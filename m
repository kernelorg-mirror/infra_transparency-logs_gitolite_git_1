Content-Type: multipart/mixed; boundary="===============7517338090286775185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 13:20:49 -0000
Message-Id: <178610884936.3497636.14882134657930737723@gitolite.kernel.org>

--===============7517338090286775185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9300f4aeb3e4f6a4f76a20b7268b05e3995ada96
    new: 42d559fb404afdcaaddc4e141c95c91b74db36db
    log: revlist-9300f4aeb3e4-42d559fb404a.txt
  - ref: refs/heads/queue/5.15
    old: c4c66d8cd26accba69e45185ed4682e6a741ed1e
    new: b64d3c6be456cd7d1c27d97135ba8613dfb9add8
    log: revlist-c4c66d8cd26a-b64d3c6be456.txt
  - ref: refs/heads/queue/6.1
    old: 6603315a88b8c33ac5dbe6248cf9ff0d379fd5f1
    new: 0127733dae1affcb68f8426b8c7c97bf66d97455
    log: revlist-6603315a88b8-0127733dae1a.txt
  - ref: refs/heads/queue/6.12
    old: 2e6d0b4615dc27b393f52d36b1dfc3420f86c9a1
    new: 50ed2b402f2b7712fc1cdb7f348f9d5df114d435
    log: revlist-2e6d0b4615dc-50ed2b402f2b.txt
  - ref: refs/heads/queue/6.18
    old: d6db9b18244e5655a8dbb3820a7b92203f201cd4
    new: 3754d28f298a145484cacb36a13ad1fff905305b
    log: revlist-d6db9b18244e-3754d28f298a.txt
  - ref: refs/heads/queue/6.6
    old: 70906fa2c8cae2baca49a841da90fc57482e79f1
    new: 410592381189361123279b869e98090f0fe7bdf3
    log: revlist-70906fa2c8ca-410592381189.txt
  - ref: refs/heads/queue/7.1
    old: d6a827951af119827b7e503e42d3c1b7b8520f02
    new: b630d60b4fe083eba9b4982cd12762132595e0bd
    log: revlist-d6a827951af1-b630d60b4fe0.txt

--===============7517338090286775185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9300f4aeb3e4-42d559fb404a.txt

90d0c18a2cffe53613db8d78d7368b45f5d36c06 nvmet-tcp: Fix potential UAF when ddgst mismatch
95d28ef46c895b79d5cac4195b36727221d19ddc cpu: hotplug: Bound hotplug states sysfs output
e7a7f23fb5d6dc5f08558473df579e97e5069d5e macsec: don't read an unset MAC header in macsec_encrypt()
aa3323c7fc3b99f392b5ce6098ac222de4117080 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
8431683cb92018aafe70e5b2dd5924bf8778678e KVM: x86/mmu: Fix use-after-free on vendor module reload
a5c0841dc4243272dfc4d389414bc0fb04847e03 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
5248297e4bb7b0c9c56d6a33e837f0f8b12c64be can: isotp: serialize TX state transitions under so->rx_lock
4a39e494c3385790cb5a1c3b2cc17c3d88c35cc5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
bb592e7fe5958620eefd4916bc4e6f6925b4cbf5 Input: ims-pcu - fix logic error in packet reset
113c1a7986e2154823a42f22b3c9a4b92ae044c0 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
f17bd61650cc54f1643bec02a665146ec9f8efc9 IB/mad: Drop unmatched RMPP responses before reassembly
b7fd48ace6a16ec5ca6091c59c6b924d13a3ccee mtd: mtdswap: remove debugfs stats file on teardown
1c0e9ad351c1bc597daf6048d03736d3b021287e mtd: nand: mtk-ecc: stop on ECC idle timeouts
8ce860331e696869e66b9bbc3776bf919918c1cf btrfs: remove crc_check logic from free space
ee27b0fdd9f9e542f1794baa90e1d80a86539a6c btrfs: reject free space cache with more entries than pages
6c3b9dd63623d6094c2b5f6d68bfaea25c3474b2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
05b81908128b670ca5c99e991bb23e815f7751f5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
ea3b0f35f3febfb2329531afd7a1a39644e67ba9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4d30b19369be8c5ab08bdb16b590bc078a2b074e mac80211_hwsim: add 6GHz channels
3b148c74f9209e5bd253daac5a7f21175e907686 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
3c69e123bcf9750bfc0571c773b1c0445da1d34a wifi: libertas: fix memory leak in helper_firmware_cb()
760c443dc0bf2b0a5cd0b6299319e2fd41ad3bdf wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
7b4d0b1ab2264edc57268b7b3b3e662875ba8d66 wifi: cfg80211: validate PMSR measurement type data
64a14873fae8fc8c8b5f2c4817b7841961d6fe4a wifi: cfg80211: validate PMSR FTM preamble range
6dea3e4fdc6f310c8082a4fadb7de64addf1b5dd wifi: cfg80211: reject unsupported PMSR FTM location requests
6833390cf072446e69218693e4ab413456306c5b wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c327ed5a362b9162da82d0849c23d780d7f5f8c8 wifi: brcmfmac: initialize SDIO data work before cleanup
2f1f2790ff21e432a48fd05a71dea75a6d0a0c77 wifi: cfg80211: bound element ID read when checking non-inheritance
03297546a3a1b137a9923845d74274b674724367 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
0c31793d68c8e02847fd9894959af2a70144e614 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
076d5770b64d02fe26f992f12395b2712a7a0def firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
f8a99739f517e5f18ab480b6568f50a5e1d65f00 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
50f6997d14ceefb54309f9938cdc5032faab589d net/iucv: take a reference on the socket found in afiucv_hs_rcv()
129b742f5b26f4a26824568d2f1bed81de2bcbdd ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b24e77abbf664d86e6f1784dbe2a577b5f159a1d ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
34e98018205efbcb07cb784b77d2dd7c3bbbe1d1 ata: sata_dwc_460ex: remove variable num_processed
a00762bce69043a25cd726454973138833019a84 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
72e6b0f0b6068afcc9d115498b88ec62680ffff5 smb/client: handle overlapping allocated ranges in fallocate
b8b9e11e20057dd2bfd52924c09c42aa94ea5d8f drm/i915/gt: use correct selftest config symbol
45e80d68a53485644dfb1794066b1280762adbf8 can: j1939: fix lockless local-destination check
f6e17416e079e82e974e0b68194a8a07286073cb drm/i915/selftests: Fix GT PM sort comparators
aeb55e7c118fcd9b25a652e53c05a611fcf6c828 net/sched: act_tunnel_key: Defer dst_release to RCU callback
15b0f02a5269424d6ba2e5de3bbb0851704e444c sctp: fix auth_hmacs array size in struct sctp_cookie
bf80d01a0623d9306aaa8e4d9a737077c12a98a8 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
0e8d07d0fda63da5a048c949ecf89f72b97b430a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
7699c5abdf7dc4c8ef35fc4e5dd4dfe115f973f5 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f3c436980a54fde36d02d8e25fd51513eacbb986 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
25f4fcfe7ebf9d996cfb274eb6afc011e2ea68cf usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
1abd188d1c219c1e7913a8553b56111704400a6a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
51ef469b9b1bcf7195d9ac5dcb9b597575cda2b2 usb: gadget: printer: fix infinite loop in printer_read()
a81fbdac815cbf53cacbfd988a8d6a590a2f2660 USB: gadget: snps-udc: fix device name leak on probe failure
7d9a2ce65044990120b11e28c06911a4e812b5f8 USB: gadget: fsl-udc: fix device name leak on probe failure
ed0d9e0b5dc9284f575c442972761c8342eccd5e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
15134caa651f0a532cea1c8c501892a2c71cfa88 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
03534f9689ce67ff40473f712094e535eb85a00e USB: serial: ftdi_sio: add support for E+H FXA291
726eff0de1ef9ffd80913537868f67b0439e5106 USB: serial: io_edgeport: cap received transmit credits
156f466c4bbb4c4bc0ec295428d65a0ec75d80d5 USB: serial: option: add TDTECH MT5710-CN
39593913262cb2bcd7f687fa9fc5467cb2067744 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ef3cc008b51672ae4980dec29a118773b1b01065 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
d4ae13cf463564c16081e3aa48768b4e1e16871c usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
086145bfffff3a7a6e70d5024c850ca6e1fc8849 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
fc17da8eb27e063f8afd935d03ff0cca7c9a6161 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c348418fec67815996c6b0cdd65120846c37d1f0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
93452e66f82321897496eeaaf03cdcca06e64703 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
55ec5715d6ee2761330f87268d613d8631acb04d firewire: net: Fix fragmented datagram reassembly
2c5447d585d3cdf24938b31029e917a483aefc58 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
773b5cdf90e76b2ff137306020548c9f5dc711c6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
eaabf1554df36b68add065448f884ea5983a05c0 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
1a712b301c33fd85072a5491d38d028e96c647ff wifi: carl9170: fix OOB read from off-by-two in TX status handler
c512ed7f248273144217261b4f679c87defdd44f wifi: carl9170: fix buffer overflow in rx_stream failover path
190b79dfa331b7586ba4c32938d70cca8e94f9bb ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
99d4a6f5d2ddd90ac7bb1cb3fa269f0e130e2c74 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
699bd4289ea6b82a2d474dd16eb3b742a504672d usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
90c5a0c78fae3c54c413cebc8f8b24d79ad3175e net/packet: avoid fanout hook re-registration after unregister
2f011005ba32ec77eec322631ce268c4bb2811d6 rds: drop incoming messages that cross network namespace boundaries
bca5d9802992a26b00392712b3f3a347c44933b0 nfp: Check resource mutex allocation
e7def121cdd2fd753a92cda952a3d2451203c1dc wan: wanxl: Only reset hardware after BAR mapping
e6bd0e820a310a37f6ecfda7143e03925625da40 wifi: mwifiex: bound uAP association event IEs to the event buffer
a28a55af7fbc7f7a58fb0f04d065f2c0ddaea8d7 iommu/amd: Bound the early ACPI HID map
67806f7b9dcfa55a56b9ff143ca90e2264e7f729 wifi: mac80211: recalculate TIM when a station enters power save
5aa9d513205f8bc92e658bd115c86382a253dc36 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
3c43c0ccee9eb9a0a5672dde3af1bfa704b4482d sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
60ed8ec0d70493e97b49a8b0153e03b7379b19e8 sctp: validate stream count in sctp_process_strreset_inreq()
5473a53eee5e962551549afdbe845bfe63c2b207 tipc: fix infinite loop in __tipc_nl_compat_dumpit
dd1ea54c32eda31b89c9dcc39481671935c04574 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
71cec9614adc1c568a40626d4cc75679c143c0d9 net: bridge: vlan: add support for global options
0c32710e9bbb634451f03555c122abb566d6bdaa net: bridge: vlan: add support for dumping global vlan options
f2695f1a69561d424fbd97587d407ce91e9debb8 net: bridge: vlan: fix vlan range dumps starting with pvid
65066fbf33acf594c1a4e4aca658d6c2e217e771 sctp: auth: verify auth requirement when auth_chunk is NULL
f057f5024c3499c0fe3cca527753bf8a64de8992 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a84ee318ce8296577f15fcf90c2af95911a6700c tipc: fix u16 MTU truncation in media and bearer MTU validation
7c046f30049df607297f32b978b157ac077c9236 net: stmmac: reset residual action in L3L4 filters on delete
13493d8ef8e2ac04a5e984959c47bf5204b5ca6c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2827e06b3b188d463a8c79866052836c8f12df75 hinic: remove unused ethtool RSS user configuration buffers
74d9594dee253cee3b4b4a53860aa750177b422a net: qrtr: restrict socket creation to the initial network namespace
4dec6306dcf41d17dad79be372e40f28276303bb net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
bcaf6a1d86bbee15453353727f048ef0e483e9a4 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d5f4873d663dfad844d916c5380434cbafa3ca51 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
dc66959b4cde4e198d32c29845592949f7ea8f4a raw: use more conventional iterators
556a5e2e2112c93e3daecb39b8efed018839d874 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
5d1e1b9a94eaf341fed8c602f08456f6d610dc6a drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
1bae876ec0c3fa3de9896e20f9c02a25bf324f55 drm/radeon: fix r100_copy_blit for large BOs
241cc0169ff318ee73b9f07f2b64f1f10c2e26df drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
eaa890287f80da033f35f0091678f95724ae4ac8 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a40d504846270333dd20c3bf7f30bf7e529ac30f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
ec603a78b525d52cd93db1aa527be04c0333958a bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
862d84dc03b0572923d53fa9b4b7c895b7371db8 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
dc715ad9a6093ec6576fd8635880ed623775fc62 can: bcm: add locking when updating filter and timer values
d91cc925f5084333b7ec4701aa2da2b2d310c80c can: bcm: fix CAN frame rx/tx statistics
aa5ce256fbe36012cb8f8c3551876d3e4078dc1f can: bcm: extend bcm_tx_lock usage for data and timer updates
ead873302754f369904a27b932d5bb13e96f8961 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
573f2d1b4393236c6ffdb6e8d053376c9b7a126b can: bcm: add missing device refcount for CAN filter removal
d33ae99cce542850279bc1d08f2d729d9df86ab2 can: bcm: fix stale rx/tx ops after device removal
b31349f847d8a0d7aa6eec0b5fc2d29af83093df can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
96f27c8196fc26e0021a6efed5d0d2f4f69f52eb can: bcm: track a single source interface for ANYDEV timeout/throttle ops
92d84b82fef7be4507cf3fa98765ec73ec5ed88d drm/amdgpu: Fix VFCT bus number matching with soft filter
36846327cc1005c54edd58fa6ab571090aff136b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
0747b20529170365c919de2898319a44d6b3b240 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ed17df0275b299262fa66811f47e17e4d3bbf27c drm/vmwgfx: Validate vmw_surface_metadata::array_size
2985afffc63f3e3b4e5acc687d1da48142d5c1f6 media: airspy: Return queued buffers on start_streaming() failure
491a8b55ad20f4ab128c9ffeab915c0b84520f8a media: cec: seco: unregister adapter on IR probe failure
5be72055011fd708ea916063705f9e56924d7778 media: cedrus: clean up media device on probe failure
38dd39f383e3d47ef87f7947cb070cf44b2be1c3 media: cedrus: Fix missing cleanup in error path
a545d4f34b7473e0d32bbb13bcbf42221718f89d media: cedrus: skip invalid H.264 reference list entries
24336d18049f4a5a05a1d5876e37b797a67af781 media: cx231xx: fix devres lifetime
828482bfac58db5e8a7ae18aa985430db1fb8fd4 media: cx23885: add ioremap return check and cleanup
ff9825bb22253b32a0f27d9c6605bf2ec0420004 media: meson: vdec: Fix memory leak in error path of vdec_open
5c6a44e9ef3a7f1be3e0199d66ccd5382d0ae999 media: msi2500: Return queued buffers on start_streaming() failure
ca1114f408a6b2c99b5afea96626f42da34b528c media: pci: dm1105: Free allocated workqueue
ff09cc34ac3ae0abd9b4278323994275eb25ec58 media: pwc: Drain fill_buf on start_streaming() failure
35c07b4686cf5bfcbe4c0bdc4e5255c7ae59453a media: pwc: Return queued buffers on start_streaming() failure
d4cca274efb06d7ef30604bcaae9d950026f8007 media: radio-si476x: Unregister v4l2_device on probe failure
c5711af4523f70f658af82b6d15474ff341c97a9 media: rtl2832: fix use-after-free in rtl2832_remove()
36b494fc1075d371f4733a368560fa9a101bdf8e media: rtl2832_sdr: Return queued buffers on start_streaming() failure
72d8b1a9abf2d68bf773c8b27ff1c5b479119e4f media: saa7134: Fix a possible memory leak in saa7134_video_init1
833db0a296ca1f7bcd0e661a7cc054ddaa6bd87e media: sun4i-csi: Return queued buffers on start_streaming() failure
78d29f1a4ccf289614717a1984704e3247593f41 media: tegra-video: vi: fix invalid u32 return value in format lookup
9ecc04256e86292468154c463faf09a9c153b66d media: vb2: use ssize_t for vb2_read/vb2_write
27b17d646a34fcb3be22bab9119db121a13de7bb media: vidtv: fix reference leak on failed device registration
96fff394c9c8ac11ebb8911940be73a6ef7aa3d4 media: vimc: fix reference leak on failed device registration
2f4001da0f332d00deaf9b487713b246b4b01bd8 media: vivid: check for vb2_is_busy() when toggling caps
fa23617c43a1f2b640d2079ccb6194c8c8c8f036 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3f9cc71bd22e16fb279dc36d367527bb493ab597 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
0d887319a7b87b1cd9086885385be5981100cc8e wifi: wilc1000: validate assoc response length before subtracting header
05fd00777167b4af55f81f81995aed62c381aec7 wifi: brcmfmac: make release_scratchbuffers idempotent
0a847d34a793aaa25f226429fa4cbe5c04c2850c Bluetooth: RFCOMM: Fix session UAF in set_termios
e19d17bd91542020871a64e6322f67b611bb5d20 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e9c3b9cce4b19259ad9ccb8521ad93bc8fb5dbc2 binfmt_misc: set have_execfd only once the interpreter is opened
feef088e73098fd1765a139aad259d45fc8575de cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
7f48be135ec8af1981140fb67861718dc4373b1b comedi: comedi_parport: deal with premature interrupt
5e64797b472f4534c224e74b9cdf3d84f9b9f95e intel_th: fix MSC output device reference leak
f90481ee95b9ed602f4a7d3e3c281a7931fc5f1d tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
c4ca6934eb4b0fa59249239dcd1c660696c4d408 tracing: Fix resource leak on mmiotrace trace_pipe close
2ac8e59036d22504e354c319fba2d2a5884bc8fd tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a2a5042ae7a7306a25b29e7271d3635dbaa5a10c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
00a9ae5a4e4f39073d14c62375b528d9a2bf6ad4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
34aaeeb9ea1c598aea3d888f1f715f353012ea66 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
db688530fcea9917316bfc391a84bdee75a7403f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
0f120005a6d22bc8f5a268a379e68ff9ada96ae2 sctp: don't free the ASCONF's own transport in DEL-IP processing
0ab1c67f88d38e923e58051b715e63b37f464602 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b4bddffcc06c9c092bbc86ca93d33e6f0af548f2 libceph: bound get_version reply decode to front len
d57203df2fe891f51a44b04cd627b8988cd09c88 libceph: Fix multiplication overflow in decode_new_up_state_weight()
5137146b5da7c3c68e1c58e1ee2cea1ad83a1120 libceph: guard missing CRUSH type name lookup
0bc94805c118f2584bda9c09715da8dc638725ac libceph: refresh auth->authorizer_buf{,_len} after authorizer update
62dc3e0e7ee86c4b781eb6ab7afdfcd7881f0e6c libceph: reject zero bucket types in crush_decode
6e76f6bb406fa944175f237407c4443a49f3ec6e libceph: remove debugfs files before client teardown
c166184c42d9a850be3f577aa52bb8fc34407ca4 binfmt_elf_fdpic: only honour the first PT_INTERP
b67940ddfb475577e7586f4139a676cc2af3c9df iommu/vt-d: Disallow SVA if page walk is not coherent
bc1faf1f2dad35acee5b7c583c13f9368fac5722 phonet: pep: fix use-after-free in pep_get_sb()
e4fac0e814aa2489976f46a610337be91d1d5962 vxlan: require CAP_NET_ADMIN in the device netns for changelink
bf4b4c185037ff2925ba52b89c0f9139edea69e8 net: slip: serialize receive against buffer reallocation
f5de4b65bfeb600938bc6f1fbdc2f0fdd60db698 geneve: require CAP_NET_ADMIN in the device netns for changelink
a041988a2ba44678c4624d10df7a5d039af730d0 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
1cd0c3827d9d3ce20d30596b2502cde65fce6a4e net/iucv: fix use-after-free of a severed iucv_path
d254cad3d13c60ac60d2f741653ce10f5445c0b8 net/x25: fix use-after-free in x25_kill_by_neigh()
ff20c1e0007f6e624ddee6ccc545589aa8488de7 net: hip04: fix RX buffer leak on build_skb failure
466e7ee0105f8a80c7e9fce47c003af3a2da81b8 proc: Fix broken error paths for namespace links
558153d0126324755ce1c4ffa97a628b8c2719e3 rbd: Reset positive result codes to zero in object map update path
abcd0c1e995a42c4c21b8a65046c8379fb361799 ila: reload IPv6 header after pskb_may_pull in checksum adjust
3abf4640504fdbbdaf97a1f945595bd911923966 mac802154: llsec: reject frames shorter than the authentication tag
4658c4f00b3e5282b27c2701f98c2fab6a86755f pppoe: reload header pointer after dev_hard_header()
c6a6d4bcd583758397169d15babce1b9ca393df6 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d94163f4af93b5fb862441959a7f29acf0200118 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
f1716f668af6867efe247a61f8ca5be73f59fee7 drm/amdgpu/gfx8: drop unecessary BUG_ON()
8bf2e309002f97bafb51d7371243c5d1b6a5790d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
852165ed6b7eb8340a02cce85ad208a77d21ac70 drm/amdgpu: fix division by zero with invalid uvd dimensions
891f19bdc561a0aa86ddefab4551bb8d5d597a9b drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
91b97e32605e7fc88385dc0b336205bc27d1b8b1 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2af8b7e36589e46eb58233de8ecb76f4178628df wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
f3af55d7d23c30fcf961b22a3625211b2651ebdf openvswitch: fix GSO userspace truncation underflow
8b2c33c8b06ff04876bd4a10689e86aef0c88c40 raw: remove unused variables from raw6_icmp_error()
1779eb42994baa39dc2b28d5c2c67b88af095989 raw: fix a typo in raw_icmp_error()
76c5e66b4d1d80cb59b2cf825ec841fa345ed814 net: bridge: vlan: fix global vlan option range dumping
70e86952c3bb56b42091bd151402543a3ff25304 net: mpls: initialize rtm_tos in mpls_getroute()
a757f9e22682e2f5de17b5eaaa91421c33d73995 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a0b9f8d401cf583f1158f7d029a4339b56b627d7 media: uvcvideo: Fix sequence number when no EOF
cac3517a4e45070be7b170ac3661a911fc0ca9b5 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e945fdd8e8dd5413305d220d5294675c805de761 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6aada6c70c3fbb966889934634eabbd311b8e900 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
f4ade5cef1695d13d6eb0b0d31022f8508781e2d net: qrtr: ns: Limit the maximum server registration per node
2df34651e25c09e912dae309a679f783175babab net: qrtr: ns: Raise node count limit to 512
e348f1f91b4e0bdf5d9943d5f0f31b2edc7bf6b2 tls: separate no-async decryption request handling from async
c520dd00c66cd4cf0e6f27b7efc3471b41dc22b2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8810ab63d27c9fb8b2ffe5df8eba008fb2f7872a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
26ab60eb70cbf68762183346a6ff1c1424c16834 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c33c08eb7364567bedf1cf2c7788056bd1eff26e netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
742d392d91dc5f244c308e5ddcf78ab9f5ad2d14 keys: fix out-of-bounds read in keyring_get_key_chunk()
618fedc307c9a3f620cb40986dda1f95be1f87b1 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
941ce62328266868b356d137483a58088618f129 assoc_array: trim the final shortcut word using the current chunk end
8a4eb2ff51a1978aabe9e4bdc5f62e9832e77a67 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ed328135b5aba37c50eb89d1775fdbf6e5e147c2 netfilter: nft_payload: fix mask build for partial field offload
e0f5a061ea8b285e381639d11ab344d592606076 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
0b1cb99af12b5a8c0e8674c8a5c43f5318c8ddbd rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3a4dfc59e9d96148f442a14567f1aa65f972d4b0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d985167316c392b96b5d2f0a89d9099be79f93b9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b92fc92187bb6a5e641a93051bb3ef8abffe6883 smb: client: fix buffer leaks in SMB1 read and write
c37031e36a867113ab86fae3de77d94daf594392 hwmon: (nct6775-core) Prevent access to unsupported weight registers
0dc0b42d1c4884129cfac3af10c531172b9ad5af forcedeth: fix UAF of txrx_stats in nv_remove
c66338d3aec83a2d138fd5ca081d28a5c14e46c8 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
aa877d1d9a0213a081d0053673d4574c0e4ac9c7 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
274be01a26107e09909eb85abc9da204827cb4a6 hwmon: (adt7470) Create functions for updating readings and limits
e286d65b4e060e149bcb3fb7df5b11ae5a8c7f11 hwmon: (adt7470) Fix some style issues
1d1a8003e654e33141c3411a00d0e8316d5483fc hwmon: (adt7470) Convert to use regmap
c930b318d646cb0541a91145b4a3cd522c346ce8 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
1df866f8bbcf56c7d2cda6ba8a74df2d3b2da5f0 powerpc/boot: Fix simpleboot CPU node lookup check
2ff57316e4a20033b607e97ce6dca7520fdd2a7e powerpc/boot: Fix treeboot-currituck CPU node lookup check
8e75a0a9764af239e484f5dfecd6baad97ca9636 powerpc/boot: Fix treeboot-akebono CPU node lookup check
53c28bc11fe6d04d5245c98893849864c8c0b373 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
e2c297a437e389c2c27913eb01f3d5d62258ba7d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d11cb0cb9696f60faa3b5c93a13f2464f2ba8bd2 net: phylink: put link_gpio if phylink_create fails
afa8031b0e8eac920503601cface57c00dcc053c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9853e721f4fee842a53b240dfd1cb1e82099ed04 net: sxgbe: free TX rings on RX allocation failure
40e3e818e6b2cd5048b97e984958a44c3bfe5490 net: sxgbe: check descriptor ring allocation failures
1cfdf49a6bfb32c803dda3174a15a90cd23f2f72 can: isotp: check register_netdevice_notifier() error in module init
80f2337b839fc1129b3122358fdd90dc37fd3ded tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9b41f3605997039d0ea0cc427c949d5f90ed4985 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
fe0adff20a76fe1eb04f4f3433577e6dde6fc1ed qede: sync udp_tunnel ports outside qede_lock in the recovery path
91f6b2dc00ff075728cc6ad57aa63c0b3b01c2fa ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
d561a671b79e9d7e0e53e0354636ef93318f77e9 rhashtable: clear stale iter->p on table restart
c79f72694c6a7742d6e152f0cdc6852de7c8cb30 pinctrl: devicetree: don't free uninitialized dev_name on error path
d585d65dcd13742f821363a3edb4c1b8eccdc235 pinctrl: bm1880: add missing select GENERIC_PINCONF
c14bca32c1b8602818fd32aeb6797857c0b0d282 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
0a7e829fa2b311a63a3f1e4a3eb7723da3c92cf1 mm/hugetlb: fix list corruption in allocate_file_region_entries()
27544a7b77e7d55bdb66692d93451c52f984f9d6 sctp: validate Adaptation Indication parameter length
637265feb513288f4eb5ebaecff449dba445f00a audit: fix potential integer overflow in audit_log_n_string()
8ae2c48b9502cee4eb1784d0dfb2a21c939921aa audit: fix potential use-after-free in audit_del_rule()
f9080a64f03af4603bc0137579698040dd9e6e53 Bluetooth: HIDP: validate numbered report payloads
dcf80d22c4bad9f55648d775c1a04ce47a88653c bpf: lwt: Fix dst reference leak on reroute failure
9a85bae369d2704e4ca886a1101a1ecfc7edf1b1 ALSA: 6fire: Fix UAF at error handling during probe
6ffa13d0793e9e30184f9100d5bbf9eaeb23b620 ALSA: lx6464es: fix period byte count for 16-bit streams
a5e8b23ecb39ed178fbd05ec30d3c3c728af1385 ALSA: pcm: wake linked drain waiters on unlink
b09166dfd234bbc1c10a4768be82e02dc54eeb7b ASoC: tas2562: fix DVC coefficient write order
bd9507c11bf8d57968815d3f1ca0d0b820b131b0 ASoC: tas2562: fix broken entries in the volume lookup table
3efa6e7a453c172718b9b8a7cde9945f79edbfae ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
75205329e9a712349fc129a9779b747a9695faad ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7ee7441a7e643d8587556fcaedfb89018e4affe1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
de6214cc774edb5330af66ffcc58fdab1ec80f16 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
06e86f88722d6129744012ba7fe9860ea5965c30 e1000: fix memory leak in e1000_probe()
5b71cda2f164d127cf798be5126bc62f778d89b7 igbvf: Fix leak in TX DMA error cleanup
9452a3265a8fbd6481a71f98e4fe0f020bc6214f ipvs: do not propagate one-packet flag to synced conns
e5f3afafe4b605bf348f861a848b353748f30aa2 net/smc: fix socket use-after-free during link group termination
5a7a43ac0bf7fcf7861551a1967b0b8d9e420b5d netfilter: ipset: do not update comments from kernel-side hash adds
4bb3a44cd4cabd8c1059c63fc79b80339409c3e3 tipc: avoid use-after-free in poll trace queue dumps
24b8f247af18550d03f4b27a35b0882a66b19619 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6a8759b938be26068e5ce5bc5391d7266f7117e6 binfmt_misc: reject a flag character as the field delimiter
561f44606e2fa120bb6653a29fa6e3e1b296a63b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
35add87ed5a254eee43ef2e80e285966909b0a79 net: bridge: stop fast-leave after deleting a port group
8c5c24b2179b8f305d87057aac656a02f3e00f48 net: ipv6: clear suppressed fib6 rule result
faefbf840756bfcd0897435397ca57d95f0a6955 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c87b6888b0daf61c81d299f1e7ef71a833b3de8e um: vector: fix use-after-free in vector_mmsg_rx()
db39d329e2d3913a3acccab5d2c204800e5171dd vxlan: re-fetch eth header after route_shortcircuit()
fbc5724c4c29f43c9fff0ef6fc19595d8ff2c701 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b8865add37d5af2ce85590efa29e319987d9c671 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b09acfa7c6ac1138773cb883a415c6018098c71f vxlan: use pskb_network_may_pull() in route_shortcircuit()
9d060f802ca9d51d5f5abc7d580ed2354a2be842 tracing: Check return value of __register_event() in trace_module_add_events()
bb03c23ae62fd45b24c3f730cfc271b884d61ab6 tracing/filters: Fix false positive match in regex_match_full()
4bc85bcfcea7268f6ec7a113847e31745d95829e selftests/clone3: fix wild pointer access of getline due to missing init
cfa217f97e1ad7927a0679026c2a24a62aa87679 sctp: reject stale cookies with mismatched verification tags
100f592e1500e53c092c2dc59d45e24af9f3454f sctp: prevent peer transport count overflow
e68a5fa497cc78d0094a591f304e2e96444fbb22 i2c: amd-mp2: Unregister callback on adapter add failure
d2104c876ccc2ec4b8a6b921734f80d79508347e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1d21964c5e33a4af8f38d75d29319c0ca0a1d2c1 s390/dasd: Fix potential NULL pointer dereference
88d5bb77988cad04e2a60f82041a70018e2c31c2 s390/zcrypt: Validate length for CCA AES cipher key requests
075b6834d240e368522f1d930fd74f5afc329607 s390/zcrypt: Validate length for CCA ECC private key requests
04c1af1e2fe3a9e826a57a7d4904c73f17b8f65b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
6c8983c7c258bc5854e766a676c68c21a008a64f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
c4b85862fd1d7c9d09d80373e46da52c67efec84 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
dac983e92505a24783c738102a216504f61a5f5b net: openvswitch: fix potential UAF on meter attach failure
ac3f3b1e6861022716975da2a4279dae00a9340e net: openvswitch: fix skb leak on flow key update failure during ct
d7e9e784cd94ef9bf97c5ed6b741af34c0167c34 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
be8f7b4826d01d3149d4db1cefc9b5c2ce957713 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5dd618369909083d43b381b4274b74aa0e3b9dfb can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
dc0f26f3b0cdb1c56be0349ac834f8b1836383ec can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d7e3072f25f53fef25686a4fd7060fc81846e75a can: softing: fw_parse(): validate firmware record spans
60d55c9a3d617ff4db289d8f95ab9064ce5ec3c4 can: peak_usb: add bounds check for USB channel index
c1fb7b6750d2042148f9c0e00a9aae7c515dde14 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
9eac9889a948cced73cd00c27da8e6a45aa19b50 can: peak_usb: validate uCAN receive record lengths
68ecb151c06099411d4de39a6ebf26fed79f3300 drm/vc4: Zero the tile state data array before each BIN job
ac0255b7ad228d6c45a36cf981a2c526ce557546 drm/amdgpu: cap GTT size to physical RAM on APUs
b51e6b26e725976bb6388414464fbf9452147554 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
b4c78590b1cd38291964f03ea880ddeb037ade95 drm/vmwgfx: bound DMA command body size against suffix pointer
e2c0e66452e12b243bedd9857ddc6d9d4aab3ad3 HID: logitech-dj: Fix maxfield check in DJ short report validation
15a26fd196736bf4022d1817be11281ca2080d83 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a85f384feedac541fe1425cfbbf7e56b3717ed27 Bluetooth: SCO: Fix UAF on sco_sock_timeout
93fc15e86cfe93c46f78d827656466237beae586 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
257cb55c8ea32233cc5bbac36cc3f3540ff15a77 net: openvswitch: fix skb leak on flow key update failure during recirculation
b2e4edd2bfe1890aa9527f57f63e985d5bebaa2b firmware: stratix10-svc: fix memory leaks and list corruption bugs
42d559fb404afdcaaddc4e141c95c91b74db36db gpio: pch: use raw_spinlock_t for the register lock

