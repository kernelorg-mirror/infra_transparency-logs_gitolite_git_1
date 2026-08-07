Content-Type: multipart/mixed; boundary="===============7241944053719576756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 06:32:57 -0000
Message-Id: <178608437795.3192540.7388096366359593242@gitolite.kernel.org>

--===============7241944053719576756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 229b8318148786f806d0849c9d48c32d692c76f2
    new: e018ef9ff76e71c6458b51e76a1d9634da2ab47a
    log: revlist-229b83181487-e018ef9ff76e.txt
  - ref: refs/heads/queue/5.15
    old: 239b0c69f2dab092d0164651c61cf20d14ec5101
    new: fbaa145dbf5a7badc261f262e789544f98f729fc
    log: revlist-239b0c69f2da-fbaa145dbf5a.txt
  - ref: refs/heads/queue/6.1
    old: 1295f3394f2cd4d75787aee96f0b6c704be238b6
    new: cc283fb1b230b43b0ebcbc6a459a19b4a4b65c1d
    log: revlist-1295f3394f2c-cc283fb1b230.txt
  - ref: refs/heads/queue/6.12
    old: d8c3b9502c76d8db2c4d419cb2d61a1615d25b03
    new: 2262680eb0025aa4ed5586e439c52c75853803d6
    log: revlist-d8c3b9502c76-2262680eb002.txt
  - ref: refs/heads/queue/6.18
    old: 1ad954d9f850c4cccaa635c770a223463ad12d1f
    new: 14d77d9b0b56a0dc59f21c78f8c7508c53e42eb1
    log: revlist-1ad954d9f850-14d77d9b0b56.txt
  - ref: refs/heads/queue/6.6
    old: 556ef8a15fc935808b2fd9a3fe5cd8b7cc6f7f2b
    new: 6c0ac4a8f8f7f72aae06864ec31b5ea9033020de
    log: revlist-556ef8a15fc9-6c0ac4a8f8f7.txt
  - ref: refs/heads/queue/7.1
    old: 525767e89d41aa4ebad208dc60c02fd264cefe10
    new: bf0de79c860a2bd29c94c41acc86dfec95fcf985
    log: revlist-525767e89d41-bf0de79c860a.txt

--===============7241944053719576756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229b83181487-e018ef9ff76e.txt

ad5e69629ebcec7615745142af5f6456ef942e80 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
dfefa3c51370f84acb643cddf98bb42c885d0483 x86/bugs: Make Safe-RET robust against interrupt injection
acccef89f184a697fee1c96a1dc9cccbba36937b Linux 5.10.264
99316d8b78580623b960a212cac71d4412f1ebb8 nvmet-tcp: Fix potential UAF when ddgst mismatch
befc8f3e05ffb5183cf3df58359c48435fbd7398 cpu: hotplug: Bound hotplug states sysfs output
da6bb5e45ee2fcfa937d60bb535d00a916fb6f4a macsec: don't read an unset MAC header in macsec_encrypt()
42425b4f62991efb24b868023b552a78931dc863 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
12b79f3beb013e13fe7da2a7c4f44c895781913b KVM: x86/mmu: Fix use-after-free on vendor module reload
ad8a8b1ac212863c8c5262ae5a3642e37b0327eb can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0556990703496f9c419d604db3c9c36e3e33249e can: isotp: serialize TX state transitions under so->rx_lock
d56c5a8601907348978cd5059c6ec3d5f90d4e2c Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
f1bbe20d278197de58c1dbbc754b100a70f87461 Input: ims-pcu - fix logic error in packet reset
169906e43e2f17021e7a0c085412bfe1a5d1d7b0 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
05008442211cfc726e22790ea5855a09b5acd9d1 IB/mad: Drop unmatched RMPP responses before reassembly
2b6f1b4b478f3815a2f53d0c1f76016508d42998 mtd: mtdswap: remove debugfs stats file on teardown
32f0ee3c8839899f9c1215925f0781c83e792aa9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
6e1b0f32fc2175a7d6dee1f3da19a249dd3abed4 btrfs: remove crc_check logic from free space
4a293cf694993553d3783377a50502ea12ba89be btrfs: reject free space cache with more entries than pages
0d7bc3bf63649553eac9e4b006b7b8a96bc5c05c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
1af17f4f0c0c685071efb4593b740659b6967975 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2821963b43cfd23cabab0bc1cef530177b7a660a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
788de67b542e83095e1cc97d320f0dbf028b0398 mac80211_hwsim: add 6GHz channels
845896f17fc8d456f64d82c8fa5d700dc704e2b4 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
bb8c9331985a22833c22e79b44e34ba132ea4b78 wifi: libertas: fix memory leak in helper_firmware_cb()
586b7b654f6346d1b6c98ac59ef1e668186eb607 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
95496a74da417999661229b91a4a7d9c59d56519 wifi: cfg80211: validate PMSR measurement type data
92507f9fc4fa3e24d6b64725fc2931b74dee5e5f wifi: cfg80211: validate PMSR FTM preamble range
3810dba83f9a0ce0f2b83941fbf9cebf2e56e8b4 wifi: cfg80211: reject unsupported PMSR FTM location requests
8c3ab7e82d7c2ddb3c822a44bb4211484533bcd1 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
da707b11a5ecf7c78e1de68f5074c64db8ca6d25 wifi: brcmfmac: initialize SDIO data work before cleanup
917af4621a67489c0a8e410f02f6ff24cbb252ce wifi: cfg80211: bound element ID read when checking non-inheritance
a49a4ea0607d938aa9f1c06346d9ae6bad4718fc ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
2bb82fb71f7fd0fb78017e570743f91e35a5bde8 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
a2535123dde6512798f7a85738bb78d7bb2a34d5 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
ce1215abb14ad2885807b472d0f5ab7ed41d21ed ipv4: fib: free fib_alias with kfree_rcu() on insert error path
fc20fa65dcfe272d8a55986320105763e9945b5d net/iucv: take a reference on the socket found in afiucv_hs_rcv()
40dcd8ce7cceef5d5f7b816a3e664526fe82bb03 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e301586d6f4c31e0c6e508e107fae4969b900172 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f075c8a2320471941602dfb48b4b8f679b8518df ata: sata_dwc_460ex: remove variable num_processed
d8c775467111696e754170b3b4b78daf0085fd52 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
003e8e878f33c62590198e18eb88512f1d46c84a smb/client: handle overlapping allocated ranges in fallocate
d59a8ad24d7d14ccf6b71ce5b1c32f2ce39cff44 drm/i915/gt: use correct selftest config symbol
d608a25c12b528c4d6566537624e48e1603528e2 can: j1939: fix lockless local-destination check
a96c8406be73af8b74fbe4f547a942e7cbdcb5b5 drm/i915/selftests: Fix GT PM sort comparators
7835c2c3ff70aa53e1c762f3a0cd2e060d87aef5 net/sched: act_tunnel_key: Defer dst_release to RCU callback
c21c3cde00349a647a5136bd26f9743e72898a13 sctp: fix auth_hmacs array size in struct sctp_cookie
8014aa0c31f65262dc8c86622d001d70c18cf580 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
bd028795d2ef2cabc17182dbe58ed629c03ca5e1 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
abe79c34c20077dd9b002b0fdc56196d9ed08bf0 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
aca342c7ec86626fe75b0d88305f89a3f398409d usb: chipidea: fix usage_count leak when autosuspend_delay is negative
7b77ecb16af87bcb42fe9ebe988cf9cde2e125b6 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
424fb8e7b362829ec5813937ff7a564879566b6a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
2514e1c52fa6c161d9a3d22fcf61469109d04233 usb: gadget: printer: fix infinite loop in printer_read()
56ac370b223ac88d603864f99e1c68a606ed79f7 USB: gadget: snps-udc: fix device name leak on probe failure
eaab2decf596e9c3df6a2d435084d6ac8928cd6c USB: gadget: fsl-udc: fix device name leak on probe failure
f8a2b27466daf72e0b61a52e483b1eeef075332a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f9c3a7107e97797d150fb2d4ae2c9e561e9f15a8 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
bfb290733bdee4f0d3ff39726d986fbf7bc2a013 USB: serial: ftdi_sio: add support for E+H FXA291
39e2385286c32ead181d38491efa4a0d6211f01b USB: serial: io_edgeport: cap received transmit credits
cc9ef9d16c614a2f969a18c6232b7e6cbf4be909 USB: serial: option: add TDTECH MT5710-CN
ebba44410dcdf496ced9a89fec73c51771d49ef1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ded79ed4486a384601dd89852e4dc86ab62ad0a8 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
256cc77546c90818afdbe5a7c2c878e39e943b20 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
11e8c890ca5d6cfe30af8131c2d22390eba67336 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
192479a04eb9ff18b2525da46d16485e8e3a1381 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
aafb59185cdb15b43957bdccfc9fb9c614aaa95b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
6410050ed14caa1c978dfa32adc86518a5da85a7 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6ef991424250962e93f5192bd64d18b05356235f firewire: net: Fix fragmented datagram reassembly
55542621e37f6fed51d1013fbf3ad26f1ca9e1bf wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8ab9705bb4d516f8440cbcc3765ff36e0b8368fa wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
0c8b93b15e096ec04e44b63c9ab4e20ebacd0bc3 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
76c27d3612bcb42191b33cba5f5506cd5bddc17c wifi: carl9170: fix OOB read from off-by-two in TX status handler
c08b9c58de823fc37afc9e993a6719dc4a49a018 wifi: carl9170: fix buffer overflow in rx_stream failover path
55b2bd70480a923862b689a188039b54c98d8ab8 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
48a4f95c6e8581545cd104ff0f71526f8a6d4f0a ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
65639814747a79e233cbd9ab76c3ebcceb0a04b4 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
86ff3f82a0569c781946c17554ff86d607576226 net/packet: avoid fanout hook re-registration after unregister
7bc51f927bb7a3b8451571fe7ff5beec0e07e81d rds: drop incoming messages that cross network namespace boundaries
c3bc02e04225dd96f7433e4e62ddb2b2e8abf353 nfp: Check resource mutex allocation
c48b1e2b7d6721cd6973b5d8004b3a6cc741fab9 wan: wanxl: Only reset hardware after BAR mapping
fa9573c62e075721450b0091f57caaa1b6f9c3ca wifi: mwifiex: bound uAP association event IEs to the event buffer
71bf8b674a45f7373e66d58f65604eef124f2496 iommu/amd: Bound the early ACPI HID map
8ec8457c72e86ca50345e7b0fb9d2e3685f3b95f wifi: mac80211: recalculate TIM when a station enters power save
7f51d05bbcc54f7c5412bca61c76b34b62b219e4 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
e02e93e8950fd756592a5181f43610ea82397fb9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
a2a7f9f43da6424e3408ae57db7bb752d188e4e2 sctp: validate stream count in sctp_process_strreset_inreq()
84f7a9725d047797ccba5bc3db6453c0fbfd1f55 tipc: fix infinite loop in __tipc_nl_compat_dumpit
fc084adfc614b311a0b3606ee191cf0f76e75477 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
e028c05fea278ceb4a727b0bdf1772f5fb61c2c6 net: bridge: vlan: add support for global options
c44cbb4276630f862a8a96615ee60b49f696f94d net: bridge: vlan: add support for dumping global vlan options
b53668371635d36ada1c3dff7779d56059fe7d4f net: bridge: vlan: fix vlan range dumps starting with pvid
96692fe1d59933807947590cd3492d5bb9d9695a sctp: auth: verify auth requirement when auth_chunk is NULL
5ae8988cf283f2c029f71ca538c78421fdfa1cd8 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
405a2ee0a7ce091867255fa568ebaacb6d3e702b tipc: fix u16 MTU truncation in media and bearer MTU validation
768594ac7965001d7c525c0b649cdaa57a679c9c net: stmmac: reset residual action in L3L4 filters on delete
a8a9442aaf282acd96506a3fd289484b48a84de5 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
37b15f85a3b678b53bae014630b0307140de4563 hinic: remove unused ethtool RSS user configuration buffers
1ce290679be54c57198d1a18bef19dbbdcf5e33a net: qrtr: restrict socket creation to the initial network namespace
b5d725d4f308a596d670b0ba55ccbe4bba8fa4ef net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
e79ec7fbaec299bbc7e0ce9dd0ab6f384d5c1294 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
ad9aa2f487394273bd42b6b73f4532729ec2a90c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
d35b1e8b56d3110a5173b9d450d3853688c2aba4 raw: use more conventional iterators
a5eef55f7c3586a8c5e4b2c6263e23731f7b546a drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
6e6c70f3521ae49b5a86671cda2c72d0dabaa81f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
2fb6943020f52e173986f315b84d4bb36e417340 drm/radeon: fix r100_copy_blit for large BOs
45fe56714c923695700a885865689bf25e31a3c2 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8257046452b1634247cfa98096d6bbc4e11f7446 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9ba80318da8706ecb7b81a6d012b574d48c414a5 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2eafd8481825bb2ea7b748bb008fb35cba72f729 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
94d2024eb3c7a9f454d1de370a23dd9c4951e3c8 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
e70ee9be17c4d83582d7ec5d2a98943df3353deb can: bcm: add locking when updating filter and timer values
36f3b5ee5d0a5fda04965d597b07d790abea9707 can: bcm: fix CAN frame rx/tx statistics
7efd4053274ecc0b5bdaaf4cc5fd4cf69ea818c0 can: bcm: extend bcm_tx_lock usage for data and timer updates
7d6b50a9fa0f04e01874d72d8e77fcda328c4890 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
3a402f62fdab7b8bade0f702283d8c7efcbeb0bb can: bcm: add missing device refcount for CAN filter removal
f06377d0e206cdac2903ac3005b532a86acf1412 can: bcm: fix stale rx/tx ops after device removal
dbcd125c24a7fa43c7559ff3e32b5e568dad848e can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8d30eabbd4751b051fe9400cd8fb2bc3a3e31794 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
16a13b642fffb920cf7676e9c9b24b9dc074d943 drm/amdgpu: Fix VFCT bus number matching with soft filter
65a67e7ae6400a80610724375c672037ccf52f4f drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
6c79ee76fe49bbc3229c635eb22c6a9e7c8188d1 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0ea98b490a6ee2091844844e869594855a43ff10 drm/vmwgfx: Validate vmw_surface_metadata::array_size
09f596021717a36cbed511920caf68bcaecd21b6 media: airspy: Return queued buffers on start_streaming() failure
b5703b086e318ade903a67f2b071f5f54527d1ca media: cec: seco: unregister adapter on IR probe failure
0b38707a6048d7a1c97b16e8bbf18e117f24625a media: cedrus: clean up media device on probe failure
e8ff2d63238dc0e216b52545fcd48cc97c85d483 media: cedrus: Fix missing cleanup in error path
54e5ef960be003e5e2e44630e08ccfe6b1c9c170 media: cedrus: skip invalid H.264 reference list entries
e7b593b803fa7882b8281571374f458d0a19e56d media: cx231xx: fix devres lifetime
fb60246c8504cf706a1426d321d22bc59a91aa4e media: cx23885: add ioremap return check and cleanup
e833274d11e786b9d88807537835946ccab21669 media: meson: vdec: Fix memory leak in error path of vdec_open
cdfb7c1524c4b89cbd3373e43469c47031c49b24 media: msi2500: Return queued buffers on start_streaming() failure
9a3cf9a55ec605887a9c2cc486f7fec616a7155e media: pci: dm1105: Free allocated workqueue
ac251cd8b46a7bac65332a113128667295149ac5 media: pwc: Drain fill_buf on start_streaming() failure
2897f88350f4ca3ccb2faf702cae9c259f7e8304 media: pwc: Return queued buffers on start_streaming() failure
28cf1ee29b76b9d8562e57319497c4a15944da2e media: radio-si476x: Unregister v4l2_device on probe failure
ac797c53268d8b2806a864230f1f09fa8dc420c7 media: rtl2832: fix use-after-free in rtl2832_remove()
4f79fa8cbf87ed4a62bab762ff697a08639d9e34 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
27b13dd953c3c06b9c77835dc21f92e16ec89b1d media: saa7134: Fix a possible memory leak in saa7134_video_init1
34aac882536f755ed69f14b42e5738c9b005aca0 media: sun4i-csi: Return queued buffers on start_streaming() failure
c5677590796f84ddc9e5499f9bcef437b37e6b4b media: tegra-video: vi: fix invalid u32 return value in format lookup
c65ccab7403bc4baee5fccc42b5ebf99765d753a media: vb2: use ssize_t for vb2_read/vb2_write
4da2c49bafff4345c7f9af7974d44323ceb81662 media: vidtv: fix reference leak on failed device registration
d7b594e9bbcdc819ff29855da028a30dcfd6af25 media: vimc: fix reference leak on failed device registration
6066fbadef5bfc74e04b5fe0279ba0727fa651e5 media: vivid: check for vb2_is_busy() when toggling caps
d20fa5beb38dc7dcad85abd391b6eb22c718cc66 wifi: ath6kl: fix OOB access from firmware ADDBA window size
b46f6e9731ce8c3c67128e3a65c6ab93803fc119 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
5ad2475ae6a9c64b0d622627f6407c5fee359977 wifi: wilc1000: validate assoc response length before subtracting header
9c2f9eb298d174daf3d4cf4767af31658d32a59d wifi: brcmfmac: make release_scratchbuffers idempotent
a710beb5b34bd409d618e0bb33e2b5bdaa385cc3 Bluetooth: RFCOMM: Fix session UAF in set_termios
de85772ed49a58008139b5ad1b3148a3a4ed60d0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e3792496c91ddabf64299a6ec4811b9e66dfb6e7 binfmt_misc: set have_execfd only once the interpreter is opened
bf4e0a789a0da876bbb6fc9b13840e50b9cbbac4 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1be1a4b4cbe0a445345b82e855d85d728fecc19c comedi: comedi_parport: deal with premature interrupt
e7a2891cf9093d847f36d3e82edf3e54ace80e18 intel_th: fix MSC output device reference leak
4585acabf9504dcb2aeb7a8d0bf1cce3162a07bf tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e3a22805a61533d1852c10dd8ea185e6ecbac368 tracing: Fix resource leak on mmiotrace trace_pipe close
f04bd698332d4f56244f0c43634028a92aab2bfc tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
7e8d08f2c76ca00dda659ae28b69bbe080541b25 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
7e90b903a6502b22e2598d843bcc3af685659a0a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3dddffcdc3d7f7f752dec4d50932584bd58ff06f arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
2432e67281f3ba3e6ce92e214fb239871049216f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
897caa2685ac2a90c1cd11aae0b89699e6d96cbe sctp: don't free the ASCONF's own transport in DEL-IP processing
9629024ce3d2af2db179a373265f04a146717ac6 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
189d2e2380cdfaa49ebe2510b38a4666d2d84efe libceph: bound get_version reply decode to front len
1e0d88a901a6c520fc33f5502c7133615d289d05 libceph: Fix multiplication overflow in decode_new_up_state_weight()
a7c0ae9c6746e4e491b5b3c1db2e7258792be68b libceph: guard missing CRUSH type name lookup
ebabe223106c71c637aab5150ba9de83a46b57e7 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
d44230258d84543415327fa5d251e8a5aaf7f8d0 libceph: reject zero bucket types in crush_decode
f1c4fc27f063b82f7d5a84b393b659ef12263341 libceph: remove debugfs files before client teardown
38b4ba22c1f9a125f315c3e7593caff84d137e63 binfmt_elf_fdpic: only honour the first PT_INTERP
fbf63dcd05fa94b20cb331ac7d93688e6a187ee4 iommu/vt-d: Disallow SVA if page walk is not coherent
a82b9afa406d0ab3d165436d220d5e2bc3927283 phonet: pep: fix use-after-free in pep_get_sb()
40468dca7b8004027dc420902b3d2c363f6f81f8 vxlan: require CAP_NET_ADMIN in the device netns for changelink
08e1e278b35dbef8dcc81ceed4b32ae2987b6cc3 net: slip: serialize receive against buffer reallocation
458f5587af4b88e5a680ef3c6764ee27d5801346 geneve: require CAP_NET_ADMIN in the device netns for changelink
1caf099813e0345ba6170085d9a1c4fd9e82ccf4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a53c04f694cf969c4a0f8d93d15cef96cd7de9a9 net/iucv: fix use-after-free of a severed iucv_path
d3ee9ce664c8a1b1fda83b901944e6fbc563f193 net/x25: fix use-after-free in x25_kill_by_neigh()
f9f69bd60ca6edec22a1df69a421d1ea4207f459 net: hip04: fix RX buffer leak on build_skb failure
55e63a3016d99fea6aaedcd1fe69c308f5043209 proc: Fix broken error paths for namespace links
22a40e0c5323d68a892fd5b9cddb44906b3697b3 rbd: Reset positive result codes to zero in object map update path
fe33bcdb308643aaa2cb5b866678a34e845dee1c ila: reload IPv6 header after pskb_may_pull in checksum adjust
6bd679c653e7340d97787e93808c06b4c5bf1ff0 mac802154: llsec: reject frames shorter than the authentication tag
a6c5b64724d66f583a96958ec99fa85bd8985140 pppoe: reload header pointer after dev_hard_header()
76a11bf0693bb68dad4fd51b874790fe5cabb664 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e99de707d988e2477d071e0e3a78e44cb1f7848d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
1e92f95c9d8043dc8892c00f3d297f3aa9d9d811 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9ab3914d21e65eb67f3bf027fc7b794e51ba0c88 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
cd4e17af90a3b70b3c5ee128816f665a95884236 drm/amdgpu: fix division by zero with invalid uvd dimensions
b24f24f2d91d5b9085eb65066879949ac74d8f16 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
2faf34cdee232d25f85bed53174c118ca0cc518f tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
bae793e25a0c488939e6f9e2a73ddea02debcb5b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8f0a4298c7cde367a2e83f5b17b9f90f5fc5f966 openvswitch: fix GSO userspace truncation underflow
6afeb24885dd7e35b69c63de512f6e8bfb492caf raw: remove unused variables from raw6_icmp_error()
2dd6856867c4c0bf6fcc87bc1d7d193d4489e5ea raw: fix a typo in raw_icmp_error()
94fb231c7200155172fc747c28169826367cf1e0 net: bridge: vlan: fix global vlan option range dumping
4c4775ae7b68cffb777d38fca3d036dc3545751d net: mpls: initialize rtm_tos in mpls_getroute()
7245a719f08b6cea49b2fa9223330555d2110c95 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
88c63e0081e54979619a6f5903a8d86c7fafc3ac media: uvcvideo: Fix sequence number when no EOF
cebc8d3a886c9f002f601a4a529f85b53b9492ef HID: logitech-dj: Standardise hid_report_enum variable nomenclature
526b2e310d357a12fa7235e59d51fb8b5e9c4191 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
da485b6cded50a5204c94a8247cb17c60a53f3c6 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7a388aafe0a3cf6f5e563e45c40dd0175219238f net: qrtr: ns: Limit the maximum server registration per node
6df1d1dd5f8dd74ee91c9cfbf3086da850e9a17d net: qrtr: ns: Raise node count limit to 512
de831bc5c3fccb7e1ec2e7d7de70c5567e07e73a tls: separate no-async decryption request handling from async
de75f08c2469c06c638649c36e0500cf24cba965 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b50509379d509927e93179a0e51ab97b96c113a1 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1d91bd2915814c53eb7d3dd4ac2a38f809a24878 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
461025a915ff97418dda66cc751e4f0a72606eb6 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
bdb9b2e33a998d5653020970f537f98ca81ec185 keys: fix out-of-bounds read in keyring_get_key_chunk()
ab8e21d6eaa6a89e6b049c66efb7d53615a2858f keys: make keyring key-chunk byte order agree with keyring_diff_objects()
ac3831fd61af6efcc2f3ce26c18ae7c0427eaff6 assoc_array: trim the final shortcut word using the current chunk end
7fca47438652fc1d8b064ece17854b8a44fc7576 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
64f9e7c400a47a14ad4af037d52b0675540b5b55 netfilter: nft_payload: fix mask build for partial field offload
901a0b221d9bba16c1ca47b0047b36a7e365bc2c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c1d996cefb58651c5a12efb06f102f26944113be rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
2b325d010f862cfefc35f110b915188716dfe995 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
595853e7c356cfb29c130c5da9aba9dfc68b998d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1aca26a1adebb7a9813d667d043814ac41952750 smb: client: fix buffer leaks in SMB1 read and write
062751d6245259b8d645d0b06abc4f9c30d641ed hwmon: (nct6775-core) Prevent access to unsupported weight registers
74379b7bc5c46136ce00004a584482b845c51086 forcedeth: fix UAF of txrx_stats in nv_remove
c337e0c7f3be06c72a1f0075aa5621188427adf4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
fc7440abb1922d68669360e0aafbe5cf7a4c143e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
fdd7bd4c0b9558a2b344b1fb01b31790c70c739b hwmon: (adt7470) Create functions for updating readings and limits
109b3096e6cba4681fb3ee0a5156a6f946e0b86d hwmon: (adt7470) Fix some style issues
c792ef83124804c8d412b5556b1f68c82033af49 hwmon: (adt7470) Convert to use regmap
ce50a2df21b302d6fc24bbc063f95577385ff29d hwmon: (adt7470) Fix PWM auto temp state array and bounds check
472a5146fe3db11606b3f1b61eb758d5815f8e79 powerpc/boot: Fix simpleboot CPU node lookup check
1bda571eedb47d084600e7c22138ce53c00122bc powerpc/boot: Fix treeboot-currituck CPU node lookup check
3e7344c72a8c60210e8cdb0b8dc5b407f3c0e7b6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
18da35cee9b4bebef50564ff9ad4425816ae7ada hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5c8614553aa744558276c3b206c9d2b92f0877b7 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
01015cc09fcdee4c8e10557a435252ee26ace9e8 net: phylink: put link_gpio if phylink_create fails
0e9b0b8a1889d1e0edc9bb37a875bb7c78d43d38 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
233c24a7adcfcbc300f17ef8a20a3e1adcd4f41c net: sxgbe: free TX rings on RX allocation failure
6b91e2e4eb2fc8a548aefd55d36f5d9aca84cd72 net: sxgbe: check descriptor ring allocation failures
d43ff1a425543947205c751dcb299c8eb0b0e7d1 can: isotp: check register_netdevice_notifier() error in module init
dfc8f801813e260155ada7185642ad29bec96a7c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
45aa28b9a6f68bced3509efaa4922ed83a4301a4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
806b02d00e3b8415639f3c1bafdceb2f2f7fa1bf qede: sync udp_tunnel ports outside qede_lock in the recovery path
c2105e6b962a3ba6a686c374151413ff2bf24dd5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
506060b47a8882bbb74254f96c19402e893ee0d5 rhashtable: clear stale iter->p on table restart
eaa19f3199cc73655e1117269baa83fdc9457f21 pinctrl: devicetree: don't free uninitialized dev_name on error path
ccee03a8a7a2240e9ebebb662718197c86ed3970 pinctrl: bm1880: add missing select GENERIC_PINCONF
78e9eaa41e097618e5d8f8db4ec1c8354b430336 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5bf2ed128acab91b4537a1e3a5c728f59a38c155 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5c8bc9a51bfc33885009f52f451e6f13c999532e sctp: validate Adaptation Indication parameter length
88d0976d1f25ef8b9b032112ed0aca518405cb41 audit: fix potential integer overflow in audit_log_n_string()
e6d65d6b44393b7227574272b688469cca259592 audit: fix potential use-after-free in audit_del_rule()
19571bd9eba8ac5c8ed0eddce32c09087f818c16 Bluetooth: HIDP: validate numbered report payloads
e96816261b0a1b9eeaeb3eab3978d69fbb5fb2bc bpf: lwt: Fix dst reference leak on reroute failure
4aaedbd3637e31ade07af1a1d3c335af652fecbf ALSA: 6fire: Fix UAF at error handling during probe
b5843ddac7585bd28efe3125894cceff280cdafc ALSA: lx6464es: fix period byte count for 16-bit streams
de3567b7be841cf4343c66e51284f72dbe7b75c8 ALSA: pcm: wake linked drain waiters on unlink
e4b7e68b35dedf7f769be3619be85615dd201071 ASoC: tas2562: fix DVC coefficient write order
4ace3c2e6991ef83de624e6f765175bdcc791b08 ASoC: tas2562: fix broken entries in the volume lookup table
3efc105072147939dc85459cacdb4b5eaaa2246a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e345faafcbd6d5882fb9878b3075c5ff5a79ea8c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
17bd9313741ee0e4dd2fc7949c5ed986cdb5ff6b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0e0411ee09f0fdbb75e57b0e502066ac8f73b992 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
982ad15a2d35395e7051eec971dbd36cd132db50 e1000: fix memory leak in e1000_probe()
01b5e696aec4b1ed7e66cbd3bbc5bf1732426607 igbvf: Fix leak in TX DMA error cleanup
e00d265516e948c150e034722ab6ae09f4ec7471 ipvs: do not propagate one-packet flag to synced conns
b397a37c80180fb6d2940f6d2e42e3496f3d5bed net/smc: fix socket use-after-free during link group termination
93e328944dd31e96f8bf1b3616dca226a0aa9f71 netfilter: ipset: do not update comments from kernel-side hash adds
5e91454193d210efe9f4e4bf8fe30321b273f6a5 tipc: avoid use-after-free in poll trace queue dumps
353f640582dcc5ec9f53a013ea53d8ccbfeb3c04 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
732bc341c537ee05c00ca08f7827fa8fd52a72ce binfmt_misc: reject a flag character as the field delimiter
942f461c60ec541a09cecfcb41ab925e193bdd48 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8414755cca79d9fac3a5884a095f6297a765ceff net: bridge: stop fast-leave after deleting a port group
25fa991b7a6b703847ad9a5bbb22207ed2eac1a4 net: ipv6: clear suppressed fib6 rule result
5409d6a91defd781131df5230661319f0ed698ad powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
1284d8877786634455e6a4933cd9c0a47f4b1311 um: vector: fix use-after-free in vector_mmsg_rx()
67e50e4e8536309db256a55f3809d64e8ce913ec vxlan: re-fetch eth header after route_shortcircuit()
0f5ea40885f2dfeb1107a2ea8a8a753cd03802a0 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ad604e4e4d6e5e8202a5dd7633b5966a5ec3d31a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4f25441211fd2f1c7ef60e153dc61a858b6ea363 vxlan: use pskb_network_may_pull() in route_shortcircuit()
c43ce3b56f5c32725236157f6e5d8f2482936e1d tracing: Check return value of __register_event() in trace_module_add_events()
a9f39c116539a143dfac9d50f66f0122310a54bb tracing/filters: Fix false positive match in regex_match_full()
0cb483b172de1194ec8e23991fe635f097364588 selftests/clone3: fix wild pointer access of getline due to missing init
2b654548efcd769ef4bbd7af5c7c0f0f1a66e8e0 sctp: reject stale cookies with mismatched verification tags
d889cbff123b858dcb44484276cbb34fe3f02eff sctp: prevent peer transport count overflow
c365274a3454b497116b733a547314bb2d84d002 i2c: amd-mp2: Unregister callback on adapter add failure
ec06926bd8411455ea3510cf796827ce390e49c1 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
dc37831413941df74a3ee95874affe3ad6b1f753 s390/dasd: Fix potential NULL pointer dereference
6f79fb5b684a5ddd63a8848dca04324f8786fc80 s390/zcrypt: Validate length for CCA AES cipher key requests
bf8d87a0dfd7a0db99e23ca9a0b27955df39ddf8 s390/zcrypt: Validate length for CCA ECC private key requests
f1adeda5c90eead0902fb3c80fc69c3b145015e0 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e944bbcd64483bf09e13378c9a1062ff4d14d2e1 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
72929e31cc02a650ebf98b05fdc9a775c893c953 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
313ddd0c7d2a949dc0e2f88d153864a60d0a1e43 net: openvswitch: fix potential UAF on meter attach failure
bf807348c1921d38cf185d2414a3334424176e6c net: openvswitch: fix skb leak on flow key update failure during ct
952fdd7d9bb651fc0778449b979422350141f248 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c44713f33824558c0e5948c84af11b84aee8e997 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
59a6cbf574dc189959b20c2699f48988e7b53576 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a860c19b0586c90e83607783b4b39055ec7f4504 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5ab5372a7ae424e60d3be4977de92c0451ea3f77 can: softing: fw_parse(): validate firmware record spans
08325ea362bc56af54ae2cc9d2408f9bcceabb6c can: peak_usb: add bounds check for USB channel index
2a834d5d0bfe5acdb96284327fd9e082feead8f5 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ee12fe2b767bcb22b2a1b1725f8bff3bb9f903ca can: peak_usb: validate uCAN receive record lengths
48cdfbd056be4feec1aaf6f6bb020ac5bb3d2fd0 drm/vc4: Zero the tile state data array before each BIN job
1802d03a291bbbe5c85123b5a585762509372c6b drm/amdgpu: cap GTT size to physical RAM on APUs
2e8bb08c23346a7790fafe1ac6b995334db0bef1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4fc1fe2bc905684b6de251d82dc7321b9188ca8d drm/vmwgfx: bound DMA command body size against suffix pointer
5c2ab836ee9d984a949c057b7eea340552d0a775 HID: logitech-dj: Fix maxfield check in DJ short report validation
f1c714a40abf6f0cbec1e75eda7a94570e58ffbb mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a056ace48bef554b8e68fa9c3a70e407489e486f Bluetooth: SCO: Fix UAF on sco_sock_timeout
fc79ba34e5b851d2ce045ca75716f0b67bb3249c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e061c60c2c820899a51117cae55bc0b364872eb1 net: openvswitch: fix skb leak on flow key update failure during recirculation
20d2d84b035e9451a7d2e449a94150b797ae1eec firmware: stratix10-svc: fix memory leaks and list corruption bugs
e018ef9ff76e71c6458b51e76a1d9634da2ab47a gpio: pch: use raw_spinlock_t for the register lock

