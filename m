Content-Type: multipart/mixed; boundary="===============4688452755693255500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Aug 2026 03:31:07 -0000
Message-Id: <178624626793.1104619.1307297597958943574@gitolite.kernel.org>

--===============4688452755693255500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dd326caa1c6a611758a2c6c9b9c418670673fe14
    new: afa70caddf2b31b7727c38da4430c81d70bde38a
    log: revlist-dd326caa1c6a-afa70caddf2b.txt
  - ref: refs/heads/queue/5.15
    old: 8cbd470fb88e2cbbb49edfb4bdea245e1e08de03
    new: 1e439899f1136f18f483d8962fa9b56c2407e87e
    log: revlist-8cbd470fb88e-1e439899f113.txt
  - ref: refs/heads/queue/6.1
    old: 7b0dd9f61fbbf9f6411c72074f40e0475c431260
    new: f702491d197bb6234d03f0604f36ea6c16e41bbc
    log: revlist-7b0dd9f61fbb-f702491d197b.txt
  - ref: refs/heads/queue/6.12
    old: db58e3d683d1f55d9ac6f9156c249b76b78d4f37
    new: 545f26c9284b89949a4cbcefd312257b8878e8a1
    log: revlist-db58e3d683d1-545f26c9284b.txt
  - ref: refs/heads/queue/6.18
    old: e5e1fd09f7e6840082822c2d849ac528675c1c61
    new: e7d21323eb41c4f1f012ecce5b7d3755b6974d81
    log: revlist-e5e1fd09f7e6-e7d21323eb41.txt
  - ref: refs/heads/queue/6.6
    old: ab03dd6ea24d68176754a4f4ddbfef0a2f12c3da
    new: 137ce5e21033cb163e82cf225f8affb8dc066514
    log: revlist-ab03dd6ea24d-137ce5e21033.txt
  - ref: refs/heads/queue/7.1
    old: a7c66734f475a4603d957e67577b4a507200b51d
    new: b6ea8c91f94135bfd25a0f3aee784f0430c01217
    log: revlist-a7c66734f475-b6ea8c91f941.txt

--===============4688452755693255500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd326caa1c6a-afa70caddf2b.txt

5dfe2e00d15bc07d264f2247bdbfeb546fcad255 nvmet-tcp: Fix potential UAF when ddgst mismatch
096b63e6fc6c55d515251f78d834645d00500609 cpu: hotplug: Bound hotplug states sysfs output
ae41613c0d7d86ae97553aacd3dbeb07f29e6416 macsec: don't read an unset MAC header in macsec_encrypt()
bcd9cf8673c37a9e174ef03615c6ec529b16cab8 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
e25764d5566f1868d754fb558010428c472cf7e0 KVM: x86/mmu: Fix use-after-free on vendor module reload
b2971f5323a9478ae62af15c86ee7b9d272c1b69 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
670cd43feface42eb71fc2973a7c8d1ba800d5cd can: isotp: serialize TX state transitions under so->rx_lock
c627d4b28e45122afa1097844dc366bac2c76c44 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
e10d52e5adca0b9493d8d8586d729e14a95a7328 Input: ims-pcu - fix logic error in packet reset
30659b747bb194ddb3ec73359fe5b89811f8d91a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
5fe19d721b5ac2264d787cf41caa8713a9de816a IB/mad: Drop unmatched RMPP responses before reassembly
b7ce4cc8922e1fb9c260961737f5bd8bf30e3695 mtd: mtdswap: remove debugfs stats file on teardown
2592b20b1b32676a0c4aff3da31060410db27fea mtd: nand: mtk-ecc: stop on ECC idle timeouts
d10d60262c9e5a7116be9f7f1f724951a7cca4f3 btrfs: remove crc_check logic from free space
1618681ef5d120d430d8b34fab805108fa6bdce0 btrfs: reject free space cache with more entries than pages
84f5e77bf5c7a60b82ff51279a0e7dde7699bb00 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8d6b3df791d5b755fe9dbee89b7abf4cbe1b89db xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
ca56bc859364307197c2bd835cb1b0d594a70086 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
80b59af233cb069685c0d6cf36fc55f3f03e82b4 mac80211_hwsim: add 6GHz channels
8b0a65455611f73439628ef9ad8c59da97ffe29f wifi: mac80211_hwsim: clamp virtio RX length before skb_put
be6f6b0e76391c9b01689037e20c3ffac43a7742 wifi: libertas: fix memory leak in helper_firmware_cb()
c7c0cbcbb7697d26cf5af557a25a9cefa7fece2e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
6cd7b1816b834066036089a3f2f6fcd1375952c0 wifi: cfg80211: validate PMSR measurement type data
6b4a231039d199cbf36c51a4ca1ba877b5a12817 wifi: cfg80211: validate PMSR FTM preamble range
e2a6e1d22275c303e6a69c5d81bcab7e19cac4e6 wifi: cfg80211: reject unsupported PMSR FTM location requests
5db502f2a8bdbec59631ca2a3b671eb003b4fbb1 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
4f3c6fabcbcc21af89dd3b5fba5af20656e6f145 wifi: brcmfmac: initialize SDIO data work before cleanup
4771fbbe3ae2934d7f786d426bad58a718a87b84 wifi: cfg80211: bound element ID read when checking non-inheritance
12230cab3f7cb8013e35a24a1ea3c83868a74d5a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
5cd605864c7f8ed93b9eff29e1854a266e71ae9c ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
53ece905989424447df82037904d21b229516a2c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5feff4358d116865003c900818dc8c50b63cbe8e ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4f31cb0cd0e6899eb8f65fbeb06776e4c4a206ea net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f4677765416d1c257240e24a7b0f4349629de71d ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d21281e3d805494e6602693bb1efc3b8c2e793a9 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8b6506afb9be8647c407c72b5750c13cacd23dc9 ata: sata_dwc_460ex: remove variable num_processed
ce669ec1a8bee7633653c904c12495f4f1288d05 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f34801b0cc901521dc2cdd7b1da72ca440afefb9 smb/client: handle overlapping allocated ranges in fallocate
d9cc602192c71a11f34d99e8f3fb2e6e88e10a08 drm/i915/gt: use correct selftest config symbol
dad77785b2c77fa0443ef5b7f4eec9ffb3964a08 can: j1939: fix lockless local-destination check
f9d4731a75a12680c4b8285365a50b1adc52e4dc drm/i915/selftests: Fix GT PM sort comparators
0c7de1bbb18167c5f994ce903f35a5bc0f989a69 net/sched: act_tunnel_key: Defer dst_release to RCU callback
f06ad6ef60dc95f6bb524e83b8a47e6041ab03e0 sctp: fix auth_hmacs array size in struct sctp_cookie
2b4a995f5a8289bda2a22bbecd3a70045c6b0ab0 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
f9ee9f603ec4353a2b61449b90ff1d33a8ae16c9 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
402e2178ec3c1f786d8862e53a20aae6ec6e64c3 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
05d28af8bd66a3ecb49837fd6260f49cad4115fb usb: chipidea: fix usage_count leak when autosuspend_delay is negative
1273ef232a37d357893403c5d64d67def56a7560 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
e76eec0b8f24ef5a844b672497c11f815a0d47c8 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
8b5f5ac376da5d570341c58ca8b78967ed13f43a usb: gadget: printer: fix infinite loop in printer_read()
1b28819cf3948dab68d0daaf79c248d0cde1ed0d USB: gadget: snps-udc: fix device name leak on probe failure
931ec3e3f0c08b600d4f0aa86293d2138d46a263 USB: gadget: fsl-udc: fix device name leak on probe failure
89892e3efb3de54229c27a23de320d1b36b031e5 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
21df0e89974dbca7c63a49cd668c841a86c19179 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
2824d7f8f4b51c4e11a95e0022ffd04ec6275c47 USB: serial: ftdi_sio: add support for E+H FXA291
50d3654a2306b98481880aedf21c275e7dfbfcaf USB: serial: io_edgeport: cap received transmit credits
04a3942c8ca0c47a581c0505189da0866361ce96 USB: serial: option: add TDTECH MT5710-CN
3879d21cf16f136fef46813b74de36a1ef637265 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
103336f057aba789f8a746e854d94170a7a3267d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ae7a094e8720108bd164e26f25b3bcbd6e356c00 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
a85994a8b07cec6ff4d0863f1659e87ef912c79a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
76bf081ff8c2918bdc517d0c5f708495fd8df765 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
7385d2f1bafbad574008f8f0e54d202f0a52d69f watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
3400eb989c00463dbadd6f93c3104e5edc62e8e7 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
dba00d904cf9d12fa7acfe978e003235bfa498cf firewire: net: Fix fragmented datagram reassembly
e91a42c1ea273070b24fdebd5741f90cf8187a65 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
b729178f14629a7484be89aadd382ff971e1887e wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6f99022f5f26185d0cde8b71884495faeb4a4116 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9a870ea1bb984912a2217797c02fe2a1a1177533 wifi: carl9170: fix OOB read from off-by-two in TX status handler
2a95eaa33dbd73350b3e58550926fb807382d975 wifi: carl9170: fix buffer overflow in rx_stream failover path
142065fbd1ac7a0bac57f33212a90ecbf5a19612 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
d846649e59033213fbdf59a9293b267be06a7968 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
a4e66ce3856e807b265e3a07c8d8800ce251fcf0 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
62f70dade33c04db340a133f517a6f6d6eb5daf8 net/packet: avoid fanout hook re-registration after unregister
205d7461cf52bc8f7d3c2ce1edad19e8108dc6c8 rds: drop incoming messages that cross network namespace boundaries
413ca078ac4ca27463665a471942ee74b651f1c7 nfp: Check resource mutex allocation
df19ce7b74ea35cec9c0bb37bcdb8bade1661e9c wan: wanxl: Only reset hardware after BAR mapping
f82aa2ccba379bbf64371c5feec08f399d86c63a wifi: mwifiex: bound uAP association event IEs to the event buffer
a7d3faa9721a8b3e245bc9b06992ee439a4cec88 iommu/amd: Bound the early ACPI HID map
9208f46389dee365605a6d5e585710a267760c85 wifi: mac80211: recalculate TIM when a station enters power save
b06697f68a548f4675cc60bcd307fe5760d0ce7a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ea15cf1a597a9e0cd7bf2846227b30c241fd6beb sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e7270133cbd1282192dcddba61ebcb3acb8a34b1 sctp: validate stream count in sctp_process_strreset_inreq()
66636d9a458411a1c778cf096f18970a689fac40 tipc: fix infinite loop in __tipc_nl_compat_dumpit
7ed229a99e2e796406de63bb70c202da134efa9a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6ce7cf29927ad2b9d3377ab19fd4672de8059ab9 net: bridge: vlan: add support for global options
af280f53e9ad74501690698fb9a39a60fe7bf063 net: bridge: vlan: add support for dumping global vlan options
7df483524aef9a70b421143d0a010d5e3de279ae net: bridge: vlan: fix vlan range dumps starting with pvid
a6d7dc13992dbd7de08b9622bdf28b9097815a53 sctp: auth: verify auth requirement when auth_chunk is NULL
af668a7e2e4f333b4a962b1bb0bea1250b075b17 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f9585cb6d38d3ac906ad3caea0db749fbd734478 tipc: fix u16 MTU truncation in media and bearer MTU validation
226727bbd879a9e0a6020aa1dadab2c6a9df411e net: stmmac: reset residual action in L3L4 filters on delete
b041148f87c0dfcd76f81a99a7574b64ec3e164c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4cb7624a1debb4da8970330c4216dc9afdd7d8a6 hinic: remove unused ethtool RSS user configuration buffers
e14fff663c84c802ef67e6e6c576ac5297913756 net: qrtr: restrict socket creation to the initial network namespace
7e5126bbebf3afb0597ac431d8eddffa897d0ce7 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
9c20be399867083b56e5ee55d5b4ac23870ad4c5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c126ce493c8532a84fce727052272ab5804f05e3 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
be3223747ca3eec2138c770f771ce296dcc349df raw: use more conventional iterators
369f3c17958d43b260de4282e60956b33b427c64 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
854b529383a817f0ff8aed722637a30f9b5db495 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
42ad209cd2ef81eb785e1654d21eb71225dba4e2 drm/radeon: fix r100_copy_blit for large BOs
f24e468632ac4bb2ca59887d180b9c6e887a1256 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
c3c021109990e2f77aee8cf74c0111f1b96e63dd drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
d8cdcea1d317355e517f1325c9db9f5da609d2bf net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
28d075c2060c410c11511cc322a5493770da7857 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2b5026b9842687409f2d2bb17a863ab1771a2d60 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
6338115ee1b80ccac76cd92b8b02c2f9affd5548 can: bcm: add locking when updating filter and timer values
cb9d7a20fd485e63d9a80e399499a26ae377de23 can: bcm: fix CAN frame rx/tx statistics
49f02050d396bba0897a9f9a62fe0d23399c1802 can: bcm: extend bcm_tx_lock usage for data and timer updates
1ac9b8b49a87d43838085ca4780fe889168ed861 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
4c5b0ebd8ea8b1e93930ddca4d925c515389e098 can: bcm: add missing device refcount for CAN filter removal
8dba20864dcfc74acb3f0fad0fc39881ea7fdac7 can: bcm: fix stale rx/tx ops after device removal
944feed1445f6859be38b7b66ca65e5e5d87633d can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
76fe5cb552ee696e5feb562cfcf2ce0157e8d1ea can: bcm: track a single source interface for ANYDEV timeout/throttle ops
58ea0a8c56ce220671887ac871d8dd4bf9205290 drm/amdgpu: Fix VFCT bus number matching with soft filter
5fd453f0172ebeae3993d4454c5590510a5d07e5 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
206467cad7e2e3a01a95b7a9684183a30f7e0e39 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
1c41be1f9f3eb25ae909444c34d16fdb71034a59 drm/vmwgfx: Validate vmw_surface_metadata::array_size
278d10a3ee5eaa8668ac00f6b8479122e84557c6 media: airspy: Return queued buffers on start_streaming() failure
af3d7d27db1faf23682423126451c39a5614ad09 media: cec: seco: unregister adapter on IR probe failure
869f72dfef672160b0505544ca4bcde926f0216c media: cedrus: clean up media device on probe failure
1aa9111fd88cd80b151df6286db2f62b3bb29539 media: cedrus: Fix missing cleanup in error path
40172225284d17fc0b6dd5de6d5fef2f236d84d5 media: cedrus: skip invalid H.264 reference list entries
10514b3fd7a4c249ea584c8852c194a1aa280cb1 media: cx231xx: fix devres lifetime
0152955d6aa1bdf24d18fc010cffdd787859418f media: cx23885: add ioremap return check and cleanup
264d58e90bd6a17e913131b29b2e2d56e38d9cc8 media: meson: vdec: Fix memory leak in error path of vdec_open
97a2b8ed50f7c9279d23dc0e4a1a1aa36afc33af media: msi2500: Return queued buffers on start_streaming() failure
6f62d2dfbd1867b1af0e231d12c42129983814dd media: pci: dm1105: Free allocated workqueue
2adc983de16e4e1f47ac6cfc1c7447f206370544 media: pwc: Drain fill_buf on start_streaming() failure
7bbf9192d6795b27a9ccbb649669e6f91cd03ad8 media: pwc: Return queued buffers on start_streaming() failure
ec94f4e4a248d74dc5e9a43ddcbe9dc31543ebd7 media: radio-si476x: Unregister v4l2_device on probe failure
a4f30daa73420c6d595ab7c656fae96236b3cb00 media: rtl2832: fix use-after-free in rtl2832_remove()
a4b7dfb8212110d3e44a4924afe02a85c55bc7ae media: rtl2832_sdr: Return queued buffers on start_streaming() failure
61299caa7e94d53be043df9e80f24eb92a98c199 media: saa7134: Fix a possible memory leak in saa7134_video_init1
ae847fe040597ff766a39d795e378ce0ca40f218 media: sun4i-csi: Return queued buffers on start_streaming() failure
6449c95e121b81e1669a043fc9b6f2773454322a media: tegra-video: vi: fix invalid u32 return value in format lookup
bfa764366de236d1a454fc6faaa15fde5019bf96 media: vb2: use ssize_t for vb2_read/vb2_write
d7e75b30d73790edc40c8804377d5b10b302dad1 media: vidtv: fix reference leak on failed device registration
d54bccabb7991ee0e37172e6b2654f8f1ce13021 media: vimc: fix reference leak on failed device registration
077254663ce744176c09be1b11dafc8d8b01b886 media: vivid: check for vb2_is_busy() when toggling caps
efe071da0558c88de7f99618e9c7603f74a2691e wifi: ath6kl: fix OOB access from firmware ADDBA window size
228b496453650623d33ded5027eed5bd694cb167 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
cee8d9af51d6bc80944e3627babb54494bebd9e3 wifi: wilc1000: validate assoc response length before subtracting header
808755875cd992971955fd25b26a3763690990ac wifi: brcmfmac: make release_scratchbuffers idempotent
aaf5313785cba20e959ad892d4247483e43a31eb Bluetooth: RFCOMM: Fix session UAF in set_termios
0bccc695df00746a19468eb4c8460c60ab28647a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
33663721f02c408ab76568cf21c4a78c3fa9f518 binfmt_misc: set have_execfd only once the interpreter is opened
f0fe7ec1b8cbf5ddff348b38d664c57eafc35304 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
8e65e99e735f83b6ed5eff687347b8c79984a821 comedi: comedi_parport: deal with premature interrupt
15cdd312cb63c85fe34497248f6bea88ed7c06a0 intel_th: fix MSC output device reference leak
1743e80b08720bd078c9ac6a0a015b6f4c76bf15 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e1c6cd7c2bd732444a865a164fba84cd80535533 tracing: Fix resource leak on mmiotrace trace_pipe close
c414d3ffa788b646094703ac04042cbffea212ec tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
060d114053ef5c98ef620a05ba676d05c9be435c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
be815588879022dc0c68f69df06bf9178847d458 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
a1efee71add487f9f7383614c3d7e3f435876228 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
3906583121d0149c41054b3ca4154e6974bafe28 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
18ab27141d8c7400cc5a851f1ccc6d299288e474 sctp: don't free the ASCONF's own transport in DEL-IP processing
596fdbee46a0cbea93d51dbe2f948cdd4ea2a676 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b93c3bbf34baaf745e0d26b507127d0bfab6bb85 libceph: bound get_version reply decode to front len
ec11e2edf280372ac5c240f807eaffcbf132e3f9 libceph: Fix multiplication overflow in decode_new_up_state_weight()
9a9cb04bee9adafe84ff9cdb3e768e0d236b0cb6 libceph: guard missing CRUSH type name lookup
9a1bd263f50c24df35ee6713311c089a50c7bf09 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
7e59a3b52a5ca57fc9abc013915f61c1a2d58d71 libceph: reject zero bucket types in crush_decode
76d8a107e05e3464d939985a803d9222cebe55a2 libceph: remove debugfs files before client teardown
5a08e1c7abfa4ff2514a833d27ddf03e6f8a4bd8 binfmt_elf_fdpic: only honour the first PT_INTERP
c5cc396b5ba6338e35751750e3dade444b94e233 iommu/vt-d: Disallow SVA if page walk is not coherent
0adb8bba84c50b3ee5444d555440e681b244f788 phonet: pep: fix use-after-free in pep_get_sb()
485f757fb2758f5025e159eabf864dc5ec4840c7 vxlan: require CAP_NET_ADMIN in the device netns for changelink
b6c2e508a01a805f6913521d5cda935048b2021d net: slip: serialize receive against buffer reallocation
f930b9d308eb28f66e8f15ac22de04bc5ca76a3e geneve: require CAP_NET_ADMIN in the device netns for changelink
7dbb7f436ad2e2d401dac9fc7839e68e8ca7f18f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
114fcf8dbe7f491a70eaba4b0c5c40dc92e75820 net/iucv: fix use-after-free of a severed iucv_path
1a719b5418d3166af2006b04eb6e468951c9fa27 net/x25: fix use-after-free in x25_kill_by_neigh()
cbecc52241af0b21f9c1bfa0c3f4a299937d95c1 net: hip04: fix RX buffer leak on build_skb failure
15ca8b07db9419c3ae011fe2bdb4b345351c77b1 proc: Fix broken error paths for namespace links
28b7e254fc43d3fb5946e55b59a5397b2b2f7ee7 rbd: Reset positive result codes to zero in object map update path
21d742e2343a1e7f0de83404d5fc7c3644cfa72a ila: reload IPv6 header after pskb_may_pull in checksum adjust
2090369c92818b8250247440336ad9031e53333b mac802154: llsec: reject frames shorter than the authentication tag
96a46ac1dc68264f5c85235fa0af451e632b8d51 pppoe: reload header pointer after dev_hard_header()
485b0b11269a608533cb1f3627e3b8ab23879fcb tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
bf96f4c0cefecab19f06041f123af538f79cd5b7 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
680543d59db916dee28112a7a64e32634e10e056 drm/amdgpu/gfx8: drop unecessary BUG_ON()
d0536cdf17cd7c4dfbec7dcfce19e252982e98c7 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
b8cb60f099bdc3b7c9344444b191d801d003ea8a drm/amdgpu: fix division by zero with invalid uvd dimensions
8469e3fde187ae750795e43dbdea2b8f1d8aef1d drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
1f45153163ac8a16faeaae916940b91e9500ec71 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
72edfd6fca584a2837c9891d154fece321a99aae wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
789c96f35e9681daf6fcd18f758dfd29afac3722 openvswitch: fix GSO userspace truncation underflow
b2e157f6e3fc82d02d0dc244dd52950110601c03 raw: remove unused variables from raw6_icmp_error()
72159d4f11fa91e08e7cd0e672601f6e85a47005 raw: fix a typo in raw_icmp_error()
7f9968bc0d6d94cad2aad350dd0dd3de11c462ec net: bridge: vlan: fix global vlan option range dumping
99fc7b9d5fd53940fded208e61d004b0602a3226 net: mpls: initialize rtm_tos in mpls_getroute()
80d02e679083c53ad47fe36b1ccec530f93cf6a3 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
77284619d653b7e583e04d23990534366d416ae7 media: uvcvideo: Fix sequence number when no EOF
d743604096ff727ea28b09dec5487b369e86332d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
76ffcbbfa1e5367ffd91e1b296bfe49c68595c69 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
71ba550216a3131a66b7be33b230625f2fb0479b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
9af4b52b383000230f3a5cfa34e9ebff9abb173c net: qrtr: ns: Limit the maximum server registration per node
a294eb1ebdc0f5bd85e234687dc3408939eba958 net: qrtr: ns: Raise node count limit to 512
4d401d88078c5fb7b61018314d4618b6e371fdf0 tls: separate no-async decryption request handling from async
7cd9ff3b15c57b1c6129589cd8baf2225f8a9720 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
7b4ca3e83db114036d806b6569edd1f8ecb2f490 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b82df1a5d14cc7abeeac79b2422b86627db8e4e8 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
45eead64eddbd1cfa50cba9ddcdbb22193571600 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
470e0a959d5549264aed2b37838a68bd58dcc3ab keys: fix out-of-bounds read in keyring_get_key_chunk()
b714c4600f937a6fc64e9b6b560c908e85d13822 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
c416e2c79b27465b882280cd82b4e77f1851451b assoc_array: trim the final shortcut word using the current chunk end
7d164e3eea77159c347f02bd3185556f2a499112 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
70e91d2913438b41b2e2fe04e48a2ba136cb31d0 netfilter: nft_payload: fix mask build for partial field offload
1afc84092b5830b1e97c765ebaad7bd5002cacd6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e8eb763b1aca3a4fe5618995e48b41175bdcc2ee rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c280617ea378f75a83d2bbffcc9df524c98df4d7 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
48f5c55a708a8bf6db9ea3878937c6cd093a5a0d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
fc5f798dd4a654e12f6b96b7d3d11e08ae0345bd smb: client: fix buffer leaks in SMB1 read and write
a77004e65b1456360d8efcae19a4bc06067efd41 hwmon: (nct6775-core) Prevent access to unsupported weight registers
c23570ef5068eab0a8716b3073a8377be6368f63 forcedeth: fix UAF of txrx_stats in nv_remove
48491d3cc236a9ac954864160791ff4c13cfd98d hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
26a69d81f8f45b615d12334aa86d0964c4633844 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e21950b206c544e311de668ba314ac466c0534de hwmon: (adt7470) Create functions for updating readings and limits
3d396b8b4c29115ca6ac9059cb78dbbe581e9d07 hwmon: (adt7470) Fix some style issues
8e885a8089f72d6b9b39434e4e9ea5e5ba1009fd hwmon: (adt7470) Convert to use regmap
68e33f620e93733520b666c7d6374b559ff99498 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
2b32e8976d3854747ecc4bfed22e123fa4a0bc42 powerpc/boot: Fix simpleboot CPU node lookup check
046959c758ee2dd82e8dee373c72e702d48dfd5c powerpc/boot: Fix treeboot-currituck CPU node lookup check
07ff3a06db5026b1d0237db81806483eb2c1ccb3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
45763ebddd1281409a810190241d4031ec9138cc hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
c968db8b11bc5eb5c01403392db1fa672d52e3eb Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c60e6971adef33e515e6496a719443f8fcac27fd net: phylink: put link_gpio if phylink_create fails
049c3d4f34e5b32556b93b4e878ccecd19d90c9e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e8d9d6c619581d6313bd253b6e78629b672b8d97 net: sxgbe: free TX rings on RX allocation failure
5887d72255b201e6aa32821db97b9fb75fd8538e net: sxgbe: check descriptor ring allocation failures
3a3900cd473689cd6e80502c8c47011213b88cdf can: isotp: check register_netdevice_notifier() error in module init
5ae73ac785562c472bae5088a89d81189c841aea tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e83d7d2017e33865f2e33f3cd78f63aad6a7c152 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
f6a585c8b713544537253e05be01f4f868e89ee2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
59dc279e656c05d700d1ae528f717f157d115b29 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e09382169b954653017413fb46b9af37a9f293e8 rhashtable: clear stale iter->p on table restart
a97a5f17089e30e23ca8a3ebfba2ca775b916a01 pinctrl: devicetree: don't free uninitialized dev_name on error path
e178f766125572b65e921d38a2f3af492d926d3c pinctrl: bm1880: add missing select GENERIC_PINCONF
5017731c867e1966ab733d4884aaddd6a3c9081c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
0523df3b297c025e4549f2d0b5715e6982164c40 mm/hugetlb: fix list corruption in allocate_file_region_entries()
155d33395c2a702bfd188046c19e4915d402e25d sctp: validate Adaptation Indication parameter length
654989440741c91cebd381be35f66d3a4bdca1c6 audit: fix potential integer overflow in audit_log_n_string()
d61e4d1ee404d947a47645bc775cdeabcc85c32b audit: fix potential use-after-free in audit_del_rule()
2fcec2366e7a9fa547d05f2ebdaddaa154214426 Bluetooth: HIDP: validate numbered report payloads
421e40fd8ead37830682566f023cf3813dd9e614 bpf: lwt: Fix dst reference leak on reroute failure
0214b67f3cd2cecd7a75b465e092b51caefab727 ALSA: 6fire: Fix UAF at error handling during probe
546d6b2e9114d791dc12c27abf6aa263a89cddca ALSA: lx6464es: fix period byte count for 16-bit streams
e84870953fa3d68c38e2df28b3c0cc70d91051f5 ALSA: pcm: wake linked drain waiters on unlink
4bd4e370076d5d630a33e0185b50bdb9353ae6b5 ASoC: tas2562: fix DVC coefficient write order
58abaa31eb93b5d9b9ecf599a5488d579a2a5b3c ASoC: tas2562: fix broken entries in the volume lookup table
a1a2acf0a4323523ee0b334fada42c393fbbe6e1 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
20b5e5a80fe589d96eb1417f5c9cf784c91acaab ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f62558220faeb1cf306bca0f6babc59331d3f10e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
57dc9e84b1d27e40a24aa39348640a031edad0ec dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a848f85cd34764560f9685698d7e5974257f8a84 e1000: fix memory leak in e1000_probe()
600cf9d1c0658ceeea1bb7b02b4106f8760c6e27 igbvf: Fix leak in TX DMA error cleanup
c1a01fe35ac76435bd8384e13b53b6d0e201a50b ipvs: do not propagate one-packet flag to synced conns
ff83f0f31f37ebb877b31fc21d9596b2f7cb878f net/smc: fix socket use-after-free during link group termination
dadc0200fe14cd1af8c1637fd70578ee561e6d40 netfilter: ipset: do not update comments from kernel-side hash adds
29dbb0eb7fbea260c02298a65c9cab22a0004d2d tipc: avoid use-after-free in poll trace queue dumps
692decdcb47bb3fecc9f40a94d4061a2396e6e85 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
401c95488f7c9348f5271c63b7b6f5a631176010 binfmt_misc: reject a flag character as the field delimiter
4c1ee4481036fe8aece29b878258bbcf95b19d8f mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7781652d1e4478651875451adc2596026d9d9ae1 net: bridge: stop fast-leave after deleting a port group
6edfd611920226840708c19f53cbebbd88f6a9fb net: ipv6: clear suppressed fib6 rule result
02bf9f56deca96846afb1410918a491132cabc96 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a3bcdfbac34b8fd58104a7d32fca72848c6a1e2d um: vector: fix use-after-free in vector_mmsg_rx()
d38a29228f752eab6716f1a1d14892dfbd3c6a10 vxlan: re-fetch eth header after route_shortcircuit()
71e584288a7bfe41ed9afcf61550a20bb116f6c6 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b397925e3265780f42a5a10b30d3a6bb5ca615e7 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d4ccf164fa1f01d7234c6380d52250ab292e37f6 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9e534292e63d6159fb827246cee068045fb91121 tracing: Check return value of __register_event() in trace_module_add_events()
c5463ce06909dae755c4ecb180fdf34413d827f5 tracing/filters: Fix false positive match in regex_match_full()
bdc5dcf2b68835b4bab147374d5edf94e85d2796 selftests/clone3: fix wild pointer access of getline due to missing init
c2fb0287ba93bd33c7e99562f9b103b0faf91e1c sctp: reject stale cookies with mismatched verification tags
77577d9768f9cbbad3cecdbb84ce88b3feb4548b sctp: prevent peer transport count overflow
95ca8e52cedd37c3b6c3ffbeba26b780f5bbbb63 i2c: amd-mp2: Unregister callback on adapter add failure
d30ceb0f7713331395c29eb2e2352f9651e8b62d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
cf2d173da38e4fb174bf71bf2f1a984cb579c2e4 s390/dasd: Fix potential NULL pointer dereference
a759b82e92f207c5e8de55c9c4043b203bd9b6b3 s390/zcrypt: Validate length for CCA AES cipher key requests
df3be94f364e2109e9291dbafabbdf0880b2a464 s390/zcrypt: Validate length for CCA ECC private key requests
786378bec5a934347cc9de2ea98e84fe8cea4d3d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3973e501693690b08bac8867024f5038d3e7f157 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
6e71b0ca145d19198819b969d9d8a11d4951e165 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
40696164a80e1b54ba617396a40af1217c508179 net: openvswitch: fix potential UAF on meter attach failure
8ce473bbfb6be991a0111656ad63df4c8a632dee net: openvswitch: fix skb leak on flow key update failure during ct
b88d7cd91d1b38be82af4e214bc95b7d0773e2c0 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
482d03ddca0e52992cbb832b084289445c6ce53d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
46e393196d175943ce0d61525c77d6fac68c5027 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
2bbef0abba1c9550b8919de52b2c8c1304a53756 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8a35cd5fc64e5d0f5f9cf14fb9811a74c9d7b6ff can: softing: fw_parse(): validate firmware record spans
cf624b6e9d70cd874391bd63335076012da35e3a can: peak_usb: add bounds check for USB channel index
1d2cd6feab849d8ffee48a8d97576ce69329bb35 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
99635ee5e4c6f5f866efab23132d9591ac5b16b4 can: peak_usb: validate uCAN receive record lengths
978bd18324bdef74e53325a97b97f56849a47568 drm/vc4: Zero the tile state data array before each BIN job
d4998eede0a3b22672d9dcedf8c23e4524f53593 drm/amdgpu: cap GTT size to physical RAM on APUs
25df85af53d1bbb157bb355f47df2edca453e52a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5a883d2524b26f5b39b15134e219111e36316706 drm/vmwgfx: bound DMA command body size against suffix pointer
0cce8f06272a8ba217774f996835d0b6491caafb HID: logitech-dj: Fix maxfield check in DJ short report validation
517bb62b52cdd9cfa0028a55a4905134ea38c12c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c7ea6910577acc9d623c8913bdfc985988837e2c Bluetooth: SCO: Fix UAF on sco_sock_timeout
247850f8e4aea50982e919f3e61740f853d30c2e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ac8f1753f9b404a2362f0b60e0600729450b1840 net: openvswitch: fix skb leak on flow key update failure during recirculation
95be682f7be5ceeefc9c937728fca643bb4ad974 firmware: stratix10-svc: fix memory leaks and list corruption bugs
e86c2416475de82f66b06de213bc4628a4e73b4c gpio: pch: use raw_spinlock_t for the register lock
afa70caddf2b31b7727c38da4430c81d70bde38a mount: honour SB_NOUSER in the new mount API

