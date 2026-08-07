Content-Type: multipart/mixed; boundary="===============5973626605316487721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:33:00 -0000
Message-Id: <178611318014.3553380.17087715198666836405@gitolite.kernel.org>

--===============5973626605316487721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 872fe37724eb5f7008a88013da1991d64cb47d35
    new: 2cb7102e04566bb84819fb960b10b30937ff41b5
    log: revlist-872fe37724eb-2cb7102e0456.txt
  - ref: refs/heads/queue/5.15
    old: e2faf9bb3d9c68ade4f058dd9f9b35331be4ead0
    new: 9fd90092ab24c2d6b6f96d35ad3668ef2cac4feb
    log: revlist-e2faf9bb3d9c-9fd90092ab24.txt
  - ref: refs/heads/queue/6.1
    old: c41c531bd9d4224bdcaa9d6e2a924d868207c126
    new: 56dd39a4820ab349c5cc16ecaea1e5065d2e9504
    log: revlist-c41c531bd9d4-56dd39a4820a.txt
  - ref: refs/heads/queue/6.12
    old: 603868a043e14e1c7fc53a6d6282d8dfe5e385ad
    new: addac09efbb675cf9985be8d15f3cb07115b4539
    log: revlist-603868a043e1-addac09efbb6.txt
  - ref: refs/heads/queue/6.18
    old: 41e7a1961af97ac84df96718fe98340834061b09
    new: 69b4421dd8937d5ddc0d5ec93915f651faf7d2aa
    log: revlist-41e7a1961af9-69b4421dd893.txt
  - ref: refs/heads/queue/6.6
    old: 8951429a31fd27962c86d7ea17e3a0b41e1f46e5
    new: c037f7034baf2376d6e3ac3dfd20d8bcdb370456
    log: revlist-8951429a31fd-c037f7034baf.txt
  - ref: refs/heads/queue/7.1
    old: 05c2292a4633353832efb1e198b9dd1c188bf3b4
    new: 096522b31c988e5ac24ab16f951a0de9cfb42de9
    log: revlist-05c2292a4633-096522b31c98.txt

--===============5973626605316487721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872fe37724eb-2cb7102e0456.txt

56b12106de969da269b2ffdf420ff5187bff6aef nvmet-tcp: Fix potential UAF when ddgst mismatch
4fe231d963b7e391a8a4e75536c8858916347cdc cpu: hotplug: Bound hotplug states sysfs output
31ea3381c31ed556268504d05f2d6489bdd61c5c macsec: don't read an unset MAC header in macsec_encrypt()
9c65a7839b0ab460d0ad9399df8e7ad32098760c KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6e7484db012377c5e3624b5bc0ddceabe2481199 KVM: x86/mmu: Fix use-after-free on vendor module reload
4e14d66ffa4ed4999a29646b5332b49c28f4e1d3 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cecb1892ac0821e1dc31cac25eef35d7275f48c1 can: isotp: serialize TX state transitions under so->rx_lock
63c22e44bd2dcf37de61bd0967d8cc45bff84fa4 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
99662eb01573376c0fab715868e800b696af9649 Input: ims-pcu - fix logic error in packet reset
7abd5f8a73f6a6a70de3385277799b8095dbfb93 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
70a5feba61a642bbb1af85845bdc9ddb6b7fd6e8 IB/mad: Drop unmatched RMPP responses before reassembly
ea2e1dda18c2c007fecbcbe2b5d27aacc9e162c0 mtd: mtdswap: remove debugfs stats file on teardown
2b8aa8ffdc384d1b847e5b0e82626ccb89fbf462 mtd: nand: mtk-ecc: stop on ECC idle timeouts
386ba60e447a8a0542262fd2031891e389ee0f54 btrfs: remove crc_check logic from free space
cb76916f58371b9f9418a318cd04db6513a75446 btrfs: reject free space cache with more entries than pages
4e298a85a98439bdf1ce3160be1cfb4f623a4bd2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ff056848c379ee053a3afe425a71c37640d70a16 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
d4d75351dd0a3623dfb802933792787936b2800b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4af3fd312435fddd4d777d7fbb4f4b55c5eb9af5 mac80211_hwsim: add 6GHz channels
1c1462c418e1799006c210305d7c8c4fd2319d72 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
aeb78e97c8e6c135e1bc1176d11caab74544238d wifi: libertas: fix memory leak in helper_firmware_cb()
666d02724baca520cc186d26aae5eb9c63be5c52 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
e9f3f874bc11f4070d78db96468383b34658b7a0 wifi: cfg80211: validate PMSR measurement type data
28ed62209382d8ddd6dc816b06333bff9e2cafa0 wifi: cfg80211: validate PMSR FTM preamble range
e26ee1a4e97b6ff601b19791d93db3aaa3c9ca5b wifi: cfg80211: reject unsupported PMSR FTM location requests
9193699ad2a0fae44f0bdc570c402ad4573cd18a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
52428b2d5b8f706066d264d5045dea28dc00c9b6 wifi: brcmfmac: initialize SDIO data work before cleanup
2d306386d1904061eeb49eca72094c1c7ad4ea89 wifi: cfg80211: bound element ID read when checking non-inheritance
1b0a8bdd4aee461db9a282ff326afd1a5c36b829 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
2127fc39e0766e73a1144eb8005df1c00b2147d3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
7c8efc3e60c699fdf528dce5a4af3dab8fb73cab firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1e450facf4ad6e0bba851338795a337379ac4cd9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
5c3520e8399cce4f998c6dbd1a135360cc874466 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
eaaeaa352d26e47ff88576f8ec8c10d439380336 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
0b9e8eebfb6d11c3ccb0eb7d8f19963dc8283afa ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
28696b7761e35f3783f6559eb27caa2efa52d111 ata: sata_dwc_460ex: remove variable num_processed
fc59ccd3dd714e2387d065da879a9a9192411e76 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
02df57f885fea42c2bfa96c903dbfffb2d73ba3c smb/client: handle overlapping allocated ranges in fallocate
bff111d4bf9f439e83be781f743e1bca3e7c080b drm/i915/gt: use correct selftest config symbol
9fb6128bcb4438538aa5ac1b379f5f05a711fcc1 can: j1939: fix lockless local-destination check
402a1823d58dbb0033157a64ee0807985aab3243 drm/i915/selftests: Fix GT PM sort comparators
80b5bc416ff16aa61b7744380e742513a90be350 net/sched: act_tunnel_key: Defer dst_release to RCU callback
a3a9cb6adfaf9488ccfd945e763a13fa7e5dee27 sctp: fix auth_hmacs array size in struct sctp_cookie
576d4a12ffec74a2e28ada2d3ac8c895af063d5c mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
80f0c4f612c26f1879262abc668e0baa9d938f34 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d14c84b9d1d443fd555e5d5ebb732eabf9d29ab3 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f68d037ecb374e8ad5fcc68e6d270e188c97609e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d9e4df020c88578f10e486f31a5a2547f697aa16 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
a69ea6b8b707370686f819e621fc3fe0acc3a920 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
8c3a84a6534d7c88b9d3023ecbfd830a76bff135 usb: gadget: printer: fix infinite loop in printer_read()
5c5932a3a4872de07a4f4af090b66179935441df USB: gadget: snps-udc: fix device name leak on probe failure
a2fa6eb718e368bead65e98ccb88ec45af05d20b USB: gadget: fsl-udc: fix device name leak on probe failure
d04b486286375f2dfd2660d044cb915f4a5b704b usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b857b3a8df51f47843ba55918cf6e167b6d590c6 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
0ea24ef39cd28d8a070567a35eb6041de6d8cea0 USB: serial: ftdi_sio: add support for E+H FXA291
0ca2301036fb793986a83a4bf80d494d143476a9 USB: serial: io_edgeport: cap received transmit credits
40d483d1592d9394cbb7a6688ac9d7ac97561d69 USB: serial: option: add TDTECH MT5710-CN
fea3dc65fb228a9cd5716cb9dafd1d5f403c5d42 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
30d735e4261c2ad1fc3096caa3b6f16e29227ee0 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
be2bb46842735adb2dc51f42fbfd7597dadf5da0 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
8503375d469f8e6422affd346f74dccadee468c7 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ddc6676b1c5e4a6c3be339f5873a220a7d7cfaca hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f9e325f953692ae4113b5970239c656d5cac94d8 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
dd6aec8174c73758af327af5283fc03e438271aa wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
203ac148f31a4710c1fd5a597c5b322f24b767e9 firewire: net: Fix fragmented datagram reassembly
166c9e2df1350a57374530133dd411b0c13d500d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
52757e2515a8706952cd1da22107d951d9563fc6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
eee211af8127496149e80f93df93c687beeb45b4 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
3784660772f4c8e1b0debbd10615dc55fdbfd203 wifi: carl9170: fix OOB read from off-by-two in TX status handler
90ef66241783214efccfbc17e7ea52f49197f70d wifi: carl9170: fix buffer overflow in rx_stream failover path
51b46edc8ef30a9332e990c4411a616d28a1d519 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
afa3009153a6ad83d83958a945f56a4a0423e692 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
d9c57a7468a74fb4a95ad2c44e7981186ed45bda usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0fffeb47b770dd3917c641f1a3bc326383bc750f net/packet: avoid fanout hook re-registration after unregister
fda6b893a477243eab37e3d73e16637ac9943096 rds: drop incoming messages that cross network namespace boundaries
ad2f45736f0dc8af7c844b6353289a3122641a89 nfp: Check resource mutex allocation
8f1cebcb236798cf28f2aad6c5ca1b2fb5c02a0d wan: wanxl: Only reset hardware after BAR mapping
7d0450ed5b16e29f70a949b44e5e744f516d81bf wifi: mwifiex: bound uAP association event IEs to the event buffer
211f2905cdafb1457c72d18638d0b9ff8f9345d5 iommu/amd: Bound the early ACPI HID map
ae1624ce358ad8c08576e990c6434619c5f85837 wifi: mac80211: recalculate TIM when a station enters power save
3c908caf4fe9b6cefadcd31edd581d7fba7e6a17 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6ef8b80e0190472fccaf344477ca93dede1cf965 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
31b2bbaa5d19d6bcca0b0f9d318bd9cd5695c6fe sctp: validate stream count in sctp_process_strreset_inreq()
cbe1d1025c0aeb340fa186ded47ee6b98e98333e tipc: fix infinite loop in __tipc_nl_compat_dumpit
1a46632bbdd21a1e0852421af2f20f5cfdf85caf wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
37836031393d9a826fbaf7c1959369f6df9a2dbd net: bridge: vlan: add support for global options
21409f429457583babe8741fcc2eaed7da49843d net: bridge: vlan: add support for dumping global vlan options
bb321fc836d0feb877e1f5cda022c8ff0e517dad net: bridge: vlan: fix vlan range dumps starting with pvid
bb123f62b10c31075742fdb8cae31fe620c27a58 sctp: auth: verify auth requirement when auth_chunk is NULL
1ee2285c1419bbf5509e7f38c29c0e63a7ea193c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
00c58c93ff690e7813e9f0a6a111e928b8670f92 tipc: fix u16 MTU truncation in media and bearer MTU validation
69f9ac4816eceb7b5ceb89e318b9078562333034 net: stmmac: reset residual action in L3L4 filters on delete
dc0d168247be78dcaa1e2a0c644ca95aa3492e26 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d94aacbde3f6026d2877bf1d63a4a1c0365ee764 hinic: remove unused ethtool RSS user configuration buffers
1e54e6318680bbd9bed3212e7fd82f50f1c4d4d5 net: qrtr: restrict socket creation to the initial network namespace
3fe7066f975b8f5d1a0004647fe7b92a39d83476 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a29b9dc8b380ba1f70b84bc22e3384ea41f7bedf net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c5eedd66321a930a9f45fd8a733ad275659f4f69 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
bf719d11c53a1080e61cce67adaf6b3c8ca03a37 raw: use more conventional iterators
b4118dd32fb320d8b6b025febb1934986dfbda49 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
b6ff88b8dad8d89680332a407f4041320472a3a7 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
de6ba66fbd080e20af6a50dbf2e74d5ea57139cd drm/radeon: fix r100_copy_blit for large BOs
5a2f2d5a07bb2eaf7470adb630d08d764aefc523 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
96ab6fdedc4cb6690c24bb4824b1ffa0362ed161 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
ada785e3fd2cc459ca2f8f8399889443b95ba2dd net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a9a4eab7bbabd996139ca2131878891d62691d4f bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
37668600a9d9db84e20fa700333b9964bcec8515 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
cf55da020b000cf503fe508199b19a0284031902 can: bcm: add locking when updating filter and timer values
362af2b4d53d80e36d339d9f85737940e7a32b60 can: bcm: fix CAN frame rx/tx statistics
300e07e579c598ca0966eb368c33601f1129c867 can: bcm: extend bcm_tx_lock usage for data and timer updates
1d2c008096e1a961e1a830535eea8898b8a1caec can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b238cab9dc3337968c020afaefaf68002796a1ce can: bcm: add missing device refcount for CAN filter removal
8cbf42e51e505b39c0d770e426888d747d9df454 can: bcm: fix stale rx/tx ops after device removal
a0f3ae644f6533797e78ec2c3c89689018d83ef6 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8df397ae77ba887c5eb6e0316ad9ac1723f29fdc can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b0667ced5ec2962a14f529a499f5d53c028f2c15 drm/amdgpu: Fix VFCT bus number matching with soft filter
d9339e8dc6a60476a3b8bd3c3b4e9b7aa774d5ac drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
8e53656bf978066c6297d7c32d7d225d76a7121e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ab213bf5af07301f0d3da5dbfef3bc7c384ac23b drm/vmwgfx: Validate vmw_surface_metadata::array_size
e0e6e08d30ace60a5f2a5806e6be3c31fa7766a3 media: airspy: Return queued buffers on start_streaming() failure
8f3c42b2345c816813da0d2028f6a5b5ae18febf media: cec: seco: unregister adapter on IR probe failure
c7cafb3c0f845f7e79960c608fe899458100236b media: cedrus: clean up media device on probe failure
8e3d1dca6026173ff772b39ab416efa2a5e0e0fa media: cedrus: Fix missing cleanup in error path
fed240dcc77c78ee04ee99ba4fb6b7ddc5bd5ec1 media: cedrus: skip invalid H.264 reference list entries
59ac21c417efd5ff7a58a78e7e00da1f9ae1022f media: cx231xx: fix devres lifetime
a9d86447d40fbe1d74072e2dee6d841360a36a63 media: cx23885: add ioremap return check and cleanup
06d45d8fdf668560539a5d2f44a8be6e49d6506f media: meson: vdec: Fix memory leak in error path of vdec_open
6acbedef76993772683431956286edbb4b1fa799 media: msi2500: Return queued buffers on start_streaming() failure
97b52d265cd25461bb549a7e2590decfe0f3beac media: pci: dm1105: Free allocated workqueue
976a33f7af70e483273676423b63f286818b774b media: pwc: Drain fill_buf on start_streaming() failure
81d6de8d05068cf1f280c39b38ba600d4c788825 media: pwc: Return queued buffers on start_streaming() failure
0eb10b759a5c27e736b56015fc59b0e06b4d8907 media: radio-si476x: Unregister v4l2_device on probe failure
73a88cfedfa86da8e8c1e5374b425129bd38f585 media: rtl2832: fix use-after-free in rtl2832_remove()
35f6ce35b191c27441a61f841b9210d0f90f3d1d media: rtl2832_sdr: Return queued buffers on start_streaming() failure
4dd6dcd23c38741bc2621a4a6f3f81d4911727f4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
23311d8760b243cb188a49c10ff4ed00a1c89810 media: sun4i-csi: Return queued buffers on start_streaming() failure
fff2e5b8053a07265bc05ec787ea1673b5e83a17 media: tegra-video: vi: fix invalid u32 return value in format lookup
58117d7e09cb5517c7ead434c618348d51a8e8cd media: vb2: use ssize_t for vb2_read/vb2_write
a08999c4a4185592c81c22866dd9524e14c73179 media: vidtv: fix reference leak on failed device registration
f2da514aff16e1878f5f9574eba2477a93479d45 media: vimc: fix reference leak on failed device registration
ab865dec4a667930f4d9b43908f9575b29bff3bd media: vivid: check for vb2_is_busy() when toggling caps
1b679742b791f40439dad8eb0e2faacd5fe055e2 wifi: ath6kl: fix OOB access from firmware ADDBA window size
9bfb3edf710e50b3b2f182a599ee8e977f108be0 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c1816d93134e54736968cc39f4b9d3975774e817 wifi: wilc1000: validate assoc response length before subtracting header
f8b2342bb3bc781294dee4288499aedbc17d5d28 wifi: brcmfmac: make release_scratchbuffers idempotent
8a2398f80e4908da470fc7748abe4a93a5bf42c6 Bluetooth: RFCOMM: Fix session UAF in set_termios
643684fb61e8aee0626561f96e6c7fba7fea1c9f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e42e91565e15b53a295a2956a5aa6c955a61eeb9 binfmt_misc: set have_execfd only once the interpreter is opened
f25358501f5f5c43201e3cfbbae325885d86e885 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
7245bcaf46fae7b9a804f07958ef7d7af98baa00 comedi: comedi_parport: deal with premature interrupt
6ffac0cf2a62e191d6994fccb8c60efe2793b2a8 intel_th: fix MSC output device reference leak
7933c4a466a9c6118f8771957400ffd02e222d4f tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
50680b9d8772c7e6d93181cab402ea61a6d34a51 tracing: Fix resource leak on mmiotrace trace_pipe close
73fb0dd9fc41a2dc4bbc3c19021fe2c58fb28343 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ae6c166ebf835180db2f6187d4c6591f01cfbec8 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
7c49bb9737b9664622548054da15f8b6eb911bae tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
e7cc8ad7aea6a9bc44a4d855eb35619968f828ee arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e5bdb6722759e43b1faa000213015026249fbca1 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
1a1808d11847e0ec8e8b8be523f7c27c8c284d3b sctp: don't free the ASCONF's own transport in DEL-IP processing
848ee2cd32937717cc13a1cf93759da698fd57c2 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
dc1a57c54608babaf4f8675a56571c034f294786 libceph: bound get_version reply decode to front len
361531265ec8216412a351556d16a1f1d83e1d9d libceph: Fix multiplication overflow in decode_new_up_state_weight()
34da91939a41778e5979060fd2e92a234764f0c3 libceph: guard missing CRUSH type name lookup
5dc5c00d1923bfb0ada9725fb796944ff4c05f93 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
467bc9e594fa5d88a0c15cc02c240d05c793053d libceph: reject zero bucket types in crush_decode
4d60e3fda131bdc14a7db2b082b02a7e17a2b961 libceph: remove debugfs files before client teardown
ae37d25eb74478f27478c21dbee183f9761741cc binfmt_elf_fdpic: only honour the first PT_INTERP
b4a5ee744620135a07f6247a82a9f764a21304e6 iommu/vt-d: Disallow SVA if page walk is not coherent
3ebd83df969ce2eabd8a6ff163a11fb5fde6072a phonet: pep: fix use-after-free in pep_get_sb()
475450385915db71618a31bc67fa687427b4e8d6 vxlan: require CAP_NET_ADMIN in the device netns for changelink
e0528bc27de9a1027f94d4fc78ad239afe86c76e net: slip: serialize receive against buffer reallocation
a41508fe6451d690cc08d1b3756e040f46865457 geneve: require CAP_NET_ADMIN in the device netns for changelink
ed4a31048ee19d994ab60c801853c5ff1e702c20 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c932cbbb445b6a166a7cb6bfb2307b3d58169d09 net/iucv: fix use-after-free of a severed iucv_path
f16a8c6ef1cfd07f2c6fdaac42e336e9f18dba4c net/x25: fix use-after-free in x25_kill_by_neigh()
168cdfd8f6abe9ee617a40f83dab3477667263f1 net: hip04: fix RX buffer leak on build_skb failure
f394b1f1fca7033f30eb144ef4ffc11eacd6e734 proc: Fix broken error paths for namespace links
514e810abd4547c505a7a753d31a21b4af2bc138 rbd: Reset positive result codes to zero in object map update path
f7ffc098b0f851bc124bd68a89ce0bf175da222f ila: reload IPv6 header after pskb_may_pull in checksum adjust
f2e842d215e44b58a039ded5ce843b0bdb6fdecc mac802154: llsec: reject frames shorter than the authentication tag
634e3452f772b7fd9c3b61b4a76c085f935f0ade pppoe: reload header pointer after dev_hard_header()
876206af2fbc1abf4793b5e3f330e4f244f02bc2 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ae55be390fda22c1a72cdf40060b840d2e2881aa drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
79dcbbe205f85b7a9a67cbd64c1795ff1209801c drm/amdgpu/gfx8: drop unecessary BUG_ON()
b77657f8870dad2597bfbe784b730a1d97346ae0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
15c6ebe79a7f60796222a5c90e08f7290635b9f8 drm/amdgpu: fix division by zero with invalid uvd dimensions
1e79f845f610922f2eaa35e08eb00fbbb4ee2823 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ba10ef628929b91b71573ce7d23bd9f403913f88 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
f8573c68473fee58e77157f4ebb962631c531c3d wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
105825fcf282bfb0d6c1bc026f23fa216d150001 openvswitch: fix GSO userspace truncation underflow
07a1e25f3aad8d785184ddcb69115853c241e08a raw: remove unused variables from raw6_icmp_error()
e6416632255ed5a616b874d107f39c0fa1ad5476 raw: fix a typo in raw_icmp_error()
8f69527b7c320f2c011dba17125104ecec24fc6f net: bridge: vlan: fix global vlan option range dumping
06b0481a13dd19714b5e69cddf1e16325ca5205d net: mpls: initialize rtm_tos in mpls_getroute()
6757bff7594cd3fd277398d2e2a01f442d561aeb media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
f2eef2070ca8d37f0f2f8a4514e0f7c639952a4c media: uvcvideo: Fix sequence number when no EOF
59b81d8c2f321b9de02ade52a8e8a0d18f486871 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
1be33f4832a7e550e4f70f9cd967fe943d6f5869 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4026fff8da6c17e51e49e7bdcb279d3220872b20 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6dcc6cfb5068f4bae687217b3de96c850f8bc504 net: qrtr: ns: Limit the maximum server registration per node
5d601be19f8971c4205c9879d144e1f5200caefb net: qrtr: ns: Raise node count limit to 512
07b9657b29040cc0c090aa49200a6ffb5bc71102 tls: separate no-async decryption request handling from async
767f757657d11ff14cbc6e9a586516f581f3a86a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3a1bfeac441413ad7f5fac541ec8ce5cb333108c ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8f883c87aec880cdb670ff6553814d9becf5e6d3 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e5ebbb5f886516660c6e834d5319a543afaead4a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7aac07cd1e6a6cbe703dea57e124c88f277dfc0a keys: fix out-of-bounds read in keyring_get_key_chunk()
04151b594ceaf2654013fff173a02fe0b8f8b26d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
3be3d8942e03c74c04481ffb4718a72135b6a3e3 assoc_array: trim the final shortcut word using the current chunk end
cb73c325ead254dccc8c5e0bfa425a13785ffa14 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d69ede3ebba9061e124eefe5a8dd592462aa55b9 netfilter: nft_payload: fix mask build for partial field offload
b992d3d361b5baf239d2d63af8257aa529c06f7f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
00d5dc1b1237809ac7699975a188fa67ea62eb05 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
92a044e9fa3b0225f1c89ad7cda8115d6d510016 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
27ea56976341cbdb114c8f0e064a6418637e5d1a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
4b437513ee7d29fe3722b5ffa21261286eb08aee smb: client: fix buffer leaks in SMB1 read and write
3bc43af88c7c1a01acd00dd671559e724fcf6198 hwmon: (nct6775-core) Prevent access to unsupported weight registers
ef5af72619131740121ce345e534bcd78c57e242 forcedeth: fix UAF of txrx_stats in nv_remove
b5aee6adb0d56c451b93a30854cd6b185eaa6c0a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
529740a381e6ce17aff2e27fccba7503dfd18e5a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
693a1f52763bd2b769dc6228340ad06a62ea4de3 hwmon: (adt7470) Create functions for updating readings and limits
29fb043a02b11cfcb8641b2e2f3253563be16ec9 hwmon: (adt7470) Fix some style issues
c71fa194fb5e2bb6e442de1e2f355db335ba1a83 hwmon: (adt7470) Convert to use regmap
2306588b29f456606f7990a39f759bf06732ec68 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f78dde16f43328f6eb6b6751acf8110c776bb9c8 powerpc/boot: Fix simpleboot CPU node lookup check
a7edea54f370f246fe111000b185cc8e0bc141c1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0c0de9c889f5526ed28d765ce7f4cfb64303453c powerpc/boot: Fix treeboot-akebono CPU node lookup check
39a6999d8cf2aaee571fb8fff485de072764ba37 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3b0164077fc1cc46a3c41f94122609c5e0a2fa40 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
47878713b7792328116a06b2a9c4fed73003b526 net: phylink: put link_gpio if phylink_create fails
961de52328fba060066498363d9324a9f897eb6f scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8c5161d242b32440dcae8fa42c3d84a506f3dc58 net: sxgbe: free TX rings on RX allocation failure
a2fa477ee96fbdeeee7db1b45be61a53677294fc net: sxgbe: check descriptor ring allocation failures
acca04b2440adac7251165767bc036f28833f359 can: isotp: check register_netdevice_notifier() error in module init
de7a699976f4be37283c6458aa1a12d94b5df0f5 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a0f821251c4888b46503d08d310584c8f7fcee50 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e4b57502dbe3de71ef6d3a74868a349392617e4c qede: sync udp_tunnel ports outside qede_lock in the recovery path
a3bef240c0efdcae4e84a2c82059ef8df4869bdc ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
afd12d377a6371d5e6f0ead39f9e7b45d2a75c10 rhashtable: clear stale iter->p on table restart
480e5b2ec8a0609104a6da7c178e88cb968818ba pinctrl: devicetree: don't free uninitialized dev_name on error path
aa927cf1a9dc9a58df4c7118f54352961bd219bf pinctrl: bm1880: add missing select GENERIC_PINCONF
19cf3792f41abf58907f16b4709e78f0a57e1887 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c6aa35a0649e6f60461cc0aa1d0255db2019ae27 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c8f2aad7849cdac921002dfccc570f52880ddcac sctp: validate Adaptation Indication parameter length
9a6027148c7a827137b30fb53ca12515a7d4b193 audit: fix potential integer overflow in audit_log_n_string()
1bec3e9371ac93a2714574aa0cd4833b66b97371 audit: fix potential use-after-free in audit_del_rule()
77c2232afd8d63644339b791cb15190af63fa458 Bluetooth: HIDP: validate numbered report payloads
5a49455ee1008f22ad650406a04d72d7d877522b bpf: lwt: Fix dst reference leak on reroute failure
1aff42f24a22c4aa97641fe7bc6c50ffd23f46ba ALSA: 6fire: Fix UAF at error handling during probe
fe9e7485a07af6d049cc06371b6b452f9bf2f854 ALSA: lx6464es: fix period byte count for 16-bit streams
1fa23758ae194ed509b2fb0293106254f849bb1c ALSA: pcm: wake linked drain waiters on unlink
0298476de6e4689dc0881285028e26141a494f09 ASoC: tas2562: fix DVC coefficient write order
d078c37496af648ba2a6d9ebd39b7a1eeea2aa00 ASoC: tas2562: fix broken entries in the volume lookup table
734afd4c5c52ce2223ad63c66f904a642cbbb16a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5697cebf7cf3d7aed2b563bf945d1a47b3194d92 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c20070680eccb7edeb7bb19ff2cf1f3a54ccdeed ALSA: usb-audio: Clamp frame size in implicit-feedback mode
488031b9e27a5dfe274a18824a09cf9246362aba dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1f4f8095bf7332aa2d646bb93341ce573d8959fa e1000: fix memory leak in e1000_probe()
2e4ef6c788912d638ee0dff5613aafc601ddd6ef igbvf: Fix leak in TX DMA error cleanup
b589176d1e9f340afe87f9c1d26188ea0699bacb ipvs: do not propagate one-packet flag to synced conns
e0cead5b7e1c1487a85079c875c91a84d00b076f net/smc: fix socket use-after-free during link group termination
06b8460af6742720ca0a3938c5830c8377c7fa08 netfilter: ipset: do not update comments from kernel-side hash adds
d57306f725efe02bf111ba0008be897f8a41de90 tipc: avoid use-after-free in poll trace queue dumps
d951767a518c8d549676ff50a6a51baf35742215 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
4124ffd908b9c805262a9f6752fb9caf22415d78 binfmt_misc: reject a flag character as the field delimiter
6b3afb319a5871984343cacdb428af3ca5c14308 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f98ffb3411b54d4775aa628f0548c20728b303df net: bridge: stop fast-leave after deleting a port group
c5fbac5be66c848c52b51717156561a2aa6ba548 net: ipv6: clear suppressed fib6 rule result
813eb953d7261482a0ec415067e564bf147531a5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
cd3604182e24fadcc670b2626c41040eb1ed3a5a um: vector: fix use-after-free in vector_mmsg_rx()
75f62867c4fc49e3f3df526dfe1e3958d6979d06 vxlan: re-fetch eth header after route_shortcircuit()
c9d8c558458795af9bb9b9a6e0e5e544a613b98b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ccb1eb38957c213f93f77ff58a0c7cb32b444af4 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
e44fb1ceba100317bf2bb7ce817375809e9b19e5 vxlan: use pskb_network_may_pull() in route_shortcircuit()
1b507548e23531712538e24730aba47a6823902a tracing: Check return value of __register_event() in trace_module_add_events()
52b5c77d38254ac431e86b3f456507bcefe2e2cf tracing/filters: Fix false positive match in regex_match_full()
7fdbbf2d09c8c6fa32a5278b6caa68aba11dcee6 selftests/clone3: fix wild pointer access of getline due to missing init
de9a27eb4777144914792e783057144b87cffaf8 sctp: reject stale cookies with mismatched verification tags
a2d5dfbee1182777e5f5559557a92cd22aa62e21 sctp: prevent peer transport count overflow
f095b1d5114d766011b74d264abec0ed9c3ac8ab i2c: amd-mp2: Unregister callback on adapter add failure
43f84e5446e98a40c0069eecca4c294ca65b2591 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
7ea3a199c642cb055a0d6edb1ce5368ebf2f4032 s390/dasd: Fix potential NULL pointer dereference
e8bc23dc73ae3d0a0183ae5ca3bd056cd71593cc s390/zcrypt: Validate length for CCA AES cipher key requests
d685111ee776c3b6ffa221a894312c22e5abf1f6 s390/zcrypt: Validate length for CCA ECC private key requests
1cb6252d0ff12c9119e07cac31842d1c4bc189f7 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3395ce20492ec82fb8559759fee7022310b0960a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
76587d667b8a3fb0026d19e1a0f96f0b1dd172a5 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
467c0f32d3823eb4f445cda52f7ebf480ff86530 net: openvswitch: fix potential UAF on meter attach failure
596a41bf470258f3b113503ff04987117c776e21 net: openvswitch: fix skb leak on flow key update failure during ct
a37c267f58a4abc6f62f53d6fcb106634ce3cfc3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a669445c642f16c43219e128f4f99509fdfe80e5 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
eace509a4a30794d2c426b8c0da8ecd209ae5569 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e228cb53c439244c01a900a86218f85b13759996 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
704fbc90ab2620b69a07fcf9e5e42cb4841055ad can: softing: fw_parse(): validate firmware record spans
b0b0dcc111154a922954413589aae44ef4917d69 can: peak_usb: add bounds check for USB channel index
f2c2e4ad99d8bfad9fc890b745871b73f4d0a553 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2f399dca852ea276f174d9fa2ea734a602bbebc7 can: peak_usb: validate uCAN receive record lengths
d124e3c4f11f5c85f6d3947b1ee2b8d98ebb402c drm/vc4: Zero the tile state data array before each BIN job
9a9258f87cefc8cc2440a3ec2fe63cecb3ed4bcd drm/amdgpu: cap GTT size to physical RAM on APUs
83debfa9dbc3cc95392b80c81429ab74a24fc823 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
482dbb3c069828b1a88ac8a4dcdcd6b5dd13c3a8 drm/vmwgfx: bound DMA command body size against suffix pointer
994bf7cc86d65e6fc2140a11085bad7922d4db67 HID: logitech-dj: Fix maxfield check in DJ short report validation
2611da30b09962512ecb921d88b1ffdcd02a3569 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
944b5fa6995adea687782562dcb3d8105cdd0940 Bluetooth: SCO: Fix UAF on sco_sock_timeout
c1138df63e0f2ffe7fb86ae1b65fed9c2903b848 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d7c404f096ca2056aab54a7c93787776cea13eaf net: openvswitch: fix skb leak on flow key update failure during recirculation
c144ed2326cdcfb60bda0f613728db083c076e1d firmware: stratix10-svc: fix memory leaks and list corruption bugs
2cb7102e04566bb84819fb960b10b30937ff41b5 gpio: pch: use raw_spinlock_t for the register lock