--===============7517338090286775185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c66d8cd26a-b64d3c6be456.txt

84c1d574545bc4d2fd935bd83d2ebfb119e936cd nvmet-tcp: Fix potential UAF when ddgst mismatch
2a73506e6167ed440dd71ae6a891c166bc56c8d1 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
be5171e6f76d296a9b96930371875bd3b1e0ba43 macsec: don't read an unset MAC header in macsec_encrypt()
05a3c8967e960ace04e758b4718148dfacdccbe2 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
7190c6f279e0cc89bd3e7529d2a89a131f33498e KVM: x86/mmu: Fix use-after-free on vendor module reload
3b77aab947c94ac10dce14bca8eee0c6bbd41ac1 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
9c65237b2e728d5563eb9487cc756de910b49dd1 can: isotp: serialize TX state transitions under so->rx_lock
2dd384d996ee23c2f24654c66a2dff12359ad026 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
0bbf8f67ca54cd7e180c007e1fd23b5d4d617253 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
c2a6a34f6725e2550f4aa675e3f2a925b949bdd9 Input: ims-pcu - fix logic error in packet reset
0fb59687f47542c9765061492765171bff04e61a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
678cec8a937b2655fc5d149b2505a8f5bb91b23e IB/mad: Drop unmatched RMPP responses before reassembly
4e92494e561a1c2310dfa367373a573e456efeb1 mtd: mtdswap: remove debugfs stats file on teardown
772f2d5235ceae27ca7355156efc4a9fab222c5e mtd: nand: mtk-ecc: stop on ECC idle timeouts
15afeee9d3484ee2064657c26a9ac2ae15d05e09 btrfs: reject free space cache with more entries than pages
32001295e81081510c839b2f2906c454e8d4c845 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
f7eaad47b1cc111bb3f38077a24f82923c74a62c firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
b269ce1071c26fcb61afee5b87dee39064388e3f RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c9292ee89170c0055023b46144ca3be17d9b52f0 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
e56a671e29e71aa924c11e639b35a17253104f47 RDMA/siw: publish QP after initialization
d6b72ea4fe6ac73ba30464612fc40bd2f201dd23 RDMA/irdma: Prevent overflows in memory contiguity checks
8618b5b6ece5fef1b5986aaeea87ae6257b93b90 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3f2162ad860c9385a33c439b6a94dc168defb43b wifi: cfg80211: cancel sched scan results work on unregister
4dedbc7a4fea65343c35194cfbab6d0cdd838108 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
ea05ae9a4a98e98f45ac68ddf86400944261cbf4 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
138b82d51b11fea514fdb3b71518cb5171f0b68a wifi: libertas: fix memory leak in helper_firmware_cb()
ba5e4a5a0498c00c59121647dbb0d5a9190f97e5 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
30490adeae72224235e3967b3e4be86356fb7b12 wifi: cfg80211: validate PMSR measurement type data
f6740d9e3a16f3aef6e3663fb9b8d54d1016b575 wifi: cfg80211: validate PMSR FTM preamble range
46f44056f3290305f120be77976c923d0881e420 wifi: cfg80211: reject unsupported PMSR FTM location requests
22d24c7e04385e058c938a01b93f497524fe9928 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
efd7278aa89de92a2926e6e6ee7417aafd421f8b wifi: brcmfmac: initialize SDIO data work before cleanup
0d61dcb2a7b06b36cd3d836564899bed459679ae wifi: cfg80211: bound element ID read when checking non-inheritance
e9ca62ee66ae2ab59abf277c30b1dd9cca60034b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
84f035f856c48bbf3fd1f85abd5e0fe7a5e18788 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d85e2f1f9defd9d37d1e841bdf63e1f8e6b65af9 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
cc12349f2b4869a75787aee20390d8b205d47413 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
71eacc7f651e26621e70d41653d100976c35fed8 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
59fd42598153ad76bf58d626d0338a3436af3536 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
bc3ef78a55214e4f79aaaf94c42ee82de473b4bb ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
fe2dd65af519791e7b49f53c5ceae7d8ad746edb ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
86ce33b914c24336048682f0f25038020db16633 ata: sata_dwc_460ex: remove variable num_processed
d7b135602faef69e75868be6a668040066c4520a ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f6778ff848a65c0821f5e1fdbdf4e7e1461f80b4 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
7601df6799b8ea00c210bda3a66665818e26a711 Bluetooth: qca: fix NVM tag length underflow in TLV parser
1c73607413c7d3e5d19bb42e208746e78e127d9f smb/client: handle overlapping allocated ranges in fallocate
341083137fa495ebbbb8f8699d455008e925305c drm/i915/gt: use correct selftest config symbol
f98bde647979161fb1c37b0dc353366c1dc04126 powerpc/time: Fix sparse warnings
bdddb199b3d0e53717b69366ed38df3556423fa1 powerpc: remove the last remnants of cputime_t
08533fb3a94b806fa9f3cb560448557098a2dedd sched/vtime: Get rid of generic vtime_task_switch() implementation
e072069bfba2f93925ce42005882c224daf716b6 powerpc/time: Prepare to stop elapsing in dynticks-idle
341a35a2d89d77fb3bf7b7f28c0f8fbb09bd45e0 powerpc/vtime: Initialize starttime at boot for native accounting
d72edaf7ae451a97bfeaa8ce56c16bcdc04ed3bc can: j1939: fix lockless local-destination check
d848366236a48fdc055215b3548b6d8b0883cf0d ksmbd: validate compound request size before reading StructureSize2
9e78018873d7c6099b06a9a3ba4a80ca75f3971b drm/i915/selftests: Fix GT PM sort comparators
2afd77b4ee7a998c5dfab7f9c9a3503ebc3e44b0 net/sched: act_tunnel_key: Defer dst_release to RCU callback
88eefca9b9a6811eb0af7e6b3963915f95eccbdb sctp: fix auth_hmacs array size in struct sctp_cookie
da760ba4ca8d4b1511ab828eb74176eae27a030d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
0d016b1abe106dec7686026b77f4eb47b7ed83c0 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
043e4e39ec6031b4f5a597aba3dfef0f4c99f904 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
74bf31f6c3af1ca0f833a922e56b4204406c433c usb: chipidea: fix usage_count leak when autosuspend_delay is negative
fc97d07f7c0891059581501d29c8013990a951d4 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
fbc11dc40907d43964553ed1b98ff6639e3adc93 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
a1357d8f52b0d658b3b1699e130a5fa61b76a181 usb: gadget: printer: fix infinite loop in printer_read()
9b451bdbac0e1d8a18ce556008b9e0fc33dbb5e6 USB: gadget: snps-udc: fix device name leak on probe failure
aa5b289e40792328c5882d7a9a80d3eb7ad6e972 USB: gadget: fsl-udc: fix device name leak on probe failure
74f4cda25a346d86f4624d55dea80bd1cf265270 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
93de535b13d5eaec8654cf0b5b7e46d0d1660a93 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
37c2857135f362f199edd525ba32c2885c6e959e usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
676d40fcd7068328cf2e7877993daa42aa3476a1 USB: serial: ftdi_sio: add support for E+H FXA291
d1491fc3b785f7f5842223d367ed66c9c20bc6f8 USB: serial: io_edgeport: cap received transmit credits
7113710c534cab2e8082bf7d85bea0469b7640b2 USB: serial: keyspan_pda: fix data loss on receive throttling
9c2a6a6e06b32e18cbc2092b76e950c8ff8cb601 USB: serial: option: add TDTECH MT5710-CN
30b9bb8c2607fcf6f8bd88db91feecf701b88b87 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a5e6b4ea8b40e89d17f45fd2d36d1f69098de582 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
d0cdca1afe3a8686e78de4fcadfd3085f60bb1eb bpf: Fix ld_{abs,ind} failure path analysis in subprogs
6c69c1b584f730fec5a0e880cc6cc43ca3c3aa14 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
996a9fd8a69344a81497b6e095478a48d0e8e509 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
33e83d02eb4377d878c91c87dceabba5deae94ea hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
dd1fc3414bd82f70c0f602266c5cd88e6b9bcff4 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b1672991d0a22ed9d7c16a05ca3e05cbaa679b6b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
242dfe01892a8f59a285230d3897f1f2e52d023e wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6441c71c71ee4793b8a9bb912a4b8a188449d6a9 firewire: net: Fix fragmented datagram reassembly
33079718dd3cbcb51ff6a18372a0faad6a17a1e3 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
518fa0b42aaad23decefa22c89f538c4dffe1c1e wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6fdcc802851b27af966d4261785b8ef13bec0397 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ec731102ce7d9183b6bbddb36f64e5d2ba09b16d wifi: carl9170: fix OOB read from off-by-two in TX status handler
1503c69506b15e51c8b1b0159d3736d3ab2746b8 wifi: carl9170: fix buffer overflow in rx_stream failover path
f37f533574130d32838bd3d204de60d97068501a btrfs: free mapping node on duplicate reloc root insert
7620f0f053c749aeae533f713233c8b75294dd34 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
85c550251bc853aa4582a10de1bd1835c7f71918 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
d1901c98038e3f9f6f4deee2fe13729185ed9963 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e046682871ddcd84f3766c68d97fc4495765b60f hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
8764ca98fe544bc8671d5e5b9934347506d2f06f hwmon: (occ) Add sysfs entry for OCC mode
7ecb8e970c1382f631b6c40283074baf3c4566a3 hwmon: (occ) Add sysfs entries for additional extended status bits
8e463ea40d355f770bd5744b17dfaf10616073d2 hwmon: (occ) Delay hwmon registration until user request
cee2dbb0394bd48fce4edbfb97ff9a1647215c70 hwmon: occ: validate poll response sensor blocks
85e469b96e6634dff6fcee5e0e9e15f11e4e8027 net/packet: avoid fanout hook re-registration after unregister
0e9d96eb08cea6619b1cbdb3adcc20e05785ec7e rds: drop incoming messages that cross network namespace boundaries
0641c6685a546704fff63fb15867c663d105ff53 dpaa2-switch: put MAC endpoint device on disconnect
1c3430bb44c307f00bf8eb6552f9d7ab70de45ec net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
93d1ae1966eba30b02249439305a4ea33cde0d1f dpaa2-eth: put MAC endpoint device on disconnect
751e97767dfa32c279aa3ea40ded7ad1ad42dc26 nfp: Check resource mutex allocation
d64f5cdd7703716639aae76546d930ecf005462b wan: wanxl: Only reset hardware after BAR mapping
8f516b08f6b45341fc6a66ef5c8864dc36600e98 wifi: mwifiex: bound uAP association event IEs to the event buffer
d461f791e9e7972a35d0c4e01159e4571eeee946 iommu/amd: Bound the early ACPI HID map
f4fe349ecdfff255c73a9d3bcf48431e44edcb20 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0f7adbaacac203622b020631a28945dcf75023b6 wifi: mac80211: recalculate TIM when a station enters power save
6a59aa704ec3761c5429611eb175915251143560 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
67e44461b30e670a7974eab472d6ec11d941f142 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f7ac7068e553ab7f2e39039ad199290064ef6621 sctp: validate stream count in sctp_process_strreset_inreq()
475d5665a03145994f83da55d7be019a5a65d3d8 nexthop: initialize extack in nh_res_bucket_migrate()
cc74ace42c1f6848d77395222080b52b22e077e4 tipc: fix infinite loop in __tipc_nl_compat_dumpit
f8feadcd4818d178ca0283abe746bfb0cc3fe9d1 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
11b67424b8a185c5d927103fc74b8cf43fdd6420 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
555f1cdb255f967cbe195bcd405dbef37af35082 net: bridge: vlan: fix vlan range dumps starting with pvid
a1ba039acf5af1e19bd1aeced1768785bebe6b07 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
52d62dd2f4094ce59593b8e29172b7b296669932 sctp: auth: verify auth requirement when auth_chunk is NULL
a2fb541f73129f068faf2721e9c926a027c9fde4 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
c901026140717d4f766cb3edfcd1d6d81fee1d37 tipc: fix u16 MTU truncation in media and bearer MTU validation
e181674f5fd5738e10861e7f51592fb362ce149b net: stmmac: add tc flower filter for EtherType matching
73711332f33979131e8b7a53e6e500e6ce0826e1 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
bd76ab3f42f4d2c0b99ef5452e3197ac7f8f8ef2 net: stmmac: reset residual action in L3L4 filters on delete
ac3268dec847cf03255111ef3f930de521d0726f octeontx2-vf: set TC flower flag on MCAM entry allocation
65a65ebeba7fa1c634045f87a2cc627d96e69d69 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f95ece39e30b83b1b3ac263773e7ed6125a9ce35 hinic: remove unused ethtool RSS user configuration buffers
908be7e63ff72cc368e4d83501a169638dddb544 net: qrtr: restrict socket creation to the initial network namespace
687c54fb7277c6a681e09579c36d8b1afc7bb383 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0e89a9a96dac3f5deb72d8d4b306789b18e52dac net/mlx5e: Report zero bandwidth for non-ETS traffic classes
e8cd2b946d920ce05c40dc8f167af8d0e641a8b9 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
d0293103f885c02078df8f41b76ce0ea88baf955 raw: use more conventional iterators
8b0452376948f492e3013eb2f79af397db9fb27a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
241e4136ba5fff80bed456d57ac663fe9f3ddc90 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
555bf1084b5ebcd6ca4e15256d8ec98b23224813 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
59fe3ad4820e452cbce7cd44a46d87307334ba7b can: bcm: add locking when updating filter and timer values
e2c7cc9c404778a659e84357d8e5d910fc9891e3 can: bcm: fix CAN frame rx/tx statistics
fe76187b3dac6471f304114b73280dd6bebfbe99 can: bcm: extend bcm_tx_lock usage for data and timer updates
e103a60f0316ce3ed9113f48b5a1d0dffa63fc26 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c7848ef8c93c91f05021208279a92820265acc85 can: bcm: add missing device refcount for CAN filter removal
d8bcfa9fbd1e7cf199428e595feb12b9fcb89be4 can: bcm: fix stale rx/tx ops after device removal
624654d8fcfab63ea8095d56efca669d829ab2fb can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
e5f2e9838c01afebf6c6847ba77caf1213f591fc can: bcm: track a single source interface for ANYDEV timeout/throttle ops
16161800d32bc9244464dfe1a984e5f40249bdc0 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
501adfc9e508c97126fc3f1c9eda1d5dbe3ddb33 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
043860d572e48f3ca5f521aece33c250a59b29aa drm/radeon: fix r100_copy_blit for large BOs
520d04baf130c568dfa06e58d470fee81ff1d18a drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
edc84b0050a1a4bd0803f9f31ea9a1f57ebdc98d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
37eb0fb3178d41f22274682eab0bf847ae200ffe drm/i915: Return NULL on error in active_instance
1064258ddfdd0bc537efd36e05bbef561e42e236 drm/i915/gem: Do not leak siblings[] on proto context error
206ba938e8064753fb2e31a033323598017c2c82 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
895ffee1c461d08df51b1c2d3e61a0d839c38f36 drm/amdgpu: Fix VFCT bus number matching with soft filter
3e7fe2d25732d1d3152be05f59016ef22954de7c drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
e7ded9ef2ecff7ae0ce98f045d4d471c42954f6a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
04ff3a6c59c75286658aa8c00d27e0ba518bfe28 drm/vmwgfx: Validate vmw_surface_metadata::array_size
c137ac342d7b06fd6eb6c95f058d5ed79430940c media: airspy: Return queued buffers on start_streaming() failure
9236e73a9f4adb21fabeb75ee4c39e736058591d media: cec: seco: unregister adapter on IR probe failure
a1f1a7619c2239eda6a9370243d9a862c300cbab media: cedrus: clean up media device on probe failure
51ef546468083a92e400ca445f0d6fbf0681685a media: cedrus: Fix missing cleanup in error path
a1a1e51e4ec919c88ce5b11c70b0972b6f9feb16 media: cedrus: skip invalid H.264 reference list entries
77db8032fb9f9a95a2b484fb5c37aefe1f4b885d media: cx231xx: fix devres lifetime
442f3b9fad25e188272f3b3efc5d097836ae2c55 media: cx23885: add ioremap return check and cleanup
3019dbd5f90225a2fee0f4033c0025ebcb787bed media: meson: vdec: Fix memory leak in error path of vdec_open
fdcc6d72871e8fddb6a9068da4bcbc29ad33670a media: msi2500: Return queued buffers on start_streaming() failure
f0e196ff2b77869671d5e862d76548445054075a media: pci: dm1105: Free allocated workqueue
6ae08ef09822a03def66eb1aaa21733456202fc9 media: pwc: Drain fill_buf on start_streaming() failure
aa899f9ea983cf83747323e1a83bc507fb02d1c9 media: pwc: Return queued buffers on start_streaming() failure
0003c0601a18a7887ad2977fbc5d152dece88a8e media: radio-si476x: Unregister v4l2_device on probe failure
e25a0c2fdbd6bd93767c5dafd2f2e5f222efbef1 media: rtl2832: fix use-after-free in rtl2832_remove()
03a3d5c0613d3e6e89c07a60fb56280dfdfec82b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
d34ad5dfa8fb7f71a50f2141b36c13a7e6f9a8b1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
1ad9f4da8c09f8d21713611953dfb8a4e5109430 media: sun4i-csi: Return queued buffers on start_streaming() failure
5cda473477573fae6b06ce3e499871e0959b29bc media: tegra-video: vi: fix invalid u32 return value in format lookup
6920d3901ed5a5450a58bf3d014202da767a3718 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
3dda8ffe0dcae4a6059afe46ca0966db5b5457d2 media: vb2: use ssize_t for vb2_read/vb2_write
e884a7fffa4c8444ef9f5665f426630bcf76cc9b media: vidtv: fix reference leak on failed device registration
60c86f19ea01380e7f84b5b43eed591328aa17ed media: vimc: fix reference leak on failed device registration
69416a49f60ed1f26750f4a1ec003f916a1ee322 media: vivid: check for vb2_is_busy() when toggling caps
ed5d3e84873f6c9820f09e98b7814987e8d13829 wifi: ath6kl: fix OOB access from firmware ADDBA window size
2cc9c9b0415cca072b8304d85e91d42c4b5c0375 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
909be167cb810cd8963825bab80f7ea33bf12ff0 wifi: wilc1000: validate assoc response length before subtracting header
292d4162612106541a3c99e877476b9f5f0c14a4 wifi: brcmfmac: make release_scratchbuffers idempotent
aee5e7d02c7f68b5fa2ac0c6b2fa15298f82c522 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
4da50bf367ccf506b1c9ad15ea3a5fb5f174f90f staging: rtl8723bs: fix inverted HT40 secondary channel offset
a5783222ce83a2d51d8183de794bbf9ca1835b2d Bluetooth: RFCOMM: Fix session UAF in set_termios
ef35a807a9b0a84cb684ba664542a3ced1933273 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b500df0b1db73dca6760f849646277a9c7c0fe6f binfmt_misc: set have_execfd only once the interpreter is opened
f7b9ac6b5f9bf5825d392a88353a3a08cf769228 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
70c3a96a9e22937d63c994ac1b2be2e80f664974 x86/boot/compressed: Disable jump tables
008be7061f1715dfc2bcdea93ddf08a2f741480c comedi: comedi_parport: deal with premature interrupt
513591d0c46030746126c245ad23c999a0da0192 intel_th: fix MSC output device reference leak
dedc31d794494aa2b5b08c88cdffb26b2a6b518d tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
c5e8373c01f4e4c7bb1096a00b42186f5018cad1 tracing: Fix resource leak on mmiotrace trace_pipe close
330de96bdab9e2cc8d96139856f933994cb53656 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
7f162f4b1f9da814388050f1b9659f05d574b7bd tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
84f7a70594ea656d04695ee6a1977b3bc16fff75 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
5eabe17a9b696b55af091b2b251c8d2646f38de6 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c2b387a482fe3c60448b8bd1bb80529c76d6b1e4 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
f1ad7c538632d2c94b439595d0e6847f6c9eea90 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a8a65eb5bb949e1b50d90f7ad2bd2d320651e29b mptcp: only set DATA_FIN when a mapping is present
ae4d2c6a5d203e0e41d0b983a7e376e51e05dd58 sctp: don't free the ASCONF's own transport in DEL-IP processing
e9577b2c8e5a7b2f0cd5e971f4f9ed00aeba5cb2 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ab46fece61f43794b8dff83a79b64c06a72e5e78 libceph: bound get_version reply decode to front len
bb6fd41f678cce7cfebe282027df64af1d5220fe libceph: Fix multiplication overflow in decode_new_up_state_weight()
9e35b711bc8938aa924fbda2a418d18b4f99b96a libceph: guard missing CRUSH type name lookup
726e773bb9179476eebfc00a39c376f3aa386252 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
c12eb7c7133800777e81eceb2a969e98855cb910 libceph: Reject monmaps advertising zero monitors
2f10bf64ebb6474738bb8696cc720742c8987104 libceph: reject zero bucket types in crush_decode
7b3361119f9211a9b357290b7dc6b83a1ef05dfc libceph: remove debugfs files before client teardown
ffbbec54b7647647b82ec39225539da88945d409 binfmt_elf_fdpic: only honour the first PT_INTERP
a0d7efd0281936dda03f4b76eb896ef502ea9b99 iommu/vt-d: Disallow SVA if page walk is not coherent
9589f13cacc26bb83ca9a86f981d40ca854d6a7f phonet: pep: fix use-after-free in pep_get_sb()
2be8d84241c8056b3d1db8c46aa29da531c2aa49 vxlan: require CAP_NET_ADMIN in the device netns for changelink
833161778f8dc52b39de8e33bc5943ec8f4b80cc net: slip: serialize receive against buffer reallocation
a940a4259462f2caaf7d014faa16a35942802ce8 geneve: require CAP_NET_ADMIN in the device netns for changelink
ef30346a27fbfd78e186e1fccf46d3dfb344b8a3 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
33aadb3fe37d04b65d522e2b9496fbf05885f441 net/iucv: fix use-after-free of a severed iucv_path
3c732c6f2fea0f645909053aadb14f9cec7e0f5d net/x25: fix use-after-free in x25_kill_by_neigh()
3ff68725abee5f09cce343603c8100fcab47c222 net: hip04: fix RX buffer leak on build_skb failure
5f13cf4aff4da947368859fce84ebf7d8af9ab88 proc: Fix broken error paths for namespace links
57d0ac78df771fa218435ba3e99525a05a49d298 rbd: Reset positive result codes to zero in object map update path
6a5df06dede24f6666fee18956d95a50cd181691 ice: use READ_ONCE() to access cached PHC time
0fc4b19a3f1a156af584501eeb4b54ff03cc6db3 ila: reload IPv6 header after pskb_may_pull in checksum adjust
3a37a19293d9814c7553750f5eefc3a75770aa5c mac802154: llsec: reject frames shorter than the authentication tag
a57efff0eb693972f98cb1560aa67ee0660ea3b2 pppoe: reload header pointer after dev_hard_header()
ac501a135fbf6a74ed936ca2b1a594c99d27b816 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
338cd6ac76f3b2a84773969b0687c7a2c819f4ad drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
338b4c6ed46d270ab43c0c00f8bf823330111ace drm/amdgpu/gfx8: drop unecessary BUG_ON()
ddba81b1ca5055b98163e2f240ff9282f5d55f9d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
1a10ae27efcba7b16d3d99ee6881f836b0558fbe drm/amdgpu: fix division by zero with invalid uvd dimensions
a71a651c6b455326e33bc2a0d62e8eeab355ac64 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6feea0025914a8f04f82120b218b3cd9db509819 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
72ef77ed3b70253e4af0998c23d160981de7a0c0 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
479eae9ef9598da932d978ead5e9fc8705fb4a9c openvswitch: fix GSO userspace truncation underflow
bcfb260dda6b76f0b43501b262c5625b03e4e03f raw: remove unused variables from raw6_icmp_error()
717dea0b7f6ba6f4b6b3be5c3c696af3f3f011c8 raw: fix a typo in raw_icmp_error()
f01f5d895c3ccce5da37f6f93cfdb0b4ba96679d net: mpls: initialize rtm_tos in mpls_getroute()
87a486377bdc48572ca466e12f3de0fd495ebf42 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
1cd749f2a9369b0fbf7cc8d73829ef566444766a media: uvcvideo: Fix sequence number when no EOF
874eb1b67ad83392e11f7ae93e303c6a1a022b45 gve: fix Rx queue stall on alloc failure
9b1962e3c2ee449e423c1aad19e3c7705eec145a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
dcecb04774ee91426665e1c81566df007df65b9a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4e0122433c0767a672a8223717a766141143e78e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6955432c1b080e8551a5cfaf2bf5ea0f0ea57867 net: qrtr: ns: Limit the maximum server registration per node
3be99074c5f7657bd0436e5d7612eded3930db91 net: qrtr: ns: Raise node count limit to 512
6d234dc0e9d4d6863f96133016ba07146cec01f6 tls: separate no-async decryption request handling from async
44f5e4e53c925c1c1f67264bbc415ad82acf0141 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8834060396beb9098dc6189d932e890fb0344e28 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5578950008db748b23a3778cc47b0baa509cdf63 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7cafafe2c5b7f581e450bec9e12615be788e7efc phy: zynqmp: Allow variation in refclk rate
d395e68bf80147acb6f94629fcdcc1fe7f8f8373 phy-zynqmp: Postpone getting clock rate until actually needed
36099e08498069de2efed3927331911a1cf83ea7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
556a1f4e0f7129543b24c6d51ee09406460f5b1c phy: zynqmp: fix runtime PM leak on probe allocation failure
11b664864c9f8d4b441f4948f3cabef467498586 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d04a1e7738b911f0dd9ce8e0b728aeb05a6ec60b drm/mediatek: Check CRTC state before freeing
0390982a21434867cda99e6588dc7b0b864e06e5 keys: fix out-of-bounds read in keyring_get_key_chunk()
de50249052c63331b5e8f9d7fe7a78a6dbcbd07a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
8cbebf6cc3fa199bf563e16f2820fd1dd6ab9c67 assoc_array: trim the final shortcut word using the current chunk end
fc5ed60507c774e4c2dfa1695dc54bafc08c3ec6 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
13bbe866e9233edb7ef91c7809c5a61d3b9ab09f netfilter: nft_payload: fix mask build for partial field offload
c5801366aca9737b5ce76351a09cad483ce242a7 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ef5e2b6a460ae67160f5a853ce8a8554bf5d9d08 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
53256822060d254dd9c941199706303baa19d51c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
37be42f4af052d9e05e8b2bca7cc750f2be565be scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6a74730660ddacea60ff8297fc8826d329044d42 smb: client: fix buffer leaks in SMB1 read and write
df6bfe776e6bbc8b37a43f27bd19c43ced5b7775 hwmon: (nct6775-core) Prevent access to unsupported weight registers
dd5a364662275413c25c2839dc4f4870db6a07a2 net: bridge: mrp: fix Option TLV length in MRP_Test frames
a4e90041dbde6539eb0bdf9dd19c1dbfbfe4699c forcedeth: fix UAF of txrx_stats in nv_remove
e94c5f374737b83e9f1ec5d09d138d7510e73a8e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0d79ba22b98edfde7071a2d05b1740029c40d794 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d7271ffb4671f235945e678f16181b216cc17f40 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
7d805efd4a2e50e46c9e0bccb55b1eef8af9227c hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
9dbb5e23402c84f5a44496099d73f150917b3aa7 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
428a2e6ce69c369d5874be22f36d9dc496df347c hwmon: (adt7470) Use cached PWM frequency value
7efe6f92209ccb31a3fb2364d670b887c7fb4e6d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f4d073b288769fdbdc8738ce9ccb09258c862b1a hwmon: (adt7470) Fix PWM auto temp state array and bounds check
14806738a14bdf69017a124c911f6d0b285867c7 powerpc/boot: Fix simpleboot CPU node lookup check
80ee0994174980299e07ead794297a3c83b8e157 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8c7e501396f437bf079dca2ed48d25b5b4dd3997 powerpc/boot: Fix treeboot-akebono CPU node lookup check
5f81356d56e3b6fc72cf9fced391fec5e444a403 wifi: mac80211: validate individual TWT params before driver setup
e26a4c442f9b9887489bf3342f0fea021d87e290 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
c075deae2b8f15b6aec65d3dc91283322bd35874 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7f8bbab4848320fd364561a14caf53e488c4fdd3 net: phylink: put link_gpio if phylink_create fails
9327439f3b0f658aa2df175d223b7d70ae01e460 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
27bc03554725e6c27c19cc6ee645305d837dc0ef net: sxgbe: free TX rings on RX allocation failure
4ee7b64b4bcc7dfd39f26c2f26c481605c16ef49 net: sxgbe: check descriptor ring allocation failures
c03a4fe7cf13d37d0b41ef1218ad84ed5145adca can: isotp: check register_netdevice_notifier() error in module init
af4db37d012733ed07cffe9512365e81b34321bc tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
d79b6f3fd3a2ea6d6d852f000dc22cc32c62519c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
4f37846aecb822371e54d1fe3392cc03b92a7e72 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b5b7e37aaf2a993ddc0d8c7c905fc8fe26a356f7 rhashtable: clear stale iter->p on table restart
6359c0304cf34bee66dda84732c2abb9520b8c94 pinctrl: devicetree: don't free uninitialized dev_name on error path
9716d453ed33c865b18f59df699b5c3a4517bba2 pinctrl: bm1880: add missing select GENERIC_PINCONF
531302856b040cf0581b5ae6ccc346fefc2ec893 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a6354677033177239de8d60cdcb8281c3d14f198 mm/hugetlb: fix list corruption in allocate_file_region_entries()
32f9d9d169bacc219aed0854cb1078e56a716dbb sctp: validate Adaptation Indication parameter length
8006aa7011bc105c8cb603f6819b9fd77fd5ddb4 audit: fix potential integer overflow in audit_log_n_string()
9b2b02e8b845f17fb70ace1d1704cd58c54872a2 audit: fix potential use-after-free in audit_del_rule()
841dfb67d85f653358828a8045db80da5dd589c7 Bluetooth: HIDP: reject frames without a transaction header
4f579debb7d395ba3255efb3cc5a721620b2b4f9 Bluetooth: HIDP: validate numbered report payloads
af5e766d12a32dc82b6d23614277b650dd6d8ddc bpf: lwt: Fix dst reference leak on reroute failure
ab1eb756232c274751c20a9112d144ebfed474e4 ALSA: 6fire: Fix UAF at error handling during probe
ad4c83b80b2a1805d059bb69e9dc93d1388c3016 ALSA: lx6464es: fix period byte count for 16-bit streams
8693ab70a940fb571bc4a880040ddb643fea6e70 ALSA: pcm: wake linked drain waiters on unlink
9186015b4ed32664dd722f1263d5cef8712640d8 ASoC: tas2562: fix DVC coefficient write order
8ed4418186c08b48b0d5f3e856cd40336d2a1b12 ASoC: tas2562: fix broken entries in the volume lookup table
086e1fc18662b6cefe976a4c4b38d53d5484bdcd ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f14f0d49ab7e22671ae3349749afb87f6acc2467 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
357fd627b978b7e0788b4a780ff0044376a02c8f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6df315c8e25deee53360356b51d1afb3387f151e dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
752e168b6a1012170eb57375fb824e6069721c16 e1000: fix memory leak in e1000_probe()
b1e23c78b6981e3585614de79ed758a70d793ab5 igbvf: Fix leak in TX DMA error cleanup
27bb8193a20e200ef1aa5b69e30ae1f11e974425 ipvs: do not propagate one-packet flag to synced conns
c7b700f83ad13c6eb8e6e5c0ae120ee5d9362d29 net/smc: fix socket use-after-free during link group termination
54092a73c1c94593faec8caef95837625445f1c5 netfilter: ipset: do not update comments from kernel-side hash adds
12604285cf04f34f4efea4c80bd4f59529e3103c tipc: avoid use-after-free in poll trace queue dumps
bcd98074507a2f5c9a07ffd2f5f7d9e4cc6a0b74 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
fdf87d79948608d3995adf97589b0d9ef66c5a3b binfmt_misc: reject a flag character as the field delimiter
30c57d88fc4904cb6340a666f0c60db4104d7823 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6768ae9fb21dad726d5ac069d2f4195b6e874aba net: bridge: stop fast-leave after deleting a port group
fa4e51fd5e014d1021db43f937ee6c7c3cb80087 net: ipv6: clear suppressed fib6 rule result
0cc09d081881b30ad24e2bdc1ee0ea8bbc926b70 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
663afc70798530adf9492407ea36d2106ad10eb9 um: vector: fix use-after-free in vector_mmsg_rx()
52b28bf5c433733a91db3de6bd362c31ed0238e7 vxlan: re-fetch eth header after route_shortcircuit()
845232d007fc719a7b23f098d7845c917c5300e5 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
73f71bd5d77f013448baad8fc9f7d44de3aebc94 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
fe19a79ef70758abbd56ee39927149bf2e261472 vxlan: use pskb_network_may_pull() in route_shortcircuit()
3bb5269b930d26afb05565a0a69476275747270c tracing: Check return value of __register_event() in trace_module_add_events()
33cc47225ca2fb887481c5f5d629ecf6c42810a0 tracing/filters: Fix false positive match in regex_match_full()
8f5cc7c646afc58c97471f50a36dedef578dff7a selftests/clone3: fix wild pointer access of getline due to missing init
37ea0ee2aeacfeeb83d383996225b53cb21abfcd sctp: reject stale cookies with mismatched verification tags
de26afa53ebda888125241c867ea96b6cd21a64b sctp: prevent peer transport count overflow
07cdf63fd7d05d40e4cc66903a345312ae43435f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
dfa22c2ca60362d26fa04147db78f9d76e31b4cc i2c: amd-mp2: Unregister callback on adapter add failure
21ffdbdfa100292af998fad5508beca38bc92d69 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1afaddb634952fe30b02ff85689e583d346cb798 s390/qeth: Check CAP_NET_ADMIN for private ioctls
7ece3b4347668d28396702ab12e8999e2dba3f99 s390/dasd: Fix potential NULL pointer dereference
56232f043184090684877ceb49c1e552617c861a s390/zcrypt: Validate length for CCA AES cipher key requests
901219d5aa1b455671a34014e10e8df969ecbae1 s390/zcrypt: Validate length for CCA ECC private key requests
0e436e182f85718b7d56584e679aff11d3e52d8a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c259c291f07a827289bffdd548a51cac9fd10650 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f2ec0b92571f248339787a15a8fa6492c53597b9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
155c6182fb239438efa167d94597876a8cc0b5df net: openvswitch: fix potential UAF on meter attach failure
1b00ecf0c64ccbea06d175bdfb7100c0e81eba07 net: openvswitch: fix skb leak on flow key update failure during ct
7f4c44563b598eaf5d95ad41a3e233893b498ebc i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4e5e54b12686b4e0120fa930332e00ebf67424fc i2c: imx: Cancel hrtimer before clearing slave pointer
7071f246510a584cf281e7c11db318b286c460fa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d6938d606d603aa557a14154b35906ecffacdbbd can: ems_usb: validate CPC message lengths
74faa9df9e577138fc96a7faac85ba19242a24bb can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
86647104eebdd19e8a35340da3970063eeb67b4a can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ec83bd1f9c2c0f476c5d59ce4bdf80e504f53408 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
9443cb89a6a4dd5dd029f2066b9b9613dec89b0f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
580de70f21e497f93dce4adcde11956e74c25dab can: softing: fw_parse(): validate firmware record spans
e2e85faa911c63f9cd673b8cdd3b661abb884996 can: peak_usb: add bounds check for USB channel index
51ff9bc4dec5c6fb91aa7518e0113d3dd7e018e7 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b5b4870f03c86ee9f8b7973a3f5f0f78d1131ced can: peak_usb: validate uCAN receive record lengths
591c47e94177b6308fa4339f90ec162fb10a766d drm/vc4: Zero the tile state data array before each BIN job
d39fb8e649386f1c6eb5d374870065ac4cc34351 drm/amdgpu: restore UMD profile pstate after runtime resume
38d09d91f0597582eee236d2ef21716f557ff15d drm/amdgpu: cap GTT size to physical RAM on APUs
be8defba924a08f6ec800f2301f4d41de72190f1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
131817c4b5f40891f98392cbd8b670a4fe70b6cb drm/vmwgfx: bound DMA command body size against suffix pointer
a696fb14266b4412e90474a40e223834bcbaa7be HID: logitech-dj: Fix maxfield check in DJ short report validation
d68042ab6e9d44df7ab34bf480b7c2eb23860b33 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c1eb49b7b7679e454d8073a79449c0dc5218d282 net: openvswitch: fix skb leak on flow key update failure during recirculation
4f0890d256414f45e3de9758e7f785e78fc2c603 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b64d3c6be456cd7d1c27d97135ba8613dfb9add8 gpio: pch: use raw_spinlock_t for the register lock

