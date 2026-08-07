Content-Type: multipart/mixed; boundary="===============0895946226503806455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 19:21:32 -0000
Message-Id: <178613049206.3823881.2930025520794652680@gitolite.kernel.org>

--===============0895946226503806455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2cb7102e04566bb84819fb960b10b30937ff41b5
    new: 9f1ca393f2a6d46328c56433c03859a475fca869
    log: revlist-2cb7102e0456-9f1ca393f2a6.txt
  - ref: refs/heads/queue/5.15
    old: 9fd90092ab24c2d6b6f96d35ad3668ef2cac4feb
    new: 0e8e765816cf73913b475338b03f1a9f0160ad4c
    log: revlist-9fd90092ab24-0e8e765816cf.txt
  - ref: refs/heads/queue/6.1
    old: 56dd39a4820ab349c5cc16ecaea1e5065d2e9504
    new: b1e9a2683d38e3f1ac63bc7b60e06a41c7982fbf
    log: revlist-56dd39a4820a-b1e9a2683d38.txt
  - ref: refs/heads/queue/6.12
    old: addac09efbb675cf9985be8d15f3cb07115b4539
    new: 63eca7de2ae22c8c27bd3346e56fcf2b9da45b78
    log: revlist-addac09efbb6-63eca7de2ae2.txt
  - ref: refs/heads/queue/6.18
    old: 69b4421dd8937d5ddc0d5ec93915f651faf7d2aa
    new: 089c6534b1236a7cbd3fbbc36d04ed053f17fe93
    log: revlist-69b4421dd893-089c6534b123.txt
  - ref: refs/heads/queue/6.6
    old: c037f7034baf2376d6e3ac3dfd20d8bcdb370456
    new: 88705c2912f13ad1d8bca2e3922af8b8168b9004
    log: revlist-c037f7034baf-88705c2912f1.txt
  - ref: refs/heads/queue/7.1
    old: 096522b31c988e5ac24ab16f951a0de9cfb42de9
    new: 8e41949c3db581d4468c03c656c01b773e12edbe
    log: revlist-096522b31c98-8e41949c3db5.txt

--===============0895946226503806455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb7102e0456-9f1ca393f2a6.txt

10f4f20a0b2622fec68c8d0ebcf8471616ee460c nvmet-tcp: Fix potential UAF when ddgst mismatch
1484efa5477b1303d3dcf6b463c49726b3a46718 cpu: hotplug: Bound hotplug states sysfs output
ce8b29b1daaf492011561645c724b0c97275c6d0 macsec: don't read an unset MAC header in macsec_encrypt()
1359fe501c08a9878d16d666b079e8371180f51d KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0c54e902698da9dae0f5dd0e9c33684e9754fa53 KVM: x86/mmu: Fix use-after-free on vendor module reload
65d89348e83a63fa277fced0aab5cd27e9c9dfe7 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a2833d373170692f66691dcfc112602b7ad21c4b can: isotp: serialize TX state transitions under so->rx_lock
4c357dd8ee25e1ea6357de53aae3410c925b9337 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
800286d8c3a7eeb8c65a62daaa953660472c1cc7 Input: ims-pcu - fix logic error in packet reset
c76697c2a9c6a0dc62b0215e10181cc7e7493ad1 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
5f231e6120f453d265244e7e8556045a37015fae IB/mad: Drop unmatched RMPP responses before reassembly
31e636172543221f9e179a35defc9d1dd920500b mtd: mtdswap: remove debugfs stats file on teardown
627a7506b2234fe19b4af265a57c159b88b8dc7f mtd: nand: mtk-ecc: stop on ECC idle timeouts
fb27c7dd7059ddd26bc20a5a7e783129c26d758a btrfs: remove crc_check logic from free space
6e0d75d48852b654fa14393c9b5f090c30af4733 btrfs: reject free space cache with more entries than pages
aaacd2a514ecc202af48e705b1a89626588044dd RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c7a3bece69eecfdf090d89fae28630ecbb05fa86 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
6b40759b43ebf23cc1de861bf7b4cd16c8978609 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
576a12b9b59992c4da32f329df80a35746036d68 mac80211_hwsim: add 6GHz channels
1546e90c4b76d657fd73c0290d211be0e000851b wifi: mac80211_hwsim: clamp virtio RX length before skb_put
334ddf2f05a6380cc83767c81d4b6cf0f894b00f wifi: libertas: fix memory leak in helper_firmware_cb()
0d66c36c028b1d92c18ee214e9fcbf9d61dfcec7 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4f24bd3811dc7f53764c83d156617f92919b765c wifi: cfg80211: validate PMSR measurement type data
0a9ace73d35e16b8b40a4969648453a6e00e4382 wifi: cfg80211: validate PMSR FTM preamble range
4b0ad31e8449e9f7f48a3505a38279f3dc9a6074 wifi: cfg80211: reject unsupported PMSR FTM location requests
53f541451df68daa7b12b253aba5a0fca0bcca97 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
aba66ec2a73dec84a83aa554b5cce460028d48a3 wifi: brcmfmac: initialize SDIO data work before cleanup
0857e0670cb491822e269b4f467e66ad7f23ebcb wifi: cfg80211: bound element ID read when checking non-inheritance
35547140f0bc8c31bbd7c9b4edf2f29f6bd51809 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
798efe98be097d32ea20295ce976e3575c177a2d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4a6966323930c3e24699e791fa21688610717874 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9845114188062c3030437d4cc1130344ee980a69 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
dcd693a7f234f68d4876c93befc5301943971c85 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a2a8dc9372438603c6717026fa8a5101f5c05cd8 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
4e47852804f32643912f5c0736801f4fc1fd44b5 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
31085e2cf45476cf8e2b8f385a747f3b11451ae6 ata: sata_dwc_460ex: remove variable num_processed
dbf7ee29c5ece1b416161b744c74cb1eac7444aa ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
40461efd37ac14c0639e16320531aa2495ffc424 smb/client: handle overlapping allocated ranges in fallocate
314882939b121c9d674b50f5aa2ee5a800d2b54d drm/i915/gt: use correct selftest config symbol
8d7c38301ab9e9f87dab2f0e79da1637dc929dd5 can: j1939: fix lockless local-destination check
3c2ab25ec5264c23ee6732f35b799b1c9fecf4eb drm/i915/selftests: Fix GT PM sort comparators
f34e4aa212caed8ff2a4d737ba3f074856d489d8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
67d8f5dc0f0f38d6273ae9e2eb109bc2bc3da08f sctp: fix auth_hmacs array size in struct sctp_cookie
e0b7482919aefa6d236aa55caf612996aaf2edc7 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
6b714cdefa6c14204c90ce05b99f32f3135b7c26 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
32ac44480defe31dfd70a7a8cbead4a712bf7bd7 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
60244839aa529e56f7f43b1bcfd98c206f4d0230 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
872afc413719d1a89be711ea59c9f1a77b375b72 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
6364563531bd2b156b08a24ec8bec9ec05feeb7b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
2448430e2f8e629381cf20dbf2559344b53c3bce usb: gadget: printer: fix infinite loop in printer_read()
00d0e600e999e4f05bbcac1c95d4a183eff3732c USB: gadget: snps-udc: fix device name leak on probe failure
2c3f000ec3a1ca7b4b37dd1ef66a9025ca906864 USB: gadget: fsl-udc: fix device name leak on probe failure
84a6042d0d4e22b634d2cfa0b3be2695b1e23cfd usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3905232704a8e0f2f5be77c85bb5b83fac100267 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
52534121bcc51d490413efcaf4357b141772b991 USB: serial: ftdi_sio: add support for E+H FXA291
d62423fe374f9a6bbc17e943cc8ecc9af310943c USB: serial: io_edgeport: cap received transmit credits
574a694ad40ff50f29cf8d0e851286eaef0dc349 USB: serial: option: add TDTECH MT5710-CN
741ce2b46fc17a787b72015f2f67c882d9652db9 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9237bdab71916aa9a36ea1eca05ae2f23ce9fdcf bpf: Fix ld_{abs,ind} failure path analysis in subprogs
c3ed1e86c0efe9919c675885304f61389d25c709 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
abfa4384e6276c79bac9542f242aba8fea492785 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
c9d63f7fa08a74776bf34cdb9599c902f082e3f9 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
064080bf41fd846bdd4d143954efb7ff711bc734 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
42155d199f22f823e8fc669029feba319f9f089f wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0ad53b4da997db32544d96c365b851519791a1e2 firewire: net: Fix fragmented datagram reassembly
998365560782ca1e4a794b089dabdc88cab00b44 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
88cea7b9186624008a971d051bade9de0481d447 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4951d9fb533b12327e42ceb18fa16e0808d72708 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
98dd28ffc6a451b0ce83d02cb05ddb760c4a3f16 wifi: carl9170: fix OOB read from off-by-two in TX status handler
584a07dc610fc158e04c528f2c3330ea00b74e24 wifi: carl9170: fix buffer overflow in rx_stream failover path
a187b85f56b4464f5bac5548723062aa0e0d451b ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
19815ffb7d790515b11712393aa95763f6c77039 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
bdc7ab689a1eb237c8a303df8d55f812e48587c4 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a4b63353790dfca9fe193de3d1e2640f4b110f68 net/packet: avoid fanout hook re-registration after unregister
6f1e9d81b73102e43eff60495d0d87efb99555d1 rds: drop incoming messages that cross network namespace boundaries
a26dc0dd329a7bec2b0931e69d2933f64f13610f nfp: Check resource mutex allocation
c2bcca29b7feeeb2d7a6ca65d023397d77f7c492 wan: wanxl: Only reset hardware after BAR mapping
d1f041beb86f501f35718af43bb986f3111285d8 wifi: mwifiex: bound uAP association event IEs to the event buffer
ebd27758f5a5cb5f3fb4fc23c703caa74bcb7ff7 iommu/amd: Bound the early ACPI HID map
5a64dcfaa4e43c27c472bae41763dc55c2b6a2a7 wifi: mac80211: recalculate TIM when a station enters power save
26b93ced3a7b27fa6eadaff9429837d6ae09c51d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
dc2cdcafea3c83e4813c2e76910471ed3e13297e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
940ee06c07b37d5c97ddfe95d66a898bc984c133 sctp: validate stream count in sctp_process_strreset_inreq()
6365559d1f9d55e0d07ef0c1f43b8e3a0e8a2101 tipc: fix infinite loop in __tipc_nl_compat_dumpit
110db6b701e91e2637ceab274bd96031587473ec wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f43e84acb54bf3facdcf831dc435e1ad699c3a75 net: bridge: vlan: add support for global options
e378e6eee4da8fd8cde39211281f61b3313c1b15 net: bridge: vlan: add support for dumping global vlan options
3d2a64edaf3ff87e46f8c3ba25c6ffd9a1a46f58 net: bridge: vlan: fix vlan range dumps starting with pvid
6ad710c3915c3c9d81d7d2f762be6489ada60415 sctp: auth: verify auth requirement when auth_chunk is NULL
efe3591c1ca6a0177c435415feba02ea65fa5590 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
5941798d108af4495319382106a42a7dd2cc2e50 tipc: fix u16 MTU truncation in media and bearer MTU validation
bd8b1d5e749a05bcd744ce3b0470b1f15097ee6e net: stmmac: reset residual action in L3L4 filters on delete
3fd7095dc38484bed6757fcc241ce889d0e9f19d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f71248ce230617218317c9313426c4eb63d72fd6 hinic: remove unused ethtool RSS user configuration buffers
52f5e35bdc3d9cdaea8377587730e4bd1e6aab70 net: qrtr: restrict socket creation to the initial network namespace
3735fcc56d64e801081688d203bdab93a68fece2 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
7d60ac84696df7a6b9bdd78887a3cde0c2a2dc21 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
ad65401c97c97433bdb63e60d0331896ae464e19 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
f5bce1894dc5b200bd416c10986b3b478725b154 raw: use more conventional iterators
b27d4cdf141b219332dca4015cdafdb4f1aa08df drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
acf419691edf81037e8d1eb1d3159acf6d664048 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c268ec3bb135e37fecb56aa9cd34c53b815c48f4 drm/radeon: fix r100_copy_blit for large BOs
76bcaca7c0470904b9fa161cc00474af7915cdb5 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a1c8cabc38e4f379354d53fcd25def8a67bb020a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
d56557bc0602ab8e567c89738d80d2e071eda33b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
c872e2a2e0e518e8a9a11ac7cff11e4a68c1b498 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1532e65f6b00203a72de8ba76d7016de676ada21 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
a4ce7c6b30f81a8d0066587931c4d88c234bf9f4 can: bcm: add locking when updating filter and timer values
095de7a6d8d717d8b81217b0702d1406c3618ad3 can: bcm: fix CAN frame rx/tx statistics
81bc9c30e665b799ba0b655ce090ba051399efc5 can: bcm: extend bcm_tx_lock usage for data and timer updates
519c6c2b6b24b903ea550d69690180d9aec4ed7d can: bcm: validate frame length in bcm_rx_setup() for RTR replies
15c3f563f79196ddac63c997148d872704f359a5 can: bcm: add missing device refcount for CAN filter removal
6c317ea5ce2a8a2820dc62ca2a13adecac4f671c can: bcm: fix stale rx/tx ops after device removal
19e1c15032b76d42c33bd4b87608dd76a25d7dc8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
9f7e3ae04a9a7ad3994c5f38b3502bcbc874faea can: bcm: track a single source interface for ANYDEV timeout/throttle ops
3f5ff61b25c3f65adf99840efda415235ca4cf32 drm/amdgpu: Fix VFCT bus number matching with soft filter
26a405dfa551ffe995cbdfd33e35e9cf54b4bb81 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b2ece796a78b473f71ad22beac4f4080cf59db14 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
b52f3182a21060cf06c0ff05a75ec91af8fce2a6 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e4c05bcdd3606d61dbf9b53639be05ebab78aec9 media: airspy: Return queued buffers on start_streaming() failure
32ef34155b1f9c177abdbc4b7d5fde6e387bcf1b media: cec: seco: unregister adapter on IR probe failure
b4488aa6765a3c38daa32a69645820a49b39d51e media: cedrus: clean up media device on probe failure
e1ee8ac84bb1784843f3293151297e0ead7148d2 media: cedrus: Fix missing cleanup in error path
f3bb760d4ef7b4a5190bbe1250077c694cf6e218 media: cedrus: skip invalid H.264 reference list entries
ce025b713f9b2298f426b6d9e9d6cbe2024bf2ca media: cx231xx: fix devres lifetime
3ca6e6fcf9ee2d1dd7ff366f5086e8f5bc764ad9 media: cx23885: add ioremap return check and cleanup
27e03ae96e8127b9e1f6f97fd7bd1782084ed57d media: meson: vdec: Fix memory leak in error path of vdec_open
654d78683939c3f5aa80a6c41f5985700f0bc87d media: msi2500: Return queued buffers on start_streaming() failure
8d2c7e2e5bc8eb8da8b58d4631ead0cd81d4f6d8 media: pci: dm1105: Free allocated workqueue
d8cccf3d4a0ad86ea1dc52a6dd8d0c8d35f50400 media: pwc: Drain fill_buf on start_streaming() failure
49ed4132095a6c6524696e577fa153b994253193 media: pwc: Return queued buffers on start_streaming() failure
9f660ed750c3f66e52a09cc1f7a199cacddf9768 media: radio-si476x: Unregister v4l2_device on probe failure
92344649be47a13f841b957f6c946cbc18ccd902 media: rtl2832: fix use-after-free in rtl2832_remove()
65a41eee8cd4630c1cea22b9e86b1282b812a9ae media: rtl2832_sdr: Return queued buffers on start_streaming() failure
52a7b701d7b5df7b9472eb878d43561152a3d2e5 media: saa7134: Fix a possible memory leak in saa7134_video_init1
028dc61cc33e483526dab7cdc393fd05b1da95c7 media: sun4i-csi: Return queued buffers on start_streaming() failure
170ae185ae0a714278ab0278214d73cb3be170e4 media: tegra-video: vi: fix invalid u32 return value in format lookup
de7fd6f952900232f6797fba4597fd0c00d96570 media: vb2: use ssize_t for vb2_read/vb2_write
bccce66d4742e8e9f3a8b875b2981b96610b3aa6 media: vidtv: fix reference leak on failed device registration
a980364d913921b310183b36a72beb2911928d73 media: vimc: fix reference leak on failed device registration
5bc34f438c1f71b9d1f371bc0efa4a4ef36ce9d8 media: vivid: check for vb2_is_busy() when toggling caps
4d62767cd8e9a9a41804c423f90b9dfc9dc5271f wifi: ath6kl: fix OOB access from firmware ADDBA window size
5189dbcbb79e8a626f596fe263287f665269b589 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a11e71eb9a21e0b8b9837ea657750d09d51c249a wifi: wilc1000: validate assoc response length before subtracting header
80f0c84cb75e6d52ac5b4065424e0153a1e10543 wifi: brcmfmac: make release_scratchbuffers idempotent
c35c3ea2ebf24190befcc608b488c03fac306169 Bluetooth: RFCOMM: Fix session UAF in set_termios
0c44deab6629f50ded25440f4b063a56b03d8a07 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
43e9935588c3c863ee68c364e5e1cad54860fb84 binfmt_misc: set have_execfd only once the interpreter is opened
81e32a8701e4cac631c7a8d0fb5544d5d00ac440 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3f14dcd1e7b143d7d526e4647ddb990f35167316 comedi: comedi_parport: deal with premature interrupt
8e16085787306e7913af905e7177ca3c91ce95e2 intel_th: fix MSC output device reference leak
37ee2b8e89656604b10f1d5a3a06250d3cb0d897 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
3e3d9f85d763a1e372131bdd97a5ca4655caeec7 tracing: Fix resource leak on mmiotrace trace_pipe close
01e72ed93b0d33c2b519e5869cebb7c9dc88d0fd tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
b9f34c9e889c93b3aed3e3c9686e6a9b1fcfd309 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b39c3789f6765a9570badb6cf1d69c67a2a6f521 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3502b5285eaea031051b0794d774b5ff60bfc804 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
60805dd3dc5acfcd833331985b353e26475a7d6a Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
8dccedfdfccb3c2703c552723f543526909dfeef sctp: don't free the ASCONF's own transport in DEL-IP processing
d4323a0efe265ed2a86f2ad051d65fc5bcf43bc5 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
45854050bf8e34aff6dd2f857ce51041db3bb91b libceph: bound get_version reply decode to front len
fe00b55ec4f5ba4a50c5bdd924b53d558e5560f8 libceph: Fix multiplication overflow in decode_new_up_state_weight()
3031681f7ec39d4fdae5585f6e3598115f102875 libceph: guard missing CRUSH type name lookup
0684690fc853fdbfc73c87cb65315fd4bb29c830 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
7150d26c3fdac7f6e7244671b9553a924853d8c4 libceph: reject zero bucket types in crush_decode
587e306510930958569375bd0dcf91bc8098bfb6 libceph: remove debugfs files before client teardown
9d34237fa1398cad4e42e3944776a5bb9c054b0b binfmt_elf_fdpic: only honour the first PT_INTERP
260dd6c6dae88a5ea8c67fea33d7ce5bf19d519e iommu/vt-d: Disallow SVA if page walk is not coherent
fefc3b320a5f5c469b86712629acf5579a991fb9 phonet: pep: fix use-after-free in pep_get_sb()
fa6643c1c60ba9ed826ff23a5421b4d0b01d938b vxlan: require CAP_NET_ADMIN in the device netns for changelink
da3fb9041003768ee3215f7b2ca35c89f9c63f4d net: slip: serialize receive against buffer reallocation
3f2a4a356856478cfaaac431236cb86ddf07de70 geneve: require CAP_NET_ADMIN in the device netns for changelink
a0a6105326b7e5ffc1b44358209b144bfe9fef23 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
eecbe04394b79d43a02850104788caae6f7d833a net/iucv: fix use-after-free of a severed iucv_path
bc8bb2d5fb9b04d4abac8b322cc366625fb7ace0 net/x25: fix use-after-free in x25_kill_by_neigh()
bdbe61634bb5858356527a3181bd1939e8c173e0 net: hip04: fix RX buffer leak on build_skb failure
21b3de8b5847e8024fb50d0d2a4b26177b3b2c8f proc: Fix broken error paths for namespace links
e810469a051de26d80c700bb2b23796e173a26cd rbd: Reset positive result codes to zero in object map update path
b497d228867587f4405b03f21d77399d23a24d9b ila: reload IPv6 header after pskb_may_pull in checksum adjust
a133d9d41a7eb10530e96f153a7f196fa86a3862 mac802154: llsec: reject frames shorter than the authentication tag
55da4f915e16e28b34b1a8ad5c5e68259251a5d8 pppoe: reload header pointer after dev_hard_header()
5af7335c80fc9f90f1453973492743bc2f2b5a73 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f820c03a38e44fd0d351f7b8479054d51fdd35da drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
3335983a47801e9f6b1da5b42c2aedfd213973e9 drm/amdgpu/gfx8: drop unecessary BUG_ON()
266cd960b9f8a64fb5f0716b4b467eeef7a76251 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
07806422edc9c7d23f866122a3941ef783f74389 drm/amdgpu: fix division by zero with invalid uvd dimensions
7d8075ffc27c0645cd2870c1a93663fcfeb7b7ad drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f7ba90212e80a9b30e79e86f147742ef31059b72 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
8c4f7f91a56d0c62dd7364b6780c6902f3112f13 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
b072a295c135a4dd825941dc331300fa249c212a openvswitch: fix GSO userspace truncation underflow
e6895118069cb6a41fa5826d842cb1b4fb4e3073 raw: remove unused variables from raw6_icmp_error()
b6464074d390c4dc499b5e0a6448236c0701fe97 raw: fix a typo in raw_icmp_error()
b838f893062851da5d5d6550d6305198c29eb245 net: bridge: vlan: fix global vlan option range dumping
298391e60f258dfdbd78d1a4e0ad3381925b4798 net: mpls: initialize rtm_tos in mpls_getroute()
399f648504ef8cc4ad7a7bb3de5133161e25a776 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
5a54b90641f372eb5c73c539ac6f0944d2efb868 media: uvcvideo: Fix sequence number when no EOF
0ed91b5afd0d5143f0468bc48fceb9d093a19ed5 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7be4c6a09b8cb50d6b07b04e1f8ca80e888d1ee4 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
5ddc734a522312953a0c79b24878f109593db462 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2947a6946957c152e336a33e9ceee024b04cb2ef net: qrtr: ns: Limit the maximum server registration per node
b859792c4efc239eee3abc9ff1ec3f275c9d2fd8 net: qrtr: ns: Raise node count limit to 512
d93ffe3c9fecf11cbe9be1de9b652b4595e05821 tls: separate no-async decryption request handling from async
67b1b8a1b8c95bc517d6b746a0c976d63697a19c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
7466a26538cb14bcc2099dd4b56960a07c72921b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3abff5974cba012191c396183db85b4b404fb0ec ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
56ac77b39ae9407c0e9c65ae45ae0857d734d031 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
652b97bea855de493b01e9e0ae0efc461ae7ebcf keys: fix out-of-bounds read in keyring_get_key_chunk()
2d4f441b21bddf8dcbe077ebc9e7fe67ad4e5b4e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7614d17ec26ebc4b3837295cefc14b8779da5886 assoc_array: trim the final shortcut word using the current chunk end
0edc6291cd72d598495047becce379cdc1b2bae2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c7471c82704715313a9113e9ea7cd04eaac87e19 netfilter: nft_payload: fix mask build for partial field offload
ffc18b87d9301e42d783d3e2aa37fdbc3e923712 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
d025fff15730e97ab63f7d95e4b2dd349b638c0e rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f1369142d907cfe1e7fb7c7dc55665a9f6678eaf scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
280d49f976ecc6bd2a4ae1ae6ed704a01b9adc1f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2c6bf00d69eb21b7e9738355fdc8849fc9a9e2b8 smb: client: fix buffer leaks in SMB1 read and write
175ef8769292c1f4b976dd98ec2db4fc88778dac hwmon: (nct6775-core) Prevent access to unsupported weight registers
afaaf5ed6d3b8a90c531f851f94a140c798724c2 forcedeth: fix UAF of txrx_stats in nv_remove
84b70433b5182cc0ffe12f82e21dfd02675952dd hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
45c3fd12f601a13f5f7bad3ce4819a5ef50ac024 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
2706e9e5add3409e48ae8a4b6416d745d173d4a1 hwmon: (adt7470) Create functions for updating readings and limits
5699f3f62c793022151941de096184753b14dc3d hwmon: (adt7470) Fix some style issues
1cc4e1d63c8175526e3da3a48e2291b7305e7c73 hwmon: (adt7470) Convert to use regmap
e191bcd76ee9237771fa788a4902631f6c7d3932 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5a86fb9e333775553d0a210739f4095a1779fce4 powerpc/boot: Fix simpleboot CPU node lookup check
08da12a418ecb4f7e895eb4f7dd40af5f974a5c2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
f5f14c656d80106b9ca73e0945904bbe05579011 powerpc/boot: Fix treeboot-akebono CPU node lookup check
df301634ad988d8b1f426c7f7c6d8922804a68b1 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4e44ce8306b30655a9ffcfbd2fd641da98e491bd Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
28b3663c3418261c42a5761737bf825a0f0f9183 net: phylink: put link_gpio if phylink_create fails
cf130027572744f3d8e76b52449d2c0535882531 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
34414c4550d280671727572fe8979ed3a5511d94 net: sxgbe: free TX rings on RX allocation failure
da2f48018c1e194fa05f44383b06eb86f9630039 net: sxgbe: check descriptor ring allocation failures
9dff86329ef22ffaa227253f9907e6c5a81a9667 can: isotp: check register_netdevice_notifier() error in module init
c4f3178424f39e562dd1008c0939347853e160bb tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c30f83e0acbea000d10206cf04f7467a137a758f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b2bf6706f4ba0ef9380ce24abd65044805464ffd qede: sync udp_tunnel ports outside qede_lock in the recovery path
fcd06f8a1a665f4b01e9ef16cf57da5d2de51899 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e644842857bcde14b1e0d9a0abcf6cb73d109f00 rhashtable: clear stale iter->p on table restart
ad30afb0319781bb86163ea9756b68015a1cc37a pinctrl: devicetree: don't free uninitialized dev_name on error path
d243d23cc8176d7302c84c6b15a58492948ee555 pinctrl: bm1880: add missing select GENERIC_PINCONF
314573eddf1ae5e4dd18c7f6648e3fa430537c7a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
16d1383e23c77a0a24cdf977a9a2e481ee71cce3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
b267cc1bcc58d2f29019423f9d17a51a029119d4 sctp: validate Adaptation Indication parameter length
c3f4b4507023b01a5524d252b1c07e46c89ffde7 audit: fix potential integer overflow in audit_log_n_string()
19964caefe464c782f2a1e48a6a37ad6137154be audit: fix potential use-after-free in audit_del_rule()
349dc3cc9229735f8096076a053c2b16d2c32973 Bluetooth: HIDP: validate numbered report payloads
69a618964bf6f76a5812e245595b397a058f2ed0 bpf: lwt: Fix dst reference leak on reroute failure
a65d835fba596e99d6e4af56a50f5fb8e6a79f10 ALSA: 6fire: Fix UAF at error handling during probe
4367455a5c06c0957ed7b02f9ba61004a376c299 ALSA: lx6464es: fix period byte count for 16-bit streams
abb961a7f0ffb1d7952ab452871b1595aced8b53 ALSA: pcm: wake linked drain waiters on unlink
7bff017b3f68524cac9814b2252e2696f404734a ASoC: tas2562: fix DVC coefficient write order
db62b050076d0185df1f0de0e1f53a0b7745b6cc ASoC: tas2562: fix broken entries in the volume lookup table
326e8fdcd12dc8e344378c5afc6b00984dd903e4 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e462949a852423687037e8fe284ac9ac1ac7fc0e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
6140c92713ce5903dea1cbe475a108fe147e3259 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2c51774995bd6ae38f36461b93c80754e0a86b08 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
76653e4c5593e1ce20428255e5e688a6d437acae e1000: fix memory leak in e1000_probe()
96dcf46b0585398b6bd03a48487136f37e5de487 igbvf: Fix leak in TX DMA error cleanup
1e3807171d489dad579efd962e42aee66d0a7a4a ipvs: do not propagate one-packet flag to synced conns
51ecfb464bad60cba8bc77ab06f96ce119cda11d net/smc: fix socket use-after-free during link group termination
9beff18e68cf9acfee1fbac7805b4257b3aaa4ab netfilter: ipset: do not update comments from kernel-side hash adds
fd5f824103fb26f5c66af3cba9327114cda4859a tipc: avoid use-after-free in poll trace queue dumps
9333e6d83ad0052c263543fa5aa0460578735dfc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c81028b64ec703e6ace1252750e243d4167e531b binfmt_misc: reject a flag character as the field delimiter
9365fd65dd9dce4ea9176ea44b7268f57cbf1e42 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
18bf21106091975081eb0e3f8de3fc619283e54f net: bridge: stop fast-leave after deleting a port group
b47fb5520eef56c6e68aed11533ce654e534b24c net: ipv6: clear suppressed fib6 rule result
3937336f72509c49927e6ba320425069ff180d7a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
72125ab95f0a44dd4e0e190ab0f6f7572599be45 um: vector: fix use-after-free in vector_mmsg_rx()
1504de8c8c61441a7711ae787a41f2d6c057726a vxlan: re-fetch eth header after route_shortcircuit()
09da534e6415535d878987053e4f72f62b768939 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2d7c6aa758564ae0ec5b8ed8f81332a5b3b0000e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4de05aa3472ee1d0ae412453382487fd35ad3475 vxlan: use pskb_network_may_pull() in route_shortcircuit()
228b19b1573a5aa43c7227b83bcdaafaef992a1d tracing: Check return value of __register_event() in trace_module_add_events()
f2e9ec311f4d5af179495693ff824ef6b2d98626 tracing/filters: Fix false positive match in regex_match_full()
1f392643fab44b101bce5b9b9445ef4f48fce5f9 selftests/clone3: fix wild pointer access of getline due to missing init
17f3be808982a4709eea6e9340ae1d35cfac46f6 sctp: reject stale cookies with mismatched verification tags
21b06a5335aba4b02c786be40da66bd885e80679 sctp: prevent peer transport count overflow
1fc588e997925fcd4fa375ef77cb53aa34e8648c i2c: amd-mp2: Unregister callback on adapter add failure
64468880bc2b4b171aaf96c6d122c766293b4629 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
cbfba05d758afb844290941767f50773f659a3bf s390/dasd: Fix potential NULL pointer dereference
c108f1ce64ad61220dd6aaca0659738359bdd345 s390/zcrypt: Validate length for CCA AES cipher key requests
47e83f9751253513c852b2ae58c015ccc5513f80 s390/zcrypt: Validate length for CCA ECC private key requests
ffde22e7c706b2ffb092458d946220c06f9d7b48 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
5e80805ef4f2db77fe6c5c17e43559c4f5d3a25a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
42be57a913899c12fc5830c76e74467cf2eb67d7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ac050907392e57da81f874501007b766224c0465 net: openvswitch: fix potential UAF on meter attach failure
14113226700dc1665152c8999d271e642c3c8fcf net: openvswitch: fix skb leak on flow key update failure during ct
93449294aa816bceb39fdcae0dff053bb287f630 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3c274ce2df1b9b605fee7e280b664c25a39fc73c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
f2ae372874d53ddffccd45d806effeea01d460e6 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
8d0e40dcf64383e838df13414e17d4c6e2045f9f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c3b834656afb1993a6c19a8b8ccd114cdac602fc can: softing: fw_parse(): validate firmware record spans
c2487198c6b654cdf5578af80d156d796ab16434 can: peak_usb: add bounds check for USB channel index
bb7960e540447cb94e46f6ad67390d98bc5c0fc1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
bb08454fa8bd0e75d1e3191a72b3d82c65b7f2ec can: peak_usb: validate uCAN receive record lengths
1a35d5f03ce0b23ad23d71807aed504b8146cb5e drm/vc4: Zero the tile state data array before each BIN job
3c642c4c6634a56ef1d6638f687fbb9c288d8fd1 drm/amdgpu: cap GTT size to physical RAM on APUs
b60639a844fe50a1a04fea8846c1833ebd08e2b4 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
93871af68e211b8cd6769d61e0efc8be702298a5 drm/vmwgfx: bound DMA command body size against suffix pointer
1af4f9c959d50e0164382b69bab8fda73be86fa9 HID: logitech-dj: Fix maxfield check in DJ short report validation
8bed5b63a5ba5fe82be9d9a398fdc0bf3b7da902 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
ba481c60a9d557d5848de1e0cf6e1ef57ef0b3a8 Bluetooth: SCO: Fix UAF on sco_sock_timeout
9b9f6725082664a737c404f8bd22429a5002019b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e92b488308f1d51692cb6ba6a7f1fecc85518de0 net: openvswitch: fix skb leak on flow key update failure during recirculation
013dd70e11b24fdf4b175e1b372ddc25c798fed7 firmware: stratix10-svc: fix memory leaks and list corruption bugs
9f1ca393f2a6d46328c56433c03859a475fca869 gpio: pch: use raw_spinlock_t for the register lock