--===============5973626605316487721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2faf9bb3d9c-9fd90092ab24.txt

3d71273c8b56992e359ff38862c6065a223956a9 nvmet-tcp: Fix potential UAF when ddgst mismatch
cbd892d9086a5ca10695f5d418653356e150c1fe futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
f3cba0a29b12a3608041deb741da1f6d269786d0 macsec: don't read an unset MAC header in macsec_encrypt()
fa999d16320e43c0413945eb51c503d1c19344e6 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
d2c8bbc5edae0b0efd7538a4df43ecfc4d227f75 KVM: x86/mmu: Fix use-after-free on vendor module reload
ffc05dd15dc7932fc70de263f59a2aac1c44f327 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
ddf3430114e11c7b9c224f24465f50f355821b35 can: isotp: serialize TX state transitions under so->rx_lock
78ddec9ddd6bc5824509a453f9491d2e322dc093 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
53335ae956f2d02fb10038ba7887014da8e1699d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
eb733684552ff8777c2fbe26c6fc7121724aa04a Input: ims-pcu - fix logic error in packet reset
5bc7ad06e13fa1732d36a0c1d82c91d2b3d5a62f KVM: VMX: Make vmread_error_trampoline() uncallable from C code
e6c12614b73bd2d94469f9229f05fc275522177f IB/mad: Drop unmatched RMPP responses before reassembly
a81573a7a8d2fad83fe7cdee0d1912ed569834bb mtd: mtdswap: remove debugfs stats file on teardown
edc76c4d42e06036b6fc1ade5fc467db5c3b07e9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
0be48b8a0e6ca43b86b9c7c1a8d7f2f3e53be7a0 btrfs: reject free space cache with more entries than pages
d4c5d21a01c8973cd8c6a8ecdbd703140e4b040c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
d558b921d5e26dd370873574c721c95500169325 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
a71b186ea61bb6d55b76ff1ec6c9e6ba947d7f14 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ccf9a5ab49e7d651dfd285eebe6bf9a637dd106e RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
cef705110022896afd332a86124a775d9672cc85 RDMA/siw: publish QP after initialization
3b6d8f859fecd00d374f4bc90d03547e2eda6f1c RDMA/irdma: Prevent overflows in memory contiguity checks
c984358e218867a990353decc3e80b5a6adbcc97 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
01bd2d63e1380bf2c8a6d6c18633cdcf97d28ba4 wifi: cfg80211: cancel sched scan results work on unregister
e5e73335ab36943421839c3abcb0bd7deb89dcdb wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a159fa375cf54a54a08cc5adcadbeec32651ac85 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
3a761911bc45c98f697edf8da4b7e4d800cd5cad wifi: libertas: fix memory leak in helper_firmware_cb()
17dae29448d2c7eb648839e8f2babf2e0d71f496 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5482c2212984d9478b46c998c10a639cd5913ccd wifi: cfg80211: validate PMSR measurement type data
d75805e3313f7edab9e48fa67cae7cd0c869babb wifi: cfg80211: validate PMSR FTM preamble range
2bc9a4fcdf4f6cffbb832500aef5a6dc30314565 wifi: cfg80211: reject unsupported PMSR FTM location requests
6ddbc3c548a0fd34b95179546335c910c374da5f wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
b54a76d6e6a21ffadb7af10b5c715ea0fcefc6e2 wifi: brcmfmac: initialize SDIO data work before cleanup
93f8858ef125796867990090535df8d8b39c9c4f wifi: cfg80211: bound element ID read when checking non-inheritance
f4c825c4ad85ae157d84762a7215362ba1e8d0fe ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e29aa911f68bbfe3e094c9705109cbef3e78bdea ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
30102ad4c270280a06623db116b07d587422f591 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1ce32f15257c86aa3f4bb9f9a0a622da304f4023 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
a7413368c7aa72bbee9451dc5864ee49b2fb1b58 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
3ce3384c454f988af61ab0438592c35a2b200649 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
2fc3d01871ee42f8839009ef3daff4986a559deb ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c413e39ef3351bce7c724e79e7ad9d8a2e0ccba2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ea4461004ad184654329e708218df85021d22ba8 ata: sata_dwc_460ex: remove variable num_processed
b8a06cbd74f218878df493722654bbd32e6aec4f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
92352b41e24f63c70d473b355c2b2c3d4ff9c6bc ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a28351b8cc62242ee383d05e9a12f83b90ba8ad5 Bluetooth: qca: fix NVM tag length underflow in TLV parser
1d2418e94b7cab313549cf890c143691937f1fa4 smb/client: handle overlapping allocated ranges in fallocate
826c557e957f636d0dd105b01fcc1c6a82f1e31b drm/i915/gt: use correct selftest config symbol
432a638e663385a85beb3dfc115945b77351c4d9 powerpc/time: Fix sparse warnings
27a103526eb4ccc261edec21c43e768d7a2bb8ed powerpc: remove the last remnants of cputime_t
70cd6e23052d42421900ac73e25b7dd5c63c31eb sched/vtime: Get rid of generic vtime_task_switch() implementation
1f803ecf36992d5176597cea5845ee9aaaf59def powerpc/time: Prepare to stop elapsing in dynticks-idle
74d256cc1aa6a7513ca0ca1efbf0eceb511939ed powerpc/vtime: Initialize starttime at boot for native accounting
7b41eab799f86bd50e7321d193d4b38b695f43af can: j1939: fix lockless local-destination check
92f925ffb4e397177694db60201fb9c267ec8b69 ksmbd: validate compound request size before reading StructureSize2
beb8ebd392560064e50db80194ac5f6b8b070a8c drm/i915/selftests: Fix GT PM sort comparators
20219186a9dafb6307db424c4913e7f5b3196614 net/sched: act_tunnel_key: Defer dst_release to RCU callback
d742a92a0200765feab88b4c4d58c8c0289659ae sctp: fix auth_hmacs array size in struct sctp_cookie
e47caccfd974679182293c2e004bf4a70df7ea1f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
83c582af3e0f15cb2aa37c61652de6e896bca0f0 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
c5b6de5c7e0dd33a0ee6bad7d121ff92dea16a84 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
24a282f5759dce701cc8ed3f3efe7c215a5262f3 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
a03fd350d48c8693289fa4892e3e168ddc929661 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
e6a410a8a6b57048ab5115a5afdbd3e05c363655 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
94fd3ccfbf51b86203419edd59d07cecf241756e usb: gadget: printer: fix infinite loop in printer_read()
249dc5357591c0312ab1b7e4aa27962402bc9bad USB: gadget: snps-udc: fix device name leak on probe failure
6306ec10004121dde7467a5947d96a8e676f1938 USB: gadget: fsl-udc: fix device name leak on probe failure
3a5e21419a32b9383d3017eb6bf50e985c7fc2f3 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
45b61d182a1d85f672a6e92b1fa0c2fe62ecfc47 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
7b2a3114351e78b692c0050995eb4f78e1622f59 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f5c55d86978053f27c612b238838b93b402554f2 USB: serial: ftdi_sio: add support for E+H FXA291
561820fe6667abea9de8e7572007d32b654600e0 USB: serial: io_edgeport: cap received transmit credits
400de49cdc3714694a507d076f43ae6886283f54 USB: serial: keyspan_pda: fix data loss on receive throttling
5ba99050fa88b105061df59ed4c2f91d2987e30c USB: serial: option: add TDTECH MT5710-CN
09212c84bdbd3a14057c67a6747cc7cc7ceae5e2 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
7347bda92a9d3d4d412a21bc7bfb551321b1407b Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
50d07b72f3c20d9562d46fac49d304a8e6d5356d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7e8bab92b6470b0b450963c52f6956fee38e5712 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6e563fd205c663adc78731c466695d6674fde460 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
bcf1e1223f83749abfde299feecf102d1199c9e1 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
d8f0172d54f60c2a5be1635e89405c04f60cc184 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a781a0ae8d3e3f8ceeb4868cbd6b34f9fb04052a watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
7c6608964c2f9a8cf1720dc6349bdc4dd8bb12b3 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4d8db2e5088be644df327ccc6c4c865f03368193 firewire: net: Fix fragmented datagram reassembly
b08e9557e31b3844a48591bd4fedc782e184f551 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a8ae9fe86d76454d6b1cfdda8e33610127d52c4a wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4dab6d213eac83c74851fea43f2087d56fc6a073 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a008ec4262e0f1d8cb3806914a50cf95f75a3922 wifi: carl9170: fix OOB read from off-by-two in TX status handler
42e9affc54d92bf98818fd27c9732ab9d75e222f wifi: carl9170: fix buffer overflow in rx_stream failover path
9aea279b61b92e3008b71fee9597f15902031163 btrfs: free mapping node on duplicate reloc root insert
dff3cb7229431f052e9c84663199decb354847c9 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
e6d965a8e4580a808667c2d8483a26c19b5555e5 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
72fe96d6ef7f002c9c8508d62bc52af58b5f8298 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6ab722d936ef62553f4388bd5e5b86f9ada0429f hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
ff8e9fd77ed718f008379f1360610367c740143b hwmon: (occ) Add sysfs entry for OCC mode
a436bd082ff8535bc3876893e1269b26f11d0aef hwmon: (occ) Add sysfs entries for additional extended status bits
4c1a5e2b1a6a4e80f88805101c104c1ed5fa010a hwmon: (occ) Delay hwmon registration until user request
968387567b820773c1b64a8b24d44b555660e029 hwmon: occ: validate poll response sensor blocks
6ce37edce29bb3bbf45c23ef0d7087f7ab734724 net/packet: avoid fanout hook re-registration after unregister
913b8cda7994d212b79cfb29474c5fc58b0566df rds: drop incoming messages that cross network namespace boundaries
92399327e290a9a5444629fb1a09f0b32aaa8256 dpaa2-switch: put MAC endpoint device on disconnect
2418f337afbafe6c8c85947769c192b3d5885142 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
f87418c6bb0f9b938e753092320ef29b49c3cead dpaa2-eth: put MAC endpoint device on disconnect
4404293748e77d5653df0e779da4e867d3a86f37 nfp: Check resource mutex allocation
d9cbed699dbc8d2e10c19942f6991e6a50211fbb wan: wanxl: Only reset hardware after BAR mapping
e729ca969492a50546553c9203dc9b3b8634c738 wifi: mwifiex: bound uAP association event IEs to the event buffer
200d3dcb543cf60173861b4005b4168cfbcff902 iommu/amd: Bound the early ACPI HID map
6aeadddac8382c9d6c67cdf6940986d8c2a135a1 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
1de3b05cec620a1b6cf70fe326c49e30ac9dd692 wifi: mac80211: recalculate TIM when a station enters power save
cde724169896ad2b84875a279ad8f923966469a7 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
73a8ae4626ad7a9de6cb3736b986b7b04d79e965 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
a10c861cf32136a6475645045d2944cee4c04fcc sctp: validate stream count in sctp_process_strreset_inreq()
14b1cbe0123087a7b357e9376c60ebb80f3aa430 nexthop: initialize extack in nh_res_bucket_migrate()
c55b4fbe9c0c04077d267af8fe339f4613a8b66a tipc: fix infinite loop in __tipc_nl_compat_dumpit
4cc604de64c91e47c976cce3dbcaaab88275d785 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
9cf39ad215350df6203b8667f0b8437b6d72b77f wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
cc2647bad8e13b583c4197b83e7b2b6cc0fb0c65 net: bridge: vlan: fix vlan range dumps starting with pvid
cd4804bfdddbae9cb8a0211a9b17de8e5a095e51 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
3723a7a89fef6123457fe9296f1093bb3bff0012 sctp: auth: verify auth requirement when auth_chunk is NULL
fd951dafbbf7a4fca3b3ae5025281c7e13be7a39 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
eb0ce73b0c197aecf9505f10663eb198ae511e73 tipc: fix u16 MTU truncation in media and bearer MTU validation
51c44c6cf3bae3dfa4489c2bc9de7982d06937c3 net: stmmac: add tc flower filter for EtherType matching
cfd2b09b689718271b8edf5b904241a546ed8090 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
2b81f24e107e7ac08d89c096098d528eb9d5ea34 net: stmmac: reset residual action in L3L4 filters on delete
700d63ae881435b81da7338c0c3f0e483fafcd4a octeontx2-vf: set TC flower flag on MCAM entry allocation
483a14814c4efdf2beaf525a24f99bee23eae8c0 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
df7a6a457b51900a53fcc0c3e4fd3d4a3a81bb2c hinic: remove unused ethtool RSS user configuration buffers
19a394f0455d4bb9dc61eccfdc8ca3c8e3206295 net: qrtr: restrict socket creation to the initial network namespace
891e4d6541dea06e443aa0f0c69d1ca8cf40638c net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
ac31b646ac6d9848f2e4c49f24771a0aeea62d6c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c34b1f309559f0097038f40d4b18fe81ae596ca0 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
c79c2a2d5d9d0309a814dfdec3e2d583971e0452 raw: use more conventional iterators
fb07f127a14b6f873db4cbefd4ddde85cebc699a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
9514d8eee783e9fb2e11cac2f9b11f362b633b71 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
425cc01f62b088f3b35dc0c32142eb9942348b65 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
148008d5200af945ebca030d8a7fdf3e6d073bfb can: bcm: add locking when updating filter and timer values
4f3f99914c198e88bfb107df98e72fff75a5ff80 can: bcm: fix CAN frame rx/tx statistics
16d7752331a1d240d6f03ca6523b284c06b0a220 can: bcm: extend bcm_tx_lock usage for data and timer updates
738f6f43fb45d75437a691f513c13bcc2932bc5e can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b0e1bb76f0af4278d7635b9fb0f26b5b9f778215 can: bcm: add missing device refcount for CAN filter removal
69e98b7163ef2dbd492df777ca8bd218eafc45af can: bcm: fix stale rx/tx ops after device removal
ed2c792a730bf76925f5b3032b1fde9132b3efec can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
14211f18e1f437a8a3ceeb666d0c3a1c3ad9b27b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
28045fa8cf4615c40e6be46990d1b0b84d915744 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
26189bf5c2c7ef0df91b0aea1aeec0c808e35e5f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
32a4cae9a46ab5461d5c264469b574379af58884 drm/radeon: fix r100_copy_blit for large BOs
1dd0b1de172ee47e42b2d1870d6879fa995af1d1 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a0da5d55bbc28dd1211bec7cb38c734a137e7285 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
c3bc7148b3a422d5a392b6685849377b3795bcf9 drm/i915: Return NULL on error in active_instance
429de8a6ef8ab1d9311e2051e59101ad66754316 drm/i915/gem: Do not leak siblings[] on proto context error
7167166fe31dc6b0d6712400cf731cd90024c207 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
06804822dc1b7c320b2034b58de3dda734a56135 drm/amdgpu: Fix VFCT bus number matching with soft filter
9e09d825376447d0dc00719dfc4756e1570551aa drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
6f081c6852a43b24e9fdbc675206331456b72057 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
85b87076ac568d42d1a947853169ec714f2a7231 drm/vmwgfx: Validate vmw_surface_metadata::array_size
2d30b6620a2e7c7587e52df7bca355710df8bf39 media: airspy: Return queued buffers on start_streaming() failure
84b9dc62233621c6335d8f89b2ddc939a00838b9 media: cec: seco: unregister adapter on IR probe failure
f0a3abf8e0599a7be5d635633015583094f4e207 media: cedrus: clean up media device on probe failure
cd3bf64c014eb31852d876fd8ba4bb85c993d147 media: cedrus: Fix missing cleanup in error path
10d452b0fac3bc51c27bba79ea23867a1dbbe956 media: cedrus: skip invalid H.264 reference list entries
2179ba367d6d498bd1b830d041897ae5623b6635 media: cx231xx: fix devres lifetime
75f8714fe06ee16ec6dc08006b7cc4faec9f826a media: cx23885: add ioremap return check and cleanup
95e5f6aa94368e25d780e97b9fde30262c685739 media: meson: vdec: Fix memory leak in error path of vdec_open
f87dfc1f75970471c5794232996b9589bb9610d3 media: msi2500: Return queued buffers on start_streaming() failure
cf743d8ec63411c0e8af848bdbce2ebb0c1d4109 media: pci: dm1105: Free allocated workqueue
83f2c3883b4f28691e6dcb50ed528e7baa4c5d12 media: pwc: Drain fill_buf on start_streaming() failure
3836f3a2724b94171c83a0f24dafbdc58ecc5b97 media: pwc: Return queued buffers on start_streaming() failure
02af401df90da73f4c6b55fdad1a2b7ead77fe3c media: radio-si476x: Unregister v4l2_device on probe failure
6c185e752e861151106662f9edc16c9022c0e801 media: rtl2832: fix use-after-free in rtl2832_remove()
c99e6bd3a31b031145865b0547da11423440c081 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
0d00f547abae2e43453633ed5d868b006f97d463 media: saa7134: Fix a possible memory leak in saa7134_video_init1
df888c55b90db4372b160ed8aca5c53b2400f8f2 media: sun4i-csi: Return queued buffers on start_streaming() failure
034fb97deb05cdb59c35eb6eaed2168720b0a901 media: tegra-video: vi: fix invalid u32 return value in format lookup
a51f5eb4c57acd16c2684611bd9461a57c3c1f56 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
997aaf9c25f917eb00784be6ac82c8805ae5745f media: vb2: use ssize_t for vb2_read/vb2_write
4f774c7d8031c8cdaedfd6c5f2bbb10ff6405084 media: vidtv: fix reference leak on failed device registration
71e5c8fb71a7a0e2680b936c7d5234531adffaf5 media: vimc: fix reference leak on failed device registration
3b995b36657297dfab2a6439d8a88f451e7b9252 media: vivid: check for vb2_is_busy() when toggling caps
80820929df09279ab0f26f9bbf8ef720a4b2b9da wifi: ath6kl: fix OOB access from firmware ADDBA window size
1ca96babb759497d47cd96dd71266e8249d47c44 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
6badb0415e9fb0f133ae9b8534a3e9525a8fe0ce wifi: wilc1000: validate assoc response length before subtracting header
dcc5133cff57537f0625c650e1d790414458f850 wifi: brcmfmac: make release_scratchbuffers idempotent
fdcc601ed61f772406e1ed632cdf738c684ce311 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
7c3bc0e30102078b66a3e798032a8161d62d4830 staging: rtl8723bs: fix inverted HT40 secondary channel offset
04a384cce2df7524268a5ca675322a9cb910e2ae Bluetooth: RFCOMM: Fix session UAF in set_termios
651e0a9f7f2d3c829fa420a8a9626c3ba5a4491d exec: fix unsigned loop counter wrap in transfer_args_to_stack()
ae2689b8eace733b6b48be53caaa1e401ed98be2 binfmt_misc: set have_execfd only once the interpreter is opened
53e3704013302edfc076c1bcef92927b0f1634de cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4a353fc6d6bbac6d3d20055f084ef0e3d5805f98 x86/boot/compressed: Disable jump tables
1976325925104c1e3a2870137137be7ca3dc71f2 comedi: comedi_parport: deal with premature interrupt
41ba5d9f69f537285e62f4c8cff0740720064e75 intel_th: fix MSC output device reference leak
7fd3553a738eb3f62c244fc89ab5df9d1f8b11c5 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
669c40a817b4a0b46d7e0b97c45b4ca48fd5f554 tracing: Fix resource leak on mmiotrace trace_pipe close
3a65027ddaa4f98ed85042ce3650c4aa36ea4ad9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
8420b8de763995bedd4873e2b9b742f22589487d tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
2d25a4821874461c42882937a9c0dcae7b792cdf tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8f6d2c29fb701609eae837904114930e32f1b283 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d9b9757c8154f18a5b4284fa14d0f9320c8012b0 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
271ef5bbd6ad9bf995964e49ad383a08083b479c Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
57b6af89d975782762b54d86d793dcf7628351be mptcp: only set DATA_FIN when a mapping is present
84c3d623eb582cd421c98e4f1718d94641d6716c sctp: don't free the ASCONF's own transport in DEL-IP processing
6b196b3a11dfdfe8e9597ada1375a795971dd02a ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
0ec404a756acb778a01f84fd9ebbf7e4fb0eb10f libceph: bound get_version reply decode to front len
ee858c0053dd2c67146596f36bb2dad0813b4479 libceph: Fix multiplication overflow in decode_new_up_state_weight()
38469fb974a126b38f10435af6c628934bc4a8b8 libceph: guard missing CRUSH type name lookup
667bea7b812e728d4d5ad189a84651ac00400c7d libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ce62a67f697747a50094527695757fe63d20c70b libceph: Reject monmaps advertising zero monitors
2c1fa6253c8c3f07b58ef6087b0c53d9a8662404 libceph: reject zero bucket types in crush_decode
74487a427400482d732e26a7c9d65d9bd97bf87b libceph: remove debugfs files before client teardown
8fc875eb4d1dc92c9d26f75641860e2608139eeb binfmt_elf_fdpic: only honour the first PT_INTERP
fc9de3201f95ec84e8b19d27546ba9ba21b9fee4 iommu/vt-d: Disallow SVA if page walk is not coherent
f9766f7e53ba1154693db25dcbfc74af2995799e phonet: pep: fix use-after-free in pep_get_sb()
76d3885c10ad37a65bc3581238ad8b2a68b80852 vxlan: require CAP_NET_ADMIN in the device netns for changelink
f67c85d1d2a145e4a958daa4621e8de6d9c4d7c3 net: slip: serialize receive against buffer reallocation
f5a5507eb4916c5cbed7715e5615f79b0503e104 geneve: require CAP_NET_ADMIN in the device netns for changelink
81c41e1e3bd60fe0d5cef7e0588250390c819c7a net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
1e37a0d69fe0b5732a5542d965357bacab4e5416 net/iucv: fix use-after-free of a severed iucv_path
311497631edc648ca9ff8c0276ec078301bd96c1 net/x25: fix use-after-free in x25_kill_by_neigh()
d1b73686a16fcc65d718c9cfe780b8a934ec82e9 net: hip04: fix RX buffer leak on build_skb failure
37a28400e384d17069e5d8ac8253aa95a30e267c proc: Fix broken error paths for namespace links
6f8dd869d1858ef3e4e9013f4cee252471056a22 rbd: Reset positive result codes to zero in object map update path
73c95a187460f7a920f052f0fd454b793f81560c ice: use READ_ONCE() to access cached PHC time
cc367aa770e2e8cc25b5d0121090612d1c116df0 ila: reload IPv6 header after pskb_may_pull in checksum adjust
17a80ce439cb74f41509d7510322e4513da88d36 mac802154: llsec: reject frames shorter than the authentication tag
ec9ed02e252edb245e3e4d4346969a1992323438 pppoe: reload header pointer after dev_hard_header()
ffb163b59892fa41eff8da055944b71b24b31629 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
783be33be765fcb6fd29d6197be1d6aa27eca5e9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
b87d4ba86200a699c17101988e96930d5feb1aab drm/amdgpu/gfx8: drop unecessary BUG_ON()
afdd5973329d13882954dd735daba341d3e9a079 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
e4713abd4155c82f1e19f9fcac3e9d54435702a3 drm/amdgpu: fix division by zero with invalid uvd dimensions
03f6ca46620531d41929c474e9062cc7290801b2 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
5221c2215162f114ebad2a7bd0ce25f08f43f0b1 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
5e63675e2945332bf5aa42394717d69c284a3b87 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7a5ac14c6d1f26255d48e979d6796c3d1c5de1ef openvswitch: fix GSO userspace truncation underflow
fa26d386ee090a48fa9a343111232f0fc5598cd6 raw: remove unused variables from raw6_icmp_error()
ec38172c8e496cd9e6a17ef70ffe8e2db7c07a47 raw: fix a typo in raw_icmp_error()
b98187543e25543ce8d1c102fd8792b9dc7f2990 net: mpls: initialize rtm_tos in mpls_getroute()
af85ec10fcf687b4a3c1c15161f3efbbca25e870 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a5998c37dc22aee3168ebcaffd09f35d58f2d702 media: uvcvideo: Fix sequence number when no EOF
db41e07c784a48f2aaccdb83e47028203b072293 gve: fix Rx queue stall on alloc failure
41ee730cb8adba09dbce42056360a5019f3cd6d0 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d322c78ba46cb10c538e8a9420e2086ff3a7cb68 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7c39efecc101a1b9b61cd22757bbc6128cac47f1 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4bef702e1adc57408a01a6432cbb14ea63d0bd79 net: qrtr: ns: Limit the maximum server registration per node
6303c71c73bc11702f93148f6a4ed8f2fdc591d8 net: qrtr: ns: Raise node count limit to 512
725883809e477fc197336d34f06018c5dff814ca tls: separate no-async decryption request handling from async
a97f3192981b627233b8252d353d2ad168405508 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5023821084ac318ff1636891b4457dc2d5236806 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
04643bbdfa3f0df1b9cc9c248a174fa4b2ea4d62 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c13e06b7ce5eba66164c4ca59802c9b5fa73d499 phy: zynqmp: Allow variation in refclk rate
960b0794fee7ca3a35cd5cc22c6a257cbe625f01 phy-zynqmp: Postpone getting clock rate until actually needed
c88abfe4e84e9672221e69c8d31580ec2d992c9c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a6e097cb1e4d29b4f00bb75a2a197e78725c9e17 phy: zynqmp: fix runtime PM leak on probe allocation failure
7ebb19f5f6c19fc7ca8b2c704b72a21b1f865edb netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b1d859b0814b9cf7ede853c6c628979cad213711 drm/mediatek: Check CRTC state before freeing
ef6497da02b44a74b87cc79bb967df353ce01821 keys: fix out-of-bounds read in keyring_get_key_chunk()
1a7280b8063a8a28e852caebc1503667ffaea83f keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d121c38203755750e9834891021ab4dbcc198765 assoc_array: trim the final shortcut word using the current chunk end
61cad9d94ed68ff7c7bfb225bed9f854aa400c2f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c22cfdaccfee45864e1ec3be5185154743ef8ee2 netfilter: nft_payload: fix mask build for partial field offload
0abda41dd96c4f8c2b1f250917fbc0358bb3943d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1f0b9393c184d7b5115f03a06ac9e4a78a87c322 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f27ccf2ffb96e7ca886321d681d58edb2ca3b37b scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7fdf7fb1e60486f7483c9ad1f59fd931d37e45c6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
029209e5c64ec17d7eac62e49c2dc772d970a36d smb: client: fix buffer leaks in SMB1 read and write
2a4e3bf9da97d39b1b145fcacab48a0a112c974b hwmon: (nct6775-core) Prevent access to unsupported weight registers
914fe49bd03ceafa15281733de8507a002de7e6a net: bridge: mrp: fix Option TLV length in MRP_Test frames
ddd08cc0137b101817fe02be8fb7070b2792c5e2 forcedeth: fix UAF of txrx_stats in nv_remove
ea1b706517191e7a514b277763e3bfbf8f16a691 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
4d79cd3e24064ee4f145b6ab18995c9afa9181b4 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b0311de24c50019bb8a698444f6322814e5094d7 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f2b6c35ead4d6ef7990f14e968556bea0de6bc94 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
5201d9522a4d666bd04bb654e76d7a0438fb9df5 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7218c7d2652ead59c0260ac800a49d7fc81ea9fd hwmon: (adt7470) Use cached PWM frequency value
617152c845bab8f8ed582e80c32927f393edfdcc hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
2348601d220cb4d60970b5dbd85f25176b69e865 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c0d206026ac5e1759db75cafc52bc74754fc763f powerpc/boot: Fix simpleboot CPU node lookup check
eba5817ef3ab9d8cb6517e7a6d3df53e303e4340 powerpc/boot: Fix treeboot-currituck CPU node lookup check
9a397c73246b54e2779f3cb96be063cc0615be91 powerpc/boot: Fix treeboot-akebono CPU node lookup check
78922f028bd28bca9df657636ddd46a16f98215c wifi: mac80211: validate individual TWT params before driver setup
9722eb5b6f8bd3acf4ca1a4db5380e01f7026a2f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
50089da33df7c320088183c96716a72141664d85 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f7ae96ee1ad53b6b50af4c4d4fe70c12a70f1ff4 net: phylink: put link_gpio if phylink_create fails
8d365e7e0f8967e97b4707127c2993f9f5663bf8 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9cf9ebfc0d858db5ff05fb0602e09a4ae8516876 net: sxgbe: free TX rings on RX allocation failure
dd82fbaae984c2257874f524b5519fc220043a2a net: sxgbe: check descriptor ring allocation failures
8e993773ee0ee902264e0c7238c47fcf4370a2db can: isotp: check register_netdevice_notifier() error in module init
3218cf95b1a8a1566e7a0832bbe4f78099070215 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
d4b48a7b313cdf6d105431ce38cde063e2d43573 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
abf39ddc2f0448fa854579815f184466b9825973 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b473f9b2eac612e0f138e8cc09540f0894dd052b rhashtable: clear stale iter->p on table restart
b46a0ff3e55e1fe9fc9204bed5f43e0ea2186141 pinctrl: devicetree: don't free uninitialized dev_name on error path
8bbb84072ae94fe3ea8976d17ac0e8bad297b700 pinctrl: bm1880: add missing select GENERIC_PINCONF
8c295f5bced5af62eeee96bac3ab016f0cc2a590 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4ee7365488414054cf14ecd452f595895b75b4a9 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5c9154a7b6aee996180fd336fe5f290911bb8910 sctp: validate Adaptation Indication parameter length
bbc5c297b1698cead586b3f344deffba72e42e2c audit: fix potential integer overflow in audit_log_n_string()
a93e8e5ad15a0f99250a3d079fe70f965bff771d audit: fix potential use-after-free in audit_del_rule()
97d24378730f5722d9c838ef74c16af6ca58db3d Bluetooth: HIDP: reject frames without a transaction header
76732aa2e8b148d1451edb57996ce1348da2337b Bluetooth: HIDP: validate numbered report payloads
12591d47b7232798709fcfb0da4e241e64155a21 bpf: lwt: Fix dst reference leak on reroute failure
8d2cdce626532781e11b91c6e7127e4525de6c8e ALSA: 6fire: Fix UAF at error handling during probe
401e2fafdc749c244ead52373a1c27dba35d7a6f ALSA: lx6464es: fix period byte count for 16-bit streams
3128a4ee61de9f8ec7b9102917ece155a0f10c3f ALSA: pcm: wake linked drain waiters on unlink
b8cbe6ab112051a487040392f3ff46276a0eb987 ASoC: tas2562: fix DVC coefficient write order
56e6531d8983cf4c4502eb5f438b126f51ccc964 ASoC: tas2562: fix broken entries in the volume lookup table
97421de1aa6b9c082f61b5143ff414da2e1263f3 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
31d608f44a337d1d9af2a30fcf87cffd9388e0f3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4dc5be531c30ff7182d294eb2749604da4930f93 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
73f71a498620a186bd8de64ccad688684af28960 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
65729ea64a8b54f0c605d4c93fe9643211f6cd28 e1000: fix memory leak in e1000_probe()
d4c58ae0a0478752dcd98ac4d837e709bc822a9c igbvf: Fix leak in TX DMA error cleanup
bc3cce0ef2018742abe7322107c87ab0b8daba26 ipvs: do not propagate one-packet flag to synced conns
d9f7401095bfefa280addc0fbd5f1927b4c9bffe net/smc: fix socket use-after-free during link group termination
16cdd9f8dce790e68109b12fcd410201a3607ca1 netfilter: ipset: do not update comments from kernel-side hash adds
2b74ec3795c3f7603a9e53fe9ed4b7e5043b2034 tipc: avoid use-after-free in poll trace queue dumps
027aaf393baa75a297873e73a4cb6a2271437a0d wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
3e64313b1a15aa1f88823c1485edfe5ea511254f binfmt_misc: reject a flag character as the field delimiter
4fc04236db330073c03637bd9fde03bb834bdf45 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b593d61d6c2035905ad254ed127d172644099394 net: bridge: stop fast-leave after deleting a port group
92cdb51970e9cdf11c14dcc5712569ae15f08ccb net: ipv6: clear suppressed fib6 rule result
73ba5b261e0c543f142f3cd5386daf2edd658464 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a2944b6212fd7949ccf49c6d2e82ec4523c256c7 um: vector: fix use-after-free in vector_mmsg_rx()
1cfa1a02cbd7125218fe06c08287aaa00d7d84a4 vxlan: re-fetch eth header after route_shortcircuit()
c340f70e5786a9bc0dc3fdbabef65feee1ef8259 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
194c6219459150115524eac1db4ff048832706af vxlan: use neigh_ha_snapshot() in route_shortcircuit()
687564f21c52f7f34c54bd833c55720a741852e6 vxlan: use pskb_network_may_pull() in route_shortcircuit()
3949647f316957fdebc3eae805b48a85b6cfea2f tracing: Check return value of __register_event() in trace_module_add_events()
e8482f7588ea5cb1a1541b92ad903f6f961dd04f tracing/filters: Fix false positive match in regex_match_full()
e81ae9e03cf337f90f917b545c320c974681909b selftests/clone3: fix wild pointer access of getline due to missing init
419e7df33a4c0b197cc3789de04f81111facc656 sctp: reject stale cookies with mismatched verification tags
8884e4eba3f03c33fd54144ba6a14214c96ad4e9 sctp: prevent peer transport count overflow
1ae7df45516b1493e8978401aeaf65472211f54c hwmon: (npcm750-pwm-fan): stop fan timer on device detach
397a673eee94b1fb4db770a312085cfa7849fd51 i2c: amd-mp2: Unregister callback on adapter add failure
a11817ae067a10f41a9a210d01f85d4eb1d2e8ca cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
94751df81fc47cf1eab7a8ec2659b7bf1d4b770f s390/qeth: Check CAP_NET_ADMIN for private ioctls
0798b524d5138f783399a51466406ee298940f3d s390/dasd: Fix potential NULL pointer dereference
8aee755e0a8e9dc085b83981b77f9d2c0ad3658a s390/zcrypt: Validate length for CCA AES cipher key requests
9b15c0570825966f843fbff334cb6a820c677b3d s390/zcrypt: Validate length for CCA ECC private key requests
2efdb3e28bd0d7f70d641fc629ac6f3716a62ffb phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
46a9ce7e37b50d80ff7e31b39fd5cc9b70e726bd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
5f3e0aeb10024119b507f020ff0a34aeec587057 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a7c2c1c36b0fd1af2e42ec0f1576bab6e014fe43 net: openvswitch: fix potential UAF on meter attach failure
8bcc3db0484155571c4bec5a0dc938c46cf98777 net: openvswitch: fix skb leak on flow key update failure during ct
ab6810802cc27560418c11421986437282d412f7 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
09b85732a590ec6b8d7589f76c82f511a289f8b0 i2c: imx: Cancel hrtimer before clearing slave pointer
b367f50a83e7629feedec51e98eccd8714bf584e can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
aa97660be9804408b5247be7879e0c2cb135aaaf can: ems_usb: validate CPC message lengths
51dbc88ebf0ba3bd5a5171962e8071bf07234258 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
96afe328f9637cd24bbcf0a82e0ac65faf989666 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3f4eb735c76f3523b1e3b806f9cf83f923a3deea can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
322998843db19b17ed52d1483121f7b14d95e512 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
62affbc61f05484436189e6c90c3e64f18c226a4 can: softing: fw_parse(): validate firmware record spans
74e33ee15ebf332de097a444e9073cb43e5dd977 can: peak_usb: add bounds check for USB channel index
7026f480640aa8ac4aa773a00a428ce0a6fb6374 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
72f659e7b1e2932d38741324eeee55db78f39b68 can: peak_usb: validate uCAN receive record lengths
ac660cef402fb1dda320331f1e142bc628ac83ab drm/vc4: Zero the tile state data array before each BIN job
6a2888e16a0463cb2502c9d65bf8e7f747f1da24 drm/amdgpu: restore UMD profile pstate after runtime resume
0fd4aac07a904e8df3bab22b5dea2c5c7d12eac2 drm/amdgpu: cap GTT size to physical RAM on APUs
bbebda9a444f634f93e44ff9841d2291aac14a0c drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
74e7b5bba52b17a500467decc9428d4df686d5ea drm/vmwgfx: bound DMA command body size against suffix pointer
0d50bc613d57d5ec08ff91b0c62ea067bf9de77c HID: logitech-dj: Fix maxfield check in DJ short report validation
2e937d7aa1c1660026fe1ff3db39ee98d272cfb9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f53a25904c836e4857b8b256f6dc92dbf8baa091 net: openvswitch: fix skb leak on flow key update failure during recirculation
2825b05080cbd42306e23ebbf89cb7a1fa29d3ea firmware: stratix10-svc: fix memory leaks and list corruption bugs
9fd90092ab24c2d6b6f96d35ad3668ef2cac4feb gpio: pch: use raw_spinlock_t for the register lock

