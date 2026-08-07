Content-Type: multipart/mixed; boundary="===============2667644118214172899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:18:50 -0000
Message-Id: <178611233005.3542390.9381104350699859281@gitolite.kernel.org>

--===============2667644118214172899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb742ef3febe8592122496e4c8d19c342d7a1d8f
    new: 872fe37724eb5f7008a88013da1991d64cb47d35
    log: revlist-cb742ef3febe-872fe37724eb.txt
  - ref: refs/heads/queue/5.15
    old: b850c496df531472536ebb5088a7b3fb097b9b6c
    new: e2faf9bb3d9c68ade4f058dd9f9b35331be4ead0
    log: revlist-b850c496df53-e2faf9bb3d9c.txt
  - ref: refs/heads/queue/6.1
    old: 7e6c142d9eabeeddcde170d554901859ff4b81e2
    new: c41c531bd9d4224bdcaa9d6e2a924d868207c126
    log: revlist-7e6c142d9eab-c41c531bd9d4.txt
  - ref: refs/heads/queue/6.12
    old: 9f510cfc82d2c9c609a8b2e062abc2b96908a420
    new: 603868a043e14e1c7fc53a6d6282d8dfe5e385ad
    log: revlist-9f510cfc82d2-603868a043e1.txt
  - ref: refs/heads/queue/6.18
    old: c4f5f0ed90d580589c2d6f6ea9e04f0921db0db7
    new: 41e7a1961af97ac84df96718fe98340834061b09
    log: revlist-c4f5f0ed90d5-41e7a1961af9.txt
  - ref: refs/heads/queue/6.6
    old: b62de88888891fe2bfe5d78b538acf42989b1e40
    new: 8951429a31fd27962c86d7ea17e3a0b41e1f46e5
    log: revlist-b62de8888889-8951429a31fd.txt
  - ref: refs/heads/queue/7.1
    old: a43761b8ac3bab84210d7e8e478eaec46ed0398d
    new: 05c2292a4633353832efb1e198b9dd1c188bf3b4
    log: revlist-a43761b8ac3b-05c2292a4633.txt

--===============2667644118214172899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb742ef3febe-872fe37724eb.txt

81f9ab61566948b2ca8ca6d56867165bc9d44141 nvmet-tcp: Fix potential UAF when ddgst mismatch
5f06f304410daad64ca82e1641073df800299762 cpu: hotplug: Bound hotplug states sysfs output
0b36d66e5b82dbebb9e9f7d010de762b373c652e macsec: don't read an unset MAC header in macsec_encrypt()
e97b042b551c82882bbfc64127d6078a464b0c7b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
44a7f24afea50a8da52f690ce52fb4ca6f2b174a KVM: x86/mmu: Fix use-after-free on vendor module reload
2fbfdc55de0918836cb57de6fef49b739da29bd2 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b0fd73c1f69c4591f7725743fa61d7483878bdeb can: isotp: serialize TX state transitions under so->rx_lock
1be2c6a2c99ad293440d1e078cdcd63c9cf76fe4 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
6708fd793f07bf349d332f36b44e431a600dd9d4 Input: ims-pcu - fix logic error in packet reset
deaa9333e1038f5c83167f4539706912a44b86fd KVM: VMX: Make vmread_error_trampoline() uncallable from C code
faa97442413a763f7dc974ad36f7cee99037b426 IB/mad: Drop unmatched RMPP responses before reassembly
c5bac6f66f41b9c7a03d586f3bcebe5ec8da49f4 mtd: mtdswap: remove debugfs stats file on teardown
82685b16cfc95182b8875f24d57f19334fd5d279 mtd: nand: mtk-ecc: stop on ECC idle timeouts
5986a4d2c7757b4df47f081c4e46443064da5eaa btrfs: remove crc_check logic from free space
c968eecd4c5d53071bc8bd1a25712de774f74804 btrfs: reject free space cache with more entries than pages
5a266617813f58174632e5e8f78e18ef467c0351 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
01c0e911feddcdd1c9adbe7dc41e4beecd4488c5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
eaa72998b2a4560e3f993486e0909b243c8cc680 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c5a45105cbb292d659c197a708f69cc757426bf4 mac80211_hwsim: add 6GHz channels
2ec18ff2d47419d96538a207a678f76a87abb18c wifi: mac80211_hwsim: clamp virtio RX length before skb_put
6b17dbd057d50d44340cc7a8b133474716a3dea1 wifi: libertas: fix memory leak in helper_firmware_cb()
5a2ec64cc11646c2fa9d910e95674b1e38a3ce1e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f266f1ddae08a08697f3b6c4fb632631e8155293 wifi: cfg80211: validate PMSR measurement type data
a0e14fc084d0f049b7ebf12ae77e3a07ff3ed21c wifi: cfg80211: validate PMSR FTM preamble range
765511e0e6c264ffbb78cbb137660720c4f9bcfc wifi: cfg80211: reject unsupported PMSR FTM location requests
755c0a26df5d8413e3583475300a01739548c252 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
a92adf4f14da1cc1696a3e07a00af6cf3d86ce82 wifi: brcmfmac: initialize SDIO data work before cleanup
f92a601857846074967361083f0cbabf5ae71f50 wifi: cfg80211: bound element ID read when checking non-inheritance
72f6a86341f9caa7f90346531b133ff7e12ecfc0 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f4edcef9c427e52159228c38772c37f83ccbe4ca ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c88d8d2cfe2859dd561fbe9d2f894cb275f82052 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
883c2a463c66806e9ffd63556b85ab4f9e498289 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
42e6e986162c4e0d1d6e7de225a92030d323a455 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
16bcbb95c7d0c26bc393cf01a483eb710dfa0a03 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
6adb13943c1cb32932906703be7e86f873b724ec ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
42ad20b63de1e1a953e505928dc5e7d75acd22ad ata: sata_dwc_460ex: remove variable num_processed
00cf08c710b68cf043e935b7a844c68fbf09f758 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
9b010a5a997c8c30109ce5c4269e329a15c61bcd smb/client: handle overlapping allocated ranges in fallocate
fa762878bd3d16bdc50d1759a8992d9d6fab097c drm/i915/gt: use correct selftest config symbol
8e65c2be1735df3cc02fd9ad0b1f804f9c7064c5 can: j1939: fix lockless local-destination check
87950dd4298bbf570d42635b2da93d6563e74b3e drm/i915/selftests: Fix GT PM sort comparators
8f2b68a6df89fd5fd4e3beffd4dd727441e116f4 net/sched: act_tunnel_key: Defer dst_release to RCU callback
3cf30cba8e2905f7219009ed9fba58441a133ccc sctp: fix auth_hmacs array size in struct sctp_cookie
04ff4318cfc9f90f350fc59c44af9d8eec4e5157 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c61e026a14d87e3a7f8fc361f06a94e2101becf8 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f86ed8c3b3b973729f1fc643d146b7c4dd6a9813 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
879a586f9f1c64f6a90177a78c4a0093cc1bdb2e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
cdc0b1c0be67abbecad3b8485e76af7229d92eb4 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
7e547ef9010b12dcff12a28915e13da34f9c8c5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
fa07766b0ca08574a2a1f9c02accf96c8c04202f usb: gadget: printer: fix infinite loop in printer_read()
3e7cecfcfb00271b0c08238c52bbe1ef732ac9b8 USB: gadget: snps-udc: fix device name leak on probe failure
3731683ef5c1e9944d425fb67a73ea892efbb667 USB: gadget: fsl-udc: fix device name leak on probe failure
1cbfde6c1644c670c3a75321a556a87a56de3ddb usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
d94938b14b03753538a03dbdcff2db0ab350d33d usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
917d871a33cbc508372eba05fa1b27af8984bccb USB: serial: ftdi_sio: add support for E+H FXA291
c226d495f340ca1596beac68c7db607b5e1296a1 USB: serial: io_edgeport: cap received transmit credits
b47d04e372e86b5b06d699c9d6f79f5a517e6643 USB: serial: option: add TDTECH MT5710-CN
0db7a69869f61eac67afe9715b54edff1dc27117 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
cac7ade323749ae07e2d35654b8b7eaa44272e08 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9abcdae1127d4f814953196b8988b91bfeec2416 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
e42f1b3c1fe041efbd7a3997dcdc44806755b2e6 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3ff0a9b215788d9c618e54bb01485563a3d8b329 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
57e756fc6d760ea3c5fb65fa8b0f923e6f783175 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d8782e58a0b566d7a520e43453194537ad13e877 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6328a67e419545c4eb88e72e442155847ed79f8c firewire: net: Fix fragmented datagram reassembly
1456d91ac9b7e3e383a86cdc86a9374a5c39af13 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
22ff83f41a80131b7ba63ef257f19d7789d41430 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
e5425cdff1752a82544907ea32090e1413b83e1c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
955af6982241a13c994879ae656ccc971a43d454 wifi: carl9170: fix OOB read from off-by-two in TX status handler
586c1e24f705cfbd71c5d04d6dd39bd41bb476ac wifi: carl9170: fix buffer overflow in rx_stream failover path
54c0048f4e2e8bea9bceb21e7eff7f65813acdba ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
33cf747b3973b6ae626acb855a7924ee62b428ff ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
d5855da7ea50b4c4bf58356ca73a975647243a27 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
636b91a0aa6883f6c540e67fe9267eca634caf1e net/packet: avoid fanout hook re-registration after unregister
ce6ecebbc75b07592021eb7dc13fa915093334f9 rds: drop incoming messages that cross network namespace boundaries
d172e851e73eee89074006aa85d5e0f10b80296d nfp: Check resource mutex allocation
d2bdf674f660f5e74d1389d107057750ca98e19d wan: wanxl: Only reset hardware after BAR mapping
6e365cabce37365c49aeb665d6133b5578786f7e wifi: mwifiex: bound uAP association event IEs to the event buffer
4d642671a5e14a7b85aaf788a08509f275c7fadb iommu/amd: Bound the early ACPI HID map
089f49e5847e2c232cdfa23b64f7d8b5cbb69a3f wifi: mac80211: recalculate TIM when a station enters power save
8e1d1501428af41c1ed77d22d95bff91f5b3015f amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
2c5ec4193aa2316ec2ee96b6a8d2dd46a3a91c92 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
5b12e00c0b6226ffebc2d26e2492e25c379f31e1 sctp: validate stream count in sctp_process_strreset_inreq()
63614f29baa3fc856327b1faab5606d0308d07b4 tipc: fix infinite loop in __tipc_nl_compat_dumpit
b4cd66b3384f4556216a390c0c65c1d07baec85f wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
a6a8bc98fca43d56266014dcee40f36e0f789200 net: bridge: vlan: add support for global options
fdaef02b9fa1a7eabdf69c5a2776423515b81d9a net: bridge: vlan: add support for dumping global vlan options
2d3ffbb7aff2c7ddc75c35ab5baf767a66f22a6a net: bridge: vlan: fix vlan range dumps starting with pvid
dc92a2e1ca8998e25780a091ed50b73c0c2a866c sctp: auth: verify auth requirement when auth_chunk is NULL
599dae15f2e6e6d243744d95dccb285339b9293a vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
634766d773aab36a56a5f687042b4d3c11c80204 tipc: fix u16 MTU truncation in media and bearer MTU validation
625413aa42a3926f2dc21ba8046d3f09ebceec80 net: stmmac: reset residual action in L3L4 filters on delete
dbda470979b7ce8974ac5e81380dca1821ad67f4 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f17ac387fe424c3588cabd158120de49f078134f hinic: remove unused ethtool RSS user configuration buffers
b9ebced27a28c228463bd46b480c434db6edac66 net: qrtr: restrict socket creation to the initial network namespace
ac6261260eb2f142c71d1454ccd5bb792886a9e5 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
91ca6a4390187d0a41c80f4203e67447c127a8e0 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
853e2b18110fa61f795d1e39f124099853ad89c8 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
26386bd56e33fc753ff95605d6c3b353274051cd raw: use more conventional iterators
e96a3ee49889762694ef9393b2af1cf8c3b10a76 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
7f8b4712a03865b36e7eea5e411c688ce1a3cf3a drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
f3aef599e56ed8dc7fe1280adf6e90a12d0c52bc drm/radeon: fix r100_copy_blit for large BOs
565422bb749c67cc82b1af9eadbea7ebca5a11fa drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
10554e352677fbe84d455fcc8e55f61beed3cf34 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
c25676240f183c2e7a32c0108a66cd5268cc6191 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2ff8a99bc0d2a5a23a66ac373ab215232ac8a339 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
699d0d9700d287b9469c49839c7df29c5b05bc05 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
ea19598966a3effe736526ef762c8b085a94cc60 can: bcm: add locking when updating filter and timer values
c90c6295a4b2a9cc54dcad70888c92c24547a9a8 can: bcm: fix CAN frame rx/tx statistics
774b3cffd0c2350bf92e37a4c481c43a0a49fb23 can: bcm: extend bcm_tx_lock usage for data and timer updates
30a8bf5c57d3c5721de718b14576ed53e7e11df0 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c08c2906f81a232e840b1d955c53ff97c0aeedcb can: bcm: add missing device refcount for CAN filter removal
10c9fbf5cc01eb13160e6ec23a5821e4ecaaee9d can: bcm: fix stale rx/tx ops after device removal
1e9247e7f89e4c27c5d52a3eb32095882c4cc8a8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
5fa84ec4b48266a090f0d6a4dd3d559ba4be82e3 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
796570c486548fabfd2ad3781c928d49947e0a6e drm/amdgpu: Fix VFCT bus number matching with soft filter
9d793be2a511c2c7591e4866cd0543bfa61052e8 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
94af33d34ad5ca8c7756ee9eee90b21a1944bbcd drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
1a8180e2fd7ef4e27c9c39e317f812061d5539db drm/vmwgfx: Validate vmw_surface_metadata::array_size
d0f5b947b4a1e54734cfc333d1962aff76cf829f media: airspy: Return queued buffers on start_streaming() failure
9a29d1bb08687f395d54b57cb5d2aca8f08a73c6 media: cec: seco: unregister adapter on IR probe failure
48f779750fb7eaa967199b0d1af57d45456bf0fe media: cedrus: clean up media device on probe failure
3a9e29cfe319e9c90be1cede17d39ee0c91cc3cb media: cedrus: Fix missing cleanup in error path
a00bc28859833c3de5c22c515aa32bd0ee1ff82c media: cedrus: skip invalid H.264 reference list entries
7ca34a0cbdefc46565c1acc61e62b70d6adb2dc9 media: cx231xx: fix devres lifetime
6953b3e7a465372673a51e5927d72e2a9e1843aa media: cx23885: add ioremap return check and cleanup
400126d2dd826aec5d1a1d806a2fa0859d7dadd2 media: meson: vdec: Fix memory leak in error path of vdec_open
72cc0f90bb533c5c5d4eca408616432e88f92be7 media: msi2500: Return queued buffers on start_streaming() failure
645721695763a9c35c42a35967968fd6a25372cb media: pci: dm1105: Free allocated workqueue
01c2db4a3a2b82d030e4e88190279edc0656772c media: pwc: Drain fill_buf on start_streaming() failure
41916d4ec6889760ccafa33fd2888d91716eb441 media: pwc: Return queued buffers on start_streaming() failure
4df47fc43c50667255d394ec4d3babe3663e7df3 media: radio-si476x: Unregister v4l2_device on probe failure
9390d029dd009ee9a27f2185771318bc37b27196 media: rtl2832: fix use-after-free in rtl2832_remove()
bd412e1f04121e0b23950936ee0501258d2734d6 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
cbd9ca1f011be1ba95bf6e5221f02ec7a11b860b media: saa7134: Fix a possible memory leak in saa7134_video_init1
02f9e1fd4df5cc99bd90eb62731ae6c1c4b00732 media: sun4i-csi: Return queued buffers on start_streaming() failure
eb5864962b99ec0f055d31af20bf8c5a3d822979 media: tegra-video: vi: fix invalid u32 return value in format lookup
999989416fa9672bd4f7dff1be6a8094112aaf0c media: vb2: use ssize_t for vb2_read/vb2_write
7d7fa9581a9d5eaad98a59c806eb44bddd4280a7 media: vidtv: fix reference leak on failed device registration
6829f1ccb626a7a87efc0226c2ff4db118b26b95 media: vimc: fix reference leak on failed device registration
5accfec08e0f5b87a70572693be6b4084cacb0b0 media: vivid: check for vb2_is_busy() when toggling caps
d4621ad8a8afb04110216853a834a5498de458ce wifi: ath6kl: fix OOB access from firmware ADDBA window size
b6832df318f9af458a71a542535efa53b1c0674e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a3cdfc4bf65bfb0684b58a41de69a6016647f287 wifi: wilc1000: validate assoc response length before subtracting header
49b1f3dd5d1f22500be2cb979196f41e1dd15212 wifi: brcmfmac: make release_scratchbuffers idempotent
da34d6f561eb835df710572ebbfbc953a308879c Bluetooth: RFCOMM: Fix session UAF in set_termios
eefae1400961574b0e7b819e7f9e8836d100133e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
30fa1db805805f245e4f502eeafad85f232d9a13 binfmt_misc: set have_execfd only once the interpreter is opened
1e813da90dd2828e491ba4cb518ae77c39c21631 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
16d4be0bb9618276b83989005dcdeb560f1b4b3a comedi: comedi_parport: deal with premature interrupt
779d0ad8460a267f786b477d7a20c501ef72608f intel_th: fix MSC output device reference leak
928fe7a0d30dcba01e5da59f1ef6b74439501ab2 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
11171587f439b9bf5b4bb201b896b30b11ee8487 tracing: Fix resource leak on mmiotrace trace_pipe close
8f12187fa8fc2a15d94d75b448f603573f76ed28 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
11e231abdbc06b9b66d76699784c9f507de739d1 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
1dbc299a3ef441f6d1e338595f654349077dbdd9 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b422462dc349d7aa2cbd308945116d70f0cf9f12 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e8333889e9344081f75b14c269cd2102daee0c3e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3a6a44ff3dcd3937425df7461ab17fe670bf1d82 sctp: don't free the ASCONF's own transport in DEL-IP processing
6dc39a1eae10f72c454dcc2f2d3cc7681da06c90 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
6173624141b1a6a3a9480131ac4ac92d085ab456 libceph: bound get_version reply decode to front len
3e96ad93af42fd209e5329a00be102f58d427e1b libceph: Fix multiplication overflow in decode_new_up_state_weight()
33dfd09444e35bd13af9b4453f7c0640ddd4c660 libceph: guard missing CRUSH type name lookup
86049ef2d6757b76f392ac22565d114b549652f3 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
70fe5eceb99bb1a54b290366491f8f3f0a33688c libceph: reject zero bucket types in crush_decode
3d492e6830d6a4793872a6471872cd7a65336168 libceph: remove debugfs files before client teardown
b9560e1dcecaade0bb9a8c908bba35a5e79081b4 binfmt_elf_fdpic: only honour the first PT_INTERP
5a6fffac8e57cf16103125aadc995a910d6dad51 iommu/vt-d: Disallow SVA if page walk is not coherent
bbf3b294289d33867eb6bdc27696ab36c1f4b036 phonet: pep: fix use-after-free in pep_get_sb()
50d38079c02a12a8d6b049cdd5998b91146d6e20 vxlan: require CAP_NET_ADMIN in the device netns for changelink
5e2e7bd2c12cbee05526ba1b867004e7f60a7fdd net: slip: serialize receive against buffer reallocation
54b3726e86ffadc67e892ae8bacad8fe20465270 geneve: require CAP_NET_ADMIN in the device netns for changelink
e4c6b869e0979ec09d6307652f8848af1b7644e6 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
dd410e12673792efb55ac1ecc6b08042f7bf329b net/iucv: fix use-after-free of a severed iucv_path
77a1c1b7c531bd890329548241646cb62820de52 net/x25: fix use-after-free in x25_kill_by_neigh()
2542487be72d2a667c50811517be52ac2c8d6eb1 net: hip04: fix RX buffer leak on build_skb failure
921bcccf2521a4d6e10ca779986a9dc6b0c201bd proc: Fix broken error paths for namespace links
5c34887e3c58d85a3fa0ba8eae5824bbbcbf797c rbd: Reset positive result codes to zero in object map update path
31f37df0a8f4f70b8d3aa29105f732864bea6bd3 ila: reload IPv6 header after pskb_may_pull in checksum adjust
ea3adcd9d0a0f55ae3aec8ed2f402989f56e4abe mac802154: llsec: reject frames shorter than the authentication tag
47871ea6cc80205fd83f6325fe5933b94917f7e2 pppoe: reload header pointer after dev_hard_header()
717f2f85f07d3fb1d9963175d7eb1a7f36271c51 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
2be5f60273ec3111ba13b0efbd6310ec5780708c drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7e2ea0b2b9745a098960f8a6effe4d20070baa9c drm/amdgpu/gfx8: drop unecessary BUG_ON()
4f00c55ba04485ad291cd88f13521ba7cde20de8 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
34d2f787adfb683e0b6bff44ea66e165175b44bc drm/amdgpu: fix division by zero with invalid uvd dimensions
995423999087046624fc9b4c5513d7316c8be7d5 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
171cad96c2c0a80f07247b6d95752a2bef6cf8a6 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
9136bd27eb5c04f02d9fa22d01675c750c0057e2 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8fc5ea9a1f51f1c67d88ccfcda4f511e50603147 openvswitch: fix GSO userspace truncation underflow
0795b583fb56e68f5809f3dd5ab5d0e974d14ff3 raw: remove unused variables from raw6_icmp_error()
d0fb7e0a2ff7a57fc0c031124ced5e8281704898 raw: fix a typo in raw_icmp_error()
fa626b68324dcec09329cf5b58ff5ff2178f818e net: bridge: vlan: fix global vlan option range dumping
b1a68fa67c9c720eb11f52aa4bf9fc362c2e9d41 net: mpls: initialize rtm_tos in mpls_getroute()
67ee197745aa3a826ebd9bffa826929c75611fd7 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
bdf27f8a08c1007f880d06d1aee2e780b6cf05a6 media: uvcvideo: Fix sequence number when no EOF
fae4a26be1d9ce98f79727714209bdc883043690 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a5ba042c6898a1b5492fb7065b1770735ecab147 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
16d75a42f39b0c9da9b8acd2176f433026a8bd28 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
eb9cdc26a86db8fffac407269674508ff0ee03ac net: qrtr: ns: Limit the maximum server registration per node
1bd97588529128c227dffa78b14e9d683f59d4b4 net: qrtr: ns: Raise node count limit to 512
f62540eea0c5f4577c0af46c8039084cbcd58bb3 tls: separate no-async decryption request handling from async
aa0506e9507ba178c8fb43f0d233d9ef511f2b3f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d15df5afe4f07ff1be9371376874ec3de89323a3 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3a4e7a966fad1123576ecc732411f54b6f8ceddf ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
75df59dd7fec790b484b1f4b4dfe9998c48f0154 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8c9679f2f9547a5f1c841c852fae32bbf9d8a7b5 keys: fix out-of-bounds read in keyring_get_key_chunk()
c0f593bd3b88b7c9d406a7de43368ff7466a2490 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
da323b0a4c7a54c53e50775e7f784a6ee4451691 assoc_array: trim the final shortcut word using the current chunk end
0e19dd8776a57a39d8c265e05d23175619cc4da7 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
12ba68584aa6d16dbde94c934258e7d690b35f64 netfilter: nft_payload: fix mask build for partial field offload
1a4f24145febb112a73b70d50deafb0033e67b8b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c97ecda8023e4ee5a17c799b1e31c06860142881 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0c151a1b54adcf9961f56224bfaefedfa983d22e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
265f7698eb8cae860273d0b69bafac4ebf985f0b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0feadd4dc03c261ba1e81f1f8810f6a4e91f85ff smb: client: fix buffer leaks in SMB1 read and write
7530ef52f061047385fc0a0b34368687978afc00 hwmon: (nct6775-core) Prevent access to unsupported weight registers
514a12a2282f73241539c2e242d8deb3a9fe3aea forcedeth: fix UAF of txrx_stats in nv_remove
fbef383040c1dcef689836d8e9fcb44fb82880e7 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e175f73043c3c723fc73e058f964254c8b720694 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
01fea4f0cde96674765934748b4722d8325c073c hwmon: (adt7470) Create functions for updating readings and limits
216024acc7031d63aa0ca8d36149944436c796bb hwmon: (adt7470) Fix some style issues
54829a3127ad06c0677d821ad23246737dc967d4 hwmon: (adt7470) Convert to use regmap
d8a85ac619ea9feded03db2d73e0653ff52bfec6 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
2c6dd8419dd2068e6e95fd380f252311ebff4def powerpc/boot: Fix simpleboot CPU node lookup check
c601e695f202f4881581901eba57ad4bfed0a669 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0e4a1967f5ea1ceb0dbc420a94bc01370d7b615a powerpc/boot: Fix treeboot-akebono CPU node lookup check
f3780fc39429fa9edbaa3200839e1d3a71e1df9f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d502eb3cf5945b432c18e51ea26103f9551df71f Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8fbd435cb51e3a8324510040a3ba0b87a03dd9df net: phylink: put link_gpio if phylink_create fails
1c766e049373a806fcf83fe9f8dae4df2d232b3c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
1f959d216e68712680977e134c3aba5dfb4eef73 net: sxgbe: free TX rings on RX allocation failure
4878b8cab8f9ff7193ca2604291079da7d163d2f net: sxgbe: check descriptor ring allocation failures
a170f089246eeb47cedbe9021c2433ad7bd5fef7 can: isotp: check register_netdevice_notifier() error in module init
09c14ad4def77a50f1fbc0f58fc6540c4865e42e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
5ed5ffbd30c5c094f5e9bee183181544d3f87a19 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
53f87bb30eec2b000fc6361313a51a53cc4462ba qede: sync udp_tunnel ports outside qede_lock in the recovery path
6b107ac327cba6d1f818ddc945832120ef398314 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
308f6b4ffb09a7ce4cf2e1029a75352171e8f0a0 rhashtable: clear stale iter->p on table restart
e2dc8aefa88983a79f0301ff787707dc7d74367c pinctrl: devicetree: don't free uninitialized dev_name on error path
90966ce8bc8d2680f1acb55cad181e6815b86435 pinctrl: bm1880: add missing select GENERIC_PINCONF
cd20faa86411b520bbe9d10e5853c242ee042f36 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5e13cc11247170dc1d13fa2dfec1aca805c3ec57 mm/hugetlb: fix list corruption in allocate_file_region_entries()
0729c3ffc786d4c525827f4b3cf45718b40be197 sctp: validate Adaptation Indication parameter length
6f71f67502da16014ebfbd229d2e7930b31b8639 audit: fix potential integer overflow in audit_log_n_string()
446fa396876e1cfe87ce5ab297f94a4162e67685 audit: fix potential use-after-free in audit_del_rule()
b4160b833f63359f94971801322bc4ca580faf0e Bluetooth: HIDP: validate numbered report payloads
f1b04e4a99737be7161b169fd287f86b876d7fe5 bpf: lwt: Fix dst reference leak on reroute failure
49e2a4e6ccda83f1d5714d38a0e82e2269647b09 ALSA: 6fire: Fix UAF at error handling during probe
696f5326506d414df5e3af1591dc3486961d86a1 ALSA: lx6464es: fix period byte count for 16-bit streams
f2d8fa7da2944b1b7b3b6cf051234cc2d4499a63 ALSA: pcm: wake linked drain waiters on unlink
26378e3e7c93d7333010ceedc5ba110c640de828 ASoC: tas2562: fix DVC coefficient write order
32efc8ef721530fe123c74835988b4b09de569d5 ASoC: tas2562: fix broken entries in the volume lookup table
0d722bb5dc622875c77b2f3efb1342395b0af6f3 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
3f02a775be49aaf881c1f9a1eb25e3e981a05362 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e0901e2e7dbbfe47631260c78d74c791f5a4169f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
7a72fe6f2a73d48acbcd6d0abfdeea5c925316b1 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
bd7988abfcd1703ea205f00cac63943ea4c62deb e1000: fix memory leak in e1000_probe()
3d4c33fe32e571fef54a7c8369e6b36e0ab74c54 igbvf: Fix leak in TX DMA error cleanup
7bbf198e0b6e36b21ca454091dd02a2ce280a4f8 ipvs: do not propagate one-packet flag to synced conns
ed70f2872e645602f14fb3f30640b994b04c1971 net/smc: fix socket use-after-free during link group termination
2f13144f3d14192f34e481fef3ae244e4ca5a45c netfilter: ipset: do not update comments from kernel-side hash adds
700a783073c34572822eb8110d91810707e44df5 tipc: avoid use-after-free in poll trace queue dumps
9474d6b4de71f1c31c69e0e970ff3a86970a79bf wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ca32e254d7c71ff8871fe26b9c96ef6ff8f6226e binfmt_misc: reject a flag character as the field delimiter
229b054308d2a3afb3e57408375913da3914399e mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5b4b018a92e9f35061a8171c391804d270e2884d net: bridge: stop fast-leave after deleting a port group
d7080f18ee6a2e1291e339e45a882ea75275b20e net: ipv6: clear suppressed fib6 rule result
876e616dd2fb58fb6d533062c9c34ae574f35ef5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
cc6605c65232672ae31b1169b8ba58f1cc4d92d6 um: vector: fix use-after-free in vector_mmsg_rx()
df60bf35b016ae5425a99883961eacf0ad268d8b vxlan: re-fetch eth header after route_shortcircuit()
952c2c7456b75b3d848b63ee57580882ad3bbbfb vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d0407bc94ea96fe17f847d78407304d9562430ca vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9a9ce3cbe7f2de359ebba3cb3814cdfe76bac3ff vxlan: use pskb_network_may_pull() in route_shortcircuit()
d0cea8c263aa25aecd5f462c6017b8e5129201e9 tracing: Check return value of __register_event() in trace_module_add_events()
f89cb10a197cd02b4a4c158665fa6deac5b69463 tracing/filters: Fix false positive match in regex_match_full()
8107761cd78ee8310587c32f98035ddae220d1b6 selftests/clone3: fix wild pointer access of getline due to missing init
cc81cdad81b6e4f263f9c5bc66fcbf1040f77582 sctp: reject stale cookies with mismatched verification tags
14bad907d686400c5dd503b23a3aed2485b18dce sctp: prevent peer transport count overflow
fc76e2924a8e5257795e23ca3418e32c040eaedc i2c: amd-mp2: Unregister callback on adapter add failure
5420ad907802984205631454e043883a5a114095 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
cbf31a2266f1043aa030cc9f1bba80e0b1278f2b s390/dasd: Fix potential NULL pointer dereference
046880917190449e8b8a7ced4ed17dcf2e6007ff s390/zcrypt: Validate length for CCA AES cipher key requests
6a42cf2edf57e1251be49f44d4ee6dba6b7f90c5 s390/zcrypt: Validate length for CCA ECC private key requests
0ddba760a6a9cf00684b859d262cde6dcc399dd2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
254b70caee5626d3493fe58b87b35d447653d87e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
037dcb31fa42e555a414d12e9e0b234590639d50 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
265fb1f72413b3b03917cedd21ea91e10772ebb4 net: openvswitch: fix potential UAF on meter attach failure
a3c6d53a64c714cccb093ce76c12b16259f575c5 net: openvswitch: fix skb leak on flow key update failure during ct
4170750d128401234cfe35d227fa1d3d1f5a85cf i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
545d7a31025e3184cb77cf1a4d7bbfa62a7edc28 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
067bb90f5e9367eccaa8b5152f13947dc3845c7c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
2b880fe149e84260d5fe31f2675c139ffcd36a83 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8199ba789918ef02c09d8479bba898cfbac783b5 can: softing: fw_parse(): validate firmware record spans
23313d60d57bd319b5251fbcf44a65cf051b4a15 can: peak_usb: add bounds check for USB channel index
23f8ea2e9b7bf358017db89150ff8f7ff377f3f0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
179eedaf6b5666bd5e90730818c039868c883ec4 can: peak_usb: validate uCAN receive record lengths
899878b9b4d20618a95edc85046a15ba6ecd8896 drm/vc4: Zero the tile state data array before each BIN job
c1f12331914107c504899c1abda8a5367cf6ba9e drm/amdgpu: cap GTT size to physical RAM on APUs
7468d46dc8727ab5d2e1314bfac23cb46bc88f20 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d9c8b548bdd90a4efaa082825e4ec5e91d327e8e drm/vmwgfx: bound DMA command body size against suffix pointer
3bab45278fb8ca664af01dfd183cdc67a537f3f7 HID: logitech-dj: Fix maxfield check in DJ short report validation
7925b37dec03d53768f76a1ad845b0210855d845 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b8990ff6f1a42fd56ffd6abafb11a1f00c3dfa8a Bluetooth: SCO: Fix UAF on sco_sock_timeout
79a1bf5a248f39df7ff91e73d0b397f10b6543d7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1f423f799ae02f33c1709e21f766e4b642a6a4ad net: openvswitch: fix skb leak on flow key update failure during recirculation
8c43a3537b208719d0967943ce392c44c8efc9fa firmware: stratix10-svc: fix memory leaks and list corruption bugs
872fe37724eb5f7008a88013da1991d64cb47d35 gpio: pch: use raw_spinlock_t for the register lock