--===============7517338090286775185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6603315a88b8-0127733dae1a.txt

27b2493e9017240b0e131c91413b2339ea72f9e3 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
0cfee4b6d11a97861a6511821db54ff964969988 af_unix: Set gc_in_progress to true in unix_gc().
f0d405266653003eb0f3c95106a0117bf1819d9b perf/x86/amd/brs: Fix kernel address leakage
17f007c7a170482561625b52582c3201f3fe5082 seqlock: Cure some more scoped_seqlock() optimization fails
65a43b2eddf54ee584ff99c039b28ac43a2ccbd1 seqlock: Allow KASAN to fail optimizing
866fff073fa4ba1f942a02cca120aacd68688134 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
108cacb7a454469e69d40b9c422b67120aaafc34 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
f4371ef3c34d0402259254298e58c5a488861d7c KVM: x86/mmu: Fix use-after-free on vendor module reload
bec6251e015b10bfd989d8f7496de04e89b4ca69 can: bcm: add locking when updating filter and timer values
9f7a21af6cf14248ab5de5486af2fe83236ac6d6 can: bcm: fix CAN frame rx/tx statistics
c724ddc459f9c0556d719fa012b13c84e1001a9d can: bcm: extend bcm_tx_lock usage for data and timer updates
d141c08831d9684c5343ae8084e3252d9df2242f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
17f7252f093663a739fa6393ee4eb0926cf15bce can: bcm: add missing device refcount for CAN filter removal
1c4e2ea38e4c31cfb81dfa099e9873e1fa8245e0 can: bcm: fix stale rx/tx ops after device removal
63706ed1ee52cf437ffe81f9e06dfd4941a1e29d can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
71a23f306ec9d927586a7f079d4e96fc3c832f1a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
71758b2012dc4a141b13c4a2be52c1670e4700f5 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
8f19ca58225180643f9c0e45f3f84f726afeabaf can: isotp: serialize TX state transitions under so->rx_lock
70d6279b9d3db4562fcbecb086f549f8b680c2a8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5ca0caf39f3fa5fc396592417353a037b11c38cb gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
cf34f5f4242482ea80734fe5d595918aeffcfc5d xprtrdma: Clear receive-side ownership pointers on release
71062d377b146f281983743c840985cde9f07530 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ce4769b82eda011878d27bd3bf75bf842550b112 Input: ims-pcu - fix logic error in packet reset
d2cbddf3019949f4813694a344b5f7089ab1ac2e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
0c86570e9b7ba4d796a88e1c1c844c25f7073eeb IB/mad: Drop unmatched RMPP responses before reassembly
36116cca45b087902caaf177546f46d1b1dae5a5 mtd: mtdswap: remove debugfs stats file on teardown
dd614cda48652093c4735d49b017b6e9e41c0c48 mtd: nand: mtk-ecc: stop on ECC idle timeouts
db11665eff180f0f91c7c7d742ef481223d655e5 btrfs: reject free space cache with more entries than pages
d8d868312da92a01edcaafa23ca8038b9fe9586d btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
a36cbe4ad85d91d635de883d99162a07f9afe05f firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
5f811a8272d2c9de3824ec78fa8a28450b4f22dc RDMA/cma: Fix hardware address comparison length in netevent callback
58ab430990650d3a8df0145a7c72610419f315f9 RDMA/erdma: initialize ret for empty receive WR lists
c169e0e857477fddd1edb194ec9ee07d7a10a466 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e847399bb992d2585e3ee33a72db1a17a66b4269 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3a63bd4d6c60d4628e966052ea5a3b795b9ca5c0 RDMA/siw: publish QP after initialization
f4f6795f12155406cd77d637620c97168e105b2a selftests/alsa: Fix memory leak in find_controls error path
506f0aff867c656d19d5d533aacdbb78f2d25f8c RDMA/irdma: Prevent overflows in memory contiguity checks
275544bdf8eb0e383575909a160d59624236eac0 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
05a448f447b8652e028d7b69c172ba3d006663f3 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
6c1156b025b6f3c42d2bfb7e920571dad0ce13dd wifi: cfg80211: cancel sched scan results work on unregister
a0429d832986f7df2e979eff4f14359eedf6013d wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
7b27335a4d4016664917938d2ed5311f6c4bd515 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
2c815c5a169cceddb3f07dffb2d2f73b1a68df81 wifi: libertas: fix memory leak in helper_firmware_cb()
fecf22f684aff6b30c8965f6781133fb623e0738 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
05d64753551d52a2ad9368cc4ccb0dc002c27954 wifi: nl80211: free RNR data on MBSSID mismatch
30f914483bd5001df080b2c9b974bf921f9a9480 wifi: nl80211: validate nested MBSSID IE blobs
0693537e5dcd0ac1c62b16dfbfde2678b55b447a wifi: cfg80211: validate PMSR measurement type data
ca63b1412b40360051f2b6726f15bff94241c4de wifi: cfg80211: validate PMSR FTM preamble range
7131db51a7bb9b3f6e4f822cfe904f49ec4d2301 wifi: cfg80211: reject unsupported PMSR FTM location requests
73de7d782f40a0fcea52afb000ed632227b6abbc wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
36273053a83d4bc18e80def925ddd87774bc9603 wifi: brcmfmac: initialize SDIO data work before cleanup
31cdd0d047069e5147134581ea886bf61e86f94b wifi: cfg80211: bound element ID read when checking non-inheritance
3c4f30cbc7af9be814f21ce16014c76fdbe8a341 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
0b6020ffdc03fffaea0f950521ded8ab765907ca ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
2dbc638c7a18c712b9d0c8c67df86fae8873b53a ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
3a478d9b18abb37f6fa908711faabc2482e1f825 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
02dda251a0f99efadbd6207cec5ef1146e0acefa ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8397c927a6fb6ffef7c0964ad83398698bfb5504 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
8f546e5f70185985026d18b54cd980fd8fbde9bc net/iucv: take a reference on the socket found in afiucv_hs_rcv()
60ebc563b1831a65b19fae8428e7e07091cc6ebb ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
9c979da986dbc24b41ca4c02c86bf952fe72946a ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
132663a524167057e74a90c97294f0f5aca4069e ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
8b0b2df36c7c35cccc5db213cd1cb40bbafcf067 Bluetooth: qca: fix NVM tag length underflow in TLV parser
d4f0a528b294b4378ce689960e82a4e538e118bf smb/client: handle overlapping allocated ranges in fallocate
388b2ebe7c556af358336cb553df9e282b2e5569 drm/i915/gt: use correct selftest config symbol
826e1c4780e79872363259d798c978b05a89bceb bpf, sockmap: Reject unhashed UDP sockets on sockmap update
bea4aee16781dfbef961449d203fdf91e88b6313 can: j1939: fix lockless local-destination check
f823a3cec3967bbd393de4b6f40019c9878fa086 ksmbd: validate compound request size before reading StructureSize2
273e768c0659da8aa7001e9e68953c6dc871fff9 drm/i915/selftests: Fix GT PM sort comparators
7c36961610c9cc53df0b3298c26deae20d2dd5ba net/sched: act_tunnel_key: Defer dst_release to RCU callback
053792d8d66ccbc91e171f7c9e927398e29f89b1 sctp: fix auth_hmacs array size in struct sctp_cookie
a71df49b1994e418d89c7d6fcdd008911532b2f1 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
78e2b72cf83d9e79a940531edb5d15d070db19ad wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
ba79bc101d325663cd7bac06f2fb709e7a8090f2 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e981bdd43347e3ad9ab8a7fd29e8174e06ff2184 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
72b8e4cef87d516a0499f5844799a6a6b13b4777 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
7cb4ad58a878f3eb4aa718b2a94dbe9b566e0bbf usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9599cd5fd13f0cbf0964611a6346ceb3dadfb7d6 usb: gadget: printer: fix infinite loop in printer_read()
62ccbafe207108baacb5e76a2e38ceee1274ee7b USB: gadget: snps-udc: fix device name leak on probe failure
c992ed9c9ab44e7cc752821b2672d4df29300ef8 USB: gadget: fsl-udc: fix device name leak on probe failure
dded82ebf6db03f914d810eb514d575082de425e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
fba98bcaef4c9a05825548f110febf6eacd4b56d usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c0cc2a75828b9a5663401270a41eeb43707ab624 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
16c7c7d4f981c4021474083c743f4064b81bbd34 USB: serial: ftdi_sio: add support for E+H FXA291
5606b54e1a7081220224e2a6acc9b655f024611b USB: serial: io_edgeport: cap received transmit credits
1ee461fd4a07cca6d93cf3a4b16fca4555f50df3 USB: serial: keyspan_pda: fix data loss on receive throttling
92e9a4db30be9718b223dec4d050feb7290f88ff USB: serial: option: add TDTECH MT5710-CN
7b82fd66aae13937722494512742791128a60615 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6d9edfe17214b40e84fcf9c467608870d5cf86ce Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
b82f4532c6b25589c52e165bc72d4697e028baef bpf: Support for hardening against JIT spraying
2f0b2926c28093aeb97262d66f2189a004948c4c x86/bugs: Enable IBPB flush on BPF JIT allocation
6fa2e0d4aba3d1b185bc87acf5f80b2ea41a543b bpf: Restrict JIT predictor flush to cBPF
07da15d009eb6d6f3ba73a0923632e58d1ae0cdb bpf: Skip redundant IBPB in pack allocator
5e639d247ddfec07ea5909ac18a0440eda5f061a bpf: Prefer packs that won't trigger an IBPB flush on allocation
9c2c01540e8f3c648c3bb756c7c5d941c3511bbc bpf: Prefer dirty packs for eBPF allocations
7caee4eb4b95ba0d8b50b26d015453c761898842 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
dca8a6147cc46b7f36ba688f0c3161708a3f8423 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c16e41d9913f02390047b492a1a1a6ba4e654dcc wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
1780c258e3353475ed20a884eb977da944ce6941 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
4ad4927687cf0032368a5398a20bfa055899965c hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
6d8ca50007ab243a5c55465b5b67e3aa39de16fa hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
4158611f2049115d5d6c087210b882612f186da4 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
dff9e14992aa5b00d858b7f0ff15f921cc5fe824 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
01f3f501fade3fc3b3a55e362785ea1013c5e290 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
40c57f79371bd621627b3d45f4bc3d0485986267 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
56383f6f09cedccdac582520a9bade7a6a52b3cf firewire: net: Fix fragmented datagram reassembly
98238b79a90e102a9ff71453cda571a0da45cb20 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
b5f458c174a801395e4b54341e7a1914942a96c5 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
1f43c21ae2362d7b271643a17cd32e3c07bc506d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9188772d8dac7ab897af76723b06f9d2d5c1c17c wifi: carl9170: fix OOB read from off-by-two in TX status handler
68d82dce4a578428cf4c5a0ffe3ab9ac3ddc5daa wifi: carl9170: fix buffer overflow in rx_stream failover path
cfdbd7e6a50e84e54caba1b3da0eaf2505f4d12b btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
a13bfd2c2a5530c9d7d8b5073eee3e3f1f6d27fe btrfs: free mapping node on duplicate reloc root insert
172c93db74dce1de51c3712f2797c5b3f75ab903 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
e5557307723a34c43a3e13c6e6e52b80a7a7cf77 wifi: iwlwifi: mvm: fix read in wake packet notification handler
0d9593a0d4fc50242c87a578f0487a9c5e0f20f9 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
39c9e4352575c13eb102cc99d23d24c2f3fb2027 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
093ddcb83c6cc7c0f05baa5ecd268659a087678f hwmon: (asus-ec-sensors) fix EC read intervals
a4186a7ce100f25e606259100d140335ca6704e2 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
f74c1e847eb4ac7806062ec1194d5ef31b1784aa smb: client: validate DFS referral PathConsumed
faf9987b4b2a29d4f0aae301df128bc85850d092 hwmon: occ: validate poll response sensor blocks
afd68cee0a0c382fd65d009e4725deb325ce043c net/packet: avoid fanout hook re-registration after unregister
2f4d9dd4d289ded81b320ea8f4425dbc3d4c651a bonding: fix devconf_all NULL dereference when IPv6 is disabled
1e3552d8886e00b64a275d4b89d1e478d433c8bf rds: drop incoming messages that cross network namespace boundaries
80b4c845732e7dff8df6b45f4b042d4f013bb2bd dpaa2-switch: put MAC endpoint device on disconnect
e4b32e3550a3f660e0c22db4c618d5a31aeccf41 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
46043b02c091bb6c0e74cb09761da2489f5ff1d1 dpaa2-eth: put MAC endpoint device on disconnect
dbb59b681596a057f861df59d96ed5c66f8e8f23 nfp: Check resource mutex allocation
3d2275580be78e9b9d445a884046c8999d8fdced wan: wanxl: Only reset hardware after BAR mapping
644e4df654022a905f88754607d3884af845fa32 wifi: mwifiex: bound uAP association event IEs to the event buffer
3770d8a5efbaa3b3b2bf32e05a91c0db442d0ed8 iommu/amd: Bound the early ACPI HID map
e413de1f51ae5b0250c366f41ec4b65220f7a4ad iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0a9a8d158859da2baf7d6e734705b4c28be1950b wifi: mac80211: recalculate TIM when a station enters power save
25b5a9eae53605a2c8e1e1e7aa19760bcfb3c61e amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
a6f3e1f77c62eb0b76084e207f30d0d64565e0a0 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
a14384a66a3dd2a55ffa466b7e41543fedbed270 sctp: validate stream count in sctp_process_strreset_inreq()
17d64d72cce482c372d5c11f78189d758ab96d88 selftest: af_unix: Add Kconfig file.
eac78885ac63de9b8cc72ccbe629a4ae1006a1a8 selftests: af_unix: add USER_NS config
63380c1be01943c2b64066f0ffac50f39d85a106 selftests: openvswitch: add config file
82f3be07b4c14072535f4aa2caa18e213b1c87eb gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
08133edfd4550cd946c53173961d83de872155e2 nexthop: initialize extack in nh_res_bucket_migrate()
88e17f3380d9fa2824ccc4faaae0c61df894c84f tipc: fix infinite loop in __tipc_nl_compat_dumpit
7b43df24cec04ebb4a99f56ad139289a5ed81900 wifi: mt76: mt7915: guard HE capability lookups
030ed4a7a9a3b26d98b200cb5cef9ee177daedbe wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8867f1a6b535f09f4538381a9e098a52a21d24df wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1474e9faacd1fa91ba6dd3a184e32102e1c4f7ca amt: re-read skb header pointers after every pull
eaaddcc0ce7d669c736e6bf13738cdabb40a0638 amt: make the head writable before rewriting the L2 header
cf75da2d3fb4c0709e7093856cf697aa26138bf9 net: bridge: vlan: fix vlan range dumps starting with pvid
fd014f3a2febbb4236a51d9dd4b46127ed4a9ed9 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
c32a2378e5d8a518cf41d27ffe524f3ed71d12e3 sctp: auth: verify auth requirement when auth_chunk is NULL
5c41c0c679a2b422792e76e2f1e7b197781088e5 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
c5ac0fb112ede725a1c14ead37da5c6d6c019688 tipc: fix u16 MTU truncation in media and bearer MTU validation
ee89b049eb190d2895abc490386902447cc5e8d9 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
5f198d45eee5a884daeb6a3a21a2dfd28af9a7ff net: stmmac: reset residual action in L3L4 filters on delete
b4af899d7bb0d20848e24838f8185f04fde21d93 octeontx2-vf: set TC flower flag on MCAM entry allocation
aa0a418006994cc7bfd552bae4042010734fc457 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
dd816a8feddff7d1537ff2031b32205ba5a084d5 ppp: use IFF_NO_QUEUE in virtual interfaces
fe39a6731365a08bac0f8b0b919ae943d90381f8 ppp: convert to percpu netstats
8550f486fc1ad1f8b9113e215b6c10d7c1e4e41d ppp: enable TX scatter-gather
46f2a659e9c84908221aecdfbab4df7e20c621d2 ppp: annotate data races in ppp_generic
246983b56b7b6e22b1b0703987e96fd1fa7f6540 hinic: remove unused ethtool RSS user configuration buffers
2d0e2cff1f6a66d91a3733c8abe051727940ac02 net: qrtr: restrict socket creation to the initial network namespace
21b7e5a6783b0f8982fa76dc8b9af1a6bbbcc6ca net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fde98699ebca843bf03cdb8ca1f323311caba96d net/mlx5e: Report zero bandwidth for non-ETS traffic classes
b962acf61ee49555c20885d782e18ee6bff6e44a net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
28af026a016a899a4a10fd2e4287be6f9c014fed net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
12e9e4d98489916fbf84d7df7a8110763bba8411 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2c87ff53b0672934fcca91ba53608f6feacc363e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
cc4e3f0e4109bbc588c5347745d33b0fd3eed847 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
de4cea684da4dc19a892c713327b0d3c5446dcbb drm/dp/mst: fix buffer overflows in sideband chunk accumulation
709ff1d41afa028678415100041aba65f9ac93a1 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
464d8ae87990f4f87db45bc1f66071a5f8c40aba drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
6b5a913ff2f86f977fc1bafe31f796d3ba93551c drm/i915/gem: Add missing nospec on parallel submit slot
1b8d66ee78cd2c4feeaad7974756b60329c8068b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c4d56f3d9b9f3d8066f2a52674593bb8c8f73a5d drm/radeon: fix r100_copy_blit for large BOs
d040ff698fe823d796adc3ac8066050dee8df2dc drm/amdkfd: Check bounds in allocate_event_notification_slot
e068c5c2f38b8de34ffbf93e12a911347c311977 drm/virtio: bound EDID block reads to the response buffer
fc93edbb91b9a395851a4b180e7bb725b88f4458 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
c5e02752584eb21d412019bb3c1313860f6df1a6 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
0c31187a5d51401854755cff38471579bdebf33d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
ebddb077ed143702ca058fde7da8787398ca0683 drm/i915: Return NULL on error in active_instance
c86fdbebc24f566179747d30dcc1b0ec1ed7a517 drm/i915/gem: Do not leak siblings[] on proto context error
c4c8a9a3994dc8d15bee5c8383fe1cfb03e9eb30 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
c68ed5930e109911577df3aead7baedeab188653 drm/amdgpu: Fix VFCT bus number matching with soft filter
aef4810b6fc723edb0017b2d5c9158234071b9c4 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
1ca4f7f3e1509d2bf95871e5348d4f5a6a210a89 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
79bc3bc932720c4965ec15c9f1253dc61d719c8c drm/vmwgfx: Validate vmw_surface_metadata::array_size
064e4f112a33560b255cb94a6ef967c23a6fe827 media: airspy: Return queued buffers on start_streaming() failure
1c0bc08429a36b9acf583618303041d72a96026c media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
fa081716dc998316721efb0298ffb21f09171e4b media: cec: seco: unregister adapter on IR probe failure
704cfb3904d16ae5f6666a44e49cb6d83ba25421 media: cedrus: clean up media device on probe failure
4d3f4fe6e20e22a75f468c85c45a43bc04011d03 media: cedrus: Fix missing cleanup in error path
0cdea6c70abb20f514d04d1a1abfe27eda513055 media: cedrus: skip invalid H.264 reference list entries
7befb38837792311c4c1aed4be8ea7026533d988 media: cx231xx: fix devres lifetime
bda334a4ee10384f16faa40d4f86f4a07b18e4d5 media: cx23885: add ioremap return check and cleanup
3c0349beb3a4dd481aa9bdb29b0901d401011222 media: marvell-cam: fix missing pci_disable_device() on remove
af0f910f3c2e40478334307729bb3b9ee0e78ae4 media: meson: vdec: Fix memory leak in error path of vdec_open
ff1d7fa8ad2f0d302d52e0f60bb15f66d463bc53 media: msi2500: Return queued buffers on start_streaming() failure
0a5e95c38470d0f2cec321cae27278f9355a795f media: pci: dm1105: Free allocated workqueue
ee1a5671e0ad322db7f13bfce822c15ecb91101d media: pwc: Drain fill_buf on start_streaming() failure
455588e82054845e4eb96938b76e0dfe47e2cfd1 media: pwc: Return queued buffers on start_streaming() failure
b9e67f45207c1dd4c5b386768eaa8041d98e00c7 media: radio-si476x: Unregister v4l2_device on probe failure
5703ffe2ca377de42e566705373c7fb992cc8bfd media: rtl2832: fix use-after-free in rtl2832_remove()
0723b2d4d4d08ccbba662f4d04476a988a7ad62c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
8f9cce8cad85a995e4a2c4091cd3eaf681f345f9 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4bc3e60d48775b48942060dafeda21e2c1270a68 media: stm32: dcmi: unregister notifier on probe failure
8f3bddd20890c7700e2e209c7e268383973e0dd4 media: sun4i-csi: Return queued buffers on start_streaming() failure
da4b5136b90bfe65aae0581c5ecce3ca248d4a56 media: tegra-video: vi: fix invalid u32 return value in format lookup
2a26687c58a7316dac12a54faee4dc26b1b8a1a5 media: ti: vpe: unwind v4l2 device registration on probe error
a0f08132e579d80252dba758fd49a9fbd03b55ec media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
0eaaee579416e3025ed70692249aa152da97cef1 media: v4l2-ctrls: validate HEVC active reference counts
19eccefc9fc1809e79baef5f3213fab575115e8c media: vb2: use ssize_t for vb2_read/vb2_write
8be124b8dee8d136a2fba207b7dcc921e337b183 media: vidtv: fix reference leak on failed device registration
19355e8ddff09be4b39644c4f3213103fe6c0e17 media: vimc: fix reference leak on failed device registration
a7b2b7fe185be9717e41f1961ff153e459a0d7d1 media: vivid: add vivid_update_reduced_fps()
7441cfbea4db859bc3eec53ce846733424e49eee media: vivid: check for vb2_is_busy() when toggling caps
28cdf86418de34993c7f3a70beb2f6e71f3bdcde media: vpif_capture: fix OF node reference imbalance
ef71c996b62ee4ee57886220cb6065af4c01f4ed ALSA: seq: close a re-opened queue timer in the destructor
acf7ac985eecbc9dbf208e7fd6263fef89089605 wifi: ath6kl: fix OOB access from firmware ADDBA window size
188bbd0eabf0c01432ea5605d19809bd488102b3 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
2abb9fcebcf0ef1f8fc1560ddac5b6542b45f2c7 wifi: wilc1000: validate assoc response length before subtracting header
e661bcd11adffa98eb13a82648cd75b4443dd298 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e153e59b49e728387e961ebabbc38619ba87c21a wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
fe4c057533adb4b51c73859a4092350d95fd3527 wifi: brcmfmac: make release_scratchbuffers idempotent
b944cfed7e8af2550d2f1f721271aa7268b78d25 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
f11ab9ac36cd897230b2e90830d7aa55c5fc4a08 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b62afde671190b8d76a7748c9befdc14e4f3c862 Bluetooth: hci_sync: Protect UUID list traversal
fe831738252c33b808a42b040f4c43f73480ba22 Bluetooth: RFCOMM: Fix session UAF in set_termios
1cbcfb1a376c5b4f5b1017d639a8a1878fd3b7a5 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3c727011bedf98b14c7fefd7045c84bcacd65ad6 binfmt_misc: set have_execfd only once the interpreter is opened
437a9dfb98aa4adff1b660673020759323fae18a platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
e685ec55f2f83289cb05a534cd0995280faba289 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
0cc218a7e671605ebbc7c1121359141c02925d22 x86/boot/compressed: Disable jump tables
f1da25c858213731ead7f3950d2281606a84460f comedi: comedi_parport: deal with premature interrupt
e205abe0ff7976d2e9792ac356e3430b3bd5c4a4 serial: sc16is7xx: implement gpio get_direction() callback
82c74266fd7ddf8af50f97533fcb911a3d17a75d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
327ab027a50feaf42c64738525f945c3d28f3a31 intel_th: fix MSC output device reference leak
e0c072bc43a6c7f7754cb692ea2b3c6c638a7d2a tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
f54441e125c9557f60b5006e86406b4280c660f5 tracing: Fix resource leak on mmiotrace trace_pipe close
1ca53fe84ae22d4b0a5e4173253d3b8159bd012c tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
17647e5e0ac123990fc3b2493ce1aae4f2932522 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
310cc7bffba48ff66c5d36f894c360f52e1bfac5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
71068ff8d680f305fbcdb0df4d772443f0320d0b tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
fe7fd5a09954930348d3fd47fa8909f4612447f5 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
c55330bfcbf59211aa6480d6bd3997eae7e5817f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
64c2a2fad3db277848ef2631b227f576660a0856 mptcp: decrement subflows counter on failed passive join
7f68527cde10cdc1072b54289c619ab47393c67f mptcp: only set DATA_FIN when a mapping is present
8dd0d57d505b351a7628608686c5e1ee3b668691 sctp: don't free the ASCONF's own transport in DEL-IP processing
f02f328a4c131875bf849b929f16d0e81db18bb0 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
10a5b8708a397d4a7c6fee4ff446047746551972 libceph: bound get_version reply decode to front len
721c17e0c79ea14752b5eb9a0663cc41ef7ddb76 libceph: Fix multiplication overflow in decode_new_up_state_weight()
97b5849bab78a48296b1d41211b5d7726640e190 libceph: guard missing CRUSH type name lookup
cb3ff90d20334faf876a5c90d2816edcadc619cb libceph: refresh auth->authorizer_buf{,_len} after authorizer update
f0bf59790026b6d1ea9269737cf418b107eebb85 libceph: Reject monmaps advertising zero monitors
79bf7a05638806d7b6821fee75e16e13393ae0ca libceph: reject zero bucket types in crush_decode
065bebc1fe46fcb1f8b3688649de8d3c7f80e03e libceph: remove debugfs files before client teardown
b32a1661230ef9e87d397856288bdf10a8215c91 binfmt_elf_fdpic: only honour the first PT_INTERP
e5c9c5a75fa16b634b73c996b13906824ae9a2fe fscrypt: Add missing superblock check in find_or_insert_direct_key()
b0b63dcec2c542a5b19c41ff9f22c42591b361f2 ftrace: Add global mutex to serialize trace_parser access
3cf60e19fe91c4c310d967b6185c1f54d167e660 iommu/vt-d: Disallow SVA if page walk is not coherent
c15416f31a2fe475b1ea1b23bcbb386ceaa85fdd phonet: pep: fix use-after-free in pep_get_sb()
979d36d28ef888ff69128a4835a972ccff00dceb vxlan: require CAP_NET_ADMIN in the device netns for changelink
0947a98c10073f25005e43598085058e824cd645 net: slip: serialize receive against buffer reallocation
230c77a5a9b86db60357d1d8608fbe972f8a761b geneve: require CAP_NET_ADMIN in the device netns for changelink
49002ee9ae192a0625556b97f51dbb7aaff06d4d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
9f9b1ad0783b46a69ca67d5e62cc72e91645576c net/iucv: fix use-after-free of a severed iucv_path
89363a674ef01c0f7356cbe1de635d93831caa70 net/x25: fix use-after-free in x25_kill_by_neigh()
51c5d3e0fadf6e99890432a51b50947ec883bc40 net: hip04: fix RX buffer leak on build_skb failure
a6b421f5a3e9bd6cc832822d0ac4caad0b295ca3 proc: Fix broken error paths for namespace links
c5e2cf2e5f70b723c3eee105343b3c065e705d2e rbd: Reset positive result codes to zero in object map update path
76a02ccf5f051dfcc17d7b0bc66064bbcc630953 ksmbd: defer destroy_previous_session() until after NTLM authentication
ee7598e09ec34b811b03beb67c10b00ac2829ce3 ice: use READ_ONCE() to access cached PHC time
ed0fe9de07e12afea780eb028ecc563e4a28eb76 ila: reload IPv6 header after pskb_may_pull in checksum adjust
0b1a93efbe74ccdb48dc14f65378cb2be9d4960c mac802154: llsec: reject frames shorter than the authentication tag
4bfcb580b828a64c2369263bfb1739cf7963864e mctp: serial: handle zero-length frames to prevent rx buffer overflow
d6be43bb268de2a49c7a2985ce4695f21325816f pppoe: reload header pointer after dev_hard_header()
8c1712ac7aace729da9ed692fd354ce163687b9e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
634a0c10d49f3a80a49a033dfcb9c2a7a444b57d drm/amd/pm: make pp_features read-only when scpm is enabled
9663f9f317b6f81c0880eae614d61a2f10b17423 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
6dc728e35f3fef0de9e3ecc887f275b0d24056e1 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
0e6da6731da404129d694ed6b1267be49a804f5e drm/amdgpu/gfx8: drop unecessary BUG_ON()
0deabd7e2972eff9024d3d05d4e970b3f7bdea2f drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
8dd3c8d9079580bfdcd6ac3d52906d7a8fd72659 drm/amdgpu/vce: fix integer overflow in image size
92fd1cce26b17f9b54a0bcac0416f12ab81e1f77 drm/amdgpu: fix division by zero with invalid uvd dimensions
52cb6b7b6efba574c09c60ed085d063009072116 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
54e05a33a08d1acb790716f19eb30ae5f86cea6c RISC-V: KVM: Serialize virtual interrupt pending state updates
832e601e1540e438c8cf138fe03cff33d23d0644 i40e: remove read access to debugfs files
b3ed62363b98d4c9f74d981c95a63d13a999a0e2 ipv6: ndisc: fix NULL deref in accept_untracked_na()
78e846b3750fb3469f87f3677bfb05ebfe75b084 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
6578f4c2c032d56d1b6e488bb40ac985f566953d openvswitch: fix GSO userspace truncation underflow
de7d2a8bf58e79d0a56f8ec29126f0549a531220 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
0c46f328cbbf3cedf00a51782da028ebce2a5f6f exfat: validate cluster allocation bits of the allocation bitmap
0859532bfa44005d39c6c09484ab79d3e6080e39 bpf: drop bpf_lsm_getselfattr from hook list
c11adbaf576609a4a509f6c634df363ae52f2fd2 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
187df46ccd0353f55ca40a4bad1904dee891dd87 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
b6ea4a3b62b57e32d71fd852bf76ccc7471c3572 mm/damon/core: validate ranges in damon_set_regions()
236837836d28e6e3d39b254a68ee3e3cb89d4cd8 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
1272e5e318d5c91b640f6c42d6365966d0faeeb8 netfilter: nf_conntrack_expect: restore helper propagation via expectation
ff6f83b95ca35ad5b22cc069d5d06c272c4a4e08 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
9e1a4f6f2659b65e1ef45e5966e11a19f01b6227 net: mpls: initialize rtm_tos in mpls_getroute()
c202a1e7fdb1aca63ce280a397b9e745c541dae4 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7573b517b0e91eab0ad91dceadcf417617658b76 media: uvcvideo: Fix sequence number when no EOF
f11792c1e976320dcd66daac64a13b0e166cacda gve: fix Rx queue stall on alloc failure
d767d03e12fac2d6dd8112507e650ff7b465f42d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bfd752ba1299ef7ba6ab11775ef57ebe48defac2 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e71d1d0f5936f46764367f367107c6265190273d HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
30dff5746350fe52a80ecc7f8364aa003a6640e7 net: qrtr: ns: Limit the maximum server registration per node
05149d2d094a96f7361d6bc4c2eb0dd735b288cb net: qrtr: ns: Raise node count limit to 512
3a2b089f348c024e62cfed09dec947e4f69ad398 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
fe296344f86900e8c67c5a2e2846db1abcd0d125 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b8f98c613a3cb106de2e470480bf8a879813a4c8 ata: sata_mv: accept 1 or 2 resources in platform probe
35ffed7b9f18c6c470868c51d5e14e5290699671 ata: libahci_platform: support non-consecutive port numbers
6f1625f001acf78224cc4fc9a73dcb421cf71d2a ahci: Introduce ahci_ignore_port() helper
99371994dfc7f1e17b283e4a24d7697de36f1651 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
fcdcb9a82029fbe752dc50de3edd712f3e0bd38f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5db87d0a8f19eb2059e9534b3d64178af0b46956 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
fb4ee4433ecda1f81ddf403b505c5c7f9a2f6eeb phy: zynqmp: Allow variation in refclk rate
c7d977dafc744095d0dfbbf705f27b0b239ae6b5 phy-zynqmp: Postpone getting clock rate until actually needed
e37a1af441787038890b31b2dfc603f9059fdd1b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
036336e2e4a2ee3740866a60757683ac07c7bb9d phy: zynqmp: fix runtime PM leak on probe allocation failure
c126bd9ce97ddaf81eb3719f3d39ac5ee4a8a30d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d68da20fe9715bf11849093351d56e8a3854ef79 drm/mediatek: Check CRTC state before freeing
3b513b5a899b629ab05cc335aa0d2b174ff08fa6 keys: fix out-of-bounds read in keyring_get_key_chunk()
c65fb0cf91a387950286dd32fd3130c39d018f68 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
92338451c53295e7b83930b50e594d1f721d7796 assoc_array: trim the final shortcut word using the current chunk end
31138a541dafb1ec603e29f04b6484bff17906a9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
7d4f8eb9b2638cfa3d2285a2e2de3bc32a19cdbc ipv6: introduce dst_rt6_info() helper
a3af8b5646d8fe47b0cab1c067287e1f8af27d08 ipvs: fix the checksum validations
badd293a1b1049d1b248d09cb9bc5b496092353b ipvs: fix places with wrong packet offsets
b4a2ea2fad19d526606b863a4910908d4210a454 ipvs: do not mangle ICMP replies for non-first fragments
8b0794105426d1c66766cfc003177231868d088f netfilter: nft_payload: fix mask build for partial field offload
b543e15ec9d56a21a5cbcda28019858cd248b754 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
bb2b1fbd8d799e67d8a2690f5c7a290597dd7fd1 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
41fdaf21f1ebe8e627ca3728389f477b2e623a06 pinctrl-amd: Don't clear S4 wake bits at probe
7dab93c448666c373bba279fb2496ac902b9fbfb scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
cb76b0d30b4c8c43085e16f6a298c9ff9c8604b0 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1771c111358eee1bfc8492ba7e56b40a4761e90b scsi: libsas: Abort all in-flight requests when device is gone
b3602b28b25ba4db3e8d4ba14d92a8483d43f132 scsi: libsas: Delete struct scsi_core
cfa8acdb9f08fcf905f1b1aa7d8005c789d3c48e scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
cbefb0d76fd7807d8aeb22cee0f6733d105b5498 smb: client: fix buffer leaks in SMB1 read and write
cbc31a15a14755273a201f7034904044dcd379c7 hwmon: (nct6755) Add support for NCT6799D
5225fc8a32457280e26081fcbebe5c4533f7d8f7 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
b43e3df7de994bf7a84f0da2fe3a2d3c8b252850 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
2d14d4396ba3932beffcdf20854cebc809c82e41 hwmon: (nct6775) Add support for 18 IN readings for nct6799
1c06627dd173b6680d5069f21462a111fe09d71c hwmon: (nct6775) Additional TEMP registers for nct6799
fce00e790ba2932e86c05568c1a77be1c711bfbb hwmon: (nct6775) Fix access to temperature configuration registers
e137997a51fd14577f4cb6bdf8bf698de2f01516 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
c419db03cc1eac48377bb331a9630c0b7bbeb12a hwmon: (lm90) Only report alarms if driver is ready
5a7ecc66e7eb1ec96e85bb2a3637e45e775a92df hwmon: (nzxt-smart2) DMA-align output buffer
f7b6d3dbf4cb381f8c2f8a7152c6a6b09c4648d9 net: do not send ICMP/NDISC Redirects when peer allocation fails
072ee11f622be55af28e78f179552896343d28eb hwmon: (nct6775-core) Prevent access to unsupported weight registers
c8ec8ca253a769e5ca4c96c73a6d803729c4f377 net: bridge: mrp: fix Option TLV length in MRP_Test frames
157fb4573df78a98faf34c0b48f02541c73304c5 forcedeth: fix UAF of txrx_stats in nv_remove
31c7af2ae9ec3a54d2bad366e9b3beb55630e040 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8749dd1bcf050b55783e69ff332c623dbf4b3ca1 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
aecfabe4a56ee8680e87a370457a0c301da833a6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6a25d93ed1d4c8d412a0907aec6028cb687b6e86 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
835f2273f8275cf94b4a526c5d1bd7e63df00f38 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
04013d57d9935275baabd1673350a054f05050e2 hwmon: (adt7470) Use cached PWM frequency value
56e9fe6260d5976e8efb62af49848beaecc69b52 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5e2f02d18e9c4a0d28bcc1ec552c6378ac90c49e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5452bd18150ca236c19af5c085e9b464473c05da powerpc/boot: Fix simpleboot CPU node lookup check
be035ff18974f414d626ea4a368840fe35dec2b4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
01a25a25b8cbe523c3f2f453808358fc65a89c3e powerpc/boot: Fix treeboot-akebono CPU node lookup check
24d1274ca16cc10aca26478935e6d3513641b91d wifi: mac80211: validate individual TWT params before driver setup
12fdf827103ca0a87eb7fa832054766d0d930e82 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
67fe9bfcf16ba77c18da879bb7fc4588a45a4e84 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8f96a0a2067b274b0ff92fd95401c3f86bd491f2 net: phylink: put link_gpio if phylink_create fails
bf6ac5a1665c42f07465c20c716b35a26bff7b76 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
32f4953240a9ec71500d6dd65af03039df2ae475 scsi: target: Clear cmd_cnt when initial counter enrollment fails
a30f1f4acbbad6f3e9ad7211d302d123b0954379 net: sxgbe: free TX rings on RX allocation failure
0d8cd3a0b90c1e62c066a38626d6c2d7961fa296 net: sxgbe: check descriptor ring allocation failures
13ca1962a7179bef5b43695ec63b036c4dd3593d can: isotp: check register_netdevice_notifier() error in module init
8c8b4dbb5322c4f3ed8d09d180f2c0e07f804d63 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
27365d512998b1c79db0fd0a0406f932411b4a90 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ba596dee4749c8759c8afa341c517cd9027672cd qede: sync udp_tunnel ports outside qede_lock in the recovery path
26b02208b8cd076a8bed547bdb3795ff89a77267 ksmbd: return success for deferred final close
17fb4f7ade3e57f198b97017aa99be93757673f7 ksmbd: fix use-after-free in __close_file_table_ids()
e426be065985f2f3a377e0848a678ed0d01df7a5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
6188cce0e27a044e393ee184844617daf3492147 af_unix: Give up GC if MSG_PEEK intervened.
bf62b8e88895ee8c046bfcae905e157e7591586f rhashtable: clear stale iter->p on table restart
b62c7e1573fc0c096a1d725811902939d1e82959 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
0ed27739fe1da92cb2a1dd7271f9d1de18508a82 pinctrl: devicetree: don't free uninitialized dev_name on error path
cdad40ecc97252bf4303edd5d2de47011c4557a4 pinctrl: bm1880: add missing select GENERIC_PINCONF
829236d87afab413abdd2425ec12eded07e121ff mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
cca426a3289e250419f38a5b3167b09879a3d507 mm/hugetlb: fix list corruption in allocate_file_region_entries()
7ef8a67fd55571af57d313847164eabe2febc6de KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
cb22029ade30d493a4cc711ffde0492a5834d2c6 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
880c368343fdce3681535fa3dcb3ed1a5816c6df KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
73841e434631bb9ffcd178bc5b2817ad38ae4743 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
7f55b58d9800f0292839ccf864d7d7107251222e sctp: validate Adaptation Indication parameter length
7aa4d7bf191c4c1c88fdb198b2e0ce7e38ce5b83 audit: fix potential integer overflow in audit_log_n_string()
6b39b17113e242ec2a0671bac80592ef062beaab audit: fix potential use-after-free in audit_del_rule()
414be70cc8bb55d84415eb1111e257b203c756d1 Bluetooth: HIDP: reject frames without a transaction header
99968865cc759a9acf03164b0eef98589605066e Bluetooth: HIDP: validate numbered report payloads
07dee75449fa986c13d48a9a888d299e8aa32c8a bpf: lwt: Fix dst reference leak on reroute failure
49879d934a835b9ba401cbbc0b6dd52367b252bc ALSA: 6fire: Fix UAF at error handling during probe
079d83f18569e1be0109850cb18350a470c6d848 ALSA: lx6464es: fix period byte count for 16-bit streams
13ed315df4024a1deb39b0f6b45aca28d1cfa174 ALSA: pcm: wake linked drain waiters on unlink
6b58f3cf9cc17ea82fab5bfaf597c6a2e20410a9 ASoC: tas2562: fix DVC coefficient write order
5a4dad1d7205fd4c2001b31534aa3440132c7bc5 ASoC: tas2562: fix broken entries in the volume lookup table
0939f99221260a8dde9ba04c7f351e254b746702 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a1e9fe5a9094b168489578d14ccb6b0e905e5838 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
771b4229a6f4b52962165590fb5a3ab21ad019f7 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6cf3302781c7e559cb4aa968626cae2ec2b50553 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
7cc7cd81a42c0fb7b830d91c8491d02cd4d23ccb e1000: fix memory leak in e1000_probe()
62d0e4ee7abb6d4fe9cd30031971a5c7646e5e90 igbvf: Fix leak in TX DMA error cleanup
d2ea6d42426170d049b83eb0795a04a36a0ca502 ipvs: do not propagate one-packet flag to synced conns
03dbe01b73ca99d6890e8d2006e6c970a7c86183 net/smc: fix socket use-after-free during link group termination
079045502729195203417fbd0525887cc14c4ac8 netfilter: ipset: do not update comments from kernel-side hash adds
6a1c8d5647c8e15342b8c51777a8938384970345 tipc: avoid use-after-free in poll trace queue dumps
1de105518f58163e6c4b28937f5b13e60923289a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
127f020fbd08915ffd92be5e8b5b95d274bfae15 binfmt_misc: reject a flag character as the field delimiter
8ee077fdd9a4fd44d9b90bfc683db9cce855f448 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2f82162f6276719b25da122d49083a98cf1620bf net: bridge: stop fast-leave after deleting a port group
d7839418526956977aca9cb6240138f626033541 net: ipv6: clear suppressed fib6 rule result
dd2d6ce34c0f339b425701f940b3cd4c99c980eb powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
938ae487f5bafd4e6be7f2b8dbe15545216f4f89 um: vector: fix use-after-free in vector_mmsg_rx()
b82fc63fad59f371460ae85fc938243c4ad0e973 vxlan: re-fetch eth header after route_shortcircuit()
d9e5f2b99cc8be9c4e485b42d89381384a5e46c1 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
f11663e458ef1b7f1f021b659f1bf1b6333d4d8d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
5cf3361b1811f266d67f73a3e4bc176e61be14db vxlan: use pskb_network_may_pull() in route_shortcircuit()
f745b3da14de750f8411881f56238754598a73ec ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
32a0d9486caeddb29ecdd2c1fe15831c6b467cfd tracing: Check return value of __register_event() in trace_module_add_events()
274f9d756f4699d4751477bbbbeedc83b4735206 tracing/filters: Fix false positive match in regex_match_full()
f123dff7a004d45c06905b0485662991cef3a499 selftests/clone3: fix wild pointer access of getline due to missing init
1f2698bd6460f6fddaf4c161ac012020d77a5d27 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
482b53254e5656d0700e514e42dbfa7a5689cc2f sctp: reject stale cookies with mismatched verification tags
939baaa2ca7189de845f72ce014f97ea3a698172 sctp: prevent peer transport count overflow
3a59491fc0dcc1ce228960f3c991a5661b72a7aa hwmon: (npcm750-pwm-fan): stop fan timer on device detach
60621e42e723c9af0f76ac3d8f0b9d2b790a8440 i2c: amd-mp2: Unregister callback on adapter add failure
591c16b6844011c63dd7c39ef00b3040a2227f1f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
f06dfaa2f105ed4273fbe6e5339e35b3acf9fb19 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
aa93617b0ad9be8db077116dfa5b04c55e680a16 power: supply: bq25890: fix the -10 C NTC lookup entry
98de53b5a07859c2104a3d8a6784484296fa27d0 s390/qeth: Check CAP_NET_ADMIN for private ioctls
149c1a23032d6e019e46c0714162bdd089a83634 s390/dasd: Fix potential NULL pointer dereference
3497654e73744de6f8f801cba6e3836c708c6b8e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
c4783acfd5debfc3bcbfa2d9ed5a6d97853cfacf s390/zcrypt: Validate length for CCA AES cipher key requests
7385212344e0ba12648c7fe34327ccf618645ee1 s390/zcrypt: Validate length for CCA ECC private key requests
4bd7f1a42d4a1c3cedc9502b26573230e2a55b91 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a7e1973c78fbb07f28c323d65076e4590f51f722 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e2c848e822ce6a860c34cf539e295c4692e7e6ee phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
629e8e5c989f553102cb72995babde15b82aced3 net: openvswitch: fix potential UAF on meter attach failure
81a9c1c2797259236ed5ae4c485ab8479c3a514f net: openvswitch: fix skb leak on flow key update failure during ct
1081c883096de35ffffef08c3dc03cdbf051c704 ice: wait for reset completion in ice_resume()
c3e3155140e79da4739e4bcf33204cc019e7b7c2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
1a1cd487866d43a8b9989d4f381f2fd77327a4f1 i2c: imx: Fix slave registration race and error handling
5eb830654903bf62e9e89039257f751b7e188936 i2c: imx: Cancel hrtimer before clearing slave pointer
fdca4896d97462bd77c2a2d539335e6b67971496 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
827fee90aecf83f5dcbd465afb5fec76a8848bf1 can: ems_usb: validate CPC message lengths
6036ef3bc54c5088045e94cdfe0ed5c510895461 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2911a0510435f461387254ed37beb66c4a4d04a0 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
aa291d5612032a8a80e7ec4f29a4f3c1c76bcfd2 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
190250353a8ddc430cb06dcf4b3a96ed49c2faeb can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3aae59bef3d3a59161f96006e4fe2b5b21da98ec can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
604332abb0aa4d02a80d9d6f5782ce343638fb80 can: softing: fw_parse(): validate firmware record spans
70c306ecb5391310de84e6291e7e8d9af3f5559c can: peak_usb: add bounds check for USB channel index
cb01b52e85712886d25f89e1d1ebca9e4bfb8e37 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2bf8811b171b8044ff45f4bd70fd7a1ffb64995d can: peak_usb: validate uCAN receive record lengths
36cb2192ebf45f6f8b919bc15a608f4f846bac6a can: ctucanfd: add missing MODULE_DEVICE_TABLE()
e3ec0700c4a5d171342bbd8eae3e2058652df4b0 can: ctucanfd: use self-test mode for PRESUME_ACK
02e48167b976a122f82a59bfbdb3a117724eaa46 can: ctucanfd: unmap BAR0 using base address
222c10897a509906c899adb9b8377bbce0c7bc40 can: ctucanfd: handle bus error interrupts
38fbd8ef4afa79ec8be2db2cd53e4f10424d234b can: ctucanfd: mark error-active controller status valid
b68516c77c438371b6d9a0fc0f16b48c2fc080da drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
1e121088bff3402940724fa98e85479aa064783d drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
6e9a299dbba5039fba7189e1f2ec75e2cd3f533c drm/vc4: Zero the tile state data array before each BIN job
bb0420f76285079890d209ce7b93d182e4482bec drm/amdgpu: restore UMD profile pstate after runtime resume
06dc5d2aa8180f3ac8d7e8af96b9a4d8dba8e147 drm/amdgpu: cap GTT size to physical RAM on APUs
07470cf76abf50358fb2159fef5388e635c24dca drm/amdkfd: Handle invalid event type in CRIU event restore
bde2051e6f4ee3a4c467be741d9d183422add92c drm/amdkfd: hold event_mutex while checkpointing CRIU events
70355ba820b1e961b59e385bab01b3336e1911f4 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
ead889e6245f3f739a7eb1b60ea7bf95b6ae8d1b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a4ede27dd0f0fe7a624af1a10ee1add4ef78e723 drm/vmwgfx: bound DMA command body size against suffix pointer
f51f3f7fb2dc4e0db61df9fdc23d07117dc95e7f HID: logitech-dj: Fix maxfield check in DJ short report validation
1f672d4c84b319c1831245063acdad78980a9ada ata: libahci_platform: Do not set mask_port_map when not needed
7ecea99a32a0700f761daf741c22d64e1a6c5dc4 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
1cd0be961a167fdb18b6089e1427e00912601a10 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
41ab017b93e2fff8ec66f398aa6f17a75b690dc8 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
7a5c80a35af0278008a19c0b94d1d48dd10557dc net: openvswitch: fix skb leak on flow key update failure during recirculation
c4f0ebc8470d621784bbcc9a746d0b39999e0ded firmware: stratix10-svc: fix memory leaks and list corruption bugs
f2dc044864d8f8fe6768fbdd2644ff3323b093a3 gpio: pch: use raw_spinlock_t for the register lock
b75cf7de3a973b01abb8eadd2201adf95fc4211f Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
0127733dae1affcb68f8426b8c7c97bf66d97455 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============7517338090286775185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6d0b4615dc-50ed2b402f2b.txt