--===============0895946226503806455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd90092ab24-0e8e765816cf.txt

9695debdac2d3ade4ed8459c2dc5dcababd64f94 nvmet-tcp: Fix potential UAF when ddgst mismatch
b560c9fe0de6a023686cbc8837ab645d225d0188 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
fe0602784f3a5c2cc582a62a1bb4938549a6286d macsec: don't read an unset MAC header in macsec_encrypt()
ca3ce83bcb059fe21415ade7cc2bc7dd2195e1e4 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5e8273e283f04f6f9f31cdcada89ece3694fd898 KVM: x86/mmu: Fix use-after-free on vendor module reload
cb8153553c1ede6de4002c350aab05bb5efa77b9 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cc0f79e1480560cb41bd21cb64e142cec4d50f04 can: isotp: serialize TX state transitions under so->rx_lock
3a7975e97a9fb6248bc69e14a82463cc4fcb22b7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
4c3b262a9be52b56746640920c0e6addf4d80aff Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
2b196b3aa31bf8fdc8506b1d3b361a44ccc95630 Input: ims-pcu - fix logic error in packet reset
31b5f027f2ad3e86039eb99e8d67e69a0faac1a6 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
8dd3a9236a2af51c5437cffa50319bf7c190d57a IB/mad: Drop unmatched RMPP responses before reassembly
b3fa2c0a3632e921cca3f4404d4980e5da296e52 mtd: mtdswap: remove debugfs stats file on teardown
1c301afd85eee9541dfabbcf61c005d99b8447b1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
4264688b6a725f9529839fdcfbf7a8d4686fab8d btrfs: reject free space cache with more entries than pages
b84ec5ded3ab25e40d15451efbb43c537e5c2793 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
c595dc1756fd481f6d70ad18fdda9ada0d091c81 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
a707f1cca65bdf6fa49b5c4b87488cc3f1a20be2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
b54c1e1fd01810e5541037628f8ac455cff9f279 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
6c6c99589386cb906e2a5b2741c034ab36c4d2b1 RDMA/siw: publish QP after initialization
6cc3fc9ebfdf527b5ad2678a969e03b5c2e84eb8 RDMA/irdma: Prevent overflows in memory contiguity checks
88f6e2176ba005a6593d7254d0f772e4fec6f7ab xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
fd974a56930b87e918e0733f4c3bcc8e9d8ad72e wifi: cfg80211: cancel sched scan results work on unregister
c8fd1611100b0d5190d5ad5e8fb8f5a24a9dd1b3 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
354d815008b6f4546724fa090ec8665c0633c7ae wifi: mac80211_hwsim: clamp virtio RX length before skb_put
2028ad25d8a06fb8bd18d8aa699349d3d5780132 wifi: libertas: fix memory leak in helper_firmware_cb()
61d6e7bdb4ac8d6c86230912db961b098aaadc29 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
49320d96dee73898308bb4b4a906d9859b24923f wifi: cfg80211: validate PMSR measurement type data
e9777d03aef0d9ba9af2e33d1f124c08fada268b wifi: cfg80211: validate PMSR FTM preamble range
d1e74419323d6ce35fe9197f0035b9a2d0c33941 wifi: cfg80211: reject unsupported PMSR FTM location requests
29437bf560e2ad011e74b3437bec2ebf1ddc033e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
653d9037f89ee987449706c8a2f066bd22a291ec wifi: brcmfmac: initialize SDIO data work before cleanup
da9669f35dcb10db91391ced2d99eab13065397e wifi: cfg80211: bound element ID read when checking non-inheritance
571b8b4adb0654f5c35306146691f9d4caefd9ad ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
ffb2780ea28edb0a3bd7366c32bb502ab0987b6b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e294f89d10726c0d24a8db8dc4d56bfbd4367ea1 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
18a28124c9309341630e5a427625091edd7ccfa3 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
a451691057bdafd639d44a43491f9f7699c591b7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
54d97a49d51694c3ad68423b90624670cde73f72 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
869fe24a10578afe85f372e9cd62e9e270a86837 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
0f46877baef152a8734e3b03bb3f6cbda971f5a5 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ef7272e8067fe4f5272e5239c75065b82b166c76 ata: sata_dwc_460ex: remove variable num_processed
091165751154526b12e2b1b845b0dc24fcbac7eb ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
a8fb52daebb92d5925aa32b0f9073207246af71a ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
2c24cc7e5963c65513b73120da4b98884ff763e4 Bluetooth: qca: fix NVM tag length underflow in TLV parser
5e63dd0d4898b1d48f6ab46cfbd14f4502a1c8f9 smb/client: handle overlapping allocated ranges in fallocate
370b328bb255764e5d2bd34dd3897adc454d4b96 drm/i915/gt: use correct selftest config symbol
f2f59139a2de8a1b16663c64d90f6f23f938b6bc powerpc/time: Fix sparse warnings
836d46ef1acec80ece53679636c9a5f6258cba30 powerpc: remove the last remnants of cputime_t
1dff157e11905747c4357e84a74dd060811bd51c sched/vtime: Get rid of generic vtime_task_switch() implementation
faa4bffece903055a4258883c736ea8a293ee5bb powerpc/time: Prepare to stop elapsing in dynticks-idle
c2318aed16eacf8cc2cf9213960c5d16658a740b powerpc/vtime: Initialize starttime at boot for native accounting
00c9156c33bb7d43411c77c4c628aea15c49c581 can: j1939: fix lockless local-destination check
1a188881ca41e1feea719c7ebcdfd282fabb9e61 ksmbd: validate compound request size before reading StructureSize2
1344e30af52b03975fcbbba0c32b51129a5ab3c6 drm/i915/selftests: Fix GT PM sort comparators
b7deac96e67a5545d302f922c93ec86804d2aa6a net/sched: act_tunnel_key: Defer dst_release to RCU callback
ce45b35710c1966d726c303bd4bcc400ce94b76d sctp: fix auth_hmacs array size in struct sctp_cookie
2d97e784c335a5566443a297b0874c671fc12927 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
486425cb5d0e6f1dc1a710846d4d5b9ab79a578d wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
3fe6e98eda36419e13e0651a20d798bea0ad85b3 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
ca33fce16c35aa049259bef05a4d402ea3a486cf usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d9fbdd8e4cfaee472632221c781670c97a858f0f usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
da8df32fbe4a7f92b344c3f707afeace71283549 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c88885e8e2e5f8d87a851337c10a4e1a3c4ec4c2 usb: gadget: printer: fix infinite loop in printer_read()
e8b64cb588d8f57982ce0d83624eaf8d147d635d USB: gadget: snps-udc: fix device name leak on probe failure
229a159dd4252b6ea0752f637e2d2c86828f5901 USB: gadget: fsl-udc: fix device name leak on probe failure
910bc4c0a15b2b95f1e0a6d3f6a0669a7fb0be88 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
fabd9264aa24e3daa5482b8fad9216e5d84f97f6 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1eaa6d7e9799d8f6be89ff494a3917c6cd083ab0 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
da3ebff00c8ff14f2c41432553f0761f5f9919fe USB: serial: ftdi_sio: add support for E+H FXA291
8e5e298148a340e8327a08aed333294154ebb50c USB: serial: io_edgeport: cap received transmit credits
f71e8f8cc8b3d03c4a22b9d5c6476adc30cf5a30 USB: serial: keyspan_pda: fix data loss on receive throttling
957f4ffef1502cc7909178782b87aea331f3b23b USB: serial: option: add TDTECH MT5710-CN
19f67f1596d093cdc4acb23923c01951fca79dd8 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9af627561deaf48ee277ba0ba2e6565b3a7bbd1f Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
91f97a590caf484fb8c457d0968f174fdf94c923 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a715e4a706549b936e480098b86db223b93fa2d6 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
548e90cb82653089a2097696e736d1d2f220e747 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
af3aab9f1acdc832871f314fa247fc5feda496d0 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
addcaee61a275fcafed527e2228c7f993fd1d80e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
4f5d473bca76f13ae35ea4b5a049af28bcfb0d10 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d4ba84ccc246f04644c8a5b10e36e1138cf2991f wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6da8d1510d251a0840859f79e64c52bd174f0954 firewire: net: Fix fragmented datagram reassembly
b11450c114b16d5a3082b738334b084423619873 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
547869f030b3b38e0dcddd679d9629ac498581c9 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9c57e0d70d39a6289db824ca8f8b1d62bfd0db62 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
3057b8676869e96b4430cf1eb1135ee9e77a66dd wifi: carl9170: fix OOB read from off-by-two in TX status handler
27432ba536947c2de107ea75a91040392368f21e wifi: carl9170: fix buffer overflow in rx_stream failover path
f4008995c1792d321ca9bdd4273145b9eaa0d5d9 btrfs: free mapping node on duplicate reloc root insert
eb52f73a6f2d964b8f0f06e9f7616eb00ba757ee ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
6c4b3b9752e8d880a8bd1debfc7f8ae6f55cb478 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
4357d9198f0ae40ad293b6abe86dd8368380180c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6320527447279f6b8a92679c95f69744fe5dd10a hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
34448994a6698a004c99f5669ae91f9a51e566dd hwmon: (occ) Add sysfs entry for OCC mode
ccec17d5a7e097f62665351c268ad24408367c3b hwmon: (occ) Add sysfs entries for additional extended status bits
21e3233c134d6032bd43f28aa5b872a167af4421 hwmon: (occ) Delay hwmon registration until user request
36e71b61c49b75792c6bd6ff223fe701d96ae785 hwmon: occ: validate poll response sensor blocks
6f87248e9ecd9ba17437cb534bedf1506a2e5c6f net/packet: avoid fanout hook re-registration after unregister
5c6595bc1928c69eaac0e02f788d3d0d07960748 rds: drop incoming messages that cross network namespace boundaries
321ad86d6052e77397cb31b190906c4bc2b63614 dpaa2-switch: put MAC endpoint device on disconnect
8effd50d067fc309f6880bc4159101806e3546cd net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
14a87bb1b4a077069ad0cb09483aed55cdad7dfc dpaa2-eth: put MAC endpoint device on disconnect
9aa5fa5173d7b95274ddc990696e4429d4afcc3d nfp: Check resource mutex allocation
a6a495486d1dc556c6fe09578ea71323827bda9a wan: wanxl: Only reset hardware after BAR mapping
a713212388f7ee4d566a5828841f63864775507c wifi: mwifiex: bound uAP association event IEs to the event buffer
a276e8cce9c016377d8c674d921427769c278915 iommu/amd: Bound the early ACPI HID map
eb367464fd8fabfe79f76cb98fb49a59e4fb9c12 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
172a1ef7259c5cfcbf8c54c040b2fb1577c6a6d7 wifi: mac80211: recalculate TIM when a station enters power save
7b5e588cbf28f95267187a34d527acef37a6eaff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
43bf47bc9eeb099402e7a4a0bafd7e0d88b80b68 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
39e1009eb3f1aadd2e860a12760715d04f91a98c sctp: validate stream count in sctp_process_strreset_inreq()
4b7c06f198485638db53462f1b7cac7bd7d4f24c nexthop: initialize extack in nh_res_bucket_migrate()
f623c26c7cb4a7c2b270142e87991421bc330856 tipc: fix infinite loop in __tipc_nl_compat_dumpit
3d624f6a5bedd1db6ab5182f5fc4c3f2c7bdafeb wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a580dd893b10555bb09a8f3cac45f6d4cdac3ed1 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
09520c572dbd229043fb4fe863fd882c3fee4ec0 net: bridge: vlan: fix vlan range dumps starting with pvid
b157cea52685282a7c6ef449bb43e01db5954365 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
6736ae14613b81bb664f1ff535b169cd1e1887a9 sctp: auth: verify auth requirement when auth_chunk is NULL
f094870bf1ad2659b2fe444ac635dbb10e2de27d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4d07484beb71d9ec54035947e7b3bd09014bb6ba tipc: fix u16 MTU truncation in media and bearer MTU validation
eb971a2cd0e76b07f3c2a17b9f23099cee7fd241 net: stmmac: add tc flower filter for EtherType matching
9986af5aee7a1858319c1952b7efcb9f2fe65fbf net: stmmac: fix l3l4 filter rejecting unsupported offload requests
2735633a0c5eaf3df349bd24eac5237d9db4f3be net: stmmac: reset residual action in L3L4 filters on delete
dcb0d224da2b24bf5c66c8daab8a5494060a159b octeontx2-vf: set TC flower flag on MCAM entry allocation
e353ee1bba1e85ec892f87139867ea78b5c3f42c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
fa42c60003cb44e0ec60771d9f0eacdcac6ac73f hinic: remove unused ethtool RSS user configuration buffers
0ad8dd22225cfdf114fa02d5e9689710aa86d550 net: qrtr: restrict socket creation to the initial network namespace
725d833b7919eadce7644d8d9605b32567ed1f8d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
3d7fc74ee16a48b7ca9bbeadec3602b70d486e31 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
115e50b24a9042f5334abad02eaa00ecd60d5691 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
1f32a34378656029009e23707b9efa512db92e28 raw: use more conventional iterators
10e7f3c128c99a9d4b0af7c2120c500c1fe8b232 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
d7926c17192779284e089c2768851a7eeaf4c7f3 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
21e7622e7c31eca5381e2d0b13ea8aae1eb66b27 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
f8853f97c9c788665143fc2a2be65c45be9dbce1 can: bcm: add locking when updating filter and timer values
b8e77a42542c8e23092f49ac8f1f65cbd85b28fc can: bcm: fix CAN frame rx/tx statistics
77f00ce462b20343240db841a12647084eb329d9 can: bcm: extend bcm_tx_lock usage for data and timer updates
88fac6fad7a0a4069282d7bda85ac8318e45c21b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
14cd1c1611c4490eb1e4c41b0e79794b7f22ed1e can: bcm: add missing device refcount for CAN filter removal
82521cac9f7d859e9f13a4aa20e5e54cb7348e4b can: bcm: fix stale rx/tx ops after device removal
d96e1e3b8e8529807ef83b9148b69548d40350f5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
502af3b14f239c33791b8a897440f04ef8c691bf can: bcm: track a single source interface for ANYDEV timeout/throttle ops
08dcfb8db26ffbb9f7f35b8ad97a758704bd6dc9 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
9a7134aa049b5e8397ed313b3ff2ffaa48c600cf drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
502e73d05580290b690258afa5a9ad761c995835 drm/radeon: fix r100_copy_blit for large BOs
57eb284fa6e702d5cfd8705d9f1abe64b1a437f5 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
30ab33bf803da347c7149cae78d1ea592a62565a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9b417385909ae33281c0cc791882e1116d2d36da drm/i915: Return NULL on error in active_instance
219c4c66157678c47439bc01e3efd26c3a2f7c60 drm/i915/gem: Do not leak siblings[] on proto context error
fc2e209f135049300128058f24571d5df7083300 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
381e36b27531dabc2bf983bbba6cb9e2a5854b17 drm/amdgpu: Fix VFCT bus number matching with soft filter
1fb8f259ff7942c3cdd14603be11b69d2cc5ce31 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
aa7348c5acabb34f9f63c1af25e51ea3a253b6e0 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
7b41871e157ace4aec4da9d0d46ccbd419403e85 drm/vmwgfx: Validate vmw_surface_metadata::array_size
6586cd55647e60adac3d84d4abe9033726f4d2cd media: airspy: Return queued buffers on start_streaming() failure
014e6aeb84c7b87ae780e6e6fc1fe036ee12a4e5 media: cec: seco: unregister adapter on IR probe failure
92b23a4064ff91166c7a20c147a949ee67091157 media: cedrus: clean up media device on probe failure
0e174d6aed0f9736b1e77b555abb596452fa1be1 media: cedrus: Fix missing cleanup in error path
36902b542932d6eee807f509a4d3e568d35dc400 media: cedrus: skip invalid H.264 reference list entries
1a3b675dcd17be3cc35093899556349fd7a9439c media: cx231xx: fix devres lifetime
7b457a8fe02b099a337cc05190e3b16f81a8f656 media: cx23885: add ioremap return check and cleanup
5a3ebd8d4843a636aa735f95c61f95d5d491d538 media: meson: vdec: Fix memory leak in error path of vdec_open
46ccf7c3e7770baa0fe648fcc59ce0598b737932 media: msi2500: Return queued buffers on start_streaming() failure
835d541f5fb44e7f9cb210052ee9b4c76b01b760 media: pci: dm1105: Free allocated workqueue
984eb1b7fced8669f1b09045e81e4bc8b2a2d90a media: pwc: Drain fill_buf on start_streaming() failure
3cdf483aae96979f9e6f75952b1aee60d7351433 media: pwc: Return queued buffers on start_streaming() failure
99321d404aef46fdbf780e51d5f346abf59d0d4a media: radio-si476x: Unregister v4l2_device on probe failure
fbfe35fe7344cce7d0f32991a55886099f6139b5 media: rtl2832: fix use-after-free in rtl2832_remove()
5ac0a110ed6033a6bb1a0769f0550f908b30ef0c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a6b527a67f6bfa9046f02062cb32a698a34c62aa media: saa7134: Fix a possible memory leak in saa7134_video_init1
c6a42676457ea1887d4a2a2c913ed46262b7ac73 media: sun4i-csi: Return queued buffers on start_streaming() failure
7ec8f564e782f9a488e4222807a3678f50f34e53 media: tegra-video: vi: fix invalid u32 return value in format lookup
00c85cba47556d650727f28fac6e8e02831a6e62 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
02c007fae6d15d6fc9925701336705fa6f918c1e media: vb2: use ssize_t for vb2_read/vb2_write
798c3c19f57249d65d515268f3e729ddac34e6dd media: vidtv: fix reference leak on failed device registration
2da4057e6527f48cbacfe67d1f193218f15d2d8d media: vimc: fix reference leak on failed device registration
91bfd347bef1f8f6a17967abe54065a642112033 media: vivid: check for vb2_is_busy() when toggling caps
d05b0ba837b74f3fb4e1d547328019f54fd6d470 wifi: ath6kl: fix OOB access from firmware ADDBA window size
ac74b2569680830a454b15a9c327ae0c0ab326fa wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b204a72afbe9db7739c3fc0366a5e25a23bbf010 wifi: wilc1000: validate assoc response length before subtracting header
c5ba03d3028b9bc1853480ffeed0d4d76c4633a0 wifi: brcmfmac: make release_scratchbuffers idempotent
7daf2bce165bcf762b131cd85cc9170f01527769 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
ed5c8e47a68555d692143d0ca2d381e1fa14025f staging: rtl8723bs: fix inverted HT40 secondary channel offset
a84ea136dac8815649b47f1275b5776958afc47a Bluetooth: RFCOMM: Fix session UAF in set_termios
26c48f662e3a314d7d8b883043dcb9b4a70cb662 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
1da52483365b9a9270fbbdc5beeed4f11f167031 binfmt_misc: set have_execfd only once the interpreter is opened
b0fd8c6dea27ee6c56e6804be3338804b78465d4 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
343bffd8ae8a163643b3bb5eaa5df89b0de65816 x86/boot/compressed: Disable jump tables
3dbc05497b9d6b907bfe8e039582b86a46866718 comedi: comedi_parport: deal with premature interrupt
0182f0148ff448e87180247d0ec99fab3da5be23 intel_th: fix MSC output device reference leak
ee7900f4e331ab9f2efad580cb2ef8567155163c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
085092d0efb81f345301479f7f6ff160e7fa4d78 tracing: Fix resource leak on mmiotrace trace_pipe close
981658e645205a3fc1cceabf23c8f4f0abff4e73 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
0ada9e4f15f3a8ae4dea655c420a7849b301da75 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
69a0262c1e497f7611ddddba9bc77fbcba2edd7c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
3e2b5ca6dad6fd917859b5777d67cc813ec27719 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
0d2ed578289bee11ac4563c448789fedbb615eb1 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
4619d2fc39243889a80f6097202aa7887dbca1cf Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
9980fbfb2f02e2fbc319d58ad2f24b52fa539e8a mptcp: only set DATA_FIN when a mapping is present
d170f7a7595ac6afae05221b823bfb63587e8527 sctp: don't free the ASCONF's own transport in DEL-IP processing
d9f98eb6647e09728728e336984fe6e497743e37 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
6e6089b08a3c8247cabc2b1f72c76578b5a2d791 libceph: bound get_version reply decode to front len
dc5f1975a17955bf45f072111dc80ede52018fae libceph: Fix multiplication overflow in decode_new_up_state_weight()
3a293fc17df48c2b0859b0db7b06c62b22fb4a32 libceph: guard missing CRUSH type name lookup
88c60bcfd1fc25d6b6c5527cf12049992b60a580 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1ab5417eb711250d4f09e596aa50d0ddfdb5bad0 libceph: Reject monmaps advertising zero monitors
265922c1391274fafed268ad7d1cfce643497e66 libceph: reject zero bucket types in crush_decode
84d509029286f41be73dd54768465b44dffcb39a libceph: remove debugfs files before client teardown
09e45a2106ea93730886c8b9bc4412ddf079afd2 binfmt_elf_fdpic: only honour the first PT_INTERP
18e260333ed854b948ab39d3867711947089e77b iommu/vt-d: Disallow SVA if page walk is not coherent
8bfbdb9c990fffe049302deecc35e832285afffa phonet: pep: fix use-after-free in pep_get_sb()
99cec2b6732f5edac812a127ef77ecf71c77c21a vxlan: require CAP_NET_ADMIN in the device netns for changelink
f2155a67e8edab0684ecf8268a5c20810c04fed8 net: slip: serialize receive against buffer reallocation
1cd0393e11705d2c01ee294e8a8272c780009274 geneve: require CAP_NET_ADMIN in the device netns for changelink
89f619ac3b416b895c4677f03386fe946f495869 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
cd3d2d6221b310f445daa2947b9a8564506175cb net/iucv: fix use-after-free of a severed iucv_path
657b69e79330dbd895840d13fff14ff80cf98516 net/x25: fix use-after-free in x25_kill_by_neigh()
df01b199a014b4548a2245728f7d8681974ba9e4 net: hip04: fix RX buffer leak on build_skb failure
92dfbb7ce6860185e7f2a9b030ab571975968c88 proc: Fix broken error paths for namespace links
6175514fe6c70fe8ae7f350c6b53a880137ca247 rbd: Reset positive result codes to zero in object map update path
487ade4e74292baea130d98cddda23c379df18dc ice: use READ_ONCE() to access cached PHC time
e877ec96a065adc464e9d11d399e918d19ee36fc ila: reload IPv6 header after pskb_may_pull in checksum adjust
71d4f791f2e00755c0ff0ec1f4ccfe5374af3127 mac802154: llsec: reject frames shorter than the authentication tag
9116456071591cfd288ff007cead060814837d45 pppoe: reload header pointer after dev_hard_header()
2985bd55f9bc058490ab0c2385a12295045a5c8c tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
8b26f04cdcce0d8cd268105ea268b745d994cbe5 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ad0ef4e91f3c38471d9cea22720f8430df6019f7 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6260846be979a0baca581be164747041bfc32b23 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ee70866f2069d77ee47bec8cc12d8d843c269f2f drm/amdgpu: fix division by zero with invalid uvd dimensions
90f7df774365ede288c0a44f606ebf673cfd7e62 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
2cf424e5c3766b32673f40ca75053e97a4498f92 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
d48f104bb0a84c8b9da6486efe93b47d77da1713 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8f27194761e585320f4d3bdaf0d820ecb5f610f3 openvswitch: fix GSO userspace truncation underflow
611a7aecc51e8e7a7aeade748ebc26d0e58cf659 raw: remove unused variables from raw6_icmp_error()
e4097627c078de4db75b97de440eb038b1aa88f7 raw: fix a typo in raw_icmp_error()
2138aeca3cffb9fd0bc1bd8cb416759dbc161d28 net: mpls: initialize rtm_tos in mpls_getroute()
6b70f136a50c973624500773bf9b174dda8b0f71 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a95850e5f689e1df9b14667dd4e4b51a1fb11e7e media: uvcvideo: Fix sequence number when no EOF
5325faf8aaa68fcd39e913ccc933584ed732738f gve: fix Rx queue stall on alloc failure
a06d9154c1238cfcdc801a94584cd3203c968787 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f2ad86a0d721f193e1902c194e331e08adef515e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
64463c47441e2e5c971ee9294ad3ce4684243ca5 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
c9c3712411d13041a4eaa7541a2323b9280aa1fa net: qrtr: ns: Limit the maximum server registration per node
85c2106417f7ef70f422cff7ea6a8392c4f1da6c net: qrtr: ns: Raise node count limit to 512
3df4d7e26e1b213815faace37b5ae080ad4ed32c tls: separate no-async decryption request handling from async
6b89ff7c0d88b9d214acda3cef4fba9de64ccd14 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
417afc6cbb090ed4cbf2becf4414edcf92ffbbb2 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
04917e19530f7fb192e025593a79eee37d5a9b56 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9a15aebeb4cd46814df26d792cc623de027e62dc phy: zynqmp: Allow variation in refclk rate
a1e7ef6d45db9a47644433e8034045568294720b phy-zynqmp: Postpone getting clock rate until actually needed
0e4d7f2707f15f8701206e1e3f33a75a895f7bb8 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
0713bada56eaa8d90fb4c15b3c2a217aa66b5d27 phy: zynqmp: fix runtime PM leak on probe allocation failure
08bc28419b515502088ca75ce3046b3e697644d1 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
29edfa19c21735abbcb17b3eafa2862aaea49802 drm/mediatek: Check CRTC state before freeing
25098f9936a0ae9cef8fddbe9de1f09bd12c0d52 keys: fix out-of-bounds read in keyring_get_key_chunk()
5d02f3999f9fb801f790ef14a650aa83b7ed612d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7c46765db4b2fa71513d9051cefe6ab80774b705 assoc_array: trim the final shortcut word using the current chunk end
2f823d0779a73f788c86ee89b7605265fe70bffd netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e262134effedf88f8b269a36ae1ff5b258ed61fb netfilter: nft_payload: fix mask build for partial field offload
f0cf50741cbc64bdd3b1c2b6f85b4e977c7b5c90 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
22e2bd9f4cd487d52472e9354f2daa45a628d1d5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
d8165ffb38d54a3941715822c8291478918f5317 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7fd5d28f903695c1aff9e0ab71ffe73e114a0e74 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d38f76977f23e6e3962a310dadc8453f4020c9df smb: client: fix buffer leaks in SMB1 read and write
750d10b8f34522a79ccacca63ea62187859029c9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b3a979151cc702122615e56d4683db5c43e1b952 net: bridge: mrp: fix Option TLV length in MRP_Test frames
5c409a1b6a24583480734735e5e72817cd93990f forcedeth: fix UAF of txrx_stats in nv_remove
de8049a5650fdf0718453591b706bdda2353e325 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
596270b428daeaa321f3b6177e588cb9123a854b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b79964be1ba70633f81566f4b97fa826bacccc71 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
53c64b4c049c6fae3e9a237f8384ed22814e16bc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
3bcf09277fec0fb8492d8087600b035f05a99cd5 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
66c627685171a0a2f52fe38f07c36f4aba26ce49 hwmon: (adt7470) Use cached PWM frequency value
904c0c13fb7e08355b1f770ec14c39a5ffba71e9 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4a8a4b0e06a53d249bc82ed8bb0cde638fb2367e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
af753830143ebe6a349c5fe9b8d8e49fc48245f8 powerpc/boot: Fix simpleboot CPU node lookup check
1db8888f85ee9e920750c131e96b1b0b36ad9292 powerpc/boot: Fix treeboot-currituck CPU node lookup check
ab071d5571816c45a0f1947fa68b1e3314178839 powerpc/boot: Fix treeboot-akebono CPU node lookup check
c5dc08c54d3f9191e014d51b95b0b3a5febe992b wifi: mac80211: validate individual TWT params before driver setup
f93eaec6b890ac1da7e38e346f2a35e1fc8281be hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
57504f2fa42bd0a4f9935b4493323ca7b130f1b2 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
0b9c12eeaf4817c2f8abe908977415191e0e14ce net: phylink: put link_gpio if phylink_create fails
ce4c4829caee7c4090162b55eeff32cc8c407e03 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3e45c03141eb935d5bf6c4d4bb910e2475ab3e26 net: sxgbe: free TX rings on RX allocation failure
21c6d87560a256e0febcdd546ee0df9efb89a5fd net: sxgbe: check descriptor ring allocation failures
0687854cee5a81260c4d639c8c0e8ec685f6c88d can: isotp: check register_netdevice_notifier() error in module init
177850f68d945f9e7527014b0e02c9c230d30298 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a6c0a4acff3e08e8360361bca344afe870fe4ae0 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9f759ebe411852bf598ecd33262849bf11d351de qede: sync udp_tunnel ports outside qede_lock in the recovery path
48d854bfb24bfac74e279150ec88d30021f08da3 rhashtable: clear stale iter->p on table restart
5f480bce7cbcf2c3f0aad2b75723ae136d14ffbb pinctrl: devicetree: don't free uninitialized dev_name on error path
964964840c02047a743a00eab2ea2be4e121893c pinctrl: bm1880: add missing select GENERIC_PINCONF
885269aa4abad07308c0ccfe34373e425d0afe1c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
e0a933cbe70c44d1cc6e978fbded235fb6da1941 mm/hugetlb: fix list corruption in allocate_file_region_entries()
16f96c83b6619f1b3d9eaa5f93ee42f1ff2d1793 sctp: validate Adaptation Indication parameter length
79cfc2ca1f2836a4882cf0316de306b52dfe575d audit: fix potential integer overflow in audit_log_n_string()
2be9abe78e3ea7a7c9606f7f516b5bcc32a8c1e4 audit: fix potential use-after-free in audit_del_rule()
c10bd1cbadbfece8ed44a2bcce23fde83885e426 Bluetooth: HIDP: reject frames without a transaction header
ca90a920c47b5bb9ff9b1ec22e83ac0fe337cfff Bluetooth: HIDP: validate numbered report payloads
b3ee892cc1f79170c8b31c5733bf45fd10810ad4 bpf: lwt: Fix dst reference leak on reroute failure
d567d577e854e48db8e207a45a8d40f50295e55c ALSA: 6fire: Fix UAF at error handling during probe
e75ad6bd8b4270a5d4d0fe497ddeb33d01c871b0 ALSA: lx6464es: fix period byte count for 16-bit streams
278dc411626bd5347cb35e082ca7eabfb38886f0 ALSA: pcm: wake linked drain waiters on unlink
cdbd145158300d3410178f582a6f40bd6af016ec ASoC: tas2562: fix DVC coefficient write order
b0e20313d4952bdf7f219f3c54e21bf581b92cf5 ASoC: tas2562: fix broken entries in the volume lookup table
212c9227ac7af4587fa63c7aac2b598ea0d773d0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ca2dc08607c3f29b727a7c31823fdb06c22a3a8d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f724da292610b887fc97d966f67682efafc85fed ALSA: usb-audio: Clamp frame size in implicit-feedback mode
df56105d83b89325f8597a6d7998cb5c87d45329 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
12eadd7f7d5fe334852d877e80b036cc3f92d005 e1000: fix memory leak in e1000_probe()
c509c47fb066c92f4b4b36a39a267417bd3e41dc igbvf: Fix leak in TX DMA error cleanup
80578a9aaaebaa9d7a826205e7d3c161814061f4 ipvs: do not propagate one-packet flag to synced conns
addeea8cec94bd8bed934779a3fc66903016a5c5 net/smc: fix socket use-after-free during link group termination
01089fb11d134505b04a2e91bf279699d17274a2 netfilter: ipset: do not update comments from kernel-side hash adds
3a1f3ccdf770d0ffc3e496a18bbd320b5095e270 tipc: avoid use-after-free in poll trace queue dumps
a2d2fd66d16b05a4e82e8718e75fe3aff298d093 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
df5c125c0040c063ad6f8ac5a209106aa55f7851 binfmt_misc: reject a flag character as the field delimiter
87f562b15acf2bbf356cc3fc46a9b38e1e07e650 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
01a5fe94e31ef66b26979dad3ee83b5d10c61578 net: bridge: stop fast-leave after deleting a port group
302f70a69660874cf1dcc3feb44f51527262ceac net: ipv6: clear suppressed fib6 rule result
83972e117847df4a68872a4c0bd436a528ca7531 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
53c0b3a925a606bd7ad7e17ce2871738b841991a um: vector: fix use-after-free in vector_mmsg_rx()
01a9b4b9a81787fe8dce4bde437abd825a7819cf vxlan: re-fetch eth header after route_shortcircuit()
ed14339568c33d5696ee789e85b37c59f8c4ee42 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2e54e9d76d69dcf08c7295a6d2fa2b616cfdcb23 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d918320eae6d7c5ab7881be06bea6da4099f72e4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
eaa21a79c39d334f7f79fcb28a4214f4114d4723 tracing: Check return value of __register_event() in trace_module_add_events()
28481289f2cd550fa9f66de66fd9011a5f51fadd tracing/filters: Fix false positive match in regex_match_full()
3e95515c9c8ce4ada1e3a75b320803b02d5f3ec4 selftests/clone3: fix wild pointer access of getline due to missing init
1480848446f635922e01eb04eacdee08891f2b05 sctp: reject stale cookies with mismatched verification tags
8c854c44120ca31e8e01f9b91a2cd04a881ce244 sctp: prevent peer transport count overflow
8d2364f33d4fca5727714f2652228329875c10ea hwmon: (npcm750-pwm-fan): stop fan timer on device detach
8dd636b51e62a5dd1714a43525777bad5e3a6179 i2c: amd-mp2: Unregister callback on adapter add failure
cab0517828d25143867dd45eeed08ad2d7d638bf cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
74feb5ef41bb21531c3dc06f0f88d13a0f58f59b s390/qeth: Check CAP_NET_ADMIN for private ioctls
7eaea2ffe3dc1f74d0a0d89872756683a9900d3b s390/dasd: Fix potential NULL pointer dereference
feb8244210ae06dc5145cb2fb9dd73964da797d8 s390/zcrypt: Validate length for CCA AES cipher key requests
e3548b4894c6f3a7563e7accec2abcf87c934e20 s390/zcrypt: Validate length for CCA ECC private key requests
7ed0db99b4cfea5352667c01dfbbe3d61666bb50 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f694fe67826cc43a953de99497c2c77c8fa4bddd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b5d2ad0e347ad330d20719efdd5e147faaf7852a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9de84ddbdbcb998d09f5568d4837b4ff8fcae863 net: openvswitch: fix potential UAF on meter attach failure
4992830cc6732a9c304fab5aa798650a95e24a2d net: openvswitch: fix skb leak on flow key update failure during ct
a2d1811fb4d1e11158800f39d7d75e69de59b40b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
95cb0e68da89795bc8625b7c91108a72ace7325c i2c: imx: Cancel hrtimer before clearing slave pointer
6fdcc4682126462d4e829c24a35dd4c2798d3290 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
952c317b577c9e95364dc95554b6a57e1cccfc84 can: ems_usb: validate CPC message lengths
0eca659541b88e11393037c5ab5e511463fae8f7 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
19ef817caa1b6de299144d00965f6b33ffb66d55 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
63db9fd141bf0fb273cdf77ce1faaff94d9ceba8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
7d20882065965ac12d63250188f3a58a77bc43d2 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b52b0ff822f82d100ab45dfb7afe79ba9eb71375 can: softing: fw_parse(): validate firmware record spans
f8cdef67ee9d4188eed1861016ec1659be09eb90 can: peak_usb: add bounds check for USB channel index
227878f867ce5f00feb6d72eac0310bb477beb26 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
07859ab1dde7908e14512ddde6984946579fe01f can: peak_usb: validate uCAN receive record lengths
ff1e765a4be2d51a665e1a0353f105e5b24b81b5 drm/vc4: Zero the tile state data array before each BIN job
d4933d4c13b1c3ad310e805b46344175e86bc7d7 drm/amdgpu: restore UMD profile pstate after runtime resume
b7bf7775da7d136cdae52501dadd06a089b98b3b drm/amdgpu: cap GTT size to physical RAM on APUs
c598f62be579df9e9ee785b5edcaa2c495bfb702 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4d203610d95b53cdc16577d9809fc31cb0383995 drm/vmwgfx: bound DMA command body size against suffix pointer
a025c223fed2018dd74b4c8fabd7a5bb2ae2e1f1 HID: logitech-dj: Fix maxfield check in DJ short report validation
7178afbde58b9b1f3c06f936e19f0fdceedac3fc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
80cdbc23a72a4504b5111147558117e4ab7d0498 net: openvswitch: fix skb leak on flow key update failure during recirculation
a94d3cbe060246f9a00cbc73ef768bf691c89b77 firmware: stratix10-svc: fix memory leaks and list corruption bugs
0e8e765816cf73913b475338b03f1a9f0160ad4c gpio: pch: use raw_spinlock_t for the register lock

