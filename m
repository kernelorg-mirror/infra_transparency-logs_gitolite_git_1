Content-Type: multipart/mixed; boundary="===============6408112496138287594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Aug 2026 22:01:41 -0000
Message-Id: <178631290154.2055122.9043880760525209151@gitolite.kernel.org>

--===============6408112496138287594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fcc1f75565467ee70838291c1ce934dea05e07ab
    new: b47da8a782db23df4e62556cd92d62d917efd508
    log: revlist-fcc1f7556546-b47da8a782db.txt
  - ref: refs/heads/queue/5.15
    old: fbf651dedb1cbc22efac46e3bc44949f8411d3b4
    new: 87d931c1d5775f952994cee9524d00d6dfef443f
    log: revlist-fbf651dedb1c-87d931c1d577.txt
  - ref: refs/heads/queue/6.1
    old: 54848ac2d93acd44ad014e1522e78ef9a55e4e4b
    new: 6d8dc01e9fd9dec89a66bb633e524cdee280d046
    log: revlist-54848ac2d93a-6d8dc01e9fd9.txt
  - ref: refs/heads/queue/6.12
    old: 5bd8ff1bffa2a0a5dfe5498166d4915734b2a942
    new: c35feb56861add05869618c5e50cc88470523efc
    log: |
         c35feb56861add05869618c5e50cc88470523efc mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.18
    old: 35b52f1a946dd29f9148f4ffc800f4a3ae034a5d
    new: 204bc6b165967ae5eedc0c791e4f8b80435552be
    log: |
         3c0d481954ddcf6f1f44722ed6f284d95d7654cd KVM: s390: pci: Fix resource leak on IRQ registration failure
         204bc6b165967ae5eedc0c791e4f8b80435552be mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.6
    old: f77b6d73bc8dd1b1d603587aa5c8d4749b6b2578
    new: 6f1dee6f054325a617a9b5d128b33c54eeec2dc1
    log: |
         6f1dee6f054325a617a9b5d128b33c54eeec2dc1 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/7.1
    old: 0f5bc236ecb45ca6f96b34f428ba155b2556b857
    new: 2397f0e01b19d4690bf7c1efedc13e0b67d86468
    log: |
         2397f0e01b19d4690bf7c1efedc13e0b67d86468 mount: honour SB_NOUSER in the new mount API
         

--===============6408112496138287594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc1f7556546-b47da8a782db.txt