--===============7241944053719576756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239b0c69f2da-fbaa145dbf5a.txt

41285da14071a31729220bda683c0983246c011f Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
52db77a13be224e09eb4ba6b4252ae8ab9085c2c x86/bugs: Make Safe-RET robust against interrupt injection
aabd761612dbeb7d40750d485da219d11433718a Linux 5.15.215
e43298886cfb64c12e8b62e6a749d24fa293608c nvmet-tcp: Fix potential UAF when ddgst mismatch
e6133edbfa2ad504df8089d6e05947833873cb66 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
817a6023f32304c6da8b9910c924d78e8a19f243 macsec: don't read an unset MAC header in macsec_encrypt()
dc45cb8121791286f525b637d4140b44eadf0b00 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0de14e7a8582fc2770f147dd5fb98c88bd745c81 KVM: x86/mmu: Fix use-after-free on vendor module reload
1ff1c9bb58c5c8e20932a6579457de5674c35dc9 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a3fa0f5870eddaf71c2511ecad4c4881d49fb7e6 can: isotp: serialize TX state transitions under so->rx_lock
de5c47fa332e0a1d0730b351f050892abee291ce dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5181179475e74b6bf9647ec9b1e863be4373b2df Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
cf87bbe22e212c2157d2f08328dd4cf804550946 Input: ims-pcu - fix logic error in packet reset
093450d0d032e8bdb00fa7ce5bac2945b9e246ff KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a762b9067e9b9274541459ebb4d7e10aa08a4dcb IB/mad: Drop unmatched RMPP responses before reassembly
3f8b967153c13adb7040d27e6abf72dfb76b06d2 mtd: mtdswap: remove debugfs stats file on teardown
796aaf90b219e3d9c7649a530b8ab64cce80da3d mtd: nand: mtk-ecc: stop on ECC idle timeouts
d71fe168aba7a179b3010b70b791b1e25af0c9c9 btrfs: reject free space cache with more entries than pages
2bbff364df83de885f2aaab600ab6264bcd303eb btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
22f925b5d66069837ac6d4eabc53b90ad63b1bba firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
a4e9825cbb63f62f570a993da19f2848984f7177 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
16d477478784885bc80373cbd15223eb9a6117df RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
77a754959f4f72d1cd168b202386e88511e8496b RDMA/siw: publish QP after initialization
fca7c47d0c3e7e86b9f35074d42849d91dfde465 RDMA/irdma: Prevent overflows in memory contiguity checks
85ef08a2837cb01158c23d6e9291a9fed76d1868 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
95ef104c9035b6541e7760c617fb020b5fd4aeb1 wifi: cfg80211: cancel sched scan results work on unregister
09ec01c0f9056418bc229a840a7029db016489fa wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
f122de0e29c732110e378c784bb44421f31d830f wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e28ea84636c51821564f82a61d2f829a3b306260 wifi: libertas: fix memory leak in helper_firmware_cb()
27b4caeea9651047f1fc49b320b000fc88b0cbeb wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b443814738fa2aa8f21d34ba966782ca407c7bd8 wifi: cfg80211: validate PMSR measurement type data
9eef303c7acd571fb97d1ca06588c7f7e8daff62 wifi: cfg80211: validate PMSR FTM preamble range
792008908cb2f086cf5f4ca262b0f527304f02b9 wifi: cfg80211: reject unsupported PMSR FTM location requests
daf8cf7f05fe9b2bc1ae7d3aa97254a25897a333 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
053d5eb366a2ed535699de40a04499a449ddd128 wifi: brcmfmac: initialize SDIO data work before cleanup
4d740916071f394b14c48381309a56871c8dadfd wifi: cfg80211: bound element ID read when checking non-inheritance
54c32b3eb5dbd1798979e28aa6ee47deca94fbc5 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7bec911407b2e12b00b682f163d3c3bfde01364b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
5fb9c8ee32deb156f65535c9e9c0efd057c0be61 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9a214b68d748874c1b1b21d9d60c651fb34c00b7 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8c31c436cadc95e54f9cb0ea06755f3ca35e3935 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bb099c391867c6c7b84f1b6b1f04166713f3f6b4 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c254cd446414d8ed1893817e5d447011d4a72f4a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e800a731249511b3384d9b2b4d0cdd42e192ef64 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
268007ecd57f71e5d1bc3057a575c7678c0844dd ata: sata_dwc_460ex: remove variable num_processed
690ef9a6fb1b970e151d6d0d8cc6eee58e5c03b8 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
0aa65beea2d6b3d061ef80fddd9f954c9d013d2b ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
3033f3f7e3d80bcc475acc75381b7d38702a4c00 Bluetooth: qca: fix NVM tag length underflow in TLV parser
9e266ea10529d638842d15cce89ec5f13ea05c85 smb/client: handle overlapping allocated ranges in fallocate
0f3d19e6bbe2d69ed8833e54643a1928166490c1 drm/i915/gt: use correct selftest config symbol
1dd075568d89bc0c7ffd6395702c207e19acd987 powerpc/time: Fix sparse warnings
9d1e54bb6bfc91e442def146098c5f37a4ba6d76 powerpc: remove the last remnants of cputime_t
f38db81ce4968f62b40c266dc7a168d76a4e5167 sched/vtime: Get rid of generic vtime_task_switch() implementation
b58cc7c330b33a1c45251ce0da641620145825ea powerpc/time: Prepare to stop elapsing in dynticks-idle
22d5707bdc842ed811e9d8f832e95de037579b28 powerpc/vtime: Initialize starttime at boot for native accounting
dd694578033365ae1b2d276ceb13fffb63d7ddc8 can: j1939: fix lockless local-destination check
7a2227b273714e7bd46162f84d3d6f9071b3d77a ksmbd: validate compound request size before reading StructureSize2
42f86ddcfbdf4122ccd113288d79a3f9ffcdfb46 drm/i915/selftests: Fix GT PM sort comparators
5bad02a3e68150d66e2776b86a33335fb9033f34 net/sched: act_tunnel_key: Defer dst_release to RCU callback
c790f379106b0fbcd64ed6f4a51fdac342dddb72 sctp: fix auth_hmacs array size in struct sctp_cookie
0a7f0f24bf80423e41b336b0dd0fee74fc16ee64 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
f04f6ccbaaab46abc9f14866b76785ea8d78cb8c wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f8bc7d5422bb8b18a6b28eb3a514e1e33b9d563e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e0730e4dbeb8f3a9349adf09791c869a984d01af usb: chipidea: fix usage_count leak when autosuspend_delay is negative
a41bdbab37acd7b48f8280e9c5b064f478850634 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
2985672efe9287afd1e622977014007b12091a69 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
a345d0b76576e6ffe0c4c8df96ad65f6202f851e usb: gadget: printer: fix infinite loop in printer_read()
b19cff8d079d85ba161cbfa0838d0ec1b422dcc2 USB: gadget: snps-udc: fix device name leak on probe failure
ea20072494ba182711b7c8634abd7467a8feebf6 USB: gadget: fsl-udc: fix device name leak on probe failure
23b1e3fb42f9cdbecb76a0df1b4e285d0dce3dd4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c9cbc2d2d551a0c188f517efb069999caa714436 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
063ce56e3e80285f7dc9bafcd9f1f7e2929804a1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
8fda77c95472396e23cc00ff7ef99d852188d3fb USB: serial: ftdi_sio: add support for E+H FXA291
1394c8c556e85e8d06437dbacf1f0e5affa01e4f USB: serial: io_edgeport: cap received transmit credits
a04e68a5646182a42e6b28c96f17c4f30e08e4db USB: serial: keyspan_pda: fix data loss on receive throttling
34a632fa459bac7c242b35664a004b40ff494e3c USB: serial: option: add TDTECH MT5710-CN
a28196810c1cb2543587031f3b58115c3ec06323 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a06d58d3fcdad3894d7a22e5ef744b7ecedc1466 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
4c1895964d09835e43499444bad994623434a1b7 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
cca986dd76408ee23983cf774b4e7d17a3c16700 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
42f67b5cb86fa1a3260eea1a5a2c19961f57f6c7 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
2b3840b88932e6f430384c8d73e805e12b9e3771 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
9f51a3692ac7931cb514065960762ead613402c4 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
524437ec9749b2dd161dea009e9ecea130389018 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
336b4dbc635e1caf131b4a20f787b4d5251b80eb wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c93b2abd369c279c8318f1607bb9c939c479fa7c firewire: net: Fix fragmented datagram reassembly
41d73493f24afe2eb491adbfcd7a6e1c11545243 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
7062e6fdf9775e2656f5afb32656d585db3d3c98 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
92ceff1dcbe8f0688eb15ee88987826c6490019b wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
1f4c3150a749eaf5392cc98b0e9a5f240116fadc wifi: carl9170: fix OOB read from off-by-two in TX status handler
806712fb29c22f1a27f983528cc7298ad149f233 wifi: carl9170: fix buffer overflow in rx_stream failover path
a6980fa1e71016361ae8def195c076857a80d541 btrfs: free mapping node on duplicate reloc root insert
6b136e9d42ce5967f68fa374ae1411684c794b34 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
277dbeab253ed8b06587f449c40f9df501118a2d ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
8fd6353d456ec841d0255955d6c856cefc804e3a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
5de37d9de747545571e46ef066f5653e7b2d5c14 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
7235d76b058393c95f07666eec0f0df82ac653f7 hwmon: (occ) Add sysfs entry for OCC mode
7465b6b03e2b6e662692f90d97fc7e88ff40040a hwmon: (occ) Add sysfs entries for additional extended status bits
a0182a85adcfe0a9a3223b765cec5cca3ec1038d hwmon: (occ) Delay hwmon registration until user request
ccf1546de992c2aec28229dbbb2558fc8841af37 hwmon: occ: validate poll response sensor blocks
e17954474db53ecff27f8bce6b5a5d61367831c7 net/packet: avoid fanout hook re-registration after unregister
6c0d09c54e4f11d564ab708f43b74d9db86bc4df rds: drop incoming messages that cross network namespace boundaries
953430c7d0bcbe9014e3b6f0b7a68a3f3d333e25 dpaa2-switch: put MAC endpoint device on disconnect
cf5ef0525b4426cad0b7dece5e71e2efcaee7b71 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
29beeebaebbf2afc2dfc1d82c3d27987f0ddd929 dpaa2-eth: put MAC endpoint device on disconnect
ba26d829817af7bb4781df6d92a9aa7632084ad3 nfp: Check resource mutex allocation
50ebe0fe74ba99b92f1ad572a0e853e66128a9b5 wan: wanxl: Only reset hardware after BAR mapping
1b47025715596fa30d28edd3abc2cbc89970a7dd wifi: mwifiex: bound uAP association event IEs to the event buffer
ee0f4a4a1cf50c795ed3b3b74870ba48c1f981ce iommu/amd: Bound the early ACPI HID map
8728d9def753070a14737e88d2b6575e56bf8c55 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
f20e0e8faba56c178df066dc85138d9e31b2eda9 wifi: mac80211: recalculate TIM when a station enters power save
0626eea2c926a8c4a0868f9104b496583f3f4bad amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c18754be59c39e67aeba6c94df0cb9dcfde4a88c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e94a7b99770fd58cda77b2cffed241d7ca7048bd sctp: validate stream count in sctp_process_strreset_inreq()
9917ab7150ade0fcd849110af55d8476eead2ce6 nexthop: initialize extack in nh_res_bucket_migrate()
52240f0a60bf022a662c4a8394955300aeb23d0c tipc: fix infinite loop in __tipc_nl_compat_dumpit
b49717cda98543ad395015cf9e9ffd1302801a28 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
c43be14a9ec1d873bf7d8d81c4e758f5e7bcf054 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
608831142454004a82492b9e4a0879a353d2db17 net: bridge: vlan: fix vlan range dumps starting with pvid
68cbc53dceee6977a7b45b3d3ade2ff0486aeeda net: hsr: fix memory leak on slave unregistration by removing synced VLANs
88414e491f6433ff2868f42a8b82e6a051f1d2b1 sctp: auth: verify auth requirement when auth_chunk is NULL
ee0de2e257c092f1e6c854ebaebc8d0103a0e698 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
656d05c585bf158a523fc78a92ee6acdc249de30 tipc: fix u16 MTU truncation in media and bearer MTU validation
a2473450ec0522e344cf1623aecd11b793db079c net: stmmac: add tc flower filter for EtherType matching
e34c37e49099bc82a83fa5eca90ae53a9b614b6c net: stmmac: fix l3l4 filter rejecting unsupported offload requests
de47ea071aed89b5bb9f808e347ee1af3f62f9a3 net: stmmac: reset residual action in L3L4 filters on delete
584171015e342e38d689e8e16a04a70d360b6430 octeontx2-vf: set TC flower flag on MCAM entry allocation
3c084cd361319a8dda0ba7bb81e07f2a6e48e194 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
86f912a7ff82942da784d572c871cd2c44f77b19 hinic: remove unused ethtool RSS user configuration buffers
e474a66373fa23a1a7f3b04d3d1b21108c3326c8 net: qrtr: restrict socket creation to the initial network namespace
12f2cd32bf8f451dde48a051ab110f940efc1fc2 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fb99688de898d0873916c996a19638dfe231aa24 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
1a9a091fc0882364509a5490f2f977f1d52763ba net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e2edde7d4278f9f67f3a81453aa3251abc3d0eb5 raw: use more conventional iterators
860bb01902d98f9b754b9f351e0812a5994c460b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e33a508b11d38e23df8d86b237910ceb34b65793 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
b69cd7b34d8537399baf8cf996d8bbfc980211a5 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
392b18a66f1f942026a9f1b3bc578243df1b18ac can: bcm: add locking when updating filter and timer values
746a3e49a6142dfbbe5a457fc6e0aaf8b08ad96c can: bcm: fix CAN frame rx/tx statistics
effc582a8d6ecf5333d2bce41167ccee3dc8d64e can: bcm: extend bcm_tx_lock usage for data and timer updates
489837d451d5f4c8070db76303a94fa55fecb95b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
cb75fac9e90c7246c7bcdcc81ecc9a2dfa2e2842 can: bcm: add missing device refcount for CAN filter removal
63beddc3408e21c58798a38fbe953955b6d73117 can: bcm: fix stale rx/tx ops after device removal
3138f7abc636fc9e593cb7cf34adbb37c922a7c9 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
02116b3ce348262fa9eb8826e023d6adcd380616 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e9b6e8c170bca01b5a5469d1af87caef9db973f7 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f5f673f79f2ce76dc58cf99a0873c537f1d125ad drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
7ec4d7e08d226734021b7270cd674e66ec7b29c9 drm/radeon: fix r100_copy_blit for large BOs
407dced6dd4bab7b1374c85763be944f9a1a83e4 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
59a0647b92469181d2ca0d423430cc043711d05a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
442db9978155fe554bac949250d39d881724944f drm/i915: Return NULL on error in active_instance
c41c67fc31abf9789feac0e62b12baeb66614d91 drm/i915/gem: Do not leak siblings[] on proto context error
cf28401f91d6acb08601a85290653f092fc4470d drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
90606f296e9895b6c58d98c1e602568fe5e18f42 drm/amdgpu: Fix VFCT bus number matching with soft filter
63dac89818cd963b875c1c9cfa6c085ce93baf1b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
619c722a3aad0eea228c2b035b1d616c0f80816a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
4d3fd62104d59036044fde7c0d653d88c5f63486 drm/vmwgfx: Validate vmw_surface_metadata::array_size
aa9432c081276f9fb848b5acc60baddf5f81767e media: airspy: Return queued buffers on start_streaming() failure
ad4bab3ae201ee64ff6ded0cb0b87fd49f10713f media: cec: seco: unregister adapter on IR probe failure
0497d7f2f72bc9c7d2ca7928d996d28163d2cb6e media: cedrus: clean up media device on probe failure
73b05b82f4fb2842dea484bb0e4e7839a1447fd6 media: cedrus: Fix missing cleanup in error path
6ea01bcdd35eb613044159110a31cfa645b00f59 media: cedrus: skip invalid H.264 reference list entries
381b92b3e90810d68ed8fcc7ec2c77c046656e04 media: cx231xx: fix devres lifetime
d5eeaddf8ca74e54b7d993bc12756a92efaff498 media: cx23885: add ioremap return check and cleanup
65588d500c2bb776a87d385c2a687357795b10b3 media: meson: vdec: Fix memory leak in error path of vdec_open
a16af72ef286018df0d9b8fb3c92515e085ade55 media: msi2500: Return queued buffers on start_streaming() failure
5661d95158d3b29083d3268e038dffe8805df8b1 media: pci: dm1105: Free allocated workqueue
e14ecc2cb8a0153fa4d5ce744892aaf846e4a872 media: pwc: Drain fill_buf on start_streaming() failure
92e98ffde671cb2ddc38fb3dbf3dad40c0330dc2 media: pwc: Return queued buffers on start_streaming() failure
8e1ccccfe2bac929dcce7b976384b43cc904ab32 media: radio-si476x: Unregister v4l2_device on probe failure
6247dd4a12fb22ec654eb7fddfcebe8662b28e43 media: rtl2832: fix use-after-free in rtl2832_remove()
ec2dc1b54396503539fe31cbbd90c90e80f9d910 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
cbc2963ac98168f0e11775c3b68ca6a36dc08613 media: saa7134: Fix a possible memory leak in saa7134_video_init1
ab5efee390870d1804d9442f5cf409031a8a970e media: sun4i-csi: Return queued buffers on start_streaming() failure
d16ec3d9026c66742c138defabf0246696074ecf media: tegra-video: vi: fix invalid u32 return value in format lookup
fb752967794bf20a54df9128dee33df02d60cf7f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
8e5f2991a0d3cf161e6953faccd7d1586d616985 media: vb2: use ssize_t for vb2_read/vb2_write
3957241734ebec178993365f405071e9b2751719 media: vidtv: fix reference leak on failed device registration
e4031e5519ab70f3c9e5f9ad2a7d7ee8cc7e17ec media: vimc: fix reference leak on failed device registration
a7c27ae563aed1af8efeb00a504cce7ffd47751e media: vivid: check for vb2_is_busy() when toggling caps
334880b6531458bf8088d2cd7ebf3bcf5d907960 wifi: ath6kl: fix OOB access from firmware ADDBA window size
253feec36947b7c4fd8e4163451a7d78e6a98404 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
126c0b8f74808153e1dcb95db5c32b4f0bdf243d wifi: wilc1000: validate assoc response length before subtracting header
4cd9959dd034a33674f86590531c4006ca3e858b wifi: brcmfmac: make release_scratchbuffers idempotent
157955b83655114e3d55a8a8ca7f719af9de962d staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
610d92a8b1ffb2500b542bfaaf7d5800b6410ec8 staging: rtl8723bs: fix inverted HT40 secondary channel offset
d3c8e4e3a5201470f037e497502786dbf811364f Bluetooth: RFCOMM: Fix session UAF in set_termios
01c6ac13ac87f92a56d92b67aa9423f0f8e7390b exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e7f6472c530bc1abb713a567e0b37d8dd866b06f binfmt_misc: set have_execfd only once the interpreter is opened
4f966b83268bf04c755587ecaeb203e8adb277d1 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
af323adf8ed19011d50959e710b9dec12bac8e48 x86/boot/compressed: Disable jump tables
a1121432c525422a6c7c0e2d6866edb96e00c1e8 comedi: comedi_parport: deal with premature interrupt
2f1f3e9f316bd57a0dc1e270859009bff6bc7cee intel_th: fix MSC output device reference leak
ba1d3f73aff7bc0562ab4a789232e1f19d8d3d41 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
6edc7119a3ff32b052379a1dfbd39a38fd4a4755 tracing: Fix resource leak on mmiotrace trace_pipe close
039db674896cfd64c9c152908caf6513d14e654a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b05e6ec767c1384223cb906879688a54cc1872a9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
185d421b5a4e4a1757e2219cabbe3a989c159533 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
04df82c065e22f43eb60361bcf1b2e2c8e55630d tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
0daa3895416e8311e6c71721c9479a859b1b9541 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e3f067c8dbda0800dcaf21c70b4bfc9160133643 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
9b8b9aec0f6c3baeb7c22c2c77d18c1ca47351dd mptcp: only set DATA_FIN when a mapping is present
0aea47b46d5e8a4cc4ca2a76bee7132595dad976 sctp: don't free the ASCONF's own transport in DEL-IP processing
5bd8760fe6e6e5a1df1c40ce0467c1fa9cbe54b0 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d662b3427af4f45666cead21fbcbb373b7a10e5e libceph: bound get_version reply decode to front len
ce41ef1c71f5cfd23e06520c8073730c2c605639 libceph: Fix multiplication overflow in decode_new_up_state_weight()
8fa7dea9041246be1b34dd9d8b38afdc33e895c1 libceph: guard missing CRUSH type name lookup
642ed97a4ba8806f718bfc2fae67a97d8124e173 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b325456ec1ba2306037697fd646c4b50f4c1eb77 libceph: Reject monmaps advertising zero monitors
a4915591747e4a01cc2d6dbb0bdb746c0a82b8cc libceph: reject zero bucket types in crush_decode
ca4385e8d442870ede7f611d2205961fe11f9430 libceph: remove debugfs files before client teardown
9cd524b4b143e17b5c8e94812a5193076c3eab18 binfmt_elf_fdpic: only honour the first PT_INTERP
adf349df3372fa65844fe58d096f4878e9e55663 iommu/vt-d: Disallow SVA if page walk is not coherent
376a418aec2a15235b16da7ae75cf03f0dcec7f4 phonet: pep: fix use-after-free in pep_get_sb()
a7bcd3869d192ce6b450144423c2a5e972b3893b vxlan: require CAP_NET_ADMIN in the device netns for changelink
9d2adadac93fb7c9ccf187c4bd0c5dc93644fc0f net: slip: serialize receive against buffer reallocation
de22918a1a48efcb16a688ea3b04096fd4c6e81f geneve: require CAP_NET_ADMIN in the device netns for changelink
51f72b655f9c929267f8cd330d1fd6eefb32e47e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
eed74475f8b7212570270659551063ef2d80882e net/iucv: fix use-after-free of a severed iucv_path
0fc326e38d11f88f9186ec1d67b064f6892edd94 net/x25: fix use-after-free in x25_kill_by_neigh()
c09338a3a2cf8137be7594c716203c9349e17939 net: hip04: fix RX buffer leak on build_skb failure
9d018e137337d4a85b376ce1b4c153d5869a23e5 proc: Fix broken error paths for namespace links
0ac97af4c2b62ef7c0fec55e623f1ed434fa92fc rbd: Reset positive result codes to zero in object map update path
4d542c8d766156ca6a3b40ff3888941903807b58 ice: use READ_ONCE() to access cached PHC time
d67d038580a44cf41f12da65054f1f12833a6b46 ila: reload IPv6 header after pskb_may_pull in checksum adjust
88f43a4947a6105ca4833f1c87c2d3dbade9bf7b mac802154: llsec: reject frames shorter than the authentication tag
c8cf85799959e47ae464f22eeec7dc281ad5d3da pppoe: reload header pointer after dev_hard_header()
31b9be2b7121b92255cdedeab6409b1171d6d487 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ef98d1d8a04aa4ede958b120aba01d8abb019248 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
e934e9b5ef472e926b530d60043392b058dc63bb drm/amdgpu/gfx8: drop unecessary BUG_ON()
e35c0a52ee3c8fbca0bf37c7fc1d850f6d66189f drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
249c2fa9e92d9b5ca9737f97683c7cf129cc8b32 drm/amdgpu: fix division by zero with invalid uvd dimensions
f573354cdc28272926ebbf54d0e10f6b6d8367d2 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
994c401ff85bf2173900c934177c9f54ab21f9a0 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
6332d2d94c466f5c1d3bd5d167fb329a492e751e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
588e8b891c57d8baf3a1c157a42c17023c7bffcf openvswitch: fix GSO userspace truncation underflow
870b13af73bcd401ceda3e49fd313b1604a5a47c raw: remove unused variables from raw6_icmp_error()
2ad1353fa82c22281122d16f47d4325d1c2052cd raw: fix a typo in raw_icmp_error()
648cb49cacb405af483b83577e55b24b07478ad3 net: mpls: initialize rtm_tos in mpls_getroute()
e1398aeb2de3e9c91d4ff862005ac21bccbe23d9 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b664c625a0ea2f5392cb612597d7fc5cc1fb1c3d media: uvcvideo: Fix sequence number when no EOF
aa99727db0e7db39b8be6782ddd6c443cd22749f gve: fix Rx queue stall on alloc failure
70f631527e1964fa984ee148aae49adf578b35d9 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e2a6bf6b599b6ff5d04e891774667d22cdf4bfd4 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7707e24d39578dff5593c8c83ff81247d9d7b2ac HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
492dc56f948275bc158cb76fc7523e0c1ef8bb90 net: qrtr: ns: Limit the maximum server registration per node
c4dddd0de53491b734ee49e1932fed811f423f01 net: qrtr: ns: Raise node count limit to 512
d068fe4baff85c16731e80d196f728c54f26ee76 tls: separate no-async decryption request handling from async
d0ba2ea43c8391d11847279f92b75d6731cac37d dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e0bfd034334fc7261f7c3e647b8e17f4069b098a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b120e6af79bb06023068d064204fe728ab43640a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0468fabc4e80368c2679d5c19dbb047df01108e8 phy: zynqmp: Allow variation in refclk rate
81fbf320e5dba7bd7d8107dd86fbdd7ca9590efe phy-zynqmp: Postpone getting clock rate until actually needed
d3fc1db73fe9b1142464e5c85e484c59eadea17a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c773145706b616e22c3e194c985611c1867ab8af phy: zynqmp: fix runtime PM leak on probe allocation failure
48354c3240354ba5fecba0b99fb1d49cd90ca58b netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
69cfc4745fe44ec2d255777c8ef34f3c1636f642 drm/mediatek: Check CRTC state before freeing
2ff40b742c00b4c1b4de36c358d7a72b21d9573b keys: fix out-of-bounds read in keyring_get_key_chunk()
b3bed6c8d3a7ffa821ddb8413f5c9f42e007ca97 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
cb1dd516a1b8a17a053ed2159da0a62a2fb2c490 assoc_array: trim the final shortcut word using the current chunk end
4562f167e00db67cdd68500bf843e74ce4ec1b1e netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
59adb326d6837d14e522fbf1a833227b0d5a70ee netfilter: nft_payload: fix mask build for partial field offload
0f3824a45c08b5355982241e2416dbf65e850037 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4f4c7bdf43445256ebd6338273ed74e4f8e17189 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
d53e6321d931bef55002ebe208d14713ccc8fdea scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
5ad2bc5c1323032bc397d8ea19b24662b284d79f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6752854be42eb1284cf3f690352ee906930bdb3c smb: client: fix buffer leaks in SMB1 read and write
dcb95ed5e443e86fac40f6fda374c186d92d16cb hwmon: (nct6775-core) Prevent access to unsupported weight registers
4d2ca95a1ee2493ed16e73891a617c880343f66b net: bridge: mrp: fix Option TLV length in MRP_Test frames
9be642285b323314c91bbf717c614e03fd15fbcc forcedeth: fix UAF of txrx_stats in nv_remove
d5d43e7f5185b323bb7c42e8218447e0cc170c99 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c060e8fa805d426d12eb46dffbc5cecfba93f06d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
dfc9f20f725415a8882131f8702014b48bc138fb hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e9c5ceda88674e5aca9a38f64c2b63234838019b hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
6288d44bdb9586a183e989ac34f8f9c3fdef96fc hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
64002a18b107c0bb845df11bc8d0c38e550d0601 hwmon: (adt7470) Use cached PWM frequency value
ad7bad154960607abdcb6a46a12a93cf847a2295 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
794f9bc2bfe41026540d691ad6bba318296a0d6b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3530c55e5f0451b4212fbd89a9ba9bade187c7f9 powerpc/boot: Fix simpleboot CPU node lookup check
ba6e200e9ab97058727847e70585a7a731c5007d powerpc/boot: Fix treeboot-currituck CPU node lookup check
4056b3664bafce4b26fa06e54934cb6ff605e841 powerpc/boot: Fix treeboot-akebono CPU node lookup check
d23e2b14e2e5d3e2133f9c2fe51e6e9740ef2eae wifi: mac80211: validate individual TWT params before driver setup
b9186c2027a4b97495a01884499ef6630cf93174 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1c8838382a345635fd147a8027b48812bc04c6cc Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
18032cbede3c50e111f21a48ab62454a3e2dfe4c net: phylink: put link_gpio if phylink_create fails
5d8984d3443a2f24effb0ab38d4258c8a2227a10 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4112aa68cd7eceb3d331f480326b32b33de01771 net: sxgbe: free TX rings on RX allocation failure
e83692aaa7eedf1fdbe44973d8fd1d2471f19611 net: sxgbe: check descriptor ring allocation failures
25251054d737cf85b9a07f3a3cf75f0964f66353 can: isotp: check register_netdevice_notifier() error in module init
7799f5272adc5a99467da26acda8de6ebbca6632 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
d9534cdbe62199a3e8c1b513d814511d20d4cec6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6075b0114528b9fe7a8037917352ea1e02723250 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4e742f94d25cb03b43b1774796a9b77ea2fb7b44 rhashtable: clear stale iter->p on table restart
baeeccd14944c90b1daf3373292819c786c9629a pinctrl: devicetree: don't free uninitialized dev_name on error path
3305cae81ee998a451a80337db1b0de9b2fa09f2 pinctrl: bm1880: add missing select GENERIC_PINCONF
08ec8627afee59d983dba7b36dd72be2f03dede9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f04e7a72ffba6c2ff9b4ddcb24eaca261ccb8483 mm/hugetlb: fix list corruption in allocate_file_region_entries()
a13709166ca27c901d2462245377971f61349c71 sctp: validate Adaptation Indication parameter length
bb7c0f9a034d61439d3f1a0c57178bcc157f3e27 audit: fix potential integer overflow in audit_log_n_string()
a9f5a704d1db7bacb891351d557d81676b6bdbf4 audit: fix potential use-after-free in audit_del_rule()
2b9f71a5d500c1d7231b919e06edaa44844e9038 Bluetooth: HIDP: reject frames without a transaction header
a7d9c53b344bca52d04ed89d1ac9394d8e5fe41d Bluetooth: HIDP: validate numbered report payloads
34f98ff5051f82421873487a73a8f837d540ce32 bpf: lwt: Fix dst reference leak on reroute failure
d4109bee43c60bd111c0c1967ffc960124538f9e ALSA: 6fire: Fix UAF at error handling during probe
237f83029d03d973658c37a50182fa5e0cb8f330 ALSA: lx6464es: fix period byte count for 16-bit streams
51f6e1c755bf2d1b632cc5455a14b45e4862e886 ALSA: pcm: wake linked drain waiters on unlink
a9e62e5a8a444479863cad33dcbc848a368f4dac ASoC: tas2562: fix DVC coefficient write order
1d8555ba279bb8b3f568af9de641bec0f299726f ASoC: tas2562: fix broken entries in the volume lookup table
bfce8a86ac3a5c116761712c5d39e5a5002bc06e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e37544cad78f4a3e1ec9312d572b56c8c6949fa0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
9fc9f60a2aeeee04825914ca9fa8ddb0abfacb20 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
7bfce1e9febdd2b67eae6f45e68a716ce19926a7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
cf394d66f97e3a1ebbf1e23b374c0b4562db2643 e1000: fix memory leak in e1000_probe()
40f09d28716656deacee9c311dd420e55c0e72d3 igbvf: Fix leak in TX DMA error cleanup
c443b7e49b7094b2f974e754bd870005ebec2c78 ipvs: do not propagate one-packet flag to synced conns
41b535770a3ae1ccad298259abd7b1d4fa5588f8 net/smc: fix socket use-after-free during link group termination
b3b4009b58575bed27266e7dcc9c35e0b94cd3d4 netfilter: ipset: do not update comments from kernel-side hash adds
1259166823d4bf53804c02e0e3099fe910f29fba tipc: avoid use-after-free in poll trace queue dumps
553f4d8b9bc7bdd13332d1a005fc91b1927ed5bc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1a0573be1940ef1024b705aa0e29502c1d728457 binfmt_misc: reject a flag character as the field delimiter
191d88d7f39153c5db9050d8d5aa5004a5a7c7ff mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7059ca8d4e75ebd1b6144ce21dbb197567a5ef79 net: bridge: stop fast-leave after deleting a port group
562df61b2a60b7c84d75246eb7005dedd8f54e5e net: ipv6: clear suppressed fib6 rule result
3feaf513df6aa5d4a7dbc5cc8babefb292ce1a6f powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4c5762b1629a03bea77d9bb5759984c74b6d18c8 um: vector: fix use-after-free in vector_mmsg_rx()
c94f97fcd73b506b66be818f9da3b9b006a2ce78 vxlan: re-fetch eth header after route_shortcircuit()
bb930a7ac1cc1546f72d40a5356ac11741b3a02f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
76384416ed5b8563e3cba53f2f8e1dee56e9b796 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4fbd251db1563ee8ea00be4428a4787197cae2ea vxlan: use pskb_network_may_pull() in route_shortcircuit()
33594c8cee7c885eab7cb87744da318c1316b429 tracing: Check return value of __register_event() in trace_module_add_events()
64e6db5372ff86ad3a4b27da0c9c2ae078d06a57 tracing/filters: Fix false positive match in regex_match_full()
a527f3c709e7c8e0f9b68a98e9b5f15235b300b7 selftests/clone3: fix wild pointer access of getline due to missing init
4306e09bfbc5673f357f7ea85ed9659b7694bde1 sctp: reject stale cookies with mismatched verification tags
c22765dc6af75998d734e7bf1df423c6e8afe1b2 sctp: prevent peer transport count overflow
a80e37c8d1f665c9c7aa9f43dd00c4ef98e0b8cf hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c3e157f7df4bccb86f96931dd21bb0a079a9dba7 i2c: amd-mp2: Unregister callback on adapter add failure
57a498142faed658901650e12836b781f92f6bb9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4b6807d01140ba0083d67a087a0d0520ea0d9575 s390/qeth: Check CAP_NET_ADMIN for private ioctls
bbbee22443af3aa54b366cb0d6c451b5ecbac2cc s390/dasd: Fix potential NULL pointer dereference
d1d32b9e297492eddb10a252eeca83f5999f8480 s390/zcrypt: Validate length for CCA AES cipher key requests
07c13c845a6d6c73410cd2996aae566040b101e0 s390/zcrypt: Validate length for CCA ECC private key requests
4e3453a905b639a83bcfce17bc6bd14124ce3aee phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
146e6852fca1155f24ad0b398f63cb63c5cfa71a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a264f59e6099b643c0c1181a749a899c3367c181 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
bcf020833701825223d634ebd3834d4ee946b891 net: openvswitch: fix potential UAF on meter attach failure
b3e61b762f11614b2b4caf78a8f74806c91bdd9e net: openvswitch: fix skb leak on flow key update failure during ct
95ac5f6c059c3f700c40313853db3155a01056ad i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d92c0dd96498438cf9e161ab9da7607137a86a19 i2c: imx: Cancel hrtimer before clearing slave pointer
0be5aef4936527fe93f30cbbf738950ba213e24e can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
74e76d7d0f5dab8006d9d1f81507d13a7623d660 can: ems_usb: validate CPC message lengths
37f5fbf8d5a601c1dca1d5aa8d52af9f31f0f6a4 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
d0683811dbf2b614d64e15519a9f1d897225f405 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
88d07ed0dfd54d8f2ed4e7f0aceb889afdafb08d can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
64dbbdc37f9816e914169952b08b674685315fe8 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d0fa1d7c622d994820527718a417062099160653 can: softing: fw_parse(): validate firmware record spans
63038860a0691eac83387457184f72ecf6183027 can: peak_usb: add bounds check for USB channel index
64d5a1ae7300560d87c81cd59d8e7870572ff564 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
82e8a098d8a2bc1506abd0e5b074368a724677cb can: peak_usb: validate uCAN receive record lengths
d2c4c0991ad3e8a5f58d84ac95553e52fa376972 drm/vc4: Zero the tile state data array before each BIN job
08efcb11007b2332630442303c3dfdd98ab24ce4 drm/amdgpu: restore UMD profile pstate after runtime resume
1f21a0fb09d4e33c02a9e34451831beca9aa0f63 drm/amdgpu: cap GTT size to physical RAM on APUs
3d15dcd83b1b92310f34344c74ffecc80280e05d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
cddf774e43b1060ff7286157c5b3d8f215481f08 drm/vmwgfx: bound DMA command body size against suffix pointer
6659d6f0b33384ed7881320113368619890efa9e HID: logitech-dj: Fix maxfield check in DJ short report validation
c5b2f443f807f3f9dd2c1605934092d0c5fd25be mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a4a59cd3099ce8b6d45d95d8881804d5236ff1f1 net: openvswitch: fix skb leak on flow key update failure during recirculation
cc5fde3568e3c325d1829d79e521bf7aef757454 firmware: stratix10-svc: fix memory leaks and list corruption bugs
fbaa145dbf5a7badc261f262e789544f98f729fc gpio: pch: use raw_spinlock_t for the register lock