--===============4688452755693255500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbd470fb88e-1e439899f113.txt

a1f1a2bc5e01a933a25ae89171d30f257447c7de nvmet-tcp: Fix potential UAF when ddgst mismatch
638b938354cb6aaf102ad2967b1fe2855232f51d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
16a204e5f35dded5fa3e5eff7e341f9aae2ce463 macsec: don't read an unset MAC header in macsec_encrypt()
233c333ed1134205ee0e8b25cbaa7b34e6c36aa7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
86bd9d65e453d79329616f627b31981a22026a47 KVM: x86/mmu: Fix use-after-free on vendor module reload
4e9428b83080748f34176778405fba35b8762b42 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
746340d1c5c4432a712b8c98461dc69d1be31052 can: isotp: serialize TX state transitions under so->rx_lock
e064bb6cfda9130df5ee3f889cce5bc4b6174bd8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
dfde5d90c27cf0fdd3d0a3eb6ed440315c647c5a Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
35f0ad760de2269e38ad6e0bb04e71124e31a4cb Input: ims-pcu - fix logic error in packet reset
4d1151bf3d8474f1923581f8fd560ab950c30615 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
2ebfdf406707f04398d26675b5824062949a91fa IB/mad: Drop unmatched RMPP responses before reassembly
346493dc311f5e1305492b92aea79987acf5181f mtd: mtdswap: remove debugfs stats file on teardown
e99a5b2759b0ab46946e0c4fc55c21e8b08764fc mtd: nand: mtk-ecc: stop on ECC idle timeouts
b2464ec26146278cb6c3daf842e97a0635654f3b btrfs: reject free space cache with more entries than pages
3db7d8687ef47809eed065d599ca45c77fbfe539 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
168cc0797301d0a83095a8dc81957a63340c6612 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
22f12c7790a4a6a3abcd41882ee810af0b707d3e RDMA/hns: Fix potential integer overflow in mhop hem cleanup
28a6d3be06821ba148778117fbca1fa0a962cf28 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
a1c8071f14c25b5d268b244a54b3aaa6237ac84e RDMA/siw: publish QP after initialization
0391a42bcc9fee35d5d5479f6de4e0089b5d8ae3 RDMA/irdma: Prevent overflows in memory contiguity checks
df3bc17b9620728b253b0ba8146216ae7f422b2f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e4d1ad67b3b18cde778d49ed0cce13ced929b843 wifi: cfg80211: cancel sched scan results work on unregister
67d36cc7478a063161bb8480dfc71b3f5e1d6840 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4ff13a1d10268c7a81c4de5aab8f01241e0e60fc wifi: mac80211_hwsim: clamp virtio RX length before skb_put
6f832d34c0ffabb575a1cfc9f70202640a16e31c wifi: libertas: fix memory leak in helper_firmware_cb()
e0273c6ff2c52335cad09947eb5a177df4bc17eb wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
8702b01d404f3dc1bb9c10f3ab7300f2614197d0 wifi: cfg80211: validate PMSR measurement type data
e4aca68697adeaadc8057cba84afa9ea9701defc wifi: cfg80211: validate PMSR FTM preamble range
5dfd75b0861a16592bff91edcbcdf336c662b967 wifi: cfg80211: reject unsupported PMSR FTM location requests
2c70a5c4a460936afd06713426a1233044a27c9e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3eb4700ff9ce569991af2d4775c02ec60b336767 wifi: brcmfmac: initialize SDIO data work before cleanup
c55a3c2278111d93377b05de383d61bcda1ec6c7 wifi: cfg80211: bound element ID read when checking non-inheritance
fea5b68c21e5e52067d2262b1c9f5a202dd21b34 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a9888187aebcdefae6616f42d96d2ae3a41a762f ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
bd681126bdaebbcb06d83fbb40d03e7dde159e24 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
b7c30973a2fa2936dc5870a7c84efeb960603cde ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
348a4345e12e82b316d8ccaf7d72581c5f55e76e ipv4: fib: free fib_alias with kfree_rcu() on insert error path
501156cda27f34f9b7caac82cf543f3f121e8900 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
9b366052c32d0729ca36b25d9256f8f0c422da44 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
ea6cd978614b02834fd8a4e214e7b83f49a3ca7e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ac83ce169bb0db17b1934947d4d597242fb1fd5a ata: sata_dwc_460ex: remove variable num_processed
0e9aaa8c7569b60dc4f04bb83531754fbcff4691 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
88fab15bc4b03085f78843fdb019cb898ec2a58b ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
f914a75c35ea620dbf79b80065187e7e854b899e Bluetooth: qca: fix NVM tag length underflow in TLV parser
fd8f0ab75089bd8be472bac84cb22a3c4e5a8191 smb/client: handle overlapping allocated ranges in fallocate
99b1f0d659322a9e49896d9a19084a36b4408d34 drm/i915/gt: use correct selftest config symbol
9dd2b97de665ff0ee20c471bd4d39615424032ac powerpc/time: Fix sparse warnings
2d69a1a537b288d4f895b1edb369931dcc23d65b powerpc: remove the last remnants of cputime_t
6df7c835d5a7db13e3a28b9352e0a732d290c2e4 sched/vtime: Get rid of generic vtime_task_switch() implementation
97e5a6792de6556accc0c9dd8bbd3c6cbd30947a powerpc/time: Prepare to stop elapsing in dynticks-idle
ae44547d89a92334bd961cedffbe6881d87432ce powerpc/vtime: Initialize starttime at boot for native accounting
4c1a9d681e4d64664cb1609fa07225fa81fac0ea can: j1939: fix lockless local-destination check
0f150ed274e5c65fe1fc5e40cafdbd9431e6a413 ksmbd: validate compound request size before reading StructureSize2
f43424f1f8eae11bcd6f8a9197ee4387cb1f85a6 drm/i915/selftests: Fix GT PM sort comparators
832322e2c58c45740d733fb3b6032ac02db33e98 net/sched: act_tunnel_key: Defer dst_release to RCU callback
9c2c42b4689b7cd3f395c843a8773da59134d4a7 sctp: fix auth_hmacs array size in struct sctp_cookie
ea37bc85c3835f58025b1711143fd44f30fce236 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
104129a5ef67192b42210111d5826a7e8124bb56 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
37988b4bc350fae96db41cadc07a18f17c0ffab0 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c38fa0964d93c6fbd0d951bdcdcf3494e1eaa8c3 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
39abe89791614c360f50042dc9bdcc2ddc07ce09 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
04595f6d316b1bdfd38ec9d4b006d772216dc1e3 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9869cddf2ba3f9a560408cf76ba878bbcd80222c usb: gadget: printer: fix infinite loop in printer_read()
156059a140b851b5f09615f65f55d98d52899531 USB: gadget: snps-udc: fix device name leak on probe failure
3b8cd8a8ad6dc93849356f4481ac7a06a1365205 USB: gadget: fsl-udc: fix device name leak on probe failure
dade807837dea4aa538f5862184e85517807706a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
0854fbf3ee673c040bd92d1bad88d674e1ce2dd5 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b375abc0c59d13140880319f9e31cfe82818d6b2 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
9d1fd9bd181a376e8bd524e34f6938cbee90b53d USB: serial: ftdi_sio: add support for E+H FXA291
895208d618f060b4488168021e5023967b5ca682 USB: serial: io_edgeport: cap received transmit credits
614ea04e71186089bf428f9252a67ca76ac075a9 USB: serial: keyspan_pda: fix data loss on receive throttling
2e3f577f7a147e2bd75548788280453033f8c7b8 USB: serial: option: add TDTECH MT5710-CN
b74072706603d8392f6d913c3609eec0286c1433 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
cd4a1132bc5113f41462f439f7cdac4c7fada222 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
e5a0cd60f9f1eeba4fdf6f56495886cc6de3b7c5 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ee9b7d4092e86d107435ae5ae43b233a816c30bb usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
48e3b8d5823545a75a18d70d48d277924d4c3131 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b19b52d8db97c877c825e21ae667ffe2ed153e5d hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
4d9ff31d23a996cbc791d83e43710b67dbb552da hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
1de842a3b8e4b3e7caaa5e62f831ee3bbd5cc18f watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
3f74eb13b37682c6fc85edb0c34fc838f2cea60d wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6e1d9ab21e959d0fe106e689ea5c09090d857580 firewire: net: Fix fragmented datagram reassembly
8d0cbdd09c2b159581a29aa35d8257e723c4fe43 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
ea645909950ee322b38b756256b4b6be42635f57 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
8ff91443c192e3d94e86becf118e5b03106fc300 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
b631b03e13f9ee36fd8e2342fc658d387477ccf6 wifi: carl9170: fix OOB read from off-by-two in TX status handler
f596512d14ff456eab9226be15f7542c53721aae wifi: carl9170: fix buffer overflow in rx_stream failover path
f7f7dfca4b07e676088d338fe0f4890dcfe72c8b btrfs: free mapping node on duplicate reloc root insert
ae26054b9bdea769748000d21d97433a04f407a8 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
608bcd5c5427610c13e3228a7bb9800194dd32df ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
c9c72fc4c21bc6e7c051b482e2dc080c3ad3dfd1 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6a3c6bd7615c61bdd244ee60d9c2edf402b69ee0 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
fa2c7636078530fd7f30836cead99d7fdff2c427 hwmon: (occ) Add sysfs entry for OCC mode
dc27898721c2c5eb930a2d5212b8c371e1396712 hwmon: (occ) Add sysfs entries for additional extended status bits
4da425c6da79577119d815803c1d95ad64743085 hwmon: (occ) Delay hwmon registration until user request
4fb48219d5a4904ab421293b48f954fa6b2f68ad hwmon: occ: validate poll response sensor blocks
92b31f18a5fc06b29a0ef97e61d331cf51b5cae7 net/packet: avoid fanout hook re-registration after unregister
e94644856636d07677774d39d8d26988521c0c98 rds: drop incoming messages that cross network namespace boundaries
a71bf48ac12c8dcd4fbb5daf957303e46478da4e dpaa2-switch: put MAC endpoint device on disconnect
6cc18b500b4fa18089934e1b079fcd28f9821550 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
61673c516a4e82bdad33cb4a8075e97fea83f4e5 dpaa2-eth: put MAC endpoint device on disconnect
572b1bd901e223f2e0e5d0f107634da79fc260e1 nfp: Check resource mutex allocation
e96939a3fb07ade69cdb569ad9b07256b9d784c8 wan: wanxl: Only reset hardware after BAR mapping
c78bf1f08af4f3e1b6128c0db3382dc49c416a60 wifi: mwifiex: bound uAP association event IEs to the event buffer
c2e6611ca3b299d2fc1f008db547666dd71a6cb2 iommu/amd: Bound the early ACPI HID map
04d61ae86ebdfb442798d28107436640dc802c85 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
74fc4ce66d9f3979c5688fd0e13bd545c99ee9ea wifi: mac80211: recalculate TIM when a station enters power save
f1ff9c60efa8c218c454a19e27b45bec6d46fef2 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
549a33a4e8c4c50e95e2866cb8d035d05c858c8c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ea489cae78b9d6745681f1f33af1a9b63ab6a968 sctp: validate stream count in sctp_process_strreset_inreq()
fd43e85423d018bd156b2cd061a5d6022615d24e nexthop: initialize extack in nh_res_bucket_migrate()
e14588fe27554575a39084d217ffaac95e0659e2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
96b971fd79a7a0eb8d0202cb4fb4d71a23a0ce9e wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
591e24d49479949efde1396e85293bf7cf5a5f55 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
14e9fa1540721bb88761abb13656f2dff715c120 net: bridge: vlan: fix vlan range dumps starting with pvid
f0bb69fce2583023b7e8d9e079bee4f27a6ee2ad net: hsr: fix memory leak on slave unregistration by removing synced VLANs
9c14c1ef6cc995f15e275c9b6a1b4635499fb8e1 sctp: auth: verify auth requirement when auth_chunk is NULL
08e3fcbbbb88ae53f0926b2c41d42c06cdf8ca73 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
299f97fc4bb1d78e43dd4e02724e9e7e7ba86dba tipc: fix u16 MTU truncation in media and bearer MTU validation
529019e9ff1cc91f300c5bb018ed3252c0eb0335 net: stmmac: add tc flower filter for EtherType matching
36ade14048536b111093d6dc491bfbe69553f72c net: stmmac: fix l3l4 filter rejecting unsupported offload requests
62bcc281ebd5baef52665670d73a5ba8620c37cb net: stmmac: reset residual action in L3L4 filters on delete
c0b0352d780862c6025ed0113f02ebf2390e8feb octeontx2-vf: set TC flower flag on MCAM entry allocation
0c8f960a7e00aca0c9825369d36583532c16adb6 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
0a31b6892a0eec323ecc4f1be5d7da9eb28e9ec8 hinic: remove unused ethtool RSS user configuration buffers
40972e077c2177fa1ae77cdc78c40d5294de0a92 net: qrtr: restrict socket creation to the initial network namespace
5720086441fe1492acf75b4629ce29a2c47daca6 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a5a7266e6289f54df46ef27f4517f2225741e83f net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c1a12a1ef17e29eb18f19d3bbe389812586dc602 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9e49a8a47df5963b4ed4ff46d67595e52a69a126 raw: use more conventional iterators
372f52c471a07a8e72210a251adfa23df0c6c395 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
26967d1201c36d3cbd9f7eeb1a36500869641836 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
0c613f23931c6d02510d63fc99b219302df3beb1 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
40ce40442499509fb43111d2362fa372510b0f00 can: bcm: add locking when updating filter and timer values
7327bff1104a55c937a8faaa6cf142b65e6f1f02 can: bcm: fix CAN frame rx/tx statistics
29017ee2ba9a4c8ce9a6fb39db2ca8ff89dd222b can: bcm: extend bcm_tx_lock usage for data and timer updates
8e0b2c79c9ab47435ad29289456572fe218bec26 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
29a547a70962a3b4844f858bed205e6415b0c238 can: bcm: add missing device refcount for CAN filter removal
01f08d81c14e3dd0f6620d736040497f14c09ede can: bcm: fix stale rx/tx ops after device removal
efa273cb15c9d7b1275d56c2781347cfdfc603b1 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8828e7fe58963bdfa47afba8a239cd99b61cbb4d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
55d4b837728b73564cbdbc648a613e6f96a4d180 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
221e1223f9b6146162d23e0f2d49a72df0bd7493 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
2374327bb53f86335ca3293eeac462afdbadcc8b drm/radeon: fix r100_copy_blit for large BOs
55cf149a234f98b3e6cfe5534ca1f48fe182c0e1 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
5d96507666886322d0f52e7b92cab73ed98a90f5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9b6d5a6a57008fb1b4f578e68f8261e0ea77c939 drm/i915: Return NULL on error in active_instance
8df69a4c9ff67f89e75a2502ab2ab05428ba5c1d drm/i915/gem: Do not leak siblings[] on proto context error
5448683894e86ff254f740709714d97bd7c01b26 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
31c84ba85f0029bc696e4a8a47fd3a547dd49cf1 drm/amdgpu: Fix VFCT bus number matching with soft filter
5b824e91b05edb92252020d2595a92c3e711f082 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
df08abfae55dba88d35f8a2d2ef5ae3e7847ebf3 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e3e754850412e661af124577995f3fb34d56a434 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9d5f594458a9241792a7223f6ce5c6d5ea44576e media: airspy: Return queued buffers on start_streaming() failure
87e3b8640a91ca5fcfd511116c9f12c4ce7a6b1b media: cec: seco: unregister adapter on IR probe failure
ac92931fce676e484678f98626ccfbe3488cc432 media: cedrus: clean up media device on probe failure
656eb573d6b9a3745da9ccf7e4abe0b83c7ceef9 media: cedrus: Fix missing cleanup in error path
490bc30ed2c4d25c5f720fe8ac25d0394dbdb754 media: cedrus: skip invalid H.264 reference list entries
6bf9d302b6fb9bf0c3ac5934097790753beb5b32 media: cx231xx: fix devres lifetime
c2139b9e66a6c49d6a10a041a298b81924cf8892 media: cx23885: add ioremap return check and cleanup
591b6ec461e5a602da0c49b0d23c3feba9476d37 media: meson: vdec: Fix memory leak in error path of vdec_open
3ef4297e20126299cba3a87a7f1c93c7063d021d media: msi2500: Return queued buffers on start_streaming() failure
bb339a083613910c4b348a84ef9d6417ddbaaf3c media: pci: dm1105: Free allocated workqueue
03ef20868ba600366fc155853e59053f95c476cd media: pwc: Drain fill_buf on start_streaming() failure
9b16e5630cd7be5c924b9b4104a949187e6872f2 media: pwc: Return queued buffers on start_streaming() failure
e354ca3b5892c702d2761eea6fe329e4cecfc9ec media: radio-si476x: Unregister v4l2_device on probe failure
c24687aa151d59714cd5f6fd831608ef15450a57 media: rtl2832: fix use-after-free in rtl2832_remove()
6b9d3618a68147eb1d8436432e1dbcf068d03361 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
40be735904002fb8e1868c53679a96af30336908 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f2c53766fb80bd5a578c12a5a6d5347065a11d09 media: sun4i-csi: Return queued buffers on start_streaming() failure
ee4891b7e41b9dcedca99d13d76b6589cd7a046b media: tegra-video: vi: fix invalid u32 return value in format lookup
bf4ebece946b966f4e0a19ebe79998e1fce6f914 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
ebcf4b7798ee72b2e4270b157bd958965cc9f222 media: vb2: use ssize_t for vb2_read/vb2_write
e5b7164cc86643d88a2befacce0574ccd1a7793e media: vidtv: fix reference leak on failed device registration
039d06de75463ffb45429da19e39d937b78b9e3c media: vimc: fix reference leak on failed device registration
e71af18b52a376e190caccb426885bab9f3cd483 media: vivid: check for vb2_is_busy() when toggling caps
58bbe527295725f5b4535cd11d199d40601da3d9 wifi: ath6kl: fix OOB access from firmware ADDBA window size
69bb056a4289d6da198578ef064d36a67808d101 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
dc2b0110b1d1409516dcf292d6314ee7b53148f8 wifi: wilc1000: validate assoc response length before subtracting header
8e03d253f6fb1817ed316ac08ab5fad2589d32ff wifi: brcmfmac: make release_scratchbuffers idempotent
af01d05d50ee3ccfe35fe163e4e289c24720acf9 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
ea7c8e6a5db17517dc6b2b3e54d054cb3572b991 staging: rtl8723bs: fix inverted HT40 secondary channel offset
80d0423e10da4bff63134d5c2d9334f2b69633c9 Bluetooth: RFCOMM: Fix session UAF in set_termios
cd3ba888222d5ce72442cf9468ee7e3d9010126e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
59a3d18fac853c74a424a4d93630b26236e6d978 binfmt_misc: set have_execfd only once the interpreter is opened
4861ac5252a0da034f3afed1ede027e921f73e99 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
057709499e95b5ba9b336dbcda9d43f27ff0a672 x86/boot/compressed: Disable jump tables
dbb6b540b4c84c0c434cdc1e80a9d98fcb876131 comedi: comedi_parport: deal with premature interrupt
9af49a4d9a34ba8f844fad2f7476f409167379f5 intel_th: fix MSC output device reference leak
c79ad642b32e5028afafd5d94007898e8ad8023e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e55abbc413d93cb0933c5b5156f571328afccf6a tracing: Fix resource leak on mmiotrace trace_pipe close
6c7d60b179a43f1616eaa57d63fec2e9e3babfdc tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b3d9ef6b80cc68eaf66b0b6b5681c016c49ca4ac tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
fbce91896728607f2ed0e91845354d22ddfc568a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
0f63bbd2a69417dcf433c4ef95cdc751dc29b36b tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
f5a2c3c930b163516e6289774fad39cc452b4adc arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7bd5bbfab986d5961dae5e1c944bda240d91f38b Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
2a4621c06f2c2eabc8ef7d6a90ecc45ee2f76137 mptcp: only set DATA_FIN when a mapping is present
e7d0c39d9b878a5ea346e8df8c05e75dba812c0f sctp: don't free the ASCONF's own transport in DEL-IP processing
c3b289df59c5fcd51bb175f341c83967744594d4 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ee222af59ad3e45266f7a2c8666065d815086bf4 libceph: bound get_version reply decode to front len
f02b83dbf5f238df213420016e811a0ffbc5a743 libceph: Fix multiplication overflow in decode_new_up_state_weight()
f62f482c97a4a241cd8f29be89769078df97b5c5 libceph: guard missing CRUSH type name lookup
0cf00b7fd3d950ccc879d8a921210c5463b85afa libceph: refresh auth->authorizer_buf{,_len} after authorizer update
36045aa497dd03e4b78b77049b826552b1981bae libceph: Reject monmaps advertising zero monitors
2428e2c2804ce8430e03418cf4228bc3d21f1148 libceph: reject zero bucket types in crush_decode
f1d83a37d457231f3a2153f7684ff63c699c70a9 libceph: remove debugfs files before client teardown
29911749a5168eec26731e34952a7f7b05d955e7 binfmt_elf_fdpic: only honour the first PT_INTERP
a9e0d6497cab42090c336fd0f80ce2012350fac0 iommu/vt-d: Disallow SVA if page walk is not coherent
6a0afe4ce7bc9e7ab460554a04d32dba8025c5db phonet: pep: fix use-after-free in pep_get_sb()
9eb5eec05d1d7d3a7c166fb0f9a97f7fd1d99118 vxlan: require CAP_NET_ADMIN in the device netns for changelink
c1800336507d19e958bcc7e1478a948d44519ede net: slip: serialize receive against buffer reallocation
d7a540c1f38f605f6634571387c92b47241f5416 geneve: require CAP_NET_ADMIN in the device netns for changelink
2731dfb60bf6dfa4bdcfa31971861fc8eb4e32c4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
5779df5355ce7f7f37127d72ab4d0934158b9c19 net/iucv: fix use-after-free of a severed iucv_path
cdc9e18cafa1ed6a7fc47eb15a4a2d41607d3516 net/x25: fix use-after-free in x25_kill_by_neigh()
256ba72667e7a1155df90e9baf58bc651d367f01 net: hip04: fix RX buffer leak on build_skb failure
037e4d80e5a3c08577c0255acbd10e7191a37432 proc: Fix broken error paths for namespace links
127713f97839433d142b21f36f547cfa18dd5fcf rbd: Reset positive result codes to zero in object map update path
e393a33ef5f3bff0730dda0c4006042d1150b59a ice: use READ_ONCE() to access cached PHC time
5079c32a8dbc5aba4dc24b7bd3c85788a369cba2 ila: reload IPv6 header after pskb_may_pull in checksum adjust
2f18abce706b1e6341030f8b4a5ff51c9e35180a mac802154: llsec: reject frames shorter than the authentication tag
289786fd0f18b7d3528932b1cca0f714f4a6b89a pppoe: reload header pointer after dev_hard_header()
0b9227718abc9ae5381be7ccb07d16213ce04de8 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d798d122e012c62a8cb14f3ebcb085d6da2cca26 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
83a60e18bd8b245f39d1321442613df70fbd11ea drm/amdgpu/gfx8: drop unecessary BUG_ON()
2fd51f7b775f75774c02d7510964621997da05ad drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
e06d7b630299fafb25bb9f11deb45730b15d59d8 drm/amdgpu: fix division by zero with invalid uvd dimensions
5d08314b692f88613ea567f95e8765d5a1925c57 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
38e01ae064fe9bb3de51c704253137fe6ca7ac71 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
65e313aa4bc4ea846b67995ec69589b587fa7405 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8a70b05105acec17d1f91727774242c9fee96e97 openvswitch: fix GSO userspace truncation underflow
5c20c19a3a6a3f77748f2cb3123e339199ebb128 raw: remove unused variables from raw6_icmp_error()
fb3c028f23b5a8877f6b7cdb8b6c4956a65a1d23 raw: fix a typo in raw_icmp_error()
f7408bf9e33034163d16db5f200b73e29af145e4 net: mpls: initialize rtm_tos in mpls_getroute()
16a3d033d44226ccaf4543e03375b887203029f4 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
19055c2858409d2a21a369ac3dc202221e871009 media: uvcvideo: Fix sequence number when no EOF
e8215c030293a2aa49f3f3d734dc468ffecfbf3c gve: fix Rx queue stall on alloc failure
cc3c4902da9a2693fa8b00697e86dc4ba1fc3ad7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f16163f709f863f25bd95eeadd5ed41d21bd79e5 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c6ff6be80ab0fb651dcb339ba4665692d8cd089d HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
15d4c69a83edc1cf266bf82e8e1d316f1d2b4e15 net: qrtr: ns: Limit the maximum server registration per node
97107b1084fe8a7608672a72cb9b1f45f73c5a4b net: qrtr: ns: Raise node count limit to 512
7ccdeb6715166103223443fbbbf5589cc4511269 tls: separate no-async decryption request handling from async
2bfdb3cf532961096fcfaeed232ef2a94b093c9e dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b3fe374dffae0f2b4a82e2c604cb653dfef2a5cb ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2ad71b5acbb057e9f4366436b508b32704729961 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
19f91251eb159ae7ce7aa41d5c01a9f310c59589 phy: zynqmp: Allow variation in refclk rate
38b9858e06810d31488aa799436f0de4453b5d08 phy-zynqmp: Postpone getting clock rate until actually needed
a9ec0a9de84ea69f533a6259f3474ac6b6f76c58 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
dd0b7b4e5511ed3c67d2e0839b3368c3a2004f74 phy: zynqmp: fix runtime PM leak on probe allocation failure
f8f82ef4a4ec25cfc180daa1c6a84bbc68e5787f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
262d36d49ad09f98cddd074a06132355260053c0 drm/mediatek: Check CRTC state before freeing
69f927d6823694501a1feac559cea6c01ef63019 keys: fix out-of-bounds read in keyring_get_key_chunk()
ae80236cdcf1dc9c703527bfbaa87fe2287b6a57 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
bfc4432ade530f66d71b959666ba0b2954780ca5 assoc_array: trim the final shortcut word using the current chunk end
c3d0500cf49fd7fec6d6cc484b52ca66fbd532ad netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e8e01683ec31db303bb2b97f1e27436c87543e4f netfilter: nft_payload: fix mask build for partial field offload
004a07483ff469c39115a50ecae52e064b754ea0 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
42270bbb8a6b1a3c9f7bd3e29a58b05299871d78 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
d059ea87d2bc4fe5af47106fc8cdb8cac83bffd6 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7881ea2c1901e13ab16c4f2818f82febdad530a0 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ca3b71e96595ec439a832e7a709c7491b49fb0e2 smb: client: fix buffer leaks in SMB1 read and write
01b48b1e0477d5861a49b83d205969e893d03f7f hwmon: (nct6775-core) Prevent access to unsupported weight registers
9a0705e5217f3d3327d55db753c8764bce36b54a net: bridge: mrp: fix Option TLV length in MRP_Test frames
43dbcf1b97353b0ce2ab1d26fca5abeb22b9e580 forcedeth: fix UAF of txrx_stats in nv_remove
010b0ebb033d57c44cd95d05ce0a092feb6ecda2 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a523a21c53e2dcb1bcc20ea2ebb5748f7e3c4445 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d7484067494fc740181ec3e42c9ed982564f139a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
14499bab4d1f050823acd3f46bd88e22a284b649 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
dadd5bcd89cf9ef560ab2760a603352c04492cca hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d88ba6c8432f8c92ae0352fdb9159f1b9d1b9f6e hwmon: (adt7470) Use cached PWM frequency value
cc7e2912059ad97dd44a8fb16da846f130c2f61b hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
9314ecbae30244a28310eb978ba8216c05d5f48c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d469ccb98003561fcc79e39181001096dcc812d4 powerpc/boot: Fix simpleboot CPU node lookup check
b7bb181bc865e4d56855f7a34d7cb38c7945b3df powerpc/boot: Fix treeboot-currituck CPU node lookup check
90efcabb170add028da08ae0fc5e8f852676fff2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
1b99bde494298dd617ef51f80af92a75bde252ab wifi: mac80211: validate individual TWT params before driver setup
d50bf180231ac7b9775432689dac7134210a17cf hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
03c36659207f08ca08d5f0f3dc2e093853643a0b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
71061ef21740a9392e8f51d74db3c89c9471231c net: phylink: put link_gpio if phylink_create fails
42e33c4ed0ef569e62dc8fab10fa902f5d28f997 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a66e247b5e2270242f3ec586a324c1774a04579a net: sxgbe: free TX rings on RX allocation failure
1a919b917a1ca2378bbf083dae262c650d770c81 net: sxgbe: check descriptor ring allocation failures
55758314fe8e4bcdf63f58c466c206dd88eaa6f1 can: isotp: check register_netdevice_notifier() error in module init
e21c2b999fadb2c9a395aa477ae029550ac79462 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ec3743abe0569176927633dcc0eeba8bb6d00430 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a81455f9c44283a73360ddc9429109f4675e5502 qede: sync udp_tunnel ports outside qede_lock in the recovery path
135484bcc008202084be86c5d4a9ac0ca41850b8 rhashtable: clear stale iter->p on table restart
06f899fdeb0a2f3c57bb1de2a83f2d34c459a0df pinctrl: devicetree: don't free uninitialized dev_name on error path
88bea5762fe77e7292d157a7a548aa7d01f54f03 pinctrl: bm1880: add missing select GENERIC_PINCONF
4ee6f7ad1db7a8f0d8ac23cda68e91ff99df42b2 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4c8c4f62d0d4380040076782a0d340e23211515a mm/hugetlb: fix list corruption in allocate_file_region_entries()
5c8e103581449743f4ae02ac48f519174817dda1 sctp: validate Adaptation Indication parameter length
398e7e0fdc21e647c5abb400dff686de9fc9b6f4 audit: fix potential integer overflow in audit_log_n_string()
a1530ebfcb91299e00f69a7a6557582f12dd259a audit: fix potential use-after-free in audit_del_rule()
9a77bc66a45248f5fb12a5eb683c4c6bcdd73b42 Bluetooth: HIDP: reject frames without a transaction header
08b7a3440566a76fc55c8143817b526312aeb458 Bluetooth: HIDP: validate numbered report payloads
35f6cb45930dbe17a0d9b8590e1ab0180f76c551 bpf: lwt: Fix dst reference leak on reroute failure
b839034265aab01fffbdcf6b4115aa1a59af636f ALSA: 6fire: Fix UAF at error handling during probe
9f1217c2a739b696d2ba49178a30c91b24e30346 ALSA: lx6464es: fix period byte count for 16-bit streams
ec8614ff875d4061c24341697174ef19d0dc6c52 ALSA: pcm: wake linked drain waiters on unlink
747df7654d9fa9d3e4d2ed8f5859ba41d87d5809 ASoC: tas2562: fix DVC coefficient write order
02eb920bd1fb564adedf2c1f207d33777ee0aa40 ASoC: tas2562: fix broken entries in the volume lookup table
edd0f1fc5d919157905492c241fa0780988c407c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
c07622011bc98c18d947372df0298e79503ac0b3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f2c4489fa69bedc8ac3f204f08ab7552fcf9146f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
55f8d0195322b0a406ce4f8da492e67b146eb44b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
89f53ae127203fd1eec7038355dd0a81d39262aa e1000: fix memory leak in e1000_probe()
9f9b7fc658fb88485b4afb110d4fe139b37fda11 igbvf: Fix leak in TX DMA error cleanup
4c4967c6d19f080d22ac75ba8fbd8450ce6d7404 ipvs: do not propagate one-packet flag to synced conns
7f9847772106f48a7966e6a76402c4d1e05b5667 net/smc: fix socket use-after-free during link group termination
dfe30f11ab4c8a6436e618885d9637a88540ba22 netfilter: ipset: do not update comments from kernel-side hash adds
f825d6a080afb4dd2c1cc515e3397ac02e75d1aa tipc: avoid use-after-free in poll trace queue dumps
25f2ad13898e38c1f528904622b60a86aa539fdf wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
eee9dd34356b3db0b9589d12f8bab588f89a7fd3 binfmt_misc: reject a flag character as the field delimiter
27d77b43cf8d05e1b461cd19b160c7ba3f5128e9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1fe5a5177e480aa0e1262c9b59f7f2edb898e68b net: bridge: stop fast-leave after deleting a port group
88a0d3f07ab4b9e2b30ee2e2361abb0e6b620517 net: ipv6: clear suppressed fib6 rule result
aa466a5f4fe049d6232e6542f244a79ff491571c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e3fbdbfd738f0587aa4f0c3202bd85581049844d um: vector: fix use-after-free in vector_mmsg_rx()
7ac62d7e0fce561ac13b22089cc1dbbe430205f7 vxlan: re-fetch eth header after route_shortcircuit()
78a679b327922c4df8b5b590e8aa228bd27c21bd vxlan: unclone skb head before modifying eth header in route_shortcircuit()
53ca7f9ef4aff01bd115bb45e2ba73c06914ade7 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d362b26be0787bfc8e3515af8d85e107d1cbda64 vxlan: use pskb_network_may_pull() in route_shortcircuit()
8b98aefd44d4eee6d17a95fe4a4c416e1913d672 tracing: Check return value of __register_event() in trace_module_add_events()
3d7c3ef2668b6d037cfb00d3345c001d0215b379 tracing/filters: Fix false positive match in regex_match_full()
011adfbcd062114066cb1acf1c2a6b5e0d7ac636 selftests/clone3: fix wild pointer access of getline due to missing init
ee40b2b536d2e45cbee5a26394070f023b2e569d sctp: reject stale cookies with mismatched verification tags
ab50ea2285ce44544a04d03444616fe5b74d8552 sctp: prevent peer transport count overflow
d73a730c95e11e650cdfae62ec6a1361040c5ed3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
883327162d85dde9f645a872b1403ec77a20d708 i2c: amd-mp2: Unregister callback on adapter add failure
6221e517e8dc316ee23ba57a8d9a4183e90096be cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
40c1bf58dad77d41c297dcee4587466ebc629f94 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0529a3178eed6edf70dd5dbc3ae776e8a6c7b878 s390/dasd: Fix potential NULL pointer dereference
908b3ebfa9bea1a01bdb9532bb286f81c5e2c957 s390/zcrypt: Validate length for CCA AES cipher key requests
38440c2d786c6c8b1b46ee98c2edbeb943f83c7f s390/zcrypt: Validate length for CCA ECC private key requests
babaaf963935ae948fc129f3bd094e1bcd1ce3ef phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4c0483fc30b1df4404016ff7d614ed7d10d5dccb phy: zynqmp: use read-modify-write for SERDES scrambler bypass
666e1212b50545dbbeaea884666bb00189cc0f90 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
99654b076740444bf2399e25d9f0a82f5485f8e7 net: openvswitch: fix potential UAF on meter attach failure
33206ec1850127870b2a0b9536179c3ed74874eb net: openvswitch: fix skb leak on flow key update failure during ct
15fe81652a89386b14cfb8edbd9effe0f77ade6a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e36f340579aa6e7147374c69c2ad6f613397dd8f i2c: imx: Cancel hrtimer before clearing slave pointer
524f7e9c62e468e988e38b7f10652b1903560b42 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
e1bb78f03fca2dffde2490cb3fc832db41ee1666 can: ems_usb: validate CPC message lengths
99059df952ae6c2325178d729e318bea76caf854 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
8c7025a58cbb9ba28f14ea13a8044bdb5b48c02c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d55e9c773ccc39739f504d5195a56c168433c358 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
84500b18bbc9e20db2970f0f166fa1b648c99789 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e17280e7eeae3c7deb26b092e319ccf326dbff4d can: softing: fw_parse(): validate firmware record spans
7e51dc64459807fea85b772e402c777573ceb27c can: peak_usb: add bounds check for USB channel index
6b9078100926763f5911805f34592571c1f9b603 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
dd1451d1a6af486502029c90461a11d1a75cc8ea can: peak_usb: validate uCAN receive record lengths
ddd12df2f5575cfae8168463e81fabdff6cb212d drm/vc4: Zero the tile state data array before each BIN job
a0f6fb25d4ffa4be2e840639296e2cf826d18f2b drm/amdgpu: restore UMD profile pstate after runtime resume
6372c1a73f3d55399c6ef3fa75f1bff1c35fdaf7 drm/amdgpu: cap GTT size to physical RAM on APUs
f952c7f1ba778824a3040d1c3574df5576546696 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
49c771af1e42a16fb10fe930d38f41b09a2d7581 drm/vmwgfx: bound DMA command body size against suffix pointer
7d22e0ecaaa373059b6e2fd8ecda40d6063dd071 HID: logitech-dj: Fix maxfield check in DJ short report validation
4a8ecd24fdf78ef1701296684123e8f77a8e6f48 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e623df60b52ca91c77638cfe3a985c9d2ce3b13f net: openvswitch: fix skb leak on flow key update failure during recirculation
cd92a541aa83359ada6a0d0c3f3a587d00adab2b firmware: stratix10-svc: fix memory leaks and list corruption bugs
355d0827d3c291ef1882579e237f29f1fde3a5f0 gpio: pch: use raw_spinlock_t for the register lock
1e439899f1136f18f483d8962fa9b56c2407e87e mount: honour SB_NOUSER in the new mount API