eac7e698e6a59f75c847a988711a8dba26f385e1 nvmet-tcp: Fix potential UAF when ddgst mismatch
4873d02954787dfb7cb2b8f8e500e8b9c3b83100 cpu: hotplug: Bound hotplug states sysfs output
68e11fb67b375115453d972b9dd776209a0c0d34 macsec: don't read an unset MAC header in macsec_encrypt()
eb11749a4cc125687e05945eb7b7587e888056e2 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
657c5d9165bc1cf5ad030501bdc0b79af1add0bf KVM: x86/mmu: Fix use-after-free on vendor module reload
a253d0e29dc54a6b1c6888609d83049257f63f0c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b12a946cbc85f2af13e0bb8c2cfbbb9349c0d52c can: isotp: serialize TX state transitions under so->rx_lock
2eed49bb6b09d6d7c1d3342f71a8fe70cfd74184 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
7b197c095362473d8d89f841e4015709bf05031f Input: ims-pcu - fix logic error in packet reset
d234883de40af39deeaf1e32832f4031b4b9e158 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
746879096bb84a44799703e1c9df823293b40d3e IB/mad: Drop unmatched RMPP responses before reassembly
8005a549518463627ac26f323d69966b6f1a3407 mtd: mtdswap: remove debugfs stats file on teardown
38098b7171f199148b458a0bd6532718655edde4 mtd: nand: mtk-ecc: stop on ECC idle timeouts
eb367fd82cb3ce5ecc9c7acdcaee23972e4de0bc btrfs: remove crc_check logic from free space
e00d09815f9558702298672334e7327e8f611d08 btrfs: reject free space cache with more entries than pages
4258c85ad8da723656daee1064f82e762dc45d1f RDMA/hns: Fix potential integer overflow in mhop hem cleanup
9773d04c07ca378f8e7f1e51a2ecbacac05bc7c1 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
af47c2717ca66c8ba1cbde6e2a2537448dc55ba3 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
aca8924eba83e04328e30c3eade12b5d5c700698 mac80211_hwsim: add 6GHz channels
a3205a4042c03a35eb44bfd943645efa692e0246 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d57d0b142488942122db5e235f20144219c63289 wifi: libertas: fix memory leak in helper_firmware_cb()
db1e972c59b7e15fd63142760e7a7a21ac93ab6c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5cdda9e5d2deabe3a8f1bdd5718917e5a5849e49 wifi: cfg80211: validate PMSR measurement type data
723dbb99fd8089b3fc06a8779531d12808c03d4d wifi: cfg80211: validate PMSR FTM preamble range
92ff38e6556fa707898bad3f1e0536743a21b84b wifi: cfg80211: reject unsupported PMSR FTM location requests
18a417be18adacccff894b3ab5158d4949df3ab4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
70b17d45577dd73f7a75d456b5e61996fb5339b1 wifi: brcmfmac: initialize SDIO data work before cleanup
fa14da020ddc0ec91439250f1218241c08551dd0 wifi: cfg80211: bound element ID read when checking non-inheritance
9bd3853d7d85af906cb5c7bd5eb6a2751ec15983 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
afa5b89779aab2d228ca696bd90b1a218fd13351 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
8fd0b602aa919f3dbdc28035a892156d803ed8e5 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
7c77e04493dfe90dfc42ad918d656583beb4d836 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
74828ee8eaefd8b1fc3586d4943c1ee015a52c6a net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ef75f351a52cfea858aadb0e016854c2c9b80a8c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
068b36f8630ace9c6b1a5ef52d3b844222b4bdcd ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
0e869393cf09bb7eb9cfa043e575f40bd18247ba ata: sata_dwc_460ex: remove variable num_processed
2995e3e870e6000b8595667fe0eb05090b5609b8 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
95dfab95cc7bf9abf33a2f0dcff0f5b2fb8e1c13 smb/client: handle overlapping allocated ranges in fallocate
c2e5e969885323de34dff1e34fa6803199ee0070 drm/i915/gt: use correct selftest config symbol
5870d70beb3a2a7763ac614f0338b8b4f6357816 can: j1939: fix lockless local-destination check
3501349c8c159d30baee857f7efd665566f826ae drm/i915/selftests: Fix GT PM sort comparators
82ef0f6b8a20a8ecec2cf012718bd998c5c828aa net/sched: act_tunnel_key: Defer dst_release to RCU callback
43f5ef3e46ea66162a61ce57a5cd04569f29811e sctp: fix auth_hmacs array size in struct sctp_cookie
b19b391def391e0552a8ae771e3d06db4588860a mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
f57ddff3712eb94ce56cc24a61b29e90cd04121a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
a69fdc6c08d55e8040b1b2a524aaaf72738ee43a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c223130fa1119e380e3b6899e2aa80b8d991b51c usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d05055538a1d82cbfef2e61c44e19bbf6b2332ac usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
4f805723f7c720940ebcf220ab8f09fc915c7a16 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
8335626733da29e242cb1c3f0a599158de624a7e usb: gadget: printer: fix infinite loop in printer_read()
a022eff22b4f694ed0cc738f7e6c93be6816779c USB: gadget: snps-udc: fix device name leak on probe failure
b680022745528722175882becf390b73805f962d USB: gadget: fsl-udc: fix device name leak on probe failure
88a97d4df55d2b6ecdd1c36f63edb9ad80264482 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
5a359db43964c042ede0ce0e0dfdbb773cccb202 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f84f88dfa2b94c879ba8e31f5309fa2965dda289 USB: serial: ftdi_sio: add support for E+H FXA291
573493a08d850b3b2bbcf04100d086f7f7cbbe7f USB: serial: io_edgeport: cap received transmit credits
54ecce83f510e0f1b284826e0fc269e9bb951108 USB: serial: option: add TDTECH MT5710-CN
7b8446ede7c107b33e8cf5a5ddb4d6b614e0dcf1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
03bd339385e1241de8fd8475f6dd92c61121ce59 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7a61742b10cc34289238e810667455ac4052ee01 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f9aacf579bb1cc9e289f39298115c89c3233f13f wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d94e020405a98c9ba87b9211db9c44c84213167d hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
e1733cd25bcc54901560a2faf618a5424c1fb2f4 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
49ad176e6cb06f01f53cc53d8341d28851ee9ce6 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
e64ec9e0637ec1cb850b04c9de366122aaf60228 firewire: net: Fix fragmented datagram reassembly
665d76c60516d18637fdd88beb394246499ad8a6 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6368a07a50c735b9d136fe81025aa87701aba690 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
fa0f3ab84cae7f709ba46aded8028be8c634b46b wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
43a9c6a2601eb24806a2543d4d999baa9ef97513 wifi: carl9170: fix OOB read from off-by-two in TX status handler
3f0ac87d0bee489e3076f377bbf005933a440443 wifi: carl9170: fix buffer overflow in rx_stream failover path
cbe241357d4d0213655fd71218ffa6a96dab9fc3 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
eab7a94bef144c7770432095413c492cae776cb7 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
632754a49b7d169bd585b88dd5d63b090150c7fb usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
aabe6a6fd0a3c4d7503e0269ee577cbeb3f45dc2 net/packet: avoid fanout hook re-registration after unregister
406f0c15d636fd286449ac0f8339d01fffb33081 rds: drop incoming messages that cross network namespace boundaries
16fd6e4ffeea7e165bc2c4d032d05bdc83201f31 nfp: Check resource mutex allocation
c21ef6ca97b198f419414e083216d63107ee411b wan: wanxl: Only reset hardware after BAR mapping
a6ed90849b00e318fabc8a9ddca67b91f77f6999 wifi: mwifiex: bound uAP association event IEs to the event buffer
d7f5eac9247d2d14e74f55f24a0c60bb6c5b0d28 iommu/amd: Bound the early ACPI HID map
ae976b663d4d72614b27f49a6d9af6296864f742 wifi: mac80211: recalculate TIM when a station enters power save
7c9b9412c26a7af0f0eeada0a905fe4264a2d8d7 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
689846cfd31e469bcd3106b9cca981773247d6b3 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
dc1e7b8349876bbd73e1cc669158bcd787281858 sctp: validate stream count in sctp_process_strreset_inreq()
cdd722a64342e1bf991fbd483b77e61f3396edcc tipc: fix infinite loop in __tipc_nl_compat_dumpit
e0d365b2780c063a6df734c2544cee6a683587d2 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
a9a0134a8016b0db0cd0aea171b951c2fd136472 net: bridge: vlan: add support for global options
580700b703130d3c184dc7aa443627c0baedef20 net: bridge: vlan: add support for dumping global vlan options
e179d6f6f5e0ae8cfdbf8d4d28eac5af8d1bae65 net: bridge: vlan: fix vlan range dumps starting with pvid
d7006e9bc886f2ea28c25fdf74652531777a8a2d sctp: auth: verify auth requirement when auth_chunk is NULL
47c60bff1cbf6fe02501e206f3b6a117c404e785 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
d092b0604bdc230151c5f66775d6d2b802eed5d2 tipc: fix u16 MTU truncation in media and bearer MTU validation
18ebed97e184c5c08df55754bdfff395c2e30902 net: stmmac: reset residual action in L3L4 filters on delete
8225ff1c180043c9c16c636e34fc71b1eb4a9887 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2e49418551b9087da4bad16631beacdae14d5f85 hinic: remove unused ethtool RSS user configuration buffers
b6541194fac9677facbd189ff2a1d45888e41982 net: qrtr: restrict socket creation to the initial network namespace
9406209c454cf8d14ac3468455c5e7f79c7c8f54 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
28ae62c16425e9639b81fd8b88daefa5bf9877c0 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
79a2c164025bfc48f232bb9eb2d62c43928bc83d net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
be5096d439faed3bc0b98c750ecd672be701901a raw: use more conventional iterators
7e2670d50985b049cc6a167ced27329941d027ca drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
e48fd672239887741c0b61adfe75b035efa2a7ac drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3177e9b1c0dac16d83783c68715c7950960d8c32 drm/radeon: fix r100_copy_blit for large BOs
303dc24fbe2a057631eb392b6e208eba6366f0cf drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
1b34d7f920bfb8acab94fb8afdd66462eb16070d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2813e6eaa1534551feeb1e8f2fd9c5c62969597a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
856118843bcce4ac594e76ce60939a62710ca382 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
d42a6f5dc7da9f82f669c4d01b3b2ae9030f84fb can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
0c392664675417abdf400e0c62a191d2a34695a7 can: bcm: add locking when updating filter and timer values
abad4b358ce13b92654deb5cb0eec5113ef0869a can: bcm: fix CAN frame rx/tx statistics
fe2a6b4a9409cfbf9fa1b732b94b1cd7b3d6c9ef can: bcm: extend bcm_tx_lock usage for data and timer updates
02e222e2ad19e9754186d92d91bdf5d2b70a2c7c can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ad06461f2792304a312300d5c8dfa6345e526f83 can: bcm: add missing device refcount for CAN filter removal
eb4293f21a23fb9398ed2db2cd586146eb790d77 can: bcm: fix stale rx/tx ops after device removal
42c6a5d351e20e0e9478bc12439706dbbc37ab6a can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
e7d873c4407a27a3931830a0a258f1bc65c0d40a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0be14538420d63aeec77b6cb5ba8f603cefe392d drm/amdgpu: Fix VFCT bus number matching with soft filter
6ba86965a10b0f9c0ff9c1bd2fd020a9214d6bd8 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
348a13c2ca631d12c964a12bf85a071f0f61da9e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
cfdeb0357eb7c85133c4cdda60d9420e85f7d282 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4cd64e5bc0f9127d6e14b325f9e8ce81bb24d4b2 media: airspy: Return queued buffers on start_streaming() failure
eca4338262fd79847c40b4ca431cc450c099a0db media: cec: seco: unregister adapter on IR probe failure
3fda92685845ce232052330fe10e71ffc8b4230f media: cedrus: clean up media device on probe failure
62755d69c81938b614b2833b0a203aed3eb69946 media: cedrus: Fix missing cleanup in error path
d8aee5e07259aeb0d8d338c96b392d3cf58280a4 media: cedrus: skip invalid H.264 reference list entries
08d8817119ab8a55e046915507485a5c28d60065 media: cx231xx: fix devres lifetime
8e80642740b75bf47333ac36d8ea82f820017a7b media: cx23885: add ioremap return check and cleanup
05402edeec8ece3b6b3323448ab79c86e16375cd media: meson: vdec: Fix memory leak in error path of vdec_open
562786eb78b5c6993e8348f413311d44807cb861 media: msi2500: Return queued buffers on start_streaming() failure
ef5c6f8d9f242bb0bbab14e24687866cfb6a6460 media: pci: dm1105: Free allocated workqueue
d70f33727aa2e5f43baa211913a9bd54a811194b media: pwc: Drain fill_buf on start_streaming() failure
94a70807e1eb67b2cf389254f64076ae62b03d95 media: pwc: Return queued buffers on start_streaming() failure
1bfa782bb64ecd5cee55357f581a958199d68b66 media: radio-si476x: Unregister v4l2_device on probe failure
db39369313f31768b0d1ab2e7045e6ae49edeb05 media: rtl2832: fix use-after-free in rtl2832_remove()
f7577936210de7c06a2803c33bb0e01f5e7b2d5a media: rtl2832_sdr: Return queued buffers on start_streaming() failure
3e68b755bfa6fc2c34366cfe7bb30902f62579ec media: saa7134: Fix a possible memory leak in saa7134_video_init1
f2d8a65da7231929b98e8fa43b92c2cd70392b28 media: sun4i-csi: Return queued buffers on start_streaming() failure
69da2ee53db800a93a92cf63ce7d586669e25fc3 media: tegra-video: vi: fix invalid u32 return value in format lookup
b0c68137098fb13618b145407f78fb71a188a3ea media: vb2: use ssize_t for vb2_read/vb2_write
40c8f4b431c2c77b623a60bfc4cff1e63137a3f1 media: vidtv: fix reference leak on failed device registration
9af6389f37d8e3a02ea2c2ecdff51d3a61d2f9a6 media: vimc: fix reference leak on failed device registration
bceade8d09ddd396d5fb66e30b8cf96cd64f2cad media: vivid: check for vb2_is_busy() when toggling caps
40dba3c3e5786ec03f400af8d2d1d7ee01a298ed wifi: ath6kl: fix OOB access from firmware ADDBA window size
f33c3b298eff4fef7229b87d176b4e6b1436487e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
6c8419665b006205a5ee054917486670a49f756a wifi: wilc1000: validate assoc response length before subtracting header
dd1ed755ee42fa90058175780fe837633fe3b630 wifi: brcmfmac: make release_scratchbuffers idempotent
b04215d12528ccc593143459f37b1a1b17e3869e Bluetooth: RFCOMM: Fix session UAF in set_termios
5754b49b34bd30541cd1474ea0119396c9fa1d0e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a2d0565f2622dc3eb31228dc1046763e4b36b84b binfmt_misc: set have_execfd only once the interpreter is opened
824848af0bd3e1312b6ed07539b9bc9bc9985d0f cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1038a8102cb27ef0b9798db6079a56d0a318bfac comedi: comedi_parport: deal with premature interrupt
07290515ac032e78b54f8fdea3837366ee785651 intel_th: fix MSC output device reference leak
15fd542febf096cb2470ae99da659c7b6933cd23 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
4742a5df7a2580831d45213e044fdb1225da3dfa tracing: Fix resource leak on mmiotrace trace_pipe close
53468a13698c86ee25929e2ccecf52eb4943e077 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a5240d2f1b4fae3ee38b3756d81fb5c24586b7f0 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f8fb92c7785f47468a27b39eee3d5d1bcb44fce8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
90ab0ccafc88849c27b38ba506ee4b31cd9a0eb8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8a688b41a9796a94121686ecac9f307a3205733f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
c846c9185d9442960676282e6a5d32eaed417ec3 sctp: don't free the ASCONF's own transport in DEL-IP processing
b42a0218606ce00619466e6ae07836d753a67c59 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4f6648b9504c57d499f1d6de5d9b43624c8b8a1b libceph: bound get_version reply decode to front len
96534101eb7690c84b708e93894b33d78763ac4a libceph: Fix multiplication overflow in decode_new_up_state_weight()
a06b4d1ce7f9d1e34434c8babaef88315989e22a libceph: guard missing CRUSH type name lookup
cc16d8850c6fb274d202ce8565f50c1e209e449b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
5689fdbb129110dd605b686e15ed3772c3c5a709 libceph: reject zero bucket types in crush_decode
45ca9e69d4ba856cc91fc6734e9064f5e9b816dd libceph: remove debugfs files before client teardown
b96f05056242f56d34104014dc2e4620d7179c70 binfmt_elf_fdpic: only honour the first PT_INTERP
bdb01183562d0499e6fb6942e20ebcdd44bda6c6 iommu/vt-d: Disallow SVA if page walk is not coherent
20c37edc2003c4a09999eadeaee5c51e81e97e32 phonet: pep: fix use-after-free in pep_get_sb()
9af2f65a5e35f89e0c398e5287dee164d054abfe vxlan: require CAP_NET_ADMIN in the device netns for changelink
bdce1455cebeba3ec03832a610ade2d3aa3a66cb net: slip: serialize receive against buffer reallocation
bb8510bc1bbc3e1d3cc02f9ffaf64cfff74a54aa geneve: require CAP_NET_ADMIN in the device netns for changelink
55bcd138ca7be06562897ab60add97f0f89d6758 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
6d9778832098ba761a9cdff6f439ace2f3a0198e net/iucv: fix use-after-free of a severed iucv_path
63cfc5d5aadfcb9720e1c3f98ff6370b8000243e net/x25: fix use-after-free in x25_kill_by_neigh()
40634c399a2ef558d6a9a98afd6d10285dc41862 net: hip04: fix RX buffer leak on build_skb failure
3ab1eca5f478d583b313ead119881fd3d0dedff4 proc: Fix broken error paths for namespace links
0c656459a71fd7e557cc4f20a200cef9298f7801 rbd: Reset positive result codes to zero in object map update path
7834a4a1d20a3cac2c99e7c4b80fe75f895329cb ila: reload IPv6 header after pskb_may_pull in checksum adjust
ef326e2652ef4c58456bf059828b4991e266e108 mac802154: llsec: reject frames shorter than the authentication tag
c1f5704b04d60d66198f8af5c455b40f562b3251 pppoe: reload header pointer after dev_hard_header()
cc8b4dd74ad7475ed671379535a144626b883a01 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
3afced3aaab8e9469c30c50e2488548269e877b6 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
a213fcb63c267e1c77f15d33d9b4fd1b9316409e drm/amdgpu/gfx8: drop unecessary BUG_ON()
e81ec429eabea66ae89144dd3ca0b2868420e7be drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
bc1ddd30782808b01e2f22ed0ceeba2dff03c7e7 drm/amdgpu: fix division by zero with invalid uvd dimensions
f046c11a3a1724744d021ccc5afba027cf272b65 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3ca95b152915d8e362cdc6b66a0645a41cc5504c tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
08aebff889ddfd677ef5c7b6299eb46166ac7075 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
08356661f38f56f435cb2b58530b5db3b92b9bd7 openvswitch: fix GSO userspace truncation underflow
d29faf3e95e1f3609944a9da8ce1a96359dffb36 raw: remove unused variables from raw6_icmp_error()
741f881a9209d6fff66ffef19e3a7190769838d9 raw: fix a typo in raw_icmp_error()
b6dbb577db288e28a7e93553f92219e230d4bbfd net: bridge: vlan: fix global vlan option range dumping
90249d10a4b7ccb4000837d93effbe7df51ec48d net: mpls: initialize rtm_tos in mpls_getroute()
8e88bab340fed3f84c6bd326ac5c0694e9c32b18 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
36bc04e0d16d15e5aaceb534dc8d82234a8270ab media: uvcvideo: Fix sequence number when no EOF
d44299f5276116f714d75ce5608c789e42d4fec1 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f8623445c1e93506470ad393e385dcb28a5f1614 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
08fae024e26214015e136a3bab420ad1f9fdfe79 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3492c1e7218c923b24425dbca583660dd1b22f89 net: qrtr: ns: Limit the maximum server registration per node
7a5afdfbaff8eefb48154fbcd9ef3332b869a106 net: qrtr: ns: Raise node count limit to 512
0f7483baf26d33bc774d05e6581ec5a307cac2f7 tls: separate no-async decryption request handling from async
7a2dd5836e3fae53da216a3c03125311b9f62bbc dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4b123743c17376dd8528e8d0556cca0603b7e58b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
93a83694aacc2c473427163c2d57708f105ef0ea ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
295e809a7e7e59263f685966e4add6ade1828a8c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e62044748d98d0dedf7b1dea45c2bf7c2671ea47 keys: fix out-of-bounds read in keyring_get_key_chunk()
906a53be579b9a485de400031daa3d8eb45cdd1c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f38c4fa2aa991d0144f1773b0620564b88a74c78 assoc_array: trim the final shortcut word using the current chunk end
b77098c847e676db7221fa30e25401775b95b065 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
914e3de2ed6fdd7a5a978b0ca8096b5527c0c414 netfilter: nft_payload: fix mask build for partial field offload
3ac1fdea96cdc1807a0af4bdf2c6ada6c38df52c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
30e5b466f6bc2ed1b1a08b2933d080bb97025937 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
1d1d57ec7f4ce386a434ea77c4dbf351a655780e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
17ac4df9dcf727f39242a5ccff3cde8576069a0c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b13f0d17bd8ca7d270cfdbd5f25db65108a4dfef smb: client: fix buffer leaks in SMB1 read and write
470d5fc7aa99551b69eb68768f1b5f088491c4f3 hwmon: (nct6775-core) Prevent access to unsupported weight registers
6df405ceac29c258c91e14121ced59a14d72971f forcedeth: fix UAF of txrx_stats in nv_remove
da92528f028596907a8fa40b0d90d1ffcd5e40ee hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
366aa5b3330cf44548b805a2b0240398e2498579 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
59a768d5eb0c31b58fa966d79094c9287758b6f6 hwmon: (adt7470) Create functions for updating readings and limits
efca354f7f056bb7297b2b763bb3074e767d7640 hwmon: (adt7470) Fix some style issues
6c5ee75b8624aa11bd2a8ab25bc31a88919660dd hwmon: (adt7470) Convert to use regmap
7ec7a95efbac9dcaa8ad79a9d1f78ffea8603a58 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b319b515a93c5acc4eb12c526589f81d35bee2b8 powerpc/boot: Fix simpleboot CPU node lookup check
2ce1f73aa632e47832cf58eac36dfd8f8b32ecf0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e440962d6bb6ffa8954671b77eb9e4a2cb5f1a2d powerpc/boot: Fix treeboot-akebono CPU node lookup check
e572d893321381b980383b57b2e96aa3c5728d10 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
388449ffec0d997ff457af109ad9364c0bf4a706 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ffa05624fc032257b0afe45f670aa8f0fc3fc497 net: phylink: put link_gpio if phylink_create fails
b117aef35e2505348af76ca03c635b93c9ec1f19 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
d0260c5a0b59d9d8cdc50818a9c3d26631bf4bdd net: sxgbe: free TX rings on RX allocation failure
46b70ae2da32fcf5ddb9787c4ca8a2374992ab31 net: sxgbe: check descriptor ring allocation failures
fbc630156b7fdecaaf979d589f3f2f3d97a482af can: isotp: check register_netdevice_notifier() error in module init
9e72d69e6fdc64ad837bf47b42bc0e96ab477972 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
0888768020b6b604015895ca9f182293023f8611 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8484fe95bc2432866ed222ce27025da65f743045 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4ce8b24e5b3c59df88c5bae0536270695fe8ba5a ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c863babecb8cf9849411b06d7ec0767383ee8b12 rhashtable: clear stale iter->p on table restart
67a37948722043c506174b49556b3ecd0a9e281c pinctrl: devicetree: don't free uninitialized dev_name on error path
6972280f121cc44e2b47a8de6b0cb3b265780a53 pinctrl: bm1880: add missing select GENERIC_PINCONF
1fc34ba100af8d390f7d7150dc7d62ac4fcab40a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
8ed482a87346a6b18e4e54c9dc813b1aeee6658d mm/hugetlb: fix list corruption in allocate_file_region_entries()
70752d57232558ee9cd9b00d0942eb92be2c62f2 sctp: validate Adaptation Indication parameter length
9e15dc54c5315888f876188efb83cfa6aff5c44e audit: fix potential integer overflow in audit_log_n_string()
16b4c4d9cd980a42b97e76ce0d34ec5ec35ea0e4 audit: fix potential use-after-free in audit_del_rule()
11c3717a2070542a003a0a32f6ceba7dc2f37242 Bluetooth: HIDP: validate numbered report payloads
95afc9fd41c94573dc3df225d4733f1920ca4fb0 bpf: lwt: Fix dst reference leak on reroute failure
e9cd76f52415687f4de63bf062f3dd88a13d9bd1 ALSA: 6fire: Fix UAF at error handling during probe
16b417b7d9da5ec606cad75f68a82b88151a09a6 ALSA: lx6464es: fix period byte count for 16-bit streams
9d2766e01ba1035e72dde998ceba91e4f33c25bc ALSA: pcm: wake linked drain waiters on unlink
1d34dff6e9bc70bd016e7b259aa408fbe98a866d ASoC: tas2562: fix DVC coefficient write order
0bfcd35ef80d2fcb7bfdee01df08cc0c816d1cdf ASoC: tas2562: fix broken entries in the volume lookup table
4f8201ebb2a0fa601d1bf0ae0ed65935652359fb ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
8e5358742184d40606f34aefdb33ffcfab39347f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
5a1fcc9ddb62c90d0134282a7a53d47813c037a6 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
235f9f20e9422e61453a5d455c764425d7143428 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
42c0026e26f81557d6df075f3317a2830e98ceec e1000: fix memory leak in e1000_probe()
eb8e376a1fdb371b73e12a1a306654dd0d45841a igbvf: Fix leak in TX DMA error cleanup
50e7c23068fc026d601b011efdfd45a0afcdcdee ipvs: do not propagate one-packet flag to synced conns
06ae2cba921af2bc899dd212aba446baf0c48920 net/smc: fix socket use-after-free during link group termination
922a8cc54b6df64eb1ba143f0beed03660276be8 netfilter: ipset: do not update comments from kernel-side hash adds
9233da886bcb9652b44c1eb8584fdbbbbf561f08 tipc: avoid use-after-free in poll trace queue dumps
3d5c4a63462e58335319624aa9c327808f91ad79 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
dfde85c8b367605f4b159ef9535f6d955e6ec1c4 binfmt_misc: reject a flag character as the field delimiter
faef5ef9528149095c6815f0dfc5efde73974e13 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
802498586d6c1d4cf359b2f160e6d8995cd8b785 net: bridge: stop fast-leave after deleting a port group
50898cd19b6fbb907f0c16bcd21449c8257b023a net: ipv6: clear suppressed fib6 rule result
5f286a4c96c7fbafc98ef7b79c7adc408534a79a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
587a914dcf5652261aec71d80fcc3c5c8afb410c um: vector: fix use-after-free in vector_mmsg_rx()
eac8f8eda5a765317478b44228463dd46509e641 vxlan: re-fetch eth header after route_shortcircuit()
f2b3e7c9b45d8427e09adb466e2d42bd297f1159 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b2d37554c2e640ab8b9ee877f4eccc753ec4785d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4a882a841bd422fe377989ac33ec41e24a1a5cfd vxlan: use pskb_network_may_pull() in route_shortcircuit()
48cacb813aa2c5267f36a7e2f069e11865739d93 tracing: Check return value of __register_event() in trace_module_add_events()
2a62bd95545a557c27df8e5cb1d6bc1fb5f57cbe tracing/filters: Fix false positive match in regex_match_full()
d48a15d646cdf5f0703c29fe67c8e7328ddb5105 selftests/clone3: fix wild pointer access of getline due to missing init
be416bc6315176fb5f2e25dbead35b4a9991cc21 sctp: reject stale cookies with mismatched verification tags
8cf4793189172856583057283d2dbcac7ccdacc9 sctp: prevent peer transport count overflow
a2effadbea63e3ab91e291b165563b3117dec7b6 i2c: amd-mp2: Unregister callback on adapter add failure
7a7792995fa5dc7e2668e042d3ed9df45f0338dc cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c761dba1c49a97eea58152ed85023551aaacee8d s390/dasd: Fix potential NULL pointer dereference
2ab2c518679afb31753fc8c70442142721a9ab24 s390/zcrypt: Validate length for CCA AES cipher key requests
570f5d487bc0e8908fde2a779e3b42de4d81f6ca s390/zcrypt: Validate length for CCA ECC private key requests
f5936368d0a27b2d1f68423534a33d536864cf2f phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
53010067e460a55a98e25fdaa0ef57f70282d185 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0202b893719d5a6b1ee225edb421af86c359d978 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
8cc1c9e202f96325250bf4953786582ac41cfb69 net: openvswitch: fix potential UAF on meter attach failure
25345c37ed6554c045b4e171f0723b11dc28f610 net: openvswitch: fix skb leak on flow key update failure during ct
657bafabfe2945df0f0bf37960f0e34ddf71b635 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
575857a558a553b0a52f1247e8502a73ccca4efe can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
04cb698bdd34adff9d3055a37c4642d0a5d0a279 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
00d64a3d939bc4012e17b15ab91c53ad6ecab94f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
12bc78f06330fc838da7620d1e8498dc5fdb54a9 can: softing: fw_parse(): validate firmware record spans
7295a99ad195780e9db06206db8f20a4fbc926de can: peak_usb: add bounds check for USB channel index
212d39e6ec7742eb3e6dd7855aa3426a339a35b0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6ad0e75f6e5db81b449c93d2d37533ca5ae4257a can: peak_usb: validate uCAN receive record lengths
3642836f5404d0ea1219e760d35b14d0c125b90a drm/vc4: Zero the tile state data array before each BIN job
30a33f66988f8479a6745c109c18fd05b3e4c10d drm/amdgpu: cap GTT size to physical RAM on APUs
c3df15712cee443f165201e2656fe9a4eacc5ad9 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8f33622a71765d5c414ab941ffbca4fbca7144be drm/vmwgfx: bound DMA command body size against suffix pointer
5760fe09d9e544cd0132da9c48b0b15558de421f HID: logitech-dj: Fix maxfield check in DJ short report validation
72cde774209ef14205281da9292b61d208e91ce0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bc5a0cf8cbf7988874e1625276d945732dd75fd5 Bluetooth: SCO: Fix UAF on sco_sock_timeout
1e75bb080d6c5c4e0163afdd6927d3dd9498c84a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ab65420618fe317384db4ba80d6024737cdeb37f net: openvswitch: fix skb leak on flow key update failure during recirculation
0f87f1681f78d51b603577a5f24dce7e5d949d2e firmware: stratix10-svc: fix memory leaks and list corruption bugs
9c1ceff1008a641201c3242e00c278069d175faa gpio: pch: use raw_spinlock_t for the register lock
b47da8a782db23df4e62556cd92d62d917efd508 mount: honour SB_NOUSER in the new mount API