--===============7241944053719576756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1295f3394f2c-cc283fb1b230.txt

097bdadb0568e917d230eba97fed88aae02f6f17 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
d0208e08d64d99383e09852a76cc3038c5a4c3ab x86/bugs: Make Safe-RET robust against interrupt injection
e4f7d8be268ecf717f94ee2e242afa79ddeacaed Linux 6.1.182
08c54d3db58513f05c1f59a944b0691c1f5a6a8b platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
211491a030192357c2e22561272d149c4eba8363 af_unix: Set gc_in_progress to true in unix_gc().
d3dde65abc1aca10101578f83034594583407f70 perf/x86/amd/brs: Fix kernel address leakage
8d2dec44b4e25eccdb8da186b4adac38605c5128 seqlock: Cure some more scoped_seqlock() optimization fails
cef8e13c6f8fd5289de1c3c973de6459e372dd09 seqlock: Allow KASAN to fail optimizing
f1bf4ea9ca8680caeb2c660eda29613db890916a seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
667c01e362d2f7c8bd760fcc0cda1e9fd242267b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a3550d0d0fd79bfcca91848adb5151059a73a927 KVM: x86/mmu: Fix use-after-free on vendor module reload
3f7d0d5845012f6bde3da7847be93edbad16783a can: bcm: add locking when updating filter and timer values
8aa9b07f5ba84bfc8ca78006a4fca51d9fab104a can: bcm: fix CAN frame rx/tx statistics
3fbe8ce23532bae7e4ace01b1413296ca7c09616 can: bcm: extend bcm_tx_lock usage for data and timer updates
d77228c04497cd6c8c1221d97d460125cce3c2c8 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
abe5c7032f178c9c88d94c9707f6c2f251f56ff4 can: bcm: add missing device refcount for CAN filter removal
9fa316f3ccfe930c62cd04d5ec940018573d317c can: bcm: fix stale rx/tx ops after device removal
12ee06e869a6053b6620c3560dbae574dabaa9ba can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
05604949ed16a8e8ff560c70fdaf47f8a7f41cfd can: bcm: track a single source interface for ANYDEV timeout/throttle ops
bb305b6acfc5be3dc51556d1a934da06773d5102 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
295eafec5158a9b209491c1580490755fcc92c40 can: isotp: serialize TX state transitions under so->rx_lock
9aa3f93f0e2bdaac3c723a2d7c4ffcee42c81c10 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
c05cd836f8743eada42ea336395904a74042a4ed gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
644d614c241de6c439846597b18bf8542d572e4e xprtrdma: Clear receive-side ownership pointers on release
3b6028ae1035651e2e8b746bdce0e186749808b8 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
09069ab17f7e2df8d77dd75242bad83a71c3b513 Input: ims-pcu - fix logic error in packet reset
2a8eb74ee7df860d078fc99e1f53798bb1a803d3 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
773488da1d6add4638dfd3066692124be55cc787 IB/mad: Drop unmatched RMPP responses before reassembly
4a936555b1a62b129248ade4b6a2ff0463da3d24 mtd: mtdswap: remove debugfs stats file on teardown
4a17b5d5805eb9e214c2edbc334e390500dca020 mtd: nand: mtk-ecc: stop on ECC idle timeouts
ae81e8e066f1c805b324867c71e62d33619ba5fd btrfs: reject free space cache with more entries than pages
7769b3df2975d5b49e52d161790e0f20664a5092 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
23f35e34499e797ae5db85bca2423f231dfb04b4 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
4c642b73410299b6e978a56ff3e8778424e8649d RDMA/cma: Fix hardware address comparison length in netevent callback
2256c0e307504faf798e4295c1fd82e666aa8b0b RDMA/erdma: initialize ret for empty receive WR lists
3f559e0f3eaa9328e2cc95f1f52260c9941f9b8e RDMA/hns: Fix potential integer overflow in mhop hem cleanup
fdbdc2e947c3821af8df2434d2d115a7d633d578 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
e1d5cfb90331c57cc0310692ddbb1962af2acd53 RDMA/siw: publish QP after initialization
577a50e742b8d79b8e1bc4eedc94d06e311a4ad3 selftests/alsa: Fix memory leak in find_controls error path
ccf15c1c386f32fb2a7e2c932e7320d3d66433b5 RDMA/irdma: Prevent overflows in memory contiguity checks
61f607e313505764f7eb6a60e829faeb096b1179 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
5f50cdb2209cb387831c688bf1cc89bbba91f12e xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
11a682bc13036d9c466861f87557509c757abe5e wifi: cfg80211: cancel sched scan results work on unregister
ad6bbb0304ddb8bc7b8558daa20f937cc8309515 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
d3660908467e741d3b79a36c85321958654d9a42 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
aca206c00c1112d7282ddb38e7725c5c448f7556 wifi: libertas: fix memory leak in helper_firmware_cb()
05c8cb40f3fe35ad76e494929bb3022880228863 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f4f95a04d0df18a6701a4f84db53336467a389e0 wifi: nl80211: free RNR data on MBSSID mismatch
2e2625b1f411189b6ec2fa6ec14614d6958667a1 wifi: nl80211: validate nested MBSSID IE blobs
400a6e5bb5f4ea593ec4c5371c4133b975f50d72 wifi: cfg80211: validate PMSR measurement type data
7385ebb6567b7bd63943a70681264a4e4b5ea326 wifi: cfg80211: validate PMSR FTM preamble range
93113da92503032ac8c9699ea041fb8cfbb12503 wifi: cfg80211: reject unsupported PMSR FTM location requests
8677ce285dca5fe266b565007330e15c281d0ede wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
73db72d8d5151a7890ac00684fe3d9ef6fb9c4dd wifi: brcmfmac: initialize SDIO data work before cleanup
a3835378cde977a86f5aa9f2a4065670507fd5bf wifi: cfg80211: bound element ID read when checking non-inheritance
543c32e622e95e2ab4840d9b30624c1f93c1a5b8 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
13a9bb1179f155d4672dbf707a6af8f9ebaf9e72 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
18b1dfdea5ebb962a8e80878f054c6965beb162d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
900def33c5ee1eb2abb6892940f74893a0995e47 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5579a3d833d5323dc484967d595c95caf1d37937 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
21b93b91d3e7f939a4bed2e64fbad253edaa3632 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
34e2e57c4c3f6c4518a326223ef0bc332310e5ab net/iucv: take a reference on the socket found in afiucv_hs_rcv()
2cc6f7941a88282092467e3c63e020c42170ecae ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
29f4bbfcf1ec5286d6c7ff3032e8ef6eb0d1bdff ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
68eb2a283339d3bb4dbdb4619ab92b8bd93877e5 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
c7ae52ea4f4080d4be370c69528377e74a7cf9e8 Bluetooth: qca: fix NVM tag length underflow in TLV parser
8f31525d6fa2327a4f6f4ace6120a6fc0cb02203 smb/client: handle overlapping allocated ranges in fallocate
250da288172a302fe617f17eb9215d98680019b5 drm/i915/gt: use correct selftest config symbol
ad7b0b4445807fd0425f57fabba757244462c489 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
3447f0b6d93802888bcc3662b3931e4faaa23435 can: j1939: fix lockless local-destination check
0ea4537b7ee7b907b928c2ff40efab698fa1d5ce ksmbd: validate compound request size before reading StructureSize2
0517414159b3f1ebc919a48e26887bdcdc895407 drm/i915/selftests: Fix GT PM sort comparators
f328fd1b098324bc75abfd51f79b55e91130ecab net/sched: act_tunnel_key: Defer dst_release to RCU callback
a0f8491ea8fac8f36c0f90b26441ff0f84fec72c sctp: fix auth_hmacs array size in struct sctp_cookie
317a335772c3e9132eef08c323a0c57d2c86f62d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
a53b593fd5f31aa238236e0610d1d892da00b2cf wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
cdf118b20ce35ba4cf18862cb5ac60ef10b117d7 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
da0c20fa0c3450d8f9e1efd4b5eff50a8a47a58f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
a22531d688a6d7d34a5f329a97d116b2b631f1d7 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
32b9c14c591a3b982f1e862dc47137f8b58a288b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
14a85e6385c795d3b30db5a8d3f77f6bc12a3215 usb: gadget: printer: fix infinite loop in printer_read()
9a912cbca9112199a59768169760bf6e91f70b5c USB: gadget: snps-udc: fix device name leak on probe failure
e791c4f37009d21a5c7db23a9934d1b55dbe9632 USB: gadget: fsl-udc: fix device name leak on probe failure
b96b5c207a79b8634046e1ba7b2e47b297469648 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
53458939d8b31eaa6fc7b321d7a67711766cc6b9 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
56fd43fc9109bc82076aa87b3adbfa7700cc7fa0 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b9a1bbbef75766108ef1d7bbebeb2be23a79abec USB: serial: ftdi_sio: add support for E+H FXA291
cfd15572401003f7ad937ff1d155eaea5443d98f USB: serial: io_edgeport: cap received transmit credits
27a25e207c006ea67ef6301099169ea3f7758277 USB: serial: keyspan_pda: fix data loss on receive throttling
66f415ae2a4e2a215c203ce62f4daa587f55145f USB: serial: option: add TDTECH MT5710-CN
5e84a35d0edf84eedc0ca950415b4bd377f385f6 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
fbb808c4077ee37f44ff0ea38ccd312ea248bc65 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
6c0b7d1c464f19ad82bfccb2d549099fd2749b6e bpf: Support for hardening against JIT spraying
1f396084bb30ca92f43e0d4fbb54745faa9629d0 x86/bugs: Enable IBPB flush on BPF JIT allocation
dbbe94f485a865873a4fe6e7c50437dec41cd4da bpf: Restrict JIT predictor flush to cBPF
b8ee55aee6fd7cd75e56d85f9a5e8b676661847c bpf: Skip redundant IBPB in pack allocator
154088c3e331bfd1e8f2e3806597bc5a688fd8f1 bpf: Prefer packs that won't trigger an IBPB flush on allocation
4bc99f2a1bb73d5748ff5d1d01f2dc7110ad0f66 bpf: Prefer dirty packs for eBPF allocations
c8712259ae62191915ab1c0e65c2e73166c279eb bpf: Fix ld_{abs,ind} failure path analysis in subprogs
eb95a44a7a6bcb298ebdbe9549422259c6b3561d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
d690a74abd785e3075bed584dbfa09a7598de777 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b495bc774b5775c5e2cc59ba4472433631389a95 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
1de716a28ee1816d57f8498554b9ce16f211b0ab hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
96b7b1ed7183028b8ef79bfb5796e17ff1396939 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
e855d68f9df45348520ee63c48bd2bdf9b15c632 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
da220b037db473d44f4ceaabd6c39b2c260f4296 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
fabc82170082e1ccf8efafee442e91bd55027177 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a47755e8fb303b6e4fbdb4c97e717b8c4c2e3384 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
9494df95acf9a30a3a0cb391fcb5fad4d39a3cfa firewire: net: Fix fragmented datagram reassembly
cf43d5907516316e2221c1d56518548f61c1b2a3 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
f3a8e9166b42eb3a6b9a8c545631bea532d3fab3 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
df7320b2ccb1854f45bdce99c528d776794ea37d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
8f0bc4639f27f32eebb2f1218da8c7d52477f6e6 wifi: carl9170: fix OOB read from off-by-two in TX status handler
89f6f3ae7e3fbbdc33dbad97205e7e129ce2a2f0 wifi: carl9170: fix buffer overflow in rx_stream failover path
3cd638e75df651aab24551444e6c734c1ebb168c btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
544aa2736addf5127ab1ff4f2cbd0b5e6577de06 btrfs: free mapping node on duplicate reloc root insert
4fe88a904d73adb1a957913a0efa36a875fe94e5 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
849fe7ed5a1673a175f7d0b8e6f3c862702a8476 wifi: iwlwifi: mvm: fix read in wake packet notification handler
c36473c62961a2ac51fc39a698fd469e8da5ea46 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ba5309004748851d1ef6d6deca6de5370411c35b hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
09b5585661498379162a761f238f50deefa3f869 hwmon: (asus-ec-sensors) fix EC read intervals
f9e5eddff5c2a15ad7c7d33d76e8e3cc40ac6b7f hwmon: (asus-ec-sensors) add missed handle for ENOMEM
a7fb7c5f337bf8af1781ca8a7040193a4ffa8884 smb: client: validate DFS referral PathConsumed
012cf85dcd09939419f4a11eab5f516831664be2 hwmon: occ: validate poll response sensor blocks
b40eb1c62f86cc7d502ca1ec3ad79dc4c8980771 net/packet: avoid fanout hook re-registration after unregister
5463d83f34286e57a60402f68ca1ea25fb20bcfb bonding: fix devconf_all NULL dereference when IPv6 is disabled
f3c9d82b599496eca2bc02b7b5d1c3683d58bc9a rds: drop incoming messages that cross network namespace boundaries
a3de588ae6c06164ec3f5a248ba485a81cbb8180 dpaa2-switch: put MAC endpoint device on disconnect
646c8143d3eaf76423fe03fc5c7302599eb37b9c net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
6924d4d9eee2f9238c87bf83d61315056ce3d702 dpaa2-eth: put MAC endpoint device on disconnect
2c378c482420d46e592b0e1e37f20163e688acd5 nfp: Check resource mutex allocation
ea9d49204824edd32a75740b846f8cabe63783db wan: wanxl: Only reset hardware after BAR mapping
7f4c36feb01b01f66b705813d13104d734d32837 wifi: mwifiex: bound uAP association event IEs to the event buffer
f4751ae44ba631088868a449177736feea3dab8f iommu/amd: Bound the early ACPI HID map
e1080fcc1598f3c2202a0fa2e4fd3dc99bb70c84 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
3a462a6c502b30d6efe84d3ab8cfc9eb4cff91f0 wifi: mac80211: recalculate TIM when a station enters power save
20c1c523b807d4abf7128396220b59ced891e078 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
06e1dbb6fe4f785903a9de6ca535170f97f9184a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
4df5944cc7da130ebf01c97f5d94b063101f9ab6 sctp: validate stream count in sctp_process_strreset_inreq()
a6917d9be289b760a97f8dd62febf1d0ab39e126 selftest: af_unix: Add Kconfig file.
40fe7ae9899fb64212137aa4e60130fd20d79778 selftests: af_unix: add USER_NS config
0d0461f64be9976efb945204e5e4a811cf97065c selftests: openvswitch: add config file
5071f641fb66d88076f78ecfe758430bad16704f gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
73bf6ff660e5f73b10cddd1ee001df48da414fea nexthop: initialize extack in nh_res_bucket_migrate()
eac0e65c8a08b08c22cb9b78afba1f4f68459c02 tipc: fix infinite loop in __tipc_nl_compat_dumpit
5a8468608136f88b9ded37fb9ba45a8a2e25b92a wifi: mt76: mt7915: guard HE capability lookups
d6e1bf82b5875673cb9d128e8acf574dde1834e6 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
57af29d6e0b99bc32b39d3251d0676dbc5d87ff0 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9612412107059f48611d4b0b9ea8d023f486b739 amt: re-read skb header pointers after every pull
79b45a5bacb12cad3efec4ab1098d4dff8f40c43 amt: make the head writable before rewriting the L2 header
83ecdb3f4d4715c21f2e6ab06d7f5f2b1a82c226 net: bridge: vlan: fix vlan range dumps starting with pvid
6bc581a34b3c9b9aabeb9295e4610ff9e53333c9 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
b21f19ad51d5cbdef2d625aabf94f151b999eb3a sctp: auth: verify auth requirement when auth_chunk is NULL
f24b7d6943b71f8127c3ca39865aecb4fa43a7d4 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a35b8a3c8cc875f7ee62b35600f59926736b201f tipc: fix u16 MTU truncation in media and bearer MTU validation
1b309061882cee22d254f7b700007703db76cef7 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
89d64dbd0833503f48f87e76e751990ced74a7c8 net: stmmac: reset residual action in L3L4 filters on delete
ce6d2080e53178e21822027903210e3d9dc688fc octeontx2-vf: set TC flower flag on MCAM entry allocation
51d59dcb158d89bcc8fa33b7136a76a4eb772a9d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
b513b843875cac433ef8c17dea58910dd766b03f ppp: use IFF_NO_QUEUE in virtual interfaces
e1291745ef78c08ef76a2af206ea8868639e517b ppp: convert to percpu netstats
d844e5a5abbad046b413dc4a2e3c1423cc77d244 ppp: enable TX scatter-gather
e565c3e5a6066b56f191859b00151fe1c94db222 ppp: annotate data races in ppp_generic
da160d34ae2b2e4cf08e415171b0d4a67802e6f0 hinic: remove unused ethtool RSS user configuration buffers
3184f9361a760a81053d1e412d538f69594caf37 net: qrtr: restrict socket creation to the initial network namespace
b325a21a65b89094191bb83d2dec584bd744eb5d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d4fa0868caf9c6df9709f9c455dc33bcdc287d6e net/mlx5e: Report zero bandwidth for non-ETS traffic classes
03970fd99790017a19bb912b097e9abb02f5925e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a231002c274ff121f6a302267c82e28894adf36e net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
0f22a55ff44b651369636f27dbddf8814cd73840 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
8562a5a56ee34c1e4176c09a1d36fc0c76f4cab5 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
49e16278b1453fde8d87b46a5c4f12a1480f0e99 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
2ef2081cc9483380bb6f2eb9595479f172096503 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
8bdfb0fc12b2ac929c7a7156901b1265d0d5abac drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
0631f9ca0e30cb85de9f87abbeae585ba1059996 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
a7b8b37b1a9bb46a3776d910d60851d65864ee6e drm/i915/gem: Add missing nospec on parallel submit slot
828595bac38de0912b40b6ece0f35c003d1fee00 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c7eb2c03f47f7918eafdafd3e749d3128d700def drm/radeon: fix r100_copy_blit for large BOs
ab7d525f52b726e52939dfaa70ed5ad54742b082 drm/amdkfd: Check bounds in allocate_event_notification_slot
08541204a08974812d2f6cc83d7703f88b941c8b drm/virtio: bound EDID block reads to the response buffer
a81b01165c875857f78e7a2d30912df364c9862e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
ac3c69bac2711e243daa9bb5c28168b5a111341a drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b0628cd134d09cec752f70f5cdabad122053fa30 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
3c79df4a5094bfd35e22a67e998ba9fd99e44d17 drm/i915: Return NULL on error in active_instance
38e0330f0ffe6346a5b4275da1a5fd3c726cb516 drm/i915/gem: Do not leak siblings[] on proto context error
b5728ce1d814dbdd012ed8a7598c846acc43b357 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
fe500c5ef16690fee35ee0bf685d46f4519fd349 drm/amdgpu: Fix VFCT bus number matching with soft filter
a9cd3255763158431feb22718e6579a5e97c9865 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
ca84bc2138ce54e619c1405b5beea12d5a6abc0e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f86a1a80c9d2c4652697fcdadf2d51d2c51494cf drm/vmwgfx: Validate vmw_surface_metadata::array_size
72c488e3b586d797372e0b5bacba697e4edc153e media: airspy: Return queued buffers on start_streaming() failure
adbb69c5b8c87888e0d8a5a08f4f87e6eb439d1d media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
548ce5d80664182537ce31c10b89dacb8d4bba4a media: cec: seco: unregister adapter on IR probe failure
fc2388bc85221f59e4628f110c3669f3e2520efc media: cedrus: clean up media device on probe failure
a27a42dd00c83f1c70f9b15ad26eab7e259ef4e0 media: cedrus: Fix missing cleanup in error path
63b5509ac9a393e57dc444157d2cbd7179c9bec7 media: cedrus: skip invalid H.264 reference list entries
b231c926dc1560f0a3c14af2375a224451efd4b5 media: cx231xx: fix devres lifetime
325732bdbcebb88eb50c826a884db56ad80aeb66 media: cx23885: add ioremap return check and cleanup
6109b46896f013b7a3d865bd3e7728ababedcde9 media: marvell-cam: fix missing pci_disable_device() on remove
06be414fd9bf1bc2c0299713f25282aecca8d81a media: meson: vdec: Fix memory leak in error path of vdec_open
69006a08759f72ea2129ca76c082eb1f403d1f93 media: msi2500: Return queued buffers on start_streaming() failure
59a6802642cd74b7a742516fdd532f3cdfa95c13 media: pci: dm1105: Free allocated workqueue
d878da94c47425fa6d678096d3c63b00359841dc media: pwc: Drain fill_buf on start_streaming() failure
c561b539141a43c9e96e7fbde7fa8334b54490d7 media: pwc: Return queued buffers on start_streaming() failure
5db73b6f6a3d07060cac237bb5694d1f3051da91 media: radio-si476x: Unregister v4l2_device on probe failure
85d55e5a55ecd812478f358def0333154b172e32 media: rtl2832: fix use-after-free in rtl2832_remove()
eb27c69a73d275ea36c9e38ac072590b26c38c08 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a814983d4a17e08ed476c58e74c5eeb8bce757bb media: saa7134: Fix a possible memory leak in saa7134_video_init1
70f0e3fc592c0fe6698d9be6ef4643b03fcedecd media: stm32: dcmi: unregister notifier on probe failure
0e4a89a8e940a2c6be31d7ec69edcdabc2143071 media: sun4i-csi: Return queued buffers on start_streaming() failure
580328bd7b232b150ccf1a8ec8b85675f446f81c media: tegra-video: vi: fix invalid u32 return value in format lookup
6e8716eb7c16a84b566b17c220b1efd5d5ab2509 media: ti: vpe: unwind v4l2 device registration on probe error
dd638d4e3e3d446299c3523f4c680a1cb8c455d2 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
e123218ad7d48d906a90a42b51cb7bd825fd8f35 media: v4l2-ctrls: validate HEVC active reference counts
270d5bbb80d6c6d8ece8d82698b8f6f663374d6e media: vb2: use ssize_t for vb2_read/vb2_write
2079de56f00790c795a89f3c959b6fa9106cd997 media: vidtv: fix reference leak on failed device registration
334e68254fec93bb43e993032e8711dae68d993a media: vimc: fix reference leak on failed device registration
7c85c7b39450a9a874c16a817a8375569f5c4498 media: vivid: add vivid_update_reduced_fps()
b089c636b9f3a74b3fcddd5ff90ae0b0965d948b media: vivid: check for vb2_is_busy() when toggling caps
b71b38dbf95c83231bc908ee99be79ba2261bbac media: vpif_capture: fix OF node reference imbalance
57266c04743b3be58f266a71714798cf59061148 ALSA: seq: close a re-opened queue timer in the destructor
ab40bac91c670a45c65d07d950bb1153979fad6b wifi: ath6kl: fix OOB access from firmware ADDBA window size
1a6aeea45e16ff18cd3e02447fae4fca166fb9a6 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
cba2cf4a4f8f14c65af820ffe06ebb3110b31cb6 wifi: wilc1000: validate assoc response length before subtracting header
42c080e6592d9840f80398c1049c742a343a5624 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
6675e96efcca02924f47bf642694a92e6fccc945 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
b626bc2fa9b73178d96897039fb66373ff1b7531 wifi: brcmfmac: make release_scratchbuffers idempotent
908a25ff80cba1b89c4a0deb66ebf637c0e1f59c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
b98c153c0ffb996e3ee130a7f5cd70552970dcd9 staging: rtl8723bs: fix inverted HT40 secondary channel offset
84ac93ea343bf0a4a90b73c815853a169c4ecf22 Bluetooth: hci_sync: Protect UUID list traversal
4a74208b67d3425799e6a77a3f27df51bf8473b1 Bluetooth: RFCOMM: Fix session UAF in set_termios
ad8af3f858a54f3221458773914c5ddeee7083f0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
ddae237b72295509094de42b75fd854e4f7526c8 binfmt_misc: set have_execfd only once the interpreter is opened
269809c03e7a03f8d780958b545ea995bd49d3e4 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
f4c2d56626d44ca6fe10444c93cbd6147303a26b cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
c1dc24f8507da98aa0fed6eeeac3e1fde609a84a x86/boot/compressed: Disable jump tables
9824fe34d60922e2b0b2961b0ff4a15c6e8ecef8 comedi: comedi_parport: deal with premature interrupt
fafeea50008a995c03caf58a17824b655c0ef5dc serial: sc16is7xx: implement gpio get_direction() callback
c86a6fe850271be372fafc2afecfe9d23e950c64 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
4ce420fb9be63458ec11052adf6fcd88a07c5cdb intel_th: fix MSC output device reference leak
c639f4412547bc8e04183c915682aff650ec33b7 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
125166ae68d817776c63a119b1dffda5a02d4580 tracing: Fix resource leak on mmiotrace trace_pipe close
f554aeffc1ff41d5fc9820e7e0a7f5fb35b75113 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
86ab873ca8b09eda1bd1161e38172cf2b9f4d681 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
d3592cce04236b15b6c6d00600dfa33558c6564a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
7900f6b0f63e64252b9810f4ffc3f3980a29dd3d tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
f3323f1ecb2a9d92b4aec13b20b08e002e5ca460 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
26b81d3a896ec5db1c636be8ee29dea7299c40b5 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
9e457c6a745dd9f452f025e1571abf2ad9aa0bfe mptcp: decrement subflows counter on failed passive join
f5c3efccebf371ce476a14dbe28857b793fce4dc mptcp: only set DATA_FIN when a mapping is present
4cc51b97092d223c78a45ededa0db52aa3700535 sctp: don't free the ASCONF's own transport in DEL-IP processing
0e0fff404094c2119ff43218c80ee14c93b192c4 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a7b90a7af3d092f948f1bfa5418597901857a5ee libceph: bound get_version reply decode to front len
9b8b070c6136cff31f3356645ac52fd43cf51b9c libceph: Fix multiplication overflow in decode_new_up_state_weight()
6dcd104938f6348f89eed39bd4a0304489649020 libceph: guard missing CRUSH type name lookup
f9882f749d549a66d7fe0044280ebf72552f9121 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1341a543ff55555d407ae5b8f6b0d3d7ae91419d libceph: Reject monmaps advertising zero monitors
e58afab430ed4b9b3e3d56e2538c3d0c4e5967c4 libceph: reject zero bucket types in crush_decode
4cdcb6568ebbdc3df2dd100fe952bae977fb768c libceph: remove debugfs files before client teardown
01ece82be04040c6f4def5282d24de5743e95d62 binfmt_elf_fdpic: only honour the first PT_INTERP
848516d2a960dd8e7ce1a4e625e5d4f2f7da4e30 fscrypt: Add missing superblock check in find_or_insert_direct_key()
f0975dade93211c2909cbf3cc1c0405cd1eb58e5 ftrace: Add global mutex to serialize trace_parser access
1f270fa34c1c0bcbff12daeb7c40e7f7f276e0d6 iommu/vt-d: Disallow SVA if page walk is not coherent
99a987aac06355657593ab986b9bde01275c5814 phonet: pep: fix use-after-free in pep_get_sb()
144e92f39fa28a936c275e403b252eb71d4eb1ad vxlan: require CAP_NET_ADMIN in the device netns for changelink
0ddb6e6a2e3aa6808071e05ef287f7597d1d5b9d net: slip: serialize receive against buffer reallocation
f4607b64c7efe7e47aa8ee2afad60f71cb9b7839 geneve: require CAP_NET_ADMIN in the device netns for changelink
b95bec152bc2f62c39e618341a028f8db4acb367 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
9541d907894367640b390b7ea626ca812f10b623 net/iucv: fix use-after-free of a severed iucv_path
3b9e238c347e82630f122324ec49ad3bc794e5c5 net/x25: fix use-after-free in x25_kill_by_neigh()
7080c80dcf99583d288dec8f72f90034b34fc81e net: hip04: fix RX buffer leak on build_skb failure
9de449d9e2e715dba04a21e1425cca3e512ba57e proc: Fix broken error paths for namespace links
c46775c3c7c3d4f5f06d97612eff811125f56a8c rbd: Reset positive result codes to zero in object map update path
9067b9f803b27c365bc9381c682280d64d71815a ksmbd: defer destroy_previous_session() until after NTLM authentication
0d9b3865eeaafcfebd5c41aa867090c32cd28795 ice: use READ_ONCE() to access cached PHC time
de4f96e6353bf12afb9dd21881487aacc1dd6757 ila: reload IPv6 header after pskb_may_pull in checksum adjust
13e0e25c56705012a91c01710e62c085dadddc55 mac802154: llsec: reject frames shorter than the authentication tag
d33aba29a08438a3693859fdf781204b7b0f2601 mctp: serial: handle zero-length frames to prevent rx buffer overflow
f9d3c8cb8c4fd545df25de5cb2bfbd96fb77ea6f pppoe: reload header pointer after dev_hard_header()
7d36b7bbb02e602d5d24b49a7f70c3ced3679d66 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
bd6adc6dafeecfd5c1d3c75a8e2907958bb68730 drm/amd/pm: make pp_features read-only when scpm is enabled
fc639d4199b2e659bf5c5399dda697e19aec1a7a drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0e491f11ecf64ff9466711c3e7396770739b2f3a drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
c8031977a280f5e84424a85ae01f8bc47c1a75c5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
60bc83db93b67e2d7590d55d72a22a30950953c2 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f5284711051ec1c0db4b5abb9cfe6d9522e56283 drm/amdgpu/vce: fix integer overflow in image size
938490d74b4c58d9043d1ef0291ed50faffa24b8 drm/amdgpu: fix division by zero with invalid uvd dimensions
b161fb7b9f4a6a4f6a28525471b680360c7021d8 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
c2d2b28e1e9dc5e036325f1b5cbeb742633f617c RISC-V: KVM: Serialize virtual interrupt pending state updates
9e056319686ec73816fab4f9625c622a377991c0 i40e: remove read access to debugfs files
eaa22a01c486124a5aa69901d0797dd06aee86ef ipv6: ndisc: fix NULL deref in accept_untracked_na()
73093047420b9294dc4718eec71406d02204595e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
fcb666dd5624517a6cacb1155e2793090551edbf openvswitch: fix GSO userspace truncation underflow
4ee2736e4ddf7dd16cafbab112138697c56f7b3d fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
aad17f17c61beaea7d2142efad884c637f483a54 exfat: validate cluster allocation bits of the allocation bitmap
ae6392124e423e1f130ebe3e5a6dd44075540fab bpf: drop bpf_lsm_getselfattr from hook list
d318c6da668606fd6f1eb7354b12396bcc692f2e KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
91b7e1ed5c92bab3cc1a57323469aefc5ea570e0 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
87ab46886069dc986bdd884915d8d360a70916c0 mm/damon/core: validate ranges in damon_set_regions()
8438070351fea3fd3b67a38e9ceb0e01d0026e3e mm/damon/core: disallow overlapping input ranges for damon_set_regions()
0bdc56e91f3a409c9074e42a5acd41ebcf28ed5b netfilter: nf_conntrack_expect: restore helper propagation via expectation
4088561f8cf72251522c91c8623142f0b5751cf1 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
ec7d48c11170d8f81d329786cd4b54a498666bee net: mpls: initialize rtm_tos in mpls_getroute()
0a064ba6838351305b396165a9a6b32524ba7f41 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
bb9af2073f8b72b50d7676722b233167eb4f1cfe media: uvcvideo: Fix sequence number when no EOF
0250e60b219faa681f26f2f95cf0ed3f50b19907 gve: fix Rx queue stall on alloc failure
1f462779467360f90b3e74215c36d403aea40473 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ce510759f6a5fce9a3157514dec9fa51f0028029 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
009141eb7b6c8a978922010628f282d39e4b130f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
80df9c79d2a6ddce6520158b2883a39a8c5d9349 net: qrtr: ns: Limit the maximum server registration per node
a2d054eed140b355560f7d8c3945351742d057a4 net: qrtr: ns: Raise node count limit to 512
53497ca4ada80f2fd583c126272762a99478ee66 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e51e6dcc84ba0c787bbea0edd0d9d1e6c52248e1 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c4e8210d0f396c4724268c6e5b753b263267028e ata: sata_mv: accept 1 or 2 resources in platform probe
52b415a1229688daf48ee1f8c99a60d4ff2a8f0e ata: libahci_platform: support non-consecutive port numbers
8d023ec51d314b6c424dccd993520e37f6332323 ahci: Introduce ahci_ignore_port() helper
78c5d366a8e001eb05d6994654b587c99ec034b5 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
30a7f7a6ef34212769454981a64b2d12051ca28f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
17bbec1cbb255c33adee181db84c1b46ee625117 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
fa02b9fb3d7e41218be59edc9e41847bbffa3657 phy: zynqmp: Allow variation in refclk rate
8bfeea827683dd33edc7350d608735171d792562 phy-zynqmp: Postpone getting clock rate until actually needed
24b06113cf10ed58c6f8c1c4e0b3dd96a84ea020 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
7294e515b9a29c6192657ce74f084e222c5a119d phy: zynqmp: fix runtime PM leak on probe allocation failure
05cc81108389b00582f6f43a7cecdc08dedb51f8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
9452e36c581a01cfbaec5b50fffb8114ec413293 drm/mediatek: Check CRTC state before freeing
7b00d15ffc7eeb49022157aeb0799b8d93617663 keys: fix out-of-bounds read in keyring_get_key_chunk()
954d3890dc46b7c2c5ac68b41358832f59d3e6cf keys: make keyring key-chunk byte order agree with keyring_diff_objects()
df5039ea8fe717c44b88f5e1277e31bf9ffe2c13 assoc_array: trim the final shortcut word using the current chunk end
7e4c94b06b8dec8d208488dfb39aa68d2d98e087 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9e4dd91f2ba0b91b26d46e151db76a635bd75d23 ipv6: introduce dst_rt6_info() helper
30bd95ed9506366d868e47489ade58e7a6a5281c ipvs: fix the checksum validations
e7e28b4fb1b0c0a1dd52741b56d8b03ad6e40edc ipvs: fix places with wrong packet offsets
b6293444cb6ff2271ddba60839a0bfd12ae676db ipvs: do not mangle ICMP replies for non-first fragments
fbbae4c73ee45920f816f5926db31694c20cdfde netfilter: nft_payload: fix mask build for partial field offload
7c0c0649ac8a5a65482174185f92eac474f01366 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a947846aa8ec766d707f69166e5a25bfb21c463a rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b5f8111440f59fcae5e08e70c958eb3d903952d6 pinctrl-amd: Don't clear S4 wake bits at probe
828a1d18a68ec1bab0cb0bef25493f257161b8f4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
4e4ac554c6bf0cbec9572569f4926ef682bbc73d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
27bbc11c24ea5a48abf718d5175764e150fd5b6f scsi: libsas: Abort all in-flight requests when device is gone
1637b7a0a31eb839fa83862d83ccd89548d8c891 scsi: libsas: Delete struct scsi_core
3bf5e3deed738731a6adc4f348ccfb0c5d89673d scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
81deddb7711ad9987f54b1a30867623fe0379a2a smb: client: fix buffer leaks in SMB1 read and write
b5501040889689b059caea6467f3854404ad5e3d hwmon: (nct6755) Add support for NCT6799D
2e750878889926276a3625766f0e5fce171ab859 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
f40d70c86cb0a1ad7cde1423069614a579e5e85a hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
f7298f48e9022fd63156133a9f427f18be7ba2c8 hwmon: (nct6775) Add support for 18 IN readings for nct6799
15e196db0d7cb06f907725dc057b3c5dc1ed8e1b hwmon: (nct6775) Additional TEMP registers for nct6799
6a31ac952c9427a1f6e0845f6104f93bcad5ed6d hwmon: (nct6775) Fix access to temperature configuration registers
74def4d1d4cd5d079da476827473ca8215a2051a hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4e9be801a275ae40fbe29c1b92a80d3edf97a5a8 hwmon: (lm90) Only report alarms if driver is ready
59d7f5ea4171959864b1f879909c6a0e9546fe99 hwmon: (nzxt-smart2) DMA-align output buffer
73b1c6c2c619a8cc4062f750554eaf4a44a6959f net: do not send ICMP/NDISC Redirects when peer allocation fails
7b96fbf8eaf55df412c6230234c36d017c3f243d hwmon: (nct6775-core) Prevent access to unsupported weight registers
6cd064e8a8f69f5c0388f8541b8e284030597ffe net: bridge: mrp: fix Option TLV length in MRP_Test frames
d5125ee61e40de660185fc2f7ea5b14cb3fe6d52 forcedeth: fix UAF of txrx_stats in nv_remove
10235022f2f7105e7e383acb7448e118d1f996ec hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
59d553f4030dc33411e8932f8acd77ae5d893c2e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
23ce9f0550d9d2c708a422c36652c30a1c3c4a81 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c9e068751ec74c1ac678d9966c21f9d24860abcd hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
76b980eefb4560d01861fb6a54183349356281a7 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ba54aee4b2d64656f8eb4db94e58467b5fc70d71 hwmon: (adt7470) Use cached PWM frequency value
adbc5ec230dac0cf4ebfd9a18663faedd98b165a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
df961ba11ce37c758ee324034953af4d72aeb5eb hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9f03579eb3db8a85ee46a1d8a4bfdcd7dc37d984 powerpc/boot: Fix simpleboot CPU node lookup check
fa618532075eed3ae267b8261af6a635e64db488 powerpc/boot: Fix treeboot-currituck CPU node lookup check
aca238da4cc12870f77d45ac224b9171f4ef1666 powerpc/boot: Fix treeboot-akebono CPU node lookup check
7761d6d8383f1510dda3607e4bb6988aeabbcfdd wifi: mac80211: validate individual TWT params before driver setup
d95d467966ca7472d08bab327f1bb36004b28c08 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d5a0cdc3538bd047314246b1d13f41454f12264d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
de49d31250e5d361ad369945d846161c2b6dee1d net: phylink: put link_gpio if phylink_create fails
aeeb7fcf823d2180cb6e3b4749d6256f21f44aca scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
71104fe827ee46587ee6a658940939af95799ef4 scsi: target: Clear cmd_cnt when initial counter enrollment fails
9e63d832d28046ec8e97198934dd3b2f21e86510 net: sxgbe: free TX rings on RX allocation failure
c1da8b670c1558a9dfcd63845a5e38e232a42857 net: sxgbe: check descriptor ring allocation failures
d2c7e90610dacccf4409579a4f176e5b3a99157c can: isotp: check register_netdevice_notifier() error in module init
932084fa56d4f4eea3e1492ce5376609b92c33cb tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
45987edd887610fc1aa61b7841858e6d86fe583d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
221d6e4a82cbb859b8368a3962d1a652266b6d2d qede: sync udp_tunnel ports outside qede_lock in the recovery path
61bd96a66159b90012b1119a22a91cae5979e690 ksmbd: return success for deferred final close
8a756e71f5def844a7e9601dd2f8c423974bd707 ksmbd: fix use-after-free in __close_file_table_ids()
29e21aee9ecc0ed8f61590d15266e203d090f2eb ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4cf13612f356778d2c3f15c04972372f01050cc2 af_unix: Give up GC if MSG_PEEK intervened.
fce380fb781bf674c6bb7e9d572526392504af8e rhashtable: clear stale iter->p on table restart
9d405867d6a269f443dffb92374e5ac00c45d5ab pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a47433e807b2b757e3e1498e82a96a770d611d60 pinctrl: devicetree: don't free uninitialized dev_name on error path
f4a5ff0a5e14d9ab8e11a4221c5b760adcb79c09 pinctrl: bm1880: add missing select GENERIC_PINCONF
2abb64794d44838952bb9d2c0f60529f993caaeb mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
8549fa0a91770f2bb0822d5d941537667d3064da mm/hugetlb: fix list corruption in allocate_file_region_entries()
69d34a4a03bbb38faf06729693736ba64f992e7b KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
b44caf4710a67783c8ac1fb4dfa13c0ac7acc66e KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
be9f2fb973642d5e70c63459744e644e9baa812f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
910967e9748e607407b3ff7c948ad1167cd45cef KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
7a8a35fce1776a85ea02e3694134c2b64d3794af sctp: validate Adaptation Indication parameter length
6595ee7b0d6e6feacb6cf61122d6b687c9b99394 audit: fix potential integer overflow in audit_log_n_string()
6b456f9e4891de28d434d86e5314de8626a649da audit: fix potential use-after-free in audit_del_rule()
a3c4bb2f7ea12e4735e86ef6a19747c754c4aa76 Bluetooth: HIDP: reject frames without a transaction header
7bf40b63d7f6aef4694ac2aceaecfdedcca36fb2 Bluetooth: HIDP: validate numbered report payloads
11fa27e7ced96df929a801b828f5e476703811f3 bpf: lwt: Fix dst reference leak on reroute failure
8997ed10be32cdc39903c4ea89c197d7390c9682 ALSA: 6fire: Fix UAF at error handling during probe
da0157cae9b2aa29fde736c80a92bffda022beab ALSA: lx6464es: fix period byte count for 16-bit streams
4db2e79cc32a6ef2481cdd4fd11266029a3a02e2 ALSA: pcm: wake linked drain waiters on unlink
dccf2f2d02c64b1ee34de6b024b4060867eccee7 ASoC: tas2562: fix DVC coefficient write order
fdc05d049fb0ad78a06a80ce7ac16ae11f02174c ASoC: tas2562: fix broken entries in the volume lookup table
086e9ec8b535aa065647c0da3c81b7b6822058fc ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
614965854b1e48a8fb99ecc4030c5f2147dfa55d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
18a8c189cdda79b60d4e68f3710bf4c20d33e81c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b661aa5125d36e915dfd15ade16cd3d28ff5fbf9 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
53a483091a29236c3f52198f9eaa7c45139411bb e1000: fix memory leak in e1000_probe()
0169ac29ddc3cccec4f2eb1575a2a620623dcd02 igbvf: Fix leak in TX DMA error cleanup
1dd8015b8e436047fb2eaa2be9972364412fce88 ipvs: do not propagate one-packet flag to synced conns
bfc84e79faff9eecb581aa6e51a5f97d9a81c0d3 net/smc: fix socket use-after-free during link group termination
8b9046ce4a78da07961ef3a9cbc9b909757dc370 netfilter: ipset: do not update comments from kernel-side hash adds
714b6b3df5a8791ba7bd1b5dcdfa8da7ce1b5cac tipc: avoid use-after-free in poll trace queue dumps
5bf8b890616568b414cc962922db5a286ffff87a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
39207d239370dbec773d727284c58b10b777518e binfmt_misc: reject a flag character as the field delimiter
2b7a28770a6de162cd4979f27b7eed68b21e3f1c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4caadf6867299295ad5d4728496646edfe0db554 net: bridge: stop fast-leave after deleting a port group
fd059cfc0fce40b2c8ad4937770769447d239f58 net: ipv6: clear suppressed fib6 rule result
3597138755cadcef3cfacba6513953a872499c32 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
5b8e345728dc0db3728793fb85b739120df567f7 um: vector: fix use-after-free in vector_mmsg_rx()
e554270dfb52eb1b80b33d3b0ea0b7fba6f01707 vxlan: re-fetch eth header after route_shortcircuit()
1877530741577adf62e8652c8038fb447555902c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e25c722e42732db8ef909bac581dfc67d36bc5af vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f58dc3cfb16e34c89726c1787748a7f87016691a vxlan: use pskb_network_may_pull() in route_shortcircuit()
29094e47751f0d926bd529322af34ae19dd29dfb ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
68b2294f62334894f2fb64b00c236722ad0e131a tracing: Check return value of __register_event() in trace_module_add_events()
994f155d92bc3cd4323fd34006e251934d05bc0f tracing/filters: Fix false positive match in regex_match_full()
77ea21aaef0e196808c9598f98fb722c4091a733 selftests/clone3: fix wild pointer access of getline due to missing init
49eac841e1645a7f3779b1f3bd2d5aa75a2536db scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c073d4fecd1b275dd52c40a36c6891121708b56b sctp: reject stale cookies with mismatched verification tags
2e78720853af603ed10ea978f47a779426bfd274 sctp: prevent peer transport count overflow
f56fa1150a4f01daa33633fb4a966fc206f089ae hwmon: (npcm750-pwm-fan): stop fan timer on device detach
dbf62567f9bde74716ed68616aa714945042c632 i2c: amd-mp2: Unregister callback on adapter add failure
ce38cff6a87c72f753da8c83036a0cd630529dd9 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
66c10cdcdab6679b890a310d5e1f3b72353a62af cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a93922d672b6040f7b068bda8170f2480e52bda7 power: supply: bq25890: fix the -10 C NTC lookup entry
6fbf915827c8027c1f20d84d579541a1fb623ffb s390/qeth: Check CAP_NET_ADMIN for private ioctls
589457c610499749140e46e13a1eb25ff9e103c2 s390/dasd: Fix potential NULL pointer dereference
7406174049ba57908631e252d16d9e6bcea32964 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
588eca5239af39352246b4d01541282f3e3b1053 s390/zcrypt: Validate length for CCA AES cipher key requests
1f0389a3cb2cf3dda78bdc8aee9f9e0badcc1eb9 s390/zcrypt: Validate length for CCA ECC private key requests
0af761a2119f910d93e396ce14187f364078f523 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
9d1eaa3550c2e0660d35bab5fdcbf850458836dc phy: zynqmp: use read-modify-write for SERDES scrambler bypass
766b6dd113c4f94e167fda8c81cdfc3d4e876fca phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e1a34b6f02414252828fcf41d63e018fb6c41b75 net: openvswitch: fix potential UAF on meter attach failure
5172a31317a29a574901162cd80bbf79fb61b5e9 net: openvswitch: fix skb leak on flow key update failure during ct
1cb2609096ac843e3f99b396a535c1f3413a4444 ice: wait for reset completion in ice_resume()
3e36adfc964d8a7c4df576cb72b3a05050bfd11b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9aa457b740c92e26644923ab3280d3c5b0a45682 i2c: imx: Fix slave registration race and error handling
edd00d93d79da2d832db64b9499942ee80f232ec i2c: imx: Cancel hrtimer before clearing slave pointer
9bdc814c1b828bfec0ebe8f739000dd9dc8fa578 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0d190df262391083d17a3a53063a1e538e31a71f can: ems_usb: validate CPC message lengths
3688202fbaaf15d8b4ab7f2e9183a5b385c10af8 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b182930ef9b60fcb01ee83ebc6d67b8715f58913 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
464f7baa400847fdab1e5c97c0f04d7c43e3722b can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
12d0cc37e9cddf080095270e21e525d3110aa5b0 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
8c9ec27675d2b161cc2a423c2615be3a39f0d068 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
56a0363d8fe27d3e4cf3a158f2d0ca741b78b5c4 can: softing: fw_parse(): validate firmware record spans
4e37dd07902761ab7878479aab80646f80c04dd7 can: peak_usb: add bounds check for USB channel index
cb75edb1704ec49af39615e6cc57661b07b53791 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0b2fd42ebb4bda693a201fa35601677dee3d9fff can: peak_usb: validate uCAN receive record lengths
637a84758aa21b8f12f976c3f28ad5e160cc58cb can: ctucanfd: add missing MODULE_DEVICE_TABLE()
97e6549c7b48fc524f3d5b6152c2f7d38998a122 can: ctucanfd: use self-test mode for PRESUME_ACK
fcce3fb6b2e7cfd9e82c2a163ebb76613e0d9262 can: ctucanfd: unmap BAR0 using base address
0d8b362b174369bb043c58e2500672e6a73a4751 can: ctucanfd: handle bus error interrupts
4788ccc709cfc4875fd6ff4b4a2ebfbdd99e88ae can: ctucanfd: mark error-active controller status valid
7ef62004b4b30d15db02a7820c2097cf7ab3c9a4 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
f58d33bdf858842bf606cfe820e1e14e9c4df0de drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
687bf1dcb6efa4ba76e257a5a3d8bea4fcc077e2 drm/vc4: Zero the tile state data array before each BIN job
81ca07fcaff784d5133f4d38dca346881a2a9bb4 drm/amdgpu: restore UMD profile pstate after runtime resume
c7617b47025f4318453ee6df6134253952b873c4 drm/amdgpu: cap GTT size to physical RAM on APUs
77c22a1cdcaffcd189d604ec487eaeed7b3ef25f drm/amdkfd: Handle invalid event type in CRIU event restore
99a01600902e15fc812311c1721a3dc68426db60 drm/amdkfd: hold event_mutex while checkpointing CRIU events
6c21fdc495618aed79e983862bb7e0d426d72573 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
1a97a4580bdcb8c6be7261ebf225444b432e4991 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
37257272baaa478680432108c994c158bc69245d drm/vmwgfx: bound DMA command body size against suffix pointer
95289e647bb8e4ae930e50394b32ab2794761316 HID: logitech-dj: Fix maxfield check in DJ short report validation
cf6afd8a82e7888412c5c5a5d0a66ca63e1ed312 ata: libahci_platform: Do not set mask_port_map when not needed
09dd861fdcb69559f27ed0b5a33ee4dd9a4d3100 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
ec63505d34ba4f5c9bba9fbf79425462a17aa8b1 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
c43bcd65faa1352c8cadfab1b7bfd9f88d9c3685 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
86cabb45e5c80ac787ef344108e6d73d9161f65a net: openvswitch: fix skb leak on flow key update failure during recirculation
45d2227b4550e9db6f3ca56c9f6e027b3b2c5f07 firmware: stratix10-svc: fix memory leaks and list corruption bugs
cc283fb1b230b43b0ebcbc6a459a19b4a4b65c1d gpio: pch: use raw_spinlock_t for the register lock

