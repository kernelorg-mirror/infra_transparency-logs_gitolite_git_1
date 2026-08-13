Content-Type: multipart/mixed; boundary="===============8926723480967582612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Aug 2026 14:13:58 -0000
Message-Id: <178663043802.1965498.13038228277765833695@gitolite.kernel.org>

--===============8926723480967582612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb60eb37553c60986ef4724f92cd51dd8107b4d5
    new: 2890d710cb442013f6cfef2c50da71a8197d28e0
    log: revlist-cb60eb37553c-2890d710cb44.txt
  - ref: refs/heads/queue/5.15
    old: 0edee183002f5195bf56c8fef96440a4c51ab43d
    new: 7fd0b90fb3eadd1e291fb9e6b48c58cadc9c2928
    log: revlist-0edee183002f-7fd0b90fb3ea.txt
  - ref: refs/heads/queue/6.1
    old: 7f12ccbb950656f8b8fcad0168eb7e2a97609687
    new: b5c8fb712e61251ea5e6458a40242237d1d9e5e4
    log: revlist-7f12ccbb9506-b5c8fb712e61.txt
  - ref: refs/heads/queue/6.12
    old: 49376885a0979baff6682c23b979f88b36292fcc
    new: a30a9654b5961192c3db8e98a9a92b856888e68e
    log: revlist-49376885a097-a30a9654b596.txt
  - ref: refs/heads/queue/6.18
    old: ae386083debcacb76ba25727070664042873c17a
    new: a23afe5442f292b40d9d13fdfd11d868f73ab912
    log: revlist-ae386083debc-a23afe5442f2.txt
  - ref: refs/heads/queue/6.6
    old: 86ee2029aa7465435706f8acd2df51e200310ae8
    new: 99a362d7bf805a5589d849a8ca343bcad414805e
    log: revlist-86ee2029aa74-99a362d7bf80.txt
  - ref: refs/heads/queue/7.1
    old: f0d3dd7ec011fc546a3c0b690e8e4572ddf209f2
    new: 8fa9c9b763294798983ae6308b14aeb7ffb6091f
    log: revlist-f0d3dd7ec011-8fa9c9b76329.txt

--===============8926723480967582612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb60eb37553c-2890d710cb44.txt

7045ed323d325daac5e77c72c79d84a8ce205341 nvmet-tcp: Fix potential UAF when ddgst mismatch
6bf7ac129262823f6cfa5b1dfc8ef8c3e6f7ebe8 cpu: hotplug: Bound hotplug states sysfs output
613664c5fe3a3fd784e728958378614fc0e4469d macsec: don't read an unset MAC header in macsec_encrypt()
ff9041e77947b35f19ea34c9fa7d14ab6c9c9d45 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6f37978a40fe6a2f276f2d1dc9e7291b27fe95b5 KVM: x86/mmu: Fix use-after-free on vendor module reload
8545e7fd33c3bc9afa59bd456f541ffc5a073576 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
5206d27f94bbe4f91b771dc96a5ddf11a7e4e5fe can: isotp: serialize TX state transitions under so->rx_lock
9e1cd7ef3516f94a3f976c6b79aef6b9be19b325 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
35f31b2bd65f94e925ee18c5a8ad4086bd879874 Input: ims-pcu - fix logic error in packet reset
e6b12f960eff2b38adbebe915e9f196d81d22266 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
415dc17d508babd15ef96d2f8e17c54e2f46ab94 IB/mad: Drop unmatched RMPP responses before reassembly
62d9e7fc8fa4de8e5508d0c04839b6652f9d60d7 mtd: mtdswap: remove debugfs stats file on teardown
f31b30fce2b18774d6553eda41afc338259e701a mtd: nand: mtk-ecc: stop on ECC idle timeouts
0df52f0186dda75dd4cc29f1402f412f73d6b53f btrfs: remove crc_check logic from free space
650b53bab7935d268f00fd1a1f29ea9a72b232b8 btrfs: reject free space cache with more entries than pages
5f39fb25481c24e7f4ad5a1d78b4442da74c8dde RDMA/hns: Fix potential integer overflow in mhop hem cleanup
a44b407919204b73c86bc008660dfdf8824d4ecd xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
8708752bb1d21cd3e89c23eb4834d040e5671f93 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
ad2a63641966ee44a7f85ec391c9af627fdf04d3 mac80211_hwsim: add 6GHz channels
9418535754daa3f794f59ec4e12222e78744064e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
eec275d4bb8e630cb8152726c08038b5a1e8d623 wifi: libertas: fix memory leak in helper_firmware_cb()
2b05afdc655daee4bc10aa4ffc895e5ef373c80e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
e38a445893a362be282c3501a242daa4fce16813 wifi: cfg80211: validate PMSR measurement type data
d1a6323f765aaa53fd5f0d8fd46fddac71aa3e81 wifi: cfg80211: validate PMSR FTM preamble range
7cfe977a5e0ab8e9d83aea483af1eddb17b2ca70 wifi: cfg80211: reject unsupported PMSR FTM location requests
36d11b4c34abdf50ab737f90ffbea572cb14cc1d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5a7cd0d4d16518086df5e8331c2b260004cb59a1 wifi: brcmfmac: initialize SDIO data work before cleanup
62e3be986d7e4f7bb916cc820086a397c60127ce wifi: cfg80211: bound element ID read when checking non-inheritance
cce00cd961235b11fd7af70f8706d978854cf4cb ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
0cf1f129814daa63e3e1e2e431124871fe0213df ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
55d9d6b1f4704eea141d6f061154ea64ea5c083c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
e11060730df5f05253dba2bf43d0e412a7fd4357 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bc5906c207ac66a7728e8ec2fea9e985da26619c net/iucv: take a reference on the socket found in afiucv_hs_rcv()
41742a5dbd83c59e0258f9d5f24a15d8cd3d2178 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
f7fe2bcf57344a3bd71d1d993eb9ab60dfb4349e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
e6d19107b278e6a70e2bdec523127672ae336c30 ata: sata_dwc_460ex: remove variable num_processed
f729ffe95dbb7cb59ceeb5756992d2cfe532ec9c ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
bcf8817eee8a169387f31c2765c11567eae78312 smb/client: handle overlapping allocated ranges in fallocate
53bfde1b5e7a5f62f567318f0280afdee7bd8e87 drm/i915/gt: use correct selftest config symbol
145b873722b2402875b25ddf2e58019cbb2d3386 can: j1939: fix lockless local-destination check
7ea765eb97a2917da47c03b8c7d8083363f86826 drm/i915/selftests: Fix GT PM sort comparators
260b982065ecb4c15216e7cb7bb909667fdacae5 net/sched: act_tunnel_key: Defer dst_release to RCU callback
17df5ac2d1dcfb8f7bad96b447862365119cc7e4 sctp: fix auth_hmacs array size in struct sctp_cookie
c1141ea3bb7ff5954362602b86c21d3556d16736 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
9cc41fae9dfbc766fabe0073ad3b2ac97d1d974f wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
a3da74aba9413e2c5da31e3e86988014b313084d USB: storage: add NO_ATA_1X quirk for Longmai USB Key
796bd93f8892f1c069cfd9ff46771286bb269e01 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
ba61091c6f5b8ee88b97998a0d8c0e92d2552ade usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
58c4ffe8a5e7d2496af3e92b0ce09501a36c4378 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
696945d99f12ae0fade95bdcd3ff790fa2bd145b usb: gadget: printer: fix infinite loop in printer_read()
ff91e90a3619e51f50351e8cf8be71a2ea24a08c USB: gadget: snps-udc: fix device name leak on probe failure
23faa9d1ed136035e7938c9d73ae7c0aad44e9a2 USB: gadget: fsl-udc: fix device name leak on probe failure
41002f739bc64baae804f71e2b915af029861f59 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b2b5fb64e194e0ffc95199e30b7d7887aa5d3526 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a4f99df5c3e33be6bd186d61a10a9bc6915be89c USB: serial: ftdi_sio: add support for E+H FXA291
71d51c2b5d872e08a9faf44a1558afa60966cfa4 USB: serial: io_edgeport: cap received transmit credits
a1dbd0725a83b5323d2f04614991733cc18f3f25 USB: serial: option: add TDTECH MT5710-CN
d034e212fdeda13ec12d5c7a248b1dd15168f789 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
0f6bba71b18e2918ea52cb438e68ce45aecf7e16 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
51ef8a9369444beeb2f6b5be36bd5a7a2c5543c6 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
03eddda51f01c14f95e30ec1ff849e5e81a4c074 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b3d639646f4b1188eb9d6d0d6c8d2d1e75b1be5c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
4a40af835fb07b874771be5e606a1efce026c3db watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
7a029c69bdcf37bec461d3f5f5b3181a726f4301 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c0d8ad09cf279d0ac1448240e1d10c5dc5f91717 firewire: net: Fix fragmented datagram reassembly
59f549fe9a3a86169f43e783392b61d5a0426741 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
cd2b8fb8642f6e64f144801d60dff75feebec23e wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2651c6952a6e5ea9da47ca7e58f7cbac08f693a5 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
d98b032bc8470f4939a76dbc639bd23b6abf7397 wifi: carl9170: fix OOB read from off-by-two in TX status handler
6f281a93eee2f17f4dbcda5b5200d6421d31e0be wifi: carl9170: fix buffer overflow in rx_stream failover path
1c50a57d811d15032d90cd3fcc7070a3238de017 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
2a69812d3a2a5d5efe5ebf64896cba4daf1ba059 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1f6a7661a3529411627d7f88fbea48ac8d37bede usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1d8297e7e80937822ea1d6e524039446b256ec6c net/packet: avoid fanout hook re-registration after unregister
d47f323fa2cbf05f69a616f4344757820088ca38 rds: drop incoming messages that cross network namespace boundaries
8cc80e55251c633ada6d4ef698486acf69cd81d1 nfp: Check resource mutex allocation
ad548470b2d0135bd5ea7b7f09b1832cbb899fc1 wan: wanxl: Only reset hardware after BAR mapping
ab57f9c2d1be7a748abce113e19a1d284d5c51eb wifi: mwifiex: bound uAP association event IEs to the event buffer
9191973b1348f8cf54070a377866b57153e11728 iommu/amd: Bound the early ACPI HID map
d39a00803c958aa68d859a9d2b63c652084da2b7 wifi: mac80211: recalculate TIM when a station enters power save
f5b963b55d6dd39b666a752a85d5abef9c812566 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
541323a4bd693adca386904102a6784e7a2929ed sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ce1ac1354ce2b2d5a0f99d03f1d8b39f6d978490 sctp: validate stream count in sctp_process_strreset_inreq()
816565cb4de5be127ccfef8a9d27451ab0ac778b tipc: fix infinite loop in __tipc_nl_compat_dumpit
36cec6caaa4923d98e08ea464ce34dd5c7fa0e31 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9fd3cd91e0a08bdd1579c71467c88622b52745d5 net: bridge: vlan: add support for global options
e21b7fdcfca8d0003dfdd0521d9403f269691264 net: bridge: vlan: add support for dumping global vlan options
7c080d5ebf9ba083ff3b637e1c802e626617d814 net: bridge: vlan: fix vlan range dumps starting with pvid
425c65617cd9bf337b3c8c267fa6503daf68c28a sctp: auth: verify auth requirement when auth_chunk is NULL
fba51bc6e74aae10e4cbe4a79a3cd70576478caf vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ba97cb9ce95085fded87fdc44496538b4a7a1357 tipc: fix u16 MTU truncation in media and bearer MTU validation
a40e5483adc6137e8750015bfabba75a736f8111 net: stmmac: reset residual action in L3L4 filters on delete
cb9a3e2ab94b4651f3f3c2fdb6f4395ca53e1f8a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
3667bb96599a3ba82ec2b271da6e49696b7fd155 hinic: remove unused ethtool RSS user configuration buffers
5554e3a1710f28032369f0e5bfda37ed1fad8831 net: qrtr: restrict socket creation to the initial network namespace
e6c44f13c990b0c20c1d2c5646355dbaeaaf7693 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fa0254194a058dfc7b621360931f3fa38cd5b651 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
347b1a4abcb79ed56704aec924deb2804338fd81 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
242d5854a575ec8a0b2856b215d92b9fcb7b538b raw: use more conventional iterators
50b14ec5ae95e1eb9c99379296e0170c13432826 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
812b92a73358f569256c476115646aed355ae582 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
bbb7adc3d59705eca911fc12d884d110636c2c6b drm/radeon: fix r100_copy_blit for large BOs
2651fc7b889b34a8fe33689c4da09cb00b5fd9c8 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f42907dee9d2ea12ce6484195a5fb1a0df660d1a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
45ddff55ac720008c0840e3f0b697c75af085441 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
bf7a514d89628391ff11c198a78e3f6059ccf318 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
346c9c2b96d17552e5b3b73c6f0a53db1e2093e5 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
e5536e8ac983e25cfe39119cadd39fbe951454e5 can: bcm: add locking when updating filter and timer values
65053cbbfc28adcd5e46615f29a109023f4de02c can: bcm: fix CAN frame rx/tx statistics
7e639e14c03d2766693a8ac073b737f2dda8cfb5 can: bcm: extend bcm_tx_lock usage for data and timer updates
13ad9825a7b9c5ff7f10c7b136e32514398deb5b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
a5a41ccd5da0686df1da94fe5625e6190c6b8fcf can: bcm: add missing device refcount for CAN filter removal
8b0ff936d0aef23606f312a4b0127b058c1d1873 can: bcm: fix stale rx/tx ops after device removal
21a7f5e48fc3db9e98aab0072cc95022e826e985 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
49fb91bb0a76d19d54fc309383f49b7b7177d58d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b8c128ec299234703d12753f9883633a032bd04a drm/amdgpu: Fix VFCT bus number matching with soft filter
81243fc0dfac2fe531aeb556a59423934d19a7b9 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
c544acdec7a491de3b00c9f8d446d0b64a464479 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
dc66570689f68a0aba40dd0751cdf87d746bfc9d drm/vmwgfx: Validate vmw_surface_metadata::array_size
cc0c4ac49be91f3f3dd52fe73b9fc0f2fd03761c media: airspy: Return queued buffers on start_streaming() failure
306bf41a560d35ae42cba668b32f104c380005fc media: cec: seco: unregister adapter on IR probe failure
916253d37c6bff0735adcd906296887fd1289da8 media: cedrus: clean up media device on probe failure
9a16a90ce3ac81b4304cc029b98d1b22ac0200d3 media: cedrus: Fix missing cleanup in error path
390f88f0ca0bb0548b1352fe466cd40b091b51d8 media: cedrus: skip invalid H.264 reference list entries
443afab9a6659f1d4ddc5d2b61a45cdcac892130 media: cx231xx: fix devres lifetime
89f84f9baf5cc0378751d56e523b4025ef61db15 media: cx23885: add ioremap return check and cleanup
030583e2461fac7c4aa304cee215d5f3b088b9a8 media: meson: vdec: Fix memory leak in error path of vdec_open
27c0f381072d80051d3727d60298d16db6c6600c media: msi2500: Return queued buffers on start_streaming() failure
33bf606fc186f0197dffc43eb0f2b568cb9e2bd4 media: pci: dm1105: Free allocated workqueue
84c9e895644b031de77401450ae48d8ee12b26e2 media: pwc: Drain fill_buf on start_streaming() failure
15be0314a5bb3a9c798de9712b8eed1b932a0d2b media: pwc: Return queued buffers on start_streaming() failure
4d17a5e9b1cb2d9db36c427dd7ba8b39097ee83f media: radio-si476x: Unregister v4l2_device on probe failure
6beaf07da8d57b876a5a948133bc3f4060771b6e media: rtl2832: fix use-after-free in rtl2832_remove()
ba0f15337824f80bdc7bf79e96a95819ae195692 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1c9f2226d8f0367e1496564ced54c63d031e0bff media: saa7134: Fix a possible memory leak in saa7134_video_init1
18114408bc9183c2f0098d22eba17e34edc56d82 media: sun4i-csi: Return queued buffers on start_streaming() failure
ba72ca70f1f75cfde226fe3c43b98d61a3928d33 media: tegra-video: vi: fix invalid u32 return value in format lookup
9318814ab5629a00664ef7fee6a563f777ec55db media: vb2: use ssize_t for vb2_read/vb2_write
761ae2d32c561615bd55ca8b12b180a199195349 media: vidtv: fix reference leak on failed device registration
97195e095bc69c247486d5cfdbae4d540f15c8e7 media: vimc: fix reference leak on failed device registration
384f9d7f6f26fd84d667548f43ca83b831e56226 media: vivid: check for vb2_is_busy() when toggling caps
2346d90f4f0c42dbd7cf26a1677be93cb3577787 wifi: ath6kl: fix OOB access from firmware ADDBA window size
670bd29ef235eabe184db6f0878d6a02a18ef707 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
0e834aedb9db5c9bbb00a93368e527149143049d wifi: wilc1000: validate assoc response length before subtracting header
f7a2a9d631ec81b0dc4f6777486491627bbde23f wifi: brcmfmac: make release_scratchbuffers idempotent
4dcdff8b3f3ded816d1bd87b3cc8814028274439 Bluetooth: RFCOMM: Fix session UAF in set_termios
2c75beb29578f45ef3de293a1b18d6f85d074498 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
6bc47333d15bf04908e4395dae9e72077e2093ee binfmt_misc: set have_execfd only once the interpreter is opened
dffee9f8a02cd41c38511b88c2163499f456c21c cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
445ad49fc3263e9e69078a924f3c7c1b2489741d comedi: comedi_parport: deal with premature interrupt
45c2b958e04012810b1863b28a4d45324ff42cc4 intel_th: fix MSC output device reference leak
213bbbe1ee2e08565359ed075154cccc39189a05 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a96d30d2d310d9f29d23e511cac1f519d2bc7d97 tracing: Fix resource leak on mmiotrace trace_pipe close
b0522971f56d411060b00f73e9a7e6662cb7190c tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
b2bfdd08b4ac8706355eff0b658e712b93c2eae6 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
e6c9d82f638fe57e069c7cffa71fad9d73db3176 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b8c3415e53833456f9c6256205f370c834eb22cf arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
2814b2c58ad2a836d48ea43d2a269dc1c796a13e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a2df97e9386bc5d73747d5505805d23581ee095c sctp: don't free the ASCONF's own transport in DEL-IP processing
735013e1e36e480bd5321052a676af5e42176eba ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
3141564a547f23c28b944ea5a25c84316e89611d libceph: bound get_version reply decode to front len
6c5aa6b9acbd9962fd1ff106df5d8a8ae2135003 libceph: Fix multiplication overflow in decode_new_up_state_weight()
d08d5050cdfb6f583d8b44ce43cc90d6e6c5a827 libceph: guard missing CRUSH type name lookup
df45c0da2358079d2a3bfafa3293148108aa4bea libceph: refresh auth->authorizer_buf{,_len} after authorizer update
44a5e98f095dd1034beaa5e1182fa9af47b2d1fb libceph: reject zero bucket types in crush_decode
5cb96f0f1661c894a6ffcc138d3a6345a3699749 libceph: remove debugfs files before client teardown
e99ac9b3eb51a47223112bc8a5d5faef473df628 binfmt_elf_fdpic: only honour the first PT_INTERP
0585b052d0d725f10f232fba2f3ca29d6dd0d2cd iommu/vt-d: Disallow SVA if page walk is not coherent
f8f0a20a46a16ba51ce85c8f496f327588decd5a phonet: pep: fix use-after-free in pep_get_sb()
95a1b5c180ccda8fa57a642706d264a8de5dd729 vxlan: require CAP_NET_ADMIN in the device netns for changelink
9892df5ada8f256474be932ea0630680060943ef net: slip: serialize receive against buffer reallocation
b97fb9d0aca698c44dd6fb514e27b44fc1832fa0 geneve: require CAP_NET_ADMIN in the device netns for changelink
07b220edaa3348b88dcb55e4ce09e336d13c4fd7 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
1d9ed08295069d482c4768f5bbbfa9c93f5af02a net/iucv: fix use-after-free of a severed iucv_path
8651cea3eeb1f2121e163f2ae1c6dd24f5afc401 net/x25: fix use-after-free in x25_kill_by_neigh()
5ac0a53022d4e0b7d5554bdb12ad5b8f85510fbc net: hip04: fix RX buffer leak on build_skb failure
ee27edd12d4a6cf1f3585636b44016622f1acb8c proc: Fix broken error paths for namespace links
9e645142987d8c49157249997232965ea9fb587c rbd: Reset positive result codes to zero in object map update path
e48202402743ff56345c981a2a2190415d4edbf9 ila: reload IPv6 header after pskb_may_pull in checksum adjust
eff5b5aabf2c1140ac4d0bd4134575ed21e57aab mac802154: llsec: reject frames shorter than the authentication tag
d41cac30fbc8bd430b32248c9fd0f7c801667983 pppoe: reload header pointer after dev_hard_header()
b0037c58c0efb567eadf5c95c693a94acc6bd9a9 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
cca05068ac177e3fe26c8a1a6a31e976fd6265c4 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
246198d53da60ea3c82a0bef19df919dd3868baa drm/amdgpu/gfx8: drop unecessary BUG_ON()
23060dcb9eb4df5585b3368838562243b1e711f2 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
c20c07ecf7f2d0df3ccf8ae1029fca1c8240c983 drm/amdgpu: fix division by zero with invalid uvd dimensions
5443d3655fc00c1c107a53517d3075fa9ec89738 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
239e8e23d36e17800eec271b4e18b4b1c8fb2a3d tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
667e9fb021fdb570ab0cee2f0437cfb94fe9d1a2 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e6b64834700cbd9c2f507d4d2219d37826c45d19 openvswitch: fix GSO userspace truncation underflow
1fc8aed1cbaf8561815b59e44b34b9cbd47bc295 raw: remove unused variables from raw6_icmp_error()
c11704963ba603837b44b6a7a506beafc40d998c raw: fix a typo in raw_icmp_error()
a4e98f3c8eada01fede1602cc5efb97a2c0f6d4e net: bridge: vlan: fix global vlan option range dumping
4c40333bb1d104264d59b763a478bdc2d8333972 net: mpls: initialize rtm_tos in mpls_getroute()
58c6ba634b0b72f69daaabff383c05d610c7f7df media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
04485fe1f877180f702810a1b871d49de5a0bb67 media: uvcvideo: Fix sequence number when no EOF
16f2f19dc4ecd0eef48a1505eedd091ad75084c7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
859634b9ff9764d1d4c131d6178c3ba66a3c74f7 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
54a25a278b26d29f12d5d142adeb8601194518e9 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
fcc30df1d02a6b98e2515b48556e387d0af3a4e3 net: qrtr: ns: Limit the maximum server registration per node
b9f28a4e5bbc0087318a0fbb5b00f946654af49c net: qrtr: ns: Raise node count limit to 512
b5336c9ccc3c422e026c00e412c06b4c7fc3fb9e tls: separate no-async decryption request handling from async
46f635286fe4b0171ecd5849437e19f8da5f69d8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b04947802372a5328bf2006dcca5b1b05ac587cc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
700215cdf13394bcf70fa11b4be9282b844ee1e7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
db682c0fd23f34ca1b418badbbd1e37b6b4ac106 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2c3a61d1f7adbff92cbbc68038dddabad873041a keys: fix out-of-bounds read in keyring_get_key_chunk()
110eb20d1bd76da36218bd25004689b41e702ae0 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5ef42189fe4a79d64812fbe583551a69abb1aa83 assoc_array: trim the final shortcut word using the current chunk end
0e95b841ba610d97706a0916644d22602037db23 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ae95c7cc410405a2e0f9b99190602d75a8d16a70 netfilter: nft_payload: fix mask build for partial field offload
4806f8bc2b4d94be4375a04a1e958a854daf32a9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4db4c24182984c7c0aa5d75db5339cb8a0a73aa9 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
10cb920489789efc4a111af42ccb3fc7fd7af529 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b40a6b5cef8004bd069e19404c2fb576ee43a602 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
92ac46685dbb543795a15d2a39be4864aaab9cb6 smb: client: fix buffer leaks in SMB1 read and write
2adc8e2690004cea8966f6a2287c6a2f3bd3aea9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
8fc6da84426bdaea37595f9613187c10bb67dd59 forcedeth: fix UAF of txrx_stats in nv_remove
619f2688b15ee8870751136d2a0fd0ba4a916c42 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f20e34e047d37db5dd74101be6ee69cc861ede23 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
43119eea538b999da5c9ddfa4b9903536b01eacc hwmon: (adt7470) Create functions for updating readings and limits
151de52f5237e1025fdb5fdf14ff2cf688ed0edf hwmon: (adt7470) Fix some style issues
8ca04a14c12aaded8231a9f2026d39b7bfca6d42 hwmon: (adt7470) Convert to use regmap
ba99a8022350787ab4b341fe178d93fc5903b4c6 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5be71b8c6db31956d0427f3828a391069fb763e6 powerpc/boot: Fix simpleboot CPU node lookup check
126175177567b09aa1c7a14fb59417bd91ca0a4d powerpc/boot: Fix treeboot-currituck CPU node lookup check
b37b8cd3df6a33ffc72063cdd581e7edf2c1288b powerpc/boot: Fix treeboot-akebono CPU node lookup check
0c7421dcc3d11a0e2d810b5ec001ece541e9c75b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9efb3cd21ee332ea11d8368882e8d52d193b5432 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4272d54b0bfff35d33ad5dc2981fd4618e0ba066 net: phylink: put link_gpio if phylink_create fails
ddb900ee2f945f1653bd33b6f196e0e4af8322b4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
29ee765ced09cfd8f8e2eea37e2bff7dcf665a37 net: sxgbe: free TX rings on RX allocation failure
6b41b3d4cca9bedb0e9365b79228b673cdfc36b6 net: sxgbe: check descriptor ring allocation failures
9bbf10a6c0224a9195bf6f4807dbe8601ad6fcfa can: isotp: check register_netdevice_notifier() error in module init
ce780c837050d18b4d33fba54dd20ba3d00fecc7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
441ce819017712ff278389c5d05ef08c45d02bb8 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
00cc86bd090b78e813f6a54cdb2673ceebc36c1a qede: sync udp_tunnel ports outside qede_lock in the recovery path
0a6095ccafcee28ddceb6f94c33fe5591c7ab673 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
1796c7f0c7d760f95df6ec05e5571fdf05b91918 rhashtable: clear stale iter->p on table restart
e5f5d9271a62ae7f4973dea63eb7bde2b79cf5b9 pinctrl: devicetree: don't free uninitialized dev_name on error path
04a0c143b0e9df1915541dbf1b68fe64fc1c45cb pinctrl: bm1880: add missing select GENERIC_PINCONF
cb68346e0bffb9f154c1248557ddaad92137a785 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ac61e2c6320031e124cecbf40c12749633455919 mm/hugetlb: fix list corruption in allocate_file_region_entries()
76ccb69f6a499c646477972ca363b54a1a31dddd sctp: validate Adaptation Indication parameter length
59fce8a640294943e8f7de86a1ef4244357794b6 audit: fix potential integer overflow in audit_log_n_string()
468e03d25fca4b168f8c79f05055cdbd389857ea audit: fix potential use-after-free in audit_del_rule()
3112355dc4feffaa7b92599e0a419a1159f5ea34 Bluetooth: HIDP: validate numbered report payloads
0a212c43315a9176bc046ae2d4c42aa93284ac61 bpf: lwt: Fix dst reference leak on reroute failure
ad63fbaf15b96a6f1bda79e287cad6db34cd66e7 ALSA: 6fire: Fix UAF at error handling during probe
5b171dbad7834909aa85a6f936769c2341ec5f0f ALSA: lx6464es: fix period byte count for 16-bit streams
b5bb93bd711e897449c2bcef7db8dc08ceeb7586 ALSA: pcm: wake linked drain waiters on unlink
e644d99a594b36019832dbbbc0bf2bf835bd1f0c ASoC: tas2562: fix DVC coefficient write order
60a57d38d5a579062c6f088a91bae56006bf7ce4 ASoC: tas2562: fix broken entries in the volume lookup table
b04d7c32c0a3b3325a980bbcc0215a943c9a2f04 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a82e9d97dc262c6c28f975ea2fcc7ad82fbe8275 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8bdfb91fb04b7b9bb61c5865ae1282e7b496b26a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2bbedca6e49e1d469bd1e2e435821cc6b8861541 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
06f47c57af0152263328ebf1e8333c2b9ca6b6e6 e1000: fix memory leak in e1000_probe()
6dfd66989fc68db8cbb75dc5d62ad9eedd52ea4c igbvf: Fix leak in TX DMA error cleanup
6e07432fec93702cc8007cc1e0f1edbd950d3879 ipvs: do not propagate one-packet flag to synced conns
1f7b8609314b7e89282f5fca46cbfcaa32c8e541 net/smc: fix socket use-after-free during link group termination
6609cca7f404ff4823e5eaabfcad27cba38f859e netfilter: ipset: do not update comments from kernel-side hash adds
a2564cfc390d590d2a07568412597c8b1d09f192 tipc: avoid use-after-free in poll trace queue dumps
32c7a5612e9a238e7b5cf3c6a115e565da8ba8bf wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
026605d2aa854aa8aba0f1623374691f68d68878 binfmt_misc: reject a flag character as the field delimiter
3e8e358c23db6327cdbdc76001f0d399697c0851 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
83d678fb268a6dd22b6f9cdb6f79ef973b987983 net: bridge: stop fast-leave after deleting a port group
6d86864447bef7c3cc5809262c8c84b029e2d9db net: ipv6: clear suppressed fib6 rule result
2c435eff63fdae759c923e19c0ffd43a5677df67 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f2aa36fb64e785f254ddab7b8d1f4ed9e1a5a54f um: vector: fix use-after-free in vector_mmsg_rx()
5cda6b90023e6b0c12736746e874212224afa34f vxlan: re-fetch eth header after route_shortcircuit()
bb8a461a9988e643e1caf55f3ba550d9caf7ca5f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
16d96598d67bb6a8078bb0e14e6b597991dcd5ac vxlan: use neigh_ha_snapshot() in route_shortcircuit()
fd4697b272fa09751ebd770b4d9755a1c4bbfd9d vxlan: use pskb_network_may_pull() in route_shortcircuit()
83a79b8c8f5085162b97652cc3f462a85ecf1d55 tracing: Check return value of __register_event() in trace_module_add_events()
37ad6a3d923687cf3a94710bac112683b84ad287 tracing/filters: Fix false positive match in regex_match_full()
3484d87bdc5a9776a0954db9197691f60a0e3f45 selftests/clone3: fix wild pointer access of getline due to missing init
a1fc207b89bb4a33c3cdd1d37be78a59b015d885 sctp: reject stale cookies with mismatched verification tags
68a75c4e8c6722f00586286be0ff968f0885ddf5 sctp: prevent peer transport count overflow
cdb267261f3bce8caac814a2f7f412fbd980e7fd i2c: amd-mp2: Unregister callback on adapter add failure
61192385922eeb97e0a50c8fec8ff9c3bc54ff0b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
807a5efc821e7934037ad372efac4a792f3d1205 s390/dasd: Fix potential NULL pointer dereference
2e029f372e0a68dd3e279bd8d8df869ff95e4c2d s390/zcrypt: Validate length for CCA AES cipher key requests
470ba79468fd398a8e574eedf5753ae864e42382 s390/zcrypt: Validate length for CCA ECC private key requests
6444aca7bc7bc65c09eefcf23e3bd9f71ef5d9f6 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
dcf19f01e3a6cf1f6e8c95becb04d211bd20a39b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
76eecbe4d01720c69d5d8080d1c63886d6b89d2d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
94468827cf27649255fe1a5e470dc5667c40caec net: openvswitch: fix potential UAF on meter attach failure
e54121d70d34502c090a9690f84c4755379ff6e6 net: openvswitch: fix skb leak on flow key update failure during ct
7c44b36410b995480418cb9b37026f845217c9d6 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c2762ce047cdcf03a222e13d9adca8316654c620 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
52b9afad120c0197c6f574bdb2d36bd968d0c4b8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c413b862a44c283dd6596b30ddf76f842095e874 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ec77160327eae03db75762245ae6b7f312f5bda1 can: softing: fw_parse(): validate firmware record spans
d5012533ba669a97d3f0b20e0134405965ffaa89 can: peak_usb: add bounds check for USB channel index
c61d81a15ff5c6c53ca31adadb69ee348438a742 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
22157aa46e5daca30101dcf58b8e3cd4ccfeb420 can: peak_usb: validate uCAN receive record lengths
bb95f818c7fe041d3d47c3e50bef5e1a311188ce drm/vc4: Zero the tile state data array before each BIN job
f5728ebb4b221046a0a1634e649c24643cd77913 drm/amdgpu: cap GTT size to physical RAM on APUs
37051a266aabfb7cbb93f9f798f6caf0f3c500c4 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
9d0a7c69213af56239611534d2effb13f7338b33 drm/vmwgfx: bound DMA command body size against suffix pointer
dc9dc205adc099897ed728eecabb0d9723bc3b12 HID: logitech-dj: Fix maxfield check in DJ short report validation
f08ef801729fbab7ec128a6aa3fc117ea82563d0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
1fa0d1865262ba96f6e9396fcd89d0ee14fd5a97 Bluetooth: SCO: Fix UAF on sco_sock_timeout
52f6a1e8d77049dbd3a46de3a847b7a5165fe1ef Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bdbd253e93af5eb663c5332b47f82e8021477b4c net: openvswitch: fix skb leak on flow key update failure during recirculation
e0b052231fdb78933fc6fc9b383eacb57eb23702 firmware: stratix10-svc: fix memory leaks and list corruption bugs
5c525540e2501d63faa29b7fdbbf99f4a9385ac4 gpio: pch: use raw_spinlock_t for the register lock
1ee6f0dcf72dddecde5349ccab189e0771727217 mount: honour SB_NOUSER in the new mount API
ccd28f294bb0387cc8e9cc3c1504423b6fc6edff s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
19b0100fa8bcb86378e907d6433c8cdb00936da2 nfs4: take a reference on the nfs_client when running FREE_STATEID
98d58430ab5753572675da285b1a5caba34c6d25 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
de48ce900d0940a9ab7f36351dbb084481e4029e ARM: npcm: Fix OF node refcount leaks in SMP setup
db79f93938a6e06dd7540fc00e6199dba3c3f2c0 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
7fe88d5a4457e974a6d4910f9184f6f5158cd1b2 bpf: Preserve pointer state for commuted arithmetic
70bbbd934d86dec4e442d436dba73fba6e80361f net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
8007556dc1c8f742f8d0d8b449d3032fb4b8469e net/sched: cls_route: fix fastmap use-after-free on filter
8f752def24dfd18ac7c64c7ec00f2f81ad254831 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
dae5c5c0b5289492c549767207d2d6b8196bd2f7 net/mlx5: Remove second FW tracer check
f1f1f7613547922d87097b9ac9b0fcc85fd783b9 net/mlx5: fw_tracer, return NULL on create error
47e3ce0260212699e993f44174afa3ab8d10bf41 counter: microchip-tcb-capture: Fix DT channel validation
5c76677cc1b9b6a34b51d1fbc798bfd002883978 udp: fix potential use-after-free in tunnel segmentation
3131f1fd1a4c39108ef03556edd377afa9349db6 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
7c3b0787371fff97a9b33820a0a266b476f31bf7 net: openvswitch: Fix kerneldoc warnings
d2db26c0a79d5d86bff159e9c48aa333e75c64bb net: openvswitch: fix kernel-doc warnings in flow.c
1a5df256bf3745bb3e7f5ce9ec665fdbd98b3325 net/openvswitch: check Ethernet header length in key_extract()
2a17786ea2a86dc3c749c6b685f0d12c854fd0b6 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2953e034aa234818e2f6b267882eca650b57a963 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
cb2ff749706f46ea1eb5be301d639fcb9ca64e30 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
0a24c5f58bf4b1bf219501e39a3faf9389a52b2d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
81d6b57002d876f670fc28d2358a4465b1a503d2 net: marvell: prestera: try to load previous fw version
efc5f93e82ec2a905bf292ac672e0f0e1ced6895 net: prestera: validate firmware header length
1d1d7841ece8d664b70c266886e79f5b3f678248 net: remove WARN_ON_ONCE() from sk_mc_loop()
d75084e649bbc970993f7cb8a9f934bfaeb86dfd net: qrtr: ns: Raise lookup limit to 128
f7be85ceca8e35c66c003167a9d70aa0493937ec ata: pata_sl82c105: fix bridge revision use-after-free
27221f958f2d56fd21d3349be6b15a41b13ee2d7 sctp: clear control chunk transport if it is being removed
f1a4428dea2434a85fcb1e5922cdffbbf1f2cd76 sctp: remove the unessessary hold for idev in sctp_v6_err
cf78705383b704f8a901b7832d3ee7d011cd6b9d sctp: extract sctp_v6_err_handle function from sctp_v6_err
ec16d8dce56777bcdac624c8af3b332d2e84892e sctp: extract sctp_v4_err_handle function from sctp_v4_err
4aee4f6e0548305da58e05ce86131d161811c42d tls: don't abort the connection on signal-interrupted sends
a9703023d2ddd066d443a75261aeb23b96f38e14 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
c3501c80cb77a203bec83ddf15adae2cd84a9829 ALSA: usb-audio: Evaluate packsize caps at the right place
cecaccf028c4d9407c1d0715b4a75d7423dbb4a0 Input: evdev - sanitize event type index when fetching event masks
59b7d90be497f49e3f1b36f2d32f2ed4427fb85a ALSA: usb-audio: fix OOB write on Type II inbound URBs
d32ab083ccf7f34999b1b742fec6d06e37b96f6d usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
f3eb1a66d0a978b5d7108d68c18b434f490fa20c usb: gadget: f_ncm: Use unsigned int for ndp_index
4602f3bbbcd468788bf384ffdc423aada99d28a1 vt: add permission check for KDSKBMETA ioctl
bec5b5f8a352d78590c975a02225d2b93584c009 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
2890d710cb442013f6cfef2c50da71a8197d28e0 Input: evdev - fix information leak in evdev_pass_values()