ad3633c5b7c1baa6ba0ae669eaa5a7f3d7e310d8 netfilter: nf_conntrack_expect: restore helper propagation via expectation
3146c67cd04a96c735a4b56c2bfc203ac43a76ff um: Add os_set_pdeathsig helper function
14b274214954a1e933f16bfd860d400e9d85559e um: Set parent death signal for winch thread/process
e3ea2e0b6e683045b7e5c1e4ec5eec580dd019db um: Use os_set_pdeathsig helper in winch thread/process
6a1e8e43ed18bc4a526f50edb177b2efe56624ad um: Set parent-death signal for ubd io thread/process
aab5844d67aae07223244fa723203385c28d9865 um: Set parent-death signal for write_sigio thread/process
773dcc5d6188a9cfcb55e85616bb3fd91fd1aa7b um: Set parent death signal for userspace process
f611cee1e96db60578498da822ab210afc247803 kunit: tool: Terminate kernel under test on SIGINT
6504594aac4716396f490bb8e77a31706811ef3a kunit: tool: skip stty when stdin is not a tty
884aaf8c05dc4396b0c0f0f6dcd482eb7eadf5b2 um: Preserve errno within signal handler
1f2f6e0a973319bfa2a1042bf17e7967539d4218 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
ce5a285b4b61c118682d28cce2da9e3072096f8f net: airoha: Fix register index for Tx-fwd counter configuration
fce6ee2dce0306b6522dd38688f66096fa437335 net: mpls: initialize rtm_tos in mpls_getroute()
a3699f4e3798ab89bdc8c8ec724615925b101346 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
78e4256f29c7bbeb25ad97b67e86201915754be3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8cbd0345346321cb88a13b44509d6c89bdfdf399 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4e5c7cb08cf2f01ba2b28fef7a6c839ec6ec8d24 bpf: Reset register bounds before narrowing retval range in check_mem_access()
f1a53c19cd0874785c7447e60a978e8429fc5737 netconsole: avoid OOB reads, msg is not nul-terminated
836cd3405dce870613a0569ccc76895b7f0fa93a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
02bca092d64d0a3e4e0ef713b604c09e5afe066c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
0d0b6ab4b50693eaaa6d6005c1463d7e5f320e65 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
39266568874d0bc9a13f45aaadfe9ffb86013c07 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d476494ec33848f4a6ac0afb3a6dbf5fa6328195 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
2a2fad308175b86f46e0bb77dcb0870aab98f276 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
2adbf1256778e9206128dff98566b596c1cbf65b ata: sata_mv: accept 1 or 2 resources in platform probe
2dc19ac13ec7e10a3fcd73072904fda13435de22 ata: libahci_platform: support non-consecutive port numbers
51d2a992a95030d3a7dda00e10fe5b73e95214ab ahci: Introduce ahci_ignore_port() helper
fc06339c49e0eb599574985f341f064c32f3db89 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
40b9f187ec0de67b9ef28d52f7a2790afd276de6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b39c90629bf76ff00d6c8f88effe9fa7c425d4ca ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6dd1b27cf2aeae46bbe8bbfca6539ca59de0f5a3 of: reserved_mem: Add code to dynamically allocate reserved_mem array
fa13b30bc8133a21ea877e96f725381f49b08849 of: reserved_mem: prevent OOB when too many dynamic regions are defined
ab86356ead5ee120868c4e48324e0abeff466477 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
eb86c0b34ae75e6c4bb872e90f8912a664ce8247 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
743da28f0851f8b9cf982bd19accf6557738fe75 phy-zynqmp: Postpone getting clock rate until actually needed
00035952c6f26cb8ab986691229cddbbb21fcab5 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a5fca98f6b103cd1b0070474b4b48dd245b1e6ee phy: zynqmp: fix runtime PM leak on probe allocation failure
7686e2fa4c807b81bdfff823c94edd65286598d9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
0d1113b3b60248f95aef4e240b73d01e834c9634 drm/mediatek: Check CRTC state before freeing
17b0c97f0f2d968e9655af9f327b7bcaf62e6427 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
e759a23906ba739906be6dabf56f6536c4392173 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
e592760e52aea8345240fb9452ffb545b644f289 keys: fix out-of-bounds read in keyring_get_key_chunk()
4aa73c7702c74a42cbc62042e7ec3d0735f7bdd8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
babcf87721c7f7544646a1d7634bf7318e64a7e5 assoc_array: trim the final shortcut word using the current chunk end
27f59a56d64119e112b3d904d1bc0b51578a67fd netfilter: nf_tables: make nft_object rhltable per table
9cfddc8ea93202f4bcdb1da65f388886502f890d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
89e6232cdcc363bd5d9d7b9a1983acd10670c320 ipvs: fix the checksum validations
35267c59e7d391f461a643e8fb74d12ddecb1411 ipvs: fix places with wrong packet offsets
d90183a7996498959e2f9079282658db3fcb9d76 ipvs: do not mangle ICMP replies for non-first fragments
bdcf6e8672364b74b969cbcfe81c24c43f103562 netfilter: nft_payload: fix mask build for partial field offload
a5b8b7ca6a4ea17052191d6248d2a9580249e212 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
9cd87888195548a82385aeca01cc7fab93a37b35 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e1633f36b8218b6058001d4129fd60ac79ce82bb pinctrl-amd: Don't clear S4 wake bits at probe
07303e2177d6eadb4b7af6765ea6224fd907c94c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9fc23b5379a95ded20d7b34d67a38e6cd7bb8bfb scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
dc419cf82dd0a3e7c9aa6e22c9a1df36ca7646a9 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
e560afaacd7d39ae240c9e916d6ff72e348ea146 smb: client: fix buffer leaks in SMB1 read and write
001a8ab2d326028191c43c98741c47eb47fb086e spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
67bdb859a5e7f3388a2e2630240169259a6742a5 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
0ae2c0bf4e714fe8cafe8e0a6ffef2e4b6df2221 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
3ab611b05c54d7d0fd76b7777f2e1c0b60bd9944 hwmon: (ina2xx) Add support for has_alerts configuration flag
2480a47a3df55852cb8e532cce3ad7b533360ecf hwmon: (ina2xx) Add support for INA260
1c2c928b1498a233c1bbc6f063096534bb448c43 hwmon: (ina226) Add support for SY24655
832ad15530c2bcfb9d48760da6ab635bb513c2b3 hwmon: (ina2xx) Make it easier to add more devices
aab74b043f7e4e67e086ab87759b32a97206a807 hwmon: (ina2xx) Add support for INA234
312b0e71ad3706f6cd109f91850679ea1408cf90 hwmon: (ina2xx) Shift INA234 shunt and current registers
6de4a0cce1b5e3f7c710dbd8788fd165b6b4336b hwmon: (ina2xx) Fix various overflow issues
dfb742524bf40cc860b4d4774c9a5d8a396150b9 hwmon: (ltc4282) Fix reading the minimum alarm voltage
d21af140c36da5343de758678651b9a4e57427c0 hwmon: (sht3x) Fix unaligned accesses
244b4e95210312514354c5493640366df6f455a7 hwmon: (lm90) Only report alarms if driver is ready
13be83b07a28abfe3ed2b18d439fd2ace1fd8d4e hwmon: (nzxt-smart2) DMA-align output buffer
a649c7191deebcda4fe6211f180898f843e95e9b net: do not send ICMP/NDISC Redirects when peer allocation fails
ff41b13efebdad7d15f77bf3c4be1094eab7d02c hwmon: (nct6775-core) Prevent access to unsupported weight registers
069fb0c5a9fddfc0b8196db9c1c246523850d046 net: bridge: mrp: fix Option TLV length in MRP_Test frames
730fec4e7b9c2c0715405c8a625d941157a83b7b forcedeth: fix UAF of txrx_stats in nv_remove
d746ecd6c1dc0c68bfa5966e5db786dc853d12ee hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
b485e41ff443424a20ac88758cff368b6823ac20 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a5ad8401d30a9038b8132d52960b1fee6ee93b0d hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d92c591aeba16506d0e22337ee34ea0212a4adc7 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
61278df51bf9b15c436242c0317ee63631faef95 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
44cf9758dee9345284f14019e3d64457c772cc6f hwmon: (adt7470) Use cached PWM frequency value
fe57314a6a52ff0dc5fe62f5babf68266b3af2af hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
1ed81bbf1ee92930163bc2312b49103785c07bd9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3a6d148cd924f2678de5a09e1b59687cf8f7938a rtase: fix double free of multi-frag skb on DMA map failure
8dc9ada43701960c9ba88f33f9b2a3193fc05ba8 powerpc/boot: Fix simpleboot CPU node lookup check
51f4ef4d47f2b65ae8d61c1474b1b432c9912baa powerpc/boot: Fix treeboot-currituck CPU node lookup check
e3d2a93ce13f6462a569ff54e2acd0e6d3ccb793 powerpc/boot: Fix treeboot-akebono CPU node lookup check
4a9080b21a0754c2cf1c3312bf611431ab3ea9f2 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
4ded52972db5f452f0692e62f2dbc68f37f67dff wifi: mac80211: validate individual TWT params before driver setup
aaa42676bdd28c022512ccd2bdd5ab5b9bb81984 net: ethernet: mtk_eth_soc: support named IRQs
bac1eb62dffd208fe43fff5887004af1883da89a net: ethernet: mtk_eth_soc: add consts for irq index
36166cbc56c2207e0b186087e1f369e3d9e66738 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
2bdde5732992bd935178466befa47fa7536a8f0e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ff2ad944a83ec2b6493ba4523ec4338a4c730e70 idpf: adjust TxQ ring count minimum
72bd1949e8d3fa331d76c056a058b9842a6d1005 idpf: Fix mailbox IRQ name leak on request failure
b0e3b7e510af7926f2bc24946de00204385073a6 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
bca76734e2137c31cd396c5f73d1e653ad8ebdce Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
01d4d4a2a204950afaedb2b63eab4a879e291b75 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
0b70122d8cc3462684d4619d3dc43bc3335ff945 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
9e515fa932b6ff990b9e0dffa3fb6b042b19abbb Bluetooth: ISO: fix leaking sk after socket release
5403cf779b14882157c6c6e77353cad549190247 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
6a83c375e56c6b4b001ee81323d998038bf57e08 Bluetooth: btintel: Validate length before parsing diagnostics TLV
7322973cd77a2e70a4148805cc1741e1593a4565 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
91abe414da561605471f979aba85dffcd1c2d728 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
36a652fb2db6d44e03af7d7dd064dfb289cf1f17 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
df540099b46e600ac036c3997400ba3b36381e53 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
264a6f3eddfeedfd4165aa3e75b3805fefc2a548 net: phylink: put link_gpio if phylink_create fails
5daceb82a244d116970ddbf20cf4a5aa78ca15cc scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
6c84dd5580793cf8ea17fc72b0166d3b9be1a76c scsi: ufs: core: Cancel RTC work in active-active suspend
a63e0ac522dee685695e54074d9777fe6b2242c7 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
24a7c831fd79aa118791f22233541cad0a75ebef scsi: target: Clear cmd_cnt when initial counter enrollment fails
666df05888c14555bca69157c10fb2bdfd4129d5 net: sxgbe: free TX rings on RX allocation failure
0fe3ca1db64e5c1371a40c5e44726630ba2e87e2 net: sxgbe: check descriptor ring allocation failures
daf191e3305ecab4a6e31d1ff2f2b059a3315ecd can: isotp: check register_netdevice_notifier() error in module init
d14fafce5c5f1081814beae2976da76b06b61266 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6a32711763b43014fe5cddb468542e65395c5b74 tracing: Remove TRACE_EVENT_FL_FILTERED logic
f64b87b833958f3a6c7335c89c27726e64a7d3d4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
de57c1d54f18777efdddcfd8b4fcb36ddcc0a98d accel/qaic: use sizeof(*trans_hdr) for transaction length check
816ca81702a9f8a07d34f3f1ec9944bb43eb6117 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
9a86728495d9b32f2b05a686e805c054a8421859 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
e6942ab4a7284bf3f1bddc884526e687260d9a58 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
bea4c2c51437a7219cb999fc8cb254966205ae39 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
a98f7eab57be7791a9a00e93de2a2e3bab00d108 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3acd0e67ad1b464aba8f379a978dc99790d88691 sched/deadline: Use revised wakeup rule only for running dl_server
3b195f260419ace12c25bba762a3d8a533513dc7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
57962963c044cba7f7687849de9d3440edf920bd ksmbd: return success for deferred final close
79e8160543f9c9299495162adbc4c83309243604 ksmbd: fix use-after-free in __close_file_table_ids()
e3cbf3218703335d30d48f8b400edaa139f4a5b1 rhashtable: clear stale iter->p on table restart
f9399fde15bfac2d22130d53c4bde313dee55146 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
965c59dc273f045c39a1e54341c8bbd0573b6a97 pinctrl: devicetree: don't free uninitialized dev_name on error path
f170a83957940875d041c649738734dd4aa1cf31 erofs: cap LZMA stream pool size
e5816f1596e072833e8819cffbd855c9d8468961 pinctrl: bm1880: add missing select GENERIC_PINCONF
19d2123e82238674bd03752ec5fe7ba71769b7f9 fortify: Disable -Wstringop-overread in tests
8b70c6d432a8612df22b917ab187e7bc945ac538 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c9d186c2cf3ad45d42637903fec4878ee47ce324 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
609784053a8ef10a6d84498df57103d3d7ba4468 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9232e48b08a074a36dd42e77cd90ef3bd689ac34 mm/hugetlb: fix list corruption in allocate_file_region_entries()
81b481b4a9b4239c499346604cc0013c0b0710ed mm/vmstat: fold stranded per-cpu node stats when a node comes online
ec4c7103383ebedb96ae5024cd4d7de7c0c3eb18 tracing/probes: Reject $arg0 in meta argument expansion
813c052607ca4276521d88660712273e3bbc3327 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
eefbc04ed3266b25ce0552f4a3e76f5d395e5fb6 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
701bf7bb3ebd6fdb4a1ba1d1e3b24ccc0193305b KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
fc758d80106f66551f4e184f3a855311c57e899f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6668f1f008dec4e42624ab2554f2f55b712a6969 sctp: validate Adaptation Indication parameter length
39007bd2d82ef82084b22f8332f117babb76fc03 audit: fix potential integer overflow in audit_log_n_string()
2ac402374ae4a24b1f1293726836ef19d30bb0a3 audit: fix potential use-after-free in audit_del_rule()
6298f864bb8935607cc07bcc5a2123979bd4747a Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
fe1c98c1212358a167d6383eae965ab631e56627 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
71557b77d156edf5911187a365b0fb2d7e997e95 Bluetooth: mgmt: fix pending command UAF in EIR updates
312169fbad3d4fff873de35662060f40e57701b3 Bluetooth: mgmt: fix UAF in pair command cancellation
026d832fb3b0bbe06a97bb412be2fd5576975304 Bluetooth: hci_sync: Fix advertising data UAFs
515d48cba9d97cf7b8852f0855b080cdc8a8bd83 Bluetooth: HIDP: reject frames without a transaction header
700861d1dff1503cbbc57873ed3389c950cf9e21 Bluetooth: HIDP: validate numbered report payloads
bffc6865330ecbc4e41b425949d8651bf0bc9181 bpf: lwt: Fix dst reference leak on reroute failure
d9fcc4f4f0eb5de35beed1e818c5b9736e5bea7b ALSA: 6fire: Fix UAF at error handling during probe
d7fb3028247bb4daeed8410ec6db6fab2bd0326b ALSA: lx6464es: fix period byte count for 16-bit streams
061d60aa965fdc196a7ceaaa01702a71080a006a ALSA: pcm: wake linked drain waiters on unlink
df7939a11ac7dbdd05dc80249f4ad73cdf727b96 ALSA: seq: Fix division by zero in initialize_timer()
bdc7362987c1444c5e38b3a339a9a908477dc8ab ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
9c47a4c3767ca55295e2b9be3bc3b1fac39f1ede ALSA: ump: fix double free of out_cvts on rawmidi error
48bf1d6803badc6f6071caf3c2ef812316f1cc09 ASoC: tas2562: fix DVC coefficient write order
e1cc86fc05827f9cd5c663edec7953637acf9a43 ASoC: tas2562: fix broken entries in the volume lookup table
05141e255e279d9cf80035bb44392c7db5048a34 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
7a5fa837b6997202236755e75821e4ee44b65102 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
423c26f28e6428bcb60f61280fcc616ad03cefed ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
2cbcf89d1af5463f8a253832999ad97405a7734d ALSA: usb-audio: fix stack info leak in RME Digiface status
8b5759fb61348e2e0135fd7f05298b5f2defca53 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9dd1b43fb752012699329a7c835041812a47fd84 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
9f5dcbb55434063509422580c5350705b0588c25 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
34e1d0775ad590be82050c65e1971b078493a8f7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
de4e545b393782d14165c7ed31698574ee376553 e1000: fix memory leak in e1000_probe()
f3fed9c9abe6f682165d6c381abbdb3d12475db6 igbvf: Fix leak in TX DMA error cleanup
8dbce5e60b87f0d6b0f909dec94a32596095de3c ipvs: do not propagate one-packet flag to synced conns
802fa16e92da2f9f0e4b4bab0294f3139fc80b3c net/smc: fix socket use-after-free during link group termination
00b84b8ee7955a22f7275dadb54d412bc6b07a93 netfilter: ipset: do not update comments from kernel-side hash adds
1355bba6a3dcb21333f7e5ed00d706b178f8a92a tipc: avoid use-after-free in poll trace queue dumps
65403a796d7a0f3401c68d9367b1b5bf033fce12 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ccfe0be6a5b47fa5c5382d4d30b66c51a268fdd0 binfmt_misc: reject a flag character as the field delimiter
8fc5f1a0f68ba00f327f9ba402ffa6194c4a3e60 binfmt_misc: don't let an 'F' entry pin its own instance
b4e1fdf8be2c143ae63c7e5d2d3e1cda361f57ab mm/page_reporting: use system_freezable_wq to fix UAF during suspend
dac05f28b7fa34c9c09dad0712615a8aab9a5f39 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
67e9996f7b8267b5cf74b390b31aeddca919ba57 net: bridge: stop fast-leave after deleting a port group
bdc43edc258c5bd665cd52e570da2d1ae8a3e0d1 net: ipv6: clear suppressed fib6 rule result
d94d90d4caa955e4fe4d60a46392b417642f97d2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e6bc5bbf6b664ea987da9b10671e57c8d150aa50 um: vector: fix use-after-free in vector_mmsg_rx()
b2eaeceb747a29e8a88901347576b02a35512489 veth: convert frag_list skbs before running XDP
4366341666669937fb38160138c02fe7e353446b vxlan: re-fetch eth header after route_shortcircuit()
214ea17d0a77478fa30a485f18f44208db4b248b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
49b7451c7f235d2fd47e16fee9281ab67e6b2609 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6ac362d73a6b93a7e78522974fcfcafb5fbded5e vxlan: use pskb_network_may_pull() in route_shortcircuit()
e6752e598e25d5da1588dad9f7c9b42d9cb5e70d ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
841d2cb28ced06f62f6344a00c20a4ffda28fc65 tracing: Check return value of __register_event() in trace_module_add_events()
7e0685cb8460801839d623e2dd4712fd5b483a57 tracing/filters: Fix false positive match in regex_match_full()
8455e7c5093eb75400a15f68e65854677be55d3b spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
ccffa1c8df4b08beab55d724148a875e3e90b9db selftests/mm: fix potential wild pointer access of getline due to missing init
86129c3b84e1fa87e74bc7b1d64ff1e2d9d4958b selftests/clone3: fix wild pointer access of getline due to missing init
39c9ebdc8d4d1047d7a01d9d98a815932cdb6fbb scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f0179ec20cbe000c11421c1a20a581a2938768d4 sctp: reject stale cookies with mismatched verification tags
f15d514cd95bdfce63dab3133f3e8f1b82298a98 sctp: prevent peer transport count overflow
1121cb0beb969c078e9ec06e6a10a08c73a853b6 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
eef4e7af17c012020939a8e1c1356e8dcf73fae8 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
6acf5b3d0ecd675692e1faab9fcf30f21cae4323 i2c: amd-mp2: Unregister callback on adapter add failure
ae2215d162fe4eee73aa394ed242d6e566784ea8 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
b017308e4f14305ef3a08733c8a89443a1dca5c7 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5bc45015d33a916d8a075ba42852cdb8dd36448e cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
d3ed30aef7a30a4b35031dfd0a3a8dac108f025f power: supply: bq25890: fix the -10 C NTC lookup entry
81ac73275e23c053726f272bbfd5bac171bd793a power: supply: max17040: handle missing status supplier
7a3190ee27db0f04b8ccfb33959170ea1d0ff75b s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
e168aae7d40fffbc75ad07ac0b73a230bbba3dce s390/qeth: Check CAP_NET_ADMIN for private ioctls
3ce99baba5dd31ec1629512e08ee910f34460645 s390/dasd: Fix potential NULL pointer dereference
efa3ce8df1c447523a7d9e5f4f9c505180e4ed19 s390/dasd: Fix undersized format-check buffer
1ee6046dcf8b98789f6d75d7367b1666f2b2eb18 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
6b97285b94d87bd590b4f1283a85cb691cd638ac s390/zcrypt: Validate length for CCA AES cipher key requests
5a4e51f626c402e31f8d37fe07dd5241bf0b5804 s390/zcrypt: Validate length for CCA ECC private key requests
ce7d65ad4d7ccee96a69c5f211acf6a256f5fba9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ca36dbce2328df3e540e0da001527f23e1422286 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
5a670b4a4812b8b1bfe223ea30b4f45125ee40c4 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
96c0dc67e86967b0fa1becd2cc171d4a1db0e8d3 net: openvswitch: fix potential UAF on meter attach failure
51a96de0a7f90b1fc7ba38d553613d156e40e3d3 net: openvswitch: fix skb leak on flow key update failure during recirculation
a8cda9d5d96c5708e909d5fec3eb143dff77169d net: openvswitch: fix skb leak on flow key update failure during ct
118fc97b9cb45f242b9be7c1dbdf5cce73783d0d ice: wait for reset completion in ice_resume()
c1466f3037d639e62c424dbc94ff054ee3d1d7f5 ice: fix memory leak in ice_lbtest_prepare_rings()
b1841c6a2b6b55f31cd932f4613a48099a083882 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
05351d3bf749cf3f7102f9d4b74e732bee9fdd05 i2c: iproc: reset bus after timeout if START_BUSY is stuck
b841fc204d388cedd78e2782ff0355234da6fbde i2c: imx: Fix slave registration race and error handling
d73916cb2083c20c0f5a45dcc9680bcf8cb40c18 i2c: imx: Cancel hrtimer before clearing slave pointer
3272d0ccc83352c828ea9e109b70f34fca29d8da can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
617eeb4083b936751bf54060e01321de7cb2f544 can: ems_usb: validate CPC message lengths
bdf6c4f39e4d234de2c7909cdbb05c9b5479f77e can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4b9716073ecc604f65aac846b05fddceeeacae63 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
ab6507c9e1aa2ea96139094a38b279509f394cd2 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
34221ccf8385aa7f34169e5c2c41b4bae1cb91a1 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
5958f8a1b201adac012588d2d662a5cae41560fe can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d8d0b2376dca3a55d29e61de980b3142c082358f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
087e0267dab986296e11ca557f2b74cb26a4225f can: softing: fw_parse(): validate firmware record spans
94ba786379617fe905d13f5b07ccbca9c2a14f10 can: peak_usb: add bounds check for USB channel index
3843e8dab087dbcd394e31a767d4875e8494f4ae can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2517032f8e3c0fc5840db11436e54d4d3e6a8732 can: peak_usb: validate uCAN receive record lengths
da0fe2bc9cb85ca425d9c041db0a505194d57cd2 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
eb6ede79035c19d6c009758e613ee7cce81e5d4a drm/amd/display: Add AV mute wait frames to dce110_set_avmute
c7632aa654d273031f450f42d6edc6ffbed7059e can: ctucanfd: use self-test mode for PRESUME_ACK
37c87555ec81c16d78bf4c85b739f3cce5f0374a can: ctucanfd: unmap BAR0 using base address
b5d960ee686a75890c1bd8195218119c6d20b5b5 can: ctucanfd: handle bus error interrupts
5b1528339a69f1f6d3e89e9c20f80b60ee06e128 can: ctucanfd: mark error-active controller status valid
0f8f25585748bc4142df13e1815cd15bfee675c4 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
c0aeb1cb21b702b305b518fb18fcc5a56bd798d2 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
84bd8b217db2aff6cb9bd871e2a8e1fca06a337f drm/vc4: Zero the tile state data array before each BIN job
5373d36c00dbf719ff7d8116b4624f846a22619e drm/panthor: reject firmware sections with oversized data
fdabe151a262ae2660a4ac439d41d13fb8b0eb26 drm/panthor: validate firmware interface structure sizes
cb42714e60b2c8f92722e029befc6b4fbf74eab3 drm/mediatek: ovl_adaptor: balance component registrations
4052c0314173cf293b8f491a5ddbbc6bb6aba818 drm/amdgpu: restore UMD profile pstate after runtime resume
42ea64fc2e6fd7ddc778fb31a834831075182cab drm/amdgpu: cap GTT size to physical RAM on APUs
c1f8280786bc6eb69c6cddf091d389e5a3abd9fd drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
aa9e73bc27fcbaa70f0e55b3f83cc9263a3e6412 drm/amd/display: use proper context for logging
353731584509d55c61a020cf7ee8e9e6670d48ed drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
5e5ff7758b196e8a34defaf99b5de6016035453c drm/amdkfd: fix QID bit leak in pqm_create_queue()
a352b14a5b5ed00872e333c679177d691ca8fc40 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
53d5411ada072b10d23b4bf10021251caa9d1bec drm/amdkfd: Handle invalid event type in CRIU event restore
ca93a03543dab3ee9f1e2a0f059062c0133c05bb drm/amdkfd: hold event_mutex while checkpointing CRIU events
4a17cfc242bf119f96a97010cbd3f03a631cef01 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
7bd83917b34d10791e9dced33a2cdeed84f04c0c drm/vmwgfx: reject DX_BIND_QUERY without a DX context
1a9852d63d6b636a690bc5e90f00a7b7987d6a12 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
37808903489c0282316e4ca080f86192ad6f1d50 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
11ad5e315e951958c272c19b230034fe1c244171 drm/vmwgfx: bound DMA command body size against suffix pointer
96baf950669f445b441d25220c179e7a0916852c drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
4cf01ef59fb63f288eaa644ab3c51db516cd9570 drm/vmwgfx: use check_add_overflow for shader size+offset bound
78fe2445423733fde001bee97805e190061b3c37 drm/vmwgfx: validate external BO copy bounds for both stride paths
79643490527424eb2d0528086d69c225cd802f1f spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
9bf582d8a82d86e5aa7e6d739f21ca33b79325ed HID: logitech-dj: Fix maxfield check in DJ short report validation
00c7c5977ca1da87b8f6e0ca5239d3c3091518de ata: libahci_platform: Do not set mask_port_map when not needed
23aa7a7a78fbee3218d653a27dd1082b68e834c4 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
1fb1c325b85c74af2145b89e1ae1eeeb54a62890 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
02a3a41da6f6d49d249c23aea787b996160424f6 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
011ad6c304946e5a0268d1f79e941096b645afad drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
fceb774416f6aebd35aaa12f6e9aaa711313b521 drm/xe: Introduce xe_gt_dbg_printer()
236ebc2d9d45c37153533f8d5724fbe7f6a9c4c0 drm/xe: Apply whitelist to engine save-restore
042a7892d8ef3f25ee70246dda00eb8a84951483 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
0058f9ca501b67a562d6f756ce797e9feabe83be drm/xe/rtp: Maintain OA whitelists separately
d708519ba0852ddd28ba00782e255df470f711cd drm/xe/rtp: Keep track of non-OA nonpriv slots
20155dd6bd2dfe65e0a09360794f1733a7740a5e drm/xe/rtp: Generalize whitelist_apply_to_hwe
3a65466cc4f552b4471658b16d93cd9785bc8637 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
98e7aa8febd51c203e91d77c902a33a125e5e3c3 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
54c31735dc3868c7df21c07b9da823309fc5857f drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
053162ab1d5065a00dcbce7d8fb1ddf361cfd90d drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
e6063549a87b635b46fef07e6cea218640ef5c64 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
ab085f2bf83b4ca6b17a72fe517254a29a8f8ccd mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ac68d27a116f8494e3032f58a6136fbc944fb4ec fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
77983dd2fa37c1f32237d33493f00767e413bc3f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c43318c7711481a8d264bc877d446dc773f99b59 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
fe66368b868d76a28d84525a5defd6ee017d69e8 mm/slab: prevent unbounded recursion in free path with new kmalloc type
2b3025fdff8794b958e4fc776618346e3c29da9a gpio: pch: use raw_spinlock_t for the register lock
3b5d2d088c7210790e67a0b5b2cfae216e2eeb76 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
44ba7957d3d3e2e237547b2dcd4b1d32b5fad60a usb: typec: ucsi: split connector lock classes
d3aeb504fc19a915d0cf66e9d74b9667d151c9f7 usb: typec: ucsi: Fix race condition and ordering in port unregistration
42875e965d43a3e5e75bf3d484bd7939b4fa960f media: i2c: imx219: Rename VTS to FRM_LENGTH
f261257b613df9fc1e85fdf7c86264881285867d media: imx219: Fix maximum frame length in lines
d31dffc4b9c62eabf4a6e62e5055df2704a5abef media: chips-media: wave5: Support CBP profile
585eb5a998b4126faca4347e9bf0327b6e2fbaed media: uapi: rkisp: Correct name version enum
748f5853b0e9de63c3517b8337d9d28ea78cfac2 wifi: brcmfmac: drain bus_reset work on device removal
db24194f90bc91b38f0ff73d61e3f4c9a95b87e4 wifi: ath6kl: fix use-after-free in aggr_reset_state()
5a85fbdc15a90b6e93e3079d96136784606a156e wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
7e113115c792fe0f59730c9ede2493f26ce3e0f4 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
0cf3e022eec3ea7483d5c6c565cb250b43c4c6dd ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
bf6cc04ff4146134160b9133af22ce3eef111cda mptcp: pm: avoid code duplication to lookup endp
e2ce3ff2eee359ecce066509efc255b75ccfd9b5 mptcp: add mptcp_userspace_pm_lookup_addr helper
fd29023e2023f4c0961e6c2d1066b50c32e92ea6 mptcp: pm: use addr entry for get_local_id
604aac24b1379e98ae31e697a37b88f5619ab207 mptcp: pm: userspace: fix use-after-free in get_local_id
96621918f1ec131f9b5f4ef474b28bbb7936df6f kmemleak: iommu/iova: fix transient kmemleak false positive
884091ce3d11c845e0c0faf6b104aea30524f68e mm/kmemleak: fix checksum computation for per-cpu objects
b5262562a5f3d389aa2c8a1d350beb6439102600 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
361d599ed41a26be114080b46c1700b2fef1b3ce drm/amdgpu: Fix context pstate override handling
b67c6a7c36cd05c0afcb9e6c6d1c673acb0c0efe drm/sched: Store the drm client_id in drm_sched_fence
480d2719814e3d9a9ebd78727fd4a52ae052a46e drm/amdgpu: give each kernel job a unique id
759874ace204507722654ed7efa0c4b4a1c3964b drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
73054399e1661afec7d446fb982e79f475f8f2ca drm/fb-helper: Allocate and release fb_info in single place
e358bc419cc9175e65aac449d37e5c7e6e2f01fd drm/tegra: fbdev: Remove offset into framebuffer memory
f46e03d05895235a4e9478e4ce3dbf7e8e671045 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
847de4ba7771c3253573c5e76bcbcf7014f567d3 drm/xe: Wait on external BO kernel fences in exec IOCTL
b55718829fe451762b5b531c0e8f177fde2845ba drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
118be2bb3e616bd89ec77498a0fd137fa61f9435 drm/i915/vrr: require valid min/max vfreq for VRR
4e022beb63fe181366cdf8df25aa642eda0b2387 drm/xe: Rename ___xe_bo_create_locked()
1e497d4f3a7b402c419060bab0f2178c19755f54 drm/xe: Hold a dma-buf reference for imported BOs
641114fe97ab6b24202ad26f2a699468dd9aa8c6 drm/i915/hdcp: Move to using intel_display in intel_hdcp
52d8a372ef666fc7d8e9b89fa94c1dc3d3c25028 drm/i915/hdcp: require monotonically increasing seq_num_v
9f407a85f3e960e010d819f2d9c587af9336f3b4 drm/i915/hdcp: Skip inactive MST connectors when building stream list
46fc045e5e0ca595c027991b52c4bbd60b2866da drm/i915/hdcp: check streams[] bounds before overflow
67019989df0f73ec7f461fd5aef9f7a673cbf195 drm/xe: Stub out new pagefault layer
50ed2b402f2b7712fc1cdb7f348f9d5df114d435 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()