--===============7241944053719576756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c3b9502c76-2262680eb002.txt

e262f28a69ae9e0791248f93b0173c1d1f3e1d5d x86/bugs: Make Safe-RET robust against interrupt injection
7351870f56cba79097a2ab57e609469719ea4f73 Linux 6.12.102
12b332dea8bfba4d42a20f696e3889e6acd937db netfilter: nf_conntrack_expect: restore helper propagation via expectation
6fa4deffe1c42621718abc29a3edb3e80af550b1 um: Add os_set_pdeathsig helper function
6f73442f3baff7874c7532813491977ab35e3f9e um: Set parent death signal for winch thread/process
cac75a87afe288d4a1241bf0f7e44295dcba4ecc um: Use os_set_pdeathsig helper in winch thread/process
5e91675892bf60812f407ab7d8c1a3a25ae5d231 um: Set parent-death signal for ubd io thread/process
358db8ce2c54e5279d36fd9213465a71101d7a2f um: Set parent-death signal for write_sigio thread/process
878e22d462d3f35c4aa2add4035223d39acc4eb9 um: Set parent death signal for userspace process
93d4118e20a677540f9cdb3a0a121e114c82a48a kunit: tool: Terminate kernel under test on SIGINT
6fddbbe9d8df8b6c0e8ab8cdd9f958ce88cde624 kunit: tool: skip stty when stdin is not a tty
369b4d900e76c9d6d98cefa919f6bc3bc1e70f69 um: Preserve errno within signal handler
c649c820b86188bcb18b41dd8eb88003d009f705 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
c0319438c592da9715f7a5f76ae04fb9372e5b57 net: airoha: Fix register index for Tx-fwd counter configuration
b2b97b7a54870fc9079c8db6cd47581436ba9f2b net: mpls: initialize rtm_tos in mpls_getroute()
cdd3620a0e53c9e66eb84fdbcfa793af6882a616 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
cdff29621c70566f3187fc70a30d5279aae8e21e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e70935f6942eee5169586d4a4b825bde73c7b4f7 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4da062c2a14efc0e0cb1082757e8696bb91fc884 bpf: Reset register bounds before narrowing retval range in check_mem_access()
f943bf97df96b1895bec49a02322ef9ad1d3a264 netconsole: avoid OOB reads, msg is not nul-terminated
73f6726cb0f78100cd873930448c0532ef36d3e1 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
68a7be9d62d8e497c61ece06d730ae6ad0b6661b pinctrl: qcom: Unconditionally mark gpio as wakeup enable
cc4712dfcb172059c90bda646631de04e1ddb437 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
6ee37bac0a60b7c7af36b98b9bf09747f8658592 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8c34a60a4a42dc9e9abe783909bf33af7eba64b4 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
250fdb2ffa66aade99d366865ac1d0e977e77173 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
4893d935059653d2d4b2727bb7a4cd7c383a612e ata: sata_mv: accept 1 or 2 resources in platform probe
90c0c11ee9a239e40a31fdcfd1faf38951440144 ata: libahci_platform: support non-consecutive port numbers
c528768fb08649e358a47fa22d84e6037d1e03b6 ahci: Introduce ahci_ignore_port() helper
67b142d21b6f8ddd0b05b9d22417602a4dcb8093 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
a700128857b754fad0dee6290e6ccc73fc7c72f5 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e38bc327859a5905aa6a4c9e1a124f051813d0b1 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6d294bf929887a288f73543b12ec805455f6824d of: reserved_mem: Add code to dynamically allocate reserved_mem array
219082a8a66b86aa111cbe3b18bef572a3720e74 of: reserved_mem: prevent OOB when too many dynamic regions are defined
4d79cb2f309f3977d6f5f895f253b249dfed2dfe btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
813633ebb0430df758a8d0f34f8cf5aca29a1419 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
2c9c68d1b2bbfe3f7c46576a7755a574451447dc phy-zynqmp: Postpone getting clock rate until actually needed
e75e006e402b6e745b9e541c3b9ca3c23a90aaed phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
16ecec3016a54f6a8efd82c861ac64d505217de2 phy: zynqmp: fix runtime PM leak on probe allocation failure
00f56775b97f8520091b3f3c72bac0d914e8a324 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f17e3b0ab30060e3312124dfb6553473ae55f277 drm/mediatek: Check CRTC state before freeing
9184c6867f0882bd40de70bf4d68feadb9efd2ec Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
fb57171c3c666b90a02cf6bba338531aaa06bcb8 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
1b5d0f4fc6cdb1a9ed630d8a7bef2d00d1b1e962 keys: fix out-of-bounds read in keyring_get_key_chunk()
86d58833bbc35ca32d9a28516ecf2e6d8e5b34bf keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7ee3cc7a76f530eec58f59169585d8c0d8666394 assoc_array: trim the final shortcut word using the current chunk end
596c58271499844f96935a3d51612ecf11c230f3 netfilter: nf_tables: make nft_object rhltable per table
e1821e5601de5cb92ad8ee1354e26860ac54268f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
68e3577bc173039317f3a87c398bbba7df462a27 ipvs: fix the checksum validations
887be79e93cd962c4501c71304eb0e760c0e68c3 ipvs: fix places with wrong packet offsets
14985c4097857aff43502a16c2b4d345bf09e971 ipvs: do not mangle ICMP replies for non-first fragments
b25e6e15406ff668a4685f498cb8b4d318f43361 netfilter: nft_payload: fix mask build for partial field offload
1070a8de3a34cd533fe3400053065257bedb7636 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
01311ca6d63a995ebd2e2665680bb5956069fd84 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
23bcc0eaf78af7a277a41ae7e9b405ffdfdf1a63 pinctrl-amd: Don't clear S4 wake bits at probe
81b03e7510e16b7460ecff3ac2d1f793a6fc7356 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1f9eede2d2912465ec7f733ce13de99853de6ed0 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e0236492675d854c0a680668b7f750b67710f0b4 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
193748a4f2f2e3b58b40ccc26c338837c4d11816 smb: client: fix buffer leaks in SMB1 read and write
764c3b4b3d4dbdc412d0ca94b847f055e4ae348a spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
86b12c419a50fb366642daebc4d7ff42d4e7d3d8 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
5a8dc4d97821b22640cc97b9d4638c9b53d96bcc hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
51ef9c4ffc135001d87e522f43c97d8fcef357a4 hwmon: (ina2xx) Add support for has_alerts configuration flag
e080dece70574416b3b48fc3d3859ad24c47115a hwmon: (ina2xx) Add support for INA260
b478586fab7c4c155540f4bea812c0ad36647b79 hwmon: (ina226) Add support for SY24655
bfa8be82f6db8e5c66c89bdc06b7895c7195c222 hwmon: (ina2xx) Make it easier to add more devices
94d65f3f9e45db19540b8c06c0feedf584f671c2 hwmon: (ina2xx) Add support for INA234
721fbe6fd4a61344103e86c682795a3329d4f9f5 hwmon: (ina2xx) Shift INA234 shunt and current registers
323db0cc084f3cda992252827d7fbd83f670f047 hwmon: (ina2xx) Fix various overflow issues
21f8ed1d6c0c0e601f5da359b89d6fa526bf3224 hwmon: (ltc4282) Fix reading the minimum alarm voltage
c154557d621df0687220b2c6995bb7f6bfd9fe9b hwmon: (sht3x) Fix unaligned accesses
b088cd3700b92e2670c4bf0d435ff3ff2cd993b2 hwmon: (lm90) Only report alarms if driver is ready
fc0d82936399be2e764e4c647144fe2ff088d436 hwmon: (nzxt-smart2) DMA-align output buffer
36fc35a666bba9cf0cfcec708c965764260d808d net: do not send ICMP/NDISC Redirects when peer allocation fails
5db9704d8c7d49349bd8442b43e8a5936c615c63 hwmon: (nct6775-core) Prevent access to unsupported weight registers
ea129c105e770fe9d35b702f37eb0599dca27016 net: bridge: mrp: fix Option TLV length in MRP_Test frames
4a88749c3e3cfb6cc335d251c3afaa5c8d2d3d68 forcedeth: fix UAF of txrx_stats in nv_remove
6a410d83a6110cb6c2e391647d76f94a63946a2a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
1e9899358cf089afda242ffdd9daac8536e6a390 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c8ca21f18a2698c8ae3e7625f034e3fd617cc8bf hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
736a65c5871c50f00bb41e41f40b842f71fe2723 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a168149224508c4eab49313dde101a5b33b9b77b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
92cf16c99da6281195c0556c507e2587b9163a2c hwmon: (adt7470) Use cached PWM frequency value
fff8934e53f907de3ab56babb699d8c452be798d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4d29491374329045ccaceff091022ac87d3572ef hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3ab9320f3e020d69154a08b23776ab29a2e55877 rtase: fix double free of multi-frag skb on DMA map failure
7574d8cae7d90e124dcaaff87c17b13069b0d38f powerpc/boot: Fix simpleboot CPU node lookup check
7b1462b1e8cb2203b25f7ca87ed844f933342d28 powerpc/boot: Fix treeboot-currituck CPU node lookup check
200ba578873722a0ff69cc37885b886ca52266f1 powerpc/boot: Fix treeboot-akebono CPU node lookup check
1504e01bb3ae9cc7df7a8eae0f9f021fc190b46f net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
08cbbaf3f67407a7be1b8ab2c39b222c0a391b6f wifi: mac80211: validate individual TWT params before driver setup
9a6a74b65780ea2dcc9864e69a74a25b192cf38d net: ethernet: mtk_eth_soc: support named IRQs
4f6d78d95dda8da7417e24f23cd0fd7b97a42dbc net: ethernet: mtk_eth_soc: add consts for irq index
081a6474a39856c8d57079711289cae0c692a758 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
5a1263a9373ae2f92a3d4417cc890beddf29d11d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f866be4bdad0f847430a27c95524bd15b35f2f1e idpf: adjust TxQ ring count minimum
dd6d30cacfc6203201b9f503628f94fc140419d3 idpf: Fix mailbox IRQ name leak on request failure
c3d6a81ac65e43f694a4188d6ef3c53237b6bb05 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
408018094f964bec6033d674f0d2c9a97b442720 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ad56dd3956b8ae057a09370fb849d4512a298da2 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
0cedd5c8d8614838b5b35c4ddb390c105c750c41 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
bef2c094db4a109e75260d2ca44c09943924d2ae Bluetooth: ISO: fix leaking sk after socket release
77365366bffa3129b7f773db57a55e50d3e15a37 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
a2142b36da6762128763d373056c8675140de5f4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
374fe156fabf310f3dad219dc4a57173b137e7a5 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
eeb33a5fe0ba117f01378204a1d5e37bdc04c4a0 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
866eded477d682bc33ac7ec043772b8e82bfa920 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
4486b612c57f152f464d40504738ff213a400f0d Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
25fd34c8665792f66b057421f9dca1763fbdb788 net: phylink: put link_gpio if phylink_create fails
b82161f39c549fb5173c5f6654c7838bc6ee29b8 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
ba7d094e8d4fd0f91713ed9a79cff4ab4b7bcd2e scsi: ufs: core: Cancel RTC work in active-active suspend
c834183e021c5d0c07623fa5bf4192dbd27201c1 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9c4764a2d83ba15d7d990eaf73d11810cc11ac50 scsi: target: Clear cmd_cnt when initial counter enrollment fails
fd54e17043f674a52487f529259d24bf063f59e2 net: sxgbe: free TX rings on RX allocation failure
5bef342260850d5e842ec843326b89f10869faf7 net: sxgbe: check descriptor ring allocation failures
b8a0cf7012ed2bceb7283d38a3fcb01d38d3ab3d can: isotp: check register_netdevice_notifier() error in module init
aadb3650916a6429555f40f2481ad3a609f3d119 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
4c910822143cf24d16758245d26f49f64f7b7abb tracing: Remove TRACE_EVENT_FL_FILTERED logic
9a86b9aae3e3c0cc8d2d9d067c62afc1d67ef59a tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7cf5e01c919d5cb663c8b456d1d6d40869ef9fbf accel/qaic: use sizeof(*trans_hdr) for transaction length check
10a62059398652700cfd8abd8193dce8889ad023 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
5c2de0f338f5982492adef05d4faa0c0eab34320 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
1bf02cb0225688cd08334b59b63143aeb2e230da net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
4138aba435a887abafd86b0af49eaae451fcd4cf net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
afe87e4df1c93e923767eab8036842cc73c06b3e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
0800f8fb36f8f10ae134bd25c2f82b3c5dc99e07 sched/deadline: Use revised wakeup rule only for running dl_server
6c5b1df0cb6958cb8dd55cd892cb6dd53010a972 qede: sync udp_tunnel ports outside qede_lock in the recovery path
25e2db584faec6840bfab605cb0dcbed699d92dd ksmbd: return success for deferred final close
d24d42382f2e10b8f20306716cf1710852722f0a ksmbd: fix use-after-free in __close_file_table_ids()
ec72891a8ddb4fb9216e2cf5b408c511ad8457bd rhashtable: clear stale iter->p on table restart
0fb5f8e931c19208990dfb14c624629f77e2f767 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ef206f71e435d0963b1e8e06acfcc6b9688a649d pinctrl: devicetree: don't free uninitialized dev_name on error path
4da48b98866f2180a6e029d37383a7a44e3e0b93 erofs: cap LZMA stream pool size
7d300c407c3769f9edc1043fb2fc690db14bf54e pinctrl: bm1880: add missing select GENERIC_PINCONF
944ef594b866e4b59ea5760ffc7f56b6c8e352b7 fortify: Disable -Wstringop-overread in tests
1905c09dd1e7c44047bcbd34500a233c5649b5c8 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
cbd154d5843e37663346581de87247b2a3eafa8a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
5fb8a8d376f68519a05f538f7b5d6b4fe9c528c8 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b42c079c89dfa0388421ea2a31a94c42c5565d16 mm/hugetlb: fix list corruption in allocate_file_region_entries()
109d62d7a16c335a1804a5538263317d9550defd mm/vmstat: fold stranded per-cpu node stats when a node comes online
36a693cc7b665b89d3b869fa9108b0592e7fed84 tracing/probes: Reject $arg0 in meta argument expansion
a062d5c9abaf90d1012d8f1499c4d8c478a2d61f KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6b0872dfaff60f676b85b6646c910c8c01e55e6b KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
e78bd2c906a29b376c6df72ce4b4f6e8058dd5a4 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
b73dc1d0ff86964a418266784f73c159455f7756 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
5e56f762339060ec8e97505a846fb82a39ccab0b sctp: validate Adaptation Indication parameter length
fe721732684f210adebc9e60e193acf2e0619691 audit: fix potential integer overflow in audit_log_n_string()
d0327479de69a84191a30b29932988a1bcd29cba audit: fix potential use-after-free in audit_del_rule()
8fdc20cc92ed0279a3f5410824d40f4f9b32d72f Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
eb4487f799187cd908283d7fb540bff5ee82d078 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
385ca18a1f888f18fd6328cfc6cfeab386fc2459 Bluetooth: mgmt: fix pending command UAF in EIR updates
63d36c6cff2dbe03eec13ce07618371233749def Bluetooth: mgmt: fix UAF in pair command cancellation
f27e7491dc5777d0c9018f39c09b595d688e7456 Bluetooth: hci_sync: Fix advertising data UAFs
49da885488a19045d0d85a67f3bccac08b5daf33 Bluetooth: HIDP: reject frames without a transaction header
e757d77202d64a9bb506cb12cc723ca11f4b77e1 Bluetooth: HIDP: validate numbered report payloads
1eff99855fa4e404dab364f1b2da48b3509d05d5 bpf: lwt: Fix dst reference leak on reroute failure
96b2be4298f07cc4d77c54c2e85a5488b7d5dd03 ALSA: 6fire: Fix UAF at error handling during probe
8581f337a9fcb3f51b37618f0fd132465304017d ALSA: lx6464es: fix period byte count for 16-bit streams
43e83e59ada3956e89c5454c3421b201bd5f43e4 ALSA: pcm: wake linked drain waiters on unlink
5343471547ffbab9785a1ea38725d2e44337945c ALSA: seq: Fix division by zero in initialize_timer()
a466566528dec881f892762909342a08471497ab ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
0544365b4a8bee8f2a80dda38167f03af3864ccf ALSA: ump: fix double free of out_cvts on rawmidi error
07f8846fd4f44bc2890270b34e7c423ddeccf5fb ASoC: tas2562: fix DVC coefficient write order
e0e10c5151f1bc453de8ed35d931350783b6d5fd ASoC: tas2562: fix broken entries in the volume lookup table
818baa996d06320696b5b0fadd4ee248890c7a63 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
a12212e3a8bab6a9cca7abf45fc7d644514c7ef8 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
cefa92079c5f38d15351ed396862d74d3610bffa ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
d96158b04712b7f03ce69bd1c7465e5b602f02f8 ALSA: usb-audio: fix stack info leak in RME Digiface status
f0389365e800d4a0e3b0db6292646b8185262661 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d5f3ea71381ebf1a6ce81066a3d47bc3dc3154dd ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
6b636b931acb993165830d0b41b47fa65b754299 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f8ea074c11698484e93a73c08577a3e199294474 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
93b071bf187eb418a6da51c28f4888bd7424d623 e1000: fix memory leak in e1000_probe()
d67b7a1240948d1b4dd8af26241d80d04ff99c13 igbvf: Fix leak in TX DMA error cleanup
1f2e634f6539a906366d13d691a88af6fc87b5e2 ipvs: do not propagate one-packet flag to synced conns
c222dfc99c638e3d78366842d1c877abd7b0c840 net/smc: fix socket use-after-free during link group termination
b9cd8b4638fdd14ab52ffeb018614eff6464d7bf netfilter: ipset: do not update comments from kernel-side hash adds
ac07d084cdd93ba6bd17c0a9064b0ab399cc9372 tipc: avoid use-after-free in poll trace queue dumps
44750e0a4de7fa5477ba4e7d15d37a1d4e742a59 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f45222699e85c6fd79ce3bfab8cfc4ca49bdc0b1 binfmt_misc: reject a flag character as the field delimiter
dea5b2c0523d1773e6a16c0f6ab2b77cbfd06d8d binfmt_misc: don't let an 'F' entry pin its own instance
8ec9a37aca4b36a287b719b1e4b055fa1b0e903c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2fb643cfdac9659eb9cce0c5451bafc5ab4c2518 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
511f55af58ca524a57432d156639d84d9f1f2c77 net: bridge: stop fast-leave after deleting a port group
90dcce5f8ea550f5b6414c4032a8026a54872a12 net: ipv6: clear suppressed fib6 rule result
a124ce01a4de31a73603ae05a446e488081f4b8d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e7d5cbc4fac10e50382bd789b9d4bbfe057ab740 um: vector: fix use-after-free in vector_mmsg_rx()
c8c4459a426be01af98961175372fbbe96372770 veth: convert frag_list skbs before running XDP
64f8ad7b0d0a3f82f552091509f177f9ea6e6dae vxlan: re-fetch eth header after route_shortcircuit()
460926677ea72b43b55c1ae95bf83fef02d333b2 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8651b92a4e1c4137f5c60d17d2fa354157fb2264 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
750782e13bd67f7e4ae9496e670a84d015f1fa60 vxlan: use pskb_network_may_pull() in route_shortcircuit()
af997c78295afec8082ba8fe94cb1d47bd19abd2 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d54547dd9496a77e0287a8beaee12f809d2ed9af tracing: Check return value of __register_event() in trace_module_add_events()
c24ab0b70f9db4fee813dd025f0833d39f5ee00f tracing/filters: Fix false positive match in regex_match_full()
9768fb9a502b353da3f702f5238dbfec13e12aa6 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
13e142d0425dde90cb80df6b679c878274246c09 selftests/mm: fix potential wild pointer access of getline due to missing init
07570209e1b408d4e2ae985d1a773444c6a8eb56 selftests/clone3: fix wild pointer access of getline due to missing init
d631a250210df1f0f4451f23c57c539c8e473efe scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
d815f66646a189b4c722fc34291db94e8518e66f sctp: reject stale cookies with mismatched verification tags
a9ddc4290d922d2ed95ee8b3fd790064f5df2f95 sctp: prevent peer transport count overflow
e48025d22ed3ee54c11c41f76af4e33122ac7b32 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d23adba8420b71f9e14225a7ce0f1046125ed0aa hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
ab746026e37883c6da3c3e3cd3e9082b6d37a22d i2c: amd-mp2: Unregister callback on adapter add failure
39f0b3bbe6016b7a6590532582392d29ff914674 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
b978ee059e559c9cd997749b96e683fa001c6ae3 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
3d00d4cb495cfdcd3b3720ebf5bcdb945c3254b1 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
e60fea98cf632b2ab3489b592acc33bb5c8d6c7e power: supply: bq25890: fix the -10 C NTC lookup entry
118433a5ca8170a90846313aeed5c9ca378052aa power: supply: max17040: handle missing status supplier
4945614a3bcaf692e8880216a3feab51bd38dc52 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
24bce0cd529d932ab6039e3d52ed2b366c4de2c7 s390/qeth: Check CAP_NET_ADMIN for private ioctls
b2dd2382e2866cd591cb6770e859d49057d084a9 s390/dasd: Fix potential NULL pointer dereference
07b89d4bccde0341bd3e515959fa329d97911242 s390/dasd: Fix undersized format-check buffer
7202d6f5f628b108a46a1cbd5fb9579d0d86ffcb s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
d4a83fc05b59aeeaf7b1d935258b7dfa1add8a5c s390/zcrypt: Validate length for CCA AES cipher key requests
01a8a53b77febac2e3f5aeb6dc502c255d63aa44 s390/zcrypt: Validate length for CCA ECC private key requests
8c810036dada8a9751a33f48f58437e148e7b9d6 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f58f86490f557458a9283f958671106deeaab148 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
4afb9ad977f673bb620904acb1261c01e37aa28d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d02b86a00d43b47975ef51cdc3a9766c05276b0d net: openvswitch: fix potential UAF on meter attach failure
6175065abebe006e2853af15fcb3445cf6e78d95 net: openvswitch: fix skb leak on flow key update failure during recirculation
1044c1cdcf3b0564d6cb007e09195895f39c098d net: openvswitch: fix skb leak on flow key update failure during ct
97cb032754110ba0a0a9981dd29c0f6000b23d26 ice: wait for reset completion in ice_resume()
41ee30ffe44e67104e47b02bd3c0bbee837ce3f4 ice: fix memory leak in ice_lbtest_prepare_rings()
d6848fc5ae72c8e31c1539ba4b902baf27b79d55 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
46490b0031056115827acc20a37127dca232fa8c i2c: iproc: reset bus after timeout if START_BUSY is stuck
fb1a2e3ad994a94eb0c0e358c2cb57414da1d4be i2c: imx: Fix slave registration race and error handling
2e7a74d8f3649e7d9d2628446d814cde34ecdc23 i2c: imx: Cancel hrtimer before clearing slave pointer
b11b07a50d3f4b4430cf2c22ec12150417e525b6 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
b262be9d4d481c4ea7aeb8d9d790707b8a889ad9 can: ems_usb: validate CPC message lengths
13f194c5971d89efcf22a7d8d1a719fd12f7b54c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b2cb598145a8712e9b757f0a8afb30311f2925c7 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
a911879811120ed577d51d780df37b2029ce9ad3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
399fb0f619fb3752e9f27d7d3007bdc806106937 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ffbe7fe0bdef04a7705e832122c9523e1d80cd86 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
79bf26803faeaf13b26d923089fbfaf5ce6721db can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b6dcaca711a6aa2846aa3ce2aae7736b06626417 can: softing: fw_parse(): validate firmware record spans
59ce7a74d75f328a274fa4e92059de5a44de0a07 can: peak_usb: add bounds check for USB channel index
da996f331eb5f78c2ddf89193399c7d29faf8eba can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
20c483e7d535581211405cf3587cf1de1a5139c8 can: peak_usb: validate uCAN receive record lengths
012d488fd216da7ad3bd56a789d69991b50bde0e can: ctucanfd: add missing MODULE_DEVICE_TABLE()
7904710f001a04852999038f0a5ba3826a76ae13 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
42c027c342181dce6ab8e5eb8e7c51835a542fa6 can: ctucanfd: use self-test mode for PRESUME_ACK
ccd82c2a0ba9aa5a594c16ce868dbe92bf7ef8dd can: ctucanfd: unmap BAR0 using base address
f448ec6fc36e2f84858f8446b14d72ee9da4575b can: ctucanfd: handle bus error interrupts
97843bea3072977313803b6c3308207bad3648c4 can: ctucanfd: mark error-active controller status valid
c8bc381a8cff1dd81fa94a4d8a4208582e0f7a14 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
35f3b5ab5d77b069ea8f244955a4942de5d22908 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f94d6e0a494ac20c12edf289dffe1c7e54ec5725 drm/vc4: Zero the tile state data array before each BIN job
769b1efa74afe72c3eaeb799d2fb10f7b0825884 drm/panthor: reject firmware sections with oversized data
16a856267d9fd4b25189d20df3ac7d53540997d5 drm/panthor: validate firmware interface structure sizes
f2bfb5b2245f745833b808d0f9fd21708e88f0b1 drm/mediatek: ovl_adaptor: balance component registrations
acbe23d63622784531ae1af434ee6318465aca32 drm/amdgpu: restore UMD profile pstate after runtime resume
e66cf7b4db5c8806b15e557e96b7db6f56559b0e drm/amdgpu: cap GTT size to physical RAM on APUs
8ed01722c5193cc75adce25814e9f9fbcffc5f0a drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
eeff0e8b2a6e229e36a42fc2c0d4133c7e6aac56 drm/amd/display: use proper context for logging
6afa19634c76763b4e57151edb2fee973084564f drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
d40e35e2615e8292cf5964f3ec3bd4d734b1370f drm/amdkfd: fix QID bit leak in pqm_create_queue()
22805f40b5411e22bd5dae010071e7ee4591f8ce drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
e46405ca0f2a73928645cc86e5fc162f9a0ca7f3 drm/amdkfd: Handle invalid event type in CRIU event restore
64811534fd20cceab308ba7a28e0938168d14333 drm/amdkfd: hold event_mutex while checkpointing CRIU events
dadce6fecc23d5e2ab77e22c230905d21382e972 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
75a72bf56e70c024750fcf95d8cd6b318bf4543f drm/vmwgfx: reject DX_BIND_QUERY without a DX context
1221ff2954d05aab7bce0342d2d07ec75dfb832f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
d3e57f027a1fbaa85c892479a9e680d8470b4f44 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
023df379e48d14e38ba29a6815e8decf2e4e74cd drm/vmwgfx: bound DMA command body size against suffix pointer
3bba3ebf2c95e74fae695b9a47058de6477b1736 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
cd3b7f3b5c2e3dbdd420c3542fe24b99803dd6e6 drm/vmwgfx: use check_add_overflow for shader size+offset bound
18fcd054a7078bee94fd0d620d03f99d85304745 drm/vmwgfx: validate external BO copy bounds for both stride paths
d6331800edcedef1ffdb7b7be2cd6d524c585c35 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
448f3fe5c11588182e9431d1f308b306c17d74e4 HID: logitech-dj: Fix maxfield check in DJ short report validation
2bacabb8d8d90d7c2202c5326a5c31110f8f80d3 ata: libahci_platform: Do not set mask_port_map when not needed
491b0979f7ebab869f05cfde3f776bf287f64039 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
1357a0c3437a4551d2acbbc3ecc1615606714147 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
4d53fd2a2dbcf2a8d3ba6a763b59c48f8f9bb530 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
a6b332ecf753ea165ccd3e69c80b59ba3d3216a7 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
c818723695fdb99be93c59a368e67eaf7908f423 drm/xe: Introduce xe_gt_dbg_printer()
e8b6bedb0706309f558a32e5736bcd121f77a07e drm/xe: Apply whitelist to engine save-restore
fff11882d689fbe9a83b45727573c9e4530038fd drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
1d5d3070926732a4c4da75e28639761d98f4b930 drm/xe/rtp: Maintain OA whitelists separately
19462ae6f7caa5796b51975b5d8469887aa40443 drm/xe/rtp: Keep track of non-OA nonpriv slots
7e8ad7c0c470e8f925cf93809c2b558b2aff2280 drm/xe/rtp: Generalize whitelist_apply_to_hwe
5dff90128e5a7af6576a81298e0847d01ee1a098 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
2a8d07b627417b71a8d325228b924b268823cc13 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
cd68e02219232f4737caa7920a8f72b5ee4dcd34 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
434042f2a695e53e430ea82193f7c6ef91627865 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
d1c3ca3400175c5481c734e135d308a8e77230ac drm/xe/rtp: Ensure locking/ref counting for OA whitelists
3ece06d9781834bb1cfee4c606d23985df1866b8 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ce8b41f76efecf0f3e66cc9814322451ae2d2d33 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
03364e7cd8042fc481f9333c4d1442f36f021401 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0c4202b8afad55e5e2d8fd223a521c72b17b00bc lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
81ce14e2c6e15baa315d0de71832acb67231cbdc mm/slab: prevent unbounded recursion in free path with new kmalloc type
2262680eb0025aa4ed5586e439c52c75853803d6 gpio: pch: use raw_spinlock_t for the register lock