--===============8926723480967582612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0edee183002f-7fd0b90fb3ea.txt

ee724e0245f023bc6a050120ee1d578df8dd9a4b nvmet-tcp: Fix potential UAF when ddgst mismatch
b87efe817f8b6909aa33a912d14f8dedc763befa futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
16352f79a79d3f3aa17411cd690f6fc69e97a0bd macsec: don't read an unset MAC header in macsec_encrypt()
e864d4e8bec277ee888903f1894395a588ba22b2 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
d1cd8c46511afc3d81885fa7d318a2b779feab5c KVM: x86/mmu: Fix use-after-free on vendor module reload
da18a39904d2c0cac78aea453df37dcd385628be can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b00dbab933da513f5084a086345bf8a167dd8236 can: isotp: serialize TX state transitions under so->rx_lock
ceaf15917313fe2dc4067ecfeb2386893936a56c dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
1d911e7da6a8ef2446e2b6c835d5c535f2dbd775 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
77b4a897e2d09fd3753791df06ab56dda90cef01 Input: ims-pcu - fix logic error in packet reset
d1f583b9e824b6a7d87c7a19a359cf9207a03f35 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
1741e92e99fc26696e06ee5fe6a9df220c6803c7 IB/mad: Drop unmatched RMPP responses before reassembly
42046668829795cef739cceda4a68451c8679499 mtd: mtdswap: remove debugfs stats file on teardown
23521ba80fb487dbce3c1670167d0848832a5ff6 mtd: nand: mtk-ecc: stop on ECC idle timeouts
2680b53476cadead496b3544633e62edfe4fe253 btrfs: reject free space cache with more entries than pages
b043e54d76971463809779e7f7028376d5cfa76b btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
38d33b8eafc798ef5affd323c11e45fbea0d85d5 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
4792a6f7c059e297335d75d498761c6be2710249 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
148b4a43a47b06261cd8e9142348df55d2d3da6c RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
c58a5586fa03ac94b99724d8e4026f6ea67b9568 RDMA/siw: publish QP after initialization
9e5b66c116e5242ccd14abd01310cebac01715ba RDMA/irdma: Prevent overflows in memory contiguity checks
b8ed0482b4858cd5c4115c2f4b01ea9c4ba12ed9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3d2b264992d2c7573e84d44d77a144ae32f0c32d wifi: cfg80211: cancel sched scan results work on unregister
0819bd720253afc29ff106d4d5cb12d7cbb45b9b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
acc7b375ba9b36009fbe47e46ceeb76999f0f3e1 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
44e8a965533615c26193c7cbb7cb656dee561f82 wifi: libertas: fix memory leak in helper_firmware_cb()
3efa76b3ed7fb4cb9adaa185c76195b3f5490228 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
3b416ff0e55b6cb9499dfd3e0b54fc9052c98901 wifi: cfg80211: validate PMSR measurement type data
27a2dc4d55abae2ac8695dfe857c6ec0d219e8a3 wifi: cfg80211: validate PMSR FTM preamble range
2fc76b343d5b49ab42154a720901ea9851b56f40 wifi: cfg80211: reject unsupported PMSR FTM location requests
08a47f8adc003c10b2a51b00879a2c1338109835 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
fd0cd8a5a8844143f4a463e3674a93c7dbbf0328 wifi: brcmfmac: initialize SDIO data work before cleanup
69d3db1883b11850124cb629b778e7af6a970a1c wifi: cfg80211: bound element ID read when checking non-inheritance
6c2bd656a3f2640ef80a5bd1ab75636eb21fe118 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7f0f1b5912fd2472a754c3a97a44da804c4c0927 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e6d6b3ab3b4b3bd7c862e79ca8691e46888430d3 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
ff6393e4dccc834c7389160ea28891429327c538 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
153c9461ed1e060a0bef027e5c58264150f8cd78 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
e6523a5537081009b5d44f1517ec222f5795905b net/iucv: take a reference on the socket found in afiucv_hs_rcv()
3b3ad6022f8add763403158a4398c2a7faea1799 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
16108ecad41bb9dfe070d23c91e7ba6cddcd9f03 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f9aef7c99e1e1546c050784d9645d562570c312f ata: sata_dwc_460ex: remove variable num_processed
498b88af476416d508f8f1aec28ee5662343dff8 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
be30f91b81b0eb0471f3307c154d835edfb2bd8a ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
be27ae69ac13447f0bd86e725cf7577c2cf3bb99 Bluetooth: qca: fix NVM tag length underflow in TLV parser
5035bd06ade593fadd5497b4b5ab3e17fd5d2e50 smb/client: handle overlapping allocated ranges in fallocate
9646a89f5e32088e7f95d808cdfcddf4d1eb5c44 drm/i915/gt: use correct selftest config symbol
dfcb0da68eea11c45af621ca96551e129db43f9d powerpc/time: Fix sparse warnings
ae9e633e3dd638e4a3837269c2a33b78907f4919 powerpc: remove the last remnants of cputime_t
d6ba5e0638703ea7c594e4667154e5fd7952478e sched/vtime: Get rid of generic vtime_task_switch() implementation
87582f7fcbf8dae1c68c3ac37ac4840bcff6e244 powerpc/time: Prepare to stop elapsing in dynticks-idle
c11c3472dd243e875ea621850afe64bc99b9d605 powerpc/vtime: Initialize starttime at boot for native accounting
295dd2b4db47c5d115a7047489f8018b88856859 can: j1939: fix lockless local-destination check
76326af072077e64850ecf736454a2586ebf1fe2 ksmbd: validate compound request size before reading StructureSize2
9eabab645b43677b33af09aa14889b3b20764a39 drm/i915/selftests: Fix GT PM sort comparators
8d555f1a8304ff0666ba4c0ee1b4e12d7fa47ec2 net/sched: act_tunnel_key: Defer dst_release to RCU callback
b705ce243bb9840055149503ee6d9882c7537607 sctp: fix auth_hmacs array size in struct sctp_cookie
86d09e5fbc08e46c3488df629669a21bc7ad7068 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
60adb5cad3c05bcd214b639512f83b3abf12b2a3 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
2c60f92428ec97d65cd9470fd9c8ea5307e80ab7 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e1df415dfb1303ebc0e820f7715af1c22bce57fe usb: chipidea: fix usage_count leak when autosuspend_delay is negative
652e442d7e67d3836f6811cf8e87815f3c008893 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ebc5e1b15da852c762421db01852cc80648684e2 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
d16a656a60e3b4b9731d7c9768b7360b3161eb09 usb: gadget: printer: fix infinite loop in printer_read()
79c6c301b30725562190f46cdc878a045a9ecc7b USB: gadget: snps-udc: fix device name leak on probe failure
35267b254c3b7d2fb71f5c9fda2550feddaada9f USB: gadget: fsl-udc: fix device name leak on probe failure
bd17c9eead7e0d09a4c708530426b0fa2cff3124 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
67cba2224a399ca15ef5b72260d08fc77b9c517d usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
e0c97a4df9680778582109ce2ee4e0ad41f4af2e usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d60e8de0f4ac517b18a8c2cdb4042114fe645c97 USB: serial: ftdi_sio: add support for E+H FXA291
bcea4baaa7867d990ff120d1b23b7e23af3f2559 USB: serial: io_edgeport: cap received transmit credits
8c063f87822265fbca4cb4896d1950a13a70ea9d USB: serial: keyspan_pda: fix data loss on receive throttling
0b733079f03c950f4d5ba07505e8b94eddc9b536 USB: serial: option: add TDTECH MT5710-CN
dd90a66ac23ab3b559fd298d98585991e9979737 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8045d20e084dae987bd9e9ea5cbf54869b33483b Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
f58b1e90861f9ae3df0e5db7761a4b6f41a8b0e9 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
acfee8b8c8a7e274d7293a21c90e428b7035ed92 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
d6121001380dd719253a10ef8877facf26e1b4b9 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3dc673ff916a20c745cde357175528488e1bc095 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
aafa81e599d4c77029eb7231da18d3b4d662f97e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
928ed4188d2ea5caf6b144a635a4e7ca0bc2cb5d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
9e6dfb8bf409782b80838b631e249a15881c1f3e wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
5e9eeef33b4a74fea6b2181c357a16523abe8f8b firewire: net: Fix fragmented datagram reassembly
e27bd36e3f891c1ab2306a70f831c7ee76445343 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
53f40a8923eee3713a25473c3afe6611d255f2e9 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
851d09173565de5c118afcc4853fe4291e81b888 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
fd4296e68917e9dfda53cba6952c150c8acfe1eb wifi: carl9170: fix OOB read from off-by-two in TX status handler
905c12b88a1e1c514d90781eb6d6d3c0bcee35e2 wifi: carl9170: fix buffer overflow in rx_stream failover path
db6b8073efcf7345a5b4a6c22be26969216909f8 btrfs: free mapping node on duplicate reloc root insert
75011a05e000a520c1bc011fc4753dfe38ea12a4 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
7dd2d1902a7640dc9a1677cc1ebf6edda4fb9016 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
cdd39687f14baeffb2fe0ddc987577503f8d28ec usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
24ab9942878476957a7cae9c69d8c04d90a52091 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
be0ffeba7db85a63ee18d11144317d8ce3fbde70 hwmon: (occ) Add sysfs entry for OCC mode
978f547f32d687c5c3299df75327463770fe23e4 hwmon: (occ) Add sysfs entries for additional extended status bits
d5cb075c26ddae7aefc17754ec9904c24b30a346 hwmon: (occ) Delay hwmon registration until user request
ce57852edd1313e80012cf4ac00af9fe1591cb6c hwmon: occ: validate poll response sensor blocks
b2e4dc4d5bfaea82f2c94a3e5d4ee85f8ecd34d6 net/packet: avoid fanout hook re-registration after unregister
f4b43ae59d0e6bdf53d59464abcecac3697bdc21 rds: drop incoming messages that cross network namespace boundaries
98ed349e3cdb24b558a7e8d67dcfd0ffa3582386 dpaa2-switch: put MAC endpoint device on disconnect
80f22b6ba22297add63373562154f3a42d2d21b5 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
8344fd0568414ef6ca677ce5275ba42a45fb3eeb dpaa2-eth: put MAC endpoint device on disconnect
2e0df78bf07df3f7d13cb49efb46df6eae8cc73a nfp: Check resource mutex allocation
a9fb56645f53151051d2c9b1face4c80e44e53f5 wan: wanxl: Only reset hardware after BAR mapping
899c775878a73aad583a486281aa5ac78c0532a7 wifi: mwifiex: bound uAP association event IEs to the event buffer
e0b82f4c7d17a0c772c8c1e2f4e01d4e0c95c830 iommu/amd: Bound the early ACPI HID map
98e0907bf8fb1be641027e637072fc34b39120e0 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
8ee19389a7648f59972a741aa445fd850bcc1184 wifi: mac80211: recalculate TIM when a station enters power save
2c9543cee3f94eda33498faf292851a2240d6875 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
043d85e59fd633cf3f18773ceaee4694c42a1926 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7635039464fc074b18537f8faf02a7aceaef568d sctp: validate stream count in sctp_process_strreset_inreq()
a91348508ca6cbc33c87b193e200bedb026599ea nexthop: initialize extack in nh_res_bucket_migrate()
7f4a281546ab229b1d18af3ed5fcd5679cb8ec26 tipc: fix infinite loop in __tipc_nl_compat_dumpit
38d4a1d088aa8415ec12ed78167a62d45c39bda8 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
41e31662bc11f74ba8080e7ff4ed22030b355c3a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
19dbaee5b936c3dc4e8ffab77a0140f537d7408a net: bridge: vlan: fix vlan range dumps starting with pvid
5996a72acd154a5255c67220a262f214fe06d449 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
0fbcd1343c546457615728ca6b94bed638acb34a sctp: auth: verify auth requirement when auth_chunk is NULL
715f42aee4bae2f2a97ac352b777b968151e0081 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
463ac04421635b94bf05da3638b27477b559b310 tipc: fix u16 MTU truncation in media and bearer MTU validation
4f67b383f272a2f8685241388bb290e2e9790f03 net: stmmac: add tc flower filter for EtherType matching
4115c8cab7de541a7464cafd827d8ad66806c846 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
673d621be4dc39a3750e8adf2af3fa2e96d50ae6 net: stmmac: reset residual action in L3L4 filters on delete
451f87baa0a65854070d154f529ab3dea1fd90fe octeontx2-vf: set TC flower flag on MCAM entry allocation
f71821998248fdf5e4db2e2aafa0a915f3976c8d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
dc1c40ca6f97b7344efb9517bc7fbccc49d4523c hinic: remove unused ethtool RSS user configuration buffers
55883f1a46fea17671362453c8634f38fb428c90 net: qrtr: restrict socket creation to the initial network namespace
ccff4ffa44ea731f9447da688b7291dff792760d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0afe830c2aec2741fd8a8251ed2d5e0c3b32310e net/mlx5e: Report zero bandwidth for non-ETS traffic classes
4e9ee13cd32b4cca7d4155f8fc63b462f415f3ed net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a337589f7e83ee0769854c49fd9a32f45d8eb9e7 raw: use more conventional iterators
b8e2faa80638e5b5c4e52b46ea96275114d8bc4b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b66b49b6b07e9a59f8c7c5059f7f5ffed3b05bb3 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
ef10b577dfe5cc757c6fb3cd982e06f0a0c18acd can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
f9571c495c5c544196407d0316b35a6154bae2d1 can: bcm: add locking when updating filter and timer values
4a219c094f7d94ccccc0fb12b5d6d701ef8c9cf1 can: bcm: fix CAN frame rx/tx statistics
c5340840dba31d8eb4e80136f7eb9b4de67b0e27 can: bcm: extend bcm_tx_lock usage for data and timer updates
dfc9b7ed0e21f6ea12956a025dec0593c03b1ace can: bcm: validate frame length in bcm_rx_setup() for RTR replies
e525bb1a1d1e6726a61028f8a15044653e23c437 can: bcm: add missing device refcount for CAN filter removal
625c98113f38af4cd4a50c8c32e00e85638d15cd can: bcm: fix stale rx/tx ops after device removal
851c2cb723565a5acb749e55b1a82daea8f8c49d can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
d815c7d405d1148809b1992c84ea52817bd2916b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
d92c2ca25dd106b641e8b8348d30739183bea70e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
891324d6be9e3b33ecce3ddf7b8da19968b73470 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e28e0b5054c55fcb18bbd34454978b85e8226d72 drm/radeon: fix r100_copy_blit for large BOs
c9f1fd749709e703a6a73b1e0f6923915ada1b66 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
7ded881082b90e645fd2f867cff1ea658f7a5af9 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
16fa57ebdcb9e9037402853fdcd32a6ffeb9d33a drm/i915: Return NULL on error in active_instance
576a9408ed1b064df971f9ef3fbc022d5c50004a drm/i915/gem: Do not leak siblings[] on proto context error
7d8fdaffedcf3a751dc47f560a6d08d42b787714 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
dace6951d45c3b835a2e766f8f0a44ba25a3beae drm/amdgpu: Fix VFCT bus number matching with soft filter
975a35b56ebd64650633ebd951912acc8ae799f3 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
871052f4e06407155e6cc91912e053302f94b0c3 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
cda556e3910be1c16acddbb4dc17c61f4c01c65c drm/vmwgfx: Validate vmw_surface_metadata::array_size
99e928d3bd5d0197b3bc7a830a94f4a70b1d0722 media: airspy: Return queued buffers on start_streaming() failure
791f651d8228df948e5553b3a60c102f4fbfdf6f media: cec: seco: unregister adapter on IR probe failure
9ecc6a551e24965b503801f2a3db55d525c873a0 media: cedrus: clean up media device on probe failure
73ac535f641ee5bf0909e2ad47a5d845156d87cb media: cedrus: Fix missing cleanup in error path
0fda45bb5edc41a2821f0cdbfbbe2e3225abdc17 media: cedrus: skip invalid H.264 reference list entries
bffa185f3cb29573bcb09e0fe246278827e507d3 media: cx231xx: fix devres lifetime
20daea178aea70811491b280e9c2637b6bfe6c75 media: cx23885: add ioremap return check and cleanup
40b017bfb3d91b2fb3e94b0a844cf2244e3b4a03 media: meson: vdec: Fix memory leak in error path of vdec_open
571b8082975cf81bbf597464a0f933c8104ee999 media: msi2500: Return queued buffers on start_streaming() failure
98528fd4f73c3023d9ba2b76acc163ec1f0eba7a media: pci: dm1105: Free allocated workqueue
e55442535dfdb44e370a5251fb7c19b7523bd762 media: pwc: Drain fill_buf on start_streaming() failure
8339be66d190e6c75d5b00431ddd0b629ca05da5 media: pwc: Return queued buffers on start_streaming() failure
e7e1e85814027445c0f9faa042105d66638e9f59 media: radio-si476x: Unregister v4l2_device on probe failure
57b75713dc5f355eeeb375ee973037472b469a13 media: rtl2832: fix use-after-free in rtl2832_remove()
00e68ff8d393dba5faf2e2f77ab4de2fd395f47e media: rtl2832_sdr: Return queued buffers on start_streaming() failure
d503d2ca0b715e454341c6074323ead47d2f628b media: saa7134: Fix a possible memory leak in saa7134_video_init1
916558a42ec23f6745b3b65e180212c5da0980e9 media: sun4i-csi: Return queued buffers on start_streaming() failure
2f8cfb8736b619a798928a3fb376bb0cb06b12a0 media: tegra-video: vi: fix invalid u32 return value in format lookup
27436be382cd42b0a53da49a8ef3469fc8ae8d1c media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
6455c1a677f3e2bf07ae146d13c60dd2dc8523ce media: vb2: use ssize_t for vb2_read/vb2_write
5bf2d1c138fab49fb0043e85ca20fafe6900a390 media: vidtv: fix reference leak on failed device registration
02ad93b495e6c049413095690bc6a3db52c36d2b media: vimc: fix reference leak on failed device registration
9c2240b07767c1b50bf350174ba452b7e27bae18 media: vivid: check for vb2_is_busy() when toggling caps
122410fb516823c4322cbee45f6bc77e3a9e15fb wifi: ath6kl: fix OOB access from firmware ADDBA window size
cd3ce54dae389bbc4228b1ad0efb19de5f1aa4c5 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4baaf0badbde7e5446b659ce252de4961cd3752b wifi: wilc1000: validate assoc response length before subtracting header
28755ca4157174a37e645f25835e9811e3b1a856 wifi: brcmfmac: make release_scratchbuffers idempotent
06263c092a573c8f962cfe5532afb9458e3c4fa0 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
9ef93bbdb1b87492398d3b81f9609b39ba19734e staging: rtl8723bs: fix inverted HT40 secondary channel offset
47a7d064a1393105523e2dfc83cd6250835c6000 Bluetooth: RFCOMM: Fix session UAF in set_termios
2fcf254658de7bf36bd7e67742827a4d9a4476bc exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2d233d17ae9fce450cffcbe3fd05749cfb602262 binfmt_misc: set have_execfd only once the interpreter is opened
0215ba649790f6181ef128ab244f0dd7146574db cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fb305ee2f2fddc16b71f22bf7fff346ab52262d1 x86/boot/compressed: Disable jump tables
d29df0de2320f1bbdc35bea022ef91f7fa0bf448 comedi: comedi_parport: deal with premature interrupt
022c51323afc9f5cb3d9b3d3a81ff02684e7b502 intel_th: fix MSC output device reference leak
ad34f7180431f492f8906287be86c31121999957 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
c8fd5d425b2fd770e4130a2964b32da4b336bfa4 tracing: Fix resource leak on mmiotrace trace_pipe close
66365bb892c5b37741d93f1074339576b0effb9e tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
6ac00fcbcc134558ee590e44b7305323adaf80e0 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1d398b8eb17e1de304982848dd67935b7d2a6cd5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
9e8bae770caa424f6271a818966ad0c92df779e5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
1e158f27c282f09bc85a7c7dcce6ccc149a21bf5 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
6d5016b8928213f449d0224d913bffa8430ecc86 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4e0f811b8f860ee9d8bff61ea2ea6d02d66df1e6 mptcp: only set DATA_FIN when a mapping is present
a95f34eaed4b2bb5e702edb3cb49a88b60fa4920 sctp: don't free the ASCONF's own transport in DEL-IP processing
12fedc538a2f938acff377eb358964ef3be31b7c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
3f11ab06d04c04846e136349ec12d1deab50ce27 libceph: bound get_version reply decode to front len
ca368e2cc0154e4bb8fd483c140d152c18e1e584 libceph: Fix multiplication overflow in decode_new_up_state_weight()
1031cef49c17c6f4800cd25add8cfed2db234690 libceph: guard missing CRUSH type name lookup
36715e271973a25ed9fdc58de1426f0aaf85bbfd libceph: refresh auth->authorizer_buf{,_len} after authorizer update
5d2381d1092292db2a8e5d25b68fd7d4c446469b libceph: Reject monmaps advertising zero monitors
a3e5a74a268e2f4a2fa8feac8c46e25c1fd1cb0a libceph: reject zero bucket types in crush_decode
dc37419dce9f7594ecd4700e32320dd10c58752f libceph: remove debugfs files before client teardown
e6ea0357d52df1abcc9a3747813c3b26eea6c6ce binfmt_elf_fdpic: only honour the first PT_INTERP
6c9abdb0f2e1648e6608a7e585fd5c7f650e8e1b iommu/vt-d: Disallow SVA if page walk is not coherent
7d78a4ee47a9acdddda0748308152bc37150aa05 phonet: pep: fix use-after-free in pep_get_sb()
728949feae02d4438b70385dd07575df7e3d9346 vxlan: require CAP_NET_ADMIN in the device netns for changelink
79a23f57102ea117239aff4ae5906b25abfac0fb net: slip: serialize receive against buffer reallocation
7ed3662cc50c4a8fb70de50af5a2a377fb194200 geneve: require CAP_NET_ADMIN in the device netns for changelink
9f81d74fdf1fc215737d4fbdcab48e9ae10fb716 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
222eb2768ee4958c5f6800652b16066813926bbc net/iucv: fix use-after-free of a severed iucv_path
71e48ff027728a302b48c15d25aaf22349ecf2bd net/x25: fix use-after-free in x25_kill_by_neigh()
fed2216ccce95799d9669b19f7cae6fe9e9faf51 net: hip04: fix RX buffer leak on build_skb failure
cbd7d79be32b1ffbbe4c85daaa39e71a12993241 proc: Fix broken error paths for namespace links
9560528c541fab5e0fa2349b15701c1f6ab1886c rbd: Reset positive result codes to zero in object map update path
b170be56b951aa280db44a74ce9b72679c71dc64 ice: use READ_ONCE() to access cached PHC time
74e425e6ae4e3a4effb60b2d4bcae0d1ef2a6e0f ila: reload IPv6 header after pskb_may_pull in checksum adjust
185e01d0a9f00b32576a51afffd7d2d1d6e37040 mac802154: llsec: reject frames shorter than the authentication tag
3b1f46675bc9b47cbaff69bf24ae88c833460641 pppoe: reload header pointer after dev_hard_header()
2fdb2f9ef7cf046645fd0b913155c8ee8be31a31 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
2ea0ed48d6f909aadfc294cdc10e65fff67f617c drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0bf5241187028679c4312822caa02c95c62ba36f drm/amdgpu/gfx8: drop unecessary BUG_ON()
ac3da08f8496e7ed283a408883ddb5db8036532b drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
4a5a5b810a721fbd8acc8bfee78ea5cdc0fd5956 drm/amdgpu: fix division by zero with invalid uvd dimensions
80d7fea30fc9366d12554001175337b48f0b8569 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
4c35f13506d83a98b2c2435e504dd938a4cd1978 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2a0fe4021a6c564aa3369403df1380d23eae2d99 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
17d2e9abbde84105c48422918dc516ea6e23c9d9 openvswitch: fix GSO userspace truncation underflow
e02d86d1175f6e071125152be77847f8bc6a9d26 raw: remove unused variables from raw6_icmp_error()
bde1efec104cea9b6fc8de0c045b5ab26c196467 raw: fix a typo in raw_icmp_error()
745304250f9be89c5a66a4d7e573610406fd5dad net: mpls: initialize rtm_tos in mpls_getroute()
f2f92ef1fb7d718a93f5abbdd710776488358e4a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7f58db20cb7e7998a5dbd02e186f99c0330d50fd media: uvcvideo: Fix sequence number when no EOF
08e9600f81b44dc44dcc679036271a1078d5fa38 gve: fix Rx queue stall on alloc failure
ba463534e412cbc31568f35f26afe810b499649e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2fa68173e5836b4daff4075b51fa90c05700b4d2 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
54f6bb461d5f362b0bd95bf97ccc81ca1a09b116 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
184ee8915c4c39e8d211f55bcd085919f6dd24ec net: qrtr: ns: Limit the maximum server registration per node
973b1c805449ce71f62d7ecbfabc559af29cf49f net: qrtr: ns: Raise node count limit to 512
31995a8044ce56ca88b5b4a84204464003dc7bba tls: separate no-async decryption request handling from async
4d61a6aae64cbb42bdf5c50ac35a1339329f008f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
be9d014a6314cbb3c0e5919804abc3ff6ad4bc12 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
fa49b70ae4e6a5dbcd80fa99f10edfd5c062a1d5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c05f552c686a5c2b8caf77eb35b98fe4848e601d phy: zynqmp: Allow variation in refclk rate
3aec23faf4251e3a8196ee9ea181814fe7f42afd phy-zynqmp: Postpone getting clock rate until actually needed
af0d14dfcfc864114bacc17836eac0c9629d5b8b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
3f1095ff3d4fae8bf75810bbd78697f95ab31b62 phy: zynqmp: fix runtime PM leak on probe allocation failure
7f4be19ed3cd4e317d3c6b08d0267c86f4bf8782 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a40da05af104450743c730331e0bc19770c499bb drm/mediatek: Check CRTC state before freeing
8b2f3f2904051aa8f6265ea77d73f715fa4a3fe3 keys: fix out-of-bounds read in keyring_get_key_chunk()
f6c315efbd8b2cf051ec773d56857529f1b9c917 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
49a572ad970907dfd33bdaa5b147b46940da830d assoc_array: trim the final shortcut word using the current chunk end
eeea6e21bf68361973967901fe331d65c49a6184 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f2af63a8cd965806591ee47e61d7d4b6e71210ca netfilter: nft_payload: fix mask build for partial field offload
c36a935a0eaad55289d3903bb5eaf3a568ee9e2d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
7e45518e3bbae7970095996e474add9339fcf452 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e8d137adab0d6042e381daf82c4072305c3cc31f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
06bb2ff9eb54a770ee8cafc62dd10160c81acc92 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6a11e7a79f64918e09b53d6c79619228602b5f56 smb: client: fix buffer leaks in SMB1 read and write
1e7569da77d835d8feb673246f25a7f432d7d0e3 hwmon: (nct6775-core) Prevent access to unsupported weight registers
9bf29a82aa6477de3285619c2dbea4ab630ba05a net: bridge: mrp: fix Option TLV length in MRP_Test frames
1fc8b1da0563327dff3c6369bb4a10f1d9f5286c forcedeth: fix UAF of txrx_stats in nv_remove
11d840894b51390b63cbacefb104f2051a4fd4b3 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
007f6da4dec74caf4ce8733f207ab04a9ad793b6 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e34527e308b2a75e5cbe2a0a7bdbc18afcd08442 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
2624931b83bd37d3da6012a5e2a08e7b1772ffed hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
63cab8c8355e76e73cb30802266b22b6d64358e7 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f7f9bc9ca6a68f00ef3f2b3c009df181ee336e37 hwmon: (adt7470) Use cached PWM frequency value
c3d235a1342470d81b825c541fdff4f038f5da21 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
300e300eb69d87ccb26e7caaaafcee701894a2d1 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a4a6beea316a6c693e493941512e45e0a0afae64 powerpc/boot: Fix simpleboot CPU node lookup check
805f790d6b048b264794144c91eeac4459fc4307 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d4e015199a993099abac765b9656228ff14b8c7d powerpc/boot: Fix treeboot-akebono CPU node lookup check
d7b314b031969b85cf8e4536eae1f70d6ee35ef6 wifi: mac80211: validate individual TWT params before driver setup
9c2a7d24ab580401170c922917d7fd1ce3e3599d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
84a72e2c65a712bad622c4cdd9b43d5e1f7c8fa9 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a26a4b95fbb8efbbaf6f06ef6a00f9cd263dfdd9 net: phylink: put link_gpio if phylink_create fails
801cbc45af0e132e3c2bf6f821c3f11ae9bcea44 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
2735d24e9f1f6bbb07ef49f2948ffae33a42d1ae net: sxgbe: free TX rings on RX allocation failure
35e856a77d22d822481443181cdfca43563cf68c net: sxgbe: check descriptor ring allocation failures
f799a6723b089462039fc2266cc8d473879baf01 can: isotp: check register_netdevice_notifier() error in module init
e9dcb682ecd305190fc3ccfa4c5da960cbba0b60 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6694048d7313e6d2357abccb3ab7f994d879ffa5 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ce1bc8a7ed0dbff61a5607c40f2c7abc1eb34afa qede: sync udp_tunnel ports outside qede_lock in the recovery path
0752cfcccdad565cd4d8d31baaa22a0a850e9861 rhashtable: clear stale iter->p on table restart
f8a11af622b950aabfa4b913e61039f32b864409 pinctrl: devicetree: don't free uninitialized dev_name on error path
31f39ee2704c4ae4ddef8d787354fc8ecf394fcb pinctrl: bm1880: add missing select GENERIC_PINCONF
c46119e8312fdcb27464ac6369c2781386f19614 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
257a95512d40351a28b665c517777ff087df7a9b mm/hugetlb: fix list corruption in allocate_file_region_entries()
f02ea71877bb85cd1f4cd8ec8e60293c48670f70 sctp: validate Adaptation Indication parameter length
cd09e66eb8d3c332ee0d89435d5e7b11029277db audit: fix potential integer overflow in audit_log_n_string()
de986d7cb1cc117f3aab3043bdd3f55f93796872 audit: fix potential use-after-free in audit_del_rule()
6515608dd8f102a0aae31d25dc1e214b407a1aed Bluetooth: HIDP: reject frames without a transaction header
e39ab2bdfcef2ecf98af78c9874cb2318ce75795 Bluetooth: HIDP: validate numbered report payloads
4db97c21f06ce88b1c8d3cf23c8298a324ff6ff8 bpf: lwt: Fix dst reference leak on reroute failure
b4ccaf5d082db887f72815f82e6f7b2b5fc20f80 ALSA: 6fire: Fix UAF at error handling during probe
c972877a04cc96b4657ad26b94be4d93761ed4e4 ALSA: lx6464es: fix period byte count for 16-bit streams
736a5c59b461a9ea22c4c04eb94218bc157b288e ALSA: pcm: wake linked drain waiters on unlink
ed6336bd58b5308e59d829fe6717ca78a38a0e02 ASoC: tas2562: fix DVC coefficient write order
e7f71c3ddda7fe03d4a937dae67fac4d83851988 ASoC: tas2562: fix broken entries in the volume lookup table
cfb1c9d9f6436ed5bdbc972fe7970230964a5558 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
fd94b83f6a716163a7a14aaebb5fb83e3fb2bb74 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0cf3f3d2a7536fd807bc814c224ad6bf09061ce0 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
120d148acb7cbfef301526ab1eca86390723389f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
49226c02bd9f8104677f2194160c7f8be4f99283 e1000: fix memory leak in e1000_probe()
158391d7515c535b49f329e3a9159135340d29d6 igbvf: Fix leak in TX DMA error cleanup
c25b9ae7141636ac6b39098b9b0f82f099f58657 ipvs: do not propagate one-packet flag to synced conns
5e1fc9d7a110ad97f5cd2e8dd3559ac1af4aa703 net/smc: fix socket use-after-free during link group termination
4b6dd567879dcac495d4751e178fbb92d568c340 netfilter: ipset: do not update comments from kernel-side hash adds
728ade305578d4ddef15a4703e8c4a9b8361b38a tipc: avoid use-after-free in poll trace queue dumps
21e93185e68a49e90e81413fb618805a42c4c18b wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7d5d2d05b8567a22d66add318350b5cc818bf178 binfmt_misc: reject a flag character as the field delimiter
a3f83df4717417e91fc96f43fbde77300159ee8f mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c2d1d365d787261191f79ecc75e754ad6f310bef net: bridge: stop fast-leave after deleting a port group
bd553bc116be0b7cc9f42ebe17c2616bc10ee6dd net: ipv6: clear suppressed fib6 rule result
e561f89d44bab2084af02296c1d0d6c65a5c31d0 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9dd0fccf1221a76addc8ce020663c86e6b58f731 um: vector: fix use-after-free in vector_mmsg_rx()
78555e453c44ea8168261ba8abe263316f0113f0 vxlan: re-fetch eth header after route_shortcircuit()
e693b24ed8129eb89fdcb4493914b16209f78abb vxlan: unclone skb head before modifying eth header in route_shortcircuit()
066d79bb6a29385a3c429b08e6c30fa1f503356a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a515feeb0de8688929ee3540f9528de15134e667 vxlan: use pskb_network_may_pull() in route_shortcircuit()
4f65ceac67fec40b12a56842b17272333f73da71 tracing: Check return value of __register_event() in trace_module_add_events()
42ad3e43fd6b7527c11070d33943d6f1a99839e6 tracing/filters: Fix false positive match in regex_match_full()
90025dc90e31a483c3fcfebbab330fb5a0379e57 selftests/clone3: fix wild pointer access of getline due to missing init
90b139df5375c87b2211dd6c1af77392163633c1 sctp: reject stale cookies with mismatched verification tags
5a3441d677b5a4a360ce96539db17d8f499e9506 sctp: prevent peer transport count overflow
8ad0b1024512592689ff8db013560466eeaee09d hwmon: (npcm750-pwm-fan): stop fan timer on device detach
0ccb15def40b99f617907a65827455a5f56811a4 i2c: amd-mp2: Unregister callback on adapter add failure
49dd143c28d5ca3f0ba7cf4c637ce8f0f472159f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
9367484532434c8cd3f28d19a23e2695a25a5d44 s390/qeth: Check CAP_NET_ADMIN for private ioctls
99210f2f577719d104ec0249af380120b014e68b s390/dasd: Fix potential NULL pointer dereference
68eacc5a813019e40231edc1be304e2e6877fc1c s390/zcrypt: Validate length for CCA AES cipher key requests
c195e3fdd5e526a6f97a97a58ddc65fc92a2903c s390/zcrypt: Validate length for CCA ECC private key requests
71f50a3b5d25e512b919c18384afaf3afb2c829c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
afa22069958371c5110d49bd4e353301b8e4b992 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
98939343020e5fec780b8045ac88b10945f104f7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d60d084a7ec89441d91f6e92171fdd253cfefb74 net: openvswitch: fix potential UAF on meter attach failure
a84488e40ba5776aca6b4dda8cab39a5acd0b9ab net: openvswitch: fix skb leak on flow key update failure during ct
261b5155b0f4e298bc43f142ff1040cc655d4e8c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f88409d793668401d073dbcb7461733114158e68 i2c: imx: Cancel hrtimer before clearing slave pointer
eec867c102049f73b85acb64119eff499d1abd0f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d50a3151745dfdf7195e9b596ac2fb38037a5951 can: ems_usb: validate CPC message lengths
137142babaae640306061b05ec15910437aff0df can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
45144c4763c65e0a49fd3f00543dff98792ea6ad can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d9dc2abe2d170e11a3f6ff3e435f0c7f3deda8af can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
af2f312b845a0790c4a6c08773e24d8612f7b3e4 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8b6bfe0394dd622af7423e973f10193bf0db6776 can: softing: fw_parse(): validate firmware record spans
26db555323d81865593056b9a5000ca6dad7aec9 can: peak_usb: add bounds check for USB channel index
ccf2122480359f4f81d4390519d1168024597654 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ae19b04938797ef78088e93b38d01c0d5e729e6c can: peak_usb: validate uCAN receive record lengths
d56425423a76793ef9109994ce4928045a45da55 drm/vc4: Zero the tile state data array before each BIN job
f532208f3f15e94fae89945329030fc59626671c drm/amdgpu: restore UMD profile pstate after runtime resume
910726dea53408b2dc586bf990fe035e05ad13df drm/amdgpu: cap GTT size to physical RAM on APUs
628451463515c123b18b6b71f693842a5829f1f3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
bce9616edae460e12651dbbf37a1bcaa633588ec drm/vmwgfx: bound DMA command body size against suffix pointer
46a2c69e996d4c308584cc87078940c09aa70082 HID: logitech-dj: Fix maxfield check in DJ short report validation
bf8c013f02b211824411306debf616138343c974 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
dc72c234cfcb9febce8c3016bf96e0bbb253d73d net: openvswitch: fix skb leak on flow key update failure during recirculation
03598e10bc949e6fdafe360a03be14e8943a8ce2 firmware: stratix10-svc: fix memory leaks and list corruption bugs
80759eccc4c2e56eb088870453228b1723a0eed0 gpio: pch: use raw_spinlock_t for the register lock
1f3271ee437d70ed00e8c12884af850b799f3aa9 mount: honour SB_NOUSER in the new mount API
eb559b6a605cd00f09769dbc2f06488f2c7a0423 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
01820bece8be73095a85654260106c5bce04ba70 nfs4: take a reference on the nfs_client when running FREE_STATEID
b870ca069e38b93f820c3aab475c4365ac995e27 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
2909387cc7357c6ebc20becb6004d373d53f67fd ARM: npcm: Fix OF node refcount leaks in SMP setup
e4bcc34bfedf93904ed8bd4c6c4975cf54b38478 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
4c75f4e5cae3c5b84603829ef94f4f2460065a50 bpf: Preserve pointer state for commuted arithmetic
d21df1ae77ce1a9b5882f6ff850953adbc678596 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
c3688ba12a7148b375fde7c176d1ebc024892643 net/sched: cls_route: fix fastmap use-after-free on filter
88214503829cd5d2f6fa258d6c56c6eebc851a83 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1e337c9fe9a0e523190824c05d1d3f3eaab14e98 net/mlx5: fw_tracer, return NULL on create error
778d8323c525875aa49cd115573d315ad4096aff counter: microchip-tcb-capture: Fix DT channel validation
05ee6dd008e57fc74298e89e6264b8e151e816ea vhost/vdpa: reject overflowing PA map page counts on 32-bit
4f8cc6593bb2dbe054fb986a9b575030f120c6e4 udp: fix potential use-after-free in tunnel segmentation
bd28b62485619902fcd658933d0297768b660c9e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
828a305c775cddc92368ff224ac8f61df1bf35db net/openvswitch: check Ethernet header length in key_extract()
864d0813303aef6f2011c8023e257014c2b50158 selftests/ftrace: Add test case for GRP/ only input
3838843d17209cc3919e9f8a404eb4b52237ab38 selftests/ftrace: refactor eprobes test to fix argument checks
1a6c72b0b37141a62ca27d0edb65e14779ec6b16 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
60e55dcc1519544792a4b90d851cf39e51d7a9c3 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
d3bb7e4b3fbf6584c9fc0645d3769823bfa06d6e bnxt_en: Fix PTP PPS setting bug
d932f5ddb0e0f8f13d41382699ffb96a9832d897 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
211dc2ab7ffbf5d60c3cf8f3f61d5fc4ef1a4bb0 tcp: fix TFO max_qlen accounting across reuseport migration
253c4bba3a1ad22a9c9e2510267b4ad4841e7209 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ea55c9828d835674fcf10467ef9c116103652d35 net: prestera: validate firmware header length
daddde896255673afa70ec7cf47c9659c1acf380 net: remove WARN_ON_ONCE() from sk_mc_loop()
5599380ca7bbe40a172ace954906270331472940 net/smc: fix TOCTOU race between smc_listen_out() and listener close
5fb3c3fae6d7cc7bd179ffe8cfcd0f9a627dbef6 net: qrtr: ns: Raise lookup limit to 128
612be09428d0c62d5024e4f0def68f455a9dbac5 net: thunderbolt: Tear down DMA paths before stopping the rings
51f18ac509a2bd5b18c065b0408611012f42a872 ata: pata_sl82c105: fix bridge revision use-after-free
68eae5e6e795d3f73629dccb6c82831903c0a14f sctp: clear control chunk transport if it is being removed
29caa4ebded321aec3735976645c804596222c36 tls: don't abort the connection on signal-interrupted sends
f685aa0d6e2c7ecc08b0055c9ab561cebec4fa33 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
b1d546137070824832c3114b9519c7082fd2cd4d spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
00f06f09520847c5b46ccc796c5b0b02da8dead7 Input: evdev - sanitize event type index when fetching event masks
763e2c6cbceb1990e61d71de4d9da75efa4c86cb ALSA: usb-audio: fix OOB write on Type II inbound URBs
fda1d07e0504dfb3bef435af5d55fbf3634130da usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
784ad4ead024391a28ee2ad3fe25a5847b55cecd thunderbolt: icm: Preserve USB4 proxy data-valid bit
d0ffd35f04e053f354ccc930f81c835e1a396dcd usb: cdnsp: fix incorrect endian conversions for APB timeout register
eba54c0d5064dbeea2fdc66e09e4cc93f40ee326 usb: gadget: f_ncm: Use unsigned int for ndp_index
ceefb06fc342b060cba911d764dce10e6acc62ca ima: fix out-of-bounds read in xattr_verify()
0632d5bbe44a04b3a2f716c75bc110d0681c0a05 vt: add permission check for KDSKBMETA ioctl
c9f201f931089a6121f987919b9f399b6cdfe83a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
7fd0b90fb3eadd1e291fb9e6b48c58cadc9c2928 Input: evdev - fix information leak in evdev_pass_values()