--===============6408112496138287594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf651dedb1c-87d931c1d577.txt

674f8c1a4abe3b472ae2ad7c99782f41b5699334 nvmet-tcp: Fix potential UAF when ddgst mismatch
8d499cea9de94c481ccec704aeb0858b72fc2b9e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
038a20d2ca141aac21c4a8888c8702e9271d0a4d macsec: don't read an unset MAC header in macsec_encrypt()
ed99c7ec7ece9a7dcb7fd2a9bc16f469b2549acc KVM: nVMX: Hide shadow VMCS right after VMCLEAR
f3b16c550e13f56255bc04804537f3fc0fed7f4e KVM: x86/mmu: Fix use-after-free on vendor module reload
77004629106a05c029dacc55d3b8498094e10521 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
20fe5f962ce66f1df1bca5e84951c2d0b70d76e6 can: isotp: serialize TX state transitions under so->rx_lock
d4ddd4686183a3e72a7dd73046304f32d982163b dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
82b86c46c972c459b6094e781fc03deed3f4fda6 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
fec937b6c386177bc9bf2922d9db9c0d504f324a Input: ims-pcu - fix logic error in packet reset
5ca093dd358c8a7deda4704db15690f0ccc31357 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
2b287e293dcabef855de0f6f977a2b44ce3704dc IB/mad: Drop unmatched RMPP responses before reassembly
f4a79297e2e59c1965cd58b2ab89e284836f8156 mtd: mtdswap: remove debugfs stats file on teardown
be3afa719982de3a6a943513200528f7ee9721e5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
30e8e2e8b3e69541f679a960f6e53ec141c599fe btrfs: reject free space cache with more entries than pages
bb1645005a69d807446faf385cfae84dcb8b4c5a btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
113fdf662592a05e59a40e9ae9f66e3404571db6 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
89104da833f7f49d51010e9aac1cd6f4a52b0201 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
23509ff76aa7c18513d581f35b1831539b5affdc RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
c4fd7605e393e1e61e9f8d11bc6dc83a8978349c RDMA/siw: publish QP after initialization
82479bb377a32ff8f033d7ac73fd368944e8de0a RDMA/irdma: Prevent overflows in memory contiguity checks
d7c92559f1ad6246875418446209e8718a810c9a xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
5462c5142ea9a2698abce782818d5a6303cab6d0 wifi: cfg80211: cancel sched scan results work on unregister
51a1cdc7c75e254980310241041970c918cd2e0c wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
15393f24a6ca080e8e21b9d91b3986717eaa399e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
32b4d5e9bfb5074993d542c8b92fbffd10fbf82a wifi: libertas: fix memory leak in helper_firmware_cb()
40871dd944207bbaaefd0f744cbe66be4e356adb wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
972028de7862dc042bc97c77bff50cb74deccd8a wifi: cfg80211: validate PMSR measurement type data
8739cd217f2ee89902e4dc233bd57170216944ac wifi: cfg80211: validate PMSR FTM preamble range
92c4d60ee5dc41502d94669ba867b97d6d2ee05e wifi: cfg80211: reject unsupported PMSR FTM location requests
99df56b146e6ee4c3ef79b0936fcca0804697829 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
51c2d365c934af912272942bcd35a0d1c9a4b322 wifi: brcmfmac: initialize SDIO data work before cleanup
fa49cd68bfdf3e18e02533501c379eec507f4e4c wifi: cfg80211: bound element ID read when checking non-inheritance
fd0e89029977527776dcc5358a3de38eb9b271e0 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
8aa7139faf013838601f405262e1632cde7eba2b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
56106db2dcd795936630f6cb71192dbe56a97947 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
df444808e15515467832a5ed4049d881f3811ae1 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
cf298eaec292b228dba267187bd185b265349c8c ipv4: fib: free fib_alias with kfree_rcu() on insert error path
415c93a44b9e0229588a12aca0f53d90311f96b1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
413b96853e2c1ca1ec50678a5cae82d900aa4b80 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e0285b48e1b225a312408d2206a7527139402115 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
6eabf77f405892523fabdcf954a6bf61ec90be04 ata: sata_dwc_460ex: remove variable num_processed
43d5ed12dbba044a9c856eed87ffbb37188b302d ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
50b4eda82571f858000f805c78a973affb5db3e9 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
5137b3758d57c3d38377f36ba3b3c8278e406d87 Bluetooth: qca: fix NVM tag length underflow in TLV parser
f3657d6c1bdc9551ad1fedd405a04f26c290ab42 smb/client: handle overlapping allocated ranges in fallocate
2efdaa41bbbcf5cc36e6b3e7716ba73a89657881 drm/i915/gt: use correct selftest config symbol
221687cd0062cd07b4f3d1573ea19ad7740186c2 powerpc/time: Fix sparse warnings
3917d6588b607113fa09b2cd8b59eb6d9cfd1f7c powerpc: remove the last remnants of cputime_t
b66561515a80bcdb7528cc0c9e1c84091ec6fdf2 sched/vtime: Get rid of generic vtime_task_switch() implementation
465a92c4237060097f584aa0e468d362af5f3afd powerpc/time: Prepare to stop elapsing in dynticks-idle
4640b84adbb601390b5e9694aba9bd863dbc951c powerpc/vtime: Initialize starttime at boot for native accounting
c8e2378957079508f762f8e2fbe208a5bbe778cb can: j1939: fix lockless local-destination check
77299fb6802ee2d16e02c72d06285c04ea6dd71e ksmbd: validate compound request size before reading StructureSize2
b82d2367d7e0c1211c77031bf25cddbed76243fa drm/i915/selftests: Fix GT PM sort comparators
9b809306908ba58c0cfda22534427d07a0adcb9a net/sched: act_tunnel_key: Defer dst_release to RCU callback
8b540eb22a152b7066306647a8435b8125890d48 sctp: fix auth_hmacs array size in struct sctp_cookie
3cee6ee5ef188f6c20eaebe3dcbbebca2e183e22 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
22ba768d8349e52be9b88105bc525fb9d623882d wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
225081c113f6d503babbc4fdc10621ba3a135bb5 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c60167360aeac13ba80625a25418557a39ad61ac usb: chipidea: fix usage_count leak when autosuspend_delay is negative
42e064eca943e82fc8c6e463ab0a368099e2c0aa usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ed7de097807628d0f0bf2c5a19150e7dcf707889 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
0487736aef363f332c77765196f30cc0a92e49d6 usb: gadget: printer: fix infinite loop in printer_read()
9d3537b74e1211f3e56a1c7fbce8d297c524bfd5 USB: gadget: snps-udc: fix device name leak on probe failure
9ee113f7c2fecbaaf21ebf6fad77b47ae490d4e0 USB: gadget: fsl-udc: fix device name leak on probe failure
8675893e65b9e3da618ea7128943540375275fbe usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c9524f75bbb1e802784f0671004086e26a69c974 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
6dba4fb1131f4f6acafebd886cfb0f70a997286a usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
73c66ecb97a8c24ee4e93ff529166442bc0b5b2e USB: serial: ftdi_sio: add support for E+H FXA291
e1c3463b30a00f26c4638bdbfc0b544408ef721f USB: serial: io_edgeport: cap received transmit credits
7347ca755d7068f70e7b1a7acee0be3b346dd7e0 USB: serial: keyspan_pda: fix data loss on receive throttling
6363768f12b671b485384daa867a7fb46476b052 USB: serial: option: add TDTECH MT5710-CN
029f614e7e37569f5b389991cae5cc235c74f424 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8150da648582bfd7bcb1573302c2951bb89edda2 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
b757a661eccbc4adc103e6608d1bf3001d53c793 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
f43f86934e126d1d4b1b485935e76e8bf957b066 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
b7478ca983ccedf8b603ce4e7001f5764367e613 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
987d794f9dabf6b7bce72f91e13583af9bfb446c hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
2d501603de964588a18deea991cfedfc5bced237 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ae294459f5f856e7078118341641d1d19d44027f watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
85d5c17b0aeeec533a407efacc3af08273b1c576 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
b6bc51708de485e792ba6ff3c2a51838b90d4118 firewire: net: Fix fragmented datagram reassembly
ff740be236fd09814f4f3ecad391dea3935b9042 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
95dfe1d735cd36cf91edcc49cea4e7ba82f736f1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f57e1798f850e442fabfb11af75289690138e4cb wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
02be08fdf2ff67f1e25ac1f02e63ecf19be8d01b wifi: carl9170: fix OOB read from off-by-two in TX status handler
5b4087a4a72fea6e4538199cbd0542018deebd1c wifi: carl9170: fix buffer overflow in rx_stream failover path
32da6a029b34e36e4c5ff2532986e6142138b7e3 btrfs: free mapping node on duplicate reloc root insert
d629880ad0a3a8ff1c22275f63838b321bfa7895 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
4d616b95c8d2a28a471063cacb0a46af47762219 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
fbad668929c8f64ddc55c0c6530f25b391689a87 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
bbfff9bfaf1c583f7fa1280dcb2d9106e6baf055 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
e116169a8a5771fb96e08f8c0b73f4d96e382721 hwmon: (occ) Add sysfs entry for OCC mode
31b758c122cc4284e1e7526f48f8c00d019767e5 hwmon: (occ) Add sysfs entries for additional extended status bits
69dcef34461c8ec970094509c085967d60a00e3a hwmon: (occ) Delay hwmon registration until user request
9b2b166817bfd897bbc430d54f062f71c441c5fd hwmon: occ: validate poll response sensor blocks
5cf3cec1f183edcff721acec17c5db9a3c964faf net/packet: avoid fanout hook re-registration after unregister
41e2af1fffdf3e6df5e35ac081f281e698988c4f rds: drop incoming messages that cross network namespace boundaries
d34ef182469798ef50e4fd1b4b319cbc3cec90c9 dpaa2-switch: put MAC endpoint device on disconnect
5055b4c20997a9598cb541abd996bd7dffae3028 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
91ab7be7637e13ed41be765a154ea6a06a773de7 dpaa2-eth: put MAC endpoint device on disconnect
339edda4dda1313002ff5d876a0d326fef0c26bf nfp: Check resource mutex allocation
054cea655e422bb403e5a884c61cee20cc2bf210 wan: wanxl: Only reset hardware after BAR mapping
e96ddd186fbc2b2fa051804826088bd29a7f735d wifi: mwifiex: bound uAP association event IEs to the event buffer
70a20c439b97f8101be0e2ccb12725a620d12fb3 iommu/amd: Bound the early ACPI HID map
2b3c73ea6148a809a334799089bca31b061379cd iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e84677053d522a3929a883a310311eb35663a53c wifi: mac80211: recalculate TIM when a station enters power save
669281d433e6a236ef3c8ae801f9a7b7bc7cd705 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
08baf56ceb8f4e1f8286ad7e0239becb9a4bfbd1 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
4b437eec1c84aee3c07d6da27cf81379ce6b5e70 sctp: validate stream count in sctp_process_strreset_inreq()
225ddebb6752bfd7a5769fbb2de1b237bcef1401 nexthop: initialize extack in nh_res_bucket_migrate()
9a340329e037455d549d9bafa795573707d47bfd tipc: fix infinite loop in __tipc_nl_compat_dumpit
3314e7554e37a5dec0eadee92d26cd99caacb8c9 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
eb4b65d8e69c86a565bada18802ea3d732826fcb wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
8cf6eb9a321384a1dcf2a4a49af9cb6c7bcc32e7 net: bridge: vlan: fix vlan range dumps starting with pvid
01d859aad6372843e879c5493c9c65e9bd10a833 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
e72c2a7804f1765f417d9ec669b1e1621b005c79 sctp: auth: verify auth requirement when auth_chunk is NULL
3cec640ee8b17b06f0002aff85e2aa8f4a4f02af vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
c211093a7f89d23e8e6cdb08d32b6fed13fabdf1 tipc: fix u16 MTU truncation in media and bearer MTU validation
77016812e4142de7af72f0d732f4c539a4452c89 net: stmmac: add tc flower filter for EtherType matching
2c94f1c1d0b326c1e9e43266638943e185b76ebc net: stmmac: fix l3l4 filter rejecting unsupported offload requests
4e812013a1c97700c77acb571a5d1f7e72287867 net: stmmac: reset residual action in L3L4 filters on delete
39dab902e7b5ea59fe1abe20a3315f01bf2c1e5e octeontx2-vf: set TC flower flag on MCAM entry allocation
cd78de8991188f51a7adfe7c60db639689d39c61 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2b2b6f9185171407574e196f642749b83ab70001 hinic: remove unused ethtool RSS user configuration buffers
f37756a16217a65ca5e94253770edd83283b1a22 net: qrtr: restrict socket creation to the initial network namespace
615d8fdeb03ffd5919351de9a6c0f6c44c0d11a8 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0caf24fe9031b677c573af51b40fd9577d2b7d0a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
5eb26801ce76eb2888d765a012f9a0875a843b15 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
f8dfa77bc183dd3dca51699bef4d708d1a54a646 raw: use more conventional iterators
33b23c68549b57135b2e6563bfdbad5f0fae4b53 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
ca94d6eadab2932976397f35d91d5851941fea68 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
5366fb46c432f146cf0e81f369bd9330125a76de can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
29efe22f9ca5764d0289fdfc0fa988c8da702b72 can: bcm: add locking when updating filter and timer values
9e0389ba6de8ec6ef0d82748326d43f4f094c8ea can: bcm: fix CAN frame rx/tx statistics
fc13e7322645893fc16dca01049d59b9a1ae08ed can: bcm: extend bcm_tx_lock usage for data and timer updates
c6d31ce3c3d286ee8cbc3c8a3f2a0c815f306118 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b79cbbf60119ecac6df6922f1f48e2a4e68a7d20 can: bcm: add missing device refcount for CAN filter removal
f660668288030e9093495a7f8098b94d60411b65 can: bcm: fix stale rx/tx ops after device removal
32a9c221e2c22278af5621892d10da800218ead9 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8ed6fa2e30334c3835446ed78df819b67047706b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b9f0e144b29106ddcbfe2c30e32e96972fd88ad3 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
39f21037e5528ac70c5ded824b2d90f28a606af1 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
85e82d8fd3d99e7beb7af9d54104ad72b1e289a0 drm/radeon: fix r100_copy_blit for large BOs
8f44321556242d8a957e94a0416c774f0a1709c2 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b06116d4a03778ee714ee5ec60d882b1d1a904b6 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
83580836abb398fdddd5a40800e65390faa7a45f drm/i915: Return NULL on error in active_instance
eb5f28633cc4ff98c528c1a01f89d10f835f4fb8 drm/i915/gem: Do not leak siblings[] on proto context error
c87a6d94def7b4f11dc4271cb519f25b5817f98d drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
6001cf85f41580b539f00c9e216b6701aafb0432 drm/amdgpu: Fix VFCT bus number matching with soft filter
f7bfdbeaefcba12d8cad219006173275ec9ecca5 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
824982bf8064ef0dd48dbf4e63002476c8166312 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
dcbf8cbd981b789cc1cbf6c524041eb341eda567 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4eefadd220d4d3f0e86672b34ccb2b19f6005767 media: airspy: Return queued buffers on start_streaming() failure
09b74bedbe806737fc7814c371798d3f1109dac5 media: cec: seco: unregister adapter on IR probe failure
ff1be8cd780325c02156ad8e232657085c13280b media: cedrus: clean up media device on probe failure
cc3ce13f463e3771b1de82c4eec09dcc27e34172 media: cedrus: Fix missing cleanup in error path
131ede3f077fb26f40b893e0c4a96a54938879a5 media: cedrus: skip invalid H.264 reference list entries
2ee3f3b0eadfc64bbea114e1639e81d690c53c5d media: cx231xx: fix devres lifetime
f9ba41025ac18b44cc13d1e220311d2e0576363b media: cx23885: add ioremap return check and cleanup
1b788985b8ed83eb9017ca8fb7512b42c82fcb6e media: meson: vdec: Fix memory leak in error path of vdec_open
16a39e5e04eb2736ce8081e6f6f6fc7d5526e149 media: msi2500: Return queued buffers on start_streaming() failure
e9edb45b7cc683df41b0faee73579478643c09d8 media: pci: dm1105: Free allocated workqueue
04b22bba1f2a6b8d67d9a573b640206d919aac52 media: pwc: Drain fill_buf on start_streaming() failure
abcc9da491f3bd6b1739f454df0aec08f2ae30f8 media: pwc: Return queued buffers on start_streaming() failure
3fb64c3e1add723d41bc90ce724027818a7dde15 media: radio-si476x: Unregister v4l2_device on probe failure
acacaaa6ea28d0856ece4d3bf8d3d2595f6ab0ce media: rtl2832: fix use-after-free in rtl2832_remove()
2edd91549c821385531f8a450e210a40cea0c59a media: rtl2832_sdr: Return queued buffers on start_streaming() failure
f50c1607113be9edca96c1246520058792f72e49 media: saa7134: Fix a possible memory leak in saa7134_video_init1
e4558dc55bb8c8af8248618e1f338d4f7cb6dff0 media: sun4i-csi: Return queued buffers on start_streaming() failure
71f450d9c1bcb8afa03d6d29bc3a902e16142ae8 media: tegra-video: vi: fix invalid u32 return value in format lookup
c266a53542eb00ada962f0839284788dcd0aaed5 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d324ec14ee0fff9d4b5dd6450ea8d5509bf6707d media: vb2: use ssize_t for vb2_read/vb2_write
2ec8b4c0ed616798be1b8905e7c9ce15cd044a2d media: vidtv: fix reference leak on failed device registration
19d363e14a4c7d6187820ced867cb7a8f1a34a7e media: vimc: fix reference leak on failed device registration
53bd73a2fd9bcb11ec9cea36f4f2bf0d87b0790b media: vivid: check for vb2_is_busy() when toggling caps
bdbeb629ffec0d265da9ec25bf2972ae2b97c948 wifi: ath6kl: fix OOB access from firmware ADDBA window size
2e73b74cce84dbe7f4e06eeb31abc9016c3ab22e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c11a1147e9041837dfe7acd8d5c548d37b773867 wifi: wilc1000: validate assoc response length before subtracting header
e59fe47aaaa282b4fce456c1e04df528337982e0 wifi: brcmfmac: make release_scratchbuffers idempotent
956451e6c93268d4cb4d1d265a286ba3613e823d staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
4e772487741d82b8c82089c2e2a9b3daa385469c staging: rtl8723bs: fix inverted HT40 secondary channel offset
ca705191adf5f631f8976e638052428aa7535b35 Bluetooth: RFCOMM: Fix session UAF in set_termios
e7d6d4ef6d8949f3432aa26d6e3bbd1585f72ce6 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b19eeda99212ffc491ad2708397ebe834d6117b1 binfmt_misc: set have_execfd only once the interpreter is opened
26f3248f436f41a9bcbc935c77d885c42e5fa570 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
a480af9f1f45ea6ae8ae50423532a2fd4920d42d x86/boot/compressed: Disable jump tables
5c98cec885c306e1a0fc6479bf7025c9ba5972b9 comedi: comedi_parport: deal with premature interrupt
59b31e747d674d8b01a280c1303a8306685876c8 intel_th: fix MSC output device reference leak
70a0f37e25c3a9f152661a4a20a81181bb97a36d tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
090b3bca2598f61248e88ca2a2f4a63a63b7386d tracing: Fix resource leak on mmiotrace trace_pipe close
ff3e132a80569e1d9f7c953e4a96eaa99626642a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
9f51b66f2d269c23a9c4efce2f7e7e4acda3a8b2 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
74d80a961c82b158e71fb4b154ca4e8126e2362f tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
2841744a3ad3918941d42feb20a381bd8d567e91 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b2de82fa109926a6eee44dea6dbbcb3cc45dc4fa arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
aa839b2c3131767f60784580051cd7db56fa1d42 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
84db38c90d14af38861c7a25862bda6e2d832a23 mptcp: only set DATA_FIN when a mapping is present
b87c39aeaf45020f2c4cc3dfde62338d126b18f4 sctp: don't free the ASCONF's own transport in DEL-IP processing
3df60b16868a53ca0fa142e9fa81071b6a59e298 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e39bbcf0b60e57b3d84e9be4b00d8b0deee1568a libceph: bound get_version reply decode to front len
a4e4f8b0772f6c45b031402e22f99b74a5fd5436 libceph: Fix multiplication overflow in decode_new_up_state_weight()
99a6093f525be53e9a9ae2a8b3b24c39c3670d28 libceph: guard missing CRUSH type name lookup
b6593a2c56bc2a8d9a001fe381db62cdf34e40a7 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
777aeb7c8d6d70bc4c7d6d3491fc90031840dece libceph: Reject monmaps advertising zero monitors
fe2fe68307c6c408fd5c7a246a064b03e8feaac3 libceph: reject zero bucket types in crush_decode
274078f69165529b8a0584097800bd15cb9f4abb libceph: remove debugfs files before client teardown
c050763f374e4aeab06bfc2be268c6a6b5d6196a binfmt_elf_fdpic: only honour the first PT_INTERP
1477849e1b78180591827f464ecf3b79fc6ecf06 iommu/vt-d: Disallow SVA if page walk is not coherent
a59ab2d5f9a1ddab15af9f8ec0a8c926b7c28fb6 phonet: pep: fix use-after-free in pep_get_sb()
801b0849f632273d7a390f2aeb2500d8fee0a4af vxlan: require CAP_NET_ADMIN in the device netns for changelink
dad07bd38b66937d91c9ea5508b704f1c14b6190 net: slip: serialize receive against buffer reallocation
96357d08344eb9a3481ac803ec6c555f498ff9ab geneve: require CAP_NET_ADMIN in the device netns for changelink
9629777563cdd472e0dcb0d226af144f0fe3ee7e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
8826e1ec684f81ca6dc36e706ab3360588ecd4f6 net/iucv: fix use-after-free of a severed iucv_path
11774befc68c0526d926508b7b9fbfe3a76eb6e7 net/x25: fix use-after-free in x25_kill_by_neigh()
10d7da2b0091f19234ebf32fda66743816149271 net: hip04: fix RX buffer leak on build_skb failure
b9d669397c8fd10c26a4f473f7eb7e2ee1f58f2c proc: Fix broken error paths for namespace links
73166717774d8aa15eb27a7827797ec0622e236e rbd: Reset positive result codes to zero in object map update path
62526ad437620486a640c1b94d002f8843d7e954 ice: use READ_ONCE() to access cached PHC time
766e7e8564d5260ed57b4fa2b18699409f8b2bc7 ila: reload IPv6 header after pskb_may_pull in checksum adjust
7c07255277e10d92d86e319c7624aad1e307c515 mac802154: llsec: reject frames shorter than the authentication tag
0c348cdffe90d3f43948f71e39405018a112998c pppoe: reload header pointer after dev_hard_header()
bb5134150247de35af44f4b8c0a918a20e057460 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
15874f20dfacb94dd237e5c6523a1a5044928520 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
8dbba6181a9fbe39b943167b0ed18648b56f7c9b drm/amdgpu/gfx8: drop unecessary BUG_ON()
b427170850d216563a52661abc10dda04ce17e89 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
d8bef805e01f39d29736cee499e3b022a9ce2ba2 drm/amdgpu: fix division by zero with invalid uvd dimensions
fcbdf92fef4ac31f335213394de3f884c6bb591c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3bd79b978aa57b4fdc5ac87582135a210ea2a235 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
cf87507be68b9b29d9a268c2c31a3f27646e574f wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c84ef258b923a33304989b4f53299c9a9d24eb01 openvswitch: fix GSO userspace truncation underflow
27e624bc480578f0aa4dfa1b1c87863b764449b5 raw: remove unused variables from raw6_icmp_error()
263f32b2073573ceeaef33c8cc6f0e156f2c12ab raw: fix a typo in raw_icmp_error()
a315469760cbc245ddbc5ba6100e8272b35eac99 net: mpls: initialize rtm_tos in mpls_getroute()
178ca06ad866f93362981a5c482e03a6039641c0 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
1716af53b84e86460a58dda7371324daa9ca47de media: uvcvideo: Fix sequence number when no EOF
dd2e4cdba8d592047a736028cbaea3ef5030c346 gve: fix Rx queue stall on alloc failure
6878f6af18b286b451dc5f733659fbc3a3738e04 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
55b775b4c3162607979b6b0cac59f27d6b67ba54 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
0a0fef50a713128ea258c2b5d4ff372e0c77e8d0 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
dc321525644ef0bbbd40b5ded00f78ceaf91285c net: qrtr: ns: Limit the maximum server registration per node
1a9e4a2a0e8915c2e601be88761d16952f3183dc net: qrtr: ns: Raise node count limit to 512
72b5352cc53382487daa2880df209f9f37560225 tls: separate no-async decryption request handling from async
79b3834e6179f4b7254a25d11b1a2c0ef4f835a5 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
59a565085a043a484ba4bded798aadb698f9137d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0a4a4cc7f55b0b34ff51111bba2aef10378cf018 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
17bcf7e1c005becbb68cc15ff74c0d0b06f4864e phy: zynqmp: Allow variation in refclk rate
cc69cd566edfd2a956436340b57374a37cc25324 phy-zynqmp: Postpone getting clock rate until actually needed
5b4a37bdf490fa6859ee0d3a32cfea5f812e31c9 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
3e0ce46442a91655eb9f6ed45c18ae9d844e48c4 phy: zynqmp: fix runtime PM leak on probe allocation failure
aad2ce1f18909d1aae3927c5197a55b83d427762 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a2fb62fcd66528ef7d147a1fa7fc8cb379792f7e drm/mediatek: Check CRTC state before freeing
537c0db485e2c7982cca552cd028a954e8620e94 keys: fix out-of-bounds read in keyring_get_key_chunk()
c73071a212a9864cfdadcf4a13ffae87bc316080 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5c0068b8ba0ec3371942667290faf7fa8f56df2a assoc_array: trim the final shortcut word using the current chunk end
1e2e0ecc2c0fc557e061de9e79acda636e3e78ce netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f9d9fb4ac42cc8cdbaabee105970da9639ade517 netfilter: nft_payload: fix mask build for partial field offload
7317f729a133b91924f2e5e892faf948fabacfa9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
9f9974a9f61a640b638943f3034171ad1ef40823 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
4257dde7f219ccd4bf62a87e246428222586a8d4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
5338368f3af06c05a4d0983401a40afb1250ff3f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7901a6d2667c8730ea28de330c5ec1b8916df43e smb: client: fix buffer leaks in SMB1 read and write
dd17732a05be35dce5b4b39961db4cec68dbf038 hwmon: (nct6775-core) Prevent access to unsupported weight registers
52d8f9b9038889bf0a350a01fd4b28f1c7c8c45e net: bridge: mrp: fix Option TLV length in MRP_Test frames
b1655595633ad59277de7d77727173717919ae4d forcedeth: fix UAF of txrx_stats in nv_remove
bd03d82ffd80996ea88322c957210fed3a3eefba hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
401973ecf9f716c24a34c16003f803a7844b30ff hwmon: (adt7470) Fix cache updated before hardware write on I2C error
f35f2cba1e78276dcd93a9d1187c3fa3e7ad7642 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f60ae756bf285059747fe6c1cd575eb3f8aa90b0 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
e8b80bc02a71eade501f86e0ba7a523479a76b50 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6a5e4795bb366286207a468173c625d6904cd258 hwmon: (adt7470) Use cached PWM frequency value
92fc6cd6b29f1da73c1e7bd1e8a878db17fca3b3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ce5d4bd060120e2a1bea9e1bd20292219f23546e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
edd4db4e128b751b41f9911fc9d510097e4b156d powerpc/boot: Fix simpleboot CPU node lookup check
698c4cb7772657ee39babfcad90a242a87f5b95b powerpc/boot: Fix treeboot-currituck CPU node lookup check
a5d217fd373753a71b6388f2297fce4e62ee2db2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
8526601490c1b7625ad1bac23047ff5753a83fd3 wifi: mac80211: validate individual TWT params before driver setup
b08ae1214c40ab483fe1ccd917c5ba137c7ef93b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d23a0f5cc922a993c81a39f8cd7c9b78df826390 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
58473e46263ea7350e6310677e1cd9692e36e2a3 net: phylink: put link_gpio if phylink_create fails
198f9efdcfaa7d3c23fe24f3c03169d598296692 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
1254ded5bdaf054eb97e15042d8f473ab43b0f55 net: sxgbe: free TX rings on RX allocation failure
a0db57ad380f025cb779c04e2851c968784275dc net: sxgbe: check descriptor ring allocation failures
aa92d0dd3f1809d55dc157f3c5e06dd221a6627b can: isotp: check register_netdevice_notifier() error in module init
8cb182fc404222e16cc4c2c21e3ebe2e2f712dcd tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
d6e84adf9661a6ff77a29a2326d1c25736920810 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
75ad144553c957678a149deb5316ebbd3ab29770 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b5de668605e6f793c2ed62525d29237aebef87be rhashtable: clear stale iter->p on table restart
1fe864cbbda97097c8e938aa6db783b84a878488 pinctrl: devicetree: don't free uninitialized dev_name on error path
433fbbe0ab72da44055efd068fb3b01e3d9593b3 pinctrl: bm1880: add missing select GENERIC_PINCONF
5c5035790e235fdd7a9de248dc0a9c9b7bd8dfd9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f6cc4a7b1eb84e95d88b6f5f8dadb1113d3f74d4 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4a2af3c9f5bd3ed036032fbe27f71f8330be0439 sctp: validate Adaptation Indication parameter length
24537cb090cc954b9e956885a7454899fbdd887e audit: fix potential integer overflow in audit_log_n_string()
d6fa755e6e7bfe4a592fced4a3b01240d4c2ff06 audit: fix potential use-after-free in audit_del_rule()
4eb670c047cd5fcd9d24a0a42e2dcb1858215a46 Bluetooth: HIDP: reject frames without a transaction header
50154d2fae033585a8b2579eb2903ec56fd53c43 Bluetooth: HIDP: validate numbered report payloads
a17075b0efa627176d3aee21b7b02351d477a8a5 bpf: lwt: Fix dst reference leak on reroute failure
334f62f2a9fdea315556fa85d0ea8dfc6593ce53 ALSA: 6fire: Fix UAF at error handling during probe
fddf0e88be205cc99d052cc07ddc2370e9d56009 ALSA: lx6464es: fix period byte count for 16-bit streams
97eec660faa808b80f61a3d7614528dc6e0a954e ALSA: pcm: wake linked drain waiters on unlink
0dda1142ee2d8998a968767ffe5fca9f1a388c38 ASoC: tas2562: fix DVC coefficient write order
8ecfec3fca69d79b6774a8b5fa8e239f17ce08d8 ASoC: tas2562: fix broken entries in the volume lookup table
bc28476de25b6567fc8b8c1d0214c43869f59e6e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ca00c782401617a1a227c6bb80749aac879674ac ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
28d681ec027aca13b6d76ec9bc997467ec23b2cf ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0f6b254333868765e1fdc84cc0e571d9a85d57b4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4de5c50a113ece8570aac8f35e081c540c9e3ce1 e1000: fix memory leak in e1000_probe()
b386634249db84f0be46b83657a34b1e320ffd79 igbvf: Fix leak in TX DMA error cleanup
ae8eddb9aa3e1c11ac0e538f49af333518a75e9d ipvs: do not propagate one-packet flag to synced conns
ca6b502f749194de611b812c8275c2f90bab0525 net/smc: fix socket use-after-free during link group termination
4bb7bb23fdab0434179e45417f2ef61c6cf25103 netfilter: ipset: do not update comments from kernel-side hash adds
2cacee8fdb5145af28e51982ecc95f9408f0425b tipc: avoid use-after-free in poll trace queue dumps
24e39288c48488511955366649791fd7852dea86 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
927f8add7dfdfc9d74a11639b35ceb04f84a2f7c binfmt_misc: reject a flag character as the field delimiter
c273c7272b5a18422ca1ebb521c3c55aa34984e9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1fd4dbcc6523c887bb64a9189ff35082e78008c5 net: bridge: stop fast-leave after deleting a port group
49a5798c614837ee4fea1c3fa8bb2ada06204004 net: ipv6: clear suppressed fib6 rule result
eab4d647224864937061d8b28f18c3bc75188cb3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c18c2cdcfd823d599740887c9f472aff200dfef8 um: vector: fix use-after-free in vector_mmsg_rx()
1594b2dd16d02a95d2444b6a682c3a9c910f54e9 vxlan: re-fetch eth header after route_shortcircuit()
c9dd31782dc4919a0f49a8a67ca6b0db700d243b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
f91f5bedaa8fd4efc234e012f7d0225d64e7a368 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
ad1d93b7e10884ca473826b7a6e33f14be75ad4e vxlan: use pskb_network_may_pull() in route_shortcircuit()
7e4e5f263d498f1c8dc512b04c3ef054792ffc72 tracing: Check return value of __register_event() in trace_module_add_events()
b5fb3049d2b45a3d1b3ecfd9b412241551012e55 tracing/filters: Fix false positive match in regex_match_full()
583d70f18b3a2e49081b1d05d3a3d612e4f5242b selftests/clone3: fix wild pointer access of getline due to missing init
bf5210178bc04411780db30cbe5b54add0298dc2 sctp: reject stale cookies with mismatched verification tags
3acb85a8f473eec9d5d777a6dda5f8d448450a09 sctp: prevent peer transport count overflow
221bb507475c3733be5a70a746567f3682cf13ae hwmon: (npcm750-pwm-fan): stop fan timer on device detach
772c09c8b14ddca3a5a6825c836221516763ce25 i2c: amd-mp2: Unregister callback on adapter add failure
b7325456fef4b5e4d8cfb7c0c5471ecd76872c31 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
699a99a982ade1848655c152a61d8b2fb3b7501b s390/qeth: Check CAP_NET_ADMIN for private ioctls
a3814b0a631d688bb950237d9e23754b337a577e s390/dasd: Fix potential NULL pointer dereference
0944615e7501a821e63d839763acfc4f51fabbfb s390/zcrypt: Validate length for CCA AES cipher key requests
ced49f463e73a9c2e923d70b1b3ed01bab28d64b s390/zcrypt: Validate length for CCA ECC private key requests
9e351382fd734ae2383d658db80904396337d329 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b56d66a6817a3c412d39ddac99e76e5a561a171a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
4402cab4189c433c48e8478c081cf9d3a0c3c354 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
88c021946894900b0564a25e6298bd5f219ae512 net: openvswitch: fix potential UAF on meter attach failure
bb1acd6bbf6913898123d8b191ab8f5345830ef9 net: openvswitch: fix skb leak on flow key update failure during ct
6f0217588406e0e4d2a2e083373fa760ef8d3d2d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
198945c684ae156a69ade5804afe647cf3edcc73 i2c: imx: Cancel hrtimer before clearing slave pointer
c2541f2ce66ece7cc3b9de26f29972e7bd0f58c8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
9fce53c9da2180584fa1e78aacdaf4b396e5c08d can: ems_usb: validate CPC message lengths
5d06120a0023fab56441f9ee8a449d2f00894a7b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
248e10abe941d08514dd7bf549f46eb7a535cbd8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
823f4757ed6e0cb1c982c2cb35143a8cc9445021 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
7fa495fef9897614e5503835fbd4d71d567111e7 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b5c49088b8df5d6b76ee0c4b05854348fc248760 can: softing: fw_parse(): validate firmware record spans
74780378b583522dd11011f9289b6f2d1524247b can: peak_usb: add bounds check for USB channel index
069af7538e93ab36eada4154bea9014b99e20eaa can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
c71f22a9f743cdd47e4cc2eb7b1883d10dde5b91 can: peak_usb: validate uCAN receive record lengths
b05ce754935b3e315370e0687d9e98fd3135bd39 drm/vc4: Zero the tile state data array before each BIN job
26d6ade45e10851fbc338e45c24487b05fdb7ac0 drm/amdgpu: restore UMD profile pstate after runtime resume
a9f5e1ce00c81ba60207e3c738760a970110f92d drm/amdgpu: cap GTT size to physical RAM on APUs
d6fedd98fc75317dc86713a953cb7bca979aa305 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
ab81fa0ef61c3504d0b394dbadb6e683f8f7c10e drm/vmwgfx: bound DMA command body size against suffix pointer
f373e3e7617281a31d1c86049c79252c5e5dfde4 HID: logitech-dj: Fix maxfield check in DJ short report validation
a8af2a8a6d85fac8dea6d65d178f93c864a27a68 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
8f7f108d0b9079b5ea11db86062acbe3e0a55ab1 net: openvswitch: fix skb leak on flow key update failure during recirculation
0191cfeb623cd7f3545fe932fe7d40a64538c859 firmware: stratix10-svc: fix memory leaks and list corruption bugs
3c67baf61239ff3d89719c2aa5d55a1bef9f78f3 gpio: pch: use raw_spinlock_t for the register lock
87d931c1d5775f952994cee9524d00d6dfef443f mount: honour SB_NOUSER in the new mount API

