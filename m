Content-Type: multipart/mixed; boundary="===============5311719662695498128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Aug 2026 17:09:07 -0000
Message-Id: <178638174704.2928018.5188035203430897004@gitolite.kernel.org>

--===============5311719662695498128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 59e19502f5f4d8617af00b6cd2f1f5eaa015f9f7
    new: f256a56a43cfa7b70f280032e8e733fd5b6c2c03
    log: revlist-59e19502f5f4-f256a56a43cf.txt
  - ref: refs/heads/queue/5.15
    old: 46c30dd8efbb0472077a0feb7ea0555986a532e6
    new: c4b394bb2ad4d68c784e13915c8be3285b9d9276
    log: revlist-46c30dd8efbb-c4b394bb2ad4.txt
  - ref: refs/heads/queue/6.1
    old: 42a13fa0497c30fcdd582503552d983b8d274a9f
    new: c7833778a74d802dd7f63837ad62ad75f0984103
    log: revlist-42a13fa0497c-c7833778a74d.txt
  - ref: refs/heads/queue/6.12
    old: f0449b11cedc068551b72a98bf321927781a6db8
    new: 5d164dcbdf961c8ea9c8b622619e50fe9b8691e6
    log: |
         5d164dcbdf961c8ea9c8b622619e50fe9b8691e6 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.18
    old: 8f1fdc0e87b8ce715a21371f69661dec18d4920c
    new: ad410a361124ae0cd4e4ce3fa9d89535c3f5ca05
    log: |
         09aa20d35346e2771a42f35c7ede37a1125fef9c KVM: s390: pci: Fix resource leak on IRQ registration failure
         ad410a361124ae0cd4e4ce3fa9d89535c3f5ca05 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.6
    old: 37bb45b5fd4a3e0cd7313e1071c19b261664d85c
    new: b5bbe1e3c559dc1fbaa1da96237b3efe3069bdc5
    log: |
         b5bbe1e3c559dc1fbaa1da96237b3efe3069bdc5 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/7.1
    old: 9ab5ea809ccda2738d71d3e58af8ea4dd31a263a
    new: 157213c506f24cc91585b306448518e3e331f674
    log: |
         157213c506f24cc91585b306448518e3e331f674 mount: honour SB_NOUSER in the new mount API
         

--===============5311719662695498128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e19502f5f4-f256a56a43cf.txt