--===============5973626605316487721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41c531bd9d4-56dd39a4820a.txt

397d07e371fe38875f3221ca63218ea652d96ecd platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
4ff36bceae8362d6d9eb6c1bb960889a0208ab5f af_unix: Set gc_in_progress to true in unix_gc().
07603e652ad0c64256566c5bacdbcf9adde3b5bb perf/x86/amd/brs: Fix kernel address leakage
f9ec2a2c7fcffc4c4b264dd9a360db5afb5201e0 seqlock: Cure some more scoped_seqlock() optimization fails
29d3c5efa7bf489b28be0b9c340eb3ace4d9ba19 seqlock: Allow KASAN to fail optimizing
489046f1849e9a9c0cd6f82fe46f5e0a8f772fd9 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
ce1862f367e1101aac590477582910f42e7b2ea3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
81f012c36c65fa13c570c08827cd884f93179e87 KVM: x86/mmu: Fix use-after-free on vendor module reload
8d449edeeca55775f7778d62ecdc8d5caa66c1ee can: bcm: add locking when updating filter and timer values
8f0996ffb7e06bb42197b23bd90031616df863e5 can: bcm: fix CAN frame rx/tx statistics
aa88b7183974d7fff1dbe1f996333a6d42b1e581 can: bcm: extend bcm_tx_lock usage for data and timer updates
75eb12b61afcde95613a30a6f1f96776c405d61c can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d906353be46d2835a6ef1dfb2e3d579d5cd22f2e can: bcm: add missing device refcount for CAN filter removal
6405ca331cddd5c812607fcfed5d82d73bb1073b can: bcm: fix stale rx/tx ops after device removal
18271754bf8527f8480bfefceb31031298d648c7 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
1c59864f72b930be5b59b6c18c808a2a020ed7b0 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
16121eb658c9b7473ae14f3627bd63b0858f5e2e can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
dbf70433c8e917cfc1f9a43069418af0f9ec2e79 can: isotp: serialize TX state transitions under so->rx_lock
59fa1d02fbc13d0654a2845794799d3d0baeaea6 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
522411c1021c413f33e475349a0cb6d157dcd22b gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
8537b7aa818ecdc9684374cfb7e5072947a37e6f xprtrdma: Clear receive-side ownership pointers on release
8a5d6b011613fa197d5a44bd699dd9cdd89e718f Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
dc59001b18e8ed968c898c34fc28295c94e0363a Input: ims-pcu - fix logic error in packet reset
2b29e579340ea4531e6b6d8c1bd763959cede392 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
758cc91730370f5b4bec6db0a7c1bca15d8910a2 IB/mad: Drop unmatched RMPP responses before reassembly
341eae7d495dbef358dea162ec62608d051ff96e mtd: mtdswap: remove debugfs stats file on teardown
b0549e2ccfbf74fdca02c1098d90f4fdf21a25ef mtd: nand: mtk-ecc: stop on ECC idle timeouts
17e8136df0d9fec9b9166172ce90facfc579246b btrfs: reject free space cache with more entries than pages
0a76956ed98713818ae2afe794319a875d844591 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
6e3f77e5cc3a1c8ab92aa803f57b8687715431ad firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
a3b71933766e9814edd693100e956e458352fc64 RDMA/cma: Fix hardware address comparison length in netevent callback
da68a9deff0d3cbed449e9b3557bcb9984c20228 RDMA/erdma: initialize ret for empty receive WR lists
98791695636fd36f7f4167460d90bdd4b1b1de9e RDMA/hns: Fix potential integer overflow in mhop hem cleanup
adb46ea2e8960e92d762e4060ccd1cc163aecff9 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3595a7ee17887d3843f711940cd3641b61c12eee RDMA/siw: publish QP after initialization
b076b82988cdeaaa0a5af339dcc000b5615e6e41 selftests/alsa: Fix memory leak in find_controls error path
b2fdc38465cc97f99562f88e059d4e93d6214ce4 RDMA/irdma: Prevent overflows in memory contiguity checks
38cfaf17440a17d9df4592008cb9b2b7995c5064 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
e007487b1f5db8b81bfc8fafe5ca0792b01d29c6 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
f2170d460d8246280cb49df8daa2c2339571e029 wifi: cfg80211: cancel sched scan results work on unregister
c5187223f6811918378dbcc4190835eb484858df wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3a19062a7264d4b64c5e1fe80e6af43c9f40e1b2 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d626f2a9fba09b414daa8ea7c0cb6222eeb23111 wifi: libertas: fix memory leak in helper_firmware_cb()
db332f332fbe6db2abe6ba5fc7feb99851ea4028 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b98a2b7d2b7412827df3d47c077ed5ea829a4eb9 wifi: nl80211: free RNR data on MBSSID mismatch
a8d134377188d89d34dc754aca438cf589ba874c wifi: nl80211: validate nested MBSSID IE blobs
fd5e5f684a3ead036ad84a0722587b488bbb9aea wifi: cfg80211: validate PMSR measurement type data
b747b332cd427101c98b4310f267e7506fc34e2c wifi: cfg80211: validate PMSR FTM preamble range
f39a773c4fe7781376550edcd1f533aeddb3507c wifi: cfg80211: reject unsupported PMSR FTM location requests
5ba3eb5d884c79610191805e60be64536aa50ab1 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
28cfac71b98c957f9aa0f496aebb4928893ca46c wifi: brcmfmac: initialize SDIO data work before cleanup
c4adad4cdcadc9a42e764684669b3b69f3d4027d wifi: cfg80211: bound element ID read when checking non-inheritance
f7313f9406394028fe148a5c4db4997a8612a150 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
2afbcd8ec200ebbc37f3764f3914fbe8fe3a1be9 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
28513e4961ba54b6744efda8cbfbea6ab02d426f ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
7eefa3a9640ddbcdb7d4599bb1b9e90579108878 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
ef5b7937781da63c53e7c37394300bbc7b5a3dd6 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
993d73b954d6a75712261d12b44b7c9d4971af28 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
396060b62aedd01ae06945c94b437328450ce012 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d649f22ddcd6a6a86f6b11b3d218e8f080c7b2be ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
16b038f70f1b959e4f6c2470ae5f5959bc716bb3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
e4ff8d81fb9ec4026cb27931178dbbecdfad756d ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
f499a267e12a05da6939596e5c8285b77f2d0246 Bluetooth: qca: fix NVM tag length underflow in TLV parser
abf797f444e698c8421fb31e1c79e1732dd03e22 smb/client: handle overlapping allocated ranges in fallocate
124701299aee56a2c6aad07d979eced82858db80 drm/i915/gt: use correct selftest config symbol
fa9e988c8ec5160ae13aec49db3ddabe992f6579 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
e77ec3e5660dd9c7aded1c74ef201105132eed74 can: j1939: fix lockless local-destination check
9bac0709196b41f9aea27ed67072ff7b349aaf59 ksmbd: validate compound request size before reading StructureSize2
4fbbfd769ac72a7b68409d5b58bc1c45104965de drm/i915/selftests: Fix GT PM sort comparators
828b14e8314cf289a89feab75aa54305de22baff net/sched: act_tunnel_key: Defer dst_release to RCU callback
3cb8f959914827484823e21a094f96b8b79139be sctp: fix auth_hmacs array size in struct sctp_cookie
674b26baab77286123a280a584a76fa711be361d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e4165cbeac570e8e6d9552b31991156d9164440b wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
876112ad0cbe1b48e1fd044e9f349b7a20cb5fb6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
2f073f6819f3019a1b0d22adb1de4072b672c67b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2bc2318a82b6984cb83dc741b283c25f2748cd17 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
0298cdb3329f1f20abb1652d76335ed19551c0fd usb: gadget: f_midi: cancel pending IN work before freeing the midi object
79fab52e4ae258aae6cf2e2c876671be3ef9b6cd usb: gadget: printer: fix infinite loop in printer_read()
6ca8890be564397e5eb1d56000716808a4e43ab5 USB: gadget: snps-udc: fix device name leak on probe failure
e36cdf81c2fefd514df86c29320a5cc6fc32f3aa USB: gadget: fsl-udc: fix device name leak on probe failure
75262bcffe3b53d76dbc6ea6a8e3de4a8aac9082 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
a892ac0cbd4a81db2909215602a2d6135038a3b7 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
cd08a8023035677a8fe2eff11a54b91f9c7f81df usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1f7594d906c5fa7f46d6561a218c29d6b2a13ff5 USB: serial: ftdi_sio: add support for E+H FXA291
be99e8e8f731999051b8d7c01bf2991b02160d1c USB: serial: io_edgeport: cap received transmit credits
40d01c8b09d065d7409b6499c9c2b10b76cf18e3 USB: serial: keyspan_pda: fix data loss on receive throttling
451afc5302d43185499f5555e4f44d06c8002217 USB: serial: option: add TDTECH MT5710-CN
5c7d4dc9052aec19009e412fee14700dff4f6977 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
df77dc5a75659e6c0985d021dddb181536d94c3f Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
ce2c16b8deb7b907605ac6d36f905a6f16ee49b2 bpf: Support for hardening against JIT spraying
097860705fbb83b614212f71fa3641e0acab81aa x86/bugs: Enable IBPB flush on BPF JIT allocation
97f8808ff56c1ed07fb06b2123538930383a14e7 bpf: Restrict JIT predictor flush to cBPF
13ff0a825e6f3208de3d6117e24b32ac0b86aa1a bpf: Skip redundant IBPB in pack allocator
19b9db5c286882fc88bee3915ad650af2113eefa bpf: Prefer packs that won't trigger an IBPB flush on allocation
c4f4c7454e378bd4d858e75d78010204bd6ca202 bpf: Prefer dirty packs for eBPF allocations
188152c35b001eea38168c9cd34ad9958b859d3f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0b4a45850bc3a74038c909735652dd1d34536d41 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f0767097502ae57bd95a78d8539a310257ac1e50 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e1876614a0f00df24c40a69d2691478ec14758bd wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
5abe2172865ea7864fd26c3ed884e9774d0ae82d hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0725a91e18e6c7cbe9b50069680c09df73fc15b6 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
8c5fc27c2fdc4dd4013bc9003f1b973669e460b8 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
6b01f5fa1cd53fca3ab62d81eb03821f8da26b3f watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
5b43f9c726dc5a90e4c17fe348cc8dc11b339d7c wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
54a24276fcde694a1de64b3d254f4d3c46cb92d2 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
3e418a01a06f024c898ff63ea3a91becc1e1d21d firewire: net: Fix fragmented datagram reassembly
b9424aaa8e5b5161bc4c06949e2c9f7d737ebdcb wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d138be0bd8f49390ffc043a52af7a1c366d48827 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
316679eebcfdaf025aedb46967d36c2d18fe4d73 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
62aeeb5911f1d013adbc622d94beb1bf38b6a062 wifi: carl9170: fix OOB read from off-by-two in TX status handler
cb3481265d97f2418bfa515954c611414f69231a wifi: carl9170: fix buffer overflow in rx_stream failover path
c40c67c9e587ab9b013024d7113cfe80c9e665bd btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
156f6ccbefdf8cee4024da0c2d194b7babf7f3a9 btrfs: free mapping node on duplicate reloc root insert
6c42ac97112fa6e38932b1d337e9223480e14910 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
8336ccc17a13c107d6a588e9eadbeae3fe24b973 wifi: iwlwifi: mvm: fix read in wake packet notification handler
67bf81dbc26f0901b41a872876609cc5f42a9708 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7b9170fc2ce752020ae84acc3d99dbebeeff4727 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
0055a881c2eecc7e1090a55a34bc03ae21b5729d hwmon: (asus-ec-sensors) fix EC read intervals
48768a0495e524f4f033aa7f585d1fdb68e23835 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
88295ce22f4af0f079bfa6324aff67c13c39b981 smb: client: validate DFS referral PathConsumed
2421233fbcd7b04963636ee39c2e4b5b58eaa57f hwmon: occ: validate poll response sensor blocks
c4786e597bb3829a24678395089933042e48bc9d net/packet: avoid fanout hook re-registration after unregister
8f3f7debe892bca12498f463dba3c38006d78342 bonding: fix devconf_all NULL dereference when IPv6 is disabled
729b6c35543756f6e5386da5796274206ee2ee9b rds: drop incoming messages that cross network namespace boundaries
dace3b38e786c524b88c2462fd13f1692cb36cf0 dpaa2-switch: put MAC endpoint device on disconnect
1ba89f94ab2549e7f321b339e3641118e3521686 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
cc46ae73a4f902a656262d82f98f2a0d4e5a3b95 dpaa2-eth: put MAC endpoint device on disconnect
49e2d1faec4db16fed18cef1ac6475c9a9014322 nfp: Check resource mutex allocation
d347789bd6e6d2f0a059cb4336990a4ca23648b2 wan: wanxl: Only reset hardware after BAR mapping
065ccb588bd41cbcf8c5c1c055728b8153c636af wifi: mwifiex: bound uAP association event IEs to the event buffer
3f6d073a4da103e0dc3471792b0abc725619a3cc iommu/amd: Bound the early ACPI HID map
29bbf419406e89242a8cf92bdce4500a95ca0586 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
dd4a34b0b4752bc8dfd5402fccf6bbb5da22c6b6 wifi: mac80211: recalculate TIM when a station enters power save
8f02b873f2e2a03a7749b33e31cebdb493fc7c98 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
b6e7c55aac97592d31e9f6912c77dfb0e931ecfa sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
3fb10845b618ba576b4e29e56e593e61f9722605 sctp: validate stream count in sctp_process_strreset_inreq()
464de0ff1a546e9eaee88dac6284ef7cd4ddfdd1 selftest: af_unix: Add Kconfig file.
049a2818b6eb7fc29a5895ed4acc9299467acc33 selftests: af_unix: add USER_NS config
bc97af7143ffdda3366d7615e4d960526cf50053 selftests: openvswitch: add config file
d207b77c4742a0c1a7f68c43fe0d890141d04cfb gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
a394c498e864ed6f3ceec282a63dcb59257b8655 nexthop: initialize extack in nh_res_bucket_migrate()
61da524631e0abecc7687225428a1717a9b5906d tipc: fix infinite loop in __tipc_nl_compat_dumpit
62038b3eede07ec161c01174d7ce6a66b0c03e8f wifi: mt76: mt7915: guard HE capability lookups
cbfe195d2cb1bcb88118eee74a20332ba908946b wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
37df736302f624db6895f34738945e9ded448ef5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1ad6b3d4b2264c1e8a914867124671f05c8d8f5e amt: re-read skb header pointers after every pull
4af1b4fb831cb9e558623fd883b17ef73e9e14cc amt: make the head writable before rewriting the L2 header
538e1dfe92d77aa9e57b99a8b289fe3985d35d1b net: bridge: vlan: fix vlan range dumps starting with pvid
63b911beb9ce572c2cbe591a20d0ba630bf63b2a net: hsr: fix memory leak on slave unregistration by removing synced VLANs
53133fd285beec1ceb3623c9a6506a782e60dfdd sctp: auth: verify auth requirement when auth_chunk is NULL
0f50c3886520c311c4ece602ba4e22daff60b7b1 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a75d9ce8c12eee19e9e644baabdc559d8ef54f6d tipc: fix u16 MTU truncation in media and bearer MTU validation
8923fac6b6d3c7a7271780dd0d02675b1c8d9545 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
5935386a9f51d13f12d0cbcab54f62efb8d3b99b net: stmmac: reset residual action in L3L4 filters on delete
3e7bc5f2434220689ccd4eb6a1fff90fcccbf4e4 octeontx2-vf: set TC flower flag on MCAM entry allocation
6d495b914b2a22d1e1583fc023f931bdefcb9d19 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
57f3e9938e794ad86c06cd8c96eed338d5d7caad ppp: use IFF_NO_QUEUE in virtual interfaces
5c1d90af4d9eee34da5df5fa31979fccd370f281 ppp: convert to percpu netstats
138ca6871c9b69cfecfb7a9c37a8c817ce834ed2 ppp: enable TX scatter-gather
6d47da2bd66c19030baf166045484e6c13412c0c ppp: annotate data races in ppp_generic
bc5e11d86736b2d08e29636e5a2589b7d43ac1c0 hinic: remove unused ethtool RSS user configuration buffers
c44c6a4cd2540611b6e0258410e6de0d19491749 net: qrtr: restrict socket creation to the initial network namespace
be8ea380da7a12a3ef7c97fa71fec94615796cc9 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
15f24024b6cd14667e3e6a9e806787e7d20f35d9 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
21b6774f4d717e83ff5defbd50210555d7b59552 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
bdc50ef2fab19c5811884c60c5292333e98f0459 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
c80adac939a2b2a0867382a14baaf2e5a741f4ad bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
064d7455f0bc75ba7f5cb28ca27169b71d24e003 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
1b2216c41785a76506148346848a18138e626eec drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
388b655772b451562bd014159c312f584ab80041 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
d2041e934e9938ef1cb60c8026c47cc2db4e72ff drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
401dc92089844e175a8c006b6bbcae5229bf1d23 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
c08577041f0283b134c3d142ea18657790646a70 drm/i915/gem: Add missing nospec on parallel submit slot
ebfdd7051b025acfc594f47a8e296853c1ca4c02 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e9bd15e33826db43fe9a036d8d385f2227960cfe drm/radeon: fix r100_copy_blit for large BOs
bd4e8a19e767174c6bdcaefccf8b82b67b7a37ce drm/amdkfd: Check bounds in allocate_event_notification_slot
2b32969018ce986625ba32c7c1a93073a92775aa drm/virtio: bound EDID block reads to the response buffer
3b406e0821eb7a3d47c3d2fe408e3ff253972097 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
51117ae8fdd04029d96496d9c2d4759e14276f6a drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b1d4651f0ca041be66d4a76b5dd388f751d270db drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
df7beb90e2703c2160ec292b6178b6bc7147a1c7 drm/i915: Return NULL on error in active_instance
53ab61b4c825f142f74b6e8c71b638573fe7a59b drm/i915/gem: Do not leak siblings[] on proto context error
745ed7c02436c99fa6cef664d3005da9273ad925 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
4ef7d07966332cb4fe15ee83ee734c423c45ce5d drm/amdgpu: Fix VFCT bus number matching with soft filter
393f3cb65f592b6509584b350e69b1a000a3c340 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cc2601f6219603faef834a9bc44b3036fff9064a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
256aabf7b7a3925fabbc73c993526bd10b50e961 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e9d5fa0b8786b3316ec54507d14ee1defd0524c1 media: airspy: Return queued buffers on start_streaming() failure
8918eb8b08ea0872931b053881ad8ac4820a623d media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
04e8b599689c07ccb11ac01bcc7791b4b88c637e media: cec: seco: unregister adapter on IR probe failure
22c77df637c81e98401ccdeb185df3095efb0986 media: cedrus: clean up media device on probe failure
aa27cc0399ebcc26ee2fa9d10c0735479645ca22 media: cedrus: Fix missing cleanup in error path
cc9127a4a4ff314bbe6bb7b33dacb40c5b6d9814 media: cedrus: skip invalid H.264 reference list entries
d3987014b251da3d4053014f553255cc89aff5d9 media: cx231xx: fix devres lifetime
3f0d7ce82d872a0597a095c307ce0b2f4c598115 media: cx23885: add ioremap return check and cleanup
fd206fe9849027844f9793825a5831584783efac media: marvell-cam: fix missing pci_disable_device() on remove
872a6f39b7f2ce89e748008bab7798f8baa8c30f media: meson: vdec: Fix memory leak in error path of vdec_open
fae392b90fb80becb5207499d0eca68d047b9607 media: msi2500: Return queued buffers on start_streaming() failure
9348d5038d119840e9dc68c93d3a03e67603d8bb media: pci: dm1105: Free allocated workqueue
a6e5d41312a2739510aa4c5193951c04cf3596a7 media: pwc: Drain fill_buf on start_streaming() failure
4a6c557540044c5a0e9f1f41f35d73d196c78333 media: pwc: Return queued buffers on start_streaming() failure
7043130fb805de83308ba08778ada516b17c454b media: radio-si476x: Unregister v4l2_device on probe failure
a08521f8e8ccdfd81e4c122f22c2db3d36724a30 media: rtl2832: fix use-after-free in rtl2832_remove()
bd7375d1e757e2649f78d4698077887cd0f05630 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
6163f2662668750d5f55f63844753ea2abd92d61 media: saa7134: Fix a possible memory leak in saa7134_video_init1
3731841b819741e1e820250d5a940f00293a7f34 media: stm32: dcmi: unregister notifier on probe failure
b6ac9ddcb37b01441757f15505e380a988101933 media: sun4i-csi: Return queued buffers on start_streaming() failure
6b13c17d5bf12db0dc741a929763d2e4ccd3ee4f media: tegra-video: vi: fix invalid u32 return value in format lookup
b8ad51b105aa00f5e6dc880d539977a4cd8620f7 media: ti: vpe: unwind v4l2 device registration on probe error
8137c6b0397e915e33e8e1267bcbf764a0d7e0f7 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
ceac8e4d215d200c372a7bb68fe0150f3b1011c6 media: v4l2-ctrls: validate HEVC active reference counts
98b3fde8123e26b33d0ffe3dd920e2b03fb925d0 media: vb2: use ssize_t for vb2_read/vb2_write
a019b22430b5d39dc96cdaa3cdeee0b7394bbb61 media: vidtv: fix reference leak on failed device registration
11296666c59e56a48fbabcf3acaa57aca3cef32c media: vimc: fix reference leak on failed device registration
e4e9fa9020fb160291f6ed0eb3ddc0d3589fda5f media: vivid: add vivid_update_reduced_fps()
a15e645647a6e1e1276e45a18138a42c569e4e6a media: vivid: check for vb2_is_busy() when toggling caps
1dd95db22bd0a77fb5481b4f312944a5a3019d98 media: vpif_capture: fix OF node reference imbalance
badb7afa47b336b9b0f9229da8c80c56f97a1c51 ALSA: seq: close a re-opened queue timer in the destructor
ce575472bb6e1c9a6f7223115969bcb4b1ba7a7b wifi: ath6kl: fix OOB access from firmware ADDBA window size
2761eedda1cfcde5e0822a4c335d2fa2df814b01 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
99e24a9a7d40694b26cd511a239e7e83f4297486 wifi: wilc1000: validate assoc response length before subtracting header
d80d4a9d74544dfcf4f5eb10d53d8afd3dcb5ea3 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c243ecedf8f5c5f2e3ac1fcea8fc5a00f97f1004 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
6eb00c2a85db35f862831fd30ec250a061329b7d wifi: brcmfmac: make release_scratchbuffers idempotent
5accb8999143a3e80d1a837c638673c9fcc77084 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
ca832eeebf7824593524bdde6a11f2f22026f49b staging: rtl8723bs: fix inverted HT40 secondary channel offset
78b468b4f7f6003b350d762ed8a2fb91988d2f92 Bluetooth: hci_sync: Protect UUID list traversal
b88781b72ecfff82e3a544f72cad1afeddcaf43e Bluetooth: RFCOMM: Fix session UAF in set_termios
ac4c01e7308d5972bf49f59abd66353b36f975ea exec: fix unsigned loop counter wrap in transfer_args_to_stack()
93a4dbf36f20ea05fecb6ba0ad5f7c5af8975a50 binfmt_misc: set have_execfd only once the interpreter is opened
9a752d4a0c59d383427c196b81c76a67ae86b59c platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
711910d786c7f8d5deaba6defddf017b25963614 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
eee659e50f7b222d00112e7d7b502f2c04d228cb x86/boot/compressed: Disable jump tables
4084bd0589f4c3047a388c1050e2a0360e9a95fa comedi: comedi_parport: deal with premature interrupt
718eb6f37d58fa2153cd5f4a34eea8cd91440194 serial: sc16is7xx: implement gpio get_direction() callback
7febe9c895c3800ed02b7629ec7585729a319b31 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
a420132a431a3db37409343ccb5504a9cedd20c1 intel_th: fix MSC output device reference leak
8eed19214a4dd64cfc9f019004703b73601ae42d tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
73e8889d2d17be55f0e16df37b3761946ba731ee tracing: Fix resource leak on mmiotrace trace_pipe close
17e34fc2c96ca00593749a769522dd4cfcce6390 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
6ddf255fa97674f88bd768f3bdeb6518c390439f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e2bcb4b79f99a49408f13167094a0893137a415a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b989b2b4ea626d0fef6c8ae2f9bba00e5f929e4a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6ae4e92ebc7d6c3b35c64e2a2bd2af4f4c0dcaec arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
6b0c15b39f9b4540b2e4e8da6811082fce5de0ce Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
e88fa5ab292f40acb8336c6e4ae9d98aa869c757 mptcp: decrement subflows counter on failed passive join
e2720bbf2f4aed9ca4001cc3abfd957301fe79f3 mptcp: only set DATA_FIN when a mapping is present
2144bdeee07658261cec5038a9c5c0637f1fce52 sctp: don't free the ASCONF's own transport in DEL-IP processing
15bc54ab6ed5a30c7b12beb8e08527e63ee19a27 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
856ea4068a69e4d154fe003946d3ba081ffd6d0a libceph: bound get_version reply decode to front len
b9955acc286d02a2fe4bafdbb1d54ebcc6bed959 libceph: Fix multiplication overflow in decode_new_up_state_weight()
2ec1ec4c65359555a41acac66686587507f0eaf9 libceph: guard missing CRUSH type name lookup
4a0af088257a7bee6e13c889bb098196f0d92068 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
235f157ac453e2ed30c5618baae35f7248c4439d libceph: Reject monmaps advertising zero monitors
f6611e59c5a071ac206abdbacf63a53449995599 libceph: reject zero bucket types in crush_decode
e3100295469383217f89a4ec5658731efef58de7 libceph: remove debugfs files before client teardown
f14cd51198bf061b8cc61d8efee41315d3145acc binfmt_elf_fdpic: only honour the first PT_INTERP
e434d5c71ccb7558a96fe77ef1e68fda985ecb5f fscrypt: Add missing superblock check in find_or_insert_direct_key()
e7ca695cee8ee0bfb12e3f589b1370ae4c5f412b ftrace: Add global mutex to serialize trace_parser access
a4209cfd54edfdf64beecea53bba07ff7eff6422 iommu/vt-d: Disallow SVA if page walk is not coherent
498d5537671d1c8495ab214051e652fab257e0e3 phonet: pep: fix use-after-free in pep_get_sb()
b993d91b0adc3e96b6dce6c6c3008e3f4819a3a3 vxlan: require CAP_NET_ADMIN in the device netns for changelink
cc505b09f720688729a98aa9fe3b24e59f1dd4a9 net: slip: serialize receive against buffer reallocation
a9138830b99af7b64df42bc01de2db585f7f93f2 geneve: require CAP_NET_ADMIN in the device netns for changelink
27c5cb5d5005b5745fa891f5086a1492dba82c79 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
395b80a212192b435ca85b09f72d0a940c28618f net/iucv: fix use-after-free of a severed iucv_path
2c54fa9f3372940da9261d7908675c70ff33cae7 net/x25: fix use-after-free in x25_kill_by_neigh()
43a05dcd7c613f4c82148b818364226d7559ced7 net: hip04: fix RX buffer leak on build_skb failure
42087ad1f47af1b72257354e5196c38522ce2162 proc: Fix broken error paths for namespace links
21d554e3ae43da40c9678a0218c83bafc6f8e170 rbd: Reset positive result codes to zero in object map update path
fce6c2cd3e7dd344f641b2d077e9fd7116aca9d7 ksmbd: defer destroy_previous_session() until after NTLM authentication
d9f210a31885371fe8489a1aff9888d795c9c9d3 ice: use READ_ONCE() to access cached PHC time
78af0011fe6321333e97ef25dc5f8c2cbd2de21c ila: reload IPv6 header after pskb_may_pull in checksum adjust
5114be11f736df031cf581696f615b1d401053b8 mac802154: llsec: reject frames shorter than the authentication tag
15b4f3ed51cfb7d160bd22705dc5f9e76ac650c7 mctp: serial: handle zero-length frames to prevent rx buffer overflow
7ef4d31cef229d6adffc21727e4e8630f37c4625 pppoe: reload header pointer after dev_hard_header()
2fa3a9eb95651ca855462eb5a3354e5392889a58 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
21c6c48c437b2054f9c562f3f2ab1835f87d2db7 drm/amd/pm: make pp_features read-only when scpm is enabled
c0d032f1528c08a3c0a1b9686a6b2a53b70984c5 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
3e5da4be42eb1b64409e443031137c60a10bed81 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
695002c9763bec8a066eaabecfd87ae4ab211dd0 drm/amdgpu/gfx8: drop unecessary BUG_ON()
feba2739ee1867342c38e7e49e0eacc08084ba41 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2951d1e325d3e9e8536b58ec4c9610c29952528f drm/amdgpu/vce: fix integer overflow in image size
43e788f3d94b841681f52f4f2b34e2b19125416e drm/amdgpu: fix division by zero with invalid uvd dimensions
07fbf5d26a528d2dd1595c6dd193d45c8c8df854 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
9a21eb1e7273633557e823e61c58c49c5fca5978 RISC-V: KVM: Serialize virtual interrupt pending state updates
0c7dc4bdaeb6f2dcd6865863a9e66fe354d0ded8 i40e: remove read access to debugfs files
c3ad7947fd61eb29e16c30afa2b0fe1470c75f95 ipv6: ndisc: fix NULL deref in accept_untracked_na()
dc7130a0016eda036a041fe50f855a996022b396 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
58dd16456008b84582c70c1e52c92897d8904662 openvswitch: fix GSO userspace truncation underflow
900ec57ef1574760a749cf84286193ab8d8109bb fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
db75fe40e9e0bcb47421af76cd2bdf7b16d5357a exfat: validate cluster allocation bits of the allocation bitmap
e8724965fc5ae816f50186b51d0544aed2c630fe bpf: drop bpf_lsm_getselfattr from hook list
050307555749f5117bfc534f53bcf311959e21f9 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
edf1bfa1e3dc669fb870a65d3b24e2737afe66ae io_uring/rw: fix missing ERESTARTSYS conversion in read paths
c6e034c7021e1ae3b1cf1088fbac24436f97bff2 mm/damon/core: validate ranges in damon_set_regions()
be385292916da00ac8a225e82eb8d861194c8d37 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a176815db6eeb651aace192c618a08f60eac9970 netfilter: nf_conntrack_expect: restore helper propagation via expectation
975e0116e59025d0450c7ced0cb0aab5fe454e5d netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
c01868b4439d7e44c291de3dbb081df33b1d4ad9 net: mpls: initialize rtm_tos in mpls_getroute()
60d97fded85a1f10dffdd86f0dec90de846b1cae media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b717a61aed30ea64bb38a2a83f9d497e25474ea0 media: uvcvideo: Fix sequence number when no EOF
06745961c9b68e3debac9db944ffb1573296ecae gve: fix Rx queue stall on alloc failure
1f15a9af361f04c349a6ea0c4faf753384c9c1ad HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0d5fc4131b23a64a1b0bf9b705559f1032cf1c28 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
24d430a4e68abd5dcd1b991779acc5abd5b500fa HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
f3745da254c25c100d912ea161c1ca548bd9129e net: qrtr: ns: Limit the maximum server registration per node
a297c2186205df6981b71986258e59e4c591f5c0 net: qrtr: ns: Raise node count limit to 512
9a8715d7b57da27b572c741b15e1ed02b38b5532 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
2fd6c864ae28268b5574794711deee2610d58f68 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b35f1f76128f7fa1aee888b80bf2376a058742e2 ata: sata_mv: accept 1 or 2 resources in platform probe
ef1e1726bb3e0b03a498d9a700d25906980072a4 ata: libahci_platform: support non-consecutive port numbers
42cb76240069f76a37369a31548330b3b011295d ahci: Introduce ahci_ignore_port() helper
652983423ffe22af198e7b58519a0b899de59ba7 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
50105ed1f9159ec85b9028374c10105044b3912c ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
132828cc5fd58d719d42b74116284dea65618d10 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5e1d07818298ec53a85b0289f714afc343ab5f63 phy: zynqmp: Allow variation in refclk rate
388bcac53245368f62ee88a794c9adac8fc90a54 phy-zynqmp: Postpone getting clock rate until actually needed
9efa45fe66aa82141d8abc17adaa93dd96f26702 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a6c58a41a9d39ffdb7c93b11bab746a59b9457bc phy: zynqmp: fix runtime PM leak on probe allocation failure
f3751776348426d12787033ee37edd31b65e4dba netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d12244b78cb052ae75aa100457aa764ab0da3a16 drm/mediatek: Check CRTC state before freeing
559efdb2e20190a8e07b7ead00ca011bdf3c199a keys: fix out-of-bounds read in keyring_get_key_chunk()
f3b12e7ec296c27df532c239b7d5909ff94762da keys: make keyring key-chunk byte order agree with keyring_diff_objects()
049d5e8d8de00d1e71c93f81bb3763b4efb1d04a assoc_array: trim the final shortcut word using the current chunk end
751ffc841f4fdba1f12b17f1c7e653405880fff9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
20e15aa741e90f6ac8a767ccadba9e6d5e900991 ipv6: introduce dst_rt6_info() helper
d5b3c7a2e6afac766a2d3342579000a5cbef824f ipvs: fix the checksum validations
b636fd7b3328790eab23cc94442cca90e84cf900 ipvs: fix places with wrong packet offsets
60e82b82a9ef2d1e82a77459f2127b6a6687a7cf ipvs: do not mangle ICMP replies for non-first fragments
61a5c40ae519c8576277ddb327579d0703f65d70 netfilter: nft_payload: fix mask build for partial field offload
0a1d6d33a22ab675e53f9b27bb90bee73c91209f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c4781b7535ba8b165f365d440a3ae986ebee4c43 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
70f4903eaf9c06a6f915ff5e9327abaf1c4035e2 pinctrl-amd: Don't clear S4 wake bits at probe
49dbf4cce9f86df44a612a4e4a563cb195b0d52f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9c45d0184b5d9eac376bb848f6418df7f5a3adbb scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
947311d534ee42aabe6ceb0626375a0d49a5a6f5 scsi: libsas: Abort all in-flight requests when device is gone
043663b7161b83320506dac0cddf4304a226f469 scsi: libsas: Delete struct scsi_core
2153b52e8e6cc3e35505c5699eeac9985d39b215 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
846ff48e2f80440b2d4921feabb7a9c56d3f9298 smb: client: fix buffer leaks in SMB1 read and write
22f68a50201c17737a9b8568253d57da103f68a2 hwmon: (nct6755) Add support for NCT6799D
68ca3a4d37e0d80e8d9743cdf422130d6816ede2 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
69457420e625c2c38a31803f6eb56b248363a18f hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
cdb21d9c2a96ed147da7016ac1e59b0f80ad95ac hwmon: (nct6775) Add support for 18 IN readings for nct6799
c036c1fc769c3eec0ccb0bb2d7362066603cf783 hwmon: (nct6775) Additional TEMP registers for nct6799
fbc50c199f2fd4b78f83f018dd20bd9a687aaf27 hwmon: (nct6775) Fix access to temperature configuration registers
d454e8c9f86713726ba15fd47e583b26cd80c91e hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
6fdf6722c8060ca198e55e8922b917dd1ee0e35b hwmon: (lm90) Only report alarms if driver is ready
7e1707f6fc89c4ab2fe148d37ab59b6436b13535 hwmon: (nzxt-smart2) DMA-align output buffer
5c9d2a69620582c4adb8306e0137da707fd93c26 net: do not send ICMP/NDISC Redirects when peer allocation fails
85b078aeb651cebb33822e9081efeed44f04ac35 hwmon: (nct6775-core) Prevent access to unsupported weight registers
698224861feca016c17fd241735b16718a288207 net: bridge: mrp: fix Option TLV length in MRP_Test frames
cddac3fcfb72555ae5f39a2a33e4d1e4e3d09f1d forcedeth: fix UAF of txrx_stats in nv_remove
70d12bd0daddc46fee85616090d496117575190e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
b0461077005a5146e7a69f95b69ecffea5a4785b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
6f3ede96d933ae3b4690ecd30a878424967ba162 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f4cba5fa29d1cbcf3f3e77e7b777f0a1242028e2 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a7bd9ee28884361490217620da0df6e238bc43f2 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
820e3eee936940256b7f0418e8ba5b9c4cc508be hwmon: (adt7470) Use cached PWM frequency value
8034dcda65db679f7de5d7dcac4cef328e365849 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
91486c8c3c7d5d10dac77b40cd8d009a40a042aa hwmon: (adt7470) Fix PWM auto temp state array and bounds check
6b0521281ce51debe77e22beae4b914ac4bada27 powerpc/boot: Fix simpleboot CPU node lookup check
adf85995be93e8f1988f0d948c4506887227e169 powerpc/boot: Fix treeboot-currituck CPU node lookup check
54fcfee3145ada8147bc1fa09245ce5eb75aeeba powerpc/boot: Fix treeboot-akebono CPU node lookup check
31f9401307cc5197cfce8d4565440031e48bde24 wifi: mac80211: validate individual TWT params before driver setup
ca0400738975f5debed7cbdd8cd95995f38c8f3e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d382517e17ee5138819e3f508fdfb5d2b50d5bbd Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
451e2a10fb4cd47d6bc43fbd51f44f8a52f9d6bf net: phylink: put link_gpio if phylink_create fails
4d2327a7284efe027629d44dc8dac3b66c99dbec scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3eee79473d63667e9e72f6f49e8821fc9e757e27 scsi: target: Clear cmd_cnt when initial counter enrollment fails
88895fcc3a8fe42670efe09d5d8e3705ddbd26c1 net: sxgbe: free TX rings on RX allocation failure
24c0ea76f922e030b0b2b0201ea7d96fca15abed net: sxgbe: check descriptor ring allocation failures
cda835236156717c643244254d113d7188888d94 can: isotp: check register_netdevice_notifier() error in module init
391451c55b66524bacb42093d1d5cc3125e2c7d7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8db8103e19c992bf96c61f143b118414efbefc43 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8e41ff80469d98fc3620bc7f3760c2b2fb812f4e qede: sync udp_tunnel ports outside qede_lock in the recovery path
209a4ff43efe227c3b578ba76bc3b2a9bd050238 ksmbd: return success for deferred final close
4ede1fdb77a8e75baa712815967ea770fae4ec5f ksmbd: fix use-after-free in __close_file_table_ids()
f153136190773e1971d3b78fb632c3026d5f2f4c ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c1a29fb0026a4e6008cc96bfc606e16af140d386 af_unix: Give up GC if MSG_PEEK intervened.
b1261e3db823a65199f96f178f7ff1c902bbbd32 rhashtable: clear stale iter->p on table restart
aba267ef5b2e73773ea2aca8c27227bbc576f59c pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
3f8a04dd701ca31872aa25294a72ab8d499a8dfb pinctrl: devicetree: don't free uninitialized dev_name on error path
4f0696a51bf7257911b1f0be3228d5435b63d344 pinctrl: bm1880: add missing select GENERIC_PINCONF
63f34a54c67bd43baf41fdd89056e1edb1645d08 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7e86cd62bddc3c3cb724edf7071124fbf04030e2 mm/hugetlb: fix list corruption in allocate_file_region_entries()
7e8ba3cd8abc073a4ab0cc99b077b3b5d8e29440 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
67f54c0e28d97c2074836e60b5b4a05613d8377f KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
f75740be489f4999c50b75b82123a2e7de523369 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e295964ec83e66cf11e2ba4226a2710af56c53eb KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
18389afd470b44bebd182faca614b0057def7869 sctp: validate Adaptation Indication parameter length
60c4da77439a4ac58ca11846226ccd2faf0f0667 audit: fix potential integer overflow in audit_log_n_string()
f3599ce3958427172b89c150c79db1e9647940a1 audit: fix potential use-after-free in audit_del_rule()
e124370ed46012cc57fed267cd12f8e3d27d078d Bluetooth: HIDP: reject frames without a transaction header
95c3d5d2858f9d6eaa197bc5497b98b0aac5740c Bluetooth: HIDP: validate numbered report payloads
511ac5aaca9137d860126dbfe5b2612d9613b359 bpf: lwt: Fix dst reference leak on reroute failure
46c2bf8fb32bc5926b389b1c3b6a3792bb32ff7e ALSA: 6fire: Fix UAF at error handling during probe
f507f0ef3a8245cd21bb0ee5573db9e1b6f87062 ALSA: lx6464es: fix period byte count for 16-bit streams
1ade96dca174074efe8601f1417a00a987163e6e ALSA: pcm: wake linked drain waiters on unlink
a9a19d3dc20181b005f6bf25b23178004705fedc ASoC: tas2562: fix DVC coefficient write order
fb6fa5ae41c1daf37876b0be424805635eb9b0e6 ASoC: tas2562: fix broken entries in the volume lookup table
2b6d1696b48991da08b9adf69ba38df918d72c5c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
09c4fd2417feb454caf6db201d890f3a6cbae9ae ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4f3b385f99be4022b2e04ff28e4c83ad55047c6c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ccc93bf2e92a04f722008943decf6245c02128b5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c083c038730e7221343543ac04644c7098c3662c e1000: fix memory leak in e1000_probe()
be52b3eebf8f84116c7a06f6e8da7cd57e79e1f7 igbvf: Fix leak in TX DMA error cleanup
9baf86475fa5e9dd24f719451bdb7cdbeafebfae ipvs: do not propagate one-packet flag to synced conns
f3dde3be4dac8863e8779fa04e6188deb0d35704 net/smc: fix socket use-after-free during link group termination
5f8142782a721376e8623f5e079d2e853efd69a0 netfilter: ipset: do not update comments from kernel-side hash adds
c07699bc9b52c13aff75e9720efc904144100a3b tipc: avoid use-after-free in poll trace queue dumps
114f77a515d80b55353f93bdb1f4cf7911e5b16e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7ac1e2566662d3ec23c4b3bb92055a791748af47 binfmt_misc: reject a flag character as the field delimiter
651af4204a6e91b3685266ad9dee1d5bb39ea393 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
da9891293c63e141b7977676b02d6c0c1cc5fae3 net: bridge: stop fast-leave after deleting a port group
b06d4520e29000fee5cf67cfa1dfad7cab2e9359 net: ipv6: clear suppressed fib6 rule result
5dcbcf1d65b7203960755618c5393ec8f7068ec8 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
65448a169c253e2fdfe9b814c3cac16a795bdbce um: vector: fix use-after-free in vector_mmsg_rx()
368e2fd4e04a1387be03c31ba90cbfaf07515d28 vxlan: re-fetch eth header after route_shortcircuit()
49e764453f0ce924d286e4beb0f4851da15bafb4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8c8a06a0aaaaea0488a79a384330a67a3f089705 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
995ced5b70d99892717fc27cdeecaa245fbc05fa vxlan: use pskb_network_may_pull() in route_shortcircuit()
dd6bd70c003afb67581c783b1490bc92efee0d11 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
7fb020ddf1a9b0bf7bc38b7c55308c8c57f054cb tracing: Check return value of __register_event() in trace_module_add_events()
872b2b58d631e0709e3328c7dcbb2980c5f7ddb5 tracing/filters: Fix false positive match in regex_match_full()
1e9e7e9f7e8049f683eb2b915456ab5d879a44b2 selftests/clone3: fix wild pointer access of getline due to missing init
9a7c906dd76cdda351f1a94b582eb5bbb2e37052 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1f0591326cf3d2a2b7a8e9a864b1c1bfa2e24466 sctp: reject stale cookies with mismatched verification tags
f5f79fff4bd1016dd6682af266c75c223914d679 sctp: prevent peer transport count overflow
05687880f58a5ad2b83ca2d9886495c7f53b3ad3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
8984cb1cbea5e46c78b213b24c9e535391547bb2 i2c: amd-mp2: Unregister callback on adapter add failure
2e307b5d3fa677e82dd1949824ce3f79939754ce gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
b0611d798ef4aad1442a5fabde05bc3869f224f2 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0601d8e4a3595aa89855545a00a84cf25ccf32ee power: supply: bq25890: fix the -10 C NTC lookup entry
5cce4db0350ae5f0a7a701ec37fd759d133871b2 s390/qeth: Check CAP_NET_ADMIN for private ioctls
d89fbc952652fbe21358a1be5ddd9494be7c5049 s390/dasd: Fix potential NULL pointer dereference
2baec25f18d83f3f08a52edca93b7b3dcbd50497 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
86819e3cb1ae0ccc9d050f59711dddef9cdf2138 s390/zcrypt: Validate length for CCA AES cipher key requests
0c79e4158885b2d7a1d544817cb16a930c65efe5 s390/zcrypt: Validate length for CCA ECC private key requests
5beedfb7cdd3d7df7515954c9f70af49e01eed3e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4336186a04c874088c82e4056de81427314f573e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0c9d0b70482eca970079360e11e6c412dcfe857c phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9b2af137564efe38bc72763d9e04096e7cada956 net: openvswitch: fix potential UAF on meter attach failure
02ccd616e99de3ac787446ca63e3a9b3aa81a82c net: openvswitch: fix skb leak on flow key update failure during ct
a41fd3ee68dd6efe1c9923db5466d9c2b04e4f5c ice: wait for reset completion in ice_resume()
30740dd5d21c1c0bfc2d1bdd90f9fa296d0205cb i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
52968ab03ed97c80bba6e4f5564b41a3ab072121 i2c: imx: Fix slave registration race and error handling
8c94ee71634d9ac3be7d3d961c82736e51002387 i2c: imx: Cancel hrtimer before clearing slave pointer
3d72eadd19765ec29fe8ae18637da4826def759e can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
9563ef035bc134f806f79a279d30d4d7b3486379 can: ems_usb: validate CPC message lengths
f1263a6f2e0433e4b00a6c7495c7dcd4b329998b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
1543536b2a4f7252b4debb95bd18c3103b33afc4 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
084c79d04ef82ee9a9890d3a9a87d2c728a35649 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
2fb4a87429c6ad19912d2a4f082f310a7620ac81 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e29edd647866f5f14f269d20bb3b242eab8aa223 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
75fa7b6f5f2cc71fa9f29e443fdd857cc1105d2c can: softing: fw_parse(): validate firmware record spans
362e7c8e1cd95b7f97dd5b8cf7aea526ace8b901 can: peak_usb: add bounds check for USB channel index
243ce7cba64b862d9ac6125a5fe543a39198da78 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f59c35c8bda3a73632e6c34dc3b6e1693c071824 can: peak_usb: validate uCAN receive record lengths
bfe000ef78a475fcb11e316df73c2e598b901991 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
3ecca7931b89b9e95bac7a725156f8a856f839f9 can: ctucanfd: use self-test mode for PRESUME_ACK
ce9c1ba7b7fa03154989ac9dbd1302b397993b57 can: ctucanfd: unmap BAR0 using base address
e80a526769911a010d4625e09eec038c99ba5f68 can: ctucanfd: handle bus error interrupts
1e95599639c35fbd9428c670058e5d400fabd612 can: ctucanfd: mark error-active controller status valid
3156647cdb5cb8f1ac8cebe3bf221eb08a8f8646 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
75cabf325e066acec825ee73ae568734a80cb7d5 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
cb2d76d08e2d55e0f1e319ef16bf3e2cfc290292 drm/vc4: Zero the tile state data array before each BIN job
019e0dfa64feed5ecf39cf50c26142a658efb9aa drm/amdgpu: restore UMD profile pstate after runtime resume
5a6cc6fa3fb98d7e77bf0286eb8aeb641c0c6e89 drm/amdgpu: cap GTT size to physical RAM on APUs
47b8d48b53fe7c5720b7c6b39eddd41ec0eea78c drm/amdkfd: Handle invalid event type in CRIU event restore
831dc7094c0fd8125cb24f063eafc3f1fea74cf5 drm/amdkfd: hold event_mutex while checkpointing CRIU events
2d11e10da67f2f0299286f5013d7e6437bb1a376 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8bd8de38feb3079c1dd73049d4ce094cc09440db drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e797378934b934eeb0d2c6feb68307322559f7a1 drm/vmwgfx: bound DMA command body size against suffix pointer
e46c8a1554264242a7b5225c0ba614faf4ad7902 HID: logitech-dj: Fix maxfield check in DJ short report validation
5b35767aa117ef899cc9298cce408817b817c786 ata: libahci_platform: Do not set mask_port_map when not needed
69bdbafa59b785c70361a4622d15e865fab89ecc ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
706cb6c8b77aca31d02900556f84bc09d63b441d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7eb1af601109112a029025db52f1ece3308dfcc9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a9c5ebd0d1b3b04bc39af35d2e19f6e8f79683ef net: openvswitch: fix skb leak on flow key update failure during recirculation
b1d75f248a523f953793db7525ee6213984302b9 firmware: stratix10-svc: fix memory leaks and list corruption bugs
7298193e775d8da70e471aabfb45432dc4bd719d gpio: pch: use raw_spinlock_t for the register lock
a3d443d74a75618db4b13e028c7070cfa367c5c1 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
56dd39a4820ab349c5cc16ecaea1e5065d2e9504 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============5973626605316487721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603868a043e1-addac09efbb6.txt