--===============7241944053719576756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad954d9f850-14d77d9b0b56.txt

a88acb4fd68e4f9b360a8818dba3acdeb971ccbe netfilter: nf_conntrack_expect: restore helper propagation via expectation
2c54f69b92f2f2e287bcabc81e5adbdf2387882d kunit: tool: skip stty when stdin is not a tty
6a1685b2745c81030fc4af5998b9d20970ae67cd kunit: tool: Terminate kernel under test on SIGINT
788f2db9513af11c5fed8a07a6055b1549f18dcb netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
2104a9aeea7024c9cd090ffba08dae3c77f3c994 net: mpls: initialize rtm_tos in mpls_getroute()
3b7d39a33adfcdc63e77eb2970d13dcb48779293 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
44be821d76c98f92863f2c578060c5879caf0acf ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4fc1bb4a5d37ce05add869cafa9e3b06685d91ec HID: logitech-dj: Standardise hid_report_enum variable nomenclature
1f3b60c4cdd947fe5ad23222170cbdb77f1481a3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e05a028ca6b71bd7becc63f47a21bd6f226445de HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
8bab81efbd9770002c108efe2ed9a12f5f3f00ff lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
7a40cd287c2f49a2cc1d9609a11324a0f6f9106a mm/slab: prevent unbounded recursion in free path with new kmalloc type
7c648c771224623a6237efb6e5257909a36bc0e3 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
0733ec0e59c2471996f3a026a4214b89e4b0cb83 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
3496784694cc739640dc9646ae5dfb7f32f96721 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
daaf1b8a2b571c62cf148c606f0cf416961b2ab6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8af22efdc5cfbc1e618ceed9ceaff59dae65a4d3 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
a826227232994628f1e1a003f30d95a7464c21e8 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
f493b1d65ac5b689cbaf1ab6afecbe10a487fe60 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1d5933987ed4a7a906662194659ac91d99b30ef9 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
cf2f6613ff0a186570188f529ceca03656808939 selftests/seccomp: Fix pointer type mismatch build error
8768eb80b8df1bb6cc44020a397d12e15163d40f ata: sata_mv: accept 1 or 2 resources in platform probe
82972f84726230b3ebda697358480170169c946a ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
ed1488c3b385a52911ac0e77270d233e7f5c592b phy: qcom: m31-eusb2: Fix return value of init call
8e834b5f3dee095c2327b47a4d204cba5e608065 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ca273abc317adf7c35efd4a0b996a34e009ab4e9 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d0895266131e169817545d1848949ea3c62332af of: reserved_mem: prevent OOB when too many dynamic regions are defined
bbefc20ec4f5894a6cceb4c27a47a20ed19617cd btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
49a05b041f1c1243e526228ee537114bf4a4db33 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
cc598bbb39f79e93aba11aeece4efe60d19e2bc9 btrfs: zoned: reset meta_write_pointer on zone reset
8c321a0cc55f638893e02903f4c6c070719a4ebd btrfs: raid56: fix an incorrect csum skip during scrub
1808ff0b92c8d7a41add0bdbb99d5a46974c63f7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c2e36dcbf66b208f69bafa6424bba3573ceff4ba phy: zynqmp: fix runtime PM leak on probe allocation failure
b5e778c30c7e8a7b8b0cdb58667e9679b1d9baf6 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e4012b2a5465ada8268477e93e39f84c12b5a21d drm/mediatek: Check CRTC state before freeing
0d608406a15d6298b93ec1795a163c830bf3ae2b arch/x86: mshyperv: Discover Confidential VMBus availability
fbf22c302c66d1d3fa09dd07b789e3c9f4e5679c Drivers: hv: Rename fields for SynIC message and event pages
13cd9d88b02f8b17fbc272a8b0ae4b2171485921 Drivers: hv: Allocate the paravisor SynIC pages when required
0b0bd8b160f5eb78741aea1094bc99f813315608 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
5891c862b5ea8b9c7fcf3a5ae15e38e54f803bbf mshv: Fix duplicate GSI detection for GSI 0
21976649506c9165dffe2095290deed0386a9d3d mshv: Fix sleeping under spinlock in mshv_portid_alloc
84f827e4f4ed24fa3f611b304d5691d414ba8f09 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
31b4923f8c8689741a86f21bef4814ca6b6023fe KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
56c4101207ae877b9f55244a5199fcdf9e70838a keys: fix out-of-bounds read in keyring_get_key_chunk()
ba3048ed508828388b792c5d88fe143e11f44bdd keys: make keyring key-chunk byte order agree with keyring_diff_objects()
dd848f6a9b9f2c4daa6745641f9e28f5e4318bf6 assoc_array: trim the final shortcut word using the current chunk end
ca97bbfe02e3732ce60f7db69c3e7c97abdfb23f netfilter: nf_tables: make nft_object rhltable per table
6d43ad017a36d689e15771e76289c4e75e07e94c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1c04911f3325958c2971619a267457a5b34dfdde ipvs: fix the checksum validations
93b06485b7126e435d5a197d2da586ffd58dad8d ipvs: fix places with wrong packet offsets
f8a09344a68a99c9e1c1dea829aaba2a0202b960 ipvs: do not mangle ICMP replies for non-first fragments
95d98df9f03a9ef6a0282afd6d328853f8757240 netfilter: nft_payload: fix mask build for partial field offload
80722e12e2ce8c161cd19e299111798ed6e8841f ASoC: SDCA: Ensure that Control Range is large enough for header
3435da5998a4d167fcaf0edfa4521e8ee4caff08 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
cc33c66ee424735046e0b753b6c4cd0cb56f685d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
062c64f15781249c7fd05d075a7fb9c0519bc8eb af_unix: fix listen() succeeding on sockets in the wrong state
8b488d99837909d892f911002043217c145cf6be selftests: af_unix: Add tests for ECONNRESET and EOF semantics
c3a1105d0b7affbf8384ee509c7332845e02cba9 selftest: af_unix: Create its own .gitignore.
195a1d55e66cc9b6895700b32250a8bea0201415 selftests/net/af_unix: test listen() rejects wrong socket states
afd0d499b89d6cd8e4448a1f1d7f919a8d0d0e93 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
5b9a662f5b3bdf5d7b6ec7c347e9919772cc949a xsk: use a smaller new lock for shared pool case
5c287356733f5d9aae5aa8b419a1ec653d6c27ca xsk: drain continuation descs after overflow in xsk_build_skb()
967ebcda11032e9ab3d7b73c37454b9dffcd0207 pinctrl-amd: Don't clear S4 wake bits at probe
b146f0d445516feb894e561778f459fcf63af470 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ea2243253d4cd4b62d8a91bd9a0abab538860657 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e21c469ab658b4b389030ac4153dcfd1073479bc scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
45dec95f156568df373f7649c360e649eefe93f9 smb: client: fix buffer leaks in SMB1 read and write
c43aff5e93a14d552e03b5710287b1e5696723c7 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
7d6f06626384e4728ceef8dd9ad416bccda61011 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
b375ed94becc6561ec82c3b8dd0685dd1d93ec25 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
dbf02250d847c75f27f3c882513efe47e5bc712d hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
f2f66024890a879bca7b9ffcf0b5ac62c37f4e2c hwmon: (ina2xx) Make it easier to add more devices
924cf1bdd33e2a295a62660098ca5989189e6e47 hwmon: (ina2xx) Add support for INA234
44b6d67bd63a9101907bd83829f365af211efa0e hwmon: (ina2xx) Shift INA234 shunt and current registers
ab8049997030c54f3845b7d18a53db327be3894d hwmon: (ina2xx) Fix various overflow issues
3297525113993f39d923981100d2915c66414190 hwmon: (ltc4282) Fix reading the minimum alarm voltage
b757080ebcdb16716d2cce7e3a3746f689ca2b05 hwmon: (sht3x) Fix unaligned accesses
b8ff06f2a16c1779fc6bd1d41eba9d01fa0880a9 hwmon: (lm90) Only report alarms if driver is ready
442ce97c046103efcd75ebf1e2724f8d1b3eb0a7 hwmon: (nzxt-smart2) DMA-align output buffer
050c5f94ea729d6352b8920243d672b673eafdd9 net: do not send ICMP/NDISC Redirects when peer allocation fails
a7c204f649d55e407e8d0d7b0504759aefe52915 hwmon: (nct6775-core) Prevent access to unsupported weight registers
25b38e1a556ec81e100867a0811aa916a87b826a net: bridge: mrp: fix Option TLV length in MRP_Test frames
c0384a4ba57b89050b49e6770a78fb9a1d2e83d1 forcedeth: fix UAF of txrx_stats in nv_remove
41fda31b17210120d41d797833b51ee718d87291 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
ea5b836528429e2cf24784bc602be6b711bc0fa0 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
5cb26818da509bd689b4bad8d15504abc18e4fac hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
224715be35d48f88873e9bf19068aa0689e2667a hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
5e15b4dc518db9bcf42813ce82dc97a489195346 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4e42ec8a01ff331bdfb5649264242310aee6c765 hwmon: (adt7470) Use cached PWM frequency value
c9af00175c6934b770a5803a405136c85eedb6b9 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
cd8f3db98fe75316cace0d879676b539d7e4cdd9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f2c7f38443e68bfc645d2f70c2bc5a71aa9f7a4e rtase: fix double free of multi-frag skb on DMA map failure
d8e7b29fffa0268045d16c606a6cd57a26ef4271 powerpc/boot: Fix simpleboot CPU node lookup check
cdb069790297dc31fdef8255effc04951213f566 powerpc/boot: Fix treeboot-currituck CPU node lookup check
fb182d6d6fb8f2fdba8ba9e053441b90b54e8593 powerpc/boot: Fix treeboot-akebono CPU node lookup check
e2f6b31af2ad73080a309d36b7f3acd92ee093be net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
532525a76f85f43bd8950b0d30bf58356377bba4 wifi: mac80211: validate individual TWT params before driver setup
58eab44b42fc3185b1b1e6d28c0ac9a26f8cfcda netfs: clear PG_private_2 on copy-to-cache append failure
ef23da73baee5b1694ce06db9c6d67469bbd8f26 netfs: handle single writeback rolling buffer allocation failure
e32faee454798948c947f9869f5f0e91e1323561 netfs: release readahead folios on iterator preparation failure
bdf8e1fdf7b5c1a91ffae2370fb7f3e516b9e8d5 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ba1341b60dce827b254f659ad74ba7a9b1384430 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3158ba9737cecfd7b6a879e3b6708f7903cf65f7 idpf: adjust TxQ ring count minimum
18b6987bb32cc7455ac32a803129548ed5dddf37 idpf: Fix mailbox IRQ name leak on request failure
56cb10b59261141dc799729644f7fc78232d70cb ice: suppress DPLL errors during reset recovery
387eee43b015f42567e10b3b008db22e574ee2cc Bluetooth: ISO: clear iso_data always when detaching conn from hcon
6854c4490003342eab685fb45ed01e1d1c20d475 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
de44dfe7715665079b6e33882dc22d410b644c40 Bluetooth: ISO: lock sk in iso_sock_getname
73ca4d64daabd5366a816520487ba0423a762f77 Bluetooth: HCI: Add initial support for PAST
1624ae34de15cc009ebc6bd1f66d71d45e61fba7 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
1c83142c86969f3d8007d3b314bc5d27ecb2251e Bluetooth: ISO: lock sk in iso_connect_ind
a693a0a862862782b634520b3a9de1cb1a429082 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
2e1bc4f38ffe80177c3aef65b19dd9a76f2766f3 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
de144e50ebbdafb05e1171e6dedc15a27607b337 Bluetooth: ISO: Fix not updating BIS sender source address
cc05a3fd415dc712ef14e3264730ffa040fcaaa1 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
f801d981331161d4f8bf24cbab391579f9f0a4fe Bluetooth: ISO: hold sk properly in iso_conn_ready
44107c6c4d567dbf245362ca2db52bd96d7e3572 Bluetooth: ISO: fix leaking sk after socket release
f543c52a898513d61b33a0611590ae5f95eccfcd Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
37717be58b857f5d45ef613aa57c7e240b187610 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
f19ce451b67bf3b90d81c89a893a1ff765a02b44 Bluetooth: ISO: fix refcounting of iso_conn
17224b001df4d7c8140f063a51b94de04726b3fa Bluetooth: btintel: Validate length before parsing diagnostics TLV
55c7a37a0920a178627f1328eb8b0e9165a2b5c7 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
c31347d5791ceb429c193bf4a7c284993eaeab31 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
6010ff5b8fe3990597820ca37140dc672df3621b Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
1bad91cddc2b2c99ff25b56b5067daa63675fc83 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
8cbf2e10c7e5c9ddf7e5199f1cd2ead81708c90b x86/boot: Add volatile, clobbers and zero-length test in memcmp()
e43b33a5bf10c94159cb6ad1c6bdfb8b152a118c net: phylink: put link_gpio if phylink_create fails
6750a95007f1a20ef3118146088a6e797832a492 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
e4d9b37acd7b6107be1860e50b23f752e7186d66 scsi: ufs: core: Cancel RTC work in active-active suspend
4bcbf165e25874b6fee5642d1bea8a7b65684a68 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
987a7a3092b34abcca1db5df9540e5ac9a05baad scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
67dd4ecb7ddce6e55f74993bd349fb53bd964a65 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4ea6f29b99f9d670297304b10a962914ad8c5613 scsi: target: Clear cmd_cnt when initial counter enrollment fails
fa86b7fc7531d05d9bc925aab6fcf7ae76f68da1 net: sxgbe: free TX rings on RX allocation failure
f8677b4956e3d8b4f6943ab856f5030faefa59ad net: sxgbe: check descriptor ring allocation failures
baf354282ea584255c3df1e7161a43c695933cc4 can: isotp: check register_netdevice_notifier() error in module init
582f9ca636181c4f5683fd48677372a0f83ff0d1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
0a7711ad12ea22ae9b31394fc0619da563311fde fprobe: Fix module reference count leak on error in register_fprobe()
7a6efa905090f59e39cf1f2b4c50ed9bf8498e69 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e6d7fc4822ba290b0ff2f5cfe94022eb521eb0cc tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7e2bef9c4f92520da511864b3cb39e57f3733a62 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
c7920ea3b909b30f6980220d183cae5d44f0cd8f accel/qaic: use sizeof(*trans_hdr) for transaction length check
c59bbe89869af785607ad523e28b2caa032f379e riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
cef987838b72c4ccf75c5370ff35f6ec28705d07 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
c3a02365a8f1e9758da229a0d2cd2d665d3008aa net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
c36befb5fec4b4f50e8fd2d067757856fd4d08a2 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
619c4629bf55ed841e49ce69109b857a95fc8f1b net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
01a360e13a4b1dafd55935ea57c77a382c2ded6f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b5d91af7455a04df6b9657c0ffd8f37cc3a53a87 sched/deadline: Use revised wakeup rule only for running dl_server
de2cb72c0aee7e958a7e208d2368d9020b09f955 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
8df7207652ca6ff76be5d0dd53bf5acd20579d05 qede: sync udp_tunnel ports outside qede_lock in the recovery path
8d59db69a9bc5691f7c6dba48f6d23fa9b593651 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
00d351148939974cb6d62c3412921ed0c3ecb892 ksmbd: return success for deferred final close
459f0f352542d6e2c1faf6014697443ee0538a68 ksmbd: fix use-after-free in __close_file_table_ids()
99779a0dd8088dfb821654406bce4bb188cb631b iomap: add a separate bio_set for iomap_split_ioend
10fb193c3b1a7bd185a46cadd53a10fa784ef67d mshv: Fix race in mshv_irqfd_deassign
8380c301e32c8316cf439a159da88718b5d034c0 mshv: adjust interrupt control structure for ARM64
861d56fab489a46c6dbf915f0603f6c1bf9f5349 mshv: Fix level-triggered check on uninitialized data
87de040aeb25f1e478ac73273b32b952d5eba212 mshv: Order pt_vp_array publish against irqfd assertion path
025ea364361f578c48351e603dae06113ce6b74c iommufd/viommu: Release the igroup lock on the vdevice_size error path
87a46acd518ef15810d9b5ce87f38b8f4c64e12b iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
2b9968004bb1c7cf4d9dd85ce752b69ec7bd4949 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
81ebbda20f35e8bd01140d30464fbafe9e9676ae iommu/iommufd: Fix IOPF group ownership UAF
6ae9cac7e16f77563304836ab7c3c86b8a6eb818 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
11bbeda5b36c6989c40d9495314bdaaca6be6e93 pinctrl: devicetree: don't free uninitialized dev_name on error path
0bec1218790434481fa5e9b0a77106049b6841ef erofs: cap LZMA stream pool size
b2946de2f72b4e14a7eab84d9c51c6949f9136f4 pinctrl: bm1880: add missing select GENERIC_PINCONF
c8ff6d7898e42b78207e307271572ac8b9e20b99 fortify: Disable -Wstringop-overread in tests
723f9afdfc356f8739396dce00972a0f15b8c822 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
bebb80fe109fe90f753ee5de93ba36cbd6359648 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
7494b4d4f45d0acc3066ce8cba447f6ab96c853b selftest: fix headers in fclog.c
820101ff9187dd6e2c111cff28c88b83fac8f698 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a197a103c09957e65d16f0253ba8eb0b53ada6d6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d05e79860aabff7d4e562df35b7f9d1cc584906c mm/hugetlb: fix list corruption in allocate_file_region_entries()
4b92d9d553e8b6610fe7e5985e28180db4916b7e mm/vmstat: fold stranded per-cpu node stats when a node comes online
02cd6e2e42afb7b6cef9ae38a5219b63f6765802 tracing/probes: Reject $arg0 in meta argument expansion
2fe043bc9f5d5fafb52778c45e1f181d0b23f680 tracing/fprobe: Roll back on enable_trace_fprobe() failure
ec08d72d23bf6ac320b0f660b1bb47fc5aa48383 KVM: VMX: add memory clobber to asm for VMX instructions
bf106616236dd002f314222c861f4ecf10e2b9a7 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6abcda47404f6e069c7ca4fdd31fc215966e1f29 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
46317932e32ec50438dfa19b91258fa377e7c56c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
88e9eff59516190cd66240e1f2665713eaf03d2b KVM: s390: pci: Fix missing error codes and memory unaccounting
877b43cb0f699b2e27881a74b2c295c8eeef25db KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
7fe7caa4c580e779aadd45828fb55a0db48b3ebb KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
a6641d30e228e5d93f2a08cd5860969c980c9866 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
b0aa16ea26296fda4effcb947d2830d59bc16688 sctp: validate Adaptation Indication parameter length
26cc4178bca3fd9ab94c20747d6a52524b6bef02 audit: fix potential integer overflow in audit_log_n_string()
0e43600c1eeeccb8661aa3618a93e29b7eccfc8f audit: fix potential use-after-free in audit_del_rule()
192a28612eb3eeeff6ca85bc6b19fba9be56a1ab Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
d40df690ccc4e73cf3cab53eaae11a520bb0eeb4 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
474e4a0b45d7775bab84207423d22e072f587222 Bluetooth: mgmt: fix pending command UAF in EIR updates
14b195c24627c82c5605505d1d73b3c8265b11b6 Bluetooth: SCO: give the socket its own sco_conn reference
518dba54e596646d2b5b224e9037bb552ad40ce0 Bluetooth: mgmt: fix UAF in pair command cancellation
bd95880517022a3937b78f5698c3000c6531cf1d Bluetooth: hci_sync: Fix advertising data UAFs
74e3037bcb875d42c9bb9287d627af348dc635d7 Bluetooth: HIDP: reject frames without a transaction header
53ad609c58b162fd2e54c0f76186cf67e8eabc7e Bluetooth: HIDP: validate numbered report payloads
16a37e76246d99d422bac2f85ace97a15d35f25f bpf: lwt: Fix dst reference leak on reroute failure
b9dc0db279229e80f0856d4f53bf3f5652d5b3d5 afs: Fix afs_fs_fetch_data() to set call->async
ab89c58d2a0a907861ca0046efc6bcd72e97cbc8 afs: Fix afs_fs_fetch_data() to subtract transferred from len
08e144a809a47e6f940edd441a47f7820fb4442a afs: Fix UAF when sending a message
8bb88df939c08a7022e87d7bb5138bc30fc3ada6 ALSA: 6fire: Fix UAF at error handling during probe
3a08dcb1d097b75c4ce2aeccc3a4a4b2754431aa ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
93780efa17a643acbbb0159d5aa476fe2e71cdd3 ALSA: lx6464es: fix period byte count for 16-bit streams
17fe4668f07bf0ccbf8aed8c18b0729904330075 ALSA: pcm: wake linked drain waiters on unlink
03b444218eb0e46bb61695c138ffb19d8cb58a2a ALSA: seq: Fix division by zero in initialize_timer()
2500599fe16a9cd2cec44b1b949df3a912411dee ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
4902e551acdd09cb3b5868b599e2960e5d7eb240 ALSA: ump: fix double free of out_cvts on rawmidi error
2bbad7a2e5f5f637859fd29db7ec118c2310c322 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
099f66db776935c8af5b70573ce0f31fe699faef ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
727dbf6f43f4d8bf99edbf56fc1ab91fc3193477 ASoC: tas2562: fix DVC coefficient write order
25251da993046f1d0b66bec0e6a595d9870ba490 ASoC: tas2562: fix broken entries in the volume lookup table
67ad8a3116d24193973feaaf3cb2d448658135c8 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
bf4bc075fdc01bb9f2bc7eda8732510dc67b35c3 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
c4c169d4f86ed9c25d84c846ff6c07c027ae6d89 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
3f5304bc260875722f0d5085a17456cbaed89ea2 ALSA: usb-audio: fix stack info leak in RME Digiface status
95e1ca52ce35a6af31f9800001c7d08d9dbad2e4 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1f2b0ff1db5cf671082d4eacfcb1f313c0232054 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
142f6b127d6f7ae2fe31f047c97f5485ca29e53b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
798b84eaa84686bcbdefff4589efc147b996648f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e0bd9e47f8d731345f8f4ef64766eefe98443a4e e1000: fix memory leak in e1000_probe()
336c2b95a031be8c481d2366c3b1a2fc9ac9c14a igbvf: Fix leak in TX DMA error cleanup
c67c10b96b1e6f31f66f149cb2bb7d2389f8eeb6 igc: remove napi_synchronize() in igc_down()
e524e47e933b2c6942579917b96275650c311d30 ipvs: do not propagate one-packet flag to synced conns
291a14f49bef40bb8dc2ed4e2aa5748405bd17e7 ksmbd: reject repeated SMB2 NEGOTIATE requests
ca42dac0eea2515ed1726c539303c328b7ca9e28 mshv: fix hv_input_get_system_property struct
4c38dda4792ba7dc725290146ce116c85d53d205 net/smc: fix socket use-after-free during link group termination
30c5704e09c292485dff79d17e45cd1fa5d26cdc netfilter: ipset: do not update comments from kernel-side hash adds
d0d0e0beb328f49a8cc9e1e8bcbf2baca21be3e6 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
3751b5b7c62f9a69ea935265f5d1d84077fde983 tipc: avoid use-after-free in poll trace queue dumps
5371b71d27103f62a89511ef8bddabd5e446fe0f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c716e992ce9a38281bc71c30fe3a6f0f59189120 binfmt_misc: restore write access when removing an entry
263a3dba8a95d7efc6ae65e3f007b98f22916f5c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
57a36ee9c33bb191c16e7ed1804f8bce6f3b6e71 binfmt_misc: reject a flag character as the field delimiter
e543a65bb244c800d4a93580245197df450a171d binfmt_misc: don't let an 'F' entry pin its own instance
fe4e197cf1345b59ae2998362f72c894c191625a io_uring/net: initialize mshot_len for send
b798a2e76b941cf45a6ae807a4bd1f41bb602fda mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c4e674b809cc0051b07b7912c83bf50fb47c9181 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
44213572a6821958bdb1441d484aad0bb63f8415 net: bridge: stop fast-leave after deleting a port group
75e61bd4e4f02901baad74ca6a3f56de3bdb54c7 net: ipv6: clear suppressed fib6 rule result
8f9e42187273423252713065476c5ba11f429e04 net: pktgen: fix proc entry use-after-free
06fa1f271e74af9578d7757438a230b1bd095df2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b72042d65e95fc998cc9b78068bad89e02326714 um: vector: fix use-after-free in vector_mmsg_rx()
8ffb3dbdfff10bf3812affdf9f3cfa7849aeb608 uprobes: Fix NULL pointer dereference in hprobe_expire()
91d36169516fe403f332e2de72ea98fcae273ba3 veth: convert frag_list skbs before running XDP
583b51e0b47207b20298b453bd623fefa5806be7 vxlan: re-fetch eth header after route_shortcircuit()
1b9d083e8f466bca6524ce798d13e684e4af58d2 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a4031f37091e0ca46494e200b7438a7bc9409635 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
17c53d77c50258f65c96b545333d40d923f99d5a vxlan: use pskb_network_may_pull() for transmit path header pulls
f759230db05ad2f137952cc9d35ae8b605f7dbc8 vxlan: use pskb_network_may_pull() in route_shortcircuit()
a95e31abf7853b9a1f4a38def72bbb8f3ded6067 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
a1901031ed396579a8e8563bc57a1a159de3dc10 tracing: Check return value of __register_event() in trace_module_add_events()
da9c8988ad52ce155b2d5ec67b297d342f56e1f6 tracing/filters: Fix false positive match in regex_match_full()
82cbd391f57db5a982691921ec0ba27bea1b832f spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
5f2ff72a83174319ec3599d0cfc6484d06217664 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
75fa5e10a9de4ec4d10fdf003249bdc76630d077 selftests/mm: fix potential wild pointer access of getline due to missing init
786d6390a613266a6ea93e3ec099db66393689ec selftests/clone3: fix wild pointer access of getline due to missing init
191461a83818fcbe0f5228d29f4b221fdb1db584 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
90be7842f553a4a1938ddd51d1c4d8a23f0898c8 sctp: reject stale cookies with mismatched verification tags
f84731f84df36a4e2874b324a781bf9fe465b091 sctp: prevent peer transport count overflow
48909c0925938ede21151c4f02c06c65b6213cbb hwmon: (npcm750-pwm-fan): stop fan timer on device detach
096d4378647fc5cb8416a32ebf7d5b4bd00bc18e hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
5e2a198505c0dbbd6de4369c16b4972cd83d1a8a i2c: amd-mp2: Unregister callback on adapter add failure
0b7ae1d6d9f2aab490e0b7dc20b46c642e7fb22c gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
c21c97d5d775c559c2fe45787682d1fe22d528c4 gpio: pch: use raw_spinlock_t for the register lock
9571b02e1e42f12257a9c47203f9e29b076d7ada cifs: add fscache_resize_cookie() to cifs_setsize()
cf7c3bf73b49a4b415d3df614864404dc9e1dbc6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
038008cd80c03ca9166796c8f0d316cb24ede976 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
18940a16722a0add6aade9a4302b0c42f48713f0 power: supply: bq25890: fix the -10 C NTC lookup entry
287413dbb6815448a8bc5490642b0ac3f6f70b4f power: supply: max17040: handle missing status supplier
f0d47c0a4fba96f4f5ee58be5112dbc7195959cc s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
2b15dc8aa7852ff8d8335c90c90b0b06e3ac19ff s390/qeth: Check CAP_NET_ADMIN for private ioctls
f21894f9ca895918b69bc4f24c7fa3311ce09ff6 s390/dasd: Fix potential NULL pointer dereference
2170d89f1f9e58501644b6863d14337e9ba4bf5b s390/dasd: Fix undersized format-check buffer
fcd25c2f8b4a190965383d62fade9c303c7969bc s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
f1494d697e766eacaf1b2cd4fb04c5822c138916 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
f126d494a504c08abcda1a01e6ed32a65380c92f s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
bac7b5ed68a25a37a3aebb2dd2e95b66c1f84983 s390/zcrypt: Validate length for CCA AES cipher key requests
edf285f843115b888641d3fcd4a0a27534b7ed9b s390/zcrypt: Validate length for CCA ECC private key requests
be20d3f6e89e728cef0ff6e8104a9db00384edd4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a4bca9cd86f6048f21bf623240d4373983546f9f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
87cc7d04e40463c2723f6fc4a67c076247ba622f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d08c638dbb57ba315787d2ac8d142668f0e49325 net: openvswitch: fix potential UAF on meter attach failure
6359519a096fe57bbaa3fd7aa9214b268f403879 net: openvswitch: fix skb leak on flow key update failure during recirculation
1b0a30c2d4fbff547c9fd50a4c52f523117d1b7b net: openvswitch: fix skb leak on flow key update failure during ct
26efc892f0a15ca9d6a55d5bb749d79f86ae5844 ice: wait for reset completion in ice_resume()
9cd5fe5eb6fbd230159bd49c0106eb19bc92cce7 ice: fix VF interrupts cleanup
9b5ed89e867fda25f85b970d4c2da0b62b5df6f3 ice: fix memory leak in ice_lbtest_prepare_rings()
59311992c117c76eb1d3f6946800a24f95bda728 i2c: spacemit: request IRQ after controller initialization
296a0d07c422ccc1760cb6f7fe179ac236958d95 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
0e81dcfef9c653a9875a323b7bc40263f8784be9 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4065ad2f01672fe88ddb6751c847c2d3fadab6bb i2c: iproc: reset bus after timeout if START_BUSY is stuck
04a363c254e3d9d7b7ed845476ceaa2bb1c3b018 i2c: imx: mark I2C adapter when hardware is powered down
644f76a9d9804f729719f8e421c79a8f449811c2 i2c: imx: Fix slave registration race and error handling
5828cbefd06937ad781e1759506e7b2e77bbbfe2 i2c: imx: Cancel hrtimer before clearing slave pointer
a875eb1390251b077910c73f4516caa2d6543dd4 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
1a1d7b7e100e899cdb415ae29502a830cd5eb20d can: ems_usb: validate CPC message lengths
1679165cab5eb2f7ef8f32293a8315459111cbd1 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
9b653289a1f6c86cc7d5a2475bd4b0ba49303db4 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
aa3b408fca88bb0f72df4f777c9d3eb34058c289 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d78716e561fb06b4bc3c58ecbde48006d4af4150 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
06f23c2a6f31bc17a2cbfd2bacd15a3345e6ab5e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e78058c74cadc326f5ea90e7b79fb73b65f39c84 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
7b06bedafb2ee2e158108f840fc3bf9a4a1e1827 can: softing: fw_parse(): validate firmware record spans
5410571bd7dbeb6fd1c504592372c4a7f6307a32 can: peak_usb: add bounds check for USB channel index
448deb2103c73186cb672cfb59ff5d14cdcb9b30 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ee82f13152c3ca33e15d758da8282e1fa9e4524e can: peak_usb: validate uCAN receive record lengths
4d30f29771e93c5fdec19c03062ae60f33aee1f1 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
5bc776917575cfd7e3d7114edf070cdbb42bb9ae drm/amd/display: Add AV mute wait frames to dce110_set_avmute
19ca3d75d2f45c8623bb2f7601893733e5d55b74 can: ctucanfd: use self-test mode for PRESUME_ACK
9e0590902cba05552750141d1adb988cf7423914 can: ctucanfd: unmap BAR0 using base address
353dc8429bc0b8a96bb2b0e63e5a2b520774bc15 can: ctucanfd: handle bus error interrupts
30856c25bb42059af3eedf7afbeca3fdb805cc4d can: ctucanfd: mark error-active controller status valid
b82f17a7591f5d247e45f5b9453f8623db979cd6 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
c649270931b4180137a323faf2b79b205c3ff386 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f551ccf56d1046fa0069cdabc164e7472c10901c drm/vc4: Zero the tile state data array before each BIN job
89e13b65f676195cbb62c1c45e226a7c9e1e6b79 drm/bridge: display-connector: Fix I2C adapter resource leak
8a055654461031333764e9f2625bcbcb113c9276 drm/panthor: reject firmware sections with oversized data
a1791c406aaebe0cd66c0d5ab925756cca697f22 drm/panthor: validate firmware interface structure sizes
982b62f3797f8f08555eb9e9c9f90c694743f0db drm/mediatek: ovl_adaptor: balance component registrations
11eae38cb420a5a500232e3a25499484c3d9c767 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
5a75d16857e127a883409d678fb8599dc33eccf5 drm/amdgpu: restore UMD profile pstate after runtime resume
ad31c09bfbec157a95b07b46f4a16b95f242e3e2 drm/amdgpu: cap GTT size to physical RAM on APUs
bf6a3cf034bbeeb129fe79593633573031128234 drm/amd/pm: fix torn gpu metrics reads
ea70ec67d0f072b5f0d70f3fd49d61187016e23d drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
b4e248063f787f7453b033c43a200c452355d0d5 drm/amd/display: use proper context for logging
e00536e9c8a50c2bac95acb1ec0dade1b20bb7d1 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b9b14d562b45ae7bd6096559eb90c6f9cb549d5f drm/amdkfd: fix QID bit leak in pqm_create_queue()
31de271bf6a88866a4cd2473757752dddcf159a3 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
d3afccd908b47a64c8af94c62b099a412b379e99 drm/amdkfd: Handle invalid event type in CRIU event restore
e4306bc963e1d7eb33eed7227606949bdb098313 drm/amdkfd: hold event_mutex while checkpointing CRIU events
5a752c4094c1b9ca6eb8b449a91af63b2c2d068c drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
d956bcd6a3a12284d568068494e16c1ea043b8ff drm/vmwgfx: reject DX_BIND_QUERY without a DX context
078e7a9a050a9f465ca0223c6cb27ad293a47d9f drm/vmwgfx: clamp dirty-page range with min, not max
34e1eab85817c4a6fb8d832a2108ac221e616165 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
1baa9515af59134a3638e7ea718e10a678f55904 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
dbf886b5308f87b9af76b05671fcd9c74cd070ca drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7bad8d2bf9a1de37457b35a48b06cc016b27a1ed drm/vmwgfx: bound DMA command body size against suffix pointer
8d599f7b0c4e163529ea9f51aff849e468ca63ac drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
c8357c6c244f84fac58ef1bd646f8c22b64a3eeb drm/vmwgfx: enforce cursor size limits for MOB cursors
b6df4103b48377023143c3010677bb0cdfd51602 drm/vmwgfx: use check_add_overflow for shader size+offset bound
904f6ec4af1fa6cb997ea09360554182c8932946 drm/vmwgfx: validate external BO copy bounds for both stride paths
72b931b290e0c7e749c2deda06bc2c3853b80038 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
c50ef3116582af84145c3c8735499d832cb97ef0 HID: logitech-dj: Fix maxfield check in DJ short report validation
e2640fa41f902e91ebbd84d0a1b01f507aa87b85 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
674acd676bac77bd3782413e1dc6b0e3a15e9153 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
c242b857f2f59a0624c93b33bbffdff01ebddb30 drm/xe/rtp: Maintain OA whitelists separately
affa1ebc8f906854314bc47aafd4fbd6e5ac6e36 drm/xe/rtp: Keep track of non-OA nonpriv slots
9726aac5462475e3c0696ff676fd535f864a06bd drm/xe/rtp: Generalize whitelist_apply_to_hwe
25449ec8114a15bcd6dee173246c2d2c62228cdc drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
80a3282c2aff5128bef26e27b67da4841eb8602c drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
acbb1ead964ceb41ab3b81b6858a80b2cc9e48bb drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
453d4a38028d5666f8a1abab51468b203cc34b7f drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
3b0a15f846853a50664313cf25890c7293524ba7 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
204d5794cbb6fac50c8cc46747e8c1784ad21fd1 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7f2616dfa53326ba27965608066fdaae2d73bcf6 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
5f681f94d262cfe811b6a2c1161699bf423aaef3 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5692bf12e0269fbf9063ec7acde64f150fb0c6db file: add FD_{ADD,PREPARE}()
3e7a21b3595dc245e776c8c65a4deeaa8243a3fd file: ensure cleanup
ff46d5c8010f666cafcfc558655423d0d299f32d net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
4354d66173ba18ee2f6a75de70c48c2b3e0081d9 net/handshake: Fix null-ptr-deref in handshake_complete()
baadd6234d9ea33181ae7c312b2db3221b95be73 net/handshake: Take a long-lived file reference at submit
c1bcb90d32b80359af3991096b12db9418c7f829 net/handshake: hand off the pinned file reference to accept_doit
ee35d7ce60a81bd646cde4287d7894e36ffc7817 net/handshake: Close the submit-side sock_hold race
14d77d9b0b56a0dc59f21c78f8c7508c53e42eb1 net/handshake: Drain pending requests at net namespace exit