--===============2667644118214172899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b850c496df53-e2faf9bb3d9c.txt

6b904c234acbfafe463d18217db6702f1a70e4b4 nvmet-tcp: Fix potential UAF when ddgst mismatch
0f35dd676bd8817633ef8112dd7d5cbf0d545732 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
97702033f35fd09350d42b9f21c63c1ec9929e6d macsec: don't read an unset MAC header in macsec_encrypt()
de88a1bbe89493f19df65d88da9d9418358199e9 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
851c3c3c6f5fef0dbfaff7ff8773734f7f922327 KVM: x86/mmu: Fix use-after-free on vendor module reload
d68ed66571911c9868a2445be92807120f9222e6 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
9d5262753870c5e15756bb23e542072ce5b79359 can: isotp: serialize TX state transitions under so->rx_lock
c803c577007287b40c35ede603935a55f0574aee dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
a6eef1d7ee4e4dc3e59936b1294d044bf3edfc9a Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
3b085f198babe6488349c518250fc07106759546 Input: ims-pcu - fix logic error in packet reset
9313dd7e29202a17403b9edb238aafadb05aaad4 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
8d4f8a6c67b182125338fa8c06066cba4cfb18b7 IB/mad: Drop unmatched RMPP responses before reassembly
b27a0c8de7708e15751db672f555d5a8a55dec4e mtd: mtdswap: remove debugfs stats file on teardown
8dff6bb52a9061236b491e0e95e34367087007c7 mtd: nand: mtk-ecc: stop on ECC idle timeouts
76f2acb02bd2ce56e16122a2d78d3d4e96a098da btrfs: reject free space cache with more entries than pages
6f7f56d759eedf8a3e5c35ffa99213b1bd24041b btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
f035e056f68d8e618f7a271e68bd87ad4e462b20 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
679ac32da46fb09f289f8379632564924c5171c2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8dada68b6f9964141975aecaf1aee45520f4110b RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
74634b839df536952e14cbf33accac4a15fb516f RDMA/siw: publish QP after initialization
c84c6d15bb004824bc7bc7d6ce3ecfaef87e0119 RDMA/irdma: Prevent overflows in memory contiguity checks
3fa19277168bbff9d8d283556618045743b722ea xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
513ab873452a09737181e32068689f2405a72bd8 wifi: cfg80211: cancel sched scan results work on unregister
31e032ccbafb5d631a3f73c41e5a2bcff3532897 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3ab9f2b73500db768517cd114d34f16ca7a6012b wifi: mac80211_hwsim: clamp virtio RX length before skb_put
237bf4064d3e3ae5ee173808868c743a4024f7ed wifi: libertas: fix memory leak in helper_firmware_cb()
39d6d34c4e4bb3792efb4f4fc0c59d371d59feb0 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
53aa22ebd77bb9bd7f8c2aab503eb322c8f13b6d wifi: cfg80211: validate PMSR measurement type data
fe295044224535c0fb36c9e2ddf63c7cae70de22 wifi: cfg80211: validate PMSR FTM preamble range
8bff535014319a03072b759898e3e1ebf0e5d63f wifi: cfg80211: reject unsupported PMSR FTM location requests
055c3e32d29f47038fcadeb218971744655d44ac wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7ffdfaf0956811bbb2147aeb50f51087c59ff28b wifi: brcmfmac: initialize SDIO data work before cleanup
0b8a8b4bb45cf6037f6fafb2a4fb7fdf25f2981c wifi: cfg80211: bound element ID read when checking non-inheritance
9e6fa72f8a48cb835cc8acd7b638926e442b7933 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
c97fa75997e05facaa1614f668f1f9a54c21022b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2c1dd83caa3ce0b82192afd9a5058869ab87ad5e firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
a7bd68935d0006beaf1028d1446f942e6223c9dd ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
a47b86463a8a51b038967920d90d1cc4ec7e86df ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4948c3439623b937700cb8a0f2a3fd5566cc0291 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ed606871cf24a80f08780173c50987ba69d44fab ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
4945da72a01213b6d8ca354a49b0bbe27ed05e0c ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
a1579b87b6452383c0745c44957f74a40f7a5d50 ata: sata_dwc_460ex: remove variable num_processed
4511afeff4f42b64ffc5cc83f927b35013306728 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
3137e16e59a6b4b298a4159dd6a407f9df55fc69 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
4b95839cc2233ed6e83b56baa99b6bc0efb1a2db Bluetooth: qca: fix NVM tag length underflow in TLV parser
deb99e5f316d3a7110c37906b111328136ce1a84 smb/client: handle overlapping allocated ranges in fallocate
91846bd682f6c774e28c5799ba40c65520fbc81f drm/i915/gt: use correct selftest config symbol
6416a9669a8b9083c9bf2a865b2333d435741b40 powerpc/time: Fix sparse warnings
8dbb78498a7c03f83b37fb5a59a4e96f2a4c758a powerpc: remove the last remnants of cputime_t
88719bad1a75294362e260b0c8d873807c39553f sched/vtime: Get rid of generic vtime_task_switch() implementation
d5095ed77b7cdcb278d650d500cd6e1ce09f8a6a powerpc/time: Prepare to stop elapsing in dynticks-idle
0d9a6215c1da62fb1a63d531227be9b4f8490b2e powerpc/vtime: Initialize starttime at boot for native accounting
669edc9af55837d66f02d8c5fa14be7a2ddaf3ca can: j1939: fix lockless local-destination check
90804dc5dd70586de4b12ab33d9d6c9f237c8ee8 ksmbd: validate compound request size before reading StructureSize2
af26d80428f67d7e4a9317066e15ae97c0e42501 drm/i915/selftests: Fix GT PM sort comparators
0447983111f12225953c5e78e89c3f0055209a90 net/sched: act_tunnel_key: Defer dst_release to RCU callback
95435593737594ef24625fb1ac98652f9c6d73eb sctp: fix auth_hmacs array size in struct sctp_cookie
8989e1fb714510ee631673a2beff2c29daef37ff mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
cc9e19d0dc673ce5ab96cc34012ea8ab384bec44 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
37b3948001203e01cfc2c65134a0e4e321ccea5f USB: storage: add NO_ATA_1X quirk for Longmai USB Key
5e66252eddf380209747e6219e479cfa7b1ec090 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
bbc78c5a214b3cf4107ca07e973be73f0948fb5a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
7aceffad3f48616dbb8a598660bc07466df2c181 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e48ace5e4dc2750bd652b5e5d778e498563b7dcb usb: gadget: printer: fix infinite loop in printer_read()
da90cde598f6d8dd6fdc0afcf9be484966e79005 USB: gadget: snps-udc: fix device name leak on probe failure
46c503b6eeb93839d111b28091948ed8cc13d9ea USB: gadget: fsl-udc: fix device name leak on probe failure
0c5a71053dbf9cefb63355c7d107725641dd9497 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1a63e08d710ed91941b4403ab3470e95063c0297 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
dde0c45a5e5fdba7979032f442c491aa1c82a7de usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
610bf6cc79861a9152ae17452173962ab09440fb USB: serial: ftdi_sio: add support for E+H FXA291
adac1d53fb0858f3efd1afcbcc02543bed662d99 USB: serial: io_edgeport: cap received transmit credits
78f834bd2844f4d22c3d6b092414e55bbd92079b USB: serial: keyspan_pda: fix data loss on receive throttling
62e5efdafdb20bac28ca92ca24b8b30b11d02795 USB: serial: option: add TDTECH MT5710-CN
6f033bc9a36bbda90e5708b1f4227e1ed4b3631d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6a1528c04c643ddd66aedcebaee413cb11a068c5 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
192d498543746b49ab95a8cd54741fd9ef630712 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
b43769667bc56e4fb8b976770555b03a56c3ed7a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
a3d12810302f7f8e5c182340562a4b00eba530d1 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
392e2bff0c7c7185ca4422402e93162154975d10 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
2644e5a7e50b5f00acdb34c03dea53e5dd86070c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
9237aad6f836c9a3fa01657a947488f800399cd7 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
5db291cabd7ebe950630a4eeac513edc767baddd wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
27d8524674011d1bb7a170509dc423734fa56d68 firewire: net: Fix fragmented datagram reassembly
a054830f9e5e97d646be71a4a013f76c19bc43c9 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
0ad30861dc431df27585099248cee6e07ff23a9d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
35ddbcdb33dcf74f0ef8f3fd8942433b9cbe04d7 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
02ae4bf28613ad27291eb9e9233e4a6c2e7049da wifi: carl9170: fix OOB read from off-by-two in TX status handler
dac4af85344562164a01afe99f67a5ab8fd400ab wifi: carl9170: fix buffer overflow in rx_stream failover path
eff9728c087fef32e02082c9fb6b2caa5fd57a7c btrfs: free mapping node on duplicate reloc root insert
4999394253c9effd0618513ebdaecd8b8e0be8ee ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
75b0eea62892f79a891f1772512b1384e67e2757 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
a95397a82217ca4bc9442cb5b8e64613f0321361 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ab70eb87ef0e98649b1740fb916e6f9e03e2f3b2 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
6ad6542193e301933f36b3b1c120b297727b2de8 hwmon: (occ) Add sysfs entry for OCC mode
f1a2ba4012204559840eb7101f4425719efa55b6 hwmon: (occ) Add sysfs entries for additional extended status bits
b54829faff008b295c94d691f89fb79012e596c8 hwmon: (occ) Delay hwmon registration until user request
ae19ee78ccd4ce39ab5cf7f867aecb575a429af0 hwmon: occ: validate poll response sensor blocks
a000edc78ae0060a1b0ee2d13e7f581d505450b7 net/packet: avoid fanout hook re-registration after unregister
61e7092795e204c913fabb1aeb9afbf9d9fa54f4 rds: drop incoming messages that cross network namespace boundaries
19b3036db5297a963b643fd9a9b90d03de18400c dpaa2-switch: put MAC endpoint device on disconnect
58e767dc10bf4302931f58d11a59f3dfe17b58e8 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
57af1e12b4a916d9939705a3480b3b441ab88667 dpaa2-eth: put MAC endpoint device on disconnect
4c9797c63b803b91bf079476857c7096c3ac2d9a nfp: Check resource mutex allocation
d5b7811f821e2de31ad925243a9912b0c7404214 wan: wanxl: Only reset hardware after BAR mapping
d9a3bfacec60ed7bee289bd08d38adf8a90eecaa wifi: mwifiex: bound uAP association event IEs to the event buffer
79dbbf13188aecf1f0c8b829ffcf834dfdc78849 iommu/amd: Bound the early ACPI HID map
79355618f488fa3287cb7d5220267c7384a38b8c iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e8ace02345f6c0e300f3c4b43e3297b8cea69a7f wifi: mac80211: recalculate TIM when a station enters power save
1801868a8edb23ef95af27e2f110818769c30374 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6b4c1f8c721baad94aaae4f59480fd2ce1769310 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
38a85ff2cb766ca8da7db45d4c41797d9596e61b sctp: validate stream count in sctp_process_strreset_inreq()
67ae4812525f99b197653de856517455fb0f4d28 nexthop: initialize extack in nh_res_bucket_migrate()
96fd73fbafaac4453639f11fc88f9426273b16f2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
feb16ea48791549cacf21c2a192502e9758d99c3 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
815c4e773dbd30a8764bd6988d960e6de9b6744b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
eea4a4a1f5f6ef647d43523ccf3c7cba9852906b net: bridge: vlan: fix vlan range dumps starting with pvid
c5a2507039c3a8b59e3f33ca3af61d6cfb0f6f3f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d789372b3d2c2a432c894705c59e53519f9e66be sctp: auth: verify auth requirement when auth_chunk is NULL
bddbaeb3e55269745aa913b66dab81166b1ba201 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
7905edde02f6cc1eaa3f5a779e22679c130b8728 tipc: fix u16 MTU truncation in media and bearer MTU validation
76c64936abfa889da328aa035ad1e80befed5e44 net: stmmac: add tc flower filter for EtherType matching
70b2d5b679bfb252602cc068fa034488c6123fc8 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
c730adf2883bdcfdc16ef9bd3cd41ab67e502b43 net: stmmac: reset residual action in L3L4 filters on delete
1f40ef68ad820ef78b2e1c0bfaab7cc53b83e216 octeontx2-vf: set TC flower flag on MCAM entry allocation
b96eea9e2f33f61178045a9d9a356f6ccb3d61e1 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
71e20f0bab1cbc7ff71a60b15622442eeaff4ff7 hinic: remove unused ethtool RSS user configuration buffers
d40c79c9f67b94f76457a9e6d74717f188dc9f99 net: qrtr: restrict socket creation to the initial network namespace
86ca74d641064c09952edde523987b749eb7379e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
34d8c04ac3ef6595617f78b5476cc01e5a90b3f2 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
b4a8a92df6bde7e2d817fa3073d9b8d3f9c1e7bd net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
36fa8a859b9f56d21bea5b2b32336ca51684a969 raw: use more conventional iterators
52ec30bb44e0e9784946bc80a43ef8a201a4152b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a34ef6338a4bbb4a56d26dae64752788606ccc1c bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1ca5a1e3f51ca7112027b5a80f706522ddad8368 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
be52f200c39d5919926de3cbb2ab36e6e8f24bd6 can: bcm: add locking when updating filter and timer values
985000b1ec74881a64f7e0c5347c89d0a6618846 can: bcm: fix CAN frame rx/tx statistics
03d974b758523587a08e701adf7c66bbf1fb3f11 can: bcm: extend bcm_tx_lock usage for data and timer updates
b2a37bdc1f39cb4941a43392f0d14943adcf1b22 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
2cc75ea4128ad53bec0fc88a3c5d5d2c011c570c can: bcm: add missing device refcount for CAN filter removal
6f4351918c830f3937af3c9a02d2628d39f14210 can: bcm: fix stale rx/tx ops after device removal
91f1d81284f093157dc102a445165717f9e016ea can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6eccfed92fc2556b1bdfae3dd3cb74d69dbfa750 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
37c7eda362d2d405275a84410b80a195885312c8 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
3ebfd456a0332c389c5c4194c6ce75906744f1ff drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0b7587963d4b422371d2977c4fc6841f462fccd6 drm/radeon: fix r100_copy_blit for large BOs
87798da718e88b82423ca81496b2ae49ab9062ce drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
45d50d27a15be5b5528bf3d9dc24c4bf57ce5bde drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
99ee962921c3d4062a9f354c4951e7e96b0c9991 drm/i915: Return NULL on error in active_instance
e3e1e5d45d39c10b9023631de01ca596904e709a drm/i915/gem: Do not leak siblings[] on proto context error
5b0e46af77dcb631ec32b0cb7b7fd6ffad1414d1 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
e095237b375b8e1ba6790f827f36bc5dc1f870aa drm/amdgpu: Fix VFCT bus number matching with soft filter
6b5d572e170805dabee00739ce3d9d7c169af722 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7209e5a0ce8ace8026d40b93fda349d57150f814 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0ca88ced421016ad055c3cbd7b3701ba78cc37d4 drm/vmwgfx: Validate vmw_surface_metadata::array_size
57fa160dc07d807c1ce78b20452f6da33cc44346 media: airspy: Return queued buffers on start_streaming() failure
461ad804b55c349026737559a644a8c5b80063ae media: cec: seco: unregister adapter on IR probe failure
7fdcf75f04011a0942d19c1a35e05cd83fc68bc8 media: cedrus: clean up media device on probe failure
0179cc3e78c140de9f8ab5dee02136ff947c272a media: cedrus: Fix missing cleanup in error path
6ac715ce7fc48cc0ba59f667ce70efaa02eaf756 media: cedrus: skip invalid H.264 reference list entries
538c3939f70213fcd4347c570c276150cfd855f2 media: cx231xx: fix devres lifetime
ca218a555a08ab75b2e2e2db23c8ea758d99748e media: cx23885: add ioremap return check and cleanup
a9ae4b22267878c8c302e8d5a6f99a35e4af351f media: meson: vdec: Fix memory leak in error path of vdec_open
2debf91dd20ed6702edcca6d5f1cdae8d67a0588 media: msi2500: Return queued buffers on start_streaming() failure
0bcd891e2eb64c8ba80f36ce29edc0d3bcf02a0c media: pci: dm1105: Free allocated workqueue
6bd02feac14c922717b8d148c02e6b7b3cd0c696 media: pwc: Drain fill_buf on start_streaming() failure
bd4e8b1fa242d1a60faa8094d82a202a16cf0394 media: pwc: Return queued buffers on start_streaming() failure
a638a48a1157be7a2750188d431697d51e1e406f media: radio-si476x: Unregister v4l2_device on probe failure
415e993d1d2b644a2ce5e2cab3fcddc3c59eedc2 media: rtl2832: fix use-after-free in rtl2832_remove()
05e45355014c765367d95189d03623b5d2cc61ca media: rtl2832_sdr: Return queued buffers on start_streaming() failure
0008b56e8c30723f22e35c3879c359a93238d9c5 media: saa7134: Fix a possible memory leak in saa7134_video_init1
834bfddf53b183de3eedc98d327b6c5cb2cd0a74 media: sun4i-csi: Return queued buffers on start_streaming() failure
bcc727b136825f817dce92c0955cd30ff37dbf4b media: tegra-video: vi: fix invalid u32 return value in format lookup
49f7918ea81a3957122ed962ea83aa94dd1ff5f2 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
cd2d2ade6c51c120b2f0647dc45995dc01e45170 media: vb2: use ssize_t for vb2_read/vb2_write
cd08e44f7c084c3f4b0831fda50c5eb7170cd2a5 media: vidtv: fix reference leak on failed device registration
1cdf514ddc3661a2c7094f358e1218b762c03a20 media: vimc: fix reference leak on failed device registration
e4785e56cfb8fa3c4caf8c73cbf5805a026dea4e media: vivid: check for vb2_is_busy() when toggling caps
ebaabcd4ed7191d71eb75eed59271fe9e4095321 wifi: ath6kl: fix OOB access from firmware ADDBA window size
74a432cf9b10ffe06f12967155ff526985511659 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c4fe638bfdce796899b383f6ddba0a0ee8418a41 wifi: wilc1000: validate assoc response length before subtracting header
accdb0a8d846a5fbc590bebf87ad45ee951489e3 wifi: brcmfmac: make release_scratchbuffers idempotent
750c29b6cfdca108326fc8f3ae178f9e08d40b73 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
8904f087525c30f6835d6e39e1c5d1d0dbfcd6cd staging: rtl8723bs: fix inverted HT40 secondary channel offset
e8c46d3deac6c3cc44f8c330e980af233a2832af Bluetooth: RFCOMM: Fix session UAF in set_termios
366f43b5f57e6ffb3fb95407155fd6156e5bf78b exec: fix unsigned loop counter wrap in transfer_args_to_stack()
bebbfefc98a9d2154edeb4f1ec4fbd799464de39 binfmt_misc: set have_execfd only once the interpreter is opened
bde0ca07128d976ae77fdd30684f28e60498fcd2 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
0e5b687eb9c6522ce0e48183bcbf11617400d6d0 x86/boot/compressed: Disable jump tables
a0e1c58a830466f2aa7049776e050ac08ce64fd5 comedi: comedi_parport: deal with premature interrupt
34ffd9cb7845d9f2e5d3568fe1ca1862d77d940f intel_th: fix MSC output device reference leak
8e58be237c56f97001a98617ad50b37061a6d2de tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
af29ff3e167f744deb263ab5a11cfafb82e95215 tracing: Fix resource leak on mmiotrace trace_pipe close
dc1ead0707d5667c8d2ff062edc614ac5d4fefce tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b626b2fda286528546fa88d5729c426fb4dc5476 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3814db271dba44ce37b220c834039f29552be7d8 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
a06571b07c48a217a0bc0f24736c1e4c7da88020 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
dc2c3e9f2544c4cc9e7b65981c3f5d0eba3b32d6 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e171b4c3550bc1bd74ceb93fb11f17ff4d37ef03 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4614b34c04c99e19e83d1a552ff569a327ff672e mptcp: only set DATA_FIN when a mapping is present
7b73f9276523e644c954ccca9524126ed7f0fe67 sctp: don't free the ASCONF's own transport in DEL-IP processing
6000b29e6b1c99bf4d9cd211416c16bed9e18fd0 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
2272edd1cf167067320a9cafae563d0a04eb5259 libceph: bound get_version reply decode to front len
4eb2cf06f495461197776ef7781f8e55b06c0063 libceph: Fix multiplication overflow in decode_new_up_state_weight()
9e94860cb1882f9c7666906fd7901a25f0495ce0 libceph: guard missing CRUSH type name lookup
8f778c15471a36d57018f9ffeb77424291f614c6 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
4c7513056687356882ecb9f1921271e708a33cc5 libceph: Reject monmaps advertising zero monitors
cf066b449c35584f68495f33327e6cc8616ccebb libceph: reject zero bucket types in crush_decode
31cf8541dd5cde8dabc73776cb98bfb468404870 libceph: remove debugfs files before client teardown
349f457b00914ad58f9b5a30102cb0acddbcce16 binfmt_elf_fdpic: only honour the first PT_INTERP
9f51df49be901d368fe795b792d98e524b2828fd iommu/vt-d: Disallow SVA if page walk is not coherent
0425c6a266e0ae48047f9519660da33c0e3b72b3 phonet: pep: fix use-after-free in pep_get_sb()
cfef94632f16742d5af7aa70128fa996d3a124fa vxlan: require CAP_NET_ADMIN in the device netns for changelink
02b4e9df1d66574a125176fdef1b497af1240e72 net: slip: serialize receive against buffer reallocation
8693e2a4798a16a57ed3fc269aa80feee8ff7866 geneve: require CAP_NET_ADMIN in the device netns for changelink
ae2701942baca5bdeec505b9a374a8d9e02bb027 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
5fc5c7667bc5e28c2205267a59fd7ab27386134f net/iucv: fix use-after-free of a severed iucv_path
1b770792fa720360d4d198f148bb6f58890fa81f net/x25: fix use-after-free in x25_kill_by_neigh()
6311ebc8351c836a07dcc94c1b0f907bff567cb2 net: hip04: fix RX buffer leak on build_skb failure
dd764f66c207c145cd916d198a01a1a82fc5a19d proc: Fix broken error paths for namespace links
7b75c3e58d93bd495b5a54b72f6315998786c79c rbd: Reset positive result codes to zero in object map update path
9bd9be71536d5a1b4172969ff9c60b5b5aa02682 ice: use READ_ONCE() to access cached PHC time
95548caba564dfbfa20acf8120084754710c8c5d ila: reload IPv6 header after pskb_may_pull in checksum adjust
51e10b338dcc2184c290e08a733c0022cb0dfae8 mac802154: llsec: reject frames shorter than the authentication tag
38a647ace90b19afcd09485ffeae654f32f912a9 pppoe: reload header pointer after dev_hard_header()
94229d840f856910c482f1159dadabc90595228b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
967c3f7ce677dcbbb1a4569225c970f9cfe5564f drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
aa94604218390da74996dd3bf091092bfc4eae7a drm/amdgpu/gfx8: drop unecessary BUG_ON()
7cf5161868901194b151f70cac8af48625cb11e9 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
09dedf6bfba888e8700066a10f50eff70b733290 drm/amdgpu: fix division by zero with invalid uvd dimensions
d410b5e39a0519baafafd63ac9f75781097facbf drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
7e2aab0fbd89811c233c03951b1478ccdbb72909 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
19c63f06c22224d130e5f6b4499fef61d1e83275 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ff47348773326ee298050a9a4810dd1bb08cb6ee openvswitch: fix GSO userspace truncation underflow
7533b9fa796844f30a35e840cc497cc7bc432d6e raw: remove unused variables from raw6_icmp_error()
f06c919720fdd806bcb9b6eeabeea598abb01af8 raw: fix a typo in raw_icmp_error()
850cbadffacac3f1aa7db43c8972b8373a5f688b net: mpls: initialize rtm_tos in mpls_getroute()
608c26809fb5a7d8f3d6401800ee0669adf98b7c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c90766d16be443b75aad31029a099a39dee5f04c media: uvcvideo: Fix sequence number when no EOF
c0ba3178da4cd30d625ad14ce14234218c3e2474 gve: fix Rx queue stall on alloc failure
5a11702af1662627a9adf4f4bb5f629bef3fe96f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
495052a5fb6434dd23882217441cde5da7495b38 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4ae7b1aff7a4640edb7d592498fd0dd04b9050d0 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
425e51d8104cf5d71b542afbea43d75c9679badf net: qrtr: ns: Limit the maximum server registration per node
ab7bff7a4351deaedd3c77de776014e397ab7529 net: qrtr: ns: Raise node count limit to 512
81e3a652ea4f753004db1f219327322dd6542853 tls: separate no-async decryption request handling from async
994bb33f3ea38f8e5b439928f73ecd1d5ef3c0b3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
fb5806c7c1d529bf24b9f9773835d6a6d8c8353f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a6612987f30012a59654e6bb9790c853bb9fcc48 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7b144f69ecb289f0c47d2db5096223c5cd5ec11c phy: zynqmp: Allow variation in refclk rate
c6cb60f03a42605ebe7bf0ac1713bc6413e0edf7 phy-zynqmp: Postpone getting clock rate until actually needed
0107393fc8b2bf8e8f360ec9a84b7f6a471c3e2d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4dd787d715944ed055c8030c765c74e7f10d8788 phy: zynqmp: fix runtime PM leak on probe allocation failure
021f25124fd991f84d0c8e8bf6deb2a1f6ee39a4 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
309766c5840e0773cea0c114223278ab615d5d3d drm/mediatek: Check CRTC state before freeing
e46962d72b4b57bbcbcbcd630de2a66dd7c27374 keys: fix out-of-bounds read in keyring_get_key_chunk()
d14ed8c7818a34501a85f4adf4499b934f840f89 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
3e076ac02295512868e6e29224ae856644ded3a4 assoc_array: trim the final shortcut word using the current chunk end
28a9d3c08f848b078af6f7306feffcd9fbddaa7d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d35420b41f6395435286ca593a747f361a81231b netfilter: nft_payload: fix mask build for partial field offload
33b50abd1a9c0a28473fd476ab2b04b09d2a3cf1 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
5e581850dcf4846b4e77a92bee709a2abc14a2e9 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e73fef411c53ce31aaf5f6fe2901c31b06c05582 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
8c03773a4daffd415e890930d5996944b0746d31 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
135b5a6d3f5ae3213d9f4bd6e49fe3811247c0b8 smb: client: fix buffer leaks in SMB1 read and write
6585fa0009b79be185b1e487548f3641152a2f84 hwmon: (nct6775-core) Prevent access to unsupported weight registers
d89bb946af2cbf4370ca802230894a42e396e30a net: bridge: mrp: fix Option TLV length in MRP_Test frames
3cc54a9177c7d08fb16475153f7c0d3c66cd08c3 forcedeth: fix UAF of txrx_stats in nv_remove
27f8826e8438916f5eebbced3c49b03bf88078d8 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
35cd0a82ae8f52f2b35309a97197b9057a95ef97 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a421589ca125015821b84174822743cf7bfaf656 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
db1996c31a88480dd85ac88518d93b3922114f80 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4bc822c77e9e98e8c2129e6269336efd46ec65d7 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a08ad7ccd6d8a91b5678fce97a401018d74d9e4f hwmon: (adt7470) Use cached PWM frequency value
becd051f2991975d20f7296b3e3b802f3e8840ed hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7a2c8a1c6e8a394df2b66b4573572921a6d37d00 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c856da0b2f36eb87999bfa11a2d951c43c212b4b powerpc/boot: Fix simpleboot CPU node lookup check
9770d98421b37785d6574bc2f8fb37ed7a0a58f5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
7af069f66e263a1d5deff5e0b20a86e641ece216 powerpc/boot: Fix treeboot-akebono CPU node lookup check
33a187621a49bfb16caec9d1bdf78615b0daef63 wifi: mac80211: validate individual TWT params before driver setup
8d3b12d83ef7a5f2175dda74c53bd384638c6e84 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
38b6dbf1df642dfeba77869dd2739e5b388ca69c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5881d398fde6f1f0a201f085736ad13eded34517 net: phylink: put link_gpio if phylink_create fails
111c0e443509a709f0a932a58d6a9f13889b2f2c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
62784cdea5b46e7a6842ba71952b6853d5c77417 net: sxgbe: free TX rings on RX allocation failure
b5dfd6c0ed94f2dcfece9eb3337782cfa1871249 net: sxgbe: check descriptor ring allocation failures
6444de6af243f407e72b9908367a51b1e46d4aa4 can: isotp: check register_netdevice_notifier() error in module init
1bdca84d4af26d2d0c18e99e05c53f8a2e1e8a34 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
dc97fe222ab2f616608edcc5b59873bb6d89b67c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e10dd8322af2e151d9301a01632c842fa51cfe1d qede: sync udp_tunnel ports outside qede_lock in the recovery path
ebc9f03236dcb7473217bc407daf55bf476d8908 rhashtable: clear stale iter->p on table restart
20659281004aeb78fba3da797b41e59db99738c7 pinctrl: devicetree: don't free uninitialized dev_name on error path
45044a1e08e61531666b44be6d62397aea9c5068 pinctrl: bm1880: add missing select GENERIC_PINCONF
4bd5f2cd809104a93232c1843e57536ac328e4f9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
fe38c5e0aa331ca87503e847f4c7d5576b381994 mm/hugetlb: fix list corruption in allocate_file_region_entries()
e3b4a57def026f494f0edb8d2bfa00a0818eef73 sctp: validate Adaptation Indication parameter length
6cc041e02ab073163706b3b00139003f7e6f66cd audit: fix potential integer overflow in audit_log_n_string()
0cd1ab1b3aaea63ee57bf25d27d0160fdb524f1f audit: fix potential use-after-free in audit_del_rule()
92867c6c99f1b3c2a73122016f88a5a4d6c3230c Bluetooth: HIDP: reject frames without a transaction header
c1600a2a8861892baba14fe97ca2f29266e933b3 Bluetooth: HIDP: validate numbered report payloads
6c4ea3c0a2b54d2681ea53216f48a71e02b95c2b bpf: lwt: Fix dst reference leak on reroute failure
f235295f30223c7d7d8eb406113d435e54590ea3 ALSA: 6fire: Fix UAF at error handling during probe
401a2308a2e865aa3442a4f548d0137c9c457aca ALSA: lx6464es: fix period byte count for 16-bit streams
1ef1417998bc35b71e94f3bab71852827b406e64 ALSA: pcm: wake linked drain waiters on unlink
3e17db828b7db6c66f27ee94bdf0ac35478c809d ASoC: tas2562: fix DVC coefficient write order
e06f5ac1ec779cadc26bf6da84baed63a4755351 ASoC: tas2562: fix broken entries in the volume lookup table
733f64ee727a3c49f80d1770830d8d2ea4216739 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9f698b8f3c0849e72582ebf61ded408e7c422fb9 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
a9ee103865c79612e65b14834d84f93dae0c7b2b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3b6072903627487881d2c9b5e14ba49c63d510ec dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
9755e8d5ab01056984aa28e2dcb26861cf7ad963 e1000: fix memory leak in e1000_probe()
6564ab6c746285d654c98dbeb0e90b3fc758691e igbvf: Fix leak in TX DMA error cleanup
0b2341ba3ff5a78cfd13f1099c410380dade8eab ipvs: do not propagate one-packet flag to synced conns
443103983b523c2a96d7baf52e001e406ca0c098 net/smc: fix socket use-after-free during link group termination
157eb7bdc804743120e4d757cc0499362a9ebbe3 netfilter: ipset: do not update comments from kernel-side hash adds
dae30ecd611c8fdc094462dd03de214b3cfa5c73 tipc: avoid use-after-free in poll trace queue dumps
77b5f48734863a748db53be42a8729cc4cf900bb wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
034e536df3c1b2ef7a9e84c6374140da40b6f47f binfmt_misc: reject a flag character as the field delimiter
b376bd72eb04395bb3f9ef74d71be53c21a0d177 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0be1f5943d3320edc315c9eadf77f98639ab4ff3 net: bridge: stop fast-leave after deleting a port group
38efa831db6895a0b9302bc2f94e7e5b7c948bde net: ipv6: clear suppressed fib6 rule result
9090a09b7f73fda6acc52002ee5936b3dd1811da powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
18ebfd8c3e4a35c49ffdd10409fc6c74d89049d2 um: vector: fix use-after-free in vector_mmsg_rx()
d03026303808ff4ec399367bb039aa910a81daf7 vxlan: re-fetch eth header after route_shortcircuit()
c51a294662fd5a7cda9f1197d8593bf19405bdfe vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1108c7016a75df7ad7faaddf7754ca95102358b1 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
35257e99b1225615f316c70fc2bccc228ee1062e vxlan: use pskb_network_may_pull() in route_shortcircuit()
6a92fa4baf5c349631b5ecc5b8180d35d2b1d3ab tracing: Check return value of __register_event() in trace_module_add_events()
84a59393460b887dc002ecfd400a4015d1453723 tracing/filters: Fix false positive match in regex_match_full()
ce7da1a28345fe18fdf5ee517dd3f43c7da2bfd2 selftests/clone3: fix wild pointer access of getline due to missing init
cadee13364b732791631fb3f83ae4a5986cd8922 sctp: reject stale cookies with mismatched verification tags
f6f9fd42c05deb7358e48e92900a63cef73b992b sctp: prevent peer transport count overflow
e0413dc61d2c22c7ac7b301c2ab29a3d7e3c46c1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
794c90dabe24edfe1db61f1a2781c69d48978854 i2c: amd-mp2: Unregister callback on adapter add failure
288bd27635ea070745921b7850542e058094eada cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
22f9b0c5f558d2d77af275fc7f72ad131a7de9c9 s390/qeth: Check CAP_NET_ADMIN for private ioctls
5f2aef1ced77e206539a41b93c2c26d805be2006 s390/dasd: Fix potential NULL pointer dereference
ee44e1d900330639d3da0ee1f3362d76df0c6819 s390/zcrypt: Validate length for CCA AES cipher key requests
c87c890191e041ca0d5daaa28e95a83aaa401775 s390/zcrypt: Validate length for CCA ECC private key requests
d7c7062b748bc31834b519ccdcbaf717d8ef4cb3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
892795d2a8120505594dff18737fc419b7bbc49d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ccbff051de431f5d6ef9cb952f18cac2c46423e5 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
00d4fafa38fb8e3ad7c5d4df03944fd27575a7a6 net: openvswitch: fix potential UAF on meter attach failure
78bd4784506547a92f6cb7bcc1191cb6e3c1c759 net: openvswitch: fix skb leak on flow key update failure during ct
7367cc179c5ac9aecde94b9438c97cdd0ff9af7a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
feb73031935bd684500c3b4ada40af7e9361bc40 i2c: imx: Cancel hrtimer before clearing slave pointer
54baa9ee52af4058408cbc357dd2569d614947a2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
8c2f2ffa02187e4390d8c815e2c846f613a3238f can: ems_usb: validate CPC message lengths
e721b82e09bfd7acfe13626d5065e9079b2c9c3e can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ef3cc4883f9bd51ad89e866618d12aeb06dbbc4b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5fd40212f46793580e9bf58023f5d23583536493 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d23842b2dccd7ee79701a703f8ee592279416952 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
530503d8afcf95020c7ee745c54eb95a2c51dfbf can: softing: fw_parse(): validate firmware record spans
6ef3565a270d6a33c97aba16cf43dd4934e7fa8d can: peak_usb: add bounds check for USB channel index
98308d2a02d57420cd707e19d98f37bcf6296bad can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ea0e14d482581c2ca55fbefcdecc909f6c95b85d can: peak_usb: validate uCAN receive record lengths
a8f569a4045669cc2ea5091ccb7ee3a57137dd34 drm/vc4: Zero the tile state data array before each BIN job
0f155531773bf92d351ab64fa4e3d3f797a6beed drm/amdgpu: restore UMD profile pstate after runtime resume
a7a658d3a2b8bbf436fb74ede1f1636ca2ae33db drm/amdgpu: cap GTT size to physical RAM on APUs
1c630f93de40819c253b158c39259161a01f410f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4b9b74f89ef52b17db2082f5c636628edc9e8e24 drm/vmwgfx: bound DMA command body size against suffix pointer
7083a25c67cd29114217348d89cc84ff92a10e1d HID: logitech-dj: Fix maxfield check in DJ short report validation
6a863ce8fe946fe0a58b65a8d41f9d1f4a0c7f36 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bc6b81fee6ebe6f59bb384cc5b201a0163a5de59 net: openvswitch: fix skb leak on flow key update failure during recirculation
caa60de5a10e3fab5a2c3a014b3adf21fa91ed7a firmware: stratix10-svc: fix memory leaks and list corruption bugs
e2faf9bb3d9c68ade4f058dd9f9b35331be4ead0 gpio: pch: use raw_spinlock_t for the register lock