--===============4688452755693255500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0dd9f61fbb-f702491d197b.txt

90479f73c92eea56840cc0935e15c5055c70cf3c platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
6262e7020bf1802c12c381c49098f72e27d230ad af_unix: Set gc_in_progress to true in unix_gc().
09fa18bc3943d01b09deaef4c1518393c1597546 perf/x86/amd/brs: Fix kernel address leakage
c0e2515a1a61da7e88e6aaa1f5a413b61f4fa651 seqlock: Cure some more scoped_seqlock() optimization fails
c6ed265966526a9ab588f6b7864c7182614b42af seqlock: Allow KASAN to fail optimizing
45f842372ff54b4ad4eb8dede15b81bd45452e01 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
2ca2cb7af349ebc15359bf71e830c4cc57888964 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
49ce1e9af67ca2200e82cb9564e8fd0a08e38024 KVM: x86/mmu: Fix use-after-free on vendor module reload
7005d8f67d58bb3b2e2235fa67cf41304ab5ac89 can: bcm: add locking when updating filter and timer values
541c25949a721c9935122dc220158289170781fe can: bcm: fix CAN frame rx/tx statistics
93f02314042f566d26e52356619650441b3673e2 can: bcm: extend bcm_tx_lock usage for data and timer updates
c8e9200748c75467c6c2389f61dc5398f2040f85 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
77e636e4c3b789527007c4b9f310f9d3f4293f6f can: bcm: add missing device refcount for CAN filter removal
e1fce735230ec87703d5d697daefef07178cdb71 can: bcm: fix stale rx/tx ops after device removal
9e938cb1120992dc1ae0194eff1baae831e5d70c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
653db5a9d5c575cdae644f306d2adfa11d5a0332 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
3a5f700b2a9aaee459757cb119ebd5cd257736f2 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
8c78da3414fecda278661f3697609b83cf038c14 can: isotp: serialize TX state transitions under so->rx_lock
dd0dbbd56f394952bc8adc57515999bfe63d4d0d dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
07b83bdbae794cf60fad071a9ed8c410c16a6fd9 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
0c109b8aeb31a9a352de469a9090f8ecf118a3c0 xprtrdma: Clear receive-side ownership pointers on release
3b23f90f2f5da3929463adf8cb1e016dedbb2c6f Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
3bae5451012202a697d56b05f2653c51e390f2d9 Input: ims-pcu - fix logic error in packet reset
708c117d2f4aceb7f05829d1d74ed3cebc614b3e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
43cdeb2ffc888f994a15e5463a7c21a12e7b2b0b IB/mad: Drop unmatched RMPP responses before reassembly
112147a1e4e0cbbcb5e9d856c9be7a479e957c3c mtd: mtdswap: remove debugfs stats file on teardown
0ee21bc8daac9a4c90e4167849ca51496236372f mtd: nand: mtk-ecc: stop on ECC idle timeouts
845554191418bf56e75dcfc2094a2ba41677d886 btrfs: reject free space cache with more entries than pages
e3577137c54b74b785981b0d1fdcc3d29e7d0234 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
ab112a9be11a6fed0a6cc2f93929a44f6b62fab0 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
558ab3f42518e4f26f7878134d17b5d1d5a75777 RDMA/cma: Fix hardware address comparison length in netevent callback
7d94a0c54ab03679bc0da199da2446989c8e96cc RDMA/erdma: initialize ret for empty receive WR lists
f36b8d21faee29ac76788a5de3a608d7787f3b46 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
81bdeae85bc75946d4fc94210e88bb0977d67b89 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
8a033697bf1de26ca567e48350395a8c32186c87 RDMA/siw: publish QP after initialization
ebdd866f84869694418b5d39d49d37818d3ff296 selftests/alsa: Fix memory leak in find_controls error path
467fdc55678d5cb3866e50abb5c32fc500cb1ae7 RDMA/irdma: Prevent overflows in memory contiguity checks
a6d95e24f402749f0c996ee355bc110cd8dea905 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
96d27754c3653ebe13b80e4da1a73333e0c9ae53 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
5fa6cb8184002bac78c97f7dff85f7b3125c65f9 wifi: cfg80211: cancel sched scan results work on unregister
60db3b728e7a85ff81959d343e336e5bcac92177 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5c779292d09b1e73c5804479225344b311b62e83 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
16b56c85faa38404a4c0c2bb98a19d3d21605790 wifi: libertas: fix memory leak in helper_firmware_cb()
e0a72588f5bd08b95e1a297095a93933d72bdea2 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f0b0d2e817b424572fde84d2e0f300419248237a wifi: nl80211: free RNR data on MBSSID mismatch
e84a157beebe01a422a9948f54d389466613f8c1 wifi: nl80211: validate nested MBSSID IE blobs
6926466aa6a267101d67034d3b4d806cc097a884 wifi: cfg80211: validate PMSR measurement type data
6ccf395edda6487b38a531e1e7216f162c6d5f45 wifi: cfg80211: validate PMSR FTM preamble range
a1d2465e088f400b38be73a54ec8a021b8e72cf6 wifi: cfg80211: reject unsupported PMSR FTM location requests
02987c1b470d00f1674699cd1e894f9208b6fb5b wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
47a65c869987744ac4eb4735a7b7978777b2072e wifi: brcmfmac: initialize SDIO data work before cleanup
30ca017e3cff97ad76e879136349a32338dfdb32 wifi: cfg80211: bound element ID read when checking non-inheritance
5995a609a4a4c8a7c5919efeac1280971037688c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
60625881bfddc9b4a34318fcef5a5ed858db4f5d ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
9b5ddb75df180b803d644fe9218de312b31236bc ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2680bafccbd2da8ab29412c79884c52dfe8ca6a8 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
649ddb327184363b01a0cb71d7e0d9990896b24c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
f49efa213f7308c069cbe75f5ac623235484d6f7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
57870a5f56f8a8ebc75a726a2d2ac768c1a0bf1f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ac572446dd9bcf5cbd12369345c88b1afbe6d18d ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
ca3c9da4fc2151be41d4b300a3c60694b4dccd91 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
213d7025b837eb0b8f231702fc9043ef217e46b9 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
fe13790f9fdf85d9ce77c7892fb7b73c04ccf18d Bluetooth: qca: fix NVM tag length underflow in TLV parser
a1f1bf6e4902b338a7670ddd39d8c73a5873f3a3 smb/client: handle overlapping allocated ranges in fallocate
a31b6b0ca290fe4f5e314071e99e1c81b9fba0bf drm/i915/gt: use correct selftest config symbol
59a5c8c238aaee704de0a3171f04c29ab57d533a bpf, sockmap: Reject unhashed UDP sockets on sockmap update
4ecbcc6feffcd1b3466dcfd524f7d64fb2e5f7b9 can: j1939: fix lockless local-destination check
28b5ac5e390349eb6c15af8fdbe5d437db134cca ksmbd: validate compound request size before reading StructureSize2
8d55a63dfe7eedfad928704ef21829e1eeba7cf9 drm/i915/selftests: Fix GT PM sort comparators
f7b79175d4270675ddd9d74fe8f18b17119283fe net/sched: act_tunnel_key: Defer dst_release to RCU callback
9f4c519024536387042116404a8caaa2ba3716c1 sctp: fix auth_hmacs array size in struct sctp_cookie
7354930427b2c80cc8fb3e51752dd253acffe710 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
935655224501cf20af4405c848ba06cc62fb3d63 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d72af6c54f106d17ebbbf2d1f46ddad4c5eba8c1 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c767f568d42102c6c79d416ee60481a61e5fe4c4 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2373c7d8bbad7e49ff63ddac6743b9b67a2ab539 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
93e313ab8fce67da183ce8a08b87ea1e2b2738be usb: gadget: f_midi: cancel pending IN work before freeing the midi object
5775a2a642e6c352259c04f3c7f2c2d59ddbc17e usb: gadget: printer: fix infinite loop in printer_read()
7553a5024ed3c231ce6d909bb02b504bc8d8b290 USB: gadget: snps-udc: fix device name leak on probe failure
e85e92115ebc13d0ffaece88c9116248e6137b58 USB: gadget: fsl-udc: fix device name leak on probe failure
5450c90d5bac6467490716d596ed757e1ed14ddd usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
99d55288207f9105cb8c4e51c048cd02b4a146ff usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
163aebcb2d0108cf5fc2fb99cacc96f3f38e004b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
8220a68669e0a4cd0f83954a7d9bf5a20c9f6801 USB: serial: ftdi_sio: add support for E+H FXA291
343474aa744412458f760fc541d1d9073dde493c USB: serial: io_edgeport: cap received transmit credits
2893482791015dd1c44853085ef27361f43bb30d USB: serial: keyspan_pda: fix data loss on receive throttling
14aa24025a7ef71afeec5f55ae02549954b1c067 USB: serial: option: add TDTECH MT5710-CN
0c5d3dbafcaeda34896273eb48468a79323cf032 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
42912eacb9ade79bf964577f31c46cdaafd3074e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
82ceaa460a780b70a7086a3e946f7ae4cb31f8e7 bpf: Support for hardening against JIT spraying
ec6c249d518457e2e728398c1afaba28fd3744d9 x86/bugs: Enable IBPB flush on BPF JIT allocation
dc1f53bedb9064ad5f20f38319a4bdfb49fbc3fe bpf: Restrict JIT predictor flush to cBPF
761082cc05bdc8b78e714d2990d6a4e516aaa89c bpf: Skip redundant IBPB in pack allocator
1adc7d8938c207257edca64199791399674b0adc bpf: Prefer packs that won't trigger an IBPB flush on allocation
ebd836108c42dd077f5a623bbd708604024321a1 bpf: Prefer dirty packs for eBPF allocations
124ea2e887b9c83fdf3f4ac3751eab4c8577fb3c bpf: Fix ld_{abs,ind} failure path analysis in subprogs
b49e0f2efaea404a5b6fce149cdd6c8a8e0891e7 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c409e87871eb5c12a9a016c5f0007d981d4d6229 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
47a498c7a63da2e81060718b76f76209612236d6 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
92e82046bbb72aa2a82c194eb3d486752e6fd921 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
745ee58292dce1deb5fe1a2fd55eca8f488889b8 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f7f97d3db9920794dfe11ffa3272a818257a0673 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
7f5fbcf157c62f02057b44c5092795852e90b772 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
8b638c2787edaf0de1704681be99941e91bee961 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
2cf03c70c80af39f0662e597bed370bc3229c788 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
83a08c1a3a305c147b882070c12964f6e1df1901 firewire: net: Fix fragmented datagram reassembly
f8b6b697620e3d220ce50d3e9cd42a38126f8b19 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
afd26b202814abb6a4f255baa661d6e8276e3f4d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
722d46bca938cc939da98ce0806e8e4a46969a2d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
26f0b2290c8aec6cf97239f98bb63f7fc53010b8 wifi: carl9170: fix OOB read from off-by-two in TX status handler
62c27e7a6f2cc0dfb7b232a786ecc297bdc7ee4d wifi: carl9170: fix buffer overflow in rx_stream failover path
49e072d68cac65fd319a791206b303ebf5c74480 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
6edb49b0758fc0b73213d45e2b452a3abdd6ec38 btrfs: free mapping node on duplicate reloc root insert
aa06a5d055157233ee819bfa6e1809700a9db005 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
8a3131ce29687bf4048c4cdecbf13399d0df00b4 wifi: iwlwifi: mvm: fix read in wake packet notification handler
29d46b505c739604af3762f4c2dd59013112a1da usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
da23d3e66cc66e051a9e8e4a7ab71b5c24d27eba hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
a516b3de2fea595e2ed09617f04f7dce8ddc881d hwmon: (asus-ec-sensors) fix EC read intervals
e91afda18f29da5675b8cdcc0ff1969cd5a83725 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
24d555d7b4a5572af9d63db21bc7ba089a40dca2 smb: client: validate DFS referral PathConsumed
671be5a0589fb37a0c074da7f16975f8aa65098e hwmon: occ: validate poll response sensor blocks
1b8bc1d8a6a78e12e1c6eb80920ddcce5a1e4de6 net/packet: avoid fanout hook re-registration after unregister
e618ceb3c59aa55f17b539d2554c104b12b78dcb bonding: fix devconf_all NULL dereference when IPv6 is disabled
10343efbe72afe978782edf56b5e8781d9e94613 rds: drop incoming messages that cross network namespace boundaries
935008855d35c66d1ab1a6d6dad7893ff2152b36 dpaa2-switch: put MAC endpoint device on disconnect
3e038414220e330cc37d4c8dc8f0acf18d4b2348 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
f43bd8952588c500d9875bcd7da723ed7e627c22 dpaa2-eth: put MAC endpoint device on disconnect
d8268dab0b498ce2d4bc44d51675de980cbcbed3 nfp: Check resource mutex allocation
ff85ac04afb0dd4fb5cc14419ac49e5ccf058778 wan: wanxl: Only reset hardware after BAR mapping
ed7f25638e9dc2d92f3ec3da64965163a639c9a8 wifi: mwifiex: bound uAP association event IEs to the event buffer
cc3e7b9d674b4e2118d4b177941ae10bbe6cf9ca iommu/amd: Bound the early ACPI HID map
e7ac2ced1e5251f5dbb4b555bf3d1cdb937cc3fc iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
003b89a49248d013087e1535fd21c2e5bbdff06e wifi: mac80211: recalculate TIM when a station enters power save
2b9d0b482b515c74a3f8a424fd60412b2693729d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
f520c36ad638dab07698d5aa34f6d4bbca076e25 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
5ab2182e7dd8ee3c4c8419712d45f41d5db68c66 sctp: validate stream count in sctp_process_strreset_inreq()
32bae82c07f2ef4dfc163d5c9d0ec74620662139 selftest: af_unix: Add Kconfig file.
7c9b3a812f8a7237503034337306eea157db9553 selftests: af_unix: add USER_NS config
f42784f9d74bdc7c093f3e6f9827a0bedba87eec selftests: openvswitch: add config file
fc0effb4522731766124f8e744423ad648c873d9 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
0a3d8e1547f0ac59bfd42d6441e31f7312c1b3fe nexthop: initialize extack in nh_res_bucket_migrate()
678530fccb22b5fd4944241b35a5a8a74ddd84a4 tipc: fix infinite loop in __tipc_nl_compat_dumpit
4125e06cdf71be3f3eb5f828458875755724a10b wifi: mt76: mt7915: guard HE capability lookups
f34e2c708e4ace1bc327aef4acfbd3d8ef7e4139 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a368f21f7a203d67befb14782ffcc78b7419170a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ba85b8647dd9ac4c7092a2f8310c903743667f95 amt: re-read skb header pointers after every pull
4e7dc47ecb4be5d618baada9df114528eddbee79 amt: make the head writable before rewriting the L2 header
4a2fa243746faa14551a947687bc97130b83b9a1 net: bridge: vlan: fix vlan range dumps starting with pvid
23b8bb73b9f558a5a32897be5b6268b096a80258 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
9a553d83576dfbfc284a2ccea479fba57f7abe0e sctp: auth: verify auth requirement when auth_chunk is NULL
424d171a7c6cd34408d2c891456c29c7bca0ef6c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
959085b02da3bf82c7229e57e9f228c28b70539a tipc: fix u16 MTU truncation in media and bearer MTU validation
4d90117d5960dfbc776c0f30541dcec51b90749e net: stmmac: fix l3l4 filter rejecting unsupported offload requests
9adfffdd4904187849ea6b6c2e053153952702eb net: stmmac: reset residual action in L3L4 filters on delete
04364b7730983d9c3961fcebf9932f42bdba0037 octeontx2-vf: set TC flower flag on MCAM entry allocation
a7bda59a4949a503979d630333cb0af2dc743b02 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2443f9c64e2b7bf8a02a7d630968bba1d625eaf2 ppp: use IFF_NO_QUEUE in virtual interfaces
b2b7b096b3cb2ded9cb192742272715907dbdc95 ppp: convert to percpu netstats
c22045c1d494ef5fbe4f4053fe5b4fc3feccdfb5 ppp: enable TX scatter-gather
d197499aabdff2b683091e7c5fd918c9b7481f8c ppp: annotate data races in ppp_generic
0a837e1788dcd8f5ce59863db3750d22060d3be2 hinic: remove unused ethtool RSS user configuration buffers
e923277d941f7b5e427994c7e6978a59507fd481 net: qrtr: restrict socket creation to the initial network namespace
8e9032b44bf256c90ce29f160dc39156383a46bf net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
dcafea19bb8c53287d4afd2a22d23c07743af078 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
326c434184f64efc2d7ef3ea9b35dfdef6961aca net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a0d7bbcc84fa32a3ccd1a076919e5a12d5901ce3 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
cdcafc2049648bf7caaed6a03e55828ddb2dad25 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
420b5981e6dd94ae2f80742cf165215517588799 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
9239136ef7eb37a7c4d95e8fa6eee296e1b1520c drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
cbba4480da357c524423eeac675c8705ec3db999 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
6b017913f691b65f684a950d832b104149ba2285 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
56de9386780c376cc6553ebd7808cc96836c5cf7 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
973bac3a9333466f6a83a099811fc027f467d350 drm/i915/gem: Add missing nospec on parallel submit slot
45fef6be836e2e8b14476c24bc4c4556f5cb7532 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
861b443aedae7269155ee870f7789700b38227d4 drm/radeon: fix r100_copy_blit for large BOs
40f9f6ccb52a2b7dadd3d27cff288658d4a7c5f3 drm/amdkfd: Check bounds in allocate_event_notification_slot
9c9cd12e073b452ea861b9ab31f0bf090f445fa2 drm/virtio: bound EDID block reads to the response buffer
3248cf72d7798e0c59e5ba37e56a5d40428784b0 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
5da54f068ee5a77fad30267541359ea5b3c1eab4 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
fe5010e65c6e6a39bb5495e41b836abc852c240a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e99f18bce499a6194d5f5e98baa260f4b941eaa6 drm/i915: Return NULL on error in active_instance
4aed6abac289275383c7b1884b1dc345bbd0972e drm/i915/gem: Do not leak siblings[] on proto context error
b4ba43e413bd827598977e2af4fc882bc2154cb3 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
71ac37cee3ef83f97b244a003916c7071689fc88 drm/amdgpu: Fix VFCT bus number matching with soft filter
9fff79248a4c122200c2a95c1296a0429eb913e4 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b08182c56a4ebb11deb4fdc871552429a301f7ce drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
2b3f32ad331e0a98e27443bb77ec3c0e0eb6bcb8 drm/vmwgfx: Validate vmw_surface_metadata::array_size
fa537c3506131097d7bade0238b207fa15950786 media: airspy: Return queued buffers on start_streaming() failure
0160a3c63361095e83408d58f45d71666552bf63 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
05e41e8e120173b2dd09c1418a9595bfcf6d8b6f media: cec: seco: unregister adapter on IR probe failure
86e0a0effc09356e4879fc3b2ab274be1f7358fe media: cedrus: clean up media device on probe failure
73bc37b6326f72e4c507b36e6f3d64d1d1a4ce1d media: cedrus: Fix missing cleanup in error path
1f24d3f58044b0727acba10e56c73fcfb79fd4bd media: cedrus: skip invalid H.264 reference list entries
e2fdc82a0ce1234e6bf8cf5697451e902c16fb9a media: cx231xx: fix devres lifetime
e370a1c04758fcfae8febb220939f67540917b3f media: cx23885: add ioremap return check and cleanup
0f454f8719ca870043502452b9d8b5054ffddd5d media: marvell-cam: fix missing pci_disable_device() on remove
50e1e06e47e9fa3ebec9df4fd6b7c0fd5e2257e1 media: meson: vdec: Fix memory leak in error path of vdec_open
e8efcc55f1e65b0a5d372be9432b26e9b287b761 media: msi2500: Return queued buffers on start_streaming() failure
2fbad7754a8ddde9cd7640c05c1399b657ff32b5 media: pci: dm1105: Free allocated workqueue
0a5aa81444dda70aa6ecf4627f2b7f84a0df9829 media: pwc: Drain fill_buf on start_streaming() failure
e3a510d22b7eb80bd2cc0a212c0dcc47d18be01e media: pwc: Return queued buffers on start_streaming() failure
f47c71c2dd0b9eb2d27dc055141d16dbbbb5401e media: radio-si476x: Unregister v4l2_device on probe failure
b8768b9ceb895e72e22ce0205ad86afd86900c4c media: rtl2832: fix use-after-free in rtl2832_remove()
6766990ea79602b4e3a38f3737e89552db439aaa media: rtl2832_sdr: Return queued buffers on start_streaming() failure
14d97dc62c6b9aabc4de796794c9c2fc0a4aeb18 media: saa7134: Fix a possible memory leak in saa7134_video_init1
e42f5174ac88b0998bd28224d1f913c97326f94a media: stm32: dcmi: unregister notifier on probe failure
4d6529fa96ed65e6206dc709eb7b0816ae57ac8b media: sun4i-csi: Return queued buffers on start_streaming() failure
06e7a026b73c7c6c1f58820eac54aac1c7706da9 media: tegra-video: vi: fix invalid u32 return value in format lookup
11823d018bc90a82cd104b18b290b76b421f16b2 media: ti: vpe: unwind v4l2 device registration on probe error
b12f1449a05be276e71c41c85e50cbcfdc35a805 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
e148841e72b1098b7c43a49c4d73e18657092673 media: v4l2-ctrls: validate HEVC active reference counts
d66d16143d62078683d851218ab2c86c87a3358b media: vb2: use ssize_t for vb2_read/vb2_write
acd46e730cc1aabef238ed0e4b6fb09a66d4a32b media: vidtv: fix reference leak on failed device registration
e477aa6180dcdfd783c0c4b7e84ce12899108c4d media: vimc: fix reference leak on failed device registration
5f7caead9fca21a794e4b6bcfa961ad01b98ccbc media: vivid: add vivid_update_reduced_fps()
c31387b32e4b506b27e2d332648503d93392071c media: vivid: check for vb2_is_busy() when toggling caps
2af59962bb0e4c15a8f350be0837f6f4f69dd707 media: vpif_capture: fix OF node reference imbalance
036007b3532150712318795738d8e48a14ac9589 ALSA: seq: close a re-opened queue timer in the destructor
ab4ea619ab0ea47e64b4e844d403077a8667adc2 wifi: ath6kl: fix OOB access from firmware ADDBA window size
d5c5c7d3c8067d97ba0921eeb5ca6561eebdc9ef wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
de8910297a6395cdc3265564558f5d46e8c118d5 wifi: wilc1000: validate assoc response length before subtracting header
53900c0dc28da8094bffc0c844eda9759f2d7b78 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
50280fdb1837a853e61238f4253e4087ad47476d wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
33e474d6ea2550d12904bfc7741942344f6b5ebf wifi: brcmfmac: make release_scratchbuffers idempotent
dcd2c0cdee09746173fd37dce7ddbbd13636950a staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
00298195b2f2d7bab3507a5fa8cf9afbcbe1960d staging: rtl8723bs: fix inverted HT40 secondary channel offset
d1f3008b2e148118a2cb82e7607e9dc5003fc20d Bluetooth: hci_sync: Protect UUID list traversal
40c9c32722b40e15789bd363fd927de7d1121c22 Bluetooth: RFCOMM: Fix session UAF in set_termios
87576844cc5d823a5eea0e5e73a0c9dc356f3fd0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
edf9b6d446b476ade529f431b46337228367f299 binfmt_misc: set have_execfd only once the interpreter is opened
15d52bb2482568f21e1eeb7fd16dde1f021ceb9d platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
82b352d452bc6a04b9d6f403e3b1ab7ecce69a61 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
7d97f006d41b8e487af842a9943c373cafd120b0 x86/boot/compressed: Disable jump tables
650776d6f3f8b03e7e27c0dfd12b9716bdab8c29 comedi: comedi_parport: deal with premature interrupt
531305c931b7d45fee1fed0cbc16aa3834ecc81c serial: sc16is7xx: implement gpio get_direction() callback
b6abc6acfddf703a019437c081efa329a625bf47 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
ae78eaedaec04a611bdbcad279562f6dad5980e6 intel_th: fix MSC output device reference leak
cca0774527169036ba3557463fe57cbd1352bc62 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
de0a32a7e28d6ca9b766ed674f4111533189670f tracing: Fix resource leak on mmiotrace trace_pipe close
f12cfdf2754ce7a376dd8d94a8d3c26a7dbe71da tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
84996d8ceb1ab3a1c1f0bcc433c3f55a18ee7a8d tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
0f66501bfa75ab69578e5c95f41befac14068e39 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
aaf71458a15176a5590004c64098ff9c2830fa72 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
4249f06bb3dc740188b99f9ce70810db386660bc arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
34a0c3a80ad98fe836607761c146f8bcee28d7ca Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
618cb6288e909cfd49ea2ce99002177a588866a6 mptcp: decrement subflows counter on failed passive join
16db985c2278015aa5b8c6265a241f8c7240bbea mptcp: only set DATA_FIN when a mapping is present
31beddf3530172c00991141cac618f4abbfde9b4 sctp: don't free the ASCONF's own transport in DEL-IP processing
a1304632ff31518d492f444809b02f4655e76395 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1ec4b03310de2af8b15daad0331c4ec188c1b9d2 libceph: bound get_version reply decode to front len
dd3fae14dd1e7166518aef6946ac20314f492cad libceph: Fix multiplication overflow in decode_new_up_state_weight()
2967b6b47d89f1a84a8616df1452c4410664845a libceph: guard missing CRUSH type name lookup
182a71ee7a9aefba1863ec8da59e2046495ef637 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
d6c936d81a7c70b9fe00c3357156466fe9706ac0 libceph: Reject monmaps advertising zero monitors
e946583c44a78d1f338351ef6e178c66aea3a487 libceph: reject zero bucket types in crush_decode
d631914fff853367b1fc8963a0546aff50d080c2 libceph: remove debugfs files before client teardown
79a25f352fa4ea9b6f32ba7cfe8361528f0fefaa binfmt_elf_fdpic: only honour the first PT_INTERP
e7d8ea623de11bb6fe8e6f24d210cbc6604d5593 fscrypt: Add missing superblock check in find_or_insert_direct_key()
d348686f1713460707046c350364a47cb70ed215 ftrace: Add global mutex to serialize trace_parser access
5fe5ce84c4e445cf5b5e772624f76445a5b94fdb iommu/vt-d: Disallow SVA if page walk is not coherent
6fc728ac93f64321de817b00278b07f753ad3943 phonet: pep: fix use-after-free in pep_get_sb()
8180461825f1f8baa1df3c670ee6144fce95d700 vxlan: require CAP_NET_ADMIN in the device netns for changelink
a30ad4d56e1460e626d401fa3bdc7e58860f36c8 net: slip: serialize receive against buffer reallocation
dc78e01cb515daa713fead8cf772d31f84aa8475 geneve: require CAP_NET_ADMIN in the device netns for changelink
00ce3198833db24d7ba65094ab0a31a6326480e0 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
da496569516e1a60f60a08231aa9c93e5d307c4b net/iucv: fix use-after-free of a severed iucv_path
dec9e1ed9c98f590e86e13753ae8423d3f256499 net/x25: fix use-after-free in x25_kill_by_neigh()
8dbcce5bd4af5881599dd0d6314dc2a6419c32a1 net: hip04: fix RX buffer leak on build_skb failure
6fddf683ec20417edb5271c508fd143c4f5edcd7 proc: Fix broken error paths for namespace links
8a5a28af9b941ae67986e45fbea023a1724e1cb0 rbd: Reset positive result codes to zero in object map update path
754c835b2c76c36f48e74644acb8daa9e9112865 ksmbd: defer destroy_previous_session() until after NTLM authentication
6932b4d77e893170ca7e3cef0e7bd61d24553d81 ice: use READ_ONCE() to access cached PHC time
7d768c28d81f664ad57673ce50eca3378b777610 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f6097a6d84eb3a4c9880462a8bd401a7b528b3e8 mac802154: llsec: reject frames shorter than the authentication tag
6a56c922ca9cca1e40b62474bf7f39fd92cd1340 mctp: serial: handle zero-length frames to prevent rx buffer overflow
f0fe418fed0af8f3f69f4e05500ee2b8936f0491 pppoe: reload header pointer after dev_hard_header()
58bd19c7cb3127d62a76aa6e49ef30a1dfab8fb9 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
6e2f4c8f0cc3cf0746069389e11c23b219daff02 drm/amd/pm: make pp_features read-only when scpm is enabled
b4c5bb56f09cd16e022d54844b29b1e7696be60b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ee83f0b0b183b1612d5606a56e62b25a39bfee8c drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
a72d2a123a848ca91f9044b82d051ad84c06b1f4 drm/amdgpu/gfx8: drop unecessary BUG_ON()
b07858b5a11bdc118b3cd25e424455bb8deec792 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f9d9bd9102e36e28a26b2490f584e1aa4241ed91 drm/amdgpu/vce: fix integer overflow in image size
88b7eb7c77881d34b94c5938cdaba7007c98a95b drm/amdgpu: fix division by zero with invalid uvd dimensions
60d20650679b56cccf5a76ee68db4c9bbc9934a1 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8282b80be9dd2816324f371dc1269a99ed707a49 RISC-V: KVM: Serialize virtual interrupt pending state updates
735336648d293723ef25953a4cb2ebe4ea736e63 i40e: remove read access to debugfs files
c7a311af5f56c451465fe7de9e007d952229d294 ipv6: ndisc: fix NULL deref in accept_untracked_na()
f64f8ec570c0c1dcddbf16784f736401a4f467ec tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
f2a5eb49d1dc050da9b93735d2cbdaf18f66204c openvswitch: fix GSO userspace truncation underflow
4e7f888e5fa2d88ef7af7f36b30211d57bac43e5 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
868250e96282954b4edb2748d0474e87bf6a85e3 exfat: validate cluster allocation bits of the allocation bitmap
f5a6369f7690b1324cf2bae08537767ea3c894bd bpf: drop bpf_lsm_getselfattr from hook list
efcdf4d5b7672edfeeb8a3b4cb2df1b268bbe420 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
0711633fac6954f90a161cf7852dd66c0634f2f4 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
47248b08d8732c8b7bb0680d211565299ec238fd mm/damon/core: validate ranges in damon_set_regions()
b01ceb87a9c13ffb775dc408d1e32d33736b646e mm/damon/core: disallow overlapping input ranges for damon_set_regions()
3e411a0d67704106d6170de9f187a70297182674 netfilter: nf_conntrack_expect: restore helper propagation via expectation
547a1940dbebb9c6d42979b46b9cbc4e5bb8566f netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
d6b9b34324a50a26b8367471bfe536f8cde8867d net: mpls: initialize rtm_tos in mpls_getroute()
97247291e9faf4c98a75bea70c6662b0f7fe62af media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a5bb0e758398ac3242e6c55472b6d052caed30d8 media: uvcvideo: Fix sequence number when no EOF
7cd09cb4f9537ff62a35bf8c03bffac41404bbf3 gve: fix Rx queue stall on alloc failure
289ca00dada134183a9d25a56fb2eecc11b79f95 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0a9d2fb8b2151993ceff2bacb9a8a1631237c3c6 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
22d4f375d02f36fa78df0182b51008772edf561e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
033d4ebd772f3f7e7d033efe58a0527eb02c5a9c net: qrtr: ns: Limit the maximum server registration per node
13faf43792c4b7520543ba2bfe48822ded663055 net: qrtr: ns: Raise node count limit to 512
93ab2fad89b5ec48b82886d9035dc9e0de009f8d pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ab39654db7aa2ca3dcf602bf88805cb6bd6635cb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a7f22231b5f17758cae9243a9369a8d16bd00b72 ata: sata_mv: accept 1 or 2 resources in platform probe
a83312d5bea4b5a8df77720bec6b4e77a69cffc4 ata: libahci_platform: support non-consecutive port numbers
9497653e320294af83c51ce6020c0c12943ea7e4 ahci: Introduce ahci_ignore_port() helper
5c5c4ea11b4d5a6a6a2fc02de8d9987763df5a6a ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
bef020af1b38c8f6a1e463511719741bee42c322 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0e0ea2b97691daf8a34795780319f89e7f6256e8 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2fba4f036222046df71f8d7650c53da9095ef488 phy: zynqmp: Allow variation in refclk rate
27e19640b343faf3b7ee146dc230f9685cbfa278 phy-zynqmp: Postpone getting clock rate until actually needed
38966f2b2d971f627c16c869d8bf17135406d4d0 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
9398b07213d965f66a14621217de2f4699966709 phy: zynqmp: fix runtime PM leak on probe allocation failure
7bb4592415dde3ff3cc1ceb970745f5655b29f1c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f5389af5644b1fd8f31200dc5fa286de5311ec36 drm/mediatek: Check CRTC state before freeing
85fbb684a4ddd5359839d9dccab403f6ce324fd4 keys: fix out-of-bounds read in keyring_get_key_chunk()
2932b4fdfc0f726041ef466e6bdacc778d720913 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e7c56e5bb0d307d7850ef09a777a9e00af90539b assoc_array: trim the final shortcut word using the current chunk end
5b91fb05012ae5763b594a229a57c4f25e396f37 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
47103bdf78cd9557ec6655d397e5ae1315b66c8f ipv6: introduce dst_rt6_info() helper
e555140f013600be6114d3ec630d8649d5ab4017 ipvs: fix the checksum validations
a2dbe10d39c75a14f1c737c7f7d931eeefbd622e ipvs: fix places with wrong packet offsets
09960358d6cb2576ad69a7d570e3e370bc88475a ipvs: do not mangle ICMP replies for non-first fragments
8e1bf48ffd95490f90809e8cf445fb65045efa3b netfilter: nft_payload: fix mask build for partial field offload
f888091cc58a433c51219810d8b386ff6ded2f3c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
60ea28d6cb77eb69b2b40f3e5cbe3d80f3c852cf rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f62f92c096d8627f7b991964440a8fa5673a04a3 pinctrl-amd: Don't clear S4 wake bits at probe
4b3fb74e04245853a3d2740839fe357ffc264cda scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
2554fd17b8a753821eba6c66d7f47807b02e8638 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
527955cd9630f13370d6c8629c676bb391cb3b97 scsi: libsas: Abort all in-flight requests when device is gone
b5e48a2fddfb8e6a1acd277bb32bf5ea3f4af91f scsi: libsas: Delete struct scsi_core
ed2235365de99587f68a385cb4ae905849f50f81 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
16448c3a1d0fabf06d6ea485b0d8376e8943c4ba smb: client: fix buffer leaks in SMB1 read and write
fab39102e3db57459ba07c074e30364f2cf995ff hwmon: (nct6755) Add support for NCT6799D
04c28b2fc11afa718f485e07d707684aafd9e8fa hwmon: (nct6775) Fix IN scaling factors for 6798/6799
d41f8ca2581f76f45b0b20c8de04503c49cb03c7 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
be52f4613ebc04edf3eb5fe1edad98431f9708af hwmon: (nct6775) Add support for 18 IN readings for nct6799
ec4805d4d5ffbf38b43dded2d9fccf9d07a1f7c2 hwmon: (nct6775) Additional TEMP registers for nct6799
f679d112df26fa9b27fc9c205794bc310b0c7250 hwmon: (nct6775) Fix access to temperature configuration registers
dda0e3a5278f5de59af696a209f8059183851b7c hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4f565ee0df822c81670ecf19498ff820b9a55887 hwmon: (lm90) Only report alarms if driver is ready
a2398e91c503d0c32bcd427d65286b12001eded7 hwmon: (nzxt-smart2) DMA-align output buffer
1ad2d65c20bf68152a2991655b9b17e7854fef3f net: do not send ICMP/NDISC Redirects when peer allocation fails
66f628f2b467404b6b8ba611ad85a450fd021f8d hwmon: (nct6775-core) Prevent access to unsupported weight registers
eaa0119545edbbda175b50e53ad80da65ada50f5 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b86587f9f682dc0d16e6881eb7870038bd8c2880 forcedeth: fix UAF of txrx_stats in nv_remove
43c5cfc411ece79b1fb283b88f956c583da7363e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
5ad4eb997c668f7425b25ed858fb1485321ae769 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
197748d56c0bd0fa5556ce23d54ee865641078e5 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
200aa45bf7bbae66da6886ebdfdbdc8a9b3a8cf5 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
c8b0762b195e0ce170a8a335f6e5a84f9c63d7d7 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
cdada06639365e3ced602d04147d90998876b58c hwmon: (adt7470) Use cached PWM frequency value
39e1af245ffa616c2dde789475e01255bec5648f hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
dd4c497473d8a5225a3585cef85ac82e04034794 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
68622502f1f02b2d84017c95b04bf46cd2bc449d powerpc/boot: Fix simpleboot CPU node lookup check
91b683576af10ddec69e843f97d5f3354114816e powerpc/boot: Fix treeboot-currituck CPU node lookup check
3f13741c6ab2a2a1a0e93b4c464dc111a43afbe2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ac3812191187eb312d1fe58acb6396c14f430414 wifi: mac80211: validate individual TWT params before driver setup
aef96951f826cdec90481a74454d0a289c587ab8 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2cf7772580b3070921d827f59e451083cb49fbf4 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5a889db6603fed1ccaa72a90fcefd6449d05e700 net: phylink: put link_gpio if phylink_create fails
9d2a6e9f5f43f63b07c82286c7b8e18ed026fc38 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
307b4e54efcf7b4f5763510e29ba097b0da6742f scsi: target: Clear cmd_cnt when initial counter enrollment fails
d7de27a512932642c110435da51928fc44241d9b net: sxgbe: free TX rings on RX allocation failure
9709dac19fad53f0dcb555037e1a7a323022b6c1 net: sxgbe: check descriptor ring allocation failures
cf7d227e41a7ea91819f458a19ca9081a9c199f0 can: isotp: check register_netdevice_notifier() error in module init
f60098ab669700519a3b462168ea9627a63dd6b3 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f46ff01d71c4383f9234410e0dcac5c118d31321 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
da6d6b20f763f857a1fc4d6b6d71b9b3be99e95a qede: sync udp_tunnel ports outside qede_lock in the recovery path
4d78d8fcaf5e806db043cf4218116cf456e64030 ksmbd: return success for deferred final close
549fdc02b783b664d5e6acd625bf6ccb9f12c474 ksmbd: fix use-after-free in __close_file_table_ids()
a400faded3a4e2b50f77033212175cfb390cdaa4 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
7077fa78cb1285e7d707a2734d6d8c35ab7d7254 af_unix: Give up GC if MSG_PEEK intervened.
ff943e9e25f873e009735bef2bc798bb88ae52db rhashtable: clear stale iter->p on table restart
9af1a3f492ce315ff0cffe28cbdab6fd192a9bf8 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a7e0b11bc65a8aed83783a04a8df3e3e3eb5ef57 pinctrl: devicetree: don't free uninitialized dev_name on error path
baf04f60595effa11ec24505bae1f0cfe2e3166f pinctrl: bm1880: add missing select GENERIC_PINCONF
b7ab9ce23789ff806583d965e97023909d1cb792 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
1092aeeb78351003a67c6a30bfb3385f6a9f9a46 mm/hugetlb: fix list corruption in allocate_file_region_entries()
dac124a125e45f44423a097ba03688f1d3247d38 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
855e32745d16e49ea962e3cfda3b8e9a53617a5a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
8f70f664eee3080f6d5a101ae262688e3d208fd8 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
47af7196b43fd92869c01a4763c5a507ffd4151a KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
8087a026bbd0d3d9bb4a7ff0d6db8334d53d2155 sctp: validate Adaptation Indication parameter length
ee17db24fc9433d95a208dadd8ed5089a0d87167 audit: fix potential integer overflow in audit_log_n_string()
336c59527e4ed62da5605349b7a0f8690b67a3bc audit: fix potential use-after-free in audit_del_rule()
b0a37dd6c41b5db93bbdfa5919813f7561d81137 Bluetooth: HIDP: reject frames without a transaction header
a2bbe166686004ae66e7c083b374ea953fea6277 Bluetooth: HIDP: validate numbered report payloads
507495dcf6e3d381734ca3d94ec125c84e57e274 bpf: lwt: Fix dst reference leak on reroute failure
37a2f87b121be1b08a02e4669a9790133152ae08 ALSA: 6fire: Fix UAF at error handling during probe
deae6751e76566289019ae181be0cb15ebd5a992 ALSA: lx6464es: fix period byte count for 16-bit streams
46d2e3607969dbdbc70e37db9722eae2f308a364 ALSA: pcm: wake linked drain waiters on unlink
1b8741f931e680f2421864bb336ed61842065142 ASoC: tas2562: fix DVC coefficient write order
d05e0e80a8d5ade885a2a3e38caa70002d8d6297 ASoC: tas2562: fix broken entries in the volume lookup table
9a762b66f8f9b3b8b33792f3a1c9462f510ec023 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4e040555861a97c518ae68d52fd94595e024209f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0adeef68cff5efe9d21e435c20998912ce4acf73 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
484e6e4fd3d2599e6937fecb29627686cd8c9e89 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
66779247ab39e38a4418fff2cb519a115485a710 e1000: fix memory leak in e1000_probe()
b429d5119d03ce7a61025c7a6e74e9f7d4659f99 igbvf: Fix leak in TX DMA error cleanup
78c7c8773c4d83dea3330131580202497b30460f ipvs: do not propagate one-packet flag to synced conns
8f4bea388d0aaf23b65a983abfe1ae987aa8ab1b net/smc: fix socket use-after-free during link group termination
67bcab73bfa35afa30317e13fde71e0c424b16e7 netfilter: ipset: do not update comments from kernel-side hash adds
c6ff3500933a116d0eb6da02f7ee12cc0d564abd tipc: avoid use-after-free in poll trace queue dumps
a1c569edc07f7159a00ff52dab7e281987516102 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
95b508029c137261564427b84b35252bc23517c3 binfmt_misc: reject a flag character as the field delimiter
9243ae71ef501998664bbfae3deef59024e4094f mm/page_reporting: use system_freezable_wq to fix UAF during suspend
bcf2744f115ad52d5bab53aa2949159a4c281427 net: bridge: stop fast-leave after deleting a port group
3cbb01dcafaccfe16d63cc42ec7506fe22c63679 net: ipv6: clear suppressed fib6 rule result
f3af124537b16fa70cf543fed9e3bbd90ac78bc5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
0bb72f35446b6d674c6d22346753309cf7436f93 um: vector: fix use-after-free in vector_mmsg_rx()
924333f9a1a5841a4a905de03971dea785632122 vxlan: re-fetch eth header after route_shortcircuit()
f9cb9b8ded7f13cf642245c2153e013ccc06a258 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
22abbb42795ccb05e6d4e0a72cf1c92a2d1c1f17 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
908e5591fd77281324972b4b9c12889e3151a3be vxlan: use pskb_network_may_pull() in route_shortcircuit()
ba071b7f6e36c10d021d230c9f08784685d50c2e ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
21063e47dba3689a2ee2376197bbb8d11a07533c tracing: Check return value of __register_event() in trace_module_add_events()
88555462dd195eaef0f4d084921705aed00adbff tracing/filters: Fix false positive match in regex_match_full()
b105833695534da0b1eb6ab2ddcec0d8f39db9cb selftests/clone3: fix wild pointer access of getline due to missing init
4e35f6f15b1e614e871079b6ec6c315955f1ddc4 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
11669f67236c75fb2ae2cf172d6b4798364e45cd sctp: reject stale cookies with mismatched verification tags
73c43288c173d221cdf6f5b73527037d3e0992e7 sctp: prevent peer transport count overflow
8e2bef718f252eff74be6fd5aa70f6f2bb3b6b1f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e080e7aaf361ffd3797883cca00ce94249c51d56 i2c: amd-mp2: Unregister callback on adapter add failure
93e45b5522384649fd9d23eb9c8b0ede5fe6304d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
07854af19b829375178eabaa4018d47ab4648a39 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8b4b0bdeb218c95ab898a7e08ca9941903e785db power: supply: bq25890: fix the -10 C NTC lookup entry
4fb59d86b669d2567a8a178edc577f442d059c40 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f4f52f4ffe691250d9eda589a34b33e9ef281cdb s390/dasd: Fix potential NULL pointer dereference
cdb1db308740ce750d6a931472fe491c267fe7ed s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ec9d9d7ef982138c267c17c9a7dfa25346b94521 s390/zcrypt: Validate length for CCA AES cipher key requests
ec194278661aa203fa1574e5881d4f8dc764aaa1 s390/zcrypt: Validate length for CCA ECC private key requests
7bfcb1e0b49da2922caf3cff2bcf39e472bbe5cd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f085fbfc145fcb572f12d230b052378e618416b4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f2b86ba46857e445c5edb0a0c190b71e7e298b1d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d30c29cb5802f0bcec08eb8b4e30c655d0040cfa net: openvswitch: fix potential UAF on meter attach failure
051c6b46837f76a41b7e5e01d8ce7be197e044de net: openvswitch: fix skb leak on flow key update failure during ct
b641e9b37661c730f15a516708db97dbce0d561d ice: wait for reset completion in ice_resume()
4f422f22f36632eb7041b60b986b67b02015ccd6 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9c137969275a67edcf3838d32ee19f7f4eccd828 i2c: imx: Fix slave registration race and error handling
c1b1a5c34212485f6eeb4a95563c73256cf504c2 i2c: imx: Cancel hrtimer before clearing slave pointer
a2bbf904002a03a79ede31248a3d1c727bc63945 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
cdfe575cdccf4ee98ca86ecea37f923eb3164e2d can: ems_usb: validate CPC message lengths
5c780a0a8590ca467e73eb159e868a0c7cf8ade6 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
16e477e3c9a3d72f019b7e13ef2182d6e74f8fa5 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
91e13309fac41c17f631bf3cf1135aa00c3791ae can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
c3fcae649582f1244c4b50aae9ee19228eefea13 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
675ae9b9d1addf79c9cb7c8bd177f58984b830c0 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2764554308a3cb8b3e21814e65ce469f61842778 can: softing: fw_parse(): validate firmware record spans
ac5d4967c7d3166b6aa59fa7bd8b5a1f29aef7f3 can: peak_usb: add bounds check for USB channel index
97c59f580f749bc4c6e081d1639f931b89605d02 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8b3954bba6c15babe1e97cc3c63ecf274343db1a can: peak_usb: validate uCAN receive record lengths
d48753c083eb2a4aed11d574f72ca2ec9e0c4dde can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a3d2d7445f09852338b697e4fca5abc689386ef9 can: ctucanfd: use self-test mode for PRESUME_ACK
7dd3782098c51d5d79650e4cb6f350f439e6fe2b can: ctucanfd: unmap BAR0 using base address
afcf1058c3038095f434a6956b286b1444f15814 can: ctucanfd: handle bus error interrupts
a27af7d736400430733e59a92db46309c12781c1 can: ctucanfd: mark error-active controller status valid
617c874d944ff91014bf5d5932611df170c38c82 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
edea1466a705ebcd7136a551431955bd27592d32 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
8295a11fd5ea0a2bc25124a7019d731dd9417b57 drm/vc4: Zero the tile state data array before each BIN job
528ab6ec4acc2c0b90f823ae8ce33660fa2250f9 drm/amdgpu: restore UMD profile pstate after runtime resume
bf4f29b3e7a77854be14ab2b04965060cd6ed4cd drm/amdgpu: cap GTT size to physical RAM on APUs
12017f4e1d89265972f222b28e01a2cfe63ab162 drm/amdkfd: Handle invalid event type in CRIU event restore
a47702bd7c7d9b80f0685e9e2ff1dcdbceb8fc3c drm/amdkfd: hold event_mutex while checkpointing CRIU events
ed4b588b6d8d3890abe54ea15d4bed8460205e93 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
4f432e8108526d5914b6f5cdfb375e69e5b99236 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d749a65dc314175e54c4a76de2c31d78a426419d drm/vmwgfx: bound DMA command body size against suffix pointer
1eff79a7b19a99b2701bdff8e0ff269b86d00453 HID: logitech-dj: Fix maxfield check in DJ short report validation
ac5a631d60b81005ab739b870843a2db078e6b1d ata: libahci_platform: Do not set mask_port_map when not needed
96698ea78e3db755d514738c14a7912d092c456d ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
dbc0b326f65cb5b03cd6ceb98af204286e8b4672 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
b887c2c264e511f03d16ab7768ae4957cba8b367 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a00c9178036a7d0f1347d15237d09094daeeabab net: openvswitch: fix skb leak on flow key update failure during recirculation
5cd6458bb35dfa04ba3539da995f00b2f5b9465c firmware: stratix10-svc: fix memory leaks and list corruption bugs
b17c55a626aa602555d73a06be2420a3e1ffe004 gpio: pch: use raw_spinlock_t for the register lock
c874e07cb07f51e29a1866c2bf5f0eaa32c34f96 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
1caa658050e77dba28f15a95504951b2b8a1cfdf Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
4b9eb38e963658f712b86ce271d713609d08beff Bluetooth: hci_conn: fix potential UAF in create_big_sync
f702491d197bb6234d03f0604f36ea6c16e41bbc mount: honour SB_NOUSER in the new mount API