6ada1ed70eb88c6726a46aecc193294d87797694 nvmet-tcp: Fix potential UAF when ddgst mismatch
a08d06e235e087808d38f26020ef26be56041337 cpu: hotplug: Bound hotplug states sysfs output
3f04aacd3850f1f66bc28af5ab06336dad9b4c9f macsec: don't read an unset MAC header in macsec_encrypt()
8e86e86c25405d4e8b28ef7504b28141272f7a54 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
fad02393401246647b130449e927b175a07a68c3 KVM: x86/mmu: Fix use-after-free on vendor module reload
d0a3454abbb8b8f846c1428ab436b01a5e9a9ef7 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
86afbe0d70fd54866a0ad6e9dffc29c668c12cac can: isotp: serialize TX state transitions under so->rx_lock
e37d10c5c3f109874c66bfc792f5f8a1ea0e3be7 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
39789fedab70952d77297c6c805b6950de3f0fbd Input: ims-pcu - fix logic error in packet reset
90ff26e850f610031eb97450a6137d6a30492acb KVM: VMX: Make vmread_error_trampoline() uncallable from C code
4869d3a3e9ec4830b7c9d16f81bc9cf8fe3a2a32 IB/mad: Drop unmatched RMPP responses before reassembly
efeb4524760f9ac6f4c45757094746880d5f5746 mtd: mtdswap: remove debugfs stats file on teardown
1798554215c21a0a3f8c613decd4a98e27ab37c5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
903d53cd47a6f71140c3bdcfce8492cb9b699ae5 btrfs: remove crc_check logic from free space
984cacae2e606baa2745c5c4e76633c394ffffd0 btrfs: reject free space cache with more entries than pages
446db8bd8039df5ed3e75419dde6a77876561ca1 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5201e7dda489cb2649189b41cee2d649b691dfa7 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
179d968e730741a369165c5828e249051a5d0d4f wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
d8a85ae0117be5ed40b2435a4a0984770e0da871 mac80211_hwsim: add 6GHz channels
94442c65c90063e97e3b90dd4d793acd2f743953 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
8e8be80bb8ac64eaa536b823f2757d3a39478dac wifi: libertas: fix memory leak in helper_firmware_cb()
9d1677dc092a59bc34e932fd8776893ec61fd366 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
8c66a9cdd24db80698a15031f9e0e9b32fe46275 wifi: cfg80211: validate PMSR measurement type data
267aa69e90ebc5aad0f9db3bca6587f402a4f19b wifi: cfg80211: validate PMSR FTM preamble range
0792d28e7008e9bbc271e430609e7c0b9af44ea4 wifi: cfg80211: reject unsupported PMSR FTM location requests
9d03018308ec10f81233fbc57ce9a66d833149fe wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
2bf762b7c34f99268268c96a63e1cd16debaabdb wifi: brcmfmac: initialize SDIO data work before cleanup
1d61c4740e9f15eaf49a2149d607474fc8e37357 wifi: cfg80211: bound element ID read when checking non-inheritance
69da9335579f55868a203d41cc16a3a529def4b4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
ec6b4c4410d3f3e6f4fbb0abfe6ecd62fafb4408 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
401d56daa592a0fc24a957e9a650e2656028db3c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
fa15cebb64ca0574b1272e0e11dd32e27049da5e ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1590c4391f7b054f27d3900d4c07dd71935cee5d net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ce9c4b9d7f2fe3e42789d0888258b57fd7059c30 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
f6cbd31c930578c05c681b6506bf7ebe74e1c9d1 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
61c628b2bbb06dfe53d7effde0303e4840a4edd5 ata: sata_dwc_460ex: remove variable num_processed
5980439ed7f1437c6e559d97627d3d3371ce698b ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
2b81d4891c9f735eb9594f60f82050ee23615efd smb/client: handle overlapping allocated ranges in fallocate
aaa88efbe023614629d2f4df7b5dfbb334d3e6b7 drm/i915/gt: use correct selftest config symbol
45ec813e6e5447ea96ffcac29f09eb427f88bda8 can: j1939: fix lockless local-destination check
e3080e224acec3f7804f24a19c94f983eec2bfcf drm/i915/selftests: Fix GT PM sort comparators
852291a8d14fe11ea7c8ce2d94ac544046637fb1 net/sched: act_tunnel_key: Defer dst_release to RCU callback
425d3267f476a09d095cf275bf21e2f699f8cc18 sctp: fix auth_hmacs array size in struct sctp_cookie
0e511b895f922bac6ae11948335c02c2173f58cb mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d511be3aded01561fba25d87b17021887603780b wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
5a5db1db01f0cdab3759e799649baad4071d6904 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0057b32e188b32b7be10eb3d2a6b060cfec1954a usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9d8dad0fd180362c262b38c606d946b6cce0a499 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
b20338dbda53a655cf55d6fe2234146a0715e91e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
f3b70a400cd3605f31001469878746e4caf44a6b usb: gadget: printer: fix infinite loop in printer_read()
59b04f924b77fd05e13c40e0db3e8c4c4a326cdf USB: gadget: snps-udc: fix device name leak on probe failure
5f8172568fb1be356f68d01651d6d953ac7e9609 USB: gadget: fsl-udc: fix device name leak on probe failure
c345e72d40e42c9d6f2cbbb6157578c7780c0173 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
760bc5fd7e3c3bc0ec70dfc571501ddb5e26f633 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
87c4be91bb6f453be3323cc6e11f56d46c75d753 USB: serial: ftdi_sio: add support for E+H FXA291
ff994bee2dca4136401aeeef086d6c751f6d81e8 USB: serial: io_edgeport: cap received transmit credits
1e7c26eb854111d2bfd39620a7d7eb156b9283bc USB: serial: option: add TDTECH MT5710-CN
553ba559d4e921ea7677d95d2c9527de8627b5f4 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ec86a7f54588c49331cb19aaae2159ef28be1896 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
fa140eda9627685471c3d6ba594a94581f345e0a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
0ee431392895b79832ed4585cce63530133dd6b4 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
80e61346cf749b61325943501fcf5515e5b5b096 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
853bb68153348a1267ece76f01e821e0abcd36ec watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
6d1eb05401e4a04fa61d49be8a289910251576a5 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c103853374097b6af4f5d4ef5cefe8d5d517ef82 firewire: net: Fix fragmented datagram reassembly
044e7b32d2cc8d2203a74c8b33915bf985a79f37 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
341a430df72de6a8ba647bb6bdd23c4c54faf899 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
73e9852f700167a090805c6a1bec0169f37c40d1 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
31d8df8849334f47240d83f6fab02ff20670c0b1 wifi: carl9170: fix OOB read from off-by-two in TX status handler
aca994c2caa3ef44dabfe9659b682d2d398b3338 wifi: carl9170: fix buffer overflow in rx_stream failover path
7fc16e6a2f362a88d47d2ea08cdad7ce7a666033 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
294f6269a94ba68bc7025dfb0212211ad7764160 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
51f530e1c607b7d0a76dbd55d43bec5671ae11a0 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
d4676b557b5685e87a021e6cf3f3338c1bb6cc1d net/packet: avoid fanout hook re-registration after unregister
3117df759db32d8e3301273f654cbe9be853b088 rds: drop incoming messages that cross network namespace boundaries
245f3929b31a08a460c9da2bb2c9b837d5134389 nfp: Check resource mutex allocation
037910e74b7cb694e9f0fc27b6e7e358d9606b16 wan: wanxl: Only reset hardware after BAR mapping
fb15acfd5beeab8ec891a6a2662c93cf799d705a wifi: mwifiex: bound uAP association event IEs to the event buffer
8c8b49034a19978b700ff17f3d44ca5e15ba9f80 iommu/amd: Bound the early ACPI HID map
cbfe70d936b124a7750df6d84acfbd22578e8994 wifi: mac80211: recalculate TIM when a station enters power save
efb7df5de19e31d43c7369668365666d0ac3a889 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
0450562a6cb00e567eac7ce24a1c344d4b8a5b03 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e225cbf8b3be1af4e493d056360a4d3c9b5324e3 sctp: validate stream count in sctp_process_strreset_inreq()
e40676d580c9b5921572785084b57e95707b5163 tipc: fix infinite loop in __tipc_nl_compat_dumpit
e9f1a5952ce9be6c2f0b9b6ccb5ef73f521a5b3c wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
0c08e1f97c3a90971bcfea363dd35f65687c6110 net: bridge: vlan: add support for global options
26a6c6900ad85d7cbc0310b067384f2977c4bbaf net: bridge: vlan: add support for dumping global vlan options
11d9581f5cc71443fd05e0f1e748b1161b4d2ec4 net: bridge: vlan: fix vlan range dumps starting with pvid
1cc1a99ada232b21b718e28b4c3e2a947f120370 sctp: auth: verify auth requirement when auth_chunk is NULL
31095594b996682230b75db93af276252756f31c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
00f6cd97e55258c0dc5c0e7aec43610fc43e8d33 tipc: fix u16 MTU truncation in media and bearer MTU validation
784e468a1a291699e475b6906f04dcd29296fd47 net: stmmac: reset residual action in L3L4 filters on delete
311427beecc5c8589073c290a5cd38b205344b23 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
436e5d19551ad70b7c3f273caa172bd743ce25f0 hinic: remove unused ethtool RSS user configuration buffers
7653236aaa413daf095f73fb2af04d455c34c01d net: qrtr: restrict socket creation to the initial network namespace
dea395dd80aea6760b6ce38f3b53b8ab32bac473 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0b44ae80aa45d1e45b8ab48578b565ee73c2ea86 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
dc660b8c9c4c053629e4e3c81363df014f374fa8 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a6a2e87ff8da636260d0aefe8dc6a2126605cd96 raw: use more conventional iterators
840a7c70701cb4b1615911a288372d0b08282133 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
5ab680c21fea0a1f1f4db5263df19b170f6067c3 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
05be6ec984a4d04240a9160fe159e9c02c4eb462 drm/radeon: fix r100_copy_blit for large BOs
49b5b2b7668c63f392b934ba4a55cb104c649ac7 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
cc76a251623603ae1cb81cef2c09b349146f9a01 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
f595a1cc456733a3e5c62ee0cf70415f40f13b44 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b6501e90486c92748f43a06a34f899f0466b6bd3 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
3f20a04621b9390b4301cd031f5e64be546f5212 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
83b541858ea3da4c695d448e5bb1104094d48418 can: bcm: add locking when updating filter and timer values
4077a2802829a3bbadadf3ee1c85a3aecc0761e4 can: bcm: fix CAN frame rx/tx statistics
0733020a397c7f2bd3d928cfd6e11442c3440f0b can: bcm: extend bcm_tx_lock usage for data and timer updates
bf48d98055d559fe43102a97eab6958c16474062 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
3f34a487d47c2fd5b0f3e02b3c065af87ad240a9 can: bcm: add missing device refcount for CAN filter removal
ce43b0da121a090f10e96ccead7ee2cfe5c32af4 can: bcm: fix stale rx/tx ops after device removal
a892a69a60758648b9953967518de26e8ad1660f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
521e4287d5b31b3c14e13fb9e59258ada96e70b2 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c3c70666fb0586e68c5bda2879174eb684912803 drm/amdgpu: Fix VFCT bus number matching with soft filter
a253a4f55c94c294e354273c38b0820d2414d14a drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
c5a62ed583be0bee418a6654e8f9cce92d5400e7 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
101a6b113ebe66d80afc9056757ed364808ec919 drm/vmwgfx: Validate vmw_surface_metadata::array_size
b89ec1ecbda7cfe4e54e5f258d9c66979b47ee7c media: airspy: Return queued buffers on start_streaming() failure
247a527f7cc6a4770bfc23eb26060392fe98fcec media: cec: seco: unregister adapter on IR probe failure
1881f09df0b5f3ba667de101ce401227a05e643a media: cedrus: clean up media device on probe failure
e0e75381cad1601910d6ea621e8a8f181c47239f media: cedrus: Fix missing cleanup in error path
c624c48e54c017fed954554189fa6924fc6edd2f media: cedrus: skip invalid H.264 reference list entries
b60bae9248cbe942a465f2535075a0114681ea42 media: cx231xx: fix devres lifetime
2fef4a2d81b1ba8e2402c317a9be45d9e0a41815 media: cx23885: add ioremap return check and cleanup
1d0cbd8e375f69573ad3fbc15891369af81a1c30 media: meson: vdec: Fix memory leak in error path of vdec_open
f86098414bf8f679c0311af5b8f95344703253e2 media: msi2500: Return queued buffers on start_streaming() failure
b0d7fc9dcfae6120a2d193c796d75821ff81cb4a media: pci: dm1105: Free allocated workqueue
f926de634e3c1f321119e34b3bee3bf32b40db36 media: pwc: Drain fill_buf on start_streaming() failure
32732ff17650d4808f1bb627375f95f4a1fe08ba media: pwc: Return queued buffers on start_streaming() failure
6031ab96c9b3a3b82cd1d1675f746f70fed5a6da media: radio-si476x: Unregister v4l2_device on probe failure
a0fd4d490c3a9c118589150bd029b06fa3b94a5b media: rtl2832: fix use-after-free in rtl2832_remove()
dac1cad132a9ad0290d3e29e7287d7f74c52327d media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e670dff3c1a93a9ea86538c30795371c0f1703e6 media: saa7134: Fix a possible memory leak in saa7134_video_init1
ee6993e1998b69a6356a8f86a5a4a6d25802e024 media: sun4i-csi: Return queued buffers on start_streaming() failure
a12fb8eb9f6234190f600d8763f3a612ff7937de media: tegra-video: vi: fix invalid u32 return value in format lookup
f03c4566d36bb292f04e0e297e3ba0b20f42595a media: vb2: use ssize_t for vb2_read/vb2_write
eaeeb00bef7712f99f751106d8a3a81a78fc8cb1 media: vidtv: fix reference leak on failed device registration
6c3834169ed31bf2a990e8965fd0eda2790b689d media: vimc: fix reference leak on failed device registration
a2f02af2383a7ced93ba3bc354dcc504985085c7 media: vivid: check for vb2_is_busy() when toggling caps
97112ae5a1115d4af5929369e83fa7867915879d wifi: ath6kl: fix OOB access from firmware ADDBA window size
b82a0e26963041c8fb406c994ced5af854b3ea51 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
db77c26362cc4dc475a56b5e2424b4bf0a12cbfc wifi: wilc1000: validate assoc response length before subtracting header
93e914c5242c1c0e727af5c1c56345c7b49b6fe1 wifi: brcmfmac: make release_scratchbuffers idempotent
b567227ce7f7047d9d47b71ac11eac09ef18fded Bluetooth: RFCOMM: Fix session UAF in set_termios
536e444a4aaadab95681272d5ffe18e0b65e417d exec: fix unsigned loop counter wrap in transfer_args_to_stack()
1f65c15edd65d1658d5e3d0b44a1ec495b031c66 binfmt_misc: set have_execfd only once the interpreter is opened
9587eb743f6b7f8f951ac64e4f938702b5fbda2d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
2f586970afb9bbc59ac501b01676bbb34ef21f8c comedi: comedi_parport: deal with premature interrupt
d4c3b03b80796857c42e3dc036bd16cc84b43eb4 intel_th: fix MSC output device reference leak
828b4d0e61223062592b3973caf8ada194bd3c83 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
987e09ea0518485c39968ce203edf12a9653d8e6 tracing: Fix resource leak on mmiotrace trace_pipe close
e6f20ae27dc1132a8b836e3805066473972f72ef tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a0b7a0313b6ee5d8510cea19502cda4c2bcdcb17 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8a1fed03bc3ad737b27c0f190af294ad98c9190a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
92ba55d0d5240cb61e2c481052d1d62a0babfa3b arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
08d7bc326305f09ba2a268ea1f5c2f8ae6bc845f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
b0d3a16a144d20f62108383a1029e802b4b470c1 sctp: don't free the ASCONF's own transport in DEL-IP processing
8adb8270fb9160a7f67159f8f253e12500a37f61 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
65ad727e4dd0870b379dfdaa8840dc6fce8af767 libceph: bound get_version reply decode to front len
2159b45f3aecb1533f7e81db1fffe698eb34a20d libceph: Fix multiplication overflow in decode_new_up_state_weight()
1a9db2ffd1b04fd54c1a46e6939ccbcfa5d52610 libceph: guard missing CRUSH type name lookup
f3ff1e109f8fe7e72037b4ba15a2a6196f585b5b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
0ff6bad66c82b3b2d4650012ef6404786495efa0 libceph: reject zero bucket types in crush_decode
00b2c153495f13ad535bb4691d6e3757141e737a libceph: remove debugfs files before client teardown
dff603cdb02cb968249b37efde4e2c6f24c42f4b binfmt_elf_fdpic: only honour the first PT_INTERP
91bcb753ca3e4e082936b37201670dc8c47b6ba6 iommu/vt-d: Disallow SVA if page walk is not coherent
cbe88ead18e217006ff4ecd4f58e7ed848685381 phonet: pep: fix use-after-free in pep_get_sb()
e465d57efd39f4a399722b07cbd9b193b0c5ba9f vxlan: require CAP_NET_ADMIN in the device netns for changelink
239aee6933c2951f64bc73fa92d3ec2c195d11dd net: slip: serialize receive against buffer reallocation
5b50c364f609fe501d11a73d2ef5997337a9cf4a geneve: require CAP_NET_ADMIN in the device netns for changelink
1b571a9cc6544664d531431bb660dcfe9bca1bb1 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
ef78d776b09d946f012437b949c069b1acfc92ed net/iucv: fix use-after-free of a severed iucv_path
4fe4fcfd8e9b106a78c82578b67d66ecb725ad7d net/x25: fix use-after-free in x25_kill_by_neigh()
71bdefbbc427b9460b78516d8a65035244215288 net: hip04: fix RX buffer leak on build_skb failure
acb1f867e24fe2b7cc5cdda088aba7447e92bce6 proc: Fix broken error paths for namespace links
82d8e84ebdb5f9510275090d2a1c14c1b5e20a39 rbd: Reset positive result codes to zero in object map update path
b627af72a704c96a19f814d2fa2227ff088925da ila: reload IPv6 header after pskb_may_pull in checksum adjust
f265887f384d10f0d073bc6b194a467bc8d46f82 mac802154: llsec: reject frames shorter than the authentication tag
c4defc90ed71365f0d0096a60ff9ee734e179b0e pppoe: reload header pointer after dev_hard_header()
2882bc2ca17db5bdacdadc9583657e5b1c761e3b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f7fbcc1aecd0291fbcdfa9eeead58356e7aca1b5 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
340b3bd215e47d3b21587993578401277ac01883 drm/amdgpu/gfx8: drop unecessary BUG_ON()
3688880746e53fdef16030df1f687a743ea12026 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ff3069b52ae55cdbde5214bf5a6caaddddb4d68f drm/amdgpu: fix division by zero with invalid uvd dimensions
78aa11e10987999a0ca133b740db1be74eda19c9 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
d45c15e19bb2835cf205782ea66ce26f6a44af79 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
b2ba7bf7fdb21b5e5ce26ff10398df56a849774c wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8ebd90e79b7d2791bd2b5880fcce9dc212db8e56 openvswitch: fix GSO userspace truncation underflow
4d6755290ae67e8434faf7d27f67deba27b725be raw: remove unused variables from raw6_icmp_error()
c9db6701f8cb79569e7d3013714b99d5a03c52c5 raw: fix a typo in raw_icmp_error()
caba8a155931917423aa22e6812ae57ed766f253 net: bridge: vlan: fix global vlan option range dumping
69722245617304b7b6411949c540c135685978dc net: mpls: initialize rtm_tos in mpls_getroute()
3df1cb58143d897bf02fe186b78f573f53f92b64 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c93944f200e7ea0832b80f78eb356643e53c9a89 media: uvcvideo: Fix sequence number when no EOF
85343cb751297ec8e9a190363db2fb4c42d2d09c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
6ac7579d2ea7c36896fe49aebc7afaa0d47e43f2 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
475f5f198bb418cf9b4cdb030c1946ebb829f671 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
c5b086068395f323552d35e71a04545e0a92bfca net: qrtr: ns: Limit the maximum server registration per node
53db409728d2de7a639c58b3e8795fde2901a1e9 net: qrtr: ns: Raise node count limit to 512
140b6f189421edbc79511498267e871bd226f4ec tls: separate no-async decryption request handling from async
8e3c964e9b9313fa78770685d3846e45b020b9f8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2d6cb106cb589ace21ccb1995416de426f91074a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
68b6179848561c77751654069fe9c800f55e26c3 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3c4d7a584de58043699b49f36e2e1ead7f4e77d8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
bc8ff362440ec8e95539a3a7b2b9a0bd81645caa keys: fix out-of-bounds read in keyring_get_key_chunk()
c3a8314d3b2e6fd57d157c2b2df2b4e1e8eb9c6c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
ae52bf18c367315f87727cf8d0ce761c12a46233 assoc_array: trim the final shortcut word using the current chunk end
c954884e56a9d3674c23807b72f36b058f01f05a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a6f41e806c4562885d2d81689c0b1915c5d31f38 netfilter: nft_payload: fix mask build for partial field offload
01624b2c7d6cf5ebf46778897e52c9e3b37c5852 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
22f86251d1c2fc03901b2b5dff4f74831547b3db rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e048977c4281da46de1fa54fc8b571d59f978a9f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
85f61746cb0a35a9912032ce58b55467f156705b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6c623028e5f0b3924710b2cc7b0ac2c9c29432cd smb: client: fix buffer leaks in SMB1 read and write
05a9a9213b52e7e1d995dedfbd2bb7a004b0ea32 hwmon: (nct6775-core) Prevent access to unsupported weight registers
7c0502c049d933afdc6ac6baee12c8ebdcf29319 forcedeth: fix UAF of txrx_stats in nv_remove
4e7ee6fcc13fb84edfc54d919fa987b6e869b405 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
418055bb1bf92b6dca87181d13397d3afb635af3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
5b5264b32d2628581d13b5ead697eecd90704df3 hwmon: (adt7470) Create functions for updating readings and limits
ca20936b13252feb9296f4fbb79e27db78caf862 hwmon: (adt7470) Fix some style issues
42dfa8ef1f95493bec7b67c5ce1b9bb1cfbd06a0 hwmon: (adt7470) Convert to use regmap
8a7306fc26d3cd2d056867745fb230a5104b0117 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
875f70657fc83294265075138511a34059f55592 powerpc/boot: Fix simpleboot CPU node lookup check
50d074b74fe199126a4641f81da6d71dc2c41f3f powerpc/boot: Fix treeboot-currituck CPU node lookup check
6d7bc4c5de779c3a00eb1e0115938e8489a99e23 powerpc/boot: Fix treeboot-akebono CPU node lookup check
34777c8a31473f59c5a1e4037b645a2896ad5e17 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
61ecd772384b90a9cf24d2be443bd100bb1c6c6a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1acabf3e08787b7a5c1cc601181e0a888a6197ed net: phylink: put link_gpio if phylink_create fails
4ab4e6449722539a74de8a147a6f2920cdbb7781 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e4be9ef790da27e4a8caee6d872a631424922df5 net: sxgbe: free TX rings on RX allocation failure
be1975413cc6658ecbf36c27f0209161b7fbea8b net: sxgbe: check descriptor ring allocation failures
cdfe769255676f8f564078ef78f24748071cd2a6 can: isotp: check register_netdevice_notifier() error in module init
cf6ea40785d86e5c7a114ec4493b35ebc96fffc3 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b9f28d332850a77ae1801cc7f88f42b2c609210d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
53f217da0522dc768ae0553da6fbb075bdc8d711 qede: sync udp_tunnel ports outside qede_lock in the recovery path
485a9f5f75846933ce0360caacbaf54e0e6057e0 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
10e9f361945c9665506289cc453b59fdb7d3c9d2 rhashtable: clear stale iter->p on table restart
7f60147f93dc76cf53b4f3bd75a70c7b3e1e79f7 pinctrl: devicetree: don't free uninitialized dev_name on error path
90932c86c15857a9559811a2d864b3b06e66128a pinctrl: bm1880: add missing select GENERIC_PINCONF
3bb54a344854e4d04dc0450b31dfad2111ac3b3e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
568f67d08ffb33e3536c515f3407538fa44654b3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
e3c27dc6bec85e1e98beedd9cb4552502ed483d2 sctp: validate Adaptation Indication parameter length
86f992aed7a0c48dfd4c740b0f9c54d0a11e1d72 audit: fix potential integer overflow in audit_log_n_string()
8d37b34fec8319e593208055bbc78abd65858a59 audit: fix potential use-after-free in audit_del_rule()
9c31794b40d6460889f6b43f62c1f41276845ecb Bluetooth: HIDP: validate numbered report payloads
f582afad7f019145f5f6467d3d57fd5d8b00d4af bpf: lwt: Fix dst reference leak on reroute failure
e04fc30e533d130e32b02db2c8ca8bef347231a4 ALSA: 6fire: Fix UAF at error handling during probe
69a5d1e22394216b81f23512427e98cc0d334e82 ALSA: lx6464es: fix period byte count for 16-bit streams
fd5e0618f3fd5551167e51d07dcf5b85c353e8d3 ALSA: pcm: wake linked drain waiters on unlink
d31abd21106cb3374d4400b24e811973d36cf53c ASoC: tas2562: fix DVC coefficient write order
dc900af654222e00a30046133af803b9d1fd970e ASoC: tas2562: fix broken entries in the volume lookup table
7d02f084fcd3f054f2ff61c2f5946ee8f54bf852 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
2554d8a4a3181926953526e77d37f55a49f4d926 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8a9fda3174a7150ccc7be11951d92b07c9b92d75 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
05a7598a2a2a85fc47ace5015e9bb72a27e02223 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
80173bbe351d65d8e2a6fe3daef6986a2c0c25cd e1000: fix memory leak in e1000_probe()
4eae3025bf16346c9a57d044f51152fcd6bbc760 igbvf: Fix leak in TX DMA error cleanup
fc0fd6846fce3d69d632832f81461261de7fa7e9 ipvs: do not propagate one-packet flag to synced conns
41c6ae1864fee21b9ced5ad530722638ed6608c8 net/smc: fix socket use-after-free during link group termination
d0f4dd0cf230d882a4ef57a32d071409b29aad4e netfilter: ipset: do not update comments from kernel-side hash adds
ac0f89eae7e73bdc6be9b79a05073b35c82427c0 tipc: avoid use-after-free in poll trace queue dumps
340589e352eeb3bd5af075d0556b413998640806 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
198b598ef3ab1e7d153de74aa2e02e29c7b4c251 binfmt_misc: reject a flag character as the field delimiter
ba8dbf5b15472048414a4faaad0fc8d87a70d34c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
eb925cdd727d526b19f93230caef1b61da13a69d net: bridge: stop fast-leave after deleting a port group
695b3ad833cd9a65cbff98c8ea0ad57515d485e2 net: ipv6: clear suppressed fib6 rule result
85cad9ecb5d8eefc5f4ab7c2e5e4a0cee0af6e42 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
31a363c830db6e15e3e1253ef038997b6c253981 um: vector: fix use-after-free in vector_mmsg_rx()
1589123f7b544ddc188c1a4ba1a8d9e958a01612 vxlan: re-fetch eth header after route_shortcircuit()
1600d3c5030ad86fa650f2f4be99f5d96325bb3b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
00142268d5f5115410d437af2ee0679ed0ab3f34 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6ab41bba22e6879a2e1f2d5fb8262444507285a3 vxlan: use pskb_network_may_pull() in route_shortcircuit()
05682eeeba7af2b1099271026a258fe6869b9e4b tracing: Check return value of __register_event() in trace_module_add_events()
c73bb22316be6e03f4af058d5d6def8df8403b8b tracing/filters: Fix false positive match in regex_match_full()
50c301b64e11f7bc2517abd350a9ee0a40d8a97c selftests/clone3: fix wild pointer access of getline due to missing init
273d9da90af88800410acb929038243c3410a6c1 sctp: reject stale cookies with mismatched verification tags
c757e44defea2d7ead027d7b7b84bcd91952baea sctp: prevent peer transport count overflow
0550888fc639a8d46dea32157c305f18c6f3e7b2 i2c: amd-mp2: Unregister callback on adapter add failure
98891f887e3cef6bb5e4f5497cf51980f321d384 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
65b3de214aa7291323097bba9122202b5defda9b s390/dasd: Fix potential NULL pointer dereference
9e540c67d14e524e636951d3c2d8ead6bb25219e s390/zcrypt: Validate length for CCA AES cipher key requests
85a8642859cf9edb0e70849b4bfab1e1fdf07dbe s390/zcrypt: Validate length for CCA ECC private key requests
c2cbfd51a6a04a8de95ab732e7e8dcf0efcf5424 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e4d79c814ec006993c1ee07e0838bd4e68e1d347 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
9a704ad91de6f76b3dfd9a568ef702ae2457646d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a3e61fa440a14b2dd84fcb79aee7c88d850189a9 net: openvswitch: fix potential UAF on meter attach failure
03fd60dd02de1fd79380326a5a52957c029a840d net: openvswitch: fix skb leak on flow key update failure during ct
dc6bb3fe5f1a10976e8e61cfa9544aa1db223ca4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d0fa9186c29053f6780f77fa20487d6bdbcf2bc2 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
056724756f361f9dfd526284c3c33d0181a05f55 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
af7267fc71c7a8a71dce59c5d1b7aac66dea65a1 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
fcf934cf16a4dd89699683bfef0de1e2b568121a can: softing: fw_parse(): validate firmware record spans
5262ac5e03741fb3bc29eb1453e50c5e32398e7c can: peak_usb: add bounds check for USB channel index
95c4c3838eb4772ace599ee95d0f12ae90efaa7e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d1b4c8dc4a341e6dca2cc8b8b50be7f889ccd438 can: peak_usb: validate uCAN receive record lengths
67526ac50135d936455f501a0c2cc4d67774655d drm/vc4: Zero the tile state data array before each BIN job
03e639b02e32e430e87fe2a37a45ab1789bf8028 drm/amdgpu: cap GTT size to physical RAM on APUs
55265c68e6ae0ffe3742af8f9c5313cc72caf14b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
ab3619b11b614ddb2d8ed13807a038753357b813 drm/vmwgfx: bound DMA command body size against suffix pointer
e2b4915acfd884b961b0791317f4e4669924cd2a HID: logitech-dj: Fix maxfield check in DJ short report validation
16dd5ccaa218048ddbc03a70800931f6456ba957 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3fadbe9cf1f5091d9daeac71cca89db0b89da248 Bluetooth: SCO: Fix UAF on sco_sock_timeout
5f9c3b930d7cd1a0a747b8d2c9ac9cc22570c566 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
00450648f73aa868f417e2cb042f4df9c92bcfb4 net: openvswitch: fix skb leak on flow key update failure during recirculation
4e4567bbd15e97ed48127adcd61817d1db325103 firmware: stratix10-svc: fix memory leaks and list corruption bugs
20efd966545651b082dc9573fd285fec85f796d6 gpio: pch: use raw_spinlock_t for the register lock
f256a56a43cfa7b70f280032e8e733fd5b6c2c03 mount: honour SB_NOUSER in the new mount API