--===============2667644118214172899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6c142d9eab-c41c531bd9d4.txt

5df65f67a44b406c2e94ca38176e7dd1c6061f97 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
cd11e442c4b2246738f245531d72155f869f5d48 af_unix: Set gc_in_progress to true in unix_gc().
1a912e2284cab7ce4e315162832fd3968c40330c perf/x86/amd/brs: Fix kernel address leakage
ef0bdc221136d3d4a33a5f8076e722686d4718a2 seqlock: Cure some more scoped_seqlock() optimization fails
5b3ae81d8cd444a2b38ed997bceaaeee72032a56 seqlock: Allow KASAN to fail optimizing
b4df0ea88e738db82837b322fe3e00c031a509c9 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
909e254a387806659b06df540f6dc7483777f99b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
ce1f14375680b03d985aee89bc474722efa9c1f6 KVM: x86/mmu: Fix use-after-free on vendor module reload
e3919d6b2f366c52ff5a0b0e93371f39a5a2fc1f can: bcm: add locking when updating filter and timer values
47849735bff4fd639111f9d143e9f9fdc285490e can: bcm: fix CAN frame rx/tx statistics
12fe3afc2e8b013c845f576a97c3e2008702bfaf can: bcm: extend bcm_tx_lock usage for data and timer updates
5872febc0f00ac7b82f2450e34b1c1e84ae21fa5 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
53e9b0bd05985b835174cb40ab1410c612941783 can: bcm: add missing device refcount for CAN filter removal
16c1f922c8ccd2f05d90465bb56c66c2d6b0c8df can: bcm: fix stale rx/tx ops after device removal
0eb54365911d41e0a99b7895891b781a56cad5af can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
e78901109a0b2070edaace3e7bc0c3142dd805dd can: bcm: track a single source interface for ANYDEV timeout/throttle ops
695f0bcb9a77039cc9a61640e20f5acf38ecc9a9 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
8a1549e7e4fb9484ef350e2450af848d8fec69b1 can: isotp: serialize TX state transitions under so->rx_lock
e72eba9555b5163debd195fab17a9ad00383c4a8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
982f1f7518c9d6d0ca1842bc2ed55de73717897f gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
3f08371f96b2aa0038e5ba2861913b95e7c62200 xprtrdma: Clear receive-side ownership pointers on release
52ae0aa852332e061bf6d466305020233ef02560 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
5849dad8580af2a9a78d96a118849b7acf574aec Input: ims-pcu - fix logic error in packet reset
e918068341a80d7a9f362492b1739b0dc943d94e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
d2040b4a77b893f50c2e7aa9288dcdb7f3c08bdb IB/mad: Drop unmatched RMPP responses before reassembly
714228cac294b75b59be4306aac461dccb7accc1 mtd: mtdswap: remove debugfs stats file on teardown
b04d752ee882231b8bdd23f1e7a1448ade0e34e6 mtd: nand: mtk-ecc: stop on ECC idle timeouts
9d9f71ce82d8353ac15339cc49bd766fb1130cde btrfs: reject free space cache with more entries than pages
ea46015806e839ee3c4d0014c179fc25a4671724 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4aa2d9d59311c863f56348d0247f334ae9198d17 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
f75e4d1191d50676cfbbf72b79d5ab4aa60eeb0d RDMA/cma: Fix hardware address comparison length in netevent callback
d0a27a5aa40c959ee856313dfd72470e64c7333e RDMA/erdma: initialize ret for empty receive WR lists
a1ed9522371e18596efde77cef5bdd0067ddc6e4 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8d9de1d3c09c4de7b90c2b782a7e022e0823b60e RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
9af439870b239fac7760b62d25a2f8fa38c02c6a RDMA/siw: publish QP after initialization
6aabe22eb80fb40015740e8e85d2c15c5b49c039 selftests/alsa: Fix memory leak in find_controls error path
0bb72035ccd3c7e9dfe061da93350c23fd195944 RDMA/irdma: Prevent overflows in memory contiguity checks
92bc65c9adf4dfb61844c9e0fe88dda44635bcce xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
308ef7d9e2ad2f6309079ea7d66dc831f2100353 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
b80c8863b6fd1e1e3011e895970b3560cf2925d4 wifi: cfg80211: cancel sched scan results work on unregister
69961bb6b5c14123837717b8bcdf76af92e1e444 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
9dd4f8d645b328b2ad649993fcb42a47a36cb3bf wifi: mac80211_hwsim: clamp virtio RX length before skb_put
64a7e10ecd9ab9b20631cab7da8d8ac2740a23ed wifi: libertas: fix memory leak in helper_firmware_cb()
55a9c4316462e7e4fdff60479ca0cf8560e10ca2 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
dc7b3439c0e0dd57df1793656813441564844da4 wifi: nl80211: free RNR data on MBSSID mismatch
97771c35aa291c8749496b33e10224eeb4897eb3 wifi: nl80211: validate nested MBSSID IE blobs
05991f9f0c0fd5007627e4e9ae8257abb897d2b3 wifi: cfg80211: validate PMSR measurement type data
330b92b602ceeb679048ab32055b3491a322cb0a wifi: cfg80211: validate PMSR FTM preamble range
f853f83b328b34d9fd6db3110f30342f12b02c04 wifi: cfg80211: reject unsupported PMSR FTM location requests
f3850d723e3abaee83602af65cc8aa71f63d8c24 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
794a04602f33b30322b873605178c2418e44535f wifi: brcmfmac: initialize SDIO data work before cleanup
6cdb73caec3c10dcdb8c0b503c3240ed3c3594ac wifi: cfg80211: bound element ID read when checking non-inheritance
49cd45c5310d9067f584fb6d4f84cc9b78a4bd38 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b5b66dbbb9ae7744e43880e93e0afc93b6f00b61 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
595e9b11e960ebeaff91a974f7a494fc3c408a4e ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
bc516d0c2d509b57c876a2165c1a5b604dda85b4 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
daefd36b31c90b94b5c771bd576913b54c4c3c70 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
9c8beb4bef56c7b7b08acb61246ed60b61bcada5 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
5fd63a2fe197136f79104822ab4107a1eb6c987f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a637ef50c328d5bb8a3996d8562d5061e15006ef ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
7f44239fdfee236a37d3992e0609437e0ab3b53a ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
4ce91d838be8848ae7590c9e588a3803cbdd53e5 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
69468a66ceb94d3e5c232b39ca1cfa4a6e630531 Bluetooth: qca: fix NVM tag length underflow in TLV parser
3b8ed49da51d0de58781fd1cf11f888351124933 smb/client: handle overlapping allocated ranges in fallocate
e958aa4325086fcd32471a669930536d0f334465 drm/i915/gt: use correct selftest config symbol
e911ded57a66b2c2075ce7fce0ed91244d40cd4d bpf, sockmap: Reject unhashed UDP sockets on sockmap update
48f393dc4ad6c0d3aa5ca999fcde747c541cc7d1 can: j1939: fix lockless local-destination check
c71ca78aed6ecaeb9647b5fc99d8d7dffcbd3538 ksmbd: validate compound request size before reading StructureSize2
0919f046f7689c0d4fd030576b6a135bcc14aebc drm/i915/selftests: Fix GT PM sort comparators
095406b1d9d264fe5e0674d97bbb3736126c4397 net/sched: act_tunnel_key: Defer dst_release to RCU callback
3cb75bc07b78ffafab5b36b9f75972414af4f508 sctp: fix auth_hmacs array size in struct sctp_cookie
1fa91fac3eebe86a353521aa6ab81d9ccc844f79 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
a788280f059de02f27e61c664eb69b40d77feec0 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
43500706abac0949ea26058fc33aa87f82d961b4 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
13c089e46d57e6f907d44c6808a6354f4cac7540 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e24ba03de7b51a62333db6ec0cd91162e19e56bd usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
816a20d3a3932ca3fe17461afda2dbd84498522f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
802b8e895daaa04c67b8f01b2b56b724352c2178 usb: gadget: printer: fix infinite loop in printer_read()
753ffb6166cf8ecbd3f3cb3382b8c220852519cb USB: gadget: snps-udc: fix device name leak on probe failure
1ce13793b5b5e738fc011ca9d1471a936f332047 USB: gadget: fsl-udc: fix device name leak on probe failure
57c65722784d45997e17c1e9e8f921f60a5063c3 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f71fe10daf71f998e1276e445ea9647977f544de usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
929acd322fed5aecb1c0257c4135c92850ec0ad6 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
765ef62d8a1ba064a87f16cf2d71c424ccd72915 USB: serial: ftdi_sio: add support for E+H FXA291
374e6ff1dc18f80051c782f15b6397a867e7f0c8 USB: serial: io_edgeport: cap received transmit credits
4d33d505da9e2c41c10eaa1c96098e1de98ba0f3 USB: serial: keyspan_pda: fix data loss on receive throttling
f26a751884d00c0ede722e891224a90c543cad79 USB: serial: option: add TDTECH MT5710-CN
e37219b28c0f02cd0ed614234c75fd55bec11591 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
702003b0a7559d33e3d4a3ec7b46b2b3cfde82ae Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
187be56f614a4c65cf14dd2310db171629c6bb29 bpf: Support for hardening against JIT spraying
717d2286e94c8c23a305e3998d034507c0f47dec x86/bugs: Enable IBPB flush on BPF JIT allocation
c7df64975948ab1e9c1574526dbc1742cf674bc2 bpf: Restrict JIT predictor flush to cBPF
2b096ca5c9436d44dd8895c26b7a57bc8996a98a bpf: Skip redundant IBPB in pack allocator
8dbf0c0076abd7aad131655758aad6bf893639e0 bpf: Prefer packs that won't trigger an IBPB flush on allocation
d8330948a3542d160706965430307ec05e46bc88 bpf: Prefer dirty packs for eBPF allocations
0785a704b044dfc1dd6496097dbdd97446ef1222 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
05760b7d19d72d917537367957afd92e3b86f1d8 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
790c618cbc09918db83958809899d83c437a425a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
7acb7635f9014038af79a5c27ada399f1699d9dd wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
436bcd6c18ec09fadf992bbf202bc775c1863153 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
3e48adce3e705a501295b8433769c8967e4f83f8 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
2dc25c489065f7f68a32abbbff4bdb0cf2da8af9 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
cc74a8ef4b46cc14f472d024483bd37671cea6e4 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
07d5b66ab67dca209f8d21763d0f26138dd3aedf wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
937ae317c612f3aa3b9e4fad482973e8ac7736a3 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
136bfbbc28be450af7984df05c216a3dc2278918 firewire: net: Fix fragmented datagram reassembly
99aaa634c830f664eeab5811426a6089ef87e6d8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
604c3c65f36fdc866898235ce5b042e8146b2af5 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
070c9e7b546756e928472f9ffc28bd347b9fbad0 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f942cc524d901cef3d7a848380d5d5373f08e8c3 wifi: carl9170: fix OOB read from off-by-two in TX status handler
cd57d6e88ebb3b6d3bdf5291f12320d2a293e3b9 wifi: carl9170: fix buffer overflow in rx_stream failover path
de0eab5e5c09677b6d52653a515747d9cdcab0fd btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
f067ff0f171ad7b22cda2d2740e2a5261a581b60 btrfs: free mapping node on duplicate reloc root insert
a3e1666ce434821b76b6b258e0b1ae881dccfaf9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ca9a113296af60a0581b3715db717b96e8cba2ea wifi: iwlwifi: mvm: fix read in wake packet notification handler
e032aba67e5ea505f53139342fba3864df9bdadb usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
b51aae3b9b55b7edc2fad72d294e4733a6a754b2 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
ba002e4dad71d73f389d5df042d2e800308da880 hwmon: (asus-ec-sensors) fix EC read intervals
c5b0748d8b2300c9023cff4570007cfc05b3494a hwmon: (asus-ec-sensors) add missed handle for ENOMEM
77d316b8a470d76876c414113f9e5209b7319e9b smb: client: validate DFS referral PathConsumed
b76ce7588173e4ce0c82d0c9d99227b929d8a935 hwmon: occ: validate poll response sensor blocks
c97ca3d985738a4c7ecf8b7c3365176c26f047d5 net/packet: avoid fanout hook re-registration after unregister
2b334c9caad8a3d32e16b87067058f3e0ac40e25 bonding: fix devconf_all NULL dereference when IPv6 is disabled
6241930543f18d5a964b1c03de68edb800445db3 rds: drop incoming messages that cross network namespace boundaries
b96f88e5cd5d2be43d84874daf27687f73d10ed1 dpaa2-switch: put MAC endpoint device on disconnect
fab526a3eaf94e9d23b93347cd1aac5fa2514a3d net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
8c0e6116dcc62a1343d79600129be06c39d2150e dpaa2-eth: put MAC endpoint device on disconnect
7ab7e18557210b8e8ea2dc6ef07cd69a81882db8 nfp: Check resource mutex allocation
4f71587b9a6aa44ea08eb29ad6add9aa73fc9c9c wan: wanxl: Only reset hardware after BAR mapping
5d175b1ea99d65847977b814e85b6aca24348fd9 wifi: mwifiex: bound uAP association event IEs to the event buffer
d28e13ece75c2decec7d27ff66df0bbb23c7031f iommu/amd: Bound the early ACPI HID map
3052da028b523122c8c81ff7e7f2544fb702b626 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
b69daaf532622c960782bfa727d85171c459dcb7 wifi: mac80211: recalculate TIM when a station enters power save
473a5992ea1de57ffa6ecad94f06b6c5993fd645 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d6f21f99b84f4b471866d067c3064aacd3c0467d sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
91650dcb100eb855fc80f4aca4443449fa4efa32 sctp: validate stream count in sctp_process_strreset_inreq()
d61124c8d6f9d896d7d2fb47809a342cf7b18511 selftest: af_unix: Add Kconfig file.
a5e4c92cd7ed08a7425044137b44178efcacb70f selftests: af_unix: add USER_NS config
7b4817dd2ee6c481da1156739bd7fe6a6a86d385 selftests: openvswitch: add config file
e1985f3c632570d57cddfb57b10bc6c58de8206a gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
ade49c7c679c32ee9419d94137c03c088aa69811 nexthop: initialize extack in nh_res_bucket_migrate()
c9966c6a56907ea74f1379252e1375604fcc6a05 tipc: fix infinite loop in __tipc_nl_compat_dumpit
42693a21fcd74e753baf0de827b8e2ebf7784b52 wifi: mt76: mt7915: guard HE capability lookups
e6b97d86d43c3a8136a47015a27d89da563157c8 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
5399000bf09d5249ec134469ebf72ea1c9d0dce7 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
47d06049cad72cd2e5f4b46e0d00cb2356bda8de amt: re-read skb header pointers after every pull
3b6da9a1cf087d268e7f18031784adc98a81eda7 amt: make the head writable before rewriting the L2 header
f79881315ea0a3754ba7f9df34e65765406a3538 net: bridge: vlan: fix vlan range dumps starting with pvid
ef5e597105fca4a3e528082399898d19efe624ea net: hsr: fix memory leak on slave unregistration by removing synced VLANs
e6b99ece26ada4a9692409f3a8d42c0108904dc6 sctp: auth: verify auth requirement when auth_chunk is NULL
abdec9ad2ecce264ca192a9f02240ec27c1299c5 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
b06e5adb0a1a96b6d5b398c4c13e96fbde042dbb tipc: fix u16 MTU truncation in media and bearer MTU validation
f54237e28ebbd4131ba5ab33d223f1d36ddea767 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
d5abb4e685d0b7124469978600589742f828c55a net: stmmac: reset residual action in L3L4 filters on delete
c7dbb7b269e46f69f3fc89c61f6a82ceb1ee7b10 octeontx2-vf: set TC flower flag on MCAM entry allocation
588ec3bee7858b17f50d3046a5308a00e7d1374f ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ba7f209fcca681f3115032c479aa5ba31d6becbb ppp: use IFF_NO_QUEUE in virtual interfaces
a9b89b8c22396305eb09adabef84bdf5161cd0ea ppp: convert to percpu netstats
0dbe1f33630fac315405adbcec5e242188870263 ppp: enable TX scatter-gather
d532399bb2f7fd9a9235f60df98e96a19bb62998 ppp: annotate data races in ppp_generic
a29ef2392004401d1c564495aef48d8e65d7c710 hinic: remove unused ethtool RSS user configuration buffers
c7f2e9fce72fcbd849dc8767e14142f693343b1e net: qrtr: restrict socket creation to the initial network namespace
fce7de874a262465bccea3bcb89e03178b98cbd6 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
74e5bcc2d42070a5102d26799da7409264d6b596 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
69f7b5bbbc7b09c7fc41977f7ea752330013f138 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
eea02f1f22a380815963f6e425f79eb2d2ec7960 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
c1778c46319f3cdecfedae8cfb0a05c1a8d0c4c4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
0607d04b851ff1f1802ebfc1e61df5a1128556f1 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
37b8c08f89f1dbcd4d26c30b1e323bd3ecfff1da drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
46307a807337746cbb703690dcf13dd8ba37b22f drm/dp/mst: fix buffer overflows in sideband chunk accumulation
eedcc4c5844f00e35c31993fb4be230bc46e48b0 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
a6ac0211c8292bc2840a4548d0f1f94937d3214c drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
dc51afab6595a056b25502d7f65b98b6b10b1e60 drm/i915/gem: Add missing nospec on parallel submit slot
008e7f8dc1ea02ed924180cc2460dd5fced5d3a5 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
49215e8279a6c07867012aac2a75b82f18f708f1 drm/radeon: fix r100_copy_blit for large BOs
baf08ab97d50bd02f9061747f7e1195bdf5c629a drm/amdkfd: Check bounds in allocate_event_notification_slot
2a8e35ca0093059fa7d6551588660c3df1a86aaf drm/virtio: bound EDID block reads to the response buffer
6bf998dc5cec688f8db6ab76e6f781ced3ed8349 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
65a712d3ff99e58d961fce25ee2b5c54d4a764ff drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
7f993b9965832e08b22b15d5350cf9db902b3816 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
311202277fbf022d40704cfbd21ef6b8f7f57f19 drm/i915: Return NULL on error in active_instance
29bad7d7f516d7bec98dbdb5879ff25a0996c848 drm/i915/gem: Do not leak siblings[] on proto context error
1a72f244e928b56ca68127e9ee123dfdafbc332b drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
47592ef138070b5a8e9101fe0e1916c4e1f573ec drm/amdgpu: Fix VFCT bus number matching with soft filter
ef53dda0aeb147d31d8315cbc5cbd2c2baa6a80c drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a2377ea3b8c084a82f9577e6f98aad4bb1d8888f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
3ab9378b0b7116d1de5ef283c1ab83c3d5cbb18d drm/vmwgfx: Validate vmw_surface_metadata::array_size
0256a5ea449ea6cf06a2a126c8fba56015f0b947 media: airspy: Return queued buffers on start_streaming() failure
1bf747fe3ade7edef71c2d6a463cbbf6bc9fc00d media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
3721c6d44a0dee4fc13f03844374289171291e75 media: cec: seco: unregister adapter on IR probe failure
e5a70e0ae5c0147e8eaeeb137a15354e8ad6e8f0 media: cedrus: clean up media device on probe failure
40b1b43b946325a34be84c5f40ae72a191499def media: cedrus: Fix missing cleanup in error path
8d4a6003f4720285824fa5808ac7373a1782568d media: cedrus: skip invalid H.264 reference list entries
ce2f3d22ef723cc848ebed0ea7997da56072c8a3 media: cx231xx: fix devres lifetime
8de33dbee1a7c09bed616f94b78d27f349bf9e21 media: cx23885: add ioremap return check and cleanup
f0ef6198a5f7bee9f308eccdf6dff0abd162bfa1 media: marvell-cam: fix missing pci_disable_device() on remove
a7d4b2085a5213f02f2691a0308718b3ba4e90ef media: meson: vdec: Fix memory leak in error path of vdec_open
703cbbf311561734caa3243ac6396bcbbd687bd5 media: msi2500: Return queued buffers on start_streaming() failure
2d2d704e444b344475ae9d7367a4ca15643b35b1 media: pci: dm1105: Free allocated workqueue
83a081b83c871872abe44aeea5514d03cd4198e8 media: pwc: Drain fill_buf on start_streaming() failure
d755900581dfa72fad7d5be7ee4174b01e625bbc media: pwc: Return queued buffers on start_streaming() failure
4107011baa22cd9c1de26d94d44b8d9fd63a8468 media: radio-si476x: Unregister v4l2_device on probe failure
387145ccb736ddf1825606c5b5d80c8d531373d9 media: rtl2832: fix use-after-free in rtl2832_remove()
47b2dd51964cb35b6ab11e51839193ea39ee32cf media: rtl2832_sdr: Return queued buffers on start_streaming() failure
6a33fa2d85490f5a34c5c7f50f1f51702804272b media: saa7134: Fix a possible memory leak in saa7134_video_init1
6e94046b29fb1b0eb520e44c92435cdfdabd39cc media: stm32: dcmi: unregister notifier on probe failure
ebdcd745a59364755e948da164ae4838fc5a58f6 media: sun4i-csi: Return queued buffers on start_streaming() failure
41b39af4b2f902c6db1b716d2779578c6693faeb media: tegra-video: vi: fix invalid u32 return value in format lookup
8ce291fe745ca32f85341ff4be2fb907c6677839 media: ti: vpe: unwind v4l2 device registration on probe error
7b8186408baa495cc19f38e3ce3991c50ce40370 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
8e9ecc3321e960bf08a57a619c47b3efaab0be28 media: v4l2-ctrls: validate HEVC active reference counts
9da6a0c75f15cc2ea0707c4fcb80eda30cd2db29 media: vb2: use ssize_t for vb2_read/vb2_write
bc4832e61cda28cbb151f843e45d28dcb720fe2d media: vidtv: fix reference leak on failed device registration
6bb893715777d7dcd44d3e496886cd0a6d4fa703 media: vimc: fix reference leak on failed device registration
b1e37137a7f8893cfcbe2632cb306cb93511d27b media: vivid: add vivid_update_reduced_fps()
ef2e491f0b28ad56d274e5a87428d492b5c4cb88 media: vivid: check for vb2_is_busy() when toggling caps
f01542ee98ac6a356812d90fca98bbb339ffcfa4 media: vpif_capture: fix OF node reference imbalance
3112b0cf54f9d2c4940dfac1922ad1d131f536e6 ALSA: seq: close a re-opened queue timer in the destructor
2436dfe8b73cbd44209f90c9adb9b2ad59178763 wifi: ath6kl: fix OOB access from firmware ADDBA window size
cf6453e90d6293e891397843b0fda074fadfaad9 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b45d6f74420557642b5d3c0860ad33b7779c9c92 wifi: wilc1000: validate assoc response length before subtracting header
80d9d050a827c9739eb0e19386c8a3fc630141df wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
6952aed82455948347b8325b8a725cad59fb178b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
345e352112918d949add6b9920a18d20432aa5fb wifi: brcmfmac: make release_scratchbuffers idempotent
f442d6fd1852c148dcca96608dd11565acf13072 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
2bf4725c995a822bc91a3ee26e7be655fe6f8e74 staging: rtl8723bs: fix inverted HT40 secondary channel offset
3b9cb026ebc165bb0b17b0c6cea16181dcc26579 Bluetooth: hci_sync: Protect UUID list traversal
09fb4da12a1dde48320016c68a908f5fbf0da98d Bluetooth: RFCOMM: Fix session UAF in set_termios
e8837680484eba408cf0a031bb10ecc6818cfb92 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3aed08a005d45a900daf6da4f6d9bdf143387d87 binfmt_misc: set have_execfd only once the interpreter is opened
891c4167e609210d1f3dd657392fd6cef2e3964f platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
b82677f86761acb3738d09275384a99a60505d9f cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
08a8c7e97ea34013461c5b3d1fef9f4d5a79f672 x86/boot/compressed: Disable jump tables
58f6343b66566b3c212cebe300527823e5585bf7 comedi: comedi_parport: deal with premature interrupt
e5a279092262975ea4e74580ae18a0f047a33aad serial: sc16is7xx: implement gpio get_direction() callback
ef5a6f4896fb85f409128f0fb5f01cc13d01e045 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
93814a1bf01383eaa70b64c82f48006214d28586 intel_th: fix MSC output device reference leak
e25f8472b5be902225fc9951504d2f1ddbae19fd tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
f4523d456e701ba38689d31018471d8058cc5df2 tracing: Fix resource leak on mmiotrace trace_pipe close
7bf8eb84051b1e5a4950550bfcaa279732f23a31 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
f33d6c60ee98acc2c6479f513a652ac177c936ad tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ffb9f89394b7cbe44648395ad5915271318a08c0 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
6f6fe17e711beeb13ad934a5f681604cfe264580 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
e872a30b610026059b38fcfb7c4924ef75c2c02e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
fb9f759c9f961cfdd65777a54d1c9748d135204c Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7ee5e37ac7f689201fb963d6fb8e1f335a439043 mptcp: decrement subflows counter on failed passive join
d3d79ad682f20d5df017bbf2d34ed9ccbf1683f2 mptcp: only set DATA_FIN when a mapping is present
ab0fe6c8583652146857bff461293410bdf94f3c sctp: don't free the ASCONF's own transport in DEL-IP processing
fc4c5eaacd5cba588fa881a0e5be0ff717f6ac5b ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
56070ca702bfd880ecad856d01c42b0ffa4cd0aa libceph: bound get_version reply decode to front len
ce0382f95d23a4be2ea2e620e2c99b66f16d127c libceph: Fix multiplication overflow in decode_new_up_state_weight()
4c878a12811857a950145e4a3ded72e710742d30 libceph: guard missing CRUSH type name lookup
04a834a8b626749ae4dcc886811509a5151cb3e5 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
24d7cb9e753b7602dad11db56b131a706977b51d libceph: Reject monmaps advertising zero monitors
8c814bcdb1bf6feb5645e47853f16104539c0326 libceph: reject zero bucket types in crush_decode
fe6cf94da3c8dae8784522cea0dee37b131e8098 libceph: remove debugfs files before client teardown
2529f504eb7903183c687420121ac324a50aae22 binfmt_elf_fdpic: only honour the first PT_INTERP
1a3edf561d0cf6f14874502753386be2eedcec01 fscrypt: Add missing superblock check in find_or_insert_direct_key()
c0e833bdd2f398d3f5490da3fc4c3f93d0c831b2 ftrace: Add global mutex to serialize trace_parser access
d73df143d477f8d25182bf84a57f2ff420e1c399 iommu/vt-d: Disallow SVA if page walk is not coherent
5a80fb9e3bbbde83b1fc983d83ac5948f91a242a phonet: pep: fix use-after-free in pep_get_sb()
f30b446a127970d401411185f505f3c112482fae vxlan: require CAP_NET_ADMIN in the device netns for changelink
aec3958160d63409c11a665b719df3fe4b797d62 net: slip: serialize receive against buffer reallocation
fb10e55360cc27e7869ff266560efb65b005035a geneve: require CAP_NET_ADMIN in the device netns for changelink
ea860d2fa8fca2dd150c39702efdc59b7da02abc net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a48f26ef9ef6e3a53fef6402cb1cf1f716c4033d net/iucv: fix use-after-free of a severed iucv_path
d454dff124e46f6806448aaf46fd76589828cedb net/x25: fix use-after-free in x25_kill_by_neigh()
e9a832fd80f9ecb72f4d6969f5f2cfdc52a9c5d4 net: hip04: fix RX buffer leak on build_skb failure
12cde9e27e4ec604f77b0e71aefabca5a68e43f7 proc: Fix broken error paths for namespace links
e8e778ea740a2f618835ea93f4aff2d1f49cdc61 rbd: Reset positive result codes to zero in object map update path
fbc9771a954f57d64525c02cf884674373e78d8e ksmbd: defer destroy_previous_session() until after NTLM authentication
cc66d0e452554669f9184bd009a2d711323385da ice: use READ_ONCE() to access cached PHC time
51a29f9ce24dac56bcaf3d792246262ebc124fe3 ila: reload IPv6 header after pskb_may_pull in checksum adjust
c422150474d39d232536a46811a216c496f64867 mac802154: llsec: reject frames shorter than the authentication tag
1ac2728934041c4136e67bdd17622ef0531318ea mctp: serial: handle zero-length frames to prevent rx buffer overflow
57b5765c41af6bdd2edbdc521f1ec4aa7bdbc75f pppoe: reload header pointer after dev_hard_header()
b7b540d30f8046b6ca297ae4aa932d84d66413d4 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
95f5a0fc64edb653364353f7be0107cc2b112068 drm/amd/pm: make pp_features read-only when scpm is enabled
15f9948aef983efa0e1bc2469157df8d82d59305 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
abaf4f4e3f3431ab41d762d9b91c85d84d3b4857 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
fbe307d359d55773cfcb2eaaeeae828a3f8d4c0f drm/amdgpu/gfx8: drop unecessary BUG_ON()
b0cfc45714c14841debacff97b4defb72834c033 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
22baa4ce445d7eee1ba86522ed58ac87ed9b2659 drm/amdgpu/vce: fix integer overflow in image size
43d58985a034668476acbaa4fccbc926020cee23 drm/amdgpu: fix division by zero with invalid uvd dimensions
f91d089f427b7f833f8d9771a9c364a333add0fc drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
2fbb8937560490d20b01118f390363bac5907f08 RISC-V: KVM: Serialize virtual interrupt pending state updates
915cd85df33c516c681899eb97f24e491044e409 i40e: remove read access to debugfs files
b2f1c5efdeb954caeea28c0ff957d181c3ebb3e8 ipv6: ndisc: fix NULL deref in accept_untracked_na()
61469c996d48c1755a0f76fb40acb133db68f84a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
ff703c342c3a8d0ac3fc11d491e75d3ab4d04199 openvswitch: fix GSO userspace truncation underflow
49d2d8bed6f360fd4b1376e7b26f138fafbfd0c5 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
23494b384b852b84120833e48e8008a65b886232 exfat: validate cluster allocation bits of the allocation bitmap
06f35e249872673896807d2b1b0d6e40084e7996 bpf: drop bpf_lsm_getselfattr from hook list
3261ab69bb4fa39a7ff85ab705fa9ece3c4727c8 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
4b4370e722eeea17cb068a134ba35404090f2804 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
fb5df459687a6e16fd52f48e4cb2de9e8e5485f3 mm/damon/core: validate ranges in damon_set_regions()
79d9e81bca53c6a416d5c0ffb2f0281643077e8a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
3f1252c0fec85c1ee2457ecc856df3df5f34d6f4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
fcca151108febff424abd7ee58423d221a3b7ac4 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
9a258570158ee36959bfeb46cc72d6c83bdf3dc7 net: mpls: initialize rtm_tos in mpls_getroute()
ff45db10e3fa8a401b4cd4641d762b6c679d3c3f media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
6253a69a41bdb9c58d2fa7a2d054ebd7688383d9 media: uvcvideo: Fix sequence number when no EOF
4890c2457e82e258fc194df3b13b955ff740086c gve: fix Rx queue stall on alloc failure
24588ef97963642be4b152e2fa19de2ff7d5a59c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d4b287e9df6e9fe9c813ad36424c810de6dcb929 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
802d11e786b84d03054a4c2bb0a4b9a8b4cc5de1 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
1dcff8c8f8a8b05fb9d8d261c0d56643ae5ba8a4 net: qrtr: ns: Limit the maximum server registration per node
4c545e11b4e6cc486df61dae548da3857b684bf0 net: qrtr: ns: Raise node count limit to 512
545ee22f59eca5260f9bcaf77e12a5ef51b3912a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e7aa8830401c7f4b2fdfc45d3ee17185b50e04ed dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
013f9953e01a3e1e57163a61c0a761f822642aa5 ata: sata_mv: accept 1 or 2 resources in platform probe
4b4d034d2a9fa0b7309bdddf19f5b83e91e36700 ata: libahci_platform: support non-consecutive port numbers
b21f4194b1aab1f66b913880af7a8f46e4212671 ahci: Introduce ahci_ignore_port() helper
c7ea1c9c82db7fb8a3fd41a672833b8656311c45 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b71f140c72b049607576d3c18d3d8b707b041ab2 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9e06f174d8128d371fee482a2a9557f826d10856 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
acfc88356a0edbb9537f68a5ce65056a791a9c3f phy: zynqmp: Allow variation in refclk rate
08079ac09d54cef3decdb35958979b8bc015ea43 phy-zynqmp: Postpone getting clock rate until actually needed
2e7e1c19a8943ed0ac8d057b1e23963ff0a6a862 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
fdb86fa6ccd10a0a75392e6b42875ee8e8d855ed phy: zynqmp: fix runtime PM leak on probe allocation failure
072a90ec0e50704d8cf6db33437c2f9c25b2e9f4 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6b60ed34c17943e3e9132337fd4cff4a9efc31c0 drm/mediatek: Check CRTC state before freeing
cb55987988d2f2c933b51282da8d8a810ca00c55 keys: fix out-of-bounds read in keyring_get_key_chunk()
9aa7e4ad276f08d13de40d77597d6e43d86838d8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
770d749060824084bcf6a593803dc9c1746bf287 assoc_array: trim the final shortcut word using the current chunk end
d087571b6cdd41bbfbc3cd8216cfdc1e64dc97fd netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8bfd8d741cb3e479f3f9d7beaa659edd69c2b743 ipv6: introduce dst_rt6_info() helper
3636476a367e08c0774e382871ac0933e5a6f519 ipvs: fix the checksum validations
cb2e9ffb407b2bd8bf283fd69f29b7757f95e283 ipvs: fix places with wrong packet offsets
ef0a608200a213ae4a03a10da8b5675d3ee37a02 ipvs: do not mangle ICMP replies for non-first fragments
a3b882a9486b039a88b6fbb8f5977a19d425cce8 netfilter: nft_payload: fix mask build for partial field offload
4045ab84f914262935c896a6cc2326561e1abe40 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
cbf0c6643e9745c16e9300d44009714c8badeb89 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
7ea32464eb98b9129d9dfa4327d54ec89d411cc5 pinctrl-amd: Don't clear S4 wake bits at probe
6e3e6f7527f3c53ed9ea1c9b67f46da921cb5d60 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
bc443222ed58124ef6db3bbbdb3251373e105da2 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
eb872cc32cdc6908f73b82bcc8a15b73efef6ec9 scsi: libsas: Abort all in-flight requests when device is gone
41a4ba8c9193418db30d7ca6ab4ea296ae55af49 scsi: libsas: Delete struct scsi_core
4fe6a1bbca5d9b6850c67b5595e7b6826f5782a2 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b7877cb808f2ec058d7fce879d034e2f19747dcd smb: client: fix buffer leaks in SMB1 read and write
55374e2c8105e6cc58be29e20afe127c0ce48b26 hwmon: (nct6755) Add support for NCT6799D
9e2a40a6acb38b6fd4db4a434f84a85bb68ce3b9 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
5b23c28f3c20b1deb2ef20a21517866f2f8fc85c hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
687a36ff8a134116488a148ead1212d512134946 hwmon: (nct6775) Add support for 18 IN readings for nct6799
d016e89b997ed74f03e9e06f67715f8623c0acba hwmon: (nct6775) Additional TEMP registers for nct6799
80cccf84c14e44664fde83cea5abe1723cb08552 hwmon: (nct6775) Fix access to temperature configuration registers
d71a2bb7aa5ea6524a17545b4183f9f2be5dc641 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
69fdf9d49b3cddfe6647c300931315e0a1b3d277 hwmon: (lm90) Only report alarms if driver is ready
56273b01ba85a8ef6f4cbf129ba95d200f0c1669 hwmon: (nzxt-smart2) DMA-align output buffer
1ea9abd0aca6d9917b4b8b85a6752142d00143e2 net: do not send ICMP/NDISC Redirects when peer allocation fails
2f82cf2fc9aa3b0ead6b5f64d00a8cf5da1ca23b hwmon: (nct6775-core) Prevent access to unsupported weight registers
973e17319925beb0daa2cb4d51a1c2ea2f430f1e net: bridge: mrp: fix Option TLV length in MRP_Test frames
79ef4dce19bcb34529007a08631029e649064254 forcedeth: fix UAF of txrx_stats in nv_remove
23b5ecd081d66346991e6cfa69e563da094b4777 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
3079db29bb8b5c0feeb174817084ed7c08de9de9 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
15074c9614cc7dac7bc3e89721b90e33cdda2156 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6cbd7b8d69935a0199765ef8f33d78ef497e53a8 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
54ed6c0eed2484f5b4965037a2a20a9a2bac8780 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
0898f3eb9fc41ed056a8fc852b1fdc64be2f5fc2 hwmon: (adt7470) Use cached PWM frequency value
b8656d3942dacf1ec05f58f61279f8336eecb0af hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
dff57da25931bb291413c1d820ccd9d57a6661a1 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
47b606415675b614c658344cad289deab356f043 powerpc/boot: Fix simpleboot CPU node lookup check
d79f571b73fa45de25d5496c74dc271f120d1d1a powerpc/boot: Fix treeboot-currituck CPU node lookup check
b2cdc21ecda21b477c379c148dee10c56c5a7499 powerpc/boot: Fix treeboot-akebono CPU node lookup check
c754b9ff394ad54541054a9eb86efdaf213ce224 wifi: mac80211: validate individual TWT params before driver setup
ecae5c7586611464181122840f82a00ae9d2ff55 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6cdfad1e1690db3e82620c1353edaa4906518dc0 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
64f4c6a778234cbc50960b04c3b5df9ffc4ccbde net: phylink: put link_gpio if phylink_create fails
9c1476f1279e6da2096447e96b7cfa76cf628d00 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
62ab30b13cebf0ba30c3255d86858100adfccf86 scsi: target: Clear cmd_cnt when initial counter enrollment fails
e934cb917cdb1741f5f957f43652cc3805224cc7 net: sxgbe: free TX rings on RX allocation failure
7b4767a0093cd56987704b951741a9d0dcc6b209 net: sxgbe: check descriptor ring allocation failures
0a8e9497c1e74b602fa11b777f0b0af52e0791f0 can: isotp: check register_netdevice_notifier() error in module init
42c7c8af103977c9f546e55ee4f7769ebee5be72 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a77304bb3df31f53d82b84313f259eeec902dc16 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
fb06f61481b968c108e47489dfee5821108c07a0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
54dac722f2bbd40ff510e4b9c3171e29066d0277 ksmbd: return success for deferred final close
3ef1ddc483733b66013e466f5eaa1f93181bb5e6 ksmbd: fix use-after-free in __close_file_table_ids()
392c6ca6d7ec777afee47afb94710d267cedbcbc ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4c802b9bc16c410fd87ad7a4f0801cdd924919f8 af_unix: Give up GC if MSG_PEEK intervened.
0e5c6523d82b72c3987b9ef5470db022f70f5a48 rhashtable: clear stale iter->p on table restart
983a913d2be6c7716c3fe93c9dd5fce3c5c91c33 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
452d6cb38c95bbcc99f0336e157139460747d9d3 pinctrl: devicetree: don't free uninitialized dev_name on error path
73a65ba810e6a4f795e1a128b54738f62063ecb1 pinctrl: bm1880: add missing select GENERIC_PINCONF
5e9d40f1a433303043ac40100f900d8799fdd9ff mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
3603ef0389832ec800d0222ec5b6d1522f2b1328 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4e56efdd10785a38af18d6c396638d7d33002b72 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
8bf48a0f3beeaf59d21e4b94e1575ef126787653 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
7f946d001459e4acc54d2d63406fca70d9e8e965 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3d3f48af38e57b4af4242ea199bbeed95a238fd4 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
aa5e97e0cf0e04c6c7b7b0ba558a1befc3a8ebe1 sctp: validate Adaptation Indication parameter length
f0c0c9ab3a891497f913f6b594d4910fc2e06817 audit: fix potential integer overflow in audit_log_n_string()
53ddaf494125e2357a5bd5cb536685599750137e audit: fix potential use-after-free in audit_del_rule()
770b16d127e4e17b61ff6898185f51964288dc35 Bluetooth: HIDP: reject frames without a transaction header
976f7e8dc17734c378b86999fbf26cbcf4880a9a Bluetooth: HIDP: validate numbered report payloads
a5eec23fd80505a38b9dd65196b70cf677e45239 bpf: lwt: Fix dst reference leak on reroute failure
9b6a891e6dd29215cf28fdcbfd15c4ff4de7d68e ALSA: 6fire: Fix UAF at error handling during probe
92c2a32e14cc36202bad5479bdecc7d2eb05f063 ALSA: lx6464es: fix period byte count for 16-bit streams
4b50c9350d43cf704d1947e76f0eb46381e0ed9d ALSA: pcm: wake linked drain waiters on unlink
6e7ff1a3572d8739243c006a325a52df0768c9da ASoC: tas2562: fix DVC coefficient write order
629b9ecd553896660f5fcdf9db974fa0290a21a7 ASoC: tas2562: fix broken entries in the volume lookup table
84820176dd8e904144f9f7adb8050aae1b30aa09 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a7162e21aa9a07057619e3704dd722921a71aafc ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
581bce134816de1568b876815391737d83ca1aca ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f89ef4108829db36fdcd54df1f3e6f636efb9fdd dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a844ea903411b47f50304f90242f79eba2b2044e e1000: fix memory leak in e1000_probe()
66ad8e93372c80e7ea01eeb20e05612d9e3f4469 igbvf: Fix leak in TX DMA error cleanup
e0bdd26e9ed99434ca75a79931a6ff7e5a90956b ipvs: do not propagate one-packet flag to synced conns
b72fa868397642b89bf812dced4e8545968f3d80 net/smc: fix socket use-after-free during link group termination
cf5582d76a5c201b68b12e0dfebd14621dd176b5 netfilter: ipset: do not update comments from kernel-side hash adds
be09a588f5c3153fc6d4bf48724754378309aa3b tipc: avoid use-after-free in poll trace queue dumps
5f21ca5e9006da409937d73c93b611f17e6f3ce1 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
961580377548c4e176c0ebfff27e9f7ac2f95c52 binfmt_misc: reject a flag character as the field delimiter
c80dcbfb18078851a769e34421d8385fa21ea1ee mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c3224510513f87eb32a35045323eebbc5251da49 net: bridge: stop fast-leave after deleting a port group
b2443eafcb995f323f6e54cdc519690bc9a18b59 net: ipv6: clear suppressed fib6 rule result
30109853d29ccde8dce8c9e4495c04f4f253f07a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
0e5e7f2099ddd3ac9590869ae6f7d4710a0d5e7b um: vector: fix use-after-free in vector_mmsg_rx()
7bdc9bcfa6b90d18c190fbe3ac0c222653b18f0e vxlan: re-fetch eth header after route_shortcircuit()
3b8413a9e1487a26adbe881a07c903ff166eb7b3 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
51bbbf8d05577518b571ae12aad310739dd96ff5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
68a90e472835b17513e9052d9a6c09fdb23c96fb vxlan: use pskb_network_may_pull() in route_shortcircuit()
67e7cbb502269734b8f11c8d1e3eadf643a80c79 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
bb05aba8e12a1cba323cd1236ddf1329f0574e6a tracing: Check return value of __register_event() in trace_module_add_events()
7c985c072b01b44d4439ef7a386beb04f6e32e6a tracing/filters: Fix false positive match in regex_match_full()
db06a0b5dacbf2f25cfaa95b967568ab9fc29c31 selftests/clone3: fix wild pointer access of getline due to missing init
7d59b523c1acce61363d4915049abee0edc8db9b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e2c236a46562e3697fd99c090695fa45310f7422 sctp: reject stale cookies with mismatched verification tags
5f271160f356605c7ad3b1891171c1d205154a7b sctp: prevent peer transport count overflow
031d2955c1b09abbc367b9704eda7a591f5fb73e hwmon: (npcm750-pwm-fan): stop fan timer on device detach
25e5eb1527712b67c642edc0b89d371d40f80efb i2c: amd-mp2: Unregister callback on adapter add failure
d90b36f614c5ddcf8c2518eacb3bde1c43f8f961 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
91592a0e897673cec1e872389fe5722378b87b3f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
7d127e8eaa4807be5eef3e03a7acea3ff8e6edd2 power: supply: bq25890: fix the -10 C NTC lookup entry
0737b93a22240e16d6d690d8d5ae3a13c4ec95d8 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f81ebde8e1fa257a87d5c6e91cd5497c539e63fe s390/dasd: Fix potential NULL pointer dereference
6600545aa42863eebd4603898d607fab28b9a796 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
b0952329b5cd6489ffb7954d1b3be305705b1c9c s390/zcrypt: Validate length for CCA AES cipher key requests
c5b1d4b148e6fefab1d3e5dac5246d406b7c5fc7 s390/zcrypt: Validate length for CCA ECC private key requests
328df84aceaf962580117b6f6dd76b1ab18ec10f phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
daa8b7aa086318f69bea10c0b27d8c63d07e0e24 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
2d471edd6a98feec426310ac3ac995019aacf68e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
49a2da52fccd38c9e6085a15601691a4faf845c5 net: openvswitch: fix potential UAF on meter attach failure
17d1aeaa0372a2c6ec337bdd5693c4085357b965 net: openvswitch: fix skb leak on flow key update failure during ct
f9f226d3e0aac287f1c634f7aff22be72faa132b ice: wait for reset completion in ice_resume()
8e7e2a287c948aa33539e2c4d0eb4fb354911903 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9e103ed06c7c39f8bb4da5c21d6b022fbe610d7f i2c: imx: Fix slave registration race and error handling
26ea5a23bfa3683c30ca3a7e43a06626d4550103 i2c: imx: Cancel hrtimer before clearing slave pointer
005526f09b7d1857d73073bb26aa1e92abfbab4f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
23dcd26238a1ffe14221c9edfd5ad8d56c3189ad can: ems_usb: validate CPC message lengths
876cb256804feae00d29c4646ad4d97a4fd7ae22 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
8cba1767260917bcd0dded207034cabc63cdc02a can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3ad43caab206c27458f4e9883a5076d4cdcb0e3d can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
84d1d841f82cfffc4962a0f4fae8975aefe8a406 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
209428cfec18c5b49472ff0c184f9a35aeb0d048 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
266c9cb20b0fd0236c1cef9d0509d461c95f97e4 can: softing: fw_parse(): validate firmware record spans
fd5576a0168e279a2851063fd96ca8619e5e06ef can: peak_usb: add bounds check for USB channel index
39cc117822bd44269bc2e5f1f3ab25ee77f36dbf can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
14e56024d636d3dd4251dc25870d97692114bf0f can: peak_usb: validate uCAN receive record lengths
af2cf754b409db5aa3ab5645e27bae4ace9f8476 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
e92c9efb1478c3c33bcca833c3bb15d48e330f07 can: ctucanfd: use self-test mode for PRESUME_ACK
dda98758425683afede9d8a56b7b52556f50bbeb can: ctucanfd: unmap BAR0 using base address
6955bd3b9cef724a7c5871eb127ab2fb1fdf3087 can: ctucanfd: handle bus error interrupts
300fc35dfc7bbf070437699b8ec7927c87600eff can: ctucanfd: mark error-active controller status valid
bb725044c2d4140497a4e1ffdade10f773b5dfbd drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
8b333bb52239295702edd087487212ab0c6a5ae8 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
16c7ec281d1259d47a9d485fda0aaab6b753e90f drm/vc4: Zero the tile state data array before each BIN job
656d7c73cd9b5d6f8c3d1e4b43ccd23eb6e54238 drm/amdgpu: restore UMD profile pstate after runtime resume
7c8ff910ebb636eef0ae29514bc7844bfe8563c4 drm/amdgpu: cap GTT size to physical RAM on APUs
6671292fad08a2a032e9231b2a6e98cf9e0805af drm/amdkfd: Handle invalid event type in CRIU event restore
0f600d5060133589886aad6f2294c5644ae43995 drm/amdkfd: hold event_mutex while checkpointing CRIU events
30be578cd19326fb2b27cfb29f7c5792f4e8921f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
6fcbd1f47ee303da3151043e53f55c0fbae7f586 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0599a790d6ac39514d950b804e40531d88519fd5 drm/vmwgfx: bound DMA command body size against suffix pointer
e5e98779cb553e4bbc77c9fc115c207999cc46f5 HID: logitech-dj: Fix maxfield check in DJ short report validation
48a58d5c59cc1e493a9221ad54e9d1398f3c88c7 ata: libahci_platform: Do not set mask_port_map when not needed
0290d3daeb0a6bd52255137c355edddcdf15e720 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
2905c85535365f9aa55c29ebc96f04418ca73bf4 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
d0957860b7ff55615ce22b8819b50e979ecaa816 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
7bd49a66cec6a6ee6460490ebe329e1bc421b60d net: openvswitch: fix skb leak on flow key update failure during recirculation
3cce13543e40a9e1ede5069bd47013e5187b2a1b firmware: stratix10-svc: fix memory leaks and list corruption bugs
109fa384d8185bad93152649a3b38465512eac19 gpio: pch: use raw_spinlock_t for the register lock
303fdeb0d238cbe16e925b47c55a4c6e859f3bd0 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
c41c531bd9d4224bdcaa9d6e2a924d868207c126 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============2667644118214172899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f510cfc82d2-603868a043e1.txt