--===============4688452755693255500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db58e3d683d1-545f26c9284b.txt

b5c965d425f742e35566036bd94a2dbf5ac86141 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d0d3cd46af848716a08ba2ee31664f6d5541d307 um: Add os_set_pdeathsig helper function
20d7383f3f23521c416f28affbf0d3eb60bb16c1 um: Set parent death signal for winch thread/process
82abcffed3e84e24761e8872cd9aa0f9e6b1114e um: Use os_set_pdeathsig helper in winch thread/process
f5a68855cc59b68d65026ca2d4eddcb15fe7a015 um: Set parent-death signal for ubd io thread/process
be423abdae3cba46b490820891260b65eff5eb92 um: Set parent-death signal for write_sigio thread/process
9e0fd6d49bc8cfeac68783a0557a959dfdcd0dae um: Set parent death signal for userspace process
e27669a87d75ee50da6d0c0f5a24d74b0e4bebb2 kunit: tool: Terminate kernel under test on SIGINT
4423772b1d91a2c3bd94ca6ad41be7ba5e1ddb7d kunit: tool: skip stty when stdin is not a tty
7e9085aab0dc231725a28871e216b40d5933e123 um: Preserve errno within signal handler
c19ed3614ecf281c1a8cfa676dace2e4e1b5e55f netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
5d6d32fa38ff4ea83cd41f40fc7aa05ffa283b20 net: airoha: Fix register index for Tx-fwd counter configuration
a1c4c60ec313bdd1c20a6469378beba8a58df823 net: mpls: initialize rtm_tos in mpls_getroute()
f70d9213842727635c4fdb01fb56b10487a59b6a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
c1127bc7b2765a848e18b3599a9c64680f157c69 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
661dd624a0edb26839610386921958362a7e8063 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e83255049f46db5b2af164f78fe4e2a70e07b65b bpf: Reset register bounds before narrowing retval range in check_mem_access()
d0ffdca499c6cd813ffa591ecf5a9013fb1115d6 netconsole: avoid OOB reads, msg is not nul-terminated
c3624e6eb80cb63f642e93cc48d258401f249ae4 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
72ea780b537fee1f5b0edf1ed277457dee9f4879 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
ae43ed0492782ed41a1cfc57476f83943be0249b pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
f2ec010ad458c3945270eaa2bcafd417efd1714a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ae3c64e17e5227c2d632fabb063b5376ee5a6253 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
b4b730b2092470dee5e406abc70754a6cd078e87 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
21aa499483002b402b3fd552ea08405c5cb98e92 ata: sata_mv: accept 1 or 2 resources in platform probe
be90ca5bb4caa893f5aca9b3285aaba4d33ed0b0 ata: libahci_platform: support non-consecutive port numbers
f60f0b689a892f5b13dcb3a9f91b9bdc1d926105 ahci: Introduce ahci_ignore_port() helper
6519ede59eb1f1ee9bac2dcf29e813639e29430a ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
d1d0799860d7e32b1f43ff7a385111df953380b7 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7e4cade63ef166e81b02562b94fe8a019c8ac7de ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6637a75c1083c79dc118d0178bc936f380d2b290 of: reserved_mem: Add code to dynamically allocate reserved_mem array
121ac7645457049b1438399e3a6d8d6b30047593 of: reserved_mem: prevent OOB when too many dynamic regions are defined
a29ae1239a3cd37caef99c9be67be5c1c1ef4a72 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
4f504ce1aecc56c99a189289fc62eb67380c7c53 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
21e983a595e469ebb86f4894df1da26fc2dfb985 phy-zynqmp: Postpone getting clock rate until actually needed
084e2aaad973d1d1d608ddabda4b1ab50c3c55ca phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e1da0397e75bfab33f6bf4907ce449b666affa09 phy: zynqmp: fix runtime PM leak on probe allocation failure
78cdb2e44c40ee6b1b7b9fcc00b3d4635bb1a197 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
55b25ec0ca11a2fc15557042adc92519c55e9b5e drm/mediatek: Check CRTC state before freeing
917a4d02bbeb24f4651f1586217d429abec1e94b Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
473ad91e13f6b340f48bd6e24cde469af2be3ed9 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
78b639716b2ddeeb540a36abe13f09460960a28a keys: fix out-of-bounds read in keyring_get_key_chunk()
dbcbf15088b976856834f649af8dd814295c4a10 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
05ac890ecade6e80b323e326632ce3c61b6357f1 assoc_array: trim the final shortcut word using the current chunk end
94ffc5c01e206866fc5f5e4faa563d3b7fbc1952 netfilter: nf_tables: make nft_object rhltable per table
3154fc22fadd74e3ed1b1b10388dfa316ef1de5b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e43878ed35d0480b0b24dd5d93ab2c5091feecf7 ipvs: fix the checksum validations
3e0c8aef8298dd069df73709e128d86b7a3787ed ipvs: fix places with wrong packet offsets
eeb28bdf749ea6c4338f016e7fdb32154d89ae98 ipvs: do not mangle ICMP replies for non-first fragments
7251eb32bdc4a51622b0fee7917e3f9d8616f1ba netfilter: nft_payload: fix mask build for partial field offload
2b8eff2479b6eabd1c5fae50956f2d32c143d9b1 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e876f6453bcb49ab5721c7a1733a9789b461a0ff rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
98e11b54b5b1a9c7ffa0c8024d00f8c09c587666 pinctrl-amd: Don't clear S4 wake bits at probe
c15dbbec787f33ad5a490240752690eceefd38f3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
0ff67aebfc65b27d104e3f5ed74c96a7babca0ae scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
442ef9e1fb05fc4472260b72db97bb4d42150ca3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4f0d9f54486646a48e95dfc6bca424589fb30458 smb: client: fix buffer leaks in SMB1 read and write
b43e7abb438180d7d53dce254e24f0d836089375 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
5f845254cc6e0b37f87b52c65854a7fa17ad37ab spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
ef683e1e6eaebc942dedf1848cddea25292e7a0a hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
761029951fe4ec8c7c66e93258b7b67d7b6ac9f3 hwmon: (ina2xx) Add support for has_alerts configuration flag
4e95bf2109ecfe196de43ab7dd30ee7806613d14 hwmon: (ina2xx) Add support for INA260
21fd23712612b86a1c183c0469135d4e1237768e hwmon: (ina226) Add support for SY24655
1317c31f269cc2fc1c0c493a23c4571518241f3b hwmon: (ina2xx) Make it easier to add more devices
cc522e3249c80151020bbac91c8354f69cd65186 hwmon: (ina2xx) Add support for INA234
6d4262d9e23a388dd71fdc38d8a2df473dcdaaa2 hwmon: (ina2xx) Shift INA234 shunt and current registers
d361bd071780ff8a8a06fd9997d9711ad70efd8a hwmon: (ina2xx) Fix various overflow issues
8358cc1638ea9dbbe1483426375ccc20a7b3469e hwmon: (ltc4282) Fix reading the minimum alarm voltage
9f6586d820b01aed8113c88aa849b8b7d9f56b91 hwmon: (sht3x) Fix unaligned accesses
69f2b9200e2ef3214a7d1e6a7aa12d3d0ced8dfe hwmon: (lm90) Only report alarms if driver is ready
45c433fde673de529bdd0297211c992f8bb569a8 hwmon: (nzxt-smart2) DMA-align output buffer
878207dac8a3a3484355ab15f9b724399014d8bf net: do not send ICMP/NDISC Redirects when peer allocation fails
6a5301223e8b35e068fadb1fa616a99bee274e94 hwmon: (nct6775-core) Prevent access to unsupported weight registers
636713202fd7042408d832a8d9918af8bf5d0d27 net: bridge: mrp: fix Option TLV length in MRP_Test frames
9944e54e581419ac351cbe9bfc542238ad3aeed5 forcedeth: fix UAF of txrx_stats in nv_remove
f6093eacd88f81112998223a544dd73d30e645bd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6980223c98ff86e6f8862fee1b17f82766ebc8c1 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
48cb77a31c707e5dce80c8062656fe7780df2ba9 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
522ccf0a44afce85f86ea554bfeb75278a29a2d1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
125ba9045ce11ae70d81e703033e770ffe100d9e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
1a0f6471e66e6328d7e78f0bf12518cf62c6cadb hwmon: (adt7470) Use cached PWM frequency value
1272320cd9a9d15828f6588c6087a663b00c29dc hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
df3925491eec7c5fb94b9cb0964bafdde09c99d5 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
369f69a2d1448350b2603e38ade4ee33eb138ea9 rtase: fix double free of multi-frag skb on DMA map failure
954c2dcd0099691af2c1767faa2e579795299262 powerpc/boot: Fix simpleboot CPU node lookup check
d807a5dc8a8ee9576eb36be62cea5df0104bffc0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
320c48c6e5da7273b1337e744a4ab8d4fb4c6e31 powerpc/boot: Fix treeboot-akebono CPU node lookup check
7f5fae3e072bc96d329ffbb66f43107080715499 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
ff75ca2fca777520c6d3d61078984223c9fa8b1f wifi: mac80211: validate individual TWT params before driver setup
5bbcba21d763da25c264b0e80f7bba25739d7ee6 net: ethernet: mtk_eth_soc: support named IRQs
0b8747af6f8d784fad058cee70ee6e1dddea103f net: ethernet: mtk_eth_soc: add consts for irq index
5f6703b7625de53ec0917fdc5e0eb7632e732a1d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
14edb452d8e20b6863ec1ab5aac31b9c8fac4756 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ff4774f11fadc910428b98613ad6fa99b28775b4 idpf: adjust TxQ ring count minimum
d792feb03e1cb5ed7d0e5bf8ae0437a62c5106eb idpf: Fix mailbox IRQ name leak on request failure
de125aabb98dddd3376a9028d2f19bb0fd1b9519 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
a7fb88e472c214072ec4fccc732d3e4314f8c2f3 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e8918d15d13d3652e3532d54e773ded5efa7ac2f Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
eda2432ac8583b0d0879683ee54821f616a3705b Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
2d5c9c95ee29a681f507256fa55734a1460b18e1 Bluetooth: ISO: fix leaking sk after socket release
a372bfeeab25fc21a0e509196871bdd97057e29f Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
731bd4c3a2c119b429bf9785730feb0f40e1927a Bluetooth: btintel: Validate length before parsing diagnostics TLV
f8f6c9f874277ff4e010af4888cee123dd8863ab Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
d05fb31c098a79abe7b49c9a22610cc802a42a26 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2338d2475b20ce37539b082958beb45769038576 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
94d3708ef5df89a355a420dba070218b0b30e0b1 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
64f0134509d83a239f9d1cc59de6b1fde5e7b38f net: phylink: put link_gpio if phylink_create fails
5090098107ef8b0f2ffb15e12dd851b01dd50a1f scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
5bb16674bad202cd92fd378dfeed67eb198da765 scsi: ufs: core: Cancel RTC work in active-active suspend
b2794662c8b3679093cffb9ff3e52f1bc986dd38 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
05e13d4fee34cd950665800f0b705fb6be5f5055 scsi: target: Clear cmd_cnt when initial counter enrollment fails
893fe5c21901162dc4b9cbaf588bd804c896f43b net: sxgbe: free TX rings on RX allocation failure
f9ac0f3f80ee51e5e3e83e836ef59d3d513b201c net: sxgbe: check descriptor ring allocation failures
5a551ea044fe270be7269c62bea47e16b2adcff3 can: isotp: check register_netdevice_notifier() error in module init
bcf3dae83ac3bec5d814345f59b04c05806e731e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
23740b55b5e70ddf921d055dcdc141ac105b30f2 tracing: Remove TRACE_EVENT_FL_FILTERED logic
4adbb57f446465fbdc9f7b3b23c5dcb193fc0d4d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
54280f3b1bd07a96732c8748bad15931e14c2471 accel/qaic: use sizeof(*trans_hdr) for transaction length check
ba303f9a15f34d362e8eaafff8ca0034779ffb10 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
51c436b486eeca234f4622be147a3acab2f1b542 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ba0406d4e4f375ef607e61394cada68b8615c23e net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
487e93ec4585c7d6f21274b3d7e62742e814aa9f net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
22bc07cab469181b82c32b2b113a1406c3cc5abc octeontx2-pf: Set correct sequence for carrier off and tx queue stop
7d078dc3a6fa73c37066f6bcfb6730d21ad61ceb sched/deadline: Use revised wakeup rule only for running dl_server
9acc01705ca64fd0023e3e25d211878ad6829d9b qede: sync udp_tunnel ports outside qede_lock in the recovery path
d1473ef32a04898c125107281b2c2f262cad063c ksmbd: return success for deferred final close
dbd258c18adc5b30138fcd21ccf697f48c43b3e3 ksmbd: fix use-after-free in __close_file_table_ids()
1e8846fcee338edddb9b8e9efe6d8bbb198254b9 rhashtable: clear stale iter->p on table restart
4b37a601d642d6da0cad73bbf568c5fb6978c6d5 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
f2463527a171a956749d6f1565b99e9ed6cc444d pinctrl: devicetree: don't free uninitialized dev_name on error path
4ab4c456fe516769703ec3a7215eb7ca69d7d6b5 erofs: cap LZMA stream pool size
d6a27e28f9d334eca70158ee2b5bc3d753ead550 pinctrl: bm1880: add missing select GENERIC_PINCONF
89a638c975293c5620fb54ee7cb5632593d4e8fe fortify: Disable -Wstringop-overread in tests
fe515f1531b81170ec0539bd282f39d637e3f424 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7ce60e8721fc1ac06cb58b0e01b3719bae845355 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
809be7f6956949e15d21f33e794a70e11c677344 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
66206f4d4e77bfb2b8cc5d005e2f65c055805bff mm/hugetlb: fix list corruption in allocate_file_region_entries()
57e24312df1c6384515f73905826fc3f035a0063 mm/vmstat: fold stranded per-cpu node stats when a node comes online
725832bddc46411ac113a018733ae9bbe88b525c tracing/probes: Reject $arg0 in meta argument expansion
16dd46d8a846739ce7cb718f91f69dcf11d30394 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
ec53d41789448a8c53c087175a48b565715e0c6c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
b2451e72e9d9859339f83bda1d127a94be61894a KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
bef211816d555ab49f136900c8988f748e2e7541 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
56ae8f20152c0ed4fb55f3001cf4dc4cdce0eb5c sctp: validate Adaptation Indication parameter length
4dc92eae4db51870b5feab5a608b0ebe94375f55 audit: fix potential integer overflow in audit_log_n_string()
79b36c1476f72b80e93990e0ce4085cd45c4cbf4 audit: fix potential use-after-free in audit_del_rule()
9f6158c247234b755457b5d26a263aecab2727eb Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
33e017304d71bcd941b0ea074445c558bbf5df0d Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
4caa018195254c75b0b6103af3ffd2ef82419edb Bluetooth: mgmt: fix pending command UAF in EIR updates
efc8f67bbdfffd5c099567da4a52e0050aec1b5f Bluetooth: mgmt: fix UAF in pair command cancellation
8fde01fd8150e2becb2ffe52ff968a66ae5abc06 Bluetooth: hci_sync: Fix advertising data UAFs
9af6f5550f28939d5a5261c53e0d3f5264d78bf1 Bluetooth: HIDP: reject frames without a transaction header
330b316b51ac64177b02a763ac78e1af59d70f57 Bluetooth: HIDP: validate numbered report payloads
f0445bbf95ef6ff292e858412045eff83d4eb960 bpf: lwt: Fix dst reference leak on reroute failure
4bdae3491f2271a06e2ecaa44e96935d30140088 ALSA: 6fire: Fix UAF at error handling during probe
65d67542eef294b503e9c3343df82d96433950d7 ALSA: lx6464es: fix period byte count for 16-bit streams
c6f58dc8bc57811b17c215d050f8ee6cc2545c1b ALSA: pcm: wake linked drain waiters on unlink
297333050780397de9671d69e5d92b8e1ce6ce72 ALSA: seq: Fix division by zero in initialize_timer()
6791e66fbc491e56e5f0c22999a2549afb2a4dd7 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
793049d0e74813cc19a9109de9bbc0314c789473 ALSA: ump: fix double free of out_cvts on rawmidi error
e16f7527b62269bfa0f054a0f9eee4a28ba508f1 ASoC: tas2562: fix DVC coefficient write order
623c5e09fa90ffb75fd02880f3b87b178832d908 ASoC: tas2562: fix broken entries in the volume lookup table
ef99926557ac43a1e355f2f5a157ab4dbe8f1ff7 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
c230a8f51ff7b82c9fca7a4f67db6b059f34e149 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
75de54e89ec5b2e67690caa3ed806005db6c7448 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
668d974015bcf4b3bcc660cca3ce172f7b7006e1 ALSA: usb-audio: fix stack info leak in RME Digiface status
b0e46000a3104d78f88e6f74c6961351fcac0b99 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
c815c6de7797a2582a7fbae04850b076fb9df987 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
88becc1ffbf66ca7bfac2509780864ab838dfb01 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cab4578929e16cdc912af739fbe25344c69739e5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c2cf13639fdfaf58b7e466fefdeb0e489c7fc6db e1000: fix memory leak in e1000_probe()
397e3fc86ea11adeeabd7904f9b46ef1ce8af694 igbvf: Fix leak in TX DMA error cleanup
677337b09af645f9bc2fd1f2b0e7a0770756303c ipvs: do not propagate one-packet flag to synced conns
dc63ecea8d5176c90fdf3c318444736913ef5fc7 net/smc: fix socket use-after-free during link group termination
719485b6a7ee5c3d7af94f855df35e7554c821b1 netfilter: ipset: do not update comments from kernel-side hash adds
9760cadcae327ce8058906cd96c6d0a475c22ccc tipc: avoid use-after-free in poll trace queue dumps
e9647d94e09e4a8f14a07a64a6552f4c52e40c99 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
5f2ff2fb8b19c11ee287b87285394ccb2b84e201 binfmt_misc: reject a flag character as the field delimiter
189eb3188f4f9c3b34da4f4d0ab4340ebf667a10 binfmt_misc: don't let an 'F' entry pin its own instance
1fddc02109b1b393975b3d88a4f1a60a03c74789 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
3fc0d7174d67400b95706447369c9716c7fd3a8e mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c2486a82f6f071a21efbacb4c6bc1572379f93ed net: bridge: stop fast-leave after deleting a port group
0d6685165039e87046cc3009aba6ec1b53d5651a net: ipv6: clear suppressed fib6 rule result
e427a838aef2bc2729d12418fba3232cd751baa4 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
57f1480bc53c8853a0e45a42164479e24e3f320e um: vector: fix use-after-free in vector_mmsg_rx()
c99a322b188deb314d3d00c808a6d02f9bd8ee22 veth: convert frag_list skbs before running XDP
eb4d4f2e4a371c7e0bc62084b480ab6ef1729be3 vxlan: re-fetch eth header after route_shortcircuit()
acc27b591f56e7e6df28cf9b7006b61b3183c6af vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b1fec8bd9e902e9497f9486ba5a826fae475be1b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
98f39cd1e5da44d046c629899c1131c50f7104f3 vxlan: use pskb_network_may_pull() in route_shortcircuit()
21e7e675e878f8090ba51df808c1a14b48f8b368 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
0e025eb48d6933396a87a261957af61738ba9ebd tracing: Check return value of __register_event() in trace_module_add_events()
29c0299c24a1ca04e47c22119fc7d34b8a4adf6c tracing/filters: Fix false positive match in regex_match_full()
74dc86671b306b3b67e615e88b87fcd75c489aa8 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
d4b204440fe4fa83aa4b7fa1149d5aae11490fc1 selftests/mm: fix potential wild pointer access of getline due to missing init
27f3bd3b2f37eee45b901d509280403ea61803ef selftests/clone3: fix wild pointer access of getline due to missing init
9eae110538ef465a153d3fd32dd86e5b920f6224 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e20d8e752684640f4fb8da3b0b6d52ad998f1ccb sctp: reject stale cookies with mismatched verification tags
a9a92255dbec5af02c907099d6761819c770766c sctp: prevent peer transport count overflow
9a9d4e13def8cb97de92202589ad98af683a14e8 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1631d8b765715302a1e257b95449f8db5ec12997 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
44a3cbcfb3a85a5f704795da8bff6a0788478350 i2c: amd-mp2: Unregister callback on adapter add failure
f81e6795ee9e3f2445998446831da532df227a22 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
091189c4910b7e58fcd24b2ffb40953c36cbbef9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
60b76cd534020e7b746d8879474b2b27dac8647d cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
85ded0c7443d4e932557ecfdccc14195e9df819d power: supply: bq25890: fix the -10 C NTC lookup entry
61a13cc0655c4f3d0902ee499697868e08db7143 power: supply: max17040: handle missing status supplier
33e8b461844abad61105eb6abb7b7829e0b4fbde s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
af3312e4bbc0d95e3a79f0567534c4ec9c039a20 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e545f3aa0bfb9521e62a775502f412086306d7ed s390/dasd: Fix potential NULL pointer dereference
a3e2942d031fd4da16109cb850a9965ab807856d s390/dasd: Fix undersized format-check buffer
6041c0d13b2ea261f7828675fe82d318e3eadb4d s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
616b3b595c3aa66d8de9658781bb771a1cd9d471 s390/zcrypt: Validate length for CCA AES cipher key requests
32dd52ba408f3d3c4f2b11e519ce1e7f79466f6a s390/zcrypt: Validate length for CCA ECC private key requests
027ad407e75763539e759b24c649b5df5acd77dc phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ed0e5c1dfcfbf33eeeb51e8d61a092836cf1138e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
fb91079c79e88b4b5b62ce47f30fa34102c1ebbb phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
f22f886ff9637bdeb68f4205f5e6b34e3d3fe1fd net: openvswitch: fix potential UAF on meter attach failure
a85cb628007d58a173304dc333b40b54c8c874ab net: openvswitch: fix skb leak on flow key update failure during recirculation
5003678d74cc91f5d1392524732ae85538e79bfc net: openvswitch: fix skb leak on flow key update failure during ct
c9f108eb385ace67d9ab397dc1d288656705f4d2 ice: wait for reset completion in ice_resume()
38166104150549e921b0f2e2e830ac6b6e2f6ac3 ice: fix memory leak in ice_lbtest_prepare_rings()
e019c3cc9f757886b3a79716048d7fc669110af8 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e328566e468335e157fc6d44cc42fff28c981ed7 i2c: iproc: reset bus after timeout if START_BUSY is stuck
a26cbae70021508246cdc5c63dd48ea43e8d8a9e i2c: imx: Fix slave registration race and error handling
dbbe1ff4d52bc805efc65a73158aed7652895df9 i2c: imx: Cancel hrtimer before clearing slave pointer
cf9b328d0346fc8584f570f155c5afc54e8d1c0f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
b3a6855ae27f204019503498e00e1fdcf000c964 can: ems_usb: validate CPC message lengths
d82d14a96c5eb6cfc19ad049961808ca975a023f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
dd80ae9f06a3eba4a4c903cb008721c7f4787850 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
1f2ee11853d370bc0693817a76ec5a32b7b3d9ed can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
694cdfbf8e9960b22fb855dcb909e1ad4fe0410e can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
8891068399ec077da35e0b2eae13ecbc6480f8a4 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f2412a185f73ee7b975c06bca60888f2f24353b3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
7eb140c8ace03108c7f72010571a5f3d7c3c80ca can: softing: fw_parse(): validate firmware record spans
6461e67385a46dcc98e66a5cff8cc156bedd58cb can: peak_usb: add bounds check for USB channel index
67be0ee87fdc2ac2bf4e91086701c7a577f20a1d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f93d91003270cc3f8db83be5047cf7cf47275907 can: peak_usb: validate uCAN receive record lengths
c64412c47a17fbea6134ab5f848b44f1b4a5248b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
88291cc1fe3dd559f643947d6124276310fd248a can: ctucanfd: use self-test mode for PRESUME_ACK
a40e6f2e3b7fdf0e80b498f1104e081346d95920 can: ctucanfd: unmap BAR0 using base address
84fd9dce4eb409956c8f0a11875254c298c01abd can: ctucanfd: handle bus error interrupts
4bb3f6b69a97a1eb2f10c2827f3c7b0c3e0b107b can: ctucanfd: mark error-active controller status valid
87bb327a4ca394896a48f50c534212ac3496d9e4 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
e9abce44d2696355dbe3980cf0c9470be6669661 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
b3cc8e97b26e1fbfe80ba10117144ef2fbf6d2e9 drm/vc4: Zero the tile state data array before each BIN job
1076747ea33beadcde0c6acb83dfcac60d26eb84 drm/panthor: reject firmware sections with oversized data
728266ceb1012429721a8413ced10e254f106bdf drm/panthor: validate firmware interface structure sizes
e1a8c062837f827770edb3f8f3112c0d5ed007f9 drm/mediatek: ovl_adaptor: balance component registrations
e509c8cbefeff47e18fb65ea31db43269634cccb drm/amdgpu: restore UMD profile pstate after runtime resume
d9bb698ee8bb968758180a3f2b2871016991969f drm/amdgpu: cap GTT size to physical RAM on APUs
b25d979a1c7c1cb0da3b167eeac61ce48f232813 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
79b9cbd09f3f907543ed3a4d334b7a53c66feed1 drm/amd/display: use proper context for logging
8682f97a59edf94e7c0a3a681d4bdb701753cb27 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a90ed31b1d5c08099251b0754c0b2f7933cb94e6 drm/amdkfd: fix QID bit leak in pqm_create_queue()
1a9248b05970da9eedfbe79b945200c2b0ac1316 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
5ee442fa564832ce3262cb928a66a03664a10c94 drm/amdkfd: Handle invalid event type in CRIU event restore
16070a9739670a71d665da35018c220d1b0f6e30 drm/amdkfd: hold event_mutex while checkpointing CRIU events
479936dcbef330fbcdca4086479273635dc597da drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
b16092e36fed7bda7b84b8265c5bd015aa5e3453 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
fe72f7d381d93af4129eb9429aa1021242e9cd82 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e01c1714d1bd77f897e3cb3d99be132f26ba17c3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
693bb032c20926c5d0a6354e0aefba0ba1915559 drm/vmwgfx: bound DMA command body size against suffix pointer
a8781c3db644b51ca13f852290097399f9c2e932 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d617464e41f3974e097b64df9dbb099378f0b776 drm/vmwgfx: use check_add_overflow for shader size+offset bound
e0b781424dc36373eff0702c0713420a046b88ad drm/vmwgfx: validate external BO copy bounds for both stride paths
b62ffda0aa25fd3c802e0b6c5f382410828b3f7d spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
4fc4a4e7447e8caaed0c8987398a4e4dc183e42b HID: logitech-dj: Fix maxfield check in DJ short report validation
70ec1a4053abbad8809374497fbfa235bf0e9ddf ata: libahci_platform: Do not set mask_port_map when not needed
3d5e72097d926fdbe59f969c5f709ce11b6a2931 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
13a9ffbd4fdd8fc1798cdb1bd79aae45af2130e1 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
e584e178bb71029539d861f7b6ff28aca4777f6a Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
71b7e420056a3305cfda858724341c61dfd539ae drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
f647811708fa755a4c4405c97aaa99d22e6f8f9c drm/xe: Introduce xe_gt_dbg_printer()
c274d631c33e5794b696774cf5eeb978391f3663 drm/xe: Apply whitelist to engine save-restore
47cb76c7c47e14b7a12d009c243df5dd40b471d1 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
af4ec4b9e434c945a5bdbefef2b9617823e427bd drm/xe/rtp: Maintain OA whitelists separately
8147aa5176cb6c3c47f3b72032b7c9e3d11450db drm/xe/rtp: Keep track of non-OA nonpriv slots
61be5827a5cbecf6c5056fb9fdc4c9e00e5c5cde drm/xe/rtp: Generalize whitelist_apply_to_hwe
f92a34319ef6c7f02e5b3e0418c8690d731b7859 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
23327f558a49079fb48875239375e29547a8030d drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
8eb3aa90de476cec3e62f14928687c18fb11f30e drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
e3e5bf99dcf31981bcb80e4b9a1a8b4c892fb849 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
8bba3d86abe9db57d98847090f3fde84ad15f48e drm/xe/rtp: Ensure locking/ref counting for OA whitelists
2d6c32015eb3dadacf7d4df96a09d283ed3b5965 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
2aa36e506ca167a05e9a9cb0edf285fd675e3a4b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3742fa038181d7eb12fab24d117249c659588737 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
23c642096ceec40d0f94f5441320d0626df48ba2 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
21297ff7fbd3518671972e644761ab5b128f8f16 mm/slab: prevent unbounded recursion in free path with new kmalloc type
853807d13d467f5cb7639006ba49023f6a720872 gpio: pch: use raw_spinlock_t for the register lock
b0ead663ef38341124778993e74eeb15418f3234 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
01afe2f0c09aa74e3ad9af38d1eb1b618f8da3b2 usb: typec: ucsi: split connector lock classes
bbe0a76144a9b849fc2a27fc5acbc1f7e97da576 usb: typec: ucsi: Fix race condition and ordering in port unregistration
3c99f82e80fe07ee1c55a16d7aefead2d157e640 media: i2c: imx219: Rename VTS to FRM_LENGTH
676632fbb78360bed1cf3022d57405ff1777bc39 media: imx219: Fix maximum frame length in lines
00370f7d7eb1cadfd1456643c8dd282ea8bc1bdb media: chips-media: wave5: Support CBP profile
f88c15c1aed4d8b1d7bcc9aca30e15b280032898 media: uapi: rkisp: Correct name version enum
7aec7a00b89267bd3802763f168a283e0d8ed269 wifi: brcmfmac: drain bus_reset work on device removal
675b52d7223fe33bc2032445891ca315891b8502 wifi: ath6kl: fix use-after-free in aggr_reset_state()
99a252a72773963bc34ad3f4dcecaba17e5c41c7 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
e9874dbc6d4e119cbd41ca02997bb394dcc737f2 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
6d5f7ef90c3c683f04c70884b7bd71077424961d ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
25d64a7f86dc64f1f73c6cbbdd8ead324375ccd9 mptcp: pm: avoid code duplication to lookup endp
3ba59124a2cca7919696b86ecca22f2a7392542b mptcp: add mptcp_userspace_pm_lookup_addr helper
a3f1cfca05f4795fa9b16c96824cb0682a98350b mptcp: pm: use addr entry for get_local_id
4157a264441b6b0cd7e7af9e39c5c55e41d5fc27 mptcp: pm: userspace: fix use-after-free in get_local_id
02ab0fe801c7af8cbcff54155dd252131684c9db kmemleak: iommu/iova: fix transient kmemleak false positive
ad5e1593fc5640320755506f9ec8e6ec694367a1 mm/kmemleak: fix checksum computation for per-cpu objects
768ef53672d827bd148e7e9c0fd0cacf40826f32 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
e512e1e319ed221e19ddb9db8129ffe5fbd116f6 drm/amdgpu: Fix context pstate override handling
f2926335ff21330fd3a0dfac81bb5b17b0f3141a drm/sched: Store the drm client_id in drm_sched_fence
46b32cd67c11f325c96722d7faf406e87daa3ad2 drm/amdgpu: give each kernel job a unique id
0d1f60ff17d26636078de096e305d11e088157ff drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
13b5e70f577315931420aef88efc56444b6cfc7e drm/fb-helper: Allocate and release fb_info in single place
b4030972faa32dd4a321aa775ff0454ec46e16d2 drm/tegra: fbdev: Remove offset into framebuffer memory
98e4a889675251386460854ca454e4830aa45f54 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
d3a1cae85c825ec84d9875a089e23b0a3885c0e1 drm/xe: Wait on external BO kernel fences in exec IOCTL
41923512e5434d23b61a3dfb341ec08530c2369b drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
7d53334c841d430f22e435d3ffb291abf8b970d0 drm/i915/vrr: require valid min/max vfreq for VRR
969720668e97183bdef7cd775d617a397a4e0e1e drm/xe: Rename ___xe_bo_create_locked()
45d6e05c1bd98fac963e82fb06d16bd663ebc8ad drm/xe: Hold a dma-buf reference for imported BOs
49befc47cd8fc5f1d83536129fed42f59ee76813 drm/i915/hdcp: Move to using intel_display in intel_hdcp
d7a2033208d8409ee196426447610cbe710b61d7 drm/i915/hdcp: require monotonically increasing seq_num_v
cab805ebb073cfb1752b6099ee3a8b52bf672f8a drm/i915/hdcp: Skip inactive MST connectors when building stream list
63b0ceb9f5095e9f14d8ada90674ddba9d9a0938 drm/i915/hdcp: check streams[] bounds before overflow
0a1c7614574b4a1ee73687479e2ab38e0c8a6269 drm/xe: Stub out new pagefault layer
152aaf69cb525c109074d8b4ead9067e115974e1 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
dd65d1f8d993337d5ab708097e6603cfba1eeda6 rxrpc: Generate rtt_min
ee8b10d8b3c4656d67181307b6c7b3238fe85b1f rxrpc: Adjust the rxrpc_rtt_rx tracepoint
b9070a8ffb2a71d844131520f4e4d6e5da4c3b1c rxrpc: Fix the calculation and use of RTO
54793228be0fadf7a071cc2615b51aadb03f00ba rxrpc: Manage RTT per-call rather than per-peer
e9e8a90330e6d7908eb90c16120889102c5a82af rxrpc: Fix irq-disabled in local_bh_enable()
09fbd0e69e64ed267b14bb5685f4d9ede736a442 can: use skb hash instead of private variable in headroom
2b3ea6b004bae2144cb3e9357df6e4a50d3dac84 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c8828f78500b7e58d456a7878bd4e297fded89f5 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
020d1c55d2a8102008adf10849808a1a101643ce drm/fb-helper: Fix a locking bug in an error path
b180a0fe3b8565d99a9f1ddd51a01f5e6678b37e drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
545f26c9284b89949a4cbcefd312257b8878e8a1 mount: honour SB_NOUSER in the new mount API