--===============0895946226503806455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dd39a4820a-b1e9a2683d38.txt

f63228a17d73338387fa36d05cfcbd8ad70f5eaf platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
1700c19732a410c6fca4f856cd47347c7bb8a4db af_unix: Set gc_in_progress to true in unix_gc().
52408bf40fea033a07af380db0b6b730077b295f perf/x86/amd/brs: Fix kernel address leakage
2ff1b4467b686ff21ef63b896f6426b033bd000d seqlock: Cure some more scoped_seqlock() optimization fails
27ff1eaafe78ed591dfc58220d171dd8ef56ef9e seqlock: Allow KASAN to fail optimizing
928d0345b0eb35d2b818bca094eee4dd96ce0469 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
2d55777a344480dceb5d00eac1f69fc15ef1b121 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
286718d65baf509bf07099c5303649179cc05dce KVM: x86/mmu: Fix use-after-free on vendor module reload
618b8b56f564c3ed4c5fe519d0e2f24b3c40976d can: bcm: add locking when updating filter and timer values
e79263bb284cb0d3ede06afca83ba359a8c24cff can: bcm: fix CAN frame rx/tx statistics
7a793dfe066977dffeff7c84dae74ad30ea9212c can: bcm: extend bcm_tx_lock usage for data and timer updates
e5b1db028ffa7156151f35435cb13378719dfb4b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
79a79987ffe64323931b9aa9e743200511d0ce61 can: bcm: add missing device refcount for CAN filter removal
4be58c6bc79dcef6f572c73584a49ce917c6854a can: bcm: fix stale rx/tx ops after device removal
81048d151c26ff85b27b8695633a7c2eb7216465 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
02c55892e8b526ded69117923d0de909637f4eaa can: bcm: track a single source interface for ANYDEV timeout/throttle ops
53388fbe6542dbeb5dd5af1b5e257776757e1f9f can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
e588ce69bcd3c4807326c4fbc385ce9241f7e727 can: isotp: serialize TX state transitions under so->rx_lock
91951039cd01966b529aaf4c0ab9ceae0908bc53 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
fddb5260a2bf3b6d6fed06d8e49512f3cf912d3a gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
bfbc393f9c78d42f5f42dcb31c2fa67e319f9462 xprtrdma: Clear receive-side ownership pointers on release
5d8185ade12c4dc30b0e584afaa31b5a8e17020c Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
4f28b81a58ab837f5ce72fa9372f56045bef60c9 Input: ims-pcu - fix logic error in packet reset
6d10cd873373b871ffe90ea9792c1336950d253f arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
d83f49a9959a18c44e16ffb082bb94d0cd44b58e IB/mad: Drop unmatched RMPP responses before reassembly
8359b3f8626d58d83dd3c09a9cbc090857e3ae46 mtd: mtdswap: remove debugfs stats file on teardown
d993254ec0d3d659f88442e2a35881b7dac3f876 mtd: nand: mtk-ecc: stop on ECC idle timeouts
30beedaf87f0f1d06cde2b6e8a79db39b254586d btrfs: reject free space cache with more entries than pages
993d92f7482ff1d030fb740f10a520c991580004 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
79d05a2746741885697da5c19785e3aed2236708 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
0c7a4280d99a3c89c41f924352eac6dcf29cdc8a RDMA/cma: Fix hardware address comparison length in netevent callback
a7d296ac6924aebec2b543809ad8abfe83d3698a RDMA/erdma: initialize ret for empty receive WR lists
70f016fd2b8cbf3187f952bbb79c333665e9d480 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bfa6ff4d0f98ec27df201270cf49dbb89d6e9435 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
47204e5fbbf96fcae0a81dfabab6db1739fd9c6d RDMA/siw: publish QP after initialization
6b8c7cc32f643a04813b0a1717b7d6d409d3e99b selftests/alsa: Fix memory leak in find_controls error path
39c1507c8362a6fbd2bb3b5d20156c746f6815f4 RDMA/irdma: Prevent overflows in memory contiguity checks
6e74729f1f48ccb3a9f75539ca256c2761d013d8 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
5ec3220f00dc5f29de58521ec92a870a4ef312bd xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
49ccee1325a8dc67dab46728af8e9f2a748a0674 wifi: cfg80211: cancel sched scan results work on unregister
2bbf1590664b716e7decfc95664cd3a8f751e49a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
0734623538a07ef6f113fa263009381026c8e114 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
51a372d43ab40f741e989d6677c6a44871a4b580 wifi: libertas: fix memory leak in helper_firmware_cb()
d71d3f2944956482f94c2dacb9818004485ec2d5 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
a5b1fa7419811a639058778eae92b91bfea9e3dc wifi: nl80211: free RNR data on MBSSID mismatch
542b440eed962d7f4f43549f743d84174182891d wifi: nl80211: validate nested MBSSID IE blobs
f0406174ff98da04ac50e2cd6e596a88170c5076 wifi: cfg80211: validate PMSR measurement type data
4213cfd3a64235ee4be8722149430f94e15b5474 wifi: cfg80211: validate PMSR FTM preamble range
27ffc24b08b94a74147552f9ed0bb25dd939830d wifi: cfg80211: reject unsupported PMSR FTM location requests
5a062181869f0ff8d25b993aa0770d9da1189b62 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
52a56fba18377175fc9b203bcdd2c44ab438ee6a wifi: brcmfmac: initialize SDIO data work before cleanup
7632301e694696c5b98a472993c168957e137769 wifi: cfg80211: bound element ID read when checking non-inheritance
612c6632b4d04f27d01bca112b118a3f78bc13d4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
43ca7237e77f2913d1210f76620aa6ea312ed61c ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
21ec946d62d36896b062781f2f2ca93c134413c7 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
37a0f33391f1dbcac58495fda38e4da05d472184 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
b0659097a44e65723b7e6a08940daadf70d38c3e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
a46f437ea1fc361042272e6f3c05034cd807618b ipv4: fib: free fib_alias with kfree_rcu() on insert error path
410102a138fac0155868397433e201021d8ab49b net/iucv: take a reference on the socket found in afiucv_hs_rcv()
43612354f118e1e2fc4c228d19581be0e6f8db06 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b7a6c18ac9a24bfbaae655b66e47e779385ecb5c ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
6bd3c529675e24b936e9ce55a5a072591524d6fd ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
9a40683bfe64d0be72268cac18e79b3c6ce7c548 Bluetooth: qca: fix NVM tag length underflow in TLV parser
c24459f4bc252a47551d67d35e8cf97014e44bbe smb/client: handle overlapping allocated ranges in fallocate
d799a3c4800ad0356f735dc9dcaa732c5d40c5d3 drm/i915/gt: use correct selftest config symbol
69255e8e91bde16c33a007f8d50cfe174555a646 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
5bf432ff485f74756f16df3ccd0cd63b6cfde87d can: j1939: fix lockless local-destination check
d6fa9123c2c0a84f9d7b3e38d0c708e084f8defc ksmbd: validate compound request size before reading StructureSize2
cb81a072431fd323e83bc6f5c76f23f71460100e drm/i915/selftests: Fix GT PM sort comparators
7016766b773d15a527242eb834806658f778764d net/sched: act_tunnel_key: Defer dst_release to RCU callback
0df111db1de833801a5ea255160e248ee1ffd116 sctp: fix auth_hmacs array size in struct sctp_cookie
5bd85a40a61101c2d0348bbc6524067a417ea5a8 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
03a788a3d33db80f2503d84d4b84acdcb0b6cfa9 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
a42f324452eb88f9167ca46c82230ffe71134373 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c1c1850f0e6e1312e2e1f6cf5833859e3de37ecc usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9921b5ae5f6773dac44cb49c3a5bfd6ae4292085 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
b65d2a86ce6fba2ba83f2d331b4f639f16394ade usb: gadget: f_midi: cancel pending IN work before freeing the midi object
b56f896903577c8350e479a57307e9141a7fb234 usb: gadget: printer: fix infinite loop in printer_read()
99405db1b65d218fe25fec9286f3103429230ca5 USB: gadget: snps-udc: fix device name leak on probe failure
79832f78f6180f093c6f7e7a21ab71b86f47657f USB: gadget: fsl-udc: fix device name leak on probe failure
8917492fdb3381436972506acfb246124896aca7 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
31437c5e8cd96ad34907ad981193946f7e865df4 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
e58df6d7a3d1ce5c6a2bdb5caeb0a2ecb5cb5e48 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
7edd216f6ce1f26181996eab9eee2f9254cc0b44 USB: serial: ftdi_sio: add support for E+H FXA291
d791b4d9595d35f56316f83b450af062fc4ed748 USB: serial: io_edgeport: cap received transmit credits
08678f22b6691f26eb1d867f52a0969e101301fe USB: serial: keyspan_pda: fix data loss on receive throttling
1bb7379f7cb597247c2f7f6f00eae6f65ad635a1 USB: serial: option: add TDTECH MT5710-CN
27a6c67154d0f35d5d2db06f97c55e484b06f03f crypto: rsa-pkcs1pad: Don't WARN on an empty digest
3d38028a7054e20c3c762c1ba11b1f25acd25270 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7991284d8c93a184c4cad661b53ee8090e656f6a bpf: Support for hardening against JIT spraying
9c08ed7d82de7c9332dbf5571c5f060a9d930cbf x86/bugs: Enable IBPB flush on BPF JIT allocation
e8c22c56c2e8a29411f0b4ea4978e8811c9b46fb bpf: Restrict JIT predictor flush to cBPF
f4c1e01243f70a5d8c5408bc398a45af515d6afa bpf: Skip redundant IBPB in pack allocator
636f6f2962a8006ede40a49df2a7080c609e0307 bpf: Prefer packs that won't trigger an IBPB flush on allocation
3a242317ef40482dff31e841ea4e3c026155b1f3 bpf: Prefer dirty packs for eBPF allocations
a67eaa84817e372e62b36ff892082ef733eddd97 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
829228d641ecd2b01be98b0afd91e813f0edf9e2 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
9afc87515dcac16fb5f326ffaa8f85dde5e34164 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
27d822dcf8409207ff16b5b1fdd9c3d807ca8e36 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
66c7dd2c1078c7ea238f9fcf652253f92cdff79b hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
09b4da09850352c221e831cb3ab3992fb33938b5 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
38562859902c41d55c2f2b20b819f6905b958441 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
e82546edcf546d35e8ddeea3d58fe3d98081518e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
25ee1c852f8d83b174aed2a5e64ef01684b3c4d3 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
503ae58ab6fc880f6a4cb707cc8dd033f981291d wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
9d5c8ba3694ba181c67401dc6814ca60266b1348 firewire: net: Fix fragmented datagram reassembly
1090faa4bdc842b5b8bbc344562168f85488135b wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
78a6e1c1278b59f19a8c975c849b89e4f20670c6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9d7cf407220bf502bbf014965976974a0c43864d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
09907a14979f9ad899b0a80323c8c62956722dec wifi: carl9170: fix OOB read from off-by-two in TX status handler
5d6cc77aa7657d065385b8cef84c50b8e30036ce wifi: carl9170: fix buffer overflow in rx_stream failover path
7a389c93a28e7f5384d566e62507134741ed803d btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
1d8478e4250f310a91ba788e25fb84d46beb59e0 btrfs: free mapping node on duplicate reloc root insert
0d212b963e17465280ceec52a693d06c629331db ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
4c83bad4a1862be8be3a71154999d52fc38cf7ad wifi: iwlwifi: mvm: fix read in wake packet notification handler
fea13924a7d116fa3c61114cd9cdebdbd3be8413 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ee0ff1b52c143738e60a9abd4ae1cef312fcef08 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
5bd95422f644e2c8249a0cc6ff0c5614018c028b hwmon: (asus-ec-sensors) fix EC read intervals
ac8f157a558998ed485cee49d1ae0772acb81635 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
310c8d0ae27ab6ce14b091b38d3f596c4d825205 smb: client: validate DFS referral PathConsumed
abc67b83ab0e2a0eeb64b4ecbe015f228fcab32d hwmon: occ: validate poll response sensor blocks
e4fae8884632d84af4b73f76899f078effd7cfd6 net/packet: avoid fanout hook re-registration after unregister
c63f67b8c365d0649ed9794ee0e9052c716c6d6c bonding: fix devconf_all NULL dereference when IPv6 is disabled
e91a78372c7ee412c8faa7b4824d3cedca5cf047 rds: drop incoming messages that cross network namespace boundaries
465d8dce0bdc7e710d7661ad21a509064f069c66 dpaa2-switch: put MAC endpoint device on disconnect
b6aa9dc80ae4f22bf12c9ce5397e25373b798183 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
5f8954c278b16bec6b4aa5d22aa52dd7c1c4fb11 dpaa2-eth: put MAC endpoint device on disconnect
5fe77cd3afc9c60f49e8854f6b0ff6f334f8f75c nfp: Check resource mutex allocation
521285fcff4443c660aa47f6208637474fe2210a wan: wanxl: Only reset hardware after BAR mapping
7cd34e4310826201c05b471e2bcfb0f3b9284cf1 wifi: mwifiex: bound uAP association event IEs to the event buffer
2b4e2c31218f258797681a020ad61d565d1af7cb iommu/amd: Bound the early ACPI HID map
4a50ff3ca388f9f733b1e6d308339280fd43b973 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
8cd9a414bf355711faa943821659920a4f5a8a93 wifi: mac80211: recalculate TIM when a station enters power save
a6159e66bb6bf4c64a81e3bd2774544ad804c25e amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
577db20d7ab958fc8418189ef6a76be286c317b0 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
5828c2d47ac1b72b5c93b09e73399a9bb7c7ce71 sctp: validate stream count in sctp_process_strreset_inreq()
8c1f8881df489f53fad6f80d40ad47f9aabe5f2f selftest: af_unix: Add Kconfig file.
db951ca7b12eced79c581c88aa5814c7fe5d5a0e selftests: af_unix: add USER_NS config
5504e1b358f43413f2caebfa9af2b4977c2561b9 selftests: openvswitch: add config file
9039216779c42d7c22edcfd5352ff95331f8f6c9 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
921440db1de4d77eb156940624810127f874bca2 nexthop: initialize extack in nh_res_bucket_migrate()
1586c34899115ae7ef98500ed7a605bb48d651e0 tipc: fix infinite loop in __tipc_nl_compat_dumpit
617b30a16a8bb5196f25b9e33cfcb03ba752661f wifi: mt76: mt7915: guard HE capability lookups
43a116b6e45cdf576a6d900a34918efa26899d5d wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
c0886c2c44f2d0f528e602fd829a27ae8a2a4561 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
170625eabc2e8c02a02a08a603fa71cafbfa7c66 amt: re-read skb header pointers after every pull
e6256b6ff21ba1878562b0b07d067593532a0c6d amt: make the head writable before rewriting the L2 header
358191dde8f067aadc2b73d5f2fdd32c422aa3d4 net: bridge: vlan: fix vlan range dumps starting with pvid
2cb855debf27b3f6034a02c9e542d35bc3f243fe net: hsr: fix memory leak on slave unregistration by removing synced VLANs
f8b5fb7f10c001c6bc0feb77580d59634bd0af3c sctp: auth: verify auth requirement when auth_chunk is NULL
6efa7eecccf246fffe216126273d15566b479dcc vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a39486a7ffb5418eff409f7e02f0dc7aa1331461 tipc: fix u16 MTU truncation in media and bearer MTU validation
20fd1936312eb74973ac2b3d4827dbb1f6ee2a69 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
1b60fca03b6aeadbacef202bb4f285345b650e39 net: stmmac: reset residual action in L3L4 filters on delete
5662e338851c4b358676c0ef1b83ed3d42347c20 octeontx2-vf: set TC flower flag on MCAM entry allocation
51c016d84be0a25a0716f28e391dcf07e1c00367 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
85cc97e5c1fdcf7e453c6e22fec55f91c8f3d96d ppp: use IFF_NO_QUEUE in virtual interfaces
7ab07ecd3f9aa12edae227c4957e3e3d332cf543 ppp: convert to percpu netstats
ae29808f080b0b86c744d0c3757703d5342ce229 ppp: enable TX scatter-gather
f333c7ae788c46cdb142f53c699f887db29ae54b ppp: annotate data races in ppp_generic
095a4310a38083f3e2e08856eafbc398c8c4b00e hinic: remove unused ethtool RSS user configuration buffers
eb6430d7e0042907072cc655efda9f8036f76fa4 net: qrtr: restrict socket creation to the initial network namespace
bbbf955ab01c5c10f61d7bcc68e2ec0e901ef985 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
b74d572906f58e5e8f1785a16be7febb44712acb net/mlx5e: Report zero bandwidth for non-ETS traffic classes
3805aa57608c51949750bce4b7a8ebef4f3cfd7a net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
cb8f3fdca0b3a8a97981bca886d69cec327e62dc net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
db5b6c3108c6dae28adb139bfd662d54be663f54 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
e469efdce55a179d0d93d991e5838a087e281a58 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
63d533abdb4698ce3048223082111498857c63cd drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
464a59c0275a8e8d9d993e2985096872a4edc286 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
2ebf60168babe22e0435069d7971bbe924cd719d drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
6afc8aebfd16089a5bf273212e5be40ca15a6e16 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
de386e864b887ce1cb22de76fe9c898951a7f6c3 drm/i915/gem: Add missing nospec on parallel submit slot
b7c296d8a370a409518f4c25325bf544ef0fc9a9 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5ee496899fd24fb46ad50c4305c3df216ff728fb drm/radeon: fix r100_copy_blit for large BOs
76345bf981c6e3073a61901f9e7ad6eef1cf7019 drm/amdkfd: Check bounds in allocate_event_notification_slot
acd1f790d8331f9a0ea6a617c23a576470182e01 drm/virtio: bound EDID block reads to the response buffer
09a600f96c51241cfcd97abed2f2aa83669b0806 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
30910254fe9bb7881119510335c58af887dde966 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
54d1fc216327f1fbc7f5ffdaa738dd4a2f3a1949 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
4b73a272bd02a2e118a7ae0d3b84f7f71f52b8a6 drm/i915: Return NULL on error in active_instance
64f869c30261aca651c702a8a7d594c75ee5616a drm/i915/gem: Do not leak siblings[] on proto context error
919faafbfa491fb39e5f45440dd665eaaf26ce3b drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
6b835a8cba22d994b38e5ea555ee5b279ae5bb82 drm/amdgpu: Fix VFCT bus number matching with soft filter
b1eaf44a6fa12b45caf9517878ab858f53bd96c8 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
36a1d0032d658d1e79f765a8b3c9973079dc2d10 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
c47a1b718174d91e1590d976077403d0c3b5501a drm/vmwgfx: Validate vmw_surface_metadata::array_size
446e0dd12480064e53f3ff096e47540c87d05d1c media: airspy: Return queued buffers on start_streaming() failure
57d23f31b29e3e1adb35c378b31b8c3aec20a34a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
6e24d6b8e643345367efc376704155b18a99e5f8 media: cec: seco: unregister adapter on IR probe failure
84d8cf06c91b9550945fbe08cd8256a180061644 media: cedrus: clean up media device on probe failure
7b5c3e98a3e77bbbe405fd52b8472813423e4dd4 media: cedrus: Fix missing cleanup in error path
217d6192d8cd1f98c2e847a56ae33bac48a11480 media: cedrus: skip invalid H.264 reference list entries
2be99e29dded93538e47a5109a23ff3cf1b70982 media: cx231xx: fix devres lifetime
8afc5ac1f498e326c9cd882c2cd89bf9c029a0ae media: cx23885: add ioremap return check and cleanup
b850cf1442c6156d0be90c456cb35fd9376ab0d0 media: marvell-cam: fix missing pci_disable_device() on remove
78a6b3034905cda4a90998466ee949579859b56d media: meson: vdec: Fix memory leak in error path of vdec_open
efd6a62c91451a35f389a9bbd0e57df04771fd0b media: msi2500: Return queued buffers on start_streaming() failure
1306b04f53ebb410d51e413877e8e2c13f640385 media: pci: dm1105: Free allocated workqueue
95ee492dfd613d80fd7ce0a6c75f912939d1319c media: pwc: Drain fill_buf on start_streaming() failure
551583e76abe898f86f66972f7d80a986edf694e media: pwc: Return queued buffers on start_streaming() failure
652d270fffa2f4db4cb2cb4a6ff593ae4815fbca media: radio-si476x: Unregister v4l2_device on probe failure
3407d222e861742aa9256de6cb56c94c437d139c media: rtl2832: fix use-after-free in rtl2832_remove()
d0d18ec8e489268d7ec880b328d7483532a93f06 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
2b9d7767ce7293721f9f9c61f0e44fea6b5a2899 media: saa7134: Fix a possible memory leak in saa7134_video_init1
18716c26fb49c69cacd5f5e3d0d8dabd472e970d media: stm32: dcmi: unregister notifier on probe failure
4f8cd659727105ff56496d29fa9fd396d9557003 media: sun4i-csi: Return queued buffers on start_streaming() failure
4808aab8103b58bba2ec0d5c98c26bc4377bc3d9 media: tegra-video: vi: fix invalid u32 return value in format lookup
c9d3fb284f55141791dee4543ca7dbe2ff61ff04 media: ti: vpe: unwind v4l2 device registration on probe error
aeafe2ddd1b816272407fee6aebbdf24cef56bdd media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
90a92377af3d2ba85b8bc9588bba33af5ec27934 media: v4l2-ctrls: validate HEVC active reference counts
d38ff1ff16c7382634fed210ba2d2ae599b65be5 media: vb2: use ssize_t for vb2_read/vb2_write
3b66c0e3bd7973e8738b8637ac9202f9a0a92e13 media: vidtv: fix reference leak on failed device registration
1f1f8c0882c75249fd0acacb5f724e580fbd5ff6 media: vimc: fix reference leak on failed device registration
e38c79d50a9782d73ebe04b66f332a87f3676216 media: vivid: add vivid_update_reduced_fps()
2db52d47939f82551cf582b69c8b76b47070275a media: vivid: check for vb2_is_busy() when toggling caps
ef69f5830c3b45d0f9427f8184aada104fb2d382 media: vpif_capture: fix OF node reference imbalance
fce0302e80bea44bca17149fb35d59b00ae44c70 ALSA: seq: close a re-opened queue timer in the destructor
39a36f1d580e79a33eb8b6c2e89f62c31d90be20 wifi: ath6kl: fix OOB access from firmware ADDBA window size
69ab561af63f7528cb52468965699daa9180a3d3 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
297339af650535eb8af16621efd30b9f0d0be1cb wifi: wilc1000: validate assoc response length before subtracting header
f0b1934d40977b9513f0354c90b2e06095c46ff5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c84aa131942e545a4bd2911a39120a480e2902d7 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
d315761726a370dd4f3e2ed7caf440f345578f50 wifi: brcmfmac: make release_scratchbuffers idempotent
4f0abd577bb10f47c24a4b3d2b748d31f85133d2 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
86d038d885c30cba3a8c42b9103adb11c832d471 staging: rtl8723bs: fix inverted HT40 secondary channel offset
170f83395db52c7981660ef4103eaa24c474adad Bluetooth: hci_sync: Protect UUID list traversal
407899a7bf1c59e3f2162574922adcf2c4ff62ad Bluetooth: RFCOMM: Fix session UAF in set_termios
714ccf0d3b386623358af42e1ca00b065f7599ea exec: fix unsigned loop counter wrap in transfer_args_to_stack()
4cf9e30030786002e7acaeeae69542eefd8036af binfmt_misc: set have_execfd only once the interpreter is opened
cfe5df6057767529469c7ed42808ee4cfc24d9eb platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
201c26c206690a53361aec659c485f731d144049 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
2a47437a97216d16c20820fe7cc808b5391ad9d6 x86/boot/compressed: Disable jump tables
4e2bd73203e7d9ca9874055359958c9623b3c495 comedi: comedi_parport: deal with premature interrupt
e2c47ee2196f20a582c0d30df17f7d0abd3d386f serial: sc16is7xx: implement gpio get_direction() callback
a71eba525bc8ce3003e04054e5d50a45732ebc34 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
4a645993ab9fb9e0a507191eab5336dae2069ee6 intel_th: fix MSC output device reference leak
bc97056b1dec2573457aa639bbcab0aa587677c8 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
6618a2201c1ffb4c6558cc171a64682d7a5cff75 tracing: Fix resource leak on mmiotrace trace_pipe close
1c2bfc06ae017a8a13b64b17bfff916dc23e07aa tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
3c692e8d4d3b578a557e5edde77d08da98a7ff0e tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e449647205df4f062aef39adfa31b1f115afc7d3 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
4079de7a15bf505f883fadd4e0232006e87b25bc tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3a7561ba50fe86847613dd9dbbb6c3c6ae3bda7f arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8e0803a80962a8236d9ccabde92b3f229a13fe5a Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
338cfab7a870364fd86c0cd23d36b7e9d79394b2 mptcp: decrement subflows counter on failed passive join
6527be9a9f8db60aab3fad5798c58a49ee5f9161 mptcp: only set DATA_FIN when a mapping is present
6629a38fe0aa02c8d5ca8aea32a468b36de3dd3b sctp: don't free the ASCONF's own transport in DEL-IP processing
5a2e5319af1fcfcc5bb56241903a5fb3b95edd4c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f5e4f388044d97e5033743c206c326db5d5efe67 libceph: bound get_version reply decode to front len
99fb36c352a5102305dbfffb65e2e12e5bfcf922 libceph: Fix multiplication overflow in decode_new_up_state_weight()
71dc99240772dee822a87ac2b9788c316a4de496 libceph: guard missing CRUSH type name lookup
5f4e92b1a46b436d4ad7aa7e027d45d1067e6194 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ac7fb690796519899fbed8b01c9b85b6dad2f67f libceph: Reject monmaps advertising zero monitors
4358e976e318462cc0ac0f3b68d30402e029a8be libceph: reject zero bucket types in crush_decode
2403b44d317876913aea2922cc3cba1326be7b2d libceph: remove debugfs files before client teardown
09d3b1ca5db59ce71bf61db91ac25e22cfac4fed binfmt_elf_fdpic: only honour the first PT_INTERP
ef4d7246dccbf6c30e8de6a0bedf82baf683f98b fscrypt: Add missing superblock check in find_or_insert_direct_key()
65074e866c3ac1f296f2ee6b44732a3531308639 ftrace: Add global mutex to serialize trace_parser access
ed8cc5b7a4a8fed51a524b1a1bdfb401924c26e7 iommu/vt-d: Disallow SVA if page walk is not coherent
2e0444ca0079b90a46115bd944d66607ceaf4d38 phonet: pep: fix use-after-free in pep_get_sb()
048db35c28accaec003d30ab17ce848a3d791597 vxlan: require CAP_NET_ADMIN in the device netns for changelink
3d6a44266b29d09fe51571ce9e878d2037098c5f net: slip: serialize receive against buffer reallocation
5befc5f549fb337b2146a4d5d37510c130016604 geneve: require CAP_NET_ADMIN in the device netns for changelink
b0392cc3e2c1be1e4230017298fd228caa3ec214 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
cc35008dc08b445b6a8326ffcc0f9cf806f04e22 net/iucv: fix use-after-free of a severed iucv_path
f99090c7437057f27868aa70975bcaee4abf158c net/x25: fix use-after-free in x25_kill_by_neigh()
4079b7b10b983761f8c51c03215288a1e69b2be7 net: hip04: fix RX buffer leak on build_skb failure
95e28dee25349a32c5e391e6f7e652d7a3b3be4a proc: Fix broken error paths for namespace links
f530ef4a8dd3930ed4e5b2431f6ab827137fab29 rbd: Reset positive result codes to zero in object map update path
1a25a5fa54a01fa089b9cc5b26ed5287391ee823 ksmbd: defer destroy_previous_session() until after NTLM authentication
a5be6cb6aa9348aaf1c221f7248a9883234f4c54 ice: use READ_ONCE() to access cached PHC time
d5092be32ff24146ab418d2d10d91a6a13af81ac ila: reload IPv6 header after pskb_may_pull in checksum adjust
c6026aff8610d0511f243069c65726cc5e2cb9af mac802154: llsec: reject frames shorter than the authentication tag
1bfcb50100465c15bcc78f67e5dc02afade97a16 mctp: serial: handle zero-length frames to prevent rx buffer overflow
805978a9ae74e7ae819ef1ee2ee5bf5743709505 pppoe: reload header pointer after dev_hard_header()
9cbdd7c7a2ed103ef961daffd3e2120b62ce3f65 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
71e90ebbe7899da0513ff882931263c9c71b0d97 drm/amd/pm: make pp_features read-only when scpm is enabled
8a59ad573f8eaf8e22220a9ea00a65bd6c02ef8b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
4e09e0275600890bd9b2f2edd0ac914dbb090135 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
f710b2ad9501ea60b1e248cde5ac0e5d14915172 drm/amdgpu/gfx8: drop unecessary BUG_ON()
67fc54a33f443c0b56da253500f2b470a98820e2 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
9364b170b29fc6b0213c0dcbb1e8b2ccf6d350dd drm/amdgpu/vce: fix integer overflow in image size
8dc5808a6eadd2d7aa6d909c958f1db4006b8c60 drm/amdgpu: fix division by zero with invalid uvd dimensions
d483699cb16dbcd886d84a8196709cb63db90311 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
5a5e5875b48e7078fc3d02fde62e93c8bb816e3c RISC-V: KVM: Serialize virtual interrupt pending state updates
ba11d0421ca6569defae41784dfd8a206e4048fe i40e: remove read access to debugfs files
b842bc72a9ab8e0e4f5628a305aeb366a4822148 ipv6: ndisc: fix NULL deref in accept_untracked_na()
ba024d249a548cafe6add396f354c7e7243020a8 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
41bb5c5165ee14dcbbf6f8eb3f6b8405f6476f9e openvswitch: fix GSO userspace truncation underflow
71e0323263281096b4353f6fe13fef815ba08cd5 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
404e6fad07048470338806d3f502e5631e4d8ec0 exfat: validate cluster allocation bits of the allocation bitmap
7b8711290018d819d5ceef29646926ebf9502c25 bpf: drop bpf_lsm_getselfattr from hook list
530dbc7ff784c76525b31f400c00955df0931ee7 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
9851bb21883cf75a87a0d82fce3815018056bb30 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
9aa7f52a17e27603168f28e9e668e6111b6633c3 mm/damon/core: validate ranges in damon_set_regions()
23d53cfa5456a85569c2547a90419bc7a8687f23 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
15f1596a92c212e2d4e79c94a8204b25f2364e28 netfilter: nf_conntrack_expect: restore helper propagation via expectation
a12a785bbf5902058e580b56d8cd0687da312bad netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b60197ecac0555ef7137dd0905a0bd48df369824 net: mpls: initialize rtm_tos in mpls_getroute()
0cade0c86d136bcb5df037ebdb74283412e9e562 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
63c6d2d87c1580b1752ec18e26462801262c01b3 media: uvcvideo: Fix sequence number when no EOF
a3a3fc014fd811239d760ed71d9ed59ffa783d4b gve: fix Rx queue stall on alloc failure
666c85242b075f050a0f0c81b6ba3b8224cbd5a1 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a8f29946c65d3cc849d79a74ea7e26f032f1ac42 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a95f2cb0693a2dcdf224eac0ebda288cf7f4e7dc HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6623d4a0b8644d1b8fb47c3d63566775c3193941 net: qrtr: ns: Limit the maximum server registration per node
653b420189d5032bdcfd374516c6c7d7dd4198c1 net: qrtr: ns: Raise node count limit to 512
1811780c455526555f392a8d5db1eed64cc41f20 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ae055b3f9fe8535c74d03a51191a53f8103dfe19 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
68dd39c4ae448811adb63bbe504b37eaf8970824 ata: sata_mv: accept 1 or 2 resources in platform probe
a37207f134a0ad369d43cedbd7259411e7473f3d ata: libahci_platform: support non-consecutive port numbers
cbf985d139aa81ca8a1a66515919acb5481fde62 ahci: Introduce ahci_ignore_port() helper
b89c452e1da931866760e89c2768f618d418e967 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
32dfbc65ff46a034199820cccbfb0c3e53848c00 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
44d9961d84f0785271052c4d396610887872d098 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ea1a2cc09718ee2390ba56119da3ff0942ac6a24 phy: zynqmp: Allow variation in refclk rate
561b7c67594be593b65548b22871794efc9c3da8 phy-zynqmp: Postpone getting clock rate until actually needed
69c14ef74542ad9de37d12ed42e2d219adb14622 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
da583b35f01eefa391a93d38fb109d05f52c643f phy: zynqmp: fix runtime PM leak on probe allocation failure
be7af6644b675bd6adce423c1667a40f4412f6ca netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
0f77dcbc3d675378c2833d3157c219782a5f6c37 drm/mediatek: Check CRTC state before freeing
bf9e619fea78449e34f84345289c406d13058229 keys: fix out-of-bounds read in keyring_get_key_chunk()
2fc084650d57cb76ff378b22dc8b562d20bc09fa keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d09f8a362aa19efa3b34611ba398e581034259f4 assoc_array: trim the final shortcut word using the current chunk end
f360e21a1e04c25bf3e1ff4b98d23a9ea7ad0e48 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
deff83051fe60e81673808f809e464033a29a6a5 ipv6: introduce dst_rt6_info() helper
215c8db79f7166051e13bcacb6e50f9485fc84a9 ipvs: fix the checksum validations
d1e441cfe360329cf6d3cd87704e67a8371870a9 ipvs: fix places with wrong packet offsets
2108324b3c983415ace21e5bd6d2583badd9bf50 ipvs: do not mangle ICMP replies for non-first fragments
3f8303bd72d5b482c96b5df3498103c2c551c087 netfilter: nft_payload: fix mask build for partial field offload
9a930d9c1ad59505c2ff9fd8ccc7402c2452e54f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a37340be2507b68ca94a3823db9497d82423d469 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
1323efe9a679d4d42baadef363bf2c60a3a9e90b pinctrl-amd: Don't clear S4 wake bits at probe
706e35ba829d3c324715f6bd112d7392c18d3f03 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
06f2b583aa4d37e5031a5515b646fb62ef8b329b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9de6efdb918df1dde2dbb4f4d5d92db6b1b01941 scsi: libsas: Abort all in-flight requests when device is gone
221ceb371009a842034f866edfd219120d548019 scsi: libsas: Delete struct scsi_core
6933c447edfcb74d42e1ea7dd57206adeb94e2f3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
043cad744c0834a5f21801d8b401c2f090b74302 smb: client: fix buffer leaks in SMB1 read and write
be4104ce119c2687f91e416053b5fb8e90d54a94 hwmon: (nct6755) Add support for NCT6799D
dd56130b60c4144bcda8e229aede91de74d86923 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
3dc160e1e988ff37132946aed7228fdaaa88c234 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
f7d566d584afb8630b5fd33046dc8688af56d730 hwmon: (nct6775) Add support for 18 IN readings for nct6799
d159db9538e33aad538595fe6162d7fc2b8179a7 hwmon: (nct6775) Additional TEMP registers for nct6799
026de3fac290e5659fac960c19490c6fd7aa6414 hwmon: (nct6775) Fix access to temperature configuration registers
74d615f1b638c64a8431668123a6f0c3a5a7bad7 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
f852f694e9dd6c902aa6dc5786824f77fa1aad14 hwmon: (lm90) Only report alarms if driver is ready
ceebfe3c04b67192ad5a2fbb3c732379baa7059e hwmon: (nzxt-smart2) DMA-align output buffer
34b804ccb4a25c4db232ce4c02d01b0de8fff1a3 net: do not send ICMP/NDISC Redirects when peer allocation fails
d8f3ee3b6a216578836da279dcb45678785cdbc9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f4cd355f20e2091040ff9833068e27f6b13d3a99 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e0537cfeb240efde3a9c6b7d481f9a274002dca9 forcedeth: fix UAF of txrx_stats in nv_remove
5d9c95100f57dae6ff4cd79d01a32319a643788c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
325f3ece6273a9439720de97977c53fc3b579c0b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
928b4291ed90c3b77d9e8dbc25a5eb6f295514c7 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
bc08bc2cb82becba35b7b4e783222bb605668df5 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
770a135d557a8cbfbbf765c6919f6656cdedfbae hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7a0afc407b14b85e7168f5311a2cb55ce7330100 hwmon: (adt7470) Use cached PWM frequency value
5cef8d0b4e7ef8ce561ceae0d3d283a9fa3ecfba hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
35a46038953f9eb512cb7e2f9e57968d8edf389f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
846228a1e0cc4f2fe28b5ca350a93a634ddf7a80 powerpc/boot: Fix simpleboot CPU node lookup check
a9bc3e8425af98546ab17dafae1f128cb1d8bed5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b101dbb39974c90b92722387998be05542b4b463 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3ae418686c19d5480bc3af71a1a26a5160ff65c5 wifi: mac80211: validate individual TWT params before driver setup
3ed982faae7a5a021d6bf72e6720d2343d984caa hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
dcb39bddc5dcdf164bab70e975ed33912266d8d2 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
448e64df329332432987bc21c2bc0d0a1e3a058a net: phylink: put link_gpio if phylink_create fails
ca00eaa93aa2a62605cdc8281941b219bb614b26 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
49dcb38021a49331c4e8c58a5fa2e927b235ee81 scsi: target: Clear cmd_cnt when initial counter enrollment fails
41dd3e42ff1fbb2d2d62787388d14fc441c1404d net: sxgbe: free TX rings on RX allocation failure
f0e32dd9171199ad671bbeb6a93c86e068fd6a65 net: sxgbe: check descriptor ring allocation failures
b9709084982b9ac24a4926118ab89a819a59efbb can: isotp: check register_netdevice_notifier() error in module init
fba8a4b194af6d30c0e8e4259fa98014b44448f7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9d243b4e0025ead0e17016294e8c55f4d22dd804 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d1b70f46f7a6bbdde3fd6ba4bf30286e3116be30 qede: sync udp_tunnel ports outside qede_lock in the recovery path
95d5ef521bc90b2c0a1e42b639e378a55aac2ab4 ksmbd: return success for deferred final close
d379f427b6995023786602e0be22191e8c17860f ksmbd: fix use-after-free in __close_file_table_ids()
0d531863e3c60589700c80b0cb67961f69c32ed0 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
5496773af93f6524771a423eadfdc38d50a59f52 af_unix: Give up GC if MSG_PEEK intervened.
e6f46db1b91a9462648c8880a839177b7629ac7c rhashtable: clear stale iter->p on table restart
bd93578cafad3378ebc6ed464aec69f0a8091df1 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
d261e349b88f43314187e89385163662e4033531 pinctrl: devicetree: don't free uninitialized dev_name on error path
e7672e5b228144b0161967588fa7a073b3933eb5 pinctrl: bm1880: add missing select GENERIC_PINCONF
0c85feb0f10e2c16d72a590fd075d458f32917c3 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
13559aa0dbaaeae2c9d3ba731a240bf408850be0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
eb761bdab6b290d25165a5de11a697de1521f39c KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
9d050bd2006f51eb84066b618a3d7db824f27fc6 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
9d99c245ad2fe802adef2f2385123bc333a6780a KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
f7ec2769cd8c0eb645ab476c5c571345c9272666 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6992b2187088579f9b530d4abda27b9270f9beb9 sctp: validate Adaptation Indication parameter length
5c54505a1b48865e1a705ea65866abf3ba1bfb44 audit: fix potential integer overflow in audit_log_n_string()
f312b34f81669e45ec1e1ed1bd34652d16881bd1 audit: fix potential use-after-free in audit_del_rule()
1482744dcae2442dd750f6bcedf0ebb16ba7e3de Bluetooth: HIDP: reject frames without a transaction header
e786df266fdc55d5c053cec15d8453291f5a69e3 Bluetooth: HIDP: validate numbered report payloads
95529281ee47bafa6137f10b96f8b7a0abf3bb7a bpf: lwt: Fix dst reference leak on reroute failure
2af32512bb3b5bcc99d25d331ef7f4f6c0457bf1 ALSA: 6fire: Fix UAF at error handling during probe
8712797cc1d7cb67c4112233fba1c6343376ab28 ALSA: lx6464es: fix period byte count for 16-bit streams
01de78ff748a37cc99581eec34f30afc19374f87 ALSA: pcm: wake linked drain waiters on unlink
3c423041ce64eddfcb1f0fb6f766e7d8594c4053 ASoC: tas2562: fix DVC coefficient write order
045eddb3a846c2c86e60fa6d2d8a6084ca783349 ASoC: tas2562: fix broken entries in the volume lookup table
608c8377f43d69dd1c9cd95d11ba41ca14a6f2c8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
fa7a704edeb13faf81cf0abd3aad928383a944e6 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2a4d4db6538f89261cd201c0d130051ff2fb96c3 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
506d473c4e400a7f57fa5063ef30d14443a88e18 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
398b3c34cbe14d01f8754687f4aa77f0b4782678 e1000: fix memory leak in e1000_probe()
fc1222aa14bb177a50afc96bda24c7bd680a224c igbvf: Fix leak in TX DMA error cleanup
be5b3193d670f58b833501cb6ebce78577dfdbc7 ipvs: do not propagate one-packet flag to synced conns
4a57c03df0893acd517c8a3001befc0ceb3d7f71 net/smc: fix socket use-after-free during link group termination
038eb930e7013d438f7623fab88417076b1b3545 netfilter: ipset: do not update comments from kernel-side hash adds
5f4d35e4d1c5f98f1a5929969aad9a8734b8e37c tipc: avoid use-after-free in poll trace queue dumps
b75e315e21e1e68ff523c08142a4710291f39944 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c0b6b609a36db8a2f68612d065a77eb8b03290f1 binfmt_misc: reject a flag character as the field delimiter
1d229001f7387c3f5fd4d0680ff7fc6701fe06b6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
80df2199c74129c2f0cd18084a6bd04b49ab881d net: bridge: stop fast-leave after deleting a port group
70ee662a9126c1af8b59173842502b07ba01a675 net: ipv6: clear suppressed fib6 rule result
fd4e6f25f78ff1b176fbde10e523a6ee076314c2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2c27eba149c8198598b253a64641919b94fd9ee8 um: vector: fix use-after-free in vector_mmsg_rx()
aa013a7632b47c950bce7344479f1ed6a85075c7 vxlan: re-fetch eth header after route_shortcircuit()
ea65d8f6004f610cb329dea110152cfed5d17ce5 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d6a6068fff2393a119618bbf6b232fdb35e1531c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
fd95b4d8bd91c881e3a95c9b7ca3676530471221 vxlan: use pskb_network_may_pull() in route_shortcircuit()
a03bc5816347ce107886fc645fdca42bd9b236fe ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
b2e8f4ba9f56505e917204bfbaef7a496b412186 tracing: Check return value of __register_event() in trace_module_add_events()
64311300a8aff95900cef50010fb0f93851ac655 tracing/filters: Fix false positive match in regex_match_full()
fc2361936cba3ee9a15772e3e1d921bcc993ccc0 selftests/clone3: fix wild pointer access of getline due to missing init
1043a1c9520cc5f4d1691462f297543134fe31a9 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f2a7cf7750e01b70377c1d3ae2d09fd19970a06b sctp: reject stale cookies with mismatched verification tags
214bcfd6bae1ea79145eff8352567ad04da4fc0a sctp: prevent peer transport count overflow
619568b2603d24541e8079a0b9dac0e58bdf99d9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
8076ffb2c528a5f1ad1d1273b9be70477fdb2a97 i2c: amd-mp2: Unregister callback on adapter add failure
bd5c64ec25cc7f312241cfd19abcd5a73bfe8d04 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
75e4e08da7b9a3e6754fe7ddd352677c73689662 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1f48aab501db602481b5992000d15295dd169fbe power: supply: bq25890: fix the -10 C NTC lookup entry
136133e1915888245101e7ce7456cc6b5df56632 s390/qeth: Check CAP_NET_ADMIN for private ioctls
ab4a3c264985ad28209aec9db5420eb44b09636e s390/dasd: Fix potential NULL pointer dereference
b1f9e2df65e00acbc0916f60a0c9058b450b881c s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
1f38aec676aead7fcb6e5ec24711a3edab8d0d0b s390/zcrypt: Validate length for CCA AES cipher key requests
4c6730c65f32a946cf144cae053e893bef092cd2 s390/zcrypt: Validate length for CCA ECC private key requests
1e67cf294d7b486f4a9bf3771eeb1d763f6211d2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
84bc7028844fc810a0b8c5d1e091e8b7a0796b6a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
38ba0ac74081314a25566fed400a632270219600 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
bd2417295f4d727e680378088633f0162fe12afe net: openvswitch: fix potential UAF on meter attach failure
4ad75e1de3ea0c4c9383796969f22bbebdcbbc4a net: openvswitch: fix skb leak on flow key update failure during ct
037c811eead1da4208629d77569f1a3365c7f2d7 ice: wait for reset completion in ice_resume()
892ccc88a4bceace05a0594912202d66474db4ac i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e3607e90d12513de1d83aefef3cdef2f5dff662e i2c: imx: Fix slave registration race and error handling
2fe457369d1e6e8cb1a634ba0ebcb6f1df37bd1c i2c: imx: Cancel hrtimer before clearing slave pointer
6b86ef8fbc87cf67ef53d80b0884776caa2bd940 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
fc822f3140a6f06f775c170e34949e4b9c86c36e can: ems_usb: validate CPC message lengths
9ec57ab1b81877e976be69d465e6233d0ce2167a can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
cd85a87ebde020c161c8d4074d2549293d439744 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1f272eeca8cd6cf9e82991c2f7cc5e64c543e9f9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
59831fdd3c860bf20cff70e8f9a9443993c034c6 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
8049999a3f4c85efcf0925b12549b70e0a84d451 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
3e0b212e038cf84db59a6f023d704918e7d46c3f can: softing: fw_parse(): validate firmware record spans
3f40861c03a2d75f8fb9da1e0f2587cbf729a85d can: peak_usb: add bounds check for USB channel index
236cbf7ed845a03678e0ed23267aa0895047fd9a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0ca68fe63e40a208e1fd8ccad44f2a21848e09b4 can: peak_usb: validate uCAN receive record lengths
ef9ffa03aecacd7bd4258c7961e1293d41bb7bb4 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
fadc2ec54586dfd547d3da99fe317b1bfe88a75c can: ctucanfd: use self-test mode for PRESUME_ACK
2fb48018473d155e120bed46fbed496ac45ff97c can: ctucanfd: unmap BAR0 using base address
851b9002e5f8fed1f82bed2df534e78a713d1195 can: ctucanfd: handle bus error interrupts
1ce03c5364fa1448d0907a48c0be966517841cc5 can: ctucanfd: mark error-active controller status valid
ecca67d29139de1bf9ed0eadf3c75f103b8fd8fa drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
ac0a7a7de96e167ea45278fd33327dc57df08bc6 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
5bbd3b46a62e310c8644b8213cbe12256515fefc drm/vc4: Zero the tile state data array before each BIN job
49393095d6dca99d5fd57c78c8e03c28f149c309 drm/amdgpu: restore UMD profile pstate after runtime resume
cb956d39cc1722881484f4e42aa9abd40a6fdb1f drm/amdgpu: cap GTT size to physical RAM on APUs
1ce1b591788b58b520ccfa064345b9d5ea5a7240 drm/amdkfd: Handle invalid event type in CRIU event restore
f4be5b5c4ceec20dcc757e542af003e0cd804d61 drm/amdkfd: hold event_mutex while checkpointing CRIU events
e13af866b0a2480a172058780f6e3c4a284790e4 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
52aa5b2a2c8fb5efef44e277ae27d209a2a8e4f1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a220d98c495f899d932cf95e9d934883d48454c5 drm/vmwgfx: bound DMA command body size against suffix pointer
f2333773840ba5664154d11ef957e6eb7ad5cd0e HID: logitech-dj: Fix maxfield check in DJ short report validation
1f9115cf4b63ab6414a390626cd28296587aa61f ata: libahci_platform: Do not set mask_port_map when not needed
5228b81260ca7e6a5a7f4311557cb1eebc11c1df ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
1c0e3481e3c82c6ea6eab8d29491bc39bbaaedc9 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
5cb7a53f31af3667cd50cf78ff27417715a7b1cd mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
054f6b62f7cdf0e77baa54616f1ff99cf27f8ec2 net: openvswitch: fix skb leak on flow key update failure during recirculation
550a32e03d839f6dbc7555f4c6fb3e32d8457d5b firmware: stratix10-svc: fix memory leaks and list corruption bugs
a0e0af092f1093358a24f338b7d2d29a0ddc5cd4 gpio: pch: use raw_spinlock_t for the register lock
075a7698e9a6e5afa1843486c5bc4da4a83c17de Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
d7953a18bbfa893fe16cfb9e878cdf7fa4534d77 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
b1e9a2683d38e3f1ac63bc7b60e06a41c7982fbf Bluetooth: hci_conn: fix potential UAF in create_big_sync