2150128b5411284b5d24e9f483d99241ad51bb2e netfilter: nf_conntrack_expect: restore helper propagation via expectation
f6a085562bc9d903524a1ccb292d0515451a8df6 um: Add os_set_pdeathsig helper function
38ba6aa8b7eda11c5b5a6ac9e524c0dbb9ccde4e um: Set parent death signal for winch thread/process
8cbc84cde9682c8a00b5a5d515f308e078b22987 um: Use os_set_pdeathsig helper in winch thread/process
6e740ca7450ebe9efb6e0ea5ee3021934fb13c70 um: Set parent-death signal for ubd io thread/process
f9a1c4d6d6f457edc6b8f81aad9eacd95dd0d62a um: Set parent-death signal for write_sigio thread/process
72e8d8f017142ea2bc4ee5877444ff2e1f263bec um: Set parent death signal for userspace process
2a4f1b9609cfe8655f29572286d68a49706ce46a kunit: tool: Terminate kernel under test on SIGINT
2e3bbb9bc2ddc9a9b655a8dd9de63733cfa9be4d kunit: tool: skip stty when stdin is not a tty
a7cbbded0b20e77ffdcd0a7263b2e0170402be03 um: Preserve errno within signal handler
542c32e2e985fb442182803a249565fc959d66ac netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8b1376e2c651845a355be1bee08d63a43c4987b7 net: airoha: Fix register index for Tx-fwd counter configuration
c1c2bf5ab89834ec934f1e9ba7a125b3ce90930e net: mpls: initialize rtm_tos in mpls_getroute()
64baf7c1121944f37d023a3a2543335476ab8db7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
93087614376a9651c9aa9ed87a6812c12ecbd112 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8a7c5b62db2b8176ae225c9e5e79a5eca05ca790 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
83b82bf3d9fdfc3dee453f91444763a434cd2a85 bpf: Reset register bounds before narrowing retval range in check_mem_access()
ee5e39ea2c0566e524d93b0177d7c6e13ea002bd netconsole: avoid OOB reads, msg is not nul-terminated
774a2cf6935cc6a9b279ce550aa15b7d353bef46 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
985007a2f311e673b9cdf0fa456cf2ece2d3e3a1 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
b09524e3ddebbd60d0f0d03f04c8fa6b2293a7d0 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
0d310bcf2b9d380a551c7a2e9a4bac3fbf761f26 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
632b4da4de7518bf6865bf03cf9b5f77cb47c3c6 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
8bd1f5e4458f0b3e30d7fb375a7090b4aae97c27 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
53fffb7f14c58cc3876f4f0ecd0c326fbd118f33 ata: sata_mv: accept 1 or 2 resources in platform probe
3f374236d94d861e94bc34d921445d2b8bdbf832 ata: libahci_platform: support non-consecutive port numbers
80aefc2c4429cc5079a31bc6f24fb1156dcac04f ahci: Introduce ahci_ignore_port() helper
d705b6b870428cfd726027a0627334920835c124 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
105184d2d700a85330aaba329b3c10a6c7bcb205 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
328090e649657aa5a4e5eda60e6e9d26e0ddcff9 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a0e6036c9bb6a0fb681f39fa3a00897e2ed90fa5 of: reserved_mem: Add code to dynamically allocate reserved_mem array
f57f6597fc8467f3968e1205a7d6a5d55bed60d6 of: reserved_mem: prevent OOB when too many dynamic regions are defined
5704bebba2144fa0476b377f5d2812f991ddb3aa btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
6ecb4c96cebd24a2dcd2cbcb675e8b9b3a7bf027 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
784f78e68c2c4b76160ed41078d57a4aede03f74 phy-zynqmp: Postpone getting clock rate until actually needed
a894c01e63d8d915fe620656196821fe36268a38 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
02565a2c431db384bd9d9fff79aa72f527d168b6 phy: zynqmp: fix runtime PM leak on probe allocation failure
97c4b3d3fe286f3b3d07fca25e9f082646477385 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4a99de3605ae5a6dabebbb9e250fe6367a8007a3 drm/mediatek: Check CRTC state before freeing
bc0df51547f4b3550d054aab7bcf01927022fab0 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
4ac500a1d2b22c17b5f2308391f6d57b22c10747 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
c633da4adff5bf0c51fae526fec6a12b56587b5a keys: fix out-of-bounds read in keyring_get_key_chunk()
2c96307dea04eee6a2344462fcfac2fee40ab0ac keys: make keyring key-chunk byte order agree with keyring_diff_objects()
594c36eafb69f1e3147a3164572add4003747e25 assoc_array: trim the final shortcut word using the current chunk end
e99e6a615dc07cf191a55714949e9b6d2f3e69dd netfilter: nf_tables: make nft_object rhltable per table
5edacd7d5cdcf992050fd7e943c87af991d4cf8d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1f4d553faa9a629a332149ce1d6009660a5968d7 ipvs: fix the checksum validations
0749d65bc4c2180bc122fcf7300e14728c5a0a58 ipvs: fix places with wrong packet offsets
e70d6b47888daadf30cdb513cb69008c4d04daee ipvs: do not mangle ICMP replies for non-first fragments
d017c49bea30656e8dba241ee17b2b103c7c097e netfilter: nft_payload: fix mask build for partial field offload
63f642c17e3f9ed12e98b1bc766684dedee7cc0d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
6a7228b148fb41e211f5ba228cf0a9d1f51cc8ef rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b8a5ddf0f41160b240491691b0b5fa7d911140c8 pinctrl-amd: Don't clear S4 wake bits at probe
2ae849bc84157d07cf0a54ee9137b907026d25ec scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ee948a4555bd0f0c3f9410ce0ef1446eac6ceb60 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d2bae18425b79cb12e368aa3e172a49ff8d87827 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
e78defcf779ec14bc4f8e14803a4efcf8880e432 smb: client: fix buffer leaks in SMB1 read and write
8d5d0454a728df670a4358b29d3d972a91c5a012 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
aa470a8eb1dde8dac0a486fc8b939bccd1863628 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
5d2da98d07937b2c49f02f95f99350450f1cb580 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
1b9a74617ed376f541ea84a11b389e6fd28a9143 hwmon: (ina2xx) Add support for has_alerts configuration flag
968ccd325d9eb7de24f433524367fc87f9844bc1 hwmon: (ina2xx) Add support for INA260
fe3ae60389240dcd6e5aa690076e6c8c85f5a45c hwmon: (ina226) Add support for SY24655
48319c43f27474081fe84691126609daeada0565 hwmon: (ina2xx) Make it easier to add more devices
ca29f7a9b9011ed2a68d63201743aec70317c6a6 hwmon: (ina2xx) Add support for INA234
92ddd09758a120b52d5b06f9dc7fc46f1aefa687 hwmon: (ina2xx) Shift INA234 shunt and current registers
0edcaf18e8c7ab811afb89cba1911afdd73f00ec hwmon: (ina2xx) Fix various overflow issues
a2e3607ef6aae060d8eeb1fef189d524d7c542bc hwmon: (ltc4282) Fix reading the minimum alarm voltage
5c807fcca91df5f523d61e8c2faa102ee9bc50fc hwmon: (sht3x) Fix unaligned accesses
66e7e31618b1d67fec5485852f1a8339c8f00250 hwmon: (lm90) Only report alarms if driver is ready
abdeeb8d6a298856e053f1b2554528c58df547a2 hwmon: (nzxt-smart2) DMA-align output buffer
390927d70dc2667387bed7a10d519524724ea137 net: do not send ICMP/NDISC Redirects when peer allocation fails
1c05d10141ec4e4ed343f828b6108806ef41a829 hwmon: (nct6775-core) Prevent access to unsupported weight registers
c10cd019318ac90806b8f8d6c08969d03a3acebb net: bridge: mrp: fix Option TLV length in MRP_Test frames
8ddfef147cf9416a2fca3dee38ef6655809c9f8b forcedeth: fix UAF of txrx_stats in nv_remove
feb66e430dfadbb85186a6dd317c2190e9029a32 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
64773a80454541dc337424362a34c308075f0ba3 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b1c3a248745492513b463f1fd257fd1d6b5d7ef3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1dbd7f9527dfdc64bf4064887345d5cedc1ef417 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4f5f6177347ad849ee9e97d11751ac28d2d367aa hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8326d9e7666817e1fd5e72a79553ac41ff5e1219 hwmon: (adt7470) Use cached PWM frequency value
337df2fda094f08248cb91531b62a35083837dad hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
3d24cf31152889a41356281c4aae9e04303edcf0 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
ee773ecabb3e88a35d76833920a1aeb5d6ba4492 rtase: fix double free of multi-frag skb on DMA map failure
4649d2ed52b053329918c88cf610c10a5e219f85 powerpc/boot: Fix simpleboot CPU node lookup check
b8e51331acce175e89661a3cbb93daba27a06378 powerpc/boot: Fix treeboot-currituck CPU node lookup check
cc713a45a82cd398d31ae0382cd4744479c3365f powerpc/boot: Fix treeboot-akebono CPU node lookup check
42031d6f766cc15ddadacaac83fe5b6636993a71 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
bda3b8245fdf356f19057f78877cc09212df8c84 wifi: mac80211: validate individual TWT params before driver setup
a163b93b9f76b4f28f149fd66515707ccb67cfb0 net: ethernet: mtk_eth_soc: support named IRQs
8f1fe3d3b9ab9b0e31e0ce55cf03adc41cd7a1ed net: ethernet: mtk_eth_soc: add consts for irq index
844e7c76f0a1ae2d99a132df43255e859ca0e60f net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
089aeab1229461c5525c580b84f13beabeb0cc31 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8e8fc9d5f50f90eff7fbbecf4709aac475fa49a8 idpf: adjust TxQ ring count minimum
bd84bf744b54d32f0a23e73e51acad9c05aace2e idpf: Fix mailbox IRQ name leak on request failure
52f94ee39ab6b0a5eab68d183f7188eac6dedb6d Bluetooth: ISO: clear iso_data always when detaching conn from hcon
6b409836c7eb992fc30fd7727602ae0cd2543c23 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a26db9c66cb5d84e24241dad85b443c6cddf9b21 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
b29d86435f7d03cc2ba9eb14fec2d28569cf2318 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
cc7156776ce75c82df948ad075d596f2d3a34f2e Bluetooth: ISO: fix leaking sk after socket release
9a5e42306c2d16551ff2853688ae4a9a21ff86af Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
58df6cf60216a055da9396caaf7a509ca94e0b27 Bluetooth: btintel: Validate length before parsing diagnostics TLV
6d444ecc58f06e79432f54b58378691ee1b3b138 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
bc2a9c32c99a4731f64f28766cf8b3e9336ada13 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
8a6287febf6010bfca8d8dff5300e2350c1ac2b1 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
d5585e963969843e3980fc99a4dfa8427fffb218 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
89e748aa8ab69de8fad0848427b1e80dc2e56471 net: phylink: put link_gpio if phylink_create fails
d0de17b71cde01dfbf71bb3a231f57fbe009af70 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
26bf03ef843d415d7dd934ce2c87c12b99ab265d scsi: ufs: core: Cancel RTC work in active-active suspend
a0cb6118286b377ea161fd237775567f60f6fc2e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8a4c655890cbc9cabcac56f1df38ba987b0f3456 scsi: target: Clear cmd_cnt when initial counter enrollment fails
5b2284bcda64e1d97cf63b341cfaf8d2d8dc86dd net: sxgbe: free TX rings on RX allocation failure
fc6d5a86695c1daa49b1bcc17854bc935053a4ea net: sxgbe: check descriptor ring allocation failures
0672ede3ce94870a0dcde1d47d69f49ed88d3b81 can: isotp: check register_netdevice_notifier() error in module init
a4b625fe304001bd6406726bde34cf6b7b26980f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8adc6d116ce89673a9fde7b5eadfa5abd3064604 tracing: Remove TRACE_EVENT_FL_FILTERED logic
f5e607096e9e663b8cc8eed025f2980dc8d9dcef tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5565d6daa4e54b5ba15a144b646c951ddf46fbd5 accel/qaic: use sizeof(*trans_hdr) for transaction length check
11fa77217985f8aa32b855ffb913dc4a415bab41 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
19f1369a163a04aca41f2da1a1186ccb41e39a88 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
2cc66e3832f9e687824a4bf29fc700e76e92c0e7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
55943b7c8f4f7ff1a0bf8adf77fba0c6803d25e9 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
81637925d91ae91bd39486bb7e8d4b0326a908bf octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ec35dddb38b194967c25f4fdfff8e5d993f7ba7e sched/deadline: Use revised wakeup rule only for running dl_server
5d38b88fa65cb8108c9b537144101b8edc9c312d qede: sync udp_tunnel ports outside qede_lock in the recovery path
995559093865020e6c2193b350e030cdaca197e7 ksmbd: return success for deferred final close
d148f60735f9164427edeed915f30b365ebcd914 ksmbd: fix use-after-free in __close_file_table_ids()
0cd4c0edd0721c2f8fc17e60282827fa680b8088 rhashtable: clear stale iter->p on table restart
923121397fc717adad3b522b9f5bdce18f281396 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
7486b1fd5a65e56f2934ac9874c63d88664fa33c pinctrl: devicetree: don't free uninitialized dev_name on error path
211ab57ea9c22dd7baa8f0536f3bb98dd256fbe7 erofs: cap LZMA stream pool size
4d486d7dce8f582e6b6d65ee2b8510dbde54789d pinctrl: bm1880: add missing select GENERIC_PINCONF
1c09a158c05f7b77e7dfb424945fb544827c705b fortify: Disable -Wstringop-overread in tests
ff7c18d18dd6777072dc8714e62357043d14e9d6 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
008c594b202474f694fb16425b8b5b61b8d127ee fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
b3a37029c6ba50c2da2ebb72e0c5f95aea1a9a90 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d23d26fe5021296a046f5ea9560e4b27a9070c7b mm/hugetlb: fix list corruption in allocate_file_region_entries()
dfa0d9cb9b869c97cde472075719f22493e7887f mm/vmstat: fold stranded per-cpu node stats when a node comes online
cac3de2565615ce7b7809879e43d8dfaffc29001 tracing/probes: Reject $arg0 in meta argument expansion
8dc74d0515041a4b76ade43855e84b7b0da40b65 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4e093fdda4b6393bb33d5df046ae07a0fea651d4 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
2391378cd86a50f479f6b2db855b362cd8715e79 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
63e07c039df224f4e6949aa8ab63ba15198156aa KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
fb63cb72437a8452e99f9a41290b2fd13dd1ca84 sctp: validate Adaptation Indication parameter length
72bf254d99794900301584e724315516839d8b05 audit: fix potential integer overflow in audit_log_n_string()
609204e86078983547c7f2f4d5038fcc8efb34d9 audit: fix potential use-after-free in audit_del_rule()
aa93f8b971edef58330fbd5c5eeb8c660a47edb5 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
4f9b6ac74e768c81ef58f48502f2060163adf33d Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
577285be7418744a9d3804171dd9463309e5ca56 Bluetooth: mgmt: fix pending command UAF in EIR updates
188585823381efa7c2f713b09da61aade91bba23 Bluetooth: mgmt: fix UAF in pair command cancellation
2a178ea0f4a78b9dba731b3a8e64f5d24ce975ef Bluetooth: hci_sync: Fix advertising data UAFs
1377f09d83b40fa3adad07aadc781539bc876688 Bluetooth: HIDP: reject frames without a transaction header
9c9c728a3b74747f8a4c5c8ef3ba97a475ed9aa7 Bluetooth: HIDP: validate numbered report payloads
63591f778a219540130da398c4fdbba6ade8c704 bpf: lwt: Fix dst reference leak on reroute failure
7818df2a0e5914195c0c6ad53e638649d7d0473f ALSA: 6fire: Fix UAF at error handling during probe
44dded3cf09bf7ce22d05dde72c44309fc125ee4 ALSA: lx6464es: fix period byte count for 16-bit streams
a7d985d8ae566f73a9ec1f8db0c3e18790facb31 ALSA: pcm: wake linked drain waiters on unlink
f01e1272c130cc6f9b796af5482861f698686b90 ALSA: seq: Fix division by zero in initialize_timer()
c5a599ec3e13f763853f7b7ea7a81579747b0f64 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
24f1fd072517ec7811009249d533e695effbd057 ALSA: ump: fix double free of out_cvts on rawmidi error
9e71a3857882929b52fc101a3a61cb2133eced8c ASoC: tas2562: fix DVC coefficient write order
b5b04bd3e7f81b65cf3107fb95c6f77c66c072d6 ASoC: tas2562: fix broken entries in the volume lookup table
9fa30d2cb43d198042c33acee6f9a65677c8f064 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
1751c58fd18d2b1af4c3e518aab0adf630586ed3 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
68f9697fb7206f71c4b84c7608f774ca1bfce00b ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
113e62461177e1a3491985ff9e9ff61054104271 ALSA: usb-audio: fix stack info leak in RME Digiface status
8bb23e5fb529f7af172bb158d59ed3423db7a92b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
460db7cadb75c649342b6717b76623205945106e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e42fa93b627b0eb4943f2f41919db98d473de203 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
612b3014ee0285e03177c505aa7322311b5fcec8 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e4b3fc4779646d03bcd368a304db0b0baee75939 e1000: fix memory leak in e1000_probe()
33c4f34d5458e4d45861fb6a07e297a6b8808079 igbvf: Fix leak in TX DMA error cleanup
2479344ec69f1ed7f8a3977b029adea38f433f4e ipvs: do not propagate one-packet flag to synced conns
77b6da9cf982fc9773121b5f3b908d5c41697455 net/smc: fix socket use-after-free during link group termination
b32f4d3d3536a39e2991daaf8468e696d73becbe netfilter: ipset: do not update comments from kernel-side hash adds
98c83a3e1970cb9bfdd66bf4b851607c0cd34eed tipc: avoid use-after-free in poll trace queue dumps
d48a0cb70beccfe760873b6299a180652c68b4fb wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
951522b6bbf55bef6b0ca0935d57663c4aab8cea binfmt_misc: reject a flag character as the field delimiter
1a38b9906a893b4f9923e38c9deb4d3ee95d5ffd binfmt_misc: don't let an 'F' entry pin its own instance
cce151862604eb46d4ff7c9b4735762cb6d56045 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c55709c433869fc1de677aa4f0d9685377ccf55d mm: memcg: initialize *locked in memcg1_oom_prepare() stub
9f94baa0c528e39ec8c8f023f69562c5e98e577b net: bridge: stop fast-leave after deleting a port group
8808dd5c122eb56dbf786d6e081dbc98f4e91ff9 net: ipv6: clear suppressed fib6 rule result
f6080e57a08ae32b2ad99a13885ad6e61f116545 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f146647785f406dfbc7d48bdb642e59882852b53 um: vector: fix use-after-free in vector_mmsg_rx()
cf7ca61cade80f11c3700ec5f01ad77afdfc821e veth: convert frag_list skbs before running XDP
e2998334c1abd57d3997e4e79846f25a8285e16c vxlan: re-fetch eth header after route_shortcircuit()
aa91fed190511625c193acec884adde3441c47f3 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
752ad375d0e4aa65c88a0ef434bf38beafcb9cdd vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b32624d973248aae5a5f969c8ef0047a890cc2a5 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ebdcc91f5454c2b7572d3758d17da23ab5514075 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
56a04cc14c03d87ce8bc0567a8f6dba218164f61 tracing: Check return value of __register_event() in trace_module_add_events()
6423eeda07951cbf8b7067f626b1d97defa72c03 tracing/filters: Fix false positive match in regex_match_full()
b1a77ee4f0508c3fddc061d74e6c0c011b836c9e spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
2863ac8e9bf505be17195950ca02f26e34667e98 selftests/mm: fix potential wild pointer access of getline due to missing init
08f813438b73dfa4fc5818ed2bcbefae623c3029 selftests/clone3: fix wild pointer access of getline due to missing init
aebe5de82e49dd23f1794e9a51c238356dd81aef scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
dad106974210f2617d9a0e943ab3243ab9b49f94 sctp: reject stale cookies with mismatched verification tags
8ba58e9a537bf54511142ba0dc20a97c3436e192 sctp: prevent peer transport count overflow
e8450cb0d36dedd5544526e548c627f03a3f567f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
50a2eaddf9c9a8762194a9a14f50ed56153ab3c7 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
8f1f44bbd078fb745f524da52558bf2902ee9f21 i2c: amd-mp2: Unregister callback on adapter add failure
171ccc9fd3cb4f84642d18afbd62878979a4792c gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
6b75507eabb5b2f4ee8935227003b0cf1de0f89e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
816fe7447d0fa6f31cd93c60bdd7cf2e72c0e15b cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
f3bcf33f7e364d711767f875dd5ea13059a82402 power: supply: bq25890: fix the -10 C NTC lookup entry
7db06006042988fb0198816ae8e439b6c0ee8944 power: supply: max17040: handle missing status supplier
430b7c1e3a1e6e9ac0f7a5ac59270a2f0c46441f s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
0a81cda4920006d3f0b8abe83cd8661c69a5666b s390/qeth: Check CAP_NET_ADMIN for private ioctls
d4e326db2e79a9ef6d9d6f6e3a7424b544a2db2f s390/dasd: Fix potential NULL pointer dereference
0b9ded0e1c680880d25f294141a2a4a428a94c83 s390/dasd: Fix undersized format-check buffer
2dedbe7f6a3cdcdb0d2cca69d6dbe92ec2b35791 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
edf6c86dd1371ddfd9905a8fdeda8d72484b625b s390/zcrypt: Validate length for CCA AES cipher key requests
eb316504229c1b17a23db0e10d2f02c2aa0c0027 s390/zcrypt: Validate length for CCA ECC private key requests
40e590aa00379c219a051496a5742e3f52508990 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b72eb93122225d63bca6a66e9a1f12d7b2b1705c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
4fd23279fe280e1cfc62bd40a01107cc323908aa phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a028ea70979f96361e30a70c4b09d4f19e7ab98a net: openvswitch: fix potential UAF on meter attach failure
6378661d978defe33f77b2f148aec1cf9885825b net: openvswitch: fix skb leak on flow key update failure during recirculation
c76a4dd94a458d230d99eb7fe424738d996ef9da net: openvswitch: fix skb leak on flow key update failure during ct
6097101535986fed1388ca689ed82b4e4e417dce ice: wait for reset completion in ice_resume()
51208bd282ebbd1ad29a7dee2ca41d5329af9e55 ice: fix memory leak in ice_lbtest_prepare_rings()
b066ce8bb3c194e7efe5ced0f505812ba448c75c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a320d41383be1c301c7c2142a6756506e57756b1 i2c: iproc: reset bus after timeout if START_BUSY is stuck
01362ffa0efe0ef8b90b8492d762b3cb6625087d i2c: imx: Fix slave registration race and error handling
63e1353c52abc5f4a4d66d32e5e6caf575facf36 i2c: imx: Cancel hrtimer before clearing slave pointer
625be4a4049500482229621259e90060eff6f571 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
df2b867245a1b05584011d0d32b6b260e7c8afd6 can: ems_usb: validate CPC message lengths
88df40fb3272d48de0aa6bf89b8421da15eb102e can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c345dc18e1c848f275d992a82322323aaf99a492 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
ab6fc2f9167dd796401fd0c0624aabdce430e751 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
49a80c258aa92a1b696ee223143b1294cc08be30 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
e580639f60b2ac980ba424f835d5073bfc9a540f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
17d5e5024158a3e9b80b586889783e8ea359172c can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
82249840afd23cae93f85934c9a5a6fcb80a0235 can: softing: fw_parse(): validate firmware record spans
f5eb5bb48a9dddd190fa9bffa7d81e326aced69b can: peak_usb: add bounds check for USB channel index
4abe030d6f18f146cc7c619f282b9c0ec8e13153 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f0eb97cfabf353618195e5bc63a13a4d6504a20b can: peak_usb: validate uCAN receive record lengths
7cf7337b397409dbc9e7188a619ad8b03271b0d1 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
c2b2bff379c386b7bb2caf7a78f66fbb7e50e4e4 can: ctucanfd: use self-test mode for PRESUME_ACK
eaa1a51dc606e9bcd911e93a2f2db78bea7cfa51 can: ctucanfd: unmap BAR0 using base address
ec4be32304b38da83bcd2df10e829249db7a8d8f can: ctucanfd: handle bus error interrupts
a32db2dcf954ebe4ff5da632aa5fa5ca754e19c6 can: ctucanfd: mark error-active controller status valid
906583f2d5238e2e16b1ecf45f4a8ecf89ebdf94 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
bdc6b55fb4f756dee4aa6cd0b0a03a2224d896d7 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
03967dffe665d89099a6c262decf5332a0aaeb15 drm/vc4: Zero the tile state data array before each BIN job
5e828050f37b7a918c1bdebdd19cb5c5cfcf23bf drm/panthor: reject firmware sections with oversized data
76ba9c4ea6199244195887502f190b7cc9172333 drm/panthor: validate firmware interface structure sizes
1b3efc4fb2d0b9f310233bbcfccc3a18c0431b1a drm/mediatek: ovl_adaptor: balance component registrations
4b9415434db7beb6b9ad415e3d60bc982447d44a drm/amdgpu: restore UMD profile pstate after runtime resume
52f65344d5cf2372fa2510297349392df60a6a08 drm/amdgpu: cap GTT size to physical RAM on APUs
b3b8c3bc00cd12e8999fff669d6d274eb3fbca58 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
6000660a7c544e62d24ff052530196f928be7c86 drm/amd/display: use proper context for logging
db0bfb212a887700812783bfad045e385abf7dff drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
89592e7788bdd86704609ed9ac9a60fb01a73e30 drm/amdkfd: fix QID bit leak in pqm_create_queue()
8bb494d7baf36ef16332266bfa6853c4cdb75c10 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
8614fa3c77981ba63ee3d9c255ca00e953cac922 drm/amdkfd: Handle invalid event type in CRIU event restore
aff0ffdd762fa92d774a4b462fb0c28095b8d41c drm/amdkfd: hold event_mutex while checkpointing CRIU events
d3786c4157ae721efb1eb999089089a7f6bdb8c5 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
4065ec20907e8e8bdb42265bf85c0cfcdac976aa drm/vmwgfx: reject DX_BIND_QUERY without a DX context
1a00826d4e3046970527fcb41540d53e232ffb43 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
9d506931bde4f32e3e5926b6e63d4853399148ce drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c981db99848fccc0ae38a1887dfc4e807ca3bcd5 drm/vmwgfx: bound DMA command body size against suffix pointer
3a103f7a4b7b0de5a469b649dee8e0b089a697f9 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
dcd047f21b40c3e2ded85b927108c530cc6fb00e drm/vmwgfx: use check_add_overflow for shader size+offset bound
bed6a9f407e8f2cd26a29d7eec50dcc3310b60aa drm/vmwgfx: validate external BO copy bounds for both stride paths
2b21c23cbb9777fa981b756104ac2b68131cecde spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
660b0eb5d892b4eb049361ea994b0a6976c5431d HID: logitech-dj: Fix maxfield check in DJ short report validation
1640f856140532fbe1cea422bd482cfc5b73e1eb ata: libahci_platform: Do not set mask_port_map when not needed
0e19a8a14adf70f619dc273323edc271ca6e7c53 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
495d1f189921a40d3be6b04ff9afff935925b30c of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
da2e1c5661424982312917822897609670972aa5 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
c94947a4fe4440d4f2fbc0c8a21c8b6a93d71a62 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
264ec98a4465e81220119aba18d9a34df0bfeec7 drm/xe: Introduce xe_gt_dbg_printer()
e7776f8760ed7fcf299816fa744886caf236fc31 drm/xe: Apply whitelist to engine save-restore
56e0b234862649ac3ae639bfe0f2268107bee63c drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
ff6ec4d03d7d07c6fbcd5cf6221f658f48a28252 drm/xe/rtp: Maintain OA whitelists separately
1612c166512f26b56d40e4068b4a3ea609a89668 drm/xe/rtp: Keep track of non-OA nonpriv slots
31d015b22aa5f1c6a9214f488bacc661a100482f drm/xe/rtp: Generalize whitelist_apply_to_hwe
c2919dcdb05a644eb0de43810294bb29303f02ca drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
a916bf1660be6f2e7896100689d0ffd0d0599479 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
bdce131905fa7fc092b690277e584c17b544e8cc drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
6cbb469fda69d25d91b8bf151501917161f2e853 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
6b20582aeb8ec63d3eb8cda8defd1f572c0c163b drm/xe/rtp: Ensure locking/ref counting for OA whitelists
70d864da9224f873e87f2c65360f3b9d17925840 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
73019fdf45faa7edba0846556132c2b3752a7365 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
86321e6670f3e01c5a67e89244813f3a1c1273ba mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b1a481d48d02ae8a02be900674e3c927d656fadf lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
11248205d7c099108a292b769d6443a735521dc4 mm/slab: prevent unbounded recursion in free path with new kmalloc type
e87042b4dc70bcac7de593989698cb654475292d gpio: pch: use raw_spinlock_t for the register lock
5fbfc7f30c1e76c7966ae76f360946977996523d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
2a04fcb25a2f854610b2ec37e0ec1cbd3f366ba6 usb: typec: ucsi: split connector lock classes
416511ae1a26a6c26298bacae17b209dca097326 usb: typec: ucsi: Fix race condition and ordering in port unregistration
1458ec2dda974fa5d7c1a55e0a15a14279a98422 media: i2c: imx219: Rename VTS to FRM_LENGTH
7abb16143dc4a301f3c5ea0f6afc6fcc2c79ba12 media: imx219: Fix maximum frame length in lines
88a2030c1c83fcedc848b32fd4d6312a30ce5581 media: chips-media: wave5: Support CBP profile
e4fdc8ea39d284d3446417c1b922e8750ad5d495 media: uapi: rkisp: Correct name version enum
b35ccb08f18e985ae443819b46579443084ce8cc wifi: brcmfmac: drain bus_reset work on device removal
e8a2ec3a2dee37479ae377395ac9be29a272947f wifi: ath6kl: fix use-after-free in aggr_reset_state()
30f1c430f68619f54daac08fa0031831da38af7d wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
acf1ca6a76565ad69ffe5edee1b72b47cd75296c wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
f60d2df4fb854370ea337be1160a77fd4794da9e ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
0b43b1f3e6faddd7d93add1638be55338c239b7b mptcp: pm: avoid code duplication to lookup endp
2fe3958193b35fa66edaa8590de4b6aea871b888 mptcp: add mptcp_userspace_pm_lookup_addr helper
a749ad105b8e5811e62b19759c933c0f469cae29 mptcp: pm: use addr entry for get_local_id
1182a556dbca724efe4473de4d7fdc82324c3b54 mptcp: pm: userspace: fix use-after-free in get_local_id
9e6e82288add0bd9c1eedab7be08c763c327eb20 kmemleak: iommu/iova: fix transient kmemleak false positive
5fda4e059eb044768ed525a7a28fbe03487b6a6a mm/kmemleak: fix checksum computation for per-cpu objects
f8ca0cc6728c25d786334cf8a970fc9e40976630 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
c4ecea6ac08c88efb6d684978cfecfdc43f6af71 drm/amdgpu: Fix context pstate override handling
fcd5e1db3a1249cec5d43c8741304100917b4122 drm/sched: Store the drm client_id in drm_sched_fence
52e69d09644e7ba908e4f155b06735e140688874 drm/amdgpu: give each kernel job a unique id
cb820b13e49a858426a67e9e2a4ab0f2463d6822 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
5eefc0f2d142a19fd17245db19feb75f509c7629 drm/fb-helper: Allocate and release fb_info in single place
26338154b2861b13a5343ebfa14ec92e890e7618 drm/tegra: fbdev: Remove offset into framebuffer memory
a9d18eb3838b6569d8bc775a92870bba962b8b1f drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
9ffa47746afa7732ca6d11a6c2977d7b17105625 drm/xe: Wait on external BO kernel fences in exec IOCTL
5d8b9d5c99db7ee81a31a0a714f686cf69c226db drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
0bee02628e2d4902d07f03823407902114a76fe4 drm/i915/vrr: require valid min/max vfreq for VRR
0a336834c92bb706853be4afce4ad4cf5157ec2f drm/xe: Rename ___xe_bo_create_locked()
6e13f4b343a8377b8a0b6839d57321de3de83f1c drm/xe: Hold a dma-buf reference for imported BOs
b8f1b2f3d9bc938533821815854e265076bbf93f drm/i915/hdcp: Move to using intel_display in intel_hdcp
dd37cc7978fb06859f5f10409359a6d95ebc87ff drm/i915/hdcp: require monotonically increasing seq_num_v
1c655cc5b2ef1b97a7cbd07fc79ba78aad3fe741 drm/i915/hdcp: Skip inactive MST connectors when building stream list
549aef5355a5f3d827425012f4d7cf400b6f899c drm/i915/hdcp: check streams[] bounds before overflow
eee2bae611a6a103830ca33135172da01d5e483e drm/xe: Stub out new pagefault layer
64b0651ea0a5bdc3322b738736ee286bb1ef7c71 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
933f3207e5570ca33ae3f69e9998bd76bf7d3cda rxrpc: Generate rtt_min
c993360f90b3661e60dcf7f2f00bac88f44d3220 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
83359c55da2e9b29da1416f93fe5b5ae48e73c21 rxrpc: Fix the calculation and use of RTO
039f8f9c0037d2bcca8e5d4c0703c25016ad3b2f rxrpc: Manage RTT per-call rather than per-peer
677b1af83569d47aad1828b90d86e4d95fdb4206 rxrpc: Fix irq-disabled in local_bh_enable()
b8d27bb36a834f27cdf27e6c5fdc0a12c87b9c77 can: use skb hash instead of private variable in headroom
8bf936cc9636d57098b08cb781b5f2c4435820d5 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
73f63095cc2cdd6304a96f0b7fb5e18b7592c4fa usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
a73e2323f348dbc2e1880a56da675ab79b5cbaa5 drm/fb-helper: Fix a locking bug in an error path
addac09efbb675cf9985be8d15f3cb07115b4539 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============5973626605316487721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e7a1961af9-69b4421dd893.txt