--===============7517338090286775185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6db9b18244e-3754d28f298a.txt

a56e231ff6be4156b319bd28433b2e0a299450ba netfilter: nf_conntrack_expect: restore helper propagation via expectation
66d51e95d414cd0829434dcda5020db48b2fa552 kunit: tool: skip stty when stdin is not a tty
52b57f748beb829fb951811e52ea57ee0d39d8ba kunit: tool: Terminate kernel under test on SIGINT
781860dc03a25d910576ff302d654e68e5ec34fc netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
d175cfdaf27f738695eab1a9039338b43891c4d5 net: mpls: initialize rtm_tos in mpls_getroute()
8333b6395b13be4db04653d72a077a5e1f70dd6d drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
379f2a1ca9199791465f2e3c8dbe391d2104a045 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
98b57bb91389e2632eb588f43335b7f642d6ebfc HID: logitech-dj: Standardise hid_report_enum variable nomenclature
67f12cd808843872c3bc9abc7ec716f5af327b32 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
d651c51af7255bce643164e01bc595c4eb9e57e7 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4eec8969fe87cc7bd6cc1c513ad159b55d9ba62d lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
fc38e6d4764fcb2ea71520b48815de8c60edac2f mm/slab: prevent unbounded recursion in free path with new kmalloc type
da38d98d574dd5a2ed7bf0237eb3d5830f4258a2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
97179f1402c7b14c0dd3c221dc470fc3535b951b pinctrl: qcom: Unconditionally mark gpio as wakeup enable
d3662c65ba21258cb950f67934d8278aa8c5e979 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
dc778d46f24fd8ea172851b5fe52d3f947360d09 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
90ae952d277b0ff940091084300bd34c60d08e1f dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
7b0053273a90f60a6e3f3630530a9a602eb9bead iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
b4a092908e43880743a4d4480c4ff330900e01f7 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
48021fa1bf36c38c954ba19dae0f4b0c16aa2aa7 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
8b1ab3e6f2201378781a269287f739e999e58b7a selftests/seccomp: Fix pointer type mismatch build error
90404e277fa081a359700e69545bc9d04e67c6b0 ata: sata_mv: accept 1 or 2 resources in platform probe
4ae06b60e30104431e8a3b9a633b5bfe217c0959 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
f8d917919f7d970e6a3607370eeb00497064f742 phy: qcom: m31-eusb2: Fix return value of init call
8b7a4429a3a4d0e335cc929151f5329fe98df9fe ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5bf20c8c8104e81c0f4fdf9cbbe87a81538ee5aa ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
54b948c4253738aef483656160f07d28c20e3aa2 of: reserved_mem: prevent OOB when too many dynamic regions are defined
a4a6a279ecb2c7237e4ebdc0c61d26732f4df568 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1ec7ba8b80e35674e8cf8ddc34146e928f072d05 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
c6a24370762098a3f6c66435ad19c6ae37e5ac35 btrfs: zoned: reset meta_write_pointer on zone reset
4ade6982535b424b8a69bb2881de502265bbb4e4 btrfs: raid56: fix an incorrect csum skip during scrub
d289d499e54897c87e616da6da9801ef5553c452 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
373f74608a4f8c7db6d431cea4c8ba51f188552e phy: zynqmp: fix runtime PM leak on probe allocation failure
9e68f64290c25b09d45bdfbe0a7934705394d613 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b1afa0b31b29251b1a2e2febf6bcd9285698ea68 drm/mediatek: Check CRTC state before freeing
02e32d6c8e2b320556e05e6d91102c915d7f7d01 arch/x86: mshyperv: Discover Confidential VMBus availability
69a2a1fbcc30693b9bcb0f59a5f5565a76922f8d Drivers: hv: Rename fields for SynIC message and event pages
27b7c135ea24b4471210935d44cf522907ca89bd Drivers: hv: Allocate the paravisor SynIC pages when required
c3fc6ec0135c6e9bee814a7e3b2a71f00cc0e48f Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
069289ce0115a48ab4c56bd7418d1f1e4c4e7920 mshv: Fix duplicate GSI detection for GSI 0
7df1691a1f205a785675f70bbf4fb0e0998524f6 mshv: Fix sleeping under spinlock in mshv_portid_alloc
c56b11cfcb3d1ca3417f9c9c5e61993256a781c5 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
8034785a937499565621b0eff3c1f01f4e4f734a KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
2c30f71155672843ec4f60438839d0ef1b5bb9ec keys: fix out-of-bounds read in keyring_get_key_chunk()
3cb515bb1e3277a8a9c2b1e5c9e66679f10c25eb keys: make keyring key-chunk byte order agree with keyring_diff_objects()
64c55f476ce901fa0b2905f4180d036f4613c75f assoc_array: trim the final shortcut word using the current chunk end
230fc4b13d9e9d86ebb93aecf3e7da971a4391f5 netfilter: nf_tables: make nft_object rhltable per table
210f3bda27081bdfe3119ae7e2b306ff42bbaf74 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
aed515870df80bf7ac187174a39cfae7a055f3ee ipvs: fix the checksum validations
51dcde47300163e74079bef3b48472816dcbe9f5 ipvs: fix places with wrong packet offsets
eecd969b6f2ddcb37e0946c02270c01e545f505f ipvs: do not mangle ICMP replies for non-first fragments
bf6c671c88fa6c08df2d8791185bbf7cc575412e netfilter: nft_payload: fix mask build for partial field offload
9e06083dc44c6607c93d5fe11dc42644c66fbcf8 ASoC: SDCA: Ensure that Control Range is large enough for header
66bca905f18db3b0ccb2f75d52658f414819b414 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b39be6c5a29c0f44a7ac6aaea50c358b1bcbd428 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b0dac7fdabf30586c27119fa4d940d3594f43b37 af_unix: fix listen() succeeding on sockets in the wrong state
4d59c6424cea6310b07d4bc6904afd35c0ef5877 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
46525c73edf605360d8a91e06d9d7e14a7b9506c selftest: af_unix: Create its own .gitignore.
3411278787344ee1ec2a21f9dcebbf38fc79057f selftests/net/af_unix: test listen() rejects wrong socket states
8f63eec64efda3c6e6677546cdc8d46e6f2b39d7 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
e2fa8460b2aa4494779924ff103bbd191d8eda96 xsk: use a smaller new lock for shared pool case
bc8f69c3c7b92c468bc561bf1b33cb8f9b1e24a2 xsk: drain continuation descs after overflow in xsk_build_skb()
9afc8333816fb812ad94966142df665a1078db1c pinctrl-amd: Don't clear S4 wake bits at probe
3d30ecd215db83b8526e0ff792cdd48af8bb0260 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
4031659713e525c97e433c88503354af7437e477 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
50ca430d8e6a24159371489d32635a5e67a8cf58 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
a5c85fb607884d25a31d6f50a1f023e1e1bfeaa6 smb: client: fix buffer leaks in SMB1 read and write
0a56732c6fd4465be5a42f1385666ae984f42bd5 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
0eac1c469d2d3298fc8b42e87a4eaa089cbcfda1 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
45ab6455db2e6f888be22f1ca0d5fad9e3a12862 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
dffd6b8f5be70793a6da3556d8a992d23617ae96 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
3b1d1f23bff8812673b7094fae28db94ec7a8af0 hwmon: (ina2xx) Make it easier to add more devices
1f51aef62e4b6941756bee363aa8f257ccaab29d hwmon: (ina2xx) Add support for INA234
025ab85250b4f1e653b191e7ea81fc1cd13e82c6 hwmon: (ina2xx) Shift INA234 shunt and current registers
8f532965c1781a2a428c943a01fa151e59016126 hwmon: (ina2xx) Fix various overflow issues
9a116d9a990ecb9d761f604d9f9cf90e9e577a60 hwmon: (ltc4282) Fix reading the minimum alarm voltage
a1eede519d75baab2094022eadda22e122120dd8 hwmon: (sht3x) Fix unaligned accesses
847041a8b5f59de0e81c8051ba81add38c419625 hwmon: (lm90) Only report alarms if driver is ready
68e7b697e05ce1e9ac0de7b8365c726c60b0d424 hwmon: (nzxt-smart2) DMA-align output buffer
7174211f39ea7f7fb3f0b4a71eac79bcf7ffc551 net: do not send ICMP/NDISC Redirects when peer allocation fails
5884fb7c476c6f48fdd545cf20a60e4c7dc64a42 hwmon: (nct6775-core) Prevent access to unsupported weight registers
159d532da78936532bb284c0eb2c87e7134939aa net: bridge: mrp: fix Option TLV length in MRP_Test frames
eb276a8cd704a171f838d8e0feb933c3549e2fb2 forcedeth: fix UAF of txrx_stats in nv_remove
af24f8bae45fdb9f04515063d90a69ebc1ce4af9 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
d584680d9ad08ddd26137c0891db93d537b60663 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d229bc4518f666997caf82f19a6dc6bbab56e0d6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b93195bf611588401f79d8d46fafcd03bc5dfc00 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
99f8d1c94ed6b6c7fc2566209db05f3cef393c1d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9b84d56fa4c4e1bbfdf649116cf1086571a81c72 hwmon: (adt7470) Use cached PWM frequency value
c2b66bc6746ed18491139b6a0152290fe5b45d15 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
75be959f35f38ff7ec141cddc8e38248b65cb01b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
aa5491ecb4185024ea33baf4f87bfb8c5219bb85 rtase: fix double free of multi-frag skb on DMA map failure
e0e1345cdf2687394f5fef237fc6cfc3e222f8bd powerpc/boot: Fix simpleboot CPU node lookup check
f3f1dc84f589da671b30e48ddd26e43a3d461796 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5e4ec8750f1aa22e77ed77acdca5d6e256a938fd powerpc/boot: Fix treeboot-akebono CPU node lookup check
efece8794320268fb7b9cc4db6008a645b7099fd net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
55af354819ccda8259eebf2f24c9071f2735084b wifi: mac80211: validate individual TWT params before driver setup
b1f05ea338639356602d8a06f90d7f33174dc819 netfs: clear PG_private_2 on copy-to-cache append failure
6e3010c83c7b19593e69c640285acaee57fb2d4e netfs: handle single writeback rolling buffer allocation failure
18cd1931f9f56170fab08de07a7a5ce41557e075 netfs: release readahead folios on iterator preparation failure
36b7a62a160588cf9e998e6b01c6e13796d336fa net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
0547990b02ca4e9f1d45dedc6d4d11abedf53a60 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
cf811933ecde0ddaf2e5846233d9bc53f33d7fb7 idpf: adjust TxQ ring count minimum
ffa2f9426d0a2e3934518a209e95b89273e531ba idpf: Fix mailbox IRQ name leak on request failure
adfbc07982f742cb65ec204d2c7275fd0219bc95 ice: suppress DPLL errors during reset recovery
af29e92c9a7789d5dc9204e2aa669837d3e6390d Bluetooth: ISO: clear iso_data always when detaching conn from hcon
c39ac410344857c015062a1a67ad26f63b409f47 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
764eb854da445d23222127e07db85b9030709caf Bluetooth: ISO: lock sk in iso_sock_getname
e1f542d91a931c707a3a754cf4df896b7c83eb6a Bluetooth: HCI: Add initial support for PAST
a3abef81a0f97b2d372d7ce0679f3e1ed99fd192 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
19c72d914ec817fbec93581b745e751fbcdd5f47 Bluetooth: ISO: lock sk in iso_connect_ind
0cc2889fce61fb46186892320b0d26e0b4d2d90f Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
ab01855b08caac562602b60339b9834468fea252 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
17d1d84a042a5d869fd09779fa9122a17463903f Bluetooth: ISO: Fix not updating BIS sender source address
d995c9310882b79bbb3728a2977fecf718944768 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
006997dcdf2ef6e9caa1b3304e7c2959adec4088 Bluetooth: ISO: hold sk properly in iso_conn_ready
0821b8dcf21f855793aa8e004039a22c7f31e45d Bluetooth: ISO: fix leaking sk after socket release
6c737e910ba64b8ec7baee619ee27a5014c43f5a Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
7a4157520b9d7e363e9af2df1fdb31a44731d493 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
fc78a781ad16e3f5f8adc0e276bfaa0053d1fa63 Bluetooth: ISO: fix refcounting of iso_conn
86e09aaed9cbe27dc1a843699be30ca8f890ce98 Bluetooth: btintel: Validate length before parsing diagnostics TLV
fe6106833eb007a71338f82704d5518e31162f8f Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
79a6c98862dfdca23a17500cc3e93b71e3565985 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2c5adee735f3dc5fbed56fb1f5067d06557408bb Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
3ac3f9494a81b4ca28a2662047c593ebf86f1356 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
c235faae73c02e9303a32674aba763b06fa9aa87 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
911ecefc37eed0123199e1af6176ec3b39cb09a3 net: phylink: put link_gpio if phylink_create fails
8f2819ea751069912422b8ca530ce48fe7ec30c9 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
68542e045d0671b586b5a04e9f3dca5e9bd48226 scsi: ufs: core: Cancel RTC work in active-active suspend
d674a710a4803f7241bcf2e1401e53dde82027cc scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
edf3ca680704dfc083842111fe867a057acae82f scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
a575dae67bbb021235477af8e318666f823381c3 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
2f34f5dabbac7ef4cab162edda658caf2b48ff42 scsi: target: Clear cmd_cnt when initial counter enrollment fails
e6412941d0533eb02544890e7dba0c0f4291baea net: sxgbe: free TX rings on RX allocation failure
c9d4545fd249ff5240d56ddb04aaad70b1637527 net: sxgbe: check descriptor ring allocation failures
4e1cb52c7ad096fbc3b8ffff49462636617388ad can: isotp: check register_netdevice_notifier() error in module init
8be15b2813c0e90e2922605816e675a81b997017 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
387d871277e13f3d438afb50378d3151f9a0aaa7 fprobe: Fix module reference count leak on error in register_fprobe()
610fd5d757c380a64a7d5cfc5c33f4c981d7ab0f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b4779b57803aa859d9c36535935ace34b6b38745 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
9e03a36f72e35698f85d8d90c011847166a4fe74 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
97014accf22e4e23950760b712baa3d96bcb6610 accel/qaic: use sizeof(*trans_hdr) for transaction length check
27fe539d6b319e8aa55c7750bcfd6d2dd6041edb riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
15945dedf29ae47e086a63fcb4152317524ac67f net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
59301372dd10dcc6bba103174708532c1e9c4d74 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
1505c98357240f457b9c5c44455acd9d2b3e191e ptp: netc: fix potential interrupt storm caused by incorrect unbind order
8d3f9a0fc294007529fa6b8d512e555810dded5f net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
1ff4682b1cd2b4e58b89eeb3b69303fd4edbc613 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
564db0171babcdf66760264bb7dba9d6f8776ef1 sched/deadline: Use revised wakeup rule only for running dl_server
00c05a7be4f32591be1347b7d7918de41608d293 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
844e6a5eb6c3f0322e623ad9640adf9fc4a0ab88 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c41ac9ac32bb773ab022ba7cb1f078622570d779 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
f36907e3ca12ce65fccbcbcf92e14221e0b30544 ksmbd: return success for deferred final close
27d04a11d5ef84851c2c2354f75fb765bd4e66df ksmbd: fix use-after-free in __close_file_table_ids()
3e9d1327ba0cef160b67c2154187b888c1ca04a4 iomap: add a separate bio_set for iomap_split_ioend
bd30d6c6d74d9a65bfba24cebdde84d4e39161f8 mshv: Fix race in mshv_irqfd_deassign
e67fbd0a0cdb20485ae521c74fa3e8e2d019d70f mshv: adjust interrupt control structure for ARM64
78875e469bb79f6c57395674f7b8980584aa948e mshv: Fix level-triggered check on uninitialized data
a807a63850888655a511a2d5d33032d24b91c23b mshv: Order pt_vp_array publish against irqfd assertion path
01f064237857eb452f3522c4a8f12af9a99de80b iommufd/viommu: Release the igroup lock on the vdevice_size error path
f0b07d7b628a5559bc5219086720ef17c7562697 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
fde3fff9b7cca49066985937f042df5562ae43b1 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
65452554b76fc05b73549c7ab08ec277d4502b75 iommu/iommufd: Fix IOPF group ownership UAF
7b7c41950b7be6ab5123df969add2d44483483b6 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
e7b763224097bc61205de435c86af16880560df4 pinctrl: devicetree: don't free uninitialized dev_name on error path
d63dbfc6022cd319b63622f2276f8d4b1052d86f erofs: cap LZMA stream pool size
eeb99320ba53bebd93c36b3e6b3a3066d0bcf823 pinctrl: bm1880: add missing select GENERIC_PINCONF
6e865017ebb23a396c64c123166195956fc905a9 fortify: Disable -Wstringop-overread in tests
2008a59bed5afc7109bee1fe9d5e43f7c08ef582 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
3aacf74cf4ad7cb5e61c94501e1862b14643c04b mm/util: don't read __page_2 for order-1 folios in snapshot_page()
705f58b96f56b704fc5c28d6fc3921c50a318dd8 selftest: fix headers in fclog.c
7859cd19e6596cbad493abfc264d8947c44168a3 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
2469f815d16a670b5bd378ec2b39b46ea0b82089 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
63881fc70135964849279e9affe5f9e4092a140a mm/hugetlb: fix list corruption in allocate_file_region_entries()
a9a7224fdaaff6e7e3540c148bdb566205436c43 mm/vmstat: fold stranded per-cpu node stats when a node comes online
ee2c032376efc2d59d443224c12d420b69ed078d tracing/probes: Reject $arg0 in meta argument expansion
190d3bd1bca3be24f670b9bee93f487f54ae34fe tracing/fprobe: Roll back on enable_trace_fprobe() failure
235492eac8ca5cd76b1747cba1ab4064c9910437 KVM: VMX: add memory clobber to asm for VMX instructions
50e9d8ef5e8aad761fbe4554d3d3fdb7a3986fe0 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
e4728527bea14918ad5f27570e223dc25d4f8656 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
8d9304a23c81248a0c16bfceb690c697ef8c7bdc KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
d08dded60ef9a17d21b49fc8f308ecc66533eac5 KVM: s390: pci: Fix missing error codes and memory unaccounting
58fc782a46b8d561bf423a004b512baaab3d9b60 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
266be335fc8774c2317aacdf2eabaade3077da8e KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
e6432a296583a75a8a8c3844794d7fb5c799737e dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
3a0bb1b42ad68d73fcb81db5a7e97a179d35f03a sctp: validate Adaptation Indication parameter length
7a433f7a24f1b94749679bc415c389f6c7a3020f audit: fix potential integer overflow in audit_log_n_string()
bbbd5bb2b9e2bc2124b41f3c54477bde724fc442 audit: fix potential use-after-free in audit_del_rule()
8ede5a272778f3002abb05225aa01278fe7fc9b0 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
da5e6f31006ce0ea76be0c9f208d256d7752ae52 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
b452ea3627c537e8dd413e0eee98afe2e10a4e41 Bluetooth: mgmt: fix pending command UAF in EIR updates
57da41d23ae4e9eb31f149113dd086c5cfd65da7 Bluetooth: SCO: give the socket its own sco_conn reference
f630959b988a499b308bd06d8dcfb83b7c09c24a Bluetooth: mgmt: fix UAF in pair command cancellation
18cfe92d89ef9e20bd8a8f6a0a5a07b969c15535 Bluetooth: hci_sync: Fix advertising data UAFs
8807a4c723f3acbd580476d98eda11c6bce95786 Bluetooth: HIDP: reject frames without a transaction header
bb0aeca5dee2f986ab27e468e2da70d9ae079ee5 Bluetooth: HIDP: validate numbered report payloads
7918488e79b9f2437fb01c1ad8a8db22bd89771c bpf: lwt: Fix dst reference leak on reroute failure
95f043f550665aa2f27ab1932b9eaced27ff59c3 afs: Fix afs_fs_fetch_data() to set call->async
db3b9efaaef22f86e9e9ed66fccbcf0b1db82b3e afs: Fix afs_fs_fetch_data() to subtract transferred from len
0a55ba1c46ca30257355655b8e3fcbde231630ac afs: Fix UAF when sending a message
161237c51f661c34e65bc103c8e3ca25eeb5cad7 ALSA: 6fire: Fix UAF at error handling during probe
190e8eac3d3a937dd169390e00ba33f1f4f69755 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
aa1987aef9daf29a1b69d0d57ef00a6aceb985d5 ALSA: lx6464es: fix period byte count for 16-bit streams
b737a4c4f405953fa6f658886d0a640f468773a8 ALSA: pcm: wake linked drain waiters on unlink
a9245a87d3424b81bb459882d53e7b9fd8e9d3e0 ALSA: seq: Fix division by zero in initialize_timer()
4360568a678e789b258d739d1b0d08c630a81b15 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
85e58b01c698e2beda8c55c1f617dac0dcf7e67f ALSA: ump: fix double free of out_cvts on rawmidi error
fb5fa7776ee2306088617d542df976e6b2961799 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
95f8539451c8a6a8dcf30a403f1ef3d9bd30c46e ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
cdebdd5ffa27c58b525870211bd1a561c48a1820 ASoC: tas2562: fix DVC coefficient write order
61b68fc80bdbb07a37e3eee50e3edf738626eb69 ASoC: tas2562: fix broken entries in the volume lookup table
359bccc5738fa3c92f4952d5b66bee4fb8203306 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
cd891cf19243cedb4a53d371140c281ee007e4cd ata: libata-sata: fix ata_scsi_lpm_supported() iteration
849edb0f1955da794cf816da290fb65300a80ba8 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
764563bca9f1e332df33a4a6c3b6e7972bbdba0e ALSA: usb-audio: fix stack info leak in RME Digiface status
372a21c5bf4dfd1711086f658ca1ef6dccfc296b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
df074b9f413d867f55515362ea543fa0a5cb35a4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
628d0c48ee96b9b9c37f0ecfb52a4d7e018d5e0a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
8b508a20dee2db29b8539ca2485a42963ec1709d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
29b680f0ee7e5da67be09f0dfe81b96f139c5af5 e1000: fix memory leak in e1000_probe()
3d43070bc50970047c172f1cabbb42cdd5bf1b60 igbvf: Fix leak in TX DMA error cleanup
44f546df64fd037ed84e08f421002148f0df1721 igc: remove napi_synchronize() in igc_down()
c634f736dba526d1e2ebfae69d3dbc0bcecbdf36 ipvs: do not propagate one-packet flag to synced conns
5ed35a856433cb669056786af3bb459209af9809 ksmbd: reject repeated SMB2 NEGOTIATE requests
16c81464ad6e49466ed66e69bceb401ff8e59bc0 mshv: fix hv_input_get_system_property struct
43132ab191785f458e0e281feee8d5379defb4ea net/smc: fix socket use-after-free during link group termination
c06a0841fcb943f33d66cfaa5250933248fdbb9f netfilter: ipset: do not update comments from kernel-side hash adds
2ab16a53f8c1e42a51935cfdc7cbf896babaa687 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
7ab8e1658addb8bd1ef921034779d6f7497ec0c6 tipc: avoid use-after-free in poll trace queue dumps
c74cb6783f7f55b91df9a47e2277ed82243c9c44 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
45a688e37a201660fff4939c9b5530a23de861dc binfmt_misc: restore write access when removing an entry
75b9fbd7789a880e7aed8fc8a17c0f55f4760376 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
0148fea472d9fcc0a4622229c8a522a8861cb804 binfmt_misc: reject a flag character as the field delimiter
3bd1025b2026d3a972ff574bdb5f49ca5a44ef6f binfmt_misc: don't let an 'F' entry pin its own instance
2fc2440e8c8296aa98f67556179f1fb50ae5061a io_uring/net: initialize mshot_len for send
1a9646084b625e31b71b67d02a8868e1c9a342b1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
3f443a19d718d356fce7916210fff2c2ca395133 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
dbb766435c59d6c41a551551cd5f002fa638608a net: bridge: stop fast-leave after deleting a port group
4d81b4e4a58fbfd40adfc61cb3d714a28a5d2432 net: ipv6: clear suppressed fib6 rule result
59f1abf21f38c419c591642074edd337f3b14aab net: pktgen: fix proc entry use-after-free
e2218b3933da10fc25ad5be6488cf70fb896da8d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
09fce5dc7907a3529c334140e9ce7403879920f8 um: vector: fix use-after-free in vector_mmsg_rx()
30108c0304cc5395e045db175f251274c74bce05 uprobes: Fix NULL pointer dereference in hprobe_expire()
dce05ebac89a981488ab874f99f2fd0592409c51 veth: convert frag_list skbs before running XDP
66a5a46f0f55bfb2f61fddf6de85aebade6930a2 vxlan: re-fetch eth header after route_shortcircuit()
34c6291be8ae404ed117bdf56ebf67e792e99731 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b8f0990c140787646bd7afe2520b296672fe882b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
72c48a975d02f9f58cbf469c2f25005f0c31e9b8 vxlan: use pskb_network_may_pull() for transmit path header pulls
4d12c55a2d1eca7080aa138f4ca5c5d180e68b62 vxlan: use pskb_network_may_pull() in route_shortcircuit()
fd590fd25f7c4d1afc034b08fadc52e9bdea09e9 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
ead393af26d3e02ed3abe89264ea1df982a830ec tracing: Check return value of __register_event() in trace_module_add_events()
8345a5870e930a60dcd33a46a2389d4ad68ea998 tracing/filters: Fix false positive match in regex_match_full()
fe84b02374e712f310bb24fb607008280f90fad4 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
d8e1f610a2d9f4ba631135dc4e68fa0566ba394d spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
4521ff5b3c364afd4122b5d1b9c8c4d70b2a4f09 selftests/mm: fix potential wild pointer access of getline due to missing init
d5eeb8164a8e2690616027a86676e68dae17e22b selftests/clone3: fix wild pointer access of getline due to missing init
46de35268c780a2f368f2ec27273e74918a715e5 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e51e1be83fb992efbc920eb9c16e05314db0f4d9 sctp: reject stale cookies with mismatched verification tags
2af8fccc5d7369c1121ed881214a9be3f6ab3d83 sctp: prevent peer transport count overflow
2285333149c44fb9cb65397f29675d776fb4e00e hwmon: (npcm750-pwm-fan): stop fan timer on device detach
118b17446cd0136b5daa1a260658139884ea6d82 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
a8a345001f0ec0d238825dedb8713365e9076a3b i2c: amd-mp2: Unregister callback on adapter add failure
e77a89c274892306d78d5109cdfe2425abf3e7be gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
8bcaaadbe27dba5dcf2daf13ea00a46e6b4d0be6 gpio: pch: use raw_spinlock_t for the register lock
615e5042374de8d4a5db5a446d74e8f16b64ec0d cifs: add fscache_resize_cookie() to cifs_setsize()
2949af7e99a0ce3f6abb00899d05c6eef3c3bb81 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
535533fec09b36093d267c24ec10cd895c72f5cf cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
976192aeb156e3d423ea9adcbd78830a7cab3c1a power: supply: bq25890: fix the -10 C NTC lookup entry
59f40432285638679f7875a30c2f46d19ed003c2 power: supply: max17040: handle missing status supplier
65ea550dcae3dd9e3aa7c9967b6c2d0e91ba6045 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
198f4e43db3b9ee24c92fea37fb923a027d74852 s390/qeth: Check CAP_NET_ADMIN for private ioctls
ec5d41af1e42b8b225b97b046c70e86c32ad8411 s390/dasd: Fix potential NULL pointer dereference
7f1a60d57e97c852eefceda26c3ed9e759ce2a5a s390/dasd: Fix undersized format-check buffer
6a6a3b2d3c560d3b9037d506fda08ba14d764b3e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
0b18a3f4dbdf67aaedf91ef4b696e3d6cb9358ba s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
6a64096768b5cc16cc78fe4b68b9974c12bdd2b4 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
740902741ee91e43ac01b63d65e09d763b053ca8 s390/zcrypt: Validate length for CCA AES cipher key requests
610a67943e95b40b45db16d8da137e911886f0d4 s390/zcrypt: Validate length for CCA ECC private key requests
9ee9ba734b93ae8dd82df54bbf7f1193f1cca1e2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
76578f68f6cc9d95813d21dbb5da6e0e580ef3b0 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7ee8de7008b50b13278bea93e02969ca03a627b7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
256677f51100f49832ef8e1043fb027e21a1152d net: openvswitch: fix potential UAF on meter attach failure
9bd66c2fb5545107675b112c821d4809f60b88b1 net: openvswitch: fix skb leak on flow key update failure during recirculation
116069d305545fa3b07890aaef3b4ab7f16733e2 net: openvswitch: fix skb leak on flow key update failure during ct
6e112254f93a3353b4982fe20bc22d5831cbca5a ice: wait for reset completion in ice_resume()
7c4ed673f0f2a4c11f35e6787244d6348b5fa227 ice: fix VF interrupts cleanup
45a142a07949109a2b89deaa2410b39a761efca5 ice: fix memory leak in ice_lbtest_prepare_rings()
366e9a551e0c6d32a7172f976375ae73fc44fd7e i2c: spacemit: request IRQ after controller initialization
bb79dbbd52cc6b9a54d8dc238428382ba7565c43 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
7d686a2a7d5af97952b5490d021ad1be4724f949 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
04d89b1ab67892afe960c65ab949ac80d8b89943 i2c: iproc: reset bus after timeout if START_BUSY is stuck
9e26d0f45b3e03d2c5b55f6a5faec253bf0d36f7 i2c: imx: mark I2C adapter when hardware is powered down
321df4040f3ee07a28b3f06e9207f8fff5832e83 i2c: imx: Fix slave registration race and error handling
8c01242bb40ddb5e90a8cc87fc2f0ff8c128c3a1 i2c: imx: Cancel hrtimer before clearing slave pointer
8ba462388321a1cf95160ae094a649ea97ba4f33 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
7a8896de61045b73a7b48fe1c2e6cc0255fae646 can: ems_usb: validate CPC message lengths
85836cb269d32e163225e4999d350ed28a5668b4 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
347dd75085822f5a25fb1a09d8c85d97aa9243ef can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
1d155bc50d087c13c1842f9b9d5cf36db5e4f6df can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
2d6704bde1794946b8bee16563546ee865c9d4ca can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
510b6b8bd8fd826cd39bda1631c37b489ec59e3c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d5634569ed21c1d6ed02dd8c9c39e84693b32c29 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
fe852a51307234b8c1a7704dc47dcfe64e980f2a can: softing: fw_parse(): validate firmware record spans
33fbd4fe1111c022a375c8bf73e4a00ad6440b66 can: peak_usb: add bounds check for USB channel index
3bc639a3acf35e04ea1d038f735f1f70387d7069 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
72fdbcaf08cd4e13db20ae3b146929950153d143 can: peak_usb: validate uCAN receive record lengths
e160ffe163cfd3e75ad56f18021c653fb236034e can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a12caa966886103a413be311080bd879a5b68bd5 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
651e6c5ce84bf9c7d1a629e35ab6392141aef204 can: ctucanfd: use self-test mode for PRESUME_ACK
e093d537bfc8b685a647451678d50d1ca16db83e can: ctucanfd: unmap BAR0 using base address
9d0f9a041ae407fa48fb905338286406d4816360 can: ctucanfd: handle bus error interrupts
dc972163c39bfdb65125bc393bc3eff9ecd1256f can: ctucanfd: mark error-active controller status valid
42fff5fdbbf8cd3cff86e48fd9f872e13ab993d1 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
96f521d82c4ca78bad3bd0eaf832cd15efe445eb drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
63fe63fa6feb784f09ea844b8ff9090b8ac9a78c drm/vc4: Zero the tile state data array before each BIN job
ea3e25c24e74661e41adaa9836a64f948142ce8f drm/bridge: display-connector: Fix I2C adapter resource leak
79e084e4f01f786fb0dd89bf9766a97e4f0da3dd drm/panthor: reject firmware sections with oversized data
d27fba46d15cb11a76bc66c0bbf24689e1f3e176 drm/panthor: validate firmware interface structure sizes
548b26c08a4978b9dffa007d382817f56c1e5df6 drm/mediatek: ovl_adaptor: balance component registrations
4f3e330f6317986b159f74041e44d2453175ee1f drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
b4bd87f0534b8503508dcba1cbadce1934b25797 drm/amdgpu: restore UMD profile pstate after runtime resume
f1a9fb7f8559121250176cd500c71a6a11edaaf1 drm/amdgpu: cap GTT size to physical RAM on APUs
49328bacd1cdcad18d96c73716ed15fe54d21292 drm/amd/pm: fix torn gpu metrics reads
769b896ab73a7834bd5bc38c8c0ae41d73b5cd8c drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
64148ddb9693a834217aec7332f38c23ac0b5341 drm/amd/display: use proper context for logging
45288e7f7fd45dfd3e756407d30678d16476dd83 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
d967e3f8f97cc00534a5f4dde2b6ae52a507a898 drm/amdkfd: fix QID bit leak in pqm_create_queue()
29a5c74aa32477be85fd1cd0ab6fb530aaa999a6 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c606ba8e49ce1d66b2073e5db6216f7f67f5f236 drm/amdkfd: Handle invalid event type in CRIU event restore
11c6246514caacdb40140122f5e8992795d7e39c drm/amdkfd: hold event_mutex while checkpointing CRIU events
e59238931667adb6dc2843242c7c9b26be157976 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
c5e04af9b55e012bdf599156a486d791a78f4141 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
8b4d33576eeed2f73ac6eba3858185e3c3fbcf52 drm/vmwgfx: clamp dirty-page range with min, not max
14fc325093560996ba0be217343673bd44b4de78 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
5d32ba4144c43a8316fda0c5cd232e22667d8d5c drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
dd91534e91ea0a67514bfa71e30336b1aa9209b7 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a22ba0079285e1bda454a20d2210b64052ac294a drm/vmwgfx: bound DMA command body size against suffix pointer
4c364c1cedc68bdb85d2d103915e811546bba09e drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
110f9230b8413e73e688dd8c75941fc3a9ea5dfe drm/vmwgfx: enforce cursor size limits for MOB cursors
1025e893e573bb1941d968fa4420b16d8dafe829 drm/vmwgfx: use check_add_overflow for shader size+offset bound
041706e3dc6cd614cc06cacb98f3febcfda93330 drm/vmwgfx: validate external BO copy bounds for both stride paths
54491c3b8561cdd3d9785df1a1ad1f09519cebb3 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
48428f4d8f4453c4e10fba75e408d0c4a64c97f6 HID: logitech-dj: Fix maxfield check in DJ short report validation
c25774ee81fe6b1b6be091d364ea726a05a2d563 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
0a30249d320c8a133651621d9f753829a4d1625f drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
4d9c4c3d6516422ee91a52786a79ae25ea5047d2 drm/xe/rtp: Maintain OA whitelists separately
c13b3671ca565a822d994f76d5ccf930b9f4cb86 drm/xe/rtp: Keep track of non-OA nonpriv slots
4964a6955b42122852d3cd60d7e5bc51783fd42b drm/xe/rtp: Generalize whitelist_apply_to_hwe
ce111dba3b1893f57b88b2c0282eba75ba35a159 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
da5f34d3f8ffff0ca07292463eea031d59c1625a drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
7c20af74518493620486c09f4f7b8e7478aab535 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
0b35987d9ab7f6c60f0977bced4f287501b40c4f drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
c721ab44cba6b44ff791ecab20addaabcfc1b50f drm/xe/rtp: Ensure locking/ref counting for OA whitelists
98847df99687d2d980bd270e0cebe38ed6e6440f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
88dc673af52c43957f8d66a7028092e63e4af329 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
ef38d44b3868f8c300ce549836f676e6925bd1bc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b9868527e3c256491a59a9365567bc971fbd7e5b file: add FD_{ADD,PREPARE}()
d90919f04bbbceb2b8d78fcbeca3fe6b5a798bea file: ensure cleanup
9421cc1203c03382552d09eec20d2301a2b93997 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
aa59a7fc187d06e9ed36942d910540e92fc3980d net/handshake: Fix null-ptr-deref in handshake_complete()
a7e6753bf605e5b0daaf3a7296ee73dfbc655a4d net/handshake: Take a long-lived file reference at submit
0c4c3136ff73d516bf0a0c0c13275302b5b249d3 net/handshake: hand off the pinned file reference to accept_doit
679372170a336474e3c0c98b5d5971407d4218f0 net/handshake: Close the submit-side sock_hold race
431f900cf111c80689062cdc365428d38cd00a49 net/handshake: Drain pending requests at net namespace exit
4bab93bb3784eab8b646cb875e6a914642e7b591 usb: typec: ucsi: split connector lock classes
182a91e924b3b44442539a491e00a688d1bdf184 usb: typec: ucsi: Fix race condition and ordering in port unregistration
6447e9b73b6cd364f485e5b0ac0931e35366307a media: chips-media: wave5: Support CBP profile
ac970d89a6f04b87e1786eef13071fbc24537ec3 media: qcom: camss: csid-340: Fix unused variables
953ec1a3b010a92b81afc4211f64764f146668f8 media: qcom: camss: Fix RDI streaming for CSID 340
ddc3672c2d56406c5d6b2a97238e3405487cc61e media: uapi: rkisp: Correct name version enum
145e61944e97fb3ed2cd6c6dc25759c6c2e2033b wifi: brcmfmac: drain bus_reset work on device removal
c1a54eca239730563e6130b1064d73d337e0915e userfaultfd: prevent registration of special VMAs
6c18c3a5b6a8e03ce661d31610604d8e5bf1ba29 drm/fb-helper: Allocate and release fb_info in single place
a5b886a983e7e4fb86ee03f18c7cd2710609d622 drm/tegra: fbdev: Remove offset into framebuffer memory
aa5bb0522be5ac4966b861db6375533c8d4416db drm/amdgpu: Fix context pstate override handling
0826e98766217101d80db4658c3362909762e9d2 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
6c8aa8b95fd584d69e4e5c008ebc91c8f5cdd4df drm/xe/guc: Fix buffer overflow in steered register list allocation
e1f37880a69ab879bf2cda96e5c51fc032c8becc drm/amd/display: check GRPH_FLIP status before sending event
ae55cc1ba0588b3fadcaae9dc37538204680a723 drm/amd/display: Exit idle optimizations before programming
30fc3a986ab2d38a5e062683a5ee0ca7fd9bb23f drm/xe/pat: Add helper to query compression enable status
dba2181e214b91232b9412d85b2046059ee52ab8 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
b42b731154b01fe9e1674a84b7b41841cb47addb drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
1d254bdae27190f982d71e3fab18f776b82072ac drm/xe/vm: Prevent binding of purged buffer objects
317ce8c32e852d1068274d674ea3a102c3d5fbb4 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
0a944e1a25b297b73e9ad182bcc27b363f4a4e92 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
07d9497145017f907892fd381a2c8c93d9db295c drm/xe: Wait on external BO kernel fences in exec IOCTL
760c514ccc1d6adbc44fe542f2d023e823b8d7f9 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
28b61330aae227fd7300f0ed2f8115745f861ad7 drm/i915/vrr: require valid min/max vfreq for VRR
d08c8208dfca2c856b4aa1923291e03dfcf311e5 drm/xe: Use SVM range helpers in PT layer
22cdfac3d5e355ec6e7269d2e183c1e4942791d7 drm/xe: Stub out new pagefault layer
0be0874ebc50f12c7c9c2c19379048a9bdcfc1b5 drm/xe: Add page reclamation info to device info
cae954db8d0312dabe13bc34a43e68432ebb19a7 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
70356eb3d4b5e2f9a7b90bbf0b1697617c865b3f can: use skb hash instead of private variable in headroom
3754d28f298a145484cacb36a13ad1fff905305b can: isotp: fix timer drain order, wakeup handling and tx_gen ordering