--===============0895946226503806455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addac09efbb6-63eca7de2ae2.txt

c1c976df9d5acef33bf418077857f77695c25f7d netfilter: nf_conntrack_expect: restore helper propagation via expectation
9a6941e4e3fa123ed3a4536e5970a31b2b58cd77 um: Add os_set_pdeathsig helper function
aafbeaa1f34792d181214f121fc09a29f4413cc5 um: Set parent death signal for winch thread/process
4cb812066f438c92d9e83896f675def4f2e16187 um: Use os_set_pdeathsig helper in winch thread/process
536cdfc61236713fb9aeee8d21e00b99e8039026 um: Set parent-death signal for ubd io thread/process
b1fc842cb99fe02c0dd6a5e703e2810ea8f70ddf um: Set parent-death signal for write_sigio thread/process
8a754c5cadf6ebc301dd1bd2b5f7bb9c40ac76e8 um: Set parent death signal for userspace process
9896d048526fd189991723d0d8c15b49978024aa kunit: tool: Terminate kernel under test on SIGINT
a4ae0e88bcb02947e310c269a79fbfa1860b7bb6 kunit: tool: skip stty when stdin is not a tty
af5adde13cef2bdf0fe95b7ff77f0ee97f20108d um: Preserve errno within signal handler
31a3275d319ad167861c95212c7eda507f573e8c netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
9c1a79b83b7c03f6b887084e0e0747c736187887 net: airoha: Fix register index for Tx-fwd counter configuration
0154a27cd23f21cecf7d224876336ed6bb0e4bc1 net: mpls: initialize rtm_tos in mpls_getroute()
11a3a447add77cf56aa992c3cff079aaa8bbd71a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
c0a73ccc042ec79fc38457f7ce201371ca9a2af0 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
04347f4e17790798b992c4640f9dd36524a6a1dc HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3d9d2f456fd14c9e757af3f98bf5e1b3dd6d25c7 bpf: Reset register bounds before narrowing retval range in check_mem_access()
a2386226748166670131305606ffff33cec4eb99 netconsole: avoid OOB reads, msg is not nul-terminated
b909a2e63c625d18b2d4ab1373927f83de57aa95 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
03c6233626223e6a10b8f4f41d0be8185712cbfb pinctrl: qcom: Unconditionally mark gpio as wakeup enable
e184cc6df33ebd758c2b84a9a0f3aeacf9ec5e04 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
7c41de3cda16aae39ceb48e68b811f46a093746f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
88b8c37a53145d3754db5b54d4c0d2c0cd56284b dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
ce6dd139fb004fbb2be9818c5e67d4179f2b3a97 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
854efdd2393a28d02b12a126740c5423dc0f4eba ata: sata_mv: accept 1 or 2 resources in platform probe
109165233aedde975258e4ce70e421ee5e9732e8 ata: libahci_platform: support non-consecutive port numbers
15b1d04e8ae50f1151e4275e987252915e4a2167 ahci: Introduce ahci_ignore_port() helper
95839b7064f6fdc7a605b1815b8f3562b458a22c ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
6a74131991dd6551d3816099d270ba57579ae4e6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7e53f27ea2c4d71b0369cce188eb7d41f24f3a4d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2848e9fc1278cf7a630c47ae917079e055eeb4a2 of: reserved_mem: Add code to dynamically allocate reserved_mem array
f2363cf52b972a2fbdfe57b21e83fb70bb937495 of: reserved_mem: prevent OOB when too many dynamic regions are defined
b9ed1878099f438276e0414e2d9882f484e074f6 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
cebf9329f75bc55952583ca14ac7799fe6179c3b btrfs: zoned: fix deadlock between metadata writeback and transaction commit
85c998d8c38a3aedc2ee0b110ff3d20898921f69 phy-zynqmp: Postpone getting clock rate until actually needed
fd86e3f1e33aefe96fbf71f97af4d034ae3b9cdc phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
31afa474be59a95660b7bbd61665c0fed94e1f98 phy: zynqmp: fix runtime PM leak on probe allocation failure
54e9bad4264c98716d7e21b21c3bf077e4e79e32 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f79ee7842f74cafa980eea7ecdb445e356a103b1 drm/mediatek: Check CRTC state before freeing
ff08e3b0e9e5ce369a9bb67b8e036de485aad50f Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
e34fbfb08fe4ab27ab10069848859b3a3d6fda7b KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
9c0109ab7eea7dac8ac09ba33d9c7e2cc5b75cf2 keys: fix out-of-bounds read in keyring_get_key_chunk()
bdd5448cad589349561e38e6c934129b9fc06e7d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
9202a18b015fc7a802b566afb27cbacd3e477cb2 assoc_array: trim the final shortcut word using the current chunk end
8c34a4e5da8772d9aa14d7a14509d38bf3671590 netfilter: nf_tables: make nft_object rhltable per table
a8e53adb4bedf97ff2d9ef91d3e1813ceebcc2a7 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
79ecf1ac1d550b8bac84edbcfe4007af39c55641 ipvs: fix the checksum validations
ab4759035ea1bda68ea3fa479724938cc7ee145d ipvs: fix places with wrong packet offsets
afe76dad64c0b1e5f758b56086aedfd1d8aabb2e ipvs: do not mangle ICMP replies for non-first fragments
3c354a83702de8b04aa522c9d698cdaa7ecd8ef9 netfilter: nft_payload: fix mask build for partial field offload
68fc08a384db0aa7c39e014b254909ea5856d55e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
d318145e1798bba5c811d7850d1f8bf54936f2b1 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
219d082e0b38d03ddd0042a148a83c3438bce6aa pinctrl-amd: Don't clear S4 wake bits at probe
c6169f4b92a1d91858c840f87d4af892153d1292 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
8387099aa5e3b47acd7821d6ace167b101df89ff scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ae80e426f483b5caa3bead6bb3e96b8b4cc7d7bd scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
7e7249a7ce8a570c9af722e9de2b0422b290c043 smb: client: fix buffer leaks in SMB1 read and write
f69b7e3d57db7dbaa1f8660ca26abfebaf260d8a spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
dc162523b64285fb8abd7c21d5d230c493cf6e5a spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
3e43f1e97dde460b229d59c99933305a4e38ad79 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e5b4f6b651560f65acbe713f9c3ffc9211574b32 hwmon: (ina2xx) Add support for has_alerts configuration flag
22c6c35405effaad3e5fd1687ea6819b12ccb489 hwmon: (ina2xx) Add support for INA260
c3e83ad05bf28fdbc4b41fb4db41c09d53d93a98 hwmon: (ina226) Add support for SY24655
ff94954df96bb07b57b3277429ad2daac173170f hwmon: (ina2xx) Make it easier to add more devices
ffb1a82be41cea296b8efe586e274f27c3049203 hwmon: (ina2xx) Add support for INA234
99dcc5cfaca0992be031e04ae94d873a7f3c10c4 hwmon: (ina2xx) Shift INA234 shunt and current registers
46c9792680bd3ed7c9ae223b1f100db7f65c7ee3 hwmon: (ina2xx) Fix various overflow issues
f30b3fdfe848e87290ac271167081abf43048d9b hwmon: (ltc4282) Fix reading the minimum alarm voltage
a82eea62cd48306d1995c76b310de876b86f5186 hwmon: (sht3x) Fix unaligned accesses
4b9202c47ca14fabcc5b9bdc646c43b03925f480 hwmon: (lm90) Only report alarms if driver is ready
ef6a90bbae8cd94d66e876e9e586c66bb8b3490c hwmon: (nzxt-smart2) DMA-align output buffer
7d717ea1e5b1cc29a802aaf6f7c4d14b80790826 net: do not send ICMP/NDISC Redirects when peer allocation fails
fc6566fb4b94c1a8af8edc4ec8b5fbdaba1389ba hwmon: (nct6775-core) Prevent access to unsupported weight registers
ac0fce398e692f8c93be83d91552528b522cc19f net: bridge: mrp: fix Option TLV length in MRP_Test frames
1993f40a78c3e59621f70b3455550fd9494ac294 forcedeth: fix UAF of txrx_stats in nv_remove
bcddbae3bdb011dfc85f8f8d7e84a4e30d9fdf7d hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
5be99b3707867ed6cf4e3e2f34f1a19948b5cf95 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
17a187ffb056436ffdbdddbd17b31070fe2a7806 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
2a52480e5726913095e2eeee437e7246d57a2a75 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
122e4cabe4f52de967449b9f7a1392eaacc043ce hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a90f96165327b381cf57fd93ece386fb3758ab4f hwmon: (adt7470) Use cached PWM frequency value
5cf22b4728b6bfcd3b34469b4d696157aefe4a53 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5da8d50af91e0c70f2187aa975d3287daa3a84be hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c166973bb59efc8a505487dda0fd10f550d57420 rtase: fix double free of multi-frag skb on DMA map failure
a0ea34a5969ca730d54a1e177517f8f4ac382b28 powerpc/boot: Fix simpleboot CPU node lookup check
b09d3416b5b9072afc3369a7be7701ab4bd1ea3e powerpc/boot: Fix treeboot-currituck CPU node lookup check
c87ec33a4b82b841d31dc9dc23238fe165d7c6a7 powerpc/boot: Fix treeboot-akebono CPU node lookup check
6cc4de57720c5def12cf339467cdf741ec23afbb net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
a7be788ce49a39b7cdbee87b5e13c2a9b646b613 wifi: mac80211: validate individual TWT params before driver setup
b6e38bc802088bad43c211c1b030826a2e6bd052 net: ethernet: mtk_eth_soc: support named IRQs
5b6138a511b69efe1db7bfbe98416beca99c99bb net: ethernet: mtk_eth_soc: add consts for irq index
b92d7d85e6614b8b7dafedf1251eaf453585e404 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
c633476b4c63764b88e168a20a65d14903d04c10 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b33b8c6760dae377b17b9cf38dee40c0ddad9e0d idpf: adjust TxQ ring count minimum
c80800d3117a479b5724a2dbefa61f3f5b8849a7 idpf: Fix mailbox IRQ name leak on request failure
74739965cdada37900e674251bd5e545666512d8 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
9ad45a72a7f4dde59baab1d0c5cc8a3c18e29a94 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
66059cd7a9f9aa03bffdebedb54db14dabdacf0c Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
c07f0677abeb3ed70bf5de1ec3f608d868e506ae Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
ed624ebeeaad9367f9556f7961947b69bea05fa5 Bluetooth: ISO: fix leaking sk after socket release
3d3eeae604c1e0a63647bf66ec5a35069541fc9e Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
d2802695be2bedc7e22ee2370aa2f7fbe6f84f48 Bluetooth: btintel: Validate length before parsing diagnostics TLV
441ac194da02f724dfe1cb1c9a5151d00e5ed63d Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
003da9d4b24a0b0ecb14b45fc19c04251ce99e31 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
960cb909b2e5514d5a4aeda1f0dc0797b202c8a5 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
341ea47382f63a464213ac6472c3193d8bd6c479 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
5642367d6397d6a6cbd29d85b1bcc5ca86330989 net: phylink: put link_gpio if phylink_create fails
5f5c520bd28afd0fa0f92f72ee5ec3ddb864c83e scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
084baf651e6c2dded80077cafe68a79d7c133c0f scsi: ufs: core: Cancel RTC work in active-active suspend
baa8bf737ba883803281b9d422510eb716257fb8 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
6d22c18eb115c01496e1005e7a8b0e2fb4980f95 scsi: target: Clear cmd_cnt when initial counter enrollment fails
02a421d42b6efd420d3a10d56d24b97ffef799b4 net: sxgbe: free TX rings on RX allocation failure
d15a1340ae9d3906e3d3058fa9744e9f3fb9eb1d net: sxgbe: check descriptor ring allocation failures
852a24b23817dbd7617b9444ddd0a9f54d26100d can: isotp: check register_netdevice_notifier() error in module init
9f284aee71df832643c1d74955f5caba21650b81 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
5f0fe19be13527f2633babd58eef00e922495225 tracing: Remove TRACE_EVENT_FL_FILTERED logic
713e32730de118dac8a5e5940251d80f6562c0c7 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
d40026b454f904f1547838477d8c80e78dbeaac6 accel/qaic: use sizeof(*trans_hdr) for transaction length check
9c94a40c95805f862daed1dc5f514a060e4f6d2e riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
8f064ac13f675166f4236d274dc36ef6d8002a8c net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
afdf55f5c96d8e02c91ec4be38fd89396e9b47d0 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
0124ebc17b351d0ed8b07fbe03df6243218f4a9f net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
8d13c722a2683fae5c9acbf38f230d84e3f15a4d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
83bfa8b994af090081d81a40909dbfc4f2f7e113 sched/deadline: Use revised wakeup rule only for running dl_server
dd3c94e75c5a206994a3efebd94a597bf55a043e qede: sync udp_tunnel ports outside qede_lock in the recovery path
30cfc23f56057ed385ec8719a4ab1a991cb75410 ksmbd: return success for deferred final close
914d1dcdc5fffb6aaea49425388956d6fe11b410 ksmbd: fix use-after-free in __close_file_table_ids()
4cb2768041a80577d7e5a21693595dbe58a13508 rhashtable: clear stale iter->p on table restart
f7163fd127460728a4ab01ff449a59fa08eb4151 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
5dc86dcf84ede6112533230489a5372e47502774 pinctrl: devicetree: don't free uninitialized dev_name on error path
295c6d6a6fb72704b9b2125ee65697636c5fd4df erofs: cap LZMA stream pool size
7f75e64b21640251de3cac49ff09ec9556b0d863 pinctrl: bm1880: add missing select GENERIC_PINCONF
f6f629006761855d28b9b30f6343ac66fe0b9de4 fortify: Disable -Wstringop-overread in tests
dc3d9c35ae5ce64dfe16d060db0c2fc12c400be7 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
470fe3bc4292fd9aa3eb8c6d096fef81dbb2e346 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
849b05a1086a28ddb128f484d2ed0aa2ae80e9c5 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
509cbf23c73c4aaffbecec539bcf33e1984532a2 mm/hugetlb: fix list corruption in allocate_file_region_entries()
7949f9ed51c4c64e1f6fefef29b7a94b68638dfe mm/vmstat: fold stranded per-cpu node stats when a node comes online
afe5d816f34b3f37dd113ddeeda56eac9d6750ce tracing/probes: Reject $arg0 in meta argument expansion
7859f259c45c00f034a1638194d5052941655e65 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
9e6b1e937b8875516a854d5265d4eedca1659076 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d6d4d7ccb366657216ba9887c45aecdc8317aebf KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
50af6363e194c978695d3c5a5820e036f4ff9df3 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c30af789cd98ace756b5cb36cbdc496a970eeb00 sctp: validate Adaptation Indication parameter length
b432e7463beb474e09318368bea5ef4165612419 audit: fix potential integer overflow in audit_log_n_string()
021341f1d921fa8456083868e7b05da68b26f33b audit: fix potential use-after-free in audit_del_rule()
78a957118ab278baf84eea16ae01426ed8db785f Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
d90160a528738ce9d88cfc6e0af4b5307320fc47 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
8054111c3ab3d098165e8c86af3f3b455d1d126b Bluetooth: mgmt: fix pending command UAF in EIR updates
06341b5a3e6b569cc54629cc2274c234852aaf8e Bluetooth: mgmt: fix UAF in pair command cancellation
df89401d935d5ef16b80bc1c00656657e767dfc1 Bluetooth: hci_sync: Fix advertising data UAFs
b7f0f49f7debff2a1c19207ffa8c24f7fa95c023 Bluetooth: HIDP: reject frames without a transaction header
de48d19fdae707c0b059c4a085176f63129c9b7c Bluetooth: HIDP: validate numbered report payloads
ede221b453a4039482fc9ed8c03a3c63d0ec4de1 bpf: lwt: Fix dst reference leak on reroute failure
f90cc7542eee8a3243c4b3b15435e9defd9f83ae ALSA: 6fire: Fix UAF at error handling during probe
18d24eae9b47c4f93022e4d6dadce06f5d88472c ALSA: lx6464es: fix period byte count for 16-bit streams
3e7f240e6de7df807c6c3e16136d3db087612d91 ALSA: pcm: wake linked drain waiters on unlink
95cec072cef05ffdf1e216667841b5a86adcdf11 ALSA: seq: Fix division by zero in initialize_timer()
d436fe5651ea68625555bd157f980dfe181e085c ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
48c5711585b7ec12bc63d2128f2a99fe15f0a5f0 ALSA: ump: fix double free of out_cvts on rawmidi error
b485826dfdefc5e173d00f529885bc42a6ec266e ASoC: tas2562: fix DVC coefficient write order
c23ac6879c550ac933a743e471be4d09e653f964 ASoC: tas2562: fix broken entries in the volume lookup table
01c12638c559e6e5462f764c5c171ad20f542274 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
192780f939ff6cf7a4ec83409cd5a825f5bc8f20 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
93eaeea5c7eeb9adb2538d2613aeb500f6d25363 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
b2776c751dd66a1c8399beedf149e70e63c76896 ALSA: usb-audio: fix stack info leak in RME Digiface status
6dbb65441162d07c043ef781513656511f110cd4 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
279379df45b4b752a16bd6f53620d87b54a67be6 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
24427043d5df47976c02b9f5f25d53d15894546a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
8d1fb2f27e8101e78f9989dfd08a7c360d30ba97 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e9d1da992c64da7a8398341f9cd85228a3a7ba29 e1000: fix memory leak in e1000_probe()
3cb99ff8a3df7dc9eee8da40d6cb6c747d255572 igbvf: Fix leak in TX DMA error cleanup
9b0a126d068940d470a2c676f17afc469b2d07ee ipvs: do not propagate one-packet flag to synced conns
cf10b5e3c548c4d1d6a86376b80e97ee28c93519 net/smc: fix socket use-after-free during link group termination
830bb6cf5d776ebf4c13809c624d493daae68658 netfilter: ipset: do not update comments from kernel-side hash adds
dec3ef4858cd51d3eac102a21feedeeea5269e87 tipc: avoid use-after-free in poll trace queue dumps
f3930619b34652437cf3ed95d988d6781d64b27e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
41ad85308cc7d9e3a94869d922f48ab0539b5490 binfmt_misc: reject a flag character as the field delimiter
b221b49afa7337d579d6435d4a1f2a2a460785b9 binfmt_misc: don't let an 'F' entry pin its own instance
8185561321c353de1e85179541aeee2f04105625 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4652307ab51937241e09fa33dfc49a08ec0f16e4 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
3ae4286e24e8e77854a08765943949df9d0f053b net: bridge: stop fast-leave after deleting a port group
bcdd6e1e29d9840f28186de5aff11b0dc81ba2f6 net: ipv6: clear suppressed fib6 rule result
029a7840dc0f7acfee19202c1cbe07f82229d1e9 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c053cd694139d475ea44e649d6d306abedf16a18 um: vector: fix use-after-free in vector_mmsg_rx()
1b455ba274d7f1cd0d57e5e07bd413e3b7e10623 veth: convert frag_list skbs before running XDP
d30aacb6a89b5bb301e7c6b4a583ad288c298756 vxlan: re-fetch eth header after route_shortcircuit()
cbf15522d38ddb94c5d8462bdb3512126e5a3a84 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
844578a32a6ff8f42afb36b55fc88c8bc4958270 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1fa91aa0126d8515fb6f63a28c04e9bdb15c08fd vxlan: use pskb_network_may_pull() in route_shortcircuit()
cda4e15fb28941453d4229ed4911156c2b48acc9 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
bbca1d969e141412abf6acb783a8fcdafbc158b2 tracing: Check return value of __register_event() in trace_module_add_events()
9ba006ab6b25e815f8d6c41af68f2b71756ec89f tracing/filters: Fix false positive match in regex_match_full()
64c937e2d87a5fcd17de22a192d326b619397fd3 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
d42d3b163fe39dfabb41c40aca567413fb231138 selftests/mm: fix potential wild pointer access of getline due to missing init
57631d708a760ac27b5e2a258b3013c16c916754 selftests/clone3: fix wild pointer access of getline due to missing init
f8a154eba6167fca3e03fc6741ed17c1c183815e scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
2314877098e79b2d5d50ce3b4ef5352b4c2c27ff sctp: reject stale cookies with mismatched verification tags
746821146d979cdc208c397ca4314779af2bea53 sctp: prevent peer transport count overflow
ec00389beba0436f647a05914df8965f0b8a91ca hwmon: (npcm750-pwm-fan): stop fan timer on device detach
3ec257ca9a8f325185159df3edc5179333b7edc0 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
f8adc80a26579f2d0e4067af7b4aa1952c475ed0 i2c: amd-mp2: Unregister callback on adapter add failure
1b08b9cc8fc30e93f1faaa37138f9f45d947d738 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
5a7b26a940d51f85004f58ec6bbab9d54bd14f54 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
58de820764c1c6cd0fc515f393cce7e1b90debfb cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
991396d139270cd3eba416a63c0f172531737f99 power: supply: bq25890: fix the -10 C NTC lookup entry
390d81d8ea394bcf34e9a3596f035e481e68df3e power: supply: max17040: handle missing status supplier
17f3554460b6a438ac9faec113750cd5ab168297 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
d521bd29b920745281531b8bc97556e9a713413b s390/qeth: Check CAP_NET_ADMIN for private ioctls
995f19b9766c777ef82d24a9f7ecb85d5d07a97b s390/dasd: Fix potential NULL pointer dereference
53251c39703b5026e4c04012e31aff27bd921bf5 s390/dasd: Fix undersized format-check buffer
9dc39c4b46a8291642fe27e4eaacf0b0ed6bc278 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
de9187da788f4f7c9b7e8af33d20a3524691b374 s390/zcrypt: Validate length for CCA AES cipher key requests
f4c4fb4f31abe0074064a2433b1e6f13c5527c4e s390/zcrypt: Validate length for CCA ECC private key requests
f5aa16af46e2996745b22737a4061cb02e93c082 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
bc704f511d0c879401fe47944a30f302da87889b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
932f1c4d87bb8d7166cdc8c80d2dc8aeec27e35e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7ce3f6b6f56f46b0d5fc6bcd2263fabe800e97a2 net: openvswitch: fix potential UAF on meter attach failure
0a268909bc0901fc143e1e53c818d11766eeb180 net: openvswitch: fix skb leak on flow key update failure during recirculation
77878de13b66bc8b031f841c2c3283864480bf73 net: openvswitch: fix skb leak on flow key update failure during ct
e94d5cb9341fedc714ccb68255716ad5f7f0caf9 ice: wait for reset completion in ice_resume()
2b9cade0bffebe42cbc356e1c9144e738f0c1a8d ice: fix memory leak in ice_lbtest_prepare_rings()
1a542b4c1b5eddbe86e33d2979dbec8edf0fb339 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
969f023b33cf9d6305d95d693c7a9867ec655af8 i2c: iproc: reset bus after timeout if START_BUSY is stuck
f3946bf6c12427a018ffa0794923bbc89a388f0c i2c: imx: Fix slave registration race and error handling
9823c5b2dd8c9638a943ae358ebb2aff00566e37 i2c: imx: Cancel hrtimer before clearing slave pointer
3839d8e53bc8f11d511e4f65795da0ec1201fa8f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
03df5ee0c9505f54ffe64286a69f5d99922bfb97 can: ems_usb: validate CPC message lengths
77885fbd520e1c83cfdff314f04e1b1d8021ba8b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
83dab76fea99c7022dcec47e09135c9231f338dd can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
dc2048b26ff5588a3d55e66302480af83b6a7de5 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
73db20e02da02f1d7ad0d5c5399a7de4dc8f4923 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
bc764663243543b19c35f332c8570835c50d22a1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
7344a505854043b2a84a4ec36795430d5fbcc3d3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
fb4af86864b642e58fadb5cff82738f8d9f24cc5 can: softing: fw_parse(): validate firmware record spans
fa693c4def922c76a22293105411b5a42aa05ea8 can: peak_usb: add bounds check for USB channel index
ba432222d04aa13f5520a9ea8a6b910b5ccc8a45 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8828f44cfd2a2df10333669826c923e2a1470de0 can: peak_usb: validate uCAN receive record lengths
491a78c8bd9d0e4841fd5a35ddebf7cce3b7ab7d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
8fcde8f7417e7f55a72d13e31dd5d9e60b516eb5 can: ctucanfd: use self-test mode for PRESUME_ACK
af7288f68e11218cd4399ed2ad55f082702bc6d6 can: ctucanfd: unmap BAR0 using base address
bff451dc240dcfc512986d23b451ea25190bfd22 can: ctucanfd: handle bus error interrupts
a6cda97f4493e1952157e588bd91656ab68554f8 can: ctucanfd: mark error-active controller status valid
3f529a85948d97efb7b373f43f67286f37f83f0a drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
7996ea40a2ba4a15a2230df5ca967a0ed3fb4567 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
631905cd7af364cff60c6f608feee5d0e564faf3 drm/vc4: Zero the tile state data array before each BIN job
48c9329eab4dd516a24f6d1aec48890788fa431d drm/panthor: reject firmware sections with oversized data
48c2ee301c3948080a4f398a216f07f3e292f97a drm/panthor: validate firmware interface structure sizes
848419c23692a18847fb77c09ef8a9fdf53910e1 drm/mediatek: ovl_adaptor: balance component registrations
2a620ec6dd5d5044310fed1f8c69e058e42b4d9b drm/amdgpu: restore UMD profile pstate after runtime resume
f980bfeba9a2a74b7df7bf424666c3d03db1252d drm/amdgpu: cap GTT size to physical RAM on APUs
5479ed35c1c9a3f7104c6a137a542e0743daa7c1 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
5620e0a608c66351214881b8d01ea08ac860c88d drm/amd/display: use proper context for logging
af16ba6ad3a526d53d02516a99d6ead503afd364 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
7fa8559b1cbe04026bfb942b8e7ace2c551dc44a drm/amdkfd: fix QID bit leak in pqm_create_queue()
78f056c8759457dd65347380585517cb8155b372 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
3e0ee7c3fc4b878c228bc57337944e443382db05 drm/amdkfd: Handle invalid event type in CRIU event restore
bd86c444553ae62893cb610eebb3477ad633805b drm/amdkfd: hold event_mutex while checkpointing CRIU events
01232477de749d00dc3c838b48019c641372d036 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
29f9aab83c9b1ccda7dc3ddff3d5df81c3c3dc72 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
5ddbffb6151a61b0551bdc686d28a348ac4e66bf drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e91be61b0495140f9c217711f4a2a4580c6e406b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
285ab1c8f16087f86e532cece7dee68242f18885 drm/vmwgfx: bound DMA command body size against suffix pointer
9e68bec84c9a176fa665e36b659b298dd9abfcce drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
b001b191e636efb4c744d35fdc983c09ccd3f575 drm/vmwgfx: use check_add_overflow for shader size+offset bound
9075e970e9e9602d1abaf7293e45b6f8c7e81e87 drm/vmwgfx: validate external BO copy bounds for both stride paths
d6a7daef9b5a59612555ab088c6724847884ba1c spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
93a96c6f9b45a636e4ad5d7afd687360f1e6a51a HID: logitech-dj: Fix maxfield check in DJ short report validation
6cbba56946710640974d7624c6ce0545c1cb4553 ata: libahci_platform: Do not set mask_port_map when not needed
4eee9c2ccb8c24efd0ebecbebf6350e57a969d0a ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
75350f54fccc74bfc32523591e8954fd17817c6d of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
78aaeec25480621461866b8a58b5d3cc683637a8 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
53854c642fb7c48f9e9d83ac6e49eae2fe286098 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
979efdc403dc8aaa220036f11993b4362c4ac392 drm/xe: Introduce xe_gt_dbg_printer()
70c846ef82a675b44f6fc551d769d7a657197940 drm/xe: Apply whitelist to engine save-restore
e78a0d05ce656241626d3b08c50279284b091f46 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
9da719cd6a480bd7c20308f1b7dc96ceb2f4764c drm/xe/rtp: Maintain OA whitelists separately
bd913b279b2a641f3ce9f2140932520d1b8a2aca drm/xe/rtp: Keep track of non-OA nonpriv slots
de2f6ad51cf129ead840156dfda4d29349c8819f drm/xe/rtp: Generalize whitelist_apply_to_hwe
1e9310f294f776274a80daa89faf227564ae4dde drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
83aaf6ce7d5dd3da9e3bacc804d1bcecd8494778 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
34d348d0422fd3ed1dfa63cf1fe312c7343af5ac drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
c4ed16bbf1c9735369f0fa2ca8a5aa4aa3d596a1 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ae207384b7b491b91f8e06d827847c13cd4b3297 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
792898804d459a6497630ba8ac1b80eb9a4187d6 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
1f93f1a5cb0f7e6949a2817401d3a0c3f3f6a1cd fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
31447204f11302490ca76a0e264f6c88ad5223c8 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9ee237b471ec2f1c9909efcfcdc9046c512604b0 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
c98736bb6826935a00a2376335b350c85746742b mm/slab: prevent unbounded recursion in free path with new kmalloc type
403287083939df48ca08de55437343dde7eaf78d gpio: pch: use raw_spinlock_t for the register lock
50a8b00fab262068211e6254c1b88ed83370383a usb: gadget: f_tcm: synchronize delayed set_alt with teardown
c1fc2b0a24d751b4877e43353f5eab82a7f59ad0 usb: typec: ucsi: split connector lock classes
92e9020c2d4e0e9bb3022ab23169245f3b842def usb: typec: ucsi: Fix race condition and ordering in port unregistration
f2afce812010a83c3f5318d82389777d9d888d22 media: i2c: imx219: Rename VTS to FRM_LENGTH
d757ff8fdf965e4d27ad36072b9aa69f1a90a471 media: imx219: Fix maximum frame length in lines
8e680c3f67ccf96d68b1249e6e42e352c3be6452 media: chips-media: wave5: Support CBP profile
38a278cf2780a1d263ef3258c083c608d70c67b5 media: uapi: rkisp: Correct name version enum
648a733579d1be1e491d18b5d5ad9ea3b916ea95 wifi: brcmfmac: drain bus_reset work on device removal
5b9542e6c685d91d04b4986bb442dedf8ebe2fbd wifi: ath6kl: fix use-after-free in aggr_reset_state()
0ccdbf26f9a76bbd18133688e1696a3d8ff2902f wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
60ae9b40c7833efd610dd826e6e9709fdc162edd wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
9596678bac8ee7d5f0fb323e9e7d7a8d8df5d762 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
8177eaedee38ae7ee91111d62cab2d2b7fb57434 mptcp: pm: avoid code duplication to lookup endp
2cc119652f27dec74529bb9de2bfe8239cecfc56 mptcp: add mptcp_userspace_pm_lookup_addr helper
77a7e6c8b4bf094535c239162c4dd29b7a0bc5a6 mptcp: pm: use addr entry for get_local_id
1b9cc524f98ca1ea2828c0b66b47d36c1f9f21c7 mptcp: pm: userspace: fix use-after-free in get_local_id
12949122ce6898a1e133fada97237e78ba28ec42 kmemleak: iommu/iova: fix transient kmemleak false positive
51b58efa4a03bf74fb54dd6fe091d066d56d6da9 mm/kmemleak: fix checksum computation for per-cpu objects
9579b1d3918d67ff335d75c6e60178f0a228f2f8 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
3da51102edccd829e5a8564fcf36241659097741 drm/amdgpu: Fix context pstate override handling
1c2e9d2b900a8609168db1e916e243f6715e3b99 drm/sched: Store the drm client_id in drm_sched_fence
708a5a5fca53a9c4b7abbefbf6c8f2b9dbc9dd13 drm/amdgpu: give each kernel job a unique id
1f00ad212f53636bd37f23879d9a8c8e7deb96aa drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
2930fb2e36cbe40bd47126cd2b676cc85e99d463 drm/fb-helper: Allocate and release fb_info in single place
12337f5207b077877b0b990bf575c145d8aa4a1a drm/tegra: fbdev: Remove offset into framebuffer memory
a1c3b597b09aa526b267b3c9bd2e994bf76c4d70 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
4090ffe25c5338727258f3b05439ac1d3887315c drm/xe: Wait on external BO kernel fences in exec IOCTL
092fb692f105221d3d3b357c031dfe5dd6cc0c8a drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
f9d6abb8e19220f439a86b4bbb8ef1a06832802d drm/i915/vrr: require valid min/max vfreq for VRR
4b5be70eb300b822f6c04cb538372dbdae800391 drm/xe: Rename ___xe_bo_create_locked()
43cc4da284f7924662835aa090f4328357502705 drm/xe: Hold a dma-buf reference for imported BOs
ed4a7f44ae7b9719a256ff72e2b83e7b5102a44b drm/i915/hdcp: Move to using intel_display in intel_hdcp
6b72b46ae4bf23b00a49f6cc8baa583f5da45948 drm/i915/hdcp: require monotonically increasing seq_num_v
0a09770827efb49a263f49c0f4e78dff3bf808d5 drm/i915/hdcp: Skip inactive MST connectors when building stream list
e2b656062cb6c77f6e8e381f7b48ddea16c02982 drm/i915/hdcp: check streams[] bounds before overflow
8cdd1444f740885d1a0ddf91fb1f019d6d365430 drm/xe: Stub out new pagefault layer
576eef5c09a6558cbd11288bdea49d67a9a6b762 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
640e3ae4511e182a75cf24b07082e7386264beea rxrpc: Generate rtt_min
dc6a002e485755525a5cbe98745bfb3fb7778460 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
2f7c2610399df27004353f7b7f3f5a708b67c629 rxrpc: Fix the calculation and use of RTO
328e212a4ef715b0bd5499802847e72b1561e7d6 rxrpc: Manage RTT per-call rather than per-peer
03bedbaa263f0a62849a4e070e446f691ece2b58 rxrpc: Fix irq-disabled in local_bh_enable()
07a42236ae3449289ac8b11b7fdc5b55bb5a7a22 can: use skb hash instead of private variable in headroom
b0c172bd7ed483ef403de4941646b78c85230e17 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
5a021682f04600ea0207a4e7a6c2af5ad8b168bb usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
9b636283aef6fd66010954fe1e8abc4200d9c22d drm/fb-helper: Fix a locking bug in an error path
63eca7de2ae22c8c27bd3346e56fcf2b9da45b78 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============0895946226503806455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b4421dd893-089c6534b123.txt

