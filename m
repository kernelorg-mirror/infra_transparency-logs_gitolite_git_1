Content-Type: multipart/mixed; boundary="===============8277190149477032427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Aug 2026 14:05:56 -0000
Message-Id: <178662995602.1958867.9935221120296159965@gitolite.kernel.org>

--===============8277190149477032427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6cdef22fbbb43e5b557c40ce92a8f61c64c4e383
    new: 801561ea7e9c61889ec572d45e3bef4c2e76fbf0
    log: revlist-6cdef22fbbb4-801561ea7e9c.txt
  - ref: refs/heads/queue/5.15
    old: 898214d42b08b0e0201e258a808a1f73f3a9d6fc
    new: c0ec907f80b50793badd1e494584e605fb4d1525
    log: revlist-898214d42b08-c0ec907f80b5.txt
  - ref: refs/heads/queue/6.1
    old: 089c7d99ba242fad4610c03ecd0f43818b6a983e
    new: 078e8d87923363241a7039f6135c9f7ed0b6ee46
    log: revlist-089c7d99ba24-078e8d879233.txt
  - ref: refs/heads/queue/6.12
    old: db27ca9c54f149735596b9f3b74a847c00dc7011
    new: 8e23ff482fa3c43832364eee596e9a97371519b5
    log: revlist-db27ca9c54f1-8e23ff482fa3.txt
  - ref: refs/heads/queue/6.18
    old: 80d6a648b5d74d0f7950b2942022e5720c85d1a1
    new: bb7fa74f78c014711fc607f42e35247ae792cfe2
    log: revlist-80d6a648b5d7-bb7fa74f78c0.txt
  - ref: refs/heads/queue/6.6
    old: b61a508bcb81ada48cfeb4418ad471f7a84c03e2
    new: a9e14da020f089e5cc4443703d7db573729fcbfc
    log: revlist-b61a508bcb81-a9e14da020f0.txt
  - ref: refs/heads/queue/7.1
    old: 02e4adc37b1056c95d5441992f98ba818ed01cb9
    new: c01d15083e0e9695053a94b6714eb247e1023eac
    log: revlist-02e4adc37b10-c01d15083e0e.txt

--===============8277190149477032427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cdef22fbbb4-801561ea7e9c.txt

b2d8f88b96c87ea9a720139d2b64bdaebf3a6fd6 nvmet-tcp: Fix potential UAF when ddgst mismatch
10ca8cc2402eafbd87806145e0f00a17fa6cef6e cpu: hotplug: Bound hotplug states sysfs output
43c8f822a8d538245a7e0dd58669528560f009a9 macsec: don't read an unset MAC header in macsec_encrypt()
00b72bc2fb8080bdae16817a19cb12cc37644b96 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
b5ca5d938d2bf66ea6992eb547d41378629237a6 KVM: x86/mmu: Fix use-after-free on vendor module reload
f51850f2eb25e67aabec1495eb6c23fd5a61d76c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
2800244760e05acf32c53baa60da5f9c8535ebc6 can: isotp: serialize TX state transitions under so->rx_lock
3b175f1c8905045b0efdf26dff27ae446ec439ba Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
10c304694802751303b7e8ef26364c81b06d1c6a Input: ims-pcu - fix logic error in packet reset
87c6e4fb2bd3e72c8811aa83ac899c1c4e094d66 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
1cfad62e7b2d8f6263f05ad740dd5667ce1d110f IB/mad: Drop unmatched RMPP responses before reassembly
dc7f4daec079a6b9595cd917acf9c003fafe63c6 mtd: mtdswap: remove debugfs stats file on teardown
5376fb2dc2aabadfddd9dbb5bebafcda24559267 mtd: nand: mtk-ecc: stop on ECC idle timeouts
4c52fca3dac8883345b9cd49cddb2383a93d1992 btrfs: remove crc_check logic from free space
9de4150f79d10696ab44a25e2dbae484296258da btrfs: reject free space cache with more entries than pages
390e2ad187d438b442f58f2615c33d0dbcb9720e RDMA/hns: Fix potential integer overflow in mhop hem cleanup
f4a0ed41d775807fe3f008b7a66d27830b386724 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
386ad07c0af8f5de6bf1412b655e604636011d10 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
8828fb065f367be9512c1412e6b55b2393e51ec2 mac80211_hwsim: add 6GHz channels
0753acec4a731b25bbd86c5a41271d2e9432e48b wifi: mac80211_hwsim: clamp virtio RX length before skb_put
943ecf25bcf5aa8435d2bcec516d30c2aa912508 wifi: libertas: fix memory leak in helper_firmware_cb()
ae82747bd749979e4c47cd29008ce3e2bcae48d2 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
d94702b9efe60f74e4197157d1508efd21358531 wifi: cfg80211: validate PMSR measurement type data
512e79574e7e271f61f48c4caea2e7fd91485835 wifi: cfg80211: validate PMSR FTM preamble range
4764dc6d2b7124b50b3d4d8e50d4bafefcff4aea wifi: cfg80211: reject unsupported PMSR FTM location requests
2f56d2df6b1ff9b8707dd29250d1248cc0a052e9 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
00774953d6f3c2ead582162e7a1e47e25e385609 wifi: brcmfmac: initialize SDIO data work before cleanup
73562343e292f4299c8dea7da5093be804db6722 wifi: cfg80211: bound element ID read when checking non-inheritance
f17993c6858b3090944797921914559cb8131eeb ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b142faf6ecf3845541f6d07e71a128f0f1ba0a1f ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c9c02e79f4d8abcefba3556e5e35afb8bc06b396 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
df1c995b4e1cc4abb8b41632aeed3eef81f9547e ipv4: fib: free fib_alias with kfree_rcu() on insert error path
08a8010ff6c126c15863359a8f7592823eede2b5 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
55d831feabc7af9966365319e25ddcfc5f5ff8a5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
af5e13e65ad3541d7aec3416f4f13c2faeb9884e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
cd9c58b0733e665481a87fa6226a1f1662781faf ata: sata_dwc_460ex: remove variable num_processed
1acc02970768b3ffd62a1b7ded19cff745bcdd56 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
646e909203c418c1eda0ee76291b4e64d5f49b04 smb/client: handle overlapping allocated ranges in fallocate
4470614fe6f0c8bc909c8bb41ce8a34053414dc0 drm/i915/gt: use correct selftest config symbol
ba91ff8a85e9a26bf9287718ba87fb814d1661b4 can: j1939: fix lockless local-destination check
fabcafbfcfa7b90aaaa71f03028c81b6c8d723cd drm/i915/selftests: Fix GT PM sort comparators
44c53f7518cbda095588db246cc40a240a506b4e net/sched: act_tunnel_key: Defer dst_release to RCU callback
3303d0bbc7e6a254dff9c8600f63044380542223 sctp: fix auth_hmacs array size in struct sctp_cookie
5672c8643d72c5579e2ca241ebe8c17161826665 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4dbd88fd9637f69356ad4946a00dea523348f884 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
fad00f7ae00f01cad0031f4836bf447f65df0324 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c896c7a185918ebd024eea002e9849c9e87e3689 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
24709966397b475b15c5c7c310a9dc8e2f74843a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
748dbadc84e5b0625ede45fad1d21575ab51c92e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
929f246d28cae8b77f412deab47a114f24701b99 usb: gadget: printer: fix infinite loop in printer_read()
e6012dce4aee474ff241a26105ed0de766e15bea USB: gadget: snps-udc: fix device name leak on probe failure
1d157455c63e3bbc93d32d8e29c6b1e298145f7f USB: gadget: fsl-udc: fix device name leak on probe failure
88c6220c0e738d0ceef670876e101603ff9b8388 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b3910c0a75eb5fb9e8ba32d837a6e27ee0ad7504 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1e6f4b85549a36a936fa6a6ed0bccff5f296fbaf USB: serial: ftdi_sio: add support for E+H FXA291
3f33456ef4ec5884894fa98e694dad33b72066dd USB: serial: io_edgeport: cap received transmit credits
92eb191c578050675d06ed822923b21c2285cedc USB: serial: option: add TDTECH MT5710-CN
6db9e7568d0095e3c0b7b2320ab04d78cbddd9b5 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e6a46c049b0c17820538eecd66b9811f49414d11 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
6180f5d58eb175018a939c6a052deb8584403bd4 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
63ea0d4fe5ecf87ed69ce9f11e86ba51eefcde11 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
38fe779c4fe19da81c11963d18468602eac61fc0 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
7ceb1936d95e712f0275a4030ba1320623705471 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
217403df92699504aa90a319f2a3a52d008f6088 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
776cbd8b715703de09db57fa47947ea4bc06f570 firewire: net: Fix fragmented datagram reassembly
f322369dfe6e34ce7ee9c8c5f63777fc85e078b0 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
b2c5d3bfba7f60bc391be14e6de6c5aa826f92f9 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
7eb6bec142c78eed1f296c9274092f6fad7fb082 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
47aebc116a64a406bdfc66983bf2208ea1354c22 wifi: carl9170: fix OOB read from off-by-two in TX status handler
5d8f55ad57e3a5b6271bca718b93409592639072 wifi: carl9170: fix buffer overflow in rx_stream failover path
1cab51a5e1d707460c54b3571276ad60347a0785 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
d988d0f239cf01f2b1e406d2dd4e2448bc7b7456 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
7968da49e8bf51e8cee18411529053db3b242f48 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0df0e9b96c1ea997f0ccf04bef58155dbf391e57 net/packet: avoid fanout hook re-registration after unregister
3efe19c61f14f161e7082038d2a7a20d529c84cb rds: drop incoming messages that cross network namespace boundaries
e3590136bae012f8de7bf07d0a2d2d4b1911be3a nfp: Check resource mutex allocation
fca1e39992175b8633f595c4c81a1c79b241f33e wan: wanxl: Only reset hardware after BAR mapping
a99ff52ca6c22d1e0738ef887185873c904b5641 wifi: mwifiex: bound uAP association event IEs to the event buffer
35f2a5d12d2954ab95b1f54ef7176f90ee544329 iommu/amd: Bound the early ACPI HID map
853974edf4e81f99f47dcc706376cca76c1a31df wifi: mac80211: recalculate TIM when a station enters power save
dcadb5149916177a2b0ac7b1f6763ed9a09a7908 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
caee0eb1c6a7f47a512bbfde76680a9a147b7772 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
0e2dffe4b8b0387d8828f96ac2fed2f91bc43b1f sctp: validate stream count in sctp_process_strreset_inreq()
45ad5e1f3d084ecf06dc4506fd1ce79d577ed0cf tipc: fix infinite loop in __tipc_nl_compat_dumpit
d6be7dd5fa0f7399ce8a2ee33ef10f9c0e7c0f3d wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
3392916e00955968f7bb922f7cdb3487b644e11f net: bridge: vlan: add support for global options
31828b46993b5578e42b756e0c895b470203b82b net: bridge: vlan: add support for dumping global vlan options
aab54bc24f00e420be187c19a06fc35d1fb66724 net: bridge: vlan: fix vlan range dumps starting with pvid
324ffde8ae3d0144b8d77a6acfbf8c1d237303e0 sctp: auth: verify auth requirement when auth_chunk is NULL
1950d09649d4078ee9765259113a6aacf912a5fe vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ad469ceda077b3d14847b839dfdd81018163a77e tipc: fix u16 MTU truncation in media and bearer MTU validation
0cc4079cd93b0e23e64780deb3356d9c76e4dea8 net: stmmac: reset residual action in L3L4 filters on delete
d96bb5f2bea396169f797ee957729e497acd9eaa ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
bf667695714e4be89c8fb4368f0ed9530dddca22 hinic: remove unused ethtool RSS user configuration buffers
3e411fe017e1b487cb102954ae925b8af0ce1a4d net: qrtr: restrict socket creation to the initial network namespace
07df9bbb20e0f63e21ab88aff2e86accff7123fe net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
229ddb247839f0ffdc773e18e77c625c7b337460 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
a92bf95944e32c0e4585651a0bcfc4de3280df47 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6869f3d1c78acd3704f5d8d21830dac8e35f37a5 raw: use more conventional iterators
1663da769fb54365da71c6a9170374472944e41c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
5859704cbfb0bc974788d7de50838861cb42b13e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
b8ec8a068d580351586335273224bee5d3465d61 drm/radeon: fix r100_copy_blit for large BOs
47df0f69d9d2fa9f3a565a2569dfdde40006e297 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
01d21525bb2ee975cbea23490151b989d3ae2f11 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
920ec72597daa4b0935c2040ff77060d78555a28 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
ad7c83df2e1e3052313eabdc800bdf181a04ef50 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
0db8932b6d84b72d383dc0d7d573fb149da84035 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
495b0bcf518e0017d13c4464c22189b27b00e0ee can: bcm: add locking when updating filter and timer values
6c01f95d9a7f6a4e76f632076c39c0f163626b97 can: bcm: fix CAN frame rx/tx statistics
b46be686cb71825e341c4d18a069998100830d30 can: bcm: extend bcm_tx_lock usage for data and timer updates
1083a5638e62199e581f649ba0d814e2faf91c89 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
97004fb7718c0bef3a89bcec3c364cb59d9eb6c3 can: bcm: add missing device refcount for CAN filter removal
921132a16f8379864131c04cf324064151354711 can: bcm: fix stale rx/tx ops after device removal
bddae82925695d4433a9744a810ec25e97a9c03d can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
0c64de09eb324fead10264ae39e56419c14bdace can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e59a6cba5843c768d342836d6c3f4724af405f6c drm/amdgpu: Fix VFCT bus number matching with soft filter
80028a1985eac023cea3cf4e2a053fea3fd32007 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
abe2f69f1d3f998b410dc77219857b60712bbb07 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
b597d48fe51f13235f7c9f1adc4d58dbed4f2154 drm/vmwgfx: Validate vmw_surface_metadata::array_size
dc36a4a04f84fa924b14c5b1ac4f789082e422fb media: airspy: Return queued buffers on start_streaming() failure
fae002655a3853b8a8a2ac0e65d7530efb25c706 media: cec: seco: unregister adapter on IR probe failure
d21b4abf3ab6893e14201ac67a8db83e003d4195 media: cedrus: clean up media device on probe failure
595f1f8106dcfc096253c7010579e2b28f2b8b55 media: cedrus: Fix missing cleanup in error path
ee400eeaa9cc98fa3d60874ee9d058932015db2b media: cedrus: skip invalid H.264 reference list entries
5d99167fc8930f472e985257ec58ecda518fc74e media: cx231xx: fix devres lifetime
66017a1e17f097e1a121321ebe422eeb7999536c media: cx23885: add ioremap return check and cleanup
e0a7ed13ecc08e96f7220de5871b19eccd539cfd media: meson: vdec: Fix memory leak in error path of vdec_open
8cdd0855cd70f3e8d0b532f5abcfe89fe6d97a77 media: msi2500: Return queued buffers on start_streaming() failure
bc45ec629234f46289e9583b4c9874c3d2398f36 media: pci: dm1105: Free allocated workqueue
fa1468cbedf10abe9584edb9c72ddd6f03c107fd media: pwc: Drain fill_buf on start_streaming() failure
fc8c03fd9044f24a2546f42bc9a5e7e2104f6fb1 media: pwc: Return queued buffers on start_streaming() failure
29fa9140772f0a65d035f25fd655e0a47ce66473 media: radio-si476x: Unregister v4l2_device on probe failure
4790ddecff29ad521da53204e3b0bf913ed48b62 media: rtl2832: fix use-after-free in rtl2832_remove()
fd29a0bc926e701e5d12dcf76076026fcb6ce04c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
d8f4c0b5a1ddc536344429aea61683939fd755c5 media: saa7134: Fix a possible memory leak in saa7134_video_init1
8c8f0aa005fdf1837365db5fbf67019468393570 media: sun4i-csi: Return queued buffers on start_streaming() failure
fd1189e744cacd518ef80161ea991ef16ab4b01e media: tegra-video: vi: fix invalid u32 return value in format lookup
16871fe0c7e1b2fa46289981005ee503fa2b895b media: vb2: use ssize_t for vb2_read/vb2_write
8d3811281499c3bab51e67d7e5d69086e4f16423 media: vidtv: fix reference leak on failed device registration
f0935297ab0555146b1f17b56f17ec13eb8ad17c media: vimc: fix reference leak on failed device registration
d673b62aa19cdc7d2aaa4bdc66619431986de0e9 media: vivid: check for vb2_is_busy() when toggling caps
d969c3c749802f84f0320ce2370aef40972df08f wifi: ath6kl: fix OOB access from firmware ADDBA window size
b0cbccf86575fe94aa213d1eed78dd0cfb2580e7 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
48f938c66063be1688a2e723c1018e217276f01d wifi: wilc1000: validate assoc response length before subtracting header
94b1651c0561c16d34ec0e5fda3b00a5550365cb wifi: brcmfmac: make release_scratchbuffers idempotent
ccbdbf23dbf9f69fabf90cd54bf692e22b58b0ae Bluetooth: RFCOMM: Fix session UAF in set_termios
671a9bf459265d5667c4343f30b005c02dd820c4 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
287af90e534c8dd9383a31a2d207ad5c13dd0df0 binfmt_misc: set have_execfd only once the interpreter is opened
d6c5adca2b233a3fd03ae13972e5941b8e67e0be cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
7363f852c59bb56ada79b44c1c6bb2faa756abde comedi: comedi_parport: deal with premature interrupt
18dc530e931685e272c8e6017ba2f32ab539977f intel_th: fix MSC output device reference leak
7260b1a67f2fe77b5e12a00965387c69995236b9 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
2e29fce1dd2f5f7c3ba1123642ec539356825586 tracing: Fix resource leak on mmiotrace trace_pipe close
dec5e8bfa79f428db3627fddabd5ba52752ad3d8 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
874ecb2e962cf7daab70fe6eeba2a14e3da8297f tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8bcb95b6fe43b6ca1c30d380a94fd624e7a02c0e tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
46618dbe264ff9206510059ee931916c38d5aa48 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
540d39433268b6e85cc8c4891c66a8a9b46d547a Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
2f6b769275c8b193d14210e0bfc5100fbd0af79c sctp: don't free the ASCONF's own transport in DEL-IP processing
c464957ae7925c47f9cc0c1fafd11829d9181294 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ec9559fd01f075886dde4197ec2e1db70c6d82a7 libceph: bound get_version reply decode to front len
350be4f1133ababb61619885b9e0ab7d1b4eb136 libceph: Fix multiplication overflow in decode_new_up_state_weight()
76426ba8f6218f120372751ca7d82ae7d91fd41b libceph: guard missing CRUSH type name lookup
81f6311d7830f8327444fcfc9a8702749962941c libceph: refresh auth->authorizer_buf{,_len} after authorizer update
29ac8926b9f3dc05c5fd24e0c2d8237f45f7a786 libceph: reject zero bucket types in crush_decode
5665dfd284690e22627c43e0f50a5bf9b16d858e libceph: remove debugfs files before client teardown
d34e05439d851abbc94e04a067ac87c7b0d97ac7 binfmt_elf_fdpic: only honour the first PT_INTERP
070e0ea1a117dba5658d9bbf782353c818e7226c iommu/vt-d: Disallow SVA if page walk is not coherent
11e356a6fee389322c936ddf046322ddafa8b038 phonet: pep: fix use-after-free in pep_get_sb()
206788b751195dd52a209725c4ac2f740d9eb43a vxlan: require CAP_NET_ADMIN in the device netns for changelink
c9afd0fafb6fadd38ac0a1f7627fbcef22d6fdee net: slip: serialize receive against buffer reallocation
97bdc7ef402e3cc86d4180406ca0a7690af7bc82 geneve: require CAP_NET_ADMIN in the device netns for changelink
d1a950a765bfb87205fa73781230570ad13ba5b6 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f84b5b3fafe393ec793933500bec7c5959f51df8 net/iucv: fix use-after-free of a severed iucv_path
bc62cb75b0293d3f326bf3fabcb17bb21bb37392 net/x25: fix use-after-free in x25_kill_by_neigh()
6f483b16c58e38583fbf87f59c9582af46076232 net: hip04: fix RX buffer leak on build_skb failure
54f9cf48bab1caf68e4e4069b4a97a4b0e26b380 proc: Fix broken error paths for namespace links
a6dd8cc7e0440e6917dfc77f90d86ce83fabc33b rbd: Reset positive result codes to zero in object map update path
fd7e6a45a9c535f170737c0eadcfdf227fd6d790 ila: reload IPv6 header after pskb_may_pull in checksum adjust
043f99ed7b9753a1985970b99fc31ec79a5908bb mac802154: llsec: reject frames shorter than the authentication tag
e60221e98b0583a30dd3879fc80760f6f1babc91 pppoe: reload header pointer after dev_hard_header()
ce6598fcebcf1de40dff8e6842e2311c5446472a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
beba69c6fe91a70682a7b0f7ba767c58286e0e2d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
28b493c8cc56a790437686d1545db9d0feb2b74d drm/amdgpu/gfx8: drop unecessary BUG_ON()
2e1c0a74d16a940f45d884936da06b6526e59a0a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
e0cfaf17b40439e6c4b188bf0453de7c90cfc398 drm/amdgpu: fix division by zero with invalid uvd dimensions
ebd9741582fd4770c8577c3d8641657cd2f783d0 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
846a4c8c5b49a72b0ac2e3cc47b0683427141d79 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
307f59c40673211277c8370ab0cad86679f6f382 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
970ab1c92af95639ae6bd3ab44327d6fecdab32a openvswitch: fix GSO userspace truncation underflow
50d46d35da3ee4f44091c80e44e8e7fdf986331c raw: remove unused variables from raw6_icmp_error()
495bac574b46da4cd60ebe0645def3827489f659 raw: fix a typo in raw_icmp_error()
9ce88a9721c18caf3658895e277bc5e93658712f net: bridge: vlan: fix global vlan option range dumping
75145d608c30ff6bc36260a8295472bd95e6f98c net: mpls: initialize rtm_tos in mpls_getroute()
51c720b995b5581535b0e5a6072aec83c1fec48d media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
268bbb3dda1f709db571734793f2ec903364f490 media: uvcvideo: Fix sequence number when no EOF
c1b8d50d565dff133ef7afb82598aa229f29e72c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d4f19cb298e9627b5c0a11085a7de56690a5088e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
21bb0d21809e4be6214a70bac2a3aed48cc5271c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
c3653b091f17b0d881464c2bdd463ef9c5dd7977 net: qrtr: ns: Limit the maximum server registration per node
7ca122106dfe76d8c8845b05308c4b1c8bc4592e net: qrtr: ns: Raise node count limit to 512
13b15070d19689a7a479b5237a8f2b8debcefd04 tls: separate no-async decryption request handling from async
4cd86c1dc931645309ad9b8cf3ad3c12a7c9746f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ebb412072cd27f1d6a075bb624df3efa5dde167c ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e6342861cdd302678bb80d19c23cf04cfd6ac820 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9d25d758d8dceb72873fcac8d6cec33ffbabff2a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8abf600b0d11a0e42490dcedc03f8ae9de3ec360 keys: fix out-of-bounds read in keyring_get_key_chunk()
fecc9f77bef6172f2c806bac81f8df784a3c359c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
74fb7c1c5d14e34430c1604f4f687366bbccca2e assoc_array: trim the final shortcut word using the current chunk end
2997866ee26c0a11f2fe2fb04d1091d4904bcc8b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9af81c9c768678ab712f0ccbcd5e1c40b3de8aaa netfilter: nft_payload: fix mask build for partial field offload
abc675d663645ca6b504724c816c3b2e62ddfef8 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ea3b1d634d6eff8363909b994b6a0b66118ca8d8 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0dc491ae15103ae7c0494123096ba55f1bd9bc53 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
53137c916dee493d9c1b224773cd5ec5c801a0fc scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
5a816f0ff23bc65eabdb6812e9f92789284d5d98 smb: client: fix buffer leaks in SMB1 read and write
66f2f9d9efb36f4356e4b5c46e8e25f6dd7161b8 hwmon: (nct6775-core) Prevent access to unsupported weight registers
0dbea7758ce28ea4b0eea418c39ecf2fe0c51674 forcedeth: fix UAF of txrx_stats in nv_remove
759ee7ea1b6f9860125c6571f24549b5670df009 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
688be5b7e6a9e8fe90aa948bb682021985518414 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
2cbced64c45825fbcbca432e83d88e0a6ef585a1 hwmon: (adt7470) Create functions for updating readings and limits
87de994bf8a09a818f4b45e6a7f1a7c883bd79b9 hwmon: (adt7470) Fix some style issues
cb2a250a7ce57c081d4844e2694eb5a8b37d14ec hwmon: (adt7470) Convert to use regmap
c5bce2fdd5c1a353f7c2adef6f5a2da28118d733 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5d9172f74b9ce46c0324fc7cb91ef2a9175f706d powerpc/boot: Fix simpleboot CPU node lookup check
76830a9dc817a12c895fbc215c3936a56eb2d0ee powerpc/boot: Fix treeboot-currituck CPU node lookup check
1ea614ed5ea38034a60b1b33648e50e80109f844 powerpc/boot: Fix treeboot-akebono CPU node lookup check
de8bde49403d8af53502c23ef8ed7ceb4b0032a5 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5485072a38fad0506a639a61e9680c05731a30d7 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e548abf6ac16dd01eb1b31348a6a4e351d7c9f0d net: phylink: put link_gpio if phylink_create fails
e4160c7d5af975cd92d30353c1ac391692022506 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3a5e0df5cc6ab6ce6bb8080b8cbc299cdedc95d5 net: sxgbe: free TX rings on RX allocation failure
3e5d65d74d61b497b4644758085b6c9e0fdf5594 net: sxgbe: check descriptor ring allocation failures
4732b33e19a1c6f30f32626225ec3940bf8711b1 can: isotp: check register_netdevice_notifier() error in module init
91972a46f0c92c113569383be1cd0d455a1cf18b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
32f18d18e72f8c8edbe9808305b3f4aa5b8f170b octeontx2-pf: Set correct sequence for carrier off and tx queue stop
523a09ddb69379dee42bd14ee8c93cad7a31a134 qede: sync udp_tunnel ports outside qede_lock in the recovery path
ccd6c20e7f1a01656069437dacf0f0a9a3833bff ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
80140aba30a30c8b9c9581bb0dcceca7e94f2940 rhashtable: clear stale iter->p on table restart
4ad6a1e32b08842843e5e873f363232ea282e332 pinctrl: devicetree: don't free uninitialized dev_name on error path
1012a967126e9c59767f322825fa2b792b67e864 pinctrl: bm1880: add missing select GENERIC_PINCONF
d68fe5ae695f337560460d83a9cb2c2c1c5b4f6d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d3087e94e89af3d5c39e7cc92c59149d5d33f674 mm/hugetlb: fix list corruption in allocate_file_region_entries()
6f1ccd3066303dee4e0bbf854840e43f95b5c796 sctp: validate Adaptation Indication parameter length
ff7eedeff3a6ed667e8432ee1c049ffaeb73d914 audit: fix potential integer overflow in audit_log_n_string()
4ecb6ea693c142d6cc0a2ffcd2a73f3680b0cdae audit: fix potential use-after-free in audit_del_rule()
c30795ceea9070063438dfe5c81041b78c6b0130 Bluetooth: HIDP: validate numbered report payloads
23e1055e5707068f5cfb64ad85100244749617ba bpf: lwt: Fix dst reference leak on reroute failure
08eaacb13903a5ebc970d3235fb9b6cab2469fba ALSA: 6fire: Fix UAF at error handling during probe
cba7c575a0c6bc108e1fd5a139e2b96b49763b0f ALSA: lx6464es: fix period byte count for 16-bit streams
bbb0cdddb84693113a4d4d7d8194a1f180e2150a ALSA: pcm: wake linked drain waiters on unlink
daf5652b75fdb9807b7cabfaafc84b89bb1b8e86 ASoC: tas2562: fix DVC coefficient write order
3099ed7aa991a23dc7e76cc9991b5a6572d721a7 ASoC: tas2562: fix broken entries in the volume lookup table
380f034894d523c017ea86957c8af71ec6877b26 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
416aeb6fe1a1b561e4ebe104f6388bbaacfac4de ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
01649945e5c7f4ff50a4cf19da9dea052ff2fba3 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3ac8d7735a489de5931644272fac1a5a9df31214 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
da66bca2fe61f48ce60cf3c9b1fefac2343ed563 e1000: fix memory leak in e1000_probe()
0e934388c9dbf59416bd6341573ca81372aea9ce igbvf: Fix leak in TX DMA error cleanup
2310140801343fdde2dc4a770e312ac8384d5479 ipvs: do not propagate one-packet flag to synced conns
49949b6e0324068466dbb1c9d74b58d6d89d321e net/smc: fix socket use-after-free during link group termination
538b730c09a05a82f0cc56f8f752a54fbd671e68 netfilter: ipset: do not update comments from kernel-side hash adds
4bcd0e151d93c64c7e4558524bc69c602e5c7693 tipc: avoid use-after-free in poll trace queue dumps
417d73925dd334c21a3e5510320327c976842a46 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d5137a35fb15bfd98d54e21a0b03b18920892259 binfmt_misc: reject a flag character as the field delimiter
70cbbeadae1a5e0941a64e9f8120bb3104a107b5 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
439ae81c3c99ed9025d7fb532e659163b25f2a8f net: bridge: stop fast-leave after deleting a port group
d1c3eac2a3d27e344d268940e21e97ce96c34de6 net: ipv6: clear suppressed fib6 rule result
b42d0ff645cdd4f132673c5668c50557a32b4364 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f582360227c88584dbb4198143fa4ddf4f8f74b7 um: vector: fix use-after-free in vector_mmsg_rx()
e65f504ae8f81703e71fe25192bddff42ded7e34 vxlan: re-fetch eth header after route_shortcircuit()
3d93d2f16e953dd3f53d3229b77a083dc071e794 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4ec2af7d20940c671d5c4631e61291224b39ccba vxlan: use neigh_ha_snapshot() in route_shortcircuit()
eb540b8f24f9c498fd88cbc0ef713322fa3d63bd vxlan: use pskb_network_may_pull() in route_shortcircuit()
87fbd09acc7f5ae46f3733f5e81ae9a8acf8ea93 tracing: Check return value of __register_event() in trace_module_add_events()
713d093fabc278c057027951d2ec568b252894c0 tracing/filters: Fix false positive match in regex_match_full()
30bccf123533f1adc6909d654389b576e8a3a673 selftests/clone3: fix wild pointer access of getline due to missing init
643d73d8c57d1aeebf6437b9932f1de78b9db491 sctp: reject stale cookies with mismatched verification tags
bd6f8103adf21052cbc3be18c1af4c7836133aee sctp: prevent peer transport count overflow
255d0bc8d9b5867af72ce39293b3c26dde8aa2e6 i2c: amd-mp2: Unregister callback on adapter add failure
8411d7b2a55232c8b8280b77f717a45ed3352041 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
dff25f7998f2e0b3e896adf15e030c5f32d68634 s390/dasd: Fix potential NULL pointer dereference
d4c953a4fdcdfc66f86746c05f37098e2788ebe8 s390/zcrypt: Validate length for CCA AES cipher key requests
768d1cae9a2369375a373a12d477d188f3ebf84d s390/zcrypt: Validate length for CCA ECC private key requests
c8355d947b450492b737b1fbb00420bf7ec43dab phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
57537865eb54380219d243d45df6424d4c89d5a7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7cc00b7cde159e046ef34c10c888fce010b3a8d1 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
94bc79be0e1bf8a9f706918937c5c1a4e4b85e85 net: openvswitch: fix potential UAF on meter attach failure
793c0e33f7985230b2dbf0d65b74fa8d253c1ebf net: openvswitch: fix skb leak on flow key update failure during ct
f325f882e0fa9b74ae779837b18f46df59e51ede i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
cec4fe5ea0d53985fe052cc6513bd1386fe6739f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
10d3ab90e799fb63113c59ca82f472f282f4bf8f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
58e52411d4d302050be78f2021633bb46cdb8975 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c56f30e1f9f3df1defc16561072fbb3f94361e43 can: softing: fw_parse(): validate firmware record spans
abda9dacd9d828ebdd9f78c5fa9fa8eb464b738d can: peak_usb: add bounds check for USB channel index
9ebc0b1b50e0caa24312187b754700112ac1eb5c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
87ea3ffe01df62448e210392454fe5a0d0796512 can: peak_usb: validate uCAN receive record lengths
9f2e57106effbce80849a3fad102d7abed363c91 drm/vc4: Zero the tile state data array before each BIN job
a7783e1cf4bd831f5431f14f2b2310faa32b2047 drm/amdgpu: cap GTT size to physical RAM on APUs
492784a4325965324860e10c188883b613028425 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
df6afb00efb65702b15cd4bb574fb035f4980708 drm/vmwgfx: bound DMA command body size against suffix pointer
4a0019a2005eafdf76149cec6dd10efb0d9c56e9 HID: logitech-dj: Fix maxfield check in DJ short report validation
c83962209ec8e2408a101c5111eecdbd95191db6 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
61f60138cff48330fe62d892499a51b6a155d116 Bluetooth: SCO: Fix UAF on sco_sock_timeout
90a72805a2a813b1cb765e652e691b335b314255 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4bf3c9b495b9318b3fe49479c77203e3e6245648 net: openvswitch: fix skb leak on flow key update failure during recirculation
7ba3cb0e8d1f1a374cb6588d7cb7328d29b57be6 firmware: stratix10-svc: fix memory leaks and list corruption bugs
cebdf15c59fb82d7400afd9a86420c913802b18f gpio: pch: use raw_spinlock_t for the register lock
ad5c2579cff96bab8a5ebed1a89c6cc7889ef5d9 mount: honour SB_NOUSER in the new mount API
1f370fa4d43a83847b9ce225e79e3cbc738667c3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
11d9c22a4bf55365951a8a7f1bdb38f1e825dfa8 nfs4: take a reference on the nfs_client when running FREE_STATEID
8881f77500305ce0bf4f1657dc994bade65fe7ac NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
74a0d579e518e89884659be9ce41c2ee10f33582 ARM: npcm: Fix OF node refcount leaks in SMP setup
353769f50cacad78f95def118792cdfb9a87a0e2 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8aa6882424c7b6d93b079422af77812542bbfa46 bpf: Preserve pointer state for commuted arithmetic
f64d443af93b7e2736de8d6d2f7604795bbf3467 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
278a5af4c96a92948a226c5196661c672f7ae26e net/sched: cls_route: fix fastmap use-after-free on filter
9a656230e82132098d5786700862c448fdce0e5b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
b5a6d5513f9ad82caa1916a4c6c9f778ed513997 net/mlx5: Remove second FW tracer check
eda736f3bfdb143e0874a9f75abd81b26af0d014 net/mlx5: fw_tracer, return NULL on create error
bf2324978d2399a08590345aed6209d1ca3ae084 counter: microchip-tcb-capture: Fix DT channel validation
8aeb682c6c5211b137bf5f12173811d69fed353a udp: fix potential use-after-free in tunnel segmentation
e66d895f57b668da707b4b648edd4c7450318513 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
86ae098320118cc409e2fb23a744e1e9b5d1a06f net: openvswitch: Fix kerneldoc warnings
a6290a0fb4850058fff45128eefb6b3b3d981c51 net: openvswitch: fix kernel-doc warnings in flow.c
ac8548c5aac70106c2ee3734f81a475bce9ac100 net/openvswitch: check Ethernet header length in key_extract()
013ee2254b6879698303a11b43b61db909a8f435 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
0fe0c9e9cd679a32a3b8732685a2c47c5f4b3047 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
4a4fc98447738b38b4b7ab624487ebce43d97dc3 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1eb45c10181075bbb4bd9b2bc36c5cd534ea4a3c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
c8ee731721235f882a77cf0e56e9e4ccec399141 net: marvell: prestera: try to load previous fw version
08acb658ed52fb2f474f4bc9e4803d215ee8b6bd net: prestera: validate firmware header length
7e3a241d14c6ade0b9dedcc4e5c9edc6c354d35d net: remove WARN_ON_ONCE() from sk_mc_loop()
327904c10651334b9acedeaeaf92442948343509 net: qrtr: ns: Raise lookup limit to 128
ed250024ecc9f565b825ed6c5c5d62d0ffda188d ata: pata_sl82c105: fix bridge revision use-after-free
fe110bbce289a988f32f9e1f1f07af017358e6c5 sctp: clear control chunk transport if it is being removed
7ac4a549cba72674d66ebdf64c424e39ac023842 sctp: remove the unessessary hold for idev in sctp_v6_err
4cc4788b7d6c0769c4731a5c23b7911f4ba60962 sctp: extract sctp_v6_err_handle function from sctp_v6_err
a9c6f7de8ce2b5db7b870acb122eac81aa27802a sctp: extract sctp_v4_err_handle function from sctp_v4_err
699321230cbb0dcd81ec9b7fde748d3057d40cb7 tls: don't abort the connection on signal-interrupted sends
845ccc6681314feb6e22eb0dcbb55817a17951c2 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
41805c309cb9cd0e5395fd43c30f17710391a830 ALSA: usb-audio: Evaluate packsize caps at the right place
fea255ac43c25f31b0e63b2c062e8f319e5b7e32 Input: evdev - sanitize event type index when fetching event masks
fb80c74df77e91ded85b9c1eea5debb395c6aadd ALSA: usb-audio: fix OOB write on Type II inbound URBs
7b6221d2e80077d1c02913bb7722ea44a0f2eb4e usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6fbc9948bf5bfbe0aa5b85938394405e65eb3dc7 usb: gadget: f_ncm: Use unsigned int for ndp_index
2228e19f53c02f90b93d87ab34e1ed2cf9a3cd15 vt: add permission check for KDSKBMETA ioctl
2cb0f47509e77b40860e7d280df082034196e6b8 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
801561ea7e9c61889ec572d45e3bef4c2e76fbf0 Input: evdev - fix information leak in evdev_pass_values()