--===============8926723480967582612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f12ccbb9506-b5c8fb712e61.txt

72c9ee6dc68802a7c72e8cb33d7c42f5dbba016d platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
528a5d98dc7982956db382f743a48c6155268753 af_unix: Set gc_in_progress to true in unix_gc().
34d9bcebe9b0edd662f5bc655008d1a6b2fa677c perf/x86/amd/brs: Fix kernel address leakage
c22390b36dbfbabd1f6c554d9ad52e5df9dec8d7 seqlock: Cure some more scoped_seqlock() optimization fails
87391cd32e34c91aadbb4a0d2b16046d2867bfef seqlock: Allow KASAN to fail optimizing
6f579bc60f0896699c3a98fe96481d384c5c364a seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
7057393cafd79f482e3f205c51c2c09d194ba7d0 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a4091b655aa350a95d32e9b03fd211bd6c0094f3 KVM: x86/mmu: Fix use-after-free on vendor module reload
a94344b61d0c1274b4da485b03d63d6ca6f388e0 can: bcm: add locking when updating filter and timer values
8edbf88283ace10b3928293874e809092ec15ce8 can: bcm: fix CAN frame rx/tx statistics
2ee52e1054810e199d37b99f8eea43a604f2cb6b can: bcm: extend bcm_tx_lock usage for data and timer updates
3e9d26dded2a51b96c33571f6376869222c6db3b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0ee66c42bc017f1205cb1ee425645890a2c82bf9 can: bcm: add missing device refcount for CAN filter removal
ccc982874d7a95f5d1184b672b739b745d0ca11b can: bcm: fix stale rx/tx ops after device removal
1cc765f4ba141e5f75e19eec242917d9016be54a can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
5f2ec9ef4d08262c4b2d98666ca8fff7187a385a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
d64d794cc42df3f4e721a53ece628ceb5a32d63f can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
eb6f1b122ebb40bf3dfc1b1dac0acaf9e4451a95 can: isotp: serialize TX state transitions under so->rx_lock
672f47cf8f01d7507e58f684cbb8cfae8af1cb8b dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
b05ff4ea6170c6c242235a0cc98a55d6b4a338ba gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
a64eb6828d9651157ba6c6f8520d3cdcce3473a4 xprtrdma: Clear receive-side ownership pointers on release
f01cb4b3114729a4bf2af9e7a4c14ba4fe666b3d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
cac25024f934fda057e05116c950ff1867aaf439 Input: ims-pcu - fix logic error in packet reset
46ad351399964f02b49dfb7e4c61e85d4560f307 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
798a94ef13b6cda1e206b9450706c220922ff29b IB/mad: Drop unmatched RMPP responses before reassembly
b4a6e2e671946a5e329da0ba4efb31b4966217ca mtd: mtdswap: remove debugfs stats file on teardown
b923cadc1929b0fe63389b5935fec2d013a8da3d mtd: nand: mtk-ecc: stop on ECC idle timeouts
1ac2d0213323e699586830368d1ae380e8bed363 btrfs: reject free space cache with more entries than pages
8ebfd1f880b4643d916ed428cd578510b5362f8f btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
b86c841046540ba5d14f836679ab5a2c38107994 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
6465d6c682bbffe8b7cdbc02a59a5ca1458199ad RDMA/cma: Fix hardware address comparison length in netevent callback
b9c46dfe43f5e32646ae17da58972d105e5492b2 RDMA/erdma: initialize ret for empty receive WR lists
817282644c452a837ed83040e9f9ce610febbc46 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e385341ad0986a63a0329b591e78f01620e10bc4 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
b75ee602d697e28ea0d8dcaf77994f0975030214 RDMA/siw: publish QP after initialization
bfacfd497ddc85a56cecd9311847a0d913d69905 selftests/alsa: Fix memory leak in find_controls error path
0fd870cf382140c2d0e4fdd2cddd498bd48b5bde RDMA/irdma: Prevent overflows in memory contiguity checks
f85d7743fc04cf8d6cf8cd69bd2a0432d0517d59 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
22065435341cfa9592bac3dcb172b9095fea157a xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
50af076d06ad0ce1d0dbbf2bbfe8625f0ccc9e7d wifi: cfg80211: cancel sched scan results work on unregister
d33830485d82ea7140cac046704add2af51a0d32 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
314c8ca72799b0dceff222ccd92199d3503cd9c6 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
998858b3d1121ed951310f30173950e7dce21028 wifi: libertas: fix memory leak in helper_firmware_cb()
83f6b8dbcd8b22089d1162393e2a363bad3419ca wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f4a36dfe511ef8d24428c696ace3885c63d82c97 wifi: nl80211: free RNR data on MBSSID mismatch
f6f35a2a031098ae791bb944b9368f0859ac6c7e wifi: nl80211: validate nested MBSSID IE blobs
931e919d9a28b6de8043435b185395f2e2d8935e wifi: cfg80211: validate PMSR measurement type data
f3c2a2152a26d6412bbbc9e49d61de3f8eddcdd7 wifi: cfg80211: validate PMSR FTM preamble range
d8aac55cb0a8544701e70755aa9915ac7c9a29f1 wifi: cfg80211: reject unsupported PMSR FTM location requests
90fc44e84955a3abb0029558fb699ed57e2577e1 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
37f6ee20786b209d8a183e404a68dec8d6df553a wifi: brcmfmac: initialize SDIO data work before cleanup
1675de6f30508e023b24fe029de5f857e10b60d2 wifi: cfg80211: bound element ID read when checking non-inheritance
ed772ffb4956eca30488e01c4fd76d249ddfd0a2 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
08158c1c8b5844c27af0cd13b59b3d81194014e0 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
a06045d8415b73960e12fccd7e05c3a847d7ca94 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2e033d9c32dbadfa7c0038f22f965189b310dd95 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
95c48bc5485fbe38466110e549a1dad9a3527650 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
afedcfb8ba36e18eea07c7f8cdaa152e58edaf29 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
9117e1ef6df1499e94d046ab139da5c265a00f56 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f6fc69fab777ea3f7cfac3af9d0489a625b5c0ad ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
6bf82bcca7480bf041cd0b50632200b5cdbd7a9d ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
76bbbc233abae1371de03564b1dd3fb7bad31517 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
262ef3f131628d83bd5f05fbcadb31547a35ff48 Bluetooth: qca: fix NVM tag length underflow in TLV parser
690b719e5fd966d31914378e27b9d9365737d9ac smb/client: handle overlapping allocated ranges in fallocate
8aa3e7e6627ce406deda9714928b30a369864fa3 drm/i915/gt: use correct selftest config symbol
3265ba4421ee8d5b18816cba3c73933fef53c855 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
e84bf0720c98f76e8529bc8ed5be3a59552f965c can: j1939: fix lockless local-destination check
07e46cee188d93223c12119471851c19dbafdf65 ksmbd: validate compound request size before reading StructureSize2
c5e9d1a27c44021f931e6c94df0d3b8d9a2f9651 drm/i915/selftests: Fix GT PM sort comparators
cc25bcfc11736bd1a96698b61af37b81601b8738 net/sched: act_tunnel_key: Defer dst_release to RCU callback
8d5d3ec0ca3d6fd0359b480dcd839ef8528702af sctp: fix auth_hmacs array size in struct sctp_cookie
50cf20f3a0bef9a3b083c39fd8882e4ed1649655 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b02c9fa7bef953405866aebc92a634dfd85c4d07 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1726aa3f9c6d10b5a548df42cd4fd3377c25769c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
818e0348df4835935ec2bd0cbf628ef3b2e787bb usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0c9425f5761c64190c507dc83aa5528c8aca987c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
16fce5431bd3678576a32e1ced0bde3c20a5d5f5 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3f6a54a5d476fe90c113f482c153ea8197f6d553 usb: gadget: printer: fix infinite loop in printer_read()
d0967b9a98c6062aaed3b08b882af6702d085b77 USB: gadget: snps-udc: fix device name leak on probe failure
fc7bf4dd70b9424d3aa6d29d6de0cee8bf617854 USB: gadget: fsl-udc: fix device name leak on probe failure
b3f336ca524f12d3f6f76bda535b60e8c2d11482 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
fd1ad8b61881c11dc25a44a8474922fb3dbff617 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c0e33bf015280d3a64adb78f103369a70a0980fd usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c9eeb20ea9bc863480aba1e61f8298521a300f04 USB: serial: ftdi_sio: add support for E+H FXA291
271b0f113bbe86ad8a8c69535465c9e7bf16e7c8 USB: serial: io_edgeport: cap received transmit credits
18edfc2b191aa8ea63fb9566f51fe7abcb43a5a4 USB: serial: keyspan_pda: fix data loss on receive throttling
5bb9fc0953b33050c969ecb240df487a282e2323 USB: serial: option: add TDTECH MT5710-CN
93260873386cbdfce67a70651cb64b1e1794e606 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
7403d94d14a4887076fce678d983d038b9c8a040 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
e71cc327ebbfb748e2e8cf590685eeae0101b6df bpf: Support for hardening against JIT spraying
43456a4c11c8a6f5b03352bb8ab2ebc6ecb7997f x86/bugs: Enable IBPB flush on BPF JIT allocation
373e4a1224f40633c8f78f278248a5045bfe4f53 bpf: Restrict JIT predictor flush to cBPF
01d7897f00a79a4bb949334f930efbaf4265e7dc bpf: Skip redundant IBPB in pack allocator
7b356e3170e45d8985e5b1393c318ad8ce5d2ce7 bpf: Prefer packs that won't trigger an IBPB flush on allocation
1973692e8e1e42b1180aa6b893d6373d40f8a61d bpf: Prefer dirty packs for eBPF allocations
0b8393ca6151f7e99891d9b9993cbf56a04bf844 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ed470b42e9a3d22be760b408f4ef04f88a3fa5ec usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3acdc3938b4d377da44ab311ce3b61d60a4c1c1f wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
49e5432c743e5b4325e82af124a340de61644ab7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ac28f008ee9b76c34a0cea3fe346a5d535e415f9 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
52eb2002486524940987d372ea67d5f2ee0e3b3f hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f0dc6be8ce49afc30415c88873ab216dd5a67fb5 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
c6790461abb79acfbbe19d794dff79bfa6b886a0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
1a1cd37c1b9eedd8492ea73e13564426b7d4be6c wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
f68329143a644f1655461b5dd5e771abe8d1e081 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
407829baa0e4335ab6b3edf73a43dc887c9339cc firewire: net: Fix fragmented datagram reassembly
39d7f0ea0ddf801cca2edab49ce39033e6213810 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6157c8f2648237748b46058f8e29c07bb081980b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
798fe4df7afc81d37766da332ce0012cdec89fd8 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
101ad1e5c8658afc7f4e1bd6fa76545ea5efeb3a wifi: carl9170: fix OOB read from off-by-two in TX status handler
20b6a33e409b1969fdbf4f9d2db9e248dc2ea733 wifi: carl9170: fix buffer overflow in rx_stream failover path
486416cabf367b7c2b391d1673d1081051a566fe btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
d6d3a40cee90f9c7d8b74d316a5227af4734f1f8 btrfs: free mapping node on duplicate reloc root insert
6ae8d353057754660bdc2be6c405404d3a4c2ebc ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
716f4a0a9fc377585551ae07483acc5a76b88a01 wifi: iwlwifi: mvm: fix read in wake packet notification handler
32f85faaf5964a77114a5dcbad08013bfbe8aa03 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
5ab7fe5dabbb1632aa8e7aea65e4d82147a1120f hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
a1a558c7b6939fc2a594ae00f06829f4e9dc3721 hwmon: (asus-ec-sensors) fix EC read intervals
854024a2a2dd532145f7183a2ae9aaff4ab8a405 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
be723e8973f35c11427431ea39790c476eb906ea smb: client: validate DFS referral PathConsumed
f3b8756361307e0b59783cbf13fd0460b0828690 hwmon: occ: validate poll response sensor blocks
328950083a682c1b5f38df599ec8a51c6e322371 net/packet: avoid fanout hook re-registration after unregister
bb6612e07f2d278682e024527718f7b81dcb72de bonding: fix devconf_all NULL dereference when IPv6 is disabled
5be998ece90cb98d195cc0abbcf939521caf1cb0 rds: drop incoming messages that cross network namespace boundaries
cfdcf4462338ebbf0e13e39508229ca14ce5e59c dpaa2-switch: put MAC endpoint device on disconnect
ba27e1a10f7b132556aeb5f7598a57953054e6c9 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
6bb1d1923891378310e27b7b4927b7f589efefa9 dpaa2-eth: put MAC endpoint device on disconnect
27fefe6f78de4f7a79fcd0e8f285bfc4cae56912 nfp: Check resource mutex allocation
8de3c8769e4b95122e6ee59ee4ce38c03e7d40f7 wan: wanxl: Only reset hardware after BAR mapping
7ac491612bb0bbbdae31be6eeb68b8c391c1c920 wifi: mwifiex: bound uAP association event IEs to the event buffer
65ee81d3cd0acb021c2319055180b3d1c5ebdbe9 iommu/amd: Bound the early ACPI HID map
ab39e9d45320ec275258ed79e1a1202cdd716425 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e20e45d9d8992e450ce1e269a04d01a1f5b33026 wifi: mac80211: recalculate TIM when a station enters power save
715a3b3b2d1290984528cbe7379266e4de0d5530 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
75b15159fc0174029add60c8672706ee7bcd5ed1 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
a222f88dfba80b41ed48ee4f2fba19260c10f054 sctp: validate stream count in sctp_process_strreset_inreq()
f16e5d818b52716d31a6e26b43230f9fe904eec5 selftest: af_unix: Add Kconfig file.
030bfcb49490a99bf7d9cfcec82f511e5ac308dc selftests: af_unix: add USER_NS config
7969fefcba7ee0559cf951369b38c3316ccbabed selftests: openvswitch: add config file
ce59ee86fd9f6ebfa7c8d44f3448d9b4d8dea616 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
b04b8d4f0553a8bf2650a9783de02e19cc01a43c nexthop: initialize extack in nh_res_bucket_migrate()
3d97f269738b254a6ddd32157ea498d8cb843d3e tipc: fix infinite loop in __tipc_nl_compat_dumpit
9762db59e53f8fb176c6d76e02c4732738261075 wifi: mt76: mt7915: guard HE capability lookups
2a4f9415459db546aa59140eabf01f9a5d9877ce wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
7ae3dd1af7a5de07174fa74efe99c500cb64ab13 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
8b1cc6b77eb7703a783a6b9247453000f8587eca amt: re-read skb header pointers after every pull
3ff3e617c3bad9551473a2dd3ccbbcdb43f8e32b amt: make the head writable before rewriting the L2 header
7b786a6037eef580279bf32e2939ad208dd93be6 net: bridge: vlan: fix vlan range dumps starting with pvid
d039c3eff8e1e5664ee9d46e06ce5fcb6fb026e8 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d69eb289009a0afec06904f4760f333595cbd4f2 sctp: auth: verify auth requirement when auth_chunk is NULL
af4e0a2c7973a7489d2c8f41e4a2c6380784e3a6 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
b2afe949395aa9d9b3729783c4ed19e73a8bf974 tipc: fix u16 MTU truncation in media and bearer MTU validation
afdcdab6b091ff3b36e6ecf3c4452deab1e5a56f net: stmmac: fix l3l4 filter rejecting unsupported offload requests
c5d63fa97363e254bc003ed393ccddfa1d8dec2a net: stmmac: reset residual action in L3L4 filters on delete
2bbd201c40bdf791e43a51fb4933376ec5b0e02a octeontx2-vf: set TC flower flag on MCAM entry allocation
e3320267e2d15d7255f48c3bb1bcc6e135570df8 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
33cb330caee89c73d57df238bf07056fd9497274 ppp: use IFF_NO_QUEUE in virtual interfaces
f35a2a681b62e021f56baa92d7976275f772c1df ppp: convert to percpu netstats
4fca6b1a8c8e34fcfbc5e71d8cb97f378b178a9a ppp: enable TX scatter-gather
d446a172f515d619239c0957b9ba4b7584484da2 ppp: annotate data races in ppp_generic
9047e405f6b42bea5c7f181f8ce70929408b987b hinic: remove unused ethtool RSS user configuration buffers
de8e13b14264a30344a1db85e289c7b339ad13fb net: qrtr: restrict socket creation to the initial network namespace
1a45667f7a3e4c8e7d0e85bf6c7eca0e13d484a5 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
c3c6bb5dd4914d9560ec619433987e3258459ed9 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
4339fa7b37e627b0c7b7792317e37af3df39ab3d net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
37f38a437b08b3950f496b06786224a13a3329e9 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e11801cb0b236364baa057671610ec2b34c039bc bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
56b3704dee7fb4fd45a15398e655bc6db4efa4f4 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
a0a3d07041e278b3857956877b743ad6a331d6e8 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
37d0152c07e52cf68a8c9b79789c94bb21e9209e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
82dfe3c0e82a83b86f1b4162aa53eb63c0632df8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
4f36b388a8dee9c3fc8b1156ec40e1f3024c463b drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
7ffc7738f65a19412c066050a607a5975bf6f77d drm/i915/gem: Add missing nospec on parallel submit slot
83154da6d1db259f29bce7fb22baaee6de56c4be drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
13146f7cf70f313fb36cb17370a7b65c258b7775 drm/radeon: fix r100_copy_blit for large BOs
404a0f165cff06f55662718e4092ad2d60529f16 drm/amdkfd: Check bounds in allocate_event_notification_slot
a7eaee199d533a92fd59129c038bf24f07f96870 drm/virtio: bound EDID block reads to the response buffer
4ea0be660061b7143394abf831498bbdb2e01565 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
70b52c8aae5f8dd89b3e91d6ce060a7c84bb85c4 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
73e6a00c446b25459de84039a1aee089e53f09d0 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
682c83fd70b40a3ac66eeaf683aa489a650c971a drm/i915: Return NULL on error in active_instance
bef7cd0641475ed7adb2f987379ab9c4e315cea9 drm/i915/gem: Do not leak siblings[] on proto context error
65d0b3b88713f062088342a9517c463286c84b4e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
7b77709869cede8d0c64db1df23f0427028b18e8 drm/amdgpu: Fix VFCT bus number matching with soft filter
72ad68dd1717df80390907d5efac72b78c2ad117 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
713558503cf6baf534463de483db3162ea560008 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d85f9afa760ed27fa83da289c998860b316c9ef1 drm/vmwgfx: Validate vmw_surface_metadata::array_size
1a008ac08d441813247c76329dc9f5993981e617 media: airspy: Return queued buffers on start_streaming() failure
7a229b8412129050df25d9e1baa9b7e1d9fcf31d media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
16670539fdfa7e2c66d92169bd59d4fac1b7b5a5 media: cec: seco: unregister adapter on IR probe failure
63b38990e12810afc4550e2d80e040dc1c689ea9 media: cedrus: clean up media device on probe failure
ae7aabd46eec144a9a7999ec694bc272b36390ea media: cedrus: Fix missing cleanup in error path
29cf051ca0226af655027c74c5b544b59ae98b64 media: cedrus: skip invalid H.264 reference list entries
743eaa5a5f4fe338c1e810237cbe8172b396572a media: cx231xx: fix devres lifetime
65c804a7f3e7fec69e838532409ff13005d8f54b media: cx23885: add ioremap return check and cleanup
9057af3c6eff63fc66caca708a701ce5e98c3d85 media: marvell-cam: fix missing pci_disable_device() on remove
303ab9bbad0a456259578259ed71d6abdc140d09 media: meson: vdec: Fix memory leak in error path of vdec_open
3014069212351c4acb46d41e34b4d7675071438b media: msi2500: Return queued buffers on start_streaming() failure
49874137bb6cdca2ec5c36f6e6f77a0379bc7eef media: pci: dm1105: Free allocated workqueue
3c8ccd77f1f3216349c021c369c3dbc9fe8e246c media: pwc: Drain fill_buf on start_streaming() failure
598533574fec136d064fba2d915008d8522ae879 media: pwc: Return queued buffers on start_streaming() failure
c466a7a757bf19bc00bd841eb74b894ff5ce7fed media: radio-si476x: Unregister v4l2_device on probe failure
1271f1d1243c46bebffe6c9181fefbf3ae5a7e18 media: rtl2832: fix use-after-free in rtl2832_remove()
1aef4dd08ecfcb1c0823cff819a37e630cc9d69f media: rtl2832_sdr: Return queued buffers on start_streaming() failure
fe90624b588ecef869c04c5616857119446b6c55 media: saa7134: Fix a possible memory leak in saa7134_video_init1
d1aeb80e05158dad346f1745eca129ac6bbec075 media: stm32: dcmi: unregister notifier on probe failure
7b4a3930d69c2e7d801af54149b930cd4adae482 media: sun4i-csi: Return queued buffers on start_streaming() failure
f7df19325f034fef4dd1f8fd0f73c5387fb9b51d media: tegra-video: vi: fix invalid u32 return value in format lookup
b937e4f64deed50726b464618da4208872c7da8c media: ti: vpe: unwind v4l2 device registration on probe error
6dd5bc4d005e74f7da3de577abb3f6cf8d7ff3b3 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
b8714430fbdc5ee35a3793294e3caeb138a9f700 media: v4l2-ctrls: validate HEVC active reference counts
bae8b0e8b3e854673ba93e691e76aa7cee4e8bdc media: vb2: use ssize_t for vb2_read/vb2_write
3634c4daec270c50199a22ecfba4e5625d471d3f media: vidtv: fix reference leak on failed device registration
4c6989c7bcef603911c13ba2e9c752622800346d media: vimc: fix reference leak on failed device registration
c43ea664b74e5c363129493d5d3c1af7ce373c64 media: vivid: add vivid_update_reduced_fps()
f27d86e8c74f4dac2f8b8d3556e3b419f63d4c23 media: vivid: check for vb2_is_busy() when toggling caps
030f11d176a00347ff9b730bfb690f2ea1387c0b media: vpif_capture: fix OF node reference imbalance
f63231f08f3810ebf3e32643b261378cdfb5ab80 ALSA: seq: close a re-opened queue timer in the destructor
96ae36a18b5cb6ef32f055227c5b71cd5e4fd5ed wifi: ath6kl: fix OOB access from firmware ADDBA window size
643dceeffe51f9470c947c6e704bfe48a5bf14a3 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d7c9b92ccfa4cf6a9b610cee343965074f7eedac wifi: wilc1000: validate assoc response length before subtracting header
dec290176e8b48d7d87e188e9342b203dc9e7849 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
5a4d754593d9e455d99ed17e569cf4edbf7e5652 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
1b47610b2f3f0836f8cf79fe2124a19d777dff3b wifi: brcmfmac: make release_scratchbuffers idempotent
4acbd1f7e0aaa91771408549d16c602873f18577 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
4c0e45fd6ec4fd44059a8b63ab37c1abb447a409 staging: rtl8723bs: fix inverted HT40 secondary channel offset
4b4db724e15d1dfc75f93955b46c4ef05d0feea1 Bluetooth: hci_sync: Protect UUID list traversal
e51df1e1da79dd8b5bfcfd2e44f2b48028f04cd6 Bluetooth: RFCOMM: Fix session UAF in set_termios
77879b827ee8fcd52b85a60581c09f066bde04e3 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3e60a3cd4d066f6fa440cd6a45af55c3ea650061 binfmt_misc: set have_execfd only once the interpreter is opened
fc9d03dc4ee89739aa14f96957bfce0b488af1f5 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
2b4ac4b404e9779d67084fb398024d432e25936f cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
2dac3881e222a8525c74ef376567deb86a67c615 x86/boot/compressed: Disable jump tables
7d0c2b43dcf92b0e55540b3d3682d229c4893645 comedi: comedi_parport: deal with premature interrupt
9e4bc38eb1a49f868bf7a3ad234bfb03753e9558 serial: sc16is7xx: implement gpio get_direction() callback
ecc24ef63fdc428e2208052f8ef3d4ecd4471fcb serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
e5df9817ab22823ac47a53579530f078ee02d8c0 intel_th: fix MSC output device reference leak
971f886191c43b94bfb3f2a6300e198600e56e26 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
933f0d1f7c8dd3e6566f8fb447f1f73a450b3168 tracing: Fix resource leak on mmiotrace trace_pipe close
b706d1724c69f7635577c9d2a5d88268030eba85 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
36abd4b7456e14963c956a706ec60e84a856a36f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
de628c96717f84d9f4fb0da7adb92f403ca73b1c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
04f8706763221edaddae3f4b0b5ac1de8d4112a4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
582cfc64cb4c77232b3b187b86700ecb41279030 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
77bf552fad0a95f7e03360cbe05d37581dbf24ff Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
93875294a5a3af6c49524ad36c4b99f8e5c62be5 mptcp: decrement subflows counter on failed passive join
75fc53e63139ecae3292ff5a6fd089f0e05b2579 mptcp: only set DATA_FIN when a mapping is present
b54a8cf36b8a62de86b9a2fc6262d7515dbea41a sctp: don't free the ASCONF's own transport in DEL-IP processing
f4966062fcec96768e337405e3b41c865ae6cbbf ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
9f03d47917f059ad0e070ef6308a629cbb27ff46 libceph: bound get_version reply decode to front len
230647396eb7c12e5e15bbd4568a5ab3e5bb61e4 libceph: Fix multiplication overflow in decode_new_up_state_weight()
caccbf0e896ebf18b965bf86dd4fe02a56176eef libceph: guard missing CRUSH type name lookup
19fb3ffbf67204b4be602106dbef82876f9aff4b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
0e7961e6cba6a040a80cca8038065de30b4f782d libceph: Reject monmaps advertising zero monitors
42342c497999f796f28673f4d77af93c28d5251e libceph: reject zero bucket types in crush_decode
3f0c08fc01f6f0246a3878094a8c5a0f7f3a93ac libceph: remove debugfs files before client teardown
a070224873c0b448cf2dcf27672f840edb681838 binfmt_elf_fdpic: only honour the first PT_INTERP
a1817c3ffb4b1b956c9f9e8268decfeb7566ec54 fscrypt: Add missing superblock check in find_or_insert_direct_key()
1d97cfb81dbd94fde592cb19ac1dff1c58ea854a ftrace: Add global mutex to serialize trace_parser access
7c90c4bb228806fcdfe6a687ad4e47a47bf80908 iommu/vt-d: Disallow SVA if page walk is not coherent
7f965c34fb1f90b0130e73799e1e83ec99346668 phonet: pep: fix use-after-free in pep_get_sb()
fa77366597761c369c9c024a2491a0e08d1e03c6 vxlan: require CAP_NET_ADMIN in the device netns for changelink
a87028c8503240f3722298cb44af283829229509 net: slip: serialize receive against buffer reallocation
2925905a40f467f338d65e6fa4b09d37a25fde7d geneve: require CAP_NET_ADMIN in the device netns for changelink
63345a7114ecb29e5f73da67df62f342eea4c317 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a70f8104f8c8f8a1d08df3fe51b97ea510d2efe1 net/iucv: fix use-after-free of a severed iucv_path
220ec7fc588daa283d48651e362483232f8d946d net/x25: fix use-after-free in x25_kill_by_neigh()
1790d667d156b6f96f5f10aaf1331ea96cc9a306 net: hip04: fix RX buffer leak on build_skb failure
e0b60f24e0ce4919b0ce0cdec000c9baaef73552 proc: Fix broken error paths for namespace links
3f0ac6d8f073ce67c65a301e0d29c54ae6104e11 rbd: Reset positive result codes to zero in object map update path
146dfb3fcc1c41386571f0910b027b908c8c7125 ksmbd: defer destroy_previous_session() until after NTLM authentication
a688785f1410dc69144e7b55e10db806f6675ac1 ice: use READ_ONCE() to access cached PHC time
04260599e6c0f42b6078fc1534d2cc1c6abebf57 ila: reload IPv6 header after pskb_may_pull in checksum adjust
ec70df15ef41b5eac8dd989f727e6767bd2c9f2b mac802154: llsec: reject frames shorter than the authentication tag
e87c2bb9e5b03d039216fb4928f31d0534875d45 mctp: serial: handle zero-length frames to prevent rx buffer overflow
c2b5b56dfa9197203593e95e65d67769e23eb6f0 pppoe: reload header pointer after dev_hard_header()
9bc9aeefb0e7fc455f351c49b9f936ff2f6b6770 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
61f3d4125b930c5692dda25a2a2b35ab89e806f6 drm/amd/pm: make pp_features read-only when scpm is enabled
1e80d32e1c511bb0e4fd34b9a8cf1761a002d6e8 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7af5959df4bdd6fe21960b2b977462a56873c726 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
e43dd04be9f467173b32e929a2c3e2f15b2212e8 drm/amdgpu/gfx8: drop unecessary BUG_ON()
b4d2e704d2fe14777e5de5a07bc82551d6bb5c1f drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ba958c7a9a0fe4e78d7cdae610367b57e5c6cdc0 drm/amdgpu/vce: fix integer overflow in image size
84a4a0efc7253a84f16ca6ff3f580fc44136bdd4 drm/amdgpu: fix division by zero with invalid uvd dimensions
6b2b3bf7025d393df0db413c767b63bb345c0fed drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
85ac918b86c25f69a611078986ab01ef5569615c RISC-V: KVM: Serialize virtual interrupt pending state updates
ec64901548feb4dd32b5e70727f5d1d5bc3f9ee7 i40e: remove read access to debugfs files
85101ae3d804350477e76d0ef6f55a7cbb9295da ipv6: ndisc: fix NULL deref in accept_untracked_na()
72c7b6ffcf47699cb2a47d14d025908683682610 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
7465df1104a908cff081a5418ba92050e9627d3c openvswitch: fix GSO userspace truncation underflow
23459875f98f96eb980f16e976bd5bc4778a0892 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
fcfe84ea246ac4c8ff14de86d765242b67615693 exfat: validate cluster allocation bits of the allocation bitmap
6cc67cd3c3e56d34d6a6d3e3cd7225aa00473c18 bpf: drop bpf_lsm_getselfattr from hook list
5ec2e72e08cc8c2413130dd47d16215fdcaa60e6 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
2c049ca2465e18441ff4ce1152da7da4ceb44e49 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
28c982a7b3c860bb128b8a16c16b2ea8de4738eb mm/damon/core: validate ranges in damon_set_regions()
2ad85667ee3d929fa43e76e75db6dacfd0a944a0 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
ed451cf07ad71463d217d0d6d31709c8502fa5e0 netfilter: nf_conntrack_expect: restore helper propagation via expectation
cfff7368ff4b1436fada146295510433fadcc66c netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
ce71f19ffa6592d9564ee848469c91caa0c8d004 net: mpls: initialize rtm_tos in mpls_getroute()
c20c2110e80756af0cf52c7decd44b5def59a9af media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a7d1ef97256d0026d6891d083f30997b4496e66b media: uvcvideo: Fix sequence number when no EOF
5878d47056ad9c11b66db207a40c76d657246062 gve: fix Rx queue stall on alloc failure
056593f08c6272a2eff3400c261a0272bd9e7753 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b5825ff6de428a8615f4094ad598d9f70c6bb174 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e145e5486c7d34ef1c1905b6be4229738573f161 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
c25e39d774968187337776b22bbc91ac238bfe8e net: qrtr: ns: Limit the maximum server registration per node
7662a5fd9255003e19ea578d83e1826068a5dafa net: qrtr: ns: Raise node count limit to 512
325615cdf326e5a0ae8b9feffa2a522ed7aebb27 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
a79e4b1b9b29aff459ab10a1b92497115e81ea00 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b7608fce1d1012fcedacb82880030f074320d955 ata: sata_mv: accept 1 or 2 resources in platform probe
a8829ec1a028df0620c589defe12d562d6812225 ata: libahci_platform: support non-consecutive port numbers
0d7839e588b785b70c775c85b814cd0e3c2759dd ahci: Introduce ahci_ignore_port() helper
b0e428f85c76c45727cecbf49f212e4b431fca42 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
8e63e9466390e1713d2253f383a8fd18bb99c06f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c16196628ad7f3647062b0d58a0bfa393bb21a1c ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0965e1eb7d70b5dd9d2b9674e90f19e6c6d87263 phy: zynqmp: Allow variation in refclk rate
44bbc2f1f6e97d3eb6dc0bc153bd531d22781cd2 phy-zynqmp: Postpone getting clock rate until actually needed
7c2a5571010187c6f8019be992f38be37eb71af7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
bcba4fa1ec8326e0ae926a1e5f4a70f1ce174e9a phy: zynqmp: fix runtime PM leak on probe allocation failure
26a83be7bcc4ba07750ee3411eb0b0d883e5dd21 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7d017222acd91e8f4bbde1be400568938fb5d2a6 drm/mediatek: Check CRTC state before freeing
5d3e211527be5c5aa1f947fa219307b5073cb241 keys: fix out-of-bounds read in keyring_get_key_chunk()
b34978c20d18e69d85da88d32017efeeeb67c8b1 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
811441048567884d6ea4087134c115848665c93f assoc_array: trim the final shortcut word using the current chunk end
eff55e8234874bc7b35f8ddfbc36b82f0219e43c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
cc1108e66f3ff81f9d8df7f7ba03497155b0c4af ipv6: introduce dst_rt6_info() helper
765109cff8178a903a4f501da29d5207d6bc08e1 ipvs: fix the checksum validations
abdb867cf5221520a74a498a6afadc4425c6dbf3 ipvs: fix places with wrong packet offsets
1122a8f0746255d8c5fbbc30ef63167ee510d2e3 ipvs: do not mangle ICMP replies for non-first fragments
988b427c665fbd29f5943fc957bc31d6636944dd netfilter: nft_payload: fix mask build for partial field offload
ac50fd440507c7bcea72e6845ae29b814188d647 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b6a0ec3a144b48238af2d0fa2606ef850d407e9c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
acc04783c445bc1ade5c1d6c04222860eb962911 pinctrl-amd: Don't clear S4 wake bits at probe
48104904231e9d47feace8be7fa566b3169fe576 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
8a81bace6f0548f4b4dc52a4f414bf4ac961270c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6f808304e2e78a520499eced35b34bfb3df36588 scsi: libsas: Abort all in-flight requests when device is gone
cf09c9148aa807134775052fbc36a59fc15320df scsi: libsas: Delete struct scsi_core
0986a729cc6ad36f6e6a02b6aa3f5443e3ee27e1 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
63112eda7d4395b21c66f79c87091e4aa1b2794c smb: client: fix buffer leaks in SMB1 read and write
caae22cf93e2c0060f928349d09fae059c01284e hwmon: (nct6755) Add support for NCT6799D
acaf2ff13bffa236de113cc1b35c25e468e51707 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
8baed6bf7dd4fb7885e1a9e665b9334e8b778b1b hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
8cbaef05b28bad472f1179739486a5631fe0dce6 hwmon: (nct6775) Add support for 18 IN readings for nct6799
42a76527167b6c2c1f18331477d8dbbce0e13973 hwmon: (nct6775) Additional TEMP registers for nct6799
6b5f386c4a6aa614b84cbbd3949185d40126c397 hwmon: (nct6775) Fix access to temperature configuration registers
ce5fd4a3e2a8b7932b9ce362df97c6025f1de4a1 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
9fce281ed91b2d8eede2857fceffb18bccb4759f hwmon: (lm90) Only report alarms if driver is ready
730e91e9b8ce1097936dc623a0a7c1358b4a589c hwmon: (nzxt-smart2) DMA-align output buffer
e5468effa3a205d596afcd91cb915412fe5e8045 net: do not send ICMP/NDISC Redirects when peer allocation fails
8554d16ed277ba4c7f0778dbd9aa3a103ff865d5 hwmon: (nct6775-core) Prevent access to unsupported weight registers
5b5989fbb1fa0fb98c474c4cc46cbf7f895e5bec net: bridge: mrp: fix Option TLV length in MRP_Test frames
88f695245d0d778d5110f15ec775a479fc34aa37 forcedeth: fix UAF of txrx_stats in nv_remove
1bce28d58d2d2e9d94817a966c97253f5a5639ab hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
83cb944558b85b322ebb854caa3b9be3336390aa hwmon: (adt7470) Fix cache updated before hardware write on I2C error
ea072bab523b552173b85a26b168fabd9cf6a8dc hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0c17f27f6665506f8fc16a8c736f2bf7c9e46dcc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a8d91c6ffba7f86958896b42ade577688218c20a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
b0e0853db0a30fb28b6ebd908011327d3586edbe hwmon: (adt7470) Use cached PWM frequency value
fb39ea1316a4b4c4237a80c424472c13a85dee92 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0f12018f1d059db2e49c9747e93ba6a648df4f3b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
cdcc6286d132cba26154a2cd1e8bb96c4a68684a powerpc/boot: Fix simpleboot CPU node lookup check
b0d1847c72315b0a853b6ebbda5a2826e6257eec powerpc/boot: Fix treeboot-currituck CPU node lookup check
153d72c30b79dd7ccb29fb7d867e75602b9f6210 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b78c44f99f7562fabbf01111afa0eb2a93bdc001 wifi: mac80211: validate individual TWT params before driver setup
22fde42caf366a8b8b606881b72d808cc6f6cfe1 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
e9949a60c168b9a99465591561c3c91d0d253db0 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
af527e787f2aa02f08f53f883eb167f53e208f81 net: phylink: put link_gpio if phylink_create fails
40a51895e05ea33e1dcf47be2fffc7e3bb94f3fb scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a82c2dc91a4985e792751f0b016f1a17ddd28081 scsi: target: Clear cmd_cnt when initial counter enrollment fails
80a18bfab897b1a1347b457ca27a0a1ba153f455 net: sxgbe: free TX rings on RX allocation failure
793ced56a266e07a22b2931ed9b89748df0b0856 net: sxgbe: check descriptor ring allocation failures
7f504656e01ace2e79935edb708357ba13cdf17c can: isotp: check register_netdevice_notifier() error in module init
48601507a16268bbce214befc0cbb0418c6e7b40 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7ae20a591f83bdcd037a66cc9378c2d936ae991c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8d2bcde9282f778418665f1eb87dcb44b82a6ee4 qede: sync udp_tunnel ports outside qede_lock in the recovery path
293f98e83a68a474652e43aaf6d3aa07c24620f4 ksmbd: return success for deferred final close
1a2e816251497641b547c5637bfa32f1f315c977 ksmbd: fix use-after-free in __close_file_table_ids()
2aa7ef59cc010dce6c151facffc3a13814d0c00b ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
39ba435cfbcd953ab443d2ebcfb713920654cfa2 af_unix: Give up GC if MSG_PEEK intervened.
93f9705e0107846c1471bdbc38407941483fd7cb rhashtable: clear stale iter->p on table restart
c41d168f3ba8c54acd8093955b8c4653d0639660 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
f125e0c7081615b8d96ddec00ff0f5deb521825c pinctrl: devicetree: don't free uninitialized dev_name on error path
01e52c346b95071bcba106f076c867878034c7c2 pinctrl: bm1880: add missing select GENERIC_PINCONF
c0c164461327ae8faadfda1a7e724f1feeb50315 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
fc8ae830cbba27edb5f1819fa0ba7dffd165972f mm/hugetlb: fix list corruption in allocate_file_region_entries()
63fbee56ccd6970c8ce950bd4720778a5c9bec81 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
8952d73dbcd060a6896644e7159d9723ee5dc74f KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
33997c67f3ba3664c1210bacd56e30a1c1dc2ca0 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e4009eb03074d21ed3cbff0e309dd4663cc3cc57 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
76c5ce2a124d558bef1bc185228fdf2922b81b94 sctp: validate Adaptation Indication parameter length
1a2f9dc1425eb9421d5351ae698c62c317037be6 audit: fix potential integer overflow in audit_log_n_string()
ed98dea7ae36a830cc40f30ec11afbd6ffef27f6 audit: fix potential use-after-free in audit_del_rule()
a77acbb526665a56456e0b16b8e8344ca452e0a0 Bluetooth: HIDP: reject frames without a transaction header
4845986a620777dc281ed70a1811a8cb5e4dced9 Bluetooth: HIDP: validate numbered report payloads
bea97dd98d3df82ce21af0f558f2395fd761777b bpf: lwt: Fix dst reference leak on reroute failure
40104e9fad5c22332624e875f3487c759bea4610 ALSA: 6fire: Fix UAF at error handling during probe
3e1fab8f64f15c9884fcec80006b81ea6506fe04 ALSA: lx6464es: fix period byte count for 16-bit streams
345c940589c41c7467f64e73807309120b8b457d ALSA: pcm: wake linked drain waiters on unlink
2b640e566b0435140c04c0f0e6ec43210b7f9e77 ASoC: tas2562: fix DVC coefficient write order
e0e0d7e9a5aa1c08c1e4a0915af851cadb10f4f2 ASoC: tas2562: fix broken entries in the volume lookup table
5b64cf3cf785db2eae4089069d402e0b356ab5a5 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9c9cf62e7e9c5aa1ddd024263c3801dafe9da100 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4e46f1eb9d0708395d0a4999f2ff31366124e429 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ba9564e1988eb3e5d972d5dd1fbedb38f50784dc dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
2837bca00145f7217f62798e2c90e9a484eacc48 e1000: fix memory leak in e1000_probe()
a561af77093ced9535f1fd45c2b7bd3c51026b9a igbvf: Fix leak in TX DMA error cleanup
a9ea26eafe311d75c64619e0fe61ce3444e28e9d ipvs: do not propagate one-packet flag to synced conns
83f1a83c510e15f8392b653b3855ff7801025a39 net/smc: fix socket use-after-free during link group termination
2da73605384a8f989a428e3f0a49be9951d0a3fc netfilter: ipset: do not update comments from kernel-side hash adds
f203f2976a1935fef6222c927802b47670b31a92 tipc: avoid use-after-free in poll trace queue dumps
cf873acdb21fb795a1bbed39e3f0b11ccb8e9fb8 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
eaa7037987e574eb279953a0a8b6e6956e75bf2c binfmt_misc: reject a flag character as the field delimiter
ba040076d0ea460de337395de87a4a25ad303db2 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6df0fa30c4a2ad5bfec140a14336467a25b9a897 net: bridge: stop fast-leave after deleting a port group
1048ce11883fd657e8f65f1acd9b109ad366e740 net: ipv6: clear suppressed fib6 rule result
4356a1c00bae78ae1359a5d2eba0f13cf94fe7f1 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e1ed11233938a65d32e8eb1aef746335f31b8bd8 um: vector: fix use-after-free in vector_mmsg_rx()
f9e028738ad267e299209110a0c574f2e311dd6a vxlan: re-fetch eth header after route_shortcircuit()
6da7b2db0195b86d94431f9bc4f07d1e7783fd4a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
fc52b621ba7a3c24998f912312a3aafcd88fc150 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c7e8f65445cbfdde3f439eab1120b82b0e1290f2 vxlan: use pskb_network_may_pull() in route_shortcircuit()
7fe3acc80eaca12adca270430eca1b0f2b39543c ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
36a502690396b03d681e80fbfa650801982634a0 tracing: Check return value of __register_event() in trace_module_add_events()
0c499df20494e3d8783bf2ca88eb2014b3035ef0 tracing/filters: Fix false positive match in regex_match_full()
83c8baa8ce84703a3b3195a1623bda89ba984474 selftests/clone3: fix wild pointer access of getline due to missing init
1eecb22c112d2f7a2e059b83adc4e86433e46f79 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
6925601c8647f9870c0d4b4dcd7114e63c16e22c sctp: reject stale cookies with mismatched verification tags
850d00b049fd05aaa9b947cd9c88acee25c477a0 sctp: prevent peer transport count overflow
a2f4bf7430f66854b306d63e94ea538dc6f3cb84 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f83930c2df931909bcf5ce0d44362af6f52417ef i2c: amd-mp2: Unregister callback on adapter add failure
cfc55fb0aa5f471c1c44e014912137823733474e gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a837c904fbbb380468879beb8083e4904baf4e2f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
f417a6a0610901832319a3a20e961d02de9743c1 power: supply: bq25890: fix the -10 C NTC lookup entry
fa7603d00ac529d0f61536f5b85ad40ce638440a s390/qeth: Check CAP_NET_ADMIN for private ioctls
97c8ad8b98c54dcc1d98225c6460b53f8c382f84 s390/dasd: Fix potential NULL pointer dereference
8faaabc2a588f2a7cacf04626c00432d285fe107 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
a91cbda9527d04f8a02e5949f0f1f7b353b8a188 s390/zcrypt: Validate length for CCA AES cipher key requests
86e1b7e2f14b78557792ba14efb302fd2e5632bf s390/zcrypt: Validate length for CCA ECC private key requests
a9c27e34ff3b32458eb8588a528dfdb1571f3f0e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
0eac084a8eeb681f80f146d39c91c7f3a857f6e4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b3471c7095182b270caf77110ea97e4d085cf75a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b0795527d2ea35a5a179655e7e73a6d56745f74a net: openvswitch: fix potential UAF on meter attach failure
47b87068d7fcc221eae6bfae093c61105aa767f8 net: openvswitch: fix skb leak on flow key update failure during ct
fe9568b6c94dfdc677ffb8158e6164ae59e17224 ice: wait for reset completion in ice_resume()
d6bef1efbd5c196871a5c55c4454f262389efcc0 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
1cc5f9dec8f00bb9f616f06ce817bf0ad31faa6d i2c: imx: Fix slave registration race and error handling
eb822066541e92fed88cb958092ad4fc8134b3d5 i2c: imx: Cancel hrtimer before clearing slave pointer
b22813456744d1742491012db6dc284cc05a8016 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
2d616c228a2949ee6df79ec650293a4bc938a9d7 can: ems_usb: validate CPC message lengths
cf447cbdc3775e8d56c3981077dc6f88371bf679 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ef5b72532147b011a08865a7f6b0d19eb2a9dc4a can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5c0a53e8d0f9942cead215b80eef5099cc041f9b can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
0fbb5f97303fb0b40f9cc4f4bc715fe4993c96a5 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ab7283fae059a1585968c736d55d8b651c1af05d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6b45a79e355b97750b44f284dce14fdb3d66e292 can: softing: fw_parse(): validate firmware record spans
788784ee407ff2763db1219e14811c7c2c60d993 can: peak_usb: add bounds check for USB channel index
ccfa9a9009d1ffd4d8cec465f7d8d874c9b34dcc can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b5ef2548fe966e9730a96e4df3d4af7da88d8f30 can: peak_usb: validate uCAN receive record lengths
36a54803cdf5d498d2ea6b70636b9d88fe1516dc can: ctucanfd: add missing MODULE_DEVICE_TABLE()
29291feb401fd2dbd990cfed3ea195698d954687 can: ctucanfd: use self-test mode for PRESUME_ACK
0c816e0ba40e95668e6d04a216e67b75c1facbdb can: ctucanfd: unmap BAR0 using base address
37fa74076d7f10edef1188ece721989586e5f14a can: ctucanfd: handle bus error interrupts
e4596880076a0043a8824dac195e3924a324b0a8 can: ctucanfd: mark error-active controller status valid
75a8f6463c95861bdb62c93d38ab34ac89a584f2 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
3c08f991360d36f7f31e3c8d4f6ac23b1063baf7 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
ec8ac0027d2918df8fc9333213982b4284a63f39 drm/vc4: Zero the tile state data array before each BIN job
9dc06d068524dfa1887c848b82a24467d9c5ef50 drm/amdgpu: restore UMD profile pstate after runtime resume
6d6f490fc92175469de8a6caaaa45fe49e11cde4 drm/amdgpu: cap GTT size to physical RAM on APUs
4388b3d4fc4cf25e05840eef7b5e0cdd8a74cb7d drm/amdkfd: Handle invalid event type in CRIU event restore
ce7e2a12cee114010bf6b687f217a19d08481283 drm/amdkfd: hold event_mutex while checkpointing CRIU events
9a88e46e58486c49c46550166a5ad9cb76b1b024 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3aa99ca80e30ddb52037e6147e5750d33c43efcd drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a6cf4d2934b70653faf780e469a7b8e38844c73f drm/vmwgfx: bound DMA command body size against suffix pointer
c8c7093bf762bf0ecb4dcb1a0b4e1740c22df955 HID: logitech-dj: Fix maxfield check in DJ short report validation
9ce454356b4b75088a1cf9755cd78cda902e7c40 ata: libahci_platform: Do not set mask_port_map when not needed
039aa54d72856d4f6880df1715b0dd1ab024f241 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
d30d3ea64f294ebd628ba88cccd8097b63191e11 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
70a2173e3cc1caca2c56ea7734e677b54594d331 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b1c4557c47892827b415b428d9eff06933870ebf net: openvswitch: fix skb leak on flow key update failure during recirculation
e90cd86437ad38acb849e84256e6ab4837c656b4 firmware: stratix10-svc: fix memory leaks and list corruption bugs
5ce75eeecd2bb1a7761bf0482353bccca7721eb1 gpio: pch: use raw_spinlock_t for the register lock
d876f1448281dd17ca8fc8abd8ef014cc8e16efb Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
26b450dc588165b5d1bd1feb56695c6081f19517 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
69ac1651c8d474bcde3bd15de9ef956f49753eef Bluetooth: hci_conn: fix potential UAF in create_big_sync
2479d93b40f514066b57dbed03e1d724a9b6bcf7 mount: honour SB_NOUSER in the new mount API
6dffc4c9a2ecb873b503090f453715ea52da8b31 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
62f6cd681f9cd7a43f7eb468b66db6cd60ebcb6c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
2e81c26a375f40922e8db9d3d21d8383e676cc8c ARM: npcm: Fix OF node refcount leaks in SMP setup
fa6a71bf30bb1bd67ddfcaa3818d57fe9316fe19 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
1727da9013558cedffaaa4a620aa20479e84b0f7 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
e053fb3615dca2e4816f5cf709514c5e1fd4bd4d netfilter: ipset: switch ext_size to atomic64_t
faabbee6282eb33eea1c1f2de600ff85038026ba ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
8df956a44982c67359a998f1c7c49af0e7cbd975 ipvs: return the csum validation for forward hook
5d01c59c5a01c927a8e526a49f975d23b9f30512 btrfs: fix memory leak in btrfs_do_encoded_write()
1012ef019e2d3e95d6d4419c8f5e14bad767bbc4 bpf: Preserve pointer state for commuted arithmetic
abd2c7b76105ce5cbbfaf444f3f9b2447c0249fa net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
668c5957c901cd6b257456d05b02080d6a7837dd net/sched: cls_route: fix fastmap use-after-free on filter
f5aa285d442f4b103bd38f77e275cae15cbe3353 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
a7e74288ea94894ce20fbe2ed017af639723938c net/mlx5: fw_tracer, return NULL on create error
9fff60e7a2715b91d07b9a81bf717aa076c21f81 counter: microchip-tcb-capture: Fix DT channel validation
c67234e45f6b8fb00d45e3329d23c254673ab3e2 tcp: add a scheduling point in established_get_first()
5cf254e05de3c82a693f113204721b4f588f5ac0 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
fffa0600b35855f365d5d1b1b1793cdaaadc1a93 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
2112cd892a9adc3447d894212439475ab92bdaf3 bpf: tcp: Get rid of st_bucket_done
f65d5a2fde54f2adbefb43b626524c7b0a89555a bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
5e3242d8aeff847f99dac58f524cf4f09ee6ee47 bpf: tcp: Avoid socket skips and repeats during iteration
d36da883f61cb5f6260cc2c906d75f6a617f018a bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
49da754aa1d4c3a588e8fe0878d316d929e34d02 vhost/vdpa: reject overflowing PA map page counts on 32-bit
31a9409e5140acbc61a3ce1f88f4b580365e8be3 udp: fix potential use-after-free in tunnel segmentation
24dad5c92360b51d6e7c402787fbc02dc5969783 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
50b82942475dd742155b25ed0f9c5b94a70a7ceb net/openvswitch: check Ethernet header length in key_extract()
4878e8b6797279c1cd4106df1aa945fc2ec74a35 hwmon: (nzxt-smart2) Check return value of init_device() in probe
65fd72c866a361db6c4f64e48c7ac21d415e2593 hwmon: (lm25066) Use i2c_get_match_data()
386f943bad6a910e05449bb9e080976f4125a521 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ba2ef8e7171f823b1f3eb3e1f3c42de2d257900a selftests/ftrace: refactor eprobes test to fix argument checks
3725aee324890a3d6d97137ab862a33ded1c4d32 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
a7a9f2bb9038125443c0db72d00cf7a48b3adfff bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
888885abfb42c855ba35614fe0b729c6e424771d bnxt_en: Fix PTP PPS setting bug
bc8193d85f76cd212d0104158288c347757d72f0 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
63ddce8ff96879f65a6642bba3eb0ad28b327c9d tcp: fix TFO max_qlen accounting across reuseport migration
9448c95b104e90d86d5e1baa072bac6fb0b04d2c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
71869093b9e6394115fddd39a9be39bd6d233dd1 net: prestera: validate firmware header length
6f82c79deb39f0ee6861059e14072979a1ae0c71 net: remove WARN_ON_ONCE() from sk_mc_loop()
e18afbbe9b0146bedd805d1712600490a9fecaa0 net/smc: fix TOCTOU race between smc_listen_out() and listener close
e0c70e50ad7629cbfef05997e36860a775785b2e net: qrtr: ns: Raise lookup limit to 128
7e7b788989145b3807535f3688412bbd069a8f4b net: thunderbolt: Tear down DMA paths before stopping the rings
d191fc13126fe995cf251ad09381f62771981340 ata: pata_sl82c105: fix bridge revision use-after-free
1e5155f980f2a5b28cb3bc75d62579aa1f1edb2e net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
9f476b023e0664aa69dba8ed171c38336f411e0c sctp: clear control chunk transport if it is being removed
9de7db86c954dcb466d82a81a0c5d3af19babb65 tls: don't abort the connection on signal-interrupted sends
44b03e25cfc73c51fd16e8de2354fe756de84a14 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
c49decf9df39ca2f60d939b665ba75d75da0a434 regulator: devres: add API for reference voltage supplies
fbaf37de9eb7d024dc8eba592eda32db31e3bdbf hwmon: (ads7828) Fix external VREF regulator handling
f13f933a7043fd4e40b722bbb1fe7e77c107f8c8 KVM: x86/mmu: Rename __direct_map() to direct_map()
3e892cce98e3c859a5a1d121406771ec370eebc0 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
c5fe1c1ec45bc11c63bbfdfd3fd72688a8277228 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
16b6743d27a4ddeb9faf7f1296b9f022af969b92 Input: evdev - sanitize event type index when fetching event masks
ee33a2c6208787c1ffe1048a59431a8524bb13e1 ALSA: usb-audio: fix OOB write on Type II inbound URBs
297f39df65d046b87bd4fe77b4d1642ff7ba4648 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6a750be6aa99bed2728359bf89c71dc2bef67309 thunderbolt: icm: Preserve USB4 proxy data-valid bit
0be1dec65bc8808eb41e3fa148accb1a77481089 usb: cdnsp: fix incorrect endian conversions for APB timeout register
823dd77e1ca4aba1adecbfec6c6ac6b9387cbffa usb: gadget: f_ncm: Use unsigned int for ndp_index
b0544cc0cc17bff7bf9d0b6883b1b4bea67e3b9a net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d83aacf0ac31fffb05cab91aa9a0487c0c184963 vt: add permission check for KDSKBMETA ioctl
f15d50bcadbaf12382636d52c0a4d2b6d2ae0abd vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
3f6dd4f0540b71dbc8d785a12f9bb9b1ffa05020 Input: evdev - fix information leak in evdev_pass_values()
b5c8fb712e61251ea5e6458a40242237d1d9e5e4 ima: fix out-of-bounds read in xattr_verify()

