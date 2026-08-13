Content-Type: multipart/mixed; boundary="===============6093318045581081847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Aug 2026 14:09:55 -0000
Message-Id: <178663019540.1961273.12994858337205507821@gitolite.kernel.org>

--===============6093318045581081847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 801561ea7e9c61889ec572d45e3bef4c2e76fbf0
    new: cb60eb37553c60986ef4724f92cd51dd8107b4d5
    log: revlist-801561ea7e9c-cb60eb37553c.txt
  - ref: refs/heads/queue/5.15
    old: c0ec907f80b50793badd1e494584e605fb4d1525
    new: 0edee183002f5195bf56c8fef96440a4c51ab43d
    log: revlist-c0ec907f80b5-0edee183002f.txt
  - ref: refs/heads/queue/6.1
    old: 078e8d87923363241a7039f6135c9f7ed0b6ee46
    new: 7f12ccbb950656f8b8fcad0168eb7e2a97609687
    log: revlist-078e8d879233-7f12ccbb9506.txt
  - ref: refs/heads/queue/6.12
    old: 8e23ff482fa3c43832364eee596e9a97371519b5
    new: 49376885a0979baff6682c23b979f88b36292fcc
    log: revlist-8e23ff482fa3-49376885a097.txt
  - ref: refs/heads/queue/6.18
    old: bb7fa74f78c014711fc607f42e35247ae792cfe2
    new: ae386083debcacb76ba25727070664042873c17a
    log: revlist-bb7fa74f78c0-ae386083debc.txt
  - ref: refs/heads/queue/6.6
    old: a9e14da020f089e5cc4443703d7db573729fcbfc
    new: 86ee2029aa7465435706f8acd2df51e200310ae8
    log: revlist-a9e14da020f0-86ee2029aa74.txt
  - ref: refs/heads/queue/7.1
    old: c01d15083e0e9695053a94b6714eb247e1023eac
    new: f0d3dd7ec011fc546a3c0b690e8e4572ddf209f2
    log: revlist-c01d15083e0e-f0d3dd7ec011.txt

--===============6093318045581081847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801561ea7e9c-cb60eb37553c.txt

23cfd012480a64ac2be035c484296aabf0e28df3 nvmet-tcp: Fix potential UAF when ddgst mismatch
ccee687d9fa2f7d55f2a200e2b4caf04fe62c0e7 cpu: hotplug: Bound hotplug states sysfs output
ca2991195c3341755aabeabcf9ee42e97b7fa0f5 macsec: don't read an unset MAC header in macsec_encrypt()
c532e433a9bf92a37d1953f4654dee060db1122c KVM: nVMX: Hide shadow VMCS right after VMCLEAR
3f8429fe6b97afc668c2ebd1aad15dc0137fa760 KVM: x86/mmu: Fix use-after-free on vendor module reload
f8c1e544acbd4bbbb62d26fdaeceb7a903410884 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c430e5d43b860d40882b27bf805c30bfb5a77ea6 can: isotp: serialize TX state transitions under so->rx_lock
418bfa9f1c60985a7411d24dd01969d1d9a507fb Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
904fe0ddf60dbf5bfdb1712e5fc6ee1c361b1cf0 Input: ims-pcu - fix logic error in packet reset
070cece0fafc9235885131f53a96890c7194c52f KVM: VMX: Make vmread_error_trampoline() uncallable from C code
cd503cc947eaa5f7d8af8ce6f45a90c56ce58074 IB/mad: Drop unmatched RMPP responses before reassembly
03d27b99199a4222a20f7b940d89c4031ff3b18e mtd: mtdswap: remove debugfs stats file on teardown
de2247fb0817b400bf37d048adec40fb94b08cae mtd: nand: mtk-ecc: stop on ECC idle timeouts
a7ee8f2d67fd027514233589ed4590b4d096f103 btrfs: remove crc_check logic from free space
89ec797ddf5da0bec675d24475ae9b995b970001 btrfs: reject free space cache with more entries than pages
2b8da6c89b6eb16a2835979f21448b45b9f97814 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
6cb9f368a4a850982f0898a77fb0fa03525a9260 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3e723fcd59290fc63f16500cc536d459fdca7f51 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
9d6595c7f083c530d6ac326ccd3cba3b6ac65f7c mac80211_hwsim: add 6GHz channels
4d9f541e71a0e01de77145dc4e095517a62c1d81 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
c16534b4321a1ea78ed734a2612e9653dd50ed53 wifi: libertas: fix memory leak in helper_firmware_cb()
3bf08e68d6146b879f70b364cfbe79dc9dc45f33 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
942ca126bd344c84c7879648a42af0d993d50aae wifi: cfg80211: validate PMSR measurement type data
c3b9a3d0678db7d15092a56299e455e07a385ade wifi: cfg80211: validate PMSR FTM preamble range
b63bcc9b75581168c8b3745925665ef86171e345 wifi: cfg80211: reject unsupported PMSR FTM location requests
a958b0de6f4c722b5d097052e2273d44dbdfc7d7 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7538a54663841bf563c1bae4d089cae79ab92660 wifi: brcmfmac: initialize SDIO data work before cleanup
5433c6b7347530bbdfc75a96d48e704b0946fd2f wifi: cfg80211: bound element ID read when checking non-inheritance
6402322f9d4d6ffb661f1f21194bc28defa03bee ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
afe9afa8ffbbb529194e28e2df2dc022733c63c4 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
cd9f4cf524fbf4b76858ed52b106f49da091acb3 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
046e19d33776e7f67fa6dcbcc02e9c9863e7e89d ipv4: fib: free fib_alias with kfree_rcu() on insert error path
e31fc925669a63a4dc2f3cf485da098ce04f31eb net/iucv: take a reference on the socket found in afiucv_hs_rcv()
022c8cfbc295f824834326016ef6480ae9b93ecc ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
cf627c154f77d848d561abe5b6690138953c314b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f1bbc3c60771fa35647104cadec7bae7124d3694 ata: sata_dwc_460ex: remove variable num_processed
a531fd906bdc43f03ba6f08975937588c1983036 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b8a7baefcc28598a86a51d8be8391d5be1cf1893 smb/client: handle overlapping allocated ranges in fallocate
ee8e39524d84dfb87ed5b09bb32d24b16cc4d4a3 drm/i915/gt: use correct selftest config symbol
75cfc8e20660b76fb1acecdcc1450e65cd09ec78 can: j1939: fix lockless local-destination check
5047fbdc491c6fcd40a1056560b289ddb86f9779 drm/i915/selftests: Fix GT PM sort comparators
59a77535b264039aa8916f787ecc66c2cb2cf7c5 net/sched: act_tunnel_key: Defer dst_release to RCU callback
34d203b5556b1644fc2b7aa70e8b75dc6b15181c sctp: fix auth_hmacs array size in struct sctp_cookie
f6a7f09abd757b5306d1ea7062ec0957e455cf05 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b2e599aedf6d08a5c08d20f0c7dae7d3936b80f1 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
8ac6b01ab327b49ef4191f13441a46c90862b12a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
380f4e0b4d68534de1c159435016bf3ffc7593e1 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
76a8e16e53eccef6b8ba77b35dea66fe750dbbe2 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
295a53a8b7e5368ec3a09eb42ad0ddc2cfd11318 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
60916965040833574d1165ab918ad489ba34c58e usb: gadget: printer: fix infinite loop in printer_read()
8efc6c74784cf8e7dcc26191c4806854d5de7d89 USB: gadget: snps-udc: fix device name leak on probe failure
75da3e4124c7243bbced05093131f726d867133e USB: gadget: fsl-udc: fix device name leak on probe failure
fda5ff46d317042b2997d2eb442cecbc8a46c648 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c54fece7d9f8cee4618125d459b4029ccfc631df usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
62168052497c65cf0ff163fb5794ac0a792bf610 USB: serial: ftdi_sio: add support for E+H FXA291
adb0266eb25f543f5bd30d19ad0c414281d07ea3 USB: serial: io_edgeport: cap received transmit credits
0e7ea939028807ad940a6da7c1517814fcd65bcb USB: serial: option: add TDTECH MT5710-CN
b88c70d77f40bc70adab7397000d47574db5e06d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
178d93c6608cf1fc67932db29127797426be7279 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
2d3ee75f0892c3c7b2c00347a03720dafab0efd4 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
e58d3df4f6b72c6de22f959dba6279a589d20620 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b9209b2070a1106e259baeb543eff087dfde93ac hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
12b377f5bd1842d95985286e924589c47f500d59 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
1171c34a0dcab7165549581d4bcef8af8d72a0a4 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ece42a33713b1000423ca5d7a9642dff083b1d44 firewire: net: Fix fragmented datagram reassembly
80215228e17f66bb27554f853d8f10d0f7542264 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
0a1b45fe2a84b5afe291c5a8dc986fa7fa587e86 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d2812c7bb0f545d8b1e73d0a41bea7b6e1a6a65e wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
aad292ab5656c7e836bcdb5ec6fc4804dd9ce21c wifi: carl9170: fix OOB read from off-by-two in TX status handler
f412d1aae293d7aa926967d96644cad20c0faf5b wifi: carl9170: fix buffer overflow in rx_stream failover path
68ed49fede7575f356fb24cab2be1c9d2ad7e861 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
15cc28c2b3939887dc9fa623b7604308623a65de ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
6db0644d38692c4b51637f16316a0c3db0221a9b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
9a9fc486a5d83a384bab1ec05e0cf009b9083ad4 net/packet: avoid fanout hook re-registration after unregister
3ce55f7fb0c1a544dd2478cf41031c8bcb1d321a rds: drop incoming messages that cross network namespace boundaries
173d1137a4d46a58aedb0503fd2fd855e8cb53da nfp: Check resource mutex allocation
88e5f5d11640f76bdf30a76de2563c3b0ce9f1a6 wan: wanxl: Only reset hardware after BAR mapping
e350eaab92e9ef3160ca24c66c1bb88f5283a0ca wifi: mwifiex: bound uAP association event IEs to the event buffer
137607294b0e897e90a7a1544a4c5ea01397340c iommu/amd: Bound the early ACPI HID map
f03713c0d223755060515954062ce9a9b7403c79 wifi: mac80211: recalculate TIM when a station enters power save
d10a092a122c8e51b67c6a0cfd17519d3bcab3d9 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
a830c33cd9e3b094e7f44bd557a99a603bd6e8c5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
0e2f504fee0ac2599b40d7b29e0a3eb572163f99 sctp: validate stream count in sctp_process_strreset_inreq()
c746353f3ba98536dac0f0b0122387bdc8734fd1 tipc: fix infinite loop in __tipc_nl_compat_dumpit
5871a3919cc3085cc7b9cf78b51a20a5e0c3b340 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
13db05652151e6800af35fd8fa583170635dd946 net: bridge: vlan: add support for global options
e07e669e538cdc72d7b90721d1c33061f88b1f46 net: bridge: vlan: add support for dumping global vlan options
bc4ac3a36966d4d57f4242196ac9c785d6fbe51e net: bridge: vlan: fix vlan range dumps starting with pvid
e3f08d8d2bddddb1f1dce16b9dbeac6c48ee5927 sctp: auth: verify auth requirement when auth_chunk is NULL
0d229dc9ccd206eeef73a948520d3536467b8f6a vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
3e5577c8b80a090c219332f2eaa266db3191f130 tipc: fix u16 MTU truncation in media and bearer MTU validation
492448c5a327bdd2ff8fbeef9c4a8f48dabda765 net: stmmac: reset residual action in L3L4 filters on delete
e4e32baf4827c8d8c396a4cd17cb6eddc31b821b ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ad734d528b1e634eb4e4e96cc88c78aec67c7d76 hinic: remove unused ethtool RSS user configuration buffers
56e55de4cc6be8e096fa2a2483f2d8e6aae651bf net: qrtr: restrict socket creation to the initial network namespace
db2e81dcdf67df248383d69f4319a073e869804f net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
c150b1d25cf4991d605995fe4dd2615487fa6445 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
16f328009eecc1c84bdbd2ffeca2ab8697073dca net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a17994250aa713b912f009b2f7401390ce5fab97 raw: use more conventional iterators
dc28f5cbf07c8418c669fa90377b619731b236e8 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
4228711fa7bdee7d3ff2c2d6d6ed5055cb06f2d9 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
2f446339a04a7400b63d3edbe57fccbadec6d1dd drm/radeon: fix r100_copy_blit for large BOs
37bd944b5c2d9d2611070e0baba55ff9c0831b88 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
bcf89ae0350a95d1ec244909c62fccd8b60f2518 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
6531f0141928b809eb13b2eebaf89a5530140616 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
94aebf0f66a643b0ef7ecdf31e367ad99391a028 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
fbbc7677e81a5fbf16ee8772a0c09ed0687f23f6 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
817a6a05b6364b6de934a694a1ef42c4eda55a1c can: bcm: add locking when updating filter and timer values
6b33f2d74509eafd1965aef867d8f076324547d1 can: bcm: fix CAN frame rx/tx statistics
5fae8b30ec37389663675f2bff79b15fd01afec8 can: bcm: extend bcm_tx_lock usage for data and timer updates
7c9ef6ae45ab00e6b1854fbbaf9a740345d6e22c can: bcm: validate frame length in bcm_rx_setup() for RTR replies
90f25f437a4b3800ff215accefe0ee982fcd3b23 can: bcm: add missing device refcount for CAN filter removal
dfd518a458e381a924b958ad0167667584878681 can: bcm: fix stale rx/tx ops after device removal
181f0952eaa8f72d19194bce66d6a809333a602f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
4d048f7670bcdd7ec3e424dadb63cb34297217a8 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b149adef9a672b0d29cd4856a3a157f89cbf329e drm/amdgpu: Fix VFCT bus number matching with soft filter
6f2859a12a8546309da068f45c50792c453ccf9e drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
163006483e515fc598b22cf82277198fad3855b9 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e978dd67893d99bbedb9689f9bde1bd601784171 drm/vmwgfx: Validate vmw_surface_metadata::array_size
1bd0a3cf22a3213d7e3185b596a61ebc479f14e3 media: airspy: Return queued buffers on start_streaming() failure
3f56eaeaf88610785ef31560b936a34543a4776f media: cec: seco: unregister adapter on IR probe failure
7c518a5a81f1977dc560a53c2e0d422f5bfae4cc media: cedrus: clean up media device on probe failure
713e23f00c4439b7f36d9db67bbf53cc63c45ab5 media: cedrus: Fix missing cleanup in error path
b9ea9d5d1e638d02f02e37efada043ac633e7498 media: cedrus: skip invalid H.264 reference list entries
1538f5314361cafc6b78d53154e461c8e92b8f99 media: cx231xx: fix devres lifetime
c243d8f5cc2679cc1dae67fd1ec24322c5b81e57 media: cx23885: add ioremap return check and cleanup
4e6e748ffbba1c18f6c6e83daecd7c6ecffd50e4 media: meson: vdec: Fix memory leak in error path of vdec_open
20ed5ae912aed85178a9689cfac97c6076d99fc0 media: msi2500: Return queued buffers on start_streaming() failure
13593060e1e425e4ac771bca8391fe8bd8291709 media: pci: dm1105: Free allocated workqueue
cb2d4b91efb8c32a5cb21c00df962297ac60a703 media: pwc: Drain fill_buf on start_streaming() failure
99860c289c73e2f1b273ce2e662d746422efa66b media: pwc: Return queued buffers on start_streaming() failure
c8713869ce1854eed384566dfeb2cdc0e1ecc65d media: radio-si476x: Unregister v4l2_device on probe failure
1b069bca68c16ce2f88898ae7630674aeb39b54c media: rtl2832: fix use-after-free in rtl2832_remove()
8e5b3a6b816aa7380a9b298100de54c199b4afb8 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
63b705dbd3026c5577b90a6ab609929952c1aea2 media: saa7134: Fix a possible memory leak in saa7134_video_init1
a4e62bb80ff74d8c27171c15c0ecd785698706bc media: sun4i-csi: Return queued buffers on start_streaming() failure
03ecd85c86d045cb273538c390acdc0504adca96 media: tegra-video: vi: fix invalid u32 return value in format lookup
b9c95e61a5a47711a1c9457533cf44c90c34d224 media: vb2: use ssize_t for vb2_read/vb2_write
b39057da408427f51b5af1fac86e883ba97e89b3 media: vidtv: fix reference leak on failed device registration
5e8836370b3f18607c41c47809fb596d1618de34 media: vimc: fix reference leak on failed device registration
fe9c19ea7bd2a098c0f2930a65b10da2239df603 media: vivid: check for vb2_is_busy() when toggling caps
1de11b98d3441c3882bbc8868bea85a4f17d4dfa wifi: ath6kl: fix OOB access from firmware ADDBA window size
81c28254869ce32ab61e0008fbc278cf6270105b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b68e4d698c55fd5f797531e7f973dc66b143616d wifi: wilc1000: validate assoc response length before subtracting header
cdd3997f04274c46656b31385a56311ee5f8910a wifi: brcmfmac: make release_scratchbuffers idempotent
e72856e2f45aa9855b22f2df435bd2a0ab583fda Bluetooth: RFCOMM: Fix session UAF in set_termios
ab290ea65e3a2c1f4a36e4802e9e59859ddab427 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
8684cac60f5a07098d280255ec4f22971f760b7c binfmt_misc: set have_execfd only once the interpreter is opened
1c93e97340897e10a0a771daff61f93d608f7245 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6be3e09a10557b872ecaedafadacfb64ffff4817 comedi: comedi_parport: deal with premature interrupt
393fd81a37e873c40095278039312e6b3c8bbd41 intel_th: fix MSC output device reference leak
08ae27afc5a7e67c29260b4ca753768f285b114e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
36e3ed01825cae2deda9439ad2343704c50ff7cd tracing: Fix resource leak on mmiotrace trace_pipe close
ff33a8a1d2fd0a11999fd4836a2e148ab1d13c82 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4188f7acba5346e735d20b4d8a198b7230ee51f0 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
c15e3dfcd2b2ec087d31f396e8daf2a930c10eb4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
df5e1a234eac791e056731b310360a11facaaa13 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
2fc120b5d6adf98c8c7859388afad6f6a9293934 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
248b3f82e981519796bf74ce5972131b13a88327 sctp: don't free the ASCONF's own transport in DEL-IP processing
f0fe50a847b4ad6d38220726062c93755efaa8e2 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
fbca10b00e09ad2e90fcb9893bdcd13b868f25b8 libceph: bound get_version reply decode to front len
1abd0f961f2d5cf80098daee09c38b2f6c8a8d00 libceph: Fix multiplication overflow in decode_new_up_state_weight()
b989a6c6b20a7bcef880202c79549714f1b21001 libceph: guard missing CRUSH type name lookup
7d05a4219a7a7a83abbec2e1d49c7c5786c8e9a6 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
84bb32d1fd5c04a63f4d190afd62ba94f00a65c2 libceph: reject zero bucket types in crush_decode
2971897ca0c8059e88ac95791fe3182930ec9805 libceph: remove debugfs files before client teardown
012ac710700fd7897cff2ffd3638c43d5623b717 binfmt_elf_fdpic: only honour the first PT_INTERP
63f40ee58f740f685a28bed6f3b970437ec32862 iommu/vt-d: Disallow SVA if page walk is not coherent
4b6640abadb33d15b82fb0bc6f1f5e395947ed01 phonet: pep: fix use-after-free in pep_get_sb()
cefde0742a2bd9b78fc4545f064e54851cd96ab4 vxlan: require CAP_NET_ADMIN in the device netns for changelink
4cd4c93773d3302ed9975638d6de26560b89134a net: slip: serialize receive against buffer reallocation
30511c37b55eeeb06fa60dea788209389f41ed4e geneve: require CAP_NET_ADMIN in the device netns for changelink
da3abf2bb67baab602b282a73f936216bd262b4f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e2970d58d53e8fdc201f93bd462fc488a353699d net/iucv: fix use-after-free of a severed iucv_path
78f9ce70864d641b1ac6b7495a41ef74dc454848 net/x25: fix use-after-free in x25_kill_by_neigh()
05c3826dc44ec968dc4c86a65c445bcaa524ef31 net: hip04: fix RX buffer leak on build_skb failure
90d75df5f9d90664996c027c45ba90033f8dad85 proc: Fix broken error paths for namespace links
69397f0315cabbfb4dd79a2a7c329b6145c4a9e0 rbd: Reset positive result codes to zero in object map update path
9cc3bce623b293cbe3b3b2540484009f924098c0 ila: reload IPv6 header after pskb_may_pull in checksum adjust
19547cf4d00ad792040cd276c49b2635f730cb84 mac802154: llsec: reject frames shorter than the authentication tag
cf6e59e94d0f6f2953cc5e48cc1e7b07e742663c pppoe: reload header pointer after dev_hard_header()
dd3456cbb6f9323d819ae0c82d9463a5dbbb5f23 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d1d5af4c18b54f9706067f95b48242a4ee93f468 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
edcf146f2cd26e9923568a5b60cc918b47c7700f drm/amdgpu/gfx8: drop unecessary BUG_ON()
d5b792c7b43b9989d4f3790c704b8a7b302652f2 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
7223177c3b9ebb4be9be4077d8729c78ec905f02 drm/amdgpu: fix division by zero with invalid uvd dimensions
6c9b2a87b128410e76c47e698ef5796b0e106150 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
d8328bb393bdcd506ef28df21323139207d2210a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
f39d3dceb4238b81b3b287f0c62ed921b2672592 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
fc4dbab44de8285a59d42ed094c89a44741a4697 openvswitch: fix GSO userspace truncation underflow
8c89ec236f45f52cd581d692b73a25ac8bc7f3a8 raw: remove unused variables from raw6_icmp_error()
d406c0f2525aa4fc37fc0d4934306f92a93cea71 raw: fix a typo in raw_icmp_error()
35bcc382459cf5d8f273138f1ed4dc5215679d05 net: bridge: vlan: fix global vlan option range dumping
919e00354160b3f6495c99e26b23b35d18d17112 net: mpls: initialize rtm_tos in mpls_getroute()
7b0473590c16ccb7badd750661447350e5a332f5 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a5ecb631639f71130b1fe9b983f565e7afd96dc9 media: uvcvideo: Fix sequence number when no EOF
03616322243e457ac520e9ff9079fb4134dccb27 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
9b975d079b12d8bfe9af1b8d207163412f25e409 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
3031fd3794d243d89975ac83d0266840fe6df72b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
23bd1eb8b52ff185e1cd6dfb69b8202aa6fd4b6c net: qrtr: ns: Limit the maximum server registration per node
60a552cc63c4f9b85b715953cdcb481043af2954 net: qrtr: ns: Raise node count limit to 512
6bbfbc1608e2cec965b0c2202c3094cb4928c7cc tls: separate no-async decryption request handling from async
0a230070232afcea83433ade048c85d4424f28d3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
cb116ba29c88556c2176feeef16af6edac892b5c ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
144d921d2d41eacbffd38d65af54d417a9444553 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
751f7dc50edeb2e907611365fc77d289f9af69cb netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6aa78a647b8ed95ebf8db4f20a5a5333f537b60e keys: fix out-of-bounds read in keyring_get_key_chunk()
fd725964d35379f4afca5ddfe09f5df605193465 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a9ab3c32e798ad19e97b67e6ba3bd2e0a67df80e assoc_array: trim the final shortcut word using the current chunk end
60953dfce86c4d0acb6495e17962c6a80f3e184d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
aeccef62bbabe2ed40b36b0caca8e13634d91c71 netfilter: nft_payload: fix mask build for partial field offload
429a6f421d0a8db2520bb1a5b6690cc40c355bfc rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
7f3043bf942af97f63f0024fbf3e0b114d9df278 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f6d56ec54f205b818475ea0d773fac2b91b51ec3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
e2a6435d1a9f2408f0b8bf1b31c9d15fb45a55da scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
53cd86bc28afd0e1b59f5931d3edb07a997025cb smb: client: fix buffer leaks in SMB1 read and write
afc8d0333f56fc12467dedc3d3f2611aec5e3df9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
4a4d2ef21f30004263e015af4ebbb0ab5c616934 forcedeth: fix UAF of txrx_stats in nv_remove
d626f28869ee556994d51798bbe9e0c52d07340c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b1412de98b2bea361396f4fe974476d2b412cfdb hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
0aa01fbc3981355a39dd1eb371e4e0e5105979a8 hwmon: (adt7470) Create functions for updating readings and limits
de1cc4f7885bfe4ff38824e6cd8d9e756440a2f1 hwmon: (adt7470) Fix some style issues
3637b74c087a5732aa8e7d20ef2225153a700f49 hwmon: (adt7470) Convert to use regmap
c0c3634a06115860e30bd65c0f0cdd6a7ab7c656 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c33f7d51f39a75f21e4e3e6b95e84d7b84c02700 powerpc/boot: Fix simpleboot CPU node lookup check
d38d26131c5369db605beac45ef1b3a4be6adb22 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e1689f4a0d57f8772b9701507e629f4519333684 powerpc/boot: Fix treeboot-akebono CPU node lookup check
432217eaa8388be696d2fa4a8a3415514d9b07f3 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
597eee8786efcdd3044a214f1ce95581c76975eb Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7d62ac2c24af3cf3695f7ff4c6f9a50777838c57 net: phylink: put link_gpio if phylink_create fails
45c468fe2d146d6d80ab7ff3e9e09432c191f010 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
83dfebef20f29158ac39997de02de0820e2d02e3 net: sxgbe: free TX rings on RX allocation failure
fd2734b39507e00866cfd5357ddf7ff340d5a8d3 net: sxgbe: check descriptor ring allocation failures
e15f93c14b624b465d4c6a42b945165810e13907 can: isotp: check register_netdevice_notifier() error in module init
80e3dbfdb62c11577999d4349639b0cabd243ff0 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
bafdb25508b519392e9aae7487d1a9c375c0c83e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
4269b5485615d607ca5a40d0f69c4788d40223f3 qede: sync udp_tunnel ports outside qede_lock in the recovery path
1ec33011417a0b627d78d46cc9570a61c366a47a ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
80dc5f884d33e48b697e0c7f799f4923a3ea4615 rhashtable: clear stale iter->p on table restart
be948c45b314bc70c07228a361dab415a5700c35 pinctrl: devicetree: don't free uninitialized dev_name on error path
63e3a741e362b5467dff2ace18dfe7e7e8a18fd0 pinctrl: bm1880: add missing select GENERIC_PINCONF
7c13148869f542a6fadb1c8c40bdf1fa1337c691 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9b73898622a428f146c56945a8ee1f5f518e25e5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
16dca6c09d7c8bd38e0e243649f302b7e78b9449 sctp: validate Adaptation Indication parameter length
7c5a42b698736dbc8eb9787740516762611f8f7f audit: fix potential integer overflow in audit_log_n_string()
800f45eab0e75ffb8bafc4821c124c05732101cc audit: fix potential use-after-free in audit_del_rule()
54462ec2fa9853e5da69644845ba833cfa7bf9a8 Bluetooth: HIDP: validate numbered report payloads
d005fe6c96447e231ac92014d0e5dcbf07f319f3 bpf: lwt: Fix dst reference leak on reroute failure
a8381a454c957e7c54329e9e3870af9b7acb2e83 ALSA: 6fire: Fix UAF at error handling during probe
7893e057a7c7520cf6fb7c8eed2ba5900bed0b27 ALSA: lx6464es: fix period byte count for 16-bit streams
53b395a41bf62a6eb77cdc9a5110a2b67f6b3278 ALSA: pcm: wake linked drain waiters on unlink
db3c00b2ac10b10610b0477313b039fd0daf41b2 ASoC: tas2562: fix DVC coefficient write order
5f701a517980dffa6bda9244dbafdfbb9f8f417f ASoC: tas2562: fix broken entries in the volume lookup table
f7ca4636d88e48de50b53d7c15988e41468b063b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
34cf83bf6525e2602db101df736b536f0755b4b8 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
86f3bce48179057164ab4d035493ac640c0d2327 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1589caa60e8785b2e10c033e8b5636e07c526b01 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
95a521d83b0defd94144a804538bef738cd2cf0d e1000: fix memory leak in e1000_probe()
b48d94ad96116c659484441f056878864a54c049 igbvf: Fix leak in TX DMA error cleanup
3749958085f829a141fd7f9192300333ba8326da ipvs: do not propagate one-packet flag to synced conns
0f1e1812cb8f7a2b60f1f74118bb54cc63b1c1aa net/smc: fix socket use-after-free during link group termination
800ae02511b58a8fbb932b94159fd38b0a996140 netfilter: ipset: do not update comments from kernel-side hash adds
647fea9eef5ff5b9e15838436292582da7430029 tipc: avoid use-after-free in poll trace queue dumps
0a668aa3bbc3f42ed3f40f01c5e34dca62d9789f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b00e42557f3a1194041e4a141f6f93d86de65af7 binfmt_misc: reject a flag character as the field delimiter
9f0dd19c10e2787f818d3087437a2471ddf1c46b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4238f1e666c0bd8d864821a90d5750cbdc782428 net: bridge: stop fast-leave after deleting a port group
8fc47326bd2fa5904c9dde8444533d1e274c6b91 net: ipv6: clear suppressed fib6 rule result
3a635256b5e671f2dae8763bfc26fa343e7ea13b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f18ca2e92721903c4f6c118a2f1250568babeda2 um: vector: fix use-after-free in vector_mmsg_rx()
2922811e29f784479d56be4f67f8160b3693c068 vxlan: re-fetch eth header after route_shortcircuit()
6c37482a9eea7d64e3628e2dde055d586844772f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
88d4bdd2f69e25896b284a59c1b9d5efa3addb79 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8c1b97190143129ed7fd70e4e0a30c63e7abdfc7 vxlan: use pskb_network_may_pull() in route_shortcircuit()
93a6bebb48110c13de929394e43434777ea61a70 tracing: Check return value of __register_event() in trace_module_add_events()
141e002178b8498359e4236bd01a37f3919174b8 tracing/filters: Fix false positive match in regex_match_full()
65891e0a38c4eb7609e822dae1b1270d81a712c9 selftests/clone3: fix wild pointer access of getline due to missing init
b8ec02a66bae630b25e859ae611fccc0dc4bb04d sctp: reject stale cookies with mismatched verification tags
52bade6cf957a35405e74ea0c3f28528e913295e sctp: prevent peer transport count overflow
e9ed82b573841d367ed0890498015dbaa6eded41 i2c: amd-mp2: Unregister callback on adapter add failure
01cd808ba04b072df42f0b96b62f14b557583b0a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c9a1c0975d11a606a95277f57b3a8dc631d09e00 s390/dasd: Fix potential NULL pointer dereference
65a3d117bd3fc1a05baaa8cc45625e2013db87f0 s390/zcrypt: Validate length for CCA AES cipher key requests
a4b7c7393b42a50379abaa7c6b75373605335a3f s390/zcrypt: Validate length for CCA ECC private key requests
fdb554582161489ab44bc27720eb89919b5034ac phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
cf4a753ba584071f926bda9f4600e6bb744b665c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
863b702d9cb4dbce540ee6e1bb00c67bc2ac43c5 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
09ea6c7ffa318447075db83566010742eb5389dd net: openvswitch: fix potential UAF on meter attach failure
ad7c153475f3a82a7ce323b38a20159a82f33ba1 net: openvswitch: fix skb leak on flow key update failure during ct
a6735317c64481159b0f1007a93a7f2a992de156 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
26981bc1b4d911082fab54636ae09eade7e50b87 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
04e7a8f94ade86d0c8fe5243ad198a3e78b3f019 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
fb89e0d0a053d9b2e4d9f4fa4aa93df43647f607 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c8d4a9f74a410b5848cf5854ecf1856017c5e68c can: softing: fw_parse(): validate firmware record spans
6fea39b73bf587bc42fe5321346004240008c275 can: peak_usb: add bounds check for USB channel index
77e81b092b3947045b4622ea702b0e6e4299519c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7e1b228be0e334dff41f12865bd1a726f3a9163e can: peak_usb: validate uCAN receive record lengths
24f065b129a3d938110385e700474e2d5aef1c24 drm/vc4: Zero the tile state data array before each BIN job
2c1c98db17120237a59f461fa9bb1920257c412c drm/amdgpu: cap GTT size to physical RAM on APUs
e75595d34e5fc4ef720b6e619b0a3ca7eec6242d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
3c001b40b5b54e8a6c02dedfc5406ccc5e633da1 drm/vmwgfx: bound DMA command body size against suffix pointer
bab61b6eb897eed27fd5fe7652b25ddbba325aab HID: logitech-dj: Fix maxfield check in DJ short report validation
17b83ae988fd2a15b2bd078d7c12c78234192dc0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
df9d5bc694d7529183be1304c3a5fcd4825ef618 Bluetooth: SCO: Fix UAF on sco_sock_timeout
0e6e0808e7d9af56b47d0ebf5e174838fca6e35e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cd9227969222fae2938509c89d37334e87a0687b net: openvswitch: fix skb leak on flow key update failure during recirculation
d11df90d778c756fcb5f798c679d22856b361715 firmware: stratix10-svc: fix memory leaks and list corruption bugs
db021d25de419ca4e3b8b24345908a56494ab53c gpio: pch: use raw_spinlock_t for the register lock
fd45b38924e288d824f79bc961a555da1b68bd50 mount: honour SB_NOUSER in the new mount API
381fa2bda7a2b10e3b15659538249324846dae25 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
868f9c4b02b24d474e8a69a93b0799ab31085b5b nfs4: take a reference on the nfs_client when running FREE_STATEID
75e3355db5a10ec8a8788f5d925e768e1fd7fa73 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
84ef924bc73fef1014da89c3175648edc3a78dc3 ARM: npcm: Fix OF node refcount leaks in SMP setup
cc0ceb7c3898e8ddad2ab89f76fafc3bb1ab0081 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
ea3d6d4fb35ffb45c9d7a3f2568ee19713551933 bpf: Preserve pointer state for commuted arithmetic
8d84837eca75ad1131eb9a0858d28fa005c952bd net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
709c0899bbd9ed9d43d931bb349ca341dfb0d41b net/sched: cls_route: fix fastmap use-after-free on filter
22a75f2c9e7722cf7dd1f905b424d2808bdb1c4e net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
24fc0c3853cda04f4683f6ad02ffc6f6367989cd net/mlx5: Remove second FW tracer check
d1bf1ec3181fc72d5f61e1b11f0b1deaa16de718 net/mlx5: fw_tracer, return NULL on create error
f7e5bdbc7661cc7a138fae13e9021282db3b3eae counter: microchip-tcb-capture: Fix DT channel validation
bdacacc536780d0c20efd46a2545c241dade2942 udp: fix potential use-after-free in tunnel segmentation
123dd1787176b2c567f5c8ceaacc451a6ccdd385 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
543c705bed436aba813bf77fb3d63e48018063d7 net: openvswitch: Fix kerneldoc warnings
17c916e73c6b9ac3efe93af94c1e13da6430245f net: openvswitch: fix kernel-doc warnings in flow.c
968ba995c77c5c765632a1748e2835263e517396 net/openvswitch: check Ethernet header length in key_extract()
d6a947dfd95f470bef45473f42bba01be57921d3 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2e067a4fc0e04fbcac03b5660532224e6d169a8f bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
657a37bb0d1ced64e6cafd4efa8f4cb20fb8ae3a sctp: fix addip_serial increment on ASCONF_ACK allocation failure
b373c02d99adda3ec5741066db9773e7ec3b71e4 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
8ec4d2cb49fd025e4eb9ab04bd1cc4e056c4fd0a net: marvell: prestera: try to load previous fw version
a1d4401d5c76925adacaa1a4beb3a35acb1bb980 net: prestera: validate firmware header length
24405d818a19acf611d8850bea339652a4b7d641 net: remove WARN_ON_ONCE() from sk_mc_loop()
33a8e60fa5b4e116a7a5214ee672ce3f926acf22 net: qrtr: ns: Raise lookup limit to 128
62ce0cc42b7298f20305a58899483810e9f6b011 ata: pata_sl82c105: fix bridge revision use-after-free
31cc19fdd7b9ec588d1326151141337babe30234 sctp: clear control chunk transport if it is being removed
f32dc969b5347eb214d1fb6d5e06fbdd894f7670 sctp: remove the unessessary hold for idev in sctp_v6_err
bc875d4642f869484d5a9ed94e40f10995981bb9 sctp: extract sctp_v6_err_handle function from sctp_v6_err
3002ef52cbb67ded9c933a30ec5840d36fe6cf89 sctp: extract sctp_v4_err_handle function from sctp_v4_err
5aa07efa73781eaecb0adccf342b2bc81f449224 tls: don't abort the connection on signal-interrupted sends
c51629ea92f8a4dcf8886a2db72f4f972f70d8c4 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
db1e9f8518e4b49594f5f0a25a796ebb109e9b91 ALSA: usb-audio: Evaluate packsize caps at the right place
52578b155a8ce3891b89f5216c54be3f3027273e Input: evdev - sanitize event type index when fetching event masks
ad29a38225650b14054b81278c9138563b44cb13 ALSA: usb-audio: fix OOB write on Type II inbound URBs
141427d3f53992f7fcb288cdbbb3eb88294d9438 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
17803945302268e664bd1857fadd0a83f4982cd9 usb: gadget: f_ncm: Use unsigned int for ndp_index
fc21e1601a656422b39f3c3b5f83712039b6c9b7 vt: add permission check for KDSKBMETA ioctl
32f2e9069f50d1e5342cdd6c44ea8db44179fae5 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
cb60eb37553c60986ef4724f92cd51dd8107b4d5 Input: evdev - fix information leak in evdev_pass_values()