de36f2656aa6a16e49cbffba027341caf6b50adb netfilter: nf_conntrack_expect: restore helper propagation via expectation
7f2d808d75734273fe3e976824d59b017884f340 um: Add os_set_pdeathsig helper function
82a55c47ee588e65e880b44895cf998d8afed219 um: Set parent death signal for winch thread/process
02e03f69adf938332442b1ef9c0aeb67700919bf um: Use os_set_pdeathsig helper in winch thread/process
03ac9f85c253f2820b77da3bb9860dc8db68f8e3 um: Set parent-death signal for ubd io thread/process
3828965791df52181d9808cb9df9f4811d0ad998 um: Set parent-death signal for write_sigio thread/process
f4f03acfa28efcf3a1cd979433f52d807317e4f7 um: Set parent death signal for userspace process
2a39e32aab7e456c6e42b899f01348b09f776fd7 kunit: tool: Terminate kernel under test on SIGINT
b51890d7e1c80b01c01c596feb6cd71fb4bf3d2c kunit: tool: skip stty when stdin is not a tty
df160a0f8d084efd98dd10900bd28872c010f008 um: Preserve errno within signal handler
7c19faf6cf8d476350dcc7b6c7688bc6cce9dbd8 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
9eba6534f41595c8fb12fdb1d654f9cfe1a57871 net: airoha: Fix register index for Tx-fwd counter configuration
edbdd189cf5752f51ce8e6a5fa74353adf3fce5e net: mpls: initialize rtm_tos in mpls_getroute()
49230c4dc64196ceddff14f1736acafdd56946b7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7c663bee5652b2fd6495edac350c491f6b54c205 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
3ffc8f0142b405343937e9178e7666c0a4cc93e5 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
34a2c7bf37d1860bd02ac5fb682fb5703283e3cd bpf: Reset register bounds before narrowing retval range in check_mem_access()
62c8df411bf62a26a567d5221c6fec47f2bc603d netconsole: avoid OOB reads, msg is not nul-terminated
f3ccac2e6c30b004ccb2351b0e4d617fa583a805 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
feadc2e279049d36a74a57e3a1eddd4eb534b174 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
db44fe75d771412c704ddb6936b85ed3a96a6d94 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
3066f2602256aa31252ab9520d454e275175f1e6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
733e7779e6daa26d2ab278d1af87486037e5bc85 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
7248deb17bcfaacec334a72207a41c25e9853eec gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
e5094ff9375187e82cec1b2d1621af2dced94ef8 ata: sata_mv: accept 1 or 2 resources in platform probe
28dfb1bb5143f481429a2d3be4d6fc0136f5e2ae ata: libahci_platform: support non-consecutive port numbers
2d6bd45b81b5fb47f42d0df3773938095772ed4f ahci: Introduce ahci_ignore_port() helper
e055eda4b21c5df14c31ccf2018870278cd7d475 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b96e89081a5e45d68799800e839b2308e68758cf ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7899fac2bb47a501a804b30368e408afefd4b585 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c22a6cacf8279cce3719df3acdfe54216fbf30df of: reserved_mem: Add code to dynamically allocate reserved_mem array
83171ed165b71c252f21496106e38a5297da0b61 of: reserved_mem: prevent OOB when too many dynamic regions are defined
4cab4e8f1f452cd579505d33a378c3fac99a501b btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
da16fe1ee17c787031670f024dd74d6143a858a9 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
6ccfd1e98b0b8b22823ea59047fcfc3441bc3cba phy-zynqmp: Postpone getting clock rate until actually needed
9080a45994701ec4264acb47e7ceee62a76f6371 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1cb21762a5bf3e60067c8a5424a4ed9dc747bec3 phy: zynqmp: fix runtime PM leak on probe allocation failure
79df7f10eedbb22e0e2d79787b7ae4a933cd14fc netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ab377a8e1035dd8fdb249854af91fd0ef80cc470 drm/mediatek: Check CRTC state before freeing
e2bef63848f2ee7b352d099e1039c1638d5409b1 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
b2d0940dbe4c106d941c912fddb576b183cb2750 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
9ffd13cdc54d3509937e9fc10778cd255d141a46 keys: fix out-of-bounds read in keyring_get_key_chunk()
23810cc2742ee98b82de648334ac56ed53114c8f keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5489ea346ac2bdbcf39196d404b38189157faad1 assoc_array: trim the final shortcut word using the current chunk end
3520be67cabf6751f7fa206cb22a1fa82d76ff03 netfilter: nf_tables: make nft_object rhltable per table
b19f577042e91a0806b44d11d9eb67082dfdb89d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
bd471f806461aa8031c4e6237382b20f00385929 ipvs: fix the checksum validations
5ec3bc0804ba39c6c9a1db3ada3bdb53b6ee698d ipvs: fix places with wrong packet offsets
7d99c619bc17dc33ecb6247bb98c06cd36a311d5 ipvs: do not mangle ICMP replies for non-first fragments
84fca5035b0ebfe89bc4461ee0c6fc5934ed09ec netfilter: nft_payload: fix mask build for partial field offload
5ff0ca8a9d66ed3ce61f01ee6d2be845d3a616af rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c4cf2012341ba9cce488f8c1e8685cb9187328aa rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fdf840ac6a8f3ca57e305a3a9c16bd3a6aedd682 pinctrl-amd: Don't clear S4 wake bits at probe
eac9ce98ab8286fd54437f247cf073a0290fef27 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
bf803e6d2a604134cd3c0cea252fbe05250594d9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ed0d5bafcc310f8023c8d3ff021c52a12be88ae3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
07c42e0fd50a91bdf59be281a4e4f32aef53e9db smb: client: fix buffer leaks in SMB1 read and write
896bed705fb2355c96c330c319b31dab2719902f spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
01cd7addd2527927a245760c958fa05701b53c4c spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
3d468ce3ca62b45006ea0f3814165eae0b1b7ce2 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
ac0aeddb27e258e118ec85e08ebb0cd4c781eeb3 hwmon: (ina2xx) Add support for has_alerts configuration flag
13ed2d38529c3bbdf6664c6fabcec25780ffddfa hwmon: (ina2xx) Add support for INA260
35744edb230726baa995e1f2b934e6bc87389457 hwmon: (ina226) Add support for SY24655
27788fd49ecc1cd4413cff434485a66b955cdacb hwmon: (ina2xx) Make it easier to add more devices
9deac9a13e54c756f2a7f3a6041c4f02c93e42f0 hwmon: (ina2xx) Add support for INA234
ea375a733732ffd624a2160802abe9f85f8d1041 hwmon: (ina2xx) Shift INA234 shunt and current registers
516b0db131a6fe7229d88159362fa0fd481db687 hwmon: (ina2xx) Fix various overflow issues
d491c4a315711cd9d2c1fae2cea395b12c0177fa hwmon: (ltc4282) Fix reading the minimum alarm voltage
09cfcd1d5feeca36418b01daf55eef01f4f74fad hwmon: (sht3x) Fix unaligned accesses
37eb715078195d285e19b0699bab2d1f71363e14 hwmon: (lm90) Only report alarms if driver is ready
efe07ca9741aa17331650ce99df06ee5eb1bb6b1 hwmon: (nzxt-smart2) DMA-align output buffer
5799527523d9892ab760ec9a1e05f24977af6d73 net: do not send ICMP/NDISC Redirects when peer allocation fails
987f5792fdeb003c0b139995f927930c3a645228 hwmon: (nct6775-core) Prevent access to unsupported weight registers
3621a6257fa2c1c3e98c8d6f35c676669c52d5bc net: bridge: mrp: fix Option TLV length in MRP_Test frames
d07f2ff6cc59ea6059f1971a019526eaba69853e forcedeth: fix UAF of txrx_stats in nv_remove
5d4df8863feddb2108e3af1590af488ff491e6fb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
bfd47ca0a11d8f18352d5be6dbffb68ee210886f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
de927bafb21658e4f94bebba0c8c57e42fbf13fe hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
78b161a1db46ceef253a9fba84169ffae3bc2c57 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
9959d488ab0362bce193188991de8d662b9be66a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
677259c77e2fa30fb4ac69cf3c18fe31649c8556 hwmon: (adt7470) Use cached PWM frequency value
318c16aaf95df2706787b885789472085ddd1fb6 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
576e667da12e70a25c19adca93c6df3d6e394e26 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b270b5ef09b049d99c271e1375daa3c5ae7c8ff9 rtase: fix double free of multi-frag skb on DMA map failure
56e470b5564ee5bbefbc4e36429b68ea510533ea powerpc/boot: Fix simpleboot CPU node lookup check
a16b39d7320891002a3ed144f99a9e1725b53292 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5be6e23a107dcef66ac7a178b7257245348d991f powerpc/boot: Fix treeboot-akebono CPU node lookup check
8d9630c7eb6e345f2c9cf3761a152128e532b6de net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
673c1a4a07d5383b25106cb7f8b56b121ae0214e wifi: mac80211: validate individual TWT params before driver setup
a55d71a33587147ce71a690ce41055515ddcc16c net: ethernet: mtk_eth_soc: support named IRQs
79eee526f296d0ca8381f37e086f2ad8cf63c356 net: ethernet: mtk_eth_soc: add consts for irq index
578489daf63861065f37a7017275683ad85a17a6 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ee1c6122d586d131dde5d20c6e4a716db3c54a10 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8191512cbdb0b84d05ffdfebffde87c14526070c idpf: adjust TxQ ring count minimum
ebbf711f443c8550119cae84ac170c34e9f42383 idpf: Fix mailbox IRQ name leak on request failure
f0705fc72fad0d712992474ae8e78eb13b1a8d0e Bluetooth: ISO: clear iso_data always when detaching conn from hcon
1d11e86808e427cf948c95ae5f6c9c12f34797ab Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
0b3325c1a693ff466c5d2e000f0e2e5373b2f242 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
a1cf4a59a3e095d3d4c9cde1d1eeb0a4716d93ad Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
51bb44cec1157e51e0b90d63a47e42db00646f25 Bluetooth: ISO: fix leaking sk after socket release
63545907730d47bd3bcfd92c91aa194a2518793c Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
bfc2c22fb174b6799e2458f05195783c389fa107 Bluetooth: btintel: Validate length before parsing diagnostics TLV
a08013480392de9b521055355a634fb4d0707ed5 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
41625e67eee0a826e72005a523dff03d0a605322 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
4cee62cd5ec10d97ec4543933a5b9827dd8e2101 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
6b277b0cd4c4db08a83ee594c1823fa62dc853b5 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
12d8edf847ae782e9e399ba843a99b40cf099a2f net: phylink: put link_gpio if phylink_create fails
dea254aef1352a706c7a6781366c105c6d39ddda scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
9e70b0c97b13d7aa37fe7710e4a45555f23d3801 scsi: ufs: core: Cancel RTC work in active-active suspend
ed670d82158e0f6b0716da28d9643d98f6db2fc9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
51c162731f4ed16a503c414ce0fbe6e472c05293 scsi: target: Clear cmd_cnt when initial counter enrollment fails
f112af2ec73684d21a1b8cee1739dfbeae901959 net: sxgbe: free TX rings on RX allocation failure
c5b7f8fbfe97758e5c4df045832ad75561c7813e net: sxgbe: check descriptor ring allocation failures
96f6e05f3398d364cc3e4769fa51cce0a27098a3 can: isotp: check register_netdevice_notifier() error in module init
6e74a1d314d25520450205d0de7365bcce45e76f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9f1546f9943b0c2da02356acf500fe2430e0b78d tracing: Remove TRACE_EVENT_FL_FILTERED logic
0f3ae78077dbc741690636020b7de9d2a57e41d6 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
c9c24490011ae7cf72ea60ee2bb8342db86a15d9 accel/qaic: use sizeof(*trans_hdr) for transaction length check
b8a76ae18195aa42061ac357f72fe832a2eeab0d riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
6049b1c55189a602188ab6d300e1dbc8eb31f7b8 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
d0a348c4e126a7891b9321e13fba7eefe0b3844f net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
e8fa02e24b0b59a0f4fe6d89e225e15871386b79 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
d14a5a8d2f48c62ea5f4bcbd6e7cfc2f417038b8 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
db187ae74359f64227b0a89a5a95460a3f60aeb4 sched/deadline: Use revised wakeup rule only for running dl_server
53a2faeb62cd1b2f420427f28246cdc8bdfe8037 qede: sync udp_tunnel ports outside qede_lock in the recovery path
d5bd013a29ae7cfb8c44fb9c93eb2a6ff53c6e3c ksmbd: return success for deferred final close
2b1c4848ebef70db59d6409b7343e510e7667369 ksmbd: fix use-after-free in __close_file_table_ids()
40beb387827014e25fac18f986cdc47758086dfb rhashtable: clear stale iter->p on table restart
d0f8857ba358e545b56743869a41e095a42affa7 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
fae78457c6ed898be9e1fe6b6478d27620d901c0 pinctrl: devicetree: don't free uninitialized dev_name on error path
93a018b3cb1ff99e5c60f549ae5b79816fc6ded0 erofs: cap LZMA stream pool size
f4d5ea05601b14118100b5033f13029c831d4eb5 pinctrl: bm1880: add missing select GENERIC_PINCONF
36914c0cdbe7c0e873151f03b70cab1699f461ad fortify: Disable -Wstringop-overread in tests
a390cd0c58b60b5c4141e7cac6124e79e70adc64 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
60772a7719b0e8139c4b63a1c27ae38373a572ca fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
2f4fe7ce8a2762cf1ea90d37e7da2eebd07de006 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
27a0733c453de68b38ab0bdb2794ea0cba18efb6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
bd81d9c7679dc36dade02f81b442bcdc8eb664b0 mm/vmstat: fold stranded per-cpu node stats when a node comes online
483c8f8b65f7abf8337d733fe68ecc8c06b7785a tracing/probes: Reject $arg0 in meta argument expansion
a4bcee70a9f418cb631cf112df96cc592d8b3495 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
74771b5532fc692a3571d30448b273f74f4524f2 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
7ff0f65a5ee9e268adafa953c6d60503ab46bb13 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
121952269042ec2170f93a9fd1a763489a95fe10 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
ba42498375ff9959fa98be5fcd2e1c337146606d sctp: validate Adaptation Indication parameter length
1fa370207c4bd6fc2ab8c243e99215d70e1aa9b1 audit: fix potential integer overflow in audit_log_n_string()
2b7bbafc8f0fb93f7d2457541e01b4a82cc52758 audit: fix potential use-after-free in audit_del_rule()
39ba11c37db047411eafd9471d215f98ccfd7801 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
3b38050e44ef5a34ecfc7a835f62f68cef2b342c Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
4dc1d66dc8ac4deb2726694bf62b78bf62ece459 Bluetooth: mgmt: fix pending command UAF in EIR updates
92404951107b5ed7f921af31865ea829ccc97926 Bluetooth: mgmt: fix UAF in pair command cancellation
e5e73f3d011fd524112c766a3f053665f4c3e9b8 Bluetooth: hci_sync: Fix advertising data UAFs
b93dfec38ef48faf9f0599fb39d0e9fa1152c948 Bluetooth: HIDP: reject frames without a transaction header
3d7d6d0cded30d2c8aa212d23a8507e108fde1b6 Bluetooth: HIDP: validate numbered report payloads
1b06006c71bd770ae995b7c1829509d7b11c6348 bpf: lwt: Fix dst reference leak on reroute failure
7446b2383a0a4097cc23d1f1170feba599c4d158 ALSA: 6fire: Fix UAF at error handling during probe
f7bc19b88eca56f6cab51cb45380845f46788424 ALSA: lx6464es: fix period byte count for 16-bit streams
343342698e4f13d71784061db251d1fa2ee87bce ALSA: pcm: wake linked drain waiters on unlink
5427124bbf0cc76b55dd08a615953881a8aee05a ALSA: seq: Fix division by zero in initialize_timer()
7f2c432d1f2c8be27b3c37dc748cf8e66fcf9108 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
0b3b32e9b6d5e0759803d883fe8174e436a31e11 ALSA: ump: fix double free of out_cvts on rawmidi error
4a43ce7873e062e4f562ebd023f4b3b2ec4fadea ASoC: tas2562: fix DVC coefficient write order
aef9c995427a5f017c4ac68a389a5e45d7c1df61 ASoC: tas2562: fix broken entries in the volume lookup table
1e65cbb0631d0d598a4b6cac803bae82e052e6b3 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
cbaa331f55a1ff05107d8df0b654e027dc564ed3 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
7618fc6f5778f54105361d05b122f3f5a3050365 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
189a051228631c66372c04dfa4c6393975763a8b ALSA: usb-audio: fix stack info leak in RME Digiface status
df3cef3f3892185832176b2822ed3dd993e5b152 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9a30c646eabd8f326a4b7b67671e0c53db46ded4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
375a9e0c77e92cdd1fc3c0c2dfd06965c8b018a2 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f6c217be70abff162cd4a7297e76d1260b7c5e66 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
dc30ddf2e2e42c39d720e3101fcf7293c1655f2b e1000: fix memory leak in e1000_probe()
c7641e806fd28f7745ae2235c7519fadeecc4b6d igbvf: Fix leak in TX DMA error cleanup
4576d8fc44b3b101ba8985b1ddea66b4fb9ec3e8 ipvs: do not propagate one-packet flag to synced conns
7387153d9fa089760000498657220e643d3c82bb net/smc: fix socket use-after-free during link group termination
951b44b8309376107069ae132b4c0a18ca71a14d netfilter: ipset: do not update comments from kernel-side hash adds
2a7adc1c5dfcbb6bb0ef206589a92ba08ceff38f tipc: avoid use-after-free in poll trace queue dumps
8b44fe29a08401b7588adfd736927cd54f6d5f38 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b7ea97173bc5529757090c3ea29d2d01d8e0aa08 binfmt_misc: reject a flag character as the field delimiter
0702298e5623f66e9b995266f665755b0e5c1cf1 binfmt_misc: don't let an 'F' entry pin its own instance
35386b66cee6e4cd8590887e33f48beef05e9563 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c2ba625bd678bc419e5b8dde604a3f3fc1a02c79 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
d50e84ea6e7cb62f7e21b7b8fa9d5c90926b1076 net: bridge: stop fast-leave after deleting a port group
259874b9e0a406e9c5a905c2fcdf674c4f253238 net: ipv6: clear suppressed fib6 rule result
9fefdecdc2adca3cb2f30ddc00f4b3c688eb45dd powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
ef22f84f822afeaec89ac0707072f6831127574b um: vector: fix use-after-free in vector_mmsg_rx()
b4947ed2d26c9bad9f2c85c03676326f0bbedaa0 veth: convert frag_list skbs before running XDP
5af7958a13d984eda50a371a13ad1ef88ae8a566 vxlan: re-fetch eth header after route_shortcircuit()
487e84271364e83f8d02bd5f4562d70fe2d37a7c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
7fc21789ce0c7485286fbe87fb03f6cf2b9398e8 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9f0130aab316df8a1be44add3b21a32e1d403bc8 vxlan: use pskb_network_may_pull() in route_shortcircuit()
2aac6e4fc9ecc59ecdaeceae859e6cf22383eadb ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
12ad5a7a189417f8882ba953e344c3eb4156f55b tracing: Check return value of __register_event() in trace_module_add_events()
6a25b09764e19622e228d3d656d650fecb33a993 tracing/filters: Fix false positive match in regex_match_full()
b252eee923dc7b0bf0a8e45dd262d500501ad242 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
55c3a380ccf5e065d7de1814df4b9b532826c19f selftests/mm: fix potential wild pointer access of getline due to missing init
b94284d0178c473d69619cdb7d7f1eb14db1219c selftests/clone3: fix wild pointer access of getline due to missing init
1241c155cccff39ecb3026c8090f81bd1ec12b87 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
36c76fac817395732416cfac304b60e1f3d374e2 sctp: reject stale cookies with mismatched verification tags
fca3b0f5b20412012f0a59a64f4c75fac07508d6 sctp: prevent peer transport count overflow
c8a76f06bd8e21501339d83d7c4ed49cefd99703 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ff1f6d8f84d5739c48fbc25fcc30ab54b31b8233 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
ef0df9d1ba71a6d0082195fbec00453d8189e681 i2c: amd-mp2: Unregister callback on adapter add failure
1fd8ff6fa7b36aae146b68819ec7ea4e944323a2 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
63155d6a54a2bc20dd5e3c545817cceaa7b32f08 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0bcd1012ff80daddbf84d7cf7d22b1fdb730b36c cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
3d46ea58a3ee7127edab77c35093c6649d50b17e power: supply: bq25890: fix the -10 C NTC lookup entry
c66b92f72dc3c771a2e7306ce752a281b36a2aae power: supply: max17040: handle missing status supplier
35122dbff2bde490d3c6b4366f67a6a3f4e56785 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
e685df2a000f5aeb7472273ffd309c561cd225a5 s390/qeth: Check CAP_NET_ADMIN for private ioctls
7be698290b553fe01f258f4ba352bd8b02abf0d7 s390/dasd: Fix potential NULL pointer dereference
50125d00061cc116ea7c7718c7bb5c8306775c5c s390/dasd: Fix undersized format-check buffer
686a18cdf8caa9ff6eab0b7478aa94deec0a61e9 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
fe7befaffcf14120eeccef2de703a5789e45de8e s390/zcrypt: Validate length for CCA AES cipher key requests
43863186a17d1cc7e432ae4dc02f0446e8ce2899 s390/zcrypt: Validate length for CCA ECC private key requests
6784f35befa28f74e5c390c41f8e9456c370af3c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2967cf81995727cec7e74fb32417ba182aff5b42 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
6cd9b9f60c6c83f9ed8577289f6ca7c40fd49ddd phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b3ac820f654d20a3a0b60df2c57a2c1fb7ad9a20 net: openvswitch: fix potential UAF on meter attach failure
d3b53c8b6cf9c37b991bf15dc97a1b2499a7204c net: openvswitch: fix skb leak on flow key update failure during recirculation
ba34f146cd5239878efe94207b86a60a5ee0cac4 net: openvswitch: fix skb leak on flow key update failure during ct
bb99ae9ff091d668904f06e7ff60ffb5f3e5a1dc ice: wait for reset completion in ice_resume()
591c47906f43e4f8c6e6524e23e51dcc77644ad4 ice: fix memory leak in ice_lbtest_prepare_rings()
8e54f17aed9423fe516d0e768e913e91dc11417e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c02673e0127c541e53ce089f63871112171fd4e4 i2c: iproc: reset bus after timeout if START_BUSY is stuck
48a2204b399738adac04a43b9421a127777eef93 i2c: imx: Fix slave registration race and error handling
3f6d617f32b1ad78734cd9af587900a88e4946be i2c: imx: Cancel hrtimer before clearing slave pointer
b01c49fbd655fbfe040e8d3cfcca90ff83b1fdf0 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
5588fc529a02400a6fa1d0c4376ff1371a53ce3a can: ems_usb: validate CPC message lengths
a03c9400f235bcb7626040c265b6fbf1dee1c9d8 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
6b6ade0d69c456d43c339f4b33b13fd7e8a85ce3 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
961ce13b047f480b5e103318290612d0f7046789 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b3b8b7c66c43eda50c5f7f1488ff3ffdc447130a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
19c7c3b320ce8360d4c407dcb407ec47ec71a25a can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
69ee1b806638ac068d69a820d6f16deb513c93e8 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
702de07170bcf50e39e3fd0211edf94d48f07d16 can: softing: fw_parse(): validate firmware record spans
2b739469e58d7326a9d1d11e2eaf3c54354472a8 can: peak_usb: add bounds check for USB channel index
861d20c61666e3093c2c767de98d172e8da54810 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
1e91aa243a8d617a7625411b1844107d8766bf0b can: peak_usb: validate uCAN receive record lengths
d6aa358abff95679e6ca1fce84f79621cea247e4 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
dd8fe92bf543639e7928232301b512f78d3b9038 can: ctucanfd: use self-test mode for PRESUME_ACK
a7d0509fcd8c44c490c80934574cb915cbe1c41f can: ctucanfd: unmap BAR0 using base address
65cc0b6bcb0ca9e8135e060da206be1a967c0fab can: ctucanfd: handle bus error interrupts
baea37012ee2dbe589d1eebac9b0835fd87286e1 can: ctucanfd: mark error-active controller status valid
9339b21583cf722d9e31caea4505b137552ccdf8 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
ae0f784e59729ecb7fbe2fc3f01bd35192a1dc96 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
6aa14d91761fa72167838fa53daafe74bacb7797 drm/vc4: Zero the tile state data array before each BIN job
582f357ec56bb1e3a2e9260c8bcc4b15af085033 drm/panthor: reject firmware sections with oversized data
5913aa85a497a2dff30b2acd5a25e07547452d42 drm/panthor: validate firmware interface structure sizes
47bb4163fe75d7f063f93c4a2f87f3436f45feb2 drm/mediatek: ovl_adaptor: balance component registrations
a3bd985c599bee86d08274b38c4b1cd3674322d8 drm/amdgpu: restore UMD profile pstate after runtime resume
65f277f3c25c82241772812c5873effc94bdec56 drm/amdgpu: cap GTT size to physical RAM on APUs
374b6c651e19f453aa86dc9b607284f437ad6850 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
39633e9c27d87a80ba86e242012644eef186cfe5 drm/amd/display: use proper context for logging
21c35a2ded6efdd76136b222ec376fa664f0bad3 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
3802f64a84e3c5cf26af5b1c78153923175223c2 drm/amdkfd: fix QID bit leak in pqm_create_queue()
4aae72c8da7ad48f877e75cdc9bdfe24961313b8 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
96ad32e5b261d872e8f9eb3e69c5bff3290e9430 drm/amdkfd: Handle invalid event type in CRIU event restore
5f38f2e1fe095edb0d6a82ba0a3a3cc80dea8109 drm/amdkfd: hold event_mutex while checkpointing CRIU events
9ae8eb6474f0f6c30e174c184a4f45f6d795ef0b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
866d22044c4c9f3b42b57d07bdc3a11ac8def408 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
08b330f8d52a4f8675f2b3cae0f08ceb64044822 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3186d36656450b4a3872e5e075a1ccf0c6b71c21 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d20566fa564fb27cce531388cec66dec1e596138 drm/vmwgfx: bound DMA command body size against suffix pointer
4ebec5b570e55a862d51279e0fa5737426275b95 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
c3b95a4ab25b9b8e4791ef87bda1246213b271d8 drm/vmwgfx: use check_add_overflow for shader size+offset bound
71f845a467ec7b52193b6c3bb9dca9da5afd5edf drm/vmwgfx: validate external BO copy bounds for both stride paths
53f61058e811749446bf6ef60aa9a363af616a4a spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
4fa503b12b921dcedbfbb6731a2f5ab0e0c887aa HID: logitech-dj: Fix maxfield check in DJ short report validation
8bd016ffe9eecff479985836b967df2a2fb3861d ata: libahci_platform: Do not set mask_port_map when not needed
623a59fa4cfde400b50089649622aceb2c126111 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f01bd3d8e0320ff58e8559078bc1a98972787179 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
59a3e6af688c38fb0b25d9c2c155ef784b371f39 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
1d0c7b39e95fd5f8149933e733a0633056a18c94 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
a2fc7608eb972f8aac62c9ad610e9e6562efd280 drm/xe: Introduce xe_gt_dbg_printer()
d11559e1e71754b67b0772e4a419adc1cd5e5482 drm/xe: Apply whitelist to engine save-restore
a896f0273fbbe306c0d64a19a086f9d042a9d19a drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
69605732df203332c420d4ac1cea9d6bf1915522 drm/xe/rtp: Maintain OA whitelists separately
0f2fd2adcba905777470955f603f68587da682ff drm/xe/rtp: Keep track of non-OA nonpriv slots
b611016a22f8dd2205a04635f9840a803bd85ffa drm/xe/rtp: Generalize whitelist_apply_to_hwe
7b5ef69168906a4b66cb1826c52338294b3ddd41 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
443baaeeaa7c5049f3208d0e03a8e87ce25287a2 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
9d810d20caf513a5d0ebe1dc64cb077b27aef84b drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
9620e5b074ae9159b8491ec47b809b6cac9f8a3c drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
53e2e87146e3239af8bcc1e786b8b50cc8aab4cf drm/xe/rtp: Ensure locking/ref counting for OA whitelists
1f587ae2a087af130d8998f746bbec2134c2786f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
0a1a41392b92287e1863fa742255bcb3e47b9fec fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
69524c9fcab903403d52e3de7e74de5610ceaa47 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
23739b382c8168a202b3091ad331f2e731e67536 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
eaafb079e3fb430f1e16f2a800758ec4416a8d82 mm/slab: prevent unbounded recursion in free path with new kmalloc type
ea92d3971a5a66d328dc9d037bd225b2f028c6a2 gpio: pch: use raw_spinlock_t for the register lock
fa39ce1839cc81c9d9164f8401a86355a27e8d10 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
11848e0d71fa0fa5d70c4921eb17e9f42232bc2a usb: typec: ucsi: split connector lock classes
92a76c4917ebe21bd519c95eaf9977d799340491 usb: typec: ucsi: Fix race condition and ordering in port unregistration
f905ccd16a0af6f809e5d88aa689812f8635069a media: i2c: imx219: Rename VTS to FRM_LENGTH
20355221bfdfaaf848f845608197856d17bad9f0 media: imx219: Fix maximum frame length in lines
f25255b5f39b1646f26b31507983b02a0cb35d2f media: chips-media: wave5: Support CBP profile
cc950bbc30b4a7cc1ca9d11194869793d4c2273b media: uapi: rkisp: Correct name version enum
729bf81c2bdb7d66f07731d4116af69fe725d7cb wifi: brcmfmac: drain bus_reset work on device removal
b32e5ae7d4eaaf44ced99bacb7381df0d2a2dbd1 wifi: ath6kl: fix use-after-free in aggr_reset_state()
f2dd078ca5973105280c47ca6ce13220c2546096 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
7bd50695cdf3c537f5b4104da40ccd6da21009ca wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
8b977d131b144ec9f135ea96c57338a69b94ef54 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
55f603eec902d9a58f98d8f2dd22ca32a2ddaedf mptcp: pm: avoid code duplication to lookup endp
f6b01cb14b23927df748ba7536bb3eda3dd24851 mptcp: add mptcp_userspace_pm_lookup_addr helper
9ac83d8aa06ecb489ef46731fc0c865994e5ac64 mptcp: pm: use addr entry for get_local_id
0663f1be5632997bc5ad22f5f4760ed63ab58005 mptcp: pm: userspace: fix use-after-free in get_local_id
2a76c58f294cd7db72f65970e1b29b617acba59b kmemleak: iommu/iova: fix transient kmemleak false positive
09935a75c6e410cc53d6d877f9a7a66ba485efe7 mm/kmemleak: fix checksum computation for per-cpu objects
37186c8fccf6f0d738de378e66bcef66c82d7c25 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
17e443f1d52477be4d149fb49ed71cfcd02bf356 drm/amdgpu: Fix context pstate override handling
fe5875ec04f7ba533d9a9912e270ada7af0c4bb7 drm/sched: Store the drm client_id in drm_sched_fence
26f0fe33f6c9118f3cb8903f6f58216be34bd494 drm/amdgpu: give each kernel job a unique id
ee7ff25c5dbb41f2da7a4253723d7babaa6e0f8c drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
f2b2f8837b3deb587255cddb202438ad22e232b0 drm/fb-helper: Allocate and release fb_info in single place
eb9eac3f485f5bfbb05676015b2f32e3ec3e911b drm/tegra: fbdev: Remove offset into framebuffer memory
064afe312bb307c4854f8991addeb99ed334bccb drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
ff54994853e17dcca840532a58ae9dd1b09f7ab6 drm/xe: Wait on external BO kernel fences in exec IOCTL
f1fab37439fc79cd591a9ee32e51680554397d81 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
d25dbbc2e872de594f787821dd29cd9bbf20629e drm/i915/vrr: require valid min/max vfreq for VRR
10520d285741a65a6edf4f3fbf3473f7cec1b66f drm/xe: Rename ___xe_bo_create_locked()
346de85c45f45674bb08ff54af2c01ae1937f115 drm/xe: Hold a dma-buf reference for imported BOs
6cae8c9eb2c0f00a069443d28f7fa08eb2b83f93 drm/i915/hdcp: Move to using intel_display in intel_hdcp
52308cb930c59540b1d117089a968e017f4d4d08 drm/i915/hdcp: require monotonically increasing seq_num_v
4f4f852b91120eda6438dad3b8f4cba50eb8f80d drm/i915/hdcp: Skip inactive MST connectors when building stream list
b0f0b43f4de275ee00a7420f654be4e40d7252c7 drm/i915/hdcp: check streams[] bounds before overflow
3a43307dcca7906f4275d0e5af1f441a9bfc8c4b drm/xe: Stub out new pagefault layer
e62d6667d6e15de93badfb7679c8b46b8772899f drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
7d8c1c1610c64f5131279f69bc01c335c079bb59 rxrpc: Generate rtt_min
fb97e7ba4ea9dce4f33b1b5aa540e34624cc957a rxrpc: Adjust the rxrpc_rtt_rx tracepoint
7b7f9167516a82163b7027c02812457127fd71ba rxrpc: Fix the calculation and use of RTO
a39d443ef58d8fbc620fa513007399e7f9a6c406 rxrpc: Manage RTT per-call rather than per-peer
678c971b4af327cfb5a853224697f836530ec7d8 rxrpc: Fix irq-disabled in local_bh_enable()
ebcf85250366ce68317555bc6786d13a028165b7 can: use skb hash instead of private variable in headroom
41b94def7e9c5c88c413d45a2b562ee32c36afa7 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
9f15ead5af374e11ffff43a38344a90a4ea141fe usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
344c153bdb415d9cc6d23d9f645b3516cba7f597 drm/fb-helper: Fix a locking bug in an error path
603868a043e14e1c7fc53a6d6282d8dfe5e385ad drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============2667644118214172899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f5f0ed90d5-41e7a1961af9.txt