--===============5311719662695498128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c30dd8efbb-c4b394bb2ad4.txt

98dec5b06b983821e12a6021f93020a953e40381 nvmet-tcp: Fix potential UAF when ddgst mismatch
e634adf44f465527562616a9be0b47d65f58749c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
f2f2af07797119ba293184a442c19089a5fac0b0 macsec: don't read an unset MAC header in macsec_encrypt()
fcf4a35697f5bea870524697368c19d4cb94158d KVM: nVMX: Hide shadow VMCS right after VMCLEAR
9ca501637526276eaa97c6dbd7987e18892a6928 KVM: x86/mmu: Fix use-after-free on vendor module reload
83870e41321e0326d537050e7b295e276d36973b can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
50014134939c5e1387cea697d0915aba965072df can: isotp: serialize TX state transitions under so->rx_lock
f0456211aa28f56bef01bfd7c2d20374e2fc063d dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
e0c1f6488176ec3a008a2c3f793f6913626e92b8 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
be6c23bf7dbaf9de7aa7a9a882cca9b5a32af388 Input: ims-pcu - fix logic error in packet reset
905eecce0ca49ec772528de958e87651feb89801 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
0dbe0e065077cc64347efad87a8e7643a6d41ebb IB/mad: Drop unmatched RMPP responses before reassembly
a625a12619415da0aaf8f461d2f2511dc6a0b30c mtd: mtdswap: remove debugfs stats file on teardown
7e6c4f7ae425288004fe4b8cf469932e9bff9604 mtd: nand: mtk-ecc: stop on ECC idle timeouts
e47fe0f9bb7edf74deaed675a8323e521b9b477d btrfs: reject free space cache with more entries than pages
e9fd88e3018e53261a82a82d8568cff2d55c78f8 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
04b71cd8deb82765f69f2068f7bc998028aa5526 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
5be7bbcec38ac712ad79d5faae8b72cdf86a77eb RDMA/hns: Fix potential integer overflow in mhop hem cleanup
4b7250379abea6ce97a03cb5eb864046051ef1f3 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
305b5918a4d191d6f13ce1eb1f99e07a088b3054 RDMA/siw: publish QP after initialization
f0a0fabed4e81e41ee45bd4814f9854de13d8945 RDMA/irdma: Prevent overflows in memory contiguity checks
f6d12003471e016a39126b19ee2d05cdf6a0a864 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
217ec680d07c31b448b4160db82a9f62c7993a04 wifi: cfg80211: cancel sched scan results work on unregister
8c830629c09d2783db7634c8164f270259452870 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3aa1140d5688c84c5426bc542c7df195fb01e4ec wifi: mac80211_hwsim: clamp virtio RX length before skb_put
99a2f6d38ef14fcc07ac93fea3e44643aaa69592 wifi: libertas: fix memory leak in helper_firmware_cb()
67242c24aaaa2637120cd671dcc468efffbd45ca wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
3563c3eaeeef7bc8dfe96890bdf5d53e759d0e9b wifi: cfg80211: validate PMSR measurement type data
6e3947abe27e5fc5826a83f1e48d62804150705a wifi: cfg80211: validate PMSR FTM preamble range
7dab67dbdd5455cf5bdc12493a6ef3d62aeefdc3 wifi: cfg80211: reject unsupported PMSR FTM location requests
c8504cf9fc141223660ac4b5e973a5817f0541e1 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
04dccc86050e08ba2a5a681475cbf3f15189a1b0 wifi: brcmfmac: initialize SDIO data work before cleanup
d04b2c3b2363b2b2d6866566ae66b6aaa0552d13 wifi: cfg80211: bound element ID read when checking non-inheritance
74d3a3ec6882a2d83264e4a21bbb6a7f2785dc13 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7ff7149a9cbca53f89dec7f928e757468e485a09 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
b437b2008ba878f12e60fd89f602a5f55143be89 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8a181e87c23b22785abcfb0fe32e9d573143ab52 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
7c832760c6f89936d1a33050400d4802b1609fea ipv4: fib: free fib_alias with kfree_rcu() on insert error path
babf312134124dc55ef0e8bfcca7f6bde0bcc87a net/iucv: take a reference on the socket found in afiucv_hs_rcv()
100077d5b2511d0f468c7307749c1780a0352b2e ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
0f356154ce1189bad4d7ced8e4e6f3794b55b13b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1332a9dd671a66e091583a809171121be891f530 ata: sata_dwc_460ex: remove variable num_processed
d93b4d33847600bbb3399eca1bdf8a42bc1a9273 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
050296f4e2a90f0a054f3258ec9d620d3efa19a6 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
fb0a52fc0169dd22131f2e7be746e3223eb9a01e Bluetooth: qca: fix NVM tag length underflow in TLV parser
c1e7b9a8b3eefff9e40adec4e9c1e2a796b52326 smb/client: handle overlapping allocated ranges in fallocate
7f3a422d530f849af3fc8f68d5f32e32c7d15748 drm/i915/gt: use correct selftest config symbol
9c8e48d84e809fbbfdb673bd02cafe0e093c9456 powerpc/time: Fix sparse warnings
3730a06e0d255f2de647a6eb7e87e68ff49c5805 powerpc: remove the last remnants of cputime_t
c9cce6c55c71f3c49de43bf236b6bfb03a241450 sched/vtime: Get rid of generic vtime_task_switch() implementation
503ee6c2dfcc17d07353841a924218d39ced031e powerpc/time: Prepare to stop elapsing in dynticks-idle
d4619d83d3b76979687f676b7d4910f22543e5cc powerpc/vtime: Initialize starttime at boot for native accounting
2cd496b89817ab8c035bac4e90a10ce571dd5b8b can: j1939: fix lockless local-destination check
6598fed29aec4f08d8609f5b29e6489d65467a9d ksmbd: validate compound request size before reading StructureSize2
a973800f10db157705977583f2f7dca10b491728 drm/i915/selftests: Fix GT PM sort comparators
869edf991f6dfc4a73c28aa2bc9da555c5868ddb net/sched: act_tunnel_key: Defer dst_release to RCU callback
17a3dc4876edc6a92400a38847a257c38fcc6964 sctp: fix auth_hmacs array size in struct sctp_cookie
ff1a485e1b803c7a385d30098d763f7c1db3a11c mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
cfd3fd6726541c2450d6ffa544952bcaf78d3103 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f68cc6746a09d1b8d092217e5a8151d259fffc6f USB: storage: add NO_ATA_1X quirk for Longmai USB Key
2b283277a64b288d5052029101936db40747bf20 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e1d64c8de8cf336d9b4fa201e23c70ab32eda61a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
e65bcbb2ebb07714a22f32630366479f21968e3d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
65d5c0e7003e5b45754e24b32cd73d3c137e9ded usb: gadget: printer: fix infinite loop in printer_read()
53f16e349979e52719fde52ff96ea60b52a77c3d USB: gadget: snps-udc: fix device name leak on probe failure
a604881061d3d24b437d88676b006bbcd2bb311d USB: gadget: fsl-udc: fix device name leak on probe failure
1800cc427ec9543e8edea86c34c611d1480dad53 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
765710efa2e7fc55e590ae8009a26db06a6518ae usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
594eb9d6cd0788abe39e682c0f1c26c00aa52c95 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
9303de6d13c82bdaef9d5e9c40799e7ac2f1bcbe USB: serial: ftdi_sio: add support for E+H FXA291
88362624c1481140a294e57396c875114f99c340 USB: serial: io_edgeport: cap received transmit credits
dbb7bebf35588bc82dc8ca399da0b10f671f0fa3 USB: serial: keyspan_pda: fix data loss on receive throttling
4e2047986032d653f7585c66ae297de64c398dd8 USB: serial: option: add TDTECH MT5710-CN
e4495073228e627c8684d5b62e8e41e02655d43d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
d7b65754aac18b0ef74e4f97e98c2a42f370ef24 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
252b08a23b46c09fa439e4faa4915f1968ebac93 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
fe61e6e859e927bacc46611eeef4fd0a5d956a85 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3be699ec72485edb869bb883f2b74d29d2dd5ea6 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
75c7660dfa5c69590edaa89f9c97b1d6de59e7fa hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
eb2c03dee831605ff2ba174f38c6b44c021573a0 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c1a9aa808a337d3e8313974a18d74c4d69870ffa watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d8b4975634f7377b86241e51ac942ca2247434b6 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
82b6034199ae05f8ac93027c4cdaaa34b747cab9 firewire: net: Fix fragmented datagram reassembly
1535d6aa51686855293da518bee29d8c7cbc9acf wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
aa5ed277840d3b35a7f15c244fac9fa3496fdd1c wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
dfd6ad452a65e42b553d81bc5edd00d393de84ca wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
fc280e1e69a91ed549ddf24b862149d41b0c4a50 wifi: carl9170: fix OOB read from off-by-two in TX status handler
047010ee9fe697db52b9c5ce8df2d7a70440cae7 wifi: carl9170: fix buffer overflow in rx_stream failover path
c45bd6493371456958d6f75b0b5823389773e022 btrfs: free mapping node on duplicate reloc root insert
3c60f1dbc555af45990dd2a18c1d38ff8d616757 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
7f23128d7ab3f9e7d9bcb8f69f2b14f328362cc9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
d0eebe3de18d55ecfffea340e4e754d129839f9a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7df84a28c4faaa559492a70775bc9559611eb35b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
46430af927179ff54cd2b04c7f81740c82411987 hwmon: (occ) Add sysfs entry for OCC mode
6b2f25cac5a91d1720a582c2526cf95ee6d37199 hwmon: (occ) Add sysfs entries for additional extended status bits
e0d0da49601bb89ed96e3e8c8f717aff24db30a1 hwmon: (occ) Delay hwmon registration until user request
256292d3c643828270bd9692c4c7dccd7a7c70be hwmon: occ: validate poll response sensor blocks
4d2732c65899c3b642bc0bd3d5a73232d7898cbf net/packet: avoid fanout hook re-registration after unregister
20827c1fdf3aea448db5d995b7eb67c0282fea72 rds: drop incoming messages that cross network namespace boundaries
e93e718ae2f0bcdcc4ef2bdad620dee01b36e518 dpaa2-switch: put MAC endpoint device on disconnect
92b53231e51db75303bdbd3b40d42dc59b5949ff net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
0bca53e998b4674d76972afedfd8d9830af9e990 dpaa2-eth: put MAC endpoint device on disconnect
df04330f42b3822284c8f5f5137e5685136613dd nfp: Check resource mutex allocation
824cd0085f558f4d710bb28d844aa0be0024d5a9 wan: wanxl: Only reset hardware after BAR mapping
4046caaa0c16d081f9f27135270c9e70470526ba wifi: mwifiex: bound uAP association event IEs to the event buffer
780164dd573742be1a1058600c78fba7aeacaf88 iommu/amd: Bound the early ACPI HID map
1799d8506f70f5110d63c6aceb9810acd03d30f3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a41e45361a8de4b8483abf8b5227492b7c587348 wifi: mac80211: recalculate TIM when a station enters power save
66eb492686e6dac95694143461a6d141c9a1d256 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
2a81ae35182c0c92c6d226e2ee48cb9d1945a6af sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
9219aa9cd569fd339c1933fb1859d921c91ec365 sctp: validate stream count in sctp_process_strreset_inreq()
cfe128b7d766d82e6c8c96a3c83f9156c87eec00 nexthop: initialize extack in nh_res_bucket_migrate()
99895649d44d0b953f13f41274de6e08edcd8297 tipc: fix infinite loop in __tipc_nl_compat_dumpit
fd23325b1915149009610b44db2fc6ba13ef5adb wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
c64b8221e09a9d7309f423ae88f3f26b0289f329 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f6d0839fa0cd30f399e3711c6d909a06921bfe4f net: bridge: vlan: fix vlan range dumps starting with pvid
0e3e9023720c34c0d22c830ef32536fd637436c6 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
5ef1d555002bb1b195ec4e831942decc3102a456 sctp: auth: verify auth requirement when auth_chunk is NULL
e7e5cdf6a4ef9ff58ab3cc1d3b3a8dbe9d441ae6 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
14b59f91086a6014ff5e544790388aef4e0880f3 tipc: fix u16 MTU truncation in media and bearer MTU validation
98124c3149ca030621ed838c66b559196bf40188 net: stmmac: add tc flower filter for EtherType matching
f0cc733501207dde65d10468e055a0f603c56f52 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a07802224e2420b758dc3e10d355e90bb9f0bc59 net: stmmac: reset residual action in L3L4 filters on delete
9b86392caf11ec09fd5ae7a367247b9db02aff93 octeontx2-vf: set TC flower flag on MCAM entry allocation
d7ab4dcfdeaf995dd666f5ea8727e093dcb8fe18 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2ab59174e15992bb582cf0a507a8a998ae6bb688 hinic: remove unused ethtool RSS user configuration buffers
a562839d26d95738bf3d547870730039aadab095 net: qrtr: restrict socket creation to the initial network namespace
b58c657878e1e7e45777d800dae4a8b846d903e1 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
009dc607e57d4477b1498d8529f4042efa254ae3 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
ba4731f64bc8a919374676e01bc9aed34c01c36c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b0fa2b4473cc62b186024f2fcf0a658768d225c0 raw: use more conventional iterators
dfd6000d715f5c4857c7abc3b46fe566a44f63e6 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
59765d8b38997e47ecd6fb756209bae476096750 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2265b5078dffc723ae519b404cf2f64d52d098d2 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
8e2304b8c493a5477d335f878892efbea7a799aa can: bcm: add locking when updating filter and timer values
ec731b0c3daf6fd2fe5b1a5486223a1d4285731a can: bcm: fix CAN frame rx/tx statistics
50e1cc8e607eecef572afbfd50f0a1032c75136d can: bcm: extend bcm_tx_lock usage for data and timer updates
d223e1b5a285cd12282733fba1ae5f546df3aa28 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0c7a54a3f235f06d9e96e7d7e44b4dfd891c8334 can: bcm: add missing device refcount for CAN filter removal
bc97283cd636941eb1d680810a39e4faf6cb8f0f can: bcm: fix stale rx/tx ops after device removal
1461e16db1283d5d51c103fb7f55b83a510d1c4c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
ae7fee4c08b617868e40fb919fff41c2deaa5ec2 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
93390575a273cc4ce56ba310064bf352812bf0e6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
53b4a78490f4554929b21136d4b2713d3eb3474e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3de29b6eddd209e0aab0179ed9149bc393abdfcb drm/radeon: fix r100_copy_blit for large BOs
884692c959a0289e31c1b0cdc59f71ab596f35ce drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e394f07132a8bee263b9df3288908b46a265417b drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
476815a47cdf9ea669298c61cbc7599605bf6a8a drm/i915: Return NULL on error in active_instance
d2ddddadb18ae3607fd1f0c7cd6e31e869381cdc drm/i915/gem: Do not leak siblings[] on proto context error
d157a83e24498d059b421e1f3fe296e77c346ba1 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
88bf2a5327de399ccf02c7d394e146bcc21dbb35 drm/amdgpu: Fix VFCT bus number matching with soft filter
aa848cd8eecc2af8effae9ef559fbe3097e1f7ae drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
0fb4ed9249d75534d197014d3909b48e5c3e95cc drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
b10687fd9bc902edfe05f10e5a0f0fa9e472d5fc drm/vmwgfx: Validate vmw_surface_metadata::array_size
228717454a39af2380759dfeaad01afaa18e2323 media: airspy: Return queued buffers on start_streaming() failure
e2218bc21deac28e7113c710601ccfa790888cc9 media: cec: seco: unregister adapter on IR probe failure
cb25f2a92231a26df7dc70032f4be2245e141b7f media: cedrus: clean up media device on probe failure
61a5a11a161010a68ef699a6a0035095e051ba30 media: cedrus: Fix missing cleanup in error path
8e153726f89fa93ef15e3a250f9916ca6c328287 media: cedrus: skip invalid H.264 reference list entries
937b70e9c10fdf51748d0c28ffd2caa03336c79d media: cx231xx: fix devres lifetime
eeacc66522eb0a3e214463c60db2aaa1bb63a1e3 media: cx23885: add ioremap return check and cleanup
53c5af76f46ac7f55c09708eaa8430fe4cd17332 media: meson: vdec: Fix memory leak in error path of vdec_open
8d9ec1e32287ac2a54d713648d53b21a70e04667 media: msi2500: Return queued buffers on start_streaming() failure
eb2e56b1d16f0510b30e2cf59796bef2ba15823a media: pci: dm1105: Free allocated workqueue
2631e53df57424fbc5d83784dad70a2075ada28a media: pwc: Drain fill_buf on start_streaming() failure
4b35ef730d9274a9b68ca1a317ff35c4e323245e media: pwc: Return queued buffers on start_streaming() failure
3839569b2544b5d0d3989c2601f2b029ba9c5733 media: radio-si476x: Unregister v4l2_device on probe failure
feee74585201d470d2ea8f0e01a0eb96a29fc130 media: rtl2832: fix use-after-free in rtl2832_remove()
1e342e1a8f7ae7681bec9b6a8987f8a536143a33 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
88f0164e538748f6f0467b0698b95a388c29b03f media: saa7134: Fix a possible memory leak in saa7134_video_init1
2b9764ed7fe40e7dad4afcd5f143ea75d0b51b46 media: sun4i-csi: Return queued buffers on start_streaming() failure
9e7a09d701f5e4df9d176e5f6dd3315491dacfaf media: tegra-video: vi: fix invalid u32 return value in format lookup
0ae1fdd2ca2d6574d2fa418c952875c5f67d5b00 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
71ae1b9365780a097a610e370ecc4f9e943699b4 media: vb2: use ssize_t for vb2_read/vb2_write
297031ef09301736021e8cd5d794b49cef4524ac media: vidtv: fix reference leak on failed device registration
bbffe28dd022704f4178524f340f03c348381faa media: vimc: fix reference leak on failed device registration
c2a4a3593d2b13e74bf3b8d37911197fef6cd5be media: vivid: check for vb2_is_busy() when toggling caps
37324f6548ea734e7d237185c46507d5d7643f53 wifi: ath6kl: fix OOB access from firmware ADDBA window size
1c8c346f60236a0086cbe2bc4bdd722cb448c690 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
ce91e460848441972a08ba1d065fe36a64d22f31 wifi: wilc1000: validate assoc response length before subtracting header
b8c2743bdb0abe0dd80a77ae1a3ad3b1c62019ce wifi: brcmfmac: make release_scratchbuffers idempotent
9fa72a2616955a7d82cf6a691ad6939fdce4021a staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
3a6465aa3f652f21503b06918a8223958c8960d0 staging: rtl8723bs: fix inverted HT40 secondary channel offset
44515f2180a2e53892485a272dcb9e465f8fd733 Bluetooth: RFCOMM: Fix session UAF in set_termios
c8996a6aaf794bfca3bf523f21712475f9df39d9 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
94a7b9602fdfcf9d7603ed98310bb417d9c23803 binfmt_misc: set have_execfd only once the interpreter is opened
bfd332f5dc0ce44046fe2caf52bb2ad3206bdb84 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
8c0a43ebd96b1b218b966f0336d4fbcc1ebaae41 x86/boot/compressed: Disable jump tables
e7ec7b77ee56c4f7d01719ac1e91de2b1cda44c8 comedi: comedi_parport: deal with premature interrupt
5ac0c5089531a1ec324d5b8879150dbf65daf59d intel_th: fix MSC output device reference leak
a5e0aa4facc640a47594993f7d7d626a8e585d07 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
7ff8c34ad8bda14c7e78df0abad579f119ed30d1 tracing: Fix resource leak on mmiotrace trace_pipe close
ccd221298f2dceb3f7b6854fbdec0620d75ed344 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
10540ef21f6ae9c9207b4dd877eee4616b9a41f3 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
7706697db65ec59c46e3f77669f125894c7a0e23 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f9a31b45183158e60935aabb78c3d8ffe92e29b1 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
efe43541aeb75e01cf5980066497f2abe3296aaa arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
f2d5eb83ef61be1a1c1b16b7904716260d10e35e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3ccc18bee9cbdab02522bcbd3e5b87f0dad35925 mptcp: only set DATA_FIN when a mapping is present
c2475d97d547dba851bf427ebd291a91402127dd sctp: don't free the ASCONF's own transport in DEL-IP processing
2cdb3446cffa61da04292318255e1cd143f2fb63 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
7db56bc71b1082a6e648e24c87b3c21114da0720 libceph: bound get_version reply decode to front len
9ad8c4760b1c0abab0e70c1e8761928dee140098 libceph: Fix multiplication overflow in decode_new_up_state_weight()
26f600ba7b59e5648e0712661379a5c3d84850dd libceph: guard missing CRUSH type name lookup
95273c4f7dce14d848f5d750fdd77ed9ff1aa553 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
23717b4315bcd0db493e85608b602796463afc44 libceph: Reject monmaps advertising zero monitors
9820a7d9e6dd2f5246330d174a94358ef621e0b1 libceph: reject zero bucket types in crush_decode
f95d052c5584d83a27f93a14cf91549b9a7ee852 libceph: remove debugfs files before client teardown
f03a5de97b472e20a630d10064d4ca1d7a4c0f0b binfmt_elf_fdpic: only honour the first PT_INTERP
edabe85bc7240f688f9aab3dbc595f857d971fc9 iommu/vt-d: Disallow SVA if page walk is not coherent
d3ec058f854cd1e1f0c96dd81d86517ee1dde00b phonet: pep: fix use-after-free in pep_get_sb()
1b99f6585c855be065ee08ee4247aaa9525069a5 vxlan: require CAP_NET_ADMIN in the device netns for changelink
449fb48af7a71efb6fa29576421e813e4ff55e6f net: slip: serialize receive against buffer reallocation
c82c67691230ae944a3bdaa81870b369793245f7 geneve: require CAP_NET_ADMIN in the device netns for changelink
ed9d9259962a57cc505e8cddade5d6f8a3d46c52 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
6668c20df2c122b9e1ef30ea72e9ffb0cbc40442 net/iucv: fix use-after-free of a severed iucv_path
b1b0f77def29251381b4b8ec4df5f05c494f805c net/x25: fix use-after-free in x25_kill_by_neigh()
34370fbf22f5330337a702d13b25dbb6531ebc77 net: hip04: fix RX buffer leak on build_skb failure
de9c70756f85449d2617aa9f9617e723ba12ff2e proc: Fix broken error paths for namespace links
7a93a27a209c2bfb8d4dfa1feb0a30121923d45e rbd: Reset positive result codes to zero in object map update path
d2789833c8d4b58edbe402e3faa16da292a18578 ice: use READ_ONCE() to access cached PHC time
e0ba493529f8db320fca854e671a9d98e5d7679c ila: reload IPv6 header after pskb_may_pull in checksum adjust
6cb29954f6a66a0279d0c454796e18a79dd78724 mac802154: llsec: reject frames shorter than the authentication tag
c9b35b3b37d1622c1e1e30fb786662796b2ad3bd pppoe: reload header pointer after dev_hard_header()
cd8499eb4b42b728205bffed8954361cfa16c52a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
9cf883c22e959397438531071576ed3302a506ab drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
64ee18603bd7d8fcb34bfd01a806e7f72614e31c drm/amdgpu/gfx8: drop unecessary BUG_ON()
7679acd87c40dd73f52194da897d23a3b03b31bd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
013f98bb43e19039595077c21d35d053f68077f3 drm/amdgpu: fix division by zero with invalid uvd dimensions
da338f4e0d2685d836905044380161a0a523fbcb drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
7fb195cfd4b72c41b486bbc58355a4f6754da39f tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
f781c2b44b594dad4a837c7e87ae32f5ef721847 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
703a41071e58570264eefbb3fd19dd85486a1796 openvswitch: fix GSO userspace truncation underflow
32a8402b492f61ca1e5ba64b5436e1036261bc1c raw: remove unused variables from raw6_icmp_error()
7a97dfddfe7ebebe409bdd3e8850db272bddaafd raw: fix a typo in raw_icmp_error()
546a22ccd88b066c0fdc404cb93e54011d99f954 net: mpls: initialize rtm_tos in mpls_getroute()
acfd1515254cfc16809b64b15b9f911805d59449 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
1e3147861af4d2d9aa34c4eca4e3114bf03ae4a1 media: uvcvideo: Fix sequence number when no EOF
072470215dd1377f071461b6a04c9fbab5db6d6d gve: fix Rx queue stall on alloc failure
911391020294fc38f1c4998242d1f5d3aaa31ab6 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d562b84552995dba6082fc45547f08ae609af0e6 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4094840ca2e2b3b62177333e754efc444e84e79b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
0ea43e6661705d09f52a168d1da4f51e52de8846 net: qrtr: ns: Limit the maximum server registration per node
c00c9be5162ea8c00630719fd3f9805259225da6 net: qrtr: ns: Raise node count limit to 512
ddc93daaa42d8da5a4656662aaa232b02769146b tls: separate no-async decryption request handling from async
f8c8d133a940b72ea354a7745aecd16028624c5b dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e3132ad5620126e6bd8e8cef57581da3b9149f68 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4d1e12bb5c1c7d5525c691a4bf0b3d05c2b2330f ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f846d7fdbb4b0228c24959d56e80b918ae41d4f1 phy: zynqmp: Allow variation in refclk rate
a06ffd77d91628a80be49bac6fa75ed3c51d9f18 phy-zynqmp: Postpone getting clock rate until actually needed
69d8c6b26a0778d5d739708d52f70f944440943e phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
9687e58ade66684727886691258dcde129bdcc25 phy: zynqmp: fix runtime PM leak on probe allocation failure
e22b1355dc04499ca5b728ab872559bedbf1d0c8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
93e31aafdd9723fef6664d1e09f88642c00304b8 drm/mediatek: Check CRTC state before freeing
53975e6f5c6584445ff6b876f3b294df70737c9b keys: fix out-of-bounds read in keyring_get_key_chunk()
a708c2bdfa1eaf3e5de49aa7f83530d1570be7f2 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
4fe8ce60cc6b433688b2153d265c481b362dfb04 assoc_array: trim the final shortcut word using the current chunk end
85a1dea319e21cfe5afc03809f873e8bd0cf4c9c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
3de650a32f85b070a834dc9c4d34cc882e9d9881 netfilter: nft_payload: fix mask build for partial field offload
18874a4f90ddf96b1565fcf8e52dab0aaf8c30cb rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4330835f91fd8fc5b0614ec2cc348db0ce763599 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
994654bc28325d55028b71b7e95c92ce9d22b032 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b51b4cb597093adee5e4928e83f1f864bb833f8c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
4c62f2373401d3fe7c7ad00a989645e67092ea65 smb: client: fix buffer leaks in SMB1 read and write
5cd044f2608228e7ad2de3740360154c34e66ddf hwmon: (nct6775-core) Prevent access to unsupported weight registers
4cceeea12546954c90428d1d49a064523fad9f7b net: bridge: mrp: fix Option TLV length in MRP_Test frames
2aeb66e46a5767ba85cbec0e61f4bb176a74d25e forcedeth: fix UAF of txrx_stats in nv_remove
b82ef9d600a92d89c64257b27df3af664a5a249b hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
506217ac796a4085e08d64a3ac91327fa4baa8b3 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e8973fa1d7a6d33e5c9364b8a1c672f0534da228 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
54ece4a1376cdf244de0600c7fdf88f4bbc8168e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
85991205da7b8aea9cfc997a53f392ec872fc611 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
2b567a158cf3a9ca2999dbe8729509b612634add hwmon: (adt7470) Use cached PWM frequency value
d58927a74ac6912c002adaf6230e9416c728f7b2 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
00c93a669b01759fdd22475d499484455beaba59 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
991d935b963088770e2da8d33ab7584a9e715e15 powerpc/boot: Fix simpleboot CPU node lookup check
b294f6731ccad0230821f35d853dcc68d27e91b6 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e423d47506be3b2baaff7e5ab7dc64806273c3a9 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b745cd058158b9ee42f757a13e14074520a6df5a wifi: mac80211: validate individual TWT params before driver setup
ab960cbb329a25818ea8fb1653bd43c2e7a55c09 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
22d2b09c847d80650e7921c7daf70ffa624016ac Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e47ed341eb7c030e7f2ce5ba8d6cf18fac4cac06 net: phylink: put link_gpio if phylink_create fails
cd294815f39f457a0299c13759b2ac2f506b1292 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
99489e535a9937d16aea3730e216eeca78d775ea net: sxgbe: free TX rings on RX allocation failure
394c26a9d8c6c1c3d2fb8bd0e6ba4b930f2c5134 net: sxgbe: check descriptor ring allocation failures
9fff569172a3d7a492c9f0f1173543edd410f171 can: isotp: check register_netdevice_notifier() error in module init
24a87e144b4dd8cf68f957cebcec00643a059c04 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
43388189d0c2375605a080d619a873e2d39a9c6c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
7d4d9b2a5456a49f9f7af511e1072186b7b0c5f5 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a97a144f292281a721bc7a2e19a66f3c896bd4bd rhashtable: clear stale iter->p on table restart
8170933a1a4a66a6824ecbdb77e1dadea8f89548 pinctrl: devicetree: don't free uninitialized dev_name on error path
baa8d129fb59726415133d1bb9555cea063c5a0c pinctrl: bm1880: add missing select GENERIC_PINCONF
3ced4475b820a1c404d5b58947509bd6e9ae6a7e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b50165b3d62b46ea1caa2c6896ccb4a9bcc4a8b4 mm/hugetlb: fix list corruption in allocate_file_region_entries()
cb2a6a521f7e997cbddea518a260c05471395066 sctp: validate Adaptation Indication parameter length
31e8a20e15e911fb3e21cc5b2f455c48408689b4 audit: fix potential integer overflow in audit_log_n_string()
90be2fa4d8a8eb8727f3de3665280474b0e193d9 audit: fix potential use-after-free in audit_del_rule()
e47b9d1562f84fab0d712bbc5a2be8e48aa12dfd Bluetooth: HIDP: reject frames without a transaction header
55672b41b2281eab5ace637f2e04d24eedaa4264 Bluetooth: HIDP: validate numbered report payloads
b6f770ffdc44eac186e720602fe0b3b526560282 bpf: lwt: Fix dst reference leak on reroute failure
83c0bde7cf983174dc98551678035890a6a72c38 ALSA: 6fire: Fix UAF at error handling during probe
87a388df70cf247f00950dcd7c1af0892b530b90 ALSA: lx6464es: fix period byte count for 16-bit streams
645eb96548fa152b4161c1d5ac56c5ef0ce68d35 ALSA: pcm: wake linked drain waiters on unlink
7d61a6014a51f46e7c37779ec412d34bad59e75a ASoC: tas2562: fix DVC coefficient write order
6ce4c60a516340794605fd37627c1ead89593e6d ASoC: tas2562: fix broken entries in the volume lookup table
43bcf63807d274cb30b7188856c8fd98b509f7ff ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f7b52857eced3012c509853d79240fe680abdb80 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7629ecaaa360cc21712bbda936ca03f91ef7ef8e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
db6de7088825ae997b1d8643affa32e31a81d821 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f008ae63e0114c91383a9e5126a92408848ee4ca e1000: fix memory leak in e1000_probe()
0bc37808eda70958b1d881929b58229a1007838c igbvf: Fix leak in TX DMA error cleanup
57eabb80c75558dbab9543778e4ac4a145fbaa8b ipvs: do not propagate one-packet flag to synced conns
5f2b9b960af46178cbc763475bbc2294bbea5c34 net/smc: fix socket use-after-free during link group termination
a47144ff5ab208e7cac3675f4147eb70209408e0 netfilter: ipset: do not update comments from kernel-side hash adds
72e701867cc82d76b2effa4a3c133a547d9bc0f0 tipc: avoid use-after-free in poll trace queue dumps
39829f06d52e9e14dac25c91c00ecbb078056c71 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ba46310db5322fa32fce929dd6cad633c68b2d5f binfmt_misc: reject a flag character as the field delimiter
254d2a08cbb0bd124663b444c35e835b9aa048ae mm/page_reporting: use system_freezable_wq to fix UAF during suspend
db4541edcb3e7754a1120a63d7bf02dc98520592 net: bridge: stop fast-leave after deleting a port group
b791a45281bcff410af6eb7a94a9459f539e23cf net: ipv6: clear suppressed fib6 rule result
58422009e643fd7c53f9fae5f0324d4423865d65 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6d7ec5c0436a356069701a799a9ec202b95da668 um: vector: fix use-after-free in vector_mmsg_rx()
caf555818cab1b5a70e33cae118a90e7919ce683 vxlan: re-fetch eth header after route_shortcircuit()
06932ef14305d5283c50a728c6815753328a9d55 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
96952ec80d2ac46c488aecc070f89987aedfd0c7 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
04fa700a3d3508513192c51bdebbcad8b6aeb066 vxlan: use pskb_network_may_pull() in route_shortcircuit()
436b8fd7b6a016eb7e4af357c2ae838da1336c2c tracing: Check return value of __register_event() in trace_module_add_events()
75fb0fea851a92257f14ba53a5f85e9de09118a6 tracing/filters: Fix false positive match in regex_match_full()
b0cbd2d522f4a26e43a3b1040a77606da903fe5d selftests/clone3: fix wild pointer access of getline due to missing init
23fe560f717d8a14d4388939d6b1da52f8a2d93c sctp: reject stale cookies with mismatched verification tags
ef895e038ee14932fb9120ecccfdaf22bed29f5e sctp: prevent peer transport count overflow
2f15f0a0d530a71589a04ee430c160751f00963c hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ba67b833aa3182b3145e572d8dfdef94b127401d i2c: amd-mp2: Unregister callback on adapter add failure
daa4fdd04456c0ac46748642bd91a46b7a3d628a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
629a362fe53d871edeb302da1609cb195855f36e s390/qeth: Check CAP_NET_ADMIN for private ioctls
d8ef729127256a088a4a9a5bba24fb99c359a7fd s390/dasd: Fix potential NULL pointer dereference
1714dd0c063852cd052d156b1ba891992e84d26e s390/zcrypt: Validate length for CCA AES cipher key requests
f6bacc5c066b7eccefd2170e57ab6258df65964d s390/zcrypt: Validate length for CCA ECC private key requests
f18c61a4630d0ae61013efa5dd8357cc82944576 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
0d3990dbf43041e550bb50b100083602fa52f75a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
8133ac11a2f259034421ae897d7502fbba8eca4f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
52c75eab9c2793b958d3df043f79908ea3246c46 net: openvswitch: fix potential UAF on meter attach failure
0418ffa3ec0d92daf5476cd50a9dbd0a85419607 net: openvswitch: fix skb leak on flow key update failure during ct
2ffc7b30f007d47bc6eee4298565117e89dada0f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
736523214a514db750170054beb9cdc51e8220d8 i2c: imx: Cancel hrtimer before clearing slave pointer
343c4990a6e578f282d1fd2b2f258d8dda85cdbf can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
cd13ef0a2a0db5c3ea115f870d720616f92c7b13 can: ems_usb: validate CPC message lengths
43a9dbbef4356e715a85e01498c4094dc664ba29 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
939d9fbbb8f593fd421a7482c8f0b25d2288a39d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
35fbbbc3c82cb187dadfcd2c51bc89758d99d6c3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
fff12056df4480d030fb887751aacd5d5a0ce339 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8371a3a8983efe032501a9a8f1a77b1adb4033c0 can: softing: fw_parse(): validate firmware record spans
421990a4cdb10299c874915a9bc7a93d43b0d826 can: peak_usb: add bounds check for USB channel index
451b4eb0f8e3c9458058b85d363c109e4d000e88 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
1babab703fc2e585272c080dfd10c57dff02e12a can: peak_usb: validate uCAN receive record lengths
62569204b700471f1743ea8a12a9fb4474db6bb4 drm/vc4: Zero the tile state data array before each BIN job
7df2db53816cc5673263ba1ee9f8ca5238217092 drm/amdgpu: restore UMD profile pstate after runtime resume
4e1c56ad34d453cb9062818366b66bbf3a183787 drm/amdgpu: cap GTT size to physical RAM on APUs
4e2e43fae05c618bb42b9c8a639bd1020f5805a7 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c27fe3d1a649b90a5bd6775d9a29589ffa31f259 drm/vmwgfx: bound DMA command body size against suffix pointer
36e3093648f8cb2469ad77313fdd741990cb34d4 HID: logitech-dj: Fix maxfield check in DJ short report validation
7e87fcfb7fab80448bfa32d0da32c356906a093c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2728350e565f9cf48175c447d66e49021c13d4fa net: openvswitch: fix skb leak on flow key update failure during recirculation
13d5ae59d245ae5189ea16b62856fbb4584e42e2 firmware: stratix10-svc: fix memory leaks and list corruption bugs
476d730a381878bd67139cbe8158fbd3ff581d98 gpio: pch: use raw_spinlock_t for the register lock
c4b394bb2ad4d68c784e13915c8be3285b9d9276 mount: honour SB_NOUSER in the new mount API