--===============4688452755693255500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e1fd09f7e6-e7d21323eb41.txt

3e35dbfbfe86e6c6dac6ae54af2001e023895efb netfilter: nf_conntrack_expect: restore helper propagation via expectation
c6f9a450458081fba896f837c78b6995c2ed055c kunit: tool: skip stty when stdin is not a tty
f18442fa5ecda7140f4f018f395f9d81c29f52a8 kunit: tool: Terminate kernel under test on SIGINT
ad969c2ec9a5adf81dea46fed58d7ef4a1238dff netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
10fe477573b6b7188a1fc433d6550f29c3948c3c net: mpls: initialize rtm_tos in mpls_getroute()
baf781ce2db87dda77ff014f47a02fbdfd19baf3 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
402b6d917fb71a2e15b7c4d33166b1f1f39ba963 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
2c33043fd9c8ce607c26f8b1850a4c794759a8fa HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2ce1fb515ff3e3f465f0dc64480ba98e179249ae HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
37cb2a383a751f681ead58a447bcea499cce0b06 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
f5cb24600fea51ba47059ceaf026d09cd5afbf48 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
0502157d7fd3fbc99704824c1081174ebf8715fb mm/slab: prevent unbounded recursion in free path with new kmalloc type
6cc70d287c55dabe02d274097953bd42c9f9f0cb thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
f9a4356dd142c26e34a125af3cb35e94fb28ec79 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
6a23108e976facd52159b2a1bbdd33c2ce90dc0e pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
40d4af3febc0b71465c760d8fb4b7405b5440318 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d5e714653ac164465f04ca790a5e18aeb922e6b4 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
baa880db2316f91781bdedfb167735e26a91caa9 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
efaa7b3137fa755a3380884ec82b6857231f0bff gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
376149bd90081f82881d3e7b9b39150406f09988 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
74255a643e8c46e032a002409bed4368e56266fe selftests/seccomp: Fix pointer type mismatch build error
e27cecabd16cc023d184c97be744b46da82bc91a ata: sata_mv: accept 1 or 2 resources in platform probe
8ac0e5e88ac0c149e361d66994f40968414df348 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b074723f1793c8d02f73d4c281e19b1491776c12 phy: qcom: m31-eusb2: Fix return value of init call
ae52fbe1639bdf75b7995c05ea6614cf6011615f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a40290127dabaaf63b17adee9235c4e7ed42965d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
fb207e6fb41e4a6f7183dfeac8560bf4122857db of: reserved_mem: prevent OOB when too many dynamic regions are defined
eb979e1d14de50ad5c15cb3cf73b7e8ce7ac6b7e btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
29d2e52bb52694ac01b798bb695bff1f48de998a btrfs: zoned: fix deadlock between metadata writeback and transaction commit
fb0096e91160471ff351b4ed5ae405df2ce85ae3 btrfs: zoned: reset meta_write_pointer on zone reset
3467b119f2031da942bc6cde4f3fa1075d77cebf btrfs: raid56: fix an incorrect csum skip during scrub
31214c1f0b09177ef11e9706932ce7a918b0b6f7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
682fd53e54a433377fdac1a9817fdb22c061ecde phy: zynqmp: fix runtime PM leak on probe allocation failure
28552a8c5c8fe866f91d9050accf608233fc426a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c6037607b38ec4bf10f9e7bf068c8f0aacea29f7 drm/mediatek: Check CRTC state before freeing
76ee1f3605024234cfd16fe06ed09b39f7469864 arch/x86: mshyperv: Discover Confidential VMBus availability
f6397553cc7b5c71c93a1e09a185db74a24ad457 Drivers: hv: Rename fields for SynIC message and event pages
2129cefa073d6f3d287e4d1e6a807bf6e58a29be Drivers: hv: Allocate the paravisor SynIC pages when required
c19661eb9d20f64b24fdf1466c407769bf47d646 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
18e027315bc661a58e10c3c13256a2d5596a50a4 mshv: Fix duplicate GSI detection for GSI 0
8c24179bb817176b53506aba0adc84fb241cbca4 mshv: Fix sleeping under spinlock in mshv_portid_alloc
e4413591ffbc0445cd017619169ed4f97cb79931 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
b12ccc158dd7b5d6a84ce93c259c0b810d1d4f0f KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
03aca71b5aa0b914b26ba21f8026ab38b8e58049 keys: fix out-of-bounds read in keyring_get_key_chunk()
e31ab3a409e05f41dc1e8a27de648238699fd0f0 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e03ccdc09c5ff6d13d0af34a6ff365491ce2cf79 assoc_array: trim the final shortcut word using the current chunk end
3139242dff3d77d758f0ed5f75e76ba3bbc393aa netfilter: nf_tables: make nft_object rhltable per table
cb9a8c1062d2cb412b112a4aea1f946e34eea073 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4242990c663bf6cd06b875b7eb4477ddc06d2c8e ipvs: fix the checksum validations
3619571ac215dfa0dad5b8e221c5552eca341c1f ipvs: fix places with wrong packet offsets
fe15faa706686daa34726ded8523233cb6bfc253 ipvs: do not mangle ICMP replies for non-first fragments
8742a2c877ec993af9c46ee045d5c93707497167 netfilter: nft_payload: fix mask build for partial field offload
a9aefcb4de8ecc082ffe15a731e3bfb050afa6ec ASoC: SDCA: Ensure that Control Range is large enough for header
d1009d0c52e3c7f1ecf1a964ba58d579383f889c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
10e59feb4802499940e16984f5795d8c7f8f46f2 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
606d37333fe22438ea18275863bf4c1e5a5e40c4 af_unix: fix listen() succeeding on sockets in the wrong state
00ebb7392948060ec95f8837edabf4d59fbb43ae selftests: af_unix: Add tests for ECONNRESET and EOF semantics
1acadebad227912c71d0a2cf36045872622a3bf1 selftest: af_unix: Create its own .gitignore.
88ee2bc8d54b42d5effe0ab2a67831bd7ff0016f selftests/net/af_unix: test listen() rejects wrong socket states
09ee1edd8e89589ca15d762450b303ca5291dafa xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
358e3592740a97afb94e29ce93ab0dcee526c672 xsk: use a smaller new lock for shared pool case
023fa91b23e82b10e1677d30e7dea7a960758fb4 xsk: drain continuation descs after overflow in xsk_build_skb()
8404a5b090d6d24ff3717138f464b3c27d1ebbba pinctrl-amd: Don't clear S4 wake bits at probe
d3983b76d7ad5a1e672ef3516b41c02fdbe3b818 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
04d91e8e7a999d7e4fb6bd230b7d9b56929af545 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
13652626f9b5a74bb1230140dd179726e6920439 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
cb327f51e1b9d98739bbe1c52f5fa6ab04f24398 smb: client: fix buffer leaks in SMB1 read and write
4121162be189ccae0369f2ada9aa4dc248a6df10 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
fa91e83260e9fc2d2c5dec810dac2541d6ebbf51 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
0d0b242d495653fc8c7d4eee6e5bbb88ad2ee61d spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
da7b10852a0a3f020609d80017e4f7b04a730c5f hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
f5386b6daef9e3c08857629bbcba923d06f9b7e5 hwmon: (ina2xx) Make it easier to add more devices
ff44504b979f161f35fa096143541c520f3adc4d hwmon: (ina2xx) Add support for INA234
0229c737eb4c5d00a17baeef81e3e3a78bcf8d58 hwmon: (ina2xx) Shift INA234 shunt and current registers
0b65f51712f15a2706aff03de62d6271b9b6f232 hwmon: (ina2xx) Fix various overflow issues
1765da435db748e3d6182a0a982c36351ac7267b hwmon: (ltc4282) Fix reading the minimum alarm voltage
c98bc9a9c070a424a613f1bce0b0f8a2bf59626a hwmon: (sht3x) Fix unaligned accesses
d80ab19f52bf5aae09a1b2fcf36532cc4caa0a4a hwmon: (lm90) Only report alarms if driver is ready
0d6c6021e775a2af0e218759a48c2c83615b98f1 hwmon: (nzxt-smart2) DMA-align output buffer
9dec525e45420c4cf54af6f053881e7f48a67df0 net: do not send ICMP/NDISC Redirects when peer allocation fails
96af6944fbbc427d2ddea72b6c39163f5572aec3 hwmon: (nct6775-core) Prevent access to unsupported weight registers
8c6efeacf1be14805dc9ec4928d8c38d56d135da net: bridge: mrp: fix Option TLV length in MRP_Test frames
8c9c4aae5e2387824479636bc37608907db7daf5 forcedeth: fix UAF of txrx_stats in nv_remove
cec63c5b82a0bd16fc789efcc352734dc09b9ab9 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0b148cd9a0c0ddc97ae749fe0c4e11718d1b7a66 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
7d0a0532355acb91162b00b22f3ed3041a7b3910 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
29b67b607b56947b140d014fb6502c8ff281b1c3 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
48c8655cd2592dbce22bf376ea0785ca8b483bc1 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9dd3ab99e914606fb25a628082678df08f382d6f hwmon: (adt7470) Use cached PWM frequency value
ce6c23a7f9eb491184c58fa9bf4e1bcf00db7d82 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
23bb570d5130174c7a636db1cdab373797e28960 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
2d34eededf6aa031e2a127c278878cd390f0ad04 rtase: fix double free of multi-frag skb on DMA map failure
3cdd2e8358d9776a13d75099ecf7893c6949a07a powerpc/boot: Fix simpleboot CPU node lookup check
4d7874e8ed3c858e8ad45bf14c57d9104e0e19fd powerpc/boot: Fix treeboot-currituck CPU node lookup check
55d5bb2316628a9ad4dfcace40637f7ea9086a26 powerpc/boot: Fix treeboot-akebono CPU node lookup check
aa68ed85d9b7b889033d02dcd138db0c4daa6f22 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
f6899360a6d2529b92e76f77336f6a9e86595f25 wifi: mac80211: validate individual TWT params before driver setup
c1c314d0701b89bfc84030c102341839fe767813 netfs: clear PG_private_2 on copy-to-cache append failure
ed7af7357c3e5f8e7b3c18c0786aff5aaeb022fa netfs: handle single writeback rolling buffer allocation failure
e3b70091196a87620f0563cc67e3545fa69e9db1 netfs: release readahead folios on iterator preparation failure
fa0831738017415cbc7c248a4b765ba99f335f14 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
cc734a28c2fe8462123ae8cb5569b3a5341e0c24 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
14c23a1c030e12459ed7aaa8705c245cdabd8a60 idpf: adjust TxQ ring count minimum
145d38c4b26f42f72319682a9b032b61a7839962 idpf: Fix mailbox IRQ name leak on request failure
8e321bd684dd4feb35dd9abd786b7a8c22a1af44 ice: suppress DPLL errors during reset recovery
cf50dd6ba1900efde7b6f514ffda6707f0fb6b86 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
667f90dca33dea5bcedc9890c5e5dedb63bdc12a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
70afc16e6859166ef7ee68685d9727f666ef3bcc Bluetooth: ISO: lock sk in iso_sock_getname
5fc899c145eb2ab586854b03b51e9525ca73b304 Bluetooth: HCI: Add initial support for PAST
54006ba98374b02a78cb8a29c01da64e31352cf6 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
919151d887243a531a014893bbbac16c1b334dd8 Bluetooth: ISO: lock sk in iso_connect_ind
3315dd27d6ff8444b8b961e99f6b540f367e894e Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
e8c3734cfce36ca8c0842a2becaef67e3197082e Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
f4516017c5648b309bb43a78f4e2a4b7834ad5ca Bluetooth: ISO: Fix not updating BIS sender source address
f09298c88159aa2bcf7c2c9ff9b76194e85d9bfa Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
32a52c3ad419b491766eb66aa4b921cc9339c46d Bluetooth: ISO: hold sk properly in iso_conn_ready
615897ab384f24021922b6ea9d9db7d6a9fd0620 Bluetooth: ISO: fix leaking sk after socket release
e282ed1f85598a37badefe0e6f4df3f66bbdb81d Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
932e3930313fe6c13e0f53ac7c15225d60185e21 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
7803e9265c21ebbc0b754dbdedcb6274ad74c4c9 Bluetooth: ISO: fix refcounting of iso_conn
79bfbb3dfdacc23d78d23bab34c9be0e40773aad Bluetooth: btintel: Validate length before parsing diagnostics TLV
819cb215f3b682fa2617710c8d8c8b6c28605789 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
24d596bcbe55a5dcb5db8742002bc6c79ac0a90f Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
dd7535aa8b5f8584cf9a0d40800f9d0d3dc923ff Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
07d4c34e8a712f0c19e74a4adc3bc8f1a9b8b4c4 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
f8dd84ceaee201237f721c69db04884acda072ef x86/boot: Add volatile, clobbers and zero-length test in memcmp()
07ded2b7127f85c177d97dbe1b125333f0d91e8b net: phylink: put link_gpio if phylink_create fails
9b226c00e9b83d7c7e0afc09212a5b487ff4d560 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
0837cac7c863c2052d930e5b1fb00ff13deaa2e3 scsi: ufs: core: Cancel RTC work in active-active suspend
398e2d0f28d5dcaa0d4a1cadbc4eddd065bc6f7b scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
6378d7051521e715a60bb07966f60bef81b78da5 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
7fdba80ff3f49cdf2545366fa18b5cc0e21cd3b6 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
6fd534328e4f14e5d210f7b618eeb97fa2556636 scsi: target: Clear cmd_cnt when initial counter enrollment fails
36debebcf6dffa2e88c241b8341741f2368a2dec net: sxgbe: free TX rings on RX allocation failure
716ead24d9c9dc9f6529e10835c3aabd7576f4a5 net: sxgbe: check descriptor ring allocation failures
bbe41a5b4547af38a734feb1e0a60a71101880ae can: isotp: check register_netdevice_notifier() error in module init
d619ea41baac78eedd4b23ca51def2d1b90e6bba drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
09ae6c2a0571bc69a105f5bf80f5e5ef11c1ac23 fprobe: Fix module reference count leak on error in register_fprobe()
cf009dcf9d97da62b8a93e70e79deec5a3969271 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9d2d16167fd18821a492232396581d3b9c8820bb tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
99b1c7c8d3b28a208895d4eb925544d65ade59d8 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
ffe1e17b0859c98afca9a02ce7b101bc9772886a accel/qaic: use sizeof(*trans_hdr) for transaction length check
885fe05d5cc6b7f07cba3ad818bf469299a72fe7 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
0cd7a1a7820898389fc119c9fba1d00765906557 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
c6bf32778f713d2b341fb7c46acfbadcdbc4b93e net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
4d0ff4d09ed42432db54401430c8fd3d817c4adb ptp: netc: fix potential interrupt storm caused by incorrect unbind order
50b635306fed42b01726be5e5c838c094c7f4998 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
20c8f3e0eacc41322a20e7f759cd7920afafc81d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b07810846ee4c8ab2ecc04db04ad12183ab4985e sched/deadline: Use revised wakeup rule only for running dl_server
e41bdf4c403f08d0260741c71e083a3d439fbfef spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
c63417b4a4a5eb286e0b37067e595678675b4aab qede: sync udp_tunnel ports outside qede_lock in the recovery path
33f293649cbf550494759bb0cddec9d60e166bee drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
8619e140ef246263108dbbaab91288e7d74e7fb5 ksmbd: return success for deferred final close
227354d9b9f3877e30e80cbc7333a8efd12b2e78 ksmbd: fix use-after-free in __close_file_table_ids()
3d738943eccd17289122676124bd1350dc05ef78 iomap: add a separate bio_set for iomap_split_ioend
818aaf8d6ea497e4b50bc388b75a2038808e21f4 mshv: Fix race in mshv_irqfd_deassign
6ad4685115febc7ce9370edda41edb09b354916f mshv: adjust interrupt control structure for ARM64
bf3a3115dc62c2cdc598af4f133d97f5554c23c9 mshv: Fix level-triggered check on uninitialized data
481dd569d945079cac82ea1c6c4c978e2aa2a6be mshv: Order pt_vp_array publish against irqfd assertion path
fb1e3b1fb468c63d983de2af47ef40a88ca25f7d iommufd/viommu: Release the igroup lock on the vdevice_size error path
8bcd9da6b449c6dd05b871fbc8bbade821698dbd iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
fd9bc43a0a8db15f254430ad767519665571ed56 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
f9e2853b728ce70569f2af34bf4c60bbd31871d3 iommu/iommufd: Fix IOPF group ownership UAF
49a46b4ad8c014ca00c58e17e8450378128ba512 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
e185a86673a8b93133245c4d3e00b63044899fc8 pinctrl: devicetree: don't free uninitialized dev_name on error path
efb67919581e754c93fe7e2ae4b393d3783e9c97 erofs: cap LZMA stream pool size
c1c4c93b673f4ba628cfd9a3cc553e3c8cb0522c pinctrl: bm1880: add missing select GENERIC_PINCONF
b7b83b6085f60b04789fb2a2798d53bc406dd372 fortify: Disable -Wstringop-overread in tests
284e1c3b6d1468c1796667050026d513b24b900f mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
fe9fa2730d92a07a2c3e0087ae12259122b956ab mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c981bb52df47ea5cf1072c1817413728d8e3ed52 selftest: fix headers in fclog.c
3ab380dacdd4b1d082bc98e449e03e651fa2fd27 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
ee784e236977b5c4f1dc287cfc3692c603efd1c6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5616054f656356f220334f43a2e6933d6cbe1e05 mm/hugetlb: fix list corruption in allocate_file_region_entries()
b3529fd79dbdf57c3935e1a9b601700c2db7a94c mm/vmstat: fold stranded per-cpu node stats when a node comes online
2f291b15d7c4be2f075c4351f25b192eadc0a3f2 tracing/probes: Reject $arg0 in meta argument expansion
fbe3b59ebd5e25c42d641639a642f5a5638e3a3a tracing/fprobe: Roll back on enable_trace_fprobe() failure
040eead3a819593998440a0e99e17f216a659e6a KVM: VMX: add memory clobber to asm for VMX instructions
45e4fcf8beda7fbe31d126435aeb4ca957184c07 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
f96c34f4b254ceb042f3e5e6b91f5bdea250287e KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
636cdf59dc4e3bca1654848a0b8187bc0e8210cd KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
656180f15c1e64c20915967286b4a9332230ae1f KVM: s390: pci: Fix missing error codes and memory unaccounting
ae2884e0283ee81417e996ff637d20968cdb1d16 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
af845b2c99b81c8762d12fd9005719413828d304 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
05d549d6a216de6561446b00e43063cca1dc024a dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
d5f1f9dd1f7ff28cf74b75a0e077040c519b04ad sctp: validate Adaptation Indication parameter length
56e8eb12a690a457b2be6406aed019f5c403696b audit: fix potential integer overflow in audit_log_n_string()
0be8074ec10c289f7294af333ae97e4e9892c74a audit: fix potential use-after-free in audit_del_rule()
cf1f66836f5f47e379133b7f17988be5cbd34b4e Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
a72a6142b79c0648d752a54343d9967219fd48ea Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
91238642cdf40e63fd00b0d26dd004b5578f0618 Bluetooth: mgmt: fix pending command UAF in EIR updates
55b245405bdc459255c2e81b11f8d31e3c6c26d5 Bluetooth: SCO: give the socket its own sco_conn reference
f272ab1bb85276699c1fbbeae0e16042512637bf Bluetooth: mgmt: fix UAF in pair command cancellation
9073f267e136f1bbbb38a566fa56f0662c970ff1 Bluetooth: hci_sync: Fix advertising data UAFs
8e0eeef12e526a19f3b04793d4ac2dc1b0efdc59 Bluetooth: HIDP: reject frames without a transaction header
1f3f0a34a3be8f371eb816ea28a87894dab3bc61 Bluetooth: HIDP: validate numbered report payloads
e940532a60c46069400367085a28d9f982ca3402 bpf: lwt: Fix dst reference leak on reroute failure
75a497b4c7ae55f1bd54e3d251e9d0fd8f3064e1 afs: Fix afs_fs_fetch_data() to set call->async
e17c3fa08132875a300a6ed1e42a5886a006f1b7 afs: Fix afs_fs_fetch_data() to subtract transferred from len
e223d31c90732fe2a44265d1de81f03b30ed9a97 afs: Fix UAF when sending a message
fddcf151df44de861c799fc7b2e9164cdf62fcdd ALSA: 6fire: Fix UAF at error handling during probe
07bb240142961603e7284d8379154a7ac0a49c80 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
d7711977a6995669545c9c11574ecd78adea1868 ALSA: lx6464es: fix period byte count for 16-bit streams
a726ba66ea6d498e40f0569da8c39f711651dd38 ALSA: pcm: wake linked drain waiters on unlink
3af1397a89a0226e26e2a91e886ed566a7391d13 ALSA: seq: Fix division by zero in initialize_timer()
f14f738c2247c04a3cebf1419685fee1b79a8ed4 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
70ecec8a746558cda9c69dd6729238e935290316 ALSA: ump: fix double free of out_cvts on rawmidi error
43adee1d9d2c8bd3a0f95eb2cd99593724bf0679 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
6264c2f6fa818dc6aacffe794982ae88866b0ccf ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
f99deee4d4785194f0c2c6d0cdb81abcb2406dac ASoC: tas2562: fix DVC coefficient write order
45f4c60f2fc82638a5d19b646cfc766facdcbc44 ASoC: tas2562: fix broken entries in the volume lookup table
fbc8fd714bdb32b68f119987e6a4ada7fb1613ac ata: libata-eh: Increase STANDBY IMMEDIATE timeout
447dfd03e95c08af5a438b8d32fa01e3d7f5d209 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
618eaf4e2a65f6cf370cf5e9bb8212f009380142 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
952ca1ea630281579073dd31960d7cc7d49cdd29 ALSA: usb-audio: fix stack info leak in RME Digiface status
dd9cfb64f6a5a881fcaa74df3f8a5720dd9c1eb2 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
88e379e5f499fbefd7146ee118b03249f06d291f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d609ffed34f5cb16b6bb9d25098cdf16e6c20ba0 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0ec71072b3f8663846c7bbc20b719a9704183b78 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
358e422e215c0cc570a12524451e14cf83c5266c e1000: fix memory leak in e1000_probe()
c73ce1338d1ee3f979702c1f53d50a6e87bb8b4a igbvf: Fix leak in TX DMA error cleanup
07ab96d9ebb5197721bed612b913ec01c678b676 igc: remove napi_synchronize() in igc_down()
42a6130577093e7b3939d1f38820c1121754c218 ipvs: do not propagate one-packet flag to synced conns
4b6dcb5260d9f778f992374cb9dcffefddf05ba8 ksmbd: reject repeated SMB2 NEGOTIATE requests
c61789c4b74edc40e57f29c08825b50b46232db5 mshv: fix hv_input_get_system_property struct
fb30a743df2e851c9f8410637d1b97df5ccd5e3b net/smc: fix socket use-after-free during link group termination
df9c19f86169a6a249a528bfdf4eff0c2831f73a netfilter: ipset: do not update comments from kernel-side hash adds
e9eec81d1c5bea2654f58ae6e9e80a2e5cc94b4d of/address: Fix NULL bus dereference in of_pci_range_parser_one()
40872bbaa5800a47886ce8f0b1f78ac70506e661 tipc: avoid use-after-free in poll trace queue dumps
b929629e30f3881bfa1e8cb7bc44624249ee9401 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b78d97199afc2b202d740e75abaa544164894c14 binfmt_misc: restore write access when removing an entry
47f1f195990d8902d54283caaa6d7b9d35828fbc binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
f2d35acd65f95012c3d51c3babdfd9579974c7e0 binfmt_misc: reject a flag character as the field delimiter
bda066a1819e99ff98e39929c0d06fff09ea7ba1 binfmt_misc: don't let an 'F' entry pin its own instance
e9f03b54abe1d426d7cc7790c55f1ba3b6b70eb5 io_uring/net: initialize mshot_len for send
9da8328d9f10de2ced50487ab2702630cb7b2884 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
bd26293ba25f890d2cbf7be6d3b4f369e3557c46 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
ee4b739d34cd40deb4a2b2f2de33eb427ce28fd7 net: bridge: stop fast-leave after deleting a port group
98475c87df64f71b13d34fbd480e1254fd06ba15 net: ipv6: clear suppressed fib6 rule result
cb4f6b4e0981a0f11e98734b17063bf33eae61e8 net: pktgen: fix proc entry use-after-free
352f7abcb5943c9d86348ba5642821bdbc291787 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
673eae688d358c9a263ff1e43889be97aa816cbd um: vector: fix use-after-free in vector_mmsg_rx()
9d165b6a3226a70d4e2ce06387f0135fdb31cbbf uprobes: Fix NULL pointer dereference in hprobe_expire()
8aff8d9edd508d4ce3e5146c2b53faa69da04d5f veth: convert frag_list skbs before running XDP
bea1c5987321485ae6fbafda98dee046a09321e5 vxlan: re-fetch eth header after route_shortcircuit()
d00dc5422d204caf9955b026c9479bc23ff14070 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
fb10d8a12ee403b6b046e9c01643210323658bc0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
39f9deb07aa397e51b339eab07f78ea442d14682 vxlan: use pskb_network_may_pull() for transmit path header pulls
49f2d92f62c55f86b1b3f626e5e25bbb0763d1c9 vxlan: use pskb_network_may_pull() in route_shortcircuit()
63ab45286ca22313881b1455d5edbb464f9a7265 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
70748e7df59da3cf6540761be47f11a05990e8f5 tracing: Check return value of __register_event() in trace_module_add_events()
56f1cd70d5e8a897970dd14d888a4feb6671d41b tracing/filters: Fix false positive match in regex_match_full()
3f80f607c1b69856d7ae112b1c7d6f7dc2c51ece spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
800e63358d7dcd1c16d14ffe237f42258427a6a4 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
ad4893c12312a821ee35f33a4e2f8e58c381099b selftests/mm: fix potential wild pointer access of getline due to missing init
01dbe71efc006715230144e8e6ab50024ac81ce3 selftests/clone3: fix wild pointer access of getline due to missing init
91f7696e7935750dd88f7ffd3429f2732edfe5b3 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
59b1e66deb83f6e43ab6e47528ad4ab72996e145 sctp: reject stale cookies with mismatched verification tags
e59450279e47e9e8522b75c560e2d92f29eb2b5e sctp: prevent peer transport count overflow
cf0b72bed03fca47d8bbbdd822d057c3e0c49ab1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
adf3ff5de9faa3ea52720ca47d8a33948823f3c4 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
5f8e847d662ca199b37780c8794ca8ccfb9a893b i2c: amd-mp2: Unregister callback on adapter add failure
949bd8f156311702e0eb3a43054c9b7b59bd17c0 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
5f4990085ffeb4d77d1b98974dc5542d8260828c gpio: pch: use raw_spinlock_t for the register lock
e08076b731bd193beedad3aab306076004e9b448 cifs: add fscache_resize_cookie() to cifs_setsize()
a7dd7ef1737f6dfc046cf4a1205dd495acd94a2d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
f91ccea96ee578749b75b90e8996fa5c99e6c202 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
045abe08fc4ddc0a14d56a141bebb9614d1b96f4 power: supply: bq25890: fix the -10 C NTC lookup entry
7ff9d5dcbe41418489d99f2d093f6f0cdba2a809 power: supply: max17040: handle missing status supplier
5e84b6441d631cf125b33d44feba80e9d5812b90 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
b443515db5bda083f9ad83f25e8bdc1b6867ae13 s390/qeth: Check CAP_NET_ADMIN for private ioctls
d2abaccb6c6ae0ac2eb2953e97ce1285ab06cf80 s390/dasd: Fix potential NULL pointer dereference
ea29210b498d9b5b3394433a4ccc8ff355a42297 s390/dasd: Fix undersized format-check buffer
d703b45a08168b16cd95608b9366235cba6e8fb4 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
06a87860e831dc68b503d6fa76ebfd2ef42e96a6 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
1d0e253499d076e807a0d019ded9d31e2ffcb4a0 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
78ed6140ddb2f80982876334369c09bc89bfe306 s390/zcrypt: Validate length for CCA AES cipher key requests
4b551e42d06096c21e8b97c67cbc3e918afbad21 s390/zcrypt: Validate length for CCA ECC private key requests
d3437477d0f8507ef542864e06670212128edcd9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b4433f7b6c17c19d8e6716a56d72ac2e7400a603 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
492b58cb23fe10618a8564ebf881ded349c28f00 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e31f0fb9b77a86af7fae2725145b526ff1bf57da net: openvswitch: fix potential UAF on meter attach failure
62b5297d95b4ae31dbdbadc08c131a6f6afbc7f1 net: openvswitch: fix skb leak on flow key update failure during recirculation
d8489fc9e3270552b745b7d9ac68d33e3fb270bd net: openvswitch: fix skb leak on flow key update failure during ct
8e356243fb5d31363ddaf5a8334f9833e7cfce62 ice: wait for reset completion in ice_resume()
e14a80fe15ba97cbad4df5673d6781c661ebfce0 ice: fix VF interrupts cleanup
cafd0e005d038fb3cf0a1251281791d114853d7b ice: fix memory leak in ice_lbtest_prepare_rings()
6da3b6326e62c09416cb510d9ecfaac38f8c5017 i2c: spacemit: request IRQ after controller initialization
646d4e9dbc1d96461f18c367510f2300d86b107b i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
0c42bc16158f96bf4ae119b9d0a5eede68b728e6 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
012ea6059012de20b07f4cec331eb7b42cdce21b i2c: iproc: reset bus after timeout if START_BUSY is stuck
1cc297e862f56ec00bf94a76b49021e292281a23 i2c: imx: mark I2C adapter when hardware is powered down
54e23cd9fef9a082a148c3669b37ea8550e7a46f i2c: imx: Fix slave registration race and error handling
186f8b5b12e80623ac177efefb5493859b9b0858 i2c: imx: Cancel hrtimer before clearing slave pointer
d2bb2a48d7eee9bf333ce61910f162437fe368e8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
82520c9a596f004753687df009db4b0a87b8caf0 can: ems_usb: validate CPC message lengths
d429fbaa74c7ee0ad7e818814866dd94eceeb6f5 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
a0b01c49e6db0e6adef2af4f3b2a9dfe4dea2938 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9bb8f8d01013ab823b7e57f1b6084a0fd7c246d8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
43e44f9946b6064b117dfb57b6ab43b753128773 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
812f07ca152d93beff663bb3677af7ca10ad14d2 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
7437c375691d9706dfdecdeeb2fd98a08df94f46 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
94d20de1873b3cb1a3a3f6917e95cc0bbe774804 can: softing: fw_parse(): validate firmware record spans
f0787388045eb4337795071f8ed22254b14b549b can: peak_usb: add bounds check for USB channel index
c4bf9919887bc29600ae2fa8e36a3123fa726df1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
05b0c78e91cc02e32963f27da09038abc038f621 can: peak_usb: validate uCAN receive record lengths
abd9e6f9258e1fed392c2a468f74464f48ac06a9 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
553de8b888a07b90d9f6a53df854e1b7d05668e9 can: ctucanfd: use self-test mode for PRESUME_ACK
1c8913f4d4809ed9225f5f9997fa01fd17602b0b can: ctucanfd: unmap BAR0 using base address
4cba16aa2635cf35b8cf8503dcc0ed739e3a8362 can: ctucanfd: handle bus error interrupts
f2829245ab2b8be38ab24897e2aae6749b481e30 can: ctucanfd: mark error-active controller status valid
06f835a3c797d599c9023cdaa4470a503a4b49bc drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
22d0356b0dbbef6a5113dce3f6b6a186ad44c6cf drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
cffd0050db7babe2c6bdbbf2a1e6c30d05d145f6 drm/vc4: Zero the tile state data array before each BIN job
69c65a5687da9f29be0703556180169c766896b5 drm/bridge: display-connector: Fix I2C adapter resource leak
0275018337d6a66c9c9b329cb80b44f78c37c382 drm/panthor: reject firmware sections with oversized data
2e5fbce44bf485d78ece519e07cf7dbeb84b59d2 drm/panthor: validate firmware interface structure sizes
05af28ab7b4fea6d1a79320b4193b1a3270925b4 drm/mediatek: ovl_adaptor: balance component registrations
926a599a30a2bd3dba083c711598015a9bbcd274 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
f53a4f25fbf8b556ab24b0bf5f1c420082059f7e drm/amdgpu: restore UMD profile pstate after runtime resume
0967b1ae7d2be78cfd3e969e4d929e5584723b10 drm/amdgpu: cap GTT size to physical RAM on APUs
a51d66917caba1a0c5c74379eb2a7604880f1eb6 drm/amd/pm: fix torn gpu metrics reads
8675022453974ed3f653089e014b3904ec835458 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
30edc7e97864e3ac0bd143a4b7cdc9275c58c9b1 drm/amd/display: use proper context for logging
ec2da279d29e4ebd4b093fadc3a73340d95086b8 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
674c5337cfb9c127f789513591099820e3a097e9 drm/amdkfd: fix QID bit leak in pqm_create_queue()
639ed91074488d1e40b68a795cd1421205f335c6 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
8798dab7e478cbcaf3743f54403e4d91df8cda01 drm/amdkfd: Handle invalid event type in CRIU event restore
90c24aaf62b2bdf03decb832804de527bde618d0 drm/amdkfd: hold event_mutex while checkpointing CRIU events
d338a924dc740b3dfa1b9045ada044d3267f69d0 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
c83fb45b76073339b66a94fcf59b0698b5a289a7 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
858223886431cedac1cf966c26c5c6c66ffcbe7f drm/vmwgfx: clamp dirty-page range with min, not max
9189f4e35a67303810d379f2aee8e258a8408366 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
e19a700a220f2b9607d43ab8ef8bd5c7305cbd69 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f3318bfab3d8f0df04ad62c37360dbb8c0cd3b63 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
df36e0cfab9ce8caa7aaf7c2c76ff561800823e2 drm/vmwgfx: bound DMA command body size against suffix pointer
aa749ed9bf622386f028745d5a15e9845f414d2c drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
b983435eaa5b86628331621ce3058b0ba5764767 drm/vmwgfx: enforce cursor size limits for MOB cursors
fc04d3fae7bad7194239d746bfeab1f9655b7bb7 drm/vmwgfx: use check_add_overflow for shader size+offset bound
e853cef70bd04085695be06dbf1a2763d5aba900 drm/vmwgfx: validate external BO copy bounds for both stride paths
8b045ac73879606ee8e19dc3b477d3e56269951f spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
77cdc5252cbccb163e8f191231c92a8d4b5ee356 HID: logitech-dj: Fix maxfield check in DJ short report validation
cdafce50a09e27ffba79c2030aa95adb6f5a2b7d drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
d63d598a493095b0a7ea24b57888e409d605ab1f drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
f3be0eac21761f799ea5be19b05a05bc1760e6d0 drm/xe/rtp: Maintain OA whitelists separately
10cb046283db1a03c6d091e2d71d5998165de86c drm/xe/rtp: Keep track of non-OA nonpriv slots
9cde7890fc5039c7d6505702e75f30474591cc21 drm/xe/rtp: Generalize whitelist_apply_to_hwe
a41962c80dfdd913072b5421e2e19bf79ddb68a4 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
ec238adb091bb89e853fe6bac75141cd82fdca7a drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
4c2fae9cd772967c1a102d07e7dcc752b3216148 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
c12e50e526e66bfbfb2f2771133b771f0d78ff27 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ccc2d51a6a43222097dbd737e9b2d2e4de1dc3f0 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
fa298ba932d2de786fe8f296506be6481292c4e4 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
e2add57a5075005cb47fd60450fe962821fb0dcf fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3db7cfed5775be47b1e8c1f864f2e2c28a439195 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9f46c7e97b18ac3ba45520d9fa61fe864e5143cb file: add FD_{ADD,PREPARE}()
2fd7b61edb143434bf76cc5734d2ad90bd7d3d3a file: ensure cleanup
8c2dd2b10cc063b5795345a3a50a9d9692546f8e net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
6ea524e3a2e708447bf621f5c64a64ab9ab8439e net/handshake: Fix null-ptr-deref in handshake_complete()
6348630cde2d47d6452e3faa8b152d96e4afcc6a net/handshake: Take a long-lived file reference at submit
7031e8c085cc400926f72548e0d51011ecbd6524 net/handshake: hand off the pinned file reference to accept_doit
43f49198540e891a68ef62e989ef3399a3321a09 net/handshake: Close the submit-side sock_hold race
67a03b3a51965a5968e8cb6a89b6716d442d0561 net/handshake: Drain pending requests at net namespace exit
365d7953018f979158984606ba3d40804a174b84 usb: typec: ucsi: split connector lock classes
badc14504b1c6761809fd563ac57b3265abddb14 usb: typec: ucsi: Fix race condition and ordering in port unregistration
fe27b262638e4fce480c1e3d5f2bc1a8ee7445a9 media: chips-media: wave5: Support CBP profile
46f205d5254613473e15d67b7fd58ac2c2eceab9 media: qcom: camss: csid-340: Fix unused variables
2a2a6b5c5d0c1e5598807e8f02aa583018bf2483 media: qcom: camss: Fix RDI streaming for CSID 340
4b9af6dcf79ee51ebed55a70cebdb6dc67202a4a media: uapi: rkisp: Correct name version enum
b8a0e773396fb3acbdc0b6816d9e14daf89896be wifi: brcmfmac: drain bus_reset work on device removal
cbe036ee0793e504c868d83ba99bd4c2f77afa3b userfaultfd: prevent registration of special VMAs
5b65d8e632495fc1abccfecdee3399b68851f0dc drm/fb-helper: Allocate and release fb_info in single place
aabd40e48dfece0a145624e49fc79d01c8edabea drm/tegra: fbdev: Remove offset into framebuffer memory
4d806baa6584e836b5237b0307b1066e1387d5ed drm/amdgpu: Fix context pstate override handling
83799840eb1fe15e1384fedac720e32ce318707d drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
f6cc2c5605289123b05ef6501a110680f2413f91 drm/xe/guc: Fix buffer overflow in steered register list allocation
cc812f270f8c0e39d6edbe5b685f71b40a381b8a drm/amd/display: check GRPH_FLIP status before sending event
dfdac1ada60499d813049edddfb407fa3f27fc4d drm/amd/display: Exit idle optimizations before programming
418ac65274b9de09d472870266b2c1d51018b7ef drm/xe/pat: Add helper to query compression enable status
ff1e38c640e0eabe5b35ff67ee9a97b0561ecad0 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
926ab9911b1783b5c5d54b0894d55f9cec18d17f drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
d50dfeff3cac44a5bb96616eb547e4081b5e73f3 drm/xe/vm: Prevent binding of purged buffer objects
eb8d7484233e31da00d05f8d0a28b415d5543736 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
37e23a60e9eca99028941dab28d0772f96331494 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
cfe7d85259fbeada8eaeddac34db74ff1093d703 drm/xe: Wait on external BO kernel fences in exec IOCTL
0ce15b995205539d23a504e1a34bb2aab1d23881 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
1208dd7aeda66f0e0221683b6e8c294fe3b022ec drm/i915/vrr: require valid min/max vfreq for VRR
54b77784d83e212b80a7b1f738678362606e966a drm/xe: Use SVM range helpers in PT layer
d5a764475f1526aab728250a0c6a822668ea1234 drm/xe: Stub out new pagefault layer
baf28df4a00489505f47823de2bacf2008b870a5 drm/xe: Add page reclamation info to device info
7d615103f6771de619edecc521e890d360efb92d drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
cd22e0eb479b6437cb5a6bf2f2a10f4796699010 can: use skb hash instead of private variable in headroom
820ffbfdc9f3967e66c90d78356ec522721ac2c9 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c6e5c64a30b66ce6f7433ef64efce0776a7cb930 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
a0594c08effb0cc7c3a63330f772e45645f8f8ce drm/fb-helper: Fix a locking bug in an error path
898b177c61f87b5724f781e426a1fd1b2d74d04c drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
82653b4eb8f08961858f960929ee1c9b780594be KVM: s390: pci: Fix resource leak on IRQ registration failure
e7d21323eb41c4f1f012ecce5b7d3755b6974d81 mount: honour SB_NOUSER in the new mount API