c159584dd9ad13779b03e5f934437491875aae56 netfilter: nf_conntrack_expect: restore helper propagation via expectation
40e75d9ca490dc2ef0632cdedd74b8a13c651a92 kunit: tool: skip stty when stdin is not a tty
0d24f1b56910abaf7e5858550409c4d30746c362 kunit: tool: Terminate kernel under test on SIGINT
a563a6dcc71fb6de49c6b105976be579d368b1e3 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
5868eb4fd1a9c53bd3c5c4af7316b16172de202d net: mpls: initialize rtm_tos in mpls_getroute()
2037ea0703e43c425144eb14077ad124a30924ed drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
f9d4da7876a53152681ed721a9d742becb1c1947 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
dea77d168a2aa22664718fc6ba1ad62493edf19a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0a034d45284e6aa0db8ea8e0425e50d7b62d3d3b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
3ce86e10c9e41b2b0d990d1e4162af528f06c8ce HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
9342b30b2da088ee96a4965171335fd2462a6145 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
b746ce88fb5b3b12b9cfdbc72ec28a4475e021c5 mm/slab: prevent unbounded recursion in free path with new kmalloc type
69f4b861cb791bddf813d1f2cf4455a2736579cc thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
32a037158fd256a4b425da77f7cec3703dd586a4 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
64c0c2cfdb2ffa9e33bc08cd9f3623504a8fa7ad pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
70f91865d146cd8aa676e32084b4b38b4189ad25 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4d103db037bcc852d04dee72770226a100a5b758 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
afb8e0caa66e41fc1167bc1c112259f02ba018fc iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
04a60133d0c7d7e5c9c8e8913539de381d170c54 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1436f6f42018f2dc344cffbd5ba8db2d9c8c9457 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
9262e475f133d64ec05f0e98337827794e7c1c2f selftests/seccomp: Fix pointer type mismatch build error
117388036c3f60d2dc4b747bf7f5c17dd0b87c5a ata: sata_mv: accept 1 or 2 resources in platform probe
349f8f48f9129517acb13724c6e0ad4d2292f1cc ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2315ea4ef93404366a4c71ba6226029eea83618f phy: qcom: m31-eusb2: Fix return value of init call
108280c6e05e211796784bb616549d49863680fa ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8f3a44bafc3a4465b23c5c15d6b113c0928c8958 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
913af7946bf70e0cc1b43f9ab08a5cd455013560 of: reserved_mem: prevent OOB when too many dynamic regions are defined
9f2547a5f4718ca4536bdf22e5e7256d2b4c2fc8 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
6684918ec735c6389abd41665d1173828aa77a5e btrfs: zoned: fix deadlock between metadata writeback and transaction commit
d00900b2e02c5163dd54a246ba1d992b1126de1f btrfs: zoned: reset meta_write_pointer on zone reset
637cf131cbd35b3c07ae38826bbb9c7274f9135b btrfs: raid56: fix an incorrect csum skip during scrub
517e0f73a698a04bc5e87ee9775129784aeef624 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
142ec24929d3601d0974e8f5d002a3a8931b9b19 phy: zynqmp: fix runtime PM leak on probe allocation failure
a61258f820b10d4b053723a8f43151ad4809c917 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
332307f108902340c2b0c622496d82735a300adf drm/mediatek: Check CRTC state before freeing
508f9aa4d7ec2e1822df1664cfde0735db0ea179 arch/x86: mshyperv: Discover Confidential VMBus availability
a731bec8638f94d4aa96d2f758827adebf6f21ff Drivers: hv: Rename fields for SynIC message and event pages
1573328962e82c815bd2db38e50a8a03af45c7af Drivers: hv: Allocate the paravisor SynIC pages when required
3f88f1c9097998fcf84b898468896770341680ab Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
15644e16bdcd4596097e8def00a1dc32c7a96f6a mshv: Fix duplicate GSI detection for GSI 0
a42a44da077cbae2bdd91e4e84bd84e9ed9ef61d mshv: Fix sleeping under spinlock in mshv_portid_alloc
e956ecc2103e5e073259d3ebaf5d8582b30200af KVM: arm64: Reject guest_memfd memslots when the VM has MTE
38f6e626fce688273cae5eb6f4d65156d31832ab KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
07a164ea525294b8706d144b222a4fd09c60d55b keys: fix out-of-bounds read in keyring_get_key_chunk()
d98cbc293fba9b01bb9688b959766c9554fa86ab keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d26e5a0a67725559be910351c0dbe9630b517587 assoc_array: trim the final shortcut word using the current chunk end
84fdc588b173e34888f084d64910abd44b738caf netfilter: nf_tables: make nft_object rhltable per table
80db0bf765f8ecbbbb38fdeb11cedd247db0a7c2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1d982d4aa1ba6f0cc23d1fe126a9ee8f51eff3f6 ipvs: fix the checksum validations
c82769c76e6ecd8cc488c56cf25910dc67601c1e ipvs: fix places with wrong packet offsets
df9339a72d7c4df6694f1fe018761eb9284ca1c4 ipvs: do not mangle ICMP replies for non-first fragments
4d6fbb442ba35d9d1f71515526ac9ad4c26ac7c4 netfilter: nft_payload: fix mask build for partial field offload
cfcb5dbf38772872f45e3caadbd57e43aa86822d ASoC: SDCA: Ensure that Control Range is large enough for header
d28a1e7a347aadef22f168029bb0303a06154e06 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
2cbb8e7272916c8945a2dbfa15ef3916c934154a rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
269c47c3b794187477411f8e6919d4838d77b65e af_unix: fix listen() succeeding on sockets in the wrong state
b9ac3b1eb8572e03cb82bbe07a5ea8c13f4ef08d selftests: af_unix: Add tests for ECONNRESET and EOF semantics
e08057f317a57c7fb803957047c6a18632f5f0cb selftest: af_unix: Create its own .gitignore.
3a865ea6a120c64650547c7f6c42012b244be939 selftests/net/af_unix: test listen() rejects wrong socket states
34f694ef8064289222300c6b4685d84af0ca1ed0 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
0188f189aacf3aef085f5fc2679afe21fce97c48 xsk: use a smaller new lock for shared pool case
09040aa59ba67d7c3a1a9d80a9506485c3ec5aeb xsk: drain continuation descs after overflow in xsk_build_skb()
67f91b354e3849b024b3ee08fe27d16c933c6afd pinctrl-amd: Don't clear S4 wake bits at probe
b4e15db9fd7ca8a2e2c3e16aabf161dd2e5b6fa8 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6c800990c5cd02958f79f942302012d898585722 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
fb2222460b26bfb24f6b34ff79f900220789c7bd scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
62afc88f9159137538a59458616e9dd83df0c86a smb: client: fix buffer leaks in SMB1 read and write
050ba09312d30e5be43686cc7292b46bad82238a ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
ec4e14438e183eeff5daa977dfc26a01eb17e9aa spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
d092ae62206ad9bf5175fdb1b9a9dfb6aca4ce5d spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
93f126df4219ae867d3150245c7bfdc3d96d26e4 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
bff0536f2831fb4cf7df05fa37b8633b59b8f88e hwmon: (ina2xx) Make it easier to add more devices
23bfdc46209d5e1b1d417c17f8e24de3c082ee40 hwmon: (ina2xx) Add support for INA234
b695c9b8769ffbd8397309200e1a909ceb44bca1 hwmon: (ina2xx) Shift INA234 shunt and current registers
2845ebd7a13b8b5be5d96f746e8dec9c45d27030 hwmon: (ina2xx) Fix various overflow issues
b5b8f362197b035b1c31023fab5a76212b9b7902 hwmon: (ltc4282) Fix reading the minimum alarm voltage
e67a924526c0f30d23322de14bcee2224c3e7a03 hwmon: (sht3x) Fix unaligned accesses
7fc7368af656e6f680e9f81bd0ff1b7c2d78951c hwmon: (lm90) Only report alarms if driver is ready
bf5a4ba00fb9dde879f40f925709adbcb420e058 hwmon: (nzxt-smart2) DMA-align output buffer
ce9e461e99c9209c2b6488203852180814b07544 net: do not send ICMP/NDISC Redirects when peer allocation fails
fb109b24bbe90a933e11b858b3dbcbf03af323c6 hwmon: (nct6775-core) Prevent access to unsupported weight registers
8f378dda3f34e5eddc80bae50aac7cf837d47421 net: bridge: mrp: fix Option TLV length in MRP_Test frames
2851b3ec289226a30a8a6770fa3b5eb783f2c9a4 forcedeth: fix UAF of txrx_stats in nv_remove
4be86800e7ba777e9c9028553286399c66fda1a5 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
2c3b69c194b40b44e588474ae94ccbd2b7c8f70d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c0067189c84a5186e572cdbcce8c9df0701d8e02 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d5739d5abc60cf451136d4960dbcb0026da98ebc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
c89decc3e0067a089931cbb37d1636df33e49ce4 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ffd9669da949018c4225017a09e9f4bcd115d12a hwmon: (adt7470) Use cached PWM frequency value
cf97294dd0107218fa08feccbf3b03bf3c1d29cd hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b9ff9e70114cb8d7c2afe05d621fd0b666875f27 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
ea19dc960e6af603c41497ec5c1055dd21f94ed1 rtase: fix double free of multi-frag skb on DMA map failure
74f4a37270b683115b63ca5f52953bf740a31e2c powerpc/boot: Fix simpleboot CPU node lookup check
eeb5922ab1c4c545596b161c06fc706b50088c9d powerpc/boot: Fix treeboot-currituck CPU node lookup check
fd7843e5530cc0bfc32d769e7a3ff84158b48b00 powerpc/boot: Fix treeboot-akebono CPU node lookup check
4c0f212e1c426a619971cfe9b1c10e27c170cb99 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
9043dc26290cee9804596db4f067a086fe26d718 wifi: mac80211: validate individual TWT params before driver setup
b6d0cd3efc14116a589e7c92f32ae24515779958 netfs: clear PG_private_2 on copy-to-cache append failure
b12d467ff431c37280fad065e4d681f1181528bb netfs: handle single writeback rolling buffer allocation failure
a9e56bf51b97316533a5ad331a09013b700a2253 netfs: release readahead folios on iterator preparation failure
15fd35add790b737ed5220968fb342cc66719e4c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
1358c9c1c6fe515c4143ce0c1d6eee63eaa6be06 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d04fa2fd6d864bea24d6ee649bbb7eac65955873 idpf: adjust TxQ ring count minimum
b3235e5a993423311d778078da984725045baa7e idpf: Fix mailbox IRQ name leak on request failure
12ef97027630f1aaad2488a83041b422041216d8 ice: suppress DPLL errors during reset recovery
6f850bd2e27c64ab8431f5bfe8537cbb29e0c72d Bluetooth: ISO: clear iso_data always when detaching conn from hcon
b040175581ba96c74a64bc31082fa5903eb92b64 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3953e5882e1966db8d04fa765d6a176754fd2e14 Bluetooth: ISO: lock sk in iso_sock_getname
e67cc958e89a7648e04917fa9e74d7a850d2f7a2 Bluetooth: HCI: Add initial support for PAST
016d95b6f0720e88be76fa1313545e5e81dfe0bd Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
405de93a9c5d5193536f2632ae773042f0018866 Bluetooth: ISO: lock sk in iso_connect_ind
d450dab54d17337bed943ffea4e9e63dc424e2b7 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
1d8e18fdd26a3b3b583093709afc3d0f7ed61750 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
f18ea47e0e132a23011f9ad3b5c5fd31e3d7f3e1 Bluetooth: ISO: Fix not updating BIS sender source address
fef317e184a5676a3377c9b2a1e4371673fc0de5 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
ff32570605368192f19c545cdad47621c2230209 Bluetooth: ISO: hold sk properly in iso_conn_ready
665385c7da73559ccf06c8fe6c9df135cff70858 Bluetooth: ISO: fix leaking sk after socket release
ef0aa4d28a2329639a016a31bede6f98a4621122 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
63e96063183b1e35babbb103ac633b39d19df7bd Bluetooth: ISO: ensure no dangling hcon references in iso_conn
6ee8fd17e1eb6dc24c34d2fe87f36f934cd10230 Bluetooth: ISO: fix refcounting of iso_conn
2c611945c95a0b12cadc75a3c5018f20459e1f31 Bluetooth: btintel: Validate length before parsing diagnostics TLV
84d3e837c6dd0dacf874e928d02ee7de75118c18 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
d7f0cf0bbd64ae4c7cec4fb03fae8def876ec31a Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
a1511d15f59c729a33ee50cf10364ae012f54a9f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
56498d8ebcca4cf26bd43d292a49826239ddcabf Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
e061f47cee50c2ae2f02567217adf5bee6932875 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
bd371743a20923098ac53525f64446dc963f18c9 net: phylink: put link_gpio if phylink_create fails
73522ad0f379155da95233fc2a9fbfb52ae4a140 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
d05d12190f3ccd761d64db936bceec4ebe6b43ff scsi: ufs: core: Cancel RTC work in active-active suspend
dd0f6efaae68d7d4fc65a7346a8a9381e9659b86 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
17edbc9f40ff6a9db20c80a5ff276363c1dd6aa5 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
3aa392d10264ddccbe6092ed6b67712d04f4e2d6 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
bf6745bd23d16d776f958c2b8d28b7726220dbd6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
0f89c48f49221c030285e8f6d438e3506cc3b8e6 net: sxgbe: free TX rings on RX allocation failure
d77b861686164cdc465f9738041338335986b612 net: sxgbe: check descriptor ring allocation failures
9a110980a0f36d60f158260042f293d7a67c5317 can: isotp: check register_netdevice_notifier() error in module init
9a2395628c352bddcedc77dd921cbea624de3a44 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
56d10f008c3e95b4e06eb1854f52b98ecfc8cc66 fprobe: Fix module reference count leak on error in register_fprobe()
ca1019ffaf663eaa3c521864c6103ecbfba83a10 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
795520491d83c67629537900a2a09195a0ef4c12 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
624ebdfe47547958d5a5e5d4dfc37b12424aff10 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
8c712ee2816f843d3fb502296325a25e09451c15 accel/qaic: use sizeof(*trans_hdr) for transaction length check
d8de8ebaff73fef18b38fdf18b872b54d985f363 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
e4c5118a976abf7b2a95d07b17a8499329cdc938 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
6872d398f6daab0a6cc458ce1d2fb20dbd3e0b45 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
56ee2cbd8a7abe82f81f659922b42daa9801779e ptp: netc: fix potential interrupt storm caused by incorrect unbind order
f20643d766408797171aa4e75fb707ea38e8fa6e net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
d8f003cc71d08f327f592cb723825a72427509c6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
7cbc49e7d544ac6552677ead8c53184b6cfb02cc sched/deadline: Use revised wakeup rule only for running dl_server
2403dba6c51009646e3b1e10bce44261f9f3c8d5 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
adbaf1a36d6361441c1e510234600957c0a8a0b3 qede: sync udp_tunnel ports outside qede_lock in the recovery path
745e11ce55a8bb015faf2d8e49fc5fe1d5a51292 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
b2dfd5b32211c4bbdd880e42c5f16d4369ef8524 ksmbd: return success for deferred final close
20b60171e8e840c84b2658d98bde000b128dc87f ksmbd: fix use-after-free in __close_file_table_ids()
4cca132d85004e35ced52e3c4d4bedfbe0a64e87 iomap: add a separate bio_set for iomap_split_ioend
68f007da94b848a7811062a9ec4d31ba027acdc2 mshv: Fix race in mshv_irqfd_deassign
b73004333e78abd312c501225e32eccd4fae422e mshv: adjust interrupt control structure for ARM64
5437936efa51ca22df8095e93bdd6ea6d503c8ac mshv: Fix level-triggered check on uninitialized data
af8148f6dd64a9275a6bed6986649fa3dbe6769f mshv: Order pt_vp_array publish against irqfd assertion path
31bc23770eeac9962ad97c31b76f59b767c6b40b iommufd/viommu: Release the igroup lock on the vdevice_size error path
a0a64a89a648fe6a83ad34f4371003a955fdf4b0 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
39567cc9f4619090e76e2bc58df76e63745f14e3 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
7d104ba10362ab4cd004abb59636c7a1f8f4af92 iommu/iommufd: Fix IOPF group ownership UAF
5362966a3e943c65b76a41e344561a3383227caf pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
bf8697fdf77f7d6b2a7d15ed5e6751b9ca41b7ba pinctrl: devicetree: don't free uninitialized dev_name on error path
0ba5806383088143e89e4dbb9469a7e8f4d64994 erofs: cap LZMA stream pool size
caed5c84be58ac6f2b5e5d67bd304c9554439706 pinctrl: bm1880: add missing select GENERIC_PINCONF
ea60797191f6f3c462366ac4de3c02c7f1f5bc73 fortify: Disable -Wstringop-overread in tests
3c64b31715373a858c69b91638428583f40df31d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
df13724ee1a4c4a3000cd48d59a5df508693cd23 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
d81bcbc5c77527d48a3f776a881587ed879eeaac selftest: fix headers in fclog.c
b42bdc3028a2ae354f6fa0186e57ea3d23f84b07 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
f0d93418cea9d91fa25c0bd86fa5c8bc913d72b9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
762923d8d0d7bf5e7c1238e616738fa60b1502f0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c6bf137e06ba98c4931cfd818de7047d3eebb302 mm/vmstat: fold stranded per-cpu node stats when a node comes online
bcb20cec551d582804d66f8e5764e7f8d747c0ee tracing/probes: Reject $arg0 in meta argument expansion
8d05f1046def2245e540c0927a1c02343fd57626 tracing/fprobe: Roll back on enable_trace_fprobe() failure
6f9d05f4a6e38ecffe067c8e897e2929ec9e4372 KVM: VMX: add memory clobber to asm for VMX instructions
df2f85d25aec3f97cc5493097c8f8faf933cffce KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
36bc60606fc0d2ead3302c483a41f9ee7b898012 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
f1d2f4eb6b85159c200aa0f59d4d14563a4845c3 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
e6f73d631ab30854b5bcebe1781813e525b8eff4 KVM: s390: pci: Fix missing error codes and memory unaccounting
c06bee54b98caa5ace7e95a7e642f3435bdd12aa KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
6f0ec8d42ede55d915b161123da477872e35c153 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
eb7c5a9b3b3580c56dceeaebbc957d69f479ca25 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
31dca7d743c2561155df117427d13d6b6b4aa274 sctp: validate Adaptation Indication parameter length
74f3a8698a81f4fd84d997c37d347f0dd2bf8e19 audit: fix potential integer overflow in audit_log_n_string()
06ffdf223743a60c234878feafc5551449cfa763 audit: fix potential use-after-free in audit_del_rule()
7727439f01e4873cff402be41787d7813715af41 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
19b8b13e94fb13ba83d51f0b5b8af4c64854ccb9 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
24a1fc38eaf2659704daab6ac522d22542191901 Bluetooth: mgmt: fix pending command UAF in EIR updates
597dfa3936bbabbdbbacfb9e27483fb1e8857e08 Bluetooth: SCO: give the socket its own sco_conn reference
a10c743f47cdef3d907b45132650fda077b0abff Bluetooth: mgmt: fix UAF in pair command cancellation
49cc2afae33c16f6ef3229b7ef6a079bce6624ea Bluetooth: hci_sync: Fix advertising data UAFs
240538647d1076c5be57b12821130b04eeb41891 Bluetooth: HIDP: reject frames without a transaction header
6fea5f52b3b4f47d2ffdb60e9bf8855cb60759be Bluetooth: HIDP: validate numbered report payloads
5b35329c97b6ef28c0364781ddc87a09f49c6f28 bpf: lwt: Fix dst reference leak on reroute failure
170ec4890253af00b2975b84f3be57eb7fd738fe afs: Fix afs_fs_fetch_data() to set call->async
1651e721bfb7e32913903f82962f80387b2c695a afs: Fix afs_fs_fetch_data() to subtract transferred from len
a95117f0503a84b22915c5ebb7832de201a48b48 afs: Fix UAF when sending a message
15735c078da5688d103609faadd1195c4743adb0 ALSA: 6fire: Fix UAF at error handling during probe
8ebdde0ddddde45dfe7e01216b9efca60083bc33 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cb47eb6e1b4971c2f0cc6ab042282f4d18632e73 ALSA: lx6464es: fix period byte count for 16-bit streams
267e6e0fa6ee05526e0335fc0b546c63f3bb9fdd ALSA: pcm: wake linked drain waiters on unlink
9664070517eecb69f2156416c17cdf3377597dae ALSA: seq: Fix division by zero in initialize_timer()
8a9e86fd9120dc76cb50c6726bfa837deefbc295 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
8312ea19e1c157f38756f593cb8fd57995ae3cf3 ALSA: ump: fix double free of out_cvts on rawmidi error
b875bcc8ad481183ac47e6fcb6e1df59c4e19fcf ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
e163723a4b9ed29fc1aa492021d2de129a255a2e ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
dbdc76fc0fab3b4c6bd731e8008658776d042cab ASoC: tas2562: fix DVC coefficient write order
e1e53c5ee1d1b492080896edf3f60befd0147d02 ASoC: tas2562: fix broken entries in the volume lookup table
60bfdcbce6ea2cb372ed661814c88a496291ac0b ata: libata-eh: Increase STANDBY IMMEDIATE timeout
b3047188f94319e8f8cfd007d365d1c868ddc909 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
a8efd6bc14fbabfbb7dcac1464a4e7d662a0013a ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
7d71c465fc897195058a61ecf0c93dbedf14c681 ALSA: usb-audio: fix stack info leak in RME Digiface status
71400e206db608b7547435e7ea0be571238f4df0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
3ed0f333c8ca0692269f56ff8e1fa3b22486ea2f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2dcaf51a8315f14f03d088e6d188828580f4e8cc ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e70ca85396c75b28e3a6f2e35db7378539e4f47b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
121b9b0f8248b20e1f6c33d7792d5ab735299bec e1000: fix memory leak in e1000_probe()
4e181b5d6463e3ffda50b9f50cd714b518d72be0 igbvf: Fix leak in TX DMA error cleanup
72605e4a3df6a9a58ba77f705ffd515e113cbd59 igc: remove napi_synchronize() in igc_down()
2e2eced0b9f7a3c746abd49ae15cae723c7e97fe ipvs: do not propagate one-packet flag to synced conns
26cdfdd974d58774e5151d3835a85c0e8136d899 ksmbd: reject repeated SMB2 NEGOTIATE requests
513c8da31ad9514ded7bd7e12c15c6b2d554ef12 mshv: fix hv_input_get_system_property struct
d03a1cfcfb33f75e13a1aba22c0e31228e35cd71 net/smc: fix socket use-after-free during link group termination
3bbee86561f941243463c97ba8c2c16e89431c5f netfilter: ipset: do not update comments from kernel-side hash adds
e37b584a0f32a85f10ee6ad445366ea0806183f9 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
b829f2d3a66da9ddca13ce145ed00e3d10c59e4e tipc: avoid use-after-free in poll trace queue dumps
d9125f3e155c4e912de0658d4bef13143841554d wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e2461d85e639fccf9d1ef40df4df88a3da3b4153 binfmt_misc: restore write access when removing an entry
7cc45fb0a5cb9a4d90e821895d60ddfee9296820 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
2ef44436b287a8980975c362d37db3bb8033b4f3 binfmt_misc: reject a flag character as the field delimiter
e0505af5b27cd6b36053877e2986ef6aa64363f2 binfmt_misc: don't let an 'F' entry pin its own instance
a74e093255ce3c511109853c5daa7f0399031ef2 io_uring/net: initialize mshot_len for send
01129069d5ca6336fc40e79784934d538fe46bbe mm/page_reporting: use system_freezable_wq to fix UAF during suspend
05d55da2a3abc6fafc142c45b67db353c6f1edf4 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
3d3056e59324ff9835b9cb24e281b684a330ba60 net: bridge: stop fast-leave after deleting a port group
477a08d9080c6102678188890b741020b6e568fc net: ipv6: clear suppressed fib6 rule result
472c46ebcefdd1a30c18d110cebc8161950dde8e net: pktgen: fix proc entry use-after-free
7e084e2f209b167d13fe976b7a5f3b2f843e38ad powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2103efe1dce0a29af8c0e621dc36e78dfcfb2023 um: vector: fix use-after-free in vector_mmsg_rx()
99bfe15e2eb4e65737ab72f85d8da4f71bcfa51d uprobes: Fix NULL pointer dereference in hprobe_expire()
30c6a6cfec3a4b8116427bf347f6174a1f204a35 veth: convert frag_list skbs before running XDP
5bd19f2f713d7410acee4c10c850f1f4dc57336a vxlan: re-fetch eth header after route_shortcircuit()
69e9f04b7b5dd7f8b6323603c1193ddf27af9c57 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
04663d378617c85d9da3931f4b607945742d0d78 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
191fbef0af74adb56d0c6ce66dd8721ce4b95c05 vxlan: use pskb_network_may_pull() for transmit path header pulls
3c059a1554a6fe24e61791e2832299e727cc4110 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9afb97949988d64496a5da25c68d69f985bd3770 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
9206248990bba204faa6bb85b58fe39bc8ecb098 tracing: Check return value of __register_event() in trace_module_add_events()
e44703d3a88ba666adb55a44cda88db9e377b9ae tracing/filters: Fix false positive match in regex_match_full()
e8e933a6edb7dcf539498f0cbb4c5baabe78a2b4 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
4bdfa92ce95f53dd648e991b12f763af752fb441 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
cdd826a68b592a63c41cb0993de9ba6841bc1e6a selftests/mm: fix potential wild pointer access of getline due to missing init
eb3d52496286f9b7ad576edb2e1baf17b59b9abd selftests/clone3: fix wild pointer access of getline due to missing init
11a3b659171be4ce2c806140a024c6abe989a76c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1d6894f41e35581bbe4ee07cf58b4e825413ee75 sctp: reject stale cookies with mismatched verification tags
964534d4a2726e876973261fd9e1ee2143a83d8a sctp: prevent peer transport count overflow
29b55b5b9507e3b47393e3b9ff516279c1c59dac hwmon: (npcm750-pwm-fan): stop fan timer on device detach
02fd324f0ceff67ba3ec3d30a0573f6c2f62e183 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
163e5e77d1244ebe64d35d0133131048a7a580b2 i2c: amd-mp2: Unregister callback on adapter add failure
c799d56972757fc0b8fbb9e08a248ef601dfbba7 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
4c88365ad8d031af0d745caeb6a8ee093df671f3 gpio: pch: use raw_spinlock_t for the register lock
7e6d7b26be20d6a716de96a7cd2d780204f32213 cifs: add fscache_resize_cookie() to cifs_setsize()
a97774eb519ad29debcbc3ddb07a12dd54313cc5 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
542b3f140546c37b895e5860bb9f9af28dc13e28 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
ae604b97bdee56c509530d74f82ea406a7a34fc7 power: supply: bq25890: fix the -10 C NTC lookup entry
8ff6d72d719c147f48913a11efc866d0ebdff7f2 power: supply: max17040: handle missing status supplier
4410efd53729c0159dbff6f12901235bd856202a s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
ec394b312dd75a166d669572bb9f6df07808ed3e s390/qeth: Check CAP_NET_ADMIN for private ioctls
0d362a704805cc0adc542a8a77ede36a23cae0c6 s390/dasd: Fix potential NULL pointer dereference
045e7466c4c56c167d21caffbd311ec042f63902 s390/dasd: Fix undersized format-check buffer
47d7dad79e2b326c0c3b235d2acdb4d074864086 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
15ee5dc9696696ad47a0008113f0367caa39416f s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
751f8a27202257f190625a9e677962a3c634429a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c4d489ea7ce38670dbb3e742f9f2c89cf64d56d4 s390/zcrypt: Validate length for CCA AES cipher key requests
3e034cab75ab19d8eff2a9197b59b59d4b88ac24 s390/zcrypt: Validate length for CCA ECC private key requests
f4a3d7a13ebd18a7c7ff7bca6abfe4f300bf7860 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
59edc792fe84d08633ded80a7a015db581225277 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
39baf7fe69273de05f40aef773771348b2b10bd8 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
149a19061a201958a0b79b0e311c01cb4343bbe3 net: openvswitch: fix potential UAF on meter attach failure
40e7ce627611e4b1488dde794c80a502797de886 net: openvswitch: fix skb leak on flow key update failure during recirculation
4abb7d2ce74fe6d4ebae3c5532a53dff4ae19dd5 net: openvswitch: fix skb leak on flow key update failure during ct
6753166c17bfc039d6eb1cb6643c27dfe23954ae ice: wait for reset completion in ice_resume()
3edaa1af443de2e47804bbc605a090f6cec85f6b ice: fix VF interrupts cleanup
c715e1c76c9d59809a62346fb75d20779cd4d0de ice: fix memory leak in ice_lbtest_prepare_rings()
7aaf36b29d3c1c36e9c0f75ac3a6833f62245de8 i2c: spacemit: request IRQ after controller initialization
9472a0fc3f6c96613c138cf28ff4dcc4d43820ae i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
91f3ca691ab41acd73d74f8d89610848da85490f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
98895907363235d9d6f062c060c8712454df50ac i2c: iproc: reset bus after timeout if START_BUSY is stuck
eb4dda110ab8a80ae374ca9bf964ee30773df498 i2c: imx: mark I2C adapter when hardware is powered down
55e2088fa1349bfb61e72a5bf30657c220aa9020 i2c: imx: Fix slave registration race and error handling
21750745fc37b21555abf389943822beb06a7bfa i2c: imx: Cancel hrtimer before clearing slave pointer
65cf82274471d2b3eb48eb9daf1757dc110ade15 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
75de99fc2f3cb3bb7efffe55b7bdf7b0ed94ce0e can: ems_usb: validate CPC message lengths
48021be1777cce465116231c71165a045b547866 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f5f50570b73cfe58042c7bb8272eec9d97958eba can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
68f274ad1e65f0484fe12c984be1966d8237e7bc can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d948a5c5a1ba3dc5cda7157ed26508e7c0df8b3f can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
e23681be7fa0420a41b06f40e76ebfae35fab581 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
26639439f5ea4e2d530c48af917cd36842dad7ff can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c72d9993ee7e4ebeac812b8a8895a69544b909b2 can: softing: fw_parse(): validate firmware record spans
4ef200d1858e0b00e46f562c50b55e36a0475495 can: peak_usb: add bounds check for USB channel index
823d56fda594155576d6d764b2fbc0d621d9925c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
34533d7ef813e6179e5a6d88317a75ab3c8aea2e can: peak_usb: validate uCAN receive record lengths
9b99106ed244c4534e965606de756f9c4931759d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
e55b3a8273a52329ca4a30b638473220d5a617ce can: ctucanfd: use self-test mode for PRESUME_ACK
4e0c618963ab89ba8937ce34a24155527797c9a6 can: ctucanfd: unmap BAR0 using base address
b88de842344eb9adf9bbcd9e5da53b47b3528927 can: ctucanfd: handle bus error interrupts
cfb430f4d08f79c613a6a563b4c08dd72474ac7e can: ctucanfd: mark error-active controller status valid
ed2450263863f6d6a6ccab9f72e1d0bb66daa21c drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
10389e84e8837aba86eaef336e956fb1aca46c7a drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
3f6e1b6ac919b4fe22a6d71f91655b132a23709a drm/vc4: Zero the tile state data array before each BIN job
4b28b725d7b6dea6fe601a0d8e9a89e7c1c75aff drm/bridge: display-connector: Fix I2C adapter resource leak
274abf9d66538e2666b07a553946bee15c01f36f drm/panthor: reject firmware sections with oversized data
32f5e266751f42647bc38f7a94083c9f359e11e2 drm/panthor: validate firmware interface structure sizes
1fbdc65ba1d57005fe7712df2ba05302492629b7 drm/mediatek: ovl_adaptor: balance component registrations
4e3b0f5895c5aa03d5fa318aae22b1418dde5576 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
f7b012b2f7bca0cc4da11d0fe498c51a7b4e3cdb drm/amdgpu: restore UMD profile pstate after runtime resume
9b70affecbdbb9d59961c77f280ac2e69b7957af drm/amdgpu: cap GTT size to physical RAM on APUs
37092afc35775d73e522be37ad9308bab4d1f9b3 drm/amd/pm: fix torn gpu metrics reads
9f235409735540892f84245187d99c59cb19ee44 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
8d789a5826f485241b4a624a23788a8e6c06a381 drm/amd/display: use proper context for logging
a95beb1a3a3bfcc23c0a44b9918729f7af6734a7 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
1f40ae20db55f0e5d84d9566f2712dfb54123843 drm/amdkfd: fix QID bit leak in pqm_create_queue()
1df37c6b6170c223f6fa61b005afbb76c4f12950 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
8f7befe9d2965e23e85d55dcfd47d9399524f653 drm/amdkfd: Handle invalid event type in CRIU event restore
752184bfc877d7d8c16db0b7b96f0145b71aea71 drm/amdkfd: hold event_mutex while checkpointing CRIU events
c2c7c7c4748bb287e8ebb430ff4a34a4eae3457d drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
52480194022a7c3574ed366ea4709e8eab9872f3 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
ff7e8ed6a8d75a16dc4e73df762bbeb01c51ff0b drm/vmwgfx: clamp dirty-page range with min, not max
6bcbdd582111a70f1801fe78427e26d5fb13f1c6 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
5d09621c4406b61e18084006760af955833375d0 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2f73bd3d884301da220a08e67baa61be9890adb1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
dfc1aa684b0c88b33ea6a23a515575aeb9ee7e61 drm/vmwgfx: bound DMA command body size against suffix pointer
a74d3052dd84de4ab1ce18ff5448583269621119 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
63c5df507cc30302afcef0b73e6333cf8ea3ec6e drm/vmwgfx: enforce cursor size limits for MOB cursors
3e8c6c43f16551c3d86e7fd1418e424531f9d5c4 drm/vmwgfx: use check_add_overflow for shader size+offset bound
421b1f9569397575adce14a1104b8f47fc85be63 drm/vmwgfx: validate external BO copy bounds for both stride paths
762843861d3daeb3165124cab3b8493969f944fa spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
a396220f8a1e106137ff18dc442f9a3fcec862ff HID: logitech-dj: Fix maxfield check in DJ short report validation
a7c4f42b2d7b4ffaf2561dadc2c8a08ecc94f8d4 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
eb7f24b6b4868b5607c3e5461c1b0b543ffaf179 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
334757f49a8d61aa8ef446c795023b62dea76a93 drm/xe/rtp: Maintain OA whitelists separately
c6f00bfa8c84dfa46d6b8c880a75e925d82267c1 drm/xe/rtp: Keep track of non-OA nonpriv slots
376111300b4d39bb55aa005bf8bfa351e3fede4f drm/xe/rtp: Generalize whitelist_apply_to_hwe
8760a58c880ce7b7d48be1054551a9caec75d188 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
6e08281b4fa0fd0f163f3e613d91349d1f58fd4d drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
b2027ee3460804b9ad8211922f6e2130d987fd73 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
1640e70f7837cb8f0a0f7018c5d8719c3c9ee74e drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
d895f4441a5d18c34d1a3896f1ededbbb78d63b1 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
fcba8ac73fad8697d8a45b453e845cc602fb8682 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
5e34e16cb467c58c5a758af9264d25d6d981dbd4 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7ee4e5a77c55092b47465a6f735db19158c29d17 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
07b40d626000f2cad14310b50eaddbd907815695 file: add FD_{ADD,PREPARE}()
8525ad5165850e90843b4cdc9327710848475ba5 file: ensure cleanup
ede739aae29449c9da3b6b407087186fbbe04cdd net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
4dace11e96292d38851726e5455266017f85e929 net/handshake: Fix null-ptr-deref in handshake_complete()
ae5ce473298f15073bfcad599c8cd71361c2c995 net/handshake: Take a long-lived file reference at submit
b777e7ce618f495e5c5e1dc28b1cd1bfefe35771 net/handshake: hand off the pinned file reference to accept_doit
07489f343b048ad6e3aac61a985956c5665d1afd net/handshake: Close the submit-side sock_hold race
75b63b3d3e35fd4a08fad3f827674bf8d81b8ca7 net/handshake: Drain pending requests at net namespace exit
03d1a009b596aa05e7572490cf77d3268bea7fca usb: typec: ucsi: split connector lock classes
b2aa071755063bbce5ac7a9914da695664b92166 usb: typec: ucsi: Fix race condition and ordering in port unregistration
6f89db18abd0ddd4f8b513d8cbbb8f0f1e6b6aa1 media: chips-media: wave5: Support CBP profile
fe9be7f53d76dac388491d97bd89dbfbb7657dee media: qcom: camss: csid-340: Fix unused variables
00756a9fa8168deae2eabc376a727fa8b7519ef1 media: qcom: camss: Fix RDI streaming for CSID 340
2730ae7febb79d462ddc229786a04bb972fa37be media: uapi: rkisp: Correct name version enum
a34e702f7f2262f59670151d5c9195c645e96e11 wifi: brcmfmac: drain bus_reset work on device removal
109b1e868d50b1b3d2bf96635066bb0eaed3dd3a userfaultfd: prevent registration of special VMAs
34bd6a748c8257188e0f0ce22528569b39b92680 drm/fb-helper: Allocate and release fb_info in single place
ed142c5a198aaa47acda224fe3b1c82f6b3621fc drm/tegra: fbdev: Remove offset into framebuffer memory
37f00b8e688671aabffcd8fa756ccbbd4e2a4485 drm/amdgpu: Fix context pstate override handling
61dd0d75fc5bd9d4515c95707104ae00a52629e6 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
234a2650a0e49bd1ff67a4d009b1db3e819c424b drm/xe/guc: Fix buffer overflow in steered register list allocation
f7f269d8c18d2547534efdf750480d35b84c4cfa drm/amd/display: check GRPH_FLIP status before sending event
e62f041917cbea0e17aec68898aef13a8604119f drm/amd/display: Exit idle optimizations before programming
b59d590c5814015a6bb7e88a31b47920fdec1b63 drm/xe/pat: Add helper to query compression enable status
0a32ebc2d5e3560ab8d69c329c4766bc26cac905 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
a0e39157bfe7e9a989681be92bd48608aaddbc37 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
1edd8db3dde67cbb61a9a6d8a1386a41f5644a4a drm/xe/vm: Prevent binding of purged buffer objects
3c774d69ae9a3014c18648956766364c3c431495 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
07f642aef38fa42532ce5f2e5a7e59e64652332e drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
284ed58a1f8d88378e5105ecfadf144cc95ed6c1 drm/xe: Wait on external BO kernel fences in exec IOCTL
e669fe97ffdef7d0a364cee4f8d07d4e013d3fcb drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
304ec517131ed0703ea25ecadac1925461cddcef drm/i915/vrr: require valid min/max vfreq for VRR
984fc1bbde13dcf03c6507b6bc1820a7b73d68c4 drm/xe: Use SVM range helpers in PT layer
2e1cc137bb9bae76270433659850f12aab6f850c drm/xe: Stub out new pagefault layer
f215c2ebb3005704168bfdee97ef0005564abddc drm/xe: Add page reclamation info to device info
c45c4c4c7e3638fcb04f19ec324517be756b3e5d drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
7b733c54a986bbc2d2930b5824ef183a306bdf57 can: use skb hash instead of private variable in headroom
ff25ec1e59f20fbb04bbfcd4717b5e44a9354935 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
03d218aec62237b1643683c84ecbf26fe1ac4212 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
c3792dd610fcc9fd607f6482d7dd3f9d2c6d5b37 drm/fb-helper: Fix a locking bug in an error path
41e7a1961af97ac84df96718fe98340834061b09 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============2667644118214172899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62de8888889-8951429a31fd.txt