c1ff0f3e222c64f225ea30de486e22cbf94da2b6 netfilter: nf_conntrack_expect: restore helper propagation via expectation
a50887fb5f8b109c3014e2d31e47afccea4fc0b9 kunit: tool: skip stty when stdin is not a tty
2760960465058f00e2da301eae244d8865fca280 kunit: tool: Terminate kernel under test on SIGINT
37e84aa1471a1f02a0cd165be09b68389884f1e9 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
6f7c1a93b5aa452f7ec0822eb7bccc4c92ae3175 net: mpls: initialize rtm_tos in mpls_getroute()
05f7bec3a65070f5c0d2d6ffdfe64f85f650071a drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
b2a424516ef7845ef1f800a056d2cb015eaa7770 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
5055203fc1b36db9eb29e408ce2df7bd66e866f1 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a4f08ee238609227233230c0713bc873de5e0346 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a587abd923bb90af5c153b27e545f2e636446623 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3fae454b6ba2c45572caec20e11eb2b511246ee0 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
1d660bc78cf0aad75210800a8cc88b040e771c4f mm/slab: prevent unbounded recursion in free path with new kmalloc type
de2607651bfba45bb5b74ca7332fc1c0588a92de thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
71d5eef0d177e9f9685b4cd02587b912aa38811a pinctrl: qcom: Unconditionally mark gpio as wakeup enable
245cd90f3de014dc6961083c08176bc68b8ddb9e pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1966c9e720dd7f66dd6b2cd663e71af102eb99b1 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
89ff761ce23b78ae87d773c685a4dd9dc88bc294 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
9bae0fd56048e25ae994bf7cc9da96c1f8fc5f74 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
58792ed3664f3af5a9b8a1753c23ddbda15665bc gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
ce65fb9bbbd8034dcae05e0b82fa2d67a4689979 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
d2907f2309b6450516ee8878d4b8cc91001db8f5 selftests/seccomp: Fix pointer type mismatch build error
af1e7a29c4be1b4898d77a6ced69d192879f2f7e ata: sata_mv: accept 1 or 2 resources in platform probe
e77888e3f34e859eecf00a40550a83181245aef4 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2be2d20cd7142c2378c3e7c5a57382ce307d15b7 phy: qcom: m31-eusb2: Fix return value of init call
33185e7b9545d94f6bcf234c617d5af3f9e5a8df ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7fe782665c9980813369f1db4433a02eb88953de ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8bca96c3ae1fdfc95d8db33002113ce18f5f1283 of: reserved_mem: prevent OOB when too many dynamic regions are defined
1d8d2f174e9835f17cc45e82d641d970a93e41cd btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
c33a633c988455966c72139adc59f2cc6feba4ab btrfs: zoned: fix deadlock between metadata writeback and transaction commit
7ac9ad001bfd989c1da082c6894ff2134a7e8cb2 btrfs: zoned: reset meta_write_pointer on zone reset
c261da310f52ad538de325ced510f1ba9c1a700d btrfs: raid56: fix an incorrect csum skip during scrub
e323740702a9532e3d1ac05e51590efc63e4ad65 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
d1ec6d83307537587d298613d321ebf8ca4d03fd phy: zynqmp: fix runtime PM leak on probe allocation failure
dc4b57bc6aa46b584f73aa8b45656a08b62932bb netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f02a625118238930ac98f5cfdb7d81b0c7eadc51 drm/mediatek: Check CRTC state before freeing
533b7d9a8fca2f84bd38c645867f9caab3359ff9 arch/x86: mshyperv: Discover Confidential VMBus availability
a7e6ed3588cec9e9db35cb5641058a249f9ddf15 Drivers: hv: Rename fields for SynIC message and event pages
d5d402f5b3c045e899ae0e006d290c278581b4b1 Drivers: hv: Allocate the paravisor SynIC pages when required
2da8e9687b2ac2535c1a9cc941ce55603f5a6561 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
efd22f17b76297725c079ba58a976b70584398c4 mshv: Fix duplicate GSI detection for GSI 0
ccf40fff491947d50bbe2fa0892e0d1f2954080a mshv: Fix sleeping under spinlock in mshv_portid_alloc
07cdf05a1a54b6b44ab012401ab6d4d1aaa883c7 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
a8b13180d1dc15b36e6004eda6f5deb8961c272c KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
acf4f29cf37ac935d9fdf6bc9a21db06a96950bf keys: fix out-of-bounds read in keyring_get_key_chunk()
a72f939e6dbd984e0ce7ed526594be1d2db65190 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
21cfbc2457407fd3a45643362a19dfd50060bde8 assoc_array: trim the final shortcut word using the current chunk end
2ac8c259b61d866163aab6ca0ede16761d3597a5 netfilter: nf_tables: make nft_object rhltable per table
e76504337165c236ab0280f92162d9f8b4028e25 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
39643dbdf55b4e7bda1f202fbdd04962ad9407b8 ipvs: fix the checksum validations
65df4541d594aebd1d1ffa6485098200840b1453 ipvs: fix places with wrong packet offsets
ab3af4f5470fa23b91c2cf04ecdf86ec6d838b09 ipvs: do not mangle ICMP replies for non-first fragments
9d8662908db909e53b5f616366738d593e449ad3 netfilter: nft_payload: fix mask build for partial field offload
d4966354472ab4391146666ecc2b3d05e1927b7a ASoC: SDCA: Ensure that Control Range is large enough for header
e4d4c72792b3e4ad3b180ac977b68c4d9afb81e1 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
559eb0e06fd82b70e4bd55270768ab86c3453c08 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f8ae042123c5b1a93dac04c9f5ec052d21e3ecb5 af_unix: fix listen() succeeding on sockets in the wrong state
2e23b05d4d12bdeaed108b771276e3f79f0c7fc5 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
df82bf11c1e8a9e7e573b5dbceee49d3a6e9a115 selftest: af_unix: Create its own .gitignore.
181b0924959a0f3cb9623ac52298ca9b0d532ac2 selftests/net/af_unix: test listen() rejects wrong socket states
58c5f5972821a4d3526fca1b00eb7d1c737663f7 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
d2122868c44f786c6a341e29b86a85b487737a54 xsk: use a smaller new lock for shared pool case
7999f5dcc5e5fd0aae2bd95968551a789845142a xsk: drain continuation descs after overflow in xsk_build_skb()
f99839b38178fd694abbd56f15b9d63590f9d589 pinctrl-amd: Don't clear S4 wake bits at probe
637ae43369f7cf13ed81faa38dc283c8abe70246 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d67b5f2db2f923efec0648dc0f55695d6653791c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2407ee71668e4f612cf8222228277f0bbab9b872 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
40ac4cdf333812abb91b9471102a1e08d7c0713d smb: client: fix buffer leaks in SMB1 read and write
dda1ed819e7a9dde165a895fbaf3186ae5e42547 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
f79755fa3a99d4ec63fa4b0ef7eee4a1f3c4717b spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
81853f3762010a551cc5080fe92eaf095751e737 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
cc62f5dc162fc41b71ded8e839e1d3d90c4df145 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
21577d90bb5233bb8eec96a3a720b8f947d7dc38 hwmon: (ina2xx) Make it easier to add more devices
c264832fc32ef6ea44901cae952f01fdc3e29282 hwmon: (ina2xx) Add support for INA234
4ec8987c658451bbc77f5da95637c0f686ad218c hwmon: (ina2xx) Shift INA234 shunt and current registers
9ab15465356c3df8dafb900d65be8ff51f5fd9d6 hwmon: (ina2xx) Fix various overflow issues
9f39db4a5963afb7f9b656f62e7793eba5df1516 hwmon: (ltc4282) Fix reading the minimum alarm voltage
b3a36311fc12f7f97ef138becce8d2d86160e5be hwmon: (sht3x) Fix unaligned accesses
51e2f7fc8ad316e3b2a5131ecca44d90b6d6856e hwmon: (lm90) Only report alarms if driver is ready
c906ccd2a7a7c732c625639cc6726ef7bee7b89c hwmon: (nzxt-smart2) DMA-align output buffer
0f881e2204e7d674b5df3b613facda7b88f985f8 net: do not send ICMP/NDISC Redirects when peer allocation fails
fb302b7fabbe2b91a00a9ef7ebba1e42500ace35 hwmon: (nct6775-core) Prevent access to unsupported weight registers
945a8e83c38dcdd418a0fee3657c6f383e82895c net: bridge: mrp: fix Option TLV length in MRP_Test frames
f90e4c82a8e9b13e8acf8a4d74b94ffe47089abf forcedeth: fix UAF of txrx_stats in nv_remove
b9a54bcd3023f6bec7538aef2dec118e99505925 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
ea3f7c6d4c88f33ed3589661941cc73ca9a3895d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0a0a06601af99f2d1309f810aa16faa82c03915c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
08c5943f4b7bf221e461f1b624be9c81d3dabbb5 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
2bf9d8969ead175e4d72a4f3c25d88d935fa4fd1 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
66a60aa9785631edc80855c4d49ceeb26407f9f0 hwmon: (adt7470) Use cached PWM frequency value
1a9f27c24e28ea502adf156a29e83a5ea48e310e hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
bcbea7b1810c703cd858dc8bca30c25249788f8c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7efffec3e9038436f9c7721966c5243d82ec1d34 rtase: fix double free of multi-frag skb on DMA map failure
518d659ff8750ba021a8e25491e86d40cf17f1ae powerpc/boot: Fix simpleboot CPU node lookup check
11a60e55b5b957afca7b2bbe10718f8945d493ee powerpc/boot: Fix treeboot-currituck CPU node lookup check
d974ba9dee9d391c57b57d720e06d4ef636c9c01 powerpc/boot: Fix treeboot-akebono CPU node lookup check
761db1169abeab2a7ee65f645c7b14dc95285f8d net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
536a78a8cf91e2bfe7243fea14bfef531c1639a7 wifi: mac80211: validate individual TWT params before driver setup
f66abe236edb1f7d6f6e530b475f176fef72e5b7 netfs: clear PG_private_2 on copy-to-cache append failure
0b484f2c4aa606b289e4b80f52236df4d5b198cd netfs: handle single writeback rolling buffer allocation failure
8559b135b411c47b99179f68aa3bfc505d74dc8b netfs: release readahead folios on iterator preparation failure
33a7222285fd59278526ef39c0722f6eb68b598f net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
a786fa3dfabc7f3e87f0386f9cb5e61de7476acc hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
464eebf8b13682ed34cc633cb55761170c412ad9 idpf: adjust TxQ ring count minimum
76728a9667b7b7239a342b4fde7703c34bd243f2 idpf: Fix mailbox IRQ name leak on request failure
86c5ab268bbc831986c0829d88d49e77c8bf914f ice: suppress DPLL errors during reset recovery
8f9d855d46de744be69a90422b85b4dd136a629e Bluetooth: ISO: clear iso_data always when detaching conn from hcon
5dafed847315eb74254a1bbff60ef73a0424192d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
cc1c6c857bc62a2ad1e8f5d924c3a45421203e99 Bluetooth: ISO: lock sk in iso_sock_getname
e11f32b6ae15c5400918bc3c21e36bdf14601ecb Bluetooth: HCI: Add initial support for PAST
cdd250f1abf3566a772ce90f94d0c9762f6e0425 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
64be8101eb3763932a28f5ff95a7086fe292a2ba Bluetooth: ISO: lock sk in iso_connect_ind
4ddee38fbde43809d17c5a8c2e4a932a252c9558 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
48a12a3da46ef7fe4f88460bb57aa627ffc2531a Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
04325e24ea87412e3a320ffd3d81ad08572c26fc Bluetooth: ISO: Fix not updating BIS sender source address
1718af4dfbd5fde52042267071e5c48f7cfcf5d6 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
2a47a0c681d11f297663a68400f1c87479690bf8 Bluetooth: ISO: hold sk properly in iso_conn_ready
60213f20fa0b88f8702cbb481476b9e0cde48489 Bluetooth: ISO: fix leaking sk after socket release
866f4c9c94578e460887666f0021ca6c4805e6e4 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
4afdc5781a7b1535105a04d25f6b4b0c72321644 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
e4555ada082469c90c5f4e3fdf4b518ad9088b6c Bluetooth: ISO: fix refcounting of iso_conn
020954598b6769e88eb8a005c1a14524aff29dc1 Bluetooth: btintel: Validate length before parsing diagnostics TLV
0fb6cbb791d0a250a369aab281dec4d4d9114e26 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
7d74c55fe88022f7e8fbc0b02510cf914b5d741a Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
b3324bd8304ff32d804402ea3f2f553532601f9c Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
d635a3bf02b2a724e3158d901233df8efb5278c7 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
651c704718513268976e917cea94607beac05cf1 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
5b4df320294805a21d992cfa8b023e592b219e2a net: phylink: put link_gpio if phylink_create fails
3ae43879f69dc4c059ae3e4a47818c9ff09bb01f scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
230bea16c0069078cf6aa993793ac6338e9367ba scsi: ufs: core: Cancel RTC work in active-active suspend
62f58d70854bdae19229bdc62dc75401beb2f513 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
1640d765589a9f5a097daa588dfc1285e0670d45 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
f61f74b2893aa72acc0efaed5d4c426edeff9e6f scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4e088f00025b967a4717ec3256c6880538493133 scsi: target: Clear cmd_cnt when initial counter enrollment fails
b705d1d52e4f919373a960eaafbb5336e5240ffd net: sxgbe: free TX rings on RX allocation failure
3d77ce8d22d210c5d0caf6339e15ab0819765116 net: sxgbe: check descriptor ring allocation failures
f26d877ea4c55c3c9ee9d41a16b127e5fd727b24 can: isotp: check register_netdevice_notifier() error in module init
f7eeb17397c4a0d3e77e585fa41cb4a78bbb392f drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
e7e308942b5d57d8b32256a065cfbe50094bf087 fprobe: Fix module reference count leak on error in register_fprobe()
7004d46c4c5052a78e75c3dd0c77f01fdb2c78b9 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
badc256e8b0429d306f18faba9d2231557da91fe tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
f080a6d8d3f02ec1bc9643688f24275651862501 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
c38d8377883e3dc986746b9347139939c55d5157 accel/qaic: use sizeof(*trans_hdr) for transaction length check
b0f129ae8f11289833d799e7743fb23fe142b92f riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
7a51acdb821cebf4a5a36c7c1654be68d2d14ed7 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
f35b429d7cd1b84559a13536068da0a880ed7edf net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
f1d4fa4fe47c0733eae563075d76b5795b230ad2 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
82b605c57ced3f271f86457ad870f5dfea181bc9 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
f72e53e0f5dd45f8481a7dd0cd6ccc698ef0783f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
514a201ff7166d06447c4122b8fcf7003558338f sched/deadline: Use revised wakeup rule only for running dl_server
df0b4adb2d70168387897edb55fa117cb651f9f4 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
88b5502ea766785e5aa6cba3e4252498007af4f4 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a90f3443aa95918c1885116e260a51117d4d1231 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
94192088792f9efd01a13a91ed766dc92491e2ce ksmbd: return success for deferred final close
a4fde59ee0222b302ac604b4702a6b2c3dcccdd9 ksmbd: fix use-after-free in __close_file_table_ids()
58f0e9b7edbb5e2d7e6c53ed9f4211741cd1c599 iomap: add a separate bio_set for iomap_split_ioend
fbbf827db5cb6e9ba0b219d3f2816451f039da9e mshv: Fix race in mshv_irqfd_deassign
548091a2f6ae4635761169cc4fd7c9c75449ca36 mshv: adjust interrupt control structure for ARM64
f41d1f9e6197426d7109406984efbb435ffe23f6 mshv: Fix level-triggered check on uninitialized data
36a2ea4a440182c33a94009707c9816f968ff866 mshv: Order pt_vp_array publish against irqfd assertion path
dba6211967de6dcb51e1d5860a5505f449a2ce9d iommufd/viommu: Release the igroup lock on the vdevice_size error path
ad6ed4213ad61fa09db10bcd371028bd7963c05f iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
06d444e0105f0a40aa8194017b52ba7ce89fa51e iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
3bcc173e47365ee44d37a80e44d0b9b4d865ad36 iommu/iommufd: Fix IOPF group ownership UAF
c2cbc17ac87b399d1dd571271f30fd59ea2eb3b6 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a093d4d48567682978b9ee002515ca12f733d317 pinctrl: devicetree: don't free uninitialized dev_name on error path
85f7ce7307fc5323c9679a2d72a8f4cc5a25316a erofs: cap LZMA stream pool size
09a636c083c5d1850997cc3e3879ac9e7626c4dd pinctrl: bm1880: add missing select GENERIC_PINCONF
3d341fb1ec7246056d4b05c6d9a93a259ee1c22c fortify: Disable -Wstringop-overread in tests
fcd6e0fd19ca124067b3a14daefda2db2735b902 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
3e6a6e97f0765eec826b61afeecd5e9786a0fdd2 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
cb4cc8ea2a8c1ef3bd88fa20255d08e4b50185ca selftest: fix headers in fclog.c
a73d93dd4637fcd3c0be3331528d677eba30a4f8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
419289efac3d2ac9a615eec1ed7e6b6533838c04 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9b48033c6f8243bef3c42cd9f716b14eef0b4e83 mm/hugetlb: fix list corruption in allocate_file_region_entries()
0095c3f0f6cf645363c54c47aab81dd7ace59db1 mm/vmstat: fold stranded per-cpu node stats when a node comes online
b7329fb9ab4350c1b22adc3fbab2431e9e64cef8 tracing/probes: Reject $arg0 in meta argument expansion
58c6756395792ba117c21c9d159b46015524f62d tracing/fprobe: Roll back on enable_trace_fprobe() failure
69d337fbb33770c143cd3e445258dc524d20f809 KVM: VMX: add memory clobber to asm for VMX instructions
f2051b1b7168f764373ddbd0a44fe314c4e85f75 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
bebccad22353661167b20ca99c12bb2bd08a5669 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
ce0ec7ebcbda1f71a656d8b938f8aa1db408a208 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
aab0b3d54efff087e36599e32b2cdc9cb9c37840 KVM: s390: pci: Fix missing error codes and memory unaccounting
0cc406ac0d0e7fb37d6267f32a14edd497df95a0 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
04e115c850194d586d49e180dd5ce12626512c3e KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
1e2b9c3330f0b94b8eaa8d24c87c4bb9b23d5288 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
165dbb1cd19c08d419149f41442c8226be334775 sctp: validate Adaptation Indication parameter length
0a52bfceeaafc6171d285a99c1148a4a424f8f4d audit: fix potential integer overflow in audit_log_n_string()
24082b87eab41d4af5847eb399e968b98a5b44fe audit: fix potential use-after-free in audit_del_rule()
b7c5a3f5489a795c235b63cd68e2c49cf9ef9f37 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
94a7f51003ac28ba202e0d14e2011beb12a4c757 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0a7d23d92b2363185a4efe41900d55e49afc4735 Bluetooth: mgmt: fix pending command UAF in EIR updates
d4f907383eebd3f8f60fa99e1560344863e43532 Bluetooth: SCO: give the socket its own sco_conn reference
f72f5951343e58b71a90b065f8bd7a53ce1da1f5 Bluetooth: mgmt: fix UAF in pair command cancellation
37207f81dab463bde0e7dfafc0bc11ee5f880c63 Bluetooth: hci_sync: Fix advertising data UAFs
e28cb0c600999ac1c309446bf920df2c59eb8c25 Bluetooth: HIDP: reject frames without a transaction header
650af7c8ba2c30c4551b6886d2af197ce5d7242a Bluetooth: HIDP: validate numbered report payloads
63126a81a33839d2061e79b066993785bf46e622 bpf: lwt: Fix dst reference leak on reroute failure
8d035a0a6db55d589873156be575b90de08df6b1 afs: Fix afs_fs_fetch_data() to set call->async
bd9ebdb94a9a2769a4d6cc98b202e03b5236b741 afs: Fix afs_fs_fetch_data() to subtract transferred from len
130118b96eb06eabc1d4eccec68454d0bb61b408 afs: Fix UAF when sending a message
7a51491596ab33f960b79d8f5ee266ffb3dfd24b ALSA: 6fire: Fix UAF at error handling during probe
454db5bdece0fe0620adb30bca9ceddc7df1c92e ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
1a0eae491da4392dc3f0323d086ccc2468daa789 ALSA: lx6464es: fix period byte count for 16-bit streams
d8680a07b9128bbd5bdbdd6677d7f55945fe2e43 ALSA: pcm: wake linked drain waiters on unlink
587d3ed75bc87643fb1a56130ed4fe857f33ccea ALSA: seq: Fix division by zero in initialize_timer()
2c3fcf79e19d3f1bab5e719b1408dc1f1c65cafd ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
e0aebc329a03eb6c20f1f70c1c95249f782cc91d ALSA: ump: fix double free of out_cvts on rawmidi error
4617bc603fb67bd6f6bfacbfa7066e704fe5370e ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
d73d9b34f179a50a3956984168ddfb4c849a9b39 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
13dcf94bc9ea3bf9ef512b37a5848af3dbaf5361 ASoC: tas2562: fix DVC coefficient write order
ba2933053d194ce55fed0bbc8d8e3e911f345220 ASoC: tas2562: fix broken entries in the volume lookup table
ac4c8470c4671847cec82b7ad4b5eedc8635fc20 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
8066d12214a9e3570e9c26cc6e49e6d68f26a951 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
e3af02497b45bcba00dfffb37e0e2c0b76774c96 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
2ed872f121d2417f3bc833e06a701f913ba9cd08 ALSA: usb-audio: fix stack info leak in RME Digiface status
f6f7c7b3f5dc82e6fed1edfa1e4c52f7a9026a18 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
54b4d33d5cb17cd57a5fdfb0d0ff0ab3844c0a03 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
5c6c63ab7371659ab4f39d9cae429317ccfe5cc3 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
92f5aa0a1cf3a33217dc59efce76224784a669ec dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b349d64b1637a03b50a1737ae35e7a273deb66a4 e1000: fix memory leak in e1000_probe()
6e9521d1db3bcaa04489ca64f737626b07da9702 igbvf: Fix leak in TX DMA error cleanup
9f359e2d77d2d8824ca61f63b06d34e3694c38fd igc: remove napi_synchronize() in igc_down()
b8c2e29f425868a5fdc4c4e449b9c93d690bd3a2 ipvs: do not propagate one-packet flag to synced conns
1dd0426717c079d87442c7c01ae3a0cc31573065 ksmbd: reject repeated SMB2 NEGOTIATE requests
5946eb6a9e1ecab1e2c387e677cf59d7a76db874 mshv: fix hv_input_get_system_property struct
66a5ab3ab5463ee830f2a4fc143aa3bc8200ddd3 net/smc: fix socket use-after-free during link group termination
d98416d963d605445914d4b2086f7f322daa48d7 netfilter: ipset: do not update comments from kernel-side hash adds
1c0c9892767564b4c2abf91c6de6a81bd180f283 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
497247457e563d64d572ed6a61f499a2cf510436 tipc: avoid use-after-free in poll trace queue dumps
a02664b90a3adb8f5b0fccf2191be3bfa6062240 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d59b949e74ba70973d4c7bc1cec238390d69f0ea binfmt_misc: restore write access when removing an entry
c48782d1fd6ea2fb44021e9e857cacce7d0d6073 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b3938ceefbf95fff73fcb5e159344129e71f671d binfmt_misc: reject a flag character as the field delimiter
9c8574bb40f17387fd3f4b360c38e8729d7946eb binfmt_misc: don't let an 'F' entry pin its own instance
b9819bd387aa0772acdaaba138a93f44d8fdadac io_uring/net: initialize mshot_len for send
13830170984d215797daf77736cad6ddb03c32df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
df4003ab23508ca9b87ea550661e0c6843a5460e mm: memcg: initialize *locked in memcg1_oom_prepare() stub
a44007e643d42b7a3783e3fdfd8524f032caa9b4 net: bridge: stop fast-leave after deleting a port group
4ae5f5bfa269e1fd5b6c009aedd60c6bb8a85491 net: ipv6: clear suppressed fib6 rule result
59365ced813a52237df7a935cc40ab69406262e4 net: pktgen: fix proc entry use-after-free
63bc601ebba89ae0862c0d4fc8ee92277f0c50a9 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a989ff399a0b19e42fde74ee743bfc4c78f7415c um: vector: fix use-after-free in vector_mmsg_rx()
88d13f4f528c59668cab3fdda98c8dd1ea3a7dc4 uprobes: Fix NULL pointer dereference in hprobe_expire()
eacdefe108f887022feec30cd8ca8e1929f332f6 veth: convert frag_list skbs before running XDP
94553e6021b301259a7d81b45808007631a97f4f vxlan: re-fetch eth header after route_shortcircuit()
5ff5f1082a11315a4effc8673002af18063fe982 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
3709d153d2393cba0a6ade2adff550bd3e149a22 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
3f703a7f31dd5771ef3b91aeba297c53c23f1f21 vxlan: use pskb_network_may_pull() for transmit path header pulls
2bc1e262d188147f69b058ea6b25ec38a067c7b5 vxlan: use pskb_network_may_pull() in route_shortcircuit()
0fad989665073ff79f424dfc85085b0642a4265a ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
9544baefbd2e4e840dd7b13e13d12e0a45dcc70e tracing: Check return value of __register_event() in trace_module_add_events()
d657b80292aa7b10d2b9dc5cf54557f9f2f914ea tracing/filters: Fix false positive match in regex_match_full()
b59bf28e24da9c78a5a722dc8ec166d17928de42 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
065e401d51791f8eb6b446e7ce32d15d5867949d spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
038adfb73f89c0329dd9e2e5ef685c6d2d1ff39e selftests/mm: fix potential wild pointer access of getline due to missing init
96a92b012e9d9a3b57464777552b828d978ad23f selftests/clone3: fix wild pointer access of getline due to missing init
fafa7e7202b49a14fab60be8910be5c799a7d15b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
2a1637c7b2340cc0b18257cd1c0cc500f257128b sctp: reject stale cookies with mismatched verification tags
0497fc0a4d10ac8dd0d4fa67c34eae468b5c3e3f sctp: prevent peer transport count overflow
c894ad5f85d448c8121e9fc260fe030114b82cc7 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
0de2f58bd60e5a7f3566748565e7c01ef94d0f66 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
c514510e21fb6406b6b9cf212728b7dd5e8bcace i2c: amd-mp2: Unregister callback on adapter add failure
e5a1386d7931570d70d997237a5a105d9e17b25c gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
2eb90d0feedacae1b4225abe06e1d346988d9546 gpio: pch: use raw_spinlock_t for the register lock
2bc867565e620e36fbdf564c52d3bbce274830bf cifs: add fscache_resize_cookie() to cifs_setsize()
ac5df3a446935215142611b788f7c298e23e2686 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
d08c8309c48d92205c226d1f578be53a85ef2010 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
c3fdb10054f028884ca3888fc829e0888d6b4b3c power: supply: bq25890: fix the -10 C NTC lookup entry
265522e7852c5ac6b0f317b1f7b4a3132324a9a2 power: supply: max17040: handle missing status supplier
bfb599e685e1b4ed35c2b9c0ffbfb84e8a1dfe85 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
8f88f2af48724edf63bd6f2df876ba6a8f93ca6c s390/qeth: Check CAP_NET_ADMIN for private ioctls
ceaf9b68020e898272ca4e696f3265fd43688759 s390/dasd: Fix potential NULL pointer dereference
3f119cc5975d6223c6d0017ecdf644402fb6b132 s390/dasd: Fix undersized format-check buffer
316f88f06916f42e70e848029ccbbcb21eaba151 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
c338546138cdb22949db363bae0a5f6e0ce79b87 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
2d2d1e7dd72d70c82fec2c554dab8c6fd7519a92 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a289fb69c49f7c2daff4912193d7b53259e47c21 s390/zcrypt: Validate length for CCA AES cipher key requests
53663387c98eb703c0a8dd8ff981ca63d01929c2 s390/zcrypt: Validate length for CCA ECC private key requests
72cf0f5bea23ee1e36058cee721588c4eca723fa phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
fba751c9670cff2638745c56fa10120c80838545 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
5eecc0337727dbf7e2250f47ba9563f9af3ec0fe phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a713a277b993883d568b4004932340d19ab572de net: openvswitch: fix potential UAF on meter attach failure
2c237f4c765e51360565ab807655a85b0a58beb6 net: openvswitch: fix skb leak on flow key update failure during recirculation
119d5b0f15f818b6fa335ff32cd1fd1eb5378acb net: openvswitch: fix skb leak on flow key update failure during ct
580c55d75db891129f390be12e3f005427d46d25 ice: wait for reset completion in ice_resume()
a6402331d929ed192b5d8e41f05a6f983c135cc0 ice: fix VF interrupts cleanup
cc710c935422879baa5f453eb1320b727100ca8e ice: fix memory leak in ice_lbtest_prepare_rings()
626afb6b9fdfef7d33d1c5009b1cca7966c38248 i2c: spacemit: request IRQ after controller initialization
7d458512b85f59cad5c0b2fdb1281af6b9d81ca5 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
3ff51fcac5cfb99aa26f631ad516c5abce733b91 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
8a33039bc4249306585e13f6419d6ad54b6a90b1 i2c: iproc: reset bus after timeout if START_BUSY is stuck
0c12a972327114ee1ae0a3d1b08716eac51cd461 i2c: imx: mark I2C adapter when hardware is powered down
a2e9bb7203079772245d0a06b9350087074e9011 i2c: imx: Fix slave registration race and error handling
c71a314202665f29a58713103d85c7c8a2e85a11 i2c: imx: Cancel hrtimer before clearing slave pointer
b55046329b390562da5ab537fc0eb537e3a4c055 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
238c6c67093b0b150994c7621b0b994b072d837c can: ems_usb: validate CPC message lengths
c46430aecc66a4c9ae256dd34bf65f3222cf9dce can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
73eed5e47dd23a60b37b0ffde649ea933aacda5d can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
fec358a580a66157307b1ea99edb82c3988a3ac6 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0db14aa21c8ae06eba793cdd18a2f57c0999358e can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
acc60fc9acc4579a362dfcbc165db3236deb228c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
95189da6c7cbf3382d699290d794d3811d1e183a can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
3a9f5d5f16d5304b0a3f282de5b6d41288f15958 can: softing: fw_parse(): validate firmware record spans
d86f2a6156fdfc120195b589c461b56cb44408f3 can: peak_usb: add bounds check for USB channel index
3232dcec916fc0d9b57b96da14f47591cd24f5f2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d04d3a06422a9df689be3ef9cc419e49d49afbe6 can: peak_usb: validate uCAN receive record lengths
6a34ebb68320303bd0a164c3f1b0ef3e10a859e6 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
de77fdb9619da3e66d5a92860c45aac153bfdfc2 can: ctucanfd: use self-test mode for PRESUME_ACK
20ab55195c28ad0e5759936f83f55bf61b485c61 can: ctucanfd: unmap BAR0 using base address
fa1361f9d57a90ac5bd772888c5ca7698361e728 can: ctucanfd: handle bus error interrupts
06b6fc3506cd1d51a724faf112f6a67fa46d0447 can: ctucanfd: mark error-active controller status valid
934b74b46e85c8378757f8f2adf228d138d8986a drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
01bd9463c9f2d285a478505a3dbe22c3da48a02c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
88e071c108886339ba9846953f40f03dcba9e441 drm/vc4: Zero the tile state data array before each BIN job
384bd4e2dd7b4edddb83d33686a76018e3660034 drm/bridge: display-connector: Fix I2C adapter resource leak
a7911b58c1f52eadaebcf40d0ee69c71af076562 drm/panthor: reject firmware sections with oversized data
945faed859befc09940ba438a4e15d69307410ce drm/panthor: validate firmware interface structure sizes
c01d0a606f38f9657ba4da19d7efbf4e5dbdb7c3 drm/mediatek: ovl_adaptor: balance component registrations
a9502b9046f25fc5a8d5569c7842c63c8b7b1a16 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
ddbfb3b51bb6b1de2e4d179116c9fcaa5a71952c drm/amdgpu: restore UMD profile pstate after runtime resume
c0bf3d9efc77266d6de16aec3f1cd3728e32e067 drm/amdgpu: cap GTT size to physical RAM on APUs
3ce2d0e98758088d678210bb32d905f8e3ee8424 drm/amd/pm: fix torn gpu metrics reads
70d0d906bd5668baa3cdad74e890d3aedb5acddf drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
f7f82d1a33e13ed353fddc789bde16e53f9a13a0 drm/amd/display: use proper context for logging
7cf595317257a65c3ba014e4b190495cb708503a drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
0ef66b4f6fd7dca0e3a6d0a5fc71be73b12a326f drm/amdkfd: fix QID bit leak in pqm_create_queue()
324cb7259a6d491a1d1b55b947582e825bf38928 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
6bc30015d23b34bc065fa1a9aa5b4d13783d37e3 drm/amdkfd: Handle invalid event type in CRIU event restore
3612f0579ac280ad14b71e13196b37bf0cf392fe drm/amdkfd: hold event_mutex while checkpointing CRIU events
601cf92b8800f9bd53a661371a4fb298b4162e98 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e3308e30327d4f83b3aa8cd1138ad311bf4994a5 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
16105698652438e91a84a22fbd876c4e2261b74e drm/vmwgfx: clamp dirty-page range with min, not max
6b6dc2ea9815ed0034561fa4e4330aab105c2389 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
7848a72fb1181c15b78eed6fff586347c6416c7c drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
06f011e4836871c5b22a56f5fb835ec1eb37c733 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
76c2b37d80011f9f101f663e35a83eee3298617d drm/vmwgfx: bound DMA command body size against suffix pointer
5e836d7809d6fbc6039fdd3a281c3b29e6fff1f1 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
8b778be476800fee1053b4480f1ca57168812524 drm/vmwgfx: enforce cursor size limits for MOB cursors
19253d8b40bfe63425e3a8e3e9f4dc9edc909aad drm/vmwgfx: use check_add_overflow for shader size+offset bound
70698b1282345592b89565839c254b7a7c27ca09 drm/vmwgfx: validate external BO copy bounds for both stride paths
b575cf1914a38694b92af2ea540a31dd05a93573 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
4020f5d604212e9cce6243c9a051138981da8e7e HID: logitech-dj: Fix maxfield check in DJ short report validation
558f61ececdb4f61529eee480e9150893a896107 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
7a1850fea2af15a96775da5caf684847fc6a1f8e drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
3c98ec344aa716423bacf1ca1de01a00b6347d36 drm/xe/rtp: Maintain OA whitelists separately
0bacb4da51c3ed38dad28d2906fb5045edceb739 drm/xe/rtp: Keep track of non-OA nonpriv slots
26be5552b745988e96149b6b17738a5219a7f833 drm/xe/rtp: Generalize whitelist_apply_to_hwe
6614dd50c359d02cbb48c816de03873eec19ac60 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
a40708dd8aeea2d4aaa38ac97ebfaf04927c33e7 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
77071e6455cbb422abbc8f2af1f1ffbb97d6e3ee drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
bad1b36c05503964657a5d2afffceb16f980d993 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
2dce38d4b0a24c8336623eb0cc8790469c00d9ef drm/xe/rtp: Ensure locking/ref counting for OA whitelists
d27c8b20ce0162566f69bc55da2a766ddd25d714 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
cdaaf659254a59732029dece8d7ce9daf6ee1548 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
ef88021d071f1e5c06906bf7d36116100895666e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
60592e998f388e87ac2b362a5f1579bdc5b7d018 file: add FD_{ADD,PREPARE}()
39a2079c2b846571285f4687ab590c68cdfb7118 file: ensure cleanup
b0524067e9d9cb41861cbcc83500afffe3a29d02 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
7e1969dc200159b41eda5e7fe4b55943e5fc7885 net/handshake: Fix null-ptr-deref in handshake_complete()
d5a9d0264dfd26dbab3052da8e7226da2930f1c3 net/handshake: Take a long-lived file reference at submit
dbbb73ac15d9f8dd203157efca928703fceb2664 net/handshake: hand off the pinned file reference to accept_doit
75cabb0280375a2baf62975a84fe641e75bd7a00 net/handshake: Close the submit-side sock_hold race
072beff766d2b19efa8c6825d81abf8bed9d82d2 net/handshake: Drain pending requests at net namespace exit
26d6d04db1a281fa0bb20c4dbfd2ba0427ab87b0 usb: typec: ucsi: split connector lock classes
f1f57fb6e905a4e00cc001ed504c0e51085118ed usb: typec: ucsi: Fix race condition and ordering in port unregistration
6e23706e85c0a2357c6cddffeeb509905357b211 media: chips-media: wave5: Support CBP profile
36812146cdc406c30d39b60d85b0546dc57ea696 media: qcom: camss: csid-340: Fix unused variables
df699bddb7fa9c6156aa4a87adfdb96ec7beef3c media: qcom: camss: Fix RDI streaming for CSID 340
d16fef472f8210674d2b12e84229b9cd847326ae media: uapi: rkisp: Correct name version enum
56d8a089258bb7d1dfe417683cfdb834f5ef5d19 wifi: brcmfmac: drain bus_reset work on device removal
f99de435bf1342f4f0bb8e58f1f6df94affeacbf userfaultfd: prevent registration of special VMAs
45e98f798f6f0dc4a355c080c7dfdeb56a280c6d drm/fb-helper: Allocate and release fb_info in single place
7d60527893ccc069c5b41923d2e340b64aa951be drm/tegra: fbdev: Remove offset into framebuffer memory
058648a6be2d57ceac369d8880845a8dc8d6e507 drm/amdgpu: Fix context pstate override handling
d15f3eef6cde1f54c2cf82421b7cceae103f1d2a drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
2278f0f82a3d83a3f4acecfad02536c99d07ee2c drm/xe/guc: Fix buffer overflow in steered register list allocation
0aff9afd10df0e7394e25e3026067b2d997e5a31 drm/amd/display: check GRPH_FLIP status before sending event
1857d38e07060c484a20775fab0f33bf73e85661 drm/amd/display: Exit idle optimizations before programming
3b769ec29c9f6cf9979be371e24ee19f16b14f60 drm/xe/pat: Add helper to query compression enable status
376d6ccbfebf0674b5690ed5462a9a8a557a1482 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
08b2981f8039ca345a062422f3074c79fc5bca57 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
cf7de1d1f10646c9a5c4b2afc36e0c845b0e70d7 drm/xe/vm: Prevent binding of purged buffer objects
fa5e46f1a13e8724a81957fe2f931a9430aec562 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
523f5a19af359d67efe85512b178665a0e153d94 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
ce3b2bdcd93cc840a2a96def8adfaa2c092ef984 drm/xe: Wait on external BO kernel fences in exec IOCTL
eedb27ae45628e086365227e157c5c71854a1f1b drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
b5e59e6b17afbe571143dfe7209c61809450d26b drm/i915/vrr: require valid min/max vfreq for VRR
ceac750395bbf94ffb3b254af547f706d17a3048 drm/xe: Use SVM range helpers in PT layer
2c074d195b93fb8e23cc9954de4530c8bdfdf854 drm/xe: Stub out new pagefault layer
eff70ee0781b9dbd13871f914c5fc00f1381af5a drm/xe: Add page reclamation info to device info
7e028e3198047ce9d57cb9d537c1719db4e7f3f5 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
d4439cebd2ff616ce783a662316ac297fea09a2d can: use skb hash instead of private variable in headroom
7334a9b0ac1c062a069a874b3fe8e895f5ead317 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
ca543334dd0bc448d73e7fc86f0bbe88b47d4858 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
827ad5f9fc9ec81f0c31c0b1d12bef3b027d502c drm/fb-helper: Fix a locking bug in an error path
089c6534b1236a7cbd3fbbc36d04ed053f17fe93 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============0895946226503806455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c037f7034baf-88705c2912f1.txt