--===============7517338090286775185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70906fa2c8ca-410592381189.txt

f32dd752e64993bc0a646ac1dac43e4c4da3aafe netfilter: nf_conntrack_expect: restore helper propagation via expectation
e67ac64d77ca5a771f976252089b01f28ef967e9 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b2b863aed1fab01b6e787f567b85864be466cc34 net: mpls: initialize rtm_tos in mpls_getroute()
d77d914e07a4f79706c2ad622f562ffeede90fd3 gve: fix Rx queue stall on alloc failure
9b12541933159a96c81cae78073df8624f7ae316 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a91334ec8aa67c0f86f89d1d432656daefd18265 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8e9ac105c6b00436360ee0cbeb823c9cfabc98a4 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
0c4080f1487731693c763ab9063d637a56e95c3f soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
a4e756ec793c751592bb5178e2a51dd64ca556c2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
5aab3760c8afcd1b294bcf029b56cbfd2fc888cd pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
445af9b9c73e2c36485a13ccb70c83b88d2eb7d1 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
29fcbb27785c3a8074f8213db51ff8ba6ad852fb dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
b1a47461b8d044127a8553dde010423de97790d0 ata: sata_mv: accept 1 or 2 resources in platform probe
ff029d4618d026b13b02d1a439d4ed429c867cb5 ata: libahci_platform: support non-consecutive port numbers
a464b0b61702604442f08d069570272b5b075696 ahci: Introduce ahci_ignore_port() helper
90e7a127d3b5aef52d437cc5a149521a29abd5e7 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
525d86c803454198fafa1f36e17567eee3acdb61 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0a9568814a25ca21c34162d54e579d559de6adce ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
41eaaae96e913b8044a18b4683bba300e9e58803 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
8fd8fed237c9ce63b488778f660c23baa7ee4668 phy-zynqmp: Postpone getting clock rate until actually needed
df10a03c0d98572cb52c6cbe67fe84162f4f9b3a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
d043b1c2ceb79bfd758ee4d337e1f8878a8ac089 phy: zynqmp: fix runtime PM leak on probe allocation failure
a3bcc6cf5d7cc895ff91336b13c4c86eb5d03663 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7dd0a39cefdd2240403b37014ee4b33e82f16941 drm/mediatek: Check CRTC state before freeing
f4f2b27722a6f09234d3f928461ee98652943efb keys: fix out-of-bounds read in keyring_get_key_chunk()
8ad30eac4058deb8063fb812c355aad173e25d3d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
1b129d6e0b1ddabfe54868e73f5274153ac51e5f assoc_array: trim the final shortcut word using the current chunk end
a0d266065f755443ed80d049cccd0879b8f4b0cc netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
cfb066fd858b51ba32ffdfc2f7df31979dc558df sched: Add task_struct->faults_disabled_mapping
1ebd2b5912dee4885e1cffd5a6b7cb5915a57354 ipvs: fix the checksum validations
f71d74ff195ea4c29182f6ff69192eb79db9f639 ipvs: fix places with wrong packet offsets
740dbd57fa83e4de36be45c82617c1827b42f390 ipvs: do not mangle ICMP replies for non-first fragments
78ba58a8e2f6c59c6116d23567108a59e1efa61b netfilter: nft_payload: fix mask build for partial field offload
b92071f1241440359c4584268b1aec41b7fe3b00 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
74b78716d310713d81fcfb9716bc5bb83259ce06 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3c8ca972b375fe48a3af89f91fd16acd63f159c3 pinctrl-amd: Don't clear S4 wake bits at probe
eaa17f9be8a1ace44a3afb16f67ace5dd21bbcf8 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
330a519dee110c41293fe927822bb85242327f6f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
866b82de871803f3deda9b60800f3ad0b10681c3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
d88478693e5ae9491d9b64f4097871982f96f0a6 smb: client: fix buffer leaks in SMB1 read and write
a2507c14b06ad60f43a065cc1cd0128d21914a54 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
4c9428eaddf1d95712fd520b21678053b0417101 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
8b2f87c6136f716c024b86229956153a4abf406e hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
49bcd84b3af7649a413c94b454e8ecf43869f136 hwmon: (lm90) Only report alarms if driver is ready
2fcf5d2b6f55a325f340b14402c4281957071347 hwmon: (nzxt-smart2) DMA-align output buffer
ae111ac3a82fe58940e9c170b9de9e1ade06ebda net: do not send ICMP/NDISC Redirects when peer allocation fails
f5a26b348eb30368f624bdebbd48ea9cff52c722 hwmon: (nct6775-core) Prevent access to unsupported weight registers
87ecddac60a4fb4ac5c0805fc05b32a12b0512e9 net: bridge: mrp: fix Option TLV length in MRP_Test frames
0ea09c141a772d92214262361732daee943a0acc forcedeth: fix UAF of txrx_stats in nv_remove
84c6718c92bd04c76cddb96318922ab7ce6f2357 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6a214ffe6826989c7ee2a3c9d92701409b63c71e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
ad84efdf137c16c845b9258b915fed1db0b48933 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
db374f717bcd04379c8ec463e5519ddbf75e0f06 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
44b1e2211b51e0ad583ae685984d7caacabffddb hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
28131c2f26244484b997b45deabadbac6ea89eef hwmon: (adt7470) Use cached PWM frequency value
e914245cf23b3dab8d29162613de2cd1125d7762 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
024327ecdbd9354523faef7eaca31ba24e5fe093 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7131fd1f0bccb604d51e9a7693c6828df7551476 powerpc/boot: Fix simpleboot CPU node lookup check
4a4c1ea4ecff883404000dd92a72cb2ab224183b powerpc/boot: Fix treeboot-currituck CPU node lookup check
368488d3bd42e3025b8f03f615d07bbf521800d6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
f3321c24ab46df8ca458341ff48e3d7a51143a3f wifi: mac80211: validate individual TWT params before driver setup
0d282f1a2c4d8fb9abf65ecf125c56dc6bca4285 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
a0a21b4384c78b4a5917f142df070d56eaffd37d Bluetooth: ISO: clear iso_data always when detaching conn from hcon
7dc3f51f246d0a640333c306b36f5e5db547d59a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a1a9e83395adee62678ed8dc5d89e28a8f642ddc Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
7e59133094dfe5da07af745ce9c5223a5138206d Bluetooth: btintel: Validate length before parsing diagnostics TLV
ffe5d649c98bda290de866d586465d3660f46bb1 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
d9bf306996722e540d01b4fb25b200b19a40d52d Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
4500d953fca6953455901155a1f820e9f4ce5f36 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
4c805847bd1d290f2dc130a4b55485eb3f6b919c Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
8f2e0a94da0a942ed5fe611905223d5e723713f0 net: phylink: put link_gpio if phylink_create fails
43908c1a79baee6cbac007a5cd717158282dd771 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
aaa2ccd9fda83f300ca7aa72ab6477fa9b89218c scsi: ufs: core: Cancel RTC work in active-active suspend
32c4a7b8dcecc1587ec4b31574652da986e94626 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
537bec90afbf11838ebe8fd98a2929e4fc93fa49 scsi: target: Clear cmd_cnt when initial counter enrollment fails
395258364a0530cc4c18981b5e73dfb0edc67013 net: sxgbe: free TX rings on RX allocation failure
015ee590595bf3d91c62833cc4e4fddeacd4d012 net: sxgbe: check descriptor ring allocation failures
e9a05014b30b1f65c127569c2f5d40bb9cfb0c9c can: isotp: check register_netdevice_notifier() error in module init
a5eb793409098be4f39262dd24cb5ce588d89576 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
efb39628801747bb6cfe46a4249824b585878415 accel/qaic: use sizeof(*trans_hdr) for transaction length check
b91e41be44d59dfe7d8d53bbe824ea72cb5ca50d net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
c2ef6377358c5372afd9e960008083b630fbc006 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
67456ce708d53ee209efac947dad71e5c51a255d qede: sync udp_tunnel ports outside qede_lock in the recovery path
a65a850d0d9e7d3bf6d0d794dd070a5c83d3fa2a ksmbd: return success for deferred final close
5f81d22ec48a272878000a58d4dba3184fc99fc6 ksmbd: fix use-after-free in __close_file_table_ids()
4c47269058cc975114bd40142a6d52a7d78fb337 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
5c78f299755e4757e9be6ca108a4c1404a7e8631 rhashtable: clear stale iter->p on table restart
a19a544791f77a8f1a65e9d650a153fe32b7fcc9 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
8847437996500549cbba24867405f45f169e7493 pinctrl: devicetree: don't free uninitialized dev_name on error path
7d14922c30c63c1d62853464b8480d37571e0da1 erofs: cap LZMA stream pool size
f58b0fc99d449eed56d25e249a8a923dfe3aa51a pinctrl: bm1880: add missing select GENERIC_PINCONF
2879158330e5df6cac22b44597aa597bc82a41b6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
af6e22532ffa2d96ec402e4d62f4c1fa7990800e mm/hugetlb: fix list corruption in allocate_file_region_entries()
fb6cd1d73b6cbe51112a5e750f52883dfe99bb3d mm/vmstat: fold stranded per-cpu node stats when a node comes online
af915d33e57637d5c2c7d78cd7bcc25a56a5adf5 tracing/probes: Reject $arg0 in meta argument expansion
87efc1af7b97d46c0807caa6a315bbf8b64b6a6a KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
06f90d6eed6c44db301069ac96d50e6967eefe5a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
7a447bba6790f1fe8df40f6efbad39c07fbf02bc KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
72aea5a96dfe4dd8a76481f195d0ba1c830a3c0a KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
815094fe3da982c3fa3ce7a1e3e1996f0160bc6f sctp: validate Adaptation Indication parameter length
50aed9ec9ca7e17cc16ac792350a6a633e0cfe1d audit: fix potential integer overflow in audit_log_n_string()
2f760135d4aa876677b8fdbe517d31df9bf67e40 audit: fix potential use-after-free in audit_del_rule()
f0d9f119574115dcc7d7404db2210df746d0359c Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
da32a9d252c9c5e4cd5518a93d1e72a5d58f00a8 Bluetooth: mgmt: fix pending command UAF in EIR updates
2e01920c589834ae2537ce5c97e697fbfc8a1f06 Bluetooth: mgmt: fix UAF in pair command cancellation
846676c89fe26461097027da369967ab40599b99 Bluetooth: HIDP: reject frames without a transaction header
ac298a2eead741ea30ce204966b0783f1f8f47c0 Bluetooth: HIDP: validate numbered report payloads
5c854e5c8530e662baabfbaf03e03fc6eabc37d0 bpf: lwt: Fix dst reference leak on reroute failure
406d5654e166510b6ec70715e539e0a7df78fb88 ALSA: 6fire: Fix UAF at error handling during probe
5c801a60bd95ebea581fac6696df6531ee34075c ALSA: lx6464es: fix period byte count for 16-bit streams
986d12bf82b9018866eb8dad31c74c51b3b254bd ALSA: pcm: wake linked drain waiters on unlink
fbf88ddb5b9086294bcf40cb20551ac3cc2b5fed ALSA: ump: fix double free of out_cvts on rawmidi error
923592e50a707b8f8d28a7e520db8e53c29bd725 ASoC: tas2562: fix DVC coefficient write order
0c6663ae625a6a9e2824a083727f08429ebe75c3 ASoC: tas2562: fix broken entries in the volume lookup table
c75983a0a95ce00a3ce523302c39bfae92478a8a ata: libata-eh: Increase STANDBY IMMEDIATE timeout
3c4a903002641f23ba3bab42784e1ff389b27c85 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
40b86b22247b17d9440b5c7dd00f15e197789e86 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
83a7370a1582556ea51d62436ab924acc81a694e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
55c3a2e29418aded0c9d2695b1f5f3a0a935a227 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
62f73c52120eb24916525b671a5ee2d5196128d2 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
2f6d25cb22a846404de322a0074c20f4aaf5d2b7 e1000: fix memory leak in e1000_probe()
50c8804576d1f4edf486e22dcaeaee71d7bbc63d igbvf: Fix leak in TX DMA error cleanup
a27532824d4a68d0df5ffbe1b2a7014ddf073866 ipvs: do not propagate one-packet flag to synced conns
e44c92a9f6f6c21613c0d2537318a0b8f3e19f89 net/smc: fix socket use-after-free during link group termination
86a89c10c0aaad0c87f9551a1e1506307f483907 netfilter: ipset: do not update comments from kernel-side hash adds
7a5bb0d4bacf0bb6ea50889e245a440b28af30b1 tipc: avoid use-after-free in poll trace queue dumps
1d4bcfaaa9d46ee6c232601aa57f2c1eab3cfcf2 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d26722a23629a0ac865962f45fe17ce746a03ff6 binfmt_misc: reject a flag character as the field delimiter
b2ee108c141ba85ab001f226355c497ef810a5c7 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
a1fa4b15d8c5332934895bdc236ff913ee706194 net: bridge: stop fast-leave after deleting a port group
5e2f2117d6f06461b6bf8774b82cc194d3726fe4 net: ipv6: clear suppressed fib6 rule result
eccd78d725e2c775af81b4c29db33619e200f482 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9f07110f5fb33328ef9411a66f8f85783f11d296 um: vector: fix use-after-free in vector_mmsg_rx()
092d9638008b6cba46e48a59f2c34cac60667d7c vxlan: re-fetch eth header after route_shortcircuit()
cd49bd572c959faae5842321e20c066e82ac7665 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
c7b3c94a12b6b289b21a94eebc7aa3c67c23538f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a141c8b19cdd37e7f5b5ad71b8d920ee7732cb07 vxlan: use pskb_network_may_pull() in route_shortcircuit()
6439267e3dbcc8fc04a224ee1d4f235b1742611d ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
dff3f0ae7f861a616ebc4ab21537f8dedc565ab3 tracing: Check return value of __register_event() in trace_module_add_events()
28a69b09a74973fcd8ae709294025700b05400a3 tracing/filters: Fix false positive match in regex_match_full()
e21a1cf347a2bc6384298992ba1ae67ba1391c73 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
81e546c956747852fd72c1a781c8a69b6c697f86 selftests/mm: fix potential wild pointer access of getline due to missing init
9d127fb56599dfaa009a3f47eaa70e759cf50d73 selftests/clone3: fix wild pointer access of getline due to missing init
0a2c2f9d7f4a957136bad0efdfc71f95627bf027 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
8af00956371e3c00bbcf35f6c55c4f036028f5b8 sctp: reject stale cookies with mismatched verification tags
da3619ce70fdd288fb15cdcf1df8afae3cc7d219 sctp: prevent peer transport count overflow
57425ea4a3885d55fe91d0ae2c0b90e648ce9756 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
7d51b276c399ce3d01aebd6dddf64c1b9fce3f8f hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
1f573ce8ab32c5fd5b10660ff43fad03eaa3d3af i2c: amd-mp2: Unregister callback on adapter add failure
3740d40d3b404e3e187cbc43e4a01f960154b6dd gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
9e557c6865c4cabb5325391967f7a5d79da8f13e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
49ab98a8104a45877c98fdc44b841e9334ec185a power: supply: bq25890: fix the -10 C NTC lookup entry
f60bb20882824b4ec256ba8a0cdacc18710d4a8b s390/qeth: Check CAP_NET_ADMIN for private ioctls
ee9f1ad81437eda23643cded2bd4567ed9dd6bd7 s390/dasd: Fix potential NULL pointer dereference
e2275c5595a24e1c7294b25007899fa64d7b1361 s390/dasd: Fix undersized format-check buffer
f7823d95ce67629c076e9c5b0280e4b23f747b9b s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
dba226b6b79e58b93315a63d13c9f61651556768 s390/zcrypt: Validate length for CCA AES cipher key requests
759b1e9f07d3695ba5794f958246eb4e599a3fb5 s390/zcrypt: Validate length for CCA ECC private key requests
eca31359a1a2bf8b56878f187d3b413f3ea00107 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f237048c8105e2b86481620940643bb3368d8d46 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
dc0b8af93e4357dbce1ffbb176fdc211399ad416 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
1237a8327353ab1177f63a30b0898366f0881ebe net: openvswitch: fix potential UAF on meter attach failure
2b32fed56f310282926a449b4e2c1a33bc0935b0 net: openvswitch: fix skb leak on flow key update failure during recirculation
2b2af87ff4fa897ceac2c97d8f72bd078f6b21ad net: openvswitch: fix skb leak on flow key update failure during ct
c1bb3ed9aa02a35fa3228fa46bd88b940b11d3ce ice: wait for reset completion in ice_resume()
e331faee29826dbabb408fc1d40b85b27ddee066 ice: fix memory leak in ice_lbtest_prepare_rings()
bf65f05d9759c1940c2f59fff31cbcd23ecf0bbc i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
5fced0b3859b695d555dbdc581496e809e94ebe4 i2c: imx: Fix slave registration race and error handling
ba142a5996ea7f84783f754d0d420a17642dead7 i2c: imx: Cancel hrtimer before clearing slave pointer
a6d8bd49b603dccbafcc309650ac84ef8e3d9dcd can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0b1fa0586c23809c82fabba864fc1d9bba17b11d can: ems_usb: validate CPC message lengths
ac6c8bc54f24cb32287ede7ed3625f5cf0ed475f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
35dbfa330b7021f58098ff1fb89c79c4b71e2c92 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
64827c46a56fd0fc122ae31403cac6e129e9046d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
97785a71b28cde72728d64045d5ba78bd3f9a768 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
110fa39382252bdb63b581526ad22c1d9631e70c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
9936d03a494795a75673e610751b13ad95162303 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
59334f29a2aa94c72cdc3f265c57a9f2dfb5e1cc can: softing: fw_parse(): validate firmware record spans
6461494baa6940e37f35e68a5a954cbe6a919cfc can: peak_usb: add bounds check for USB channel index
3ce2bc841ac9baf2735f403fd51753bc60e0f06d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
3617c2437869e6a2ad98e543800f77cad57750b1 can: peak_usb: validate uCAN receive record lengths
2f5e8b8d58ef5532b1c27affc099b2abff90fd9a can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a8e6553265a6824c431c70116b091cd58ee63975 can: ctucanfd: use self-test mode for PRESUME_ACK
39a25c5e2a7d6015c704e37a95b9d1324473964f can: ctucanfd: unmap BAR0 using base address
c3150296904dc5bbe8c08ab15db225d476cd7208 can: ctucanfd: handle bus error interrupts
5c386df435dbc5f3dacb532a457b87d546dbaefe can: ctucanfd: mark error-active controller status valid
ca47d0b54aebf2b645ba445a649bbe868c7d8993 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
0e978644f40708376bcb1ad42ffac6d622c143d5 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
8dd3ea5051362411ecc8fa5582f180b3fed889a8 drm/vc4: Zero the tile state data array before each BIN job
6adf2c105f2196cbd38ce7b6d4ab64aca6530db3 drm/mediatek: ovl_adaptor: balance component registrations
40f204894dbc0d196f6333c3cbaadad93d0fc7ae drm/amdgpu: restore UMD profile pstate after runtime resume
ea5848434ce4be776eebe85bce05aa3ac266fb53 drm/amdgpu: cap GTT size to physical RAM on APUs
8a499ff482974fada18c525b178e67d8d0ac1219 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
9cbff686352bd93fbea0abe417fafbf29008e666 drm/amdkfd: fix QID bit leak in pqm_create_queue()
f4bb126fac3d9f2e94361eb1614d2c59a9d2a903 drm/amdkfd: Handle invalid event type in CRIU event restore
aceaccdb3abd136fd6cb80f39778cff8493841dd drm/amdkfd: hold event_mutex while checkpointing CRIU events
1339da7c455ddcfb05d8eaf376d9b00964fa539a drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
930596ea2ad1f4de6b978d3c5c08801b78612598 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
214f6587644e6e2b5c67463f1b04379386ac7365 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f458b9ae40715bfc94d5ca7f14e1300ec117b3b8 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5eafc8a57fc11124b498981526138079c179a48a drm/vmwgfx: bound DMA command body size against suffix pointer
e37775a1e8c984bda794d3d00c633589b80695d8 drm/vmwgfx: use check_add_overflow for shader size+offset bound
7a60a7ea8fab9db38eec1e41f4a72eb3dd5eec81 drm/vmwgfx: validate external BO copy bounds for both stride paths
80cca1e9c4723d9d5850652a9d86a963a8fd688a spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
8e4609e34495081a29ef8cfd639a674b7dc5f647 HID: logitech-dj: Fix maxfield check in DJ short report validation
0e305f2c74916ada6064e7227c7abd27d4d5e96b ata: libahci_platform: Do not set mask_port_map when not needed
3bbea23cdf209004d3a2ec684880571e0de982a0 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
95bba42f90b186330bad9a268a2791a2020024d8 iommu/sva: move x86 disable check before allocation
ec12038fe7de9429dbcf86e155ff04439edd5a50 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
98d733d36b58b6327b6a430bcaaa0309ff388c8b mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
520d49d51acf45096b0098aa1809b070cf51e735 firmware: stratix10-svc: fix memory leaks and list corruption bugs
ecdd76a46d59f0e4d8343cfd13b3aa00a596262a gpio: pch: use raw_spinlock_t for the register lock
410592381189361123279b869e98090f0fe7bdf3 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"