--===============6093318045581081847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ec907f80b5-0edee183002f.txt

b8a15662994f2dee533eb6a73505fbc8a7577a14 nvmet-tcp: Fix potential UAF when ddgst mismatch
87eea37cc087dbe466b34f9f4975bfb7a8aea632 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b02f87651370af3657fb6f6373e3ea67ee13fc20 macsec: don't read an unset MAC header in macsec_encrypt()
b41a26c19acf1ee843de16f09e6b7ff356e4f88e KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a6b5e0c25ff09d76d20b390c8970d1d94515f64f KVM: x86/mmu: Fix use-after-free on vendor module reload
1d3aaaef7de65306c033f0017acd84922342825c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
2e89f08e20311e9508c370e063236b60d3ba5c5b can: isotp: serialize TX state transitions under so->rx_lock
4c4c2ae6ca44dafbbe22a1973f3105511ee38377 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
8468d27fb7ee497f38359dce78092ac67bbd0c48 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
69efb2c8bca9a77f4a5ff19d3134fe8fb5f86d38 Input: ims-pcu - fix logic error in packet reset
0be201588b9ff027611986ece1a60e729ea6f5e6 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
1dc62c7c4f267370ef9bd8d3f2240c2970fc6b2a IB/mad: Drop unmatched RMPP responses before reassembly
44f1e49fe58257c8155c3238b3a7f76da87b9947 mtd: mtdswap: remove debugfs stats file on teardown
3e7f6d489569f4c2a17b09053b01703bd633d318 mtd: nand: mtk-ecc: stop on ECC idle timeouts
1fe3bfe66249d45bfdb670ea0ca214ecb5ae5327 btrfs: reject free space cache with more entries than pages
9d3a2c896ac587a1d2e43e54aac9079e8ca3a977 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
c46694cec1c10d914db59eac7846fda4f32c6552 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
ff0173136d606bf3690442fdaf77d9441243e27c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
6102ce101f1d79bb83ca69b0071d8b5250035c1c RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
21770f5b64e2cbe0ecc45e7f5e7a06ba76ff4688 RDMA/siw: publish QP after initialization
1fe60566fa88fb1d9dba4d6dd79b7bd5276fe187 RDMA/irdma: Prevent overflows in memory contiguity checks
7634217915ec6c3034efd63b883979f291805e4f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
9adbfff70af0cae3c689630c4f17795b437aeed1 wifi: cfg80211: cancel sched scan results work on unregister
41d2aa461f27cb08832b54c69f80f635fe9764a1 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4b37b0c839d646c4232e2ea70d0330c22b8c60b4 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4a33dcfc7766f3b8bcb71ea0e64ed76843147fdd wifi: libertas: fix memory leak in helper_firmware_cb()
6748fb63451d10b997e9918fd1e4bf7b5f5c8d04 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
bb883a66ea9a330f808d0e9f6708fc351b73e8e8 wifi: cfg80211: validate PMSR measurement type data
d005fc2fb61d894642c59d5d092ec38b73cffb81 wifi: cfg80211: validate PMSR FTM preamble range
8eefb6379f014bb73f71abc9ae5dadb1407a2a9d wifi: cfg80211: reject unsupported PMSR FTM location requests
4643299603bfc91a71aef5bc68bbf6eac6c03bdd wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7bf33c986037a138d1e0a7558ae612e4f547e70f wifi: brcmfmac: initialize SDIO data work before cleanup
92a9de21cd80d645b71b899d99d926b02d60e1c9 wifi: cfg80211: bound element ID read when checking non-inheritance
2028b9d74b71d27342e61f0f589936c0c67f550b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
9f91d23a9e0e43319a91605832f499149043049a ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
15758a1c4747592b3f99b29926c5dd41555e8e72 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
79c449c997da966600dca0c17ab37849a8c6be77 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
adffe42b5203430145ffe47396f748bae73a51fe ipv4: fib: free fib_alias with kfree_rcu() on insert error path
0237ccc07812fab2cf597c935460077d283d9c01 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
813b14b1053ac6cf6744005902564d53c41abeee ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
4800598dbba8e520f527c8ba6a357f4c81df393f ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b8709770e620a8e8dfde37ccb621aa14485c5282 ata: sata_dwc_460ex: remove variable num_processed
c558ad017038c2e218474c75637ee191bfed759f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ff68e4552411b6cdb4f8854811f68d5fba1de22b ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
9a4bc4323f120435aad0b028212647f18bfe371b Bluetooth: qca: fix NVM tag length underflow in TLV parser
2cc413997dde3c3d86f0c36a752d65d461294e50 smb/client: handle overlapping allocated ranges in fallocate
b97af19d836f0869c64ca6c4182d12fedc031e44 drm/i915/gt: use correct selftest config symbol
8e9055b578801970d46b8c8aeb6f992aaff00bc8 powerpc/time: Fix sparse warnings
c96269f7c9e44ea4eaddd546b2dcdc849f1978bf powerpc: remove the last remnants of cputime_t
024381db720920411867ed74193a596b2ea767d2 sched/vtime: Get rid of generic vtime_task_switch() implementation
b78e273a3a93135ea5fce1dd241453051993a7aa powerpc/time: Prepare to stop elapsing in dynticks-idle
08d02c15eb00940d73cd22920108cad3fd907347 powerpc/vtime: Initialize starttime at boot for native accounting
957f5b8d26a8c97df70b3da569218de1b8ce547d can: j1939: fix lockless local-destination check
5368d937698d5e0cc3cb19afcb51a3b0d56e926d ksmbd: validate compound request size before reading StructureSize2
2df0e9ea280eaa609b94d7c30d6a9c973ae5ee65 drm/i915/selftests: Fix GT PM sort comparators
581e5ae7ad50501b35a9b89b515afc6fbf70cc37 net/sched: act_tunnel_key: Defer dst_release to RCU callback
f32dcddd107a65c5c26e081c33f24dd66c0a9815 sctp: fix auth_hmacs array size in struct sctp_cookie
af82d06c9d3acd08f9fee6b3f18f343818d59845 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ac442facbfc4432f90ab369b99ad0b63a508fb6c wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
c805a7ee2b48d2d3eae81e8dbb6b4ab1124c35b1 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
fdfd180aa0a19b9ab25131fe2ccc93acd55eedb5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
803c9def1cc438917fb20a81752e462c1837a80a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
59d33e1fe21ec90a62c1385419ea618a373951c6 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
0927ff4075a0e8e4489d096e15150bbb28eb6667 usb: gadget: printer: fix infinite loop in printer_read()
efd8dd84bc5724d46034fdd00245b7a4177ad446 USB: gadget: snps-udc: fix device name leak on probe failure
1db62136a949c6ae5050359a747a37c8d7bb708c USB: gadget: fsl-udc: fix device name leak on probe failure
bcaebf676732d1239055130e006902c10bbb1967 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
76e2d759560de8b94e40c1b535b6992cee68da08 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
bdf2432592408ea3b36dc45b8a9b53dcc64332a6 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b161f8150ba00ab2c0e139936da1426fc12a6089 USB: serial: ftdi_sio: add support for E+H FXA291
76bbf76849bbaeb057d35823e7a96e270c883e60 USB: serial: io_edgeport: cap received transmit credits
54ff761c3c8035ccbfb70212d7a86a2feacaa649 USB: serial: keyspan_pda: fix data loss on receive throttling
2668ff08f904e85773246a21b8ac942d9d658d13 USB: serial: option: add TDTECH MT5710-CN
9f7a819603119f5de4541033fc1185fdf95d5722 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
d8db42daf43f69c08590b35acb60eeb8a9b9cb6a Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
84fb8a58a59a3f75ea01ad31c70404347d25c409 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
955b0b015abd5238d3a76565f2e97461bf55e4a7 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1bcd26f460b289eea13f13d686e553edc4b2b47d wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
23ad15d2895e56f1ff0f620cdf4a65f0bdbcb1c4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
b2f09e4e4a96a68394cbc0a160c7c85e0b46cfa2 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
eb155ecdb9cfe00abbd3a8d124757dc820160764 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d918bf54d926964258e4b3816ab735e345cca8a2 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
15ce5804ef6f0ca60f684f2eef7bfb813fc63922 firewire: net: Fix fragmented datagram reassembly
a9c202dcbd8ce196942a3efe062d9ef4345c6063 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
4bcbb9781bd265c4b66ce92923e1bf3884d66dd3 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
0efd1d0b8039d45af547c8ba4a2714aedc6888d6 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
8692d22d2e6e49609716fb00db57b6e2d0a97795 wifi: carl9170: fix OOB read from off-by-two in TX status handler
617a6ce9d7134571bc74fe4446b847926ca42bee wifi: carl9170: fix buffer overflow in rx_stream failover path
656bdca13d639d5eb7b66efeb37ffc0b34cdbb05 btrfs: free mapping node on duplicate reloc root insert
203ec50c9ca507f0ad8ce4dc2fe5bca00a7dbe18 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
8488995524c66ab5087bc052e215d451c0d5d4d3 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
354a282485dfc752fe8d00d3f925b79a174c5980 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
93effda8d0e418e8589220d4f3f33286daab5ce0 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
b6c5fc7d650d5cf9bd869cd2bb9dba70b56f932d hwmon: (occ) Add sysfs entry for OCC mode
4e16745aae63ff937603905227137474d1523e5e hwmon: (occ) Add sysfs entries for additional extended status bits
59b5d35c451b93e69ed947e7ba1106aef2195ce3 hwmon: (occ) Delay hwmon registration until user request
e063b467a74b9ce31cf2f02a60b2714be5a5f32d hwmon: occ: validate poll response sensor blocks
9790d2055b5a1a6fa4edd40be7c271133dbbe8c3 net/packet: avoid fanout hook re-registration after unregister
9fd7c76465de449b89eb6d196694d6592551c160 rds: drop incoming messages that cross network namespace boundaries
832bf2b035174a309fc8a3ddc9d9cba7850fdead dpaa2-switch: put MAC endpoint device on disconnect
d5e4b115edfc4bcc5b1035ab197aebaf7c35a764 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
5340873b96a38826f8c717fa44a9960a164852d9 dpaa2-eth: put MAC endpoint device on disconnect
8af482d1d98b5b276ff00911343a856f4133f6cf nfp: Check resource mutex allocation
c248a15d9a4a486cce9ae9326f46b2da1b365e80 wan: wanxl: Only reset hardware after BAR mapping
e2bd6e60a82a1ce6de218576bc3d4a10e035f24b wifi: mwifiex: bound uAP association event IEs to the event buffer
7238a692cd0c861f66c6cdb88f6f5c81e239357a iommu/amd: Bound the early ACPI HID map
ca4e2813994ef5d55b0ced811351810c9d069026 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
c1bf8e002f036473bec7496efea2bd336da764a1 wifi: mac80211: recalculate TIM when a station enters power save
e24c94d0c04fcf24c845a6be45ca6ab701ceab59 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
cda6c37db616f0aa09c0669e49c318e9e4bd2601 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
86a90650a1bcc27b685b0521433f3280e42037f3 sctp: validate stream count in sctp_process_strreset_inreq()
8423ca43c9ccd352208aa0064d315c025c920452 nexthop: initialize extack in nh_res_bucket_migrate()
56d28ddf6979ba6432d17156e53ecbf20a376681 tipc: fix infinite loop in __tipc_nl_compat_dumpit
797a3c478522385b4eda9ad00e072fc0094d4e89 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d7bc78517c0ddd31fa0deee33b70ed095c648538 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f6d424048bfcac7d68681cbb30bfb6844f69addf net: bridge: vlan: fix vlan range dumps starting with pvid
f1bcc5f7b642d8d2574be4595c52b4f1f153a616 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
05875379ff1da32085c1fd82bef1d4aad876e667 sctp: auth: verify auth requirement when auth_chunk is NULL
3cd3a45ac62721839ff1af59ff0a29fc452be1ca vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
10779689897bc995cc229f2ba66ecaaeb026deac tipc: fix u16 MTU truncation in media and bearer MTU validation
9fa01f2150eabdd75168afaaf916915e45553ea2 net: stmmac: add tc flower filter for EtherType matching
33a260b21af822fc50e9c74a145d9dcc8be6cf1e net: stmmac: fix l3l4 filter rejecting unsupported offload requests
6eef26e307683ab8d13c997d0a519f5b360b1898 net: stmmac: reset residual action in L3L4 filters on delete
20723b2e4835ed9adf1283d32a17f8cc0230bf6b octeontx2-vf: set TC flower flag on MCAM entry allocation
e64923c246e7021868b6b6c6124db77e7b3ce353 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
52633c2d0f372d00d9cdd613eb0a6fc3c5597ee5 hinic: remove unused ethtool RSS user configuration buffers
5fd6c384e369516e763a1fffcaa236527cbf4352 net: qrtr: restrict socket creation to the initial network namespace
eea9c9581f8d9b56bb017fe3f732e21cfe68b9fd net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
6f9c3a96bb6877dfb34c2ad987fb5d05083a258f net/mlx5e: Report zero bandwidth for non-ETS traffic classes
dd55e24b5ca7617553678634e333cfc9ec318582 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
5b05e8f54abc887744ac6773f60a1699df24c520 raw: use more conventional iterators
4ad627a43837aa51972426bf0f130417f22f3886 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a70040878140c14cbd0b2304c67857b33aa3f60c bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
214141e558ce740bea6aef427fe63a209a0fa460 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
8e3ba5e7fc0c04b70de95d0003010460f23b7138 can: bcm: add locking when updating filter and timer values
e50995105192280e3cd399e5b0e0cb04b1bdb613 can: bcm: fix CAN frame rx/tx statistics
ab221da6c34c5af5f8158cfccf8e72024e83bac9 can: bcm: extend bcm_tx_lock usage for data and timer updates
cb8e24c1c941fc60874a2c45b21ee132812ca6b5 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
034eb1051c2e8a73b4538a997c3698ca2681b496 can: bcm: add missing device refcount for CAN filter removal
3194fbc08dfac1946ac79bdd7c51eee5e13f7a7a can: bcm: fix stale rx/tx ops after device removal
97b5345f28380f60a022f743da04beb3df0061a6 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
7e43de92897ae9f837f8a4537bcd2959ac25f263 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e1f5d37dc4843bcb1eddaaf10febe60e9dd75551 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
d73052d8831cfd129e5c237f03b94bda106f910e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e94621280bc638117c17a0843400151983cfa21e drm/radeon: fix r100_copy_blit for large BOs
b16d4d3d84ffc5e62ef079b9332a11e01457b0ef drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f785ffc46436684d49848a50e8f177f1dd324339 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
01c432412904e6b1b370f71639385cf57dcf241e drm/i915: Return NULL on error in active_instance
c9eb6de61d327684d4690e62fff306aa456b0097 drm/i915/gem: Do not leak siblings[] on proto context error
6b5769e94eefd25b7087c4cb934e0c18f7d5fca5 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1bd0508d5e3c04a0c4e8577c87bbc38f3e7282e5 drm/amdgpu: Fix VFCT bus number matching with soft filter
b00300671160198466ab749fddb71409987408da drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
bdcba0f12957ed9545416ee1f5354095f719c17f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ba6680d2a019620c27ce3e3feac82adca827621b drm/vmwgfx: Validate vmw_surface_metadata::array_size
e1561e2f47e24f7f3dddeefca5c641814e5eccae media: airspy: Return queued buffers on start_streaming() failure
0f611d8c9c9aa7ba35dcfdfce4d68ca64b0d2140 media: cec: seco: unregister adapter on IR probe failure
21f8fad7bc226258fc91aac2a1352e3227dadfaa media: cedrus: clean up media device on probe failure
293ce093736f230386bba0b2c67e3428b4d348f2 media: cedrus: Fix missing cleanup in error path
bda7ed6051cd9274ec9fe99f0d1eafa3aafb3233 media: cedrus: skip invalid H.264 reference list entries
5f3e950a439edb1189398759bf2817de5923d8c2 media: cx231xx: fix devres lifetime
e3229e6d01158b1f07c76b09b62b138ca663d945 media: cx23885: add ioremap return check and cleanup
519cfc744a42eea991a8fe892746d3fd777c9f8e media: meson: vdec: Fix memory leak in error path of vdec_open
3fdebcba7c8ad65e620b1e0ac2303ae4c7812896 media: msi2500: Return queued buffers on start_streaming() failure
0237940caacfae26bfed69d41313400177bce8ad media: pci: dm1105: Free allocated workqueue
6966b815b3dcbe93e56a755efb4a76b89176b9c9 media: pwc: Drain fill_buf on start_streaming() failure
4ff27a1e9ca3dd221c04e0023d511983a4ccfb0a media: pwc: Return queued buffers on start_streaming() failure
cc25d9b69499de3bb0c0472a39f0c0e5673eb429 media: radio-si476x: Unregister v4l2_device on probe failure
40d651548061a8459fb0c0a3b0b74bb680cb49c6 media: rtl2832: fix use-after-free in rtl2832_remove()
e722ddea7b598f0118b8cf28ac0ca645fe703a48 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
4a767e1ad02e02229e60d8fd96d513d8fb5cb2bd media: saa7134: Fix a possible memory leak in saa7134_video_init1
a09556c3c400a9a1781102cfe6f7f2aa65553461 media: sun4i-csi: Return queued buffers on start_streaming() failure
fcd8781f1d71b2b85a92d473abea30b57e45920d media: tegra-video: vi: fix invalid u32 return value in format lookup
37ed6e00f6163dce41e1442726da1028b3ee2c6d media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
eee9ec354d2c7bf972143e7de6acc8f7cbd847a2 media: vb2: use ssize_t for vb2_read/vb2_write
b2c2345340c41445036511757e8f8419c56901db media: vidtv: fix reference leak on failed device registration
3d15609bd531297bb460ca46766c41c1c59b855b media: vimc: fix reference leak on failed device registration
91a69b0474121b22ec2087a2086119924cb51370 media: vivid: check for vb2_is_busy() when toggling caps
b0f17be1e6824c6d3c675aa96a49db53f0432caf wifi: ath6kl: fix OOB access from firmware ADDBA window size
0d9859f01a06046242838d0a0f7b29b13f8a4e1e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
f8795d5a77a7e2e94b9d6aac3a8ff2e05245ac80 wifi: wilc1000: validate assoc response length before subtracting header
29c98db349c67356b444be20bfe89d7d9896ba96 wifi: brcmfmac: make release_scratchbuffers idempotent
c264c588144dbead6f14249b11c22444138a6a27 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
a11c15be4a9c37ea32c13ac0ea8f0fe5a687ce9c staging: rtl8723bs: fix inverted HT40 secondary channel offset
27f47e98e8eebb9ba4ad05b7490e02434d3da265 Bluetooth: RFCOMM: Fix session UAF in set_termios
b13ed37c09db08d6571bae6cc1a36055192195e0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
16c994cff3e16982010d508137071136f8571294 binfmt_misc: set have_execfd only once the interpreter is opened
79976d13725bc6500c5e8d77238c028253168676 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6cc499a0094a0eeeb32cf60ca4ddc7e455c9088b x86/boot/compressed: Disable jump tables
c2723f5e9eb43dddce4def438fb1d9043a5065c7 comedi: comedi_parport: deal with premature interrupt
18c6aabaf4ba4846602b33a04cf39928976761ab intel_th: fix MSC output device reference leak
d8f6c4e5f0a713510a316e08cce23016061220e4 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
38f9d57faa2247964ddc44cae398d3bfc1c74b9c tracing: Fix resource leak on mmiotrace trace_pipe close
43d08d613ffce98e22387fae285f977c26611f9b tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
843ee4b714c461bcc29a90435ae0c10eb3918d49 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
fba73901fb288af1625099fe24003eccca9a3752 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
59dd88097a63f59ab0353ba3c1805fd04b88f0d5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
2d134245c7d81ddc0d5763e60ac1421187f8d239 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
b7cac8efee669102ee40934aa577a4b3f74b0238 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7571b0fe6cbaa75a2dc0883ec4be774f953c16a2 mptcp: only set DATA_FIN when a mapping is present
bc47b3e247f647075a1cf4c13743a2a2fb816499 sctp: don't free the ASCONF's own transport in DEL-IP processing
aee80c7740e8fdbc6861dc58f43d3c279b6d7105 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
7e79324f29076a46764574dabb0b34d7d29ec34c libceph: bound get_version reply decode to front len
796ed69ad2954effc0ba0413962d6510f31b7645 libceph: Fix multiplication overflow in decode_new_up_state_weight()
138c6025cf5a1a0a4f81e27a8338e055f6148eb6 libceph: guard missing CRUSH type name lookup
b7ebb37c1d0ace05f9e9ab1547a99c8de6b58be7 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
2943c6381e7e277a6c11f321c21c3017cc278202 libceph: Reject monmaps advertising zero monitors
7214437e57e5a534a92006556deb67c596fad6df libceph: reject zero bucket types in crush_decode
999cf47c560825a67f99199f97bb2ffa2de0c0db libceph: remove debugfs files before client teardown
f601b5f457dce4e69ad25e37bfc9ea2588f63b5f binfmt_elf_fdpic: only honour the first PT_INTERP
3a192455bc768091cc1d84f22d262b6a9eae7c95 iommu/vt-d: Disallow SVA if page walk is not coherent
6035b8991331adf80a492bbe4a66d9f3479ef89a phonet: pep: fix use-after-free in pep_get_sb()
942f68bc4675de61dd514145eb4079abb24f247f vxlan: require CAP_NET_ADMIN in the device netns for changelink
5580d2e6a1d3afaf8c7d5aa298945e9ab2fb007b net: slip: serialize receive against buffer reallocation
48614fd22ab3014d2f4a0e453935918da2ba9cae geneve: require CAP_NET_ADMIN in the device netns for changelink
0cb0a9f239d0878a5a6950138f67f3c32c3b5e38 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
cebcf2c75e15c5d019b03403b69e33382a76b04f net/iucv: fix use-after-free of a severed iucv_path
bdb1aed52c2604a188246c167d9405102673e136 net/x25: fix use-after-free in x25_kill_by_neigh()
5dd8b02a18e70c084015dceb21690cc13eb06342 net: hip04: fix RX buffer leak on build_skb failure
e55c92ddd6d8b0da509ac162d7fb4d3a6d5a517e proc: Fix broken error paths for namespace links
2104e4387ffd303c1d0405368979ef4c5a43a66e rbd: Reset positive result codes to zero in object map update path
9a03aff40bc6bf01162fd13cc1323bd3ae0c4249 ice: use READ_ONCE() to access cached PHC time
df3eb82b3db0e6d928db6cc58a508f3e6fdb6278 ila: reload IPv6 header after pskb_may_pull in checksum adjust
b7af379b22108d9475e5341fa7e80c696981ab23 mac802154: llsec: reject frames shorter than the authentication tag
9d21c532e4df49cbe8bf311c381b1f719b64241a pppoe: reload header pointer after dev_hard_header()
807077d78fb872c06b8f725ca3e6ae7d2f15f78d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a05dc14ce7951885c97167186d06ae88274012c4 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
5aca1f2c09784f6815c88f2ab962bc03a4e8441b drm/amdgpu/gfx8: drop unecessary BUG_ON()
0bd8470f2f95591ed54932576df46ceb82ec06d4 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ae03989d6bde27258c589ee4570d02e451d4cfed drm/amdgpu: fix division by zero with invalid uvd dimensions
cbfcef870595d7d81cfbdfdc0dc8b2e3ee6ab409 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
93cd4a80885c0f7edf9f7a6367931b8c731778c8 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
69c1ac72bec501c29e7f7f5d886430284c7f68c8 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e882b1f7de02c85eea7b70eabbb2a74ccc0d8b2e openvswitch: fix GSO userspace truncation underflow
4c65c8382e19eb99113cdda2896910dba6062211 raw: remove unused variables from raw6_icmp_error()
98c582c4463698cdcb2b10c51118e49f46e0bc89 raw: fix a typo in raw_icmp_error()
b8c22333064d22c1e4caf0f856c9987a3e61b9bf net: mpls: initialize rtm_tos in mpls_getroute()
c7eea61f09e9db0a18d117f7468e1608892a5e63 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
5ae2430710ae6a03f47df093abb758a697b24d11 media: uvcvideo: Fix sequence number when no EOF
62958ff4e2ea36fca50deea26393cb8290f3dd2d gve: fix Rx queue stall on alloc failure
9b8fb37c7a2c41e656394209ea9ace0758eb1626 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e60c9821df9b87c0ba6278ef7f8d69ca6bacf001 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
53b1e94768435b01d85edaea0515fda626fd07cf HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a90d088041888741504c1c538c6f2a4d6dbb73f3 net: qrtr: ns: Limit the maximum server registration per node
2b5d4c752d3580be485d26e39582699d7bcc846c net: qrtr: ns: Raise node count limit to 512
92cc8486d8b6fb70bfdb3d692457a293102ed0cb tls: separate no-async decryption request handling from async
73e08c5284931f013df671869ece2d14116bd2ac dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2119cf1e12a4d11a3dde0781929bad7d4f479206 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
013acf15b795839bdaad6e586ae739ace155ee62 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ecd00078e736c6e2ee41d91d929df66db10850f0 phy: zynqmp: Allow variation in refclk rate
da7052427969a5bbbce75528a81d473d8cb18ac2 phy-zynqmp: Postpone getting clock rate until actually needed
2c4315219943400ae4ceb1b552f91db8bba8e6b9 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
37d50046444933ad1bf2114ddae196002cca5070 phy: zynqmp: fix runtime PM leak on probe allocation failure
15e0da35b5e59d452ae8028e058e68b435b06308 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3dd284d0b661201d17296240f92a1d4f5f988a3f drm/mediatek: Check CRTC state before freeing
3a6d564dddbe1f5986d2abb6a81bb178b6a7df17 keys: fix out-of-bounds read in keyring_get_key_chunk()
2daaf4583d989c4f359d34a93ef3746b772c1d7a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
abc0dbe35ce16e89aae78b1568fbdec533a66910 assoc_array: trim the final shortcut word using the current chunk end
79c2707205b43ed9b61af43d6841babe871a8da0 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9f0d00c8fe8fbb52872d840b080445c090c56cd7 netfilter: nft_payload: fix mask build for partial field offload
55fc5369b1bfb3f62841151484c6d4acc9ef8931 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
48b85e84d16133dbec98e7ca164bb4a3723f367f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9a5e555d96d47fc7f5766ff5b4d73a1e005d9545 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
37df10632e55bf236f2ff5a0e9fe10d20c246e5c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
eb791d87125e8fef4e54ff1f65fd895c6799f129 smb: client: fix buffer leaks in SMB1 read and write
fc5b25fc439e58dbd257fd05172b24d0d8c55dad hwmon: (nct6775-core) Prevent access to unsupported weight registers
ad88fc3e43661abb57c6c17f2c850ad96f0e861a net: bridge: mrp: fix Option TLV length in MRP_Test frames
3086ddcb25084a80308f5c54eae3558c29459558 forcedeth: fix UAF of txrx_stats in nv_remove
8c0d86c62095feaac2b21f9646a9f5d61091782e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
b407d3a2902c1c69866e1addf05ca636640b5822 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9b3e48b27e4b559e1024d03efe5a47c259925e48 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5cb564845335b5a79fe1fc1bbfc7f8ec7e27b510 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
655f37b32773a568ee5757af1bb5ca7d00e3727c hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ced3e51427ddb069adef14cf7d6e068306143640 hwmon: (adt7470) Use cached PWM frequency value
9faf16b3ba015790f9a811d373f0a8385e6aeb3b hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b3a58daebaaee4aed5a8a1e1305daf341cd002db hwmon: (adt7470) Fix PWM auto temp state array and bounds check
e573128cd887335f20f048249f5664cb8c1afcbe powerpc/boot: Fix simpleboot CPU node lookup check
7d0261724fbb8df3123c7a1b530717c7b9d335c2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
43c2d29f4c67fb49176ebeca0eb83716a0a3ba0a powerpc/boot: Fix treeboot-akebono CPU node lookup check
877e55fad30f9bdc4703015d7f2915542af615e0 wifi: mac80211: validate individual TWT params before driver setup
fb2ae38ee2f2f4bba59a738854461fb0e00aaeba hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9ea0f1e59512645bef383f94e2c4c865c6c3e481 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9fc5885973cf2bdb0154c2842d6e6b3dad699b84 net: phylink: put link_gpio if phylink_create fails
170a4080b31620e09caed74c7f08c72b653c0803 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a3ca172dc071c5325b272010fa63ce3d58053ef8 net: sxgbe: free TX rings on RX allocation failure
5998fc68f4d39622f2cb830d1bbd52ee638045b1 net: sxgbe: check descriptor ring allocation failures
00c5fe2e5fb96f5eadec9ca3ff55c5eab5db8cfe can: isotp: check register_netdevice_notifier() error in module init
2d0b1230dc3c935c81203bff1b39de001c46a8a9 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
affabfeac3054a85b9d00b0ba9462176290812f2 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
24961d185659c5fb35895bf06c0e0d060d1a7c67 qede: sync udp_tunnel ports outside qede_lock in the recovery path
aa5779aa102bc8aa15c8aea07d3198d3cbde0c79 rhashtable: clear stale iter->p on table restart
3441bf035c6de8ad9fd2208e2182bb725ff6849a pinctrl: devicetree: don't free uninitialized dev_name on error path
be6a81daf6bf52394a9b591f337cb039006e7a4a pinctrl: bm1880: add missing select GENERIC_PINCONF
2c4ae75b717f0c22428d20c9e80559916b7eab68 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c76dfab850779ba1e8f5a9954b23565ded3ddb8a mm/hugetlb: fix list corruption in allocate_file_region_entries()
7c63b7b3d3aa790f890e3bf178732a6f5505b1d8 sctp: validate Adaptation Indication parameter length
989a2251f23b74e0cb7a20c437622dd561183cf2 audit: fix potential integer overflow in audit_log_n_string()
9bfd19d2885be952d91fb757156383f007e07a8d audit: fix potential use-after-free in audit_del_rule()
1bbe4062fdeec8fc482610c7fc9954c2e4a14766 Bluetooth: HIDP: reject frames without a transaction header
e1b152238848963ffb1d18041d80de55a7fd389c Bluetooth: HIDP: validate numbered report payloads
0d33aede724d4186173f2bd1ddd835507c2f1185 bpf: lwt: Fix dst reference leak on reroute failure
0f224cad39241d9047e88a3b2e242bd6ecca64b8 ALSA: 6fire: Fix UAF at error handling during probe
e9b67a8b4efc90a9e80b1135945c4227e4157664 ALSA: lx6464es: fix period byte count for 16-bit streams
9b7b90f97bea69e48bedce83b5b442d681a6f1a6 ALSA: pcm: wake linked drain waiters on unlink
84762c6b6b006e5e5080418a81d35e21af8d8e38 ASoC: tas2562: fix DVC coefficient write order
b97529b1613a92d629152b5e95b3c346336dfbd4 ASoC: tas2562: fix broken entries in the volume lookup table
45858d7b2c6895302292145be1b44d088b60e8e0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
998d5071f6ea6fe7e8bb4b9aa03235dc9bf6461b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
21de5bcd97d91584023fcd100fdd813db9c2f2a5 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f469519b3c16967224b909c98af8679489af9d27 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5d599e68e2aba53cc5832a3f171fc000f80688fd e1000: fix memory leak in e1000_probe()
aa3337b460191033927e4211e9ae9223ace4204c igbvf: Fix leak in TX DMA error cleanup
bd849deb094d5cf2574889ddf4ec1eaa70f6700f ipvs: do not propagate one-packet flag to synced conns
5f625fe55d5caa41f7542f32ff18b37ee09c52d9 net/smc: fix socket use-after-free during link group termination
d1b4012e96292cae75483919e80b3813bc624cb7 netfilter: ipset: do not update comments from kernel-side hash adds
290d1c480f84c682a5c9ae72292b62ca21e7e980 tipc: avoid use-after-free in poll trace queue dumps
3b8156541896ef1f52a0421ae75f50a154367729 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
aa4e40414808e373ab6a58df471e174cdcc334d5 binfmt_misc: reject a flag character as the field delimiter
4f8bf44a630bcc37f18580f9a433cfe1945b4589 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
e098c9ac6a68f24fcd664afd70678aab22eda40e net: bridge: stop fast-leave after deleting a port group
09efd27331dd29bd900a1ca92125874fabdd1337 net: ipv6: clear suppressed fib6 rule result
78d2db2d7a775d264c3ea41a0c0a5007015720ea powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
678455524adbd2d5d311143e1128fbf3417b48a2 um: vector: fix use-after-free in vector_mmsg_rx()
91c694b9dac38cd283b5d7614639aa479f51deb2 vxlan: re-fetch eth header after route_shortcircuit()
fafba4cba04be6b1ac0b2103e3ccb26d59fe939e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
7d9fd4520817e2b947a9a76558747175f05c2f9c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1cf25ba11e18a1224efdebc7275caca00aacb7ac vxlan: use pskb_network_may_pull() in route_shortcircuit()
4dfa599c79a0dcf3ce4fe426980cec3ef62f6b13 tracing: Check return value of __register_event() in trace_module_add_events()
ede776c50f4fafa0d0cdb6937c30a7ceca324811 tracing/filters: Fix false positive match in regex_match_full()
7764eb38c4f32eb46d5e32e4982b86894a553cc6 selftests/clone3: fix wild pointer access of getline due to missing init
c2c005e1671ba65cd1b7bd823e388785e8a9e58a sctp: reject stale cookies with mismatched verification tags
1a42c977b4ea018cb11845e1bca3e3bffba14f52 sctp: prevent peer transport count overflow
14b5eeb26474f271e5c6a327ba65d79601fad291 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
260fcc4ce01b4564aec52018e02482d58de2a317 i2c: amd-mp2: Unregister callback on adapter add failure
33b4de03eed1d835cc19cf04126254c54e188a51 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
954f4ce9147031977906b6131c8bdbe9f64d5e18 s390/qeth: Check CAP_NET_ADMIN for private ioctls
33050dd8f1d01dd8a9ba4420360bbe3367325bc2 s390/dasd: Fix potential NULL pointer dereference
a8e3a6ae022b1f9b413e6ec372e13fbd7fc8dcf0 s390/zcrypt: Validate length for CCA AES cipher key requests
b4f36143a24ea19ff3601f8f147f28adf6440b6b s390/zcrypt: Validate length for CCA ECC private key requests
df07d3712250993037cfce6caf7edcdae8183aec phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a4fff8ae15eb0d38b69df1a9874ec9d7caf61acb phy: zynqmp: use read-modify-write for SERDES scrambler bypass
347200ade4f3583d790e319d3884f913c6fd3681 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
334432afbe5c2dacce5ab6cad509770a68dbd97c net: openvswitch: fix potential UAF on meter attach failure
e6b7e3f1ba8f63ba63cb55d6e2925264157f4735 net: openvswitch: fix skb leak on flow key update failure during ct
9490cad27b69cc3dda8f413a36e1c8bf6f243f9e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e28437297987c715a457c16cfc37e41561ce16db i2c: imx: Cancel hrtimer before clearing slave pointer
0ae13d8c933edd54fd194069bd8256c8181b7cbd can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
deef2b2dbad1b68510c72e4660f394f49fb60326 can: ems_usb: validate CPC message lengths
3188e183810f0d68578764bcd5f72efe92b553b6 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c288e9de1a93cd0d3e470aa30bab6bcc80d68678 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0fdb17d8ad9688a4751e8420f93d80a1011af408 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
01e097b5e21406aca8e9d92b2382a4b8943e7809 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0b10813e50e1645a3d79557df4c9ad8a080c36df can: softing: fw_parse(): validate firmware record spans
f1757ea86c330f9f7e544c4f10e0d6eedc14e1ab can: peak_usb: add bounds check for USB channel index
89b7e63909d857fe1b782cfd6577243d60fd958e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5c91989df0d77f4453d808ab323aea10f07392f2 can: peak_usb: validate uCAN receive record lengths
5753128cf926d7d22556aa086d0a64e18cb30fee drm/vc4: Zero the tile state data array before each BIN job
a4b16ccdacd31855eb1562b81fc249a14409d9c2 drm/amdgpu: restore UMD profile pstate after runtime resume
4ea193c5da54b906bfd4f40e3fb3eb353c55d82c drm/amdgpu: cap GTT size to physical RAM on APUs
c1b15534a24297156597a56885ad205583050bf9 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8a140e897911f408249c688eaba618df7c56b311 drm/vmwgfx: bound DMA command body size against suffix pointer
5ae05ed4b2b74561cf978394a2ffa2c90dac2239 HID: logitech-dj: Fix maxfield check in DJ short report validation
4b5afc7c074f512aa02ab92e0638b7761a33b2ed mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
677a99ae34fbeb9706b0216bedeb8747c7db5b13 net: openvswitch: fix skb leak on flow key update failure during recirculation
5a0c9adcd084a13cab5d8c21d6278f3362799bac firmware: stratix10-svc: fix memory leaks and list corruption bugs
15a2d6f682a814aee83b8257e2e26708b0ca0d23 gpio: pch: use raw_spinlock_t for the register lock
aa996681140087de6a6510baf64a07a0682431c7 mount: honour SB_NOUSER in the new mount API
183d93e657683064e61fd6d4d9b0baed1f5cbae6 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6d7c3cec7fcc3e8c2132670c3a7ad1f1166c0433 nfs4: take a reference on the nfs_client when running FREE_STATEID
43e2305f9411073d9e6d9dce44cd13b008dc5422 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
427a4af208b64fe4b83fe8ebd35d3a2b6eea165a ARM: npcm: Fix OF node refcount leaks in SMP setup
9b93036032c8973dff9fcee3c0f078b2dae55652 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
f3ae251799786b67984e3ba5abd0ee4c8705779e bpf: Preserve pointer state for commuted arithmetic
2f28c41103263c8ce414f89cfc81852b9122c9e4 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
2f610a8d0c18c2a96633891a5a90ea3d03e52aea net/sched: cls_route: fix fastmap use-after-free on filter
adb8948d7a9616a4624656d7eec51805e9362e48 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ff45d72b543e2e6a8d2134faab50180501952594 net/mlx5: fw_tracer, return NULL on create error
84845367e764ae9b6fd07090376636df4d4bb14e counter: microchip-tcb-capture: Fix DT channel validation
abcd0d8dbdb4b1dcc3aa57f67d8caf8e9c84eb2a vhost/vdpa: reject overflowing PA map page counts on 32-bit
cbaa4c26228632826d78d888efdb0c1475e5d94a udp: fix potential use-after-free in tunnel segmentation
6f993bd0a124059d52063e0698ba5657242fa5dc net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
125921e058afa8006423f5e261ecde57b5fe3f26 net/openvswitch: check Ethernet header length in key_extract()
e57ec59cad14bf7033ce88c25bc22b82724c3aa8 selftests/ftrace: Add test case for GRP/ only input
76ff08b5b997a3e94e6908b62b7e431b941fa819 selftests/ftrace: refactor eprobes test to fix argument checks
2d1e08fda02e89f8ffb6d3a37f32917cfbf9d952 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
84e61067e06d59901a14d9f22dac74d6489952b0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
7f854c3dbeee942e0c609a402138966b91cc60dc bnxt_en: Fix PTP PPS setting bug
0ad9a38ec537746dbdd933bf077208636580f2ba sctp: fix addip_serial increment on ASCONF_ACK allocation failure
752ee26bc7e1b29a3db00c1ea4c1efe2aa2a8edd tcp: fix TFO max_qlen accounting across reuseport migration
a56473968bb4f7ad577debeaeea11596ef233a4d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
65a42e38bfb27b4c9db09d0e4d861007d6e37eeb net: prestera: validate firmware header length
dac239e35a5b322161f6fe1947c972f691ab9b05 net: remove WARN_ON_ONCE() from sk_mc_loop()
caba8ac3c63fd9fad039a8816f172f2ec98aa1ac net/smc: fix TOCTOU race between smc_listen_out() and listener close
6046658588249baa04045bc57efebf6b7fdb0ae3 net: qrtr: ns: Raise lookup limit to 128
3dc21439a7cf36b623ef5cb81f2a0aea2f5b35c3 net: thunderbolt: Tear down DMA paths before stopping the rings
8b35ffb7a27296da04c95080b6256fb21201dad9 ata: pata_sl82c105: fix bridge revision use-after-free
1c6ad02885f102d17e2507c6ad40290f5c23adf8 sctp: clear control chunk transport if it is being removed
b144d33d2d4c396c4d07ead0500aa782ec060037 tls: don't abort the connection on signal-interrupted sends
ba8942fdb338b49e6878bc820e986a5f314ad07e hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
b2d817d3a03d7b0d75599d69dea4422664197055 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
ed0288022456cf32ac7e26fd5c10dc281951cdfb Input: evdev - sanitize event type index when fetching event masks
c2667c3b00caf8323fd613c4d020dad20aa1f58a ALSA: usb-audio: fix OOB write on Type II inbound URBs
192ed797f452d1ab28631331683bafe4adbd7fca usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
205f053dad0621650a197017108a619cec32cae8 thunderbolt: icm: Preserve USB4 proxy data-valid bit
9ce27f75051c49c3ab34e105fe3345896160f1f0 usb: cdnsp: fix incorrect endian conversions for APB timeout register
3ba043742669f52270da12861a86a9d3d1aef2d8 usb: gadget: f_ncm: Use unsigned int for ndp_index
329d09a3e85066774d7797fcd2083a255519a886 ima: fix out-of-bounds read in xattr_verify()
426624b9b323123bc27a5f4cce65041eb00a45b4 vt: add permission check for KDSKBMETA ioctl
a5fb1bfea87405b8429e2b069209ab3317bf4257 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0edee183002f5195bf56c8fef96440a4c51ab43d Input: evdev - fix information leak in evdev_pass_values()