--===============8277190149477032427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898214d42b08-c0ec907f80b5.txt

2aa539e84b663787c4f6f521f4da41122840209a nvmet-tcp: Fix potential UAF when ddgst mismatch
c14e5670e0078c7bba47a4f4a234753e24e3ebad futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
7de52d4aecca29d7af56e63a860f169d192ec977 macsec: don't read an unset MAC header in macsec_encrypt()
a277f3fd7f00fff2062fe46b82d71b4b91432b3d KVM: nVMX: Hide shadow VMCS right after VMCLEAR
25e9e972d38e0f5ac0b3086df4f74ff176c9bb92 KVM: x86/mmu: Fix use-after-free on vendor module reload
74405974a473d880809baf36fd50375346750ad3 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
00fb9a95d78b3bae65c16d978e9a9f035106acc0 can: isotp: serialize TX state transitions under so->rx_lock
d89986231344a57b89205631c2cfc882a7823499 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
21a850fd48f43bc47e5ee5174f7a44cce441ebdc Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
3e6fd801a38fd6c44e95952a66b14538de402c12 Input: ims-pcu - fix logic error in packet reset
394a1685730deece8420749fb11c3f13b7f5fd94 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
420f32a8fb04193942c2f5653f4250ec306699c0 IB/mad: Drop unmatched RMPP responses before reassembly
5e82d280715a9278eee6f241c7a4787ba794cd88 mtd: mtdswap: remove debugfs stats file on teardown
436b0639adaa94a74064309146da9dae63450dce mtd: nand: mtk-ecc: stop on ECC idle timeouts
d5aebe941141d72aefc999fd9d5a1287444d89e4 btrfs: reject free space cache with more entries than pages
59a2f78265bd0a4af6d46508ddb12e8580ab1ec6 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
bc7a6e906bb10b26658aaecfd3c75f23ec3ffe7a firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
266d023ef05ce9d250d7aec475274d118a8330b9 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
69e1080be16b52216c23063cb0e3739959abbd2e RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ca1696782f2e8ab9db9143332978cfbe3f7b4912 RDMA/siw: publish QP after initialization
730600ed0a8bcc00a026444f06fd634d3119fc1a RDMA/irdma: Prevent overflows in memory contiguity checks
cfed8ea584729815d00439802d97a4f028c4149f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c73537d7459023f6c4d9342e7bf6c1bb0c7bffec wifi: cfg80211: cancel sched scan results work on unregister
7bfa6e14da169b5d31723a3c9e130e8a88839fb2 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
38708d1f4ae8887f7729744c04be335e993c0307 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
5bd428aaa4f40389d2f923477eba6d83331f97db wifi: libertas: fix memory leak in helper_firmware_cb()
d3b92adc6f7dae1e79c829f3e179f4312ce65b69 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
96e1ed317a113df8b1047760e63697bdef56082b wifi: cfg80211: validate PMSR measurement type data
dfa117c15272bb321b138d70b11ec9f6f36569df wifi: cfg80211: validate PMSR FTM preamble range
2b7383a796fde2e292bb5091911ecaaea2b058e1 wifi: cfg80211: reject unsupported PMSR FTM location requests
21cc17f2312e585c8ee48b75cca6c69f146c704e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
4affccd48548223ff9e5587437d7538b7eaa1e79 wifi: brcmfmac: initialize SDIO data work before cleanup
9b3e42757493959d2d0eae05a08dff117d47998b wifi: cfg80211: bound element ID read when checking non-inheritance
79c5342bcbc498283647af6a8c53c5d4197ecd8d ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f9b1f217a2deae3973d02d49bdead3461ecd89be ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0963948e5eb7741f58c040d13b8ec3f646443582 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
2c83aaa4fde7eea025043db61607ebf3ed38842d ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
dff4a8ff64dd6e01b5431d101071f5a8c0b45358 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
fa516d06a06c09d955d069b6d7c13abc572041c5 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
4f2ade7b53615832b3187b288c3cc4c448aa1965 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
33a7ce55e7ef31c280a994a0eaf631c066294eef ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
dd425a98b55a10dc9d995f8b4220352ec4091d1d ata: sata_dwc_460ex: remove variable num_processed
d8ac77f574bfc10e54b5830c2f67f17410dfdabc ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
5d1bb9076d2216aabb791e663ce235da49f2d039 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
8ae85c271da7ba0676d738122e3b718352135176 Bluetooth: qca: fix NVM tag length underflow in TLV parser
53dfc2292af87e1e915c00a088a1aca7b4a1e208 smb/client: handle overlapping allocated ranges in fallocate
fd430eeeed74d8fb8029324c133556b60850722d drm/i915/gt: use correct selftest config symbol
4a54dede55c1ac980926989183c3b85bdd9de9b4 powerpc/time: Fix sparse warnings
af197fa73acd38de2e7fc9512eace917d9a630b4 powerpc: remove the last remnants of cputime_t
74857e2c833f34e9d1d83f3862e6dba5fb160060 sched/vtime: Get rid of generic vtime_task_switch() implementation
66e3b91af278ae294456c21c52eadccf308cf986 powerpc/time: Prepare to stop elapsing in dynticks-idle
c50609ae966c5124477efc4d86304c284bc7afcd powerpc/vtime: Initialize starttime at boot for native accounting
1cc0cbc6191470e1d651daa1dc0d0b840f4aff4c can: j1939: fix lockless local-destination check
c8cccd9932d7fb5a66d5adedd12795e9009921fb ksmbd: validate compound request size before reading StructureSize2
1a29586d6c520274e9ad3be04f40ee15036f49ff drm/i915/selftests: Fix GT PM sort comparators
9e95720ea0046cc0cf8c33d70f574eb4f470b5f8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
13939a145476890d07451ffa1df0a05f126f1eb0 sctp: fix auth_hmacs array size in struct sctp_cookie
782c5f8d7382cdb7144ce09d1d34ad1d369760b5 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
a1ea6372cbbd435a5b5cb99b25179f190749aa2e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
67bfe8f5c6656ac04192be7c18f3071dcb0a3fee USB: storage: add NO_ATA_1X quirk for Longmai USB Key
93b38e2fb41500d9dc297f839d8a4660e1fbf8e7 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
45b219946865dce80d92a07e53b215d920f0d9f3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
776fa22fbce38ddd7187f455073ec07fc7757232 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
a35de2ae772b9f65ea854a485a78d974ac907b78 usb: gadget: printer: fix infinite loop in printer_read()
dd0ca981a7746fa3a6b659f35b5ae7c65f55cc04 USB: gadget: snps-udc: fix device name leak on probe failure
16ac00ccf82a48d88419af6c1170a1dfd984b80b USB: gadget: fsl-udc: fix device name leak on probe failure
6983713a509ed3f2a55502730781e8f03577b127 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
2d75eb8fb40a34d225331defc3c87b7e0e370525 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
11ebc5476fcf4139e7f518efe841db78bbcefce4 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
522fcdb61174401056cac21ae5f3ac97477e8c0f USB: serial: ftdi_sio: add support for E+H FXA291
cc1cf24b99191cb9cd75dc7852a6d46578d37c84 USB: serial: io_edgeport: cap received transmit credits
c99fb925371f7ffc62b7722646e61d97b409b0ec USB: serial: keyspan_pda: fix data loss on receive throttling
440f8d5f3e57d75c09a4a42d76455361db0df686 USB: serial: option: add TDTECH MT5710-CN
22b427f5651b77ee83d87db0181de93ef9af6dee crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c8ccc054a3f8dbb19a9c57db341511fc7ffce7a8 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7e96f4b481bb3805cc668096098aaedb1acc2fb6 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
4b369c818b6f515c0f45aa8a275b9888e790efed usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
4673a64d6308c09c764cf17acb4c064d334970a7 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
a77b60e6075aa473901645c48e9218b3fe760a24 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
842abf204fa5572f6de11d8c75bb669dd562c330 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c020bb329ec54e5eae34bed15ee47d7873beb7f1 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
2f7abe6e774369cfd7509d782d3952b435af72b4 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
bf681ad12fe8df4c2c59cd06eae7c5cf30748391 firewire: net: Fix fragmented datagram reassembly
31d8c977cfaabbd11c995c675faee1a42bfee646 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
f480c6c953ce5b0b789cfea04d8cc0810f3931e7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
e3230aca984dfe52aa04b6083b0d68ab565e3fab wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
93ce2a7bf80f71b3de14f8741d4677c682c85cf2 wifi: carl9170: fix OOB read from off-by-two in TX status handler
bbe17d2efdbc9c32761d1506c856f7c35c0049ab wifi: carl9170: fix buffer overflow in rx_stream failover path
89be71e839b4a92dbd0e36c57a20a67478bdf1dd btrfs: free mapping node on duplicate reloc root insert
7ef6d16d07f9ea2865a6e8436ba69365aa703cc7 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
d581b1a0e0a6b9fc2032b4035ee196eb1ca35c2d ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
5f49b4cd529aac4a49ef021501664ba7834a4315 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
2ac9ba6bb40b5648865605f57c9752cbb44fa46a hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
dd88ef6314579dad7ddfb9cab88ce684cc7815a8 hwmon: (occ) Add sysfs entry for OCC mode
1daa2b4165acbe819351033fadcc3a0cd31ef6b7 hwmon: (occ) Add sysfs entries for additional extended status bits
f5048fd8e1b21e8106535a1395f87da5f5ef3c16 hwmon: (occ) Delay hwmon registration until user request
86153abab8238edd4a40752ceab846ac39e79933 hwmon: occ: validate poll response sensor blocks
6d80d8fd2a8fb91b1c39142af86a24d0b1ccafd1 net/packet: avoid fanout hook re-registration after unregister
9aede4e4b399867ca2ad8237c713378246d4ac80 rds: drop incoming messages that cross network namespace boundaries
77bec4f83bc2b53a89bb11927afa5f0c8052997a dpaa2-switch: put MAC endpoint device on disconnect
54fd6beab469cdc04a7248c165b9f754b3f43066 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
cd8603c41bc7b7ffa339bb15850dc3bd03484345 dpaa2-eth: put MAC endpoint device on disconnect
4adc5d2a09a7960d6e6667fef89032fc66bce3d5 nfp: Check resource mutex allocation
3718583c37ae68e696dc4e133c671f9df4be17d8 wan: wanxl: Only reset hardware after BAR mapping
5d1384989e5abfde414e8f2155843d569f446675 wifi: mwifiex: bound uAP association event IEs to the event buffer
68bebd96bcfe5a48d379a5ed238a58652bac2e97 iommu/amd: Bound the early ACPI HID map
990c8d0acc9c532a1f116678eb91857c2514879f iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
989d3a33a63c4d439ebdf1ed3135deb1bdc38759 wifi: mac80211: recalculate TIM when a station enters power save
0e3fcacf51a7ab77067b25093cd3bad4b43374bb amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c05a7b41a3bd25a0eeee8531e31fe95487d9fc81 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
5a7b59b3bea6858ec3acdaadbe7d50dda9b16d7b sctp: validate stream count in sctp_process_strreset_inreq()
85b35b48c6591fd4368b60393ac41c5bac20f7e2 nexthop: initialize extack in nh_res_bucket_migrate()
04a55cdefd3f58022610cd5955fca47761519137 tipc: fix infinite loop in __tipc_nl_compat_dumpit
1a9dd1c598a143e0c716fe7b7293d1bbc9086f24 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
6d1b1943e53538a6a290df7b77b14ac14a146c0b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1e9b2f00d58f82417c9c451ff35d442ec9ede46e net: bridge: vlan: fix vlan range dumps starting with pvid
ce4981d544de3fa0f2d86a08e4a42b47da2b5da5 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
4b880c783e04fdf60e897302efa8bee7015b3335 sctp: auth: verify auth requirement when auth_chunk is NULL
46775d512a4207302b7c794958d517dce43d84c1 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
bc24dd242ce1a1f2a31909c3671e89e283ab1659 tipc: fix u16 MTU truncation in media and bearer MTU validation
cd8819d4a6368db0377c2a2a956f86d96af7d304 net: stmmac: add tc flower filter for EtherType matching
3853efa0dd38e9d6ce71ab38562c1eb84d30a23d net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b58c8091058071c3dba0d7ebfb9931240046d7e2 net: stmmac: reset residual action in L3L4 filters on delete
7206d1583fb776abb78900e5ae2390bb9db05c08 octeontx2-vf: set TC flower flag on MCAM entry allocation
db99e6969f08ff3e7d5c8d038a65776576c30999 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ddb65d9bc03e25a095d4065d6033ac8e153bcb17 hinic: remove unused ethtool RSS user configuration buffers
07ff084744eeb609446a1011307db0d310d9ede4 net: qrtr: restrict socket creation to the initial network namespace
dd5da4b6287afbab01f8e97fc4cf2fd8e70a3e55 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0919d718f1135c0297f8ef2928f80a02809f3f4d net/mlx5e: Report zero bandwidth for non-ETS traffic classes
5347d923a6ae5ab7921102228e273444b458dd25 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
cba99a917f46e744ca8bdd5e34932452a6ddba0e raw: use more conventional iterators
7d0547161fa7d0ba7f848499ae48c0964e06f78f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
0e65c31a7faab7b1ce920f7d3975dceb554e5bca bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
439a588c5241e7e0657c9c2770f90c9bc1401ec9 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
1a410416bde1a79b3afdc44c1c0dbea862b35c07 can: bcm: add locking when updating filter and timer values
0352fb3ee56b9651fd20204bcbc1cfc8472cb347 can: bcm: fix CAN frame rx/tx statistics
d4884a68eaa1d39965d6ef220356df1a4a84042a can: bcm: extend bcm_tx_lock usage for data and timer updates
fc58a5060795482fd967a785535ff46ed27e843f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
a23a0366079ced8d22cbbefd52474a33a1e7c238 can: bcm: add missing device refcount for CAN filter removal
c1971333e52ef8ce24e27741c798fbda47de3281 can: bcm: fix stale rx/tx ops after device removal
b662b5674cce833902ba7c08143f93cc246d6324 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
342e1822d20e3ce6f762ec9d18f4a912280ecc46 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0fb85fc9566d1a672f1dcc39db1c4588710b9f0f drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
968b3689856ea518f7a2d6a15eea5511f38f4195 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
61648b856bbca2e99efea49c4343afb0ab2d7c8c drm/radeon: fix r100_copy_blit for large BOs
4d321cd14c7e81a1118736211e54ebf3439ff288 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
4da85102e445080b01f530d32255af045bb021aa drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2ccb010ef2d7b1d2e4087c5bef21dbd8646f0ad6 drm/i915: Return NULL on error in active_instance
56ff819685e69df4804bb1a8e01842821d8d1d03 drm/i915/gem: Do not leak siblings[] on proto context error
54cb90bd4b909aed22084b58e1e4c9849e26ba65 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
4124861c4969e6c7e4d7d0c9d734c3ae6d19f36f drm/amdgpu: Fix VFCT bus number matching with soft filter
ecea4e4169cdd6944f9d74acc055416b7bf7b34d drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
1acca6691b49d1346f13bce25a818ff355dba0d3 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
107432b76b63962a5267c291b94a7775f06e4f38 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e2f4075da5b835a042d2bbf4cdcb254aca2b1d11 media: airspy: Return queued buffers on start_streaming() failure
c72ec3aa0c25dd85104c5ccb29ebac87c0e23a0f media: cec: seco: unregister adapter on IR probe failure
cf3bd8ec79c44ff956abbbf3dedc4ae35c9c2849 media: cedrus: clean up media device on probe failure
91595b60baf6431b5c0f272ac7e5054f05986604 media: cedrus: Fix missing cleanup in error path
1d51b9e895ee4b4cb5bfb49a20a345ab14bec08b media: cedrus: skip invalid H.264 reference list entries
705b6ed75a23057082a712bd7977adf3baad0bec media: cx231xx: fix devres lifetime
4846373246977c0b9c49e717f13b66f1e4b62382 media: cx23885: add ioremap return check and cleanup
b8834e0d59a027ffd2faa47a2d2ba5c3740b2a94 media: meson: vdec: Fix memory leak in error path of vdec_open
decaa2f13bfc327192dfa79021a6f31ef1257b84 media: msi2500: Return queued buffers on start_streaming() failure
761c09e605ef745c376176ca742e6e81e4603858 media: pci: dm1105: Free allocated workqueue
571059f0fcb83a18757a0cf92d1532d555956f58 media: pwc: Drain fill_buf on start_streaming() failure
9af9ba3883480ffb9d639c78bc38d1ff652d5771 media: pwc: Return queued buffers on start_streaming() failure
b2ede3fd7cf85f3275a4470d8d648dfde30a4054 media: radio-si476x: Unregister v4l2_device on probe failure
acd2ea082bfb055df604328c8a3b992cebb9634d media: rtl2832: fix use-after-free in rtl2832_remove()
e7318c2ea457e2b42b83cd571baec3cb0c9e67ee media: rtl2832_sdr: Return queued buffers on start_streaming() failure
3c51b48ae79fe7291a75323130af0fc65c499799 media: saa7134: Fix a possible memory leak in saa7134_video_init1
c3c5ddb9604381bc94599b2f5259da6c90b3f414 media: sun4i-csi: Return queued buffers on start_streaming() failure
4d49a87be2c0918b91d6bf46df8944c92d2f1fd3 media: tegra-video: vi: fix invalid u32 return value in format lookup
2d9f9f243525dc2c69ceaf0cd7b3856edd5d1490 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
855a5946167cc86a612712f4bd019c4f4e764073 media: vb2: use ssize_t for vb2_read/vb2_write
e3e1b8b2ffd9746a52001cb8272871da23eff6b2 media: vidtv: fix reference leak on failed device registration
257136b78f3aafa504ae8304e4be34db12e17758 media: vimc: fix reference leak on failed device registration
7bcda7f7d22046b6fc622ea42a055caa081f033c media: vivid: check for vb2_is_busy() when toggling caps
bf429d08edc7c27924ee4c90b6d59d8d3adc4405 wifi: ath6kl: fix OOB access from firmware ADDBA window size
05e40986fe7608f36c9208b84eb5d6d12f76d427 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
65305118e22f4ef93fcf7a954664c9d6385823e9 wifi: wilc1000: validate assoc response length before subtracting header
0ab3f1fd9157369c42ce97b0d070076fd86f4ff6 wifi: brcmfmac: make release_scratchbuffers idempotent
436691897e1066a7951f753ea1b906bdfa6fc666 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
fea6bc2d801e22974a5163ed649266360c843647 staging: rtl8723bs: fix inverted HT40 secondary channel offset
0bd25ab9d919b11f7647959eadf8f1f17ecf3f39 Bluetooth: RFCOMM: Fix session UAF in set_termios
4f8ef97761b71320746059b5f18c96db891c2bfd exec: fix unsigned loop counter wrap in transfer_args_to_stack()
017e57458eb302d875e95bcc9e86ccf0af425c48 binfmt_misc: set have_execfd only once the interpreter is opened
b50ffcd90339c8fd425f5754b17f905018881ca0 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e9302584ffbca692faa721d72e14a0cbc8cd80b4 x86/boot/compressed: Disable jump tables
d618d0e5b0616460313e9217e105922e047c517b comedi: comedi_parport: deal with premature interrupt
568edd6f0c388207417e4f0cc8ad90edfca85465 intel_th: fix MSC output device reference leak
bdcc97559bf5a90007b72dadf476354c97772082 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
9b9b07d64ba7b15c23b82e7962ac9525f31ed9c1 tracing: Fix resource leak on mmiotrace trace_pipe close
f2ee52311cbbee85da24a80ffbfe6f9afe2efada tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
cd13b0970b3cfcdacc00bec526bcd5db2388a2e4 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
7f808720aeed0e84b46c3b8cb76d441b527e9060 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
90c6405b050c937710d60289894969f94073cf32 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
1bbbe78a471a08fe14f606ce32bed8871b6dae22 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
bf7fa6ea1b0fd4eaf517845e8a3f8eb3e9cc9833 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
ba732edfa5982d23061f9e3cb15ab7a6ab170721 mptcp: only set DATA_FIN when a mapping is present
4acfcb1f1f5597ae71f799ab53948aa18664c5c0 sctp: don't free the ASCONF's own transport in DEL-IP processing
eec55dac06d3f4666671888fbaa0d3dec319c06d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a6f2e77523ff60500cc66977d96ae8a3bbd34cf8 libceph: bound get_version reply decode to front len
4ba5a14830ffe3f70dc3563e3e51fe53f405f019 libceph: Fix multiplication overflow in decode_new_up_state_weight()
70513d6132449b174f474ffec3ba95421d94a0fe libceph: guard missing CRUSH type name lookup
2780c9635f7d8aae374ce08c8c784fb8ce47116f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
4e5ca26322707c210cd1e23332e115dcf285a252 libceph: Reject monmaps advertising zero monitors
83a2d75f9794c29e3f296c53d802cd5bae4a6493 libceph: reject zero bucket types in crush_decode
bf1dca0ff8be77a223651e9e9db6097d246d3737 libceph: remove debugfs files before client teardown
82f79c6de7f4998bc59be2f26e67068b1ee42ee7 binfmt_elf_fdpic: only honour the first PT_INTERP
eb487832895a2be2a17e56786859effd4ac8abe0 iommu/vt-d: Disallow SVA if page walk is not coherent
29ff18fbb8481ff420fc11094a53c0e7c851696a phonet: pep: fix use-after-free in pep_get_sb()
828415bbc76dea26d9ee5e67441986b80fee8ae1 vxlan: require CAP_NET_ADMIN in the device netns for changelink
eb79b7ba91c293550244e99a6cb8bb4b83baeb40 net: slip: serialize receive against buffer reallocation
d590192d62d44d3f062f643664d71440d747bb81 geneve: require CAP_NET_ADMIN in the device netns for changelink
6b4db3b89ea21156b2103bfe151ab675db37f195 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
fd212af885fcd925f270524a6ce8a2ef4d0489d5 net/iucv: fix use-after-free of a severed iucv_path
c38b5f31fc776215131ee35cb1b973805396df4a net/x25: fix use-after-free in x25_kill_by_neigh()
e8ce6048267d7f2bb501e710f34a4e3d37c133e7 net: hip04: fix RX buffer leak on build_skb failure
869ba53b7a64f23f628b567676d873ede0b44cc2 proc: Fix broken error paths for namespace links
c40d07edb29854c0b2255513cea487726ee15e51 rbd: Reset positive result codes to zero in object map update path
ac00b7fd20609c60b3ed426c93fc03b8a48254fa ice: use READ_ONCE() to access cached PHC time
cd2dcf12bd0cf0137cb7fe1e5c1d86fc830744d1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
633766195a1786714ce7649effb89bbe94fe2e80 mac802154: llsec: reject frames shorter than the authentication tag
57328ddde883e675cdde4ed00e27342060342583 pppoe: reload header pointer after dev_hard_header()
cc27de49d8168e28d04e22532d4caf734c231f33 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
31866aaba5f1e7fc7e9a412b0a230c4c1adcebfd drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
58fba05b7e9cfe87ccec006f09bfc105b5fdef70 drm/amdgpu/gfx8: drop unecessary BUG_ON()
800bfe07577592fef5dd9fff8b41e40b2f546c2c drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
10cc8c1afbdf5c285206105742273eb4439da262 drm/amdgpu: fix division by zero with invalid uvd dimensions
32e0cad74c34dd7f036944081075bf7ba9da32a6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
46c505612a714b6906d4ef094c84c05ebb42cc2b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
d9cc3cca183847f746691e31577a320e8a87ba18 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e31c154779afd4d941537f797372da3b2e4e4811 openvswitch: fix GSO userspace truncation underflow
49a4582f10c23abf5a3d5b36334cdcdc295f0de4 raw: remove unused variables from raw6_icmp_error()
c68017e21562ffc5a9be774a41ba18fa2993214e raw: fix a typo in raw_icmp_error()
4deae528c71f50fe6491e84aa487576fe5ea6657 net: mpls: initialize rtm_tos in mpls_getroute()
26a07c630060a1a06331c3092264ef8c2c793866 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
e96ee11c83a850ba832c4f324d702a72d8ab1edc media: uvcvideo: Fix sequence number when no EOF
4beeb3db3f40e6fb379e963035290d8473b3877b gve: fix Rx queue stall on alloc failure
ddb5b684d960f5bb59c38a87ed13ea1b665d683b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
338fc132007a77c1679a59e6ab294edf96391ee7 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
964a7f42e6ec5bb68e592f58a1dcad93a3a1b9e3 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
ec3179e0a5b12238d2b151cc73e730301a8e0fc9 net: qrtr: ns: Limit the maximum server registration per node
93e0ffec428096bcd89c43b9e3ca06128d848339 net: qrtr: ns: Raise node count limit to 512
fb0414c6e48e50c3cf24b5798de3510d4ff32ac6 tls: separate no-async decryption request handling from async
e5b3324abf278610d2da6709d22ab068dc53b9f9 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
82ae13ce9cf741d00a72831860d2008fbac125d2 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
33295575271df0f62b4c2e60df05e15145280406 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ed7896c691d5b7463f2f278b23bafa0337915a9d phy: zynqmp: Allow variation in refclk rate
87ba476fee92821e3e05ba4fa2329af10414348e phy-zynqmp: Postpone getting clock rate until actually needed
f5439e9b3121f6674f7414c72af6a8a90ca09b61 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
7c40b1fed84e1f8a7b47421159cf807cf27eb17d phy: zynqmp: fix runtime PM leak on probe allocation failure
b4c71f00cc09264418ec749433b8f9261c9a141f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5e4e4ec7f40f226062c1a75212e52288b0fa541d drm/mediatek: Check CRTC state before freeing
3ce85d580d84ae20545e6a45ddcc5b1d607a7ce3 keys: fix out-of-bounds read in keyring_get_key_chunk()
c8f5eb580d674ac1846735a361270fbe96deac1d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0e1a6767b61364e1c778e2b392e60d64be63ea44 assoc_array: trim the final shortcut word using the current chunk end
40daf3a3c038681dcbf98a7c1e6b499d817d58a2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a5eb3e34fbd625500c6d8d00ab986dc92e43ef85 netfilter: nft_payload: fix mask build for partial field offload
ed3c3c336bc11bf974abd1bf89f328d32ab0fcc6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ca6535da2655e7e2a47e29ee6f94ccffce3e7775 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a53b20c99246b2b6ed47ebc44d18a4f877d2d757 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d5a7c5e30a603cc51220b0f28dc51839ccd89072 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9c3976d5c978a02641a7ec69ab52c21bb2902dd5 smb: client: fix buffer leaks in SMB1 read and write
e2132a90440e1bc3d3984ce5cc389a90f4e40772 hwmon: (nct6775-core) Prevent access to unsupported weight registers
351d9e4470dab57a348fcecfc3dee77420f0faee net: bridge: mrp: fix Option TLV length in MRP_Test frames
d3468efdaec05728d14cfbcf84b58a849009a553 forcedeth: fix UAF of txrx_stats in nv_remove
cd2fb35fcafd019f31ffc9d59a616d419afc4a23 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0f3fd5a7befa0bfe7fe824862e0c02fddfa112f3 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
fda13e8e8df75080812c3ce3c919ba93331ba94c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e48d18d43ebdc8fa0cf4aac0de1083901fd2196f hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a6fbe6909763de3aa3bbb2c32366aff57b6b01d6 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9bb6f8fb7adc5508f84185e212038e8c0fa6f3d1 hwmon: (adt7470) Use cached PWM frequency value
597bdd481e9e2442101b855e23434a3d91499040 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
97430ca6d58f9ab8f322bc62d718e8afb6d57620 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
483c3bda8d9f6006513bc08382296f636ff3f055 powerpc/boot: Fix simpleboot CPU node lookup check
d854787b76837b487bf152ae16a7fe9ee4e9ae6d powerpc/boot: Fix treeboot-currituck CPU node lookup check
42b0cf21f626c7488a1c9c61da747eac5754141a powerpc/boot: Fix treeboot-akebono CPU node lookup check
31ee4376ea94c929ebade8d4d3f7ce804daccffe wifi: mac80211: validate individual TWT params before driver setup
68e6951f6cf208303eb333c2c054526a00dda1cf hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2d6ed84ee5a40ef06b749b3787a8bd37ca844447 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d4f3cb6b3748335e088f07155e4117e3fd5ded90 net: phylink: put link_gpio if phylink_create fails
f1e69614853f9b65f784d01517a43e8c3a8f8fb7 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
06477e082cc5c5a89fb8477288d79905a6470acf net: sxgbe: free TX rings on RX allocation failure
2fa3ca859e832366e19d87363e7933fcf0b9be79 net: sxgbe: check descriptor ring allocation failures
548bc91d2a7747dc1cf4081367e2557993006404 can: isotp: check register_netdevice_notifier() error in module init
54479541a3213118b59a253a210bc803a5c8886c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
fc9bec8040ab99c68f876315a29ba488cd901c8e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
838cf0795938cca4ad3e1b0ee7d67db512b298c1 qede: sync udp_tunnel ports outside qede_lock in the recovery path
21cdc8054be17cba1f27b9e07aa779b5513d6d94 rhashtable: clear stale iter->p on table restart
03e0c919e5146b4730002dffb1d0144b12996e05 pinctrl: devicetree: don't free uninitialized dev_name on error path
23e15e8efd926419ba8c470af821507a87c131de pinctrl: bm1880: add missing select GENERIC_PINCONF
523dc490931c1de6f1e4d6f6019841430f22b8be mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ee50f8a4578435abaf32c7d2aaa4523469acf83d mm/hugetlb: fix list corruption in allocate_file_region_entries()
89f5d76b1a0fa60e4131eb74bf64f955bda48cc2 sctp: validate Adaptation Indication parameter length
0e3f2b29dc3a2a3c81c5fdf2638d13cc416b6ca2 audit: fix potential integer overflow in audit_log_n_string()
f34158edfb42a039b028c4986a8065e594a68bb0 audit: fix potential use-after-free in audit_del_rule()
1f64a3494c232dc7c7779bad83619489034c6ede Bluetooth: HIDP: reject frames without a transaction header
9a240eee426e49980adc0a7d00cf1fee2fde5016 Bluetooth: HIDP: validate numbered report payloads
61b640da4fb6e7cb9dcd9f12507faa863268d8e0 bpf: lwt: Fix dst reference leak on reroute failure
1cbb30c654c78c99a066eb6462e5d48d5c81c12b ALSA: 6fire: Fix UAF at error handling during probe
e7d327796e84d8cd036323ab47b13b06d68a90ab ALSA: lx6464es: fix period byte count for 16-bit streams
30e34bc85c62b9269aa6ad4c20f37d115c06dbf5 ALSA: pcm: wake linked drain waiters on unlink
927fac72fa4df3dc28c295899dd61cf7f3bbbb59 ASoC: tas2562: fix DVC coefficient write order
2824c1d7c57a8be656582250d6692a8c3220d4f5 ASoC: tas2562: fix broken entries in the volume lookup table
175c1e52226aa11e5e2a27e5bd77becaeed4a31f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
66069f3031777dd63dcc5668b46872a9c5d91b4d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
a1b324c9c5f79f7cf7fd2b00f1e9335d6443a6e8 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d90d661678a1e464c86185d567abcb3f71ce674d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a736977268f17e04352a7ea37ead7bc787a50da2 e1000: fix memory leak in e1000_probe()
2664a11114ce9194d55920314bbee37ac0b1bbd9 igbvf: Fix leak in TX DMA error cleanup
a8fdd97de2d9ab19ae77cb98b92e91803063c627 ipvs: do not propagate one-packet flag to synced conns
1f3bae8455fc54b0c970b76a3e2b8ad166a40dfc net/smc: fix socket use-after-free during link group termination
dae146dd1a4748ef9fbffdc02f8a00aa747c4b8a netfilter: ipset: do not update comments from kernel-side hash adds
45e480ae49b55e0cd2c7fb6265bca108f86f0a05 tipc: avoid use-after-free in poll trace queue dumps
636a8ca1c42a5caf7c0d3e15153492e7f1923b4c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
638781860b5ecd0937ff038e4c21ead9277018b6 binfmt_misc: reject a flag character as the field delimiter
148aeb02f21dd2004da2af06065c744e70b36888 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4da0a516aa69e3635d3b03216313253e6417c788 net: bridge: stop fast-leave after deleting a port group
2a46d98b740ea9e184fe0a5574067380e99bf95c net: ipv6: clear suppressed fib6 rule result
3415ec225e4a5e9685ca111252eef823a4c82fc3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
5aaa48205710059c7f30416c8bfaacd1667b0d66 um: vector: fix use-after-free in vector_mmsg_rx()
a54a9423de81efb0bdc5e372f6db7e4818df3eab vxlan: re-fetch eth header after route_shortcircuit()
f5dc3c7089abc0096b29e466a28b7d706a45eecc vxlan: unclone skb head before modifying eth header in route_shortcircuit()
20ab8aefc933a829577f2a8acb81fd2b99417d62 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
23169c3fab75dbb3b14ce66767f0d4bb698d3327 vxlan: use pskb_network_may_pull() in route_shortcircuit()
c96625a466982bc379c63b226d2dce21ed7ff2cf tracing: Check return value of __register_event() in trace_module_add_events()
4f15e077e47f0bac8ab4bb92af08266b8ee950ab tracing/filters: Fix false positive match in regex_match_full()
feada30d872576e9e214a69db4a8a835bd5995b6 selftests/clone3: fix wild pointer access of getline due to missing init
61894d41ec314fc483a86f524d749693bfa5bcde sctp: reject stale cookies with mismatched verification tags
7d87b31f1d9779d28c7b47c0de5a3504da7f6523 sctp: prevent peer transport count overflow
8b3c11b68e57efa18751b03883d1d0e5641ea2cd hwmon: (npcm750-pwm-fan): stop fan timer on device detach
b9bbb1d32dff711e79fe283c1cde9f72141a47fe i2c: amd-mp2: Unregister callback on adapter add failure
4fee6b1421aa55e8bad3195f343cb534a10c4f17 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ffb88dda1f6cd9a14339dd0813a2ba99b42c1529 s390/qeth: Check CAP_NET_ADMIN for private ioctls
2891762e5694a682ad92787df2d70b796b62ffb3 s390/dasd: Fix potential NULL pointer dereference
cc82b8c4d2005b72faf221642a7ba112ee8d9bb1 s390/zcrypt: Validate length for CCA AES cipher key requests
7c7f1ffb2a5fc67dccc2a2e2759c3d8d0494c238 s390/zcrypt: Validate length for CCA ECC private key requests
b45eee0d610f53fc9ffc31542e0646cb41f99975 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
5988ff1fad6ddcea768c39066c15deb28eb29687 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
24345f04f82c01e87f7e6dfe1805dbf800c302b7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
22eab1c0ee999b895aa9245d4ac1313053138165 net: openvswitch: fix potential UAF on meter attach failure
7b8a9c626ad98a29a54cc168c96bcf6bd0672958 net: openvswitch: fix skb leak on flow key update failure during ct
9ee4dd3655ed286535a2df8a354ad67573516ec9 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9364695d06aa9b6c038deffd1d62c5e0c5269329 i2c: imx: Cancel hrtimer before clearing slave pointer
a7da41b3404e67fb745ee8f6def1b7149d4e64fb can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
9feed0bc17b08b9da1624a523f7128ebc5a25e2a can: ems_usb: validate CPC message lengths
34f9b90cfe5b32cfbc03479a895f9dab7e75bf93 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
bb73f0fc5ddb0759b76ba200fca8000d67b573c8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0b43da1f8032be241cff2d2d94234f9ccb1b7893 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
72b8a5a62c4520a163ee824afc95c836363bc7b7 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0f2b0828fdca05df0b20015ec0c5fef847b7ec49 can: softing: fw_parse(): validate firmware record spans
779f8cd3de9f99958f298915dbad19251e959710 can: peak_usb: add bounds check for USB channel index
c4878d4d04ceea39e256b97e6791cff431449924 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
346c0ead21363c995bc80f43228fa55e3b54e753 can: peak_usb: validate uCAN receive record lengths
28d7f5e26fe0d33084c85486aeead0964c956bbd drm/vc4: Zero the tile state data array before each BIN job
0bd48dcdd4e448c3f8ce0a32b5ae68f9376b919f drm/amdgpu: restore UMD profile pstate after runtime resume
24f1595b5be36fc6077e3244d303bd143c0d0f87 drm/amdgpu: cap GTT size to physical RAM on APUs
69ab14d0e4f2d524f08ce8fee4fd00413a7f4263 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8130c4265063a9aec96e7c514af76d18318f8f57 drm/vmwgfx: bound DMA command body size against suffix pointer
dc6949aaec4d212549caa09f17f1a6fcec68a868 HID: logitech-dj: Fix maxfield check in DJ short report validation
ed80014915010e0532d9db3e031fb2757db9389a mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
256e392485b51641478e1c7bca1aa90f71dfcd70 net: openvswitch: fix skb leak on flow key update failure during recirculation
a140bd61be362effc60d249bf472a03a9cf602d6 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b4e73d7aabc997c4a13879f539b83a76d1d00c7a gpio: pch: use raw_spinlock_t for the register lock
b28a8bcfa629685c432b8a449da3c05f4ef2a859 mount: honour SB_NOUSER in the new mount API
8f0a7a4a34a5f942a8961ac1ccdb4b046e587c33 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
8412b19cb10d323a4c5866b2a2db6b6cf03a71db nfs4: take a reference on the nfs_client when running FREE_STATEID
ef39c4a41a26a3460d9ce0e393650b17762ac183 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
f4c2e49b53be904fb965a7b0980d58d397653fc8 ARM: npcm: Fix OF node refcount leaks in SMP setup
26be1ec43ff774a83635a02450e15701ea103d40 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
edd0394d1fb106ca60401b1c176d9f00109cb6f1 bpf: Preserve pointer state for commuted arithmetic
5bd8d5bee9910019257f2ffc1266f0c7b7e022a5 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f6d4d9d9783316ff8f602a0d9c0b75cbd738c63a net/sched: cls_route: fix fastmap use-after-free on filter
40fc71fecac13add76ef7e68afbf0c947cf39812 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
c99ea7ce3d29cfba13ca6050fdbf9a376bf5ab1d net/mlx5: fw_tracer, return NULL on create error
49193562d057287fe49149567527db5dbf04c899 counter: microchip-tcb-capture: Fix DT channel validation
925ca65c4b26e64e81fe26e4be5adb23d30e207c vhost/vdpa: reject overflowing PA map page counts on 32-bit
fc69b5fbdcc06e9ff6e01221c9e0a6a58ab70f90 udp: fix potential use-after-free in tunnel segmentation
c9daf68c6a82a8a124546c9ba9f59f7b95030cc6 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2f845e772edd5ecd22bba4a119e40f55115a078d net/openvswitch: check Ethernet header length in key_extract()
4f240148d3e1956fca94d04acb94e4a48315ae0a selftests/ftrace: Add test case for GRP/ only input
3b3e644ca41154e14a61c5f9344fc876deb92969 selftests/ftrace: refactor eprobes test to fix argument checks
a7c55e70cba311b509123ec88bcae7feba2243ac bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
6a3ea698c5e1f2297dc6472a66fd5c08975cdcbc bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
b455ffc47225ef764945731f1ba254bc9f4b6c9c bnxt_en: Fix PTP PPS setting bug
6802f1046c9348cd34382734132caf40a2240aed sctp: fix addip_serial increment on ASCONF_ACK allocation failure
69b8f6ad9e3a2c8ed1edd7c7ad60c1b91f24005f tcp: fix TFO max_qlen accounting across reuseport migration
664e37100463b2a4b6a17ca2d5da49ebfe1b4c65 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
976991f7ff2f0c60a7879ece7d6d2cd93ebc3b20 net: prestera: validate firmware header length
67c3c5224d0a429a24d703ce7701532100a732f0 net: remove WARN_ON_ONCE() from sk_mc_loop()
8b3dbc42cbc93e0724e6430d6abcc1c382e5676d net/smc: fix TOCTOU race between smc_listen_out() and listener close
e15b86104eceeed353bb85469284bc8c48eb9ddc net: qrtr: ns: Raise lookup limit to 128
4552f2cd361ae87ae65d9cfc9684f5debf85a290 net: thunderbolt: Tear down DMA paths before stopping the rings
76640ddce1d8fb7731c0a7e299b5bfd4bbf5f5d3 ata: pata_sl82c105: fix bridge revision use-after-free
28e4a961a8dfaa806203108a5a19022e3b6dafbd sctp: clear control chunk transport if it is being removed
268fce3878206f4a6edb2d707a7ff44c29e06a27 tls: don't abort the connection on signal-interrupted sends
288660d7ab5aaf703c6bd5adbf349928d31fe163 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
cfc92c7560764f6960225f2c4a88c293fb0766f9 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
a967dcef35d523e808f1e52e1828de60fa1d3838 Input: evdev - sanitize event type index when fetching event masks
cf3b0d86b92ac4a72d960360a37706bd53024303 ALSA: usb-audio: fix OOB write on Type II inbound URBs
d6a4388e8d6e2437f8fdda4c105f845dd2e00563 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
3be60e22ef9f743a09a3e6aab49cd46f293aa088 thunderbolt: icm: Preserve USB4 proxy data-valid bit
df42c0ed06d6c61e53e5430a40fe369663e218b6 usb: cdnsp: fix incorrect endian conversions for APB timeout register
ba3dda10ce896a5c9dc1c07ba117cd0ca47e5ddc usb: gadget: f_ncm: Use unsigned int for ndp_index
9297b4efeb8ea28fd33a7307cbaaab40c099485b ima: fix out-of-bounds read in xattr_verify()
dc73a6257752d2375cce3c03cdae026cf56caaf5 vt: add permission check for KDSKBMETA ioctl
57fd87c1625d9b84bcb2631f9504c8a38ac5affc vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c0ec907f80b50793badd1e494584e605fb4d1525 Input: evdev - fix information leak in evdev_pass_values()