--===============4688452755693255500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab03dd6ea24d-137ce5e21033.txt

95c9bf8f2134c3a9a4ff32de43b5d794f35ff151 netfilter: nf_conntrack_expect: restore helper propagation via expectation
ccc61e9940b7f82ea441fe2209251f8360915b7e netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
87cc82c2c4b059f9e5eabe05a68dbe82575b75a4 net: mpls: initialize rtm_tos in mpls_getroute()
5b5cd82070c78b87f264347143e7c47162772eff gve: fix Rx queue stall on alloc failure
6a4aab24d778ec37214a7727759b229b3b9872c7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
1279d3d6de5a1bc59313746814d5e167f15fe06a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
235f9608086c5cc3c6ea63328dea5d5a2a014215 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6be0855b16b34f8f369f727ed51549c20e8c1bbb soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
164638512622e33bf33b97470b242e6e9b712289 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
4e196b84dfdddb224ef298120d004e6e7861c4e6 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9333689e66122291f43d8a97f374b3b9afac675c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
86754026cbe454cd541d929fc436f9ce70039cd4 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
6d24cf2513cda27b48c05a7414d13b1496c67a1f ata: sata_mv: accept 1 or 2 resources in platform probe
9d9729d46595e9bf346c1c004d647f4805246e1a ata: libahci_platform: support non-consecutive port numbers
b5eaed071e869e8a6a82414b8242aaf327d91891 ahci: Introduce ahci_ignore_port() helper
c284264b34aebefc41cd46b8a75c936e715d4766 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
dbd2d4cfdaef5c71f2e34b84a1bae40bc9a0de3b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5ad9473dfca9614167a9598091bb115317057ba1 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8f17e2766042c4f5efca1210082e5d6ca37d7459 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
7623148739227e9044d65389e45e15fa6939663a phy-zynqmp: Postpone getting clock rate until actually needed
63aff408544fbe0c5621cabde40e56654f474061 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2da5ba20a460249d7b8ed89123cab0e0a68bec3e phy: zynqmp: fix runtime PM leak on probe allocation failure
74969310358c80ad865ef7eb862d5ff4b250e267 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
dcae0685e1a484808fe303e9c993e7fe2d6bec98 drm/mediatek: Check CRTC state before freeing
0815854b7c39ec59ed6d85f87bcdd602a5e6c102 keys: fix out-of-bounds read in keyring_get_key_chunk()
1a5b551006e639c1e6ce0ad6e4fb7d00c719a00c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
dfc21393177dd30c1720192b20b0496f90c74048 assoc_array: trim the final shortcut word using the current chunk end
856e0b6127c21684dc78cd0493d3761689a3fbdd netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
2d0aadb281422485ea254bc6eec61218af0aaec9 sched: Add task_struct->faults_disabled_mapping
e5108bf9adc4d48360a7f5fe8b82273eff0036a2 ipvs: fix the checksum validations
90ed9ee7d8001ac63efc93b985bc44247abddc74 ipvs: fix places with wrong packet offsets
fb7a24521d2bf26cc8c65dedf433bbdca332f175 ipvs: do not mangle ICMP replies for non-first fragments
556c13be9b82f9c5217055bd7c47b80a30c6ec92 netfilter: nft_payload: fix mask build for partial field offload
38b5ca517a2a4f3a3e152006f25db8aa1e9f05fc rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
d26b6b2f8a0ec35acef24aa47144a098f116d1ec rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
aa36bf98ea415af048db16c107c74d79a2583358 pinctrl-amd: Don't clear S4 wake bits at probe
57821268c84f61ef604e387e3b85d3c8482b1b38 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
dd33b2ac5d9375232cb920a9ef5850cc7e42c07b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3d190c0800b48bcec4e00f1142e1692a4d28bec0 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
6ea6e2529feba698a58f811f09a83dffd2241186 smb: client: fix buffer leaks in SMB1 read and write
f2c9044e0f7c5358d4a334445f1f7f3253968d20 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
36e8aca902247527bb099338ea7fdb98effc0614 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
fef3db7531355e211ca75a35eb62b77ca9d0a475 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
ed42aea7b97940a8c76d7f8376030429303ffedc hwmon: (lm90) Only report alarms if driver is ready
5fab1be07a0f160b2a3458a2653c8cd7d23c2b97 hwmon: (nzxt-smart2) DMA-align output buffer
0b55573b6c10088c3a40e3f6c6d03d79faec2a80 net: do not send ICMP/NDISC Redirects when peer allocation fails
9ab7edc7b3b1631a4e16f906cfd3addfe2b4aee3 hwmon: (nct6775-core) Prevent access to unsupported weight registers
4b19e3d00906461b47bd18e9bc9a7e6d9f721894 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e96b3eb4bcc481751ed04c109cd628069885db4c forcedeth: fix UAF of txrx_stats in nv_remove
ed828a2e3799bb3015100edc57ca77f3a99d9e85 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f55b7ef92e48342bd9249f992d705f5f870f9e6a hwmon: (adt7470) Fix cache updated before hardware write on I2C error
24319282feee471fda57e9daa5e012f90f4fb99d hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
bb3b027338de5aba44e0b2224237ba25668f9d2c hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4f8acf7e8d51d43303273e57b869147dc123a314 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f0250de87331179ea04848be3c42a778953f70f4 hwmon: (adt7470) Use cached PWM frequency value
f1000cc43072acd12dee3abfdcb6c2683fb1dca7 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
d2510d52fb4ebba8f9cfa0a2e2c4c903c3c3566b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c61e795458ef4c312a06d12aafcb2cf335770938 powerpc/boot: Fix simpleboot CPU node lookup check
f1b0f355b372ae9670956e8b99c0ddc22d798552 powerpc/boot: Fix treeboot-currituck CPU node lookup check
9f4b2d88585d20439c8f198d749d0b8b63fe4a1b powerpc/boot: Fix treeboot-akebono CPU node lookup check
fe074ef69b9b8ee9060aa8eaf6c0de09d365b2fc wifi: mac80211: validate individual TWT params before driver setup
7c52640ed2bf6aefe7235908a2b7a15cf8897f38 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
db71e0c6f0b4d48032ba40d8aa1c81b679e11f63 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
eed4d589fe7dc05326c8505cef6e69f7c909d266 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
553a56039a577334662c9292b81355afd1249842 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
ccbe65890c2e6b564125431c70a415eb29b1df2c Bluetooth: btintel: Validate length before parsing diagnostics TLV
ba80968dfe8f2eb1609d98db0a1295f1145efdc7 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
edcb5679d04bdb1c9bebaa18ad28af41613e1078 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
c213b6b500f75c71a0a70a0dd16ce1fee8af8788 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
a92fe7093722c0fb4a875718360e778c1b075ec9 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
a4c6a09494a2db17e3e0f16d6d6b912fbf958810 net: phylink: put link_gpio if phylink_create fails
e781a79cf5befe71f5d553b6419455c50e06e372 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
0ee0e05f74beadf0360f8ae26b79f7cfb671132e scsi: ufs: core: Cancel RTC work in active-active suspend
e95950c4fc0de890767486dbb03340280f25e209 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
bfa18db38908bb1c6018d5217cc4899c5f1158a5 scsi: target: Clear cmd_cnt when initial counter enrollment fails
f3c5a19efe37c1a8f5b23e76c510bea75be8b7ca net: sxgbe: free TX rings on RX allocation failure
f5d08107dc6ab07f542e33f6ca18be86853f83bf net: sxgbe: check descriptor ring allocation failures
4453b46ebd5d5e6e31bbb4ca821d75448f4f92ff can: isotp: check register_netdevice_notifier() error in module init
21c6022273ac652560badaa3cf8f3fbe5e77e48e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8cc3484aff7669ac90246a02199a0fa849a3cc1a accel/qaic: use sizeof(*trans_hdr) for transaction length check
2759d73c28585ea7bd6f2e0aa8035ba8a677f356 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
510c69cf6c4c9812c9a763a83bff63b79df66f84 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9f290444a86691e3fbb2e9705f4ad1109e8d01f8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
df4ca400dbb179287a690d6c9b128fb906640346 ksmbd: return success for deferred final close
2db1c7290a3dda5df3f5b2e76e4dea1d072562b0 ksmbd: fix use-after-free in __close_file_table_ids()
3ef08642a7777e6837b5a4df698260203d3468a1 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
98cb28be24a9fa8d1276639d1ad6ca8b58c60285 rhashtable: clear stale iter->p on table restart
d30917766f8cb2f22612b94ccc7203beacbf9cf7 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
78febcd60076c75fc9a5a9947cfedea259394a5f pinctrl: devicetree: don't free uninitialized dev_name on error path
1f519a86d47ed265dcfc847bfcbcc0b0b118f3c7 erofs: cap LZMA stream pool size
3aff64a38f4edd7f07cac12dfdc57847c4c3b5ab pinctrl: bm1880: add missing select GENERIC_PINCONF
22d9431b2b3a682d8d33ff06aec271fb787f39fd mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d84cbb034754d51c83b796e406009fd17d50445f mm/hugetlb: fix list corruption in allocate_file_region_entries()
6e6409b6ad9f5cec7f413c3a235d47189b8461bb mm/vmstat: fold stranded per-cpu node stats when a node comes online
5da12698da9388525c7a192923933bc5dc7821e9 tracing/probes: Reject $arg0 in meta argument expansion
ca4a9c7cec3cf67beb3e8667e1d0279382839c9e KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
679de1c0025482e0ae7aed843e7f935240819dca KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
f0ddef026c8dbf4d7dc3b8050361be60b7d522c1 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3c797d9d47a0d59d1853118a3f1630537247c92a KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
eeb1fbab59848c27beef74747835f79736480bc6 sctp: validate Adaptation Indication parameter length
e5f4d37c21354387a6f103645241ecc7f7734096 audit: fix potential integer overflow in audit_log_n_string()
00e01527d3613899fe858061f851eec3a595732c audit: fix potential use-after-free in audit_del_rule()
3e42537c014a69a6bad148d9afd05a64e3b8cf42 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
fe727fda4070487190c705cc9c0fa2d95d811dc5 Bluetooth: mgmt: fix pending command UAF in EIR updates
251a8216f648fca559bad535d85860f2d8653f9c Bluetooth: mgmt: fix UAF in pair command cancellation
6dcd5c2f875ffe2326195e68a7425f6579294f3b Bluetooth: HIDP: reject frames without a transaction header
0bcf3083bd2184884d4c8a4ff21ddffba00e8287 Bluetooth: HIDP: validate numbered report payloads
2b9a3a2db119f014f21e39a1579447b4cddca92d bpf: lwt: Fix dst reference leak on reroute failure
66aa74c738e3c32028d98baf314b4aa84e24fe17 ALSA: 6fire: Fix UAF at error handling during probe
0235ff910d4e4be654127db5c88e177cbbeb5f23 ALSA: lx6464es: fix period byte count for 16-bit streams
8f6f56abfa01d1105d6b8f915eaf6af9e4e0fea9 ALSA: pcm: wake linked drain waiters on unlink
626c435e84d4ee0c3ed1f356d53a064bf77321e2 ALSA: ump: fix double free of out_cvts on rawmidi error
0cf969c2b040955b12868e7242cb38876b1118fd ASoC: tas2562: fix DVC coefficient write order
ce714f663476e5f0599e2cc8a842071498f19956 ASoC: tas2562: fix broken entries in the volume lookup table
9fd0ba780629c2180775dd35bd993554a55f1542 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
251fd49ea74babb66fd3a236fb96685ec9321528 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
94983415c28e8f09f204a521de7c00577a5abade ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
831e9aa6c0030433adc8203ce254a2162a8f39af ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
a6c04217046cbb206aa888cf1278cba9824a8933 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
55fa8d4fc2b01ea822b32ed93069ddf39a09bc15 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a07ae00ee76528fe4846aeeab004e67a08d9d985 e1000: fix memory leak in e1000_probe()
d255c7b4a3e7c3fcf82f450ca2cc6f0a03e14d0c igbvf: Fix leak in TX DMA error cleanup
b275b3183bf0f603552dd4e992a4afbf187ee1f7 ipvs: do not propagate one-packet flag to synced conns
0583c6a4162f89bdad8bad4323fe97e129713865 net/smc: fix socket use-after-free during link group termination
a4888468548b71565f230cee7eb40dee52312739 netfilter: ipset: do not update comments from kernel-side hash adds
5e554340c4a5ad5cbddab917ca7f9fa400cdbb90 tipc: avoid use-after-free in poll trace queue dumps
2106688b5b6e870c80a776bbacbae94b5989bc32 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1099658f24e6b07c8e406b6b3456c9f2c0749bd1 binfmt_misc: reject a flag character as the field delimiter
0bc27a1a9367d5376fd4a6b3259c27c1809269d9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d76e530dadc793897f89dc5b43311d58fdd277af net: bridge: stop fast-leave after deleting a port group
b383180c01e7d4186c26cbe6d913549cb4db451b net: ipv6: clear suppressed fib6 rule result
5204973d5002f79cdb1a5229ef646738ce61b952 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f7c1d70d581c80c2946196ed224a874b81228571 um: vector: fix use-after-free in vector_mmsg_rx()
de2a52ad0d447a035c05e2460b006e6da94a7184 vxlan: re-fetch eth header after route_shortcircuit()
2d0ae52af876d23b8f961c48be10df359d3747cb vxlan: unclone skb head before modifying eth header in route_shortcircuit()
91804d68aa2a655a88afb308c4fa122ecbb105e3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
103aa37d8bd8e01cbaad63f6ec6f1332158cf09d vxlan: use pskb_network_may_pull() in route_shortcircuit()
d72c3fa1f4f777ae05412c6c95ce343d9c5ad3b7 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
b3b2d0c1793c8aaef62a80a33c46b30f692d896d tracing: Check return value of __register_event() in trace_module_add_events()
09b4d1dc53f98a2607820aa74f51f1f04140e612 tracing/filters: Fix false positive match in regex_match_full()
5d69f762d6f91a3e67f92bae436cc67c93ee24fa spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
dec7aa5f2e80ce6742be184db6719152086bde56 selftests/mm: fix potential wild pointer access of getline due to missing init
1b2ee6635e35b9cfe0a403f2fb0e4acdc58e06bf selftests/clone3: fix wild pointer access of getline due to missing init
254f4a87ca5d602d42fb6e1d8047b66e36966099 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
cc314cb651af85d390a22cbd34f4e661268404d5 sctp: reject stale cookies with mismatched verification tags
34eddf0813c84704f5d2cb1e6838b4d84daf2feb sctp: prevent peer transport count overflow
416894f6dddc3430533df6d77bba0e6dbec043ee hwmon: (npcm750-pwm-fan): stop fan timer on device detach
afdf43e4b9cac0af976bee3a4165519c21a9ab08 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
96429ae27da94d5af81a0039b81db126ad89c9fa i2c: amd-mp2: Unregister callback on adapter add failure
8ac8fc1f854dabdfc77591c2c376866f13dc3ac3 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
ebc7e81d10d20d77b166e53189ba31f204c95e08 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
20d53cac7cc59cf908d4760653ffc9061f627366 power: supply: bq25890: fix the -10 C NTC lookup entry
d6daefe0cb7634f561bfc0ce9746a8ea662002cd s390/qeth: Check CAP_NET_ADMIN for private ioctls
c2ecb444913b4001b4e76ba5385869749cee2144 s390/dasd: Fix potential NULL pointer dereference
1785ea69e73cc49906b63d069dcfb5d8c809bc63 s390/dasd: Fix undersized format-check buffer
54af8de038e4a3588f8629dc8ade38e255507daa s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
c80632f130fe2f541624ca896a10a214fc9fb1b9 s390/zcrypt: Validate length for CCA AES cipher key requests
8c45ec1e29adffa1cfd1bd122a9b717b685f6d60 s390/zcrypt: Validate length for CCA ECC private key requests
b0ee88aaac83448bbe40426b93f8df8f1fba636c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
91e4fcde644613e6713fce4de0534767786b94c8 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
78888ff6691584749e148dd46fab98d0412c3c48 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e20a793892c71687eb3d36c0bec868af44bdb59b net: openvswitch: fix potential UAF on meter attach failure
b458760ed3ad2533b3fdadc766b57fcdd82a21a3 net: openvswitch: fix skb leak on flow key update failure during recirculation
88245052c5b92ec8ab39f9aa3ca6642d9b9c44ea net: openvswitch: fix skb leak on flow key update failure during ct
4eef2d8e9f92606898596bfc609035d2b76b747f ice: wait for reset completion in ice_resume()
b7de011b3e13de91de02874928c3a173ab46fd49 ice: fix memory leak in ice_lbtest_prepare_rings()
8f4fdedba17b10e0556819e1fa251479e9bacfd7 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f304d2e5d16808e7f2bcc0b9ee6226c05adf832d i2c: imx: Fix slave registration race and error handling
5f750219390af964f99fb32c3f40b219d8b33796 i2c: imx: Cancel hrtimer before clearing slave pointer
d736b0ec27619755e27a13001fdd4a040a26eb96 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
e2a0f79ff839fd4292df3cf755a72361a566e4ce can: ems_usb: validate CPC message lengths
db6530380a9f96a50ab1698367d6de160c7ee270 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b04e30254101e7b1f34c012b259a54f9951a6f7f can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b61d7fd6f575fbf29a8260cd353865f38c24e186 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
717ba09da35feef5a642d40fe6ae01334c4b8d52 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b59329dccbab7e70b6de158ee3400b0273f94fa0 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
894697723e5157dc2c2e091192d57094ff6737bc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
dc75b81cbafd42c60cad795af8f564ba8a9879a9 can: softing: fw_parse(): validate firmware record spans
9c10b536dfa080eb291477f58abca00d1308a940 can: peak_usb: add bounds check for USB channel index
46c7ff6b4c79526c2d55dac6ea2c4239cf0dfc5d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
477d37a9a17e930f2ed806d91c94a599e05fca1a can: peak_usb: validate uCAN receive record lengths
84d357d612b6abf4c7aa44207169618cf5654845 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
788fe37c9690aed9e3ed0cdefe47752f077ff6ec can: ctucanfd: use self-test mode for PRESUME_ACK
61443491a10adb8019237c36d2795ab613784850 can: ctucanfd: unmap BAR0 using base address
259eae988d39462bdc5f0320d57513216caecf3b can: ctucanfd: handle bus error interrupts
b12e487756e2098d020789bfca7a87174dcb942e can: ctucanfd: mark error-active controller status valid
4f79415c17bc8e4d5e37ae20433a3307c341ffa5 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
5bb084edb6315af80af2c13b19a7406310a6f037 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
eed8819aef38b25be540d02b81d5522e42068afe drm/vc4: Zero the tile state data array before each BIN job
ced6f788d083ee03e3418257ecfcd759bc453ea4 drm/mediatek: ovl_adaptor: balance component registrations
595cee72a001470277c03567befc33e2b0d29005 drm/amdgpu: restore UMD profile pstate after runtime resume
319b8a7f3c03b8ce12429b947483795b9cb12766 drm/amdgpu: cap GTT size to physical RAM on APUs
cabaa63f40b04c6ca7d7dacc3ed9194ad119b834 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
0f095658d9f0bbedda69d931bafdd5053452f1af drm/amdkfd: fix QID bit leak in pqm_create_queue()
6bbe57c712e00213a0c6f32cdfd5ad2bd45531f7 drm/amdkfd: Handle invalid event type in CRIU event restore
4f1f39e2aef6ffffdaf6bee0535e2405347f9ef1 drm/amdkfd: hold event_mutex while checkpointing CRIU events
528d5f4b62a8fc12932880199b2cc785142383c4 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
9e85b5d820b294f3e523cd192a1f16e5220277c4 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f58bddb41e8510d530774b711c72e4646ecefc8b drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
5dfe96c7699605e654bc10dfcfefb764d7537db8 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
caf8276b0216c69a132a38a3050306c93d405b98 drm/vmwgfx: bound DMA command body size against suffix pointer
f4b456de5034c5dfeacefd42035b23861c66ed46 drm/vmwgfx: use check_add_overflow for shader size+offset bound
cab3ced482fadbed70cb9eb18183097981095f56 drm/vmwgfx: validate external BO copy bounds for both stride paths
fbbb67873697f55eea76c20b64f7a327a8a24c1a spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
edd4f00241215a6ccff8a4563b4f089f0c2650ee HID: logitech-dj: Fix maxfield check in DJ short report validation
ab3532bec58bc7251a61d29305df0d9a2d19a8b5 ata: libahci_platform: Do not set mask_port_map when not needed
137c8131d302e2d1cbf5953df4c1f9aeea315a24 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
5bb882401ea85742be26512454c61723b7357915 iommu/sva: move x86 disable check before allocation
02277f572559ddc5d8cf52e7ce25d69561927da9 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a6afbab2d36ca47c9e9c381682d7314ba12516c5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2b738e993a5af5c54c6368b9474077a712a0886a firmware: stratix10-svc: fix memory leaks and list corruption bugs
d5d6fb2414d3867e5a5b67c32e18f58edd4f8a80 gpio: pch: use raw_spinlock_t for the register lock
12fb11171a30967ed4dbc19d270f05a0dd9c7750 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
46e6141e1eef40eee61d77b03ede64564ce7b945 usb: musb: omap2430: clean up probe error handling
dd21a0ca0fe1c88d1d2936b92e378b90300fb19b usb: musb: omap2430: Do not put borrowed of_node in probe
69445f25555877c5e85b9bee5794b75479b2d5c4 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
6f71457f9dd91aa4e7386f2c85e340b9f2e85bf9 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
4b513f0997b0fb0e80f62b00674cfd8cab30ef87 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
e6ab83925e706855c91d45aa45ce0ef6f4720f83 usb: typec: ucsi: Only enable supported notifications
c1c6691d23ea0502f827ceace407549e67bc7bbe usb: typec: ucsi: split connector lock classes
0ff554a9478b0a716e08217afcf8744f08a81543 usb: typec: ucsi: Fix race condition and ordering in port unregistration
e9add2591da36c0fdb04907ef315226cdbf4a328 drm/fb-helper: Allocate and release fb_info in single place
20832edef322bf3c93db7d0aba35adadc259fb49 drm/tegra: fbdev: Remove offset into framebuffer memory
4fa20a21e64086321e5b13bf36834566f22e0dc9 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
77427c220408dbc8f3ca29e0c7f9fead13d7d593 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
952b18b65a3161016c91a3e955d3fab15ff507dc drm/i915/vrr: require valid min/max vfreq for VRR
be09c4f0d642b923b63d5d9edb93b0e33caa7d30 media: i2c: imx219: Access height from active format in imx219_set_ctrl
fc8096fe6bd56cfd8c50a1b4db4019d18795b1e7 media: i2c: imx219: Don't store the current mode in the imx219 structure
460776b066db24a0973af280a8561151027e08ef media: i2c: imx219: Drop IMX219_VTS_* macros
d811a04727f63ca2df12f4bc5e7afe7ece115f0e media: i2c: imx219: Group functions by purpose
6102b1e8fdbfe33eb3b23ecf74b9df21c292948d media: i2c: imx219: Calculate crop rectangle dynamically
c9e14ac91dc3d03ab91867758261bee2b291da2b media: i2c: imx219: Rename VTS to FRM_LENGTH
1573dfa94a7be83c704045091bee9d3e023bfe35 media: imx219: Fix maximum frame length in lines
473c4ec305e4dc0c0080f7a3d318dca7fe43a4a0 rxrpc: Fix irq-disabled in local_bh_enable()
7be057d8270fa607cb227f8a6d0aa7123baf9a09 netfilter: nf_tables: clone set on flush only
4536fab265afb0462ea08e26333127ae1bb98f8c media: v4l: async: Set owner for async sub-devices
8d724271d42e728bdc67da7a122bc9e1683d06fe media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
709f0d8b018ae9100190de6df238b10daf1c1fde wifi: ath6kl: fix use-after-free in aggr_reset_state()
088eebe39f097e47b5d278c31a94b8a517caf34f wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
c4e9b8b36280e713fceade5da047b904fc7e1fe6 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
7acec1cdb3e122b35a733d3079f3945e3364328e wifi: brcmfmac: drain bus_reset work on device removal
d9537808115d3b7c9d5ea667e608ba7ed7075b23 sysctl: treewide: constify ctl_table_header::ctl_table_arg
3606bc64af2bc936b12fe7711ac447b331d509c5 sctp: avoid auth_enable sysctl UAF during netns teardown
be21f9b49bb020b1e68bd2f7d570300341106b99 can: use skb hash instead of private variable in headroom
e8b4be6b78ca3a981ff509e507fa676309fd827f can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
8d6cb1a4123c54dd1646493c9188b8b58330f826 libceph: add doutc and *_client debug macros support
ec3657df0428ed757f54efd766ca50b53fbf3034 ceph: print cluster fsid and client global_id in all debug logs
3df4382c7ec352253b64e225e4246db736b23888 ceph: fix refcount leak in ceph_readdir()
77ae46a1e99029b89e65e5605cfd010db984e0e8 mptcp: pm: avoid code duplication to lookup endp
a726ca39d3cdec8863ac0aa8e9c264c20466684d mptcp: add mptcp_userspace_pm_lookup_addr helper
d693983929a728b1eb31b0e20538704200bce4e4 mptcp: pm: use addr entry for get_local_id
dc649c5dc75dba241ef88ac29ae19e3989903d92 mptcp: pm: userspace: fix use-after-free in get_local_id
d3a1d4935bc05dbed13e00ed8eb1654989e419b1 sctp: close UDP tunnel sockets during netns teardown
3a8cfbfaf8f41ca17faf8f2d7285cf60bdf0b330 drm/i915/fbc: Extract intel_fbc_has_fences()
d4acf6068a4417e1f5ab3e991132347716fbae91 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
37f32e4568a6e1c01d6380261af98238b3c8b7d4 drm/i915/hdcp: Move to using intel_display in intel_hdcp
e9d2f96d2834360544582d1a90cf1ad4edd11614 drm/i915/hdcp: require monotonically increasing seq_num_v
515dd9903b62eb9069784bc06c31d5f4411a6e36 drm/i915/hdcp: check streams[] bounds before overflow
3ad257308e0d5e8ad7b79b51f929bb8a57b56c60 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
cfff661ac0fd4dbc5fba1ac105d4c5e55c433af8 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
cf30f66e52ccdbdc65b3f155735222a96c9d84ff usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
137ce5e21033cb163e82cf225f8affb8dc066514 mount: honour SB_NOUSER in the new mount API