--===============6093318045581081847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078e8d879233-7f12ccbb9506.txt

e4eed353a9bc53935282d0aa14e2d7e27934f3ca platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
cdbf9068790ead9b27c43e57cd8fb74e96ac3f06 af_unix: Set gc_in_progress to true in unix_gc().
626b4463de8c3607ecaf4c9b14400afffd44997f perf/x86/amd/brs: Fix kernel address leakage
632092d564ab584c7cad4b4b2ae5cc0d772c92e2 seqlock: Cure some more scoped_seqlock() optimization fails
0f113b041eb3e0b54270efac4980389d355e5e7c seqlock: Allow KASAN to fail optimizing
3841bd4ae442912462e51948368e2de87ea09d91 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
5ccc3c967082eea7a036013278129651515e0b90 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
023447e57ae26962746da45b433b6d688b38f5a9 KVM: x86/mmu: Fix use-after-free on vendor module reload
d98bfc1a5d6e98d06d47c3e4e52388134f12ee3b can: bcm: add locking when updating filter and timer values
7b2e2eb462d3dce10d7c836de1eb136884070ecc can: bcm: fix CAN frame rx/tx statistics
fa89a403a317a9d51571a3d33202197a6f082107 can: bcm: extend bcm_tx_lock usage for data and timer updates
1fb650f2952cd77b5ec16a42284224f5cfe32d73 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
aaa6334484fce03bc22709a39201216d68d63641 can: bcm: add missing device refcount for CAN filter removal
b719b0dc2c370801ddfa4194f891af99cb51754f can: bcm: fix stale rx/tx ops after device removal
810cb820de8f7366daa676f0c662ca97f3588c8f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
4dcb0d277c63ef8e48c22cd0cdbdf0b8c0cfae94 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
8248f3dcb6fbea8996c6241cef8945bb6b13e071 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
ae3214b05c76ca3a8f0e7f1f957195b15ebad23e can: isotp: serialize TX state transitions under so->rx_lock
570edcd5fee1e5abf3d3b38e939165e84e6b8006 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
2ee4b427eff9a04cb36a2df3286c687c39c790c8 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
d97e597a710c2faee1d40ebe3bc5721f88561c47 xprtrdma: Clear receive-side ownership pointers on release
e6f832a7e0520d10838d235df94fed477f1365d7 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
d303882475d4677b8f094c6d7cfaf76f9679e087 Input: ims-pcu - fix logic error in packet reset
3db9cee55204acc7a25d0daec999d33773808fe4 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
41f48fa358e4620d3e2b77934c03eaf11168ddc6 IB/mad: Drop unmatched RMPP responses before reassembly
db3befa669007cf97695bc6c1cd5bc6a247e9c3e mtd: mtdswap: remove debugfs stats file on teardown
6dfa7bb04560873e0592f9cd063d5e16a68db53c mtd: nand: mtk-ecc: stop on ECC idle timeouts
9f7482ef1aa980ecd8a49b81023b61a74aab9aff btrfs: reject free space cache with more entries than pages
50387aab808ef7e02fc505c36346fb65a1107a9c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
d47b5de2c52f19fe0e75ce65d2b62cc85e390771 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
a39c3186a98b745302f59ad068fead578848331d RDMA/cma: Fix hardware address comparison length in netevent callback
5fb3453ecde9d6df898f060a12f569f03469a1b4 RDMA/erdma: initialize ret for empty receive WR lists
36e54c1fc715f39a294ef6f7cb165c292cbf6027 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
45a011dff162e3a24ba6213810421da08765ddff RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
fc5bfc194dd83207f34067cdfb133404f9c35d23 RDMA/siw: publish QP after initialization
96277b9752e4e0dbffe5b46e4f9f888b83feee00 selftests/alsa: Fix memory leak in find_controls error path
da9352c9b1d0e25c358e86c03624c6339d8ebdd2 RDMA/irdma: Prevent overflows in memory contiguity checks
20cba52c1d700e60d8ca67d49a6c60b5076e75ea xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
328fc4541c498774fe26f8117026d6fc6b8ac4c2 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
94f0a190cae8bb1606200aeca099c2beed7aa00a wifi: cfg80211: cancel sched scan results work on unregister
aab0ca2ebcd2c81a7d6497d70312b415e44190e5 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4e725bbb39d8fc45f007ede6ec262b919e21a9d5 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
66fdc2de59c301c65d1d57755845013d377e21d1 wifi: libertas: fix memory leak in helper_firmware_cb()
f0b98452d7ee4139f95eb023825d1013d75aee85 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
666e407628bf00856dcfb8d99bba156ed5e2cbdb wifi: nl80211: free RNR data on MBSSID mismatch
3c3980b3f5efb5cf53d168884d804ecb84383216 wifi: nl80211: validate nested MBSSID IE blobs
93d234d882f4e56394289aeeb349f05ad298d2d4 wifi: cfg80211: validate PMSR measurement type data
0aa38a876bf51848c97a99975c91647148385f8e wifi: cfg80211: validate PMSR FTM preamble range
fe25aff32b72dffb1e22b3e1ec57e7a0376665ae wifi: cfg80211: reject unsupported PMSR FTM location requests
01ce89d2e8f9a4a5f9d426e3d0c0f4d8ec6a8e1f wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
9de5237cea76e2271f53077d657a4ab869491840 wifi: brcmfmac: initialize SDIO data work before cleanup
19ffee93ab601f19085f28e1df94d5468c192cf1 wifi: cfg80211: bound element ID read when checking non-inheritance
ff4228bbad70d87f4033f07b1e19926ec87006bf ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
ad9973edf106bab97cb24086e691367b9a00d2e7 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
89191dababca9ba3dcf5c726ca269190f77a359e ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d48c509bfe8c20409c743c886e4b7d3475d23a3f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
e29749876198d73b87aa3ad041b8c0e4b7422d1c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
a330870609c4f0bd6be21d81a4cc48ad5619ad82 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
84d396a77a7442be22f09f1a16609ec74865e448 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
8b4b35f23eb6fc95d2475c2f6418c716414c8307 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
87aed080f913f23307670a008107beba976bcf57 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
517e192d2ca6cb285dabc45e18f0eea09033bd74 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
cd8d4f4b22886d409d3b5b21732e279a86c72d01 Bluetooth: qca: fix NVM tag length underflow in TLV parser
df403fa3bc6fd3796ba9787b1a920f7bc099aa73 smb/client: handle overlapping allocated ranges in fallocate
829bbfa27eece5e464a958fd32e579f86e32d977 drm/i915/gt: use correct selftest config symbol
7c3acc78993fe7c780def59d85a31bef03dbc73b bpf, sockmap: Reject unhashed UDP sockets on sockmap update
d05baae1a7220d5e819c5dd694b59d0139d74cda can: j1939: fix lockless local-destination check
55f95e2843536c5d29fa1beaf5644c3a73a8b824 ksmbd: validate compound request size before reading StructureSize2
c5e9ec042f05a4b8a4461df9454a277227c44419 drm/i915/selftests: Fix GT PM sort comparators
b2425d555cd945f9acc424803b7ff6ab805a4fd9 net/sched: act_tunnel_key: Defer dst_release to RCU callback
5bf4afab54410e3750a6b62ff915022bc6482a77 sctp: fix auth_hmacs array size in struct sctp_cookie
fc6d1fcd416d2fc5a7a6144f09bd33d7790f75c7 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
5122e6c1533baf5905f3e9c0af2a8d356a02b791 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
103137f96465263bce2c7b0a19908d63ffac40ba USB: storage: add NO_ATA_1X quirk for Longmai USB Key
53a1355e41627c8687ed2fd680e03ab7e0828d46 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2db4c025b58b0b3860c0c324b1310d8b15432a87 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
7ca319bbb6fd0297ac47319de722bf47f19d5eae usb: gadget: f_midi: cancel pending IN work before freeing the midi object
253835a449f7bf79f4658ae8e7270eef23c55f91 usb: gadget: printer: fix infinite loop in printer_read()
151472333262145759a7d783a004d8cc94592d1d USB: gadget: snps-udc: fix device name leak on probe failure
7bd9d7fd4117296f53772cb9cf16c063a2a3345a USB: gadget: fsl-udc: fix device name leak on probe failure
1e3c520a12dbc75ddc02a6624c8d0d4c4c4d2cc7 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
9e6cf748974485ae9907ab128fc4fab2846f0305 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d70005d7adb8d2f8e4feb9bd440afaac1c46e7c1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
e35163c47d694d3d63bfa53e9beae77c16d8a974 USB: serial: ftdi_sio: add support for E+H FXA291
adf547ff6fcc67cbba14174222c3f2b05aae6a97 USB: serial: io_edgeport: cap received transmit credits
e4bc5a58003c1d0542648eb6c0a296da85489ae9 USB: serial: keyspan_pda: fix data loss on receive throttling
5fd4fdf25c5be0406a17cea7f2be955692d816c0 USB: serial: option: add TDTECH MT5710-CN
4043c29f8149bb471b551e6773b78658ba377cfa crypto: rsa-pkcs1pad: Don't WARN on an empty digest
cbd4769c7ff5b708475686274f95624dd094ff15 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
729abab424d36c30858ee66e61549234f447575b bpf: Support for hardening against JIT spraying
037bb5beb82872bba506ec077da327dcef5f2648 x86/bugs: Enable IBPB flush on BPF JIT allocation
7393fc3016185ede2dcd80e7b980f76cb38cd1f1 bpf: Restrict JIT predictor flush to cBPF
c58185bf56c1cccf3253629ed70f6ff4929818a7 bpf: Skip redundant IBPB in pack allocator
068aa54fd1f5a58a48f114d262a0e04b9ebe7485 bpf: Prefer packs that won't trigger an IBPB flush on allocation
1b9e3f7fd125e6151d46e3e019785dad43dd7928 bpf: Prefer dirty packs for eBPF allocations
b0dea44264af5b1b3b80c008aae55cb73bc7cf09 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
5d8e1e6786bb1ba87b6dc9a593183e5dbdd81eff usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
0105e8551e0489f4fad446f8a845d81b61188e02 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b96573dded48aea5d1800876d808995ea997b4ba wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
f6fb8c95fc9850b24aa63c85c26845be19fb53eb hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
ee0d4693e4ef2087643c1c8043036c3a4db04379 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
d7e3fbf6177f15d95a21b6bcdc10c03128e7ff79 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
14330d7dd0bc10f0629744a4e554bb55a84f2b8d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
4fbd0ee69bd71210d3d0545df1daad1abc7da5b9 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
13902041a4575813ccf27d55e345c0235110a621 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
7eef3f27b5848d51fc995cddd414ae0c3076674c firewire: net: Fix fragmented datagram reassembly
5ef6aaf4e02597615865a695c3041477a85c727f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
cf31fb10a6dc8d6bec74c0cbc5dafb48525e5ff4 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
97df610435d853c9c725048ccd85cf6441449978 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2553858426af4ec4e8da193a2ce301a3d117eb2c wifi: carl9170: fix OOB read from off-by-two in TX status handler
8c2503ed32fe8b5bd257ad2b51501f58d09af6c3 wifi: carl9170: fix buffer overflow in rx_stream failover path
112b72a0b3fe2f55a99e8c874f80ac7a49481683 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
c2ced65163fc9e7fed67c11d0ced2d7b286f1b8e btrfs: free mapping node on duplicate reloc root insert
66ac0ea625db3bfb8d9a9cbd304ba68f535bfada ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
c8b92e14ce997ff86b1cf50cefc97a72b61de71a wifi: iwlwifi: mvm: fix read in wake packet notification handler
7a4366abe22e50ac1a0b6778d5c8c832bcb227b5 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
44f9d6cf0c7d1a67ca2195a778551d37d1ff4d4d hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
f6c5e02d1fed5fe502e02009a152e7d7a59e98b2 hwmon: (asus-ec-sensors) fix EC read intervals
1819c56464d7be6fd4ea44ca7a3fff2f0ce545e9 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
ad0b9987053d3020c9af712a762e52ce99aa18a4 smb: client: validate DFS referral PathConsumed
06573b8c69c3af302f32d24149c378a145d5f578 hwmon: occ: validate poll response sensor blocks
ee81adc1e61be43cc6c7a78b4f1b7dcb3aeb5c86 net/packet: avoid fanout hook re-registration after unregister
1ed72db75a5c3feb024019943a793553798dd162 bonding: fix devconf_all NULL dereference when IPv6 is disabled
8cf5ae3fab094c71c99b30454b5eae7eec2f0504 rds: drop incoming messages that cross network namespace boundaries
1d8a7d2238e4e0c34d670ec221c11c84d30ff4e5 dpaa2-switch: put MAC endpoint device on disconnect
00721128bfd6ff94eb2ee9a5535ee95f62fbb94b net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
265c49fe57ed59d3c25cbd9e250f5500b40c423c dpaa2-eth: put MAC endpoint device on disconnect
6fd2d634eda808748a33baf208b26bbd3a0f452d nfp: Check resource mutex allocation
91da2219f1446bc46f5d2409fc52fedbf07217ba wan: wanxl: Only reset hardware after BAR mapping
c3b1cccaa90915a64991577e60643ed325ab6a22 wifi: mwifiex: bound uAP association event IEs to the event buffer
6b1212fd6b14de6733fd560090e1c6b30b30aa6a iommu/amd: Bound the early ACPI HID map
aaa29277778835b29b0d053eda8cbc2e70b22745 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e139cb1beab970d83beae22be2fd3dc4f4ca069f wifi: mac80211: recalculate TIM when a station enters power save
a3df4cdd77a7e0844e31efa001ff129a9693eea9 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c6901cd0be20dce892a92cad5db03a7bd2b787de sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ef72f87509933d24e16515f5bdc00a2775390f9b sctp: validate stream count in sctp_process_strreset_inreq()
24ab560216dc503b74d1f794a53139a727901797 selftest: af_unix: Add Kconfig file.
e2585d8d9582a2962546a50bd33a840c23664a74 selftests: af_unix: add USER_NS config
7a58bb4d9c8df90c2b358a82b105113e07e59263 selftests: openvswitch: add config file
5c60017f3923e805c044e52588062887d3aba2e5 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
f83f9a25f9ee91d89d209fa7a28a0af76bc16173 nexthop: initialize extack in nh_res_bucket_migrate()
0e57528abb14d04df934bbb696ce8317982c4e55 tipc: fix infinite loop in __tipc_nl_compat_dumpit
96aa9dc3af6fd083450526ff10a314552d1375e1 wifi: mt76: mt7915: guard HE capability lookups
652222cdf524ae5c7984bd7aaa65bc7c6cc530ff wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
90c3a8f422ee45767a1fd1d4caf06a97cb47230c wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9225d277a043bd5841673702110083f886adb524 amt: re-read skb header pointers after every pull
1b085294c19700ec81e9b682a97f2ce4d75c760e amt: make the head writable before rewriting the L2 header
cee217902fc0916ba96f9dc9c48e47dc783b36ff net: bridge: vlan: fix vlan range dumps starting with pvid
ba3175862a8d6c427efd5ab8e691ccf781ef5f19 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
107957796cdb77152e2d5ebf46cae565abc8ef1f sctp: auth: verify auth requirement when auth_chunk is NULL
15541cd1263361746e2d05b157a8a340d188f896 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9d45fc6c76212234151ccf9b80d7e5c6bdfff931 tipc: fix u16 MTU truncation in media and bearer MTU validation
593a09644875a84790d98a8e055faf9eb4b7353a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a94e3e1f28071edc7992f40e22baeff7f9fae815 net: stmmac: reset residual action in L3L4 filters on delete
10a3240e4e87e79d50c1cadb7b1ce67239030680 octeontx2-vf: set TC flower flag on MCAM entry allocation
56513997411f779659b048cbf53f972fa89b7067 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
570d3db4d9caddcf55ff8177be2a3b707a8bd456 ppp: use IFF_NO_QUEUE in virtual interfaces
a02c9f4833e82135795d5fc81b122988a7a6766e ppp: convert to percpu netstats
568a7d8dde49aa7dfd78979d3c9fa17c9dc84c8f ppp: enable TX scatter-gather
ffb67efe4c11e0ebce918111706e5a8facbd41b6 ppp: annotate data races in ppp_generic
1d71de5c1b79aa08957ab78efcaaee29d4606cf4 hinic: remove unused ethtool RSS user configuration buffers
659f5727cdbd7da5500bd5302e956c30b05473b6 net: qrtr: restrict socket creation to the initial network namespace
6a27432b70e3fc2f09731402c777b8480fcd3cca net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
475f28b974052fcceeccb267c8be89999214051c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
951c6dcb09b009dc7527066b765474877976fde1 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
bb4663919c924ceb7fb292e84394af01c99b513b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a4097f8995c029fc727a5cec41c137ff82df13ce bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
4069c04965061f435498242a2671819f7653604e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
d30fc6a156fe704cc1b66e31e67d2538596ff3d0 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
b033331de38fe7809ca7d1c2c94e63141e15c40a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
b920047a5eb3793b2cebfcf391a890896f29bcba drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
6d148c3fbab6b2d4baf13048380c765b90276a8d drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
1868eb8e8a76a8b7e26f553351ae00d349b1585d drm/i915/gem: Add missing nospec on parallel submit slot
1debaaae88104da91af79347c6828574461efd50 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3d5c7a34848dee60f0c48b23dda8a21d88786b16 drm/radeon: fix r100_copy_blit for large BOs
8d8f36a432454a349087e61d143a57fb7d86e9cf drm/amdkfd: Check bounds in allocate_event_notification_slot
35d50638d404cff74d84645feb4129685fd9ee63 drm/virtio: bound EDID block reads to the response buffer
a4f4ac7c317aef66423f92329bac3ceb920cdc3e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
fa75a5069717f4d7e454116da021cc9316123d2f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
fe46c98ea204a335384947d3ab793b6b3f22065d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
8ff429f44934fe97e93cf40ab38fa1d253d92090 drm/i915: Return NULL on error in active_instance
12275ff0c99cc4961104430f964e925ac03b83fa drm/i915/gem: Do not leak siblings[] on proto context error
351d72f1ae4372675cf57e535d3ffef82b98b043 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
c92aaecf57bad44e7dc06c59668e222936791276 drm/amdgpu: Fix VFCT bus number matching with soft filter
d1d1065532c3cfe353bca9b5c8d43139f6e1055b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
3390b6d6b7745ef6dd1c8fdd18f24b6f61495b44 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
548e9337f1bc85d1bf8d128b733ef9cb2bee2e23 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e035cc554515d1b1d1c5178ad56c6f1f2d80b09f media: airspy: Return queued buffers on start_streaming() failure
37d7ae14b867b07d34480248a909951fd41e657f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
1b56013cc4a3c168d42d14b76e1e4f540ab6ca8e media: cec: seco: unregister adapter on IR probe failure
7b7a96bcd4e92a7b12906e6559506c5885824774 media: cedrus: clean up media device on probe failure
b8478f9cbd2a19cd3dec3110f98b55ef306318d0 media: cedrus: Fix missing cleanup in error path
4834374bf4fb80dd080945ed0e00810c15d3fd30 media: cedrus: skip invalid H.264 reference list entries
4c2eb6a97a8faff765122b37883162f0d10f02d4 media: cx231xx: fix devres lifetime
4caab8fae1488511967f8c7f6e73e15e3a8fadb7 media: cx23885: add ioremap return check and cleanup
56c5db25de355228dfba3415c3cc635d1e0a2e9b media: marvell-cam: fix missing pci_disable_device() on remove
cc45cf3c864ef51b0bce0b5e0fb35ad3005df7be media: meson: vdec: Fix memory leak in error path of vdec_open
3c19ae6b127d0a22169741e73c912e0b4bcac6ca media: msi2500: Return queued buffers on start_streaming() failure
0dc83b82be59b028eb1286a2b4da8effb3129881 media: pci: dm1105: Free allocated workqueue
f1bdac915978eab65d059a80f7ee5c47613fce73 media: pwc: Drain fill_buf on start_streaming() failure
665dfc19677070a7b158be9660b80ca037a9a82f media: pwc: Return queued buffers on start_streaming() failure
0fc6c8c436296e9b92418bebf634ac240767f417 media: radio-si476x: Unregister v4l2_device on probe failure
26274d8200c5068119160804692df09232c7ef3a media: rtl2832: fix use-after-free in rtl2832_remove()
84976dff45940fedee8afed8f47957ba1829f6cf media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ddae0e2e66c6f24cd79f1285e79420e005382cd4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
88c6cd017c2bab66a71aba9d58f98405384ff71f media: stm32: dcmi: unregister notifier on probe failure
0ac99978d1cbc5f57c73f35fa2b178b4e26d25d1 media: sun4i-csi: Return queued buffers on start_streaming() failure
1d2bb04cc5b19f76ea0133643cfc804d39ed00b3 media: tegra-video: vi: fix invalid u32 return value in format lookup
6afd536553413840d7777c0a3d5b836f791fe934 media: ti: vpe: unwind v4l2 device registration on probe error
c998daceed3395836dd8eba4df85b1c5cb44b9fa media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
88e8c5c6f0fe856d45eaff444b50f9f3cb49faf2 media: v4l2-ctrls: validate HEVC active reference counts
0448a8820ed5fd87cded5ba3aed9086e7f219503 media: vb2: use ssize_t for vb2_read/vb2_write
09a8672cf4330a90a45a7ec1329db07f45eef911 media: vidtv: fix reference leak on failed device registration
111fb80a506491c40f3473db2016a1d7920a3da1 media: vimc: fix reference leak on failed device registration
61eb53ce4997efd5f94ab563a27756dc6d71cdbc media: vivid: add vivid_update_reduced_fps()
d63da42a2835d78f4ee1f319b22a5ec481687e65 media: vivid: check for vb2_is_busy() when toggling caps
9d6a3233a834b508d58c8018cf92dec94710a999 media: vpif_capture: fix OF node reference imbalance
dd5eccf5fef40bf34ce53687fdd2e68d62c7494a ALSA: seq: close a re-opened queue timer in the destructor
3a03396c1d96d6cdaf299f813c66a36a51fd153c wifi: ath6kl: fix OOB access from firmware ADDBA window size
64c444fcdbfbee13b75e31480a6a5bbcba717f91 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4071cd0409becc52b42fe0451b6eac3a68d75bc6 wifi: wilc1000: validate assoc response length before subtracting header
3ed83afd2d12c7e1983d0d9cd88b60e1d287ce1d wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0bca2a7cadabaf8e9ee6b36b323e638d2bd2bbc4 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
d6b7d5f754f7ed5e8addff92be2dccf46a626f74 wifi: brcmfmac: make release_scratchbuffers idempotent
bde390bce42fad8a125077ffc9b9df199020d688 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
0ae0a2879973d9cb40d08630f9680f0f245dcddc staging: rtl8723bs: fix inverted HT40 secondary channel offset
735acb03d9af1ba03fc0ed55474078e0b6a0dc1b Bluetooth: hci_sync: Protect UUID list traversal
067cdd1b0bc2fdb40c6a726349bb393137c72138 Bluetooth: RFCOMM: Fix session UAF in set_termios
7421cdbb3e1665347e2c7eaa91d627b4513a0f1d exec: fix unsigned loop counter wrap in transfer_args_to_stack()
db91c56c9206aeeb0ae71844f9f03b4050555635 binfmt_misc: set have_execfd only once the interpreter is opened
0b3b66a2309402b12599c6a7cc87998f84e0b806 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
aa6d77fc1b973f514d0f91bc970b700a9c1bfaa6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4d976b4e76415217868943680b03ebe94e4f89e7 x86/boot/compressed: Disable jump tables
e1bb3a1b404d44f1025d7cebab184b6e0ef03205 comedi: comedi_parport: deal with premature interrupt
3587bd1ce0d383a524a1a46070250b949ea1f3d4 serial: sc16is7xx: implement gpio get_direction() callback
85a53ce6875872b042eece787b95ee475e6286a3 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
2d283254f5d13710d75d1769c1af54fe61263c34 intel_th: fix MSC output device reference leak
7496a19df7644212e0a62ad0fb5a40f3318cd07b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d67a5eec18349b361d9a5e055f698c711cef0eac tracing: Fix resource leak on mmiotrace trace_pipe close
5ee78c8c2418ac6df6d77c41f940719fa63dac6c tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
54999def3e9aa9eeb6d3c913601b7d95750277a9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
0061142b69f30c7f37cb24c8e1c5ea3db8329a9c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
e0add2b169b6a062f84fce45d2f2d33901648643 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
ca8e0c42df2817398ab796cd4e9b5f16b5e7e6b2 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ec3c120e93036feeefb03070c2106c03ea74f1d9 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4306e4be8d1d037986bfceb98520e5b3b194b3ff mptcp: decrement subflows counter on failed passive join
86978f62ce7693572138291d1a315de5abfb8afe mptcp: only set DATA_FIN when a mapping is present
8828c20a9f32e50bdb074fb3f26eca7ff31ebafa sctp: don't free the ASCONF's own transport in DEL-IP processing
d28cba09b511a5667484fa7b16315974064db2ee ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1506e81de2c73eff7a8432e62657bb7fabc5efa1 libceph: bound get_version reply decode to front len
7b93916a9a9fcecfc098f241537e826918c35db3 libceph: Fix multiplication overflow in decode_new_up_state_weight()
56e617c65b84943da0063c11ca9f8bf685ddf066 libceph: guard missing CRUSH type name lookup
a828202374b7ef3f0c6bde6edacea1e998c87251 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
133a2c8d0624e41fb5da75c31ec73c7c54fe0863 libceph: Reject monmaps advertising zero monitors
d25ae99b6db91ff09ed170c31b7d3b790bafdced libceph: reject zero bucket types in crush_decode
948a46ccc401794e7acb1693cd50124cf668060a libceph: remove debugfs files before client teardown
01920dee3437c5c654308800741dac9e41114714 binfmt_elf_fdpic: only honour the first PT_INTERP
e2d8b2ab9390cf2a760e3d25a9bcb41d37ade4f0 fscrypt: Add missing superblock check in find_or_insert_direct_key()
f580cf67fa8a10fb0ba62cb02f4151daf0033c34 ftrace: Add global mutex to serialize trace_parser access
219da56a3b0cdf558c40d8c356705deb529181e2 iommu/vt-d: Disallow SVA if page walk is not coherent
1cd9e1f6cb3a4681141c8986c106bc9e331376ed phonet: pep: fix use-after-free in pep_get_sb()
3d9f2b9876c0e4a9968ea9a2a957d1ac37a2af80 vxlan: require CAP_NET_ADMIN in the device netns for changelink
478628cbb4c027b29e80ef602104d614adbe283c net: slip: serialize receive against buffer reallocation
98d7573f1fc8f7868f9f125e955503a1d9ba90ce geneve: require CAP_NET_ADMIN in the device netns for changelink
05959fc75555a8212e4a81c376757727c078df0d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
89735c130d05e751bb6f9121a8a1423aaccb8797 net/iucv: fix use-after-free of a severed iucv_path
85af98923c61c195f9a1896d8f6db930185a18e1 net/x25: fix use-after-free in x25_kill_by_neigh()
ef6d70d8ac0a5d6babe08a4f01529e0d56b556da net: hip04: fix RX buffer leak on build_skb failure
0c364fc488502a6805956919d62e0143b658c7ed proc: Fix broken error paths for namespace links
c2b20551d192caff387c2a2c9bdd04dfad3b829a rbd: Reset positive result codes to zero in object map update path
7a1eb4b70000982b50a708aa4f56a346a4aa0129 ksmbd: defer destroy_previous_session() until after NTLM authentication
f95c7176aa9b638bfa2902a712f483a9c52b73ef ice: use READ_ONCE() to access cached PHC time
7528ecf8a089b3752eb4537aa0b93b2cbb565b02 ila: reload IPv6 header after pskb_may_pull in checksum adjust
41ae1af91eefe48b38c4b5fe3ed105e1e56005bb mac802154: llsec: reject frames shorter than the authentication tag
72a9e13aaa4eccb73ffa61a73b2e5a94574d96c9 mctp: serial: handle zero-length frames to prevent rx buffer overflow
4799c5614a54f9a906689feee6f24b265606de09 pppoe: reload header pointer after dev_hard_header()
41f955c515027a1b4e19cae5f8093420b1f4726e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e5f8248761d8c82bb11e21328c5390a1f8421b93 drm/amd/pm: make pp_features read-only when scpm is enabled
f9745666b50b1c526f913189a05f75bc22e615a2 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
35d767fe7935639edb2d49530c24a2c771583a25 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
0d13a317ea1940bcc0be0990f351b6a486691f59 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9b1d12aa14befaf52287e213c909506f20d26a50 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
26e02a92ad3d56f4f57b35dd0fd7500089bc0973 drm/amdgpu/vce: fix integer overflow in image size
13c8abd8ed664055d9d53d3bba235f04faa54edd drm/amdgpu: fix division by zero with invalid uvd dimensions
dc29e0efc67385f4cb1472589a4f03ccf1adf0b7 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ef0ef16964265681baa24ef9af756124f7a5862b RISC-V: KVM: Serialize virtual interrupt pending state updates
0110af994ef1f68ae2c0eadaee3ea033813e3e03 i40e: remove read access to debugfs files
11e6ada1b08663e6866c6deeb5b41a8d7fbd628c ipv6: ndisc: fix NULL deref in accept_untracked_na()
969f13a678e96f2c6c0725eb913daad646054164 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
09cb3661905063624d0d5d4552849e99aa68250c openvswitch: fix GSO userspace truncation underflow
251718991462b70ca0172ae1109c899702009c2e fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
a15878c329466374d0c7f6abadafb2bd5316e695 exfat: validate cluster allocation bits of the allocation bitmap
2ec8ad7bcaf3de6f42ff14465921f4d91871281c bpf: drop bpf_lsm_getselfattr from hook list
9e18348f803708a512eb9abb42a4de6534358f8e KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
725a4d485db5f9f63c7ce1a4c10588324e56e46b io_uring/rw: fix missing ERESTARTSYS conversion in read paths
9a9398d1bf9e57358227bc4694aac1cdd60a7060 mm/damon/core: validate ranges in damon_set_regions()
edba5106133cdea7609be50b96093017da2ba363 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
731161feb9a91a13c2a01248ee12db57f8be9a8b netfilter: nf_conntrack_expect: restore helper propagation via expectation
dcb8c13490909ce63a4313c31e56273dd62c42f8 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
4cfc854934fc03b3c60a372ab2d017d00dbc85d9 net: mpls: initialize rtm_tos in mpls_getroute()
ebb8448b1b169fc9dce13de7929786dae3b485ea media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
2874bb37f0a50b080cffd6b1fe5134512273351c media: uvcvideo: Fix sequence number when no EOF
061b19a2d4a787906fa86a3999f557813c4f343e gve: fix Rx queue stall on alloc failure
40318b584dabf01990904eb7193565124d55c9e5 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
4b405dce5d5cdf5dd38b7da3dea4c6654ff2e3fa HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
390c6231a8e89a1fac6e3a28a6ef3c7f0420613b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b5f92f556132eb096c80411b9a04fd7f48142be2 net: qrtr: ns: Limit the maximum server registration per node
27df5872e621d75dd678e18dbe5a878009acf23d net: qrtr: ns: Raise node count limit to 512
efe4f418b369438da7fe7a8591f453388b0bbe3a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
8c0789584daf1cfaec65b04a9a69be96c476a36f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
33abf5c728c6785512c5ada5e11511088e103468 ata: sata_mv: accept 1 or 2 resources in platform probe
6e3a63342c0d03021453e806de13e76d8da43114 ata: libahci_platform: support non-consecutive port numbers
542da0dbe48925de842c65be2287e300e4fa4227 ahci: Introduce ahci_ignore_port() helper
0a2c518f8269d1884fd16f0d8ba48bbdf5cc033f ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
bd3244ae5e6203ad89f2c399227cd5152707667b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7f433c452c1ae5aa1517af40fed6397196f8d912 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
97182f34fe9fbfe036031ac75cf641a0e8e40ea1 phy: zynqmp: Allow variation in refclk rate
1750e4d43645fcd60f8a277527281583aaa5d418 phy-zynqmp: Postpone getting clock rate until actually needed
a9f828fdb34f91be3089af26574dbcab40ea705b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
02545b6e65d6480e08d2f88452b8444577637987 phy: zynqmp: fix runtime PM leak on probe allocation failure
e8c54827bf3a92d8a7bffd5fcc40e109ce13d2cc netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d3927f03dc92d2069bc30d61000dc71e30941b85 drm/mediatek: Check CRTC state before freeing
e2f9319e94c6b22b7686ddf908bac20d9bde0709 keys: fix out-of-bounds read in keyring_get_key_chunk()
03b255b98e204f1be1d07ed242451d3b632ae61c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
03bf29051683cb4bcbfc596eefd3ea9921a14148 assoc_array: trim the final shortcut word using the current chunk end
ac0495498e121f09181900da8bb6eeba8447b224 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
7357489dc331967733e5cac10075e4f8fde770d2 ipv6: introduce dst_rt6_info() helper
2b2cdbea9bf2f747ad088c9bdb07bbe8005a13c5 ipvs: fix the checksum validations
cf7572b025345118e30d3df4f7ea013add9a1898 ipvs: fix places with wrong packet offsets
657a020d96613a6c1ffc0e1e455004a5004cfea5 ipvs: do not mangle ICMP replies for non-first fragments
f459d82a87f6edb3bb434db745526a339d51b3d8 netfilter: nft_payload: fix mask build for partial field offload
6802c3c626cb35d74196cd88d4f925fa87d2557e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c23078d87151a9383750033bf49b72f536f6343a rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a608ba0142247c269daefdfe39e6d3ce89774ab0 pinctrl-amd: Don't clear S4 wake bits at probe
818231a73d413c26a4d7d1e0427f8b3a645494e0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9ab313643e12bf5c6a56e67022d55050d9eb246e scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
cfb394dcedce5c4b5348c41ac4fe568d09d4f642 scsi: libsas: Abort all in-flight requests when device is gone
dbea43bf9e78450e168ed4e4dc7d91980d404ff9 scsi: libsas: Delete struct scsi_core
a53bad1e2d41fba435893f9195eee49d32b81f20 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
cbfc683595a940ba0d00609449f7f8f9ba595b02 smb: client: fix buffer leaks in SMB1 read and write
2573623d70cdeefbb8f42d671bcd8a09390b1460 hwmon: (nct6755) Add support for NCT6799D
d35435887f57a0635f1aeaff90daf13104d451a9 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
30c7a3150c56e9f32005415a3f7102aa88d57db5 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
a73f583609e942656db4013d051493345c57da83 hwmon: (nct6775) Add support for 18 IN readings for nct6799
a205f116182ed7628fe32a9ae84f405930619055 hwmon: (nct6775) Additional TEMP registers for nct6799
0368044d56aeaee3ed73f7e872c91fd4f4ec9c1b hwmon: (nct6775) Fix access to temperature configuration registers
8d1d0692f5fa678bb89e6a955571e204b41e3028 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a1a63988f3f43c97217c3a5d82d2331184bdb0a6 hwmon: (lm90) Only report alarms if driver is ready
38962c584573ab1a94928db773d06c4785d678b5 hwmon: (nzxt-smart2) DMA-align output buffer
378689f8af983c2c58578f5c27bbaa710408781f net: do not send ICMP/NDISC Redirects when peer allocation fails
4afe852580981dce86f937c20a4e328e9a464ce0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
5b859de3900353e4399db2e3a7be392bb274075f net: bridge: mrp: fix Option TLV length in MRP_Test frames
4d9cf64e233cd40ce0bee13abbb6ae0e5a3df357 forcedeth: fix UAF of txrx_stats in nv_remove
1707614aea5a1b83162735b932575a4e684bd9ce hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
4b0bf389564fd2859d133c59da69ae7fba50940b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
2a03b5f22cc7a52316ab70fce85096372f23eec2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
464eacffb13ccc8942878b350e9b4ce03cf5ea51 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
7e96289ff38db7a5478a77b6bdab7abf96ccd522 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
3d2a28dac1ffe2908cca9764c569953058bc420e hwmon: (adt7470) Use cached PWM frequency value
aa882eeb5ddd839f24c40abd3f77d83c200e5433 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
493b370103a5ca155844132980b571dee236faeb hwmon: (adt7470) Fix PWM auto temp state array and bounds check
29187f4c3f40c9da710d9e5ba420b987e0a167c8 powerpc/boot: Fix simpleboot CPU node lookup check
7c713cca2c320a5ee2dafd4114c7779d5ff39353 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b71f600ce307d52a89c91648d0412a51eb2f4b94 powerpc/boot: Fix treeboot-akebono CPU node lookup check
35a5149e00a6219a65cd499d5ddbb5b667c24f03 wifi: mac80211: validate individual TWT params before driver setup
8e31dabfdf9650c5e7e39efab190dc4b5ab6c188 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
73099124f8b6d5415c6fe86e98aa85637727b775 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
0d782caefcfbf84dc8af2e5714109a0eee6683f0 net: phylink: put link_gpio if phylink_create fails
f00b68412c2ea0c1b0b4e5705a9bf175577c8e35 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
f5cbb2b5c9a551ae75a6c70d749d46b62936b1c6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
9536155aded5bffca34593615d8ec6d9cc1593fe net: sxgbe: free TX rings on RX allocation failure
9f19c1dfcf4445fa1ab18e09332d060228d5adfa net: sxgbe: check descriptor ring allocation failures
2cf852f41bbf5156d62d040a274194f8562f3b77 can: isotp: check register_netdevice_notifier() error in module init
891b203c9a59e06e5a80a3770653af791f49c22b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8d1496358867433a45669aa7bf1f5d3eccee8f8f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
66ba6275cb9342f943b0ba8a385dd85c86828981 qede: sync udp_tunnel ports outside qede_lock in the recovery path
87b28ed603f6a8638dbebfeb144a93870171f8ec ksmbd: return success for deferred final close
20b9dc64a2a6e9c04075995aae3c2571242f0c38 ksmbd: fix use-after-free in __close_file_table_ids()
f29eaa3d0aa90796ed1cd2614af9cdfeffd1f376 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
bc3757112367a38130c6dc06c1c0237336b8acb4 af_unix: Give up GC if MSG_PEEK intervened.
8f004d903209305aa11581a46b031127742f6934 rhashtable: clear stale iter->p on table restart
5d94f6d7f36a1461e413ab7bdbd11f2291235464 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
169ffc0cef4b664a6563f5020e816b4dd4d308e5 pinctrl: devicetree: don't free uninitialized dev_name on error path
9053b1d06099259b103fee01a172f94033af34c9 pinctrl: bm1880: add missing select GENERIC_PINCONF
1bcbd551843a98d0a122165996e941da3da5b9a2 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5f7f92e6d506b7f8b48113b7aba41ebaaf425384 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5469ae43f028c8f5b13c23245994d494854e409b KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
27bb71e1c8d0c0a89b3a5a33a6309d66382b0292 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
29ef01b899ea51138c9f75afd54b1bfdbfb47536 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
963d178be3c88f407d86d8cfdc194d54344e7d73 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b8d477737f9de65af2b9ea96b7eda256421ec986 sctp: validate Adaptation Indication parameter length
6610c59519496dd696d5ecd706622e77ff19f432 audit: fix potential integer overflow in audit_log_n_string()
d5093db8424b3616269c3328440ca75d3d3b8df9 audit: fix potential use-after-free in audit_del_rule()
a2db677f6d8e8cf49831acaafd9910e87fc267d0 Bluetooth: HIDP: reject frames without a transaction header
128fe2c556b9616b29f7f8acf806a888985ee87b Bluetooth: HIDP: validate numbered report payloads
d7161d1bbd95cf5a0e39716ebe17835d9d8eac36 bpf: lwt: Fix dst reference leak on reroute failure
38371dd1e15989910a32102577f94f4119035e22 ALSA: 6fire: Fix UAF at error handling during probe
f62a68dd1f594db8670cb6f62ae00245b9809ba3 ALSA: lx6464es: fix period byte count for 16-bit streams
1651b5ad48453cfc6656a8d4179a6da785703ffc ALSA: pcm: wake linked drain waiters on unlink
87ccaf675b7206500d4daffec30a3f1ca27bee87 ASoC: tas2562: fix DVC coefficient write order
f021746382ae96a58130005fbb3884e463f32d66 ASoC: tas2562: fix broken entries in the volume lookup table
255eec3449ab454448858ea4e7d6baa3a89c5fae ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e280e049bab04dc57263a3312ac20c16ed5c5947 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4b4967637fecc572ed2f11a0f1951d5499ecee24 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
adeb541896abdc083629e8da5198ffa94c252ff5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e1d20296ab0e2612b982ea532893d1ee989b0e57 e1000: fix memory leak in e1000_probe()
b6e5defb5177a6901f862d3788ec6751f875dcf5 igbvf: Fix leak in TX DMA error cleanup
8d3691e1ce0508bb09eff5d5bb9d1c09f5b700f9 ipvs: do not propagate one-packet flag to synced conns
68da0fae7b893e4b1eb92f684ad12762f7358b8a net/smc: fix socket use-after-free during link group termination
f4ea41b14f517a532a4f86659a3609aeed956213 netfilter: ipset: do not update comments from kernel-side hash adds
644597c5e4ac6a81c0cb339cab388fbb23b11aea tipc: avoid use-after-free in poll trace queue dumps
46ee2537d866e6826b0a6cf37ac78923a36366a9 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
33a71976288b116bb4e57adbeea7b50cd3da97da binfmt_misc: reject a flag character as the field delimiter
a7d1d109da9761aca6a3cf1467aae8c39b7f1e61 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
a8832f9b7d94bcff8626ccd8a7da730dbfc6332d net: bridge: stop fast-leave after deleting a port group
6d4d4d1ec7dc4cd1632d0f125323c16682300f72 net: ipv6: clear suppressed fib6 rule result
7dd1652f7a21c26a91336756cc75beed08428468 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8eda1b78627d8e09fb9d228f0c81081c66bac394 um: vector: fix use-after-free in vector_mmsg_rx()
4e59471a693cb875a12f21be2ea211c472f0d07a vxlan: re-fetch eth header after route_shortcircuit()
8db4a4dea32f880bb6fbbf1e591159c56656d399 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
be7504c2c835c012969d8c77bc77dc762299a873 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c23daa8af563292e95535890cfd2959fccc570c0 vxlan: use pskb_network_may_pull() in route_shortcircuit()
6a28e6e8a94452c0f7e1be3a799d4b8158169f86 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
3d6b589ed09ac15b7cd4cd03ed33e23e77f21327 tracing: Check return value of __register_event() in trace_module_add_events()
2cb02a9f88387e83595637fbf8237a161b009914 tracing/filters: Fix false positive match in regex_match_full()
636d165218d30515ea2d24cc531c406fd5c0f243 selftests/clone3: fix wild pointer access of getline due to missing init
5bbd961a9ed6b612c37fcbd90cc3f63bcf1e6f6a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1e037b0fc67159b6a6d90c080bba112ff0591af8 sctp: reject stale cookies with mismatched verification tags
e677f46d58169930b12de069ae974a2a7602b220 sctp: prevent peer transport count overflow
8e3ef160b4b5d22598cfdefb8021a4183d58e14c hwmon: (npcm750-pwm-fan): stop fan timer on device detach
4639ddb845d481d9277d103e2734009aee91a9d6 i2c: amd-mp2: Unregister callback on adapter add failure
767493efd9870f08e44de794c954f5cec2c1f0a2 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a15d28e1d0c0f0735ff8d616fd9a237052de27ef cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b3b5d2db96e65529224ed5a4e72ee4c79d298f5c power: supply: bq25890: fix the -10 C NTC lookup entry
4409b1f7ef1aff39b7d83db7e589f949af8c9e77 s390/qeth: Check CAP_NET_ADMIN for private ioctls
7cbbcdf1ed4218475b27f320c1953768fe7f9356 s390/dasd: Fix potential NULL pointer dereference
bfcf4d0785a2fbcc42687ce51b734ca4cab2d956 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
d1f95010501562b6bd1b7267c34c5f55dae8a41f s390/zcrypt: Validate length for CCA AES cipher key requests
2a236f2caaeb6641bd40c506015cfc3b8e06efdf s390/zcrypt: Validate length for CCA ECC private key requests
f3f57dac72eb648f45b93acb23cfb3c67ae8ab66 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1340a5a1582cb7dd95d48f678374041504d27394 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
6e04816e3fa9ac914f155a6b8a97f617c0bf989f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
dfc5077d4eb1d93fa56898bcc95c44edd782f11b net: openvswitch: fix potential UAF on meter attach failure
c062546365023801f63a7e9f69ba30f1941d1ca0 net: openvswitch: fix skb leak on flow key update failure during ct
7ff097086380cfe0aad302351246d6efb980e7dd ice: wait for reset completion in ice_resume()
57077b10b34c72a77f6e2901aaad9bb6a1cbf013 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c39bedc38861fbe6b576ce6085ae1fff64f0a46a i2c: imx: Fix slave registration race and error handling
0f5e8ccb8a7698577db246d5a618e875ded9fcf1 i2c: imx: Cancel hrtimer before clearing slave pointer
2eafabcbc0066dad68417c2958f1575152f1c925 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
5136ae3ac2d8b38669759784ee9443866edb48d2 can: ems_usb: validate CPC message lengths
e0f2b281ae9fd29429b526cb55c1df52c1f81ad6 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f402d941c950934939a0c8de9d894c00c874f6f2 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ca2d63b1bb80b2ee5d00d80c234d6b8616b88a3e can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
eaef7cfbf4fa4954ebb4e87abc40be43871c231a can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
809d895ee4c448f80eadfde2caddcc63d3188f33 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2987d1a0ce3ba355ed66b7fa0ddcaddcad26b105 can: softing: fw_parse(): validate firmware record spans
72f0dce2bb53cd8b4b11a659453c51d158db2404 can: peak_usb: add bounds check for USB channel index
296c892f98c53a17981cca28b028ab4c551fd083 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8869864ded80c4da934fa976b593b7993f446ad5 can: peak_usb: validate uCAN receive record lengths
ba62f8f86f0679a1b7facaf926bee9d913323a2f can: ctucanfd: add missing MODULE_DEVICE_TABLE()
4176467dc6b43da7a5d3f50975b6acda15ac7dfa can: ctucanfd: use self-test mode for PRESUME_ACK
75c1fa2198fe688487d92970db51b521f9b583cf can: ctucanfd: unmap BAR0 using base address
5537ad9fb98ff1d6021738bc5d280db269fbb7f2 can: ctucanfd: handle bus error interrupts
9e468e9c4c7eba94902a5736c04e187d5d65d862 can: ctucanfd: mark error-active controller status valid
f7b2d5a4cc0e8957b1d1751923c203259e881891 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
af2a7e28bcd79b799c4e01249b2f4be969691fe9 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
0cdc50083f8a6c073d5c587b129f73592b3638c2 drm/vc4: Zero the tile state data array before each BIN job
aff48df3fc6e45b668411de4e00f051d0bad1341 drm/amdgpu: restore UMD profile pstate after runtime resume
8d37fd397efb8a0e6e6d858290156fcc15540a4b drm/amdgpu: cap GTT size to physical RAM on APUs
8f73e96721f6b56d99f05a6cefc0dba3a74a0f9c drm/amdkfd: Handle invalid event type in CRIU event restore
d021111c701c01c0448431fe641b090d6ce8e1bb drm/amdkfd: hold event_mutex while checkpointing CRIU events
ce44c1bb9b8808382cc889931beada1df57987fd drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
505da3be04e98a79761e200760559cf6729bf39a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8c51b1581823367f63272441a98cc3eadb6b9d1a drm/vmwgfx: bound DMA command body size against suffix pointer
fc6918eaf0189aae9698997b383500a96fc5df23 HID: logitech-dj: Fix maxfield check in DJ short report validation
8ea3a3e6343770d524a06f1a3151c5e6330b3528 ata: libahci_platform: Do not set mask_port_map when not needed
4c5280214e5b393840dd027fa51832430d70c37e ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
9ec9477e199f3781344722f40691b05a00901657 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7f0bb14b098fd5df62dddff44c08cc541fd2904d mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b1c994a0aecddb21c1a2f115c84949f7fa9387ab net: openvswitch: fix skb leak on flow key update failure during recirculation
198c4588dc4c2de9f59aa918e0d39e39844c1025 firmware: stratix10-svc: fix memory leaks and list corruption bugs
2ab6962a3133d1c23c1bb4416d5f6feee0eeb44e gpio: pch: use raw_spinlock_t for the register lock
3fe5430480f65c7ba383f77b056dfaa1e167816c Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
ab5919c3a9328b32f3f2cb48f9bca2716112b94e Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
aef1bc8b9f6fa0a9b10bf6f4c5b1876b0d5b5124 Bluetooth: hci_conn: fix potential UAF in create_big_sync
98eec5b0bb1049f72e8d0a5c75f4e72d1461f13d mount: honour SB_NOUSER in the new mount API
b1e6a39642123b27285a12fcf4b81abc50f24145 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
8865cffb21c0e890e4f90af04e67f73c0ede8408 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c99b5d3b800ac415dc6dc03a813833646af7b645 ARM: npcm: Fix OF node refcount leaks in SMP setup
4c8724b69c59a9f9cc5a736b24e1196d6121a96a Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
2351a76aead7b7b61788ffc60a8894b3d3687664 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
7f3ee1745ffd306640ef9ebff822633bb0a03082 netfilter: ipset: switch ext_size to atomic64_t
a369e17e5fdb9361ae11ca421a617031a1ee4cfe ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
6a7dd8fae67289a1db2c4d938451b0cb7f57a879 ipvs: return the csum validation for forward hook
681381934798e2323412559a6362a0eb9e14009c btrfs: fix memory leak in btrfs_do_encoded_write()
2c5882d81e93bd0d7bbf24cfc3dc87b45e10feda bpf: Preserve pointer state for commuted arithmetic
e1ef4dfe777de0fbf38d301952370ed6bbf2674e net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b0e3f93510ac0c3830f80c9ef514133a560af905 net/sched: cls_route: fix fastmap use-after-free on filter
9467990d82c94dd32fb0ef0b94c95e45e64f9b57 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
2010b6821812702e547332cb4d0c905abc5174cf net/mlx5: fw_tracer, return NULL on create error
7f5a59698764e0414561d4efbad709cecf058b8e counter: microchip-tcb-capture: Fix DT channel validation
6ad2b48bfac431ba14168f55270cf3302fa152ae tcp: add a scheduling point in established_get_first()
d4b5d53fa9bbb947db0ea19853ebc4aa95ff7d79 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
c24873d5e592f4c96dd2437f159ab1e6c91210db bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
8930c1ac7c2fa95092d83012250bb8909e7096fb bpf: tcp: Get rid of st_bucket_done
986b5cfec6bd9da68c4f6eb936a24b7e2b5c5769 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
c092431ff8f6385c764f7638010bb9be32d0b39f bpf: tcp: Avoid socket skips and repeats during iteration
e1f858ee2284f69b5faa3fda40aa8d44051fe1cb bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c2eac1bffd7e4bca6e1919ca47400ff4a69c4443 vhost/vdpa: reject overflowing PA map page counts on 32-bit
15a2f6160c7b8a6af05ae660978ed186e30134bf udp: fix potential use-after-free in tunnel segmentation
8f28b7ce06852fbd95622e463f69523a132831a7 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
3f003e1ad6d3f6b182511787508e82359097d922 net/openvswitch: check Ethernet header length in key_extract()
16d0038e2dd6a39718a1ddf94efb1f0bcaad4a09 hwmon: (nzxt-smart2) Check return value of init_device() in probe
f112ae18cef85fc3ce9d95e0696929a81d0608b9 hwmon: (lm25066) Use i2c_get_match_data()
4960d0aeea6f4c9237fd2fab53b1b27727b8d2d8 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
eab8048532fbfc1c9a1756349339a4828e9bfc2a selftests/ftrace: refactor eprobes test to fix argument checks
abdfcc4114f1e3979a3f32e20c4de082232ad8c8 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
3932c90d6366840d09a09b6662c7738aebf7d7b4 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
b25794373ffb1ddf8312cab6418c13f93f16f545 bnxt_en: Fix PTP PPS setting bug
6abb55f6e2dceb10a9a360eeab437c2a04250ae6 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
7901be93d33d8bd7a18680da44b7bcb7175dcdd3 tcp: fix TFO max_qlen accounting across reuseport migration
4d09fe5d061dde2e354ab860900bc137192bfcea net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
d939e6b49f6bf9d5b7c476a5368ea443b7e60395 net: prestera: validate firmware header length
32b604d3f65707f60f8638770e30930f5a5740d8 net: remove WARN_ON_ONCE() from sk_mc_loop()
7b355edc9168efbc813ada5043d4280f54f252b5 net/smc: fix TOCTOU race between smc_listen_out() and listener close
f1be2e8e406b34ca54095322879d87b75bd0602c net: qrtr: ns: Raise lookup limit to 128
8a48379661658102232f202ae2cc0b2d5e08a5f9 net: thunderbolt: Tear down DMA paths before stopping the rings
5ae71d67d10c4810f35afd26a4558782e085fa40 ata: pata_sl82c105: fix bridge revision use-after-free
f93b8d6f9009c38f250b89cc819a1c5cff9ac8c2 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
70ed556c2856a3d580de91a64572956422835f04 sctp: clear control chunk transport if it is being removed
789df2036adc5797f85a2a93f4475c960b55a65d tls: don't abort the connection on signal-interrupted sends
4a0c49e51ead572f11cd8f2e5e7bb9a9466e2045 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
655efbe1089aa7575fa99ba904c79cd3ca878839 regulator: devres: add API for reference voltage supplies
c63ab94e3b292e851191e3c53066512995ac3981 hwmon: (ads7828) Fix external VREF regulator handling
a6a6c00f36ac0b81afab8a947a88675dd66e0e5c KVM: x86/mmu: Rename __direct_map() to direct_map()
4d87e5f03421d691ebea2b57807064aca55afa22 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7490d45da2dbf7422c621c65562cc7c6fb4908d1 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
32f216c53f802d8a750f206e990dc1339db90135 Input: evdev - sanitize event type index when fetching event masks
b576f97bfab7878166053d5ae20f46c75517cd73 ALSA: usb-audio: fix OOB write on Type II inbound URBs
5e6a954de4232b24164076aaf63d9aa38917463f usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
cad3e7faae5206aab280b2b4988b2f2e050d5103 thunderbolt: icm: Preserve USB4 proxy data-valid bit
bc547aa32f3013b459d3f30f8d44c224119aef95 usb: cdnsp: fix incorrect endian conversions for APB timeout register
355c379eed2c490456a7a0729d03ee2f63154560 usb: gadget: f_ncm: Use unsigned int for ndp_index
54a5144a22c3623bd0fd54e5ac2bad117699c325 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
49a0e35b013d14833984d796883805602fd43f61 vt: add permission check for KDSKBMETA ioctl
ee90a5e740103d39af89e448ec45b283c3cc0a45 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
108553680adaad843d72d55b2fe98bc1f487affa Input: evdev - fix information leak in evdev_pass_values()
7f12ccbb950656f8b8fcad0168eb7e2a97609687 ima: fix out-of-bounds read in xattr_verify()