1b222e4cb022b588c1d967e41cc4f92deaeac6bf netfilter: nf_conntrack_expect: restore helper propagation via expectation
4f8dff963a9f8d6fde67ad797eb7510539ba7979 kunit: tool: skip stty when stdin is not a tty
c4fa93ea3aa0940761bb04b5ae6ecc644c56f169 kunit: tool: Terminate kernel under test on SIGINT
9f043bc9183d66c17a9ed5b14f09ed96d3a8ccc3 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
9d8c5934719ea7d9ee394ac00454a57d5b4f4494 net: mpls: initialize rtm_tos in mpls_getroute()
fe4429088626f83dec17d7b0ba638ac6c270fd8f drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
5d8cac5b8c3fc4e795f71b40be58c3b320439a06 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
6a52468234f12a6d73b750f1851564b149c682ed HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7064cda553e9035f3d99f89d537324b8d16e3eb0 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
352eb9a587e453df05a3861d02a2c3a4758cff91 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
425c442015e585283e672b97cc782de3111211d5 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
8c2572266d07cafc5d3a3496acf05f215a89d362 mm/slab: prevent unbounded recursion in free path with new kmalloc type
c4a0346eff8fc778cfb80c51109cdf1980b65dbf thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
f72ccb943aef20d633f4b4c41bba3dacf6dfe483 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
83de8e56f7f9fcdc4d81caabec82777a57b97fad pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b793ef7ab4e7e2c5c8346b697370687401828cf6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
27c878b7892b2a1a5bc485d56048b29b552557d2 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
55e3544b2522853e827a5a42ef9cf1ee553215ea iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
d1c503325377257c8fce1d315bfe0e5ae0c95419 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
b6f416345378c342982f5688b6a0a2baa52258c6 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
342847987aa260e1781f072a60e7ae53ba0dbc17 selftests/seccomp: Fix pointer type mismatch build error
87f23bec056357b695a3175ec524d40b935e1668 ata: sata_mv: accept 1 or 2 resources in platform probe
9fbec5236876e08631d1811c979dd664670f667b ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
8a22d0e507cfc7e493a9e5c49788c67b772e4017 phy: qcom: m31-eusb2: Fix return value of init call
f2ffe501aab1b2bf1c495b1970690ebccadd06f2 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
490be8294c28bb5db369a0e8ad324c45c0280567 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1b20af0ea9a9de5ad81b41a6889ff1b17b870540 of: reserved_mem: prevent OOB when too many dynamic regions are defined
898669fd617f9f9d98545cf075e144bb325d124c btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
94f16a8448cdfb78b65cb66758e6298b3640146a btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5df7d99d737e9491b2aacf2a2535be56061010ba btrfs: zoned: reset meta_write_pointer on zone reset
9d4743cf101266666fcfbcffb8ecfe7afc3be367 btrfs: raid56: fix an incorrect csum skip during scrub
6f6da1f1efacff2353272d93a70ba96000aed073 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
17f27178dc76b2b33fd4ab1a250df22709c84823 phy: zynqmp: fix runtime PM leak on probe allocation failure
3445f8602a30b0df49d23b5c54375a9b0563331e netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d364a4eeec699e0234376704fb1c57c94c9e3efd drm/mediatek: Check CRTC state before freeing
533c5e4a5cdd84caba885a556a01be51438d3bd5 arch/x86: mshyperv: Discover Confidential VMBus availability
185585cc38d878f7bffcba0438ec9d5fc802f8ce Drivers: hv: Rename fields for SynIC message and event pages
fb7a0eb3022a9c27ef21478d2c1a7d3cb1b9ad2a Drivers: hv: Allocate the paravisor SynIC pages when required
ae6bd64e2952b709366d282f3095cdf4a1d9dd33 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
b2bfc244b6b247ee98a470b906f62d388cfa0481 mshv: Fix duplicate GSI detection for GSI 0
eebef694e22d9c1414d0f6de4caef838219b3160 mshv: Fix sleeping under spinlock in mshv_portid_alloc
5e172db8bc6b3f2f43861660b21e6ea2163b7bcc KVM: arm64: Reject guest_memfd memslots when the VM has MTE
e2ac6e0c6e5c039ac5a881346083917d610a832e KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
52878c9c0037c47a190308c04106abd6bdf150db keys: fix out-of-bounds read in keyring_get_key_chunk()
ebb47537cf08dc16f09620088b72aa8c8c9a0da8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b163f65fc673f27a937ed14d16082ceef968194e assoc_array: trim the final shortcut word using the current chunk end
8beb737d9b14bf31f6e289666f867a1d334737de netfilter: nf_tables: make nft_object rhltable per table
fe2732751f865f3068d07c198994529b20049173 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
57f7b2eb0df034443751788908079d71d7ee2f0b ipvs: fix the checksum validations
f07fafb39d4b57d074e504fee17a8c0e05ca7a41 ipvs: fix places with wrong packet offsets
27ba82a351a97f22bc083a6ee9a399c3b84d8f44 ipvs: do not mangle ICMP replies for non-first fragments
ad7f0acf4ff31799b2996d488a54822c04055ef9 netfilter: nft_payload: fix mask build for partial field offload
de276a7fb8c3520d3cc26cd66a321b1cef7872f2 ASoC: SDCA: Ensure that Control Range is large enough for header
55c53d078ff2a841dfdc6819dc7799243e95cb50 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4226b0c5224c1565344bfa6c5213e8346543a720 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
bc2242e9d727c512eb7d1b323a195b986646a927 af_unix: fix listen() succeeding on sockets in the wrong state
d509d04791abcde09b8801862a34ee99e6f0add5 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
a562a5789a60f5f54b2654835fe729df1e0dcd93 selftest: af_unix: Create its own .gitignore.
a1038fc390f9f95fd03b797cf1858ec2bd7f7b09 selftests/net/af_unix: test listen() rejects wrong socket states
380168334ec60972076abc04f7e40dd7356fe1a6 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
6fb193ba77ef7cf7acbdd0484f787aca756bae8b xsk: use a smaller new lock for shared pool case
bff3a103da41f41a9c6e6608c0aceaab4f54bb62 xsk: drain continuation descs after overflow in xsk_build_skb()
636f0c48e1dac1401c61dad192bdc168ae7880ba pinctrl-amd: Don't clear S4 wake bits at probe
39a9d615dfbed7ae79f2dcb4164bac2d2982b954 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a8868fcffe6e280baae5d591038539155675ca27 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
08b8dbc9cd8bfe2f09e60ac6e61bb681ddc61ec0 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
39510972fd13e98d6b08da9269cd28a1ffae0ba0 smb: client: fix buffer leaks in SMB1 read and write
055780289257a4039ff006fe5682b91ec2bdacc7 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
7f543bab995dda8091c9788617a18c0be3d28203 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
352f1509615a6d75ab34af4ada33722dbacc75fe spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
3ec8d3cf23697ae87bd85af4463d5bb605b3db85 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4000d37a74c6421bc1d835b2fa9f44287cb9ea72 hwmon: (ina2xx) Make it easier to add more devices
46b862ebc0ca26d077bcc985bfdd212c467fb5e0 hwmon: (ina2xx) Add support for INA234
6384d2c8c7c1d102cb4a32f4f46b58098e0b26a7 hwmon: (ina2xx) Shift INA234 shunt and current registers
c2a47adf6e329e48de71cdee3d8ce7161bc4f1c2 hwmon: (ina2xx) Fix various overflow issues
bf5dd4b8b29c190c77e86304839608b47790b47d hwmon: (ltc4282) Fix reading the minimum alarm voltage
e04cf36ddbe4da14491c3001b8fb81ab9bbd53fe hwmon: (sht3x) Fix unaligned accesses
cc3ef5825c637165ad642d42f79fc495156a26f6 hwmon: (lm90) Only report alarms if driver is ready
5c9d370acac8eeecbeae5a915b4bcad726af4883 hwmon: (nzxt-smart2) DMA-align output buffer
5ef8ff9f5775fdc54268d5bd2e3a359c117c3b15 net: do not send ICMP/NDISC Redirects when peer allocation fails
6ae0532866b6d89dd137d81e44a4190c3d7b0bff hwmon: (nct6775-core) Prevent access to unsupported weight registers
d265162871259055c7aaf826e51f11464dbdb60a net: bridge: mrp: fix Option TLV length in MRP_Test frames
abec55a68d6245d20d9a4c0f1efab1b4c0b64dfe forcedeth: fix UAF of txrx_stats in nv_remove
420620607dbe638ba2fb94278fb52333bd922415 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
326801709b96bbf1eee4758d8ffe566ca862c720 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
542cd4f61bed408afae90d676babc710b63ff118 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8b0ae4b64109f5351c5a890ad23e6b2593f8617e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
0d63996fe1877a8eead5cbb93518638583850786 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c7a36b6295ebd93932756e2d6e26b4616655b90b hwmon: (adt7470) Use cached PWM frequency value
75cfd5fb56a8c8ae333a564c9fb66abdb0d1efb0 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
335a7180d2c54a2ac5f5d474f7030043e11909a7 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
fb361779b027a1581d8e5aebb2412a174b0a999c rtase: fix double free of multi-frag skb on DMA map failure
eda8ebc9c216ab20af901aea4cc333e5d0bd2e8a powerpc/boot: Fix simpleboot CPU node lookup check
6667c663ae10431b7909b00707b321ee86e3d532 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8e37eb3f60792f372b44650ded20b996e800cec0 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ab0181672d9e576028282ec626268ad20031ac26 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
abdd31194d6793fe3925064cdf8f999ef6e4316d wifi: mac80211: validate individual TWT params before driver setup
33e4c157421ed71f98c4993f5346dd09a992b4e2 netfs: clear PG_private_2 on copy-to-cache append failure
4f596e28a144594561f8969049b34df3aed50f95 netfs: handle single writeback rolling buffer allocation failure
16bc3446327cf8ba1996c77cf6368213dd8d82df netfs: release readahead folios on iterator preparation failure
616dd52d4886dc8c4418f569152635dc0b90ec7c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
85fcb5b27020ace60c0a9cf54f489585a9ef0355 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
159004bc5e659d34276cfd91c7f282c8e2e6b1ae idpf: adjust TxQ ring count minimum
40e8e94778d237f66e1af1b59799b48f02487afa idpf: Fix mailbox IRQ name leak on request failure
83c5ff462c644a243c776015bca98cda8c274e44 ice: suppress DPLL errors during reset recovery
ccc763b0b811958d5fd6835f9564b21b5cc78a13 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
dd4a2324c33c10cd515de56d9c358a32de19d981 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1b32342528b209d9e7941c8b8f3df385dfa0889e Bluetooth: ISO: lock sk in iso_sock_getname
cd73429fb7691bcbb69cbc78efbc6b94497da519 Bluetooth: HCI: Add initial support for PAST
83e218b50706da1df0fb19c234b55fb832cca84f Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
a749f0f33d09e1e46243c30603bb3204a30ebaca Bluetooth: ISO: lock sk in iso_connect_ind
ede039a55bbd59c7289ffde4afa69deb790b46f7 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
5ba612a0e84ca5a619a2ad3964612dc0633b87fb Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
0740515c44e933140889f6de26bffb34cb985d7e Bluetooth: ISO: Fix not updating BIS sender source address
bfff290a550f418104ed674f1115016ff3a95975 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
067f259e6fe00b6879f8c3f9d5e56ece58048439 Bluetooth: ISO: hold sk properly in iso_conn_ready
15ef16c92939d9e75a73421e334981fc58b6f698 Bluetooth: ISO: fix leaking sk after socket release
6ec266b4a30e5ce2708b68c894661bbb0ac319bd Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
8fea1911a130a7863b123b4f727719eef71e71d8 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
8a3b9cd77d98e7b350d003d550a5b245d5981055 Bluetooth: ISO: fix refcounting of iso_conn
ca4256c88b9552da1e99e7b455b1eb0bf97a4175 Bluetooth: btintel: Validate length before parsing diagnostics TLV
814741dfc707e8a12546d35cb634724d5fef7207 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
401f5f1d571bc155b744e90ad6aaa309780cadba Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
6e1db18952826b01107cfc7a2b27f8e5399e2dea Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
46be12f00528d2778fd80b9388abbdfe83494653 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
a23e94f0db3db4058661fb8b94e982ea0281cab3 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
8954e3f08e2bba75b2515b32bf8c060f81c98f05 net: phylink: put link_gpio if phylink_create fails
622f685959fcb7a8ec31a4f961e297f06f0d047f scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
ed533e26c7c4b915479882326fc526d467793847 scsi: ufs: core: Cancel RTC work in active-active suspend
d639c4403eec84b8c5b1eb5b0af57680d1eaa38e scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
42c126725de531d71d2a3d0f37ee7b6fdb93052a scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
5070c0f442d373ab5a5b5d99730d1b347e99b3ab scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a2816a3ccd154e04bdc7616b917c80ab918b6ec0 scsi: target: Clear cmd_cnt when initial counter enrollment fails
6841b4c65bbc52dd222b0ce7d4d4a6a205ce8719 net: sxgbe: free TX rings on RX allocation failure
c409d3ec8e04b4bcdc4946b422cf0b8f26e192f9 net: sxgbe: check descriptor ring allocation failures
c110c3fd4d596b73551e74f6ad97a20369474560 can: isotp: check register_netdevice_notifier() error in module init
6070bab622e988be47ad71f9e8ad33885ab5ad81 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
95d036a8ca3fc553249651fb98215eefefd8a953 fprobe: Fix module reference count leak on error in register_fprobe()
a7b09a9332af253a199a691163d0c50264c4799d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f6b6304f2ec06e3bdf7ef09d772a14552d7de2a2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7a988c543aa3eb144ff1085d79d913a76babea99 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
ec3b137b6128bde3fce9a4dbf4c2f6078758e127 accel/qaic: use sizeof(*trans_hdr) for transaction length check
b9db73da40cd21fb6791a42178f65ed213dc7a50 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
62d6dcba9c366d4e8b5cc4ec5be36111d9056110 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
f74f8835fd311b1b8c7ebfb586d1eb37a562cf9b net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
7a33b8ac1dff677d6e339a17da447e22d26f4cb1 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
a9ea4fa9819aa49f7573bf7a7890df3cce8b20b3 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
9fdea120c356512a79bddeb54681cadd2eddde81 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b0120be3af090b4a361d941529bed279cdbef7c3 sched/deadline: Use revised wakeup rule only for running dl_server
ed2c6d868bb92f43ef6723dac45412a4d50c8a1c spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
326d932503e7ff8602d6ca87b813b553447ca28c qede: sync udp_tunnel ports outside qede_lock in the recovery path
20684ad415ed911ab68320ccd4f3766b1c43a30f drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
286dbc3374fc4597ec333356926dd09b9d3fa3fc ksmbd: return success for deferred final close
683601328fba223fe071411217b376331eb54fed ksmbd: fix use-after-free in __close_file_table_ids()
b9d03862f1aa14b639f9b4a5d0477f6c81ae7c2c iomap: add a separate bio_set for iomap_split_ioend
9bb465aaaee736e133e2df1f3f202b6fb63b2e0c mshv: Fix race in mshv_irqfd_deassign
91bf4375206e0ecdd335f66a247f3d0350692d3d mshv: adjust interrupt control structure for ARM64
a4ee0819a8e259a3fff30a678d9f9c84a576b2e3 mshv: Fix level-triggered check on uninitialized data
004cd58d8f7e3de87de2a22d222bf83f62c01c69 mshv: Order pt_vp_array publish against irqfd assertion path
ff44c2fbd6a72c05cb2a8257e69e239ac0d63fc8 iommufd/viommu: Release the igroup lock on the vdevice_size error path
0cc6924e33417ae03992cc10290e77cba3d1b467 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
d113703eb3126b3f34d99c1cccc71de40d72177c iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
8f7c6575408a2591ebd696affac815faf4ad1ef5 iommu/iommufd: Fix IOPF group ownership UAF
ff0a01ac0b8ec65c6b63a0810eb726796394603b pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
e2737e53e15431cf5c9536492c7e981099bcaf1f pinctrl: devicetree: don't free uninitialized dev_name on error path
6a0b92cf0fd81706e3e271be76b45c281c2bcd64 erofs: cap LZMA stream pool size
95872f082142710c2ad9a89c2290d59e5712c327 pinctrl: bm1880: add missing select GENERIC_PINCONF
3b2d1f80c7993c4a9a1b0ad66045e89d17fd401b fortify: Disable -Wstringop-overread in tests
b1e2d7949fc23aa72916946353990b0f10fc5f12 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
6dee43bf5085d2579a40f73b938909778fb1db5a mm/util: don't read __page_2 for order-1 folios in snapshot_page()
1fc0d1aaf19da0e8219625fe8e85a42957a5a9f6 selftest: fix headers in fclog.c
3d1711b7237e160605ead25d23f6afd6c48e7553 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
c3e2b10d530afdba1c39f0cb0baa1ff78203327b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
44fa2fd4f37d212558436628753170bdf5cb4bec mm/hugetlb: fix list corruption in allocate_file_region_entries()
aa3d8d214a5fb0e29789bb2716c35cf0a26df6a2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
148716232a7fc28400fa9c95b3722fae56caf726 tracing/probes: Reject $arg0 in meta argument expansion
f297d2597bcffc25c4502de335b11fe41bc07271 tracing/fprobe: Roll back on enable_trace_fprobe() failure
7ea98f4f0b510e34e545cbc1a97cdccdf07e517e KVM: VMX: add memory clobber to asm for VMX instructions
17ced8d1e932af6e0c5b535867685c9cc0365eb7 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
db53fb9d712d0b8f2b67b687f15025b6af6e3a85 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
f5513be6c53d0d05fa77fcad676a326bd49d08f3 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
abe3eb70ef25a629ffc068bdd8436d7f415a7314 KVM: s390: pci: Fix missing error codes and memory unaccounting
0802560ff03728e72d6a9ab35d7e9710f55b5671 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
4ff573b447774cac579fc0f32302e4623a51cf1c KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c5a96bc43dfe375f98f6e171de7b64e425d7e774 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
63f9cc2b30c416878044c51c092a7f707aa4f1bd sctp: validate Adaptation Indication parameter length
81057fe1b17153d066e4bceaea7db5e60f841145 audit: fix potential integer overflow in audit_log_n_string()
7a3bc4e5d0426baa5920c8412d1fa9b79a235af9 audit: fix potential use-after-free in audit_del_rule()
cb60ab3fda9c56380db786d1a0f49d3f847d60ee Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
54d9ba4de9342206f273a902262de8f374089455 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
9ca13750db3ebef299cb7788f04981bf9a4ede85 Bluetooth: mgmt: fix pending command UAF in EIR updates
7e4466dd29c566f844d028a020300e23345fc8c9 Bluetooth: SCO: give the socket its own sco_conn reference
685d9239deb5e5c2a50886338d0e1d894b2c6b4c Bluetooth: mgmt: fix UAF in pair command cancellation
78d7d4fff2e124d020b2b6873a520710355c5ba4 Bluetooth: hci_sync: Fix advertising data UAFs
a9339d686f6161dcb78a5544d4de7e4bd5860e62 Bluetooth: HIDP: reject frames without a transaction header
56b5d714995a5893f84c54c109f8011854b48a43 Bluetooth: HIDP: validate numbered report payloads
323ebd5bc1c94d5898c7411169088e6ba87cb3ba bpf: lwt: Fix dst reference leak on reroute failure
2998e2e540509b3ef5636cb15f8c5fb8ac89e2e4 afs: Fix afs_fs_fetch_data() to set call->async
d469348e487c622caca512d26795571cb83c3313 afs: Fix afs_fs_fetch_data() to subtract transferred from len
b3d0d6192dfb4487075706186f183329b5eeabb1 afs: Fix UAF when sending a message
13168ccca5a6fb46de5748fed8623df527783dcb ALSA: 6fire: Fix UAF at error handling during probe
147ce2fbd9a7e4d5a8986ca9b8a55ca381947397 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
faf14f2b35837a21f4279afbe3a72818cb39e036 ALSA: lx6464es: fix period byte count for 16-bit streams
85cef6750fecac841c018918e2ee2ad19719c6b3 ALSA: pcm: wake linked drain waiters on unlink
207b703ac0612514ce770179193525250a2d57ce ALSA: seq: Fix division by zero in initialize_timer()
602a67ba441af8aabb302424b71df51c904653cf ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
b88b036f50e8cc00754d8e9bfdef334f0822c93c ALSA: ump: fix double free of out_cvts on rawmidi error
dbd2b2a2c965540a9abb6f9e79a85bf22cbff690 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
bd01f4569b40a3955b74361a4ac944a499acb24b ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
a4753228921f007ecd01f01dbce1a44e56f0f8b9 ASoC: tas2562: fix DVC coefficient write order
23fcbf3872f31ad05e3187f2305ce7a9ae589c12 ASoC: tas2562: fix broken entries in the volume lookup table
f412749f83350736435594c09729335684802c3b ata: libata-eh: Increase STANDBY IMMEDIATE timeout
3ac56596d0e3a9392ab4ed2c29d6046ef70c1fbd ata: libata-sata: fix ata_scsi_lpm_supported() iteration
43e8d159612f610aad946f6d2ab21a9016f8f2db ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
13ff61592a0cc040586defb71875e28d984a1c78 ALSA: usb-audio: fix stack info leak in RME Digiface status
559984df03bd19647285313099a380b82a4cd9ad ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
758b0d41c6881206e6c1cb8ef934e1940d031749 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
3618249dd1efbb6e1ba6ee65ad9713c7189c2c2f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3da67386b7cfad160d9ffe8902d08f7d530c74aa dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
26b71e1c98978eb2e5ec475489010cf173178d17 e1000: fix memory leak in e1000_probe()
4d4f60c4741403f7da9d1dae05e56b8ee1d7fec1 igbvf: Fix leak in TX DMA error cleanup
0f975798aed1b19de7635fe6ce1b77c6b3a4d9f8 igc: remove napi_synchronize() in igc_down()
e75439094b4f3fea2db947962a4595bd30c04c28 ipvs: do not propagate one-packet flag to synced conns
c6eae42f5422ed01287466ff21c5154576eb938c ksmbd: reject repeated SMB2 NEGOTIATE requests
4740b25464638b3bbf1f3e914f18706ee7b65dc6 mshv: fix hv_input_get_system_property struct
3de2460f2bc0b1852d0f883f391d444636bc9215 net/smc: fix socket use-after-free during link group termination
2eec8b3d2f4b68b4c615a1353edd7ddb16a1cc9e netfilter: ipset: do not update comments from kernel-side hash adds
4b7985f699f4ccd53377c01de3e648dc2e4191ce of/address: Fix NULL bus dereference in of_pci_range_parser_one()
7b0a0bd40bae6b4f51e1d5b1e930c81ec535aeb4 tipc: avoid use-after-free in poll trace queue dumps
194ef0a1bb7b4a3368713f96ee99367f9a7fb1eb wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
eab610cdc2af358012e79accb14a2306003ff452 binfmt_misc: restore write access when removing an entry
6e9484245b2bf4811d81e16256100cd56abca3f0 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
6d2187f806289e670938ef0b2be0264a8babc0a4 binfmt_misc: reject a flag character as the field delimiter
55fa02c2b022272048a5ae517489b049cdbc4f56 binfmt_misc: don't let an 'F' entry pin its own instance
74ddaa3ba3690e8bb16758a711e339872f13f2ed io_uring/net: initialize mshot_len for send
48544e4c3723dcefa0fe8a0d8e144a0d36d4502d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ae166f820aa8edbe0396dbdf02a65d68fc0eab3a mm: memcg: initialize *locked in memcg1_oom_prepare() stub
2b61fb025e6eec256ed6489e6cac41aa5c2a8879 net: bridge: stop fast-leave after deleting a port group
26a9295c65eb4b150d5e62c498373815cd645947 net: ipv6: clear suppressed fib6 rule result
3a5c63be9cddf9c108bc6109d699eedb2454da1d net: pktgen: fix proc entry use-after-free
62916df25362d239f1604203a4728fc17c4b78b3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
dab311c72e8e20353e52a963286dfdd0b3fa477e um: vector: fix use-after-free in vector_mmsg_rx()
2b8c777a0486f0a754bd2026b9aee193b8c30cf4 uprobes: Fix NULL pointer dereference in hprobe_expire()
25e1ccba14e868dd1b727a416eadd636a00d7247 veth: convert frag_list skbs before running XDP
84e858fc924e02f3d82c3bd479ce5f612c26e462 vxlan: re-fetch eth header after route_shortcircuit()
3f50e1a7fc1247e1e7a69c7133325b1ddd6e74e1 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
bb319641e9ed28a6496d3968bec5bdaa5cd6b060 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a46b7d01b889453415213ce44dabc35bad2deb4e vxlan: use pskb_network_may_pull() for transmit path header pulls
7caec667febfc681a736f4263d0ecf91576aee80 vxlan: use pskb_network_may_pull() in route_shortcircuit()
18562432ebe5549561c3ed2a1af59666cd1ca8ce ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
c1443945f3ab9ecbb6bdbdd323b63b9ffbd48fec tracing: Check return value of __register_event() in trace_module_add_events()
5ecc73865bd0a27ee77989255aae9dda8b2b6bbf tracing/filters: Fix false positive match in regex_match_full()
f5d5fe68a9d1a4693b12a45ebb4db12bf3673e1a spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
bad3ac05b7fbc9088e37f93234c89c525f8fb0df spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
52ac318b6aa11b47353b26a2b9446ec9b53f92f4 selftests/mm: fix potential wild pointer access of getline due to missing init
bb289d05a529ebb60ef0ba1a8639786628b2ab81 selftests/clone3: fix wild pointer access of getline due to missing init
11b72c31a6f42e8b8381c599070cf4c7cf03c3d7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
7e0d39de014587e7004db82cee730ddfc694a850 sctp: reject stale cookies with mismatched verification tags
4d07d17e5a746d292c1fb3c159f8c66557f4921b sctp: prevent peer transport count overflow
fc9337edb6a648cf56e765508b63da9fe2f97074 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c422a7dabe73fb885f69c41d0e5b50127fbd9c47 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
ec5bab6f55c13a32e1358a9bfb57408020bccd2e i2c: amd-mp2: Unregister callback on adapter add failure
baf95c9a8549c13806b90dccc2734b84311f820d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
be684f16acd9ce1ca384ff2b5b8a89b9f89c5e1d gpio: pch: use raw_spinlock_t for the register lock
85130bfa23944ab78b49f83ed4230adff3a2ff75 cifs: add fscache_resize_cookie() to cifs_setsize()
df027edba82fab904b853608c591c13a9fc46fa0 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ac62871d6df9d510ba08363201dcfcaa39d9aeec cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
61e3bb3f894890e5c93b38a60302baf6dc25f4ce power: supply: bq25890: fix the -10 C NTC lookup entry
dbce8f417f7c7909d312b311b942a8e905e196eb power: supply: max17040: handle missing status supplier
128bc66f75347a88210b8fa19d181688fd47a95d s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
41adb8e564723d78827c8fa4ef7607b9ed09f517 s390/qeth: Check CAP_NET_ADMIN for private ioctls
052e5c20b391f1239680741495c68f8d184e8a38 s390/dasd: Fix potential NULL pointer dereference
3f7f92a46ab95fe6b10a11f469fdf72eb1e28d58 s390/dasd: Fix undersized format-check buffer
8133ab5d14578413b6df710f219b50b07a58637c s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
fbe5519992a39224d33b5c95bb9d82c20ab2ea6d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
c5f2dba86a07dc825bee4deb196d9ebd36f382f6 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
e09c81cb1e2c3bee973dd36c9bae24737dc3ba62 s390/zcrypt: Validate length for CCA AES cipher key requests
76f1984f432ab65a131513eeb7b805af73d02b32 s390/zcrypt: Validate length for CCA ECC private key requests
72a99c986b0801919b29356760e69e06d8a6ef2a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2287d1dffb09b2bbb9526ad4a817e22434a101cc phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f14500d434d203052837d7c317eb6e47701ab854 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5509088259701d84260980fce2ecf13224839809 net: openvswitch: fix potential UAF on meter attach failure
20297fd4e6eacdf8cfa783f928b5a22018a515a5 net: openvswitch: fix skb leak on flow key update failure during recirculation
5580c2fb29acc776fb4f370cd29d1a322805f43f net: openvswitch: fix skb leak on flow key update failure during ct
5258e19333d2451f91b174a27d7d90eda16c2b6d ice: wait for reset completion in ice_resume()
38871c82b2e46c61049f9b848161cbe26c1efbd0 ice: fix VF interrupts cleanup
86a61454be9ce5a187529216d67a7ba3d8fe9d79 ice: fix memory leak in ice_lbtest_prepare_rings()
5213cf71736ceac82ebe83ed6efa5084ba37cb68 i2c: spacemit: request IRQ after controller initialization
b88fdf409cfc19379cc26f2b46d717e44e63a148 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
1062df7369abe66028fabad0d8ddeff87a78d665 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
15003200a923a3b1d01c0b0f53dfb652edbf8eab i2c: iproc: reset bus after timeout if START_BUSY is stuck
fa6354fb3e82ef94b0f411c65a4694b5c64f6e7d i2c: imx: mark I2C adapter when hardware is powered down
3e54a68f5e46f9c02b3b40b30b8430fdb825bb79 i2c: imx: Fix slave registration race and error handling
185bc81b35329e6d5f365f106e14d8eff09c2a13 i2c: imx: Cancel hrtimer before clearing slave pointer
d2f270aede142ac9254bbfe91e52193bb17a6a05 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
73c74d0d24b915998884f07fdcd53ea326ccb7f4 can: ems_usb: validate CPC message lengths
2ddea03e672e33c46dbfdf6d62c5f3d7f52b48fb can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
dd6c3b8f53e8bee6c7cafeb800f6b3d2dd89e0f1 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
28afb2035f2de98387457d350ca5d69d9dd903a0 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
960ddc36ad4bc4c6c564f70634e6e8a034622aa8 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
91e92dadf50f301b8d4d440684fdf4d7c1914000 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
75bbe9715ecc3acf2ff0ab8416106537f383600b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
9d532122eae92a5d08ea5d35e57171170fc18df7 can: softing: fw_parse(): validate firmware record spans
9b4f1ce6d7eea868d2be9149168d0b1daf5d7881 can: peak_usb: add bounds check for USB channel index
6d13f789c09adaef042ec770e2746c4dde6db4b6 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
da5a5dd7244f2d6857750ab7014afabdab795841 can: peak_usb: validate uCAN receive record lengths
9ac5340db5fe214fbc435a247aafac1342987fb8 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a9c985bcde403c025fbdb75a6055b2bfd99338c7 can: ctucanfd: use self-test mode for PRESUME_ACK
776187cdbae68a7163308bf2bea5160fa177b7b4 can: ctucanfd: unmap BAR0 using base address
5a457d568f6dc7b4acc8c6d13ec96a37d7a13017 can: ctucanfd: handle bus error interrupts
bf7448b1a0a766b88cc1e6e58f3665ea6124ab45 can: ctucanfd: mark error-active controller status valid
7ba683c7176d9ee0644ac4be5aa7966703398b89 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
97475cafb3424e7487d9f59232e27782848fe4fa drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
c4d2dd4131aa56e4f503f8dd64d3c60ab2f3fb43 drm/vc4: Zero the tile state data array before each BIN job
a13b3b8ba49e4ca4fcdc243c02b3fbd53b9110ee drm/bridge: display-connector: Fix I2C adapter resource leak
6791066df4d8d726f6f8a99717657f83926816bf drm/panthor: reject firmware sections with oversized data
3edc2d9d4ce5a422cf41814553d3cc6cb4620f33 drm/panthor: validate firmware interface structure sizes
9e4021b98704bf27881f9ec9241eced7150344c3 drm/mediatek: ovl_adaptor: balance component registrations
2c5cb6039fe60d0b80e382119c951555c3283e1a drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
c262b317a7759431401c06f6b9585327ef495bce drm/amdgpu: restore UMD profile pstate after runtime resume
f343da748a339fd1c2393940d42b9d1a1323d456 drm/amdgpu: cap GTT size to physical RAM on APUs
7186f4f0baa85993f5e87eaf26172a9983b448d0 drm/amd/pm: fix torn gpu metrics reads
f233e0fa840727c4c82044516e4eb1693355dd68 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
07b8988057c7c7cbf9b3cf3696498042495a2f90 drm/amd/display: use proper context for logging
901e38964f143ab954394bb511b8464d10b7e608 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
46ffb63d998992d527955efb9f1a6652d0d6cfce drm/amdkfd: fix QID bit leak in pqm_create_queue()
e874dea4406f8cbb043999ad0b79ee6741ad33e2 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
55174299e5dc4f36ef01f643f741c020ef43fbcb drm/amdkfd: Handle invalid event type in CRIU event restore
f8bd8409c6ddf2fd6d213035ef26bbcf2d6dc239 drm/amdkfd: hold event_mutex while checkpointing CRIU events
f3f7173ac828d9a27162e16c6857569706354dd5 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
d7f48b0c011f067c2df11745d54d898b87e0ef76 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
501e6c8805e9b243be162480ecd3b9c1e8a18683 drm/vmwgfx: clamp dirty-page range with min, not max
0275b10a99588e94c72683eca3963c7ae0290f7f drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
be0b7fd67613f955d3caba577a1dc8fd71e05e11 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
71446327203a4fccef3e540558b3fda401eaa756 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
58818f39a42e656ac361f5b6d913af97f1484ea6 drm/vmwgfx: bound DMA command body size against suffix pointer
6c7a2d88eb8978d48215660cc8a2431f54765a5b drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
318fa4c33adeb13f08721ac7f2e3b290587d3c5e drm/vmwgfx: enforce cursor size limits for MOB cursors
859e7b1470cd289ce1f864b4c64aba5fed6566cf drm/vmwgfx: use check_add_overflow for shader size+offset bound
f79d234c96884b91ebe3a66cd471b7b0f428613e drm/vmwgfx: validate external BO copy bounds for both stride paths
ef6e5f5c5e7cfd67a08007609a2d0513092d0a0b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
b085e6391f3560e73c252a2b15f4fdc5e9f90c90 HID: logitech-dj: Fix maxfield check in DJ short report validation
f61b455fa51f89d4288733c2774a08ea28b895f2 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
14d23a95663b3577fd2757ab834fa9d0bc01ca2b drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
0609f491b5cff3f3e255c5b53b4e5319195ae305 drm/xe/rtp: Maintain OA whitelists separately
c2ffb4205771c24d01c80c03e6263a38d254e775 drm/xe/rtp: Keep track of non-OA nonpriv slots
c0b8b8ad76bdc93560c039c25ffea03a5962c2cb drm/xe/rtp: Generalize whitelist_apply_to_hwe
fcc22ba47195ce2c86752454fec9b1cf45d57d08 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
357db1e6f6d469ffc9ef41b1faddd8dff4d674b4 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
0338c9b4fd3a912f9e9c50fb322467b51c0b5b3f drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
1b0861344f213bb4f8e5733b9ff3744b6c76d91a drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
48267f6f01b60488741376d70607f0cd288ed507 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
2ca268f89dfe48b4df706d8dcef396d46f9f0c67 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
0ef6648daad3e20a2dfd2cd9d9a27249984ac78d fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
d3e456b0c99635e46273b9ce183583b26a870ba4 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
ab34ecce22fff75a765b7df8d35eed9f0407ed19 file: add FD_{ADD,PREPARE}()
a6ddac086a3bd5f1a8681b332756f3ee2007ed1d file: ensure cleanup
7b4aa94495cccd1b758bbed7c3e8e0569fdb44ad net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
093d0ede88a494b25049dba6e3ddeabeda1a88a5 net/handshake: Fix null-ptr-deref in handshake_complete()
cee18faf0e4b788d7460ee24805ae911eecfa10d net/handshake: Take a long-lived file reference at submit
29195593c772945db5d9b5e679e1619af1fb16b6 net/handshake: hand off the pinned file reference to accept_doit
a0fb9f3797c00e37e2f9a34b68b1179217e374f0 net/handshake: Close the submit-side sock_hold race
f327fb660ec24b7613b5e6e3360ec05bfc1055dc net/handshake: Drain pending requests at net namespace exit
12136d4af17e5d9dc05c6dc847a07a679d082c6c usb: typec: ucsi: split connector lock classes
b04491c45ea86b39e0cbe59c2f709bca16f53008 usb: typec: ucsi: Fix race condition and ordering in port unregistration
157bc98f6c04ce36e5b6c0a514583ac3031dd1e6 media: chips-media: wave5: Support CBP profile
0117393905dd054fbfadd760c3a5cf046c358a5a media: qcom: camss: csid-340: Fix unused variables
f132975fcbaf76ac61e5eb16a737419aecc2f585 media: qcom: camss: Fix RDI streaming for CSID 340
16a21638014f01674e6b961016fa7e595fa38a48 media: uapi: rkisp: Correct name version enum
6537dff2250f2cf4b37bb843a12e63b99016e5bc wifi: brcmfmac: drain bus_reset work on device removal
b8b7843cd1dae0143e3267084660612ecdef890f userfaultfd: prevent registration of special VMAs
a7176fb3402e58ec8a2219eeee24e448d67f5b01 drm/fb-helper: Allocate and release fb_info in single place
8ef2ac617e3d44e01d8119b4d0a78c0f8f2cdf10 drm/tegra: fbdev: Remove offset into framebuffer memory
31b2710c5398f719228543f2b89567a6ef7c8e6a drm/amdgpu: Fix context pstate override handling
25904c6cc361132c255f36267a410a41105fb0e9 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
f5f0f21db738bbb082f21f1939b54c3d92da4700 drm/xe/guc: Fix buffer overflow in steered register list allocation
d4dbcee665f36a9988d9f8720bd25e5f7cad4130 drm/amd/display: check GRPH_FLIP status before sending event
b36f9d1d2a41351a1e438cef70add2f52990bc23 drm/amd/display: Exit idle optimizations before programming
cca75b1ca1419af6dec51fb7ff5d81aea5030076 drm/xe/pat: Add helper to query compression enable status
2cec0ac683ea5a8aac44e0033caffac520d7b558 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
9f9c0c4837848b836411659e9b6fff7156c0a6c8 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
35411d2ba088556d34d01e355a90ffafc9a75ae4 drm/xe/vm: Prevent binding of purged buffer objects
69220906c1ffdcd90085709770d48a1e7493b355 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
e7a0b733ef4df2611d7d60201d16f44ed0bc004a drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
db14273a12ff0e0f506474a51488e734802fe4cd drm/xe: Wait on external BO kernel fences in exec IOCTL
52ffec6df1ac7c5ad94e2e135708dd916005d75a drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
86db68063167f66e4334c9edc9d0da1374cd5cac drm/i915/vrr: require valid min/max vfreq for VRR
9495590878a0e82a3736ba26f50bb4722ce3b060 drm/xe: Use SVM range helpers in PT layer
bfc1852edf8fbddad114d852b3f94a5f933ec824 drm/xe: Stub out new pagefault layer
7ce45faa41ef94b2bb890e9be03812cb38ec4a6a drm/xe: Add page reclamation info to device info
bd7fa96f4795f623a64fc3fab23f1cd2da2234e0 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
d6b504dd239f7f20ac702aeb16a2cc4795f661cb can: use skb hash instead of private variable in headroom
dd822dedf0973c7847b0ce5838ebbabb64b25078 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
ee9b0aaa89edf67c91c5366575c8c3ab9f086ba5 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
392be5142e70fc3f6ebc58bbc0bf958a4b93f2f1 drm/fb-helper: Fix a locking bug in an error path
69b4421dd8937d5ddc0d5ec93915f651faf7d2aa drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============5973626605316487721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8951429a31fd-c037f7034baf.txt