--===============7517338090286775185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a827951af1-b630d60b4fe0.txt

27e168a9e61d9d141dc8973b9841d2586a60ad10 net: mpls: initialize rtm_tos in mpls_getroute()
4cd62806410786726ab975ba7110e66871f111cb mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
9859c2f5b804141e59940193e3f020b09c06d257 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
bc250b1d5661a943ec432b91be5e4ca1f08b6387 mm/slab: prevent unbounded recursion in free path with new kmalloc type
f8f8b19b13ee46fe150ffa6edcdce865ca8327f4 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
74c3039ef101491e0dc2cba52a1c219f206f63c2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
225f17ef0b01760a04238e02ba393e66d1a32318 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
4cbc0de3d683201bc525f46735f81fc40cd35d31 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
69922160731f5cbca04de53a2352f2ff89984a5a pinctrl: qcom: Unconditionally mark gpio as wakeup enable
1e43611ade507e4a7cdd74f0409d544b0c87f8b1 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1522f8f34f73ad841bd7d916ef1a937cabc41afa dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8732a9417b2fd337fcabdfed06b9d8aefbabee4e dmaengine: idxd: fix double free of wq, engine, and group structs
b943882024495c95048b5c4144e774cdb1425aa4 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
c104d7998f0e322f925ae0b54ba9e4804495ae2c iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
6583654efd59c5bd7f5e4a224069a2ccd2a16fd0 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
b3b0ab8062a9a8196b26b3fbe7c46b0ff38ee5ae selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
30198f667edd5f52dc5425f91ca1af8ae992f6fd selftests/seccomp: Fix pointer type mismatch build error
f92611b0547e2a82f6d200410a4ef0179b2247c9 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
a8fed82fbb0558f596fafcf18ea11a5aac410294 ata: sata_mv: accept 1 or 2 resources in platform probe
559ae4bc4c4d28eb1fa3463982f4c8023aa8d0b7 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
5c96c6c75613eed86add684b910faa6bc6387747 phy: qcom: m31-eusb2: Fix return value of init call
f1b6c82fb50beae305ba52fc82515e9419ed08c9 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ebb377cf86b8d1c5a79f87750fd9d6a84e0f583d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
855a08581b0d1cf70d6fb91edea0bccc7b552244 of: reserved_mem: prevent OOB when too many dynamic regions are defined
bcf8f2d1d1db9833b166b5597d9901b677275200 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
b8255a212b260994bbd848d62dffd8df6444ed6e btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5403be94e7f61e412efdb197d6d860b879d5027b btrfs: zoned: reset meta_write_pointer on zone reset
99254ae48295db04e8ee99a1554a2918314d7568 btrfs: warn about extent buffer that can not be released
1f11954a2ca5a0fcdf8c640cb883ed23e3160ffe btrfs: skip global block reserve accounting for rescue mounts
3f1f6c07a9c6775311b721d9c3554414741f5a8e btrfs: raid56: fix an incorrect csum skip during scrub
136498aaf4a04cd780b5de59df32e581677e1eff btrfs: zoned: skip fully truncated ordered extents at zone finish
5489e181733cfe563c8430871a26e3dd311d8ee4 ntfs: harden runlist realloc size calculations
81512f3f49b4878c94d0fcd3e8ea486afec53742 ntfs: drop stale page-cache when shrinking a non-resident attr
5e0ae5e47330de4c2514c42779ec40b0d90e3326 rtla/timerlat_top: Fix on-threshold actions firing on signal
f4bf9a08b59cb26668f0a287d0a6961102b87dc1 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
bc711fe875e9dc71b342c9b933560670268670de phy: zynqmp: fix runtime PM leak on probe allocation failure
3821463536cd9f75ff452259a6c3fc8d81231554 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2879b3f6317ae8cf7495485ccb027be0ace37858 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
f2813aaf247d16231b16acfcf6302a51a7d54388 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8bc48c0ba2086c0d04d6b953f822e4b376c91519 drm/mediatek: Check CRTC state before freeing
b2786ba2368fee11d4c4b267bf0752f60cfd5973 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
9e3d11b4da0aa67f3b44cf508e8c6c6c3371b036 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
5175ba97de6b82aaca056e8f459975e17b11132f mshv: Fix duplicate GSI detection for GSI 0
aa31e2dcabab43938c18bd954fd823e7b520454b mshv: Fix sleeping under spinlock in mshv_portid_alloc
01bbfb200674f21f5ba121a453fdd158e98f04c4 KVM: arm64: vgic: Fix race between LPI release and re-registration
8831f31cded168474d82f142f6ec6e7e4b6cf8a1 KVM: arm64: vgic: Mitigate potential LPI registration failure
0b86c5fe58425a3f0ae273fa0f607246b1e4000b KVM: arm64: Fix hyp_trace clock disabling
14551a181602ffc503cdc125ad67a5b7d7240f1d KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
100b25d40a41b6aad3ac28d14aec4d7baeb15320 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
a8b2dc768bb660789786e7e6a2967f5d3c3df12e KVM: arm64: Add missing hyp_enter when trapping sysreg
8a53878dba50778a47dc6913e9ec0a43a7b12ae6 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
97473088cd3229b538181c8c969aaff18500e16a KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
db3388bb9c6079a9f5dc684c7447d87fcb4598da keys: fix out-of-bounds read in keyring_get_key_chunk()
66ebf5ab090b2a8989cbb223d0c7583d1304ab7a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
920521472835bf1db58f57833dc62f2a9d668b4a assoc_array: trim the final shortcut word using the current chunk end
15548b772744e718de53cfdd1d68b4e3a0701773 ipvs: adjust double hashing when fwd method changes
cc174a1c8714a93a0c89e8121c89111937da3abd netfilter: nf_tables: make nft_object rhltable per table
a832f61eea590462fa9675b7f92a9d063dec27ee netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4ec4d94e2fdcd1e7f6c555a10a6a9b3840e9f880 ipvs: fix the checksum validations
19d410eff24ba123ee14843a60055de2940fa66b ipvs: fix places with wrong packet offsets
c3d2c4c59c9bf952f9acde3b5b2861dea96ec043 ipvs: do not mangle ICMP replies for non-first fragments
cfe898e757fc66d21e6ce5298958bd0f8d47aead ipvs: clear the nfct flag under lock
492ebef5ec770f7418f73dc3249e98f20b335f6c netfilter: nft_payload: fix mask build for partial field offload
5073615a1c3baf4e21f27d770984bb5c8b57ee61 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
709adfb6da768a1b038c1c5b80fa48741ee15140 ASoC: SDCA: Always free firmware in FDL path
0309492735902f0a1a96d2fbda34fd1cc42647d9 ASoC: SDCA: Make UMP message size check more robust
f6731abfbf06150cca9f18a15b8abf6365b3937d ASoC: SDCA: Ensure that Control Range is large enough for header
95e33f11f27d7b99119be8a86b0c2fbb583bf57c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5181d346d901a57095b16872f1578da021abaca8 nexthop: take nh->lock for f6i_list walks in replace check and notify
902bbcdec95e2f515e85b9c9ee6f243ae2ef45f4 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
bfaa7f05fca718b0f8be6c17c479e0ae1b497c2a af_unix: fix listen() succeeding on sockets in the wrong state
09923a65f817aec395a3e89786a2bc7683061df5 selftests/net/af_unix: test listen() rejects wrong socket states
18cd366fbdbc685a94e99908f200570aae06fe56 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
d4787228df6114d51590cc9824787bf5d0492c2e xsk: drain continuation descs after overflow in xsk_build_skb()
57cb530cd558734643cef698baaae71ad34fc599 xsk: provide sufficient space in pool->tx_descs
17d01d9ff7ab6ae3486ba7f15cc268d753b88a82 xsk: reclaim invalid Tx descriptors in ZC batch path
7c2b7cce05d46333e73e118ad1f91b52b9248a66 net/sched: sch_cake: skip clearing unused tins during rate adjustment
ccefc0d908d953d5eb190ebfd6ec17970ebae6d2 pinctrl-amd: Don't clear S4 wake bits at probe
c4afdd543ca52ea08e69265cf2eb54148100cbd4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
04b125cadaa1e20664b48b874bfa617a050ec824 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7d406f3b43c7e03a69a6d36a2f26753a235b67a8 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
0abc17c88613de9cb4db48837786b9bf99690a12 smb: client: fix buffer leaks in SMB1 read and write
b5b24e0d59fbf84dc1a1c41f797341f7d7064195 erofs: clean up erofs_ishare_fill_inode()
442c9ff6a37a7d1c71f84af9c9d3c8638583b8b8 erofs: remove fscache backend entirely
2e13f8f66540a21b2a3fb5c559c302e5133e55e8 erofs: ensure valid f_path for page cache sharing
3b8dc6404c16c90cabbb2ae5f3400202c94cff47 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
1337670fbfcf7c1bb541126d5d354c204ea3b23b ACPI: CPPC: Skip writes to unsupported performance controls
7e1e582eec95536d72df2c55ee032a12cae4c20d wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
0ad3da7a505ab3e0a34a5a7d5347353f72ef1f66 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
996604baa3bf7834e0f688103808825670d8910a spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
9c81948842647caac4d8891b620018321c50e070 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
50717e5d6b8bd078cf7964fe73f12ea11b8d0831 hwmon: (ina2xx) Fix various overflow issues
fef6fdf4e380939cff3afb2a98db1a5ce9e24d28 hwmon: (ltc4282) Fix reading the minimum alarm voltage
479bf1f28a60ed04cb6783bf8c683ce27246007c hwmon: (sht3x) Fix unaligned accesses
845694b851a141143f3e6e6d3bca87c2c651391c hwmon: (lm90) Only report alarms if driver is ready
76599a68c2e0e9d66227a5c82e7ab9c5275e0429 hwmon: (nzxt-smart2) DMA-align output buffer
1b67409af30d2f9ac0d2dfc55a69bcc5af0e7013 net: do not send ICMP/NDISC Redirects when peer allocation fails
16e5661d70f56f39ed496cc3d6c3af16c69c1da6 hwmon: (nct6775-core) Prevent access to unsupported weight registers
0f22da7191ea06b5fb1e635c9b179c14ef79fe62 net: bridge: mrp: fix Option TLV length in MRP_Test frames
26832ee1c077137c6de096f12d379310aa2c4f55 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
b9d625ebfaa73715256c66eb26f5f5d7dd5246dd forcedeth: fix UAF of txrx_stats in nv_remove
d4ffc3f4bab18cfe3dd87a3fbd244e21651f5f01 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
5f204b378f86d0ae2398f0556d0de14c016022b3 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0e3bcb0f0bcadc35a74dcdc72b487990c393763d hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
009bd39ea14a84cfc90ed238482474ed645ec4ac hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
bf67ea87141c5be93f786acd0829e13fa294f6c0 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
76a8c6f870a2a3c5075c31831ac62870743e7029 hwmon: (adt7470) Use cached PWM frequency value
aaf4a313c9e99b7e3e93d0f7b3da230a0a3ac8ec hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
fe03130d366a5514c90b9d6571579bc229a49513 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
fe707c2002796e3f21c882005913a34c0f12f3c5 rtase: fix double free of multi-frag skb on DMA map failure
982b347df4c2276c627ea19b35192e1f4d148e45 ethtool: Embed FEC hist ranges as buffer in struct
d104a864a44f9ebf336a1630440d4338e25ccafe powerpc/boot: Fix simpleboot CPU node lookup check
e881fa0f8cbe13687224cd59d6af8f5569e7aa65 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e275636d449acd9174010a7ea0c9070c02bb6f8b powerpc/boot: Fix treeboot-akebono CPU node lookup check
b3e19c953302587a51a8502f9133bf8e7f065ed6 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
1f8e509f2d98bbf8922915b263ca69c28bd7c4b4 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
eba669abeb8d6b1b6cf6565bef3ade15854de07a wifi: mac80211: validate individual TWT params before driver setup
55322844fe2ddff0e13b0cba3c6d58ea47b8dc25 netfs: clear PG_private_2 on copy-to-cache append failure
46c3d8094a2b551b92f64e7d46afbd06488f64db netfs: handle single writeback rolling buffer allocation failure
a1f6f8f1ab9bd5350342bfe69a13f0bcc727e1f5 netfs: release readahead folios on iterator preparation failure
aadb6a411fd66911240d172a3b5d49b25d8998ac netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
547f6c83f53b3c632995bb8cf0a9ca099cf05d4d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
7de1ee4068bda2830c3b4ca9619b107254bb23c5 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4838fc33a5487e64cb5c2d8d4a77ea0f773494c5 idpf: bound interrupt-vector register fill to the allocated array
57d483e8815798bd603908e8db24df8cf0d01b34 idpf: adjust TxQ ring count minimum
62570a149b5902b47db470a16b6e4d192eb25d3b idpf: Fix mailbox IRQ name leak on request failure
1e7a390221abe34f6b8f81b16d6d39428ad9dd91 ice: suppress DPLL errors during reset recovery
b0fc7486163d4c995ebe4bf057e005fa5a27352e Bluetooth: ISO: clear iso_data always when detaching conn from hcon
40019ecfadbeb4489363f36234bc72ed378c4e30 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d53824d92be070fa4cadfc75e4cb733a1cabd283 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
8d10cc904fe2b7caaecf196b48f255aa7202fef4 Bluetooth: ISO: lock sk in iso_sock_getname
b1067826e35663e3ecca40fabc58cd0aa1262d03 Bluetooth: ISO: lock sk in iso_connect_ind
5ef75a8a20506815a1c192d0af78900167e0101d Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
765bac4ba550fa4b28fff185f92de2c321235e1c Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
2f464624819b059000126748526e141fc1621030 Bluetooth: ISO: hold sk properly in iso_conn_ready
901b58f215708951dd1dc8a8424a896ea2bf3837 Bluetooth: ISO: fix leaking sk after socket release
f118ae86a6ac5850444793655a5501ac8fba367f Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
8fa9d9dedad1794b896410bec2937963494af12a Bluetooth: ISO: ensure no dangling hcon references in iso_conn
2ca3927aa0a2e7127e4f7a995a1fae36d7ea408b Bluetooth: ISO: fix refcounting of iso_conn
f886b5529576f4399db721d64d2f69aa5791e873 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
98d3f363a36b525bd48d48adf63e1de31b8bfa5b Bluetooth: btintel: Validate length before parsing diagnostics TLV
ff0c0a5a110ee01d7bcf7521fd55cea994205ea9 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
82d5f4d2bb25f57b373f46f5aee0cfd388eb00f3 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
397ba2359b330571c7b6d4b9ebdf3dad78f9b2a4 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
dfcc6d8f3a2026c519cdedfef350b9d63a5f6ea8 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
7d9261b4fd936a1178d04a5f2202ad7690e7e8ad Bluetooth: hci_sync: hold conn in hci_past_sync() callback
317a4e0b486cf5076494f7da79d78a7d4c42c862 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
78ebc0b655439a552ea2a0eb7839d92262ddf357 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
ef300b7139a8017848be082cbf4aa5a9351cfee8 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
84219be9f766e74734c9c85bdd07c504539f783d net: phylink: put link_gpio if phylink_create fails
a8095586fed813a4b2bec843bcddba2b82200853 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
5e77a600acc69dfb4f63bb85a17122db6b3a9571 scsi: ufs: core: Cancel RTC work in active-active suspend
41789904b768612c5f969581a5b7122e965cea70 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
be1d7d0fe576c8b28b54fa8395c5337ee69d76a4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3cbf9e22ab5cf48b2db5bb33982b969e9ee14eaa scsi: target: Clear cmd_cnt when initial counter enrollment fails
7e259767f59227d3eea123d3cbc79baf396fa5fb octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
816e4e01e7ed1566c44d72e5d9a8cd4e813e56c7 octeontx2-af: Block VFs from clobbering special CGX PKIND state
431ed22e3b5d9353b66a5d8a4542afc17be77b53 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0e43871219fa519110fc49806338c39a719a0079 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
4ec24bc9d598bcebd9287396995a9b4f409bf51a net: sxgbe: free TX rings on RX allocation failure
e90d0b49b3316573eb78fc899f34fecc9bf23272 net: sxgbe: check descriptor ring allocation failures
3e5c5d52971fd387805a8a59d7ed984c942d3f3e can: isotp: check register_netdevice_notifier() error in module init
df9071edade22d6934d7f9217e696c2a34dfff98 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
d3ac8a6f81b235cc7c4bcea51258b8df24f1121b drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
a4f16a4c574a64c7eb82cb2741112b984a393d50 fprobe: Fix module reference count leak on error in register_fprobe()
184d94f39a62ed1d758dd6a0a94f525c470ae79b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
af60a14ca425fad25cf79ff62906d98935d7d34b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2d52c7f06153b67fd1ff260624bf151c9fb8b3c3 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
7e12456ab7ed3eb299d7ac2ee60808a1e11bd034 accel/qaic: use sizeof(*trans_hdr) for transaction length check
2235cf1274d2b52b87a664c2101a2d6cdc97aed6 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
8843710aecc969ed5c94137d7f1841458cfa24bc ring-buffer: Fix reader page read offset for remote buffers
4cd84e81a770f4d211e0949e6b3842b0ba6f14ff ipv6: release fib6_null_entry on subtree failure
0d2840d01814faaac98b933092c623bc4b187449 riscv: vdso: Only try to install vDSO when present
53719f96cffad7ce9253480bbb7de0f520ecc7c4 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
8557c66003052057350640470df7afe29e9c0cb5 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
2d46ceee4079f3109a4c2b779507b3479475c362 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
4ecdbea1debfdf0c19e00a61e0b748374ef9e8f2 net: stmmac: Fix E2E delay mechanism
09e2baea57c5d5ff70e47d769d1c90dbc09ea6f2 net: mana: Create separate EQs for each vPort
86c0cf1261ba7e9c4524241156bc0c506d12d0e8 net: mana: Return error code from mana_create_rxq()
c0e779d66c6c252b7a35659b223e0cc92e90853d ptp: netc: fix potential interrupt storm caused by incorrect unbind order
94d04d08983d19809dd32ba14dc0b78b4b5ebdea net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
eb591e7e3f88def3aa5734028a273e9b57542459 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c4d3cb295b161ae0de7755b21cc4f78a9b47f36e sched/deadline: Use revised wakeup rule only for running dl_server
5e990dc9396555771a98b9fc4a286ae6fd309ec7 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
493d8eb09bd76b84f9c97fad0b1f5d32f414d259 qede: sync udp_tunnel ports outside qede_lock in the recovery path
d8c19fab59f5d42d7a52d69b377a8a3774ea0503 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
7a17131a23b54613aae78088b50faa932ae0450f ksmbd: return success for deferred final close
a97d3e78a52a6380d0aa5cda04a0033f98e2e9a6 ksmbd: fix use-after-free in __close_file_table_ids()
57bdb061c21beb2a567c010e37bafd532bab02e2 ksmbd: use memcmp() to compare ClientGUIDs
7d5e20ea1191dc13d0a6cd9e120d249ab9b99e4f iomap: add a separate bio_set for iomap_split_ioend
351df29438f9281b5fb811e4343976199a0994b9 mshv: Fix race in mshv_irqfd_deassign
d43c26a612c778e4629195a70ab5a4ed6e584d4e mshv: Fix level-triggered check on uninitialized data
e38983c753b34a9841b0e81e099be447a39ba4d9 mshv: Fix missing error code on VP allocation failure
b097228f90cb5f8fe3402e450e1e8faf40d43ff0 mshv: Order pt_vp_array publish against irqfd assertion path
672715f3cdf09994198109b5a8c0aac3a08f9a44 mshv: Publish VP to pt_vp_array before installing the file descriptor
6308676a280b186939e8d8cbfae768c9ec0eaa5e ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
bcbebbee56669bc7c24a9e0f6a9e287b9d4559cd iommufd/viommu: Release the igroup lock on the vdevice_size error path
433602669d7e2b0cbe8b32e04311d61e3c2a564c iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
2ccb53031fc3c1050552f97e3fbe13d5f00950fc iommufd: Reject DMABUF pages from the access pin path
03a7a08c0f3f2599dce51c17c50c457b0832445d iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
bdbf199884b26399f59cc1f0335c6f00ca5ae908 iommu/iommufd: Fix IOPF group ownership UAF
f38bcdfccca41dbb198a9677614d9d2166282b84 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
fa3c51347b11134607b678d86495599a61236568 ACPI: CPPC: Check all controls for fast switching
18672504371a461a4a65e11b3c8bcf8e7ea5ce92 mm: mglru: fix stale batch updates after memcg reparenting
e092afc7c7aaad33e38e694ce72097036dde377d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
1da422bb84e5ce4528e730ecada0b8b99a8325c5 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
17420a78ac6689396d0b7b7d15770602c4543286 pinctrl: devicetree: don't free uninitialized dev_name on error path
dee90e40f19cc9a03a99e7a9f71164663c3649f1 btrfs: raid56: fix scrub read assembly submitting no reads
32eea288acbfb7546cbef218763fdb5ace70358b erofs: cap LZMA stream pool size
d71fbc25cccdf634d03a29df0d670f0de5adf899 pinctrl: bm1880: add missing select GENERIC_PINCONF
ecd99934ba92328cc33ecafaa613fc3d13e3b1b5 fortify: Disable -Wstringop-overread in tests
742db8036d9cd6b2b516c67269042d593cb0590e lib: test_hmm: use device devt for coherent device range selection
3521cd745094d6fa9e6b0d05f1adae7fb5cc8265 btrfs: zoned: fix missing chunk metadata reservation
393ca419c5f977a2c7def3cb27d2dcd9febae768 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
c60fd83b5af676a5735fc49611c52aa2feb16600 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
8804fee417b234f15caa1faed58673ad6235f645 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
06a0e83a2b166f85c896d1437a775b561a62f6ac selftest: fix headers in fclog.c
341de0034544ac2a93539025e642dc779561807f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
0118e422c5718f7528dec17c916387c4f2e388b4 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
42ec94df8cdb7779e4b9a65367ea8315b45ef6a1 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
82323b028d3cee62ce0b0d713aac04736b2df16a mm/hugetlb: fix list corruption in allocate_file_region_entries()
26a010695c86bd895fb660f52fd0b62437a7db65 userfaultfd: wait on source PMD during UFFDIO_MOVE
2e7d782e85e127502bcb24a263d9aa1d132c03ea mm/vmstat: fold stranded per-cpu node stats when a node comes online
4648418a96a78c9a33ee1e8b29cf51db84724a57 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
39400e17a0562393c45aba941acd5b69e6442433 tracing/probes: Reject $arg0 in meta argument expansion
b49485fbe801ca5dfb69062cef81a04401108e39 tracing/fprobe: Roll back on enable_trace_fprobe() failure
9b0cce07614d63d5eff999cea5b8cfb56994087d KVM: VMX: add memory clobber to asm for VMX instructions
6405930101d01a983ee3c0ca9a639577cdedbdc0 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
9a8438289f462e7f36844be0b326d028a320f0f5 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
77eb95543eadac27c6fd352dbc21aea67d61bead KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
d281b6d6b1fa66dc2f16d16d08094c0befa1f90d KVM: s390: pci: Fix missing error codes and memory unaccounting
0d3968dbdbc234ad470eb12dad94ff99d5a5dae9 KVM: s390: pci: Fix resource leak on IRQ registration failure
fc8a93924ba941404070ce75de26a0eb78dd932f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
9e48df73104092fef584b2def093047f5008abf5 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
1e49116e3106135dfd73873cf6aaf7c60217b038 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
45799e210283dd51bbd8006d416e515557d71b28 sctp: validate Adaptation Indication parameter length
a1cd365cf07d5e8c8400dff9b8a962e49318d38f audit: fix potential integer overflow in audit_log_n_string()
c11590a7c6086a97a4ec4367bc7af14165dda766 audit: fix potential use-after-free in audit_del_rule()
ebc469635254f95d4e57b79afa130d43d3f61570 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
0b3760d689b33db255903aafa72b9ff2555bea07 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
174e37eeaa92d43b53736f20ca6ee84a6d9454a8 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
0798270f159110ea4ef110cbd07c3d12717c7d5e Bluetooth: mgmt: fix pending command UAF in EIR updates
34da04b4d5e18916f81f962dc859bd01e3728d57 Bluetooth: SCO: give the socket its own sco_conn reference
b44fd20244f87ba694a28709a6a2b4a7f5824d0c Bluetooth: mgmt: fix UAF in pair command cancellation
3724da6d6e693072174c585254c1777106fbd05f Bluetooth: hci_sync: Fix advertising data UAFs
7294af7ce633b5db292998094e34e09f1a01ce2c Bluetooth: HIDP: reject frames without a transaction header
325da8ea98f38c90fc71a4740405fc504d5e9d5d Bluetooth: HIDP: validate numbered report payloads
2491f1e815c297b135440d8b75005936cb0ac3c5 bpf: lwt: Fix dst reference leak on reroute failure
65951b51e118a5bf46b3089f97e4418481eeb50e afs: Fix afs_fs_fetch_data() to set call->async
351b18a6313d144c6c7509bc699ce7d5f236eec8 afs: Fix afs_fs_fetch_data() to subtract transferred from len
ae8419f3b3c8af818babed2ffb563f363f5fb3d3 afs: Fix UAF when sending a message
a9f63eb6cac0ba8473163c1ff851538407a09111 ALSA: 6fire: Fix UAF at error handling during probe
4ac4c778d0b2f329975b7cb5f9435286e73f7702 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
e91e9e1ad2dcdc0b701aaf03cef59f7fc99c850c ALSA: lx6464es: fix period byte count for 16-bit streams
f2c4abef809c2e137f39657a9c600bad6d2e20c9 ALSA: pcm: wake linked drain waiters on unlink
b7ba32dda07002d0364f431be58f5797e643e39b ALSA: seq: Fix division by zero in initialize_timer()
b162219ca7d6a86e98d1888c8524392cc9df8d7a ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
78a85ea7923fea6023501c4092e54f1b2ef83e69 ALSA: ump: fix double free of out_cvts on rawmidi error
ee208082b973f777450c2d885ba0d9b277fb010e ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
2de1ace9947efb6c3a427bf069d0c7e850545780 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
64de20821148a2871ab10d4b35b8890a48a9cdcd ASoC: tas2562: fix DVC coefficient write order
d1cf13c1a1268d6d9032d70bcfdb2f6ab3c3f333 ASoC: tas2562: fix broken entries in the volume lookup table
398b9d7c2633227ca9824411cd3c65faaff67baf ata: libata-eh: Increase STANDBY IMMEDIATE timeout
3cb0b0eb0186ade471b9033aa15e61fbb1aab9ce ata: libata-sata: fix ata_scsi_lpm_supported() iteration
e61f54ea13caa1b034a3c308a0c3818e661faaf4 ata: libata-scsi: terminate deferred commands on time out
8db2c5fae6402c668ec5a6810390ac8d91966d49 ata: libata-scsi: schedule deferred atapi command
28ffb6361a951c0aa014ba1fbe37cc3de0518af6 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
a3082224ef23fd542631d642e37fe98f61940de6 ALSA: usb-audio: fix stack info leak in RME Digiface status
15199a59ab7307bf0ae3037d0c5574e60107311b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b95034f654c5f06bf414c56e34c8d6e022451240 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ce10447b5675871ffc60901ee9179435f6416a50 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
737589f2081cab5998a3926ba6eb6de8dec01c68 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
851a66e7a12c5a4c2f1db8226ea81ce366eb83a9 e1000: fix memory leak in e1000_probe()
4cb0a21bf3006f2ac6ced159266367c420653c47 fou: Fix use-after-free in fou_create()
4a85b7deb89ad7584a334c87563f05f7a2104498 igbvf: Fix leak in TX DMA error cleanup
d796157647d67763bab0eb8a4a73ec7f9b0f1bde igc: remove napi_synchronize() in igc_down()
7ec18ad4a0407a8eea952bfcd977198a9253d69c ipvs: do not propagate one-packet flag to synced conns
660a99b47ddec7cccb8cd9d38b0987b56f61c398 ksmbd: reject repeated SMB2 NEGOTIATE requests
530c3d5ea5e9248bc4d978ea7a964d490be8a831 mshv: fix hv_input_get_system_property struct
cd52fdd2b22562cf1ede0268b127ce1a02f3ca72 net/smc: fix socket use-after-free during link group termination
8c840715cf06c89ebfab63fbec3d796af657ee8f netfilter: ipset: do not update comments from kernel-side hash adds
a310204e32234c836d17bc653c6fd1cdab8b2c7b of/address: Fix NULL bus dereference in of_pci_range_parser_one()
048a2aaff7f57cd6e906f8bad5c2254a4e43b111 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
1b9aa572b69f25258684749e07761ce54482a753 tipc: avoid use-after-free in poll trace queue dumps
88bf110afc2915bc4bd46b397f7ca94d3e8dc5e5 x86/CPU/AMD: Carve out a Zen5 models range
2e5f49d7cacfd8035ed1051e41870c1c1c727947 wifi: mac80211: fix tid_tx use-after-free on BA session stop
2d1cd5a033a96539d6fd1c17e61ffe8a15e6a197 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6ad6916a4ca22d2772d804b02b009ceabbfc4049 binfmt_misc: restore write access when removing an entry
fab8da5bc4096f549797f667e7797fd54a483836 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
919feff5164aa3896339166c7415a3bf7f7e8612 binfmt_misc: reject a flag character as the field delimiter
9ae359505cae004361db1bdc6c6a2e9e8ea3e723 binfmt_misc: don't let an 'F' entry pin its own instance
f5f12445b3357024133666ebee2da29c41f8ea48 binfmt_misc: don't leak the user namespace when the mount fails
bcaa819b2ec37cf7bd5bab05635ee6add9036a88 io_uring/net: initialize mshot_len for send
bb0b0da0d88589eab7fa47fe07e560ccd39e0865 io_uring: preserve task restrictions across exec
4a28603600975572d771fcc0714f34c033e0c83f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
67d6a5d664342882ce81332c286292d438f98751 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2b2acc955fcda811608eb37f3cc4a2d51f16e4b6 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
6a5a4f075736a088c1ee6549e44d291d6747e3de net: bridge: stop fast-leave after deleting a port group
fddbc5f42bca057fb64d475612442957aaf917d2 net: ipv6: clear suppressed fib6 rule result
4b9f7adecc2d1b04543d6348a6260ad47d7e8f89 net: pktgen: fix proc entry use-after-free
ece4cebfbd2b95244c118baa52c4956e2f85ea80 riscv/mm: use physical alignment for vmemmap_start_pfn
88684c5725304c2e556e3c16aa346a2aa8f061de powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f3076235162b7bd9669f4df394cdb5cdcf79e4d7 um: vector: fix use-after-free in vector_mmsg_rx()
64a171468fa2c24f45d266b4a25c0c43b3ccf51b uprobes: Fix NULL pointer dereference in hprobe_expire()
ef1c39093d47733a879022d22f7e75abe1a7236d veth: convert frag_list skbs before running XDP
b04fb38a42a507fd3549afa5edd47ad1cb36d4f4 vxlan: re-fetch eth header after route_shortcircuit()
cdd24dde6e93bb97d42b5bb604ba76804f02955f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e56ac24eafd16fd27265924d60e73d46211d5802 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
719017393a4cb4fff9a24078f60694499f639673 vxlan: use pskb_network_may_pull() for transmit path header pulls
8640fa331c87585b8bf4628e8d8ad4dca2b243fe vxlan: use pskb_network_may_pull() in route_shortcircuit()
34369b9c7006ef60fe56a0a842bf981a3bc42ecb ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
3b38f022c10b08887eb0fba14b13f9627dc8e8db tracing: Check return value of __register_event() in trace_module_add_events()
294f7e29980791321945c4a3491fd6b100f10a3b tracing/filters: Fix false positive match in regex_match_full()
731cd3f4a75cf87bad89fb3e26dc3819439619d6 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
bdfd420c7c6a06ab64d850e8608ae63d871e7c0a spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
c240694bda636f2dfb5d6bc69d1f2cbec26926a3 selftests/mm: fix potential wild pointer access of getline due to missing init
e25b5433569e4acd7da3a174e7700ae9099db9bd selftests/clone3: fix wild pointer access of getline due to missing init
1e366d732a79235b380770c6c3498c8ce18a25c8 scsi: libsas: terminate deferred commands on time out
aeb5b2dfe1e54e6d422f2d235f43944bea901892 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0bd271183fc7c5b16e62a5b3c798318d5b82fcd1 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
3de16e12e58b90959ed78980afc41051b2c4dbb8 sctp: reject stale cookies with mismatched verification tags
30e80a13e5aa6b7e81f26aed050206ec83542727 sctp: prevent peer transport count overflow
105583958d5126183dc028eeab0e0c1c714d5258 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c7b2e4e0986eae172bed89de62736402c90aa4a8 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
88bb19bcfbe464b02a97f1e3b52d35937604ef3e i2c: amd-mp2: Unregister callback on adapter add failure
7fcb6a55f7ffaa33e85763ad936561b590a08052 i2c: designware: defer probe if child GpioInt controllers are not bound
bd6789af51c4aa922025e00d0b61cb824495cad8 gpiolib: tolerate gpio-hogs lacking a hogging state
0f181f49e00bbf8061986eb079a63bb888df9419 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
1b2227b05ff0f4808cebd62c3b66061ed42036b4 gpio: pch: use raw_spinlock_t for the register lock
45edc683446151ea5368682e8d9fd8511997bbf7 cifs: add fscache_resize_cookie() to cifs_setsize()
adb4e3528793faf49ff83040f41c3bd314245b1b cpufreq: cppc: Sanitize lockless policy limit snapshots
8d61028894cdebe4eff6b52fc04c9d26e230ceb3 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
72a8f4cfd43c5866fc49b5107c32c92799ae9a64 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
199995292be6e0a66fe6730c00ccb685cd4c7ed8 power: supply: bq25890: fix the -10 C NTC lookup entry
8d574826478355a808ea0d77f20252cb60a554dd power: supply: macsmc: Support macOS 27 SMC firmware
95727cf9d2613dbe259c2b86cefed0cc2cc6f371 power: supply: max17040: handle missing status supplier
2e6e558520652f4a8824f49c63a790750533146d s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
98ddb19aa058d230636db7f7105aa844af0347b9 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a41c0a6ffdd5e78748c9ed92f36a889c4b70e10a s390/dasd: Fix potential NULL pointer dereference
62b23f65f6b2e386c56d3e499e1ed63f89b0ee96 s390/dasd: Fix undersized format-check buffer
24c1c714e3990873e549edfe09a8b6babb4a13a2 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
092e33d667fb289a33980a04bc44493ac3d52fcf s390/zcrypt: Close speculative mem read possibility
3af2b1b37e7fae8ae467bd80e83c6d31646878e4 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
86abf55817a46810683639aa01e4a96e0a0317cb s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
19dd39e5df7aa2ddb048a7deba774a7a1174fa67 s390/zcrypt: Validate length for CCA AES cipher key requests
07188e394f5e4dc4cc04c0d5c2237a8703c9f4ec s390/zcrypt: Validate length for CCA ECC private key requests
9416cb936ab9da6fc0ec2a68a59eb9704524809f phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
73ce08ad65e0b749f54a67dfbbb34850d18805ac phy: zynqmp: use read-modify-write for SERDES scrambler bypass
93c7720e31adc4e3d53f39f21a2c7c68e7d9f3de phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b5c7d7478c6a4c4b85262226fcc3b8bfdef2eab5 net: openvswitch: fix potential UAF on meter attach failure
0cf7aa9fa1df54aeddb2748b272fdea7935dbb7c net: openvswitch: fix skb leak on flow key update failure during recirculation
82c94bfb3ab386b29763840c88e6de9b95ea7c33 net: openvswitch: fix skb leak on flow key update failure during ct
cc1c416252a0c7595d4e3d4f33065523e7e23741 ice: wait for reset completion in ice_resume()
864bfcacebb229c53c39afa27abd8a7ee68e814a ice: fix VF interrupts cleanup
146672a870249aef00493d1ed8ae4a0492d96a25 ice: fix memory leak in ice_lbtest_prepare_rings()
88a4e5aab2e91fcb1288a4bc28782499d03d295f i2c: spacemit: request IRQ after controller initialization
e6ad96049731ffa0b3e325042b8a39b5788eb0fd i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
076e8bf1243e7869f3499492e4b99c3b114543c2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
74b0a950805ce3bb3d244c6f4ba3ddbcefc848db i2c: iproc: reset bus after timeout if START_BUSY is stuck
91f1bb499b6a5b860551dbf81f07d40c34ad99db i2c: imx: mark I2C adapter when hardware is powered down
baef51b0c4808d97ddf4cfc51f092fbd79b45257 i2c: imx: Fix slave registration race and error handling
e2637064e8cdfce3882ee9632b5f994850d35d19 i2c: imx: Cancel hrtimer before clearing slave pointer
ceffbdd6303f0bb5ffa5bcf5e8a2f0502c7b1bef can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
5031a6e5f89f45f073d3f19babb91c514e29c243 can: ems_usb: validate CPC message lengths
10d7b3dbabf7c0b5bf92dbc4167b2ba1553dfb71 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
52212abe3d1117ba24f6fd05911b26341348ab8c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
036abbbccdc0aae2c69a3f768cfcec1872d3551e can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c6e8580b3407e1cf23d9a1405c68909ca1dc1e95 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
fd9bcf9495676b34eb630e9f961298b3f8d487f1 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ec8954dd633b6937042eba44a14976738bfe11f8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
dc9918059e9c13444665f534f91937495b629f01 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
7554da3ef41f095a4a9b81d8e495b4309ed9471e can: rcar_canfd: change the initializing flow for clocks and resets
e1f64c2edaca19410d0fbd171c49fb74c29f2bf0 can: softing: fw_parse(): validate firmware record spans
dc5165149026cf2abd7c9de1abd423c28d566bff can: peak_usb: add bounds check for USB channel index
542393d1c9568edec3e0390bc9f21dc60660d9bb can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a189d066ff29f1f0b807ecaa8ee15a5cf64afc25 can: peak_usb: validate uCAN receive record lengths
a136f97bfc26f4d54358de4132ade697d99db29a can: ctucanfd: add missing MODULE_DEVICE_TABLE()
1f8ae58e78b19d0e43885a13482d384290170821 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
b7c71870f2ba54bd9fc7c4f255dd058f011429e1 can: ctucanfd: use self-test mode for PRESUME_ACK
6fefe8f802315e1fcaea9fefff5793fa01675e2e can: ctucanfd: unmap BAR0 using base address
ee5d393c252613d3aa7304371f2e289ffc95fa1f can: ctucanfd: handle bus error interrupts
531ef34b461eed1810438d5cedd16d0a38bef3ab can: ctucanfd: mark error-active controller status valid
f50207c5d14892b3131999c13f58c4d340d3f2c6 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
34ae7c9446f3af551bfa0badb87d7a0df387b427 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
efdfa789a26c64c6fede39442e4a1b1ba04aa47c drm/vc4: Zero the tile state data array before each BIN job
1ae0861afa5053834b7418235bc3b62941a57d9b drm/bridge: display-connector: Fix I2C adapter resource leak
2804678a19e8bc3ac5515877ea00dbdb3aa869e7 drm/panthor: reject firmware sections with oversized data
51a41c2d604f119dde0d87c05e9948a9e8894471 drm/panthor: validate firmware interface structure sizes
cfbc380fae278c689ef15deb920222d9ffd2d639 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
f4a95c14a7313b96b6acc9a6c7c7078a4ec1d140 drm/mediatek: ovl_adaptor: balance component registrations
b937da6e393d38367eb29a1dd9a5532d8122bcdc drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
cea6f2ab5e20df45a81809791427c756d2b76287 drm/amdgpu: restore UMD profile pstate after runtime resume
ac58b13911fe0c1fde0b3dc09711fa02c44fe4e3 drm/amdgpu: cap GTT size to physical RAM on APUs
f3b08a42f7fe414aa5dacc908f6a7cdf7d52c991 drm/amd/pm: fix torn gpu metrics reads
b5320032af2fc89487355216c5286ad2239f4cd2 drm/amd/pm: fix pptable use-after-free
defe74a96c8882b41c35722e0ef152dfb3ab61af drm/amd/pm: hide pp_table sysfs on APUs
710368b76a32025cd96f30662ac8ea44519168e9 drm/amd/pm: use milliwatts for GPU power sensors
2c765f5f1b4d17dfc52c6b8bd1db59623ef4cc1f drm/amd/display: check if dml21_add_phantom_plane() is successful
a6592983440dda0efc049c4ab0d3db8a0a5a266d drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
4e955cf5d008eb3f75edb91f29b6851d61068d31 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
c07889e709d5536391a55e01c3b71a5d27c5b6ba drm/amd/display: Silence link_dpms I2C retimer failures
a373fdd0f104f65791a3559fd2c7f9400bff1015 drm/amd/display: use proper context for logging
dcfdbdf2dbb47bf1151b062ccc9da8a1c03e3081 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
e8526fe1b183febc224e5fc8a6c6ee64e5fdc3d2 drm/amdkfd: fix QID bit leak in pqm_create_queue()
4ed78cdca7dd999f510a64b2e2ffcf7895311d54 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
ecf0b24708baf4a332e375a1d7cdb499cde4b5e7 drm/amdkfd: Handle invalid event type in CRIU event restore
53b52b5deda794718027645beaacf4b504571e47 drm/amdkfd: hold event_mutex while checkpointing CRIU events
a12405cf1ec5f36f12ad36bf76701b7bc6d9104a drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
21449c3b350c6be150594c6c43d934634b9d821e drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a6c6b4e20fd7f089b92beeed41b4176a09a40f25 drm/vmwgfx: clamp dirty-page range with min, not max
9f53209d09b3fd4155c090a30b73e649a87de4e1 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
3b742361d9bf28d4fd6df96e7c07bf086735c0a3 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
b8b651100dacc5b5d5551ce3e51a13b44a7300ad drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
81714bda8e6af1977777696cf5a6657ef075d041 drm/vmwgfx: bound DMA command body size against suffix pointer
89c7006d28869d3f1f9e5fae897eb180c98164e2 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
a451fd18d64a2a00f57aebdda2309556252c7792 drm/vmwgfx: enforce cursor size limits for MOB cursors
4f6474233cdc00dccf3fbb701b76eee1cae44de3 drm/vmwgfx: use check_add_overflow for shader size+offset bound
e374f0f4181fee3dd23717269c3091fb38782475 drm/vmwgfx: validate external BO copy bounds for both stride paths
1e519a8bb1a8f02b6b5c3c099cb343967fe252cc drm/xe/rtp: Maintain OA whitelists separately
f12864950ef9fbe0338846802f8c134283be2ca2 drm/xe/rtp: Keep track of non-OA nonpriv slots
62c3fa0c065f2e69e382f9d8f40ef31b6c9e5bca drm/xe/rtp: Generalize whitelist_apply_to_hwe
ff946ed3065e3e7f33d2386479083839629ddb48 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
9a7c34505239c2702a180d9d270da1054390aaf9 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
c56157d742cff09a30bc907cdf73157ff9227f71 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
ca65fdb0c242240595126306e952e866f68636c3 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
8c80022e9c556ebf71e3d525e09198e1641b70b9 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
5c087e385d34c712a41c8a58552cbc3b2c8cb2d9 usb: typec: ucsi: split connector lock classes
2bf8978e4568489de2ff540525f7f1a9a314c21d usb: typec: ucsi: Fix race condition and ordering in port unregistration
6c4076754a6ecbab78f3a8b97c87e29596031dba drm/xe: Drop unused param from xe_device_create()
452434692301d250faabeb9c9fbe3a1862b4acf1 drm/xe: Move xe->info.force_execlist initialization
4041232fbac24c23aa42bd43dd1956772a176839 drm/xe: Move xe->info.devid|revid initialization
f05168eddf5ae04a8640dcb045ac8c8a6e863351 drm/xe: Separate early xe_device initialization
2bee773af9066b826e2681aa3cd5a1a5c6164acc drm/xe: Set TTM device beneficial_order to 9 (2M)
a57d5ea8e2f1b373008ee9e9796701d8b5f0c06f drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
1fd2c3557fe42e9d8ccbe1e175bf5859459f9e10 drm/xe: Wait on external BO kernel fences in exec IOCTL
948978a7205a56f8c0969250b24b09b318ea03f9 media: chips-media: wave5: Support CBP profile
f423f24b78742cfb383a0f04190c70913aa4e459 drm/amd/display: check GRPH_FLIP status before sending event
b630d60b4fe083eba9b4982cd12762132595e0bd drm/amd/display: Exit idle optimizations before programming

--===============7517338090286775185==--