d1951a8a7d085e4d3d1a7bf0534be315f691363b netfilter: nf_conntrack_expect: restore helper propagation via expectation
418d272bf341519946bb9c5ceb7e2dad2b4313fc netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
7e11562e7f195f1bada506db8104201c0448835d net: mpls: initialize rtm_tos in mpls_getroute()
0ebafbead53d330bbd94dbc175735a34214fb7cc gve: fix Rx queue stall on alloc failure
bb822d68d19f53f6354f1f0c9431243f48d5bcf8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ac49a7ac09c476323d054e50d3e3b96f1d0e04dd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
03e71a979ab25ca7c55180e981f08808730be1a8 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
78d4c4daa87751e81e76140634bc3acd93a1c59c soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
40fb86802a3b94b089cf908aa9c7ba00ae2826c0 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
1223a54d889e25490506192181b7fe569bfc834f pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ca194cc37c84a00229d8fb86dda965bbd1a56d3a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3a7b2fd81f2824793ea3b598c6be34aabfd6e4dd dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
30729c8942c8c9d9d7ec3584d29982bbb79e5ffa ata: sata_mv: accept 1 or 2 resources in platform probe
4602a19fb12572182c09ed048d0b0c084e901d3c ata: libahci_platform: support non-consecutive port numbers
71bee23ce6859b0e169367eb0719f03dd706be85 ahci: Introduce ahci_ignore_port() helper
62b8f937178de20a05a82a845f0f42bed6179853 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
11a62adad442679f95f2a41fbae5377d821c648d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e615e137c4181165c934679f83d93aadafa1844f ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
222b13196f550555c804b5d8a56b457ba9bca80e btrfs: zoned: fix deadlock between metadata writeback and transaction commit
46344053c61c06f72131f1dee6d62b181fc71cb3 phy-zynqmp: Postpone getting clock rate until actually needed
26fc8f1a4e8f07eb311d49a6ed736ffc952fe1b9 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
57c9e07dd5224b671273586733fd07d47c4bed26 phy: zynqmp: fix runtime PM leak on probe allocation failure
652d3217d2a15cd984ef026eaa99ef70ac46bf36 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
412a99458d6f54a533e1690f073a784b9d938ee2 drm/mediatek: Check CRTC state before freeing
1f51468c2128ef0688b708dd8e4cac6e4238b008 keys: fix out-of-bounds read in keyring_get_key_chunk()
80219e34f4a687dbdd776d2df6ad436211529d52 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
561bc43b8cbe77d7b9a0edbdaf10858dfbcaaf2c assoc_array: trim the final shortcut word using the current chunk end
e0cd99a1ea502e7cd4ec280c31ba88388032ab18 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9f392fce60a95de83fa57136656b0ba0951d534c sched: Add task_struct->faults_disabled_mapping
fa106e4825fde32a08ed88b322b3d2fb7fe12697 ipvs: fix the checksum validations
53f70c6d2f2a2903b253caee2d3be20a7d56afbb ipvs: fix places with wrong packet offsets
0ea025b295311bb4ab62b2f76057754c116a984a ipvs: do not mangle ICMP replies for non-first fragments
451c846517df5a8fbe788f05ba707aa791275646 netfilter: nft_payload: fix mask build for partial field offload
ce4da87310c2b5a19e7fb520704a607c81bb8774 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1e4cc870ded59a38c4f9928a9b255451216e1bac rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
427725f328aab19be0d38899382f0069660cd767 pinctrl-amd: Don't clear S4 wake bits at probe
4cf3ee1c726259ef84dda49a622397a398a01f16 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b53ab39c1f7f4e664178cc9df1416b2b469e362c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b3ddd6e4bf8f82b5acb3e7a0efbf2ef6333e2478 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
d4ec0f5be6826c7212dccd9df1ffe6de54e60118 smb: client: fix buffer leaks in SMB1 read and write
286a43275c890d5d610d6ef6ee4f536fa72c3c5e spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
aa5ec77ed090e4d5429c4eea548c23aef37fbaa0 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
85c75ec8ad8ace811c9e0e61e311c621e39639f4 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
91533065cdb1521c125a730b1af6b4b52354f767 hwmon: (lm90) Only report alarms if driver is ready
e749cadadeee9b3d11496ff7c35b059052db35d2 hwmon: (nzxt-smart2) DMA-align output buffer
62afe40e1c07abe7272572e683a4b747d2288ba9 net: do not send ICMP/NDISC Redirects when peer allocation fails
46296b8a89769c5472132a04a9507096f3be58b1 hwmon: (nct6775-core) Prevent access to unsupported weight registers
34593a4217b66fbd143a3e59324e2a5f19421b1e net: bridge: mrp: fix Option TLV length in MRP_Test frames
bd62da179f81b1f583d2026fd546e91cf6418693 forcedeth: fix UAF of txrx_stats in nv_remove
1137a4e0f2cb77c155ee0c90fa99c617f7f3c290 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
bf7dac27a87cc0795357cb90b0329a05a7bb704f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c0b58b6d46ccc3eda199c5fd122e5a797f55b78e hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c9e42ea3ec1b2e5926a87c762938f1b4421af751 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b372eebda6392b49ef1cd49746a424e87293d083 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
484cc64ad02c47efc75442e0cb33b833e414f152 hwmon: (adt7470) Use cached PWM frequency value
f75bdd8b69f84aa36951899e16c249682e6bebca hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
6f3495ee12c78b15fd180d65f3f67578d6ebbae1 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
fac04ddbc131fb519d292db0b98552d44ed02aeb powerpc/boot: Fix simpleboot CPU node lookup check
a7f200ed88b78993777ca33fa78a5152faae7ba5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
7812e2217e44c05b843b5983f986035b2f17a0b5 powerpc/boot: Fix treeboot-akebono CPU node lookup check
7c8519fc0412e7e7f591976f0d606c66e5ef330c wifi: mac80211: validate individual TWT params before driver setup
b825f455b3764c17cc10195a750acbbe2f3ef180 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
467b95674f85df899a898d03a2c9639083de2e5d Bluetooth: ISO: clear iso_data always when detaching conn from hcon
7f7e3505ce908e41d83bc013a2ff5e39a24ddf42 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
038d7d401b1c040a55652f8035e9e89d0000b850 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
637c3bfd7c63ec176f0d41fd92e5a6d7e8de1ebd Bluetooth: btintel: Validate length before parsing diagnostics TLV
1e9efb36dff42244e0b5319625a13a72b0fe4713 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
7c5383ab8c08fb066fdd9156a1fc3db12f59d315 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
aaacdb35acbc4e49470036874053ed7d54cfb89f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
96a3836cf37b2f9d2f17272377077d91edc90c64 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
6b2d1f9032fa479154d75abd92db20df73e3be30 net: phylink: put link_gpio if phylink_create fails
8918aa6b02c3b2134e692ebf59f1a2f1afb3c9d0 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
4a6f71745df4be4a2e95529d0361695f7a95da99 scsi: ufs: core: Cancel RTC work in active-active suspend
363ea4e14bb6f487b76e20c27363955986e86635 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4dd33d10f36aa1270cb2cb64b1bb3e4072215f4f scsi: target: Clear cmd_cnt when initial counter enrollment fails
529df3a605293c62fb011b450d413f7007a7e3a7 net: sxgbe: free TX rings on RX allocation failure
9aa9065262ed010f0acacef281f8aa6d4285970e net: sxgbe: check descriptor ring allocation failures
4c4dd957149531e23d35900fe650557140cf2da3 can: isotp: check register_netdevice_notifier() error in module init
510b5564864b4e2b60d25b21666dcc1e478f3656 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ce9ed8395700490c4934a2d08f78564c2e9dd87b accel/qaic: use sizeof(*trans_hdr) for transaction length check
8d8491e1c0e529adcf9e063a1317754762052666 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
529aabcea59f0b0ab7c50f51f0aa31a0d42ffa02 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
0682fd57244d5eb85211f8328b2029a2f81975f7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
f1fefc36df98d172360b4ac9aeb88856d4b7bbf5 ksmbd: return success for deferred final close
a41e480bec2d419f4ac8d63a8ec033fb082d7517 ksmbd: fix use-after-free in __close_file_table_ids()
7b5d48bd6d647d24ea297c2952a4416d60a4833b ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
7029cbd1548fdd9163590f60b462e6da43a58d1e rhashtable: clear stale iter->p on table restart
615c0403b91db4df702cab45f098db2223231973 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
028487e8e10a3e2ec8c9041d46b755315647d361 pinctrl: devicetree: don't free uninitialized dev_name on error path
0f101377d67a94e85d9cf5a16f6069fd3ac69f37 erofs: cap LZMA stream pool size
67e23faf8b647f735c80da88280d313fa6011546 pinctrl: bm1880: add missing select GENERIC_PINCONF
e9046d856de7c2cbd0634b4f0b37a5de2f97e065 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
86093b26f559aa88401d305b4d449417f3980f04 mm/hugetlb: fix list corruption in allocate_file_region_entries()
e7e5022104730e96c5da2b51d0bcaa166a993e50 mm/vmstat: fold stranded per-cpu node stats when a node comes online
25d86fdbf6548bd41d8a1c2bcd264a3d22b980fa tracing/probes: Reject $arg0 in meta argument expansion
173a235aeac47c9bae3384feab0568d4b6c1b650 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
af50ef9c5293201e2ecc7f19de83f5e601ce3f90 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
86c380ffef568c7851827c8f7860bda01458f251 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
f53863d2adcd70ca36a5661bd6de48ae15141c6a KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
e4349c05a75fcc06572770bf83eed0b92485c787 sctp: validate Adaptation Indication parameter length
a41c802d3190fde86a8a6f41369eb306dc690439 audit: fix potential integer overflow in audit_log_n_string()
f1849da63cbf5984e62c23f88347559121bb912d audit: fix potential use-after-free in audit_del_rule()
c4f2a774d43c9cb9fcceb48edd95e5eb3f2cb8b3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
c144a921a81403fd06971cf09dcda8678f9f8db3 Bluetooth: mgmt: fix pending command UAF in EIR updates
351e5c915da322c21e5ae53ca77d57f490b39856 Bluetooth: mgmt: fix UAF in pair command cancellation
8003e3fc257c11cb6f96679a240061f05d400efa Bluetooth: HIDP: reject frames without a transaction header
c0a71833dfe162267923d9f6f943f3cffec5387e Bluetooth: HIDP: validate numbered report payloads
b4d43d8b8712698fbe2fb30e82bf4dd1e383d68e bpf: lwt: Fix dst reference leak on reroute failure
52428643759ccebf7f2f07afb68355209ee8798a ALSA: 6fire: Fix UAF at error handling during probe
43d2c7bf7d26b16054a1246db474de975fdccac8 ALSA: lx6464es: fix period byte count for 16-bit streams
c7374f3e3e61c3c73b6f65844455ecf1d16c21b1 ALSA: pcm: wake linked drain waiters on unlink
2bf108e42eb865b6cf498d677aa096b56e8772af ALSA: ump: fix double free of out_cvts on rawmidi error
2b3232329bbff1827f39889c3fc1853779eeb485 ASoC: tas2562: fix DVC coefficient write order
64a734fb1f6d4ab569a99f3ac8aa8109f74889da ASoC: tas2562: fix broken entries in the volume lookup table
536f935890df15df8237094b812316c4c67d3562 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
742e2f44c90c016cdc670ee733798f0b111a323b ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
2c5a2d6046f698aef94329e18529de743ba65d2e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b38213c9e2f132561ab44df4f10a9c6ecd910cdf ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f98fa948570a987a32a6dc4c3db570bbb9f0e3ff ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3eed19196c8757ed06c15683d4b6f82c1ec8a0b9 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
499db00af4caa846f0dc98134e5613cf15abefe5 e1000: fix memory leak in e1000_probe()
2b2ce5682c456e1694257545c561a08deef8d184 igbvf: Fix leak in TX DMA error cleanup
7910cf9df027305a5451f16f402de578e7661d5c ipvs: do not propagate one-packet flag to synced conns
3e3b19c28625bb08e56bf27d37463b32ed13e9cf net/smc: fix socket use-after-free during link group termination
2e74c31dece4b640b30dfef49810869d81d6398a netfilter: ipset: do not update comments from kernel-side hash adds
d8c8d21ee1a2fad253f05282015f328b4c4b01e9 tipc: avoid use-after-free in poll trace queue dumps
81adc26f7e77d2bb821beefb12d116dbacb87f28 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f67bc291de78960512623db8329ad312698113f2 binfmt_misc: reject a flag character as the field delimiter
9492bb95283e41c9500722b89a63a24973a4de5c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
9d597b2abc71444a5483984ef98a9fa32a7b036f net: bridge: stop fast-leave after deleting a port group
5953c4fa306975ebe9d58b7d7cc545143c6b6dbb net: ipv6: clear suppressed fib6 rule result
6c314a06244f271cbc81df6085a523bf04170aa5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
0e21bed50b6149226bec508e7864aa5e4d383f99 um: vector: fix use-after-free in vector_mmsg_rx()
c65289156f9b518c70ddb25b5c839188d5ab8e3d vxlan: re-fetch eth header after route_shortcircuit()
c257651fb41e76a05a9b6655073b6e81cd10ef27 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
eb94e9ce81e0c9af9b7c9f5f9f2cd4572980bd5f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0d839d638aabd136d9708e7ebde3178fb017e955 vxlan: use pskb_network_may_pull() in route_shortcircuit()
6af97dade2b0163a3f7d89ee21231b80bc6d5567 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
060ff0de91bb2e2d6c66846251377ce087eb4d94 tracing: Check return value of __register_event() in trace_module_add_events()
a81cedf8fc8eb089e5823d33262a7c7facfbc2da tracing/filters: Fix false positive match in regex_match_full()
0f4edbfc5a5390ab3de58e7fe71fc1b5c49dce8e spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
5157a957ed48941811a5d02bb47d599243652b74 selftests/mm: fix potential wild pointer access of getline due to missing init
db8e976bc8c96dbdd5ac79a84dd62d907c3cdc49 selftests/clone3: fix wild pointer access of getline due to missing init
6fae426f8582ffbda30de4ec7dbe31f87f82da6b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
dcc83d5b23991ce13b3a4d6beeedef5b24e7bae3 sctp: reject stale cookies with mismatched verification tags
63972f0cd8c9f567126d310f8859dd0153c6aae0 sctp: prevent peer transport count overflow
05eb1d596d1f9cfe4a0076493bf264f04840517b hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f05b00fdc11fbad9443e1614bf86cd1df3cd7f6c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
cc83bbe37fde93b965797baac67486d951f2673b i2c: amd-mp2: Unregister callback on adapter add failure
914270b1d9af0fd0e3f46a9023aa904f2ee1ad8e gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
cc2dfdf6697691fff85a3672eabcd9ac7536059a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2db232811ea5b5ae2de284d5763d93a89af99535 power: supply: bq25890: fix the -10 C NTC lookup entry
0fe11511a7005d4d8cbad5fb5debfd79c5e1d017 s390/qeth: Check CAP_NET_ADMIN for private ioctls
bc804820b8f502453e74160847698f4bcbd82d93 s390/dasd: Fix potential NULL pointer dereference
b0b65f8adb3702838f3cb6dc2964f592b4b11eca s390/dasd: Fix undersized format-check buffer
ae6c9f92748d700305ed19ed0807f8b542fe3db8 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
1f33bdb209e5b2a51ef7d99686ff3bd0d8412863 s390/zcrypt: Validate length for CCA AES cipher key requests
db3b9ee5afd5411df4ff823573fb34f7d3aee4a9 s390/zcrypt: Validate length for CCA ECC private key requests
09f229d38552670d5091a41eb37940d7b57bb8fd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
66569efed62ced2b12cdce91251db78860e19b5f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
83d0e6ba1a5beff389b1b090638a7aa0510708e6 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
418f56152c95fb6afe3f90eeacac3eab34a5d558 net: openvswitch: fix potential UAF on meter attach failure
849bb42fea9179b87d1a20ebf6ae7990a2a909a9 net: openvswitch: fix skb leak on flow key update failure during recirculation
c3bba8f87ddf8400608c492934c037ba61ae2fe1 net: openvswitch: fix skb leak on flow key update failure during ct
70ffbf992b4b1642ecd4a8621eb7f69de75fc663 ice: wait for reset completion in ice_resume()
97647e01bea72061dde38f9630afbac19725c145 ice: fix memory leak in ice_lbtest_prepare_rings()
8e3e8e9bb1e37f9f9bffb6e0bd5627b55cd542cd i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
56df0a23d74e9c59bb682aa1c4ea2aed53c1fcc5 i2c: imx: Fix slave registration race and error handling
fcb8097e59f1da295792d193f788020bc44d61e2 i2c: imx: Cancel hrtimer before clearing slave pointer
82074a7f19dd54ec438a92582e1d756b8a941b9c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
50a80ea94a1abbc6384b6d282a2303e06c04646c can: ems_usb: validate CPC message lengths
e61c6e0bb1f7c046f8e8315136a32b4c7721d750 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
383980087132d63a7b7c7f0f3e1d77e5c620c42f can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
01e1790c1dc04bc0f34a7c27c0c178efdd073d40 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
91f2776b26a3499ab31e5b829f548349c019dbde can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
211148f88424312d5e31f6e720a9e4792ad1015b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
854678284372a19e6d00ae4756b82c6309227bdf can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
02d53c02efda618694ae2cbb168c8de23ab04070 can: softing: fw_parse(): validate firmware record spans
01936506eeae765bf0eae4252d7522fe1f41e935 can: peak_usb: add bounds check for USB channel index
347636912024914ef18ceb23ec70ad384868d965 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
25624997c2ee1fa59e936c887fc308d43f6fc9b3 can: peak_usb: validate uCAN receive record lengths
13049f22d7279f6007f82577219cb52e5a861c3e can: ctucanfd: add missing MODULE_DEVICE_TABLE()
fdd2ec25d12c29e15566c051fa22a91c6127d6f2 can: ctucanfd: use self-test mode for PRESUME_ACK
41e991aaea91704f14c726860b7d43c87159884a can: ctucanfd: unmap BAR0 using base address
e58c010c351b143b7750434e5468f48c6eadd6d4 can: ctucanfd: handle bus error interrupts
b4177d8b63a4c4c1b35722d5a68ae295d057cbc2 can: ctucanfd: mark error-active controller status valid
0a2faaa1eb8f0f1ef3f00e958e5f81e0f7931fd0 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
1ce3df0b8122d9133f8645f78a77c715054a57db drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
eb1dc8fd7cb515783ac61613d7d93ac3362528b1 drm/vc4: Zero the tile state data array before each BIN job
d0a261374f87896f1349ebd1713b55da52bc16a2 drm/mediatek: ovl_adaptor: balance component registrations
ce99434920e6418bab371bc427c9da9afa762246 drm/amdgpu: restore UMD profile pstate after runtime resume
edfbb7cedf98222095c14e80c552c0558f98b192 drm/amdgpu: cap GTT size to physical RAM on APUs
62f0366688d49b78ffcc80481cb0b3be51ff5e64 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
d93da78c6bd7336108b1f8a1ae017ed3a4abad1a drm/amdkfd: fix QID bit leak in pqm_create_queue()
e9aed010e7e4f8eaef2ea39a2345cbc03ae2ac08 drm/amdkfd: Handle invalid event type in CRIU event restore
9cc70af515bc10e1eb1f83fd29c4af17e3380b47 drm/amdkfd: hold event_mutex while checkpointing CRIU events
ac6a06452773d2d33bc4dccced149d2459297cd5 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
b5c5bbccc26d561f12ec236ae52b0822fc28f6e7 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
7575d00e809abc23f702841ec751837359c25fc2 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3cb637943cd5315d07050fe594ebd282b972acb3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
18b367159a8ddd6863d30eb9e8baf1efa9c59d8f drm/vmwgfx: bound DMA command body size against suffix pointer
26ef65b47eaa9e96535db031f39ff749d56c67a5 drm/vmwgfx: use check_add_overflow for shader size+offset bound
d0514b01f384180cc4770a5fad123b8ca8956d6f drm/vmwgfx: validate external BO copy bounds for both stride paths
8f7245687c57a8d560ed6a775964e5ac668d4ed1 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
31d1eafe35c44760f953a323365b3b950b6d0835 HID: logitech-dj: Fix maxfield check in DJ short report validation
5b1b746497bdb4ea0305513ca8b09445cd2bc419 ata: libahci_platform: Do not set mask_port_map when not needed
de15c6d5928d77cc6682d0b5f8388245037093ca ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
d2e2db70cddcba6199cfef3b5dacc16a63ac953c iommu/sva: move x86 disable check before allocation
eb7649b5c63354ce37056cc97f623a39e875e49b mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
337cac09b13ea7dae1e4f846123cfd750a139294 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6b77341117f4342aafc2047920def21ea4406758 firmware: stratix10-svc: fix memory leaks and list corruption bugs
74ecabca534220db6cd4c873a6fd324968ea9808 gpio: pch: use raw_spinlock_t for the register lock
8f304970fe251747d491985b79c66d206200d465 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
dd473e8682081e6b4db3413f69df4ba4063e2c23 usb: musb: omap2430: clean up probe error handling
da7f539811b8ee08d4eef3db74a9a8dfb4638c2e usb: musb: omap2430: Do not put borrowed of_node in probe
1cb0c940a0e5496ec99381b5c1532ab0255f41ff drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
480218042b2bdce5f0eb8d2d90821139b5d20953 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
fe475b92d13786b989c67c01d9f13ce02d6bdd3a usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3d32db20b5b15f0943708c7234d27a88ffc6e388 usb: typec: ucsi: Only enable supported notifications
38f34ec05bf819f5838cc2bd4cf0dad3407de244 usb: typec: ucsi: split connector lock classes
0afc44fe1144934fc22a2e2589a356aae8a78e32 usb: typec: ucsi: Fix race condition and ordering in port unregistration
70e1441d881bfa5f78bed45652d77bcd08049717 drm/fb-helper: Allocate and release fb_info in single place
9bb083cb1544dd3e255ff1eef7061d76b31e729c drm/tegra: fbdev: Remove offset into framebuffer memory
2cf8411b630fa99f55cd2805bf4312f311434038 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
1947e75c24383836cfc410f649479d8dfdca295e drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
1c29e18d7ddcacaf25392d80f52074600160ef34 drm/i915/vrr: require valid min/max vfreq for VRR
9bed33249cdda4857cd2e352279c14a9e52393fa media: i2c: imx219: Access height from active format in imx219_set_ctrl
e72ad3d15c46d874212b0ac2908cc780c049c594 media: i2c: imx219: Don't store the current mode in the imx219 structure
99d40e442ce552bab6834a009aff36f761d89fcd media: i2c: imx219: Drop IMX219_VTS_* macros
7f8d94c54bb5322083d467850ea231f83867a9af media: i2c: imx219: Group functions by purpose
9c1608ee6750b9518b79c69b05297c74eae7f5ef media: i2c: imx219: Calculate crop rectangle dynamically
923f2953b2ae4b3c3a445a99faa8e5bf1a6bd455 media: i2c: imx219: Rename VTS to FRM_LENGTH
a325fb36fabeca7ca69d9616ed2ffe13f2974b8f media: imx219: Fix maximum frame length in lines
13698170719ca43768a26b20a862f6927814019a rxrpc: Fix irq-disabled in local_bh_enable()
28e4ef7cca6b49da286c54b4f2a4f8381abaa92a netfilter: nf_tables: clone set on flush only
d56b1e6b86e056ef3337134e8deea67b49e75539 media: v4l: async: Set owner for async sub-devices
b7024cc58fa5b13453e30f9f459b093af7d01f9d media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
8d06e668b0647289dfc32d92d0de473faf61781b wifi: ath6kl: fix use-after-free in aggr_reset_state()
4b42fd1ffeb2ad9d2707e4def095f546ff1a3b62 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
6a48ef2703883a270c8823fa50579af425711da2 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
ff14885b9670a66de26af49ba0ceca7cbbcf9ed0 wifi: brcmfmac: drain bus_reset work on device removal
b7a4ed09336efcb7d8799989a383506531483025 sysctl: treewide: constify ctl_table_header::ctl_table_arg
edd281ba8f9eb34a8087cfb6fd9d3d998fb602c4 sctp: avoid auth_enable sysctl UAF during netns teardown
5e4440406b013c9edcc6b1baf5e126b63c15f2be can: use skb hash instead of private variable in headroom
4f1025883cf71e82f9795af4b3b7cfc180ba2076 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
62a5eb263843ca611fc88bcd82bfbd275d5dbb56 libceph: add doutc and *_client debug macros support
7b00d1444ae75d098a75fe6dab4e7bfe6d7054e2 ceph: print cluster fsid and client global_id in all debug logs
8e4a966ddc2550a107e2491ae41540d8f58f7285 ceph: fix refcount leak in ceph_readdir()
91cbcb5110e093ac87caf09df4398757d6ab0117 mptcp: pm: avoid code duplication to lookup endp
a247b281424281e254c18b6079a471ccd8e5c6e9 mptcp: add mptcp_userspace_pm_lookup_addr helper
56d6b28ff17bc9c7d65a862f5f20392c9e044aa5 mptcp: pm: use addr entry for get_local_id
d182b976e84ef70d441fbf88b195b091e490aade mptcp: pm: userspace: fix use-after-free in get_local_id
07669065f47ca9929085f1b767f6904db13b3232 sctp: close UDP tunnel sockets during netns teardown
0cb93193965501cafd2704a7a78088206d43a4dc drm/i915/fbc: Extract intel_fbc_has_fences()
47145b684c6cbc9e8ae34dabac69d096709ccd7a drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
f3468353ec33f610924600fee1a34f0be0b1d8bf drm/i915/hdcp: Move to using intel_display in intel_hdcp
1de818f5651f68214058ed9a57f96ae55bd94179 drm/i915/hdcp: require monotonically increasing seq_num_v
710775289455e35b1cae8a4a4f2f0819d052bed5 drm/i915/hdcp: check streams[] bounds before overflow
8951429a31fd27962c86d7ea17e3a0b41e1f46e5 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change