35af142597dfecf9ad0eff48b87b7cf291665f2d netfilter: nf_conntrack_expect: restore helper propagation via expectation
4437b2e866170be5d52bad8a854def8c3a9fcd01 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
ae265f542096d09707fc06ff1c5dc44dd706533b net: mpls: initialize rtm_tos in mpls_getroute()
573c84d8dfadb8b02dad33f57c59a02dd51657f4 gve: fix Rx queue stall on alloc failure
27687ca6c5ce7d1dae56b25a4a97b10b7299fe24 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
76e4cd8486b2c6e520bf7a7282794daf223bf4b3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
332a705d665d66d503122179a9c060bb2fc6ba5e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b1f85a8680a9e096ce8b2efadb3e375479d88cf5 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
56bf0f067175f531f63f8785a77729ae9b5e4bf2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
67a9d2e2b8d21183bb2e959c8fc1b7404e5229b9 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e319cbe0508d272ebab0f996d164d4830502dca5 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
0bdc81f069fa182d9dd72826cefe636b763f4d72 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
e67e4bcb36e7af60b9bcd94b90fe18ba518d5ddc ata: sata_mv: accept 1 or 2 resources in platform probe
0267f02d0d104f231ab13ff1fcb518aad151684f ata: libahci_platform: support non-consecutive port numbers
56c9a1ea521817cfc8e91f0eb123a616f513a8a9 ahci: Introduce ahci_ignore_port() helper
d6b5b007727c943bf23a5343fe222f1be58cd8c3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
c12b82cd480b2234f1ac346d85c6f3d96f5c39bb ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6dd5eabb56162d82e759423cd99fc7f29b97528e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b773bd41f3857553827810afa99c5d241e1b68f1 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
aedf7ba34c4bcd341201e3fc6ebe5b718455a664 phy-zynqmp: Postpone getting clock rate until actually needed
6b64ca12e5508f9c3f3fc2cbd230a450f3125563 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
23254d9b0bedc34b4f8c85633d0ab358aa9260e7 phy: zynqmp: fix runtime PM leak on probe allocation failure
569869d0c2bb5b21bd79ca7a31c572637bd1fc0a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
9e5d25d17c5e492a8164762c6278dbaefb8d6db5 drm/mediatek: Check CRTC state before freeing
7c5787751f940d04a6cb355ce98305dc02315ed8 keys: fix out-of-bounds read in keyring_get_key_chunk()
a44523058079628fce34c4dfe1521ec574029612 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
679c4497744e63378818ef3532adc3775d5511f5 assoc_array: trim the final shortcut word using the current chunk end
704c2a0c9910db4fe92807e440a43a9c85288b22 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
bca2f71f0eb2de9b46e1b1a7d461af8535cfd0b2 sched: Add task_struct->faults_disabled_mapping
0d06349e03487010e6aa88a753e1d1b7d601a171 ipvs: fix the checksum validations
c27c31b4f7023643c3dd737b58a1ec2a087cd6f1 ipvs: fix places with wrong packet offsets
03961b48b00e7acaaf45b43c4db2c661f2815788 ipvs: do not mangle ICMP replies for non-first fragments
cb396c73c62d058d5e27eb89a461bd301c6cd8fe netfilter: nft_payload: fix mask build for partial field offload
2b7430a241df3af6149789f18564f662c9ac0e7f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
90a20d6de7984883066cf438b56ba284e4396251 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
7062a6849ac65f60689f84e9423935dbc19b49d0 pinctrl-amd: Don't clear S4 wake bits at probe
2400acfc3f69b8b9575a18c8d81658a32ba6819d scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7ffda28d52971f1ca36597a5dd4c5f69fb212804 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f3712492e82231a2c83614d811e1967db430b3bf scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
f49ceefbe1e63c34121a582bdd90a421452cc007 smb: client: fix buffer leaks in SMB1 read and write
e88cd84236f754b036a3e15bba96f44006fb763c spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
1d12a3408d05099c722f83b6307b58f38a7857e3 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
64664c76b63a6e9cda57a1d61abda8d0dabdb9b4 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
eefbbc09c56d1be2ac670aaa02d1feb54251cfb9 hwmon: (lm90) Only report alarms if driver is ready
22dae0a18f787df73f678a514191aeb21658fa5f hwmon: (nzxt-smart2) DMA-align output buffer
067100567ac11dffdf2ad3265de7be41b8af3c8f net: do not send ICMP/NDISC Redirects when peer allocation fails
e6fcee3cb24bf8d1b14a7528b7eb1ebc47c89461 hwmon: (nct6775-core) Prevent access to unsupported weight registers
3c3ec28aa10bf71eabd281ddcb913ec1e2f869d4 net: bridge: mrp: fix Option TLV length in MRP_Test frames
dfa105af3ff70aa15667387cf76fc194fa310e77 forcedeth: fix UAF of txrx_stats in nv_remove
d6492fb794d5bca0656ed34f700b93340a47e00c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
ca7923fd02680420b62435d9cb27dc08c58fcc38 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
04190b0df08f3b2bbcd3c00a19ff3ebfda2e43fc hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
75c580462653847cab64b62ba34739593b539a09 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
51eac70a11390b02760418d5c9234d99e46f22b1 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7e2ce774fec4bb73402594848c7a90eabb370f9d hwmon: (adt7470) Use cached PWM frequency value
1a286d578d6de4350e52f719e6265eec4062b16c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f456d2cece712ac30e5b0b62237c573a8d085c6d hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f7cacfbb91ef082e14eccca19c09d7a5c31c3da0 powerpc/boot: Fix simpleboot CPU node lookup check
893739e07af41c2948dbedc42bbd294224a3f784 powerpc/boot: Fix treeboot-currituck CPU node lookup check
4e93e2508849d347e457e334dca139ff9877af57 powerpc/boot: Fix treeboot-akebono CPU node lookup check
1ae4236cc2810153ae91a8c8403926da8dc23ee1 wifi: mac80211: validate individual TWT params before driver setup
4008059e3be0168d354e58f46263964a558f3741 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
aadf3fbbfed758c4c1eb1b768dd7733a38c6f7c4 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
a388a2445879ec64051ca84a7fb5c1f75d3f751f Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2323868295ddc866b18a2f3733085a1c6b889b63 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
f2160a28aa04d429b9f10b5e506bb58bccdf5c2c Bluetooth: btintel: Validate length before parsing diagnostics TLV
71101a220e231715e61dd65ea1d909e8bfe235d3 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
019c51f469292155b3ee06048dd9de643b9e63c5 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
9a383d532eb0414c2a77da8a54ae60637f6057fb Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
8f0ba6322a538caeb3dc55eea1562fa0f828815e Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
f1e1206f0d18b0b00f26a715514c51662137c209 net: phylink: put link_gpio if phylink_create fails
1d03eae2f913a96583b7c34e8279fb49c23724b8 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
5ddb49051991cb57e1b4cdbea4748aad2d567e83 scsi: ufs: core: Cancel RTC work in active-active suspend
18e8123116b0de079a8c09d6f83132504fe48934 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e0cd32001963d522e09eeee9f62ac0bbda6c1176 scsi: target: Clear cmd_cnt when initial counter enrollment fails
c5d884d7fa0c10b865f59dfbe2e24378981c3e13 net: sxgbe: free TX rings on RX allocation failure
87adb3b9f79f185807315de296eb54bb89046ce5 net: sxgbe: check descriptor ring allocation failures
34c24792325c56f44d32e9726ab4bb1925673c3d can: isotp: check register_netdevice_notifier() error in module init
eed8a6bb5353416de582d81b2cc00a236a60b244 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9fc3497176d05904c312ca8f3adaff67100d7f1a accel/qaic: use sizeof(*trans_hdr) for transaction length check
23f8436093dff52bf2e450792c693ba4430e6a8d net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
fbc077b1483176996ee9043c326412d42e8abe27 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
73429a955ad3a1dddd0b69e0f5dcaf4efaea5692 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4c71aa0649774d5bd5f25e66dc2c34e004efed70 ksmbd: return success for deferred final close
ff81b095fb319e034cbd6d2c8beb8f8d146dd9fd ksmbd: fix use-after-free in __close_file_table_ids()
a1649c311fe05cbaf7ece3648eaee199453816ef ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e7df4a88617f4b1d6759546bd3dbf5bd4786b322 rhashtable: clear stale iter->p on table restart
ab991dea4875374b5ee08c4771398f50d728ac49 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
92d4780383ec41723454a71acc386d8cc51a6d4e pinctrl: devicetree: don't free uninitialized dev_name on error path
14e2117e933bd8d3e9f14dca42590183338c850e erofs: cap LZMA stream pool size
351dc3b12b1f42165935ab35b7d720576989b3e1 pinctrl: bm1880: add missing select GENERIC_PINCONF
c12b7fd4e7a2301fa99bba01afb3c10099979729 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
503d98eb66fd9c8309fbaab200bb8f63721df1da mm/hugetlb: fix list corruption in allocate_file_region_entries()
3abe9adc4b74618223f1a8f22729012d5c76d52d mm/vmstat: fold stranded per-cpu node stats when a node comes online
e79c0a6f8eb3529ade77d8bd5c703e3bbccb7bc9 tracing/probes: Reject $arg0 in meta argument expansion
02f2880b290868ff9c30d7ed3d0e2e6c2aef91fe KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
0eac503dfd21f8e207e9f1c08164a66af06d435b KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4a375b556e69897f5d43b73b02c2bbaecea27427 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
c29148747acd08b56f63c52fae68665aa580f22a KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
4e6100f3067f31f76a094733b1007326cf52f91b sctp: validate Adaptation Indication parameter length
1697afeb20d36715d621362efc21a178d7f36ce6 audit: fix potential integer overflow in audit_log_n_string()
c2301ec2376bbfa20e8827d4acd24cb8d3283b88 audit: fix potential use-after-free in audit_del_rule()
3895ff7f8c2b5ee9eafae002b4eb801fe6b4cbb1 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
e1e7dbaa5891d99ff9d15cbd357d5536df43935d Bluetooth: mgmt: fix pending command UAF in EIR updates
a2cd13c957d46957297a29c17048d04931021c4c Bluetooth: mgmt: fix UAF in pair command cancellation
0b37b5758bad4d9e7ce83552b7464ff2a14aba84 Bluetooth: HIDP: reject frames without a transaction header
2de38f9c4e3c03d5891abafec6d14d12d895dddc Bluetooth: HIDP: validate numbered report payloads
220c49c039527b7bae8b117ca4d1c93b87861876 bpf: lwt: Fix dst reference leak on reroute failure
e086c0417a0fdf505405522c641c123844dc753c ALSA: 6fire: Fix UAF at error handling during probe
2e641580c45bd9ce5d75f21d5644985fc420ece7 ALSA: lx6464es: fix period byte count for 16-bit streams
b6ebafc5c467845b17a6c5e397da08caf0c6c56e ALSA: pcm: wake linked drain waiters on unlink
9291ff6d98c9ca4e371cdc3ccd2ef946bf0325f6 ALSA: ump: fix double free of out_cvts on rawmidi error
f0d3c17e7b87cbbff42eefd8313d0d0339923096 ASoC: tas2562: fix DVC coefficient write order
1d5a51563ca80805d53c42630388f85a08a34fff ASoC: tas2562: fix broken entries in the volume lookup table
a5fc6739b4714429f5ea8bc0cc5ca4ec352bcb06 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
a6c1c61d1a2c2f7604c607401bdcfd71221d2076 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
35312a9e19daa4c204c474a4e4d5d0231facec9e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
52c4e6c9f4c572e9aaca81cd79a356ba2b896bba ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4719a66e74550745e379e19ec50f67923c13b9b2 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6b0014438f4ae8165b09be873246fb125a5d572a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
cf0914769d1c465c5cc3b962f3ba48f709a38a12 e1000: fix memory leak in e1000_probe()
5d3d23623b0e2dd2f640a9abf0028f3c58a1b41f igbvf: Fix leak in TX DMA error cleanup
4cf392bbd9f41e854850551513791a9b74e8c296 ipvs: do not propagate one-packet flag to synced conns
c6bdfd077405dd3f809c54602741a91aed791af7 net/smc: fix socket use-after-free during link group termination
5f184a87e0a1c0e1d0359af59f9b7835c19fe613 netfilter: ipset: do not update comments from kernel-side hash adds
d1471fd850aaf6204d069cb7ebd4806e01ab6c63 tipc: avoid use-after-free in poll trace queue dumps
1efc0d537ecba69d99c2f711a68cf3391c9e7da2 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
790f1083f5ed8dc673cc7e985812f54eec643d97 binfmt_misc: reject a flag character as the field delimiter
6d4ae3563c94b2a8b2e15545e800ba717996184b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1c4d7f5f8c215f9df76ce373b3da7e08f8f339da net: bridge: stop fast-leave after deleting a port group
5ccd5171426daa89943d65e5b158b0b800b56398 net: ipv6: clear suppressed fib6 rule result
9087bed9e321ac42cef7927adcdf2d26f5284e18 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b6494139fbb76413e6fc4bf3d0cfc4be14dc8d73 um: vector: fix use-after-free in vector_mmsg_rx()
f05ddfb51745319dd678f779f07e566cab941487 vxlan: re-fetch eth header after route_shortcircuit()
6154fc9798aa987d4aea52c3880f2fc2ee364ab6 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
c6bb047ad981e55556a465199ffe4786b9939ce0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
16cadc120839cec719ba44d24ac643b233348c3f vxlan: use pskb_network_may_pull() in route_shortcircuit()
d29b40c02d36acc85c11c40295bc363d02e67c6b ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
48a474bb82437daf496b305d5f13bef61824c555 tracing: Check return value of __register_event() in trace_module_add_events()
961b2ca8b046144d6849195935be6e3468fbd776 tracing/filters: Fix false positive match in regex_match_full()
19dac11f2fd5123d8db4a6346c7ef322d9402afe spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
0d731fff2ef0339096338a6a9a137e2217060b06 selftests/mm: fix potential wild pointer access of getline due to missing init
ebab38618d93e2e18b2375c7986253349e568320 selftests/clone3: fix wild pointer access of getline due to missing init
de4815c0f340d8b5059fe3701c8289515c5ed768 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1cc84cdd90102e1691443f776d1cfc24fd925233 sctp: reject stale cookies with mismatched verification tags
7b3fd57288b3f2a9824b75ae9293f7a7cfd7ae6c sctp: prevent peer transport count overflow
487f0285d78c5f74c71fed6f46a81b1e5d55de04 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
b435aa6db942b7e8244050f7313f7ef81e115b01 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
5b6d9bb34d5d900f6fe3fb25cca819fb95b28431 i2c: amd-mp2: Unregister callback on adapter add failure
e4ca4734ddb558214ced444534775a0e67de153a gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
583bc5a099c451f60fba8ee1394d05dd143aba84 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
fac8cf92718cc3dd15fb43eb0a4b1497087f074f power: supply: bq25890: fix the -10 C NTC lookup entry
fde41874767e2502cd8823b1596bcec374807633 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f25bdf31d8ae24b12e140796230dc51738883e0c s390/dasd: Fix potential NULL pointer dereference
2001c6241b1a937157f1b8912682904fa1965694 s390/dasd: Fix undersized format-check buffer
0d48201139372de28cb62d75afa00b3e2712800c s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
432eac999cdd1887f10590d415c071f3474b9198 s390/zcrypt: Validate length for CCA AES cipher key requests
1afaa33b52088027452b3c93d9e829a8cb18bea7 s390/zcrypt: Validate length for CCA ECC private key requests
bdd9fe8413356145cdb674a30baaafb78deff57e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
d8dfa8472b628bc85ef14d63994f98c4c29e1379 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
923555145e8414df7121b3963230e1682f157fe0 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a03dfb044448a8564d4d0b924e2d3077eb56566a net: openvswitch: fix potential UAF on meter attach failure
1757951f50c93007eda82e66340667d4f7e649c9 net: openvswitch: fix skb leak on flow key update failure during recirculation
29ef8c2f949e40b263b774401a31f480f53ef677 net: openvswitch: fix skb leak on flow key update failure during ct
be5e5099cf6fb63f61314dfe82168c771263127b ice: wait for reset completion in ice_resume()
f855f71883c02b09075e64970fdbbf6e1ab770a3 ice: fix memory leak in ice_lbtest_prepare_rings()
e270ed5705837590722a27bbaa6cc6d9bfba26fa i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
10c9a86dc0accd9d00f6276dfaed1f5323b57235 i2c: imx: Fix slave registration race and error handling
67a5e40592300b3e0c3d19b2e815111ac7cba851 i2c: imx: Cancel hrtimer before clearing slave pointer
e01e6af8024e0c40b6d2bcb50ceecd75a761398a can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
e0d6133101f67af2e9016d96981b32299128bf08 can: ems_usb: validate CPC message lengths
0543c8c757eedd009effc6941c7bd3e54b38389b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
05e7dccdc978f7000eace87686a345ebb026a7f1 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5e4fff34289c73d0d7a242f8bb130e70ce28540f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d7bcc04f5dd89308f16ef8c122e07ee27532a7cd can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
590a47269a8966514114e382c837f9701645a907 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b41f307fa2a83b36aa789f90bba903045c4dbf63 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f66efc65fd4ed9ceaafbfce62523b5fdacd57aa0 can: softing: fw_parse(): validate firmware record spans
7122efa4a63f908677ac1c6ff0e56314a7036fd8 can: peak_usb: add bounds check for USB channel index
6ad8bf872ddc0f39ca32ea25dc93fec0a61fa1b3 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
cf732ab28140a7de9308aa2c070e6554bfea3891 can: peak_usb: validate uCAN receive record lengths
9269e9c448ba2e8731a81b1a2d74a80a7e74fefc can: ctucanfd: add missing MODULE_DEVICE_TABLE()
69b82eefbeec30ae0570026568d201a604b36fbf can: ctucanfd: use self-test mode for PRESUME_ACK
1434d83c061030dc38035e150cb1912fb7dbc2c0 can: ctucanfd: unmap BAR0 using base address
1c51aae4f6e7af7a6b0b75ab0b0da7e0b945ce3d can: ctucanfd: handle bus error interrupts
c2dd77e63b10c27f5890eff921eadb97198f6985 can: ctucanfd: mark error-active controller status valid
68b352a55b9b4c2a83bc33ad0e71fa4a22209a8f drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
b0565d0b4e69d4a877bb066b6d5417c5a9c03902 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
b4f8ca8b3d6daefcfaef4257ac6308d346e8e8ec drm/vc4: Zero the tile state data array before each BIN job
7270904389748691ab282a483345c87979e36295 drm/mediatek: ovl_adaptor: balance component registrations
43b7f84689b6ff60253054841a0f3d203d17160d drm/amdgpu: restore UMD profile pstate after runtime resume
b7136e35e99d046b517a2abb9b2bc26605ab68d1 drm/amdgpu: cap GTT size to physical RAM on APUs
1655d2d55ca477bf3dfe53002e423e2c0a30dcb7 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
27d998d711a7712a375ae89e80e9effff64e90d3 drm/amdkfd: fix QID bit leak in pqm_create_queue()
bb4ea11202c165302f36865d78ca1a10f5b7c52e drm/amdkfd: Handle invalid event type in CRIU event restore
1a5c8275a7c7a16c0f02df98b8a6f2a0189e90c1 drm/amdkfd: hold event_mutex while checkpointing CRIU events
5f978057b8a606f6617bf83bc2bae7d6850d6a67 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
3f82390f0d5fb99fb1be9aa19b0d7c085c705f17 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
e218a1f4771b193b4992753bdb80a02a756ff459 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3e4c9032a02dc5ebd8e4336baae55bb7d602dff6 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
87bc620ea41ecaa0af3bd8b77a732bc39138b80d drm/vmwgfx: bound DMA command body size against suffix pointer
a7cd0855d434b04a07ff76831d15af1118323afd drm/vmwgfx: use check_add_overflow for shader size+offset bound
8340415f90ce333d1bab8a57bc91ecd7e9a21ccc drm/vmwgfx: validate external BO copy bounds for both stride paths
e664f041c9d4c2f9ca0c994dd2b5bd221cbb16b9 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
8c43e31ac20a073126ed0087eab2c3dcc32ba70a HID: logitech-dj: Fix maxfield check in DJ short report validation
79ccf0338d5eed89208fa59600bb3c3bd898176b ata: libahci_platform: Do not set mask_port_map when not needed
01505d1b29e549197fb296ae9f3b1c78a4e21768 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
1d452a96c45c8ca4d6cf03577a9acacbb3546e92 iommu/sva: move x86 disable check before allocation
aa30aee5ee34a01438c8b3604368de9147bdaa95 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
8f32b98eb18a6a28635e215918333f94ebe5a61a mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
205498363dcf7fb45c2b4ed55291e68e64d43619 firmware: stratix10-svc: fix memory leaks and list corruption bugs
5e4efb5003a876beb20ca5edffb474be95c16556 gpio: pch: use raw_spinlock_t for the register lock
8e9b2ea46eacef0b2c9e956167b6666f713a0cf2 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
10f03327b327e684e6ec8a470ae0beb513a3a630 usb: musb: omap2430: clean up probe error handling
e89232e15c0b9fc1bb2fae1e7ab35f5ffe9566ee usb: musb: omap2430: Do not put borrowed of_node in probe
8524473e9c9a77fcf46ca99bc918116dca92c166 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
adb6748b8252f94f7e5a8c1e6ff8a560a95ddabd drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
ef5c7b6552511fc35bb0451b80244b756860c6c0 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
04cd16f4eb03552ba7d37767624145d64116e43b usb: typec: ucsi: Only enable supported notifications
a52cec2bc1786a2d11c88830cefe6bb86020af5f usb: typec: ucsi: split connector lock classes
44b0ac1942d6651498afc8a62f0202fb15d48466 usb: typec: ucsi: Fix race condition and ordering in port unregistration
a6f5db48deca59d67b47d24e584409bdd6f1edd7 drm/fb-helper: Allocate and release fb_info in single place
6e094b02d513db3f9bf8e3b6157f90ed1c7c3fc3 drm/tegra: fbdev: Remove offset into framebuffer memory
2d10ccb9d68d2d91aa42831db5144aab8e6f79a2 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
269438e8903d662adf2b18fc662b2e68496fd2d3 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
afcfe6298de94708cee42ffd62efc8ba30414a9d drm/i915/vrr: require valid min/max vfreq for VRR
ab58f8f8728c1e9944db5b14e6c92ed4a451bd5c media: i2c: imx219: Access height from active format in imx219_set_ctrl
c584de20ac24a4e9a982e82952cc65f12a393f66 media: i2c: imx219: Don't store the current mode in the imx219 structure
2c7717f1401ce2dd1a87d606633c4f414909b547 media: i2c: imx219: Drop IMX219_VTS_* macros
e4b9aae25e3780e0e107419637e91bca633a753e media: i2c: imx219: Group functions by purpose
09e1ce67db6bfef58f034af1b1f85a419b4e63bb media: i2c: imx219: Calculate crop rectangle dynamically
1bc6c4c2580f589a1f7770c3c900f3135b82bb6c media: i2c: imx219: Rename VTS to FRM_LENGTH
5f764c903f9e8e45f98a2f03e88cb77333c4863e media: imx219: Fix maximum frame length in lines
77b82cc011803ea244ed41faf995dc4b69b5f43b rxrpc: Fix irq-disabled in local_bh_enable()
aff8fd71a181a1a302a0ed1ec1840771b6bbf3ef netfilter: nf_tables: clone set on flush only
cab8ad928c9a2f13260b432a6d1e31f46ff374e4 media: v4l: async: Set owner for async sub-devices
9d52bab4d1c575b9375b88a5c56e8ca123518940 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
f8f1858c709cbb40ea0d2434756e204a34403aee wifi: ath6kl: fix use-after-free in aggr_reset_state()
ea264237b8ff2851db0ee72cf3cd6e05081d42d6 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
d15a816e729e5b0f4c6b46975047641e92c60562 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
d3dfc243c9f63bb409a06558dfd1db3f1fe152b1 wifi: brcmfmac: drain bus_reset work on device removal
17ac07fa15b68695779c29cfb0140e10ebc9dd2e sysctl: treewide: constify ctl_table_header::ctl_table_arg
e68fe97a91b984bd466991b326d6dfa30a37fad8 sctp: avoid auth_enable sysctl UAF during netns teardown
fc39561a6fe763507a8064ee54295b56a86a74e8 can: use skb hash instead of private variable in headroom
cd3cd9dadbefb1c156a77677977f2f7453db76d5 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
000a394436e8c99f6559ee57ee78e28bf43a559e libceph: add doutc and *_client debug macros support
34d2775b70d79295b5151a9ac82218884d752933 ceph: print cluster fsid and client global_id in all debug logs
1bc80bcce92eff2d08a1330f8a1cf3140a5a7d7b ceph: fix refcount leak in ceph_readdir()
b23d734a492239d827cf87f4b7a9d41b70d626c0 mptcp: pm: avoid code duplication to lookup endp
e0e888669317c48e225da12ca2d308690cf9f120 mptcp: add mptcp_userspace_pm_lookup_addr helper
498e5baa34927751fb505b8e085d06d629caa7ac mptcp: pm: use addr entry for get_local_id
bcc76558e1f615ffe8476c9e1033ff8801656b02 mptcp: pm: userspace: fix use-after-free in get_local_id
8fc35a40cc8b139ed8b9ca0c7673e943c690fe74 sctp: close UDP tunnel sockets during netns teardown
85ebe58da30b0d6101743b5cdc55544a0d5c43a8 drm/i915/fbc: Extract intel_fbc_has_fences()
5060ad2632eddb29f5598f078dcae087cc93972a drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
30ccec7639a37317e0a5d0b09cc5f0440909df29 drm/i915/hdcp: Move to using intel_display in intel_hdcp
00074ddf34d909f3475f43eb8fef134afe2d2888 drm/i915/hdcp: require monotonically increasing seq_num_v
c96465504288861a68969e33e678926693cf4928 drm/i915/hdcp: check streams[] bounds before overflow
8587de0222d5472fa9652d0b570ac742d72de761 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
4e9c1e5a5dd40a53210cc1373b1210688f72dc40 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
88705c2912f13ad1d8bca2e3922af8b8168b9004 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============0895946226503806455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096522b31c98-8e41949c3db5.txt