a33c5d8e09122bceacc1f98a7c6cbf7e22b5e667 netfilter: nf_conntrack_expect: restore helper propagation via expectation
1d347b20c21324c9a4ceff62213fbfaca450a861 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
be34156eaee2d311d44f1d5175307440a5ffce50 net: mpls: initialize rtm_tos in mpls_getroute()
4268dcbf8385c7211a3b81a6d9665532a3c36f2c gve: fix Rx queue stall on alloc failure
734c018920fe639ddb801a88536e358ffe6c2580 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
cfa3f8ab7b2c269ecefb12f0de047a56efc7e020 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
62484d4be34c6ca065ad9d81acc8ae5844a24234 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
60f0627e1302bfe1ea41097de52e807951ab1309 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
96f05e57586c82253fd09c72fd364e7cdb86f9ba thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c3447de81b384329124bfcaa0a6072a19d32101f pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
3ef0b59bcec5a02cb9f2c3bba05e568d17425ed0 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4a766b72e6dafb1ddbdfada1f39c965b53c1608c dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
98dcad7cd8bb94de2e864f47d2961ecec426f77e ata: sata_mv: accept 1 or 2 resources in platform probe
b4f9e2477e0a1964f4ffc2c8ddbc82aa7c42a6cb ata: libahci_platform: support non-consecutive port numbers
fecd4c8d0315a5d93eb2f6c8b74e7ef849c68122 ahci: Introduce ahci_ignore_port() helper
13fedc19146a167eeb8f174d1fa87c4cfa164c45 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
070e1ca9fbec1dbac9f2e583b41fc911a8c38126 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
eda3f134ceedb89203d350e914e6f0d4f7e89491 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b3199ca3006cc434ef3799b776306c8f45c7e94b btrfs: zoned: fix deadlock between metadata writeback and transaction commit
2d47af0a2da4e1c271540d901f7ffa5743a2f112 phy-zynqmp: Postpone getting clock rate until actually needed
b8723824fd3c55df26518f36b8e2a418e006c915 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e3b0f862901371a5ba1cdbe5fcd1790caabb78e9 phy: zynqmp: fix runtime PM leak on probe allocation failure
080de356d429c41a2e07e2040fc53af4fe7538e8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d248df2ef814c5ca1e9607d90e3ed916699c230e drm/mediatek: Check CRTC state before freeing
00a75d9ad463ea16cec3a3d89250fd18e518491e keys: fix out-of-bounds read in keyring_get_key_chunk()
f59135450cbe69086b3eac7b745ac9415066fa7d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
2cf256e336d23e70066422964f9c9e230f0cf228 assoc_array: trim the final shortcut word using the current chunk end
c58334c5239d1b8c08af086992e205853d609b67 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b44d371955b659efbda2bed1159125352f861c98 sched: Add task_struct->faults_disabled_mapping
6bc3fbde51519cb0bf6621b20854382de98143e5 ipvs: fix the checksum validations
ea5a5468209f9b17efcefeb03504b57883e9d9f2 ipvs: fix places with wrong packet offsets
52f6ffdfc905a95757a63711ba52dedc2bdca0cc ipvs: do not mangle ICMP replies for non-first fragments
d23f7fc3dae262a1e7bcba32774f86b52915d45f netfilter: nft_payload: fix mask build for partial field offload
2056b3623866398f4aa98fc4c0e9b95df83b1d8f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
11d0821976c32ef09c1873d247ca2824c3c5e2da rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
eefa2d1d88b5493cb88529bbf6b99c9932d98144 pinctrl-amd: Don't clear S4 wake bits at probe
73ed5e531b994acb86d9561c223c7c4f3b91831e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ac5655aebde96cb86408816aa2ef3dd8808654e1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
933d237339d18f9d1aab4e8774817a33713a6541 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
1bf2f6b1058dbea725e9429533048b94e1fc3d1a smb: client: fix buffer leaks in SMB1 read and write
09f50b4410b09e736bf473c02e26c59393a2f111 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
e2cbd025f3fda4f48a49bdfd44f57970d15a54f9 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
88cee5939f2930958a710f52d28bc00c460723dd hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a69def53432a0c6fdad58488aba5e862887e97e8 hwmon: (lm90) Only report alarms if driver is ready
77fc6fd8cc0b1562fcb7bd7f91444d7248bf2d32 hwmon: (nzxt-smart2) DMA-align output buffer
fbb6ae8fa43b0f16aecf58891fae5bc271921e95 net: do not send ICMP/NDISC Redirects when peer allocation fails
2d558d9998af03919ab10bd9badb47f1287a05a2 hwmon: (nct6775-core) Prevent access to unsupported weight registers
90ae9f37c96be7002977b163fad5e7ee4e43e67c net: bridge: mrp: fix Option TLV length in MRP_Test frames
51fe065afbc1356733061368e0e7798266841426 forcedeth: fix UAF of txrx_stats in nv_remove
107c1a9ac52179ef2a054856885ae93539f13a35 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
40a9484ff553180cbef21d28eb32fc2922c06cc4 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
6f9784734f89050e71521eeede1675c29f77eda9 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
fc9b7720199974fa7e0b8bacecdd2a9bba05d053 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
fd84436ffdc5ef8533bf5ff761fb218095d3c38a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ea9fda24ee6781cb6025a344e253783fb7fc8206 hwmon: (adt7470) Use cached PWM frequency value
e6b4d36708674d1d682cfcbf926a478ecd20963a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
793995c9c10f660958259d6f19d443883cd069f8 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
8fca384644489a96555e15ea4b722e29856eca02 powerpc/boot: Fix simpleboot CPU node lookup check
fdfd11822093258dfd904f443987ec52ac906c0d powerpc/boot: Fix treeboot-currituck CPU node lookup check
96ab718414f0f40f346c6f2ee879feb4cb5590d8 powerpc/boot: Fix treeboot-akebono CPU node lookup check
d1c13348fd6399b4014cb379778ac7b21215e3a8 wifi: mac80211: validate individual TWT params before driver setup
30af1f4e21501340a3cd359883aa903a2d098fba hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d690d623362ec8b0139c3ab0ae046ad45eb1197a Bluetooth: ISO: clear iso_data always when detaching conn from hcon
28dd8389726514e09c81671a0df98861131b66e7 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
0903a9c569ea0530f22db91b6f9cddb676265b46 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
9a39f538220fba27d98292c6d697813082310c0d Bluetooth: btintel: Validate length before parsing diagnostics TLV
f517279c7e67d0c59b87bb02ba07fc1453d8a2ae Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
e5167445ce7e9edae85e843ce599b633fe29790e Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
69ef6cf74eab7eb40141d178e7c86cc48b51fb40 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
aa18cc80df97ff92fa2d7e759ce0d8bd2d26ee66 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
0d2c72ad4925811497956b35a33c0542f106db77 net: phylink: put link_gpio if phylink_create fails
9c6cb79e09e8e78713dd8c1d02b940ee4248d164 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
5273cf5c8f45b30b35312cc3f8e4e44723564082 scsi: ufs: core: Cancel RTC work in active-active suspend
defb747f9f5b9739deabd4482883d32337abefdf scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c8a1d665d261eece0f9bdededf8f0ef8480d3e41 scsi: target: Clear cmd_cnt when initial counter enrollment fails
48ed407fcf7462124522d77fcd4c27405cdbccba net: sxgbe: free TX rings on RX allocation failure
295434957bf4ff9be33d2e55345357b30782d93b net: sxgbe: check descriptor ring allocation failures
5b34830efac0a9edf5ffddfabed8922a810082b6 can: isotp: check register_netdevice_notifier() error in module init
f7f5e563a2fa0627cbceeb003d2cbe8187349a3e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
06d910360632eac35c0641c5b1732f4167c4f503 accel/qaic: use sizeof(*trans_hdr) for transaction length check
33e62b042b8cf94f6141a44ff4c95ca60b8d1eda net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
efd557bb9e01a9588cb3d6429eae34fd36c3c81a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d2c81a1df89607f2b287d987711872597d3168fc qede: sync udp_tunnel ports outside qede_lock in the recovery path
bc23405c6f0db525fcd6d22be710dd2e485c087a ksmbd: return success for deferred final close
2fb80366faf6402e885a914682ef1b1a87b7f9df ksmbd: fix use-after-free in __close_file_table_ids()
c38e52c7e66d4c0811004d1075f81142c6c2c8ef ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c4621342467556917d6d4219425c8fe80905716d rhashtable: clear stale iter->p on table restart
438d0f6d6ffb347ac2b5139d71f565f9a3c67c20 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
cf04773f5e543d9177b574eb457ddbce133f41e2 pinctrl: devicetree: don't free uninitialized dev_name on error path
711a5a4204e2afdc4d32cc5d0c192bf5f388f821 erofs: cap LZMA stream pool size
f54dbf0081fb9fab3356af6c20d5d97cb1a9a975 pinctrl: bm1880: add missing select GENERIC_PINCONF
43df095c5761516b7fff382cbb29cb94d3b0634b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5ea260bc6271a74cb806987abd7530b62c72e1f1 mm/hugetlb: fix list corruption in allocate_file_region_entries()
ae6f8bff2078779486de00ad65d86afb2197e859 mm/vmstat: fold stranded per-cpu node stats when a node comes online
1262bd1ed3efdf999d73c32b1e7c599d60814544 tracing/probes: Reject $arg0 in meta argument expansion
725a723e3f5969490f97debaf84142273d18cf8e KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
43526aa79cfc901ca38262c499098a1dfa52ec42 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4c7783666bacaf8b87e0c2275dcc2669a8360e17 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
8697ee291b47eb2a7fff6baabd597d323124ae4b KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
5d8c6f6f3d3edf45c632da2aac5affce4c545f33 sctp: validate Adaptation Indication parameter length
b033a32f78d34a937ce4942cb9a85bfaf0878d1c audit: fix potential integer overflow in audit_log_n_string()
a96c41fe80abf926bded5585262150a5b41b37a9 audit: fix potential use-after-free in audit_del_rule()
be6c1d3501d91ec197a9ab36c91c2183cca237a7 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
6b3ca8572180dcff2627ea73149b3c4c0698c034 Bluetooth: mgmt: fix pending command UAF in EIR updates
cf84c527492d474c2c0388495536532086098d86 Bluetooth: mgmt: fix UAF in pair command cancellation
5583ca5371ce11f34bad0f318639b4d80d9dec82 Bluetooth: HIDP: reject frames without a transaction header
f8ef17038cff76a010d7b5ca039e78bdd1267933 Bluetooth: HIDP: validate numbered report payloads
ef2ee34f76059313094467b42e31e658546f84c4 bpf: lwt: Fix dst reference leak on reroute failure
b4ab1908d5d5659c0347ed8b2d7c0ba3fa8df065 ALSA: 6fire: Fix UAF at error handling during probe
766afd7bb35506efd8edcf10c3979e4a31134a67 ALSA: lx6464es: fix period byte count for 16-bit streams
8a5985ffe31cfa89c087ab5e4c7f8f7e0bd1de11 ALSA: pcm: wake linked drain waiters on unlink
aa8f7176a25f9399be530d26bb89a1ad75eb43af ALSA: ump: fix double free of out_cvts on rawmidi error
d352d486ddbb6204fad989430d0456560407fae2 ASoC: tas2562: fix DVC coefficient write order
7c23648d34aae5b3ff9ee395c8e610c02f50c921 ASoC: tas2562: fix broken entries in the volume lookup table
b7afb7be6a61125d2d7e9933ee024a91175ffbe2 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
dffe9c40832eb6c45f15103ff79ed0a1ce2fa9d5 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
f8e5707d64a9c6f0c87db1457a7f1e23fd19ab63 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
31e76f7ec7c7605ebd7e2f9082d384249869a7d3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
5c94ff9ea3ec91d40f4e8edd249c11fe64c7a800 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1ba9f808bd99d736a811db2f1100229c33e3b12d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
973e8e6b1949c31bca7a6150ff1a11408aa7ae6b e1000: fix memory leak in e1000_probe()
050e5dba78979d8574c79af665ebb9b6bb25b820 igbvf: Fix leak in TX DMA error cleanup
f6cfee188c31a6877567e33d5827cdfb11579451 ipvs: do not propagate one-packet flag to synced conns
8051f7ded1b0537a9eb20d81bf27361297abf313 net/smc: fix socket use-after-free during link group termination
e49d5ce06555027dc44e1f5a6e804bfc557ace5d netfilter: ipset: do not update comments from kernel-side hash adds
546fbd4c30e99c711255b7a61e90e92d6ab1c009 tipc: avoid use-after-free in poll trace queue dumps
d5784d7f8d0690dea777e0b391ad9cddff78c148 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
75069563968b47b276282c2bb8580d3b9a4e4220 binfmt_misc: reject a flag character as the field delimiter
26eccc4f56dae9c8dc6699150906b879f21d0337 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2c3a6ec076eaa413ccb7e6c71d1a1a5487d95e54 net: bridge: stop fast-leave after deleting a port group
2c06b8d6f1aca716ba7e20083ce264809e60faf0 net: ipv6: clear suppressed fib6 rule result
a63d3813bbbb6853908603c9cd23c1411e60eb0d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
72e3ea727110c9c1fd0360e6af7380c55203cee0 um: vector: fix use-after-free in vector_mmsg_rx()
02c21ba95b01a7df601de0aaa3f845b43b452eb0 vxlan: re-fetch eth header after route_shortcircuit()
5bc9938626e77e55d9195ad0356e08dc2cba1f77 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e43b3f24300b69251283abbcdfda52348dd3fc92 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6b4c5b48c4697562e90f660516cf49ee3fa43536 vxlan: use pskb_network_may_pull() in route_shortcircuit()
4eced72c8ddd62473be36ff7207a6899601d301d ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
77fc65c0e2a7483201508452722e4e9e01751e2e tracing: Check return value of __register_event() in trace_module_add_events()
66ff9950c3953e102fa764452e6b704c0dc1e06d tracing/filters: Fix false positive match in regex_match_full()
5a067b5ed334a2781b97dfb297d712a54773421c spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
bf9cb077023180a11bcd5e9afbd7f2d52be472c5 selftests/mm: fix potential wild pointer access of getline due to missing init
437ecc772dc23be6493a5a517efe6b3d3b2b5fee selftests/clone3: fix wild pointer access of getline due to missing init
afcc14819d1c12d306593ba4586ef4a7df4d1239 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a2b57e23eb8ba537ba26e436f22bf652ed839082 sctp: reject stale cookies with mismatched verification tags
48ff6c53085fe2b9db80305c3478ac184fdbb03d sctp: prevent peer transport count overflow
f42777d1f390e1daa09246180caa7526f6b7669b hwmon: (npcm750-pwm-fan): stop fan timer on device detach
de0b85082f1edcc23adc4958ac638d5284aa77ad hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
0b6874153fa8d095daa7b532019264b23cef5ba6 i2c: amd-mp2: Unregister callback on adapter add failure
53ee4b97d1f9e5d259c4e30731d2f8ec05b5b739 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
f03cf1ca1d517f9e3b1e4c4bf09b69dff1a2b21a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ff44a8739566683a9445b801172ed883ec669969 power: supply: bq25890: fix the -10 C NTC lookup entry
be02405df8ca1abf39117d09d43078b6ae954407 s390/qeth: Check CAP_NET_ADMIN for private ioctls
d87ab367f5bdec15ffdac332dfd0b93d3719bf07 s390/dasd: Fix potential NULL pointer dereference
84a374c94095c60d20b80ef7d0e9962872a20aad s390/dasd: Fix undersized format-check buffer
707fea440d4fd938a7391bd34f7effbfe2c494b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
5dc0f1c0fd48784ac8f46b25a3c14b2f35c8f578 s390/zcrypt: Validate length for CCA AES cipher key requests
9a9a414a3dd12cdaf6f66fbfdc1e7940b89b55e4 s390/zcrypt: Validate length for CCA ECC private key requests
831caff152690c8f7d8eea01466f64f34378b549 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
02ba0ee864f8c8c89e3bbf56ce1116403dc58f19 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
73073d1688f2d59b5213c944e1d7350778154065 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0f16ca3ace7025a683c43a602ebce80dd4b5a538 net: openvswitch: fix potential UAF on meter attach failure
a6483777c284bb48e431b524a5a667a7cf7cee36 net: openvswitch: fix skb leak on flow key update failure during recirculation
5615197ff68ee9f3d1eaf21e4a9669a575bbdcad net: openvswitch: fix skb leak on flow key update failure during ct
3d3b08cc1d35fe88f8a1b727595e77c1ff0e27b2 ice: wait for reset completion in ice_resume()
66c18859e6c1acec60277e6b935edf72f35df3fe ice: fix memory leak in ice_lbtest_prepare_rings()
8b12a34d83e951963a3ed5450ddf23345d623f8a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
283424af4d8bc761af72eefc061576aa20ed9a2d i2c: imx: Fix slave registration race and error handling
2594ec9a7051bf3c7c221b1f5bf91b403c4328a6 i2c: imx: Cancel hrtimer before clearing slave pointer
0bbb61c9feac25853ffe9bdefa2551a3d16a8a78 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
026b4a8d1ee01e0c2e4ea69cff3e096aa6cca5ca can: ems_usb: validate CPC message lengths
b0e0f31ebecfe95b04faae3bbccd9d13b84c6aa1 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b9004585a899df04f0e5466841e0fdbe0c1ed54a can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
3b00010956580e3a98d22ca60a217b1d78ebfc84 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
69c2df2906ebe95ddde592b0a8fe9e1dba5b726d can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
30bdd8c238945ca389bcbf5e8ee16faab71295a1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
bd1b66381aca5238aece0980a513406dd91ca1ee can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a1519c6b95fc470cabe399a256e3aabe5a4ae780 can: softing: fw_parse(): validate firmware record spans
51b0704414b5f45442bd1de31a27c05b2f77b154 can: peak_usb: add bounds check for USB channel index
d256aff91828ec555d056edacb90c2910e5738da can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
38e0f9b0ba54baee23a83329f98ebd83fae9b409 can: peak_usb: validate uCAN receive record lengths
6d573c2374b8e892d1391d1d7e0333f4545f7a65 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
e2afd3b978cb4fda2181810532b5e879dc89cb92 can: ctucanfd: use self-test mode for PRESUME_ACK
278906e0d95f69a7d8c7541f696eef030cc32e1a can: ctucanfd: unmap BAR0 using base address
94085f9760fce7614013fe090e2f9173c8992fac can: ctucanfd: handle bus error interrupts
0d0931b7052663682d43ad0b3a3151c6bf8c6040 can: ctucanfd: mark error-active controller status valid
9e7af69af233d8a5fef489298b0c189c13103bb1 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
834f65acd771b96ce4bad3220b522cf26b12dfd2 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
2f667df90141e691cc84b94c8d53497b1bf6fd0c drm/vc4: Zero the tile state data array before each BIN job
19314f1843e5ec2bf49c8b042a05c76e166113cc drm/mediatek: ovl_adaptor: balance component registrations
3350138ce8f2f80ec14049ff4cfd1c77e6be7106 drm/amdgpu: restore UMD profile pstate after runtime resume
62be69866cf856159a2615d0aa0d1cc7e254d95a drm/amdgpu: cap GTT size to physical RAM on APUs
20838d4d1a51d10ff3783c8e5e9ce536646a07da drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
9f16b2a41697ef3680002248761a7a4e13ffbe72 drm/amdkfd: fix QID bit leak in pqm_create_queue()
0c8044b1b08ca0cedd08ae7857d8e68450ec9e9d drm/amdkfd: Handle invalid event type in CRIU event restore
4daaba25326849bea41a7493370959e24b84c4a0 drm/amdkfd: hold event_mutex while checkpointing CRIU events
0b1101ff06a17d27f0deb91a6efb81a03370a507 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
f69787bb78702fa2d9d970fb0cb2d2232020de82 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
23f829f903b991ccce3f33bdb66e1e2e7741114e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
9d77edf6b061c6867d3259899f347160583e2755 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0cf1e801dfc8173c08633b8d66d3df3cc654debf drm/vmwgfx: bound DMA command body size against suffix pointer
d1157ee1b3b47f1aebacfe2cdbac8fb538b1d31e drm/vmwgfx: use check_add_overflow for shader size+offset bound
892b71cad48877fa35e5f39019e92abbee496a98 drm/vmwgfx: validate external BO copy bounds for both stride paths
f729d8e5b20fc2b8f9e431cb6b8df53369a4bc4b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
4e5a6b24725fccf650ac8b34ecfbb75cad594699 HID: logitech-dj: Fix maxfield check in DJ short report validation
f6f5216d1e5ac027455b1efdddd5fa2e830120d0 ata: libahci_platform: Do not set mask_port_map when not needed
9c97944657af29c3d3aed0f35fc038410932480c ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
e7001ce8e6dd720e1fe0e42531e17199772a4af1 iommu/sva: move x86 disable check before allocation
b988dcf5b7fde3cbd2c1ebd9942c930840fa9497 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a3415c9c4d31d57b5bf2a0ffdd323bb943d7842c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6d39271d6463df315ed5e868edfed08002636782 firmware: stratix10-svc: fix memory leaks and list corruption bugs
fd4918e1d089ea70972b03763eb76be364571291 gpio: pch: use raw_spinlock_t for the register lock
0826631ccfbc4fbb456bcdf81437c8326dd8874b Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
421d95f9cadaeb852694fd508e9b1390f1b6dac7 usb: musb: omap2430: clean up probe error handling
a2a7cb95e6d2787a562487d9c1b8bfd19c19a37c usb: musb: omap2430: Do not put borrowed of_node in probe
9d87d469c490bcc45e4bfc856b29a372f06b4b92 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
6c6cc402f852d4b1ed1f5f08fe5d35feeaa3678f drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
d9588f60e69038f5d6878f2135d07078c3737ab4 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
e423a15556540941cc41896aa4cbb502e272c69d usb: typec: ucsi: Only enable supported notifications
77d99b3343cef89aa77f9112103c510f5158ebd7 usb: typec: ucsi: split connector lock classes
a5b5cbd5c51fe358f24c646f88d996c356e38786 usb: typec: ucsi: Fix race condition and ordering in port unregistration
449cdb0b6fc3d48e6ff87d7ba0ee997515ce618a drm/fb-helper: Allocate and release fb_info in single place
98f858618515d457b95aa546b0c95706267845f7 drm/tegra: fbdev: Remove offset into framebuffer memory
6106681abb76761248dd17599926616fc35315f9 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
c719023a7b2471212e22a553e0cb0aecb5e0679b drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
0ff67b41a25508a7fed06b57c8cc15c62cfaa77d drm/i915/vrr: require valid min/max vfreq for VRR
6ec96840c57f4c7a6526546b8bcf3b532dee29b2 media: i2c: imx219: Access height from active format in imx219_set_ctrl
8be2a80c19c13dbb6511e1df61ee392d08bd2b67 media: i2c: imx219: Don't store the current mode in the imx219 structure
4e98e1d122623cd8c731398991e4d3287601271f media: i2c: imx219: Drop IMX219_VTS_* macros
a65e223168b46c1a756623d1bdfae06c518b2702 media: i2c: imx219: Group functions by purpose
a4199db7c655fc271d46e5dfb9a13648d056e672 media: i2c: imx219: Calculate crop rectangle dynamically
39b01ce6cca2916130ec6e055046a7873b1a73b9 media: i2c: imx219: Rename VTS to FRM_LENGTH
81cc705fce81139fa61765e9aeb1811ff2910102 media: imx219: Fix maximum frame length in lines
6a4b8f086ed4f5c600de609739cbbe716dae5e61 rxrpc: Fix irq-disabled in local_bh_enable()
0e8548bb3da48f1b7b0bb1d91914dd0b4827f478 netfilter: nf_tables: clone set on flush only
fd2c2234e390c6d36e51af47a99546219799a42c media: v4l: async: Set owner for async sub-devices
6795055da70c250e93d027917c0e5a722cd3f4cc media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
38a993951b0f1254bc28b493495acf8198119874 wifi: ath6kl: fix use-after-free in aggr_reset_state()
d855d662e2b189228d005cb9a6b5cfe5bc4b87cd wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
4b08aa13cb47086577a9299133882a10132ed245 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
58affb0263ff8ee395916347d91d3444460e0d06 wifi: brcmfmac: drain bus_reset work on device removal
2838628eb3c8f07607a4dc3f2da491cd1aa7b53a sysctl: treewide: constify ctl_table_header::ctl_table_arg
8baeffd9b40d8efeb2378822a0e4e025b230ed5b sctp: avoid auth_enable sysctl UAF during netns teardown
ebacf2e2ec060bb183a622f1a360413691171454 can: use skb hash instead of private variable in headroom
8744afc6a50d2241d580b296f7a5f8c821ff0887 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
d0adcec68a954e94e87539c5d34e87dee664f10f libceph: add doutc and *_client debug macros support
39db8645cff94adcf31bfefddd64dff32cf00339 ceph: print cluster fsid and client global_id in all debug logs
bfa1a706ab2a0967d7b376aa42d254175c9275ce ceph: fix refcount leak in ceph_readdir()
eaf55fecbba1fd96eb18f5f57d17c71ad5cf54f5 mptcp: pm: avoid code duplication to lookup endp
712fc959c5e105e50c812c0f9ace7273745c4cf5 mptcp: add mptcp_userspace_pm_lookup_addr helper
baab1fac7df200054ef9e0d0192a996056a0270b mptcp: pm: use addr entry for get_local_id
d4fa5f96b90c017a4beabdcb9433588179089a91 mptcp: pm: userspace: fix use-after-free in get_local_id
e184b9b25620f4ce9afb99acea9a54fbc36ed808 sctp: close UDP tunnel sockets during netns teardown
40e1abaae10d404a52a7e97aa7fcb32780772bf0 drm/i915/fbc: Extract intel_fbc_has_fences()
ef6c89fceaa5862a2230eff51cd2256d37a5d780 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
ab974a64832f8c5d60676c41b1d19e7d4b8baa6f drm/i915/hdcp: Move to using intel_display in intel_hdcp
7f7c667c72ff29216c98633e04019a7ca938d04c drm/i915/hdcp: require monotonically increasing seq_num_v
70350276f8a4ddd5cb5b4eb819ada80d90483b53 drm/i915/hdcp: check streams[] bounds before overflow
a78914d36efe0b8c00bb9f7c3f3559f795aee60d ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
90edde47feeeedc8ad38e99ac0d1dae5974dcb68 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
c037f7034baf2376d6e3ac3dfd20d8bcdb370456 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============5973626605316487721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c2292a4633-096522b31c98.txt