--===============8277190149477032427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089c7d99ba24-078e8d879233.txt

d642db13e9c96093ecf0797f2eec2c1e2a376cc2 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
859a90a4a0c6b42d55e7a8b543f3b1de0dc5f9ad af_unix: Set gc_in_progress to true in unix_gc().
1b1f42efb91407dacbfd61562468b2cde83c6e13 perf/x86/amd/brs: Fix kernel address leakage
5f82df9b819de17a1dfc8c7dffc51a24ed46fa09 seqlock: Cure some more scoped_seqlock() optimization fails
288ca1917318620f90e6e12a3bff25ae0fb04034 seqlock: Allow KASAN to fail optimizing
38f15d6c65ace619f76ee321e4fe1bde7cf7893f seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
83251709ce005ca6ce2071363ffdc68955476428 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a8f73326d32ae7fa24d07dd99a99856753309c4f KVM: x86/mmu: Fix use-after-free on vendor module reload
b0a5d2f19939e618290bf4e996aaaeb813dabadd can: bcm: add locking when updating filter and timer values
d90f1f65c0dd44eb622ec6cacb8393f430e7f6ca can: bcm: fix CAN frame rx/tx statistics
5c7282cefea02ee55fa99af4fd7a9e6b762a8c31 can: bcm: extend bcm_tx_lock usage for data and timer updates
c2a6715c3c4ad7a8f1a5a919fbdc69ea2373577e can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0a406c30c1f0e1e6b3df308dc2212dc8bedf2814 can: bcm: add missing device refcount for CAN filter removal
15ee14ceb8ecf62009698cb9a6de21d0613c8675 can: bcm: fix stale rx/tx ops after device removal
d490b1a1a9f3b1cc0699ab8fdcd55f96198a94a0 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6882256881c9d9078814d7c01abc9b0f62139a78 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
86ee09567bc49472926d05ce2c6d36aac000ffc3 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
be4322a6067e0ba4b50bcc2414d3d0d51b1697aa can: isotp: serialize TX state transitions under so->rx_lock
f3ceab61811b147d3b6894e781e2c18c839a8afd dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
d38f65d43a2d750d0b12b37abc8cbb3127d5e5a7 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
21de33246da70579a8f8ae967e6c1b726db825cc xprtrdma: Clear receive-side ownership pointers on release
9cad8bd40491910485689c83bd10e06e6c872b84 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
01f76d683079e19105cb13c23f523f57ab6dd692 Input: ims-pcu - fix logic error in packet reset
da66d8121f2201104a4e3a4e77ca76c33c2326f1 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
e65cefc8185909f3f868fd68f7c6e9229010d8ef IB/mad: Drop unmatched RMPP responses before reassembly
5fa64749b086f72e1db873e8d3e7d1324ae463ea mtd: mtdswap: remove debugfs stats file on teardown
f7b8a22b03c9cfe6e2c0525a5574ea073850d6a6 mtd: nand: mtk-ecc: stop on ECC idle timeouts
03b51ce96aabd5934d48336056a77adc5d6edc33 btrfs: reject free space cache with more entries than pages
620f450b9eeb9a9d84f662f7b425c694c4370b20 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5d3064800b309d0592113f0f8409206875e5afbc firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
2b764d658d528976235b3140740f74dd3c5840f1 RDMA/cma: Fix hardware address comparison length in netevent callback
7a0053fc34fca93c574549ed7b778abef5b47cdd RDMA/erdma: initialize ret for empty receive WR lists
fa2cff53723ef4229ec929d82a5d06f4afa15d19 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5e1ebb3b87cc83085f136236b1dea2bfbf6d7226 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
a91dba72a1c3e2c7ce9727023d471c2b2343f10c RDMA/siw: publish QP after initialization
79500eeecf81f774e9b4494d6c6c1efc79f08362 selftests/alsa: Fix memory leak in find_controls error path
9df579dada81429e438cf9d96a97d5d8a945abfc RDMA/irdma: Prevent overflows in memory contiguity checks
21d6a04744bb6d3a4a0c09778fea145d893400ea xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
1772f407cfc658e851780a1a73c47d77d2db5c1a xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
cf92da5468ebe3dd45f57a9d589f79f02c1f4df7 wifi: cfg80211: cancel sched scan results work on unregister
fe7ae7d3167bc02905e23cd9735490b1bd3e33c4 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
1fafe96791c4432c1cc6ddba234cb759c21306cc wifi: mac80211_hwsim: clamp virtio RX length before skb_put
eb415bfc72b5890ed4c5633f2f401e8ab4ef9a81 wifi: libertas: fix memory leak in helper_firmware_cb()
43919d95d8b5f3d38e253f136623d02e2b3c0312 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
e1dfa9fc2d35b02b9b0f9d3851e9d6025a1f8893 wifi: nl80211: free RNR data on MBSSID mismatch
e8df129d61358ca5d09aff062b42c91029d248a9 wifi: nl80211: validate nested MBSSID IE blobs
3c3f5255c9b898dbabc653a622892063c5fc17f0 wifi: cfg80211: validate PMSR measurement type data
4bc3c3bcec9064cf62e78b7f25aeda97436c2724 wifi: cfg80211: validate PMSR FTM preamble range
b1b8081970f4fc9c9275fcbfb07214509f388afb wifi: cfg80211: reject unsupported PMSR FTM location requests
4869e8fbb9c1d48ac58ab4073838790c29434a08 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
38727925e6b217cab83eaf49460af53f95c9aa5f wifi: brcmfmac: initialize SDIO data work before cleanup
edfbfcb58bc59bc64f3087b6e4df2deedc990e59 wifi: cfg80211: bound element ID read when checking non-inheritance
24c71ded62cdb5daf2b6e4531030be60e0b296c5 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
2e52d10d52288f649dbb3403c7774288cb578085 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
93a775340482e49b8f62608fd29a2d5d89f2f396 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
140f3b7b07e697c568ca1fddfff1f892a54e4eb1 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
0aa16603f3e7353b9c71e66ded072f741e2e6919 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
6432808915324eed00d8df50fa0b9d15f2790d8c ipv4: fib: free fib_alias with kfree_rcu() on insert error path
17c390c248b251ae743ab90c9641c7d220b15596 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
da2ebac68db128be5f89b292bfb64f73db785a49 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e88a8e6fdd804dd81da738db02eff7d5a10ed118 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
615e755a8e69701f673474dd46c6a1a61862bb3d ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
5d8182569f695807707edc457a5668b7ce8029e1 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2ffdb1bad5363479f2998ced0e4144eaa4e0b1bc smb/client: handle overlapping allocated ranges in fallocate
031e7c206bb7a437f092a802fd17bf9d333a414c drm/i915/gt: use correct selftest config symbol
f7179a8d9d030c91ddc048e6973555a017ac88da bpf, sockmap: Reject unhashed UDP sockets on sockmap update
e0a4e3d10bccd03235ba755da829bd9ba3fd5dc6 can: j1939: fix lockless local-destination check
4b800946cbf06d83399f013c2485fefaa5a8d1f5 ksmbd: validate compound request size before reading StructureSize2
4acadb360b89f8f87691a969299b0465f8a7f03e drm/i915/selftests: Fix GT PM sort comparators
31df49ddc303c8351323dc8de4f183cfaeba0c48 net/sched: act_tunnel_key: Defer dst_release to RCU callback
0e1c8fa9aee686b0a3c3f1faeca5fc5e58a24936 sctp: fix auth_hmacs array size in struct sctp_cookie
7669c4358accb31e6c09edce34f8e31a51df4f11 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
62f3ae638f47ab25e05bab262758d573c24c334a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
986b98f8d47f1deb49d3208302c25673b28cbc68 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
3bc1bb41d21e46f7ccf351e83f7d7aa56732c23a usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e016890e6153889f09cf17370b7e3206d6cc12d7 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
1951d76ee734b8cc00952ae609aea8df3922ed83 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
cc606b6fe4384d2fa18d4e5ee79b8e5aae6b1fc8 usb: gadget: printer: fix infinite loop in printer_read()
0ed52be8cd28fca9e7a945716780978fe7bdc8fb USB: gadget: snps-udc: fix device name leak on probe failure
7dc0e816343df56c9df8282570a6d84cc0442136 USB: gadget: fsl-udc: fix device name leak on probe failure
abb3bc79b2e77d406cb9ade5b363f9fb3a5d29a4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
e8a1ad73379371204b67f229b43a6b10250b66f0 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
28c5dee6940cb26e0d888c7974b312144e960c96 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b7d03b0714ff406a0b0ef091c85a8499254c162c USB: serial: ftdi_sio: add support for E+H FXA291
6e38fe4daec732614d669b62556e563005100895 USB: serial: io_edgeport: cap received transmit credits
a78aeac6c1048913137b635d6e8ee96a1d7f614a USB: serial: keyspan_pda: fix data loss on receive throttling
9c344b5e8291dd2cb3b1f3373fc8f7610447c5ce USB: serial: option: add TDTECH MT5710-CN
4dfea1d4b8cb66249ba50b0e2dbcfe359f511fc5 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
4c4764630163c1090ae429ba61a20e78792ea886 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
a3421fc6bac6f35615bd3c5815f31097eeb04534 bpf: Support for hardening against JIT spraying
8acdb560303e24760ec58a683a67daac2bb23dce x86/bugs: Enable IBPB flush on BPF JIT allocation
f0a1140cd2dc514bd707f77dfdbb19ea8c6a9a1e bpf: Restrict JIT predictor flush to cBPF
0d1ee52bcf00ccd45f28e3314a9a0b696c6e6ddd bpf: Skip redundant IBPB in pack allocator
6c65b83bd4e8374c84495acaa3c9a662e1ce0cd9 bpf: Prefer packs that won't trigger an IBPB flush on allocation
47a9c72e576a5fdd8357217aafcf91dfae01535c bpf: Prefer dirty packs for eBPF allocations
2c6ce689dae1ac6fbceff083463278c80ced5c29 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
f25d8c31b8f54879b1386ed3da71a4a633b397d3 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
195e47b898805d9a865d954198cdb049e604d4d7 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3795c2fb04f278a3f87cdd86fb37de3d094b5202 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
9de3c27593e30947be8ae49c217f9c10e1240e44 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
2a6c0ab335735442c956e5e5d4d0c5014bae4b7c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
cabeed6ced9c23514eda82c20e786c9f559368f9 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
82e9d7f4d97fdacd6a18ee005f844717204ab16e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
e8851506969f2ec661257b042b699fb088fa9b14 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
af5a0f84cd14207ee531d8d31a1f73d79f2407a8 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
491fcd5d309ca19cdddd308b47799bb555f91f0d firewire: net: Fix fragmented datagram reassembly
a72fc4b1fcdb39ee37030401a2c7c59e65e7f167 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d25aa020839bfd569d9b9324d1ee0c3e1b13c5dc wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
16ae22816b5f4977a3b4d53f64df4d7f73d22d4b wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
c7204ed7bfad66e625ddf163f61d663c0c6434ee wifi: carl9170: fix OOB read from off-by-two in TX status handler
fee9b85d03d313aeb5ad107606f4dcc86ebab675 wifi: carl9170: fix buffer overflow in rx_stream failover path
22e760ff3cfb32aaa2f8d8aa861661e311b398e3 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
cf102fd33d283a4bcc669fe0775e30638617542f btrfs: free mapping node on duplicate reloc root insert
5eba4445116d0618c5f8b687bfd2883d489517fb ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
710bd6ec392bb2e73ebdc7944e17b443a17b875d wifi: iwlwifi: mvm: fix read in wake packet notification handler
cc677e287b14d146421b28a18a59527b89e187d9 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
81f271fce55e1317ce155530507ceb187bcc2287 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
edee2e52abd3ec44fff54e294b1de90cbaa1b03a hwmon: (asus-ec-sensors) fix EC read intervals
8c9b437bf6dace8e20f824eaff182078d55ffea4 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
001030cd41ab13e55b5e1df81ba93276b947e979 smb: client: validate DFS referral PathConsumed
aa22145929de028ae918b06aebf2d4ff123d701b hwmon: occ: validate poll response sensor blocks
3a30435293ca1bee2f955dfb608e0809178d719f net/packet: avoid fanout hook re-registration after unregister
e29104f591ec1858885c54b4d75ea23a9f3700b5 bonding: fix devconf_all NULL dereference when IPv6 is disabled
70364fbc7f2d79004dc377328f85006384fc1152 rds: drop incoming messages that cross network namespace boundaries
04c7298abe570eecd1997a5e9be2862734ad6f4e dpaa2-switch: put MAC endpoint device on disconnect
c7e90fde0b35250c47c504ddcabb72e04f1c4826 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
932c264fef537fd116fb27a54abe2a29cd8a9729 dpaa2-eth: put MAC endpoint device on disconnect
2ec12edc2bf1f4c8c2cf8bc8d7ece5855a3268b0 nfp: Check resource mutex allocation
5db2b526d398cb5d38295c60ff5ad28b4e5266b2 wan: wanxl: Only reset hardware after BAR mapping
f25b41ed81bda3db1788752ca08f23a527c8f66c wifi: mwifiex: bound uAP association event IEs to the event buffer
38eef2ded47b0e4279c46693f0bbc7b20f5601fe iommu/amd: Bound the early ACPI HID map
6c31a9e7719df3e339422c764cd201c7b7de148c iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
881ce732eddd36887f6ca2f5adb0fcd0f470ef45 wifi: mac80211: recalculate TIM when a station enters power save
8ee32f801bce792502c36d7a4e2a897ecf3223b9 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
e086d281854af39f5a3b8d121835afc8b07ee3a5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
2b138a8ea5dd5fed33269fb113318bc9d335c4a8 sctp: validate stream count in sctp_process_strreset_inreq()
0004d385d66f55566827764fe40a0c46ad1d02d3 selftest: af_unix: Add Kconfig file.
c52d627967901cde7337e8bb63697a99067b2944 selftests: af_unix: add USER_NS config
6b3fcdf79b31fd0b47deed4c0000b45ebf48f099 selftests: openvswitch: add config file
0f091c1671b153bf6f48da5a576b267d962b69f2 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
4b8c9c7a107dc962beecc67c9a24b17ff2a5aee9 nexthop: initialize extack in nh_res_bucket_migrate()
22895ca166e775f5d814920c38af62cb3e4f3711 tipc: fix infinite loop in __tipc_nl_compat_dumpit
e2005d65331a794d41e5c0dbfcd279e3588d5983 wifi: mt76: mt7915: guard HE capability lookups
c9cf93b5b863fcb756da37743278e61fe860d6bc wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
c19a4c1defafa8da15a0efe907796326e3e346de wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
aebba38e12390f161fe084455484c7cac015352d amt: re-read skb header pointers after every pull
a070f76c40bc87697f46b10c61e3f1074c2f478e amt: make the head writable before rewriting the L2 header
95139fda33a8e3df4c5d74e4dee9297368d0b807 net: bridge: vlan: fix vlan range dumps starting with pvid
c1d630efc78d3799ebe907c4bdf9b02a630dc27f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
801bb71472d8a5627d2fb9f56b0a880cb7e4f7ac sctp: auth: verify auth requirement when auth_chunk is NULL
9bfda09e24506c6cd51f68d190e97c39de5f9731 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
d9f8fdea88aa179102ca42871b31920a61b732d3 tipc: fix u16 MTU truncation in media and bearer MTU validation
524abdb720b1e8e2f39dece69c61b98d76aadaff net: stmmac: fix l3l4 filter rejecting unsupported offload requests
e7294323e6dc2f0a9c72c3df34eaf9db9bef75aa net: stmmac: reset residual action in L3L4 filters on delete
4b08bdc386273d019a9355d17eb8d989472299c8 octeontx2-vf: set TC flower flag on MCAM entry allocation
d0e7dca5662d3eaccf81ec14a4043e2e3ec77e5f ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
cbd597c6c79e7c05c0ce2d5214aeb16089138e36 ppp: use IFF_NO_QUEUE in virtual interfaces
01f380ac77bb32e290d509ea92e78f38fa060568 ppp: convert to percpu netstats
65308d59d1bdcfa67c60e8e2c3a763b7f09034d0 ppp: enable TX scatter-gather
9340a34662edcbd4dbaf8da036c4e0ae33b0a948 ppp: annotate data races in ppp_generic
45006d5ac4eea5a1cef000f0a7926203266d1075 hinic: remove unused ethtool RSS user configuration buffers
9af2a5f4d178c6cff58cf7de0f7c950eefaea359 net: qrtr: restrict socket creation to the initial network namespace
745e5fb9a345ef006770cbac10fdc89e43508427 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
41346a4dc9b323b44befd9fd46cc6de6f53813e1 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
4face7ac59efd8742c0c8a46a60e63a058e433da net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
1bc30d0cddf5db49277488b60521d962f66ff284 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
d321535f20431317115e63524b74c7a67233ab57 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2fde73511c6cc448de737bcf2e682038722db3ad drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
34a372bf9ca5449f30c33503dee330b2b17a3d04 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
3ab9c0baeedd5185a81c0c9d6133cc3330b07a7c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
e44cc384eebcd8a41563f4222d135d18420a7335 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
86a131bafc95a339ec13ba6432abc2484b56c9f0 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
ec7bffaf554eac6ec11cbcc46dcd1209d8bdae5b drm/i915/gem: Add missing nospec on parallel submit slot
15af068d95479c148e131ff72a289597cd36fca5 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
96c6a3c2c89a965b05859f51d7bb15f4abb1e3dd drm/radeon: fix r100_copy_blit for large BOs
3d0b75c07d7672ea8a7b22b5168f5fa2d44d1849 drm/amdkfd: Check bounds in allocate_event_notification_slot
e14ea7e6021489b1bb71801dae81ea9283a4305c drm/virtio: bound EDID block reads to the response buffer
a21e7efdcf52e2e64586ca2dc3bdca7168472518 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
be7e54c5e59cc4211a2c1b20d14a58ebbd917d66 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
35464d63e4f39e0736aa78156a55d8e2ba61c3b4 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
5f46e4084c9667f7a8ea3a5c49f442ac783367cd drm/i915: Return NULL on error in active_instance
d311d64355208c874785e2e1760b111e0268a7db drm/i915/gem: Do not leak siblings[] on proto context error
5ca321d9ebd0db8851e5a7b12d52573ba4534f51 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
6dd75e89b1d13caae728124b6ee8b2bb3c6ad835 drm/amdgpu: Fix VFCT bus number matching with soft filter
d30955a4368a35b8adee9bce02361575c5a250c3 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a45e3579de5d290ab688fe2087d82593ca2a33fd drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
38d450b52e5f2629b8af7adbab0f50e6fd841c0e drm/vmwgfx: Validate vmw_surface_metadata::array_size
8b2391a5eda9992b2bcda4a6260f4abab08c852c media: airspy: Return queued buffers on start_streaming() failure
6000f07f51d65ec71df66ee12a1a3168830ed7b4 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
738f713768a7a8533228179f2cb6ec34581e69db media: cec: seco: unregister adapter on IR probe failure
08f92314964fe6a852614993fb78924f8ed3dc00 media: cedrus: clean up media device on probe failure
937faba419671f06843b7187f321ca7f7cef2622 media: cedrus: Fix missing cleanup in error path
e5ca3a33c672623f2eaf0f33f1dc31fbaf2be43d media: cedrus: skip invalid H.264 reference list entries
07b6f2b89d8887ec1e103bdafeb7b4bb2b5b22e9 media: cx231xx: fix devres lifetime
03311813046526495bb7ccc4b3232ae98d1de069 media: cx23885: add ioremap return check and cleanup
c61cd2e94b08842c00441856643aab81cc015374 media: marvell-cam: fix missing pci_disable_device() on remove
206f051d3280f3cf612d8252c1d9fac4dec59c3f media: meson: vdec: Fix memory leak in error path of vdec_open
e5cdca0db9e4f527cfd9c5b1b12bdf45ba81da49 media: msi2500: Return queued buffers on start_streaming() failure
edabe218310af37565f151f1b56b451169826fc9 media: pci: dm1105: Free allocated workqueue
523008a7b9171c58da5b1789e2def29954664dde media: pwc: Drain fill_buf on start_streaming() failure
4818df1841f1dc9d2960432802dd495c177afbfd media: pwc: Return queued buffers on start_streaming() failure
9a1961a808c6d4481da05041a123e9900083b118 media: radio-si476x: Unregister v4l2_device on probe failure
20ee5dead84f77c61bb31130f3c99d2f2fb46a57 media: rtl2832: fix use-after-free in rtl2832_remove()
0484549d432924525fc8094bd8a0e51aa583f546 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
224c63725d74a49fefc2da571a6508735da2217f media: saa7134: Fix a possible memory leak in saa7134_video_init1
1ec0b2fe273fa8eb94d9b17a018f10ffc88c294e media: stm32: dcmi: unregister notifier on probe failure
bac22fe2d62cc2f43a69ad4caba0776e9e5027e8 media: sun4i-csi: Return queued buffers on start_streaming() failure
4b63f1113a4878cc09323fe9e21a1a06f3b29918 media: tegra-video: vi: fix invalid u32 return value in format lookup
6e6eed82d3ceca4d76a08a7fe24d74c6f1e3933a media: ti: vpe: unwind v4l2 device registration on probe error
16bc7f863acc2fa5164978bc8c78607364919f3f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
04912165545f245a8d2f9df45a2e347226f22d6d media: v4l2-ctrls: validate HEVC active reference counts
f36816683e6ae8d0badb1cd6951d85280fcddb18 media: vb2: use ssize_t for vb2_read/vb2_write
9eb18b7a820d296c8e6002b72c22fd2bfaa63a93 media: vidtv: fix reference leak on failed device registration
587a03c66cf6b45549eb18090736789b4090f7fe media: vimc: fix reference leak on failed device registration
bd486352513f34259304be1e13ebc0f700f17cdc media: vivid: add vivid_update_reduced_fps()
924e81b4330d2471922d0aa50ce4c26dcf0a9c4e media: vivid: check for vb2_is_busy() when toggling caps
586bdced9200f75482fa8af70a73004506926c13 media: vpif_capture: fix OF node reference imbalance
0aad93de3579dce17f1c062677335ae0a43c84c3 ALSA: seq: close a re-opened queue timer in the destructor
928ee47ade12ba74343425709b104d3b6aa5d774 wifi: ath6kl: fix OOB access from firmware ADDBA window size
cb10f49d5c13a91a50cf242922ca16dd20ddf32d wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
009d95b553030bd84397f72b71715d0b8c57c85b wifi: wilc1000: validate assoc response length before subtracting header
9d063e88e82c3d499bbccfc9ccc46181ae59bdca wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
096260caa353c5d03a0b067b08caa06287e19c2b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
8333f423814079599de29e7cdb57dc4b50bfb0c2 wifi: brcmfmac: make release_scratchbuffers idempotent
a24bce6b9d9362f2c865acc80b9c33d7b11daa32 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
15b6ef28b5c386812dbc2de861d2c98d49e2928b staging: rtl8723bs: fix inverted HT40 secondary channel offset
247f450245982789af229809833d6bf31c54c2c4 Bluetooth: hci_sync: Protect UUID list traversal
eab92f7b224f92ff5bc524027835a4b523388956 Bluetooth: RFCOMM: Fix session UAF in set_termios
15869c47eb1e810ac526aa184d140e8d30c787ce exec: fix unsigned loop counter wrap in transfer_args_to_stack()
00bba2a8c82b0b53183ec59332682d15dfe5c3a4 binfmt_misc: set have_execfd only once the interpreter is opened
8df9a559f6b4c9a7e32f1efe0e8ac007acd29863 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
d99a60165620d96b8c50cd2f6bcc44dd86b984c8 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e44a8184c86a5dc7151e19cdeaa6347f2c5779d7 x86/boot/compressed: Disable jump tables
ab2266c2990f575fef14997db992faa3feedffc8 comedi: comedi_parport: deal with premature interrupt
68c16077dabbfbe945fe8989af4c2025bbc73b4f serial: sc16is7xx: implement gpio get_direction() callback
ce91aabdef60caad357eb4161b6b515d2f0fc895 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
e65b53ff83b0705b8ab465fe46409abd6b35a9ec intel_th: fix MSC output device reference leak
ad8b52271e6a94e01e66bff220db4b379426d1c8 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
db576b81252ba35fd0a429e2392ee883b65b7698 tracing: Fix resource leak on mmiotrace trace_pipe close
c8f46380e2b93aa846d40496f251c4fb3e5082b5 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
613669814a31a3dd2ce71dcc1d04a6c34d1131de tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
86e81fdc7909204e51408b7ef24fa486ad1e7d03 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
fb6b9de65277326454f669892f7248aefd964846 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d90777552dc4cfa68a672de7a82b30ffdfd68ede arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
80ff14fc769cbd54c596eddd7d3970f0a28854d7 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
c3ed37f9c69b15b428bb43020a3cbdc75c9260cc mptcp: decrement subflows counter on failed passive join
849dbbb4e0b2f3b87f1a3a745075189bfe62eb7a mptcp: only set DATA_FIN when a mapping is present
949d3fb9574ffcb320cf2d9525d26c87e664892b sctp: don't free the ASCONF's own transport in DEL-IP processing
d95a53f4442d04a6413160f744d6b9e923a4d6e4 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
967eaaa6c0f84d8e18e3d42e819291cee4e19481 libceph: bound get_version reply decode to front len
1584954c172420dead03eb8980d0e63c9edb9e82 libceph: Fix multiplication overflow in decode_new_up_state_weight()
436595ccd3a02080d255cd2c156d5735a9430606 libceph: guard missing CRUSH type name lookup
70361c4db5ccccc16e3ec6cc725e6cec231e4b2e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
07f344509b5453a0dd08f553c66889e2806c1ad0 libceph: Reject monmaps advertising zero monitors
130968846092c851e4e57d3df3bde74d7d3adf20 libceph: reject zero bucket types in crush_decode
0ff8f1a4df75d0f28aa322644598a751038cc7f0 libceph: remove debugfs files before client teardown
500595f60e279efd4dfb3defd83533f5b4637ddf binfmt_elf_fdpic: only honour the first PT_INTERP
57087cd1b62c562890129a275d4e6ccf5f7ed8e8 fscrypt: Add missing superblock check in find_or_insert_direct_key()
53eb118b151591ed87d2f1358d8458c3b2baecf5 ftrace: Add global mutex to serialize trace_parser access
d9092d2e47adb0f45a2b382b85d4420bffe67dbf iommu/vt-d: Disallow SVA if page walk is not coherent
2a75a94aa2098166a8ebfc09865f6a23056ff5e7 phonet: pep: fix use-after-free in pep_get_sb()
63450716218b07accead512a8f249ec99e6bd1d2 vxlan: require CAP_NET_ADMIN in the device netns for changelink
63af1164f3256e9d2179dcecbdbefb7cbdd1551c net: slip: serialize receive against buffer reallocation
c663713189256a041a21d6c0b1a63a5bdc3eae80 geneve: require CAP_NET_ADMIN in the device netns for changelink
26bcbe04e8aefda170b364057a92c542882b6112 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b6b151d0e8185faf42c1e34c36710108951e3cb7 net/iucv: fix use-after-free of a severed iucv_path
3e7287c1b32cdaab6453578ce97e9881ba73deb9 net/x25: fix use-after-free in x25_kill_by_neigh()
9a1f01fc04bf4eb8eb219eb55bd7a0dd5a15e99b net: hip04: fix RX buffer leak on build_skb failure
e655e3b051412618876c074e77e7ebdc5c5fdb0f proc: Fix broken error paths for namespace links
8041cabe6a37a9fb0b9cd9827c05b491a4d5b90f rbd: Reset positive result codes to zero in object map update path
ba52bf079c76a7af40aa278b2698df736b971fee ksmbd: defer destroy_previous_session() until after NTLM authentication
91d45be0f4b0f4104831da39b5919f04edae3119 ice: use READ_ONCE() to access cached PHC time
1a73f3a0854a97edf85977232b1b8770aa143756 ila: reload IPv6 header after pskb_may_pull in checksum adjust
8d29e5296b613db325852e0a2ace676be32fcf48 mac802154: llsec: reject frames shorter than the authentication tag
e73ad0c5fe57a3a5db1bfc49a7d586d4d57983cd mctp: serial: handle zero-length frames to prevent rx buffer overflow
ce3dbaae58f74718b104ceeade3f3dcbdf3f52ad pppoe: reload header pointer after dev_hard_header()
fed4cdfb7c4c8a6aa45cba9d7c77c7fb489fc6e2 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
5ee4a5fb0503d710ebe3fa1845cc9b57d3d520c9 drm/amd/pm: make pp_features read-only when scpm is enabled
185ec1d5f533472537de54a93c75bd12f53ce37d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
2b99126f9878f03586cd8dd0fabf436715df9802 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
fd38a74aadb61a68ef41b6020d5a31a89ae331d2 drm/amdgpu/gfx8: drop unecessary BUG_ON()
d4f77b2837b96ea9b1ddbacb34f92afb26170545 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
5af360708689aeb0fab19a087346aa75405c5ba4 drm/amdgpu/vce: fix integer overflow in image size
94ed6df689078a86d30f9a317a68fe05e4312130 drm/amdgpu: fix division by zero with invalid uvd dimensions
d1bfeb4467cd2e04a154e447294b3fa7ce67255c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
be7b3de95130a653684d2b4df4459f55174fc544 RISC-V: KVM: Serialize virtual interrupt pending state updates
fadcbed20f8562a0d89df142282efee30e3c280e i40e: remove read access to debugfs files
cbd46577f43ecd53786f809152edca425d7e5693 ipv6: ndisc: fix NULL deref in accept_untracked_na()
356ae934e1c16f35ee253e80c458e92d06f8a951 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
394df519c509dce590f416847e7a35ad2442d365 openvswitch: fix GSO userspace truncation underflow
fe788bf5ab8e47354d193c87ce3782bc07dd9a7e fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
de9baa28ca31f001f19009f4aa4876fa499eab4c exfat: validate cluster allocation bits of the allocation bitmap
274e3d158f5b2e1830fb5462daab3cf1d3008924 bpf: drop bpf_lsm_getselfattr from hook list
2d91963fd40cb4ccc9ab18475fbea927aea4478c KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
6446b3464f92c16329b4f5ad9f3e5070f16a0dc2 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
c97f36414d95f75621119eb4123717e714ceca4a mm/damon/core: validate ranges in damon_set_regions()
d92f63130683f274e8611955cca09d707b109915 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
06ef9a4e28b8a21766a3393593cdc350d7bd0a6a netfilter: nf_conntrack_expect: restore helper propagation via expectation
f502b55fed4278c0f6ca82a1a60ac605f712de58 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
dec65c4cba0009ead3563d518e4a517c53260cce net: mpls: initialize rtm_tos in mpls_getroute()
33745af603858c521d2846295a37641e30230b67 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
43d07932ec0d8ca5dbff75f73a4b5ce691efc8cf media: uvcvideo: Fix sequence number when no EOF
48e43d279c8e9e43dc6cf1279363925a26ea6c81 gve: fix Rx queue stall on alloc failure
44b8c4791416a239e5ed1cb433cb8ee1ccd9145c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d1245012d49c7fdfcb9d214fa7bc39b3a18ed41a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
b35f420b153345960995239019c73e8d47a5e4c5 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
fce9e741fd56125be32761a662284d238d554aa0 net: qrtr: ns: Limit the maximum server registration per node
75e0688f1f7c82c3cf9d3af18489cac0bd02bc58 net: qrtr: ns: Raise node count limit to 512
f6f844a35cb292d97134149d411a436659aea8e7 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
f4ab05ea20ae90e26abf2b714ff33baa52109b64 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e38844c5089b57de2e1f28140646729a3bace863 ata: sata_mv: accept 1 or 2 resources in platform probe
2b2339325809664d2e46217d8a678f72b20e12cd ata: libahci_platform: support non-consecutive port numbers
2464532a862ef195e638cf98665a495de4e798e5 ahci: Introduce ahci_ignore_port() helper
174e78f2e3094b7e04a7ede44d1058aebc8cffc6 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
e6892ae36f0c168893bd50d344d24b11e87b9c14 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b37397d60ad624ac5f783e67788533471b3b09f1 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
722d7e7951aa1b6f82b879b24739fab7bbf3a661 phy: zynqmp: Allow variation in refclk rate
53f330c11038aa2a606c8577c9d81ab7853423bc phy-zynqmp: Postpone getting clock rate until actually needed
5acef4f9f2475176ceed544f7fcb4223a01fcd96 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
34b6031a6ec2bef1fc29fe50cc4fa955b0f8ec54 phy: zynqmp: fix runtime PM leak on probe allocation failure
deacf850b4380ec3a6486053b9c7cceb971b6241 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7fe974b94a3bdc4a832a09676bcfa34b4ebee1f1 drm/mediatek: Check CRTC state before freeing
b7a90bfdcd3de52e068743659c491b2ce8987415 keys: fix out-of-bounds read in keyring_get_key_chunk()
42c7b27aad12158621a6b6891363fa9fafa49ed3 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7be80d157264a5f056e7f2a60753cc36f38325b0 assoc_array: trim the final shortcut word using the current chunk end
694f9c04bea39061dac8ef154992ffa8c71fa7f4 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
26fc1ca2d52a6822e7d0df922628e107686b7747 ipv6: introduce dst_rt6_info() helper
c4d3c175748b491a671e810530a0909fb6dd2755 ipvs: fix the checksum validations
4559673ac715d4cd0209c8095ae6199542b540c5 ipvs: fix places with wrong packet offsets
c3b86934bcd5a8e565e00878f36cfe64d5dcde6f ipvs: do not mangle ICMP replies for non-first fragments
2333080428616710e1922a78a5f99f82a0bcaf2d netfilter: nft_payload: fix mask build for partial field offload
a2cd236bf56a068dc4cbbb0d2c32cb7d07c94027 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
abe8793a2b15215395e50b1f57a616b88f831c02 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b52d02fbb33c8d2760552ee503588c99665a2d5b pinctrl-amd: Don't clear S4 wake bits at probe
72406dbc90f56d0335d8f4f08263c0c46ffff0a7 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c84945dd1f08d6d64d3d540b4e0ad46a67c0e554 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6b2edfc7266967a2302ce6f4ce07fc0a45825f19 scsi: libsas: Abort all in-flight requests when device is gone
2f847a2910fc3e35a185d3e61803aadff59a097f scsi: libsas: Delete struct scsi_core
7737668cd78f9c22f32509a27b0cc848a8adcf5b scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
fa55ad10ff2c53dda008ae235d621841cca087d6 smb: client: fix buffer leaks in SMB1 read and write
779c1a6ff7f73544bebb66b8048d6f7c78734a47 hwmon: (nct6755) Add support for NCT6799D
f1d9176a4844e02f2f2495ad644136340ec551a5 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
0194854cda3f1e104950fc673db44f373c6ed494 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
c617ae3ac5224d120779e4c147d42e21e40346d3 hwmon: (nct6775) Add support for 18 IN readings for nct6799
60dca69b248ab68209006b2a3fec24c4c8e217ca hwmon: (nct6775) Additional TEMP registers for nct6799
0e64a5036d7322ae069dbe3cd341ced590b4c450 hwmon: (nct6775) Fix access to temperature configuration registers
aed9c146ff4bebd36b41cf15597593e9f592cc21 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
66a8e8b3d23c892b4191c3eeb66637bb8c238e29 hwmon: (lm90) Only report alarms if driver is ready
197e441fd465038d35d4733fb833826e62260e92 hwmon: (nzxt-smart2) DMA-align output buffer
6ba0b605c4eb09e4dc6fb779bd092071d6997151 net: do not send ICMP/NDISC Redirects when peer allocation fails
3e4200bee8e4f2d1923486c78b03742610457649 hwmon: (nct6775-core) Prevent access to unsupported weight registers
1342e94d4b4bc75b630695ab82304ba39b8b3681 net: bridge: mrp: fix Option TLV length in MRP_Test frames
9b110ff392effed18ca1fded92eb18beef6044dd forcedeth: fix UAF of txrx_stats in nv_remove
1aeb8509cffe30da7b52457a10803379075010a5 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
10c35183be7e14882be05372f19ccf9deaa01940 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d134b2fbef0701be01278ac490d42b80fb8ed774 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e80829775b731c53cf7fdf89793b9fada6c4be4e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
023a29a6f6e4e34d6cbcd3457e0d1536dec1175a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7e34766c7316609608854eb6003000abf16001e2 hwmon: (adt7470) Use cached PWM frequency value
baaa90410ce58e1e0f757770d86e4f36d753fe10 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5102ca082d489408d94a5a23d71ac3ea480a244b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
fbe53574c24cb2b47290f041e1277812dfd559bd powerpc/boot: Fix simpleboot CPU node lookup check
48a6970877741f535cd74969d9caf78a50d1f284 powerpc/boot: Fix treeboot-currituck CPU node lookup check
7613e35ddab6861911f00fe3293bfda37effd57c powerpc/boot: Fix treeboot-akebono CPU node lookup check
12dcc20bcd9ec3d6efaf4fa641c271845f90893d wifi: mac80211: validate individual TWT params before driver setup
ee742381e0ac49b3b8e4aa87912b1bbc128abe9a hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
35e77d486ea6838128cde44fc8c6638157230216 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4913325ac6eaa2b386ffe7fe3953c056a5f4b71d net: phylink: put link_gpio if phylink_create fails
09fd93fb28db75393f182bf23cd76514286e2d43 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
995de8d7c9ae5caecdd8e6ddef16267a4bce52c4 scsi: target: Clear cmd_cnt when initial counter enrollment fails
69918bb32a1a6ab2b26c700c42ba8e0c1b45c2cc net: sxgbe: free TX rings on RX allocation failure
b83dbc4246651c7b968b5db881bb15db6a9b47d9 net: sxgbe: check descriptor ring allocation failures
730bd42ee3a75f5c9a729062a90d1a2f9dfc5f86 can: isotp: check register_netdevice_notifier() error in module init
ac64109adca411f822d4b5c422ce6c42b41a64a2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b1307378f2f13e9018d76d07f7140db5029c1dcb octeontx2-pf: Set correct sequence for carrier off and tx queue stop
5dcb98fc67e8c328938512878287457eeda0607e qede: sync udp_tunnel ports outside qede_lock in the recovery path
cf025e38471bdd0e51ef5c52b32c66ac286e378c ksmbd: return success for deferred final close
55e6f7689a32f7b229d128b20d96f4834d063e8c ksmbd: fix use-after-free in __close_file_table_ids()
b6ca52b9a355ea6eda09582ce63495d5a5400806 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
87392ad51fe8fbad270b5d35ca01fe8dae0828ce af_unix: Give up GC if MSG_PEEK intervened.
a48153c7b817aab6817c9ecbe32e1cad3395ef9d rhashtable: clear stale iter->p on table restart
ed7babf27534ec3d59e9b39e940074b519c4d0c5 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
f587a0f9765fec0fcadb2fb2cdc2c5c925c68731 pinctrl: devicetree: don't free uninitialized dev_name on error path
fd99ad662c996ac25264f571fc1022e47c4274a8 pinctrl: bm1880: add missing select GENERIC_PINCONF
b68289847c8e94d0ee466f5b9fedb3331e43d254 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
95b4141527e3f6f886da2425adc01a6a5495a51c mm/hugetlb: fix list corruption in allocate_file_region_entries()
66f00529457f07313342af380c293e1f87fde7f1 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
f9ccc728b2978ecfab86f093d6d03b1fb8863ba1 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
f722f023eebb2bb79aa5057497e4e063368f6fd9 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
35ac33ac015d217b2422c97fec3bf009fa81be59 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b6cefe0330443010ab38d430bdddf6fcf55b433d sctp: validate Adaptation Indication parameter length
8e6ee8a2b01b68eed91f02a35296721b2b29804c audit: fix potential integer overflow in audit_log_n_string()
2133e0c7eb9a89879adceef81e8981eb3ec21562 audit: fix potential use-after-free in audit_del_rule()
11e52796390d2f2f75db2c423c49f3f7a567831c Bluetooth: HIDP: reject frames without a transaction header
3bb10d430a8fb9cbbe49838f795348918ee5ba4c Bluetooth: HIDP: validate numbered report payloads
9e637cbc06e7bc5ffa895d2e8c783a4cb07a7e95 bpf: lwt: Fix dst reference leak on reroute failure
41d573539f7a607f737f2aabad21a378a60fd254 ALSA: 6fire: Fix UAF at error handling during probe
c6de0728dc0ba2b2dd688e4820290663b0e981b1 ALSA: lx6464es: fix period byte count for 16-bit streams
78f2da700460e283e54809e47dc44f454a4d8064 ALSA: pcm: wake linked drain waiters on unlink
1412003f6ef25b554b063a53ba2a24022676693a ASoC: tas2562: fix DVC coefficient write order
b9df9bb737e099a6be73d8a1b69ab8f76c5de509 ASoC: tas2562: fix broken entries in the volume lookup table
5edc9a28280a38b00087dbba26ac56450da55f6e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b9f97c6b152aa2ac74fb436e9b326bd322f9a661 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0cbd53eebd6c176d444d8db5d2eebf90bc834d03 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
47d90842be1f368ba93830de987772f0c9bb7c6a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
52cfde612b4ff7f65acceb9a5b62d931b05fb549 e1000: fix memory leak in e1000_probe()
7ff6a09252179faa5e52f8cc18824623cc924cb3 igbvf: Fix leak in TX DMA error cleanup
ffa92ba738d3e5bca087d319236bdad8ce919f48 ipvs: do not propagate one-packet flag to synced conns
4b75792e77282a97c4f26f0e3c45f3c6900d73fb net/smc: fix socket use-after-free during link group termination
a98102cb1f9e24450650e8eca4b3a812e5c5d07f netfilter: ipset: do not update comments from kernel-side hash adds
68e54379a745613e87cbe5c12420ad8e66b7ef3a tipc: avoid use-after-free in poll trace queue dumps
5e882a553738b083caf6bdba36eaa9887f34ba04 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c633b0f955d53af03586ee45a5fb6519e796e841 binfmt_misc: reject a flag character as the field delimiter
6cfb80dfa7a3bc1babedfd7a2474ee6dcae503f7 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
58ce23907afb5745225d4057c027ea81f1dd4da8 net: bridge: stop fast-leave after deleting a port group
6dd705069c1631fcea7066e49a4eff8e2790d6bd net: ipv6: clear suppressed fib6 rule result
78382d8811a594d022114a6123c08d1148b21201 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
bb726bfcd341c5826edeaae449b9beb3167f217b um: vector: fix use-after-free in vector_mmsg_rx()
a6047028fc5b8cbc93eae077989b14bd3dee8b0b vxlan: re-fetch eth header after route_shortcircuit()
be7aac3a52e4684a3dfa774c0d2301d16fee9b55 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
dbb18ce1c5fe32b372409d433dcd89b913f07888 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b3636b82d4f2066869b183adc564b58d2ba12f7f vxlan: use pskb_network_may_pull() in route_shortcircuit()
c39a23145845aeaddee4e747d9b59e36230dad63 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
85cdd4ecf6ed822e8fe6a11e31c3008318e65a4b tracing: Check return value of __register_event() in trace_module_add_events()
94b3a16910147ecda6e0a225a0582ff909447d08 tracing/filters: Fix false positive match in regex_match_full()
d357fc2e1b53377ea2d3fbaf1fd0e3a8c609afd4 selftests/clone3: fix wild pointer access of getline due to missing init
2241c12c27696db956505250bb0cd4cdc31d1b0d scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
2abd3abb2e1c30704f3d36af30375d528919673c sctp: reject stale cookies with mismatched verification tags
5033fa14ebbfe4cf198b18464932965ee358ced5 sctp: prevent peer transport count overflow
4685e39a2b0236dbc46c047258a265a036b01148 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
34e8d6c9b8fc854b1ca62b252fc4e3065f3a28ac i2c: amd-mp2: Unregister callback on adapter add failure
c5fc1838184d58c3af8567c251f1c1210535e8e5 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
20f105a2fc3e180a010457f1b21b1aa9e9ffc9b4 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
474d46328833d7de1f767f8c7cf56dbd0ced52f8 power: supply: bq25890: fix the -10 C NTC lookup entry
d4dfa26fcb75184b356c587b157d3f90182ec627 s390/qeth: Check CAP_NET_ADMIN for private ioctls
bc4a8ece7a2a68281401bbe069e2a9ce0c7d554a s390/dasd: Fix potential NULL pointer dereference
d201a11b1951d4a9f102a2dbabf25863304ccb55 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
c834f34317e935c1881e7801629262cf0d85057f s390/zcrypt: Validate length for CCA AES cipher key requests
ecc29c406405e2138c96979c5f446f96c2631897 s390/zcrypt: Validate length for CCA ECC private key requests
8f59d7440dc02cb4111d25c981d65b18e4422be4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c59631a37e4e384a9ae428bebd09d77a67229c2c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b1bdbbbca66e708ac91b8b8ff69c9cb061962c60 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5019dfc7d5b6bb7759f4b5ea30eb82efea66adfb net: openvswitch: fix potential UAF on meter attach failure
330a7e3d94c217354f128674eadaa3aad05d0e89 net: openvswitch: fix skb leak on flow key update failure during ct
aae84d86720ea4e71ed1d3126628824438b31a01 ice: wait for reset completion in ice_resume()
aae52e33da11c179262109131464d5b72a8432ec i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9b72a24d82c0d37526c30996cbdab787a3a1088f i2c: imx: Fix slave registration race and error handling
5dfbba8f98b7c147e3e5faa39f1b4a699759ff87 i2c: imx: Cancel hrtimer before clearing slave pointer
b1573c070f34553b0061ef6d33d537dbd0f946f4 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
387100c5ef67bf7959e19368d1ee00cc905cb538 can: ems_usb: validate CPC message lengths
9f3802f8e36cb7749d25e8a09297a91dce8b3aa8 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
9116ed58cc94bd59c753097c68f031aafd4fc727 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
63762e164cb8ec44fdb006edcf178d9a27991e13 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
3070e1134821e79247a418408b9719d6fde5106d can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ccbe5018b36b8598b652533a177b55624e705490 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
94380f4d81133c9bcf64163f4327f6e6513ab96b can: softing: fw_parse(): validate firmware record spans
78707f37e4b4975e1a9f9716ea298944b160866f can: peak_usb: add bounds check for USB channel index
a3db0215f27054b0e64ef676c142fcc08fa1d322 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
48b5903ffa5e8f69bbe57a178a88e514bbace92d can: peak_usb: validate uCAN receive record lengths
1c5fa1162393e6b828525f913dbc76627bb33293 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
56abfcb8f3a26f26cf4ed5733042ae611e957e90 can: ctucanfd: use self-test mode for PRESUME_ACK
29ce49b0b90247f4b8f0a12822384b4d6e692cb2 can: ctucanfd: unmap BAR0 using base address
7b1b37e5a603c571fafe6ac5076427b00b681eeb can: ctucanfd: handle bus error interrupts
7acb92be6a5f2c71ff79d7a5e3fe6923f2150dc3 can: ctucanfd: mark error-active controller status valid
e85a427ece7f455b8568dd6b3dcf98df0e1e9d88 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
bf2e26a058c75fe1f728dd2f91c404d719cdeb4b drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
a11134c4b1a376a768a1d66caaae7701a2104880 drm/vc4: Zero the tile state data array before each BIN job
38f942409c751aacb1576b39ef009a7875792692 drm/amdgpu: restore UMD profile pstate after runtime resume
fb39c0db18145084759ccb5c33a2df47e30109fd drm/amdgpu: cap GTT size to physical RAM on APUs
8ae767b602cbe460e6b077a19983fecb77fa585f drm/amdkfd: Handle invalid event type in CRIU event restore
82a98dbcf77c459f5ce66f7046a7dbadccfc8aa6 drm/amdkfd: hold event_mutex while checkpointing CRIU events
e87f8aca0c159ea0e1c10e55defeecd00b1ef9fb drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
86edba9a7fadd555b83313bb8d8d6ae38df29306 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
af2bc5915128832bef25535574b101e55132f169 drm/vmwgfx: bound DMA command body size against suffix pointer
b65b74844d2bc236236dde8f262564b111aa8b48 HID: logitech-dj: Fix maxfield check in DJ short report validation
e32722dad4bada084fa6081823be6ad3f01964c6 ata: libahci_platform: Do not set mask_port_map when not needed
5c927e0f25a6d106e633782a7df97075e4eded7a ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
fcedc632aaafee586fb14de2d6576691343167b4 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
2a8a23aabee0f6439fd583c148ab2ddf425925ba mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0f97aed763491f8a08f72d279c0ba91f396d83e9 net: openvswitch: fix skb leak on flow key update failure during recirculation
3e8d02a5add62851206a67c4b2f10b4da47abdea firmware: stratix10-svc: fix memory leaks and list corruption bugs
d63e980238395685e356adb0c7b0991642953916 gpio: pch: use raw_spinlock_t for the register lock
aeda650090b2d06e3f96f7d5aef126164a2c5ce5 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
0b88eba795a2824604f59cc50d38929a028bc0dd Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
83055e78eb04766a490564513f08afa298a20f85 Bluetooth: hci_conn: fix potential UAF in create_big_sync
f11a90c5d9e985cfdfb66724e5cdd4c61a9802b5 mount: honour SB_NOUSER in the new mount API
d799a74497bcca88312a763ae8ea53cb2b24143d s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
dbad7ab4fd2e41745aa7314154405b31caf7d30b NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
b9f2045fa9e23023dab98a89d7348b7a52e136e3 ARM: npcm: Fix OF node refcount leaks in SMP setup
c55b246d0353df652634fcb8ae2e1fcfcfeccecc Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
44ba0182ee040fc747c3ebce5adf92798b05ae94 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
466f9fc85aeef34b595c5a17c3e9759e0985107f netfilter: ipset: switch ext_size to atomic64_t
f6cf834efffc6669b647615036dda898d6a981ea ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
3d72650a9b7bbb97f9facc547ec8550db2c6d3b4 ipvs: return the csum validation for forward hook
35d8bb940d458b7675e9dc979c03129fbbbb0380 btrfs: fix memory leak in btrfs_do_encoded_write()
c03550a7ff42a979c2ea5d22cb46a78bff2c67c0 bpf: Preserve pointer state for commuted arithmetic
cc39615d3ab03cc832b07c48dfcea619aa87ed92 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
707dbde6159af5c36ed73ac174fa38c1216d4798 net/sched: cls_route: fix fastmap use-after-free on filter
9a52b6f97b8188e0b6591d2ce402dd512d44a751 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
906656e13e6547334d8f1983d557cb6f560a29d7 net/mlx5: fw_tracer, return NULL on create error
d2fcb5809cf6e724bd1a3355423ea1635d00d6aa counter: microchip-tcb-capture: Fix DT channel validation
69e2a1ae8d6c2c5ffa18824ea59d8d5df8a1a5f3 tcp: add a scheduling point in established_get_first()
ed345c244516114fb12ac43eeea9c14e1e4040f9 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
3ad786a46b40da4b9fa81941eb8501a1b7f6f1dd bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
bda887f8bd43d839259b33d78888ae89636e2662 bpf: tcp: Get rid of st_bucket_done
c91796bfb3a8425c1c8175d495e94ba3d8110e8f bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
051849d9bc4f2b76c48669f308e243b0361fa55f bpf: tcp: Avoid socket skips and repeats during iteration
a08cd5ce5c692dc0fdf1fd47be2f2666cc8f29a5 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
f6e4c34fc9ffd1ee91f72b6a2a2b76e916d6624e vhost/vdpa: reject overflowing PA map page counts on 32-bit
3523e0f10e81eb83178911fdedeefcbc9131b4dc udp: fix potential use-after-free in tunnel segmentation
7283590affd31999648bb96fda5e493194069d79 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f1a1c11d02c0f278fad5f557e754a527cb203f15 net/openvswitch: check Ethernet header length in key_extract()
512818ceec158b3a3da79f35efde367b349fd8cd hwmon: (nzxt-smart2) Check return value of init_device() in probe
19369f0a6857c16e9a708e6cac2319bf29351fc8 hwmon: (lm25066) Use i2c_get_match_data()
e9a504b94e8f2f604c439ea3608c2cfdfad7b7dc hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
b0b4cc9e1aeb237c476658ff694d5b5c6600df64 selftests/ftrace: refactor eprobes test to fix argument checks
3dfe29a7a01e8e65ec5b67cbd972f8e1aff769ee bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
9dcb6c7a055ec77616036b696a33716cdc63a3cc bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
cef7336fe6a445865441ae5f4dc55af8cbd88ac5 bnxt_en: Fix PTP PPS setting bug
1289d019301bd9a2e4cd846dc688783ee9f91f6e sctp: fix addip_serial increment on ASCONF_ACK allocation failure
2195524ba866733786bb078168d8b62830d28df3 tcp: fix TFO max_qlen accounting across reuseport migration
2b9b3da52364e58df38c5a825ef9f211fa3d796b net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
58ebeac526f96f6f892a36bd43e3b2f2efbaaaa7 net: prestera: validate firmware header length
bc42f27346546ea269b01f16769832b64510c43f net: remove WARN_ON_ONCE() from sk_mc_loop()
39c388f773965b627e36ce518183b28fa50d1be0 net/smc: fix TOCTOU race between smc_listen_out() and listener close
5d5fe336ccc06f026ad303b6d3325800c4d471be net: qrtr: ns: Raise lookup limit to 128
aaccd0afbd677c1501bbff91c63b9bca5b3d5fe1 net: thunderbolt: Tear down DMA paths before stopping the rings
6acd8a7b5891fefb3d4845d529e28f8d024d918e ata: pata_sl82c105: fix bridge revision use-after-free
6f9551de25ee5bb68b93deb9afbc31c735d87ec4 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
b8858e218ab05c2fbe57006039b53cf2f88832aa sctp: clear control chunk transport if it is being removed
5d7cdc43cab139b802783029baeefadbe0b99080 tls: don't abort the connection on signal-interrupted sends
4d3ca0ffc7957f6fca3b2ed8ec2adbe2dc20bfb0 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
149b699f174550617870cd349ee0a49ae7775f88 regulator: devres: add API for reference voltage supplies
a71c48710ef132ffabf7b37fddea5cead503d6b2 hwmon: (ads7828) Fix external VREF regulator handling
487eaab8a88e35c943ab11c4e9104231ba33db39 KVM: x86/mmu: Rename __direct_map() to direct_map()
b54d2f511c76c578e51d5e74a753d9ae18217bf3 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
5c4bd60627a36be266daa84bfde4f91e46033337 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
62241af42a7527500fbc7edd8b49950c7e9f2da8 Input: evdev - sanitize event type index when fetching event masks
39da7015380f677846f8b31cd2d9d265d3818992 ALSA: usb-audio: fix OOB write on Type II inbound URBs
cdf64c581a9649426da2f9cdae36959243bdbe5e usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
e2595d25e835d5a6d5d715a32bd250a9143c0620 thunderbolt: icm: Preserve USB4 proxy data-valid bit
d3be9cbd8d5999ef63ee1a3bf66d0fe816c400b6 usb: cdnsp: fix incorrect endian conversions for APB timeout register
87dbf5b2360df62882b16350ebe715b6326fe30c usb: gadget: f_ncm: Use unsigned int for ndp_index
70929989e4bbecca4e76711272822f2244185660 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
41714771f8b21bbd8432062d2d66a083b9e02518 vt: add permission check for KDSKBMETA ioctl
ccc8aa3b62719086d2530da45e3c1eaf43e9ef29 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
078e8d87923363241a7039f6135c9f7ed0b6ee46 Input: evdev - fix information leak in evdev_pass_values()