--===============7241944053719576756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556ef8a15fc9-6c0ac4a8f8f7.txt

4c34a21ff85ce1e066afac4023e56e5f193ab668 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
6703dba1d14cbd6647cd1ccfa3a3fa94b64dd096 x86/bugs: Make Safe-RET robust against interrupt injection
6436c12a2ced865a3382b867e3882d08c2d2bf8d Linux 6.6.150
33973ed582dcbbe551c6b47a192c35d523c8f6a6 netfilter: nf_conntrack_expect: restore helper propagation via expectation
7083bdfe8cc9737ef27f841c449d6a5c86a2d49b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
9dd9f264b1ece50e3865d8251870646ee5c0d1fe net: mpls: initialize rtm_tos in mpls_getroute()
ea1f6e786e7bc8b8ce81b0e81f9c9e5e3f0f5d1b gve: fix Rx queue stall on alloc failure
c80b42a406ff143cae57ab955cce5332bebb70f8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
6c42871b9701758b838b52cbc080497b6c3faefe HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
06eaff389874e6ca826264bd6acf4a8b764e082a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e4cddda9265dd8000a4bdd395ab9f2398b520a87 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
d09c456d4d0a9e52268b5429a075cf082f6ea02e thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
97ccfa577e4476ed6c1769eb31ca59197ebeafef pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
02f97ec57e4df63ecd8fbbb6ab89557e51e20a5c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
29771884972a9d73e52f64919c245c3cb11b7a9f dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
2937dff22e076bfd59a15d7778d107a938e465b3 ata: sata_mv: accept 1 or 2 resources in platform probe
7ce7bb73b2143baf59ae1df3215f826d1677859d ata: libahci_platform: support non-consecutive port numbers
6457a5ef15b06febda8451142955fc888e818812 ahci: Introduce ahci_ignore_port() helper
5f09a5bb289c0fadcc92366fa9458211eb02148b ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
66394ea45af36f21be06eefa4dacea80c9c4b7a8 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ece5a92657a6921c3c3a24c7e1c2e3344b50f600 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8ee9da3af3d15cc1735b82d8581a5c5efb1ead90 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a824b520890fb5668faaf12fd608f96113418f97 phy-zynqmp: Postpone getting clock rate until actually needed
828dcee26445e6da6594c69634dfd5fc77803b18 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
3afad78bdd733b32cde7997095bde973aa847ece phy: zynqmp: fix runtime PM leak on probe allocation failure
9e9a6716e1c08d460ff4a7835472b9255065b300 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8339ad197ca7dcf3596ef2ac3c2f434c7f2b2560 drm/mediatek: Check CRTC state before freeing
0d5a7bfea9a7fc1855d4b5dcac07a2b660866a8f keys: fix out-of-bounds read in keyring_get_key_chunk()
4359b6f4654268ba5a8cae91c082abb958cec0b7 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e7112ef47f78a1f9bfb2c884c522ba7a2e52b4be assoc_array: trim the final shortcut word using the current chunk end
adfe71d411eacd09200e5dabd072bd3d9468d211 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e1f21b952f2218ac4e2dff5847df28077354042f sched: Add task_struct->faults_disabled_mapping
f6be84859c3e70590b359fd930eebb28491061e7 ipvs: fix the checksum validations
8302550ef08fafdceb7a489d2d77717b6120dab3 ipvs: fix places with wrong packet offsets
28b9371106fe946626d15ca53997e5c07f32400c ipvs: do not mangle ICMP replies for non-first fragments
753b99c1a74479ab3307b2b5710f2000c18c5679 netfilter: nft_payload: fix mask build for partial field offload
685f10a6a7f00284c353c90c19b83a126cbe668d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
52f1d308cfba005e9bbf8f27540dc54d2e530b5c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
71d782dff6dcbdcc520034515709d29fb0001178 pinctrl-amd: Don't clear S4 wake bits at probe
27e3fc183bff15aa494f810f4d03ffcaa293ed7f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
548899e31f974ffad987cce31bac02975346d2ee scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6ab702c6ff37976ba58e6c3adb727565eab50f27 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
0881aa6b067b8d58a2aec3ad8f18f3cb393957f7 smb: client: fix buffer leaks in SMB1 read and write
7131f51870d6ce76b2dd9f980443cd5036174b66 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
f157ef4bed032a56bdf4465caa69486c18e449f8 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
df97faf8ba8fe24c364954aec4fca45ccf751b29 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
da70434a9a880221dad9a0ee988a129a069d9ab5 hwmon: (lm90) Only report alarms if driver is ready
f7916c4819bcda065a7d789a2e2cdb860c4378da hwmon: (nzxt-smart2) DMA-align output buffer
cbffbbedd8768103b7ac6fe7eac4b1a3686f6128 net: do not send ICMP/NDISC Redirects when peer allocation fails
477e14d776ed4f536748a4bfcc9bb000fda3dec9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
34e4701039ee7272572c48329eb7f1e7be95bc9f net: bridge: mrp: fix Option TLV length in MRP_Test frames
42f6244903c2d6c6bac70da74be84e84f6a635e7 forcedeth: fix UAF of txrx_stats in nv_remove
d8c550724dc4844e3590775efe157cc46a4ef0ad hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
32ea3b98edbe804d613640a9f1fb14d8eb584781 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
13185db4d15c075e701401e0244a7dbdf2bd4f41 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a78e0e6ca0bc1ece6f98c0d47f90a866092492a1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
fc26a4044d585eb22fa9cdb8822295ee32fed12e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ba792acd8cd3968c16bd14456275901b6676de51 hwmon: (adt7470) Use cached PWM frequency value
f6654758bc23f6887f855904eac64386870bdbfe hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
80177eee9ad0e8b3fb279137db536b334bf44e51 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
0f9204e9ab6966b2188b07055998590fd154d198 powerpc/boot: Fix simpleboot CPU node lookup check
81479c9bf8a26be0cb3193ab891c422b049ff87c powerpc/boot: Fix treeboot-currituck CPU node lookup check
13f94d09d0526dc2ec3a88148cc172e86b6cf74f powerpc/boot: Fix treeboot-akebono CPU node lookup check
a655d0289fe72c249829322e4a7a1d79f2cfd2ec wifi: mac80211: validate individual TWT params before driver setup
3560311c0ae763c3cc79d1c609f4290e6a7b23ff hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
917806f3d30f0cfa51043f94a55dde9a31e6e3e7 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
43889dd1d5cdf24814790f50bd24583520a2ae50 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
97530c5dded19c848a386fac22d0854c4d725ed7 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
dc113abccb85640aeba2871ba9df7b21c503aee8 Bluetooth: btintel: Validate length before parsing diagnostics TLV
08a4cc93d4e96326dbdb92d205e3f477bcab6abe Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
de1e8f461061094d33b86762ea2525bde9c6515a Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
e41cf5698218bbd1a3f7108b0488048101c47a4a Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
1329f36ff1c348ffb77cc9a1773b39a24f8f0599 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
c66f0dba6d58cb758a5ab0e0b194438d199795b7 net: phylink: put link_gpio if phylink_create fails
30ed92fecd888c082b665b44270424d17e6fec1c scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
cd1c2ff0999cb510d57fc253533da2cb38a83171 scsi: ufs: core: Cancel RTC work in active-active suspend
00b91108d7ae397d58c3076ed2b2b521f119806f scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
2626d6cfab3dac9bb53c49447cef8bd6bfa54229 scsi: target: Clear cmd_cnt when initial counter enrollment fails
eccf4f300addbd930e5b17b7340aa12407d16e00 net: sxgbe: free TX rings on RX allocation failure
524f98fc92b80c8219c77fefbac257847d75dacb net: sxgbe: check descriptor ring allocation failures
ce8b35521b8ca6c86743cfd8e941070b2169a3df can: isotp: check register_netdevice_notifier() error in module init
4d92bed6f0353091dd225e8fd2a638d91e3880f6 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ffb1475c99a026e391addfb7e0b2889358c55901 accel/qaic: use sizeof(*trans_hdr) for transaction length check
47384ca66a089f6246b2f1ae3fd0c76ad9698d44 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
6cbfad4b3b63d6b109421b38d2370957ab7d479c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8a6f4620fa96d5bf06e3c703f14eb10fbce66314 qede: sync udp_tunnel ports outside qede_lock in the recovery path
aa957a84be3b9132ede5686d0fa1c1a04a17b9ca ksmbd: return success for deferred final close
1d6fa74fe27a80f68d79bcf0599ecd074ad94713 ksmbd: fix use-after-free in __close_file_table_ids()
ff9f97ff6198a8dcb010525c82572ff598a8817c ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
44c31c952ae4c989ea6060c6491919b962e5735c rhashtable: clear stale iter->p on table restart
287d6e88510085b5947cb60803fb70e55d00a5c7 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4d73eeca135036a56d2260bca8b21ddb5ea80651 pinctrl: devicetree: don't free uninitialized dev_name on error path
ae107219c1abf94a87dddfaa01a4ea9e684b191f erofs: cap LZMA stream pool size
6df5901315fc0b6c6e5e55a1472e7e428f39a9bc pinctrl: bm1880: add missing select GENERIC_PINCONF
dd72077ea41c8e190bd6afa79bb5acfaa8f0cb94 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5b6aa411e91cdf751e83b556b8692456d7f94c06 mm/hugetlb: fix list corruption in allocate_file_region_entries()
2ce3890daba568c591f26801c2a2b51163cd430d mm/vmstat: fold stranded per-cpu node stats when a node comes online
9e2d97de59db3328c55ea86ea05cf9f751ca3f37 tracing/probes: Reject $arg0 in meta argument expansion
4420085f5f43864599a27b16f18f9343f776d908 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
75501a344ca47e782528e75d1c52b37112083ae2 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
910282c28447e307fdfa1d6561cc99b3e56c1c7f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5103f82a60a6605d3dbe5f79f80c9abd4631df08 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
359ae750b7f922324fd64d412b2287fc698bed96 sctp: validate Adaptation Indication parameter length
eeeda67a9359e632fe00b2794c58184ab2d70766 audit: fix potential integer overflow in audit_log_n_string()
f4afc9ee95c1b33b5f44d48c44911a364ba3ec51 audit: fix potential use-after-free in audit_del_rule()
caeb1628de2f596a6a7b2612900dce654a3ba09f Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
16a6e88d891adc8331a1c55569dd21fd6079b90c Bluetooth: mgmt: fix pending command UAF in EIR updates
e1631b41ff28fdd057364e75b012809a305d7e41 Bluetooth: mgmt: fix UAF in pair command cancellation
f75cb984fb3b4a5f29dabf26863e3f0c670005f2 Bluetooth: HIDP: reject frames without a transaction header
0d411daa77efa83f54e190d5080be61a0e446ce7 Bluetooth: HIDP: validate numbered report payloads
cace3a5808c466f158483e4788439c96ebab6d05 bpf: lwt: Fix dst reference leak on reroute failure
8782b11009a1245425d81789ac58a1490c3c7809 ALSA: 6fire: Fix UAF at error handling during probe
5ebee21caa290a4c44c41d2e83152b5a38f57f72 ALSA: lx6464es: fix period byte count for 16-bit streams
cccdf05ba38b069cdd803ec141207a95c0d1fffd ALSA: pcm: wake linked drain waiters on unlink
7f6c2b4d3d8349acc61b81f9cbaff087c55e2861 ALSA: ump: fix double free of out_cvts on rawmidi error
853f02372c8a560afeb6e4d08dd889f8ff23c19d ASoC: tas2562: fix DVC coefficient write order
87d469b288323fb5006432fa44501a561d161397 ASoC: tas2562: fix broken entries in the volume lookup table
759292ec6ed4cb24bf4b56558954adaf639b457a ata: libata-eh: Increase STANDBY IMMEDIATE timeout
6392f5e8ce15b54f4e00204881b787f4b353f68d ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
a6920edf5aa77217e3269d4c751da0f66f874f3a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
764c9b2282ce019333cf7926462fe77583c35640 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
29e7f080d89381f821d5176ea11c4b8433baa9ba ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c8157eccbdaf693555fff39cc78cd76fc0b4a7c1 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1057445ca8cf6b0bac32d06edcfaca763b93cce8 e1000: fix memory leak in e1000_probe()
8395b355dda386bc52670d7c0d5aff4f1e08d5c9 igbvf: Fix leak in TX DMA error cleanup
d9e34747bb4c447b5444955a499bfbd6461a8979 ipvs: do not propagate one-packet flag to synced conns
fb13792ab06eb7fdd083def87d7bad29a5b473cd net/smc: fix socket use-after-free during link group termination
7386d6142f935466831ccc046b8a6e079f2db5e9 netfilter: ipset: do not update comments from kernel-side hash adds
99b76da443c2f48b3c906dd941bf93bde8c05a7f tipc: avoid use-after-free in poll trace queue dumps
6d974186b5b23a5b8186acdf056643d5c6d95745 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
98bbbd7803e418dcbedf49990d41803e02dc6ec7 binfmt_misc: reject a flag character as the field delimiter
42b9b6a86a8991caf3a7a31f9918de0094fe8786 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0756a323e05ca4111481234bc5e922ec82e3614d net: bridge: stop fast-leave after deleting a port group
c641129df85b234261de41df575b6ea634832ea1 net: ipv6: clear suppressed fib6 rule result
594dbc65238446d33d10ff906cd3eea3884ad121 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
939da37ccb46a101d44aaf9f8c760ac85d108448 um: vector: fix use-after-free in vector_mmsg_rx()
748f85bcc00ef1ae06506fc5b53c100831239aa9 vxlan: re-fetch eth header after route_shortcircuit()
ef2033d78fdd8f159047e2771252f63624657632 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
43f3321852bc949e6e0ca22ea6be91c24c08bc84 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
eb5c2fc4c5a947158b3e11af32239b67ef62fb22 vxlan: use pskb_network_may_pull() in route_shortcircuit()
83ac0ff994967c3f9fd867b02d53e64959583a96 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
f8a81a0cde642e39a1415cea5c210958cf972c48 tracing: Check return value of __register_event() in trace_module_add_events()
e4df5fc7bf715ae7ccc5da500135ceba13b03ec8 tracing/filters: Fix false positive match in regex_match_full()
e92887674bbc015b447c73efb7da86436e1ce9b4 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
058297ff9117f9116f7e74633ee659b3cf45a6af selftests/mm: fix potential wild pointer access of getline due to missing init
c8da9337315c9796fd0a71c3a4edb94a3a691ae8 selftests/clone3: fix wild pointer access of getline due to missing init
972ff43002b0be5c6f19a6207c993d5c2f816dba scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
462d24de326101f51b8cbc717454bbdda37cf127 sctp: reject stale cookies with mismatched verification tags
2f9a942322fc91e1e51e64e2a7751e9614c1def0 sctp: prevent peer transport count overflow
c24b8ee1f6cc1307e74fe14780a2c28e774040b0 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e120f4b6fa20b38b0ad9750dcf1a4228089f370e hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
109860890d2fe3f58a3b6cdcfd2276e1edc83b5e i2c: amd-mp2: Unregister callback on adapter add failure
5902eae2d724b042d6f2ccce65592a3256fb9d6a gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
5e031c1a0d79fe922ca2e5e5a3173e1df659780d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
9378cdf9d23492a5eac37ea59c1bd532754c3ee3 power: supply: bq25890: fix the -10 C NTC lookup entry
43c815c616ac7cd852e38d1bd9b326a92b49a643 s390/qeth: Check CAP_NET_ADMIN for private ioctls
2a4439a4bf8ab4c83c3c6286d980acdbd14fd8d5 s390/dasd: Fix potential NULL pointer dereference
b855827bacd45fc81cfa03f7ee271a9848890d8f s390/dasd: Fix undersized format-check buffer
8ae84e81d71d343526d4084a93426745435b6aac s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
4dff1ba7efe5eb359d32701fbd93934aa62506dc s390/zcrypt: Validate length for CCA AES cipher key requests
743b873b70243ec82c322dced60053462319fd87 s390/zcrypt: Validate length for CCA ECC private key requests
dc11158f9e7fa3e6d3d61e10c2ac1fb5c6146126 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
756f8be3296149651a350924f3eaaa0d7efa7bee phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f2c581d9c2d618a336d31d63bd47a934b7280771 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
951b8715fb7776f088084b42f5f7d8ff8e6df648 net: openvswitch: fix potential UAF on meter attach failure
2bebd5f5d8fc3ae1a91de8b4a58a33dcf19bc0ad net: openvswitch: fix skb leak on flow key update failure during recirculation
2fe6db695871ab7cd233d9d962e165bbca843715 net: openvswitch: fix skb leak on flow key update failure during ct
4d9ab87d6a5506fc022073a1fa7dc73c615de447 ice: wait for reset completion in ice_resume()
8649340dc8398781f020b98dc36a7c9acab80969 ice: fix memory leak in ice_lbtest_prepare_rings()
4e409a3bf87a457c49352be2d69fe5adaa1f00f7 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a1459f63fe36b8dec76f1b7355589dc541f7638c i2c: imx: Fix slave registration race and error handling
d8cf4952d05de12bc26e579ffcc189fcbfc47344 i2c: imx: Cancel hrtimer before clearing slave pointer
6c4f883bd37fe5eabb1960e4e73858b5ae74decb can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
cf82eed662f51ddafa992a528a3b159a8ba14ce3 can: ems_usb: validate CPC message lengths
7c68a3ac924adf9ee11260942e59c37dc20c10e8 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ade308bebb94d9aa2ef6fd658224865598f15b43 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
d8b230dd9d52c3d87f90f1b41fdbb14e36132b90 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4ef03f5400b643065cea41b617fca5abc0d1d73f can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
02b3ff936d2ca07f4084be8ad9e729c9cdb0b292 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
4fd5dee5fcd42d3afaabc86ca5f3bdddd63a20f0 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
185526c8b935bde606ac7ecb502c62fd2329a4b0 can: softing: fw_parse(): validate firmware record spans
ab946224d3acfa4f017367c19531b5a8392acbe2 can: peak_usb: add bounds check for USB channel index
b7f9c87dae586fd023384abaa4a59d3f4a14a8f7 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
9230b473bceb6beb6c724ca4b3f8086dcfcd6f37 can: peak_usb: validate uCAN receive record lengths
a9b271b1ef4ff74762cb1cb74082d5732f188d99 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
f436db954b20366dd5ffd168832c971d979acb80 can: ctucanfd: use self-test mode for PRESUME_ACK
fa08e67b50a8e40aef9cc4d748550f0edf46d574 can: ctucanfd: unmap BAR0 using base address
dfad14196cd11598728ab940399a9a53087b37bf can: ctucanfd: handle bus error interrupts
3624b4eec67c8fd96bdb36c951ed194caaa56919 can: ctucanfd: mark error-active controller status valid
e5b70c17a4402c6206748ca7c197030ba1b91520 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
ef812d6d9ed08e9e3e92ae01fce9f7403437d6d7 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
d391c0d271f4de3d62ab2005b492f617d9d34c23 drm/vc4: Zero the tile state data array before each BIN job
1966e81f01f485ba1898f5259fb448bcb08eaaab drm/mediatek: ovl_adaptor: balance component registrations
5462fdd2c1428b528bc8d1c0675907de24b5e7a1 drm/amdgpu: restore UMD profile pstate after runtime resume
3c399648b76b7b5d7b9d0e8f01bf7a030230bb0f drm/amdgpu: cap GTT size to physical RAM on APUs
e815489de6d6a0e4ac932676f8362f910fac6cc1 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
649b44bfcb53b2c37ef34a637f5400299ef3ed7a drm/amdkfd: fix QID bit leak in pqm_create_queue()
a2e2595c417618b799293455d0aa59f287c5fc49 drm/amdkfd: Handle invalid event type in CRIU event restore
e4a7d050d6cb7f70d827a21c070af1f3ee7bc108 drm/amdkfd: hold event_mutex while checkpointing CRIU events
d1ee17bf22ec853da9012e0b7e6c92791a79955a drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
8a76c51c6ea59fe66e1a485d3725cd9ad788d063 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
6b8ef817e8c79875c3ad70c1b3e409c5e2ec4c81 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8d968ff1be3ae59e3aa997fded06e981d9c250f9 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8b7d9dbed27c608a90279bb6e5e7364a70dfcd1c drm/vmwgfx: bound DMA command body size against suffix pointer
e8f40330879511e55bb40d60687334d4a9b84a7d drm/vmwgfx: use check_add_overflow for shader size+offset bound
951bfa98c5e55c997f1a840a2328d71cc9b8216c drm/vmwgfx: validate external BO copy bounds for both stride paths
80fb3558ebf677fa7ae3d481cdff1e991038c915 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
4795fe67974194aae6ed47eaa6e10f3cabbdbec2 HID: logitech-dj: Fix maxfield check in DJ short report validation
9996c88b4d8b439c663bf0469b2f33c04be456fe ata: libahci_platform: Do not set mask_port_map when not needed
f218300bdfbf2b37cbb48a2d469644c4fd9b99c9 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
5f2d0441729e73e8b7587e01440f3d5157faae3c iommu/sva: move x86 disable check before allocation
d178b024a6cb34354b2d319754dae108dcca11d2 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
d1ecf780585300dee978758f493e223bf81c6ac8 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
1f3f9ab4474b6cbfc5393f625934c9d2319ba836 firmware: stratix10-svc: fix memory leaks and list corruption bugs
6c0ac4a8f8f7f72aae06864ec31b5ea9033020de gpio: pch: use raw_spinlock_t for the register lock

