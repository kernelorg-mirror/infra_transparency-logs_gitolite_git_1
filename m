Content-Type: multipart/mixed; boundary="===============3475829182553676481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 13:59:18 -0000
Message-Id: <178541995857.2163817.15470466535905800466@gitolite.kernel.org>

--===============3475829182553676481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fabe22c975a2fb71a936f5d1961fd4b0583dc498
    new: 13e24353f997ecb6f111e3bae9841b7a9b3bc810
    log: revlist-fabe22c975a2-13e24353f997.txt

--===============3475829182553676481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785419944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785419955-af709abbc881c883e5f03873e3321d32985b6062

fabe22c975a2fb71a936f5d1961fd4b0583dc498 13e24353f997ecb6f111e3bae9841b7a9b3bc810 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWKgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+groQAJwruW+tNFYFn1J/GAnG
M/FD9EXkaGxrYQV6tFmQUZtnl0TMn/wT7KlvY1ejB5R+iKd9Tp+sacCvHU4rRm87
07LGocoKAitxSo/Kz8C1FJaGA2Ls7o/StsyNLLxAr6Ihtm1u6YToChudZsfsD6yA
qvK54hzx4UdbZwlMjoWGj1H4GVX0P2s/yuTgw4Teyuyd2f8p2EBH749gjMJijr5v
MSaM2v7H4O1m7BK+vs9xL0e7EigznV2vimdUlPU9FJ4Dd2YA2IZIclk/+NSgT18f
WpUDT5kk7iyXLA38n0xo1lc0sL1hxL+yRPi6TzFYowAs1+3tGZarkY8P5+hxI9zN
PlN4PlgNfZGnpZe3fW3gM88dHSek0lOtjGmJUnJKTFjMtPal7DLdMqpbr0hfupvF
KgHp8urofUg/LCV8poBm78JmpCMv/iREVRPn25697g2is6oTO76opf5IG2F128yP
WdyMwnoFRPkyqHyDiettxt4HSdFZ+m3QUm/3SXC4biXHWWIW0yVSmFiciud/0UkW
v2M59mKfDfiq/Ksi+vAOjaAlxYbzfKZhL2SRyrmJHESlM1Qug6kZ/WTV5ucmktkT
RB28Sd6Z2o74Vupy4BbC/A/kIs9KPCFg56ah4Q7QoCM32C6ku87NjIjutuoXTG+s
2BURE3TKwBWZcM/fNs3DfMMy
=a6gc
-----END PGP SIGNATURE-----

--===============3475829182553676481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabe22c975a2-13e24353f997.txt