--===============6093318045581081847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e23ff482fa3-49376885a097.txt

c3ff4bf15ac36ae503186ebb8dd0e761d8b38c07 mount: honour SB_NOUSER in the new mount API
b318e3038900d04a08fb3ff87716f5a8c41bb8d7 selftests/bpf: Fail unbound UDP on sockmap update
4fed1e48d67e95451af704d8a26697c1845e5c65 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
6f0025f1e31d87e236e4bce883bbce2d57404623 drm/amd/display: Check for tg ops in dce110_set_avmute
5d7b4ec4cfab68bad25b5501378aab1ebb40c95e s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c51612074bb5e7cc1bb80d3ca4fbd8ec47aadceb NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
bf3adf11eb8dafaadc9f4b5282af7d954061212d arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
8eff4662976d0a6c62d80b3c3ce30771bfc9e1ed ARM: npcm: Fix OF node refcount leaks in SMP setup
36dbc5f65d7c959b56b101a8cec0e2731dc87789 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
01f54f34c4c6fa589eec7b02e44df9ffd499a928 drm/bridge: ps8640: propagate AUX transfer register errors
3cd06d66711ce7f9247a77904154ae917fbdd177 net: hns3: fix speed configuration residue after driver reload
a216024970db46c24ef16dd83f19e4ff06c04353 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
b12367e8f8f3e0b00579d7dd57fe0a91550e876e bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
9b21687384a2643012bb6e68e884da82a9079674 enic: fix tx_hang_reset use-after-free on device removal
f6ad46595a17f39978e3c894580e95ef027a0148 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
df80cb0e1bd79b81f29282631aba61ec8ee2b908 pds_core: keep the health thread stopped during reset
aa9469db5aeaa902a90356547030d8a5d40e7a1d pds_core: cancel pending PCI reset work on AER recovery
365988f7fb0d700bfda4fec21e9074300a1550f3 netfilter: ipset: switch ext_size to atomic64_t
cf4098cbae903e56894eb51c99b6d5e234354440 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
696144b1d49dd307ae213dd06d25d55ab41c80aa ipvs: return the csum validation for forward hook
270bb236769968c1aa2212199fd8302009cd7ade watchdog: bd96801_wdt: Fix timeout for enabled WDG
9a4ac71f9a29301923cc2865bd967e9911eeccad btrfs: fix memory leak in btrfs_do_encoded_write()
9fdcef780cd3d6128eae64a1d1d425b83807e246 bpf: Preserve pointer state for commuted arithmetic
e8914e53b8dbf601aa2d3c57d8d9b90a5a85c2fb net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
9a8843a4c703b4cb48553dbaaf823b2bac385f79 net/sched: cls_route: fix fastmap use-after-free on filter
3053cbf7c62e3fddcba07d1c91a2bee56ea422a4 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7b245d04a23be5aabc7663c6631ed16c3a75e9fa devlink: fix net namespace reference leak in reload
4d0cefbbb931e332d1e6301f07911003188563db net/mlx5: fw_tracer, return NULL on create error
ea324d51a79e9aa91c74a388e2972924b2ec22f2 counter: microchip-tcb-capture: Fix DT channel validation
b47e80924fc2506b537283a7195168cb230f8ba8 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
2f1faa3f3649f4322721223678854cb06f2eaeca bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
4cb7d417f8514d8a602867d31840c20782e76835 bpf: tcp: Get rid of st_bucket_done
4a34d948ea455d3047689c9c1b9697f38261a5ad bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
a10b1b69f43b5736503c32d5a75c65557f8940d4 bpf: tcp: Avoid socket skips and repeats during iteration
d71b5f38d0aa9f8fdfe1b457c443fa1ad6f84f35 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e22d6ad1e64a01e8311c66d841f2691d8d433585 vhost/vdpa: reject overflowing PA map page counts on 32-bit
70209c48dae1c096ff1a5ebaa8e9cf6f3fb1552b vdpa/mlx5: Fix buffer length in create_direct_keys()
0adb4393ac4f7b320aa07f203541b484fd4dd6f1 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
5590abd85181bb4a472d18a7e9d3a24d2adf3812 xsk: require at least 16 bytes of TX metadata
f8d33fabce157e1e389e873fc2976cde544664ef udp: fix potential use-after-free in tunnel segmentation
2a42b2e84bc38b7b5df66e4026f8e7dc5720d794 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
4a3dc11105178f45d156f2071b6d14ec3e574622 net/openvswitch: check Ethernet header length in key_extract()
3836be7cbed8eedfd7ee996f9cd3fe119b98010f net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
921e5d3a928afd8d46442c9d229a548cdb1c11d0 hwmon: (nzxt-smart2) Check return value of init_device() in probe
5de69de59210bf7f2080e77560efa606ef39e45c hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ec963189f33a3a392c2e5e7245bd65cff85b056f selftests/ftrace: refactor eprobes test to fix argument checks
042838dae1c31704310eaf2d2b8361151a626d6e bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
dd555825a3be6cc0e89f61a8e3482bf16d8338c0 bnxt_en: Determine and store default RX ring in vnic structure
37e3191eece61db01f4ecbceb3a5e950af94f1ff bnxt_en: Refresh VNIC default ring on queue restart if needed
1f99b1818ec1b06b743685842e565b1d4acd8b7f bnxt_en: Fix PTP PPS setting bug
c2b283ddc7e405b92817a49928bbf68f98c78ff8 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
d7677f9a8442bea03ee891e1f59019f4065c04c9 tcp: fix TFO max_qlen accounting across reuseport migration
6fb7982e37621ad69c1e84f729966d3f99e19710 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
b40f3d88d16add52be6488f29a8d8d53c6fcf1a3 net: prestera: validate firmware header length
85f4a030fe2be636028e130f866d52a5718ae737 net: remove WARN_ON_ONCE() from sk_mc_loop()
342fdedfabf57db1f0c9efa5cc8c91ede1215f06 net/smc: fix TOCTOU race between smc_listen_out() and listener close
01854eca5dbcabfbfc7d312e26574f3b734661e2 net: thunderbolt: Tear down DMA paths before stopping the rings
e056acaff420710e5e0dec82185b493b9359421f ata: pata_sl82c105: fix bridge revision use-after-free
b073162b5d8fc52dd9735b6a2a034097c882260b net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
b44ecb4219c9d989ea6804b3e67af9d6dbc11c9b sctp: clear control chunk transport if it is being removed
27f8855cc2544f6adc49eea6545e6600454cf11f tls: don't abort the connection on signal-interrupted sends
8bf2f873fe48db7feb5361cfae783319bd1e02a2 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
d7a79d24cb91a6c3c736533d3d2ed89f39c7911d hwmon: (ads7828) Fix external VREF regulator handling
f84586377230d0359290a4b8ca8207e8dcbeb5e8 hwmon: (ltc4282) Avoid overflow in maximum power calculation
38c2d66e5b5a7bab5887e64ce48b3a18f196fa00 hwmon: (ltc4282) Clamp negative current limits
d81f3e737cdddc20066a993f9a02f31baedcbd41 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
d642419d664b09f547a465ed8534279139bafecb mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a08052f3589b1aa35a0c97fcde5790c99ca837a2 net: fec: do not release NULL pages when RX buffer allocation fails
44f354b4c465958d32189a287433c038ce209df8 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
031f135e75d200f96969d9c11123787348720651 mtd: spinand: fix direct mapping creation sizes
67a8326b7fd3107a01ecb66063ff65285bbd2ecd mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
f62d8bdd7f3719c1ec7fb17fa050b03f77cdd6c7 mtd: spinand: repeat reading in regular mode if continuous reading fails
cd4bf1b1848578fe31701c9c110aaee2bc03529e swapfile: call cond_resched() before locking si->lock
3f31cfb68256bc52f7bff3fb3fee6a3f8ccdc9a1 Input: evdev - sanitize event type index when fetching event masks
0982ea6724e6824053398da7759b2a48e8dbe562 ALSA: usb-audio: fix OOB write on Type II inbound URBs
6ac751b4e7442da5729e2e5a90030261c76d9d06 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
efbec151ffd4afa94ca96cf1fe23feeed4195974 thunderbolt: icm: Preserve USB4 proxy data-valid bit
6c24cd06d8ecf84cccf20ba6237cef530bf9236f usb: cdnsp: fix incorrect endian conversions for APB timeout register
f32c5188f500426717361ae1279ea72348c720c7 usb: gadget: f_ncm: Use unsigned int for ndp_index
072999df293c45307ac3144c7b3c8d548a1be145 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
5d53b5bb2e84a6418edf5b882d0cb08d4884f8b1 net: usb: ipheth: fix carrier_work UAF on disconnect
4b2acaf8d1760896d93d0d4d01bc5a1c632307a9 vt: add permission check for KDSKBMETA ioctl
2bb8f1584d2cfde02320c7ecb19b45f3af15da8a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
49376885a0979baff6682c23b979f88b36292fcc Input: evdev - fix information leak in evdev_pass_values()