--===============2667644118214172899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43761b8ac3b-05c2292a4633.txt

3e723259510ad96cfb4d1b7a3bfa1271a8923d79 net: mpls: initialize rtm_tos in mpls_getroute()
0ee80c94c199174648c8b244dfda8146c2c9c26c mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a8034735a610270d2cffe760b46c2c1df3b6aa27 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
b20b8c1b0747f877575798f2f6c9482eac125cc2 mm/slab: prevent unbounded recursion in free path with new kmalloc type
bf7a4ceac9722c32408895cc42f874e64d1fa92e ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
673e1c5aa327ad6ca678060fe4163235b548d5ab thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
f097b2ca952cc5e2f855e80b77ece532384201ae KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
22f887b37207fdd09a9f30f4d9c0cf4d0b6f70c2 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
e6114c5fa7fbf1891a6dae4374c63d855934bfa2 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
678151ec3d3fb2af29de94cda14ed701fafd0bf3 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
47b78a947a1535dccd2fcad48611bb83a7827246 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
88a86a70febdc68b35fda097e3902a0ba37202c8 dmaengine: idxd: fix double free of wq, engine, and group structs
b41ca67c9b3dff0cf4fc64805d72ff3774ac48d7 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
b29d37b046064097b83e08a2e00f7bf2e31faae3 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
0cc5f57813a086804df21d4bc5149674001e4336 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
706bff34dbf512b4ae8e6dfb3a67907c4e4d1b7f selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
b2d61ff73df2cc82e8f8180563257a89fbc3fded selftests/seccomp: Fix pointer type mismatch build error
1f6367777ebfa093b888444b62bcf02152bf7a9f ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
4773787fb296f7d47753daa2238d3ccc79ea487e ata: sata_mv: accept 1 or 2 resources in platform probe
816e54701f6bfcb41e573c8dc90664c69dac39f7 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
13052b7d6c69176df4b11fe5d08eb4a4f0276c61 phy: qcom: m31-eusb2: Fix return value of init call
1d61cef28685daa7b2c296ad7120b93c37e92fe9 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
550839ba571d8000c3312e7a5a07dfafd15050e3 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
336556f7825ca394dc6aa21faf90f1846676d5ad of: reserved_mem: prevent OOB when too many dynamic regions are defined
7feadb5f3d141f8b756e65cc136de8aca2a64552 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
6600da025270db39da708b17725498fa43fe0673 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f92d11a7bda587f121b06d134f063467a403e7b4 btrfs: zoned: reset meta_write_pointer on zone reset
3f687c61cd1c5d4fc3eff0b092a24d2492a68c85 btrfs: warn about extent buffer that can not be released
84d51899c9d0816a23c204ad6c686cb1b151a66a btrfs: skip global block reserve accounting for rescue mounts
d0f9a4ac921062c5026dfb64279a3244550bae0d btrfs: raid56: fix an incorrect csum skip during scrub
138f3eca21370ee42c85b906f8e470b5a5c87bc4 btrfs: zoned: skip fully truncated ordered extents at zone finish
f6110ebc4073cb821400ca2f68e94ab49f2c176a ntfs: harden runlist realloc size calculations
807771266bc10a67e6eb716a363ca35c2168e0f9 ntfs: drop stale page-cache when shrinking a non-resident attr
ee2dd138f1a976c31aef4a530de924881cce0da7 rtla/timerlat_top: Fix on-threshold actions firing on signal
8a7914843bfd52c0d31c3833205d709e507c8501 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
9a9a15e06657f650a1c662e13e6735c9f5c2a53e phy: zynqmp: fix runtime PM leak on probe allocation failure
c9f8adc95ab6522ec350a6d2b659333c587ff1ca netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a5bd962eea5f480896611c61c2263fa3b43f64cc selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
3a5b85675e9a802f24d2f8dd59e61b5a1b008d3a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
30fcd96316372a324a5ee23f975e67b7ba6c3f14 drm/mediatek: Check CRTC state before freeing
9c8fd30377964aa85ce743517177af560c2e8401 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
cc29716e5f121bfe1fe0f0ceafbab3207f16b1ea Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
e1f2382fc260abce95cb67d87fcbf859418a6972 mshv: Fix duplicate GSI detection for GSI 0
c18cda999a4dd8d08000f40469754455aa81fd98 mshv: Fix sleeping under spinlock in mshv_portid_alloc
60baeb44c787149aae981e1240ff9729e4234afd KVM: arm64: vgic: Fix race between LPI release and re-registration
007f10ba98fc81349c686444a438a49fa21dce1e KVM: arm64: vgic: Mitigate potential LPI registration failure
589f12ead3b631c5d0e12a1f3d411d286704a559 KVM: arm64: Fix hyp_trace clock disabling
d875c89ded68bace7d1f04273ce406cd1567b54f KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
e12a442dc4bd57194913f2eb5a7df2e40feac13d KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
997447c2dc559b56057d0c16cdce84e08b283405 KVM: arm64: Add missing hyp_enter when trapping sysreg
75347d8fb2e238325fc634ebe215ba7779f21024 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
d94b58307b7a622c7c6a2e132ed7f0b3a71bf037 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
6b3602486d0e0c8923f42538245cee3cb0aa3cb6 keys: fix out-of-bounds read in keyring_get_key_chunk()
b64318548b8e88cb3c674ec468bffef26f9b7299 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
965cd5819ee2e745b6caeca7fe72464946fbd8b2 assoc_array: trim the final shortcut word using the current chunk end
71dabad2327d7419059ae83dc3eac79418555597 ipvs: adjust double hashing when fwd method changes
31ee96a00514d554722309bc2e069896758aab6f netfilter: nf_tables: make nft_object rhltable per table
d78ba372ec1ae8f3aba0bae372d77e2376ca303d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4d0c49d74f88d158bf8aa8d234af4a52ac9d8cd3 ipvs: fix the checksum validations
a381cecb71d94999a4fa18806a67fa6a2cd50e39 ipvs: fix places with wrong packet offsets
38074bdf1bf7fcdf4b5e0e5cbfb3c2ca848ea72f ipvs: do not mangle ICMP replies for non-first fragments
6a994b513634c20fe85dcaa00bbc18be02593c78 ipvs: clear the nfct flag under lock
b91876585736a5694fabc2f539d7e40c2e468c2c netfilter: nft_payload: fix mask build for partial field offload
2f2aa3fa3e1ca8587aa646279b4f33f9ccb9ec0b ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
42046a15f20fd3838ecc1fc720a53c216f0b728c ASoC: SDCA: Always free firmware in FDL path
82300a8c10b1fecb0a4c5253840d53b291d58046 ASoC: SDCA: Make UMP message size check more robust
8a2e88b03756fe2249ccd1adfbd0362339e2f9ee ASoC: SDCA: Ensure that Control Range is large enough for header
f27351d5c67b4ab8ea5d52e5c43374a683847ee0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
53a815489c08a147367721a207aa897ab1bbd74a nexthop: take nh->lock for f6i_list walks in replace check and notify
3c894848f5d4335840f49bf2645181b28806f2da nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
c61f2c45c1748756ed9e52531ed75bb90be34954 af_unix: fix listen() succeeding on sockets in the wrong state
ce3a54a1896033de38ce172223fe5d47bbb5a3ee selftests/net/af_unix: test listen() rejects wrong socket states
26e6a2f09cf75683958fff0cdc2fb2561b468b74 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
ccb100b52f8561fac0a9b241ee4acde95e59ddd6 xsk: drain continuation descs after overflow in xsk_build_skb()
6faf6306ad1f346efdd76b20e25db0ead2eb28c8 xsk: provide sufficient space in pool->tx_descs
1a7d2a724c9c92bcddcc917c00cf5a37cccaa984 xsk: reclaim invalid Tx descriptors in ZC batch path
5a91bc5a2a1e3d954ca7b6293552f3c5f34581f5 net/sched: sch_cake: skip clearing unused tins during rate adjustment
02ebc3cc85befb30a1c8d5ded20a6f8ceef2ac85 pinctrl-amd: Don't clear S4 wake bits at probe
64e674730ebc2ce2394738c75e1fbb601cae6744 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ae6aab415d842fbee2d93afda63f2fe0fa4fc519 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6791d99b497f4320fe6a3cd00a2a1cee61aa810f scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
e3a21a6783135258dd44c422e834a4862522ab3e smb: client: fix buffer leaks in SMB1 read and write
637dd618a83a64703f6146caa190d1c88d71d00c erofs: clean up erofs_ishare_fill_inode()
b491782a7b5c4f7f4ad2395f9837ff4cfe0d236f erofs: remove fscache backend entirely
f6567b2151f8958ee05bd897661ecdc1ca4a5f63 erofs: ensure valid f_path for page cache sharing
211f398928bb1e5340e8f1bfa00e88b3e18f88d7 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
6fae936da9834f7126bf3961dbee1ce278e79ac4 ACPI: CPPC: Skip writes to unsupported performance controls
9d9db44610d200c340df2c95e21ae6538a32cd6d wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
88d5d85b4326869acde87807ac6dffde221b1978 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
88663c8255cc7128316dd450cbb4895020aa7432 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
5115fa8644cb7b40fbcd89d157ea237e25839363 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
066c783c3ed1a2e108b1300ebc05674098e36ffa hwmon: (ina2xx) Fix various overflow issues
7a0bf7795dd3d57d423380911ce207e3fb35c23c hwmon: (ltc4282) Fix reading the minimum alarm voltage
ecbf2558f2b803e6d0aae360e5b902b53038c603 hwmon: (sht3x) Fix unaligned accesses
72a0e3fc91ba7c0b29030b8de03f1c1c87dc572c hwmon: (lm90) Only report alarms if driver is ready
8efc19ecfc7721ae61c66c9ad6340faae804dc5d hwmon: (nzxt-smart2) DMA-align output buffer
5b28d38d2580dbacc595e9be90998733bcac2cee net: do not send ICMP/NDISC Redirects when peer allocation fails
022197e16cda5c9fab23dc2d73d97c4f2d2f8cd9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
6a9bb63b06f0bd2fa8640766dabed14760a700b5 net: bridge: mrp: fix Option TLV length in MRP_Test frames
54af8acc2800dadb7087b6e524053e562d27078c ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
40fd52d0ed95e8bad54d805e80e58f654708abf8 forcedeth: fix UAF of txrx_stats in nv_remove
332e3687096ad5ae3948ef57b5cf42b015177d83 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a39baaae4b8c31a2aa48f795b96ef202add54729 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
837c2ce9827d2490cb4a260f3952fc85d95adf49 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
573ed607a68f7648c2be212bf257caedf758e852 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
54d7e5fe74896f237df2ead748649d02f2bd3b2f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9f1c4f87887f4511bbb4142f2feb18a6e41b4dd9 hwmon: (adt7470) Use cached PWM frequency value
7040926ead175c86cd27777c9ba1e5955fed348f hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
c0204ac413c0e9eb15efbce89858deee607cd0f8 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9023f88f460a96d375f099a4bc9d1d0511331fab rtase: fix double free of multi-frag skb on DMA map failure
ee3a52a111f6bec7a2bd2737cb5a5261457eece2 ethtool: Embed FEC hist ranges as buffer in struct
ebdbcfa941c0af73e444759e14f2e5e698401d15 powerpc/boot: Fix simpleboot CPU node lookup check
a961d1fb6be827bcdda6bf5eee4a4de8a9123ecb powerpc/boot: Fix treeboot-currituck CPU node lookup check
b1e39b836a5c9c21184b9576100c219a57542ec9 powerpc/boot: Fix treeboot-akebono CPU node lookup check
964f5a9a5909866ded8d616854d291fa3bd6e1f2 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
abd6718e095120b07ddd7921170e762a6945b020 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
20b584496b3b915db7dfc16851155de4a8ab205e wifi: mac80211: validate individual TWT params before driver setup
1ea79b61186c0b24ca25b906432a43e48c94e804 netfs: clear PG_private_2 on copy-to-cache append failure
a4f593feba19c9c5905844c4800754f69e97dba1 netfs: handle single writeback rolling buffer allocation failure
6569b428194ec2f0ac4456796a0123e0728d1c25 netfs: release readahead folios on iterator preparation failure
b15a471beb37ae8ba83be94cfe36659c3d59b1b6 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
691ee64c6e03b72e9ed3d03eb7867ff793043a62 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
81591bb92bb93503ec2c880206c45f409b2c7e5e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8cd39c9a233e1e18968017fc2e97e6e44e2034c6 idpf: bound interrupt-vector register fill to the allocated array
a6ce86b7de86866e3db9c39b9cca8f6faefd7aa9 idpf: adjust TxQ ring count minimum
f4a4097d141cbf66dd9b3ce7eabd2c9be4822cc4 idpf: Fix mailbox IRQ name leak on request failure
b336a00312774f394d8513c5468ee03dfb602ee4 ice: suppress DPLL errors during reset recovery
3948e303a96c435aa17fc9afe2071ab44f8685b5 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
b3be6660d196eacb54a937acbb23739e15b8de0c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f1a7e06472b07cf23099cd89985bf0f256a5ec87 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
3c1053fbd707508b8ca51ac3d876e443ae882ff6 Bluetooth: ISO: lock sk in iso_sock_getname
e8f71226b0090bf27bd22d4073dd983a4f6deee1 Bluetooth: ISO: lock sk in iso_connect_ind
b70374e662c7ff2b1c43d5418b534db3ebc9ab93 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
160e70ad930719db10bc8131a0760045999a1050 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
6cd13a0899debf23be13e96db1838995f6a6ef4e Bluetooth: ISO: hold sk properly in iso_conn_ready
9573ace7d851b4af481ad5f68c7538485d950a91 Bluetooth: ISO: fix leaking sk after socket release
6ab1ac90366b064881bda425e564a84a158a46d2 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
41c497518302481d6750b81bf434bb3c309a957f Bluetooth: ISO: ensure no dangling hcon references in iso_conn
8178a700f62705717ffa93278c529a94a09c761f Bluetooth: ISO: fix refcounting of iso_conn
8f9df23b77eec17554ee3c3c51349efdbc40b6a8 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
10738997923dc1c85b699c7323eed85c52083d93 Bluetooth: btintel: Validate length before parsing diagnostics TLV
ec7e0011937a9e60a7e7491d95193e8cfff3fcb9 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
340b41f1d5918dfe15806211adb99ceeb706cc6e Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
4a298b9c3a4b34c49b53a6ccf6e0782c7b31e9fc Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
9753fcfd30df688d727a595eb8c2f19075c3483f Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
91f68c3eac8d4516d9a5f2bd04f76fe105cc5cb9 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
80219500e1c79dd804b9d264dee5acaf9ce3d95d Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
3c4b7e274c39ec1c4a89e5973b55b2b52111943e Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
3a4c65935e4ec62e832e29c157458fcbb677fe9f x86/boot: Add volatile, clobbers and zero-length test in memcmp()
e365bf738f2ea2f0976dfa02115bea4078889020 net: phylink: put link_gpio if phylink_create fails
e4cc7a473329e5433cb3d0768be3f7c95e2d8842 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
f84755cb9a0a53e884238af3b6088c1c26366a54 scsi: ufs: core: Cancel RTC work in active-active suspend
e375a01a3d92dbdc22d25937bcd3b32b580916db scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
858fbb9b65ace0a8bdf432e8f93a7ee0c776c033 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
47a11315da7659493aee036e4fe2f2ba7dcc674c scsi: target: Clear cmd_cnt when initial counter enrollment fails
7f865cfe64ec4cdbaf015d434b9c1576c0b20a9c octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
b2b37160ac38a7db594eb3ef9c9de1044ac3ed74 octeontx2-af: Block VFs from clobbering special CGX PKIND state
b71b2f248994c42d7c9d72d7eadb89289328b6b9 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
1ca3cd3e9e5237ff4e223dc6a95204bf37a57446 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
2ae93898bdf3b97fbca09079daf2e86ccae7d215 net: sxgbe: free TX rings on RX allocation failure
530d50fc52f70c37821f848aa6930c66bcb0f77b net: sxgbe: check descriptor ring allocation failures
c7e0bcbda6f64c83ab1113a1c4bfbe5a25a0132a can: isotp: check register_netdevice_notifier() error in module init
dd3f728fa2aa17686405e79629713a5e20d0b2c5 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
d93bad853ec03c4a1d13fa2809da5bd73ab7ea0a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
7329eee69fe1acd7fb65734bd43a916d8f54528a fprobe: Fix module reference count leak on error in register_fprobe()
154b985f7ac86ab4b14dfb52216724d81117919d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
95e4cc600aa1e93886b34c25e4ba4b624fc1c2ea tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ddc007d226ee3dddf8f20e30538f39d139097c0b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
da0c394b2fad767d603a993623ea07c79613b745 accel/qaic: use sizeof(*trans_hdr) for transaction length check
7b8c6b9a4c17ef45d3efdd55c6fb5c7a6e185167 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
463073d857b33d55dd6ee90e10cea0e454b81b55 ring-buffer: Fix reader page read offset for remote buffers
490b4d1d7447e51cd4708c0a90ac7a6c193d7fa8 ipv6: release fib6_null_entry on subtree failure
1d01113c6c70b7a8c8f93bbe78effa37b5401ae3 riscv: vdso: Only try to install vDSO when present
f5f7775e90e302aefd3f1ff81645acdb91e584a9 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
2437f660f1f61ae4307e7fffcf1e893a90ab8b82 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
532dbd16ed9403f1fe5971578aeab779a71459ef net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
1729b37dfbe7fffe67023c7fa4dc9d1070be27f3 net: stmmac: Fix E2E delay mechanism
29b9126cd78ca84e601b9a5252f76d7ba86fa92b net: mana: Create separate EQs for each vPort
e3f14ed09b192e28b51303f14485d19d29c61e0c net: mana: Return error code from mana_create_rxq()
53108a9d9f14abc3599228bd47db4e92ee5367fa ptp: netc: fix potential interrupt storm caused by incorrect unbind order
7c963759de1ed422d39ed8d2316791fd7348ad42 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
5a3f6a35ca9ff8749ec33c2aef113c3c7ca330d2 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
040efda21b2847f115dd8c996891218ff2be5d1b sched/deadline: Use revised wakeup rule only for running dl_server
1277723db5b5efb676863efffa7b9ec1cb14ccd6 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b5ae20123f370c2cf52845e49b238d38e84b0726 qede: sync udp_tunnel ports outside qede_lock in the recovery path
8eec3e4067340c5e5f2baf5394d60297478856fd drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
a9b660d2408f3c88a83b4ae94fc4d8e929514abe ksmbd: return success for deferred final close
c2039192c97204d208005d30d3111520cc6faf04 ksmbd: fix use-after-free in __close_file_table_ids()
8063466784f62f7e3441cbaa7be8662def54d285 ksmbd: use memcmp() to compare ClientGUIDs
53d76d09527c5126421fd5465585c64dedc34f9a iomap: add a separate bio_set for iomap_split_ioend
92904622320f43cf44f8775d0a369e9eb2408876 mshv: Fix race in mshv_irqfd_deassign
8c28dc141e4e8e332c60a60234330cd5222b0a01 mshv: Fix level-triggered check on uninitialized data
ab7d3e3ee904051cd9061a1d6d7c28c6e0278377 mshv: Fix missing error code on VP allocation failure
fc343a97c2e24356d815e1afe74117e0d3ad855e mshv: Order pt_vp_array publish against irqfd assertion path
b74bef182a32830c74af31987a7e3647b987ba39 mshv: Publish VP to pt_vp_array before installing the file descriptor
3b6ec359eec55594d9f8cb90b7276912bce8d4cb ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
f29d169bbfcfa342de51bbcd14f74296f573d765 iommufd/viommu: Release the igroup lock on the vdevice_size error path
639e36a4238feb76c233a74e1d4e349763584f30 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
45bfd5f2e37689f9b04395cb5141a87acba55f87 iommufd: Reject DMABUF pages from the access pin path
3d658115e01dae4a4a93def17776426bb10ced45 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
6760797b2d009a56b0beb6da159265f1e7b5f9a1 iommu/iommufd: Fix IOPF group ownership UAF
6cfb59bb036ba56beb8bfe875a011eb52261794a kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
cc253fb087deb611ca7e33088489a9872b217156 ACPI: CPPC: Check all controls for fast switching
ea14d10d2c6284b66e0f981ce0288f2ac7aa861e mm: mglru: fix stale batch updates after memcg reparenting
ebae1b618a8ccb80945ca1ddf180c34aac5a72b5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f96a269dbfd5f656dce4a5792bc2e640cf08d84f pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
6e375c9c0586480fbb4d5104787672b6ccc40e3f pinctrl: devicetree: don't free uninitialized dev_name on error path
557e56d52f7a9dbbf0179dc27a7827880ed4e654 btrfs: raid56: fix scrub read assembly submitting no reads
da47baf1e341f2821f9625b24c45616a0421c376 erofs: cap LZMA stream pool size
a827535eb9b8d0e1795907c9d70681a618c3eb3c pinctrl: bm1880: add missing select GENERIC_PINCONF
44ec244e60d8e42b71fe87549232ec61bd719152 fortify: Disable -Wstringop-overread in tests
eaafbe57597dec2f0fbbaedb98b72345d3e90060 lib: test_hmm: use device devt for coherent device range selection
f828a473f68100184f729382c5018e406bc5ddef btrfs: zoned: fix missing chunk metadata reservation
3e8c9e6407265394a1d2c7b20ad54df470403c11 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
dbf3580d7ac389d4850e8ad64fd0feb304576b5b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
9beb488672fe4abbbcaf7f475ce12ad5df9f380f mm/util: don't read __page_2 for order-1 folios in snapshot_page()
898bf0ae5d28288cfb5a567496c7f31c5ee95d0b selftest: fix headers in fclog.c
2d11e34fcf5b2c0be1523ebc8b3fbdb2ff148e66 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
56ed2e2bfef0712c109722d09f0fe82fb3db2c1a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
eb9d6e4987d3003fda4b5d7a85b4886eb71eab11 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c9b388464ddac3865c61c4b7131f484cc1f77929 mm/hugetlb: fix list corruption in allocate_file_region_entries()
6fbc9c06f8b0218925795a2096e21de34afac1f5 userfaultfd: wait on source PMD during UFFDIO_MOVE
8c5301232046a795b693804a93ef6b495c34f2a8 mm/vmstat: fold stranded per-cpu node stats when a node comes online
e2b6a8237c10f4251e628f5a01048eff2ae4aab8 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
5c825832a2e94c48e723271ca690bd29658a7ea6 tracing/probes: Reject $arg0 in meta argument expansion
5e765dd734ecb066245ef2789cec38e48cad3cdd tracing/fprobe: Roll back on enable_trace_fprobe() failure
83ea5eb96b2aca900e59b98b04700481addfcf24 KVM: VMX: add memory clobber to asm for VMX instructions
a45675a691bb66919596da060de6da13d35f8de0 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
676edd48fbcdde2036befcf6a0309fb4e8dc915d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
27e0f2b624fdae32bc4d01816b657912fa7c2889 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
9235211ee832259f5b0f98a3756714461eba29f7 KVM: s390: pci: Fix missing error codes and memory unaccounting
e8f6431d333f25e6f9cf0488ab1e7a111ab0c08b KVM: s390: pci: Fix resource leak on IRQ registration failure
7891ac9ea52e9fb07060c49b2a38854391057851 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
8229af7bd64a6778a178e56ee68ceb7aa8bc8783 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
182d8922317282c8d17b6f9631f980e5cc332aaf dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
febb22c847b607a32ccdbf7dba0d7f4f9c774ace sctp: validate Adaptation Indication parameter length
809bd0cffd3ac5e9ac1e7b86f86c543fc40dc8f0 audit: fix potential integer overflow in audit_log_n_string()
899000d823fbbbf09d3c4e9fb8c01af24d2b0757 audit: fix potential use-after-free in audit_del_rule()
6ac67389c1aaf3aa0a502c27ec2ad6cbb66787b5 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
fa403411ff71a24e95d758cdf80e617c0283e576 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
c2d49f6031ebced2ef8551c1e0462a3289fa6945 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
720dcf40e6cde54ff37785d304918f714685c08a Bluetooth: mgmt: fix pending command UAF in EIR updates
2584857d80cd01582fbfb3add5c58beb15e0e47b Bluetooth: SCO: give the socket its own sco_conn reference
1e2bd8cf75ede66928959dfe8f586f69dba96069 Bluetooth: mgmt: fix UAF in pair command cancellation
45b14fde95b07be1114ef5eade4bb60de8cb226b Bluetooth: hci_sync: Fix advertising data UAFs
b29e9355ee279019fcc78ab5996d563da9accf79 Bluetooth: HIDP: reject frames without a transaction header
29781cb85f7fff4c0470c6befd16fa0c38a08a19 Bluetooth: HIDP: validate numbered report payloads
5827697ad0735e9e05e8f7b0214acab1e2dcd03d bpf: lwt: Fix dst reference leak on reroute failure
e9bcc8dce63fe30ba8abbf58b58eb58d9a550724 afs: Fix afs_fs_fetch_data() to set call->async
3beb07c11ec7084522d1196aa0911ba14218b6d0 afs: Fix afs_fs_fetch_data() to subtract transferred from len
ddf903f67d3844490b9d3acdf2190f0870a09336 afs: Fix UAF when sending a message
ae89f4670a0066f673a71441a113d97b410f8506 ALSA: 6fire: Fix UAF at error handling during probe
fee766ee4638128a6fd443c986a15e75761fe8ad ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
8be94c2dd25fce2749b76f32ba27f2ed3fa7cc47 ALSA: lx6464es: fix period byte count for 16-bit streams
2f344ef9654b936027f161978e4734668f284456 ALSA: pcm: wake linked drain waiters on unlink
551d008d40b65fc11d01654a8ec0ce4071f66f2c ALSA: seq: Fix division by zero in initialize_timer()
fea2b9e235d371d10d1a41b9f238f9a325d0a480 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
8c6c45a8a5985097c86237be000453eb93975a90 ALSA: ump: fix double free of out_cvts on rawmidi error
3cdd0b44ac4be4d58bf6a8538879c3133d0d83bb ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
5ed9a9c177e0093a9bed2ea8861e479892060951 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
ea23a784f518874b8ffb68bc53d220f1c02ca955 ASoC: tas2562: fix DVC coefficient write order
7f3c4327b6de84b477fcec21b138205c0c035302 ASoC: tas2562: fix broken entries in the volume lookup table
da833b1e445ebbe7e3e85b2b793f16227de98118 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
760ffad2d1017c77ba9a62f52da2c3d959705a65 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
b2b9f2fa5268f8792bcb08acfab484590f0f20cb ata: libata-scsi: terminate deferred commands on time out
a16028e20a413d01d193db027fce8e5f114b7ad3 ata: libata-scsi: schedule deferred atapi command
88ccbf277e0bef23a32f53f0df3e50ef8c2d2396 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
0a115f69750be49e2784e75df472cbc7d4d6f84b ALSA: usb-audio: fix stack info leak in RME Digiface status
6d2a061af4e4dfcc04c0e8aeab20c662c3eaa35e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
6bd2afb4d43d142969bccfbe22f359da6af85f3d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
631dfec73999c5cc4586a750bac96cb35bb00f9e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5a58a0f680ffe06147a1b7aeb8c519a025a8c49c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
2159d151b8231a0b9e2a4c065eb5bf085c5283a1 e1000: fix memory leak in e1000_probe()
907b5e1107093c075382eb5874106979de1f1d21 fou: Fix use-after-free in fou_create()
bba9123a443204488c4a9d30140efebb101d9529 igbvf: Fix leak in TX DMA error cleanup
6ab1a2923b3e105a7f8ac77ce7112b5ae7ae7fa6 igc: remove napi_synchronize() in igc_down()
b1b7a08d6e8eff90bdb94931eea3700ea63c235a ipvs: do not propagate one-packet flag to synced conns
0f0f287b345646225e8c2415bfde70f52dfeba64 ksmbd: reject repeated SMB2 NEGOTIATE requests
95da1ef9ae5689dd36dd46297da615afa92e0a46 mshv: fix hv_input_get_system_property struct
a3240bda217a800d4660d3a262d7b020736ed474 net/smc: fix socket use-after-free during link group termination
e3c39d9a423f29d8d8fcb582d2d9c76437d9a8de netfilter: ipset: do not update comments from kernel-side hash adds
fd3618745fc95d23d5b24a2f9e97902069f898ea of/address: Fix NULL bus dereference in of_pci_range_parser_one()
88886310f9ec9090734f091aee7ee49550bbc6c3 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
1b6598f1077edeb324bbe729223d9ca6b5b69d20 tipc: avoid use-after-free in poll trace queue dumps
3e41a7d7562b339bcc2ea6b1902a0f3cd7ee7888 x86/CPU/AMD: Carve out a Zen5 models range
366f1a0a1e1b5c44552bce2dd20a0362da97f815 wifi: mac80211: fix tid_tx use-after-free on BA session stop
39bbe730822ce89a58dbabf92c03520e1ac2ccbc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
23a7b445fe1aebc1f0c3668574289abed5104d24 binfmt_misc: restore write access when removing an entry
fef36b0709194df54742944a0c391184f769bb88 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
6d076e3748c2258619a917b75083605b7094255e binfmt_misc: reject a flag character as the field delimiter
a72643521e8dd37242e744558294be37446656d1 binfmt_misc: don't let an 'F' entry pin its own instance
236299ad0490e092818418fe1913621202bdfa4f binfmt_misc: don't leak the user namespace when the mount fails
004ede844027d34622313be1fd11907466ef5031 io_uring/net: initialize mshot_len for send
c3d278ce20b5c1812358b4db4e136226a9222b63 io_uring: preserve task restrictions across exec
a519165671f92a05481e177f39e6354877dcf58c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0a34cee47a8f1a20c31bbd77b3313b3043192cac mm/page_reporting: use system_freezable_wq to fix UAF during suspend
207f34772b51aafb268f57272963d5748b1fbce3 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
ca361cb6172832b09a6af97af07d265b81b1f050 net: bridge: stop fast-leave after deleting a port group
7cc756d7fc9fdd0e1031104f7d0e41e62c65ee50 net: ipv6: clear suppressed fib6 rule result
9ea6452a6a87330f5ea5926992c2e869af6f32e7 net: pktgen: fix proc entry use-after-free
75172d2c56257aacc3e5696dcd19034f0a563e12 riscv/mm: use physical alignment for vmemmap_start_pfn
9ce8c45041ef754ff15de0486b57617eccd2e4cd powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d5d71b170c86adabb46f5444255c16ea5dc69d7b um: vector: fix use-after-free in vector_mmsg_rx()
b14f5e9689dd43efbd982fcbcc5a98b8f5ce71f1 uprobes: Fix NULL pointer dereference in hprobe_expire()
af8adb056b840ec4fc4201b6f364a8d4410e304f veth: convert frag_list skbs before running XDP
e348e5133b6188d80dd089d8a7b3378eb0ac2e91 vxlan: re-fetch eth header after route_shortcircuit()
139eda93cfce4b92106532dc52b5be3c6cdab73a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
232a47bb2d6d09a7beddf5e1531da0b98ca323fe vxlan: use neigh_ha_snapshot() in route_shortcircuit()
71718c344fcf7455aae2c234d077bcf0baecdf07 vxlan: use pskb_network_may_pull() for transmit path header pulls
c44ec471ee74eac644a52fdaf1d4fb0b6716b285 vxlan: use pskb_network_may_pull() in route_shortcircuit()
e9042b2d560ca90b9de9c4016e0f3efce70ba895 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
2823835e44f602c51014462a71ee1dcff1f61af6 tracing: Check return value of __register_event() in trace_module_add_events()
5e5cb8a97a5b292291886656d19be2114615d094 tracing/filters: Fix false positive match in regex_match_full()
36625fc95594228b141a48e4cd9f94520401dd4a spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
435d3d666c165e63e8468cb00c294827e6fdb865 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
5b41e2e30d6d7b70621e07b8a3228d6d9f6462f9 selftests/mm: fix potential wild pointer access of getline due to missing init
de8a10a4fb247842cc3b8d39531ff68530dbd195 selftests/clone3: fix wild pointer access of getline due to missing init
b7763d982d1514e69561b8a04a91195df1cb6342 scsi: libsas: terminate deferred commands on time out
70326d6b4d8d31088da26d380ed59b93f47c171c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
112694b1c677f957867ff3638a15d543204198a0 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
fdda68109283a015627a4263bddae113acdeadf0 sctp: reject stale cookies with mismatched verification tags
565b5fd938de570e52efe00f689152eb12a7dfd3 sctp: prevent peer transport count overflow
51a3a1ba6d729e433bedaca4d540c4fb4aac588e hwmon: (npcm750-pwm-fan): stop fan timer on device detach
9ca63cfc6a35bdc80cc3806a74b78b44d9ee00bb hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
a0c7c3140eabbbe474d1d3a0f8199b2c1cc1ab1b i2c: amd-mp2: Unregister callback on adapter add failure
117372e37c6374c4094a47906267d40824f8cbea i2c: designware: defer probe if child GpioInt controllers are not bound
97ef1201c96cbfa4392df0b45b56c7d51917f6d3 gpiolib: tolerate gpio-hogs lacking a hogging state
794c9018e1b62e5ae6cd4349750db5d4ab17dd76 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
1100e2ef7d075e6434ad20e6dcdf9cf303f8f45c gpio: pch: use raw_spinlock_t for the register lock
3ae16f8bc8f87ca10cfc8df5e8cb8a454e15ebca cifs: add fscache_resize_cookie() to cifs_setsize()
8b6dbac224df424358060fc7da228cbb12dc4bf1 cpufreq: cppc: Sanitize lockless policy limit snapshots
b749afe071c62eac0fc0bd8bb3129d2f976a73af cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a9cabeebc69f6fa4fe09fa0b9356eddfc10de4ba cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
53b72aa86a6fd796ba2c263945a5318318337cd8 power: supply: bq25890: fix the -10 C NTC lookup entry
e3cff02a4da200606d08b7c7d4e3bb58d8d2c335 power: supply: macsmc: Support macOS 27 SMC firmware
a72293b8b82c6257045ae1cf67fd9ee36ce27344 power: supply: max17040: handle missing status supplier
eef29694b6929390e9c2f277f4103c9d88ed5cb4 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
b8e0d2439db75ca4dbccc4a6af452801d94fc2a8 s390/qeth: Check CAP_NET_ADMIN for private ioctls
c13a521e673fe9eab53224025940643b245e465e s390/dasd: Fix potential NULL pointer dereference
1cb1f81f50f15555fea164a5733f2820c13e2f6b s390/dasd: Fix undersized format-check buffer
e05fedf567c7123072720807d4f45722aeed7242 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
b31a16cdbd77da51995b03b0543598915a6f6b96 s390/zcrypt: Close speculative mem read possibility
0fb11f953dbaaf4d5a0ecd6e0764f33b997b1902 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
1c63d9248f2eba49679e9125ea4326fe0e692300 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
62538b85b6524e4ad987c835d627f9caf925d7f9 s390/zcrypt: Validate length for CCA AES cipher key requests
4910bef870f274a6b44379683cb935c1741c7dec s390/zcrypt: Validate length for CCA ECC private key requests
e30b8e48923bf94c573528917cf601cf9cedae9b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
7831a8c1555bef571c06a4cac37e7a51f4427f33 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
686f3ea8986204003fa7fea954eee0cfae2c746e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ffb0c219d11d1fb48eef43cb2538a5b3a6d143e9 net: openvswitch: fix potential UAF on meter attach failure
8c205c40075e5311a7fa6b6f0b9654fd6ebc41c5 net: openvswitch: fix skb leak on flow key update failure during recirculation
420c927779a8fdf25c1699fe6b2e6239238f7251 net: openvswitch: fix skb leak on flow key update failure during ct
d38383e5c91bde8b5388c4caa9e68b9f5dbb9b54 ice: wait for reset completion in ice_resume()
86658ee42c158f4d9b1ccb852e2ae0e7cd478f13 ice: fix VF interrupts cleanup
905ecb1c8f3e2686172ca1face0157d47cf7d771 ice: fix memory leak in ice_lbtest_prepare_rings()
8b1e2be57ceda765303c06de0812495db68274bd i2c: spacemit: request IRQ after controller initialization
8eddb0c8a6e4dc2013206a463c523ca81949f1fd i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
317655f5551be18c9a8ee9d5200860f05395a314 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
29cdbbcdc6b34bfc20c942cacfc23541b440365e i2c: iproc: reset bus after timeout if START_BUSY is stuck
8900eedd63d6754bc7beeefb15e286c6603fe245 i2c: imx: mark I2C adapter when hardware is powered down
557669ffcd5912ff54584132b245178635d2e953 i2c: imx: Fix slave registration race and error handling
d62c307b7ad48df59692fb471dbf75cbdef017c3 i2c: imx: Cancel hrtimer before clearing slave pointer
a4761b3944374976de366ea3169918025a448569 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
a85b343d3b05f2195a7f2ddf48575f44e1689102 can: ems_usb: validate CPC message lengths
b695b5bad6660b8fc15a7218ce8e755afc37c19f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
a04ab4d98ebd87adab804efcdd1be4e4fcc73030 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
60821863fcec26cf4ce2e0183e38c9a4cf3719ef can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
ffe5e5c07007ee0eceae2e95e6e3d92d67281258 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
6c85279de3a4d09640b4df5d8433e8c7e6221ed8 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
6488404f198298da7464fbd914a97c1b38bab04f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b6cf7bd43b63b266a0358065eae2e9064bd628eb can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
206fee045068bcbcbc993dffcaaf877f5d6a8feb can: rcar_canfd: change the initializing flow for clocks and resets
4a0b5aadcbe3d62660f5d9b2881a335da3d47b88 can: softing: fw_parse(): validate firmware record spans
5b89048d4b4ce883757d6d81730a574c3a31802b can: peak_usb: add bounds check for USB channel index
cffeea3afda38d09f3a30abff73839d42dc251d4 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0cf6c354d2204d6969c38cfe4bd0ffbebcee5a7b can: peak_usb: validate uCAN receive record lengths
c083fb6f8e2241d6fbc6df4d785817a1ba21ea8c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
3bc93f8c144fb4808bc270d5d5f21bfb77325675 can: ctucanfd: use self-test mode for PRESUME_ACK
a429e0d5aea90f16bdc2cccd2619c17585f826e0 can: ctucanfd: unmap BAR0 using base address
644a8be57f2cf0b1f232c492e9cda94c5283e7be can: ctucanfd: handle bus error interrupts
3fff8ca2b0f7b47eb7bfa0c6d2c1699c996168c2 can: ctucanfd: mark error-active controller status valid
a2db48b7faa043ed2fd74de2f83f17afc77b66ac drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
c7acd422d764ea0af2935b39044fb7653a527e40 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
12adba4a7bb33e760b6d675a9aaeccda12f4f5ae drm/vc4: Zero the tile state data array before each BIN job
a2c53c2c9a4cbdabd3aeb71ea882a4eab0e6bf37 drm/bridge: display-connector: Fix I2C adapter resource leak
40078ef95e70b6f55d5ef9340d9553a39178e3b1 drm/panthor: reject firmware sections with oversized data
bbecb6abb0376f8accd450ca86a894e7c2d14b6a drm/panthor: validate firmware interface structure sizes
f64333f59f87d0e42199b8863557c0e62024bf55 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
919d2de720c9e4ca0bf7248e48f2ef4d065970dc drm/mediatek: ovl_adaptor: balance component registrations
4ea1f8ff9e78956524cad51bc0bdc26971e7bef0 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8ec53fa146f340c111bd5d5e5b70948d3a2b0e20 drm/amdgpu: restore UMD profile pstate after runtime resume
9d615171e8412f5a95e78ba2d21b91e4cf22109e drm/amdgpu: cap GTT size to physical RAM on APUs
0a7d18eb93b9182be395e3796941a719bf20a1be drm/amd/pm: fix torn gpu metrics reads
c6be7e3b23eaeedba97eaa2c8aa564907d8441f3 drm/amd/pm: fix pptable use-after-free
a6f45bc9177ae7339f341bc942005f483493a397 drm/amd/pm: hide pp_table sysfs on APUs
ea5bed60240a46afeddae881580a40a98caa7127 drm/amd/pm: use milliwatts for GPU power sensors
d681da53b214794b8d586dd6ae84b652627c7160 drm/amd/display: check if dml21_add_phantom_plane() is successful
29ffd8cc39b29a8b9118d4e6567a5a52af40476c drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
e1b2b0799d100b8a19f01f033dd420dbc56f6faa drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
050d8b046817b296dfe511f0ab7964f2898bcde2 drm/amd/display: Silence link_dpms I2C retimer failures
7b7af41eb27e7d7531c7e63c1184b4680891d7d5 drm/amd/display: use proper context for logging
66653a46f1b12c964ef45ef1db1fd621e57f89a5 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
8466107864391ef56ce154dd6e9d5e8c6445650f drm/amdkfd: fix QID bit leak in pqm_create_queue()
03e6bddaec02a94962a0099af5eb12ec6bd90026 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
6f7339f295b77d675248088acba98a6b85e83341 drm/amdkfd: Handle invalid event type in CRIU event restore
8b920be42e7673801cd810cd3b06f7a763cf4e61 drm/amdkfd: hold event_mutex while checkpointing CRIU events
5157536ba87eeb11481f241b33ad58904a852ab0 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
2ee68ea52893d4859905d823e2922b31b841cdc4 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
dd921cc3661e93a0bd4316d37c768c8961374c0e drm/vmwgfx: clamp dirty-page range with min, not max
3c9e06de3550978ea222168f03f5f7642ab299b8 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
72b62714add8b2b77d4d6949e74b6a16eadb43ad drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
295e5de986276cd4ef15c19560ce98940dfc896d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d0164a7c94e1060a22e0f70a73ce0a9a13fd959e drm/vmwgfx: bound DMA command body size against suffix pointer
1fecffa73e0e46a0075b16157ba374896cdda385 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
e60dc91e7945a5292e2ff5c48018d93916103c00 drm/vmwgfx: enforce cursor size limits for MOB cursors
256964fa28a4375979e08f1709fb8538aa1a0714 drm/vmwgfx: use check_add_overflow for shader size+offset bound
6203a9c981fd762fde367833cf0465109aa061de drm/vmwgfx: validate external BO copy bounds for both stride paths
7e5252dc297d1e0f1626126c8b784bbfba27b44d drm/xe/rtp: Maintain OA whitelists separately
c7e8308e25c8c2451145701129a1f368aff4abe5 drm/xe/rtp: Keep track of non-OA nonpriv slots
abf5e8139fb6f1041728b2a58cf2c4c1c862c8a4 drm/xe/rtp: Generalize whitelist_apply_to_hwe
364d4bd81890d968419750f7fdbecfe4a6c2f268 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
0a1915d3353801dbfe55f0688e17b12b469ffca8 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ea66484cf94a0b22d965f3ed423c91761fd4512c drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
e0e82d9c5a02c93118d25bc8d24d77281f2f8129 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
318ad2bc4df98b2c955454f58b65c680cae4c0f4 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
fb9b31ce77a824d5128934dc217bda2d7fd9da9a usb: typec: ucsi: split connector lock classes
ef5ea5798284344606e8863d8cfda3a8c361821d usb: typec: ucsi: Fix race condition and ordering in port unregistration
6f74b461e6ef54cb0630d88cc71a22eb68ac4936 drm/xe: Drop unused param from xe_device_create()
64e8e2fd2eac583ba550372528b1a2d51637e9d1 drm/xe: Move xe->info.force_execlist initialization
bc7b0deb4243b18d0c218e915b3fc2c3d040c1ec drm/xe: Move xe->info.devid|revid initialization
81bca11759057ee1a1af5b807c967de49e000da2 drm/xe: Separate early xe_device initialization
5e0b7723e324533bad1ce722007c545752ec7e25 drm/xe: Set TTM device beneficial_order to 9 (2M)
c923d7e175fea30bdefe25854e7e3181a4281c19 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
80cf962b07a81bc0dbb4cfa54541606cbc15522c drm/xe: Wait on external BO kernel fences in exec IOCTL
61ef0516e710a2b530e0a68ace556ae437d7d550 media: chips-media: wave5: Support CBP profile
4733ed3ccae350939eb95137b9781e1f7766eaa8 drm/amd/display: check GRPH_FLIP status before sending event
3742a0c44ca726f18380acda4b1109d7a48e03ec drm/amd/display: Exit idle optimizations before programming
05c2292a4633353832efb1e198b9dd1c188bf3b4 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============2667644118214172899==--