1408b46004c33f1c042f829910c50323129204bd net: mpls: initialize rtm_tos in mpls_getroute()
d2cba062a2b101164daf4e25b58d0bdaead5b490 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
cd31e660e290cbb9062a76a93bc2e81dae302b08 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
ecbb5ef92657b6b7240b0b1f947c2da7a7efa763 mm/slab: prevent unbounded recursion in free path with new kmalloc type
20131e46f7da03a873464f4b41e4e09a0d394b44 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
82faf341efe5c6bb724d618bbd2be8863749fcd9 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
1a93e60c6039d5b673581c6be96f53d209fd53e4 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
41575898b6fe1a72d21ca67521acf999c1b96b7d dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
3bb86000f3b5a94394cfc67d571e1a1b896982f1 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
2d004308a9aa279b6a1a6e35c5d2320a62ea2df0 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b12b8d053b760d5fdffdba35872c325030abae44 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
309b8e5995d39dac359accbd69cec10cbddbc438 dmaengine: idxd: fix double free of wq, engine, and group structs
4a852a944aa552ad071ed33b2dda1a71c14bcad5 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
70f1a09c12873a9dba02d3f3bd7477815f5d03df iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
91f5e353daa5ad027f22fc8a14bd32ed938b936c gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
06b0fb39f21b9150603ecb5e9849b9eced8988ab selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
a0373bd213f9083755675c0210397dd65be04789 selftests/seccomp: Fix pointer type mismatch build error
76467ad5fdc18ff406263d023e10bddca4be0aaa ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
93f150b11d921f105716c9b62bec201f775de740 ata: sata_mv: accept 1 or 2 resources in platform probe
3383e7069b3e6c2e887205773051c1764a1a384a ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
4c93f9cf230ffde07c2c975db414894daa1b6775 phy: qcom: m31-eusb2: Fix return value of init call
b05c8de116cb97aeb2d79621b48637251795be9e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4ede6edffb3b26c92f223ec30b25349f659214d9 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5375d8bd4a8d75fa1f9b7299fb0584ed885d1ce0 of: reserved_mem: prevent OOB when too many dynamic regions are defined
b4b9aff39739ac2ba7ab8d8ccdb68f3e799e7866 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
ceab733ee5985cdd0752ddcb82c5c674041bf8ec btrfs: zoned: fix deadlock between metadata writeback and transaction commit
baa50ed6021c716758d2596318e1dbeef638d792 btrfs: zoned: reset meta_write_pointer on zone reset
522fbe7305d3b34a0ce16e3c533780d540e9498d btrfs: warn about extent buffer that can not be released
61855908ee55d4db634fcd91440518530ec70e73 btrfs: skip global block reserve accounting for rescue mounts
89967f79ac9e7007b4b8b914ffcc8284cbadde49 btrfs: raid56: fix an incorrect csum skip during scrub
f7bc8ba6b6d7d137b1fbd614ffaeddd3a3943d47 btrfs: zoned: skip fully truncated ordered extents at zone finish
371552b4bbbe082e2e08403556ea56549ee7d100 ntfs: harden runlist realloc size calculations
4b58209fe497807e1983a1c58000b24190fbc4ee ntfs: drop stale page-cache when shrinking a non-resident attr
f369d8883ef7cf9f3d11af8ee32c940876945daa rtla/timerlat_top: Fix on-threshold actions firing on signal
a6e0bae82ea1ce002284b520bbf25e1cd0db1105 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8bca5c2270fc086471d91c3ab6e4f1438f1312c0 phy: zynqmp: fix runtime PM leak on probe allocation failure
4cec76ef3426b88594edfcdc78c478f6b51bcdbc netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c52608a6a3ee54e38fdcee1488886dbba7858cd6 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
57340dff27a74d0c02dc6e5df003f840c686bb38 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
326051a86c3213093b634ab4ef7810a3b1df73c0 drm/mediatek: Check CRTC state before freeing
24fe9d7ee3493eb8fd8e43a96d8e6ab347a907ff mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
8af4f2110ad22b51ee44237a471515c6942216a9 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
fc927e576e62a1c716b5377a077ac0e765fd5dc8 mshv: Fix duplicate GSI detection for GSI 0
2e551604f002e2d17edcb67056095a93b5615652 mshv: Fix sleeping under spinlock in mshv_portid_alloc
9e9becbabfaabfc5a7cd04c443b0c98297a758d7 KVM: arm64: vgic: Fix race between LPI release and re-registration
b9032deb2525613d5e646e8c73c6cc6790cbbdd9 KVM: arm64: vgic: Mitigate potential LPI registration failure
bae95647f1da472808ad249520dbe194413d7b59 KVM: arm64: Fix hyp_trace clock disabling
c67357a0dc320822a8a85740f33a27de37ad7d44 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
eb5a97fadd4fd087f4e991902fc001227178e614 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
4037f97687aaffbef54cb50d92102fbe67ecab3a KVM: arm64: Add missing hyp_enter when trapping sysreg
ea992c5f490bffcced57035c64cb9c2013197871 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
9055bcd5d23d98168d57ba25bc1ce6014690c4fa KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
2eaeba73282d40fbf3200afa365f0b52773c59f1 keys: fix out-of-bounds read in keyring_get_key_chunk()
27025aadc52adbe5467e220a811dc7d79dd4640b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f6132573b9ddd318de994a47aa615dab4c5e12df assoc_array: trim the final shortcut word using the current chunk end
0e3991f31ea0631d3a43015e8abc61e944c6b134 ipvs: adjust double hashing when fwd method changes
70e44a86c991e8c5ed3d1b720276cc69cadb6d1f netfilter: nf_tables: make nft_object rhltable per table
aca0207eac16c7d592826ee7696947dc49ba99a2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a9114ac40612edc03acf44e81186f29474ab0977 ipvs: fix the checksum validations
c6373f23c99919b4e65ec5b483bb9b78a1c53928 ipvs: fix places with wrong packet offsets
71c3b00799440dc23f0c43a86394a02957e1bf86 ipvs: do not mangle ICMP replies for non-first fragments
57faed7e87195820d099a01996848c16c8e43c38 ipvs: clear the nfct flag under lock
80cdd34515d7f29fb3239a3f9234beb1e70bbdcf netfilter: nft_payload: fix mask build for partial field offload
d63d69c661e9ed04e21e03003cca05fc80ea72a8 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
0817706c25eacdf987967b44b6f2d015ac4c96af ASoC: SDCA: Always free firmware in FDL path
32dddff8e172f8ba406eecc8891faff3cbc5e3ee ASoC: SDCA: Make UMP message size check more robust
82ff852d984e2c3cdc5fd65594c95c47f47ca08c ASoC: SDCA: Ensure that Control Range is large enough for header
c5f16f03aa55ec5c8f486d3a0a23e347dc50b2f3 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
507b157a1fe7b4515af66bcc6c49bdb07b6943b7 nexthop: take nh->lock for f6i_list walks in replace check and notify
ba1da299f2c6e3454e028d56a8bee091544abfe7 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
18f4f175ee590ef939854ebde332dc7754ebb208 af_unix: fix listen() succeeding on sockets in the wrong state
2015172cb758896b3dedacb67de7178130829506 selftests/net/af_unix: test listen() rejects wrong socket states
889810b0698fdc8e351978d7282eaddb1c5469c6 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
27202728abfbed70bcc35a52d18ef9ad77a6c2ee xsk: drain continuation descs after overflow in xsk_build_skb()
9dede1e9dd8dcc014b0b21c6d3c45b0b783c1006 xsk: provide sufficient space in pool->tx_descs
cec6c62fea182b5c7aafae780b938bd59f847652 xsk: reclaim invalid Tx descriptors in ZC batch path
accd254b57e69db0e3fe52c8b0ed88539e36d3b3 net/sched: sch_cake: skip clearing unused tins during rate adjustment
1effeef31d45d6b5d4b0f7b90b6f175c35a55402 pinctrl-amd: Don't clear S4 wake bits at probe
2c203c8b754b348157453fbfcc012ac429efadeb scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f2ccecf4b8f11de4e0121ee05eb5305729521b98 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8a41ac596afb56d5bdaca2e2dd5732962a58431a scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
9c20c1627a0a967ec49e6fc4311d512dbfd53d90 smb: client: fix buffer leaks in SMB1 read and write
305da3b8b0b34eb7cc73f3bded50e33442442678 erofs: clean up erofs_ishare_fill_inode()
cf0333d4ad453ed4601cf21d9798aa65ff42ca62 erofs: remove fscache backend entirely
0fd0e30c170627176b6b6f8b09f750503867ac25 erofs: ensure valid f_path for page cache sharing
f4955f4a579d352ea333f98e04a948a810d6fda4 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
13ce02883cb1bfdd541b4ee33a811c1c3f824d06 ACPI: CPPC: Skip writes to unsupported performance controls
5dc6b0707356c1ef2d4e19e3443ad5ca69bbd04b wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
14cdf062aee1f9b57bd76bf8b55c0fcf8eb92058 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
5e2ba353758a70b04031781c7713af9f1651dca9 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
7ebd5490961df1e1238bbea9ef853354c92fd027 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
02654996f8e996d9e273ae20f1114b45dd03336c hwmon: (ina2xx) Fix various overflow issues
be3c1159d5359af745127c115a98bf6166d7b960 hwmon: (ltc4282) Fix reading the minimum alarm voltage
d0dbf8ee8c69a3cf79adb2e699ac22433598a1be hwmon: (sht3x) Fix unaligned accesses
83cda550222f39160b3c6f98ac7caa63f9806ed0 hwmon: (lm90) Only report alarms if driver is ready
f428caae696ec7bd517301a9f99dae3153597253 hwmon: (nzxt-smart2) DMA-align output buffer
9ea0039e312520377a17fc774a7a7a181414c008 net: do not send ICMP/NDISC Redirects when peer allocation fails
8203f786dddbcd1b43dcc6f7a108980dc076587f hwmon: (nct6775-core) Prevent access to unsupported weight registers
534c27968ecf3c024cac73fd48abb997885d0624 net: bridge: mrp: fix Option TLV length in MRP_Test frames
ab09a95d15551531b0a1be840ce93d36e93287e6 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
158bc537afc1a9765f2794a2f1776f0af6fb6b09 forcedeth: fix UAF of txrx_stats in nv_remove
128217adfe0b9cb5baf052cb8ed4bc31e21e6a93 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
5ade4955a54a444627d7cda72a867841636aedd5 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
4038a6ae997c8016c7dc50cd46558e07654df2c6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1dd6715c0154790b9864a13f759baf43d81e698d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
7eba503edf40a05bdd4ff82e92f59a51c407c057 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
88b91ad1bd14aa72865e258d09e43ac7702a849d hwmon: (adt7470) Use cached PWM frequency value
e3c12d296e19675ae275f9f875b7bbe16d21ea1c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
36530025e8261af5707a74b4dd4b8acbd7706170 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
ad1088e11998394f93bf5844d8cb43b497e6897d rtase: fix double free of multi-frag skb on DMA map failure
5a89fcf7578cb3c6256c2c3cd2b504014b59ad68 ethtool: Embed FEC hist ranges as buffer in struct
110df006879dbdb2f4c3d7ecd548c15270ea897c powerpc/boot: Fix simpleboot CPU node lookup check
271f46f6f03b6c1f6efe50e4405302c11730b4fa powerpc/boot: Fix treeboot-currituck CPU node lookup check
4870ea0b4dcb16058eb542461eb422dd6ef5c997 powerpc/boot: Fix treeboot-akebono CPU node lookup check
c6ee16e82c34336e2476a3f43ff3d785af74fc70 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
a8b0f627bd38a2d4283111afe8f711d48c7fa228 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
da8669aa1222e9ebbc8f8bd1c70f5cabea507a40 wifi: mac80211: validate individual TWT params before driver setup
807ca1f35e7d871f61dc644b0fca7408ab10efdf netfs: clear PG_private_2 on copy-to-cache append failure
5660326ddb6f17d3949bc967bd7d485eb4c7081b netfs: handle single writeback rolling buffer allocation failure
5650511507acf87892a467444155d16b3de4bb2b netfs: release readahead folios on iterator preparation failure
7fcc7e7168f7822a3964d1bf1edafba446851dbc netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
bef403db157369f058e6102a44bf17f580aa2e23 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
57169634ada1eaff6701eda7e5a8ad474b69457c hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4bc49cf5957a681c1d32d4c352ba13721994998a idpf: bound interrupt-vector register fill to the allocated array
64199d38727f228e0acc8ee27648bf3eeb659279 idpf: adjust TxQ ring count minimum
220b85e6e4d98275c609f386b3336c16f9857f27 idpf: Fix mailbox IRQ name leak on request failure
128f8ec01a633e065070729a476fbcc8e536acef ice: suppress DPLL errors during reset recovery
24dec82fa3ff2e7d0e722d5e1d3b7f118814b605 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
8b22d9237409b9be3fe26079d7ba2b4d98b981bf Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e09a6861b353cb9a78f80a58845db2e4bec50077 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
43d6e80dc2ec4ad4ac758ea5590c1bf0db4c5e33 Bluetooth: ISO: lock sk in iso_sock_getname
88441486a3a6c5a4b5dfc57e5cca433abfeef982 Bluetooth: ISO: lock sk in iso_connect_ind
d4e3549f6ba6cd2f05cf3d0bcac635812ea70450 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
38109302d36c73f8a04f3d6561212aa548be26a0 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
58fe42b0922dca06d205114f29f981ec54d44ff2 Bluetooth: ISO: hold sk properly in iso_conn_ready
4efafeea834eb6ab0ebead308529e432895f3b9d Bluetooth: ISO: fix leaking sk after socket release
2994f62d67d0c7174977e4fa9d3b5d5913668840 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
6cc1d3391b21b8e2c8572a362bd32e24461512e1 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
3f38744ba59d9a6fe8bc790c9c0e1861e69244d8 Bluetooth: ISO: fix refcounting of iso_conn
e21e772208d45d85c9eae91c8194f36a7f584b0a Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
2e32d8103dae2271c7b2e4e5def7e33964b1505c Bluetooth: btintel: Validate length before parsing diagnostics TLV
917b241ad963812b49e90c487f59305c0a770c20 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
a7d5d1a80132ab96d2cb4a09a9acd8c10eb103b2 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
9436abc997f2d1d0687a7aaa2a87909fab8176e9 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
39af7caadef8addfd733136d73903a74394f5d6a Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
e53f32ffa5d2a17c0eaacb861e3de98b9e6e2040 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
1d3ef48e97506efc0f0080dff6afa04a7fa906f6 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
3e44879c0532192c298087bf015f0990ae76ef52 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
0a10b118679adde5f92bf79c523ac1f7fea702dd x86/boot: Add volatile, clobbers and zero-length test in memcmp()
cf01b8cf7427a5020e38c26e05c3efc4e2b6aef8 net: phylink: put link_gpio if phylink_create fails
0f49a136283470114e0610a61a904f4abeaac46c scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
92ed8a438c167ec2fd16fd627dedf14504341804 scsi: ufs: core: Cancel RTC work in active-active suspend
520bce77fdb80724a9902def1aba5303ef098f6e scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
45f7465ddf9f4a6c1820031928962106d5969a1a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
56a448bba8ca217114a2b190c557290bb844204c scsi: target: Clear cmd_cnt when initial counter enrollment fails
1781313895835170b918b9eca6dcbd6e2160d811 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
fd51f55f90bda686941c00b69548bbb01695a0c1 octeontx2-af: Block VFs from clobbering special CGX PKIND state
59d9fe1bed2d8ca8e1b6110821117cbdea11a92d scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
948fa064c1e7ec2bcb061628807822994928a4fe scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
99e1212d00c58ea455f42df67aedc29d29a29f11 net: sxgbe: free TX rings on RX allocation failure
2caf858487655465c1c46e66ebe0122635695f23 net: sxgbe: check descriptor ring allocation failures
005483f91fca37d249e65a0455d1f64aacb7c607 can: isotp: check register_netdevice_notifier() error in module init
0f95c9df83d9c6c55a6b461e03ef2339968b40bb drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
cec23930faa6f85da4f8c6c7d16828de8ed23db8 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
6ea429d92da81a9b3ed2c75463b0dbe73468f9e3 fprobe: Fix module reference count leak on error in register_fprobe()
21d5305a1b56c12f50f4b283d048e3154a05aa58 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
728900d1276215280f9d66b815a0b8f0887d44ab tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
345174fab979a3626e1ad0b0c4fab2c2a753e271 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
d28ec71f90286e2ec8456eb66ddfd762b63b60f9 accel/qaic: use sizeof(*trans_hdr) for transaction length check
c2540222d43b44fd3ac6857cbb3e4f88c02a83f6 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
d5c7a07c7fbe722825f900f091d89c13cb0224fb ring-buffer: Fix reader page read offset for remote buffers
f5ce7431f8b8c171e1a3ebdf7241d87a83ea547e ipv6: release fib6_null_entry on subtree failure
c238b1dad867d03d85846d1220a3a248b942a728 riscv: vdso: Only try to install vDSO when present
adfdae664cfb24c81a95edcf9f1fbe21761dab77 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
29f54c5dc5af0ed0683fdf008bf8994447347203 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
7a2a52fca18ca576d964a1aaa0885582688c3f3e net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
46983ed61352e33a481d779ae5d93d9347e1295f net: stmmac: Fix E2E delay mechanism
f6923c906c35f897db04225968ddec4be28095c1 net: mana: Create separate EQs for each vPort
d7e5869b4bae83f299e01cbba15695cb322636fe net: mana: Return error code from mana_create_rxq()
dfba312693157b17f6eccb00a6bcc162ac887097 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
372aebbe1069d84696937e64c8a4c4aab249ce80 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
7f22b3d243b08b8273f30f5c9a39d586c5a00395 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
fa376f6a6937d53614b8cf99bfa2f53b2cf686af sched/deadline: Use revised wakeup rule only for running dl_server
5b0271ca3dac26cdb72788e7ac19e615591cc1dd spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
373857f2688aefa80f26d9799e91e8757eb1c8f9 qede: sync udp_tunnel ports outside qede_lock in the recovery path
f495f52a588401690035b6d4cdfd7859dc781b24 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
f89aa6d1363a89a79b32172e346f3a1d9eed8935 ksmbd: return success for deferred final close
3a0e18c3ba6641147be74eded27c2ce2da5ee222 ksmbd: fix use-after-free in __close_file_table_ids()
873138fb53dcae97b18497dcce2a1c88f99ffd36 ksmbd: use memcmp() to compare ClientGUIDs
388430452696eb626ebe2fc2b6c65ca5a63cd138 iomap: add a separate bio_set for iomap_split_ioend
967366ceb311a2909dd7f3cac422ac00f5c01686 mshv: Fix race in mshv_irqfd_deassign
c152617c519a4739b38b351f922977a5ae921c45 mshv: Fix level-triggered check on uninitialized data
72aaf9120983e000178d6dfa77ca2f3baad224cc mshv: Fix missing error code on VP allocation failure
d5be1cc148e4e26adb78a2634e5db0ec2324dbbc mshv: Order pt_vp_array publish against irqfd assertion path
c770872d628c486163de2a3148dc137d731f36e0 mshv: Publish VP to pt_vp_array before installing the file descriptor
238411ca6b8a66293a8727cfca0bd82520eb7b32 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
49f5a138edb0c3232807ee8db1aab57e00482c86 iommufd/viommu: Release the igroup lock on the vdevice_size error path
8c5ca2efdb075beff58f088c0023ff1083549663 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
b66fc396594b2973a8407c82d2c6f1170f23c368 iommufd: Reject DMABUF pages from the access pin path
d368388ed83b099748a9624baf2c73e5ea158a81 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
3a7f5a1b69cf4259083e4fe00d5918781c299542 iommu/iommufd: Fix IOPF group ownership UAF
401af918b189ad887efb49c48e20b9e159a41452 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
3abcf6290c36da3ec26e0087da9b610930727f27 ACPI: CPPC: Check all controls for fast switching
e7545d6d36f07132a0344ebd1b21eaec364b2c1b mm: mglru: fix stale batch updates after memcg reparenting
4722d3ddf5502577b43d37bcae0874c8b2675aa7 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
c54d5c10a09b0473f8d8283613c3c2d60ecc2e0a pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
102b51b9b678219aa1be956cb2e500117571470f pinctrl: devicetree: don't free uninitialized dev_name on error path
39b8c1400f6e5fb79a741962eb4882006613d08f btrfs: raid56: fix scrub read assembly submitting no reads
202601584c92c6e49766b52b207435dc6adbd212 erofs: cap LZMA stream pool size
3473c871369889055e4cb6dc5919c3bb1a115919 pinctrl: bm1880: add missing select GENERIC_PINCONF
c47dec50a71157ad16a241bf600a835a3836df41 fortify: Disable -Wstringop-overread in tests
b48d4aa47de6d61302bc7167ec7aa791b8c0ecfb lib: test_hmm: use device devt for coherent device range selection
465f818d13748b24c088854fc30bac17767eca11 btrfs: zoned: fix missing chunk metadata reservation
9bee905ae03f210212e8a8684f889cc9ce7ccf1c ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
38424dcf39a6ff4003a4e340e4849e36c1ebbd2a mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
b60ea082bcbda1c4625ea56996f065a608f8a1d0 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
b2ccf0a2ad5ba705850f8b7dd898956d242b45d1 selftest: fix headers in fclog.c
17b55bf53c17cf638c7518d2b156763894eb927e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
c2c2b5759d959a202f69f36f640d56933326dc2f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
832bce969872339c742e4d41ee9f70280e8531f1 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f4d16781357f463660ffc67adefdfed14d3dac9a mm/hugetlb: fix list corruption in allocate_file_region_entries()
930c11fcb4ed8630776729c8001339b9525dd2c6 userfaultfd: wait on source PMD during UFFDIO_MOVE
55fe613bc4f3c2acac3b3d42359d3e1547431746 mm/vmstat: fold stranded per-cpu node stats when a node comes online
1864ffa0f21a25ac61caaf90a7ce5a7b7341d3c8 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
359a9fdbd131adafcb11e0a6da7c1ff1078a842e tracing/probes: Reject $arg0 in meta argument expansion
28374bd09016d856dfafe18bfe4bea174224850f tracing/fprobe: Roll back on enable_trace_fprobe() failure
eac497bc557d9045634972ee26ebcb9513eb0fd5 KVM: VMX: add memory clobber to asm for VMX instructions
d05fefacabaac28dfb21a6c5e6873f24aaaf6121 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4bfdc8c09d10b4cf9bb148b44e29c807050cd16c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
8390ba8ac9c8567dc0b9f5951b015997ba5c835e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
6ae983023c7fe42cbff3d642b1bea0b25c1b83d0 KVM: s390: pci: Fix missing error codes and memory unaccounting
7a93a80a2cfabb3bc8fbf727f12d50b2579e5220 KVM: s390: pci: Fix resource leak on IRQ registration failure
6df58b6c47da0f9475fc1eddc3ea377951834a69 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
31187a82992042cb7e57caf80cacb6df04bf4287 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
f04487b031465b5d75fa4d78159c983b3c4b9dbc dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
43bb88200ead0b2f453642d6c40e2d224f023f7a sctp: validate Adaptation Indication parameter length
683e9c8626e7df7ca4d26e4bd38518d60c4f4e19 audit: fix potential integer overflow in audit_log_n_string()
ef40ae563a0a89fcf59cc2c0885d304009a60f15 audit: fix potential use-after-free in audit_del_rule()
db88c65a65d011d388f48619851e41d6e4419141 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
8e1a8b74556fce0eac40d42bf95e6fec3ffbe1fc Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
991fe0e704a2899d1f490de436bb5af58f973e17 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
965ff6e5ab86a4b5f2152d5bb53f97dca0004ccf Bluetooth: mgmt: fix pending command UAF in EIR updates
946dcfbdcda94936ab5383b1bc0f1002c6c6655a Bluetooth: SCO: give the socket its own sco_conn reference
a031ebe058d03b8410bacd927649e38e5bc8d7c0 Bluetooth: mgmt: fix UAF in pair command cancellation
f00fb5f5a99285d48d80c573f125872eaaf872e4 Bluetooth: hci_sync: Fix advertising data UAFs
acca9c682287b6151d9db825145b2dae234d8c29 Bluetooth: HIDP: reject frames without a transaction header
df5376f656c2261803ecb93b688a4915acff8e6d Bluetooth: HIDP: validate numbered report payloads
7dbf3b676132f9b6b05e8f92df8c2ce5f3831b45 bpf: lwt: Fix dst reference leak on reroute failure
ab594b985916259a7f7aaae6bb3a96e6d63ab76f afs: Fix afs_fs_fetch_data() to set call->async
6b9cc17dcfd27a04104e3ad1fb4190868f90a9dc afs: Fix afs_fs_fetch_data() to subtract transferred from len
b7ab4b312deb095f616066e94929b26ea59f7a8a afs: Fix UAF when sending a message
8bc877f9e7344af42cd21ab46113c62c36c0de3b ALSA: 6fire: Fix UAF at error handling during probe
9294ae3df7ee5330e16a19f56b02f4c361b068ea ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
59747f66fff7e383e992f80e79089de3b930696e ALSA: lx6464es: fix period byte count for 16-bit streams
1bbc38f5b45c34f04aaf4fbc7d31e6ead5090f9e ALSA: pcm: wake linked drain waiters on unlink
d9053af27c9788f1ff0ff8c929b1ed1cede6113c ALSA: seq: Fix division by zero in initialize_timer()
10689caf1f119e56d63a2b6c9214aa5ea775139a ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
fa676f89cf866c358c871ec31f3ce929b0a42703 ALSA: ump: fix double free of out_cvts on rawmidi error
fecf7e7205f6366c2b3a56b62d87c570e4fe7222 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
f2113ab8530d018b1c9af895757a355d98b03b05 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
b4d48672c04d7d77f2d7c1bf4d43efd09386afde ASoC: tas2562: fix DVC coefficient write order
3390e4eaa5f0ffe072589297db619f6f2338831d ASoC: tas2562: fix broken entries in the volume lookup table
7979340961e12bce5c049357dfcf6965aadb88b4 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
a53ec17e3a8437dd9083bb9c49dbfc9eb6495ad7 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
05ab1046406a05b7fb9685d379b43c0bb96929dc ata: libata-scsi: terminate deferred commands on time out
7e3333db03efd3f4c599b242b5cf302ae9837176 ata: libata-scsi: schedule deferred atapi command
72feedeec23bd9d1b48818480a09fe3db17338b1 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
2315ba8818dec3cd096b160600399fbae2aed080 ALSA: usb-audio: fix stack info leak in RME Digiface status
da3878cfe81a7fe25ea13cf6ae7b3151be862e7a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b0629397417159d791681b65b26463b4e4f887d3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
9387fd07d684d1bdd2b227720e0bab5003ec3838 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e40ff2c11aa60903b90ddc3e78695c6dcdf98e0e dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
0f3e2e2c73861c4b8633dcc746f007cf3449c7ff e1000: fix memory leak in e1000_probe()
31a82df8a1ad1508b820e144173b3c58de498489 fou: Fix use-after-free in fou_create()
3cefa20d610af871620b468329b826d4067989a0 igbvf: Fix leak in TX DMA error cleanup
2a3630ffe2b7fe161b277af59cd9f56a317112bf igc: remove napi_synchronize() in igc_down()
6e0be9ad621c8e342be522c57f09a8aac4692b31 ipvs: do not propagate one-packet flag to synced conns
e3ed6f47b947692322b0c7de1ec08dc743dfbc54 ksmbd: reject repeated SMB2 NEGOTIATE requests
fe19e2b5c2cc01ea6beca9a0e73bd4b666f08925 mshv: fix hv_input_get_system_property struct
bc7d4bf760cb2230d821f9b924f3dfabffa97e33 net/smc: fix socket use-after-free during link group termination
b67d3d0f6cdee49aee55478a8858831ead41d066 netfilter: ipset: do not update comments from kernel-side hash adds
4a838bf887b7925c6a86d044939e4b9b62840a90 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
bd320be5a1e439cd25a3c6d03aac69a889bf8081 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
8d09e7acaec3b2c14e7bbd896381a994cac5b947 tipc: avoid use-after-free in poll trace queue dumps
f4ba8fc2de23b3f54fe939f3f76eae0d193e87a5 x86/CPU/AMD: Carve out a Zen5 models range
301384d2a9d79be122b34872867cbbea66f3f0d2 wifi: mac80211: fix tid_tx use-after-free on BA session stop
a7ae5eb17a122cf6cea0b0e5e82adf16d164d54b wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
5b0f4c8fb353980bcb479890733a9c5807437a82 binfmt_misc: restore write access when removing an entry
87e00d82092dc6a2074d4251036c6c3cb4be2d99 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
4e9fd05d04cb7e3516de0e72298533678bdf2edc binfmt_misc: reject a flag character as the field delimiter
fd90bb4c329356308ea366a735d4f5d0eeffad62 binfmt_misc: don't let an 'F' entry pin its own instance
b9995e1b1ddb93357791c4813a0ad01174f77623 binfmt_misc: don't leak the user namespace when the mount fails
0e826c72907c67df3bc39ed4b7ff4fdbb86b2252 io_uring/net: initialize mshot_len for send
c5f2443f6116b93a17ba0f1c07fe89f1169c5372 io_uring: preserve task restrictions across exec
2bce388889b55a1609344dbb8b3c0deaf3c38adc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
502b4890464cd5ad645c39aa9f47972b60fa15db mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7ab061051dacc921fece3f7b992519dbc4f85521 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
42732d79ca3ad2da0e4a2a85288e720e7437baac net: bridge: stop fast-leave after deleting a port group
1fc4f7d6b24bd5331a5a6e4d90ec257a361d54a8 net: ipv6: clear suppressed fib6 rule result
a0dcc9a9d006a20ed42f46dd99347c1c39b7bf39 net: pktgen: fix proc entry use-after-free
9c5dc4dea53ab58b1d02e03a10464f1d7a22f451 riscv/mm: use physical alignment for vmemmap_start_pfn
f4f725461a58de00a9cf7b6299bafd495d4dc7d2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8173caeda4fcf36bdb80a4937db463d1870514f2 um: vector: fix use-after-free in vector_mmsg_rx()
bd9f17bd1e365a785fcea6690ff556965069467f uprobes: Fix NULL pointer dereference in hprobe_expire()
8c972da9d48bb73409098c1b2448653bd2d89b1f veth: convert frag_list skbs before running XDP
ecb64433980d3e85beb6c8ad8253776b9312415b vxlan: re-fetch eth header after route_shortcircuit()
af0e7181524f97b42ab1f59f23bf7fba745ca2a7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2aa6ec421934d94064950f119134dadd43a89b1b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8cefd16e1ffffbd3281171197f768f05dada9ddd vxlan: use pskb_network_may_pull() for transmit path header pulls
c51582996f44b6617c558beabe07674d70801220 vxlan: use pskb_network_may_pull() in route_shortcircuit()
892fd2cc722411b613f3c2cd6da28e73fd0d1ba5 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
0f0a8da9ba1f8d2d0852cb32f308d8a26f68c9e5 tracing: Check return value of __register_event() in trace_module_add_events()
a3ad0c54994112270e4a00acfac38d21caf3e245 tracing/filters: Fix false positive match in regex_match_full()
ce1a8a306456cbbb3a0f813c4bf81c3eb2769008 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
0cc504e1d423466f43152fe0deaeb933f6a48d18 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
5793ca252192878035222f82c7ef6390178cf3dc selftests/mm: fix potential wild pointer access of getline due to missing init
f539e9d0dc8f18861a12ff9d1663138f8ccb7b6d selftests/clone3: fix wild pointer access of getline due to missing init
3097e424b18fa0637a3a82deccde2774027a5aac scsi: libsas: terminate deferred commands on time out
066014d495cd8f187be129ea5ce9c77ee0778e47 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
d9be6d7ca2e2b572b345302a693bf66e0c4a15f8 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
a2f80a0d845353d6a8e7570833d8d7e0ffa0dcdc sctp: reject stale cookies with mismatched verification tags
7cfcc017a5d59e49db9e1313e3c61ccbef90f246 sctp: prevent peer transport count overflow
e41b60b4de60d7a00b8f6860f0307071fcd1cbae hwmon: (npcm750-pwm-fan): stop fan timer on device detach
55f0ab3e2f091e75dd7a21dd01326ad71f19973c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
396ece19412e6185d6c80b9ae6fe48693bd473ae i2c: amd-mp2: Unregister callback on adapter add failure
69abc1c4cd849a828a42f35cc5c37b08c477c1ed i2c: designware: defer probe if child GpioInt controllers are not bound
e7c1b34ea7c488d1094cdeb06cb8a41a4918dbff gpiolib: tolerate gpio-hogs lacking a hogging state
8b520082a52e37f4080629a6369ae17ac3d47bef gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
2387d8c4b144805c93de3188da5f751f6342d9ec gpio: pch: use raw_spinlock_t for the register lock
7569b959e6be1ae9949dcddbd712243d309ef5ef cifs: add fscache_resize_cookie() to cifs_setsize()
8b6c533b830e4632828368f8c46742afb9be4033 cpufreq: cppc: Sanitize lockless policy limit snapshots
fb256278b7131fa9c13dc60849446c1cf982ec17 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8dd64573c4ce0eee1079cd844e2c86c478c1419a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
ade13b2df03166d06661935bc1d19de217ac58af power: supply: bq25890: fix the -10 C NTC lookup entry
cb2826c7c796c0376043555e8f6dd70f31617dbb power: supply: macsmc: Support macOS 27 SMC firmware
1cbbd1379010f44834917d678dfc112789280012 power: supply: max17040: handle missing status supplier
e586902b1fe37d3ca11035fb091c27735fde093a s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
67a4ed00b4897a210a418695c5705c106d97ab99 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a45d872e3afef7b773cfa987a0120a0e9b217117 s390/dasd: Fix potential NULL pointer dereference
c2c0fbe723818ba5e7900dff3ddf4b21be7f79df s390/dasd: Fix undersized format-check buffer
9ca27e842b24fc48c2cc214cf56c8fd7accbe4df s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ba1c0c4a70aff4616e499ba108fc013a106b9a43 s390/zcrypt: Close speculative mem read possibility
3e5132395a973caf9238437f9f169c2fb8f7b07a s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
aa34a8f8770c90fbcff5e34e5883d854307b4675 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
e4f7102280a3b7c8f3c0ef1d4f969f3ea7faef51 s390/zcrypt: Validate length for CCA AES cipher key requests
9ab9629df186261767418def118d5af7a9fce818 s390/zcrypt: Validate length for CCA ECC private key requests
77694779d588db797e2a0099d24e4c2886c69dcc phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
715a85250aa7e70a1c94d5257a90099424d4c60f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ca6b8ca05c88d0fd017591bce34592b1b945abc7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
326d4538e8a68b398d257627409d92801ec44d44 net: openvswitch: fix potential UAF on meter attach failure
c17427fe12cabada1f53a1376dadd4f36a235096 net: openvswitch: fix skb leak on flow key update failure during recirculation
ff83874aea6fcd4c256da9ab4ca947ac1a18b774 net: openvswitch: fix skb leak on flow key update failure during ct
46ca1c7eea6fd99762340d231f26b3178efa1238 ice: wait for reset completion in ice_resume()
1dcd5ae81d00f6d8774e6118649679f4c4494953 ice: fix VF interrupts cleanup
916ce74a4c30b64021f38d2a0249ae094f84e0b9 ice: fix memory leak in ice_lbtest_prepare_rings()
3d596493e9bb12db9935ab68e61ed09927a59cc8 i2c: spacemit: request IRQ after controller initialization
0cfbeb636287e0c6c01667ae89a4c49d9560ab0c i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
801ba5fde38205ab50b1494f82d6939060933ead i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
977101641e386cbb340a3edfe3ee6e48aea2ce63 i2c: iproc: reset bus after timeout if START_BUSY is stuck
ab220bf8ea1b5eee591428b9fb2025e94101331a i2c: imx: mark I2C adapter when hardware is powered down
28228a14d5b8090924b983ead2c2d0c9057d7eeb i2c: imx: Fix slave registration race and error handling
c14b6a1b1a897d0e42dbc1b6102eb2c191980c56 i2c: imx: Cancel hrtimer before clearing slave pointer
1ec74cc4b726a7b2d749f07e6e34bdc95ca1b57f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
04910df7aa134303c8804db572d185edda2a3d1c can: ems_usb: validate CPC message lengths
5f62d3b2f3fb517b41eed79c3d356250facd8b0a can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
0ce5ebf6cdd4abdd8daac1615310879609ee4f05 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
ea00c1468391064e1a923bf21127a0b342395b2d can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
539d66c4789271cda334747a188188b6802377f9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
e8b60841188272b41709db3f42631ec141d5adb8 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ef9ce39e07c29ba48f7472ad58e3a18af22e40e6 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
dcf3cc52d8aec283b0aec30466b6f1a366e1a6bf can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0a2c114ccfc982645306c91198c9eee6b24eddf0 can: rcar_canfd: change the initializing flow for clocks and resets
171a7283f1053ed55f801a4a83ca1c3cbcaee249 can: softing: fw_parse(): validate firmware record spans
742208ebd0333ddc623cc0021d2f62819f507f71 can: peak_usb: add bounds check for USB channel index
c0b59a982c5d7b1cab50591d54a7418882843ec1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d7c1e2cc6056651a6a7c54c7d2967b1a6bd9cedb can: peak_usb: validate uCAN receive record lengths
369054e6176e3b49a961b95aafb0e831ad4e1bb7 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
d9b56938499d73f8f23c623da6ff1b6ed616f5d9 can: ctucanfd: use self-test mode for PRESUME_ACK
6341eeea333f3f1c1f2e9249cc3aec6bf2152925 can: ctucanfd: unmap BAR0 using base address
13907fd7886c149b83f23f62a7fe9096ede25b2d can: ctucanfd: handle bus error interrupts
88dd5187f1ff2ed2ca9a604dbe71854a87a5f264 can: ctucanfd: mark error-active controller status valid
dd31989b0289ad03210c03b45d707c04ab4d7f1e drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
9a3759839db6181ffbef1c20a435dcb2ca17b276 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
84d6b9d353e101d20b4333e2f89e51fdfd0f83a3 drm/vc4: Zero the tile state data array before each BIN job
6cd856cecfd25422ab6c85429127ebfe22b164de drm/bridge: display-connector: Fix I2C adapter resource leak
15ff05af657bc03ce1bce4221338d240aa2977d2 drm/panthor: reject firmware sections with oversized data
0270dbccdd87691840043149727dda7c1c8554ab drm/panthor: validate firmware interface structure sizes
2e2ab44ec1b9c867209a2238d19c856c0349e292 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
8e7ad0aea7b14631d3512c7963126a9d098cee11 drm/mediatek: ovl_adaptor: balance component registrations
87ecc1460b4a1a13c27a11e7e2331d584e5cdb96 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
f9e5d15f92c0d093b33eda8293af8ad284008f19 drm/amdgpu: restore UMD profile pstate after runtime resume
ed4ba31fccf6e3ba7f3a612cb284da81f218f248 drm/amdgpu: cap GTT size to physical RAM on APUs
220dcbdbe1022a08cb93f42300240e9565a47139 drm/amd/pm: fix torn gpu metrics reads
0cf2d7624e0ab4146efd5cd5e34eec1048bf6694 drm/amd/pm: fix pptable use-after-free
95bb50dfa14c303fdb9dcae08307c6af1c2dec72 drm/amd/pm: hide pp_table sysfs on APUs
3805a3b10adadb966ba8c08c489d4770b2ac64d0 drm/amd/pm: use milliwatts for GPU power sensors
a0abbc9c6c7dd6da88edad173b951360a745852f drm/amd/display: check if dml21_add_phantom_plane() is successful
c4a4bf0b5471e0bf8ed2fa3ead89983bab16916a drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
a041ba1d9ee26f1326c2b0e5f0ecb4290f5d3ee4 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
d22bfad4a1b0abc01e1838b5adff5bb0ec93a893 drm/amd/display: Silence link_dpms I2C retimer failures
60b3909b445c4b3f501774e8881315eb9877b901 drm/amd/display: use proper context for logging
6b25c98afde7d2514db492e128afbd62ffb7fc08 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b6579cba99a972d0c2acdcfca4ca166ca14353ce drm/amdkfd: fix QID bit leak in pqm_create_queue()
90b06fcd19a157265a4db5bfce3a1de34417d238 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
b5ceced5227cac227ed6c05f345e6fc090d29517 drm/amdkfd: Handle invalid event type in CRIU event restore
d35454236de2fd4ffff6ef9ba028a307dfdc85e0 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8b8257f73c62b34ecb57478457ab8d990019b34a drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
d8e60ffc814dfe3ce32a2007e85db68e22165924 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
7a2b1e80b9c7b0a5a1f1cce6db5954ccdcb026ca drm/vmwgfx: clamp dirty-page range with min, not max
7ff2fe45bb6ef769b48dc3f006d74a2e0d60fdc6 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
6713b3a71fc5fb4ba33c53756a42b95c1d62d012 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
85deeff65468bee1f69f1181cff417eaca7a0ced drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
25abfc994b18b2d1ed941c625f9791a07fb3fe6f drm/vmwgfx: bound DMA command body size against suffix pointer
4e72ccc8e880c686b790d34eca8c0ac691e6923e drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
b8d7dfe03cb4e08760ebaf9f0290d40aa83170aa drm/vmwgfx: enforce cursor size limits for MOB cursors
376055124a1308f83bb920b4405f83dae7914844 drm/vmwgfx: use check_add_overflow for shader size+offset bound
36d957de4faba47ec9e767db57a2248245181361 drm/vmwgfx: validate external BO copy bounds for both stride paths
63499309783e4e44f531f537f89794944b41b898 drm/xe/rtp: Maintain OA whitelists separately
9bb21cc3158be4021dce58b18bf5e7c5cdd958e0 drm/xe/rtp: Keep track of non-OA nonpriv slots
ce1decad2cadae043b16961b8a8737053d1cdba0 drm/xe/rtp: Generalize whitelist_apply_to_hwe
bc4be6f514f29ecae7431d2f70c414f1c4e62977 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
6e2cf8cad9dcb6413523c1f78f533856a70ca249 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
320095c4e6f4a941ec127fb90ba3938f59598c7e drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
abf4c80946d850463580fc43257e845344542bbf drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
3f11cb83ad969b0afdae0c63ff5d7c449da12439 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
a9f18d0be132459412f487375436a642a2c18516 usb: typec: ucsi: split connector lock classes
5ab47d0448ec69f17e4b61e269da9856a06374e0 usb: typec: ucsi: Fix race condition and ordering in port unregistration
22fcf83419978ce5c860595191cf80f7b10a7b36 drm/xe: Drop unused param from xe_device_create()
be523a62739f647abe495beed4be04cffd8426d4 drm/xe: Move xe->info.force_execlist initialization
843a77982e7f5ac1ae5f7d508f5c1373ab8a87dc drm/xe: Move xe->info.devid|revid initialization
c340f02ec61a561fdd6d8e098b5e6634d85931fa drm/xe: Separate early xe_device initialization
bd510972ee54cd8563db458eac4d761591bfd1c5 drm/xe: Set TTM device beneficial_order to 9 (2M)
7917515201954e259e7c594f45de401b9facb62a drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
9fe9e50ba6aa8268b2cab6b5df735430c56551d8 drm/xe: Wait on external BO kernel fences in exec IOCTL
7e558dbeaffc23b33b159b8b2be7fb82f2bd1eb5 media: chips-media: wave5: Support CBP profile
cd41784890aaaebe9a74c5524123e2f38cef5a07 drm/amd/display: check GRPH_FLIP status before sending event
b38553ea5d05796f7ab29cd969c8bf13266afd04 drm/amd/display: Exit idle optimizations before programming
096522b31c988e5ac24ab16f951a0de9cfb42de9 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============5973626605316487721==--