8aec2acd191828a36eb8a70966a5186cb4d675e2 net: mpls: initialize rtm_tos in mpls_getroute()
6acc303071f8b7d7a761042410c5bcbcda997d2c mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
1d371e4f6a035ca6d771146dc18f51e988cc6ad0 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
2135678ecb48eb491d3acbbaae7cecbf87feab12 mm/slab: prevent unbounded recursion in free path with new kmalloc type
e6a5f8532b8fecb87d0373c0cae642cf77f16032 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
b2e041910d953f42848feef65194252f35e732ac thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
dc6d7efb826c82f49417ce142146795cb0636aee KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
e2cbdc2c5034e501cb988ad297ec7b480b291024 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
a5fbc96c7bf4eb7dbd806bafe1d7eda7fe050756 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
00f365c5a384f8e6f1fe25d02b5a3f1792d8b99c pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
cac73dca1764ae527b8355aa2ed35c788033f063 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
94ed62038e3e755fdb9b662c3702d2412a901f5c dmaengine: idxd: fix double free of wq, engine, and group structs
77e46cc75d345b07e191397d7e5e9eac3d8b8bf4 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
60e92fd424b086fd84760a39daa4a8d019171d05 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
dfa6f3fe8255825e98a10c208b2d390cea2bf574 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
44c56defcf961919b65175bbd7d06b318e8106ad selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
742cf0a44fb674a976277cce5e412d4d8a3626f9 selftests/seccomp: Fix pointer type mismatch build error
e66e4e2b44b23aa66044010b59e1b884e0a4a52b ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
3f77c58af1776a39ac9d228b35c125c5b6d688da ata: sata_mv: accept 1 or 2 resources in platform probe
adea45746ee47a3b3db1add1f39c5065eb4e9e78 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
06ba291164243492d2e481301457466b16aa3cc0 phy: qcom: m31-eusb2: Fix return value of init call
16b94a75321f7129f4b9b95c38e0116e20b9c9dc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4dce219e10a89b12e033ccf1e71a759cac7a9c37 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5addd4862019d0ae2f1403dc99a2adb40fbb29bd of: reserved_mem: prevent OOB when too many dynamic regions are defined
ae8b901b55cf3c90dc9448e675f8caade2ca46ea btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
4109cb5d9748332cad3cd12b54d833d4b8e4700f btrfs: zoned: fix deadlock between metadata writeback and transaction commit
cfab60d1e6971ea02f509da644de7055ea02e991 btrfs: zoned: reset meta_write_pointer on zone reset
41ae7905d87ee0b244834c9a52b9e688f09e3e7a btrfs: warn about extent buffer that can not be released
86e788cf6e478738f73dd6c41669133899a56dcd btrfs: skip global block reserve accounting for rescue mounts
d9beba329da8fcdcb3c5abe5928de045ee816b3c btrfs: raid56: fix an incorrect csum skip during scrub
7acd13e2aa417312705859d20cc3c420f12a90f0 btrfs: zoned: skip fully truncated ordered extents at zone finish
d4c58b42fc0f011143791f356321c72d5a50b786 ntfs: harden runlist realloc size calculations
627277a8c444a67ed57546fcba5af0a256f1027b ntfs: drop stale page-cache when shrinking a non-resident attr
9ea8f2149dc1d95b48beb7491cfcb8a69e30d85a rtla/timerlat_top: Fix on-threshold actions firing on signal
05fd7af89ee725ce238ed8dc3313f6239af0b2f1 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
451e22c1fce1aa4793509144cf4e039c0054f748 phy: zynqmp: fix runtime PM leak on probe allocation failure
9b13248aa1a54b1d24a3f3f4a5b5935bfb0af979 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
741b6799198147a0054e1298a7bdcb6ead10f67d selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
14d223457c1a77438d6a3c1c00dd9ab859cb9f33 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6868809dd019645e3b64bf9ab83a736a0bdac904 drm/mediatek: Check CRTC state before freeing
00898a9522c8aff53cc3fcb6010761b6168d12db mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
d3c0cc6facf0a5e5bb2f8aba116f31669a71e24a Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
277f21cb21b1e1cd7c7185d12e291474acd631a7 mshv: Fix duplicate GSI detection for GSI 0
91776c70cca1834f7c602c42f004d451b7ac9be1 mshv: Fix sleeping under spinlock in mshv_portid_alloc
ee63db1c261b3afe372b2409804cd5eb1ca8d91c KVM: arm64: vgic: Fix race between LPI release and re-registration
1a53de910c22c31a178554989d808d51fd21f610 KVM: arm64: vgic: Mitigate potential LPI registration failure
9b321105ce22a49dc29ce1b3a75c0fa74d3ec38d KVM: arm64: Fix hyp_trace clock disabling
75a0003f737571ec494ac6c5acc576e4356beaac KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
784fec7c2bca072514655d73199d3fda049b0121 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
8a77879e8d5774d4e82ce5d760588389fa573a2e KVM: arm64: Add missing hyp_enter when trapping sysreg
0b3a934be39669a1aae24fc4a222c0c4c0ac06fd KVM: arm64: Reject guest_memfd memslots when the VM has MTE
cb10871c8faaaaa8e84ef09c71225ca5464cb035 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
96a3011b9b42f1a4f07159c0d023a10cc17621ab keys: fix out-of-bounds read in keyring_get_key_chunk()
1ea08d7644c5b14168f83860fb62bcd1ddc69f3a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d53d6d139adf517e23361453d9e59b8c867f3756 assoc_array: trim the final shortcut word using the current chunk end
8f2807389950775a46d6cacde584f7697c3ae98b ipvs: adjust double hashing when fwd method changes
59e901fbebbbdd888c5672ca270747afd88c341f netfilter: nf_tables: make nft_object rhltable per table
7bc8660d37c0d3f48c50aa67566f325ce09e66eb netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f004d8c1ecd57252daa3267f54fdaf979d3eb474 ipvs: fix the checksum validations
26193de069c7ec5e6eaecdc087e3fb82972da2bf ipvs: fix places with wrong packet offsets
1a984e8a9484ad33057d8cca5ecad54f111c02b9 ipvs: do not mangle ICMP replies for non-first fragments
3c98d6eb8ab9aab077884f5c5e05f81d8ae5394b ipvs: clear the nfct flag under lock
7028e113ddd5b8e724000b4dec5f8bd1960505b2 netfilter: nft_payload: fix mask build for partial field offload
9c83d8d614e7b9361926ca153baada00be02b659 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
6750310c71006c598c6a19b1d8bf38af68cc34ea ASoC: SDCA: Always free firmware in FDL path
3f1fa84d737dbe36bc6b272abd60473cbb4ad067 ASoC: SDCA: Make UMP message size check more robust
c0c111def3afd1e537909150b262fc1f1c0b6717 ASoC: SDCA: Ensure that Control Range is large enough for header
315762debea117e3e95c43f28f5dbc550bdb8879 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
08a23c8c43bcf25ab21af29e8500cf00e0318bcb nexthop: take nh->lock for f6i_list walks in replace check and notify
5792d606cda0e788bc1d0c8a428d285fa07ba61f nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
e307334abdadee135214e628979f3d700c439fd4 af_unix: fix listen() succeeding on sockets in the wrong state
c9671670c6ca256f348face039e2ca3528c33180 selftests/net/af_unix: test listen() rejects wrong socket states
0f6b57a2fde9ea70fd140aa77188ffac84280d02 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
c65d0585356ebb6dafa22eed38e7c5bcf320cc4d xsk: drain continuation descs after overflow in xsk_build_skb()
850879ca418672aea7db3cddc6d54163b568e3f4 xsk: provide sufficient space in pool->tx_descs
5015c89e5666c7040c2c303ef8e4b86125e21d56 xsk: reclaim invalid Tx descriptors in ZC batch path
4be61725658ff2864821117c5c7a1bc5897f3e6b net/sched: sch_cake: skip clearing unused tins during rate adjustment
3a98d402a7b5c36c675223838b998189e635fd78 pinctrl-amd: Don't clear S4 wake bits at probe
5e747c472b100fbc6a856150723dd310fe227969 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c74c0493baaffa2f826660ddadc8e75febc0ad59 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
25d6c13617d0ab520ce1b44b3379d8b48f07cad8 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
05d7e101e447a09dbe8c19de69dcc69e71419b1e smb: client: fix buffer leaks in SMB1 read and write
b133ee14c89aba6ce000c684148edebdf7384154 erofs: clean up erofs_ishare_fill_inode()
c0ef8505c64574945910c1865390a629b747438f erofs: remove fscache backend entirely
47ec37ed5bc78963033de5d8d6cb5f4e9c7ded40 erofs: ensure valid f_path for page cache sharing
518ba16bc1dacee9bdf55e447763ee3f9fb85a3f gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
ae23382443b37d23dc725a81f4ecc2e87dc031a1 ACPI: CPPC: Skip writes to unsupported performance controls
b5f9e8c297c63cf094e98342f3400ca9472f34cc wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
a90feeb60966966cd892b5d849b181eec3520ce2 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
45c4e534ce9064eb8cfbbf13503644844d3eecb0 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
c94b8e22644439f8530180d4597332f67f9d6f0e hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a2a6768ff04d9dd5f83786dcbedc4bb276467520 hwmon: (ina2xx) Fix various overflow issues
d4f8a2c03315983385667cfc6be7d78fdc6600d3 hwmon: (ltc4282) Fix reading the minimum alarm voltage
791d1fefea9fade8f9f217f6f98f9f6d5374f83b hwmon: (sht3x) Fix unaligned accesses
10d0e080591dc9a1cbc35a4d6d6408d6c82689a5 hwmon: (lm90) Only report alarms if driver is ready
7b5db2a09dc8c99575e57425fcfd4fc48db003ff hwmon: (nzxt-smart2) DMA-align output buffer
7fc4dc85ea364ea91521158bbbdd44847845d356 net: do not send ICMP/NDISC Redirects when peer allocation fails
f9ce5a4e29b0df0b2f1b43da20c9d43b828a3d97 hwmon: (nct6775-core) Prevent access to unsupported weight registers
391c1be3d4683060b283e32dd3579c885fce1796 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b844f5d593223f83dbc0e9e24ddf0ebdbe19e5b2 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
26db12d265152b76152dda5ee4c290e41830d0c9 forcedeth: fix UAF of txrx_stats in nv_remove
54fe606082b61ad943e1133eec2c1e1ac805892c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6796ad8ef2c55c6f9a99357082166798e15f87dd hwmon: (adt7470) Fix cache updated before hardware write on I2C error
57624447e0fc358d5fc8d42e7c2af9ac4d2050d3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
fa3b55a2dc4a404ddadf3764b00e72e5e5fe568b hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
e20c74599c00832b96124924510c0b5f579fd556 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7f863d3097d4d48b28dbe8322218eee9b0ef149d hwmon: (adt7470) Use cached PWM frequency value
93d5bd4fad84e656723aef293bdcf20385340e7c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5f4df5e7564c7ffd0ca7fb3c03963bb6a0fdfdcc hwmon: (adt7470) Fix PWM auto temp state array and bounds check
90e269ecc1aaa896cd6faf0d97d51ca3589ab7f4 rtase: fix double free of multi-frag skb on DMA map failure
287b891c81e5bdbb344498c7661f5a8bf9667fd3 ethtool: Embed FEC hist ranges as buffer in struct
15d395cfcd2efbbe91da499c82bb0d8d14f8c76c powerpc/boot: Fix simpleboot CPU node lookup check
4d5b6042bc348f440f2c9f22b822fd7987ee7f39 powerpc/boot: Fix treeboot-currituck CPU node lookup check
21296f4db918af2fcc2476f65a5f6449c9bbd4d0 powerpc/boot: Fix treeboot-akebono CPU node lookup check
6578fff7c8954b9e964fde6861e5b78ba4ce2ad0 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
e7174097104f3f87c0b14ff9b9d8c34182e385ae net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
5a30f8f0465aaa6a37d1be596e424c7926bcb44e wifi: mac80211: validate individual TWT params before driver setup
e8c75e6d773264888bf3e3231039eae447b2cedd netfs: clear PG_private_2 on copy-to-cache append failure
6d79ddb734295db86b08b0cd5c54cf9f02af5042 netfs: handle single writeback rolling buffer allocation failure
24bf10153d02dfb7ac99b10b6bb70f3c973ef21b netfs: release readahead folios on iterator preparation failure
d4392802c16d258a3dfa8d885c3382228a458d13 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
b27b09feee71c24abf39735da5e0a2782b4a1243 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
125a3c375e2517d54396e0aa7daa354da86c07d1 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
50aeb2554ee48f2090426b543808844712e29f91 idpf: bound interrupt-vector register fill to the allocated array
e3b61e410cd9827b63d2f886c0114679c9436543 idpf: adjust TxQ ring count minimum
ea1e3f5a0f0602d95ee56dfc9e55c52865066544 idpf: Fix mailbox IRQ name leak on request failure
3624b689d7b8682c35e8e7965ff129925d16fce9 ice: suppress DPLL errors during reset recovery
df23c92079f47053a5d0e7a9c20e19a4a3c97e7e Bluetooth: ISO: clear iso_data always when detaching conn from hcon
abd4ab684fab2c6cedbe3381d3f137fa8a324595 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
48595a354a18b353c00b7d802af5ab864aff899b Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
2cbc6637e1b01ba7282febf0d99958ee5d452f68 Bluetooth: ISO: lock sk in iso_sock_getname
cb70e84aec7afd427fce85fa674deceb3a84359e Bluetooth: ISO: lock sk in iso_connect_ind
724756c6855cee02eba8da41ae5c114281486bb3 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
5e940b370e338e25da5b1f324f9bcbbf39837e3f Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
aa6033d8f30759dc2f0e2a9e51e3cd97827e2c78 Bluetooth: ISO: hold sk properly in iso_conn_ready
d0bb1fde59e783c2d3cc70f622f20b18fdc97784 Bluetooth: ISO: fix leaking sk after socket release
ac691abd6c369f47c735ffaf5454817f9b86e6e6 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
d4516727673c566634def528340c7cda28e8538c Bluetooth: ISO: ensure no dangling hcon references in iso_conn
8130c48aa5a43a96ce907d9b923a76f8101ff473 Bluetooth: ISO: fix refcounting of iso_conn
479d490b2f7076f0e8f0561cace50f7ebe46373b Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
9e154222313a37a9fb38d2b689df952f579a2d2e Bluetooth: btintel: Validate length before parsing diagnostics TLV
998766634fa2d0f416720f2dbbcf033a84b9306b Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
598479c32d7901585c9ab0063ef7fe07f78ff7c0 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
24c421862c19ebe5e8b66f09d0718e04c963edd8 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
42f78e6b7f4421968f84adca6eaed571c319cb07 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
3d029f678195da3a20614852490e240c0c3e232c Bluetooth: hci_sync: hold conn in hci_past_sync() callback
c3788aa748ed10e386d29584cd9b737fdff183f8 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
56f446072766959c7f3e255d992cee8bfbf0daa5 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
e5e85a2df893316033be4fece139ba19d12338af x86/boot: Add volatile, clobbers and zero-length test in memcmp()
93d0dc327d7e4decf1e668693ad80599122232bc net: phylink: put link_gpio if phylink_create fails
9534e62bd8eb1a842df25cd2d741811fa4f15bce scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
e188b06d0658bf6cdd05f310479b7aad01590cb3 scsi: ufs: core: Cancel RTC work in active-active suspend
6a61ff784a4e593e5ec886336ef0771eb2b12bd3 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
03fcd0f38e1be11cda09cad225e73dfedc67c92f scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c8460166c810c1b75684b9c0c4f4152e463fc651 scsi: target: Clear cmd_cnt when initial counter enrollment fails
61f875b4ba2554855e63f54cd1a0288360164df5 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
8f734923532c375d0fdcdb8862f9d06ea60aaa1b octeontx2-af: Block VFs from clobbering special CGX PKIND state
99091f6db3ced5e3e1c45e69e83fe463646e0b21 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
246eea3846bfc6eaea04f5fe0264731b65e7ae4b scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
882566d4227aaf478ae6f63fafc3cf99964568fe net: sxgbe: free TX rings on RX allocation failure
3429a20e9554cbff26c31c0cf2d2a9d328d75e3d net: sxgbe: check descriptor ring allocation failures
9bde56de5fad27abf20f085be94bda989b46eb12 can: isotp: check register_netdevice_notifier() error in module init
660a7e18856e46fedf5157b153b443add930749e drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
4543327c8df6b43889004d20e58453e79e6013c6 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
0abd4fec9716b1bd664229c15e62e75203834d2d fprobe: Fix module reference count leak on error in register_fprobe()
01c2bbf9113dd7fe21772d70a986dc86769edfaf tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e8880031c8dedad45e6fb0233d9c2ae22b10e9e9 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
0bb5265df1451ac32f0b8cda7de19167485f2b4c riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
0cd81ace6d9f4a28f7d5533a27d7c2806d0f63ef accel/qaic: use sizeof(*trans_hdr) for transaction length check
fbc960f7cb7580bb969d84aaae9389654215378c riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
3de6e2777b54a20283ceed7a59df9579c429fb63 ring-buffer: Fix reader page read offset for remote buffers
3185df924ac284b181fac3403776e2dc3340c9c6 ipv6: release fib6_null_entry on subtree failure
ce3f629b1cc49a787849c3f85c83ae24a0b41df4 riscv: vdso: Only try to install vDSO when present
afb5ebca2293c6f844d8eb95c95bd912ebc1c362 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
e4ae55e60fa2d87158ac6cac99655b8d57eb2c72 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
01b08edb8ff41861b403dfc389d45ff42fd1c67b net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
7283410dd4239947e5a3315fef6e281236a5d266 net: stmmac: Fix E2E delay mechanism
ba19a4430685d6ab533a3e6b7bcb954b1da16c67 net: mana: Create separate EQs for each vPort
f4d812737a944cbb8504e85635ab9e1cf29a3a08 net: mana: Return error code from mana_create_rxq()
bd16390c6e2082779c4edc81560051a9f3bbfaff ptp: netc: fix potential interrupt storm caused by incorrect unbind order
2d4df9da80067f4ca8d2b7a3cdabde1c4a9eba81 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
f80bb4028903fc87017e2e10a7af21042a961ab4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
f6b9884d94c706496250a0ea5e37f7cc092d91d1 sched/deadline: Use revised wakeup rule only for running dl_server
1254cc4cc6ca38ee080c1cab9f33e90f72854f75 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
2e21ef872134db50791fb9737f154f79cceba2f0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
ee678930f0edbc7387ab7b2bcb5862b45c16a28c drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
77a7754d13ac488d450b641794568e40190ceefb ksmbd: return success for deferred final close
31d94008bf76737bb689682a0d51c47c6dbe7a4e ksmbd: fix use-after-free in __close_file_table_ids()
f01b8fb9e7d24c5218935e93a787e50438926339 ksmbd: use memcmp() to compare ClientGUIDs
08623180f3932c40ee8d654163690cf60d88e884 iomap: add a separate bio_set for iomap_split_ioend
d1608a131cda5210f9d0c6d087a309ad0bf32d96 mshv: Fix race in mshv_irqfd_deassign
d9282eebe9db152db96110f9df0b6bf35a6399c9 mshv: Fix level-triggered check on uninitialized data
c9b9159a5ba6d375421a0475e66ad5d9a5e7d6ef mshv: Fix missing error code on VP allocation failure
16da3c95120eb0996d9014af1bbbe3a6316baa94 mshv: Order pt_vp_array publish against irqfd assertion path
2c4fc1a68a2772c655cfe37124f554abaf5fbb00 mshv: Publish VP to pt_vp_array before installing the file descriptor
d6fdc7b4ea195360de6665311086a939f3aacb60 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
d1c05d87dd940b577e842d0df472450f63a4247a iommufd/viommu: Release the igroup lock on the vdevice_size error path
57f4743241a1944152cd843a42ae2abb1f56c33c iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
0515e0d89e3bc2a1bbf5d69196b9d7f000de0c71 iommufd: Reject DMABUF pages from the access pin path
66f1da49f4a27437c050ba839f53468dea962f37 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
e962b8966c752cbd724b80c87d368dc2a4448edf iommu/iommufd: Fix IOPF group ownership UAF
20f304185207243944dc5cbd5bcf9cb4e295c927 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
15ba4282a17aceadeb7d34243ae3a4e5d884adec ACPI: CPPC: Check all controls for fast switching
c5b5958d802069e375683b8b0b396a9bbf5922ea mm: mglru: fix stale batch updates after memcg reparenting
39d65837bd98e09db10ea3aa74dce2b046830a73 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
5450b8bb321c49b6ad87b995200431fa6026a580 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
99a76d292c3c5b4857418af928745ac7caca87ee pinctrl: devicetree: don't free uninitialized dev_name on error path
cde0267f222c075ae7da77eaf8393fec2598597b btrfs: raid56: fix scrub read assembly submitting no reads
9458f76ebbc0f8dc7358e1ddad433989457bd546 erofs: cap LZMA stream pool size
cc70febc595e8e2d2420e5f78b4e003062efbea9 pinctrl: bm1880: add missing select GENERIC_PINCONF
97839c7e666ad8cb2e814a70c1a983f1e7a6ce99 fortify: Disable -Wstringop-overread in tests
ad3df88ad7e04423a3988c099bbb270e0c89df21 lib: test_hmm: use device devt for coherent device range selection
3cdf07e56ea80004df9e953020dee1c004351106 btrfs: zoned: fix missing chunk metadata reservation
e2b93fa5f847477f9bb0bc7dd465b7577307c120 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
052c2820015f7b33a63e41391591a7584381757b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
91e68b393b40a60aa8ff00eebc6127231c586e99 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
00775d36faa5e0fd668a8be5eab503cc0e32bce0 selftest: fix headers in fclog.c
1012b0bd58239c1ba50a4d8b081aa96e69de8843 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
fb9804f785e8f68983f729a1d2fbd0ab63d9f0a8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
2e34b58d18cd93506bf22bfd892b44e05c8a5860 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
8eabd1a40cdf069f59a5eae898bb44ffd40389aa mm/hugetlb: fix list corruption in allocate_file_region_entries()
8934d25d049affcde43f50739aa7c2c8aabfafb0 userfaultfd: wait on source PMD during UFFDIO_MOVE
ad0a00f06c694cf990a62cae4ff6292989a08860 mm/vmstat: fold stranded per-cpu node stats when a node comes online
16065ec2e34255707b2dae100bdbdaddb4738e54 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
286daab3f2958c5b11ebc01333e6347c2d247f18 tracing/probes: Reject $arg0 in meta argument expansion
642288c23df10921046bf7d095b5ec71d349d967 tracing/fprobe: Roll back on enable_trace_fprobe() failure
f8c8f1ec033cda5551392b204d020de4e2cefafd KVM: VMX: add memory clobber to asm for VMX instructions
2f99b25607dd1b8fe78f22ca6c398a9d80a4eb13 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
5acb8dcee7c8c0654a034315b6086acfa11c5efc KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
6cff09fe145d9a62a22c5c79e23873109e97d753 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
dab336c9c35ffe46e43706eac7a51be5eac1009f KVM: s390: pci: Fix missing error codes and memory unaccounting
c1c4a132cddad3a39e21474347cd06bbb954cc5b KVM: s390: pci: Fix resource leak on IRQ registration failure
d3fd5aeb7b260aca5ced3d62120a1ab3e8a474d9 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
d0ea32198f9e94d8cf6fe9e4c560df2c7ad1acd0 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
32048bde9980bfcdf64c29a149cc7990714945bb dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
2c4c937cac49065b501ccf977ed2d2202bdc09cb sctp: validate Adaptation Indication parameter length
f6f37fc70c56dcc306733589e05a8a0adef2591d audit: fix potential integer overflow in audit_log_n_string()
96608225f826d5ecb45f10b5bb150bf7e700d947 audit: fix potential use-after-free in audit_del_rule()
37a40bb5a0f1041434d0ac0b468e650a6bbfffec Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
a24061fc5cabd3793ef49e123e8913fe7c3541e8 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
547c5af9c0a82445f408d7b3783c4bfd5bd7696e Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
f831e1394675a0936d89711df4da9bbef7e3bed1 Bluetooth: mgmt: fix pending command UAF in EIR updates
0488a7302af9a6f9352f1820ed8d2143c020143c Bluetooth: SCO: give the socket its own sco_conn reference
2e405f0406cfd4a993b108b65db1a014f9c11130 Bluetooth: mgmt: fix UAF in pair command cancellation
d5ebad6c40b51964442bc41cc7e9214e1a727d81 Bluetooth: hci_sync: Fix advertising data UAFs
b9b998d281a4775f21709a3a1a8c2ccf3df992eb Bluetooth: HIDP: reject frames without a transaction header
a4cb52acdaf5ea838bb13caa14e3ea92f756f878 Bluetooth: HIDP: validate numbered report payloads
00b8f1c38056a38399218087a3312d9b3b3936e9 bpf: lwt: Fix dst reference leak on reroute failure
727e16b4ace39a55c98853f16132a4e629d3073c afs: Fix afs_fs_fetch_data() to set call->async
1e145f8f441a36f0d31693c9e41953bed25483a1 afs: Fix afs_fs_fetch_data() to subtract transferred from len
19e999afa9b1ee100ebe2d0c6a0f5cb0ac67a72f afs: Fix UAF when sending a message
69c765245f1a1bfa691c8ef0d69627ac5bcebb3a ALSA: 6fire: Fix UAF at error handling during probe
d10501cbf71de0e60318914c2ebf071728b516d2 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
e8ae7a45c3ccf53d95ea7fd381ac2e5a3b61460d ALSA: lx6464es: fix period byte count for 16-bit streams
83a86b7d632f5307fb4d1f65f21d1bb503370633 ALSA: pcm: wake linked drain waiters on unlink
5c140aa7e2cd9c4f9d470ff66d84a8d239b4657d ALSA: seq: Fix division by zero in initialize_timer()
6c5b5facace4c396aa56a744a1cb484b451f5127 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
a8fd39426eba2cc36092f5ea8a8b75f978621ea8 ALSA: ump: fix double free of out_cvts on rawmidi error
88e9192d7b33bcaa077139558f2d96a07da4fcf5 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
611649031ea1c172b47cd0fec50c77c35d1a5162 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
414a0ab4c01ec5c35e51792f6fbb29bec40e9a36 ASoC: tas2562: fix DVC coefficient write order
ae361404cd5c86017d37b792a1ee92f9ef27f08f ASoC: tas2562: fix broken entries in the volume lookup table
c2ffe22dca1a500f563fbfcc1ee1747211b70072 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
a4cdf101c1542ec513bab5783f69a0ebe49c2e64 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
b6341ef4516c600490f8f39bf820694530065bf5 ata: libata-scsi: terminate deferred commands on time out
1aa8c984cd74e52d95551822912d1b3da1209f9a ata: libata-scsi: schedule deferred atapi command
d59dc6b82ae1b0cb3c45857972c999e110edcc4f ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
c3c1864f3d1106751256fc78fc7654858531d468 ALSA: usb-audio: fix stack info leak in RME Digiface status
202cb1ea3ab2cab203afe08e0f0ed4a61a3f6169 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
2fd5f02e67923064ac0592c3ff07e4ad088eb0de ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
690bed24fed3870caea98c4da87280889370eaa6 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b53b56b34d4b19cb8f4537310f4dcc6ae201dc4d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f1604771ea4eb1f1b6c929d3e74ef1114cdbeaf0 e1000: fix memory leak in e1000_probe()
cfac1b7a47c5f30e364b14c302aa847e639c1ae1 fou: Fix use-after-free in fou_create()
ce5d4d30f403e894ba25f0c23e20fdf6d4e96d08 igbvf: Fix leak in TX DMA error cleanup
e7384910f921f3629bd8fa4fb6fef4013659dfa2 igc: remove napi_synchronize() in igc_down()
e801bb68a080952fc0592ef78a369f13b60cdd64 ipvs: do not propagate one-packet flag to synced conns
a0d732c6a0ef1da7a0dcd95d44eda6ed75ee8ec8 ksmbd: reject repeated SMB2 NEGOTIATE requests
04e70b1b0ea6e7d5e5eb187fa39a9047a8d479aa mshv: fix hv_input_get_system_property struct
57cfb674e84945debaf0c7c42cc59c493d4b9ce3 net/smc: fix socket use-after-free during link group termination
8b0ca6fa3f69985312833829bb8411dc37ada716 netfilter: ipset: do not update comments from kernel-side hash adds
56debcec8fbabca31939e27078957e3aaea66b21 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
f316b98f00aabeec13832836b43eb42e9ca6d4cf PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
5ba135aafcf8029a3622bf496aaa8292100297e6 tipc: avoid use-after-free in poll trace queue dumps
c41d9cd53869bed2805f58bd9d589a3d0ce2f21e x86/CPU/AMD: Carve out a Zen5 models range
2f70c10bf7ec19b7f6af39162558672b6dde9dca wifi: mac80211: fix tid_tx use-after-free on BA session stop
86de9bfc6e2b527662c22956e5a57f14a56981e7 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f093500176c5f77076bac8f4350b495c1b88456c binfmt_misc: restore write access when removing an entry
abe7de135f48e5b6fcdbdbe830ced00cbf1ed304 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
000171049be4ce93ecb21bdf25b8f518417601fb binfmt_misc: reject a flag character as the field delimiter
621143f42a36760943abd94e21e36a03294466cc binfmt_misc: don't let an 'F' entry pin its own instance
5e896902b76ec40048f78db5be87a9346a369deb binfmt_misc: don't leak the user namespace when the mount fails
cf3b6f113c9673ab1052f1d429b02f02acaceeab io_uring/net: initialize mshot_len for send
43a5e78be4bac78ef0f2a4a3a67dd0e7d04d8ac5 io_uring: preserve task restrictions across exec
a09fef9a4ef93f87dbc9ebae4b7e7c05782df536 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5064bd0fabec80da8a83c5030a987da0c520a04a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
380703f452d37dcdb215a4db86b2e02dcbb334f0 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
5f5b1a84f21c4a7e626e943601b48b6573bf7a72 net: bridge: stop fast-leave after deleting a port group
c28f2e98272231c59d063e6bd80a1041f9c91ce5 net: ipv6: clear suppressed fib6 rule result
4f1616cead6992ce3f4e71467aa342fab160569e net: pktgen: fix proc entry use-after-free
4fb2e789ef4a76c26c1c64d1ec2db8ab005c8126 riscv/mm: use physical alignment for vmemmap_start_pfn
a86b7987c7f23104cee725f44620a52fe0e46da9 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2fe72a8da7b8d6f22ccb2037b2bc3e9e12e2b254 um: vector: fix use-after-free in vector_mmsg_rx()
ecbb26b613397424163b16ef0d86d8b26ea46525 uprobes: Fix NULL pointer dereference in hprobe_expire()
78a64943c18c7513e186167f1135b633ac2d5b9c veth: convert frag_list skbs before running XDP
d9c346aca9f2acc76d83b320fc2fc555e4074caa vxlan: re-fetch eth header after route_shortcircuit()
ad6e1cac76b6985784f9f817daab654151676cf8 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
373eea22ae3d9cf0668974144d57158780ff7b8a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
13d7fc35ce412d722f06be83bf50d6a6acb7e26e vxlan: use pskb_network_may_pull() for transmit path header pulls
c71e6247a86c1f5068b229e54aaac4ef01cbd3ad vxlan: use pskb_network_may_pull() in route_shortcircuit()
8aafcd80486e0986d6ac8a1c27eadb8c0f3ca36a ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
46e0b8ceb8334f91b70ec308eb6027f20d9ed55d tracing: Check return value of __register_event() in trace_module_add_events()
73afb7fef1be7286faf4deb4d2cb0fdff23dfcfd tracing/filters: Fix false positive match in regex_match_full()
613f7f1822472eb520bc72cfdf4bad5156302343 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
405c3f8c222ea1708d5f82b443c4ecc7285f8cf9 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
cc960c708c2500c56b5d982271f518fcd77448ca selftests/mm: fix potential wild pointer access of getline due to missing init
c15e0e784b7b12825016402ee834ed25f6dfbe48 selftests/clone3: fix wild pointer access of getline due to missing init
a96da95b67ee8bae678df95024d4ae8a2642c01c scsi: libsas: terminate deferred commands on time out
0a349c65de3f1d52b3eaaf59d2a2b8715b3cdf05 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b08ebb47e8c27e3599284312295b1527e8f67f56 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
f00d19ecf6983020b04142038a881c93aef0c295 sctp: reject stale cookies with mismatched verification tags
7e8c964c3eabd0f18cb012efbd92f3fcd279d2f3 sctp: prevent peer transport count overflow
dc0a97e6168f6ef8e8bf708d1e4d3e8054e4720f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
97541e14c9abae050dba5a66a1cd99f2844ca3ec hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
bbf365bfd0068c8a1239f74c02d9b0a8b11e0c3a i2c: amd-mp2: Unregister callback on adapter add failure
7a7c1df870f1963df0e0a5f5ad75e780728ba430 i2c: designware: defer probe if child GpioInt controllers are not bound
a3d27f3fe5604e7557ebaa23033a2e7635d22d27 gpiolib: tolerate gpio-hogs lacking a hogging state
fbca82d8568efadaf29ab1c9a15a69cd58a4481b gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
35a64a996607040b81550c11676faa7b36b36e12 gpio: pch: use raw_spinlock_t for the register lock
f44c6fa3d2c549faeac2af9a05cfc3345ef285e8 cifs: add fscache_resize_cookie() to cifs_setsize()
f54de62921f964d738c00fe1fd9aa463294b8465 cpufreq: cppc: Sanitize lockless policy limit snapshots
ef3c4b6b5e2a54fca3338bb91a22bd63e92219d9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
765913138262caf71de6816e7eefbf68e657322d cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
24fc02effdaa314c1aece1a21b390e3866e3b2ed power: supply: bq25890: fix the -10 C NTC lookup entry
212d9339ea7105ec630f831d144021119363b247 power: supply: macsmc: Support macOS 27 SMC firmware
581522cb8f328187c8ecef6e2bd2ab1252d78af7 power: supply: max17040: handle missing status supplier
8ba97559c336274e5f5279d25ca77870acc6578f s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
d71dc6996645e182d68793b633146f8e4544dfac s390/qeth: Check CAP_NET_ADMIN for private ioctls
a111af58f61e51e18e587cc3ff9f8d16bc609d0c s390/dasd: Fix potential NULL pointer dereference
91cc65ed9d8207c0dadae18d723b3f9a81dfe3d4 s390/dasd: Fix undersized format-check buffer
6d3a060f91d4b8350321dede9b7810c702163fb4 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
12a84d62c3c7f199a9ff57d1ca7391497cf3a0d0 s390/zcrypt: Close speculative mem read possibility
0124b02d5ad634b0fd7d0dafe52c221cec9aa802 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
2b48ee568817c0f6650fa743f180e5ba59875ad6 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
eef965741769f7af48fa75479fc385f612a4e5da s390/zcrypt: Validate length for CCA AES cipher key requests
0844097ee0fedd65e34fa7482878acf94fd5b2e9 s390/zcrypt: Validate length for CCA ECC private key requests
c94a27badc981a59d1ea803e25b63dd499c2369c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
d9cf8b5aefda229d0db811e220903df4bff31e9d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7ceb6742f7ff906b804c61c51d2d745fb2fe20b1 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
6ac3f3a9f0affb94e1ea1b1921a59a6024af70a7 net: openvswitch: fix potential UAF on meter attach failure
7962561771676a0d051b76510dda61ac6062860e net: openvswitch: fix skb leak on flow key update failure during recirculation
89414bf73eb990f70132167408fbccb7ba3c2f9f net: openvswitch: fix skb leak on flow key update failure during ct
f6407c1fc3e7e25033228134ef786ec42261a182 ice: wait for reset completion in ice_resume()
4a41cb7bb295cab17a52387557fe005619024403 ice: fix VF interrupts cleanup
3c1e205e4c05c4987f335c3f616e3bf7ec1aedee ice: fix memory leak in ice_lbtest_prepare_rings()
0bb0c06aeaa9b7a8ec49d44c08f2c55a35ef1b7f i2c: spacemit: request IRQ after controller initialization
cb545a49c1702cf1c3b95fb352bc0aff6e9bafb1 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
c1c42a37b90bbfeeb8446f3688791343959d60fd i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
5b806ae32890b10eaee7b7f4c6666b98a69dabb2 i2c: iproc: reset bus after timeout if START_BUSY is stuck
3532d7818991cb10a488f0efd613961957f808a6 i2c: imx: mark I2C adapter when hardware is powered down
b6a5690d1f9efcda67e05c6f4470eff16f9bade4 i2c: imx: Fix slave registration race and error handling
9604fbd4185467ef74ff74d34ba3820000c48240 i2c: imx: Cancel hrtimer before clearing slave pointer
145485da12d525d8d50a0821039a229bbebfbf7c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0d58c39c97b74df5d0b572e8be49b66b4e3c4c5e can: ems_usb: validate CPC message lengths
f7b8ce823518d36f9ef294b260f45125a41f9c74 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2e9456a47c5f70f7acd7204de4266a28cbfe8aaf can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b9d33f9f6cdbfd69c08aa43e4a86d4ef22189b51 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
ac2e1ab88e6cbfa64b580afc1285102d842481bb can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
50fe3c4fef8d6b6ce0eadb109c6816b89d9d1f25 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
476215c4c7fd894738cd0b22946b334a09d26b6c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f29c4c4bd28f4043a5c2e65dfebc96d05dea781c can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bd123610b375ee47bcc85bf28ba235ee5a55994f can: rcar_canfd: change the initializing flow for clocks and resets
bb0b6a1d71d722f08e92c5739f99b66efe6a21f4 can: softing: fw_parse(): validate firmware record spans
803e2281879f0807402b9a3ce73c83722c225b33 can: peak_usb: add bounds check for USB channel index
6c7e0b7907548428957fa4bd69a81b126fd1dbac can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7d423d167a876af40e3674d711f7502ab2235f13 can: peak_usb: validate uCAN receive record lengths
468ecedaddd28e797cbb031840cb321cec89e64d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a46461e4b08a7b32a9df75ccd551f5a2570d442d can: ctucanfd: use self-test mode for PRESUME_ACK
7333c922c16cebfff513367cfdb46b3a888b3859 can: ctucanfd: unmap BAR0 using base address
a197237bf4a84072035f617cfe8d0962a4a9fcba can: ctucanfd: handle bus error interrupts
eb3f226a5adf7666f539a5c93ccca545a60864c3 can: ctucanfd: mark error-active controller status valid
15d0287a13ae12adfbb6c58bdda077375305049d drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
27c579e05b729a137431d5d86337bc3712164e31 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
3931c710a0fd4e76d48a2b24233c4a4b38df7cef drm/vc4: Zero the tile state data array before each BIN job
d07995cea9a96bcdc05d090c813e273bf8a4549a drm/bridge: display-connector: Fix I2C adapter resource leak
50b8443e2604fafabf99fd330d04584bb544ee97 drm/panthor: reject firmware sections with oversized data
3d4845208daba98db8571364db5f68bee27caf10 drm/panthor: validate firmware interface structure sizes
f33701ebf97265d7b28ec344a0c18d907ba0a023 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
bbd51a69b26f1b86f2b391ccd456d16ff18a2209 drm/mediatek: ovl_adaptor: balance component registrations
f0a30279464097a3bf5cc2350ea8f9cba7cad989 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
fea87cf6d174fa439aa458f43c8e921026600651 drm/amdgpu: restore UMD profile pstate after runtime resume
bc8d00ba69072d43abe7331e661a87b6fb504fe0 drm/amdgpu: cap GTT size to physical RAM on APUs
16450dfd0a06c763929b9005b8c4a185df650b48 drm/amd/pm: fix torn gpu metrics reads
318b8329223fff88124a34e9c61762995383367e drm/amd/pm: fix pptable use-after-free
adfeb9e1775416b1f641af20ef79ec093e4b9820 drm/amd/pm: hide pp_table sysfs on APUs
667e0101aeaaf26eb004fc6f5f709997113bc035 drm/amd/pm: use milliwatts for GPU power sensors
407a264f74780a7345e31c77d23fe5c0aafc66ab drm/amd/display: check if dml21_add_phantom_plane() is successful
f75a7ca667ce9cd9d37667aea89789bd9f6cf3e9 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
15ab6686f2e1e9852eafb241a575cd2777bdef54 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
63b86fbbf53df240cf3f1665bbf6975397b52151 drm/amd/display: Silence link_dpms I2C retimer failures
77c9b54576b15c3274cda1521b8db4bbaeac45aa drm/amd/display: use proper context for logging
4e996e29f7787da500eac684fff89ba50aee29a3 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
4f5edccdec732f07c13edf4c3fe035726849f07d drm/amdkfd: fix QID bit leak in pqm_create_queue()
3c5feb4b1cc99c0434e90742e4b920d4463a0f47 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
f57dc2778e7b55e73d157efd2a9e0944a7001772 drm/amdkfd: Handle invalid event type in CRIU event restore
1cf790a84eb0261cdc875bc9af6c844d6ba79bc3 drm/amdkfd: hold event_mutex while checkpointing CRIU events
7c6e0c741887022d5e225621bec4abf3f3f98bb7 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
68ba7feb868cb03799da6154e3d86fc3bcc2a387 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
292d7c2ecf2d9be5f5f545a6be539bfac242fd40 drm/vmwgfx: clamp dirty-page range with min, not max
30650d882d860c3f1445a54df21083538575fd80 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
0907d36e392d208dd6dceaa510dc04676fa7c65e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
826279c697e1714c5e111e901b4cecd8888bb74f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4172f518556e84bcf74fc39321a00797fc098d0f drm/vmwgfx: bound DMA command body size against suffix pointer
ad421de073dedc0f616941c093d6b0eef15e21ec drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
bb31b85d4523e4914e0773c42b2336f0c76ba0ee drm/vmwgfx: enforce cursor size limits for MOB cursors
c549205de41e51de703210a32882dbdc75e9fdf0 drm/vmwgfx: use check_add_overflow for shader size+offset bound
b6d8950e42ff492074fc12c72282449d92521b8c drm/vmwgfx: validate external BO copy bounds for both stride paths
91d877b902f4c1dbcc9865d7b9bbab3fd51c6f1a drm/xe/rtp: Maintain OA whitelists separately
34282a3f6723bf9b90d5bccbcc804e191e80434c drm/xe/rtp: Keep track of non-OA nonpriv slots
1cd7e435f60d4904478efe407b9d6b95da4a610c drm/xe/rtp: Generalize whitelist_apply_to_hwe
a736d228b4614508a8a5809e06ab371dee9893db drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
31092f2f28704d7ef25a68deb32ce15d27512070 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
064fbc927bdd74c0cc015c7f165466f98b223345 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
54e81b9eb4d57a599492924482d96f0bf0041f29 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
2425c49d0e81e1378ca2f8cac3cb1530d8db4cb2 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
e99eb2aec447fcdf87c4ce42aaf54d1ced699264 usb: typec: ucsi: split connector lock classes
905ce1bc3fa4e2a438b0930ba97027a3d138ea2c usb: typec: ucsi: Fix race condition and ordering in port unregistration
af26ad27b159f360710a2fd709fc04f0ddd798cf drm/xe: Drop unused param from xe_device_create()
37a81f4c94d93c7264682b061a660d326a247855 drm/xe: Move xe->info.force_execlist initialization
3f287a37a8eb3f8b32927ca95b75889e0a47eee8 drm/xe: Move xe->info.devid|revid initialization
08a961daa7b113c3bdcd2633f08ff8bb01fef5d1 drm/xe: Separate early xe_device initialization
408fa981f57950745cd64c3786c4f305e1858af1 drm/xe: Set TTM device beneficial_order to 9 (2M)
704c8b73690c8c01731f12bd13350027e49f03cf drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
943df44c310373a739baae16cfdf91469a3ca313 drm/xe: Wait on external BO kernel fences in exec IOCTL
d743b0f6a3f4e832b55fd81f2b502258d831c328 media: chips-media: wave5: Support CBP profile
b724e76f91b41988ab944953a7cfb9953bf25b53 drm/amd/display: check GRPH_FLIP status before sending event
cc0c0cbff8900d8d72c074c6974b3acaa315b490 drm/amd/display: Exit idle optimizations before programming
8e41949c3db581d4468c03c656c01b773e12edbe usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============0895946226503806455==--