--===============8277190149477032427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db27ca9c54f1-8e23ff482fa3.txt

9146ce7e793d226c35cc88ee0e8e489afdac77b0 mount: honour SB_NOUSER in the new mount API
c8c53dfd3554aed0101af0e88c72659911e22998 selftests/bpf: Fail unbound UDP on sockmap update
f557b17385aeb946882452be32d31181560051f6 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
9bd6a4f3a3466a3770b362f4888f70d1032d42de drm/amd/display: Check for tg ops in dce110_set_avmute
4b44281dc9704d011b7c03d2c7b298b82ccbd439 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6ffe60fb0a16ba543ceac072817e8a530764a262 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
7f0192d561ac3d9b090a0e3f658f910d0612022c arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
b3e065b8408359ae1699d9fcde6bf428a9e03f29 ARM: npcm: Fix OF node refcount leaks in SMP setup
04ba27c6f7296d5d9b669506c5676e69dadfb7f5 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
b23f43d741073f7c88abc3e0288befc2316ea12d drm/bridge: ps8640: propagate AUX transfer register errors
071397e369da72cc358fd8ff26a2e6e385a9ec06 net: hns3: fix speed configuration residue after driver reload
48cab586db84f2e4c07cbb32f73fb45fbe3817cd Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
1ebba2b2defe4f2f318cd6a8b952d49aca42e9c9 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
28f10f001d1f23a185cfd7401d2598ec01258072 enic: fix tx_hang_reset use-after-free on device removal
1f7e36e7a26fd92a278445bbd3c7e3250956261b net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
d33f2d417af3e06098541d5d3711958fa033d181 pds_core: keep the health thread stopped during reset
7bb1be97d1c9d988745bc83cd5586b0a02121eaf pds_core: cancel pending PCI reset work on AER recovery
5e9652e2573b88df1997bf4986f47b0a6e9a5bfa netfilter: ipset: switch ext_size to atomic64_t
c3e48565515ae7c424656a221c4567391afc3a8b ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
4d2b5dc891740aa2d67d567ba1c74ba179057a17 ipvs: return the csum validation for forward hook
22e2ffe5e0b8279ad812b63977883dec7b969f88 watchdog: bd96801_wdt: Fix timeout for enabled WDG
43ade3b50cf4362bd3464fbf7ae39b5e35f68335 btrfs: fix memory leak in btrfs_do_encoded_write()
6922f94b1ebd1894189c93703f9c57228355f8fd bpf: Preserve pointer state for commuted arithmetic
591fcdad6a7cdc377f8b5e339f2c5c9ce45703f4 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
3b2cc64a6baa3e90f9bbc9957b08f4ec83ace075 net/sched: cls_route: fix fastmap use-after-free on filter
cf662f235b7eeee18653bde3454abf043c6f121c net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
939ba771d849f394f96c7aa3cea5a67257038663 devlink: fix net namespace reference leak in reload
400e8eba6d060d8da1d77b9e615136367e89624a net/mlx5: fw_tracer, return NULL on create error
826ead528ec23fd3aa83708b25ebff6b6ae8a72c counter: microchip-tcb-capture: Fix DT channel validation
41f567f4faff638975153c337011e88c332d7776 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
2dc7e49c0dc89adb1117c543abeb7a9053d673bd bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
8a56a6dabbb68b1c39ef3e185da1d5f204f259e2 bpf: tcp: Get rid of st_bucket_done
28f5bf805f944e124edc5ca5347aafe6fe0a3b6b bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
df52416fd424d1f6f90d3f4f722baedaa5ee010d bpf: tcp: Avoid socket skips and repeats during iteration
9bdb4d81f4a52c23ab4d4172de29d1a014697d08 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c16ab8e4bc7ee28be9d5213224155cb0305e8c6f vhost/vdpa: reject overflowing PA map page counts on 32-bit
1c68624ad9c1ad35a1cd61165a99a63e31f57125 vdpa/mlx5: Fix buffer length in create_direct_keys()
4a2d6ef7c509e6708714b1de5baac9fbdcb973f8 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
90d1b110b03da1baa8c2c984e796c03bebc80236 xsk: require at least 16 bytes of TX metadata
3f1866d8ef1e36662efdad8063e6ae312e923576 udp: fix potential use-after-free in tunnel segmentation
6e3a293933155d1e7e35411bd0befc0c65bd1e2e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
34764afcc66a60d4ef3ee985e13a6b0e022f05e5 net/openvswitch: check Ethernet header length in key_extract()
8761d0ab2c0b20f51206d4579e1b31f495be4bd3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
3cebb5c1177a150749aa8da0d1ea56304115d5a5 hwmon: (nzxt-smart2) Check return value of init_device() in probe
f227daa358b3590de1f2b26a92611e87904c59ce hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
d503857fa0aea1ad6cc301eec2184ba45af5d8b2 selftests/ftrace: refactor eprobes test to fix argument checks
cb5eb4f2365fb78d4fdf739c0a67768cba4729c7 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
b04ad45b1e930350f344d4fc3af1485dc69618fe bnxt_en: Determine and store default RX ring in vnic structure
7f0ee6dfbccc604993e7f562c7eae226de85494a bnxt_en: Refresh VNIC default ring on queue restart if needed
70bdd23ccc38f6cd491cf353f51e75b60b63c80b bnxt_en: Fix PTP PPS setting bug
bf02ae818b1b919f8785547619fa0082e8f03321 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
eb4b8a374ec29feafe1c4ff6eb701097c8e419f0 tcp: fix TFO max_qlen accounting across reuseport migration
3d0c11f82aaf57814e700dd11f8a3b6a2bcf8aad net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6e82ba55bbd0fca3da4d5915d7c2164a83e2893f net: prestera: validate firmware header length
ce2ecafbdbb798d82f2c3afe2c5aebcfe0cd8ab2 net: remove WARN_ON_ONCE() from sk_mc_loop()
2e08839bc4b9bd4e45d3a741c6849f8f9eac9f0a net/smc: fix TOCTOU race between smc_listen_out() and listener close
8dc4a8a5984d61eca85eb3874f4bbcca55752277 net: thunderbolt: Tear down DMA paths before stopping the rings
105952e0628c00cc2442365968580f25b83a0a8e ata: pata_sl82c105: fix bridge revision use-after-free
9b76dfdf0408b1c78bd69ce9cf26c3f1a08a5e33 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
b7f4dd2207b3f64643ed9f457f68106e4f73e437 sctp: clear control chunk transport if it is being removed
1ac90ac0b639b48a3be83623a9eb1659ba38ab62 tls: don't abort the connection on signal-interrupted sends
1c76d18b398a142fd84346ae17551a0ce7e3a362 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
da0d79c0e2d6f4e9e73476185f51f269793dc21f hwmon: (ads7828) Fix external VREF regulator handling
46c06a45c5c4abb5e1a13e1537e4630dca852059 hwmon: (ltc4282) Avoid overflow in maximum power calculation
aacba17a9928e82032da225ff019e2891521d6ad hwmon: (ltc4282) Clamp negative current limits
5abc170b4303fc427c6d10f010c8b878c6c6c898 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
83619f3b3cee04cc27ed8041f61f4cb436dcd9a9 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d424957d75ba49006374b8663a2702d7c58af89f net: fec: do not release NULL pages when RX buffer allocation fails
e55b482e3db7d259f1e19ef424e39b75dfcf54b4 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
eee90eb32b59e26a15df73930ac7aadbdce8d7df mtd: spinand: fix direct mapping creation sizes
510a9ce852025180a69351ba42514cc9da59040c mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
550d487121d1d0be38c09ffe636c3af8787ae64f mtd: spinand: repeat reading in regular mode if continuous reading fails
67f73deb3bfdc2ff5b29c359e80276a80567d922 swapfile: call cond_resched() before locking si->lock
b1eb1094e7327bb5a0d3295c5975d7329fd9bf31 Input: evdev - sanitize event type index when fetching event masks
b90271f1e66f659e695de0f87b5568f73fc62d92 ALSA: usb-audio: fix OOB write on Type II inbound URBs
14fca398167465de3a6d64f8a4a3f82a6d871a28 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
ba0efcbc5e5acc08d5f76be677098e65b06868f4 thunderbolt: icm: Preserve USB4 proxy data-valid bit
77c44ec55a8f2366f1b6ea49fb60f425ca053dc7 usb: cdnsp: fix incorrect endian conversions for APB timeout register
758dbcd668e621cacab8f4b78958120493bae4b0 usb: gadget: f_ncm: Use unsigned int for ndp_index
f7f08857b476f005b2e4ef58edfc83f2c2bccbff net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
8a87bd315cf1917b92e5bbc006ab528f80f7ef6e net: usb: ipheth: fix carrier_work UAF on disconnect
8b88a380bac2bf09b9419f39be2697165ce87963 vt: add permission check for KDSKBMETA ioctl
8657d262e5c4961b24ea479bf0cfe66efd071f08 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
8e23ff482fa3c43832364eee596e9a97371519b5 Input: evdev - fix information leak in evdev_pass_values()