--===============8926723480967582612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49376885a097-a30a9654b596.txt

b1f46b6e6856d7655f14b89081d679fdd621bdd7 mount: honour SB_NOUSER in the new mount API
4156647c6ce5f5c989b0d6d89efc2ae6203688fa selftests/bpf: Fail unbound UDP on sockmap update
f8ee137c0dba73d4a1ec43075d2e3f32ad56624c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
26b6616e241e67e5f0b61bd4744dcc417e82e692 drm/amd/display: Check for tg ops in dce110_set_avmute
67e2d843859829c685735390852e0d32a739ee71 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
e688e1f559f0fc5f1637179e4289e8d632f316de NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
2450746df61bd90dc784b02ecdc6e498b5346474 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
f8bf52d7d1bb4df324d88060bb8db1b84778b589 ARM: npcm: Fix OF node refcount leaks in SMP setup
ece008ba6f20e96a75721f233e09f4d45a158851 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
3ce6affed0d250e3588ec1a422611a93085259cf drm/bridge: ps8640: propagate AUX transfer register errors
6d9a7029b8138861115116577aa51efee478fcf8 net: hns3: fix speed configuration residue after driver reload
815cec55069c03ac217e67fbcdf04b5a03834404 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
6d7231518ece40f1ed6e36f400f9636a423e98b7 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
07519c558f735a464f7208e7afc02d86e610cafe enic: fix tx_hang_reset use-after-free on device removal
dbdbe64b211ed7a99d7fbd1c7d321d11b209550b net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2b5b45091338b4ede29733f5945e926222285365 pds_core: keep the health thread stopped during reset
ae23eac2124f6e4f82b2a254137ab7ab03c4db59 pds_core: cancel pending PCI reset work on AER recovery
16379e98a87a5e469ecea3a86906d02d948cfdda netfilter: ipset: switch ext_size to atomic64_t
4e12af68be30759f13f1a790775f383ce2ad329d ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
4c2db0673ded5e9df101675a0dc3eb2c33766600 ipvs: return the csum validation for forward hook
cbaa86e3088d815550f939d423a7321783f100ac watchdog: bd96801_wdt: Fix timeout for enabled WDG
b8b728b7564e59af25792713a73c17d6a99ef1ec btrfs: fix memory leak in btrfs_do_encoded_write()
8f6922663dc9626c82ad25c26c1cc33e33957574 bpf: Preserve pointer state for commuted arithmetic
26fd6b55509b9ee37a4961050cf5e9e5d5ce8b15 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
423cba07a280f1fcf91f2f079939895c1a7133da net/sched: cls_route: fix fastmap use-after-free on filter
37e2dd66c4d06d008c71cfd10a12e8c6f58c6312 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
867ca32ba3000d0f3ae643fc4045bbddc563852c devlink: fix net namespace reference leak in reload
9917c67d165581752d0779c689932a815e5be6a8 net/mlx5: fw_tracer, return NULL on create error
a04c14cbe112339f934f9f23f81fdfbfb94b9e22 counter: microchip-tcb-capture: Fix DT channel validation
1dbd7940e4c17e67ca4841e9214178dfaff9e047 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
0695f3550a833f9d3cb2d6426d44531e0e62332c bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
986e9b0b58e520acb4a1fdb98aab755bc29c6c71 bpf: tcp: Get rid of st_bucket_done
fee89c86f94eca4195bfffcd703f9b6c5c731c0f bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
91ecf5b75412b2b606c8818473eb47ef9e8f76c0 bpf: tcp: Avoid socket skips and repeats during iteration
23393c485c2fb3caf9ecb005e0984b9ea2a470fb bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
68bf88a0d4db93fef15530ddb623cc877504947e vhost/vdpa: reject overflowing PA map page counts on 32-bit
3b39cdfee6d9ee5efebd14236740b5746fea3f48 vdpa/mlx5: Fix buffer length in create_direct_keys()
59233dfb706197d8c408b1124d262700ea12ecd7 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
282c05bc95cc1593488b3d5280a0341559405ed9 xsk: require at least 16 bytes of TX metadata
09288e693f89f909e8dfb385249c9077374e9988 udp: fix potential use-after-free in tunnel segmentation
d702157c0569a0db530341311ca3537cfb61747e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0e9a6f64d569bf700faac21906e087d88132f560 net/openvswitch: check Ethernet header length in key_extract()
5b7e1edc3d649d5e2897878133c527f9cbb67165 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
ee33139081405fc2a084f5eed1202cea00972164 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a4b37656fbd85c3558d2811323bdf57eed49dc88 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
22450dce35790d700d00e3fd6e3681ea563019dc selftests/ftrace: refactor eprobes test to fix argument checks
efc87d2f1d1e701ac6eb97d07a91668efe55c7f8 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
546804edac4cd52a923b10a243af57a36551ca84 bnxt_en: Determine and store default RX ring in vnic structure
12f399aed4aaea3569dd483f387179ed2ee7104e bnxt_en: Refresh VNIC default ring on queue restart if needed
ddc15279415ab2d73d4c2c456939ccf159e083e1 bnxt_en: Fix PTP PPS setting bug
0fc8acb7b5dc60684b75aab5fd05905f46650838 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
42f1e5e8219613c68b12e1cc241e911118349de2 tcp: fix TFO max_qlen accounting across reuseport migration
9fdfe03c2442c634f248dcf34c83e46689c92fc8 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
24343449fe9e448852aab9674db6f6d2bf32342d net: prestera: validate firmware header length
349e583d759c676adef48948864dd5c9ab0c1780 net: remove WARN_ON_ONCE() from sk_mc_loop()
84c8ad6d3ac1b51e9557abf7f3cee2dcbe48c1de net/smc: fix TOCTOU race between smc_listen_out() and listener close
c385fd966e1accc3300e524b00ee2e4dd0f27666 net: thunderbolt: Tear down DMA paths before stopping the rings
fb3231b52734f7e857bd652c94e7d1adc0bb37dd ata: pata_sl82c105: fix bridge revision use-after-free
c16b324b0f2fac0ec911a34bab56581291bffe43 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
9c7856c0639a451a8a5b19f4863194fe45bed818 sctp: clear control chunk transport if it is being removed
d86c14ae650092333a82eaac44682d24d2188285 tls: don't abort the connection on signal-interrupted sends
2946ea78c9f34da9ab9a772a652fee1c2f10d781 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
54081243e0aa9cd024d6a211aed86b41b0e3567e hwmon: (ads7828) Fix external VREF regulator handling
b4138e3a7bf7546b3a5b8f24dd9a42bf7e6f755e hwmon: (ltc4282) Avoid overflow in maximum power calculation
1eb3c717413b6e60ae58f0efbf91982c1be686a6 hwmon: (ltc4282) Clamp negative current limits
b6f257dbae49581651d2484e377819ca48dffcce hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
e853976e19e24408830bb855f50d7a035c04a316 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
5bf83198ccf7808b75dff665048871f56ee5a250 net: fec: do not release NULL pages when RX buffer allocation fails
00aa613f7a790602fec78fc68cce6f960333fd31 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
747e301d2b7ea8fc674dbf24e389c56221f353e0 mtd: spinand: fix direct mapping creation sizes
05ae46ff24938db3b4f52827e13ef133fd69ff02 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
f420d21226e63b0af6ed62cc456e6e77cc128380 mtd: spinand: repeat reading in regular mode if continuous reading fails
4cb0984420cdaafc9750332541bfccb17748cbea swapfile: call cond_resched() before locking si->lock
f53ff0989c7237cc0e04b81fc865ce91a1229c12 Input: evdev - sanitize event type index when fetching event masks
5bb34573d322cadf0c0eb17ef358e43b9db5484f ALSA: usb-audio: fix OOB write on Type II inbound URBs
0227a636e91f5780d72220aa1c2b60407864d38c usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
689948058e397039e4bbfdb5efc572ac1aa72260 thunderbolt: icm: Preserve USB4 proxy data-valid bit
c920f52e26178ba364030bf469e8d6b17902abf5 usb: cdnsp: fix incorrect endian conversions for APB timeout register
283a74b4b72292b7ff5b135b16beec0fb484627b usb: gadget: f_ncm: Use unsigned int for ndp_index
c697da69bb8c4937219cd8687a486a29a8d37613 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d58f37eb2b0ddf5d811db1c240ef186dba09c2dc net: usb: ipheth: fix carrier_work UAF on disconnect
e3ac954f6d6e5d8dad06cc5cfc0d5438d9a13bdf vt: add permission check for KDSKBMETA ioctl
a5683385051d3a5c83f345c84f0cfb2dff8ca888 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
ef9689d2620595efab694cba70e372c4c10d6c00 Input: evdev - fix information leak in evdev_pass_values()
a30a9654b5961192c3db8e98a9a92b856888e68e ima: fix out-of-bounds read in xattr_verify()