--===============7241944053719576756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525767e89d41-bf0de79c860a.txt

a80b951cc84518f951902a89b537759706d1edc9 net: mpls: initialize rtm_tos in mpls_getroute()
005f8bff76748ddd344433299e7b2fc2a9fa01fc mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
bea1f9ab3bcf43d7c6c296b4f158cb679250e522 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
3f5635007d8d0329b7f285bff91a7de0f6f36afe mm/slab: prevent unbounded recursion in free path with new kmalloc type
c9669efa858eac1ad535669a6311458a8ea9dfef ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
e6440e1b25378e9d4170917311dc53504b82060d thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c4a082b6d77e15fcb0224a221bf1ad2e0fc56a52 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
8281c84ed19d14c72972f8cf6888c02f0c5ef8cb dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
9f29d09fd9df216c131b4e81323bdab8bfd0dc60 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
34642b6c84dab9ce30858e763b9bf34e43716103 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
baea814a0a32cc39ae5e01a385c46eec8022aaa4 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
79207838cdd1358140c592b3428d9a702f568232 dmaengine: idxd: fix double free of wq, engine, and group structs
485c24022dba13f69a4a0bb10d90fd3b2a4280e4 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
e6941204d5e78d5c7a98c3e0c1acbe3b07d8a9c0 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
9fb7c3c03faa7bde5f6a048b0c20e0408896b57e gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
cbeaf46cfdaae23684a6378fc7f933622a056ee2 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
fce8a736bb1050efa6ff16ec0e7ad47c2d41d060 selftests/seccomp: Fix pointer type mismatch build error
1c169ce9d566b94c4e33dd541d057cef1d8a3d27 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
939de977453b56563655c4f1ea1141f2145e3a2d ata: sata_mv: accept 1 or 2 resources in platform probe
2e8ac8d456a5b0fb23cd4f0f696fc05b773f0407 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
55e1338f20942137b886607ddb37d28f98f45d0c phy: qcom: m31-eusb2: Fix return value of init call
854b67e45c1f75cbd297604e0cc4c59c05275ea7 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a7115e75e487ade1e77d9ee88c0cf379ea6513b7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0bbd6aeb32b51399a4e4f5cb0a12f66c0df93b5c of: reserved_mem: prevent OOB when too many dynamic regions are defined
8af3e6c2bf83729954ec0ac58339472d6199525c btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
da10c8e788250eac759d15d228192deb18d00e7c btrfs: zoned: fix deadlock between metadata writeback and transaction commit
7ce72e0c9ac174d019cfb0a418891560dccbf8f9 btrfs: zoned: reset meta_write_pointer on zone reset
0afaa9c2acfc30618bd7d61b1feb917a2434340a btrfs: warn about extent buffer that can not be released
4d85b8fc2f5cedc29ffe1c6729b4e7d073c2751b btrfs: skip global block reserve accounting for rescue mounts
f08512ef96a00901c232c9a9ff73559a551462d6 btrfs: raid56: fix an incorrect csum skip during scrub
59707b99d85329d7c7de6a5934dce95454826cd3 btrfs: zoned: skip fully truncated ordered extents at zone finish
cdd5acea4f39919d09a9bd48c8138c9d31ab15b5 ntfs: harden runlist realloc size calculations
761f0d93917a931bd7b771bb85215acd93b712fa ntfs: drop stale page-cache when shrinking a non-resident attr
a047520c9057c4c3b94ed1b5e05ed0da62acbafa rtla/timerlat_top: Fix on-threshold actions firing on signal
fc24d6e3107dd2722dc94158ce81a9d9bd590be6 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
bc1c7406283d115ad2da35dcea7d691d40590e7c phy: zynqmp: fix runtime PM leak on probe allocation failure
6db88f9b1e0f23bf2b6a5524a6328c5c1a899e3e netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e9e8848672ee46f2fc60713c1637190b30338d86 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
3ba1ecb632c93b42621c0743b3f2e5903e035cb3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1a2d951e4424d42b3f1e91f3a7475dfd836adeaf drm/mediatek: Check CRTC state before freeing
2a4cbb56ef45a25a4f44cc34938a1b5ec67ed25f mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
07bcd1086a632743db067f89be69f9e99de40142 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
5f79c154e313784be7cbf0004d472bbd16a58015 mshv: Fix duplicate GSI detection for GSI 0
1475d4a3ef1cdb9c36178677111f4308eb4cbfd4 mshv: Fix sleeping under spinlock in mshv_portid_alloc
7b6e9f76907f8ef8c86d6d02078622de1dab232b KVM: arm64: vgic: Fix race between LPI release and re-registration
7a6ea11b0b0536ef0e649627004605851cc8674f KVM: arm64: vgic: Mitigate potential LPI registration failure
4b97dff87a1eed913548971150ebee15a1a6d66b KVM: arm64: Fix hyp_trace clock disabling
205b94d9a60e5c60a2b5d6533830177c8d9f3240 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
7c858904154298989d9a8d5674c283396f2e7d74 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
723b8afb4266cf6542682f42d51af69c17e6e524 KVM: arm64: Add missing hyp_enter when trapping sysreg
dd375fa483b395024aaf6e16d2c6a7e6266f5c6b KVM: arm64: Reject guest_memfd memslots when the VM has MTE
f61ba9ca3dabfddf7b45d7458cf2a8459cf36f03 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
7e2fbca3ed806c8b34031fa2fc71735c5a5b70e4 keys: fix out-of-bounds read in keyring_get_key_chunk()
92da0469af85e8341bdd689cda9945b194be85c1 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
1c7e38dc1edcbb97d8bdcfba86c94dbd65a3d608 assoc_array: trim the final shortcut word using the current chunk end
34bc62f8769d74536ea965db45f39a7061d08614 ipvs: adjust double hashing when fwd method changes
ebce2edc9e0f0bf3ff89cd58259963f15908b37a netfilter: nf_tables: make nft_object rhltable per table
982bd6d1f0d3da90f773e52268b8a0ee99bc4efc netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
95478d0258e32d44c45b5f9ef3722a4ed8c3116f ipvs: fix the checksum validations
8a929a8f96f537490169f99697138668cc09c2c6 ipvs: fix places with wrong packet offsets
7338b9908c1418c355d348cf09019981f0c9a8d8 ipvs: do not mangle ICMP replies for non-first fragments
fe25edcd0474bc8d931c25c6dd2fe3034f11c22c ipvs: clear the nfct flag under lock
b31d81a0c7bbf8f95830b4614608e15052d27cbf netfilter: nft_payload: fix mask build for partial field offload
b46a58b5a82903c307b7029e1e0f4252a984cdaf ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
12205e7de9c9eb72b2bb6cf511ec4ca631507407 ASoC: SDCA: Always free firmware in FDL path
52f12eaca313fdbd24b914dadf559cc3e7cb8e26 ASoC: SDCA: Make UMP message size check more robust
8aba094f934a0596c5e85b55829aa1bdfdadf121 ASoC: SDCA: Ensure that Control Range is large enough for header
d4c43b63d0d682621e434cb54f3fccadf53b4403 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
2c039be086085e5084b14aa27846e7e775cfba1d nexthop: take nh->lock for f6i_list walks in replace check and notify
c1b095f97e36feb38aabc8ab11aa6e8fe7d08fd4 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
b45ab592b0ad2e8fae6933f15f76d0889eef9083 af_unix: fix listen() succeeding on sockets in the wrong state
3d8e42dc2cfc05ed61b5bdf511515605e2c66b44 selftests/net/af_unix: test listen() rejects wrong socket states
c9d8554eb360d44d18fea48280af45f97a3eb4f0 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
47432e85a0bbbc58d533a4fcc25ac796b6ce74ea xsk: drain continuation descs after overflow in xsk_build_skb()
4ed4cf1d2974617a2fdd609a1781e4a307a6a52d xsk: provide sufficient space in pool->tx_descs
d6682fe842dd7974c0faa025e3637b4687450270 xsk: reclaim invalid Tx descriptors in ZC batch path
9ab965ddb1a79f0d90136d3409508eebc62b0b6e net/sched: sch_cake: skip clearing unused tins during rate adjustment
7e5095d98390bcf564de0bfa563de54736e013be pinctrl-amd: Don't clear S4 wake bits at probe
7ee58deadbe6f32beba88db1e8e34def2c960b90 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
77216cc0f619080c958fa682dad316e0db5e4ef8 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
70d305c0a2cac7404f3c733eb48bf5633f7f8b7f scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
99826215c635898d50d2d9071f0b8452ea860e87 smb: client: fix buffer leaks in SMB1 read and write
b0be7542adcf3a04dc9745b0e526855fd40b5f65 erofs: clean up erofs_ishare_fill_inode()
f76739ab64ec091c2e2cc6d57922d9423dea9e9b erofs: remove fscache backend entirely
57c0a41843c2c12abbd91e6a392cb886566547f1 erofs: ensure valid f_path for page cache sharing
8b09f8bde4e45ea4be52378d3975dc6511e306d9 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
223cf77eb60cfab3f1f240aeb1ac2e29f1878730 ACPI: CPPC: Skip writes to unsupported performance controls
7c415fe76ed4a6642bff74efaf3389971f8d00eb wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
2ad4aee7eb46f1b2c50cac8ffd6517f2bb78ea1a ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
df554494a17e028bce3bc5990afa4e883882ef47 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
9d942e3a914e5211a4ebbc641fe64c902ba44ee4 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
105d6710e6df0c907787125e603d8e200414402f hwmon: (ina2xx) Fix various overflow issues
0bc21fc4552244f8553ada3be6e710fc87fb1376 hwmon: (ltc4282) Fix reading the minimum alarm voltage
6356f5b46511a5cb8de83b12bcd62f9cc9a7bc5e hwmon: (sht3x) Fix unaligned accesses
fc7d8d557b920695a9fb26ac0c2ac37edaccf83a hwmon: (lm90) Only report alarms if driver is ready
f258cc11aae3580f007a3863908d8b51766edf4c hwmon: (nzxt-smart2) DMA-align output buffer
5932dd42a882bfc39d1e413d3fbb826dcda2e9ac net: do not send ICMP/NDISC Redirects when peer allocation fails
1f8da046637f38788b87601f9fb787027eca516e hwmon: (nct6775-core) Prevent access to unsupported weight registers
b25b98e2ea1d3462f4480c53ba0a8db93641cd2b net: bridge: mrp: fix Option TLV length in MRP_Test frames
5653eff61e24f13de3e570ab474bedd17e4c6ef0 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
ebe6120cfe3e9a741c6017fe77db57c2592f6bdd forcedeth: fix UAF of txrx_stats in nv_remove
fa3dba1aee61fd8f0431333141cacd2cf3f695a9 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c3430267f95e85b9c16065704122b72e8a82f06c hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e789803eebd832d589fe7cbd9f4e1f093f86949f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
14150ac088cd9dcfb23b3b0fa6d27411a291d454 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a1e4396c411147aebbd009729b4c9312eda5fa50 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ca62f629c9b0acd58083f970a5e85e0a85d94486 hwmon: (adt7470) Use cached PWM frequency value
c80af549543125969b89e8d97c95ad81cd5b780e hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
93707454782f0c80e1e7e7bfb37e0b3b2144c7cd hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3182370d067875c5718bd8cc4846b652a5d2b658 rtase: fix double free of multi-frag skb on DMA map failure
c42bc911482422333d01e8889dd772dfb868fcfd ethtool: Embed FEC hist ranges as buffer in struct
4d5da2e80af7c25c6b0f02b434b07eab3a7f7845 powerpc/boot: Fix simpleboot CPU node lookup check
0d722740fd8c9d492fc35b91c10ed3730e8d8814 powerpc/boot: Fix treeboot-currituck CPU node lookup check
1ef2e3deb4cbb844624a329a8957f86a3d54932a powerpc/boot: Fix treeboot-akebono CPU node lookup check
bdcf6ff14b12139da1089a912b81e96128ea12e2 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
b6aee6eca874366792f526060b91696ce782692d net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b86e67897acf0d0430c5ba9d2e8484e73146f003 wifi: mac80211: validate individual TWT params before driver setup
22c9f5f4f7f384cbadbd6d3086036e7d6692229c netfs: clear PG_private_2 on copy-to-cache append failure
46e673e4aab434ded42f0266e113a2d323c19c6a netfs: handle single writeback rolling buffer allocation failure
8c0c567826347c50b7e19dcecc3a94ca9ff0e9f5 netfs: release readahead folios on iterator preparation failure
afa40fa23697d03d06d491c63dc0e706e2772a38 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
a8696f079eec14fdc5f7436a59da5abdf987a4d8 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
f08e4a91957a62eb2410932d3245dbd03a42ca31 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0fff06e8281a3313b04bba388864972254e88b69 idpf: bound interrupt-vector register fill to the allocated array
41cc753be8d8be3098258de4c2d921230a508b48 idpf: adjust TxQ ring count minimum
0a9a40cdc81c309b1d0e794b1b918e40b3175453 idpf: Fix mailbox IRQ name leak on request failure
1117c790d2c088a3496d221fb5101d248db063b1 ice: suppress DPLL errors during reset recovery
834ede67404648685cd0fb8930f7309b33d86943 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
ff460b6d772c3b19a0c309ee399d6a042145a44c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e3e53bfc9914b6de8c17332a323572579043f4d2 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
8c13865bae4a581e100c14846f9998e743ea398a Bluetooth: ISO: lock sk in iso_sock_getname
ef5b3544e585d5c47b459af3a2a697deac694090 Bluetooth: ISO: lock sk in iso_connect_ind
f4b19916bc1f9bac09530a6b9d7cbe97d397da5f Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
6063ca1da65b94fe3a7c057590ed2c4fbfdd161b Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
f8d929315eea3f4edcbc54e6a9163d1c1f956e2d Bluetooth: ISO: hold sk properly in iso_conn_ready
69f52a7b05613371120bca544a4395ad6004e7a9 Bluetooth: ISO: fix leaking sk after socket release
577da99728ade326c38e6073de99528437f9600f Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
1804b544cb9f83f0e7456fcae56493db64c1d796 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
d487dd59b1c0cd6f2a50913275d0b494399c926b Bluetooth: ISO: fix refcounting of iso_conn
558cc189454aa345207a821e3816d0e9ecfaa6ba Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
34e47930108eff11c1338b135b58ed72dc9c8d2a Bluetooth: btintel: Validate length before parsing diagnostics TLV
efbc968e3097ba2e1ec3212532dbec19e63921d3 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
3eafb7e23916dc3fb6e5f9cb415c26ed487ab1d6 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
79c3382cacdec2322439197387a842081eca74fe Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
f9a1f474f4beaac9efa25e635b229465b3cba02f Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
357482d74d815dff7499ae9b477269eb08df1106 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
f3891f0d0f9bd037c08ac66580b11234010c1b86 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
7584700012a294c35de9285befb42b0c7d042e9d Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
97f4ec6ff8d3e0f3a2bff0d6e5e3062782f557c3 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
80666608553182bd3ea250c49cf374ef268e43e0 net: phylink: put link_gpio if phylink_create fails
af2c721c819475e60c05805c747a4dd4f4d1e88d scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
568f0c334e1597d70ebc3d147b99f3d6c31014ef scsi: ufs: core: Cancel RTC work in active-active suspend
49991d0eed33c7876a147639248110897587ad01 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
67f1dae38d72ce734e2212ec144a609a12e99a48 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
1da58ede4ab5a87ac36cc7061e6338d9286646d8 scsi: target: Clear cmd_cnt when initial counter enrollment fails
661e13d2a0c5c4dfaa0e1dc1987c11eec13a84ac octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
c47b34f4e555f629dbcce8b77ab6e60d5b98bb3c octeontx2-af: Block VFs from clobbering special CGX PKIND state
e5c0a649ec926a9ea56c575d24d2a3c6ed7c8d62 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
e00d6b95b10e67b0132a0b366223b4f4e11e0192 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
1b09d28681fa414d6dae4d45966c7c5333fddd9c net: sxgbe: free TX rings on RX allocation failure
a78651bc173077ed85a60de3b5ca3d0465b16547 net: sxgbe: check descriptor ring allocation failures
d14665bf1a0e9cd47f988ff066340ddebf1bc6ec can: isotp: check register_netdevice_notifier() error in module init
9b7abe6f3a57be3f78a5d05d043c765166cdf5fa drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
a1ed3c7d83b58fd2753d1683252c52e85083625f drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
26f2dc9489592813fa5413378e6f99195a0f8c37 fprobe: Fix module reference count leak on error in register_fprobe()
bda307545facbacec7fd2cad6c8d34a8e213bea2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
aa37901caac8f54c0865158cebbc311374e5b506 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
03737232862392568f55cf3a7deee134fc9d7644 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
a5777985dc20581d2c9ccbd0460d06c84111e710 accel/qaic: use sizeof(*trans_hdr) for transaction length check
f9e3407017b45080cb0591e319c1c8aed7b5161e riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
20b2d414c4691012daa01480286e7614b30d493e ring-buffer: Fix reader page read offset for remote buffers
f39a54e1669906530dda0be568f62b1650b4f4fd ipv6: release fib6_null_entry on subtree failure
f29afdcfa7993a12f6b7475cc9f1b6e6878705a1 riscv: vdso: Only try to install vDSO when present
449ea5af57a8e48c301b5495d40886fbc56b9f65 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
e4ef8df85194faaf80e02029ecff443c3ecd40c3 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
1ac27f2c9554cde8992cd745bc017cd988c775c8 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
2fc7c696b51799faaa135304a1df1acf67033818 net: stmmac: Fix E2E delay mechanism
33a074fba439d64d3e3fa75cf889278cd72a413a net: mana: Create separate EQs for each vPort
686f760794d7f8abc073fec85fa18891f6d40d49 net: mana: Return error code from mana_create_rxq()
ccb86ea1c764b4e0eeb95ea087aafc854487f095 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
632518294a7fafb1138b454abfae12691d872dfa net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
e15dcf52382b8e30a3f0a112088f5c4c3c2d6dba octeontx2-pf: Set correct sequence for carrier off and tx queue stop
522f701ca1a2b76eefba61f36d0dfc2e8bcc9966 sched/deadline: Use revised wakeup rule only for running dl_server
6cdf2e8acf45d30900942a92f219a683be28fa3e spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
3846af248c444563045c1ded6eafe51f57205dda qede: sync udp_tunnel ports outside qede_lock in the recovery path
2e497e63989e3981db37a015dc4348e11b9fa80f drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
ce74e63dac336df450a4da09400bd64de398351c ksmbd: return success for deferred final close
4a0c6320ac7d57d869bc7c215d2e3eea01a1200c ksmbd: fix use-after-free in __close_file_table_ids()
b80a3052a1ee3b7c841ca28bdbfab6d936b4dbc3 ksmbd: use memcmp() to compare ClientGUIDs
4244eabebae70df3ebc3829f1c3e5d86989eab7a iomap: add a separate bio_set for iomap_split_ioend
1a1b14fc0309437d1ed41d4ef1661af34eb2608a mshv: Fix race in mshv_irqfd_deassign
b05c19ef92d6022e6fb61bc6888a60a5b194c4c5 mshv: Fix level-triggered check on uninitialized data
f09159847bf6501a025dd24f7883784ba3e2098d mshv: Fix missing error code on VP allocation failure
e79790a84e0f4692ae7bed1337fa1a9a05a1b452 mshv: Order pt_vp_array publish against irqfd assertion path
76a1a7155d652842c01ea4f5b462fad79d9162b3 mshv: Publish VP to pt_vp_array before installing the file descriptor
5ad60400c268abe7b1e667f423ba4c62c844c782 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
c03aefea27a0d52029a68ed95891720498fa6095 iommufd/viommu: Release the igroup lock on the vdevice_size error path
3576b4ddc0aca71604d8a1ec4f574a5959eecd56 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
152f2eb9e86934400f4a4a0435029763504d5c00 iommufd: Reject DMABUF pages from the access pin path
e5ef112af94e08d064db9349ada2f9302a34d7c0 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
a0531c247e5487979a6163b3d32ba2e8d636d0ba iommu/iommufd: Fix IOPF group ownership UAF
481504b3dad43d8814d72b5657c07d72507b0b64 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
cd27e0ea3d19d8d280394fcc3d37097b9fbf27be ACPI: CPPC: Check all controls for fast switching
b30d14e905b75a9083a1df9086b245815ff603b4 mm: mglru: fix stale batch updates after memcg reparenting
0c2fc623407d002a9dfae6d340228e5581114a02 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
591994e65fc05950e675b5fdc194c81b9eaf4303 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
7575cce401e08dc02b0678275d5a40cf74ee5045 pinctrl: devicetree: don't free uninitialized dev_name on error path
7bd560fbc42776813c52e0f420406b2860cf3b50 btrfs: raid56: fix scrub read assembly submitting no reads
456eb8f113414b54ecb36ef8da3cf02eaf7a5f65 erofs: cap LZMA stream pool size
297549f40076e6135e6f0319ac12df28137d4b5c pinctrl: bm1880: add missing select GENERIC_PINCONF
f0f146c642e208301ef101ac33cf19e103bf561a fortify: Disable -Wstringop-overread in tests
4ecfb254683192cc3b79f752fea3362155b03981 lib: test_hmm: use device devt for coherent device range selection
8fa499e1b1b305055c3720b57275377b5a77bea5 btrfs: zoned: fix missing chunk metadata reservation
0b1da5023f0b4aaf5656a9143714256197a1a61e ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
8981259b6852562f4f8b12da2b58ea699f61f16f mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
78b3bc30aea84d53ced9b5a4cce8be8b987bebb2 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
30a93d82081b529972d28251b8bfd8766cf3bb52 selftest: fix headers in fclog.c
642ac0ec80ed38608897a6866a68666d0a596aa0 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
145f87ab4b56dd793105307961d38d5c51569eff fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
5b7d2fa84f39b2a423ec63dd13461fb1508f4f92 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
1a2723c4dff89db39ff482031a0ea28be14eb813 mm/hugetlb: fix list corruption in allocate_file_region_entries()
8961a7a162de1b1e04fcef62006a3bf63616ae42 userfaultfd: wait on source PMD during UFFDIO_MOVE
272942a3be74bc120aa3aa1ba4dae05b78d65f78 mm/vmstat: fold stranded per-cpu node stats when a node comes online
96d38da91cbf6085fcf76c43ed94dae1074e98ef KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
bc21b585ebfc928c70d7908892873425d8876064 tracing/probes: Reject $arg0 in meta argument expansion
400eaf4b1690531520ee1948a33a08ab83992fb5 tracing/fprobe: Roll back on enable_trace_fprobe() failure
9780f10ee12d932529cb9fff212ca5d5ea6285bb KVM: VMX: add memory clobber to asm for VMX instructions
36bf4e5d154c1155038ad3e939719051ebe45b04 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
8b5c1650993a0b0ec16226bbaaa35649dd70483b KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
011ff9fc125ab8af5f8310ac69b564c4efba737f KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
c9255bfe1204e3c491d4fc2f78b169a7d491ba0d KVM: s390: pci: Fix missing error codes and memory unaccounting
b2e126162e14a4802732d81a10e671ba6cb77f2f KVM: s390: pci: Fix resource leak on IRQ registration failure
df7a7464e81842de6bd60c9d46f23340d301689e KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
00bfad2d7b7313c108385acaf4d90efc7cc12ed4 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
f37ce518e246b24b11573d5e188370de1d2bebfb dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
f0655a76cd788a082045d3946fe599d1e71df43b sctp: validate Adaptation Indication parameter length
308bd0cce3042c01a029010c47f8a87fb6655468 audit: fix potential integer overflow in audit_log_n_string()
72d971c40aa1c842e7a0011087ef62e59cab6c98 audit: fix potential use-after-free in audit_del_rule()
d9a55728a546f09e773b7f561776c1cdf78a4fba Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
28d93262b03d745026dbef59f4551a6f1719a4df Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
f081a80db34728632e34974976bf192c8a097a26 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
197500eb00373e51d0f48f29ccfe62dc976cc25b Bluetooth: mgmt: fix pending command UAF in EIR updates
16936ae3e1220c86df43e4feb5473d1e09c96def Bluetooth: SCO: give the socket its own sco_conn reference
0dcd001f12a9391449ce9a4fe00a024631898dc1 Bluetooth: mgmt: fix UAF in pair command cancellation
cb56a78982d0fe7c9f5c5653a0eab302b1e07217 Bluetooth: hci_sync: Fix advertising data UAFs
a2fe81f328c21fcd625b3c1e1e9a5ca36407f94f Bluetooth: HIDP: reject frames without a transaction header
e32486bc3b16ecd34c1395ec01791abb26ddafab Bluetooth: HIDP: validate numbered report payloads
1373245c42cf90ba384a3245d19657789b5a49fc bpf: lwt: Fix dst reference leak on reroute failure
e32e43daf4eeb453caf517e2fc5b21cd36640697 afs: Fix afs_fs_fetch_data() to set call->async
afd63acfc2302c235fc03f981e0623b21d4ab443 afs: Fix afs_fs_fetch_data() to subtract transferred from len
a31d7abb00d5077dfd6655cbe5c06018960125f5 afs: Fix UAF when sending a message
65172e5105627099867336499e9f20851ed39908 ALSA: 6fire: Fix UAF at error handling during probe
49fd242a846a04fb934fb91810532df69b18efb4 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a2658ab0e130347ef2acb1a74756adbfa03b090e ALSA: lx6464es: fix period byte count for 16-bit streams
7ba33d01bbecf8ca3a10563e37984694f18a7f47 ALSA: pcm: wake linked drain waiters on unlink
4d4836401dd52744c564ed9febecddfc06e12613 ALSA: seq: Fix division by zero in initialize_timer()
26dd4a2fb813b28e01ad2d5c814be0a56315f12d ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
2f90742a8e06fca049139f3fdb3424310eb6519b ALSA: ump: fix double free of out_cvts on rawmidi error
6c9f55559850f16587c8a503ba201d4c73cb26c3 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
6fa706bde3a2567474f492102355293c123111f8 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
20360254e9e08bd82e54c486880eba6c19c2d042 ASoC: tas2562: fix DVC coefficient write order
fa32f0ebcac0451672f10cc303f1931cdd577956 ASoC: tas2562: fix broken entries in the volume lookup table
1b4114be514d9ce4827c37d8405aea57c3e24283 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
7d340137e0fe4257ab4e3d9dbcb7177dc972c05c ata: libata-sata: fix ata_scsi_lpm_supported() iteration
1d03a27232b8f822afeb5722c2dea58c4bd2a5e7 ata: libata-scsi: terminate deferred commands on time out
a0b69c2ae65f04d3d8b3141f080b014f754ab444 ata: libata-scsi: schedule deferred atapi command
476d4bcb64c7de5d0d0ba73f22a26d382e40fc73 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
c84eccc4721215d5b73d0591cdbc4751c6a124ca ALSA: usb-audio: fix stack info leak in RME Digiface status
224e07459086e8e4206c9b0fde74b584c6cbab29 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
51e0409a5eb443a93c7f21b8dcd70baafee6e6a7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0080493e422472c92a4c048250cb6998545a67a9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0d87efd43ed14e21e9d14af4097f0a1e93dd1540 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
9921204b599be8ee93b8e702c09e90f8b0bc0887 e1000: fix memory leak in e1000_probe()
1b60b89dc74efbbac27d7339c5c596f3bacb0cf9 fou: Fix use-after-free in fou_create()
5ba16550a01e1f5bfd98df67967b64f7a6b60ef9 igbvf: Fix leak in TX DMA error cleanup
981fb837bef0a5b8830aa0ded960bdd09ead6afd igc: remove napi_synchronize() in igc_down()
53965307cc462cd844a494698760074e3273a654 ipvs: do not propagate one-packet flag to synced conns
4e2a1ac22e24a6665541ded5cc0b82d4dc1bfd86 ksmbd: reject repeated SMB2 NEGOTIATE requests
0a6d16b6408cf9c27bfa3a1d0b8fd5818ee9d415 mshv: fix hv_input_get_system_property struct
5e0c343a0df5dfb5057f4bf5eaf4a47c9d958515 net/smc: fix socket use-after-free during link group termination
0a6c93dd3113594577711855625138ff6e51bc0a netfilter: ipset: do not update comments from kernel-side hash adds
50a8bcceff087a8daa98745a99dfd67905780717 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
661f36099731e6a58ed2b8d67d2b10bbed6c707f PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
3805bb6c73e38df1ef4f11147943196b1234e11a tipc: avoid use-after-free in poll trace queue dumps
ebf339f7ca6f4165daa54f46c5e501957220dcdd x86/CPU/AMD: Carve out a Zen5 models range
3f22b08915412caa451009e21c03c62734ee0af7 wifi: mac80211: fix tid_tx use-after-free on BA session stop
622cb60cc36c4f11648cba4abe2baea6baa1da4f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b4abfc7f30dd93e40174c2a43a1a744b78ffb379 binfmt_misc: restore write access when removing an entry
50cbb2f37003a744173b560f2bd9e3a4996e396e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
2cb9f1018d179297ab6acc551936f14b5eaa02fb binfmt_misc: reject a flag character as the field delimiter
4d6aa4f87354d10c35508c7a12925250f0dca2a4 binfmt_misc: don't let an 'F' entry pin its own instance
40e9d33b2fb7da9641cde52e312b58e131ffc3a1 binfmt_misc: don't leak the user namespace when the mount fails
e9ce9a4e18a8f4b614aa4a1058ec0379ce822202 io_uring/net: initialize mshot_len for send
8e25caee8311c3463ae9d71db52dfdb9a7bcc742 io_uring: preserve task restrictions across exec
985744087f4444cdd428773c230020818dcb38f0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
070274e007a529adf910c3a39d4a938c82fd1bd1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
686d3206b62017c6fcd1a5f63274264828400fa7 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
6c97ef0952c3e9e0e8d0da1f1d3f607baf942d85 net: bridge: stop fast-leave after deleting a port group
87ab1d48b6e3527d1a3ddcd78826c42a88e4c91b net: ipv6: clear suppressed fib6 rule result
46b5d423c6b5a1355a5f2137062cf878e66eb82a net: pktgen: fix proc entry use-after-free
7b7fd7f410d612d474b053906842b9b76315259b riscv/mm: use physical alignment for vmemmap_start_pfn
3aad13ac6fbac9001aa137d79a2771201a6f49ed powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
24d417cafedaf91a17b0bcc8cf62c79f2ff4b3a5 um: vector: fix use-after-free in vector_mmsg_rx()
5df69b43b0ac249fdd4acbb89d5dc92d26db08fb uprobes: Fix NULL pointer dereference in hprobe_expire()
d7406b5edea258b83e4966085b1b67e70864359e veth: convert frag_list skbs before running XDP
5bd54594d4716109e304bd01d768b737bc223905 vxlan: re-fetch eth header after route_shortcircuit()
d8b1bb89d5ba70fddb0f6c2f19af643261fa8b7c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
80aaf6541bf58b6116e7b4cd0c37f10c908a11e1 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a14d6a1fc32fcd7cd2447e3f4e64e46d818a799e vxlan: use pskb_network_may_pull() for transmit path header pulls
cc64d040be25a070660b3a29f9494486a13e8b5f vxlan: use pskb_network_may_pull() in route_shortcircuit()
4aa4c0259f151620111b451d8aefd21cbaae1d49 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
9af2776a818b18728c943175fd26c7cb04457c45 tracing: Check return value of __register_event() in trace_module_add_events()
aa24df906cba51b24c04c0aa2032cdfc86523291 tracing/filters: Fix false positive match in regex_match_full()
70e5698e408b1366b47cbd456a9d086f4182de7b spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
55b048920cd7f3688fa405782043f98dcea60fe1 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
2a46daa03fa68f6879beb30b966e2194decb0fbf selftests/mm: fix potential wild pointer access of getline due to missing init
1e4a87bc1867f0a864f6dbf9f92fb4a4accd07a0 selftests/clone3: fix wild pointer access of getline due to missing init
8857bc5b80098e3dfbd361bd9ace6e848c665bfb scsi: libsas: terminate deferred commands on time out
10bbdc5799d42f40a405cfef71c927f77f08f122 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
84edb6bdcc0bb97c8f2bc6baf6d315f952c4f237 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
7f7da091cf3c03ca04d3aafe758e8dad2e3fc06d sctp: reject stale cookies with mismatched verification tags
5995248d8ca74765785499548e7493fd319b4863 sctp: prevent peer transport count overflow
17d5ab60d94f16518297e1e53bf9a0fe16c345da hwmon: (npcm750-pwm-fan): stop fan timer on device detach
683205031732b07f1d9f1d6428c2b42e16e6ed78 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
ac53f1cb8eae68d380c583d577363b19c6850eae i2c: amd-mp2: Unregister callback on adapter add failure
9ee90eda1a5c2bcea8407fee81b020cd8b67e113 i2c: designware: defer probe if child GpioInt controllers are not bound
21b03c17dbb3d386456a483c4328296fc1d8505b gpiolib: tolerate gpio-hogs lacking a hogging state
b7497cf75a18765cf5eed664e791b43746cb8340 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
67181e6bbe83e87e2b2a2d981b6de29e6b58d7ba gpio: pch: use raw_spinlock_t for the register lock
5211477c2e57263a7e38684e88b1612022d51a81 cifs: add fscache_resize_cookie() to cifs_setsize()
a61e251fb26169f33e0cc965509014be50a50346 cpufreq: cppc: Sanitize lockless policy limit snapshots
c8cdd01e7289d4af9c433decd5c7a8aee757b692 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
99d6f670d3400d9817af4cd1fa7caec9686f478a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
b12bd7868ae755e6c893775d739fabd63087c8de power: supply: bq25890: fix the -10 C NTC lookup entry
7b00d9b9275227f4bd672414f68bb48e1471f635 power: supply: macsmc: Support macOS 27 SMC firmware
5dfabaa678b17fbdffc2a0903f986a68e114b61b power: supply: max17040: handle missing status supplier
c4da2999edfc1bfe219f68e32b10944b92ce5e52 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
8f0daaf5991f0582d69844c701c9fb23523ebc4f s390/qeth: Check CAP_NET_ADMIN for private ioctls
9eeaa344dfbb3e5c16c48dea63f326137d803e68 s390/dasd: Fix potential NULL pointer dereference
34a1eb1bc145530abf07cbabe463a0a1753a9815 s390/dasd: Fix undersized format-check buffer
09044c99637545015e4718512557ac0c859359b9 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
82f1d772154444460220db9127426dc61df95d3d s390/zcrypt: Close speculative mem read possibility
183927d0b1d87c675a630ba0793993c37ed4bb63 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
bf7c49624270b7c1a2c98c7314c8e46f7e209328 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6e33fafed58cc9a05f4215688ab873022a83e7a2 s390/zcrypt: Validate length for CCA AES cipher key requests
9bbb900ef273b4e6ae314ec6f675620be5f4837d s390/zcrypt: Validate length for CCA ECC private key requests
05edd52ba0f4a3df3c65686a3e2652ad4056cf8a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
cc807f4159ca4db2334290a2b63cf02c37dfd095 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
507e23aa3cb4050b7b1dda82df10ed02031d5688 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
694a8a7b0aabfc05be8ca6a39810f5bacec0611c net: openvswitch: fix potential UAF on meter attach failure
90b2814df12ba49da0db5face51de0e0d4070cc4 net: openvswitch: fix skb leak on flow key update failure during recirculation
d346ada5bc755994291c20d69898af1e81b53ac6 net: openvswitch: fix skb leak on flow key update failure during ct
46acf66d0aca77cf144d76be20de57eabb00501f ice: wait for reset completion in ice_resume()
a260d8bfd822457553b80a6f1cc7ff8a465ed5ca ice: fix VF interrupts cleanup
b63c9d31c10a42ce1bd3f514ada7a1d79050ca99 ice: fix memory leak in ice_lbtest_prepare_rings()
458055ad7a838db9510d9e9ee569a3717ba566a3 i2c: spacemit: request IRQ after controller initialization
2a8fccbd83b9c91791f4191f76a548100a6de63b i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
4a9aab637f38af4e46dca783176be09cbb70c80b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
60f0a999fd9c5f73afb7edfe8f36d5cffbbe63d7 i2c: iproc: reset bus after timeout if START_BUSY is stuck
56db22ce1a6ff619355aa5cf6f71f2d5595ab0e6 i2c: imx: mark I2C adapter when hardware is powered down
a2edea3ac4313e6962ada1b02846c8962a380627 i2c: imx: Fix slave registration race and error handling
67fd43d7898723adcc61c0acd3a9e93152648d27 i2c: imx: Cancel hrtimer before clearing slave pointer
90529393d674140c6df2b851dc0c37d9014885b4 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
15be4fa0132dafbd52b4b6c24aba4f6da0511c88 can: ems_usb: validate CPC message lengths
cfa355951017792e84fb1e441a98b0ae46e4249a can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
23b05535e6c539e9ab4c9d480be7a9e0a94e758c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6663e54ed4288bbe2a881031411e9715bb108b9a can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
27a5987b3adc296ab3b1db1ea6b73ed79fa0b79f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3b2b1675b20efcf6cc7753ddc7507126a385195c can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
4a7f057de0e0679026e09811cc6a913738681673 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
5b1245c079b796bb78c66326ba73d9c0138ffa7d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b0c6ea14f7469ceff8bcfd030c0972e696acd497 can: rcar_canfd: change the initializing flow for clocks and resets
f4cff8713a866ab53277a54fff54f7d13d1f27f5 can: softing: fw_parse(): validate firmware record spans
159a917ce545dbdf5e62f3cc7805ade56255c3e4 can: peak_usb: add bounds check for USB channel index
21983f103f1d19fff0ad09126ebdf7413adc57df can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
60fcf3238061baf6077fb855bc69dac2bea2c3de can: peak_usb: validate uCAN receive record lengths
4451d38499c3d52cfac0ca1e9ce299f9ac456ef7 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
062963e401f1566ac53264d474daeb0c3750d1a8 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
4f5cb98443b2d68739ce18b965f4a02b966e3b2c can: ctucanfd: use self-test mode for PRESUME_ACK
55eec2240bd2b54c14207f29a91a671e2ddc0bfc can: ctucanfd: unmap BAR0 using base address
77f30e6b9b7377fe5166d0cffe4102d1e41419aa can: ctucanfd: handle bus error interrupts
8675b3e64972a17fc59f4fda3c5f3c18937d61ed can: ctucanfd: mark error-active controller status valid
13c7147e1681391a5b20c929f2b5b242e2c53d8e drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
69ce744a925712a1f83c51eb9fb50967149f2a03 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
56f9b55aba51dfae328c775ef3a0736ec1704462 drm/vc4: Zero the tile state data array before each BIN job
92a9422247241b6685808f6ca5595d1023b9fcb8 drm/bridge: display-connector: Fix I2C adapter resource leak
420d5ef3a9a95e9a1a0aef0a237b1fe29b7f0a71 drm/panthor: reject firmware sections with oversized data
7c37aa4d2fa1e691ce7bb10ae9519016550b90c0 drm/panthor: validate firmware interface structure sizes
3398b44b08ada7c34e2cb1f115f186fc31abb999 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
28afd989891fa72511ecc597db64aaa67d1981dc drm/mediatek: ovl_adaptor: balance component registrations
c97f54fd24212b101e9774954d35f3f77e945fa8 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
da96a55af27b0d820a23605a8e21a17487771036 drm/amdgpu: restore UMD profile pstate after runtime resume
9c87e2a3c025206146ef88ad9378b1225f3f35c4 drm/amdgpu: cap GTT size to physical RAM on APUs
4eb8e4fbef973e2f6e95aefe00cb50c37e7c5fab drm/amd/pm: fix torn gpu metrics reads
72fa66b78b474fd368cf47a8186862cc7e3335ac drm/amd/pm: fix pptable use-after-free
1789d76010dc6bc79fe185336646ab8deff86851 drm/amd/pm: hide pp_table sysfs on APUs
6b0cdb9cce3e253bd0f9f79ead931b6d7b6cc7c1 drm/amd/pm: use milliwatts for GPU power sensors
f91db8523d22a64a3745f7d66dae0b19e9958ecd drm/amd/display: check if dml21_add_phantom_plane() is successful
209b8164e9fa688d5f9fb06151adc4a0852330d2 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
c9396eaa5358c37c8cddfb19d4ffc071ecb17ee2 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
de2c5b18fe9f3f0f43c0f17125bc4e0fa734e1e8 drm/amd/display: Silence link_dpms I2C retimer failures
7228354780bb5194660faccfa557f91e4e06a9b1 drm/amd/display: use proper context for logging
92ff7389f245ce29c97e1f9ce2225df76b2c03a2 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
bc312f050e1baa006e84d4dbd07b52a4482dcc7a drm/amdkfd: fix QID bit leak in pqm_create_queue()
7ad8da1c6096cd294a46b13018d9f1cb198bbd2e drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
be89fcc4a670401e716469dd656c237bebeb2ed4 drm/amdkfd: Handle invalid event type in CRIU event restore
3a0d525022825c954eea78e480896c90641d7a9b drm/amdkfd: hold event_mutex while checkpointing CRIU events
a1f5de05bd89cc1c49c11eb7af65fdaaca137f0c drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
37ae131358e74cea3ac70fb72db9f7110656af64 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
05de501a09347c64cb5f7f7d8b949e3d0e612eda drm/vmwgfx: clamp dirty-page range with min, not max
c458dd5c365c3898c4103df563c8b010357cae8c drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
4dab95582314648ed02300954b44bf8847ea8ddd drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
734cac151bb596a73f429eeeeb6041bd687d61eb drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
42a1a73301f18899ad9dd95eb44dcc3dd0f07f28 drm/vmwgfx: bound DMA command body size against suffix pointer
df972cd466113ff195ab01db3c1ffe666c324cf1 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
118d5fae8985b265803d433691c610f9efe2cdd6 drm/vmwgfx: enforce cursor size limits for MOB cursors
8c567939f0ef688edc3a95113e5c085ec4c06e9b drm/vmwgfx: use check_add_overflow for shader size+offset bound
c179c2a215add2ef448e3f32be8441077ab05d61 drm/vmwgfx: validate external BO copy bounds for both stride paths
ecdd02eddd1ba6ce29b814770ddfb4396696dd56 drm/xe/rtp: Maintain OA whitelists separately
b62bf310ccda803f702faf41b3e84491f6084872 drm/xe/rtp: Keep track of non-OA nonpriv slots
3cd55f9533e1ce39ddd9d8f87f4a22ed2f119642 drm/xe/rtp: Generalize whitelist_apply_to_hwe
22a39acc1f4f1c69a307708a8ef78d6cd0588a8b drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
a578c77ac454dad14bfee0a966afc6d55115699d drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ec73a1a15c44cb0375f4dd874c99b25018263608 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
c658ebabd633219656da52c7e1b086526aa2220b drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
bf0de79c860a2bd29c94c41acc86dfec95fcf985 drm/xe/rtp: Ensure locking/ref counting for OA whitelists

--===============7241944053719576756==--