--===============8277190149477032427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d6a648b5d7-bb7fa74f78c0.txt

43bc50e1c9ed1acb258b2f678141b8b1db7ebf7f KVM: s390: pci: Fix resource leak on IRQ registration failure
63fca520e8eb2e44670df83da789931f6acebea7 mount: honour SB_NOUSER in the new mount API
5ab9716dc06ddb77a28f22549e39655f8f7d03b0 sched/fair: Separate se->vlag from se->vprot
b5158242fe360717e36a130bdb26749b5b2a4392 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
7009251502ce87b3808e766c378ae23cc2323711 selftests/bpf: Fail unbound UDP on sockmap update
b41ec35cebfcd55c56f4afb005ef14822007d007 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
6bb20f87d0fcd788a4caa07f1a5ba573a6e637e4 drm/amd/display: Check for tg ops in dce110_set_avmute
3ed5a508ab6c3cc6b48f4fe63f8e8f14f12e2c73 arm64: dts: qcom: rename x1e80100 to hamoa
55477b3d159fa282b76a6d1874dd691bf29ed551 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
b422fb52093b8ef70c3740199f36a077d133c740 arm64: dts: qcom: rename x1p42100 to purwa
8a14f395d2c062d4fa0eee95f09b86ae88ead1e8 arm64: dts: qcom: purwa: Fix GPU IOMMU property
c3688ab9aa8e59454c4e16b2270074962925b224 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
d71c8788d64a930fb7e0aa06ece79d04c8bfe9ae NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
59c567a23bedc87f6aeaae83a9172c00e76fa97c arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
95d91b29937ce4fef743632b380b26c2c720e768 xfs: handle NULL b_addr in xfs_buf_free
ed31067e8505ab966708cdc96d6b28a1c53c11ce ARM: npcm: Fix OF node refcount leaks in SMP setup
a55e9179b2aa081e708a1f3d6c4dbb959d3b9c05 selftests/sched_ext: Handle sleeping task affinity changes in numa test
c2bcc8fcc8cf0804b885788a016c637b5981601b pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
25ba052a35599d87a2c82a72ccc27e5574d9409a pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
3ce2771f0060fecf1ffeb03609ce00cff37d68bd ovpn: add missing rtnl_link_ops->get_size callback
53132f19ad0d5aa8f5f741b2152a1bfe7cea8d2e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
110171862bdcbd04f248b467ca100cac845f984d ovpn: skip rehash for peers already removed from by_id
7f30debaaf33c59a596ff427a7a5d73b61990a56 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
11d57259c37a75649032b11f4653b27a08bd8aa9 ovpn: ensure socket is owned by ovpn before deref sk_user_data
291989d439a910a6799ad3ca26dcb61e76207f37 ovpn: zero-initialize sockaddr before learning a floated endpoint
d7485384cd09884e1f55163c28ec125b3525f269 ovpn: hash floated peer by transport identity only
f4a32bdee7c22c12505c170e9470951fde6ebfd7 ovpn: disable IPv4 redirects on MP interfaces
e8061b9f6b30e7c96207f61e16aec631f86055e8 ovpn: ensure TCP vars are initialized first
0f80209a0c2953e6da0d0874c467413143c6f290 ovpn: fix incorrect use of rcu_access_pointer()
e84dfd017771534b8f9a2be2003692916e3e4605 drm/bridge: ps8640: propagate AUX transfer register errors
49ca138896aa152a1fbaa5827e07cf641316e9a7 net: hns3: fix speed configuration residue after driver reload
772cd8dbc3a7fe9008227c19743c6d031964f6c5 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
c09ffc090ff40d458aa5217722ec9c78b6b98808 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
af3d683e580a906fb0bdd414604a6627fd480008 enic: fix tx_hang_reset use-after-free on device removal
5ce7571eb84a5d96a0fe3de9c2e39aa1143d621b net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
c4fe87f7083be6a67681b55a80cc0ce3fe43cb97 pds_core: keep the health thread stopped during reset
e5822b65123d256146c5609fe9c6e2a609982a82 pds_core: cancel pending PCI reset work on AER recovery
ba03fb2764fdee0cda4870dd53d248e13048fcf2 netfilter: ipset: switch ext_size to atomic64_t
d5b49fc99239ec6c0fbc7b855f5b702a2c8d816d ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
94984387118c25300f7edee77f0a93c2b0dfb3b7 ipvs: return the csum validation for forward hook
49d2c6d1fa0c4ae3c80ad39c413fecaf62c55742 watchdog: bd96801_wdt: Fix timeout for enabled WDG
58073a856b0c4bc83be3e1ac458668d8c447f4d6 btrfs: fix memory leak in btrfs_do_encoded_write()
b9fff704d8f3a5ae65e6a3b982a3885ab86b9bbb bpf: Preserve pointer state for commuted arithmetic
270acb997acb54979597078f336861ddc3c01fd6 bpf: split check_reg_sane_offset() in two parts
c7afc4f95301adaee1039595e3259e5dd892c65b bpf: Propagate untrusted pointer state in commuted arithmetic
ccf79253c35da978feed21fb33bf3eea532bac77 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
422c668a5031d037dc4d5b4f4c62a64e3ae9a091 net/sched: cls_route: fix fastmap use-after-free on filter
5b4a3e7f01b6290b8e566b52a263eecedc7d4ab3 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bfa2780c6d0ab4d451b636295241baffb17170c6 devlink: fix net namespace reference leak in reload
ff138977f374d24d1afd725cf0f13d0185b47882 net/mlx5: fw_tracer, return NULL on create error
4df28e69d8a084b29201248cea122fb2188ef8e8 counter: microchip-tcb-capture: Fix DT channel validation
26974dc18645a0202b534674be07deba31a3c352 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
cf6b380079c508e3e3fa35394712f8a5d6edb066 vhost/vdpa: reject overflowing PA map page counts on 32-bit
99bc4c173e0d2b0618f84f1264b399bece602568 vdpa/mlx5: Fix buffer length in create_direct_keys()
76c0aa37153db49cededd39bf6ba23b93410ec90 hwmon: (pmbus_core) Use guard() for mutex protection
1bcd91b345572a6bde93d8f1e34bf2b281fac98b hwmon: (pmbus) Fix type confusion in notification logic
b09db706ccbdc7edbb61170fb754eedcb7913b4e tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
0337833ed7489e08ac416b88f64f7d3b9fde1677 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
762861f166e7b569ccac3ed3df3745a6d4696917 net: reduce indent of struct netdev_queue_mgmt_ops members
07e166f7b9eba57fb6c62eeafb427df91c03aea2 net: add bare bone queue configs
855c26fbe1f023cb49e4fa367b72f6cc4f963af6 net: pass queue rx page size from memory provider
bb3e01ac64fc4ff4c2c075a94225d689069f377b eth: bnxt: store rx buffer size per queue
33a36f29fd8dd4ab79400104defe3eca090b7d65 eth: bnxt: support qcfg provided rx page size
d1236ae76086189a4d73c073fde5de9d43fef530 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
3c7300586ee0f53ecad19aca13ba448856796f7e xsk: require at least 16 bytes of TX metadata
b5820b6a5e16815c3193925b0b61e580b324659a xsk: pass TX metadata pointer by reference
9167539f0d34b12039f92a60ff57650785c2d36d xsk: clear metadata pointer when no timestamp is requested
a414eaa31709ba263d1ee1bd33a39630c0105d80 xsk: validate launch-time metadata size
4ca41f450ae605c94a5bad181e3a3622189abd12 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
6e6f3bee47c15c698b7634c040e77cd95ad5ef4a xsk: validate metadata when processing requests
4bc8a75a1baa16370d8d1b005e64a1ea7841bfbe udp: fix potential use-after-free in tunnel segmentation
c88e15ebe607db42bc67d097aa36f73d382765db net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2d816a172ccf5a104cc2a7972ce6263f2b27ef92 vhost-scsi: Validate T10 PI scatterlist counts
6b5181d469b669c470c81d78b65a1a13cad85d52 vhost-scsi: reject feature changes after endpoint
0ca7d253dfd90cc98200d5007dbb24a24732143d net/openvswitch: check Ethernet header length in key_extract()
2d5cf6527bdd3bb4f9af965e6d03e47b6220b154 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
b988aaaf9cadafd3466237add1bfc784458b74b4 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
bb363424bbee1c71a92b62ee2eefc4d08afbec6d hwmon: (nzxt-smart2) Check return value of init_device() in probe
55693381b22fe215092857e693a563a1a4ce2691 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
3921cc05b3e32481bb17b02fc9d47ae96e2e7b37 selftests/ftrace: refactor eprobes test to fix argument checks
804cdc186ace68af4b0b13a98556a8f380534e73 net: stmmac: resume PHY before hardware setup when opening the interface
7fcd785164f81c0045a93e378120a2eb1c8778a5 bnge: use int for bnge_fix_rings_count() return value
d23d71406eb100ae68de741f9a8ba17802e2b651 net/mlx5e: fix BQL reset on SQ re-activation
5b88b5684e4a5f5172241634ed39edf056db1599 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
470c4619913e4bc84dc5cd16741128e7d0965775 bnxt_en: Determine and store default RX ring in vnic structure
42dc54b9a080407f1497a0a92a1bdeb6aeaa9643 bnxt_en: Refresh VNIC default ring on queue restart if needed
7f41a29441e9f3171ae08fba79b3b3429a0f2f80 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
54c0bd0735263fd5052f5609d5c0b3813fb09366 bnxt_en: Fix PTP PPS setting bug
25c7fe43a4ee3245a73e41e27e0511c5fcc4cc61 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1642c243ed8496eb7dffddad0954403b60ed1ad3 tcp: fix TFO max_qlen accounting across reuseport migration
307bbfc1c2172da848b005bb65c20f4b88ef7141 netfilter: flowtable: consolidate xmit path
c0dc1cdc6186bf8749b3d09f31837e633ee8a800 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9cfa8aee81773beff27cd5141c59fba002c0e548 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
c0b0b91506984fddde8a32da9d2bb55bbd763f92 net: prestera: validate firmware header length
c83dda3bfff5d04f5c422fc08b66573eec7d670a net: remove WARN_ON_ONCE() from sk_mc_loop()
281746f813224db565a6422af33ad5511619a0af net/smc: fix TOCTOU race between smc_listen_out() and listener close
fc913002265ca877e4208688c46cc058721e1914 net: thunderbolt: Tear down DMA paths before stopping the rings
dd657bd2040811a273e9ba232f5ed68fbe0c1a60 ata: pata_sl82c105: fix bridge revision use-after-free
f7f5ee1691dd196e3e712dc1650c3399187cb6af bnge: Fix resource leak in bnge_init_nic() error path
b07d8360fa3c1453e4c198e660fbbbcfd228e134 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ccf77d197629b2b1d7074d810814055780c7d794 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
3d62013425e1dcb6a33f8703e5e7c50825368f75 sctp: clear control chunk transport if it is being removed
60e4b15484d2abb97fcb797e80263259735af6a2 tls: don't abort the connection on signal-interrupted sends
ec6cd67742b775df211b4bdbf613f4b70be694bf watchdog: at91sam9_wdt: prevent timer rearm during teardown
85245954e9547298e9d67b3faafa396e17f50314 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
e6f15df3abd04119ddbce870a37a41f5d922884a hwmon: (ads7828) Fix external VREF regulator handling
5b6a94e96cf0a374936d9ee2299d40ab2f664178 hwmon: (ltc4282) Avoid overflow in maximum power calculation
47d142d5891a2971e90dd00760550b735fcc1fc4 hwmon: (ltc4282) Clamp negative current limits
8e2e32ff3bddf0cf2c0a0e4f4236783eb625d2fe hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
a13bde951842cdbfb914d72e8c75663a1cdbf0fd net: fec: do not release NULL pages when RX buffer allocation fails
a41f332093ea4f3cd171295e0db70f2e568f25d5 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
ff4ab378eeab450099f09eb7239ee3a849f734f1 Input: evdev - sanitize event type index when fetching event masks
fc0fe9709607f6a502731a340908774b6ae2022e ALSA: usb-audio: fix OOB write on Type II inbound URBs
c5c03f8c27a3c895ec360960cfefb63de4d48d20 usb: core: Add quirk for 255-bytes initial config read
11ac816b34f109e0a9da2a1462623de2a738495c usb: quirks: Add ShanWan gamepad to quirk list
2283d123b58f218e03108ae19a272882727ec2fd usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
2ace8228961f90b4bf8c8db807766916190c386c usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
82a6716a95e3e98916a87c770128a5f620b9ed64 thunderbolt: icm: Preserve USB4 proxy data-valid bit
5322850bff9dcdf8ec5af6f7715b589435a72df0 usb: cdnsp: fix incorrect endian conversions for APB timeout register
37d151f1bcfc283de7f200cc0e216923193a70e2 usb: gadget: f_ncm: Use unsigned int for ndp_index
2d3a56ef06ccbed33223601503b7b28a3928eab9 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
203950e3edce034b0e5baab3bac9274e032fa02e net: usb: ipheth: fix carrier_work UAF on disconnect
85f5cd9a9051039734138c8710a4600d8f4e0439 vt: add permission check for KDSKBMETA ioctl
29116ce95bdf7b37908987b440128e562ac67a92 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a57896d48531c4f5419894a97c69eca847f31675 Input: evdev - fix information leak in evdev_pass_values()
bb7fa74f78c014711fc607f42e35247ae792cfe2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF

--===============8277190149477032427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61a508bcb81-a9e14da020f0.txt

0e8da1945ac343ef3317104d51137f1d7c2faca5 mount: honour SB_NOUSER in the new mount API
614d41b2b7445579755aebc3fa6a09f5049415c6 selftests/bpf: Fail unbound UDP on sockmap update
04074115276792968d1fa90575a61d2a965c74e7 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a0ed2d6b9c602302c05fe3cb9b5f055cbef2e281 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
a5862e4e550cef31997141de89c0a4260ea36230 ARM: npcm: Fix OF node refcount leaks in SMP setup
3deeb3ff40caa457382793b3f6f2eefd22e18a80 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
3411d1c234c6bc6198659d5a213992f892f8e66d drm/bridge: ps8640: propagate AUX transfer register errors
0001a14873807aa89507caa31a7d7d3cb00a47e6 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a0148ce700f24f74ef184adaf738e28603029379 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
59e84c4c5852c6f9d49d447acfdf21cac7ca0441 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7efd5980fb2f9460eded78fff55f912f005abd89 netfilter: ipset: switch ext_size to atomic64_t
bd5135b9fe427e74ffec516854a381b8d3d73e65 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
83dc3ffb25a812070dd03fcd8a45a27bdebb36c9 ipvs: return the csum validation for forward hook
a099b3f65a4db948d72ce916089dafe6a4e55f2f btrfs: fix memory leak in btrfs_do_encoded_write()
d4a26bd5b6687f9408252931373872b142a3084e bpf: Preserve pointer state for commuted arithmetic
c13481e9fb0339221c24bab2543006dd34f5c846 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
57103b4f72117dd8257acb6d45d0f76f7c21a827 net/sched: cls_route: fix fastmap use-after-free on filter
160092fe6f72c2dbac2ada086d22c33dac3fa395 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
b2f6eaa6df853831511173dea9db0abc84f5a79d devlink: fix net namespace reference leak in reload
86a17dc364f7f70447b01188f3583791555a344a net/mlx5: fw_tracer, return NULL on create error
5c6a5a4075c26a83e254b67ed79b698108cb063b counter: microchip-tcb-capture: Fix DT channel validation
ff52ad26ad638a807ef145bfc759c0e60dabc56f bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
12d9e3d90a518e3317e59e43864a9d87fbd565d2 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
4936fa2695ce6a83090eb8e9054d83d85dab4cd9 bpf: tcp: Get rid of st_bucket_done
44a3d34bb029676f842b2a88bb0105b3f123ff9f bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
29591d2a2a56a734978f9c5ca28897daff216177 bpf: tcp: Avoid socket skips and repeats during iteration
9c67d592b9483fbcbd99a63fc69a231f3b00e16d bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
d8a9150b18790641595a89d6ad3e9e1de0534bba vhost/vdpa: reject overflowing PA map page counts on 32-bit
6438d39efeeb4ad0cef56793d354f1ad4b080464 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9eb4a8131b46db551b7b52357715a1fffc88f9aa udp: fix potential use-after-free in tunnel segmentation
d95851f421ffc783877907ab2f69ea09d07c7d2b net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
e53090dbd4d0e8aa9913f58ed6a997496230b704 net/openvswitch: check Ethernet header length in key_extract()
d4882e9e8a18940a81270eb2567f29a7de566b0a net: sched: cls_api: add skip_sw counter
0c36a865bee3c07056dca2c7cbf581d74076f60e net: sched: cls_api: add filter counter
90214cec7842204500c81690541ea4cd692c2a07 net: sched: make skip_sw actually skip software
d3bfbb54445c2e6770616e556aa8661e81279d20 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
59ad5258ea391376f53b763901903ce5499fb086 net: sched: refine software bypass handling in tc_run
b01c70fe35ebcbd9f9de0201d906851461fcc7df net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
211784264f53b083bed54147ab14c7db2bdd4174 hwmon: (nzxt-smart2) Check return value of init_device() in probe
44210aafde547c30cfed146368f42829c500cc72 hwmon: (lm25066) Use i2c_get_match_data()
2c40640e193b43ab8de31c557d4872e7e717ae45 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
5c4645309e3d1131b6d56c855aad7d4716c5959b selftests/ftrace: refactor eprobes test to fix argument checks
d0273a42c53499377951f3e82f7263645b23623e bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
f318ed0f181576daf5078e66cd89cc1e72fc8dff bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
ef16aead5a25dc5dc56b1cf8883a1a959301cab5 bnxt_en: Fix PTP PPS setting bug
b81600ba2ba1b1ba31ce0141ed4e3fc5ce2994d7 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
624e2a9828a31149971cd2fb84ef2b3f24d95da1 tcp: fix TFO max_qlen accounting across reuseport migration
42bd57456139b2f966daf7665509df4cc2f8f92f net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
bba7c988745258ee00be5ecc132266aac9889be1 net: prestera: validate firmware header length
4429d427789cf8ca77dd1ec1bae6ec7878d8f709 net: remove WARN_ON_ONCE() from sk_mc_loop()
ca5295c735732a6edcc6339d46607b614f6fb0fb net/smc: fix TOCTOU race between smc_listen_out() and listener close
a14bfc808ed3d2de7c723eb0c9d3be63f2be56ff net: thunderbolt: Tear down DMA paths before stopping the rings
75289570cdd017665d9a92f2416d8f36973e3a5f ata: pata_sl82c105: fix bridge revision use-after-free
f84b667de5de7d24fd1e97001f12037af74f4cc6 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
8bb9620cedfdec7a1c4e0433376868a0fe2388c7 net/tcp: Add TCP-AO config and structures
a99c9cdf4d4ac46c2ab3fb722ac062fd52fae080 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
2a0860ed4c586f5deb56b8b4eb9d4e4635d3c7f8 sctp: clear control chunk transport if it is being removed
7f78071653c4572d2e5481a52215c33ead7a41eb tls: don't abort the connection on signal-interrupted sends
57c629c243540c4b3c2ae069e3f1729e27176f66 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0a9a2ad7c42cd30becba4b893a393bad47a1e17b regulator: devres: add API for reference voltage supplies
2d8cd5606f5e68859ab8c1e42afc6592197fef33 hwmon: (ads7828) Fix external VREF regulator handling
253a6b22b17b1a17bfef2d0c9ea95e80dfd5dccc net: fec: do not release NULL pages when RX buffer allocation fails
e690cc670b83ff194d886d32d888f3fbc911ce64 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
684436f663e68898591e5496787d82d54dc00f7a Input: evdev - sanitize event type index when fetching event masks
605fd9002cd5a04ded29fb41b8c8f15789fcf7eb ALSA: usb-audio: fix OOB write on Type II inbound URBs
71f8cdd71577114bc29438a42f8baf26e4e13ef6 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b4f2463bd11462e704e8c63268a038fc34d82b5e thunderbolt: icm: Preserve USB4 proxy data-valid bit
cebc54edb97180fe43c2fa5baa28c40e9610ac71 usb: cdnsp: fix incorrect endian conversions for APB timeout register
1fb05fd67e6abbadc8d6e83a4bb822e4af260d31 usb: gadget: f_ncm: Use unsigned int for ndp_index
ef6a1a0fc748b7c82d756958eef2dd32b247740e net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
15cb4937d658caf232d240d13c661c10fe01d54c vt: add permission check for KDSKBMETA ioctl
ab806c8f2c2a33c30bd3a5c17ce453668c2cfa82 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a9e14da020f089e5cc4443703d7db573729fcbfc Input: evdev - fix information leak in evdev_pass_values()