--===============8926723480967582612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae386083debc-a23afe5442f2.txt

f36fd8793acb30d3c09cb56b7593191622d3c88a KVM: s390: pci: Fix resource leak on IRQ registration failure
eb1dff1caf42e2cc066d793d5455e1e057c15389 mount: honour SB_NOUSER in the new mount API
b48d57b0a866b673c6146553a63567e3753d8181 sched/fair: Separate se->vlag from se->vprot
afb954a9af09ee0dacf144cd8db4496582e8170e sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
c02b621b256f9f973931b66f133bb9ed3b20f15d selftests/bpf: Fail unbound UDP on sockmap update
ea969d1000816911b16e7667db8ac52ee1fa2505 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
9baf178dd6e57a7c7e8eed4db8a72146c67c55f2 drm/amd/display: Check for tg ops in dce110_set_avmute
d4fd1f6f565a53c375d0e8274ec79dd857a512f1 arm64: dts: qcom: rename x1e80100 to hamoa
82ad8f63a2f5b50f7c60575769f99ff161a3cb7b arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
6ac0b87d6d202a30763f19c4e259fa79d45ba220 arm64: dts: qcom: rename x1p42100 to purwa
8dac4ae8a53812dfa78a37f263f64a1204529807 arm64: dts: qcom: purwa: Fix GPU IOMMU property
cab98b4cbb35697fd18f34daf6c4406dcd6e7376 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
472ce1c5ff28bff9f78d7850def0dd885605f3bc NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
a372a385c63225ba9726f7acc0f2531c93803dca arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
9d0333c172838f43cd780eb366e2e3a083f6fede xfs: handle NULL b_addr in xfs_buf_free
41438df82ef31569cd5d4ae39645ab7048575820 ARM: npcm: Fix OF node refcount leaks in SMP setup
1c80f67bbbcc4b2c373574b324deea659ceb9d75 selftests/sched_ext: Handle sleeping task affinity changes in numa test
473eb34f099b4133a1c5b275a1192184e57a706b pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
ec73845e482b89de3d70345083584f50e6be4d2b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
4d0191edf26980ab583af23eb559e936bd1dd9d2 ovpn: add missing rtnl_link_ops->get_size callback
705d736e3caa192907979d5ad521edf581b62cd2 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
eca825be822c64a58908676e7e8f7ac7a701d2ab ovpn: skip rehash for peers already removed from by_id
f2ef2df2e22381b32160f9f815b8cd8af4d98457 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
1483f8f9485277c6bec5530a52492fd5db6a158a ovpn: ensure socket is owned by ovpn before deref sk_user_data
221b0614d5049776406fdc097934ca61a4238e04 ovpn: zero-initialize sockaddr before learning a floated endpoint
dbc926f224ed3d5715c1efe3e1530a2b24e94af2 ovpn: hash floated peer by transport identity only
e8ed0aadbcc708fd1c29394be9dd0d59c421baf4 ovpn: disable IPv4 redirects on MP interfaces
00740f79a6473eafb310ac0e1be6cfe952d4d5c9 ovpn: ensure TCP vars are initialized first
a68738be1711884416f4b87ec292c5ff7811bf0f ovpn: fix incorrect use of rcu_access_pointer()
7141ddc55ae7c3ad13ca58261984b28a8bc93da7 drm/bridge: ps8640: propagate AUX transfer register errors
839479a5889a30074ff16fb5316f790a14a3327c net: hns3: fix speed configuration residue after driver reload
fad118951dc300fbcf91e908ead70b73290c45bc Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
588ac349c1d66911eb344c4e3e27202e6c6df247 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
80b5ffe814f21dec6861f1bcd460396f8ce4764b enic: fix tx_hang_reset use-after-free on device removal
b9d7cd198577ac5e82e3654a741a75fb805a3793 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
19b5e31a3c42f17f7d6681446a9da7f689e0aa42 pds_core: keep the health thread stopped during reset
cd3f5b2bdbc1021539259df2d5e3ebf28736112c pds_core: cancel pending PCI reset work on AER recovery
decaf658081bc174b483e7620af45879a7037e5f netfilter: ipset: switch ext_size to atomic64_t
80484ffa2b06a3f5d0f915372f76d8e88bdd8d5b ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
9ff3183cac39fe87369e6fc57b4e9cc5bc2231a3 ipvs: return the csum validation for forward hook
061d25fe5123f4d26fa31a8b46dbf1018f502cc3 watchdog: bd96801_wdt: Fix timeout for enabled WDG
8144952dcdc238d772c78be8c65432a1f3a75864 btrfs: fix memory leak in btrfs_do_encoded_write()
024ca56b7687bac6c4c3eecbf34b7b3a0a4224be bpf: Preserve pointer state for commuted arithmetic
0876364cc96cd2a0ae70e331a6670d53be17dd07 bpf: split check_reg_sane_offset() in two parts
3c06fa77aacdb929b8a93e21dd6b08f904e1d654 bpf: Propagate untrusted pointer state in commuted arithmetic
1b2d84e7c22ab33fb6a89c2d536a4b9195a8b8ef net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f1816ac3f9429795360158cbd1c1a8313a0bad36 net/sched: cls_route: fix fastmap use-after-free on filter
c91514d4f3a817fd87623fe2bc4340b8b3bfce77 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c5eda1913ee6d0d06ed29d98434e7ef6c28401d devlink: fix net namespace reference leak in reload
0f7bcd3125d8408ae2ff0e76a97ab167d97d0f4f net/mlx5: fw_tracer, return NULL on create error
c09d0791f772d2baf492970886fdb1d46ca5cf85 counter: microchip-tcb-capture: Fix DT channel validation
dc3383284b39d2b1dedb332c5cb23b8d8756e75a bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a55efbed9739c9d6bc48f4a05d1e7886e05b7417 vhost/vdpa: reject overflowing PA map page counts on 32-bit
9e8241c4301dbf870e63100bc41559a01732b457 vdpa/mlx5: Fix buffer length in create_direct_keys()
40c8888f925a62d627ab202cd87b92ded7787564 hwmon: (pmbus_core) Use guard() for mutex protection
fb59ad3ad95e60246ee70ad684172665dc5d852e hwmon: (pmbus) Fix type confusion in notification logic
c42493d60cf6b4e66156142a4507bb4fc1dd297b tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
37f94566cc122df1f3e5f510f906213a07ad0082 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7b391986780367ab1abec7469fe1db312c61dd00 net: reduce indent of struct netdev_queue_mgmt_ops members
6a232feae2c701da39cd0f05f1c31e2e27da2494 net: add bare bone queue configs
cc5b4e46421f2d7c5c4ec1197d71e788ffdb9270 net: pass queue rx page size from memory provider
c60e406208f32dde263cb000240b290d556c3c17 eth: bnxt: store rx buffer size per queue
71237e59253b331555e9d2d89433c79c44ef8453 eth: bnxt: support qcfg provided rx page size
740e3d9e5e9404250b17b76a186a79ab526fb696 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
9736a29eb84485bbc24a5e1476bca7c8d4f9a506 xsk: require at least 16 bytes of TX metadata
12f46e42666ea680816dd18c3f288c0f667e18ab xsk: pass TX metadata pointer by reference
16fed1db2980725a25199b99a478b355b60f705b xsk: clear metadata pointer when no timestamp is requested
d95c6fae63c8dc2494744a3b5b87ce4100e4f2a8 xsk: validate launch-time metadata size
afbe81bba662b7d97ad262e2fbcb8a6931052a95 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
0b755270d47023b4867950b16fbfb90be2357448 xsk: validate metadata when processing requests
fd28495d2d4facfc4d2448fd2442a03956efc6d0 udp: fix potential use-after-free in tunnel segmentation
64989e9c088c79f540c022ce2f5812296bd5986c net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
c6d37490d5b8d16f9b6d507427276fd978b4ee09 vhost-scsi: Validate T10 PI scatterlist counts
54d19254200780e6ba1bca40be0c16d11870f746 vhost-scsi: reject feature changes after endpoint
0035e9434ee634a0a159c69068d842c56cbc9e94 net/openvswitch: check Ethernet header length in key_extract()
66974b75df4eeee921953aaebd229eb45293dfcf net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d4797ed0c5b857176a5e7e06e0f2e1edb6ab42ed drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
ba6a338315c0e6999e79088f76837de88981bbcc hwmon: (nzxt-smart2) Check return value of init_device() in probe
451e58e5c5e551ef76e3d4d57b553d914615e833 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
442af2305ec898e814db024c1a07307a1b241e10 selftests/ftrace: refactor eprobes test to fix argument checks
ec6f81dd18311f41e966ebbda68960c61d2d6685 net: stmmac: resume PHY before hardware setup when opening the interface
284f3b6bfaefd691845333e09e53ba65354ce3f7 bnge: use int for bnge_fix_rings_count() return value
59e7a6b5e8a1387b263ed143725318b30e88503e net/mlx5e: fix BQL reset on SQ re-activation
6d3a377f8b5b88eac20b3eb6041244bea5025b7d bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
10f192ee1976d29c8bf426ee6baeba906e0b927e bnxt_en: Determine and store default RX ring in vnic structure
10732c8c66c8aebdd0097e7fa243fc634abc8e7b bnxt_en: Refresh VNIC default ring on queue restart if needed
a272d1ea08770c3d2c6cdf12404c0275b435aca7 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
4581bf9737659a06a220d5f07f9807ade55f9a0c bnxt_en: Fix PTP PPS setting bug
a045a29dd41e430cbfdeb538880558ca0e064c0f sctp: fix addip_serial increment on ASCONF_ACK allocation failure
8945c107467753e021dddd35151e812faf1b7964 tcp: fix TFO max_qlen accounting across reuseport migration
9b7a7c806e8ee6775b5ee31533b58fffa26bd6d4 netfilter: flowtable: consolidate xmit path
9a8b332b02b3eacbe7d29f65a95a17ba48cef796 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
86b35402fdd26542dcaa857a4255e1d67dc9b1eb net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ade1757b2be2a2c9611890fd78617d345fd78d5b net: prestera: validate firmware header length
8b7923fe7caa0863ff1c0989f4ea3ecd699bb194 net: remove WARN_ON_ONCE() from sk_mc_loop()
ea53738a098a31b3b22a6b920bf13b0d3df197c1 net/smc: fix TOCTOU race between smc_listen_out() and listener close
d76786be743eb1f507b51d61dccb4bf5bfc8dbeb net: thunderbolt: Tear down DMA paths before stopping the rings
1bd6968bcc340c1cef749663d9d13b84fc0c1594 ata: pata_sl82c105: fix bridge revision use-after-free
87100ad00d1732a4c7de1d84ffceb4b7957e4113 bnge: Fix resource leak in bnge_init_nic() error path
af816b1895f030b2d2e8e0dd736d0a9c2167b7c5 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
72805a3fa9c7c799154a9ca2f3ff3686a1b89ceb net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
90563f18139312248fb2234acdb7f8766d02c3bf sctp: clear control chunk transport if it is being removed
3aaf85cc7a9d4d8aa33542bf8ca5bb17f0a517ad tls: don't abort the connection on signal-interrupted sends
cc1c62d4c1e6b613d58d40009658097ddd59bc58 watchdog: at91sam9_wdt: prevent timer rearm during teardown
01475046d791eb7f8a040aa1bb087fd50bcd4712 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
8ccbfa8fe1ea6ec4d97deea7ec2f0d31f826c29c hwmon: (ads7828) Fix external VREF regulator handling
8fda9f5c667cf064702ac270959ca5b77442b396 hwmon: (ltc4282) Avoid overflow in maximum power calculation
fce3a20f240475238e6bc8f2c9c5877f044e1b5c hwmon: (ltc4282) Clamp negative current limits
e36ed906768dd43fe9f0affb7f9ce04b4d51f16d hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
c99fe27b6889275a3b853d37a3608f65eed17db6 net: fec: do not release NULL pages when RX buffer allocation fails
83db39875cbb7b8506968273c29f07eb27a049c6 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
13f5fc07d888716f81635855d61a0cd0a454a952 Input: evdev - sanitize event type index when fetching event masks
3dcc04d57dadf2ce334948bf848e4e78a490363a ALSA: usb-audio: fix OOB write on Type II inbound URBs
ae0aead39b6de9ab74056257d66bbd9eb1d60952 usb: core: Add quirk for 255-bytes initial config read
3251e675d1baaec68678caf6d96365879ea9e121 usb: quirks: Add ShanWan gamepad to quirk list
a6e1a1ee8c217bb5b5392800f6de09320fc397f6 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
f5c5552e3bd918f549083257ddf8804936b2fd38 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
0b2e3485c0d20b2c95ed60caf27644d5513851f3 thunderbolt: icm: Preserve USB4 proxy data-valid bit
65ce990e935a41f9cb42dca52996c16a1b7e521d usb: cdnsp: fix incorrect endian conversions for APB timeout register
95d892793e4af377eac66c5c9b5890f9ea797503 usb: gadget: f_ncm: Use unsigned int for ndp_index
c908698b8013ea3017b6d3b34c14cc4b417a8aba net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
23b4fd0119f192a6c4b3ba4bd06d996776cb310e net: usb: ipheth: fix carrier_work UAF on disconnect
98c110a4eec2be3dc588453a9d9c0143f02159d5 vt: add permission check for KDSKBMETA ioctl
98798ffb2a521173f066bdf054f1f5226e3400bc vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
523dcc8bbf338458c637a74173435e4a54cd6c6d Input: evdev - fix information leak in evdev_pass_values()
a23afe5442f292b40d9d13fdfd11d868f73ab912 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF

--===============8926723480967582612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ee2029aa74-99a362d7bf80.txt

acb7307d06611c391135fa577c384b4792266dd6 mount: honour SB_NOUSER in the new mount API
c615fc0f94c37f4cf8ce80ecffe7237297c662a3 selftests/bpf: Fail unbound UDP on sockmap update
17727ad17f4cce6fb53023cf4d254d788eb104e9 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
1fe27c1dc18491a49791885e7d5e24f57442f6d5 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
05ed9bf088f1b4e67c0d911fa08395c4a62c1d19 ARM: npcm: Fix OF node refcount leaks in SMP setup
f3d0d3c4b448022ec57d233ccfd413fadd34de38 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
f7219149250315b15d4a3c4293868c348a45e8fd drm/bridge: ps8640: propagate AUX transfer register errors
cf304165f9624c0ef5484dd9ae18211da9149e03 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
6f03c0535c6484bbb8ee54d1e479c4d5c17e2ac3 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
feba6d75dafe6f3b062652b47452c6e64cafd8cc net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
292d1a20296514664779f8a092b2af17b0d47426 netfilter: ipset: switch ext_size to atomic64_t
b9ad25fe815bae33a104e7dbc9916bbdd80e970e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
958a1087f9b4f48bdb7376a2ba48e9e9be91d077 ipvs: return the csum validation for forward hook
a9a4b7f8752ffc39c9dc542cdcec2318366be241 btrfs: fix memory leak in btrfs_do_encoded_write()
b73f9a1c9f098aa1bb337c5500634d317ccfd333 bpf: Preserve pointer state for commuted arithmetic
74545c0b16a037190f026e53c2fb5de1b9a011c6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
13f86cbc53fc4e7bb1c87ee01684598910a1a4d5 net/sched: cls_route: fix fastmap use-after-free on filter
f0629c8ebc940b3aa751e026c4f9da5956e099b6 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7943f6bbd39b56afb042a5fd74ae95b541444685 devlink: fix net namespace reference leak in reload
cb64587d1b77c9cbf57d428f3c9022c1537dc9f8 net/mlx5: fw_tracer, return NULL on create error
018e6dc074a85b2cb3a61354b36a7035604fa338 counter: microchip-tcb-capture: Fix DT channel validation
e71b25995b85b59f27b1ac723fce2b8b2eee39c4 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
28fe16c475245aa7d6e822331e5ed192077481a5 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
578ecc679f3912fb6bcd51bd0ae315dd3739aead bpf: tcp: Get rid of st_bucket_done
f06d4910dd7ba515d7d3ce81c26b5c1c77ea249e bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
fbfc90586f1a7865f33fa0d20bdf7ea80411ca22 bpf: tcp: Avoid socket skips and repeats during iteration
22e0a72f69752276934051f0c9308f24e307fb60 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
5aab49cd4b93ca601383602b6824e453a2a89cd6 vhost/vdpa: reject overflowing PA map page counts on 32-bit
32b2cb3fbebb8c1be8dd46b0efd7b0622ad0a489 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9486320a0fae6ac39e4c9f3dc32453bbba3cac1d udp: fix potential use-after-free in tunnel segmentation
1aa64c061cc5dbf41abaae7873592027d075886d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2d5cbef238acffd94a82c460915b0c4e9258397c net/openvswitch: check Ethernet header length in key_extract()
9bf6204253c754c2d8f1a6d7df565c33bee89499 net: sched: cls_api: add skip_sw counter
5c3f75c8aa35d79a3aa955ea0a5c41c1992eb098 net: sched: cls_api: add filter counter
21558783232f59f356c9eb9eefb4ab88a06cae39 net: sched: make skip_sw actually skip software
afbb3c166e886acce23cbcd3501012ea9f2dd243 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
156ac6ec5277024ff57d00a8f7ccca6ca40adfad net: sched: refine software bypass handling in tc_run
934f7fcd6980162ca139f90714f5ff615b24707e net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
426d407939c43129e2aa3d359d6c69ae35f50eb5 hwmon: (nzxt-smart2) Check return value of init_device() in probe
01cd845ff3536bea2ebea953ffc5f9bd908f6309 hwmon: (lm25066) Use i2c_get_match_data()
e3d9cefff5d36c97917fe38ff0f8cc6edfc30216 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6ef859247aa280b5735ee3240cc29361fa98f980 selftests/ftrace: refactor eprobes test to fix argument checks
240ac8a208bd46117c19775a7f973b2bc3e9b90f bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
844226d7e8925e1c4c38cfd503dba6315195d635 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
cbd0d57a2009a3aa238b3cac5f7488bf57d4eabe bnxt_en: Fix PTP PPS setting bug
8526bacbab359d3083750d8ed26f82856db6ce8c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
52bb7e2287480d0fa930a08f72fcf4d01165af79 tcp: fix TFO max_qlen accounting across reuseport migration
c441dec97a63f997666fcde9af1712a398b528bd net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
35a3ac5aa7f309540bc0c3c7de604e2b30238a4c net: prestera: validate firmware header length
9b55d2d176796700e1f9e9d079671556ca86d522 net: remove WARN_ON_ONCE() from sk_mc_loop()
b4d1ddbd1e57a8f30858fb9d5fbf5e99a9295719 net/smc: fix TOCTOU race between smc_listen_out() and listener close
3c0f4a4203c9fcd743aaa94ef72f57a67824b5dc net: thunderbolt: Tear down DMA paths before stopping the rings
4ca07fee4465bdc5c5c18bc312fd112d4b9de5be ata: pata_sl82c105: fix bridge revision use-after-free
6871431a7de68e64d0355937cae62666fd5782b5 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
c32a42bece3e186147abc955e1c4189ee704d22c net/tcp: Add TCP-AO config and structures
d0699beb073ffd0af34f4ace42bf29f240856f03 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
38e2f97aba4a377a293275c6e39d1d730d06fdaa sctp: clear control chunk transport if it is being removed
0c074ce514129970414b60284a6fb6a477972134 tls: don't abort the connection on signal-interrupted sends
a534e2396b9ea7dfb5c468c1a770e33656f84851 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
7ad17cf43004ee9890a30f4120406b7a2b782f44 regulator: devres: add API for reference voltage supplies
f19ba0df508a4529192db793c64b326b647af60d hwmon: (ads7828) Fix external VREF regulator handling
abb7aaa4484d0be27429f43d369de533a2ddfeb3 net: fec: do not release NULL pages when RX buffer allocation fails
4199f176971317dce200d60016445c39e4541abf spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
e512139d9901c0759b96712b4a91c3d0abaafa19 Input: evdev - sanitize event type index when fetching event masks
35279066d4ee9c46af37acab61ff139146681961 ALSA: usb-audio: fix OOB write on Type II inbound URBs
8866bf8951602f52ce15d5788113389428e44233 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
70fa8bb7ebe25797a0a76ef4866fcfceb089a2d6 thunderbolt: icm: Preserve USB4 proxy data-valid bit
4fdf3efcf3c80a61e71c71cfc733cc656e8b3956 usb: cdnsp: fix incorrect endian conversions for APB timeout register
0739f453ba818ee08e29092d37b2231cc476d086 usb: gadget: f_ncm: Use unsigned int for ndp_index
2d13f60b4036ae8c65a036b1dfe144b847b56dca net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
59d3568c4884fed58d0b3adab20ff05aeb5e52d5 vt: add permission check for KDSKBMETA ioctl
cf279a41d34dd695526816bd3dd4f3529e17d4a2 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
d46a435c8b7eba7ed3e56574c1cb799bf9ff982e Input: evdev - fix information leak in evdev_pass_values()
99a362d7bf805a5589d849a8ca343bcad414805e ima: fix out-of-bounds read in xattr_verify()