cc35ddbc497311e0b6b9a6a6a4f4d1217d6ab1aa posix-cpu-timers: Prevent UAF caused by non-leader exec() race
fb28aa725e05025101446230b14b1defe4c66666 Linux 6.1.180
490c6d8085e79a7e35eea5588d407141a57723c8 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
73e885a76ba09bea306f6ca465ba82810cc0de10 af_unix: Set gc_in_progress to true in unix_gc().
b7b0f0f707c0eb274ccb5f59a120d19810b6d355 perf/x86/amd/brs: Fix kernel address leakage
35187fb178a507655b2216d0207e2a128a612acd seqlock: Cure some more scoped_seqlock() optimization fails
4778236b1af061855c808a3aa562057f2338cf05 seqlock: Allow KASAN to fail optimizing
fa9be859caf81d0f2fa55a036500d9303d7420a8 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
cb8bd524e09ac01edd68b93e1c00da924a20d52a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
4cc1510734df5deac9cead73279b1bb2d7e9f3c2 KVM: x86/mmu: Fix use-after-free on vendor module reload
630156ba52a86f99762f7f24067c8224f05bd45f can: bcm: add locking when updating filter and timer values
3208eddca502aa7553a6f644700506946eae1bfb can: bcm: fix CAN frame rx/tx statistics
cb12849ca0dab2ebf8fdbcfa91ed862e032240c4 can: bcm: extend bcm_tx_lock usage for data and timer updates
885617e44b897b56e205df983d045f2ffc881307 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
556a038a191feeafe504d23340099355db6f1faa can: bcm: add missing device refcount for CAN filter removal
9dbdf80b4978967dee184e835a6257475fa89764 can: bcm: fix stale rx/tx ops after device removal
3ebc15c6a6558101a98cfab999a64088f2a03351 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
da653b1f3987e825af23b1ccb216d8cf4e8b2b07 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
85e501831df50cf4c52d28ee9a1a60fbb0b49396 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
91dfd7e42d480d98e4241930a2da98a775cb9fda can: isotp: serialize TX state transitions under so->rx_lock
1c5b12ec1053899be6f7be70b11af718ced64f11 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
d3f48f2633bdd12c322e84b06de912fb49c7c1f2 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
01672f9ec1a7983abad8a1ec5c0b6a07a8637223 xprtrdma: Clear receive-side ownership pointers on release
b123313aa7b6c83283670783de4e9d0de6633546 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
cfabab284b3634c687af9942641c77e90fc83053 Input: ims-pcu - fix logic error in packet reset
82b8368fd6c62068cbe4301af9789b671ca75850 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
7d64919a9588d5ca34efcb60308025b13bae3db7 IB/mad: Drop unmatched RMPP responses before reassembly
fab9b18cfaf6ec7974db10d9265fd009ad3d9dcf mtd: mtdswap: remove debugfs stats file on teardown
c9b3cb2c96c5fe12963a04bd8e4961ff8a44e150 mtd: nand: mtk-ecc: stop on ECC idle timeouts
6f4e0b493cfda9387fb04546647312d4a0cdd109 btrfs: reject free space cache with more entries than pages
5ff784ef7cd69cd61815adba4b262560c4497fd8 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4ae63ea2635dce2f0e9666f6b02c92308043a6f4 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
f8eb1a2e32808c80b21a1a97482915b07879b5ec RDMA/cma: Fix hardware address comparison length in netevent callback
71eb1deff86ab44bc2d12465d655fcbbf6999392 RDMA/erdma: initialize ret for empty receive WR lists
bb994582fae1d5a337deeaff7684c9bc0b2d5455 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
eae2b9f994a67a074ccb72adbf0ff7bb34cdb21a RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
aae7880473922b5da8d64aa642cd11310315d9fd RDMA/siw: publish QP after initialization
e00d10aa53ce696e33bd87603a46aba115d55adb selftests/alsa: Fix memory leak in find_controls error path
06a705b538082bd2b059f0870daab886093eff6e RDMA/irdma: Prevent overflows in memory contiguity checks
82f656a6561873aa066d780a07d08957e9e96aaf xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
ec137167163eabe581f26f5a4810f771443a80c1 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
1a440aa36839d455e28c47e0700adcd547e19aac wifi: cfg80211: cancel sched scan results work on unregister
697cc236d088b14b86e9ef36967c17b0e8ed6361 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
2502a9f5a80d3389ab5bbe89fe6e86481e1fc0c5 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
3e3bcbbf4bdf109c7d5e56a838eb53c1e90affdb wifi: libertas: fix memory leak in helper_firmware_cb()
c57c38334109052680632a456a409fad9915e197 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
1a3af0ed080b729e31f50dbe19a8aecff803dfaa wifi: nl80211: free RNR data on MBSSID mismatch
cebb6ae2cb3a2658219789755101d4fdfac81fff wifi: nl80211: validate nested MBSSID IE blobs
74ef7c1ec2a5f730de69117a25885331c5913aea wifi: cfg80211: validate PMSR measurement type data
813b8c815631964d498c197eb5a3a2d62e462b65 wifi: cfg80211: validate PMSR FTM preamble range
bfbe136bc456127daaa2f56856847c79ee99faa1 wifi: cfg80211: reject unsupported PMSR FTM location requests
01cc83ea39b5f526b5f414ff5ea433df8c3106e6 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5db357268a31009f81d195a1e9ac0ff98ff09d73 wifi: brcmfmac: initialize SDIO data work before cleanup
2053af43e9ec3dc9d220c207697c785d1cdf7127 wifi: cfg80211: bound element ID read when checking non-inheritance
9d9d9979218e58f46faa6cc64236a861c3f3e3eb ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e10a65cfa2083fd19253b0d542fea6997fd511a9 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
a60eb282a04ed4a6fb4c41640ca143bd0794e69b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
be52c4944bf102de82b454673fe060ee4053254e firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4c807dab81d9cc38edb362420de047406b443eed ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
76e37a5fed76745029b3ba6dabae515b759f5c62 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
ba528beb7c8a2a1310f725d629d77233d287fac4 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
950540f6ee1a01c7e0a5576374943a9607dee537 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
79b07f0e6df023dffbceae08370e7d93d4be5944 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
592e4135f237df42acc438193a17dcf1ff6cc63d ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
3ec2fc6dcd6cedda0833256583a59af768c27f5b Bluetooth: qca: fix NVM tag length underflow in TLV parser
80ee9ffd788f4cf5e4a4b7dc333cc91e6c5950cb smb/client: handle overlapping allocated ranges in fallocate
70fd4e95ce2ddc62f0cc0f6182956fbe6f65167f drm/i915/gt: use correct selftest config symbol
94ad7b81255a7bd300f715d784ac5da63bdfbd53 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
48926bc96743adb4d9a320528da0f057b723ec97 can: j1939: fix lockless local-destination check
8c611e54badf0744a44a0c4af700e0731013ab8e ksmbd: validate compound request size before reading StructureSize2
3c83fa58ae197c0c8ede6380cd921e562fa7e809 drm/i915/selftests: Fix GT PM sort comparators
e5047e84da49916d56223cb3271c5b3effa4b37b net/sched: act_tunnel_key: Defer dst_release to RCU callback
7fe65dcf69a36759dd7e62d372b60691e54925e8 sctp: fix auth_hmacs array size in struct sctp_cookie
b164f0db37373cfa630a6169597303ce15847f23 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
9c7d8f62e38e16969bcace3dae65cf7dce06c295 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f6f4dcdb2b4575f18d5b41b452f4522960e46d01 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
30e4fdf2c29e07fd4fd4152bc35b18f059a7b78e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
8484783e6d776d94a8f943b15177b2918175cf20 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
bf7c2bfef9313d6c6242227072cce2798e483833 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
607fae6812591883805d0af6faba41fbae781429 usb: gadget: printer: fix infinite loop in printer_read()
26d6e6481dc85277c521f6889ad39e08c42ece70 USB: gadget: snps-udc: fix device name leak on probe failure
2d90936fae910c64b94711fe231bb263ccc4b912 USB: gadget: fsl-udc: fix device name leak on probe failure
adb9b0ed296f2b080095ce6d19a8810558949d48 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b07003ea2151c2a55ec15a57c1dda66bff32cdd3 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
ac4280a03e715a8b4e6915b1152bcfd08e1b59da usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d1db008254cc7ba299981a06d4915715651a956e USB: serial: ftdi_sio: add support for E+H FXA291
2c8b42420dceceb4d9364586fbed065e0a887fa6 USB: serial: io_edgeport: cap received transmit credits
b39c8ca4b56f99aef865937c77e9f9b82945ef4d USB: serial: keyspan_pda: fix data loss on receive throttling
a2b5eb72341ceb4fbd3efc73ae40898fdc0c4bb9 USB: serial: option: add TDTECH MT5710-CN
38056c833eb3d72bcfc3a0625a0593102a590829 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
3323d94be5e1adcd7cb1086f63bfe5cfe166226d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
81a3a530e2bd3bc5cec3139a020bf34e3b93cbea bpf: Support for hardening against JIT spraying
bd4980d5e9128d2d5cf0fca90a36d819d53f3e52 x86/bugs: Enable IBPB flush on BPF JIT allocation
c8e761775f379c91610e8ce2325c421eb93cf4ed bpf: Restrict JIT predictor flush to cBPF
908b7bbc095f01c17d6f89fcec0e3cce5a25b96d bpf: Skip redundant IBPB in pack allocator
8975fe22e31b3edd468070b101ec7141121b7b3e bpf: Prefer packs that won't trigger an IBPB flush on allocation
41c92ba1ac17ea60902f32cce57b395ca8e0c807 bpf: Prefer dirty packs for eBPF allocations
edc3e00450cb4a60b67c20cdc24500d857da63aa bpf: Fix ld_{abs,ind} failure path analysis in subprogs
82a77db5303635549b7c3a0beadfc0262ecd110f usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
49d1aae6fa4816535154914d294b499460a89266 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
10b9e407b089731c3d6502c97cf401540d8eccf9 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
e4c705e3403d7cef07ea295fa562caf4da61817a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
655713aa7243d0333f2e57e3be7395dc15a67cdf hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
0f4920f978ca2d9f53457595be09eba0d5240001 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
69345639e7e6a387075ae7374f4f969109d61d80 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
887e7c42e71cef9dc15d1dc0ce33eec448e40eea wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
b7ff84f86d8ae3eae825a867561b8ebd33b41884 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a5eb963d8ff38430bf34d37ee43ae0c3114193c8 firewire: net: Fix fragmented datagram reassembly
54f624e794402d2b553c8f510a9d52b556601db1 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d58ac5541ed3c1e069c9715eeea20e997d3df4ce wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b55a55c8f22677c90f8e591bd600fb528825e53d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
c4f6694dff58a11cce3726e871f6c7823ec399ba wifi: carl9170: fix OOB read from off-by-two in TX status handler
efa4761d3b1d693c9e01f92d219818dd07632d29 wifi: carl9170: fix buffer overflow in rx_stream failover path
a8427db132576c9228845555377eaed189848b9c btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
f5c0e4428a685622718b8cbb98c7649e8caa891c btrfs: free mapping node on duplicate reloc root insert
04c9456b77df6be5fcd950e4ea1d859c4ea57113 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
df36039a9752256cc5a456792e45390c55b116f9 wifi: iwlwifi: mvm: fix read in wake packet notification handler
117d13e846af8dd033198dd1c9989699990ab1c5 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
fe722659ce7436a897b514fe294898cd2fef072e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
427424475db76ede6cb2b60d1b5a09701c6208b3 hwmon: (asus-ec-sensors) fix EC read intervals
3f8a5c3da426cff951542882d3aa30c7ea663542 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
eeeb18b8badbb4e33671b3867e097f735ea06dd5 smb: client: validate DFS referral PathConsumed
274d500a0d66dcbfd636fa34d844c9d2847ea89c hwmon: occ: validate poll response sensor blocks
e2a78385c96acbde8877df861569610afcd2fbd4 net/packet: avoid fanout hook re-registration after unregister
4fc2eb05e9197c7b6184b8620049a2eab5c9ab09 bonding: fix devconf_all NULL dereference when IPv6 is disabled
8cb6533b39a0406d42b236dc3d1f95ce9e1600ed rds: drop incoming messages that cross network namespace boundaries
a7fef8efb4135feb2e43401e38e7997ced38c639 dpaa2-switch: put MAC endpoint device on disconnect
8aa540e9f6089c2281fe96877d857a340a579607 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
4c8a1063fd3cb14bc2081f821262159b93092ede dpaa2-eth: put MAC endpoint device on disconnect
2e29611fc0d7bfb2271f87d87c9a4e16118767e8 nfp: Check resource mutex allocation
981c66a26fedfe8e20ead4666942455030b5c532 wan: wanxl: Only reset hardware after BAR mapping
ab72409de6a45726c40c80e7fe002e5466d90509 wifi: mwifiex: bound uAP association event IEs to the event buffer
2fa7c79782f596e83337bb284282d3a92f75301f iommu/amd: Bound the early ACPI HID map
20f0e90e430e2f1d7c9d2d0cc8748a8b76a47642 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
700da95e6b51a30337fa56a01bf16224825dfbce wifi: mac80211: recalculate TIM when a station enters power save
f421c8f680d6c033d1db75c6b681848093e29db1 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ac1581eec15b686950a2a8eb8bde62edcdc821bc sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
2a148768577679ccff0855c21f8569dc8e0cf145 sctp: validate stream count in sctp_process_strreset_inreq()
78b1b332b4a3a335f96882d67d32235acddeb457 selftest: af_unix: Add Kconfig file.
7a9ef4abcbd120ea8dd1c8b68d5c26f33f658f64 selftests: af_unix: add USER_NS config
9f0abca65bc8863e786534ebd7bb6281e7440de0 selftests: openvswitch: add config file
5b11fe7eb5a081606efe9be21c9f5565f7e7ce5b gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
4751bb2c2fec1f6d538625ea4a309ddcafdbb3c3 nexthop: initialize extack in nh_res_bucket_migrate()
a988e6d48852a3e8757a53f294da652c4c461f03 tipc: fix infinite loop in __tipc_nl_compat_dumpit
91c6e3f1375d52392601fa28ef7e607ee27465a8 wifi: mt76: mt7915: guard HE capability lookups
21a1c698ee16c8efe9ec9710c777c0b1b041749f wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
16bd33ac2813cc3ef54e638c4cc81d5ccb380c4d wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
caa13577bfaa8ee608dc247a7db709f768b4cc4b amt: re-read skb header pointers after every pull
740724ce322305885317302ccc37aca9df6f138a amt: make the head writable before rewriting the L2 header
260870084c0ffb3f41de9d0181e416e180122530 net: bridge: vlan: fix vlan range dumps starting with pvid
444f7096d1fcd7889c137fa63e269de2a8160e79 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
20592c107b047f4e5521678a5bdc546c8d24666c sctp: auth: verify auth requirement when auth_chunk is NULL
37b76ef37414bba25681513a08e4ef134b05a553 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f4ad312d5f44e73d2377efc13e9c22f148c32475 tipc: fix u16 MTU truncation in media and bearer MTU validation
2ce5380d3be87707e30e7d9a1ea92566aec351dd net: stmmac: fix l3l4 filter rejecting unsupported offload requests
324f9ba1b1cfdf095796047f7f1fef7c1b4e6df0 net: stmmac: reset residual action in L3L4 filters on delete
d04f1e1141b101bcf5ad9fbde9aa673ef318cb5f octeontx2-vf: set TC flower flag on MCAM entry allocation
0d74ab38013064116d5b33caf976c1547c8c9ff1 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f2738350b9158906d399d56336531e0bf0d78f3d ppp: use IFF_NO_QUEUE in virtual interfaces
77b34c1641802dbbccf6147011f08fdaaf52e019 ppp: convert to percpu netstats
e58890bc5855b70d5ba50884d0973de9e064b6a0 ppp: enable TX scatter-gather
1d14e96b69bba75abd5047c0c48f498c7e9e4c75 ppp: annotate data races in ppp_generic
0773d2e4fd1e32c79851558a6c5961a2ec6ddb5a hinic: remove unused ethtool RSS user configuration buffers
982792bef9e63e33040e440f05318b812992cc28 net: qrtr: restrict socket creation to the initial network namespace
4962de441137c0be3afcee2830a322e00d4f4c6d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fc0e49f6ec0de5ea3dd927ca505f9113d722a2b5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
4f8d6ea6b450df33f4cf8d41fabe37de5b0a8686 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
bd5e8db1485cb765d54275b2ac006a193a780db3 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
1bcc45bf58820e9a7e8711cd7b869632eebc178d bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
84af4927d38c26e327b9ba555ecb78a556b082ab drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
087ea1dfdba85dd403af5cf1c89c48892f97b8fe drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
99a9d5f81a925055fb43604f903f84636f376dd3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
53077427636c5b49bfdc50c26204011c6ea8d0ed drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
d949c5d40ffb792b1be00fdada315cad064bf87b drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
cd891c6aa1514c245112c300cb0d4f5c1ddb2923 drm/i915/gem: Add missing nospec on parallel submit slot
a61e8c13b9f566995d87b57f3be7bac02e47118c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0a5367f0284e77dfc3f9896257b7e7017bda525b drm/radeon: fix r100_copy_blit for large BOs
f7f8a5b851aea2d7b00437cb7a266a2adc264311 drm/amdkfd: Check bounds in allocate_event_notification_slot
dff8865ada79856962be87534c0a3823d040487f drm/virtio: bound EDID block reads to the response buffer
a81e54ff2460f0c22de183c06a3da4841a9b677d drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
6b2852d582f50dcfe0b606e6829c3b304a062876 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
9abb286421a4c658925cd9afa3dd496d2829cbfe drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
bea7888733337f86d970488fe61b8808571d03b1 drm/i915: Return NULL on error in active_instance
5b9d842821350aa97adce6f643e47aeb49b31c40 drm/i915/gem: Do not leak siblings[] on proto context error
6a321027c23f57d2a82b7d29178c3cda3b866239 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
0997fd0730dbe8f1235fff00596c03093f78e2d2 drm/amdgpu: Fix VFCT bus number matching with soft filter
745017a227da5810ae33ce53ce62345b05ce0418 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b052300639dd0e7e1b678c78d9fac7e88db264b4 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
95f59ffcdab7da4667bad50d6e8ed74a83f125c9 drm/vmwgfx: Validate vmw_surface_metadata::array_size
f54d4f2f7c3ca765d3c87effaed916fb615d363d media: airspy: Return queued buffers on start_streaming() failure
14dd06ee02351d3cf3d3fc7a3ed8ec2a81300d22 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
0a25e7b41915cc3dd824fcef121d8b68db8c5227 media: cec: seco: unregister adapter on IR probe failure
3c9842600b0d482c8db4d972e49dbd30a4b6f3a9 media: cedrus: clean up media device on probe failure
0b83fb04d974d9243591d47ca78fe71e560447c7 media: cedrus: Fix missing cleanup in error path
8e1704900d2b22814c1a80178c93e9292fb26298 media: cedrus: skip invalid H.264 reference list entries
985f94b64223b35d01aa505fecf183e934c61e49 media: cx231xx: fix devres lifetime
dd81c3fd705597fba9f81634c9743fb706d4d2a0 media: cx23885: add ioremap return check and cleanup
792a503bf8e764f1d7758034dc475f95b28b9e96 media: marvell-cam: fix missing pci_disable_device() on remove
00202b9a316b47cf63ca8f4cbbcfcc926797bfcc media: meson: vdec: Fix memory leak in error path of vdec_open
46126ad3195eca4e48dcaa3ab738891ab37eef98 media: msi2500: Return queued buffers on start_streaming() failure
146791b445e6916c4a50544336c06d90e349e27a media: pci: dm1105: Free allocated workqueue
7f952248167b930622d69be09c34021eb6254371 media: pwc: Drain fill_buf on start_streaming() failure
0cbb50687e95401f13a4e88391cd26eff52710d7 media: pwc: Return queued buffers on start_streaming() failure
a4e5a45abb0d3bfc94cc128dff1eef089de3d93d media: radio-si476x: Unregister v4l2_device on probe failure
9cbdaa8f4085118b8c7552361397e8f6ee30f162 media: rtl2832: fix use-after-free in rtl2832_remove()
63cd54689ca8126477d25b3cff0a84719909b078 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ace6710f31597e86e0b5928a9f0053ea720c27b6 media: saa7134: Fix a possible memory leak in saa7134_video_init1
aacccc7adb6987bfe13f0859d918e6880e7ae20f media: stm32: dcmi: unregister notifier on probe failure
5c4442c70c4d69ddc1225f581df2428727873880 media: sun4i-csi: Return queued buffers on start_streaming() failure
fee8cf920a2d01ee7fbae6a11fdb3e4d09d5011f media: tegra-video: vi: fix invalid u32 return value in format lookup
22d2100c4d9a7e062579f730bca02356223e553c media: ti: vpe: unwind v4l2 device registration on probe error
6aaf7104b4444111a42b291aed8c5e38a9a89c35 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f875d50e14050b02427a5604bc31bf94a5058029 media: v4l2-ctrls: validate HEVC active reference counts
df7a5a679f694b666fe1eaba93ac3194a60a27df media: vb2: use ssize_t for vb2_read/vb2_write
4e02ac707ee4b08fe7fe642db69fb080b1ddabcc media: vidtv: fix reference leak on failed device registration
f012585e5f93d7d5211a6edf58629e58ccd854f8 media: vimc: fix reference leak on failed device registration
42d7d9ae10b252fcdbcc9f05d388006f94066d99 media: vivid: add vivid_update_reduced_fps()
e9c8b7a942475caf623d767b71198e604c2ff9ea media: vivid: check for vb2_is_busy() when toggling caps
a2336569faef46e60b156b71b33753118b0fce28 media: vpif_capture: fix OF node reference imbalance
1f2eeb26b5630ae907d3feffa21fa377f05ed190 ALSA: seq: close a re-opened queue timer in the destructor
48c02e38f65d14677f50cfafefbe1d1f4df8e08a wifi: ath6kl: fix OOB access from firmware ADDBA window size
a579e7eab6871cccf5d829bcfce4c730020a2444 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4619e6b042923ab135a6c5f47d4449886f0ae2a6 wifi: wilc1000: validate assoc response length before subtracting header
b17d8683d8bcf5498af4ac3983572ecd5eeff176 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c59d0d577cf2bcda0bde6115e5a9765ecd4f8a05 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
e4f639a7f05ac86b0bedf2791cc65c3a67b64641 wifi: brcmfmac: make release_scratchbuffers idempotent
b9f0019a9a0d4bfeda433e6e297309234eb22783 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
f96c27828a756dae1af4e5faf39c367576c6e371 staging: rtl8723bs: fix inverted HT40 secondary channel offset
3daae00b2899bbbf8e187b6be4b753f3b6594f18 Bluetooth: hci_sync: Protect UUID list traversal
5f73eea6026bc9088ca5e9ff5989f8693dea01a4 Bluetooth: RFCOMM: Fix session UAF in set_termios
7bf6bc43d97fd31dabe2633c1447acaf2c69e0cb exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a2760c8ebdbce80532589bdb5cf4706ab5ba1019 binfmt_misc: set have_execfd only once the interpreter is opened
83267ba0d3f868cff969a0e0bb79316506926661 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
17f7b04b744e5c0a1ee1120e94b80c1e88c442ba cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4f35e9106ea1c34029f555e61960db38f8008666 x86/boot/compressed: Disable jump tables
e7deee1de59a945f2762d5614689b222d261955b comedi: comedi_parport: deal with premature interrupt
5526f6565e1ca60182eb2d348f1feec840de39fd serial: sc16is7xx: implement gpio get_direction() callback
7ca8cbd6f28e7280f4c7a452c669e1ad05b51436 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
bd20ca08c2ce703f4fde383f0638edf6e6d1424d intel_th: fix MSC output device reference leak
7207173947b660b0a234d9c0cfc7b432555a0951 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
94186af43b8e3542fe62adca285e56a12ccb650a tracing: Fix resource leak on mmiotrace trace_pipe close
5d739910836a35d76fca93f3820dd7e35cdaa638 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
dbfeb0a51e6808b3b620ba9e671c4f19196ce5a3 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
be439d438e619a736a927610985823088a6e5269 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
658f21400e8d22dde5562ad0d4229447a54aa76e tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
7d1fa6adceeb86c547a00d2e3acf0c032c497208 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ad9505917a47cadd6c92112e6a432da06b9fd684 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
9844895d07d7c9bb6ecfdba9689ebb5c38d25254 mptcp: decrement subflows counter on failed passive join
705c0a97674b88bfb5cc4566f3ab875334586ff1 mptcp: only set DATA_FIN when a mapping is present
2780272089a0976670e21546074e83ffc695dd8d sctp: don't free the ASCONF's own transport in DEL-IP processing
6895c917a3fc10da6b319cf3313dc2ea0026b7b3 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
de157e23b1cf4648da14c61d226ff82df478746a libceph: bound get_version reply decode to front len
7837a21032ebdd58936e479afd8671fc0838b9a7 libceph: Fix multiplication overflow in decode_new_up_state_weight()
113d5efe70e932d953f0862561aac42676999dba libceph: guard missing CRUSH type name lookup
b20cb8d2a658f18e42f13c23540a163f9f0aab44 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9759e07f8eb30bc0d21d39f5346c352ddbd8522a libceph: Reject monmaps advertising zero monitors
8d71b98f24987b20202850a65e2c02756f4672a4 libceph: reject zero bucket types in crush_decode
65896d67bbd29036eb873ad4a36f76cd077c4226 libceph: remove debugfs files before client teardown
1d0d2c9fa6e64117d5c0dff7d002af173dc680db binfmt_elf_fdpic: only honour the first PT_INTERP
8c63477b519cf9b69a6a9764745e8eb26a3b6971 fscrypt: Add missing superblock check in find_or_insert_direct_key()
178b13dfcf7f8b07a7e9c026ab1f6cbd7425e9c5 ftrace: Add global mutex to serialize trace_parser access
35e2a38a47db564f428cd18b0ad34c8ebd3f1356 iommu/vt-d: Disallow SVA if page walk is not coherent
0ed2ae51f2d3415a5a61466bf32f5771a0094e4e phonet: pep: fix use-after-free in pep_get_sb()
4a358c61d3035b6d70f598a3524c2f057be9d915 vxlan: require CAP_NET_ADMIN in the device netns for changelink
fd0ceb702b617b95feb667d24839374ae6d274db net: slip: serialize receive against buffer reallocation
b57ed94008a1d3f34f689fa848c8e2f11fb4c18d geneve: require CAP_NET_ADMIN in the device netns for changelink
202ce65767fc8d674c682d63f425a5bf8bd03fe0 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
bf8c4af5cd3434fd287ec3be2f4b7ccc86fc957a net/iucv: fix use-after-free of a severed iucv_path
f9f4a2ca1b5739bf9f0ec0dd1510e48c9ba76638 net/x25: fix use-after-free in x25_kill_by_neigh()
2de25eb99b28ef903d283c0b89f675a58b24a8c4 net: hip04: fix RX buffer leak on build_skb failure
51c10efc924638cdf1d212689a5403fecbafd0df proc: Fix broken error paths for namespace links
44bced24f15cde2ed8051060d2130a604f097960 selftests/ftrace: Reset triggers at top level before instance loop
fdf6543f7c5da1e8cf7d118f416e20ec69311fb7 rbd: Reset positive result codes to zero in object map update path
4cb6fb8464cde504f346b36f6804b4733e46fce3 ksmbd: defer destroy_previous_session() until after NTLM authentication
6e94319e3e90ba78a8c0d47e429ba9417eb30c34 ice: use READ_ONCE() to access cached PHC time
2050d38887a8e4b5613ece160eeb35fc5f63f218 ila: reload IPv6 header after pskb_may_pull in checksum adjust
ea61d0ffe148d1095be188ae625b7673f5569f37 mac802154: llsec: reject frames shorter than the authentication tag
7858313f9624f2260d6939fd00e8eeb70f162b56 mctp: serial: handle zero-length frames to prevent rx buffer overflow
5bc7fbd077d6c8377189b6bd9e740488163eafbc pppoe: reload header pointer after dev_hard_header()
dfc2d2d1f5459c7838107d5e7ef3b2c76e671c32 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e7baf156d12292dc923b6a9624b8decf7b1a2049 drm/amd/pm: make pp_features read-only when scpm is enabled
26065a38b44bc217eb94f701fd2d9416f3abb6e8 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ee7a4e0856f0dba9de793047ea394235053d2236 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
0097f8e8a2056f1d85d635fa52ac95f8226e97db drm/amdgpu/gfx8: drop unecessary BUG_ON()
ebc70acc8e84d09f0f1d47cc443c7a52e30a8718 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
fb585a4bf2f3bbe5fff9206c8e6ad447dc06a172 drm/amdgpu/vce: fix integer overflow in image size
1e01becc07bc2c39aebee59730c2f2af884b060b drm/amdgpu: fix division by zero with invalid uvd dimensions
7c6bbbac137720fc850384d90fa0ff404c8ddac3 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
174337bf28995d9579486c717ee342477452e72e RISC-V: KVM: Serialize virtual interrupt pending state updates
973644e5b74de719f2f25099935b4c196f1aaed4 i40e: remove read access to debugfs files
f6781cc03cac359d33ac7a0acbedf6c73848f242 ipv6: ndisc: fix NULL deref in accept_untracked_na()
8bd5ae748a3837adaee8b7eb450ebb0daeac04c3 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
861c5ed9e8a51336489de4572a50f8d9fc1c4c98 openvswitch: fix GSO userspace truncation underflow
534d08acf2b40da79e3752d8d05538483167f233 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
92d6592fb16e377e46293a5c12f6d235da8cef32 exfat: validate cluster allocation bits of the allocation bitmap
49e01a65da3271f68323d51aa0b174e6d3e23476 bpf: drop bpf_lsm_getselfattr from hook list
13e24353f997ecb6f111e3bae9841b7a9b3bc810 Linux 6.1.181-rc1

--===============3475829182553676481==--