--===============8277190149477032427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e4adc37b10-c01d15083e0e.txt

6fe0c7094b85687032f1d7ba4b8048eb3034b789 mount: honour SB_NOUSER in the new mount API
9164e5e8896a7da68972392d19fec6f8c66b3cec selftests/bpf: Fail unbound UDP on sockmap update
29abe8c780815978b8fa7320218a4d5aae3a9594 selftests/bpf: Add tests for sleepable tracepoint programs
e7c2ab0cd8c66327cfa62b2cfad396edfe97a8bf gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c8f54d2f7c24d7bb1f015efc3b9ced875b011eb2 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ab290f80788ec504681c897d315d9d16a5b91c4d drm/amd/display: Check for tg ops in dce110_set_avmute
2d4005fa163f1f06c829d0bd192c086ba4423cc8 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
49f9066a14ae6e31416d34a3831ed873e8804f8e arm64: dts: qcom: glymur: fix QUP serial engine IRQs
9fa9f20ad7e0a94cd11aba9e500867ff2a05c3d1 arm64: dts: qcom: purwa: Fix GPU IOMMU property
8a8bfc8ff050495c745cf84d5b8cce18e81941b5 arm64: dts: qcom: monaco: Add default GIC address cells
3bd69d5c28e26734927c0c76acb37f810900991f arm64: dts: qcom: sm8650: Fix IPA IMEM slice
21a6453627c56669509a509f1e7f2524ba70d6a8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
adc87ca485184f887608339aa4d150aebc68a1ca sched_ext: Reject setting disallow from init_task outside the enable path
12567cd33f6ef6f6da9a6a6b77fb9cc220b8455a sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
8fa3d4832a883e370f6ae1101c7377b19696ebcc sched_ext: Don't enable non-ext tasks in the sub-sched task loops
6fb47f6695adb5b6ad82bb10e0025ef859903176 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
ec5a7888303219921fea8f9b9b85f5a07c5858f7 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
b535caabfa5328ba8c48ac789214970718bb54ad arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
f3e6b8f319470b08ea8b8256d172aa17be574432 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
e98714ff4921d14b92fdcc78fc09a54aee1c9fb5 xfs: handle NULL b_addr in xfs_buf_free
71299cef18798f56ed61488150e981e85489feee ARM: npcm: Fix OF node refcount leaks in SMP setup
e627f5116527e9f08809729c4a1879ca3d3ada96 selftests/sched_ext: Handle sleeping task affinity changes in numa test
df00977148b63d60a0b0036465bd485bd70e64be pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
68ce9ca6cf163594de9d97908ff46cc67d079e97 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
c3cbf427c50c90de3a73fddfac66f4f4936892af ovpn: add missing rtnl_link_ops->get_size callback
0fdaa86dad6bca15973f1bd156f85f4921b4a7d2 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
43aed08b55e888e0f117d5955b744918b4da89db ovpn: skip rehash for peers already removed from by_id
60307df4609fd1f5499558285ce444c8931c3864 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
84c1b17f6b8788f7a232a5fd87805e3444bba6bc ovpn: ensure socket is owned by ovpn before deref sk_user_data
68646bc8afd1bd4cd2993f6497ab2f39d44c4aaf ovpn: zero-initialize sockaddr before learning a floated endpoint
ac485dd881dbcdfefa3baae571d6965448be4fe8 ovpn: hash floated peer by transport identity only
394ae5018db2032c40e3a81b75f5fe69f921ee31 ovpn: disable IPv4 redirects on MP interfaces
3175135767e1ea6b0ded374d03ef2fea5c31e43e ovpn: ensure TCP vars are initialized first
41856113f4a00733a091df4ffafb741a9a81967b ovpn: fix incorrect use of rcu_access_pointer()
4b8472fc0f47ba970ed6ac61ab91765f879861c4 drm/bridge: ps8640: propagate AUX transfer register errors
5cf95d369faa948002c24396feaba0a6a5e52dc9 net: hns3: fix speed configuration residue after driver reload
1745b68db8dc3643d1ebf60160db70ffcf58fbbd Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
ca1ed26ec4fbcc7ee95c356ed16f6d8368a6177c bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
49f2ad5be84af392150acb11ff3a826b6e632d52 enic: fix tx_hang_reset use-after-free on device removal
38c89c67a8a20dd85f61105f45b854fa70f06db3 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b39506eed9e60661ae909d60c3ab1cab2420a212 pds_core: keep the health thread stopped during reset
faa664ee138dd87a5fdb787595abd59911a02897 pds_core: cancel pending PCI reset work on AER recovery
9a126d0a000cb7cc223250cb28cf022932a0106a netfilter: ipset: switch ext_size to atomic64_t
e92348ee9dfa6c7cb9e71b1bdb1fd25780877370 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
22b975c9aa4cc0473119af552572a70ef03d6191 ipvs: return the csum validation for forward hook
cdc148e7d76524ff50e6f78a256e64c6e1b94961 watchdog: bd96801_wdt: Fix timeout for enabled WDG
5ec388912153b73c76ff7433cc395645d57e9fee btrfs: lzo: add error message for invalid headers
b9a5901a033caf1819fce290df11361561c19503 btrfs: lzo: reject inline extents without valid headers
672d8950780b3666b81a255e610efa47707a8ec2 btrfs: fix memory leak in btrfs_do_encoded_write()
3ca74ff96f8f0d8ad2303ecfad16524c39727e88 btrfs: initialize inode mapping flags for cached inodes
71d0c4c1a972a5eca87725750794ce5a62e5c56c accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
ce1d130af2a173602c7abbf2942a83026c720edc bpf: Preserve pointer state for commuted arithmetic
f60362c83e49b7f2ab882de0a846390673563140 bpf: Propagate untrusted pointer state in commuted arithmetic
768a0f2e7e83a7e576edfdb4882848095b406efe net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
1bf753261ce357fe300adbc5b371c15fdd7878c4 net/sched: cls_route: fix fastmap use-after-free on filter
7c59fb8380247f0e0b2b61a91c3e621a95a3d40a net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
e74c59f97cb523e3268746a906e011e9d41a7cc4 devlink: fix net namespace reference leak in reload
4ad060e207d75e8ebc35a0fca28be44e7457cb80 net/mlx5: fw_tracer, return NULL on create error
086a43e5b05793ecb17e323dc6a14a011454345a accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
3cd45bc0becaa70e6a0be25723152a7917e3cf68 bpf: Fix netns reference imbalance in conntrack kfuncs
782a0b0c55dd5e9b885afe9ac450d0e9992c8132 counter: microchip-tcb-capture: Fix DT channel validation
52fe006e63419e3a1f88ceff1153fd2cc48b1b4f bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
3e1081774515b838fcffd4f5964007adb28ba96d ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
afd3317faaa619519a49b893ad4d49975d56642a ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
e6ef39c63f52a6f1145d323d5071edeb1b17070d vhost_iotlb: bound map allocation in add_range
34e283279b53593b51fc36026da5140cc300a12c vhost/vdpa: reject overflowing PA map page counts on 32-bit
115fd00e3b8482267d085da5dc69cba2b76423bf vdpa/mlx5: Fix buffer length in create_direct_keys()
3715069efdbf3df5a115db4414d8110acfcfd6e5 hwmon: (pmbus/core) Avoid race condition during probe
5218ebde37497f7a53b45e9900f7e606d9c9de29 hwmon: (pmbus) Fix type confusion in notification logic
167840559784f1272cf88d47889f2ae0b788ae4f tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
c18083478c253da2437c8be6705c558059f8c1fa bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
b68f857230f6189ae7de546010a97454403c30bd xsk: require at least 16 bytes of TX metadata
b49abe0697fcd31cc898d0aff7f9f8c63f8bd8d0 xsk: pass TX metadata pointer by reference
6850f427777125fb38a7d051edd96b51e835b206 xsk: clear metadata pointer when no timestamp is requested
9e8e907fe87de30bd83d3f30db7fa971ea8f0d36 xsk: validate launch-time metadata size
1a7f0c84fd4a69e4fbbc3c7ec5074085517849a4 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
76db08bfccd5f180e4f4946672580f11f07ca313 xsk: validate metadata when processing requests
d8795de778d8bc8110724af20eaee21bef367b6d bnge: Fix NULL pointer dereference in aux device release
0f848349a5cc1585513871ebab2209e48bf8f1d1 udp: fix potential use-after-free in tunnel segmentation
2c46196815cc8d30b8ccfd03a807b4277079b7e0 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
b8bdb982faacf006081816ecb0842d59a1928f66 vhost-scsi: Validate T10 PI scatterlist counts
45ac91406b0ba450eb1d8ddfd69c7579f2c4746a vhost-scsi: reject feature changes after endpoint
32e0a1bc76b1bc31ec8c56ac52fc680d6f8b81c7 net/openvswitch: check Ethernet header length in key_extract()
41977714052cd9064b6b7974244fe16dcad383bd net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
3c7191b6fbfd8ba9688666407f90c42fec9a636d drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
3e31b61fe4fd67bba8964ad73f686b2a074949a7 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
f6b701642da22edf2a0548c35c20b5decd3b4454 hwmon: (nzxt-smart2) Check return value of init_device() in probe
d050a5c44412b1fa9987a95b7152951acaffc96d hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
d3fd4f1a489fcd25a9600acb8f6520c7951e8d1e selftests/ftrace: refactor eprobes test to fix argument checks
6d553338b9b481ac6d53d692297bfdaa6d1d9227 net: stmmac: resume PHY before hardware setup when opening the interface
1ec5b0e4389448641487a546159ece5d879e9e9d bnge: use int for bnge_fix_rings_count() return value
a8175ba57863b8695505b6e056027e122e153ff0 net/mlx5e: fix BQL reset on SQ re-activation
633c1304ad64b6fd5d760b4fcd3f93e18031c9b3 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
7f6211c8325bbfbd350981d147fd75ac19c64ac0 bnxt_en: Determine and store default RX ring in vnic structure
c1617ef5ecd1f1dd2de6df8ffb5aac372c404ff6 bnxt_en: Refresh VNIC default ring on queue restart if needed
664320c105e0b13f8d1726b9efa909b60a744ec4 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
70ef98a1964ba71e0ba1a4b7933e957eee4c03c7 bnxt_en: Fix PTP PPS setting bug
6d9ef174473af17c4cf56f9c6c62fb64e6778217 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
51cb75a29229b28855966d8e661fc48c874183c2 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d387f3f6c412966ed068201f101e35a6108095bb tcp: fix TFO max_qlen accounting across reuseport migration
a1ec027675447d524f9e32ae94e92a22e4013cdf netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
2b92fcc57b1d3de2d4a54ad51b24eda742d85d0d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f9711f5931367dc631ed14310e659f54e033b9a9 net: prestera: validate firmware header length
4752e8f36c3a826ae18ac89abfde03ffd35c0013 net: remove WARN_ON_ONCE() from sk_mc_loop()
27e6fd9c1aa91d6b5c82668f37b4f9eae831d15d net/smc: fix TOCTOU race between smc_listen_out() and listener close
50a949214948c2ef28e8192d8ca2a3b7eb840935 net: qrtr: ns: Raise lookup limit to 128
e3e340bb509edab5aa827ce9f5f03921486805db net: thunderbolt: Tear down DMA paths before stopping the rings
00c7f0f27e79489ce3db053d07488c3af2d1b1a7 ata: pata_sl82c105: fix bridge revision use-after-free
55b6143ae255bcd22316c10addf9f6361e44902a bnge: Fix resource leak in bnge_init_nic() error path
5f1a4b1ee135533c74b239a31ed5ea96ffadc361 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
64ea56d6a5504f79279b11cc1dead1024b2f50e1 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
741c88dbbf753dc15ca3a7e066bcde069309d73a sctp: clear control chunk transport if it is being removed
826b844adddda85eead3b7596d62a153e465d241 tls: don't abort the connection on signal-interrupted sends
1c13d1c900d4af79aef1f2695c8d9740340cf070 watchdog: at91sam9_wdt: prevent timer rearm during teardown
ec624391d32bbd013a9f11cc3a6e22c490c40245 rqspinlock: Reset tail when preserving queue on deadlock
bf2d50a2956346d8a44941bfda4fddaa799d9010 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
e79996ec8ddb4b136adb2516af75840288d4d86f hwmon: (ads7828) Fix external VREF regulator handling
13f6c3ecd591397982ad24591a0bc843f11c5233 hwmon: (ltc4282) Avoid overflow in maximum power calculation
05584a8b1a0748f1ef14dfb39d2798c961e02857 hwmon: (ltc4282) Clamp negative current limits
b3c7c994c02af1e65d5dba8abf0bd18334ec85d8 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
b52c77229fec63bf3cd132043cc9ac0348e77bd0 hwmon: Support guard() and scoped_guard for subsystem locks
57c7ed0bf2562b55135b8c4b11ee33a50929dabe hwmon: (corsair-psu) serialize debugfs access against hwmon
40b40df5e755013772d7ddf36960a518a950fe65 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
504b0534adbecd557b96c00b1f69a52bc85ba003 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4aab9c25e2d08e613aa26a0578ef0337f42e3dfa Input: evdev - sanitize event type index when fetching event masks
681d00c2e572180de2f7e6bcc9a43838ba6dfc8d ALSA: usb-audio: fix OOB write on Type II inbound URBs
59ecd4156020c8d4d73ea2bb4fd25e347ccca517 usb: core: Add quirk for 255-bytes initial config read
647e8abf4bc8dd3b2f73a37677e4971b5e0eb41c usb: quirks: Add ShanWan gamepad to quirk list
a4b4a388cb21ebf5798704e21a32b494e422568c usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
87932724984c8eb79d23ee052e848bc25bdd6a5b usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6819531d4cd6e1663f09b91f000fc663f21f5a8c usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
edb54711d4249d1dd28bae79bef2e779b97abfad thunderbolt: icm: Preserve USB4 proxy data-valid bit
eedaf350ae564290ba60907c37f3029f10e1d5c4 usb: cdnsp: fix incorrect endian conversions for APB timeout register
a1f935da83800f5239c4d9ce395a8d25c494b2f1 usb: gadget: f_ncm: Use unsigned int for ndp_index
a0a7e50ca51be802888ed91b0d2a27e4ce9f1901 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
e73c3401e1d22823645a5c17203a2e7943d7791a net: usb: ipheth: fix carrier_work UAF on disconnect
7caa91a7752d3eb3b1a220a0c40a0d5f971379e4 usbnet: cap max_mtu for drivers without bind callback
8be306b3de7fc5f692710231b32305a32b55eda2 vt: add permission check for KDSKBMETA ioctl
3896f11d53fd42632b95c49628f0a79971c89891 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
35b7bfc423a54780e6ce5c15f59d614cf3c9d3e4 mm: fix incorrect flush address in direct page table reclaim
949ec93a092f09cdf80bf7efedb7d54c668b56c6 Input: evdev - fix information leak in evdev_pass_values()
c01d15083e0e9695053a94b6714eb247e1023eac mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF

--===============8277190149477032427==--