--===============6093318045581081847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7fa74f78c0-ae386083debc.txt

60cab1584280d9023997bc52bbd24e15265db0b0 KVM: s390: pci: Fix resource leak on IRQ registration failure
6cb9f8fbcce9fc8e79ea62ad83aad8f9c09fb7fc mount: honour SB_NOUSER in the new mount API
046957a08f97329db6b35c84978efaf7c8e0ac72 sched/fair: Separate se->vlag from se->vprot
be086223e1e1780d0757ec30413b6ff947e6ec69 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
b006b9edc9ea8d3e9b36d7b6057df10fb4226c97 selftests/bpf: Fail unbound UDP on sockmap update
4f47270db66ed6d14533596ed9676fd0050b9f81 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
9c76d44536aa53b94a19c6394c9513b199db71a1 drm/amd/display: Check for tg ops in dce110_set_avmute
d2bdaf7dbe0c5e465e67ddf2bc1ef9e289aa794d arm64: dts: qcom: rename x1e80100 to hamoa
ac7e9b80521d8a4ce46ae84c88b662d5601a25ac arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
d1dec0a66d25abd945f703d136d13c927b147893 arm64: dts: qcom: rename x1p42100 to purwa
68e874ce780475ad08cbbb7ece183d8d77287d9f arm64: dts: qcom: purwa: Fix GPU IOMMU property
fdc5b94a75b6b98e3b143c0d61110c5ff853f52c arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
e84f1ea2f19756fec6dd4d95563ff3383c278852 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
672bc7699d23d5804b45a8bbe420849c09b0ae5d arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
66a431dbe2292fc7407b54bb274542cd2cc123fe xfs: handle NULL b_addr in xfs_buf_free
a76f0bf93a49a457f8e60e7b930b7e1c2fa94163 ARM: npcm: Fix OF node refcount leaks in SMP setup
ad4337269de09a0833c82897a6f41ae40fb66e0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
b9abaaf4cb4aedd2d6e1286f31f4a48d49784a7a pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
c625451829834375bc6180861818c63e9f514efe pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
204122f841a5b47e42c4b47c1d0239c49ccdb6a8 ovpn: add missing rtnl_link_ops->get_size callback
bd30c527d00b86437cf57ff6b9e30ff4a545800e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
9fa79578d3dc378c6ec86f92767e954bcaba3060 ovpn: skip rehash for peers already removed from by_id
26db3bcb98fa78a8995577a8d216293a8327a6e0 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
c775f7d1ebce7f4aff9328ce0d68ce7868de361e ovpn: ensure socket is owned by ovpn before deref sk_user_data
f51ffb95f24ddfaa9184c1854b0f5ce7fe11f149 ovpn: zero-initialize sockaddr before learning a floated endpoint
08c917b447dca56b9049ca5dbb0aa704efd3fa87 ovpn: hash floated peer by transport identity only
c738fc320961aef1bc7371742628c084452ff998 ovpn: disable IPv4 redirects on MP interfaces
c30abdac6a57efa8b4dfe35db66d657e26498a70 ovpn: ensure TCP vars are initialized first
57cba9f736c7d1df72469ec7822f6406d12851dd ovpn: fix incorrect use of rcu_access_pointer()
fb659b03d9ec914cfb73e73d91006799ef36a60e drm/bridge: ps8640: propagate AUX transfer register errors
171ba45081ede0bffbaaee43da59bfc559c3d504 net: hns3: fix speed configuration residue after driver reload
1b4def0c7c95817297246539fd78777dbcb3be73 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
b8eb8a6c9850810e5e907cf3a8713d83f1a4d256 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8263881545936eafda18b59423af212b2bd3b5dd enic: fix tx_hang_reset use-after-free on device removal
8cf6a68f37beead43b3616287cdb947321ca8353 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
d05ed07bed28b065227de18dcb866d2746e9e4ce pds_core: keep the health thread stopped during reset
30b70ceeb53ace7e66429e953fcf38afce21e08c pds_core: cancel pending PCI reset work on AER recovery
09d5742c3127f9d3ae3103cea03c1eb625717c1d netfilter: ipset: switch ext_size to atomic64_t
7ada90e7c82279fc991f299bf27db8f0a073275e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
112ba46e5adf35fb690e62198a44e081dcea993c ipvs: return the csum validation for forward hook
e611cc98c910200d9edf41142ce767a66b3cf6e2 watchdog: bd96801_wdt: Fix timeout for enabled WDG
f837b075de5a8b9216b740ad918e5a7a17b54567 btrfs: fix memory leak in btrfs_do_encoded_write()
2b85750b5831c554d4f8b0a335eb3ca395a594f6 bpf: Preserve pointer state for commuted arithmetic
217355038c322c47e2de6e6afd6313fd09a8cf5d bpf: split check_reg_sane_offset() in two parts
c48ac6b983f87bc8766774e02b03f54e77a0bfa0 bpf: Propagate untrusted pointer state in commuted arithmetic
e69413019b5ead1a9a32e4074c488843f71dabab net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
5b531670452ccfd6d0a3354fcf30af8a17b00953 net/sched: cls_route: fix fastmap use-after-free on filter
658671cdf7054f548efca892ffa8faa38d761924 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5386c87888bda8fc094f3c62397ce885460daaed devlink: fix net namespace reference leak in reload
01c3d318850e5b29dfb948d6615c4e5e37d40f19 net/mlx5: fw_tracer, return NULL on create error
c285d7887732e5cd7e8e125ff120fd87580d9dd0 counter: microchip-tcb-capture: Fix DT channel validation
a3063c07352c6c7bd3a3824eba018863d23be749 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
bb142b49a407ff561e2650e5c3bf00aa3fc1fefe vhost/vdpa: reject overflowing PA map page counts on 32-bit
b5e6c93d41358383054d9f7852fb15c48e8c3ded vdpa/mlx5: Fix buffer length in create_direct_keys()
5e0136cc411faca5a531fa500f19120764926410 hwmon: (pmbus_core) Use guard() for mutex protection
d61f54f78ef566815e346c6aa566805eb145cc12 hwmon: (pmbus) Fix type confusion in notification logic
f815998e48f2d6583705eaac5857ceeceae01f50 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
46f769e6b5aaedee774c2ec0a120e1889ec7a639 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
8045e3b8f77497e31282fc87662027e89deb4dd1 net: reduce indent of struct netdev_queue_mgmt_ops members
600348c0cd3591ab0b358380a50e4fe51239af8c net: add bare bone queue configs
eb8ce00d9fb3e4dc1fe9269bc4f69c930863e18e net: pass queue rx page size from memory provider
b25c559de489f4a55cf8b6df43c6ba09375f083b eth: bnxt: store rx buffer size per queue
eefe9912d26e090063e7a08d6e2db426445e4b52 eth: bnxt: support qcfg provided rx page size
38236f7b8118cdf7c96801c58d49df058fbb0875 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
08e8b1fd31efd30ac352ffdf77453ba68fffeeee xsk: require at least 16 bytes of TX metadata
3f3b404f92fde3d7b94e778efbbadf4fa5d29252 xsk: pass TX metadata pointer by reference
2f62d97f820d8fe6fd9bc209f80e51a1a9c4e9c5 xsk: clear metadata pointer when no timestamp is requested
34b7d11f57d6db1e1839ddbab9785a100168a361 xsk: validate launch-time metadata size
2cdfcc4e0813fe0efb3ba9198647ebe00fa96c43 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
7e8ca57e108dd12daec020d6e4dd0b32dee37f4b xsk: validate metadata when processing requests
5a009591b4b5313ffaaa2ec95dc904f5889c7a07 udp: fix potential use-after-free in tunnel segmentation
527ad84c881f3b19b878757f26214af32a4940d6 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
56f868deedf61279422a728aef383c47f9e511eb vhost-scsi: Validate T10 PI scatterlist counts
dd508b58974f4c5da88868bcbee5176d9e157174 vhost-scsi: reject feature changes after endpoint
4eaf507f933950bfddd36c821349d7bb23d6ec83 net/openvswitch: check Ethernet header length in key_extract()
68a4c458f82a0364418ac6effae669bcecd3a055 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
3d45da087ebc75ccae4b0d4af6559373f3ae3f96 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
99d16b0d5c3f028bf9ce712d798e542ac179623e hwmon: (nzxt-smart2) Check return value of init_device() in probe
eb9b06dcad80e33359eea3f1d46865a599dacfc2 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ed5fb4e4a8e208c41c294c5ee33d5031300795db selftests/ftrace: refactor eprobes test to fix argument checks
c633cea4c88c0f3262d100a369525eb44b17f16e net: stmmac: resume PHY before hardware setup when opening the interface
79e853e9e826a7bc867be1da2f628f10660d4ff0 bnge: use int for bnge_fix_rings_count() return value
6354317da1e6740b8cd362d2bc41a91ee8a0acf4 net/mlx5e: fix BQL reset on SQ re-activation
d9173250e87e1ab71e599e65267bb36d88909ead bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
69763d4d4d7855ebf448b75b0a2ea532301bfd45 bnxt_en: Determine and store default RX ring in vnic structure
9de41455d05e2a01b10a8ec5f15dd6fc01c60fea bnxt_en: Refresh VNIC default ring on queue restart if needed
557716cffa2726a5b60ddd3bde15026651af1918 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
bc005a9c9dd76e00d736e9073c215ad2afba33e0 bnxt_en: Fix PTP PPS setting bug
216959ff1fd8c96fe8d90de98ddd063be073880e sctp: fix addip_serial increment on ASCONF_ACK allocation failure
3db74062a33c92045584ed0c7e4489990eb46041 tcp: fix TFO max_qlen accounting across reuseport migration
d8e95401e177f7f82270ca28452068b532c2062e netfilter: flowtable: consolidate xmit path
2853365e12cc05b8b5d2a7b6e26f61d314b7e28d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9f4ba9ca8b4fe800a97b4a7dd13a752283eb27bd net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0e6e61501decd12f94c778a4374879c14b5f6bf3 net: prestera: validate firmware header length
28f92bd0596bf3bb9faae94e87641033245206f3 net: remove WARN_ON_ONCE() from sk_mc_loop()
c681208366e56086b48841ac4ec48ff528f8ea18 net/smc: fix TOCTOU race between smc_listen_out() and listener close
f9c92a511d651200fbab5157a47f57b638795324 net: thunderbolt: Tear down DMA paths before stopping the rings
f9e2ef70ca011183a1e1574a630c7c60ff79da04 ata: pata_sl82c105: fix bridge revision use-after-free
7802c80501897a9c7b3b0d9fb437c5dadf501d7a bnge: Fix resource leak in bnge_init_nic() error path
6209b67af811d0ea4e2e330321a44eaeb09703fe s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
8cc9be722ec1a30139c0e806be4cf1401f982eda net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
77cf90e41b7569d2106846589fd9490aa837e848 sctp: clear control chunk transport if it is being removed
fdf816c653572bb6abe72dd58fe7ed771ec79efd tls: don't abort the connection on signal-interrupted sends
bd5c6087dd872dff21f0d84da82a4abf3194db12 watchdog: at91sam9_wdt: prevent timer rearm during teardown
a50cf2a1612901c7280ecf642424713205a3ea4b hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
44fae282f5b408eff483001355b34f2f79e39d43 hwmon: (ads7828) Fix external VREF regulator handling
ed585259e0b7ba11f14b51ee81f4a783fd7a4a3b hwmon: (ltc4282) Avoid overflow in maximum power calculation
515d03d1c7ef973f8d723de17abfb3972229bbf1 hwmon: (ltc4282) Clamp negative current limits
e3aa6eda55666d6a17f40d34351f260967fe5a47 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
7bc71d3093e400a479c7f7b56ad298fb98076bd8 net: fec: do not release NULL pages when RX buffer allocation fails
d954a85eefa122df972d926be815f073e0b0060e net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8f0e31f3a636f08fd713b9a432325e3c34fac9ec Input: evdev - sanitize event type index when fetching event masks
cda9f46cad9c97c9f634f39f72647affd874d74d ALSA: usb-audio: fix OOB write on Type II inbound URBs
efb99dd237a8e77104c1224c8496276b61b0d948 usb: core: Add quirk for 255-bytes initial config read
3987122f8d501eb4b72529df44f11a44ac77a5fa usb: quirks: Add ShanWan gamepad to quirk list
2c1c897075530cc8026d3c7258bf143d84ae9bae usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
8004897c4ae80e809a8d63b4f1f7b10337d465dd usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
7aacde949446ae5a6dae7b3d189125264ab295cf thunderbolt: icm: Preserve USB4 proxy data-valid bit
cff564c341783e4b25c29643bab89f70bcb8999c usb: cdnsp: fix incorrect endian conversions for APB timeout register
c9860c2e7398d2202f3abe2e10969b90e80988b1 usb: gadget: f_ncm: Use unsigned int for ndp_index
eb4cfdaf4dcae98b2fa61a0326134ab6d7829d97 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
50eb4c9308bfd819127961dcde5384da1ef498ed net: usb: ipheth: fix carrier_work UAF on disconnect
b419a6c33ea0ef5f6907d7824bf4140244b31bbe vt: add permission check for KDSKBMETA ioctl
57d9388e1db3da424e7ec43b732af20a75bf3906 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
dfef23b0f23da6586bb06c5e654d1aa7c777f3f3 Input: evdev - fix information leak in evdev_pass_values()
ae386083debcacb76ba25727070664042873c17a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF

--===============6093318045581081847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e14da020f0-86ee2029aa74.txt

4a83470862d519fcea64119c28f10c8053efdcdb mount: honour SB_NOUSER in the new mount API
9243351002d432ab7600b17377a5ec87e57121e7 selftests/bpf: Fail unbound UDP on sockmap update
f91f1278b9ae8dc71bf8b65e459cd2417d0dc5c5 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
5e9191e047ca83d56436c5039cf0579a76b69bfb NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
0fbabdc3ae52e759d0ec5f22cda73b64a724a37c ARM: npcm: Fix OF node refcount leaks in SMP setup
1d5f456ef2f752b5f5df2727f978df704af678de ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
8295ce2e1e79908ae1765a704a34ce1ea64e2cf1 drm/bridge: ps8640: propagate AUX transfer register errors
ece7a3c7f4f0cee363ba95d045f80877b58f3478 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
d746897d8510731e7ed62b37192f27928cb2d5f5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
42ea7edd5f216be014923edca1b13957d1cd8190 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
433ecde7feacefc1c8272749677461a5674752e9 netfilter: ipset: switch ext_size to atomic64_t
d7d9c4582cd4940a83f0b03e3895cda914d211c1 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
1bc1a7458cf32e90bbfcb19dd72e111755bd3523 ipvs: return the csum validation for forward hook
593f78d791df84e496153b8411ce381e1789e608 btrfs: fix memory leak in btrfs_do_encoded_write()
610d41064e0e83c5df3192ca1d146a8191db8801 bpf: Preserve pointer state for commuted arithmetic
9fd5951f7e0936045561bf457f556d8c0e6e5889 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
11929b808025b1949e9d3a1dae291a10d9c18d37 net/sched: cls_route: fix fastmap use-after-free on filter
76d4acdc1457a729ffcbc02d3f4b1676bfe334af net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
8437980109547479002fb87de3df7a23b51e6a6f devlink: fix net namespace reference leak in reload
b9b9b1f6ca7bf556cad8a80cbdcb0ecbb6aedc7b net/mlx5: fw_tracer, return NULL on create error
45eeca51c7cf792c12715fac2c226610c1f48129 counter: microchip-tcb-capture: Fix DT channel validation
8d706492b5dfacc9644cb744feb88ebc972dc4ff bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
250788a3b5aeab35d889a674311a6e9439eea75d bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
e22fdd0c5a8338a418197a7e98de682757d044bf bpf: tcp: Get rid of st_bucket_done
093b058aef70ea459d25ff484dca4f8f368b549a bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
c8ebfd5d54d2c12fc8b5d3627955fe5b3f6d2053 bpf: tcp: Avoid socket skips and repeats during iteration
61dfb9e0da5315444123454692f9e23d6b297581 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c0a038b87c5adef339a752f696ff439d72274b06 vhost/vdpa: reject overflowing PA map page counts on 32-bit
831f419793e137e653c143ccaa2bc4dfa0185ef4 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
79405d85d015e5d70ef96661a574b87e6e3ba42e udp: fix potential use-after-free in tunnel segmentation
2036fb4bc7554060e19520654f7aa2a424a5676c net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ade7d9dfe86ece432d83eb93d94a7f40b078e0d8 net/openvswitch: check Ethernet header length in key_extract()
dd99d1cf77d40d6a623b680d4bc705eb9ab4eaa9 net: sched: cls_api: add skip_sw counter
69f529a31526139b33d1732e3e3cf4607aff7532 net: sched: cls_api: add filter counter
7f70829094fe6ec25f512587c853b786861da00c net: sched: make skip_sw actually skip software
4f9e7ab930d27fdb1a07a44e23adb3cef9b8fd43 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
4f52b954ef907694fe34e07cfd93d610e55a2cbf net: sched: refine software bypass handling in tc_run
2997b51ffa02607b94544f2bf8a882e1579cf85e net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
7d9b2ac6ef7dfe78beab60f6bfc7e494521d3cc8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
2b3623e9d1124eecd995bfe53a02684b061616c2 hwmon: (lm25066) Use i2c_get_match_data()
28d8b25458fb987b732ba1b4507eb7b66fcf378f hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
dc39d6a9f0e2c78b0bbdc944539eea668ec3b56c selftests/ftrace: refactor eprobes test to fix argument checks
13312405fdd4556e2dbb8dd665824c9fa8dce41c bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
3fa8321bb8ad9ff04a607d334075b41365a4177e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
4433ca15e0d65591093fff6b8273a5d70ee03c2d bnxt_en: Fix PTP PPS setting bug
3b1c0142dda7bd859c2003bdbcbb81063bedbe7b sctp: fix addip_serial increment on ASCONF_ACK allocation failure
d2b5bedd50fe86eb83838bd7292cf63a882a21cc tcp: fix TFO max_qlen accounting across reuseport migration
95a9abdcded3586bf636dc286f355ece167ffe54 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
42c9f8784164de95b44dd078b3b47de804c2ad23 net: prestera: validate firmware header length
174476d672592cb12c1e7c0509751a16b5dda0d1 net: remove WARN_ON_ONCE() from sk_mc_loop()
300759be0e96e14633e9cc158fd0b9514cb64a2f net/smc: fix TOCTOU race between smc_listen_out() and listener close
c7135d004b51e81e0aa4d969ea7c259552da66ef net: thunderbolt: Tear down DMA paths before stopping the rings
8351498302830e265971a7c6a06988cba3859425 ata: pata_sl82c105: fix bridge revision use-after-free
53e0213dd3ec464615a69b8bb0481cf6a21fb26b net/tcp: Prepare tcp_md5sig_pool for TCP-AO
7d4eb0740ef60eb33aa6fc86642b45ad6deb39ee net/tcp: Add TCP-AO config and structures
fdeca6d9052a27e21ece2b036c1ad487d932759d net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
a025b507f9a7b9545bb45f0a55e89cc6679b8473 sctp: clear control chunk transport if it is being removed
d906791e380492696a796dde2fd53a39cd837e0e tls: don't abort the connection on signal-interrupted sends
39f9cc4840eed1b2c1dc89a36bd8b1c673a42b6b hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0c08fa907a5327bd04dfad3e556d6ba41cf6ce99 regulator: devres: add API for reference voltage supplies
73434b5b63338c387fcc13c484371edd6e302aac hwmon: (ads7828) Fix external VREF regulator handling
969113e49700e97e3de1c12a0963b329b7302f4e net: fec: do not release NULL pages when RX buffer allocation fails
86c4ff085f62b07eb21a7f49432e26616e4446eb spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
84643e96ea1c4b6f7483e02d9860ae71bbb25d56 Input: evdev - sanitize event type index when fetching event masks
d83dd00a0d6cc666b0c8e3f1f638b82b3f366bd0 ALSA: usb-audio: fix OOB write on Type II inbound URBs
d2ae0274330c66a36cab6a45b8ad2e4dcd5a33fb usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
7098f42d8791e69ad0fc4cbc0810cb47d60da4c2 thunderbolt: icm: Preserve USB4 proxy data-valid bit
02c9003dd824ec264beac6be90f253423ebc3d3f usb: cdnsp: fix incorrect endian conversions for APB timeout register
b74f427c59f650dd0d89a5f86eb4c505aafea95b usb: gadget: f_ncm: Use unsigned int for ndp_index
12185419465e6dea0d1302fda689d284b03cbf6f net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
49fbc54f01bc906766a39204890c3827241b2e26 vt: add permission check for KDSKBMETA ioctl
75a71455841396ce6e010fa4053dd78e4a4c529b vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
86ee2029aa7465435706f8acd2df51e200310ae8 Input: evdev - fix information leak in evdev_pass_values()