--===============6408112496138287594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54848ac2d93a-6d8dc01e9fd9.txt

e899e2ce40a1597b16b4f3d27756958f2dd4eca9 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
3c133b2deb0b17ee2de9b3bcae4b22d41d613a21 af_unix: Set gc_in_progress to true in unix_gc().
b1051fd5d2a0b85f65a8ab2c04c9c361d094fab1 perf/x86/amd/brs: Fix kernel address leakage
5809d8caefe23ed80100d57f44dc6e19d770a167 seqlock: Cure some more scoped_seqlock() optimization fails
2136deb66cec95926a4690c939655da75bbb7c57 seqlock: Allow KASAN to fail optimizing
a7dd1c7e9bfef9fe8c4b61f29622e1f8e3180979 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
552f75db191d0c727c8b65199534e1d86cf4d20f KVM: nVMX: Hide shadow VMCS right after VMCLEAR
1b0f09af21973fd966ecc4b32b0050704a6a01a7 KVM: x86/mmu: Fix use-after-free on vendor module reload
f8ef693fc46e0c9bdf20645ba5f169e1c123bde6 can: bcm: add locking when updating filter and timer values
a39ee85db8b91dc5844074e1f8976e255bdacc6b can: bcm: fix CAN frame rx/tx statistics
dd9d84f310276f49aec8aef7c5c4b4446ab87da5 can: bcm: extend bcm_tx_lock usage for data and timer updates
671e5e0f88a31c43b489d6e7b3f77aa5fb68f7a1 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
fa3dc486f6a33485689215d342498a141ec44e7f can: bcm: add missing device refcount for CAN filter removal
c2af3e1180c4de4c05591ecf5796c3f38587b8bc can: bcm: fix stale rx/tx ops after device removal
b6fae10afb5c78a888b84f8cd09e37f91fac5c4e can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
0421dd5b23c4b6bac3a688ca68ee4f4be87aeba9 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
bcdbbc73140d56adaa1b78fd086cd8e04c0fe798 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d15b94ae2bb6d960d27544dd07a888f14a56f093 can: isotp: serialize TX state transitions under so->rx_lock
efec1fbc3b65e57952017c14d6bee9d2c4dd4613 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
eb7820d46704ff6acd7df32564ec43596ea47d0a gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
784de2f196faa3c3c79e3a1b9109ca5a205b936f xprtrdma: Clear receive-side ownership pointers on release
506e74a1e148ce937be3056bf1f8d0764ea4030a Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
86af37a510c41196062f799580e892bf4f0cd791 Input: ims-pcu - fix logic error in packet reset
271a45f7874ac7ba2876241a41ccfbe844d9e3e1 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
ddbd5fee07a80708419996fadca06a99cc2c488f IB/mad: Drop unmatched RMPP responses before reassembly
0dd52d1b5e3a972fd6d702d41de03213b4eb3cc4 mtd: mtdswap: remove debugfs stats file on teardown
d29672bebf188bd6c8de176ee7d7dee56362e64c mtd: nand: mtk-ecc: stop on ECC idle timeouts
c5cc76b8103f07ac207a000e5b00d56c1c86532e btrfs: reject free space cache with more entries than pages
46ba93a23eed6dee9fe2df0abfc12e2ab78022fa btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5137d0b0fbfbfd3cfc086057e887d13e41a8e9d4 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
62df5182537f2f553e57717241d3831f53ebe7c1 RDMA/cma: Fix hardware address comparison length in netevent callback
2cab44d7fcb6c36197c3e4df4cd685538bc037ca RDMA/erdma: initialize ret for empty receive WR lists
1859e46cc4a4fa6871d9b368b6d3a4ee4695a2f2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
9b2e6595ee36268e9af2abe5a4287f2fd41d6aab RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ec69e93a4072fbbbc4497cb935b9c4a442c66995 RDMA/siw: publish QP after initialization
eb2ae41d4c0357a8aa94b375212abd2b14863357 selftests/alsa: Fix memory leak in find_controls error path
3bf4b0a44fb1ed6e61ee070e139f353da3bf476a RDMA/irdma: Prevent overflows in memory contiguity checks
f319023617fc3a7a656eea5cb47e23a4ca16212a xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
6a3da54bfaf16e061117ed3826b97e80fa3a75df xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
444f37fa61b2d52758352469319fbb493526d156 wifi: cfg80211: cancel sched scan results work on unregister
006c0304195ebfdefcc94dc78d3b1a20c6b9cd87 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a800e9232e5f12a7733090867ad2f110a25c360a wifi: mac80211_hwsim: clamp virtio RX length before skb_put
fbc4de5bbc8de6340cf27b908177c4dd80ec026e wifi: libertas: fix memory leak in helper_firmware_cb()
d27c7ac194993dde341faaf36aff5409131720e5 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c99383a7e9afae74fcf8c420ef726cf8584d751c wifi: nl80211: free RNR data on MBSSID mismatch
df888a671ee41a53f575eddada762611887dc904 wifi: nl80211: validate nested MBSSID IE blobs
8c57a105003cbfe47f4de227c74b49a597dc1d17 wifi: cfg80211: validate PMSR measurement type data
175a87267f06ac8a6fbb4d871f49f9d378f448f9 wifi: cfg80211: validate PMSR FTM preamble range
21c560e3b491a37eeb42eda56924239223e37e8d wifi: cfg80211: reject unsupported PMSR FTM location requests
792da9424b9bacc1081b1f56961d5dafc341de39 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
40d2d85cc9288a1d9a641cc2312c7211affd9243 wifi: brcmfmac: initialize SDIO data work before cleanup
d3136f2bf85a8682a7292d970c868efb9ae6d0be wifi: cfg80211: bound element ID read when checking non-inheritance
6bdba9b44a681f2efbe4014d5150401746255733 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
82e42a49db6b8c44966e9b9c8cd2cdb92cd3cb5e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
4ee40d78f06a7b77e3bd8ae11adaaaa92f8473b4 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
6654d15c6561d5c6253e6d1c06856236aa2a21e6 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
3c84fd7a926a9f74bd1ddb74fa8de866c6150a7a ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
d9d9e00f77442baa0844adb4a56195c6001cff35 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
6fa85b7e81c53a4e2e334d40faad1f82671a0569 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
5077abf5de52753b00f43f1b395339710831db25 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
67677fcb06f663b8bf24e203a364b1ee91a0abd9 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
a72e8578845085bab6ab52af23413e52b563a1f4 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
0b055b816ac2fc0e512f0ef548ab195cca4b9c68 Bluetooth: qca: fix NVM tag length underflow in TLV parser
a5cf74c262a12b4e3c0d36673ad58d43af2228cc smb/client: handle overlapping allocated ranges in fallocate
bed2854ed1f16cbd663df44b760f61b0bbdc3b3b drm/i915/gt: use correct selftest config symbol
51259fff6c99cb42b69be404c2ed65d589dba840 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
a58cbbb8ae6fd43345ce232faf423d0d8d59966a can: j1939: fix lockless local-destination check
d532fcaae8722d62fc183f07b64824e1f21ceda3 ksmbd: validate compound request size before reading StructureSize2
ba538a84db9c61415c1e9f6cd80aee52b5e69a1c drm/i915/selftests: Fix GT PM sort comparators
6c66a06a7e5e50170492f40ae7c227db1f5a71f8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
ecd09caddfe6f5ab6f6379d0adffddd1e421c419 sctp: fix auth_hmacs array size in struct sctp_cookie
dd932f5b6fc7b2ff7835279d3a92104feea02138 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
3a73b8a3f5fd9bd6d62647d20addce8f6d3491e6 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
7a8d9f4367f4b41f03756b12caee2a5babc629e4 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f50b1ea935c83ac8974510680e116335629aa591 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
645177565694be60606c844e961c829568077624 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
6f44cc3fae9823372be76ec20d4128952b0d39b2 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
aa04c6d037c159ab3d41c7811edbaab875780cf5 usb: gadget: printer: fix infinite loop in printer_read()
6e45f820febe20b6e180f90abf2ba4a64d8751a6 USB: gadget: snps-udc: fix device name leak on probe failure
e919464fe618d875828588ea681d831910df18b9 USB: gadget: fsl-udc: fix device name leak on probe failure
d007f063065d448d4e75ae9830b079612924f1ca usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
546676ff83759a61580f951b29c5a5fcfe1d0f04 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
847fd6de7fa03ca3eccf6335e472e122f139daba usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
0317175f161dbac2e41a5280381d8e67e3cb986c USB: serial: ftdi_sio: add support for E+H FXA291
315743424751fce9368d12f66fa8af19a2f3b436 USB: serial: io_edgeport: cap received transmit credits
967b3060322fc2ae22f0a0adc13ac92105107405 USB: serial: keyspan_pda: fix data loss on receive throttling
2c0249a93a119c47d51457e49a086c2ce10bc739 USB: serial: option: add TDTECH MT5710-CN
3746f6a7b68d997c0a9830be2541fa7768cc9fed crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6fd761f2ea9bbaa0148c0bc15deb13273ef04689 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
ec05baed92154c2045eb96e706dc20ad8942dd47 bpf: Support for hardening against JIT spraying
6eae6aacac474c21506f114b29085a0cbdbf9524 x86/bugs: Enable IBPB flush on BPF JIT allocation
a195e0fdb9cf3b3e697ade6b72fee951cc0f4745 bpf: Restrict JIT predictor flush to cBPF
06769d494ed7a58701d26235fd96c3c945998a11 bpf: Skip redundant IBPB in pack allocator
ee723be03295f157fc885c4010a66da0dbb2fc39 bpf: Prefer packs that won't trigger an IBPB flush on allocation
e8885dc08d1ca2be79006a442224db8fd378df9d bpf: Prefer dirty packs for eBPF allocations
7aa6ccdc07232cd195f7db72c71ffd9fef4dfc39 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7b0aa8115ad6761601919bb11c6d5ad5f3db0791 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
46fb6ac71b22d25ef06e5d9482c23a66fb9f427b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
9ce5769e15764d0b5ff7b044385a1c222d357b00 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
fc819ae81d1b0ac48121db466be685a320b13ef4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
655b8d9b897f275745d3a3c8e12c44bb16bf15b3 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
9e53b4d77f9f1d073fe4e9e542cd84d8fba2b8ca hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
51b0d87437ffffd0a91220a42d14475e567f6a11 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
e415784db1dc3ba39051c01f4b9f4231f69d0328 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
9ea117846ccd90fa45ab0b5c78b568335a4784a5 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
eb3bd388b76a4cb7f1e78e0d401782de52915158 firewire: net: Fix fragmented datagram reassembly
20be1307d70a248fd02c25832f23671ad47aacdf wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
fcf2e36f5be9e2716b21280fd1429c50f0c7a6be wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
cec12b708739e41f6933fb6482c65107084ebf53 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
6ff04c1ee6130cb6ddfeebb11ec1552e7ecd8e2d wifi: carl9170: fix OOB read from off-by-two in TX status handler
94002e2b90971507ea35bd83b050e9a764c46eed wifi: carl9170: fix buffer overflow in rx_stream failover path
2c5822063bcd63e9b403af7e91c6a327522c4018 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
584b449e4b6790542f4a908332e3e8e6be42a77f btrfs: free mapping node on duplicate reloc root insert
13abde6f1951e40266047b6df1bb49219ceb24be ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
8d548aa2f1eb90bec0b177dce820096507df1ca4 wifi: iwlwifi: mvm: fix read in wake packet notification handler
4d48f342db29f6997cbae4597e1f5cf3ad9a8680 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
dbba497716de0a54b137937bec3155e41ec8ba5a hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
6cd9ccde2c595479de0cd2c2eeac55a082b26884 hwmon: (asus-ec-sensors) fix EC read intervals
070ff032699bdce743c85062bd00f47dd03e56bf hwmon: (asus-ec-sensors) add missed handle for ENOMEM
8d73a4a4e73cee96d74baf8c6e238e3d72e3f094 smb: client: validate DFS referral PathConsumed
9d06936e0ab1c3832dbb50710bfa9b645755fcec hwmon: occ: validate poll response sensor blocks
e812185c8ad4a875e09adfcd363b81c14cbc85da net/packet: avoid fanout hook re-registration after unregister
e115d23d8fa10a264e58294cf2092aae7e7478ab bonding: fix devconf_all NULL dereference when IPv6 is disabled
09963944013f3d343047e2d99e344f072af75674 rds: drop incoming messages that cross network namespace boundaries
8330f8901e1d9976cf3f466eedb6c61a550196ea dpaa2-switch: put MAC endpoint device on disconnect
c2ba57027ec9d4065cf815addbc10adefc25c4d8 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
f43e7edecaa66c4b11311d53d4935bfa175e228c dpaa2-eth: put MAC endpoint device on disconnect
63d8e1b8d92d4111ae5f490d841c907fa1c19fa6 nfp: Check resource mutex allocation
3b44b1f4f4b48890d11fe9836df64bde55fd54eb wan: wanxl: Only reset hardware after BAR mapping
5a176845a874c3cd7fc6c070f6a4ff75dbb5da8e wifi: mwifiex: bound uAP association event IEs to the event buffer
47ce6ea1b32b19117ff643c6b84fa88677984fa9 iommu/amd: Bound the early ACPI HID map
e73f354960e961d70b06459c579ce825dd75e76a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
7364fb4a5f27aebeac1c57065ad67b0445849320 wifi: mac80211: recalculate TIM when a station enters power save
01601a770856b8dbf50637e9465ab286e856130e amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c95bba9024040d89e48763b87d08d1d29fc80883 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
116c77f9aedf773086448ff9dc187599b2627535 sctp: validate stream count in sctp_process_strreset_inreq()
ea11b1db94693ecdffacaa382e0c0048e868c6dd selftest: af_unix: Add Kconfig file.
2f7703588f9b40f78cee0073a19c17d397ddd700 selftests: af_unix: add USER_NS config
8322d59406f402bed0146f183544cde8cc09b348 selftests: openvswitch: add config file
1c659a4f7f42e005b2d3d8a9aa06bc5188e6e818 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6de0d6e8dae6085251c717fd553169a43c0c2396 nexthop: initialize extack in nh_res_bucket_migrate()
0cc7054651c8345a5ba431e2116dd9aaa194b522 tipc: fix infinite loop in __tipc_nl_compat_dumpit
4b38f1d0644e921ba3fddc2c431e9599a4b60895 wifi: mt76: mt7915: guard HE capability lookups
7dd01c484cedf52fa5cd62e8b52edb68c6f772ee wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
ed10624301e61e8c46990456c583f8350d3650b9 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
903b6cca5b00ba9b5ab5a536cdf3c7ca44a9fc0d amt: re-read skb header pointers after every pull
75ff6ec986478fc8f653e26e53e9170c5f34fa3a amt: make the head writable before rewriting the L2 header
1e8689892e7141ce6ce82a3ea8dcf5b4072eb3fa net: bridge: vlan: fix vlan range dumps starting with pvid
cefaf9175d3eaf871594345381a7cb6286e4cafa net: hsr: fix memory leak on slave unregistration by removing synced VLANs
e9b0ef5926ee1d8967a8c95ec9efed0816817d5b sctp: auth: verify auth requirement when auth_chunk is NULL
0bdf28e5323290b45d76ed8f0a1a34006e0292cd vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
74ed03a0351da64525da6fa0aaeb5a6277489e74 tipc: fix u16 MTU truncation in media and bearer MTU validation
3f6bfa1509592d7a4f96f786f11a90ff85d81ba5 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
cf352d7fbd741a746b4fb4cb5d467a39faa36d7e net: stmmac: reset residual action in L3L4 filters on delete
7a1d115b466f075c8db49b057139950878aff172 octeontx2-vf: set TC flower flag on MCAM entry allocation
f2c75bca66eb6e3dd323f59beaf371d5748340e0 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
209fa3083dbd16cf8eaddc4e24e2ae29c97e66fd ppp: use IFF_NO_QUEUE in virtual interfaces
6496e324ea741bf72ccd4de1ec286f212f286152 ppp: convert to percpu netstats
59c793d49e24eb2759a1995b968c868a009196a9 ppp: enable TX scatter-gather
54cb5df636de3dc8cf326d61a3e678a060a95964 ppp: annotate data races in ppp_generic
8b24c6d1b404880b52beeab6f45cd0f282aee5e4 hinic: remove unused ethtool RSS user configuration buffers
bd47f552adc54b3bb991a8c084c79f7d63dcfcbb net: qrtr: restrict socket creation to the initial network namespace
47232f4b8b4cb9c5ae5c4c0b94cd2170281d7900 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
df6c838c54696055dc00f65ac0fa78de5f328f84 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
3a7346978f06a437b57759f7295b6c74394d3c84 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
033f7baa11607174ca19e52a9924129ef3a73f07 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
52dac2534d8c68fc76217bc42086a5ba383468f0 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
dd59be0556dd8640794c94bcdeb5aafc530e1bb1 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
efaab7e2fd2971dd2cc19fc70996eab502e37bd9 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
4c2f61b1b06e5cfd1bbd39e4dcde7e7f5ef4dfac drm/dp/mst: fix buffer overflows in sideband chunk accumulation
c7d088059bc8c666d989bd0e3ed698a70978fc13 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
191a6a80d2708ad293b26467d96a6bc896407f0c drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3a8514f167316c556fad890e7705bf205ed11956 drm/i915/gem: Add missing nospec on parallel submit slot
f6f3408ee065043e41aa134c07cf2d0fc0fad915 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
b677b820b696f61a5bb0eb19b567b3573a4ee73c drm/radeon: fix r100_copy_blit for large BOs
21caa80f74484cd3109c28546f17a4c330b0b9bb drm/amdkfd: Check bounds in allocate_event_notification_slot
e51beaed35bc511f935bb15b261dce0c9cd7c27a drm/virtio: bound EDID block reads to the response buffer
f29c6cf6fa2e5b7197207807a370129891e0a433 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
192d0bd0ed813150c7f49c0736fae0d7274b6f62 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
17bd4d3f97e715c290780938afe63f6b0ecbbaeb drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
c3bbf0668886f492617555f9c5555f003095a421 drm/i915: Return NULL on error in active_instance
560b9bee93a7528d9b367ed31d348ec186b7e78c drm/i915/gem: Do not leak siblings[] on proto context error
7b94d394db302ee3f4a74f128a10e4bb359b5898 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
41b237521a1136a74c5b6930f51e90d8d4d8f1d4 drm/amdgpu: Fix VFCT bus number matching with soft filter
f6e613f5edd86c38233a8d458ea3e9a05e386fe4 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
170306f012fc13a9a4ee05887894da177e6b149c drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
a907278c489c60e4992faf0f09fd883e109d737c drm/vmwgfx: Validate vmw_surface_metadata::array_size
84763b93b3e55d882a681daef0084f998d6ded8b media: airspy: Return queued buffers on start_streaming() failure
a9f8befbf2ded1179276a691deb0e44cee071c8c media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
40ed751d0a7596286660ab2a24fefe9f3c4cf034 media: cec: seco: unregister adapter on IR probe failure
4e42ea3d552c5d67ffff21165f3afb6675b4570d media: cedrus: clean up media device on probe failure
950ea71180aafdcf2bfcf60d8ece88a458cc4c9e media: cedrus: Fix missing cleanup in error path
3e2a2d932128cdd536d92e9043ac4a028fc16ba5 media: cedrus: skip invalid H.264 reference list entries
0363b6560ce7011c57b283a83b059f16e42195a8 media: cx231xx: fix devres lifetime
fe63e731c904af548e70b0f4e8052539ecf3ca3c media: cx23885: add ioremap return check and cleanup
9ac54db1e88f91cce30fee9dbd65e0e9189c2c75 media: marvell-cam: fix missing pci_disable_device() on remove
da5ada6b404cd8a5ddcdd0811ad28ec046ae3191 media: meson: vdec: Fix memory leak in error path of vdec_open
8dd9c3d32f401e440eedca2b051922965276f547 media: msi2500: Return queued buffers on start_streaming() failure
e67c6772ed9e5c3e22d634aaf958dd5b14d675e2 media: pci: dm1105: Free allocated workqueue
661510e3fc5908708b01c99e441805323d81665f media: pwc: Drain fill_buf on start_streaming() failure
bf00f184c24f16687ce77cbac141ce8f9f678edc media: pwc: Return queued buffers on start_streaming() failure
bcb3dcb800c308a7cd69b9259c6537f2035aa2ff media: radio-si476x: Unregister v4l2_device on probe failure
a702158f45ff0eb4cd13217d1d3adc3119bb4909 media: rtl2832: fix use-after-free in rtl2832_remove()
77bbf17b6781634d3820375d313a22850e991d04 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
bff765704564571a4a0361f72e105d99d010cf5e media: saa7134: Fix a possible memory leak in saa7134_video_init1
d1bd1e9ea8306e545e1d28348f91d62c57baf1ee media: stm32: dcmi: unregister notifier on probe failure
d16ff3cbfe883b37c36b8c077a2e217bc6c485b4 media: sun4i-csi: Return queued buffers on start_streaming() failure
3abc2de9773951af2d840cbd02a6789e7c18dd7d media: tegra-video: vi: fix invalid u32 return value in format lookup
16100a74222032d8d4d9c36b1b61dd73d0dd4809 media: ti: vpe: unwind v4l2 device registration on probe error
e204fa4ce5f7094d335f147ddea6b7702b1b9fe7 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
32ea9155ff3df06f69f062083f9f392876ec1d48 media: v4l2-ctrls: validate HEVC active reference counts
5c87f1d3e13d7259a2365c11ce8417fb80d42cb3 media: vb2: use ssize_t for vb2_read/vb2_write
a625cb80abeaceb7d6413eac9cfb61549e8e1228 media: vidtv: fix reference leak on failed device registration
0c563bcc923e0079412a5ef75d93d67ebc5188bb media: vimc: fix reference leak on failed device registration
273bff84e1c9ac8d0013e95fe728bdce7709d8dc media: vivid: add vivid_update_reduced_fps()
51c1577c5620ba25724c29700cb82240b8cf4890 media: vivid: check for vb2_is_busy() when toggling caps
c1444ca64c0cee128c9dc588a8c1d0fe53a8e9c4 media: vpif_capture: fix OF node reference imbalance
b04308f6a6971291f1a6e46f8ba2df413abacf0a ALSA: seq: close a re-opened queue timer in the destructor
5e442ad91bbfc1812c89b1c56ba5b438d54e8065 wifi: ath6kl: fix OOB access from firmware ADDBA window size
f31c6aa9ee2c8963d5e575214e07ad017d51c5ae wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
aab8ff1de2c7fa7166c1014784fdf9b06053dbb3 wifi: wilc1000: validate assoc response length before subtracting header
85d9564d58b808dffbd8676fe137a7687ab62821 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
93e34257c51275e9553deec50c1b2b99dc7713ff wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
9b0762b5bd2288575a8df1e894af1320e61a8683 wifi: brcmfmac: make release_scratchbuffers idempotent
b2f703954a7b03c5c3175d773a041e99006ab25f staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
6b435745958fec1456e7641c791d124b972d5819 staging: rtl8723bs: fix inverted HT40 secondary channel offset
2d34892e0333a78d162bf685ad74fd36cef92315 Bluetooth: hci_sync: Protect UUID list traversal
695efc17b5ac43a334fb56045c92c2bb3fae3fa5 Bluetooth: RFCOMM: Fix session UAF in set_termios
3cfca600bc72fc3d53929c43f95ab383c649fc89 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7b66dd8bc9a63cd62ab657de4e394a6db5ba9f2d binfmt_misc: set have_execfd only once the interpreter is opened
514500b2a589354688a5d32af80ff8d8330c619d platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
a13b321da7f6770f964e8faa1b8bc639b436e3b7 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4a83b78656c56436fb7f179aa5722e521f7d1fe4 x86/boot/compressed: Disable jump tables
b98b4e51202d0b314fc615e7a3260772be482d10 comedi: comedi_parport: deal with premature interrupt
e3fd16ca645b6986bcfedb378bcb00788ff84423 serial: sc16is7xx: implement gpio get_direction() callback
be145af93c61dbae12ff604f55ce2b1dfe5343fc serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
9e88360b68e51d6e27c71c4ce410d87cf1eb1ee2 intel_th: fix MSC output device reference leak
35200298020208604ef2948c15dd7d9460125bf5 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
95185821e4c10595b85c77e05d8e7b76aee78e02 tracing: Fix resource leak on mmiotrace trace_pipe close
4276c54721ad19ee527810df43d895e9eeea8785 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b5c986b8347e3af4e222a0cd518f084eae07cba1 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1ff4509bbf9d7cb3eb19e7e2215ce02736e3b26d tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
db4a90bc32e4f31566f545fb0764790b729976ef tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8e367ed474adfea711f0768425608f4d4af232eb arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
1b2a650b3e684e979f8f758c0e3efff24f5a2aed Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a83e33326be49f3add9180707511cb0aba0ded9b mptcp: decrement subflows counter on failed passive join
a0aa80f674992ee93f5761fe70c7a9d756207caf mptcp: only set DATA_FIN when a mapping is present
a64685a3227b16dacaded2322d79ec47e6df01bd sctp: don't free the ASCONF's own transport in DEL-IP processing
413106a30163f1de4ef4d10b82870f7474b4e30e ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d9856d7d7041d80a6ed8c602f2536238b3752f75 libceph: bound get_version reply decode to front len
f5bee795da0b64a39fd8caac08515b013e598f55 libceph: Fix multiplication overflow in decode_new_up_state_weight()
76de378b2ed036dec9195e82556aab459e5fc227 libceph: guard missing CRUSH type name lookup
44646b8168de8fefdee89a36f628a3323c9102c4 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
af4da74711c23346990a76fe5b44c26d9d1f1ca2 libceph: Reject monmaps advertising zero monitors
d2b57e44c786ac1df3cd37902cf9b436d9334f6b libceph: reject zero bucket types in crush_decode
018c64b0942c26fa052d22dde76b24d4836fa5c0 libceph: remove debugfs files before client teardown
d29a69673afd7dce926dfeb8f6f563e0922fb32c binfmt_elf_fdpic: only honour the first PT_INTERP
98147b9f9efff1a246ba2ea09088ee4b753c2504 fscrypt: Add missing superblock check in find_or_insert_direct_key()
2188edc8a16f7c29e5bffb4e790a952ef01c2eee ftrace: Add global mutex to serialize trace_parser access
3b0bcf0677b20af486a5ba036710b2a66fea883c iommu/vt-d: Disallow SVA if page walk is not coherent
1eead718269d43b91ae5d43858a66bd725e80866 phonet: pep: fix use-after-free in pep_get_sb()
59391a7db4117911352cd14e4d3712c5539f5fc7 vxlan: require CAP_NET_ADMIN in the device netns for changelink
470058bf741ed558790e03e13483f4f2cbfe6a1e net: slip: serialize receive against buffer reallocation
7ffd6647c057bd8ef4a4483386929656b40f908c geneve: require CAP_NET_ADMIN in the device netns for changelink
3dc2c1fe56cbe704acdb7e8e34dcb7f1cdffc517 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
2e64dcaeee72cf70f341d72876c8334de2fb86da net/iucv: fix use-after-free of a severed iucv_path
fb02d635ca1cef70ca3c7d6985c786a4ebfbd014 net/x25: fix use-after-free in x25_kill_by_neigh()
b803bf9914ac5db0828710579e4aedeaeaa1b6f9 net: hip04: fix RX buffer leak on build_skb failure
6338f679ac5fe9fc5a7e780a137dd95253cbe5ae proc: Fix broken error paths for namespace links
2eeac632513731eb516433364e723a8efaf84277 rbd: Reset positive result codes to zero in object map update path
0a1999ce26dd09f4c839eda0276ad547b3743edb ksmbd: defer destroy_previous_session() until after NTLM authentication
481d1781245e9bdf8794d37e4b0947658d50a7a7 ice: use READ_ONCE() to access cached PHC time
c62e309547c1ddecc5765ba09a03620dc0e159bc ila: reload IPv6 header after pskb_may_pull in checksum adjust
aa406bd627e989be09a88bd810b1738df0019a8a mac802154: llsec: reject frames shorter than the authentication tag
538648e8fe15b3a39d59f64fc82a72c4367515e3 mctp: serial: handle zero-length frames to prevent rx buffer overflow
e73b56980b2665831255764b39e22d4628fd2e7b pppoe: reload header pointer after dev_hard_header()
16c597d293b794dad5ff9c590d58598c9a350ffd tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e3d1f6a3ca46492f0f10eb0f0466cd299a3bb6fc drm/amd/pm: make pp_features read-only when scpm is enabled
fe145bdb39524dda05ee12b14543b2d29952c5a3 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0135d96226fcab057b5aa69ce738137866fa6998 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
01be7443b8bce4609a69112a9bc2ca9d4cd83353 drm/amdgpu/gfx8: drop unecessary BUG_ON()
027fe5a8d2991ae4994c7f5145f69bfa29e3553d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
685598f6572ab4ff9ca147a13517d2d6ce9b9ae2 drm/amdgpu/vce: fix integer overflow in image size
adc05b0ee75e5d3a7e433b8cc121dcbe7a853c47 drm/amdgpu: fix division by zero with invalid uvd dimensions
aed597df35ff452207013ad7370ce73163bf782d drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3c23e058b5b0bfefd6cd333034c7fa08b73760dc RISC-V: KVM: Serialize virtual interrupt pending state updates
64561265431c3dd63bf65279c66fc9afa758b9b6 i40e: remove read access to debugfs files
c2f46314a5252b4a6f21527e095cc035ace1c57e ipv6: ndisc: fix NULL deref in accept_untracked_na()
a55c08fa209c7f26ecb991114cd2a9ecd6d9296b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
23ec153fd642e234eeaf6f5a13a24427bb35d8ea openvswitch: fix GSO userspace truncation underflow
fbca04b05578964910e3e60fbb4319b6178dd626 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
73a5c3e613124b7a393d437449158a6ec9467f90 exfat: validate cluster allocation bits of the allocation bitmap
1dd54e39080d306c260929a960ef3cba7e483292 bpf: drop bpf_lsm_getselfattr from hook list
60fb6785098d61b33d04da38651cb2746e142e14 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
f57dd97b8f21332dcd865ed043b8de769247c28c io_uring/rw: fix missing ERESTARTSYS conversion in read paths
0509bd493143fa03b5708d0bf728701f1ce04894 mm/damon/core: validate ranges in damon_set_regions()
398cdd0fff6e4d98d3311a2c01109641019cc850 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
88ed6f29e28956e8922c15a0e79504eefad7d6a7 netfilter: nf_conntrack_expect: restore helper propagation via expectation
846ddbaaf84cadedbb6033d1058f9e39c85b01fc netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
7146cad08a87bc6fd8c1dcd8abb16692f5e4b606 net: mpls: initialize rtm_tos in mpls_getroute()
78502f41a3a6353f8a03c88fad0dd8973ce3c180 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
e064df2797c97338ed2bc5e9d3ef2a685efcc9e3 media: uvcvideo: Fix sequence number when no EOF
1c11466395cd354802b392ffa363d0bc08aa00ab gve: fix Rx queue stall on alloc failure
680f8dfad3d1d94fd75315ca8a7a84737d90ca6a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e984ee451b0551f2e21b7964cd883e5d9893604d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
03b51a7a698135d82a57378d73c1be7087f170f2 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4b8bbc209f0afed92e847249d195ca8491ddb9e1 net: qrtr: ns: Limit the maximum server registration per node
4447e4e9306fd92dec2c3701db257dc338c0fb1f net: qrtr: ns: Raise node count limit to 512
eb9a623c3b53fe587dbe96abe5414d516a1df6d2 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
0de40ffe7c104f8c13fd130f283ee6afbedd6949 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
72adb1e932505556d18ea9e21d3b2d791148f659 ata: sata_mv: accept 1 or 2 resources in platform probe
7f92602e17d8f4db7a623cec442093bebb246333 ata: libahci_platform: support non-consecutive port numbers
683df1e3538f7903aa56c0c80d31f62c21e5c7c1 ahci: Introduce ahci_ignore_port() helper
36f69bdcc147c794bd2cf961af821582282137a3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
781eff88a69b0d77fe29141e4e468c95ada7da28 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
be0a656704d733afb073d2b5bedf359c2cdfedd2 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9e35b0f8f84efe3e264bd7e367968177a3dc64a0 phy: zynqmp: Allow variation in refclk rate
d95e6b0963a7d5e06eb067ee0388121229e4e398 phy-zynqmp: Postpone getting clock rate until actually needed
58be8c28bdeb233bf45541e2ca5d7d1656ce1e74 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e0e6383208937fd4ddb50249efa782909e984251 phy: zynqmp: fix runtime PM leak on probe allocation failure
1f6292119ddfa1e90311fc6ef44580d471ded863 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ca75df681628761d8ad99ca09639c86aa0510d8b drm/mediatek: Check CRTC state before freeing
ca81793a1ee9f2a96df5579bba94946b85e3ec1a keys: fix out-of-bounds read in keyring_get_key_chunk()
21f6aabe82bb3207292a2ff5a2a78825952c5da9 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
abeac361305be42ab84d6acb7a3ddfac70f15172 assoc_array: trim the final shortcut word using the current chunk end
18baf94edb735f2aa1ee517a15744e78776e2017 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
13fb29856cdedd2af40c1a7b5743f19120be77ee ipv6: introduce dst_rt6_info() helper
7c2afcec18d4dd343afe699602efe4d02dbf08f1 ipvs: fix the checksum validations
90a6a6b5964df800888cce2df088c37ed0061f76 ipvs: fix places with wrong packet offsets
9f971c6e545ffed4f29b6c7a3df9a005ce3d8aed ipvs: do not mangle ICMP replies for non-first fragments
80240e1de15584a2092f450d2853e0c1689879c5 netfilter: nft_payload: fix mask build for partial field offload
981c09d10b3600971c386d5cf5780a113654741a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
336ad3996222b87cfdc8708ee68c3bcea09ec39b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
094813140c76c71bbe6465b338bd06c8a5b9d73d pinctrl-amd: Don't clear S4 wake bits at probe
2a91402f08e4188f691652cfe54af4de5001c359 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f14a75a5d789b821baa23992b44f739abf050a82 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0b0568602f557d4804b556dc2ef0c154793db6bd scsi: libsas: Abort all in-flight requests when device is gone
cb5bd1160563ab1a78a52641b4381fee495760d3 scsi: libsas: Delete struct scsi_core
ccf78cbe893e96c53057887b9f203c81d091af93 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
a5bfcc604865fce3dcbb698b0a8fbb9c1004d174 smb: client: fix buffer leaks in SMB1 read and write
4bc6ca8929bc3e153e67751b8f7716b37b432307 hwmon: (nct6755) Add support for NCT6799D
8e9b6c73f020a341cb77593ada32ea3d978ad4ff hwmon: (nct6775) Fix IN scaling factors for 6798/6799
e3d248303cd9a340c85773fdb4513350ab75395a hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
be25a7dacf09687c27b02ccdba35996961d6d45b hwmon: (nct6775) Add support for 18 IN readings for nct6799
d326dbbe849ba70eab17bf96a4af272f1a359867 hwmon: (nct6775) Additional TEMP registers for nct6799
aa773f6b1812b05a92e56e9b75d47620db82edad hwmon: (nct6775) Fix access to temperature configuration registers
3a3b32aaad3cd0fd64571f182433f5707e33c781 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
1937f682dd508dcd0431e8f1a53d6e226be47375 hwmon: (lm90) Only report alarms if driver is ready
387d681151369c1a6e7ce70b1a10413b7d0cabed hwmon: (nzxt-smart2) DMA-align output buffer
e0fbef9c7f19ea905569b8d29ee2489be70e6558 net: do not send ICMP/NDISC Redirects when peer allocation fails
5f07731d9f317ae3a497e012e6c5b4ea04cb8a4c hwmon: (nct6775-core) Prevent access to unsupported weight registers
b72998950a00a538c732ccc8f7b98701808ab1c3 net: bridge: mrp: fix Option TLV length in MRP_Test frames
726b6be05e8148416307da1acad569033d607da0 forcedeth: fix UAF of txrx_stats in nv_remove
a2d689e24f7d825329378d8a8a8bbec8e62d54fb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a55c0acab438f0ff1b20e3fc818338d049efe904 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
38bb840be07c91144c24b0a549de2df550cfd442 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
38ec7c231331aca66a490ba79d2b89dfa0f09492 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
006ab42d16b0a6531818d267c980ad9bddf97c7d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
328ed8c741bf122808e866736ca97ad1cd3de10f hwmon: (adt7470) Use cached PWM frequency value
6f6d9e6c00d7557222ea218ad1a79ec31844b443 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
847c02d7a6eabb34fe2def9a803cd8d765b463f5 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a49545948c139c7ca068990c3379fa0cda01cd60 powerpc/boot: Fix simpleboot CPU node lookup check
f48c59d28e88e9e359f2622b947bc6d9a4538ff0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
706eb2e016a7e3f0b7e5e8b245dd87680819def8 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3a005ffd5dc0615ae7d79b655d189e2d89f8a7c8 wifi: mac80211: validate individual TWT params before driver setup
eb549c9633c3f2fdaacd1888559e0c3d94387eb5 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
e95277678c786e4e53dabf49aa4785d212f9d7d1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8afcc3a947f3c0fa15c17590d3cbad7a32e7efb8 net: phylink: put link_gpio if phylink_create fails
016439054e44a90c8ae1595a087a39c108bda393 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
7e0fde2e5363e4bf3bd965acc559f59a04fa3f43 scsi: target: Clear cmd_cnt when initial counter enrollment fails
8ed8af15204344dba6ad9ebd1db57ba439879a58 net: sxgbe: free TX rings on RX allocation failure
c1311ab46aa0b848f740101eee6d1f5edadd42b1 net: sxgbe: check descriptor ring allocation failures
e8937d25cd18b1b2089bd87f6210a03848c09577 can: isotp: check register_netdevice_notifier() error in module init
7a19c22a47a2a9f4a74a41c98fdeec8b95a5b4c7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e0daf1a831156d818da7ade9290b516caf076ec5 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
55bc41ba38c88d0777570e7ae44f385c7a042598 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b175c45d428e97d4d1743c2509494fd8cc260fc8 ksmbd: return success for deferred final close
6a85d2abd5d44dc753729fe974dc420466fa2ed1 ksmbd: fix use-after-free in __close_file_table_ids()
a278483d3a9cd9b28acee2dcb106e8920dbde5f7 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e604a85635b672088a9c5cd7968d27806d3bf057 af_unix: Give up GC if MSG_PEEK intervened.
769507d3f76f1280aaf0cf5eb7a406cb9f9f0761 rhashtable: clear stale iter->p on table restart
65067d9e05d720d26f3e7a52e2d2101c1ca11f65 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
3671abc9deff0f64d41d935bc6d1b36f55a9587a pinctrl: devicetree: don't free uninitialized dev_name on error path
74b375ddde6760124829fa19f7cf4a00d77333a6 pinctrl: bm1880: add missing select GENERIC_PINCONF
555eeae7e49214dd1e62f23d031c845a2556dd72 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
13b4c0402def81581e79f56d71a444ec5b39a255 mm/hugetlb: fix list corruption in allocate_file_region_entries()
2a0690d4c061146cd8dd71d75a1c90a17cf34c4e KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
51c858fab05b19879bcffde3936e8a09967839ee KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
ad674257a59a8de027c6f13326b2c3ac324ee007 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
88338edf717f8aeac5f797b11b4b7498dc1596bc KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
d1b2f451546154862b8792528c6d68df01114c97 sctp: validate Adaptation Indication parameter length
f0eeac9385738e0e5c5dd762fac4d5dee257ba02 audit: fix potential integer overflow in audit_log_n_string()
13118fd9db101ecfbd76db5b5d1c8fb0cb1e1a27 audit: fix potential use-after-free in audit_del_rule()
97b2df96bbe435cfc86bd8c762bb3e6afabcbecf Bluetooth: HIDP: reject frames without a transaction header
258b37a82d5ad4d087318ac7afb52b3c316a8f9c Bluetooth: HIDP: validate numbered report payloads
af071f724ec29c49dc440f677a40c6f50a17e891 bpf: lwt: Fix dst reference leak on reroute failure
d76bd1da36fcc7501d562f82f15f409278064560 ALSA: 6fire: Fix UAF at error handling during probe
4a4b26f73db6c027a855b387ecd976f0c89dfd2e ALSA: lx6464es: fix period byte count for 16-bit streams
641b3f7b810b617a582cd7ee4fc1b05dc4173a32 ALSA: pcm: wake linked drain waiters on unlink
df4dd45561ef2d6073c700c2c66a8906ab0470e8 ASoC: tas2562: fix DVC coefficient write order
17381af64602d249d801f18d0725affda5d709a1 ASoC: tas2562: fix broken entries in the volume lookup table
e3a803f5ea4d1866a3ee3b72a5a401897bb2c60c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
98a7bb2630812f79c14c6ad2d7bfe482cb44b065 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0b82a0fcdf4b752041159b5a3561da293e2a3f81 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ad2e2b859d9fbfea1bd1635adbee06c9fadc8f62 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
327497c3ebc4e475937ec6592155c2fc937701e6 e1000: fix memory leak in e1000_probe()
623d4f6dd1226fd8cc218bb48a385b78f0abb519 igbvf: Fix leak in TX DMA error cleanup
1cf6620c552d02bed6a85e385be0f7b617248f86 ipvs: do not propagate one-packet flag to synced conns
71aa10226cde79c82afa6cc6f9cf0fe940c5c8aa net/smc: fix socket use-after-free during link group termination
42cf2d297727d8276c4ab86eab667cc376597774 netfilter: ipset: do not update comments from kernel-side hash adds
ab5efe208daff80376c5f4ed8fc4de3e47646b79 tipc: avoid use-after-free in poll trace queue dumps
f5ff5f3dd6445e018ef1c112ce5cc7ef4348fa16 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7dc6d77060ff24a83ca386348cae3efdc8c8eb1b binfmt_misc: reject a flag character as the field delimiter
d4335339d8449418919cb032c1a9b364014952da mm/page_reporting: use system_freezable_wq to fix UAF during suspend
515301be6e3677054ec63f1694d04e92dbb6136a net: bridge: stop fast-leave after deleting a port group
d3de6f73cc66bee193a9be7ceecb3a290e8ded0e net: ipv6: clear suppressed fib6 rule result
6d40eeb218900c1bfe7c49907cbd0f2006e96bab powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
0f1908ab92969b8d16bc5c15e8c1aa213add1c39 um: vector: fix use-after-free in vector_mmsg_rx()
e98e58eeb8d759e30af169514ab75c5643259bea vxlan: re-fetch eth header after route_shortcircuit()
77bd8b68d03e8818acb9d627ecbb66069e1cce42 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
6d2bb572b593a01000f85c486972f9c13668987a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9d4e2f393b32192fa827eba89160edd608313717 vxlan: use pskb_network_may_pull() in route_shortcircuit()
3ec9e1770bd72ffb18510496ce9984df15e20ae2 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
ec32f65d1ca3856de0cbf715e94d526935d1f6da tracing: Check return value of __register_event() in trace_module_add_events()
35a494978eeae3e5550cffafb934fd516a76624b tracing/filters: Fix false positive match in regex_match_full()
f6e3565124ce7b98c936bc00495d3eea3e009799 selftests/clone3: fix wild pointer access of getline due to missing init
d270d6ece958214ebb14dcb4fad54c07c281db9c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
639f028f176975ce376b356354ed478c88ac0d46 sctp: reject stale cookies with mismatched verification tags
a43a164412b5e052db2b9b44d53a2b3ba4352c97 sctp: prevent peer transport count overflow
f998da8446da4b933ad7af8a295a4f78743034ec hwmon: (npcm750-pwm-fan): stop fan timer on device detach
3a88c387e68075b99ed679e9b8311a47b081234c i2c: amd-mp2: Unregister callback on adapter add failure
c37b0dff13edd3885877b1cbf026b01009f84505 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
65707a38f1da8f79b4b27d04303c1aa4c3565888 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
43ccca671300b9b859a972137d0b0da9ca651726 power: supply: bq25890: fix the -10 C NTC lookup entry
14ac621a6006f2b301623d50bbe24d4f42299184 s390/qeth: Check CAP_NET_ADMIN for private ioctls
96351ef057d97ebaa646590df1518f66b0bba9df s390/dasd: Fix potential NULL pointer dereference
c2af7450d46b53afc5755cc86501f291a25581e3 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
fe12fcb62a964d84f4b87feb7f905382908c86b1 s390/zcrypt: Validate length for CCA AES cipher key requests
f5d702b6b63b9ef255a9b27cf67ee31a69c26b27 s390/zcrypt: Validate length for CCA ECC private key requests
613bbbf79a852e4ed76ec0b14aa8cd3aeb9e4d60 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
504770778190e2ed5c6de2cc95201fd9ec1a4c34 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
caa8fa8fc4637e66148adc47e9e3dfe2cbc5964a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
00e7dbf443b1382f7b4bfd9d517b5a97657279bc net: openvswitch: fix potential UAF on meter attach failure
57eda6a46161f62988618c9cca3f056ccb5482d4 net: openvswitch: fix skb leak on flow key update failure during ct
f417363008e30c5053dac7bb887221566f5b8754 ice: wait for reset completion in ice_resume()
64c1a1dfab26706b2e7eaaed1d552a827f63a06c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3a7eb169bb4919b70bdb88c4133aefc04c353752 i2c: imx: Fix slave registration race and error handling
495e2f39a453576aedb304f23fbba33f1701f661 i2c: imx: Cancel hrtimer before clearing slave pointer
38f175a8025601d744cb64aa5fb50c9fcbf47c4b can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
8ddc6354b5478b177b19c1eec102bbaabc546e70 can: ems_usb: validate CPC message lengths
394d0f147311e72fba602c3d6a5239d4c9ca8a75 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e9785db5630b9bd3714ae4a56e95d2bb077c8003 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1d61990b22b00c1911d2f2b9120d2045e9c38719 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
53128c78659290c8dd1021c00a447ae55d95bce4 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b484178330fabf0d7c29e7253b794591d95422d3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
9de646591ad9fe511a507b23ead39cbb47e64bc3 can: softing: fw_parse(): validate firmware record spans
b617633d002abc3c33e4e51198a66417cc4436ba can: peak_usb: add bounds check for USB channel index
5cc17bcc60296842e712b05b5f8c236c068bf76a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
95c9991853afbdfb8828c863087f88d69c4b5aed can: peak_usb: validate uCAN receive record lengths
db4fb31972ef86008f30997d07dd28a7b46145d3 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
8ff6fe2ec933eed8469fc7554cf3353adf3932ef can: ctucanfd: use self-test mode for PRESUME_ACK
c6c89691bd97fb99b9fd6c623f9bc9ee2c8f3f10 can: ctucanfd: unmap BAR0 using base address
11b5309d0306b1338d4c67d04678ec3f3f69145c can: ctucanfd: handle bus error interrupts
29bac1a33037b94af6af7380fb4cbf2131d6f79f can: ctucanfd: mark error-active controller status valid
ab7edb98a427dfe6651fae1b4067db12cc65ee38 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
d47144f33dc1ea248ca07563963a63a11bef77d0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
9dfe926036920302e62c56d1216edd0107cd62b9 drm/vc4: Zero the tile state data array before each BIN job
08be97e4475b3d9f4b361edffc6efd27cff4c16c drm/amdgpu: restore UMD profile pstate after runtime resume
252312a8fa0ebf245529e949dd45b844292d9b28 drm/amdgpu: cap GTT size to physical RAM on APUs
ba38acddec4be9477c1a4b54ddd077b1d539080d drm/amdkfd: Handle invalid event type in CRIU event restore
e5461fc1fdf8ecaa8220b0dd29fa4b81b07798bd drm/amdkfd: hold event_mutex while checkpointing CRIU events
ff4b78fd102b5579534e1057745ecbe665dd4065 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
9be31d2cffab378aa6e65a38532b4121d09c35b7 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e02e5715d21f683ee709a1a1295273c5f34dd923 drm/vmwgfx: bound DMA command body size against suffix pointer
e8ef833f48c25a04024ea2dab0bebc2d19715056 HID: logitech-dj: Fix maxfield check in DJ short report validation
5cee1889be60645713f174a00ceafd2c535d8e0d ata: libahci_platform: Do not set mask_port_map when not needed
8808a43518775e4177d2bef71729eb099c9247a3 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
99efc9cba770185ec9860b3c1835bd96e0f9bcd8 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
16cf5e1c50f07122f1b1908b99f2623564809dfe mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6a0b688575bd038c36cbf0255978a005e21fdc89 net: openvswitch: fix skb leak on flow key update failure during recirculation
8a3af866752baf7d273dd51402df301ae76eaa16 firmware: stratix10-svc: fix memory leaks and list corruption bugs
64f1e95820a9b416c87482bb101b47f0a9285efc gpio: pch: use raw_spinlock_t for the register lock
e2bcb7430038b8bcf7f08a4d39bc64b83e462677 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
3a431f8ddb2fad2d1da6f6e6348d8b51e0d91364 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
53a1fd89ca2d1f5de6bcdc97ad8517bc241035d7 Bluetooth: hci_conn: fix potential UAF in create_big_sync
6d8dc01e9fd9dec89a66bb633e524cdee280d046 mount: honour SB_NOUSER in the new mount API

--===============6408112496138287594==--