--===============8926723480967582612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d3dd7ec011-8fa9c9b76329.txt

776c61ac0ca2db556121e9a594cae26ef264a152 mount: honour SB_NOUSER in the new mount API
f6bfa1147990da94bdd315086e638f9eb00987db selftests/bpf: Fail unbound UDP on sockmap update
e238a9f6ed40abed266b7d9ede8cbb2194857448 selftests/bpf: Add tests for sleepable tracepoint programs
5b1503b5b0b4943bcf71bc896219d6729628b14f gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
6b7ea24c017f3fc1812104df6ed1681fb820292b drm/amd/display: Add AV mute wait frames to dce110_set_avmute
af821f4ba361db536d5c480b030553cbe4729979 drm/amd/display: Check for tg ops in dce110_set_avmute
1be283f75d34405562465c9f0933a64d23922a27 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
6f2275e5796f4bf5a22c33fcd5d178be292a16a1 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
8c73f81a37713880e2473441e4d8f30d7d98ff6e arm64: dts: qcom: purwa: Fix GPU IOMMU property
b58c2c5a9a7ecf3348a4e95102236787f343711a arm64: dts: qcom: monaco: Add default GIC address cells
51b75440860bca6781f576a7c29e470a79ba4c49 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
7c7cec0bffe8ec108a32cbdfaf2da4ecde641c1b arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
cb495a6c3f2db40075b6608c7f8b8824944df4df sched_ext: Reject setting disallow from init_task outside the enable path
553bc5a4dfc553f01690f6e915852e73d5d7562a sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
82df3de2e3de0985174ba087faa4cff37468d30f sched_ext: Don't enable non-ext tasks in the sub-sched task loops
c0b6c3a67560f5564801007acda93cce03dd78e5 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
7ac3289a678ad1d03a8e67a8ed851de3fd6e690d NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
6a99eb27412b355be212b1e70093ec046e720ba1 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
9e94436505c2a22bd736a3c5d7ee328904fb5695 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
32e99d28004ba0d857bbc4cb5006824d3b4e75e2 xfs: handle NULL b_addr in xfs_buf_free
5f4aaa55d2d522f5cb1f3a89e5555972b8c9c596 ARM: npcm: Fix OF node refcount leaks in SMP setup
b4977c1ca06709452927b74f222447043b6db42c selftests/sched_ext: Handle sleeping task affinity changes in numa test
bdb9b9fb30bf6004693c53564b97ca342816ebbc pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
161d65e80840bf2297c4c9f13a6aae2a7679a9a5 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
6c76bc9642278ecab6c4d334cd29c70fdc6cb7cf ovpn: add missing rtnl_link_ops->get_size callback
19b06327d0d2bb048a1df47c37d1d39e5866d2a0 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
db62c8cbf976e29c3b91163ed84749e7d0a12627 ovpn: skip rehash for peers already removed from by_id
841fcb40af0b2b7821a391351d4189af218b6a29 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
12b193e3d88ced6b8d9e951eafb974c4892aea10 ovpn: ensure socket is owned by ovpn before deref sk_user_data
d158c09a9389094ac56caf25239fbc473ed04a59 ovpn: zero-initialize sockaddr before learning a floated endpoint
de1b5c6b2bad216c2532d5e3eca51b3bef64b669 ovpn: hash floated peer by transport identity only
c2eb8063222cc8f8a1678425a949164e596576d6 ovpn: disable IPv4 redirects on MP interfaces
f1c608195594224c785537870c6df0757027aeef ovpn: ensure TCP vars are initialized first
875355ddceffd29d609dcd535229cfed2219d924 ovpn: fix incorrect use of rcu_access_pointer()
39168d85cab7f1082bb987cbc596109b30882d48 drm/bridge: ps8640: propagate AUX transfer register errors
2c28bfc31622998690cbf9507eec8ab85fb22099 net: hns3: fix speed configuration residue after driver reload
44b01fc8beeaa043107b6f350c1c02d059c8edee Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
60229991864b274154930e04a8b249c599f745e6 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
90efa2d71e21157bd95faca75da5d1ed94a28918 enic: fix tx_hang_reset use-after-free on device removal
d48a66542649fd7198fbc45324182f520cfe1320 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
5a3c32d30d4f53dd6d852e95be4ace6779d9f546 pds_core: keep the health thread stopped during reset
e6b6d4b9f76d13faa48fbafc81ec57fda8785a20 pds_core: cancel pending PCI reset work on AER recovery
f610686c0386372708288b4287ce1031c2de229b netfilter: ipset: switch ext_size to atomic64_t
b2066516718ebe29b5951d128f59b135cc4b8594 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
9a46c9f6290e4d4635c94e8f416bdc0347dc904a ipvs: return the csum validation for forward hook
5a87fac0b05ba16cff0fa8be0e633b5be5a9c17f watchdog: bd96801_wdt: Fix timeout for enabled WDG
aa0ff345b040983aebf3df7edf376caf6e9d00e0 btrfs: lzo: add error message for invalid headers
6e10c454404b8b8cc8cd102e716033b3b9de5114 btrfs: lzo: reject inline extents without valid headers
ebe98ebee93f2c98b54552f9e7ec864ab9bbdaf2 btrfs: fix memory leak in btrfs_do_encoded_write()
2df3c72c3d83d5d7ba741e9aa00ccc95a2394997 btrfs: initialize inode mapping flags for cached inodes
58f36e10fdc7b4bb734db4148cfa898760f70bb6 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
e41a4771f6d84f578f267b54491ca22d39b58cae bpf: Preserve pointer state for commuted arithmetic
f83696c9707c6c6ddecc67b072da78eab4827026 bpf: Propagate untrusted pointer state in commuted arithmetic
e22762bb87c0b9e74db917ffe6a9e335befcf928 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
361f8abfea8ae09660ffac2805c86aaf5a3d81ad net/sched: cls_route: fix fastmap use-after-free on filter
0409499f622227d041bfe564fe30e810f2b11f43 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
6875ff025222b2d0d03fae5cdbe24c30ed71b212 devlink: fix net namespace reference leak in reload
1eb1eaad033a8f6d07754608c4a4bcafa53d8eef net/mlx5: fw_tracer, return NULL on create error
92ce236700e259cdc2f92658e220fe175e9e8ed5 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
6a100ea5ecb5ad1d9e5c53c040ec56fa5ace3e8c bpf: Fix netns reference imbalance in conntrack kfuncs
213ebb1674114f0c7665a4902cd1ed601c8773b5 counter: microchip-tcb-capture: Fix DT channel validation
f8616950c8c0a7ff8d7e720dde3f07b0aa919cc9 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
b436a7e702ec435317752c352be1cbaf361dca53 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
6e8e52c28d8b4d89d40676ed1a0fda22279d3e30 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
1fbbbdd4d2739fb73443b6838d435118e415bc7a vhost_iotlb: bound map allocation in add_range
be29f9c5e675a4e6c8ac4a8c216c3e081cb53e56 vhost/vdpa: reject overflowing PA map page counts on 32-bit
08bc3061c1fa448c204b5fe886578ca6b71b10b1 vdpa/mlx5: Fix buffer length in create_direct_keys()
34023878a79b542a3f314290dc8d4e16c7b28e6f hwmon: (pmbus/core) Avoid race condition during probe
b698cb67e501f480b2526ecb1ef1f69fb7b01f23 hwmon: (pmbus) Fix type confusion in notification logic
9ae5aa0e331438b263d5814a3d8e1ce08321f3de tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
4c257fc5be474feb0afdb4e9451d0c8667059636 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
70a430c1b71116132162e9049691a8e01e265a7d xsk: require at least 16 bytes of TX metadata
47c4b6aee71dd82ef23d7e8e27e8885062b90d68 xsk: pass TX metadata pointer by reference
c87549058c574ccd2f84a8b1d98999d4ea9c3e2d xsk: clear metadata pointer when no timestamp is requested
19ebcf2345a9354aa8a043da3bd1479e8afd9085 xsk: validate launch-time metadata size
32c2f15d6eade1e69193d61820f245aa6533ed7d xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
4589307d290889da192a8f4ca26bc18dc3104089 xsk: validate metadata when processing requests
9266a2d2943f5737243d22c29e82120c03384c18 bnge: Fix NULL pointer dereference in aux device release
28da89f62b6dbbaa215b3fb6ce47b5d1aac0f5a0 udp: fix potential use-after-free in tunnel segmentation
8328a7712d2059004df1dcf95be61b1f36b05de3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
443556e68fea8e8c4897e44f4fd515001171fc54 vhost-scsi: Validate T10 PI scatterlist counts
e1a3c231a25620d33f011bdd3e081e069d6da74d vhost-scsi: reject feature changes after endpoint
b2a6d8b377dd51ee5dffea58adfa52a8e0599589 net/openvswitch: check Ethernet header length in key_extract()
ab8fb7b6937f9b5aac3f1cc3f68af64524288669 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
f6ffeeac2ece9cfe89946771a580c003aae32959 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
f573dd6f8ae146e76ee4cd7edc55eaa296f65319 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
2fe7f63869e1e0bacd8bc5a26e940adbc37b627b hwmon: (nzxt-smart2) Check return value of init_device() in probe
f66193f7af1ad4789e198e433d0618cead45eb02 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
2aefd3cd86214fd680ee8a8d90e3631b0b6676c6 selftests/ftrace: refactor eprobes test to fix argument checks
6ac54b5bb44cb7895eef7d283d511c639e8f5f35 net: stmmac: resume PHY before hardware setup when opening the interface
f68b0459f4885bcf35ce2867ef846583f7a2608e bnge: use int for bnge_fix_rings_count() return value
31f5c8c4430b536b7295a644fab9655bc2c40f42 net/mlx5e: fix BQL reset on SQ re-activation
2e33ae97cd1c7a22f9ad49227311a25553fe5516 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
b893f45337ed131568f75ca11df584b90261e822 bnxt_en: Determine and store default RX ring in vnic structure
1fed156c7ba44552eb524944548107777cc3eb2e bnxt_en: Refresh VNIC default ring on queue restart if needed
c6d24c074b52a15203bda7a7c13a7aead6218ed1 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
b669563ae0799262e68f4a54a26e5cdfbb1730e0 bnxt_en: Fix PTP PPS setting bug
2b9e5dc10cdf5117db280441cc4d0580e2290628 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
555d3af46feec1c55fb603310828b08840f9056b bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d403a2a12c36b63f43a6e2a61add76c3e6b65683 tcp: fix TFO max_qlen accounting across reuseport migration
e7cc4fcb4b685bcdfc3027b9c708543b8adc0b0c netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
bcc20b6243b6956c375d0275d0d6d2c6aaa257b8 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
c05f9f18257c628685ba31a9fa71d3c487a0916c net: prestera: validate firmware header length
4b160327ca0c36712faa76b8a9821afe3a82b278 net: remove WARN_ON_ONCE() from sk_mc_loop()
aa1106e29a32b0aca8f409bd85ac199d9ae2106f net/smc: fix TOCTOU race between smc_listen_out() and listener close
7de6722052c0780c6e27a2cc89336ca5ffc83bd1 net: qrtr: ns: Raise lookup limit to 128
21ead0d58291093e3f70bae560232dacf91759df net: thunderbolt: Tear down DMA paths before stopping the rings
e5fd9c7f3430b06d7bdbb4d26bb55293fa5f57ab ata: pata_sl82c105: fix bridge revision use-after-free
c848e9c433a405bf8d9d7857d01c481f6b4727f8 bnge: Fix resource leak in bnge_init_nic() error path
76c6b4ab4cf2a3ea594f3dcdc2e8a0f76e3e07c5 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
6badac28d2b739096d3cb6b828409752dad1ca2c net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
e0073bfbfb9019da3132288a7437522b27113581 sctp: clear control chunk transport if it is being removed
405c67aed9c02e080679d333ea1765c86cbf5edc tls: don't abort the connection on signal-interrupted sends
b2fa7dca5eeb87c856620e3390a17ee0ba906796 watchdog: at91sam9_wdt: prevent timer rearm during teardown
69a0c50216c93b07ec1b049f1646bc397218a139 rqspinlock: Reset tail when preserving queue on deadlock
80ee0e4d67d44650651162c825ecd2248ca5277b hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
6ffd4f0abd25a3ca73a4c0fc7d9425ab19d4c35a hwmon: (ads7828) Fix external VREF regulator handling
d9ff288ac7af00968c2096539872bcc649a3fa30 hwmon: (ltc4282) Avoid overflow in maximum power calculation
9930ad0ce9e544ed768c04a4746bf2d882dd2b9a hwmon: (ltc4282) Clamp negative current limits
bcd5ef8766436d4c3b9a64e81ad19f8b02d58f98 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
a7e713f39144a707e22f70cb84fb57909509c9c2 hwmon: Support guard() and scoped_guard for subsystem locks
ea13d0f2d2823ed005b087918943871dbd200fac hwmon: (corsair-psu) serialize debugfs access against hwmon
d61961788083dfd51cd10fe7596b7cf7adf185e9 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
95882e6224c98f3377da816b5c789b75d21753a8 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
e8f68122d76ab2a43313852a48e82e7f92d85d05 Input: evdev - sanitize event type index when fetching event masks
6640810482abe654c13c885261e733dc6930a3f7 ALSA: usb-audio: fix OOB write on Type II inbound URBs
0f75f855b386fdf530fd73497eef873509eddb74 usb: core: Add quirk for 255-bytes initial config read
b787d3f3a495164f0c352e5a7d65b9dcff125254 usb: quirks: Add ShanWan gamepad to quirk list
391076e0340bc55532dc00897849bb226b6a5ae8 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
fa100393b739d8f6c5964222d132d37e7f8a68e1 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
0a8e938963c4921a8818d8577627a37c00a97e42 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
fd84656965479ee597d383b156162dbf84a94ec2 thunderbolt: icm: Preserve USB4 proxy data-valid bit
20198e3fe28b77b53637d79d697093ba3c60bfe8 usb: cdnsp: fix incorrect endian conversions for APB timeout register
0a92160eff4435d0b3367271387364181947cb31 usb: gadget: f_ncm: Use unsigned int for ndp_index
820f0046d30c2d0ce2f83eb814cb4b4e307e2b45 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
15a55d60207252f2d6e2230e92e7269b0268a0f2 net: usb: ipheth: fix carrier_work UAF on disconnect
ff7ca23e49134004176cfe19d528dc5bd2c7801a usbnet: cap max_mtu for drivers without bind callback
cda3f0794effe3f0dab1a054b47002703227b003 vt: add permission check for KDSKBMETA ioctl
229ef4f5cd19d15377ad827751aae3054f82da83 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
b54286fce29794d0e1d38de6697c8f6ff5799584 mm: fix incorrect flush address in direct page table reclaim
713d9b81fcf5f74c27e5d298dc82add5596e5392 Input: evdev - fix information leak in evdev_pass_values()
8fa9c9b763294798983ae6308b14aeb7ffb6091f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF

--===============8926723480967582612==--