--===============5311719662695498128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a13fa0497c-c7833778a74d.txt

2511c7ac0e6eea5257dbf5b4d14da867ade8b4c0 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
94cd56698cb90324812632c6512b004c9e0d982b af_unix: Set gc_in_progress to true in unix_gc().
78dffe76bd2d9161d6b9452cd2a079a937fdda65 perf/x86/amd/brs: Fix kernel address leakage
a0aba785b615e1076dccf0164a741dd3e21d1624 seqlock: Cure some more scoped_seqlock() optimization fails
83f22efab54757baf165a613e52cbcf5ff2992e8 seqlock: Allow KASAN to fail optimizing
299a2c045dfd6bf151a75276f8dda721e10e1930 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
99b08d139a447deb96e3833cdcb265705425d3e1 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6283f1fe05805d60a59151b8a5d51a5e12ef8b8b KVM: x86/mmu: Fix use-after-free on vendor module reload
02ea6eb528f570cc72e4fb19990df588011dec1a can: bcm: add locking when updating filter and timer values
8b11503fa65c12cbd5a6383890595ac7f947a809 can: bcm: fix CAN frame rx/tx statistics
b4032884541303616378ef9ec800c226498e3259 can: bcm: extend bcm_tx_lock usage for data and timer updates
0d2c04fc2ec5c556fe88826680c46a341c0f1f3a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
9f7666058c138ea3ad60c60256e50e55969c4bd5 can: bcm: add missing device refcount for CAN filter removal
bd726fd4706459a6b0d4937b9b3395685b813130 can: bcm: fix stale rx/tx ops after device removal
a9bb82b984e390e6719e2467c979d0b51a260626 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
60a5cab65d016f8ab4316f89d37bd296e4f31922 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
f30ab7f95e1d08fb58e569a5508b9903902ec309 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a6ae7f7a5c746e62fc399f3fd8b54b230cad4233 can: isotp: serialize TX state transitions under so->rx_lock
e9495000901a39bcf625cfd890509ef1f9080c9d dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
40074c3ba3e2f78178c8c26e97d2cbe8f1d4200b gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
18cbe74ab80516a27594ec66a433c0b6c11ff4a6 xprtrdma: Clear receive-side ownership pointers on release
8c1314139186c3072e17ee7e53f47b57f8e4ccd2 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
21269b514536f61fe5fdbeb0749e279d7a89c478 Input: ims-pcu - fix logic error in packet reset
358a4dd0d0a85a65aff023bbcb6647d6e4fbe5ee arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
6dbd26efb201c84b9f4d9e7e37353e52534257ef IB/mad: Drop unmatched RMPP responses before reassembly
1e0d6f377bdfd3981d3ff1cb303c5f5e433dd951 mtd: mtdswap: remove debugfs stats file on teardown
f1b356bf1a3330a5254848e3e8d552155b587d92 mtd: nand: mtk-ecc: stop on ECC idle timeouts
a5079e7e621d015d13f713e46121f8b39bdb0ab2 btrfs: reject free space cache with more entries than pages
81634b193423be9a35326e6d5018125e821b58fe btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
dbe59fd0f71b01f1d769a7025112a81643e19636 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
c445d252595d24e0eabda316de7c203692da23e3 RDMA/cma: Fix hardware address comparison length in netevent callback
0ad0828707fe9a278524cc5b377447ef7d3fb2a9 RDMA/erdma: initialize ret for empty receive WR lists
cb68db380d4536189887059933774f0aaabbe28d RDMA/hns: Fix potential integer overflow in mhop hem cleanup
4e789d62247f8135c4fcb1cc051db0a26e20ba58 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
218cb6490e1e7b73371c1ae026a67e447655173a RDMA/siw: publish QP after initialization
8e799ea5f42da772f2b2625b9936d8075b486681 selftests/alsa: Fix memory leak in find_controls error path
40a671f32e064b58696f9526bdbe8317c930da6e RDMA/irdma: Prevent overflows in memory contiguity checks
d62ec21b438430ba5c604225234f71de35508def xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
a39bb53df5bded95c9934fbb8043ed4631a40dbc xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c4e1e3209e7c5344a5c7a49efeb6ece515d84c5b wifi: cfg80211: cancel sched scan results work on unregister
55ed763b1dbc379db447ef8ca928c4388a823ace wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
2c250993322091a089df2c421431de46e416b177 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e718f48d19e9c414bf6d6ad0626bdc363cecf3c3 wifi: libertas: fix memory leak in helper_firmware_cb()
da8bcba3392755a4dfc833aea7a747e9be21d66d wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
72b2a863e4987ed9c0de53aac1c23b8a5f49081e wifi: nl80211: free RNR data on MBSSID mismatch
9f41dcedd79d1665457bd3be5bf4027aafb9bc48 wifi: nl80211: validate nested MBSSID IE blobs
86570f9ab8c06f63be8e3c5ab9a24f0fb6ba3f87 wifi: cfg80211: validate PMSR measurement type data
e1f3382a9b0ecdc4ba1edb145fa893e64084f0a9 wifi: cfg80211: validate PMSR FTM preamble range
9ab64ee26227f61ef48a77744202c9f9cb96d676 wifi: cfg80211: reject unsupported PMSR FTM location requests
7e183392ddf3bc644f83e8a539e18603ad6d8054 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f2c68952a3c690f6fd82981dce57c3980d29936e wifi: brcmfmac: initialize SDIO data work before cleanup
62a6f1b924cd56e74084a964687d2b6bc83a6d47 wifi: cfg80211: bound element ID read when checking non-inheritance
cc022d9296d67bb6fa280b36699cc42753ca2c64 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
9c4c3e0524862a277889a3733b1267229e952f9f ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
4eebe2c169f4a841d0909336910a19b7316fe987 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
b4e3494d4e59aaadd487d608632cfcc9bd9b25fe firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
e622d8910f9f75ccd3a588036d953c036a2eddbc ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3db4819223feae3b4cbf9159ceda938b59eb97b7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
f3051ce0e07025f816b5ff2ed3ef87a778f95eee net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f6a29afcb7121150391a44495a162e8d0fd0bf11 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c0b4d6ac37156f1f4f4b0d509f4bb574be396496 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c18a8c8e42f488e4f35b6ccbae2604125b9e60df ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
443d6f282f04a520d52ea25821ce65902de923d2 Bluetooth: qca: fix NVM tag length underflow in TLV parser
b48678131ffdb8de766f33ecc97eec57de42bdef smb/client: handle overlapping allocated ranges in fallocate
76de652fca146671b1c1d5df4eae1392ac2d4763 drm/i915/gt: use correct selftest config symbol
7a174562d50e51049690ca6ff7005648dda9c328 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
1c4d018ecedbf3a7d85befb9104d9f38ce096421 can: j1939: fix lockless local-destination check
211e05c8b3bfec891ab4780d422aee880cf3eb00 ksmbd: validate compound request size before reading StructureSize2
0691baf5d753a13c879c6d4bcfe5b7148a6721c4 drm/i915/selftests: Fix GT PM sort comparators
1e0cad64307dae0780c3f85b213f3c120952ef4b net/sched: act_tunnel_key: Defer dst_release to RCU callback
5005ff02b3dc3cb7aeb0f0e6f587e571d1f3a689 sctp: fix auth_hmacs array size in struct sctp_cookie
8da8fa15a71c2fd63c50373197d2f96305abf7da mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
fbfd07315d3390f4b6f4b9df947eeb14acb00fa0 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
00051a8d260b0711c37e7090d5d1ba64e8238d42 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
b09f3b827fbd0ea7a1a926dae9d40348709c4bd5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
aabb491fa61677dd1f66ce103650eaeaa899f94a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
7c1bd709e1bad79030b4958c85d9daab66dcaec4 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
6d007c018a89db2669895a642e1a9a2a98b112ba usb: gadget: printer: fix infinite loop in printer_read()
56a6bb72d38d78be223f64008cc3a25baab8200a USB: gadget: snps-udc: fix device name leak on probe failure
0459af021182cf248e6577fe5ed64c79dec60dcf USB: gadget: fsl-udc: fix device name leak on probe failure
eb93a31f33d59bbae304e89ce09e65d9e546f842 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
17798ce43c991633deb4c41dea5ffcc91c8602d1 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
25b8581fc2a1ffe450671f208c8e94a14d627414 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
5e4ab80822fcbe96c885b131de57ea7619ec6cde USB: serial: ftdi_sio: add support for E+H FXA291
84241de93df709bb2012ed220b33727fdc6ea19c USB: serial: io_edgeport: cap received transmit credits
e77c4405ba55299e53678ec99f9eb9ee8d340cca USB: serial: keyspan_pda: fix data loss on receive throttling
993fb9c5c780244c6bdf9736e4b6222d02b58ab3 USB: serial: option: add TDTECH MT5710-CN
faab37305c8f0b67774ec1a6a17116ce03ccf45d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
b9addccf7217661dcdcea337d5d834bb76b118f4 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
e75232f274fe66dfb6909c1ad050d749e68e8007 bpf: Support for hardening against JIT spraying
0cd4cc0d0a971dc1a53b052f443b727087ab74ce x86/bugs: Enable IBPB flush on BPF JIT allocation
8b69c4f8bcacb9b544ebd110d33f984c0438e61c bpf: Restrict JIT predictor flush to cBPF
1cedb289ddf4d96bd6106783e34561428b183cd0 bpf: Skip redundant IBPB in pack allocator
b0f844958b9c2d9a305818e7658b05227648e4ce bpf: Prefer packs that won't trigger an IBPB flush on allocation
ffd9028c4c0eed1537720b9293fa93dcbee282dc bpf: Prefer dirty packs for eBPF allocations
e52ef6d75a52d0802636c79bc1123c61a87c3b40 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
6ae12544cc9bb56081bd3f7921cb1d6e0e929f0f usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3d73e21820e095152ee5a2c80a748029bf594bb9 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
719bc0bb087eee1dc5e50950bfe299345a8a7dd0 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ba7ac26879eabdba55e8a5dce1e2ffa0272f5788 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
61df9a10cd1913f3a8fc37c1360b03834bfe166f hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c598828a808b39a5699589b5a6d3895b272ef43e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
ee00ad4b2e58e3ef97c69a9b0bc38a97249bf38e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
88f56d3ee4e467bffe21f9925c0ddd0215f1b0d9 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
730614bcc61d227c8dad2a3013e5628db079d8c1 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
726212e24d09dd59ed8709ba292d2fce269ba19d firewire: net: Fix fragmented datagram reassembly
dead657be63cc3f1c300354a89d485cd655cf794 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8b1accf2dd8adf12658faf71b082764712a605c3 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
c1c0906ddeff0e2f3f46c3197a1e7462990c6edb wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
cdf517cea539659f40104183eaa22568746bdce7 wifi: carl9170: fix OOB read from off-by-two in TX status handler
2cb20e7816f3affe58e6115ecc8876599eb9b7ca wifi: carl9170: fix buffer overflow in rx_stream failover path
677768d0a92e3f779b33b1875a5c40d976f7ed39 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
93512b43113b8c4d05e53ecd954794ce238ae182 btrfs: free mapping node on duplicate reloc root insert
8b44ed9d780294fe5b8885823452535b222ef732 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
586359361a068852e2599b0d528531682de543dc wifi: iwlwifi: mvm: fix read in wake packet notification handler
3976a25a2970154ab2e58188b90640e045de6c2f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
2ff46304d193e83a419143a18ffe1bd0bead66fb hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
14e6d5f22242ec611ecfdedc23317bd4c6e2c248 hwmon: (asus-ec-sensors) fix EC read intervals
31094115071451f1ac7fd571768a462e3553a1c2 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
3e4245d1f0a8bfd0b45f7640775b6e56f6abb759 smb: client: validate DFS referral PathConsumed
e80536733f8ff3fb3cff2133be5d56e70dad5771 hwmon: occ: validate poll response sensor blocks
3dc3925bfd9765a6088eaf6483b5349db84306d7 net/packet: avoid fanout hook re-registration after unregister
5517db9ce1fd2e13f82a297a600600ca09648c6c bonding: fix devconf_all NULL dereference when IPv6 is disabled
ea8ac3b898a570283f9a923c98dd9fb603e792d1 rds: drop incoming messages that cross network namespace boundaries
9b209f7c254bd9f3d30a42bd2b24a4810a56b331 dpaa2-switch: put MAC endpoint device on disconnect
d61214997ceebcd7466109448efa563453441de0 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
25a533b666da7bd50d6fcff3654ea89a6d5d9936 dpaa2-eth: put MAC endpoint device on disconnect
1427033a1560bb4eb188946fa684a3459508dd45 nfp: Check resource mutex allocation
75d7c28424ad61f57ac2db30b312bb523fa7f630 wan: wanxl: Only reset hardware after BAR mapping
5c05497aed580ecd4da9d5a3534e14e315ad2ec3 wifi: mwifiex: bound uAP association event IEs to the event buffer
e68dab26f0de00a038cc1563133f0fd247395375 iommu/amd: Bound the early ACPI HID map
5939ad2c8a42d24f717b729dd1109873733f06db iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
ed197afe463f7374194f819e2fa7b18490579338 wifi: mac80211: recalculate TIM when a station enters power save
7985fbfd99932b991310c260ed130ff81b760a12 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
06f2a8f3dc9024b86d2009a6098d11ac4fe3a172 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
fc22aba0a8b4c10491a9af54fc1bf68190b585ba sctp: validate stream count in sctp_process_strreset_inreq()
1ecd241c2044522012e704b89d9e800e1ee5a3b9 selftest: af_unix: Add Kconfig file.
8ad86223390f6d6c189eed44f78b46793290e66a selftests: af_unix: add USER_NS config
09ac5fcfd87fe7f0f5e754c76fd6e216d1f13145 selftests: openvswitch: add config file
e86750e787b44dbf77ae07b4138f3ea9fcf54e82 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
0ab52d03531e4c6a29d28334a44f7179775b97fb nexthop: initialize extack in nh_res_bucket_migrate()
20c0567b824ba1222269b2386d986799141b308e tipc: fix infinite loop in __tipc_nl_compat_dumpit
31d93a6455bb61cf2d4df76795b16e61e13c83b2 wifi: mt76: mt7915: guard HE capability lookups
05a83780de47e2e69104e783b86261329d592507 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
00f13d292d19cc8a62a159ce0cb76151b12689fd wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
012020d5f8c4cd7504bdc9639a2681d7400c5bc1 amt: re-read skb header pointers after every pull
80e9988898334a9018cda6f510abf249238b2422 amt: make the head writable before rewriting the L2 header
9953209e3bd740d72204ad3029c2df864771e071 net: bridge: vlan: fix vlan range dumps starting with pvid
b9c024ced7f2b85403bc1503e749bb43b94744cd net: hsr: fix memory leak on slave unregistration by removing synced VLANs
183dc84d9385ca918b46f50fb2ed803773f3bdee sctp: auth: verify auth requirement when auth_chunk is NULL
6a57aaf5aefa948bb96e6db30deeea25ea2fe7dd vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
300269f956427bfa8d2e266cd0e0cd9cb26061d5 tipc: fix u16 MTU truncation in media and bearer MTU validation
9f0c0a381599bbcddf8b2243dc34dfa0cdc9c5a2 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
4147aeec195bab9b2e5e6787d4271c3a8ff0b225 net: stmmac: reset residual action in L3L4 filters on delete
0d639f657499588db778d68c15fbbd7fa94dea88 octeontx2-vf: set TC flower flag on MCAM entry allocation
d392b2c23db7e49238f3c9ea85b3d072ac8d66b3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
085f5cadeb437707379dfe207e8caba6aa476a71 ppp: use IFF_NO_QUEUE in virtual interfaces
0b0aae51b6d7230cc314db1f6f7a9731e484b625 ppp: convert to percpu netstats
008bb066822dd2a579423633c64e504812e5fa8d ppp: enable TX scatter-gather
06143b6c2087cf027e5c86a2bdfc18dea5d959c8 ppp: annotate data races in ppp_generic
08ab55ba5934dd78bf75147f19667cb2f3ebd99e hinic: remove unused ethtool RSS user configuration buffers
8c109d3edac482294a146a5a13812ca0ad7340f3 net: qrtr: restrict socket creation to the initial network namespace
56a4c62a2b667c032c88049a2eb9be436c9b1f99 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
3c9752bdfd65f6174cb8323bda324b7461df3b36 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
5dc7dc0b9f5795b0234647d5c4b5063c96bd47b8 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
1ffa1eaeb812ab54c5da101c9ae4322e84a6d6dd net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
29e50d5e4c16166b81b1f0f32895f57d759df7dd bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
bf249721373c5f58cd02a358937a4fe5cfd651cb drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f1c4d28967511cb302c6fd91c4fb1af3897e558c drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
f0439f22cdae27533174cf87e48bff1ed33a0e50 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
33b4b64f8bc0528eb7b65730deedbd045030ab9c drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
260e2049d3d0dcfa2bd838901c86c6adba2bf4c2 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
5794e8251419d7403bd430b664e360327c677f42 drm/i915/gem: Add missing nospec on parallel submit slot
fdae977badd9a3e49b86a66faefd492d9dd4d511 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
f9c5c973d0b58dce3f237132be73f3aa5c09c432 drm/radeon: fix r100_copy_blit for large BOs
db05bef89c4609842817b207a08c3ddd17cc3831 drm/amdkfd: Check bounds in allocate_event_notification_slot
36c8a8a4ed2716a5ea17a4369e22a6d7a1335890 drm/virtio: bound EDID block reads to the response buffer
fd62eb16c897fb30563720fe5a7f6763050cb09d drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
8645b22805075076868752d0278bcfb237e94e7c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
6607faa44d0012ec3cdf278c3ac3e01b96929a7f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
1f090c307e5b99736abbe0b7558797811f055fa6 drm/i915: Return NULL on error in active_instance
7d906a3dde3ded7620f75d4107acc9086087371d drm/i915/gem: Do not leak siblings[] on proto context error
d8bb6ece172d3ea94caf79d15ebedbb0a087eebb drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
e152816e7b224a59bf47ff30434dc533a7a5a581 drm/amdgpu: Fix VFCT bus number matching with soft filter
4b07b54234e43fe7a193953c55d5cebdb295475b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
fc742c1e0cc9085f5100e4ece713d43947a473ea drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
97741cb84b4f277bbe5aeac753a2bad8014852ee drm/vmwgfx: Validate vmw_surface_metadata::array_size
68e04b935560085cded4e444a4ac34b3646fd033 media: airspy: Return queued buffers on start_streaming() failure
d16d02b0c7ea1599b475239c5f804a4856a97926 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
c43f137014febe093e59919f99161ae31a646203 media: cec: seco: unregister adapter on IR probe failure
5cbeaf96982d91253e1edca38146c8f66eb39c22 media: cedrus: clean up media device on probe failure
413829555771f0fe907912fbaaa4e4a3612b96bf media: cedrus: Fix missing cleanup in error path
85c76152424780792727c8df30d992c07d9a2bc9 media: cedrus: skip invalid H.264 reference list entries
acfc37ff323436dd421a001394839694f06fa38c media: cx231xx: fix devres lifetime
30d256423e60d3f6de117cb6ca9e4f484578cde2 media: cx23885: add ioremap return check and cleanup
3f06f95839aa7495fe77583f72cc0c169654fd4b media: marvell-cam: fix missing pci_disable_device() on remove
59661082a1cb1b37312cd1be6ac9683455645e94 media: meson: vdec: Fix memory leak in error path of vdec_open
aecc2d9c70aa0e0d7f62d617849ce0e5559e06f0 media: msi2500: Return queued buffers on start_streaming() failure
4111f850178792df064edd89b9372e3233fb6b09 media: pci: dm1105: Free allocated workqueue
c96b59d1f222bba2f2121066af81f5f28225c6c1 media: pwc: Drain fill_buf on start_streaming() failure
5ba43cd578d5e410d89f8fd053519c1e8abf262e media: pwc: Return queued buffers on start_streaming() failure
0d3f6ca44429bb3e56a15464ad9523c36d7790d3 media: radio-si476x: Unregister v4l2_device on probe failure
6c4713f275a74a988f032b74496a42fa69cc4ccd media: rtl2832: fix use-after-free in rtl2832_remove()
a5c1062de0e29f7fa861174c0b9642ebac109e61 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
9de29060365786076df0b17734da5c20c8383caa media: saa7134: Fix a possible memory leak in saa7134_video_init1
2b582190e5d5a507f4128bf883bb6fb91227c138 media: stm32: dcmi: unregister notifier on probe failure
e8fc8a1400b7c7709a4c384942b135c48e677cca media: sun4i-csi: Return queued buffers on start_streaming() failure
8c4860919de14b710b12ca5a2b75a0f1260cf9ed media: tegra-video: vi: fix invalid u32 return value in format lookup
c279d89bf093e8f0cf5608a00f9a6c8641183977 media: ti: vpe: unwind v4l2 device registration on probe error
401c484a4d594ec9c646f3e65953c7a6756371dd media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
6c7031fed773c2950a6a6df3424be02ddab025d0 media: v4l2-ctrls: validate HEVC active reference counts
831c0946bbd97bf386718b31643940d47e6679a3 media: vb2: use ssize_t for vb2_read/vb2_write
42048b32d6c4fae7be4598a397796c1465cb88c6 media: vidtv: fix reference leak on failed device registration
62c7f72b3aed8db19ceef0eb15e9d7dbbe1b557e media: vimc: fix reference leak on failed device registration
54a6fddfc28e861fb5d87d7f7d1e2a6a3aa16261 media: vivid: add vivid_update_reduced_fps()
809f9def66d713dc4e9fdab2b75fa09664822936 media: vivid: check for vb2_is_busy() when toggling caps
21e8e7d83e45609323f40674059d3165dc5683ee media: vpif_capture: fix OF node reference imbalance
e87561b8a1c921c8526465c58b45089625b768d4 ALSA: seq: close a re-opened queue timer in the destructor
87ca59be924c42363fc476a20e324f5d21c82fe7 wifi: ath6kl: fix OOB access from firmware ADDBA window size
d18591ffd3dfc2e18bc1cf5c5166a55240c1fcf3 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9452cc7675ca06d793a31768eb7254427dd0c3a2 wifi: wilc1000: validate assoc response length before subtracting header
a158632716617fc692d3a3982c5514254a7d1d5c wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
fb0e567dce77e160e41c9fc0188258f1e61a7f80 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
91a6a47059cccdca8734adbbd1ada01246877bd0 wifi: brcmfmac: make release_scratchbuffers idempotent
f0cbc054a430e15b1b9ffb54b91e50f379345596 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
92d07198ff45762f5ca5528fcd9607ef19e8751e staging: rtl8723bs: fix inverted HT40 secondary channel offset
acd867f01b43ded6b1010018035b6a4ee54db2e6 Bluetooth: hci_sync: Protect UUID list traversal
55531156eb724eb21ecd55ff92f74c1279bd4ce8 Bluetooth: RFCOMM: Fix session UAF in set_termios
656ea399e745768f76562d9b1cce52f654670f37 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
26259f3f7c871c7267c9ce7023accb8833376e74 binfmt_misc: set have_execfd only once the interpreter is opened
36a87dc998162ef5eb82345c7f364a766ba5e99f platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
14cf468e15d4a3bb7b24792b690569023b14dda0 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
67a0458fbd20c6c89ccaa907d91e7757ad92db67 x86/boot/compressed: Disable jump tables
435e1d0f22e6562b3a265232581737fb6d5c7983 comedi: comedi_parport: deal with premature interrupt
6d101f0dab699032ae3089d505f160bc491759bf serial: sc16is7xx: implement gpio get_direction() callback
1f9545a5064f555faa79a77bb1db4dcd688bae24 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
803262d5b7127ef97c047beb732bfbc00a3b369a intel_th: fix MSC output device reference leak
4fb2983962b415b750673a860f23f782abb604b9 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
14bfa2c96f9a5975e7a776240ea2b3958a39f722 tracing: Fix resource leak on mmiotrace trace_pipe close
b7bec5783d9795f89a18dfc93a8142fe8fe026af tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
9088a8e63d398e85d45f508b5e6d0af6d19ad11a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e3b6434cc91d50ad60d79f99e3c5f4ed912f1d5f tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
525ff2026f74b16ada3ba49e58e2f9b63fa35007 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
a6b35f1c94dc57bbbdc10c43764719be24ffb537 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
699c2749f35192d94eff788cc37d2604d743c106 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
dd26d93672469a63b519fb9c91c9c75534df77f5 mptcp: decrement subflows counter on failed passive join
02a4e91836ecfe67f2d5d835fff9f73e68a1f3c0 mptcp: only set DATA_FIN when a mapping is present
2a6aca4b421050d6f8aaa715400d39505f781c05 sctp: don't free the ASCONF's own transport in DEL-IP processing
19ef9bced737f0c34c66e7f49f79427d64aa1fba ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
930f39a29e3a4ed7fffbee446b8665a38d44dc96 libceph: bound get_version reply decode to front len
87e8ce99da161ec6ed0978b78326f77e06d6d692 libceph: Fix multiplication overflow in decode_new_up_state_weight()
74ca273192ad4312411d1baace34d40fc9d8b633 libceph: guard missing CRUSH type name lookup
840c4039ff08f35ce1b5ce8dedcde0676ffc751c libceph: refresh auth->authorizer_buf{,_len} after authorizer update
bfe735cf0fec1df3cc40be686426667e5d0a401b libceph: Reject monmaps advertising zero monitors
1d4860d0a5a10acec23df05ced91a65c94d4d309 libceph: reject zero bucket types in crush_decode
3f7e4a3cc406cdd6bb1f828049370b83dd4984cf libceph: remove debugfs files before client teardown
c07e29928cc9bfafc957f3abdd52501292024551 binfmt_elf_fdpic: only honour the first PT_INTERP
087b381f1d31ecb594162657c971b04576b42185 fscrypt: Add missing superblock check in find_or_insert_direct_key()
2c08eb3521bad01a5a4e4e7d7225d170389ddfeb ftrace: Add global mutex to serialize trace_parser access
1860878ecf0e48965e69542d626529e89d49a68f iommu/vt-d: Disallow SVA if page walk is not coherent
7c31ffe96beab7bce22c10fe8213e3ffc48bbabf phonet: pep: fix use-after-free in pep_get_sb()
930e2acfd3ace745095f4672ac070a4f88e50d09 vxlan: require CAP_NET_ADMIN in the device netns for changelink
b80c16af565aef527d9f1e02252078267f1e17d9 net: slip: serialize receive against buffer reallocation
2cfdd38ea2500f60decaaa5350808ef556ccd1ba geneve: require CAP_NET_ADMIN in the device netns for changelink
e671a7fa6c30a1730383f4f31e7fc437956232e8 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
0ebf312892375b5b9aa225d0b0fd8bc241b47da4 net/iucv: fix use-after-free of a severed iucv_path
f5ba994e6ff75353add252a9d3610fee38a4d58d net/x25: fix use-after-free in x25_kill_by_neigh()
d34ac56b403758a5efe99af5757af785cae85de1 net: hip04: fix RX buffer leak on build_skb failure
5866010b13c306ba2d84f6e0f0659b197cb22be0 proc: Fix broken error paths for namespace links
a4097cfef1480dc258b2adf02f511b2098c7a34f rbd: Reset positive result codes to zero in object map update path
6552f62841cb74d2c80c9200df4efea80a1d84e0 ksmbd: defer destroy_previous_session() until after NTLM authentication
d4adbb3884e994e9ea135b65a557b55370a30c52 ice: use READ_ONCE() to access cached PHC time
0e4e234b5f2ea69d380f18b810bfd7893aa0136d ila: reload IPv6 header after pskb_may_pull in checksum adjust
bdc0399578ecffd38a9793cc4a844feac5ec1d9d mac802154: llsec: reject frames shorter than the authentication tag
ba482e53f93ad627c52a49b500c102331a267fb5 mctp: serial: handle zero-length frames to prevent rx buffer overflow
b5053910d4b5c0f2c642f7ce56debe231a43b8f5 pppoe: reload header pointer after dev_hard_header()
7c2a59868fb077cace8ba3f8e126227528244930 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
c7d07a4b363412d1ac98e5396ce0e1625f634548 drm/amd/pm: make pp_features read-only when scpm is enabled
36a7be92df2c69fa5235b53d975ff0a27acf3864 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
a1f6b0a497688153b25a692fb812fd38fe469037 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
5f28f2bd63978628574736d7231eb9d722ca5c06 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6bfa442590e949e3a51df5f414011f13090051f4 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
042194f47f03d46c60dfa0b8cee3fe6ae0e0256e drm/amdgpu/vce: fix integer overflow in image size
a2bbb67c90d36d36574d50a4c3c076697e1679a0 drm/amdgpu: fix division by zero with invalid uvd dimensions
5c99f5d282b37475915c72579ac8789d1e42a866 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f0cea14d5f93759928e0c1947d5c322dddf441e6 RISC-V: KVM: Serialize virtual interrupt pending state updates
f4d25dbda5fbb8ff4ef7beba2da4d9c2ea70e477 i40e: remove read access to debugfs files
9e7bea288c2ecca726c820b763a99716336aafe1 ipv6: ndisc: fix NULL deref in accept_untracked_na()
091f019db2248b0793f15b6e841c28e2b4224948 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
bcb336eb660b82f039c2d12b52860f2dbf6171e6 openvswitch: fix GSO userspace truncation underflow
764764be568aba0ce4dbc628b4cc6761bc40e7ee fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
fe66a1e62a004eb98c87558135aa561a1430ed9c exfat: validate cluster allocation bits of the allocation bitmap
10762212794cc151b9517a672cb07d7e925e2115 bpf: drop bpf_lsm_getselfattr from hook list
547bf419a59706c9651f1f2d9cde50906f97ebe9 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
f26e78e11076b092c564cc29a4736262019bf3a6 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
1c27cb9a8758409168b34b49ac5adb1ed2332255 mm/damon/core: validate ranges in damon_set_regions()
f7e3c6bf4743adddc5a408adfcc534633d2993cf mm/damon/core: disallow overlapping input ranges for damon_set_regions()
e0b38a75837c3c0ddb046b4aa2293fdf7d55f464 netfilter: nf_conntrack_expect: restore helper propagation via expectation
334531e2a5c68545a26aff43d668e1988d58b605 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
19ac2feddb716df9b3649d5e16815afe680c2d43 net: mpls: initialize rtm_tos in mpls_getroute()
720033acad7695e7c1fdeb4063f84f03d1276c1c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
911f095324358d78df048c7f5706b2f73f21b026 media: uvcvideo: Fix sequence number when no EOF
14e0800ae919e8143bd11403fa423d3ba20ce7a9 gve: fix Rx queue stall on alloc failure
f70f248fb77ee6672dfb2cccd883ccba1d5d3292 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d5ec54805c3f1c4f1815b8df4ed236b7ef238060 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
2da049ddea0283a429b9cdb4f88c7ee512f2d59f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
ab418a905b7ec5f02ee33165bd1246df6ea6b493 net: qrtr: ns: Limit the maximum server registration per node
a2a0e1f6bbd7666e902c9886a8bdcb70ec2c81a0 net: qrtr: ns: Raise node count limit to 512
f4c83aec77e54545353a56771e99563e28b0b68b pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
4f197bd2c8cd126d2217d54ecc9f96285cf81464 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
7178a22bd296f77669c55b3923a2a3a2abf58ca1 ata: sata_mv: accept 1 or 2 resources in platform probe
448a659a7b42eadc91367b6c9e47625150ec8a85 ata: libahci_platform: support non-consecutive port numbers
718ea7dd8dde2e43058dcaaaec1cde594934a8e3 ahci: Introduce ahci_ignore_port() helper
03a110e18100ef22fc1b9bc28f59382b271e65f8 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
dafd5946aa10474a80ec33ac4feb33d48e579adc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f2e532b95ddea532bf5dee54e06e2f381e0dd07d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
edecbddcc75768c9ca8371e2eb87b5769bab0684 phy: zynqmp: Allow variation in refclk rate
81bd801f9a4b918e02e91620fed7043f6bd2758e phy-zynqmp: Postpone getting clock rate until actually needed
f2e91bf7e4d14b25b5b9d2f04326f025ed1ae968 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
25125128a141d697b433d21836448320cf262532 phy: zynqmp: fix runtime PM leak on probe allocation failure
6c7aaed6f4e3ef70b6121b6a02de289c186a6e05 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
347cf68a6f861b4e2acdc5631db7d2b2a18671a4 drm/mediatek: Check CRTC state before freeing
114b5267e9064899beb15dd1c48ce4c67ee98060 keys: fix out-of-bounds read in keyring_get_key_chunk()
22b992ee2fa075d90adee751c446aec991526ba2 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
1d8eeaa4be00b0e32f1b5799fb1ec8f23364cf43 assoc_array: trim the final shortcut word using the current chunk end
b735a97d018970a66111fbf2dbc7e6fa0e85a8fc netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a38f4df12a51a416d4042932ed24482d1f061019 ipv6: introduce dst_rt6_info() helper
08cff704bcd975c7a65bc63597a474ab23462b91 ipvs: fix the checksum validations
7a29fbc30aff8b04f7904de171325ad1b1e0b932 ipvs: fix places with wrong packet offsets
1aaf52f298001bd88fe865d3379cbe28273b4627 ipvs: do not mangle ICMP replies for non-first fragments
b5c2d2b2bf3a5a47827acf6bad1031cfc291bd44 netfilter: nft_payload: fix mask build for partial field offload
15f7961726eda1f867284c30b4fa2d3d71870062 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
187750e1c89b60a37532c96ec320be4bb601ba62 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
345b06aa7bb0a3c75a5399ce7a48552bdf3e8719 pinctrl-amd: Don't clear S4 wake bits at probe
16ec77bedc2facfad7f82a3f27a85a0d48013ee3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6b4b36c6a133304b80cd230c26057b42552784c4 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f7a1965865d73157b02397b18e89f44b13db1134 scsi: libsas: Abort all in-flight requests when device is gone
0e982d6f7eacff20f6fe24209c06c900cfb14ab6 scsi: libsas: Delete struct scsi_core
269d0297574c73df91064ef941dd8b3b79f4a643 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
d6c0b3c32b0e213d940bcadbbcae8bf9dadcce28 smb: client: fix buffer leaks in SMB1 read and write
5efa1111df0228578545fe3af282b3f227026ad2 hwmon: (nct6755) Add support for NCT6799D
8c0991b254997dee3ef76b572471964e00b1a489 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
4c06bcf8ee5c277926d42402c579323515c6eb54 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
a6050fbff7e7d988e8fd325dcc8a68b095e6ea03 hwmon: (nct6775) Add support for 18 IN readings for nct6799
5f048ee12eb316bb024c76d46be55e9318967ea3 hwmon: (nct6775) Additional TEMP registers for nct6799
4457ad2e9b149b5f53d71c82179b3df0b321e980 hwmon: (nct6775) Fix access to temperature configuration registers
c24ba6d73d9b908e8648baf8bd5e835275dca264 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
d1b0f0f938a77fcd7e5f328253bb5650348ce2d2 hwmon: (lm90) Only report alarms if driver is ready
ee93b1326d59973c13d6eb1e574d8d20649bc761 hwmon: (nzxt-smart2) DMA-align output buffer
ba72d6ec7b0c5940699645af76e49875777d1b88 net: do not send ICMP/NDISC Redirects when peer allocation fails
c8a3d3d7572e3d92f578a0b66d212d4d868f4975 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b3052600e7149e3b520877b764ba5fdd5f57712d net: bridge: mrp: fix Option TLV length in MRP_Test frames
fbbd1d4de30bc3bf71f97bf47dba16d1d568735e forcedeth: fix UAF of txrx_stats in nv_remove
3b9dce4f8fd19226f37efc25d87a01f844729839 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
75ea3fbdbbcf16839f04f04efe3ad0bebfeed8d0 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
924aea561845504facbced8794f5cd1130cb3840 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c63ad0e9a3e2e1a6e09d8ef01c9892fada59d81c hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
dcf073d0624a7d1f0c124f519d5a4ffe97c8e4a6 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
72bfebe3fd18e81ed39685fa376ae291556133e2 hwmon: (adt7470) Use cached PWM frequency value
a1bbe4cdc5bb1428a45b8bfa10d2544eba12b175 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4e3bb4837443294b2909f9924471b3fc951e4ca8 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7405787d277f99529978840c3c5dfb0f5f474dd9 powerpc/boot: Fix simpleboot CPU node lookup check
7989e98c1ae060c68fefcfbf8f6d300555e92ff8 powerpc/boot: Fix treeboot-currituck CPU node lookup check
6ad77dfb3a932d69e44fcc5e549cbf57e5613df0 powerpc/boot: Fix treeboot-akebono CPU node lookup check
15ea3b9cb2c62de969cd5458361be7aaaf27b6c8 wifi: mac80211: validate individual TWT params before driver setup
ed568afa5718d71d80373eeaa1f8ee071ce10142 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1be0f02d1856c22224b2a1be71e45375957efa69 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
feaa668a791253745d46b2260097f6e7962671a9 net: phylink: put link_gpio if phylink_create fails
bf07d93f884d742181d55f9efcd22bbc2c5f253e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
beee5a1ce1f248552c09261278bbda2735bee69f scsi: target: Clear cmd_cnt when initial counter enrollment fails
aeb6f0be14c2a1c1df1ee59e5a3e1150f1e59756 net: sxgbe: free TX rings on RX allocation failure
f941ba35ccf995bceceb3d130cbffb93f82fa86b net: sxgbe: check descriptor ring allocation failures
2a8ecc9dd980b8b63d6c0be767441b616fae30ac can: isotp: check register_netdevice_notifier() error in module init
5fe6f0888a03d71e73f3276a94644572ee61cc63 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
2df6d5cc5c6f8f17d690cd1cf7ab799c50808387 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
95786e300a1af3131c265e42a7473f5b45c1c07e qede: sync udp_tunnel ports outside qede_lock in the recovery path
51fb747ac135b8354dcd5c7330fa2810f7cc8ccf ksmbd: return success for deferred final close
63b13754f8b0a92190020436a246f7122c336ca6 ksmbd: fix use-after-free in __close_file_table_ids()
e7f931251e1bfb5dc188288276492639a4541a08 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
d8c640d5184bf3b2b9c39832c2bef14bc1a6ea2b af_unix: Give up GC if MSG_PEEK intervened.
4fc0cfa6543afeed0d14c022cec22a8d1904e3af rhashtable: clear stale iter->p on table restart
5759f3e933208dc723d86a718e62dbf919aec889 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
689c3f8046e3c4c1386a53279910c2bc725c73e8 pinctrl: devicetree: don't free uninitialized dev_name on error path
ccdb14c02a2739ed2d0d2cb52af8f4c7b7f7132c pinctrl: bm1880: add missing select GENERIC_PINCONF
d2a60970df85e9b9c4c3c8eae3dfde7673dd9935 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
fd9f92dbebaa154ee64a4fb9f3df59b798978bc0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
30c2db194c567695e921be1a3f4c52076a81ef07 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
90adf3c5c08f0e3df11c1a8f202a48f422100730 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
3028e701233af032d6e038e41442821fca9557b6 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
c64a9e07bfc796738aad754cfa558c6a7ca985a1 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
126a3e8a6c7399b5e95c460ed45aa3d369397a1a sctp: validate Adaptation Indication parameter length
8118a82580e9a3c5d7ef5171411ed7774f7dbc14 audit: fix potential integer overflow in audit_log_n_string()
eb30dfe5e0c80799cb9cfe90bc3870ea54795611 audit: fix potential use-after-free in audit_del_rule()
1d5afa50ea7f36e94a8ab1cc6fc7f4b62fddc3fb Bluetooth: HIDP: reject frames without a transaction header
9832fa52f0e500941ebb9c20834bc69fe9bbe8be Bluetooth: HIDP: validate numbered report payloads
913cdf56e6ede47e4f4d94084efe02a196539b19 bpf: lwt: Fix dst reference leak on reroute failure
419250110698082bb7e0433b0f5e3f27bbe80fbb ALSA: 6fire: Fix UAF at error handling during probe
442ef90335f3fa4d40f1989f3943921b96a2c8c3 ALSA: lx6464es: fix period byte count for 16-bit streams
cbfd95ad04120e2b4263dfc7acbf4080ba6d94d1 ALSA: pcm: wake linked drain waiters on unlink
8796dd7b4a86d3459bd18786a4f454d7eae56468 ASoC: tas2562: fix DVC coefficient write order
b90ced6ca8baf8991e849f01f0fa673d00e6678e ASoC: tas2562: fix broken entries in the volume lookup table
acc1e19e5dddf423f8f9361e6131658e1bd301e8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ab242aeda4556dab975662026a1584b95c4f03a5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
3c5bd67c27082f558cc974f5f8fce0416df61264 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
95496a47e9f7f732d8dbd5f987b59a9d64639998 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
32adaa24de90ee64ac7b489ce5c8f7336a373221 e1000: fix memory leak in e1000_probe()
cd4316163c66b004310412f99cc489534d2ccbb2 igbvf: Fix leak in TX DMA error cleanup
fa64aa6d9ec7c4090661e9361e0cac573a826670 ipvs: do not propagate one-packet flag to synced conns
8f76c904398d635c42640c52d23e3a69dfcb7d73 net/smc: fix socket use-after-free during link group termination
ba1f737070f23dfc8b4ca3a3c8e486c9ffc40898 netfilter: ipset: do not update comments from kernel-side hash adds
ce02db5511c9c7e2a0299eb9b82be157384e4d42 tipc: avoid use-after-free in poll trace queue dumps
82e3af6801b6c5e45644d53d0cb737993eb0adeb wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
11ad7986605ffc5c3bb6cfcab5f17e08fb9940d7 binfmt_misc: reject a flag character as the field delimiter
fa8693d0553f7394a344660f3a6ccb53101b2880 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f3b659907d3a9bff8fed911cdab6c7daf4427719 net: bridge: stop fast-leave after deleting a port group
bd1d853dcc6c9c662f081dba9ffe31d1641bf9b9 net: ipv6: clear suppressed fib6 rule result
1191092779df04162f7a5d04647638056651453a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
5655bf12efe01b43cab8ff2143b8e39da904e247 um: vector: fix use-after-free in vector_mmsg_rx()
04406efdb8983454590f18730702b16f74331032 vxlan: re-fetch eth header after route_shortcircuit()
915bd1b8a7972d346d5ada9eb717d370ca2e8487 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
83ff5d96d1d8bb933e5870c2b7450e72aa1d2337 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d12b3d2f6b745424122f34d9defcf9c72180f111 vxlan: use pskb_network_may_pull() in route_shortcircuit()
44ee40bc0279e9a9369172564dd417b3871f0a8d ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
29a16561a8cb5cd09229b6d103d130037a677d25 tracing: Check return value of __register_event() in trace_module_add_events()
d0fe98928536660aa5d3c9996a3fbe39dbb67a89 tracing/filters: Fix false positive match in regex_match_full()
a32a60f5a1b7bb49a962ea01389d77814aed3b0e selftests/clone3: fix wild pointer access of getline due to missing init
e2f08a7dd9f8f0718177aa892627e67a626e5311 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
800c733cf0ae926f1a6863aabbfdef262bc1e361 sctp: reject stale cookies with mismatched verification tags
2f127d9fc507239bdfcb97ebe33443ce81b5a792 sctp: prevent peer transport count overflow
fa3e6ee9abb3e32cb2041b3fdf3f08b5ab681514 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
de6d3243ee9b1aebf4a5b49a4760ef1cd6f428e1 i2c: amd-mp2: Unregister callback on adapter add failure
b38916696b1964f49013ce48136eff6ab292bc38 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a65685009a1b089d25117c10f0850a7c0e920e84 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
f925cb46c13a20b420f6ddb23dcb4c0056d81c31 power: supply: bq25890: fix the -10 C NTC lookup entry
b18c3d4387230b06af1f68ff1ddae2a2a4b6d4ca s390/qeth: Check CAP_NET_ADMIN for private ioctls
7743877b78a3102f04fb3c2fb9b7e64ea010ccf3 s390/dasd: Fix potential NULL pointer dereference
c3feed52f87bf589a8f840ec21cd11fe128083f7 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
9534b797f1b0da737514ce833e6352e12bacef8c s390/zcrypt: Validate length for CCA AES cipher key requests
4a865de133fa8f2176de5a0338817117e1cb3641 s390/zcrypt: Validate length for CCA ECC private key requests
ca89802cd78c1cec5a15975e5beaab66f507fca0 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
173dd8909668450facc6475cc35e628ef18b6e9b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
20e7bde5cf089a22468183098fb66033b9577ab9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a6252eebc47f9e24c81df061b503b0a159f22638 net: openvswitch: fix potential UAF on meter attach failure
fb640ccb6307329718de42fa3e4c1a7edf76e20e net: openvswitch: fix skb leak on flow key update failure during ct
19f84d77743df21298c4112e77dc98eb4cc18ad8 ice: wait for reset completion in ice_resume()
e8e446b1d5330fbc2c8e699f3cf4d3d16bec2eaa i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
2c8583369abe715bf6c89a54dafab7e50caee76d i2c: imx: Fix slave registration race and error handling
0857580a0ee3a1cb7c0f132577e0f7689f02f11e i2c: imx: Cancel hrtimer before clearing slave pointer
e4f23cf195c1f11f45bc22464cb1c89621ad3017 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
a5bed37c815b571478186cac6e9b193bb4e5d6d3 can: ems_usb: validate CPC message lengths
8ece4b130a9d98a328f883608b7aad78686b0776 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
77851919db44f3ce89f289b31c7ca3c912eb6f9d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
2a1457d34fadce0920b567b5837a27b69d0e9d4a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
01d03e66397831ac1eed78c42089ee78eb0512c9 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ac58f613cb7c7dfa6b17f0aff51c2d8536b4036d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
85724d9e8d10192cd6b214509d1b221f1ff6734e can: softing: fw_parse(): validate firmware record spans
599646353f4913d5e6730999f2aa9f7b903a1f73 can: peak_usb: add bounds check for USB channel index
40950fcd254a7ebbd2aa2fbe84b34062782fb670 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8ccdfa7341cbef5d1ae0138f45b7f39997ee88de can: peak_usb: validate uCAN receive record lengths
cc424af53111e52920addb5c9753107f174fbfd9 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
7572aa31a32dd27cdbb028f8c63fed72769e6adf can: ctucanfd: use self-test mode for PRESUME_ACK
eddf19715de9771353657f7b641f10597f41130d can: ctucanfd: unmap BAR0 using base address
8d0b53ead0c9b0dde961393509074b154c7bdf28 can: ctucanfd: handle bus error interrupts
ca86b0f73e57afaf2cb234e6c279ce9ae472f5fd can: ctucanfd: mark error-active controller status valid
913202a4f374a097e8d83c1ca92f8bdcc79e58f6 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
b291dda12386d55e1c40fc3daaa5cc201cff7354 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
e525649cbf4cc89c254e46ccdff5764ac808df8f drm/vc4: Zero the tile state data array before each BIN job
f2dddfaef369b4bfb54e15708ef8833002327e1a drm/amdgpu: restore UMD profile pstate after runtime resume
a3b8079ad14088c1f5a4ffe7fe00d8a18abd805f drm/amdgpu: cap GTT size to physical RAM on APUs
3ab2ebb392a5b59dec6315c81e1d5f8dd3912234 drm/amdkfd: Handle invalid event type in CRIU event restore
9d71bd002642abe81eb6f60978a6d164c1d1cebe drm/amdkfd: hold event_mutex while checkpointing CRIU events
b68e89e5b0b41a49ea864c889a79d37ad63e00d7 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3c70d8d7ab12c254364b50057f2c8c8b9e8f685a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
25cd115107a80d1ebb86e5b079c3efa2c8c0d34d drm/vmwgfx: bound DMA command body size against suffix pointer
5b883ff17b6cb2776d4510a96cf8a1052a00b9c3 HID: logitech-dj: Fix maxfield check in DJ short report validation
6fd31f4df25804f8ffa6dbdeb77774d4c04c2ff1 ata: libahci_platform: Do not set mask_port_map when not needed
205d3872a1db415cb4293f964050a67f11ac1ef1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
92d6e1b739780854f9ff7d812db90a9a473e9c85 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f542ebb6471158caea5c5534d56ac4c1e8956c7e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f091f982731e43a6ca33788413f28c90235e7eba net: openvswitch: fix skb leak on flow key update failure during recirculation
f4597f74be983b0c77060f7b89aa646f82161693 firmware: stratix10-svc: fix memory leaks and list corruption bugs
cc0e43a2b165a9effeac0f5806fe6706ce3cd091 gpio: pch: use raw_spinlock_t for the register lock
5816f774be8a464f4e3621cc387dd2c05133cd26 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
a79bb1c5a36c6621f77cc86749e5fd1ab7a5a8f6 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
651ecd38af3da382d63b135ba7d23df35557e4e1 Bluetooth: hci_conn: fix potential UAF in create_big_sync
c7833778a74d802dd7f63837ad62ad75f0984103 mount: honour SB_NOUSER in the new mount API

--===============5311719662695498128==--