--===============6093318045581081847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01d15083e0e-f0d3dd7ec011.txt

b736494b77e39cf03884af7eb44d77475313575c mount: honour SB_NOUSER in the new mount API
9799cae1aa9aaddc4c375eb55876efd3f52eb37b selftests/bpf: Fail unbound UDP on sockmap update
f7e3afc7205bcbd393c22fd986b7d333391f3f5e selftests/bpf: Add tests for sleepable tracepoint programs
13887fe7f9509c8a052a950e8daff214daed0704 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
d89451073ee83b3b132c30ac1b393b668a779914 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
9c3fe81439f668ef6100ce70245ec6e5461feae6 drm/amd/display: Check for tg ops in dce110_set_avmute
f810b5f8ed1a5863114ff7ee66974e607c082738 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
60ac440046da6f6ebe4575e9d6acb3b4a7a2f5c6 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
f8ebb2f0f042b38a13b33de1d1cc4d9267d16298 arm64: dts: qcom: purwa: Fix GPU IOMMU property
436882c6b1278bd567d4f6f156e4e1cb54f46742 arm64: dts: qcom: monaco: Add default GIC address cells
721834ca05c2f7e741f1caf20f37b3cb5f4063c5 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
664053818d7ff67cd7b21339240aebef7893df56 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
540911028a03e0db7fe3bb99edd4ce4e616ee755 sched_ext: Reject setting disallow from init_task outside the enable path
81eb819aa1d9ee0ecb529ee174dd21e0ded8337a sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
437596c9d03d7fc1cf7ab88332674e735ea988fe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
16bbbc381cb0b680c9f5ab74d63ff3f515aa8919 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
8da038fbdac3c59835879a954cce47a1bf92a70a NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
fe92222ec9c47d94985592fd90e880c0ca10b3d2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
c92439fde2938a207f65a28ee0e8325ef3094bf1 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
a4bbeb78ed200f7c725545dd7b25d693132983e3 xfs: handle NULL b_addr in xfs_buf_free
acadeabcc20125bb4b2ddf5dbc3136a045b7fc4b ARM: npcm: Fix OF node refcount leaks in SMP setup
a06501f25a7e79747e04363e71185d99294fe4ef selftests/sched_ext: Handle sleeping task affinity changes in numa test
089a556ee3a657b6c1ad9d0531d86447fa8bfb7d pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
38e3f80fa7ed6dac662c0a1b18a3bd5fd5271463 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
dc15ff0830ae47e96230dd2955f43b6a13dc3956 ovpn: add missing rtnl_link_ops->get_size callback
e26456e3eb8ad2179d0c09d58215d993d5d7ecf4 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
8d99dbf4cf65d9ce1d829f64d96329bdcd913cca ovpn: skip rehash for peers already removed from by_id
9305b6a46dd449bf744f017716087a55cdfbe284 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
cbea4a62c5f3c244a45130399f1e0e5b67233f52 ovpn: ensure socket is owned by ovpn before deref sk_user_data
5c4b0425cc3a53e676d5f73475ecd22122e6b353 ovpn: zero-initialize sockaddr before learning a floated endpoint
9a27d87a421e4f121950149beee1d36091c445b3 ovpn: hash floated peer by transport identity only
4bfe3e3c080d1082c57c690f882e965c0dfb39f2 ovpn: disable IPv4 redirects on MP interfaces
017e261d7b3869db1b7cf5ae322190efa243a50e ovpn: ensure TCP vars are initialized first
4cf944e2f29438cc9d5eddbf1937d7295fa1e00a ovpn: fix incorrect use of rcu_access_pointer()
57fb1203d9b802d6405b92e6f3f33e210e5eb993 drm/bridge: ps8640: propagate AUX transfer register errors
c23c9863b2a56ea0314d52e7c9fab531af8edda9 net: hns3: fix speed configuration residue after driver reload
e272111b88b08b5753e6273903a65199ebe18bdd Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
e05a2af4502c3d18359042e8654e1fe3a9c8e16f bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b4a634b6905f7e797976b81b73479e5e64d26d11 enic: fix tx_hang_reset use-after-free on device removal
a6bc21cda66c207e6b11c89a480ed2a7a984f261 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
fe39c4b10961f376d232d4c320ab10e537529825 pds_core: keep the health thread stopped during reset
921af01f4b8a0ee385fbe4b3c7f41bd9ad28699a pds_core: cancel pending PCI reset work on AER recovery
2c9edbcc315807aa27dfe82d0c7aa4547c3b22c4 netfilter: ipset: switch ext_size to atomic64_t
6deccbc95a614fb0bb66c5404276cc5bd867d217 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
82fc9149b430c8300cce2e85efc6df175766cb82 ipvs: return the csum validation for forward hook
ed3a6b47328bec9e90af1601f9e2875bd7b895b6 watchdog: bd96801_wdt: Fix timeout for enabled WDG
ae881adc6f05a16f07989c232c90a8418f711498 btrfs: lzo: add error message for invalid headers
8b768196603383e4dd94f3e90e6608806ddd43fd btrfs: lzo: reject inline extents without valid headers
f03f9ecf155226b3b18312d5ea5bcd818ee7f138 btrfs: fix memory leak in btrfs_do_encoded_write()
5b331c369fccf5de674a0d8f2931e8b74849a388 btrfs: initialize inode mapping flags for cached inodes
b6970a720cb949810e4f2949e3418db19d7cfa31 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
4a657e0982fe880ab20fc2457e0567e6558669a1 bpf: Preserve pointer state for commuted arithmetic
88adf0888bce446adf8f5607cb5466fbbe460784 bpf: Propagate untrusted pointer state in commuted arithmetic
b47242e0805aba9cf5590d5131112d68797fddc4 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f5471c79a85377c0102679e66c8105497b4fd4fd net/sched: cls_route: fix fastmap use-after-free on filter
dd79a5af7a9ef6d7edbd489cb51b4ecb104a99c3 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5af3883f7287d2571cb6ddee7c973f69e14d3fb7 devlink: fix net namespace reference leak in reload
619f4cc5e609474c068a509978fadbfd850237d5 net/mlx5: fw_tracer, return NULL on create error
385ae7d7e456a9482945de1b62b02944a10c4290 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
67068bb3d0e091e15a19f3aa69bdde68d6c7c443 bpf: Fix netns reference imbalance in conntrack kfuncs
b1bc044d14e0435e2edebf2661c998721337fc45 counter: microchip-tcb-capture: Fix DT channel validation
bb297827b463245ec4b607e20174b2391da67714 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8d2504cc5b4037c5542a95a7f1ac5029911cd8fa ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
f8aeaccb40347e153c4c482887e97a559ef1d073 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
84a8b49f4fe369209ab64431cb9503d3d94da48a vhost_iotlb: bound map allocation in add_range
2d28380eb5c010af82d910fab7530aeb3b62bb61 vhost/vdpa: reject overflowing PA map page counts on 32-bit
0dbf14f4ffe02edef8e65250d2a72fde9bf9e347 vdpa/mlx5: Fix buffer length in create_direct_keys()
a2f5f2da23799ea5f32be7c68ca769c60a540d6b hwmon: (pmbus/core) Avoid race condition during probe
061e19c147d0db57ca5b8c4f13ce340da9ebb96a hwmon: (pmbus) Fix type confusion in notification logic
c95a5dd8d9c8efa242112ced5fc824cc80910584 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
b5d9a1259216db747c33ae0492857034befa6edc bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
fefeb15ff9b9ea5013f2735c6ab7566e771755d6 xsk: require at least 16 bytes of TX metadata
51482ca9f43293f62ca3c4251b751438e7dfc927 xsk: pass TX metadata pointer by reference
f3639185f0373742ae03641ee1b850a46f179392 xsk: clear metadata pointer when no timestamp is requested
ddfee5261dbcff6b99fe5699c15f7a16f6e0c67b xsk: validate launch-time metadata size
bf8097e7bb10a90e57df5b6f762c78008e122acd xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
ae19bb61ae0d845c869c5752fb803bcb9c8c1382 xsk: validate metadata when processing requests
29a9bb8c8962dc78d3132cc66c11824d3aa10ad7 bnge: Fix NULL pointer dereference in aux device release
34cea0dedd8ce717d319fecc2f3c7b2e33349394 udp: fix potential use-after-free in tunnel segmentation
4d2c2d6edcb8f6518b60aa2bc936c5a9c6504f6c net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
26771281025b15e0a8f5091906b9d4014794a351 vhost-scsi: Validate T10 PI scatterlist counts
c51772bfcd145c83795d4252b780a218aa328545 vhost-scsi: reject feature changes after endpoint
22a4f71c67a6fed07c4487fcfe7f820add6d07a4 net/openvswitch: check Ethernet header length in key_extract()
e013e0f4658332f4070ef00fcb4866789875ef6f net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5745a81dedd1f5bbab4986f1ce37393e90e3dde1 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
01327ecbd525588e99f0bae903e0bbb2cee5adcb drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
ef48ff878a16c1cd3bcfbe47bd59c8826916e095 hwmon: (nzxt-smart2) Check return value of init_device() in probe
2503c6f1dc6fc0f93465389830ede5dcc022602d hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
8084244cfe3538133cda177f84bae5cb41085bad selftests/ftrace: refactor eprobes test to fix argument checks
ad468b656b2f5467427b4ef95ebfe1a637233aa8 net: stmmac: resume PHY before hardware setup when opening the interface
80bca76a65ee1bebb0b86bf85109075649835d87 bnge: use int for bnge_fix_rings_count() return value
e60b3fc35c30ec8feff3892075c37d0324536f84 net/mlx5e: fix BQL reset on SQ re-activation
1b2600d097a05512c46c56a46f7471b7e85c5252 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
b30d6cfaf004740510f41c46feb932b92116df32 bnxt_en: Determine and store default RX ring in vnic structure
37a46eef1f318ddefd001604ddb1b782534cff8f bnxt_en: Refresh VNIC default ring on queue restart if needed
5714036dab92311963c713609556053570fe2a91 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
902f60e4690dfc57dbe4933cc57dc24d0a412c17 bnxt_en: Fix PTP PPS setting bug
c8acae9c14725825a803ba958fc5f85533b0e594 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
96fe8d2b84b321e313dc5bd9b002d6a87141d000 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
582f60266fd36d5ecf49850c24eb71a49a2ab636 tcp: fix TFO max_qlen accounting across reuseport migration
cb0c9a5421352ae8caac101c1f92eaea2b4051cb netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
0d2140a6a42adbb933fee0efd2ba81ce280eee01 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
5fa1df7474dca65e2a2dbf87095def519a7e3372 net: prestera: validate firmware header length
dc36890c411268a91ac3c50912b18cc5f95c9ff1 net: remove WARN_ON_ONCE() from sk_mc_loop()
e4d749516dd80e4842c46c63f0a39f5bed41e0b3 net/smc: fix TOCTOU race between smc_listen_out() and listener close
6421f07e1f662ebbe547f52a6c9d3dc7a8970e52 net: qrtr: ns: Raise lookup limit to 128
54142ca09a39d05bea619b9e7657181b4c2bea03 net: thunderbolt: Tear down DMA paths before stopping the rings
6264d4c4f64db0354ecb784e578248f396ab777b ata: pata_sl82c105: fix bridge revision use-after-free
042e84e54b53dd1495c549030f4f132bc93ee6b0 bnge: Fix resource leak in bnge_init_nic() error path
96931d9f396974aaf08331513bf84ae5bebbd701 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
969839f57687b2046417f40311d9228503ebbb72 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
816c7a054997ca34b3eb842f08fc19f8e09e49fb sctp: clear control chunk transport if it is being removed
3796c958894800cc6995571b14334513d2c08121 tls: don't abort the connection on signal-interrupted sends
f5258f576abaf42b14ee463966ad298e48e0ac88 watchdog: at91sam9_wdt: prevent timer rearm during teardown
f867ce0fcfe9874e5d22828cfb08590a5db1c6af rqspinlock: Reset tail when preserving queue on deadlock
5406dcd494c06a3dcd44cd8165f4c6d2938db35b hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4987cfe288f3df86ce3d6825238af6702e76dadc hwmon: (ads7828) Fix external VREF regulator handling
4ae03306021bd182e33ae74e175ae4c15da2ced4 hwmon: (ltc4282) Avoid overflow in maximum power calculation
5f86f8656018519eabd9c128d4581c37a1447b46 hwmon: (ltc4282) Clamp negative current limits
b29e531d8632a6fce649a4f5c7edb0f3722217b6 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
48fa1837938b0523c9874a89b37e3d49a6ceb98c hwmon: Support guard() and scoped_guard for subsystem locks
328fdcfb03b6f984c0e2b762420250933acd53a9 hwmon: (corsair-psu) serialize debugfs access against hwmon
7983555aeed7f2beabf78af5c85c979a937e4d53 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
6b65b3adaf59756d4a6bf28384e2e9f55818fbdd net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
b307c6ac183dfb93551a2bbdfff91f7b44aaaaa6 Input: evdev - sanitize event type index when fetching event masks
42af19386fa50d559a3d0b5a836396d65aceaf31 ALSA: usb-audio: fix OOB write on Type II inbound URBs
91582a994529556566b70931e3a1dbb9c1a55a49 usb: core: Add quirk for 255-bytes initial config read
76682743cf7c9308cb7a2e29be7dde848c9aec72 usb: quirks: Add ShanWan gamepad to quirk list
eb1a97fe37fed5b830f1b687d38f5accf08b1440 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
90c0ccc66d2d2cbc8347b6c9847a096aeacef78b usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
28ab0f5cb24583d8cf29dd92b78c0348bf171843 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
5ce28f53eb96504407452957866ffa3dc14069cd thunderbolt: icm: Preserve USB4 proxy data-valid bit
6f84a6fcba187ff27bf78331e4804c414e8a4888 usb: cdnsp: fix incorrect endian conversions for APB timeout register
dc29bdf2e37b7fe053a2884f259fe48f9803edb1 usb: gadget: f_ncm: Use unsigned int for ndp_index
adc5405a08ff7ef777ae87118d84b40ecd40a209 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d3849d6a0887aee48f6c64b7569ec03343c12348 net: usb: ipheth: fix carrier_work UAF on disconnect
eeff61c8eabe0c5d434851384d13c031b7838528 usbnet: cap max_mtu for drivers without bind callback
00e181c59ee3f38822307d631ebe098d7dba54ae vt: add permission check for KDSKBMETA ioctl
1b14fa219ee56cb9be715360d42135d3ef7972a3 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
4af2ddb1ea309269a71fc4179c6600f0c642a777 mm: fix incorrect flush address in direct page table reclaim
c85d17170b64fcb160ec5935d01aaa1bf6c15121 Input: evdev - fix information leak in evdev_pass_values()
f0d3dd7ec011fc546a3c0b690e8e4572ddf209f2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF

--===============6093318045581081847==--