--===============4688452755693255500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c66734f475-b6ea8c91f941.txt

ce32d3f630d9138e7c00d06a984a823f106cf920 net: mpls: initialize rtm_tos in mpls_getroute()
10190a902f6fd0a53b1edc38fed4393f6e361697 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
cb14124b79422f5b5c7a2d8b9b1ba0df8906da0c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
bf7b9b5e455297e20ec273edfbb48b204bb2e34b mm/slab: prevent unbounded recursion in free path with new kmalloc type
d8279747cb1b94b88c1dbe3452e81e05d48b4e0e ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
ab13b50f733edb701e51f16ff25c7605c1218088 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
cdfb79ac5bdb30b4d5d058cd0f73509242508ea1 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
d6157b8b512585798362b2a62a4f30f4e144510f dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
c99ba2b64c344afce4a8fd24cc533ddf055a41b7 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
aea4a95283ad8c1d5df6dce3a4e55d5068c8ed7d pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ef3ff45aab9802de7b87f693a5bbe6633b14d295 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
64bfbd136a3b5a327be431a5873870bd914fe3e5 dmaengine: idxd: fix double free of wq, engine, and group structs
dd85f3e3e643547b28bd5b8ecc9582ba15152eb5 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
7028a7fe1a83f3dce0fae7f736930c33a8d0dd36 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
4860340d0e3dd1c24e3c4fa3f87e5500e4a4183e gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
0a961557051b932cd1ddb9cd4af3da5e4f6feba9 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
b03660d1445805edac0bef7b3dac9d2a4827c465 selftests/seccomp: Fix pointer type mismatch build error
5575a325a37822c73ead63ad5f58828847da1650 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
ef9a87e534657a3d699d5f4b007a802372ffa922 ata: sata_mv: accept 1 or 2 resources in platform probe
34eb2fbfa7169a7d6103102e702b7d90b14baa93 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b773f4f35460a95d55f94841a4659bb7f1b758d3 phy: qcom: m31-eusb2: Fix return value of init call
42f73c46c8eaea60a6f0d21cbc91b8581837f935 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e18a3d3da1f7964d8a2e9fce5c0062d72554347a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
fff4ca67e019ebe06497eeb1eedabb2965e71487 of: reserved_mem: prevent OOB when too many dynamic regions are defined
f00d3ff644c9276fe27a3f099337c3b0ac78b4dd btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
9b58071edecd4dec1e6a49f33d00f1a00df360e2 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
38fe3f49d3b1fd35b979e26d55416c453b8f8daf btrfs: zoned: reset meta_write_pointer on zone reset
5ca020f7d6c442ac33a04a5a73a66a945e042183 btrfs: warn about extent buffer that can not be released
c15aa7c47f60cb64d7ff102ac6f4093f559f10ad btrfs: skip global block reserve accounting for rescue mounts
2c1fc8931ddcdde44cbbabd56ad1fe0da848bbf2 btrfs: raid56: fix an incorrect csum skip during scrub
60102ff299eaebe3e276fd331b35682a55754fa9 btrfs: zoned: skip fully truncated ordered extents at zone finish
9da15c182979e15294f6972b6000a81d2889f6be ntfs: harden runlist realloc size calculations
0745656c7eea3f80a086fe24fa72de43973d87a7 ntfs: drop stale page-cache when shrinking a non-resident attr
c914e61f6db4f8ac503ff5e5cc806797aba722d4 rtla/timerlat_top: Fix on-threshold actions firing on signal
b1e7cb71b193cc53c1852ea97fd03ead1c1a16db phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a75bdb215aeed8c1a3a72095912166fe1d0ae308 phy: zynqmp: fix runtime PM leak on probe allocation failure
e1085a700fc6d236021f0a2a10739ebd10edaf63 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
064987d73f272bafeeb4cfbeed42c4656058c96b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
2dac9300048b79d8a3361d9038206f96e5f6ee76 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
77796bff4eb13bbe59fb7aeb784c6624cbfba7cc drm/mediatek: Check CRTC state before freeing
cf06b19e955fe1c37d3273cb0bcaf58880d63c6b mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
acd4c145e7ae4da8e4e738b089f92ab4b2b6d3e9 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
8dc28decd421311a0bb6da69d0d953c008310981 mshv: Fix duplicate GSI detection for GSI 0
36577d439244ca43455d1b3f6711de474289490f mshv: Fix sleeping under spinlock in mshv_portid_alloc
5e45762b785bf7886b78f869d1b2a3fa535b45fe KVM: arm64: vgic: Fix race between LPI release and re-registration
4f7a3c2424776d78eec42e9c7d0b5aa02fdf4957 KVM: arm64: vgic: Mitigate potential LPI registration failure
4c18fe36a6d190964257329c31a3d9c63cda8ae4 KVM: arm64: Fix hyp_trace clock disabling
4f24b046c4181e5868bdc44c0331293057a2f41d KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
05af0ceac8d75fee85ab3ef24f2d3ecc358235ea KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
c777dc94dc7e4d31570e39b373be950a779cfbed KVM: arm64: Add missing hyp_enter when trapping sysreg
0a09a4ee640ffc70a864daab6ce6fbcebe401ae6 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
5ea7554a0d0a6646a1bad2420e8654817f72d750 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
701480a908c58f1f8b6d3de81f66cbf9a52a2d29 keys: fix out-of-bounds read in keyring_get_key_chunk()
d67c36cc23231177af75fc15dc745b5dadac0385 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
43330f0edea9f3b25f1ec71e90d4b937a195415d assoc_array: trim the final shortcut word using the current chunk end
3abec5316ba22f1a9481c3284134782b5aad2242 ipvs: adjust double hashing when fwd method changes
e56a60e75604562e5e9778dbfaa380a1bf34bed5 netfilter: nf_tables: make nft_object rhltable per table
f25a901589e2492d889a65d5cbc52f6138392fe5 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
2542c444cf572b63de29461c3dba37097a3c260c ipvs: fix the checksum validations
2c0e30cbcededcfc46722f5f9d91aa0540086dd6 ipvs: fix places with wrong packet offsets
015a585f632f4c33d8728e80e830afaad1a539c3 ipvs: do not mangle ICMP replies for non-first fragments
e23a8e4e63004b8c95831e60f9099a9dc2ad6ca4 ipvs: clear the nfct flag under lock
494d03a5ca0dd5e1937e40dba2b12c1761dace7d netfilter: nft_payload: fix mask build for partial field offload
8cffed96b334fbfbfe1e02622ec6c6a70e6a20b1 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
954428ea954b7201f23e7393d131bb9a54d0ba2a ASoC: SDCA: Always free firmware in FDL path
aa2b3f086c5b52fd85ba9c7eb261e1141bf9a6b0 ASoC: SDCA: Make UMP message size check more robust
443af633fee07e979754f177e7f854a77d606ce0 ASoC: SDCA: Ensure that Control Range is large enough for header
c829290c09cb5aadf7475db2b4dcc7f26e4903a0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
40bcf6c1bb4b5f25319689e67a4e224f84d542ca nexthop: take nh->lock for f6i_list walks in replace check and notify
5c2964b7612a82b9227a8c33c8ff60d16e351296 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
64aa830cde00c6328e9d2f19a228f7e8fcb02473 af_unix: fix listen() succeeding on sockets in the wrong state
30ddd58d354eed58112503a4d13b72502349cdec selftests/net/af_unix: test listen() rejects wrong socket states
382e22be3ae06f2758440e0bb4328f90c24ebeef xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
9ef710ea6980c3e1826562a7876566967b8130df xsk: drain continuation descs after overflow in xsk_build_skb()
e6a8be8707d223c2c9a5a28dad1415aae62a823b xsk: provide sufficient space in pool->tx_descs
afd3d24f0c7307ccc0caec52dd1d33c01b201b83 xsk: reclaim invalid Tx descriptors in ZC batch path
7a5bdf64c021826acfb40391057e7247a09d3374 net/sched: sch_cake: skip clearing unused tins during rate adjustment
2dd9a4d8186930619db6682a4271e599ded0d171 pinctrl-amd: Don't clear S4 wake bits at probe
d6b4ff321931011f5988768e4143ff7990023375 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
85bb3e8b9159b9866a045951dede1c14541a9563 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7593d4f7a35ac419aed5d38d151e1320bbbf4bd3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
c07cda028507308422af06f16e38b149c5bc54ec smb: client: fix buffer leaks in SMB1 read and write
62be1c4f07e1c06bf14036626885a0b6f790951d erofs: clean up erofs_ishare_fill_inode()
c212c6999d3035a0a71e5665c1df98abb0e94333 erofs: remove fscache backend entirely
023bc4ad23044eeb5f8728f91cdca6ee135a5dfd erofs: ensure valid f_path for page cache sharing
d4b6aaf9f9aba74a453fe4b533c1db34521161e7 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
895913f6c34aefbc4c94dfb31c972f1727e23283 ACPI: CPPC: Skip writes to unsupported performance controls
6cded49758fe0473bb2318c8b3ee583ab817697c wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
99cd050295ec402802bdbc2301c53eab6284ad34 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
d5ebd55cfba3a4aa876ab4e5cac8af0b7afc1f7b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
bc58f46abb2db36af1606e33ea9e6aea8546a7b4 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e75ffed985480dcfda817e076216ac1fc283c339 hwmon: (ina2xx) Fix various overflow issues
9e55940175917a59b641bddaed71fa16d1f6e8f8 hwmon: (ltc4282) Fix reading the minimum alarm voltage
6e8d587ed78514b5854fc7d966841167e8317f69 hwmon: (sht3x) Fix unaligned accesses
c169a9b9e2660dcd143cb479162737ccbbf0f016 hwmon: (lm90) Only report alarms if driver is ready
06a00436a0f621bcd8391818257a0276369e30b9 hwmon: (nzxt-smart2) DMA-align output buffer
20b72753b37bc35d0e4c8342374d970d94bffe55 net: do not send ICMP/NDISC Redirects when peer allocation fails
0c89ed8622a8ecd50b1be7e889095b792e57c339 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f254e678f8f769894c4afbd2341d456f6f46584f net: bridge: mrp: fix Option TLV length in MRP_Test frames
bae10da747b336abf5a7ec406960d5d373b9b330 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
1bca1aeb9fa981fe6fa8006b3dd98c0614f6e939 forcedeth: fix UAF of txrx_stats in nv_remove
9d8f3ceb97251c6308352112c947516b7537b4b1 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
708d467caae6aabe4d1973ccaefcf899ab87f304 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
15705c01fef09cefd14431fc2425b4d1655d1db3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8d35283535e5840a22b77c1d54bbc1dd57d998c8 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
e6da1e55779cfcbfdfd5c130fd3821f200736946 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c2c8c7e36e185b0c841d32de2040c480a43212f8 hwmon: (adt7470) Use cached PWM frequency value
0216fc3cb927024fc695c2a0b9b1dacc014c6e2b hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
9b691518a8d888580a759f3bac2a0b9afd5b47b5 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
adee77b7db76f3afd0abc57b26c046dfae0b8206 rtase: fix double free of multi-frag skb on DMA map failure
d9babaadf33fbf5398659af4772d4c6367e71ebc ethtool: Embed FEC hist ranges as buffer in struct
60d925d0d3ac3d41eda710eb9e1a581f17c61202 powerpc/boot: Fix simpleboot CPU node lookup check
650110f7da493f613f8a4630d5f06d36a8510108 powerpc/boot: Fix treeboot-currituck CPU node lookup check
909b10c01b5a3ce03064aa95caf05c7890b551d9 powerpc/boot: Fix treeboot-akebono CPU node lookup check
cc439ab3d3572fe7b7d0aa1c2af63d3905d4ac00 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
07e781b93ea39914829fefde15dc157f83ebfb55 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
47f8b07d9c959e03a7df394651ecffb84b3c5053 wifi: mac80211: validate individual TWT params before driver setup
3fb667e641f456de9c31ef15ba6496dade94f844 netfs: clear PG_private_2 on copy-to-cache append failure
ca741eebb1fffae7509e7621f32dac1d4299cf89 netfs: handle single writeback rolling buffer allocation failure
94455ce149fced9330f5b6b89c768cee2d40a756 netfs: release readahead folios on iterator preparation failure
9d5fe43427cd5171fad6a20262f3ef3e6adaadf2 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
8c2be8d196f916f3609344393a7f8a3d881b9a5c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
62315bb8c5d425ecc445910466c20db238656684 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9aa6fd82f6fd919af6b534f0dc1e880f74cebc06 idpf: bound interrupt-vector register fill to the allocated array
35af90333b66269474892361f08633c9299e770b idpf: adjust TxQ ring count minimum
5cf296f300e65657e75930ed722c8c6aa00cf024 idpf: Fix mailbox IRQ name leak on request failure
03b22125f96437e23fe8930a5b4e88b22a0182b8 ice: suppress DPLL errors during reset recovery
66dd74e30fa1eb1d81bc5e64dc373f1679aebab1 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
e275cab0f25c3d065f65dddf0bf3709b3ee40890 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
471dabf5a9d0d76553d64babf33883e64cf1b04d Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
04cdb22b7462d91fb6be499e8fcc837185a8f6b8 Bluetooth: ISO: lock sk in iso_sock_getname
b4a0ba4ff8b7c1701331440d3a5bd7904098ffb6 Bluetooth: ISO: lock sk in iso_connect_ind
6049d588625e45d76407924f93a44b1fd49f9501 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
dd03452a183a1495f0ba14700687781f13089ae5 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
b9d7a38381c5b6d678c004974e5cc8c61535523f Bluetooth: ISO: hold sk properly in iso_conn_ready
408771849128bb42a5152d5a8a77c0dd60895e37 Bluetooth: ISO: fix leaking sk after socket release
0d8749bad5a046e965b8fd60da74eb90b17ea1a1 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
0775d3da64975b3a451f0423b8e23e6b674853a6 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
b7d595f0362a723ba8a3531d52620f212aec942c Bluetooth: ISO: fix refcounting of iso_conn
979a9128700d1ed5240c043553df68f0b416d9db Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
de94eb649b671319829c24777dc5ee94717e544f Bluetooth: btintel: Validate length before parsing diagnostics TLV
e4096413dd3accd845c26d5efc4b3cf38640337a Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
a856e224e74de8c0f6c645a7e49352edafb67eaa Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
2fda7ee9ac8eb2de9fbdcf04232beb12aa506392 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
1a4965a5cda82e8a77152dfff38cb889662ddf5c Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
ce6b69fb4e616944662805b62d4383b8d3998b46 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
c91e4fa1812c5000554d48e0c693b935db892e0a Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
ebf373da60c139f43f4862979195a4d62b741596 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
ab7fd1e9b2613ace7dd807551a9a52e13ef199f0 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
99ca0f0b5ad0fd462966b2cf9c70d7da5aec89e3 net: phylink: put link_gpio if phylink_create fails
904e0a32a16c02b74a3b21b885a829e310065099 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
5fe90797f1b5cd768a3715048ca385b0dcb3abf5 scsi: ufs: core: Cancel RTC work in active-active suspend
e38669efd466b94d19a060d4a5c6f402af1274a3 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
f593cc18907cbadbb76549b73a0e0eb92aea3263 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
2551bf37c8d359bde74f6d6c880c4a6f786d6b00 scsi: target: Clear cmd_cnt when initial counter enrollment fails
8de64ff5a6910fc5532dc346f4349d25cbbf4090 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
7dc316a4314680e5c7e2ef4eb555af973eecab07 octeontx2-af: Block VFs from clobbering special CGX PKIND state
c0c7b04d5d3c52696f74cd30c1fc563aa1983bab scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
b499de660badab0cf7ce1601ea6cd9da0a5d47b4 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
72bb8a72c56f92520c07f3898922c929f31c7bbe net: sxgbe: free TX rings on RX allocation failure
5402b8849d401a3261705a4db6e8fb4cd1ae6933 net: sxgbe: check descriptor ring allocation failures
93e6c1e38ea009236faed3f92a79c799be54efb6 can: isotp: check register_netdevice_notifier() error in module init
dea18d6158df650193a21468e4ba0196051387e0 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
f54f846c6902b011b92a1b5efffeb3b9baa18b26 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
361b698fd1013afd893fef623dc141fd942db12b fprobe: Fix module reference count leak on error in register_fprobe()
9381e3c7d8a5db8470c7565445b4f2e86395b06f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7447673ac147441ea3bc2fa92ab9577519147551 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
48373cbbf450a0989bacb47926476db0ff381acb riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
2faeb2a1a20ac3bb30e57b0f7c6f15d0f7e9f647 accel/qaic: use sizeof(*trans_hdr) for transaction length check
318158166fc52e9eb044ba69dd634cee22e25771 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
1d2be6ed7ff6915367f4d54b1121a70a85872969 ring-buffer: Fix reader page read offset for remote buffers
26784f765e034a3d6b4c6f1fd2af80eebde26e4b ipv6: release fib6_null_entry on subtree failure
58ce8833aab33850882c240b62e19442d3c6262d riscv: vdso: Only try to install vDSO when present
ca66077f7d3a1c75e2333d0cf9d925747ba81c26 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ef178b68d17ac04e3dabb88d978844b4196e5ece net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
366cdd544becd9ba88129657cb27dc3c320612a3 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
97ed20874631b38ffa35ef2c5ba26416c84c44bd net: stmmac: Fix E2E delay mechanism
c9fb70d8a4b725de44c8217b756a44b239de6ca3 net: mana: Create separate EQs for each vPort
9fbb9cbdbb1f1b5cfe281d2738c99bd5f47463a2 net: mana: Return error code from mana_create_rxq()
deeff6cccc9e27ec107dae30a76057cd77df9a0f ptp: netc: fix potential interrupt storm caused by incorrect unbind order
31f1accd4251d8d9c310fb0fca4d3b5b7771b725 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
c0c5b5615b4b619551cc83fa45abf45526006a56 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
38e37f315b7c202ea21dbe6370859c7b3ea24ede sched/deadline: Use revised wakeup rule only for running dl_server
4ac605b8a136f5d41178dc5cb5be74a31ead90f8 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
015b26ad3dab93757771691602b798767a9d07b7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
5fd99533a29deb56c97e641da9233225e2cea06e drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
32f711b254108b52038868014ab2e7e50d632e2b ksmbd: return success for deferred final close
b2f85e44403ea31af829e92e6a879729385e2385 ksmbd: fix use-after-free in __close_file_table_ids()
6a47d8e3b861f48f493999b9e630c6a02d3c68ed ksmbd: use memcmp() to compare ClientGUIDs
557882879aee905af2639b6ec1c0b73eda8c2b66 iomap: add a separate bio_set for iomap_split_ioend
58e934426c2cc08fb39e7c12965e799d7bde2821 mshv: Fix race in mshv_irqfd_deassign
061957c7ae9ea80b32064bb0bce8bfed365c44e9 mshv: Fix level-triggered check on uninitialized data
ed9f5cc93a37c16fe67cb762292ef2b52511fb9d mshv: Fix missing error code on VP allocation failure
888a77467eef82f06b488c1ec781684c39ecb8f4 mshv: Order pt_vp_array publish against irqfd assertion path
88de029bf05fdbee200f7abd6ea953bbaf00ccf6 mshv: Publish VP to pt_vp_array before installing the file descriptor
d112ed871aba03e8d547c185639a1784346fd343 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
416c33fa0775530385306bdd6a95375a32768395 iommufd/viommu: Release the igroup lock on the vdevice_size error path
5f86608682a68812efb08f00aafdb85f4baa33d1 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
e60ecbdf5ef6b5c93837d8c68aea7f1276cdccab iommufd: Reject DMABUF pages from the access pin path
ff2dbe225a0fc97000fe4c3d659c027ebbad1c13 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
3127ec30ca1703f6956feabd76f2d30039bc73dc iommu/iommufd: Fix IOPF group ownership UAF
9f1bc2c08f651a130e70a5a1e2a2ad529d345480 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
6fede931b820ff9087599e5d062bb4da630d6366 ACPI: CPPC: Check all controls for fast switching
e0128f6eeccbd63fcfd6d4626f5a6d8c35bd493a mm: mglru: fix stale batch updates after memcg reparenting
9ad5d3002136a948b0ce8941325d8f89e8c450d6 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
14ceebf638374b4d6b3f43d92516249e33c536d4 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
b162a6cb8b2335c6ad8ad9c144f08880dd8dd10a pinctrl: devicetree: don't free uninitialized dev_name on error path
932805ed9d41355880c6cb93e28e4c5721ed2687 btrfs: raid56: fix scrub read assembly submitting no reads
9f5a24defbf9789101f5636bbc20f19725428ca7 erofs: cap LZMA stream pool size
c5f3ac5968a76b46f006c975edc85896a85999d1 pinctrl: bm1880: add missing select GENERIC_PINCONF
dd0e95b2c079960b3ba7acba6687efcb6ceb9caa fortify: Disable -Wstringop-overread in tests
b4beafbded1c78b75f0efbac6725953b152e4c7a lib: test_hmm: use device devt for coherent device range selection
1b3a95f1617dd1643d9ce34e32ae836b208cdd06 btrfs: zoned: fix missing chunk metadata reservation
b03fc50126398fc22aefead2b96797a383492c5f ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
0524fca8c52d69abeeeec4c78ac68a2216aba68d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
a28b92575df15efcc90f31b0939cf62133e22e37 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6f836334a4635cddf84b7406f2dc9eba642522fb selftest: fix headers in fclog.c
851b8476a2eb8bd9c4f9ac83ef56a25c4d23731b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
4a749b9649b3b61712548afcd06d1aeb184d4d76 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
bdc6ad9a95a76c7bc18f8fe4651a84ec711765ce mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9847d909a2f3c466ccfc3b53b452b1a1902f2572 mm/hugetlb: fix list corruption in allocate_file_region_entries()
566e48f3db2a48725e5f0a9379e6c18d59726d25 userfaultfd: wait on source PMD during UFFDIO_MOVE
3dad5716028b8a764c750fbfa9a7ea4e6591d4d4 mm/vmstat: fold stranded per-cpu node stats when a node comes online
86fd9fc669c3829c31ae0f4a9437349fde2db61c KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
ee60f89b1632daa12639b3fb6ca99b229fc0c017 tracing/probes: Reject $arg0 in meta argument expansion
e097d47ba366d3aeb221e9115829b86a46534ae9 tracing/fprobe: Roll back on enable_trace_fprobe() failure
ba6013ef0d8972580393dd138b13d716a1d14005 KVM: VMX: add memory clobber to asm for VMX instructions
c4a9d8663a1421c1b8fd51bca17f205b96a0a08d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
96a7f422bdd4670d86b0cbbae5bd5d962ab6202e KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
9b1f7f5ae08b636db0f9b4f3736948209761b090 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
fa67d3d4c87d79d84aa7fe6be9d7ec326a6ca4dc KVM: s390: pci: Fix missing error codes and memory unaccounting
49ea7652e79c08ca3194fcc2bcc0fbc67d8a8c81 KVM: s390: pci: Fix resource leak on IRQ registration failure
7d1b3d0b5191f493f8f0b3152be6ef1b3f86bd8c KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
03cdc5620682eaccf18ead810632adb56da2fe88 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
3e0f29bec69bb05f0b852db23fa3cd9a4b28751d dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
b52a0701aed5072e8ae14d995c5bbed8ef9b35ce sctp: validate Adaptation Indication parameter length
28b64f91be14fc67d3a1b505718c64b89f132ee5 audit: fix potential integer overflow in audit_log_n_string()
75e7cb702fbf8db9461ac9612aa2717ad59de144 audit: fix potential use-after-free in audit_del_rule()
fe609ddba59d513b4f81b4580e93ea1dc70b0188 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
e1911cfabedad1f6ff0cfde83699ffd34d98def4 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
6231ee69eeef0aa97725284c14cbf01674fb5d49 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
e1d01384785e9e591ca64eb88871dfe837ba519f Bluetooth: mgmt: fix pending command UAF in EIR updates
314c3fa971aeeb5cb001528e84ddde4bfdee36da Bluetooth: SCO: give the socket its own sco_conn reference
da3658db546a2f5d52e0ab0f7c8764f6f3e8d2d9 Bluetooth: mgmt: fix UAF in pair command cancellation
7a95502938742753401676bace378cc48b129591 Bluetooth: hci_sync: Fix advertising data UAFs
7e7897e1fa7fe03ae9eb6ea92f5f878c84b81b27 Bluetooth: HIDP: reject frames without a transaction header
b92b87aedde34564d4a59163db24c92ef15f8f96 Bluetooth: HIDP: validate numbered report payloads
c91a2d7c2a43dd08669efc183d6a93e5f350717a bpf: lwt: Fix dst reference leak on reroute failure
6cd7990fc970d611f899a1cb2e130716928e65de afs: Fix afs_fs_fetch_data() to set call->async
ffdbd3d259ad5c480c1b79165ff6793d3c11ca7a afs: Fix afs_fs_fetch_data() to subtract transferred from len
36a915fe92b9237cde8748187a256a143cab42f5 afs: Fix UAF when sending a message
898c13e6cbed4cd7102cc01945b52d0d6db5da20 ALSA: 6fire: Fix UAF at error handling during probe
8751e0c6c1a51d62c8d8d955cdfeb2f19143184a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
58fe385ab38a094921226948bb5dace486241f96 ALSA: lx6464es: fix period byte count for 16-bit streams
433acc3774984cf85407d172b51a98dbd9a5d238 ALSA: pcm: wake linked drain waiters on unlink
3b16ba0ac03be77a5b0ae9de2c5d4c7e0ce2f3a1 ALSA: seq: Fix division by zero in initialize_timer()
876a5cdd8475a05181f9e7619fd5dba27a4a2d7a ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
7e9510e282d635e28e9409c1b471853e3ee9e38a ALSA: ump: fix double free of out_cvts on rawmidi error
b5777a82614e93d28cfb429bbf7a7321ed102eb0 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
96d8b7fa022d5039b9d7c502b77625424330304e ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
1e3a9bc1495cbd3de47508c2066f89fb5e68d006 ASoC: tas2562: fix DVC coefficient write order
ea34d8c395f820cac374117ef8291019922ea865 ASoC: tas2562: fix broken entries in the volume lookup table
aefa981635a000d9d9ba517e73c414096478f419 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
f67a9b3fd70f286e98b4a3af9a012ef56c494149 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
50c0b590010cb2cd18940920843b633756c5437b ata: libata-scsi: terminate deferred commands on time out
a5f4c5c5ef4582f57308fcdad5d585338278a903 ata: libata-scsi: schedule deferred atapi command
e9826981492ab0064494e76999d8d3c5839c05f9 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
ac0e8c290204f015bef4818c6df74d710455f4ef ALSA: usb-audio: fix stack info leak in RME Digiface status
2cc2db4de925e4b041b25dbbf29f02cde81604ba ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
6494430144de64b2f660b5b2c256e27fb2e74593 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
fb10916b7d22208dab4ffe755a0b7e745404d42f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6978dedd7abe408146beb6894f16fe435fea452f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
bbce5a3a05c644134ab497bbb10a3b83c82dadae e1000: fix memory leak in e1000_probe()
fef3c4371b95b50383845a4aceda7f4818cec031 fou: Fix use-after-free in fou_create()
3965fbc1b5055d405a06e3f6287e194e07dae508 igbvf: Fix leak in TX DMA error cleanup
113502f13083fac35fbe83f849866e49d4aab502 igc: remove napi_synchronize() in igc_down()
821a0d83b754b489ca2dbd275c8e28f750a161e4 ipvs: do not propagate one-packet flag to synced conns
eb3d169a84685602041bec0990a57721aff24664 ksmbd: reject repeated SMB2 NEGOTIATE requests
91554e9304df50f6eb260b6cd41ece395feaa821 mshv: fix hv_input_get_system_property struct
d6ecfc4a6d39be8e050359ed3d8a83251c1116d2 net/smc: fix socket use-after-free during link group termination
8037ad6afde4b61b0e435721c73cdeaf3cfadc40 netfilter: ipset: do not update comments from kernel-side hash adds
fb15f1594c62f98d52f202f193c2d278f9db043a of/address: Fix NULL bus dereference in of_pci_range_parser_one()
f7d4a236fcb8091c10c8ad1a5b05481036c680df PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
1ebb5c6ed7dc7f41d8193c26d07da25e49095ab6 tipc: avoid use-after-free in poll trace queue dumps
284eae405623d6114d7a596d867238ce945d10ff x86/CPU/AMD: Carve out a Zen5 models range
d8ffba0cb9365fe73c7da4e5bbf0b1d1e614523b wifi: mac80211: fix tid_tx use-after-free on BA session stop
28e3d2344d3e5eb36baff6d87308f9fac004fb64 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
3c905340bfd21d97eccafa31668b9207c7e025bc binfmt_misc: restore write access when removing an entry
afeb886c78c5aa280f3e0ca6005102c080907fdb binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
1e7af6344b7f8e6626c594b308f5c8e424916cee binfmt_misc: reject a flag character as the field delimiter
08b1dc6c5ab3c7721c982b8691fb49899dfb29d5 binfmt_misc: don't let an 'F' entry pin its own instance
bd0b30aec18c996acd41d56081550c48ec0130ae binfmt_misc: don't leak the user namespace when the mount fails
63e5debc534a908e313e4e895005b93a7c279cd3 io_uring/net: initialize mshot_len for send
1556ef59b003179f43eb4c89adbd2df889b24807 io_uring: preserve task restrictions across exec
1f17eda761d744dc6882f83dc20abe276d9faba1 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5f3c69a9835eae5d173a618b965792d0466706f5 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
460fb32ad88761291d6f04bbe239819efb905d17 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
319ae31457540587a420b6d1cd2a1463a3060ea0 net: bridge: stop fast-leave after deleting a port group
dcf749a93c1e7e53e7c9c5ff56d9b1c5ce8e4c63 net: ipv6: clear suppressed fib6 rule result
894e4698e985b1a78deba54b02faaa1ce2ecb741 net: pktgen: fix proc entry use-after-free
398970d43d2cc30303411f86e6e6d7cbc742d89a riscv/mm: use physical alignment for vmemmap_start_pfn
e53f3b3db244cc48bc3177bae968d615b7397781 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
95c75001d25462ed9acfb84e80d40a09f17f1d87 um: vector: fix use-after-free in vector_mmsg_rx()
1d4ed5afef9890b82b3f7164b8beae7b8155b5fd uprobes: Fix NULL pointer dereference in hprobe_expire()
b1beed6242d0fcfa6e3af256212b8a11e1f3816f veth: convert frag_list skbs before running XDP
9230105617a7e398e012cd53cd9b2fe7edb76b33 vxlan: re-fetch eth header after route_shortcircuit()
92ade54beb91908c8b7a4c06fe750154c7f3f432 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
5d07cc37119b084198b699b72c90bb3e2b8a125e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
2f0eb355ee9e27d118248a917a3e6461bb3c848a vxlan: use pskb_network_may_pull() for transmit path header pulls
4d36e4308df30970bbf556b7051b385b107fb888 vxlan: use pskb_network_may_pull() in route_shortcircuit()
25e015c88777f3b717324147f2b74d0b724482a8 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
de89bdec8f053bfcc31f235927c32c9cfa31ef9d tracing: Check return value of __register_event() in trace_module_add_events()
fffc36858026ccf0c1f5465688e51bf98b140d1b tracing/filters: Fix false positive match in regex_match_full()
b06c1673ae477d3be239cebec1a864c2c2823b57 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
703bda995e342fbf22ce37263839882f3b051efb spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
749d059ffaa7b19c8180deee108a6c908f885b75 selftests/mm: fix potential wild pointer access of getline due to missing init
3eff74b37315e888036b25748dd7d9c87ba3119d selftests/clone3: fix wild pointer access of getline due to missing init
a884390e05c64a2ce53f7b4fe0dc2e4e46643b6c scsi: libsas: terminate deferred commands on time out
038bec01fe3a7678c39f50e98d27b60865ca1f8c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
03dd73db25ce948daa8ad164c1ac7f85f8e0b570 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
50fd35cbf30395c0b88ce941285e738e0d26dfdb sctp: reject stale cookies with mismatched verification tags
eda3553c7aa94c9418b7bae046ca3f6628232507 sctp: prevent peer transport count overflow
94b726c81081c7e786125546f36e0c4deedc3ed5 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d2681fa9bc102425151728dbbd141ce3e5747c6e hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
655bd409bd3e454c65bbbc65b42c098679cff36a i2c: amd-mp2: Unregister callback on adapter add failure
64e6252c59c2543c8f9ddbd9bf74affcf7b493a4 gpiolib: tolerate gpio-hogs lacking a hogging state
2c29ddf43b9a4c36f662b080ee2c2232d4593649 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
ee0231302d2aba2c085f5e680a6e4d86a24168c1 gpio: pch: use raw_spinlock_t for the register lock
04774820041ffb83cda84b95e8689e651a8036b0 cifs: add fscache_resize_cookie() to cifs_setsize()
001de5f19bb1fce9a509436ed1bb68618f91457b cpufreq: cppc: Sanitize lockless policy limit snapshots
93d610c6e4ebafd586e77a4691d08d1e7f998c4a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a489e1d5bc1bd1c27d25e3d90c1e735214541598 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
05a7a698a36236bfb5bb13ed58727efe857defac power: supply: bq25890: fix the -10 C NTC lookup entry
e0299b46bd6d44fde459b3d12d4d10cd59fbe9fe power: supply: macsmc: Support macOS 27 SMC firmware
8523fc9498d334d03ec668e564d26b4e1975fe20 power: supply: max17040: handle missing status supplier
87c4c9516ec23be7ff08c756ccb4c0a51c1719ae s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
47062908bcee087109dbc7ddcb6f8e71bf86986b s390/qeth: Check CAP_NET_ADMIN for private ioctls
98fc0e6e405915097de1c2f66c05a1adac3264ca s390/dasd: Fix potential NULL pointer dereference
81988806a4362d04e7aab00f03f2821603c2f025 s390/dasd: Fix undersized format-check buffer
10fdd937440c32022f7800e6e54673fab7add8b3 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
fa8626a307e97c71759679ce125515e014fe9faf s390/zcrypt: Close speculative mem read possibility
7314e61fe176c86b1c4d5fbb7f1bb6a000f076f9 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
1a863ee8d28ec2d78ef4e77c750b862d92b46056 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
209a96095c491bf3f8830b1d99b3b03be5912c31 s390/zcrypt: Validate length for CCA AES cipher key requests
0507639aa6583ac6295433e1a56b140416174b75 s390/zcrypt: Validate length for CCA ECC private key requests
8c0f6c091f08b7be11c6707006c298ec05aa1f5d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2bfbd193ee0ffada7088205a55f2184fc360b94a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
6a4b3d8a548067a530ea7d9addaad210eea5309e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
128950e176d12aa72c4d4300b9c535b5322469ed net: openvswitch: fix potential UAF on meter attach failure
299e47182592facfeb73612744574f5774970a92 net: openvswitch: fix skb leak on flow key update failure during recirculation
1514bd666ef100e47b7f5289f15e462d8e4b93a3 net: openvswitch: fix skb leak on flow key update failure during ct
8294d8018eb727763eba319080f908ff2745d10f ice: wait for reset completion in ice_resume()
69d75bd29c3ccea8356199c977e5871ed84a09cd ice: fix VF interrupts cleanup
7a46e79b7fb7dccd260049c54eade3732fc45a05 ice: fix memory leak in ice_lbtest_prepare_rings()
d56d0b7e1512135ff2094c45889af0f09aa1f935 i2c: spacemit: request IRQ after controller initialization
0d100f875d5d90ee8790940fbfb683cd8c73f10e i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
796f22ab0fbacc9be5202412f5a8d54775e23cfc i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
65f124f172fa570ae8140dbb9b1ad31578a07f92 i2c: iproc: reset bus after timeout if START_BUSY is stuck
17fb685b72ea8ad999e502d353ea678660c4438a i2c: imx: mark I2C adapter when hardware is powered down
7d165eb079eec94521c0e952314ae1faa4f5f450 i2c: imx: Fix slave registration race and error handling
71c6ff6e6b16e4f7d769afa25adcadcedfe42375 i2c: imx: Cancel hrtimer before clearing slave pointer
aec18b7ee784911d3cc816289685a15d29cb3c51 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
12e7b9986ff79b2095484de5cf8753ea5cbbdbc1 can: ems_usb: validate CPC message lengths
dcb6003ed58717cbd853e85e249e5a53fb84f838 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4d19a9277cc970d0bc45a041b515f10af7cab84e can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
14297751be36be311fcbdb38d6b8ed4ae8627a04 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
5f1c0cfcda878c85f7ca191388d4905785cb05f2 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
38758b93395f9aba109096260cadfa16f56bae22 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b50af9e3574fa4ce0d9642ae622d1c39786ee1d2 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3b29d25b1eaf5fd09874fc9416e70276623e59ff can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
54a76c9bf633b207e4fe0625ff5c1b5b8dd6d623 can: rcar_canfd: change the initializing flow for clocks and resets
d86716a39441f54ec5544bcbbd42f617097447a1 can: softing: fw_parse(): validate firmware record spans
c297f7f7ab65eb898885d43261f7b3a00d9c35d3 can: peak_usb: add bounds check for USB channel index
43ca9bceb876c735d0d59a750dd5f18d0354f5f6 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a23d8f32c7789c11d31d2afaad6bab21273cbeb6 can: peak_usb: validate uCAN receive record lengths
e564e74982f3b8b7b4f40dfbc153084915420d61 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
baed6a14423d0ce3ae2b1e378749f4d1b51b8ff0 can: ctucanfd: use self-test mode for PRESUME_ACK
c522f5c9621603da494a87afb45596e075b18d1e can: ctucanfd: unmap BAR0 using base address
cba7914b41ddcb17d7432fba4e346d1ffee813e6 can: ctucanfd: handle bus error interrupts
99f98d003bdcdc2c9de0eaf2a92fc6cf282862ca can: ctucanfd: mark error-active controller status valid
cfbadeaf31f5d090f4d26ee8a53da85075b7d910 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
b620ac8f7da7fe7661ffb5f9dc1510d1de9d1c3e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
d6840a9a95ce4a42c53b5c1ee06d2f2b510d77a0 drm/vc4: Zero the tile state data array before each BIN job
fed2aaf776fa568f676be578411391c12ab48d49 drm/bridge: display-connector: Fix I2C adapter resource leak
583f1b2cab8b0c771de39a173bb47ad55e432035 drm/panthor: reject firmware sections with oversized data
5230afeb8fa7deb647c6ab1862180491d0343250 drm/panthor: validate firmware interface structure sizes
6855dce79fcb610b38b2ab302e96fe781f7ce478 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
0c357a1209f846baac41ce23ef27afea8a2cb3d5 drm/mediatek: ovl_adaptor: balance component registrations
bc93d883a582b1a8853da893921f5aa4321db718 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
066daf2d4d540272e4c6348319b9dca27cc3bbeb drm/amdgpu: restore UMD profile pstate after runtime resume
968771692149ec236f81d9275c8d8904d3892800 drm/amdgpu: cap GTT size to physical RAM on APUs
49f92c7bdc0d028424d6a70b8878337adf490891 drm/amd/pm: fix torn gpu metrics reads
e67c5644f4dc7e9cddbd86dd58d050bae51e872a drm/amd/pm: fix pptable use-after-free
9b3940d50c99fbf246d6e71aaa0dabaf1b5c8875 drm/amd/pm: hide pp_table sysfs on APUs
6e96f2e185c5cdb7cd2c963b4c740797b9eb1a69 drm/amd/pm: use milliwatts for GPU power sensors
6391520af2217e93be13127a59ca109f9d223383 drm/amd/display: check if dml21_add_phantom_plane() is successful
ea6e064fc8af999b649a582c95edef6331df3ce2 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
1c55174acc6109dfe9ce6100d2c0022aaf09291e drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
4f6c1ee440db97f6d0199d291601d6d2867565b4 drm/amd/display: Silence link_dpms I2C retimer failures
e02afa66c78de066e2fcea5432a24e56b12c59d2 drm/amd/display: use proper context for logging
c233fd303f4b92979ebac2e2b14879608d062407 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
3f5d7527ba8dc707deef46758ac0e875875ce30a drm/amdkfd: fix QID bit leak in pqm_create_queue()
ff7b06c8fb88d649c2535fa289078151a5ab47db drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
e68dbdf8fb95f2f8c8ba4e53449250123ca0b287 drm/amdkfd: Handle invalid event type in CRIU event restore
f74a64cb23226721aba305a48104a7af50bff780 drm/amdkfd: hold event_mutex while checkpointing CRIU events
3cac97d164bdd66a15887c7ba2e5c6967b197204 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
b4135a8a066ac2eba9774676413ee8c3b500a9e9 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
684bd9b84d7343df72db551ae561b56f2c962953 drm/vmwgfx: clamp dirty-page range with min, not max
4d9c0006333cf21b5a16c24f18583349ab801b81 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
4874109b050b801b836432330a9f35f5bea877f1 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
15c3c97308c32ab242ff2e48984fc9291f574029 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
3c80a53aad0ff800dd02dcd4ab640f92758b1279 drm/vmwgfx: bound DMA command body size against suffix pointer
a0879950696060db506411557c857a4b7838adb3 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
c3a95abbcfe108f40f2da51a82c1e5596c89a6d0 drm/vmwgfx: enforce cursor size limits for MOB cursors
dae256a5be6100986e77750cbe6fd29ce4f033e9 drm/vmwgfx: use check_add_overflow for shader size+offset bound
4533edb7bd85c56f7ad44ded8f783c8a7b2dedf3 drm/vmwgfx: validate external BO copy bounds for both stride paths
4c2fe9f186f26b71a41161805a35ec3c90c60c60 drm/xe/rtp: Maintain OA whitelists separately
0d12708952bf2e60742bf20df82764e78a69cba3 drm/xe/rtp: Keep track of non-OA nonpriv slots
8e29a77f83c96b0155a4d79d065a390542827746 drm/xe/rtp: Generalize whitelist_apply_to_hwe
234870168f668699a86a67a359443aff76e5e71f drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
e300cbe5e75359c101dec218158fe228a73dd98a drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
445bf22f83e6d5e52ca610bbfe2af79a137561af drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
19a084f661ba29a3cc0561b936da0399a6211e65 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
3b3d851361bd4935e798ea189d25b3c966ea874c drm/xe/rtp: Ensure locking/ref counting for OA whitelists
e614fe20012b5eb8f5ed415fcb24ab266275c268 usb: typec: ucsi: split connector lock classes
c6f05ecb3e50efc555078ea0685fb95f3d9234d1 usb: typec: ucsi: Fix race condition and ordering in port unregistration
9093f6b9563c9210c814b7e3b30fbeb01f1ffb42 drm/xe: Drop unused param from xe_device_create()
d268c85fc02925742032126f2b168d209cd1b32a drm/xe: Move xe->info.force_execlist initialization
ad792408879cf487d0f46cc26a4cc5637fb1ff49 drm/xe: Move xe->info.devid|revid initialization
9d87fe4cccfd41195bf602031f903ab5ce46fa5d drm/xe: Separate early xe_device initialization
ad76e78a8a96e30b135aee89dbbb6594579886fb drm/xe: Set TTM device beneficial_order to 9 (2M)
f982fb522a15fabed785c8af3d58f68df4417047 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
4c305cf2802246988c1e547f2cccb94c79598fee drm/xe: Wait on external BO kernel fences in exec IOCTL
b285d8e4b7b79eca120a79e78dc152d8fa8656bb media: chips-media: wave5: Support CBP profile
07f49c22940b0d48e67ecc16f2b920e558793074 drm/amd/display: check GRPH_FLIP status before sending event
56eb0d2843cfbf07f1d33679374418b29f36dc96 drm/amd/display: Exit idle optimizations before programming
bbf227ac928d3d8c25b1e151044fc6ba7b19898f usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
b6ea8c91f94135bfd25a0f3aee784f0430c01217 mount: honour SB_NOUSER in the new mount API

--===============4688452755693255500==--
