Content-Type: multipart/mixed; boundary="===============1965684024424181085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:34:57 -0000
Message-Id: <178611329706.3554849.16939807029555171560@gitolite.kernel.org>

--===============1965684024424181085==
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
    old: b8b6979e683f71155b05ff2d6ef630b524b73b32
    new: 045c3349caf057980e1e170a67e71caf0e064642
    log: revlist-b8b6979e683f-045c3349caf0.txt

--===============1965684024424181085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786113278 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786113293-49e2ea4341b1d41c7ebe6ef402b141798a26d053

b8b6979e683f71155b05ff2d6ef630b524b73b32 045c3349caf057980e1e170a67e71caf0e064642 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp17P4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kp0P/13cRQ/6WjVPI262I8GE
F5/6+UGrx1+w17uaUoLXJzSohd+Qyv7OpQIDU0IeTwfHPNmIKRxdNrahatYtCi9D
1VINMVdTRL6VIneXz2DUTGwjISzhgd9ph08BdwkQ7KmnoJ2CmyCLlRMNNBkpOURA
AV3fUTHAhLYYDSowSlyG+/l2AdxcDM8ahYG682GcbFojL/GkSFYzXI7tyTpRJbsJ
P6zha24HBn6KUpw4ZRHaZ1xz/gXU4wk2xTKjxhIogaLbceOLHYaEW6qqSLhbBz87
HAvszz19ZorpZMaK36GOLfBoQXSG6+9Mu1XwC7rLF0C5bzCmaKZew9LlEJpjEzHB
p1uIP2MZerDK4cZqr1ww6UVrIV7CyJ/7QnvLm7K828g7rrz4+HOTPKfC7GXJ+AtZ
2l3BsQ6x6YHtSjqe94DRxkxDku+3uLD+YpbYCK98PzPMHXQyrxDyCBdftfaZfGSk
BxhtXrPhWdiAvmxSGCx3iGdT1JF++gf9R92eR8XOBNS9v4iXEz5u63Sc6GshQJTs
lhL0beVcuEgqM/F7sDawGunR4mztjzaf11vyWH9BOnO+qNA9mauhLqQZZ5e7wJ6O
cll4j978EUCZDB19IGhF+vUQmr37oDJ99fapQbtIRSRWZK9ZLyPVnor6zxotm0Ln
v361nffSYJO2EzZux+xJvd2Y
=qSpH
-----END PGP SIGNATURE-----

--===============1965684024424181085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b6979e683f-045c3349caf0.txt

8a617ed4db952ea0bc54cb188cade0c760e7a47c platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
1460c964df59934d2860bb476db722d373bb102b af_unix: Set gc_in_progress to true in unix_gc().
b0285eb11210c36227bf78fc7076ca4440a3ac77 perf/x86/amd/brs: Fix kernel address leakage
31dafb886109cfd81e3941a459647a72f47bb0f4 seqlock: Cure some more scoped_seqlock() optimization fails
29a68a83216dfef4c5f35b28c10213fbf0695f34 seqlock: Allow KASAN to fail optimizing
5419cda94f01f4885654cab59ade2e328d661c2c seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
93de3032be5427390c126a6965eb02d22069ad1b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
ee8207907c2a71ddce9b96b79299aaef05b929cd KVM: x86/mmu: Fix use-after-free on vendor module reload
f8a51d754217760aa4529b0081d7d6c78acd1413 can: bcm: add locking when updating filter and timer values
565cbab90b76a57d4927d193830eb57c24981295 can: bcm: fix CAN frame rx/tx statistics
54d1f5d8069a4b81cecef30f11dcee14f3cf93b9 can: bcm: extend bcm_tx_lock usage for data and timer updates
dee8ee5cb3910d7c7fcf9c2510343ba6c3b09a8d can: bcm: validate frame length in bcm_rx_setup() for RTR replies
dd44359f531f8d6eb3a69c94b821a368cf585daa can: bcm: add missing device refcount for CAN filter removal
58b84fb134cb876ecb1f6ee320dca11332ec2a46 can: bcm: fix stale rx/tx ops after device removal
5a710f4504b88597736a1ccc851dc6349c581d45 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
84b4cad9d84b90855078cb187177df40e8c8a6f0 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
9148a9e51e47f91b762b65b2f47f242afba0e030 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
1d2ab1a29c72656146554d79efbf03e1bc6041d4 can: isotp: serialize TX state transitions under so->rx_lock
f990338e30957c055f54dd18c29f4e524e82f10d dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
bc80eca0f2100617b65fe81f388f2bb8805a6157 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
c8de5370d9898bdff4e454769b53bd8a2b41746f xprtrdma: Clear receive-side ownership pointers on release
3dbe5849ab1fc4af2281c343beabb216c39204f9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
6ddeadd99d52ed653b4589fb0557fa325e0228a6 Input: ims-pcu - fix logic error in packet reset
d1f493f14fd2aa7a8a00fb3bd3f90117505406cf arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
a6b5b3a8530e07e1d9c50722144b7df51628c7a8 IB/mad: Drop unmatched RMPP responses before reassembly
f8a7c35e7cf1f7655c84245af7286d46b3b32b27 mtd: mtdswap: remove debugfs stats file on teardown
21e80ceb8180d3e3f96d205a294d567508cf3dd7 mtd: nand: mtk-ecc: stop on ECC idle timeouts
6eb6991b98e71f3972949e837168e8033299cc3a btrfs: reject free space cache with more entries than pages
530156a7fe4969c5cf09c1ad8f02f9abf4774faf btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
004d85cc56cb9da644e2cd39e04012ad5f32c3f9 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
48dc796a014d66ce68ee4d94f99f6eab11115393 RDMA/cma: Fix hardware address comparison length in netevent callback
7238e7d6e55ffb6558bf36e2d57b98ef937590e3 RDMA/erdma: initialize ret for empty receive WR lists
f1105fda7e84ff9d8fbcab9c90b2a6307dbb2845 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
0b92593ac9e7824f1cee5989e408e56f33e46423 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
c788581bcb2569cb666e406851397008a48bf898 RDMA/siw: publish QP after initialization
1f3cd885f7a42a4d94d149a65581d0bda17fb5bf selftests/alsa: Fix memory leak in find_controls error path
5cc385c0e13297c72c3ec953c9aadff8324c7eae RDMA/irdma: Prevent overflows in memory contiguity checks
0e82b60e852f7fe111cfb37b9354e6886d517b1d xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
7734905bef8e21534e9d3603c4dbc9cdde242ed6 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
8cc7fb9ab7f059cd6f3b5fd12202b430654fccd1 wifi: cfg80211: cancel sched scan results work on unregister
36a5d3488be0c80636efbdff4f097d203abd17ea wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
2488f092355cda4f2d05d22064272d94355247d6 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4bd66403db21b8de5395b04e58c679bc807ff7aa wifi: libertas: fix memory leak in helper_firmware_cb()
c111ab325b149f55ed21803850b2106b02e54e39 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
3f0ce671e4901ffbf34dea6021b7263164c469d5 wifi: nl80211: free RNR data on MBSSID mismatch
ab39ba99df81c5582d131dede36cac62826d578d wifi: nl80211: validate nested MBSSID IE blobs
21549eb336291ed4fd6a3a599596562e364e30ce wifi: cfg80211: validate PMSR measurement type data
b7a4e9a9a82061be535642a3062108777bf1e9c7 wifi: cfg80211: validate PMSR FTM preamble range
e76830ed03b95cb820a47b9d50e1c6bf16873fdf wifi: cfg80211: reject unsupported PMSR FTM location requests
c35baff616171faf000a5a81ee8035e6b0ea9380 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
75b1ac8d7c4c82b67d342178c708550868102b80 wifi: brcmfmac: initialize SDIO data work before cleanup
8d7d9649965ba80906e98866cf684e669e4732b0 wifi: cfg80211: bound element ID read when checking non-inheritance
9af749fbdd8dfb626bc0fbf79ea057d569c8272a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
35227284d6dbde47a3fe30eecb36eef40187ead0 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
75fbe615953e5ccddc121b91708c78260526dcca ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
9060e86054dcf0d3dabda7c435469428382c792c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
68d48580f33a5d7940f0fa472adcfe2814f4b2ce ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
6a7df8c45b77c6b5e13756c1d4e6ac03802fcc6e ipv4: fib: free fib_alias with kfree_rcu() on insert error path
e47dc16df8877bdac3f5043b02ba17e195ddb04f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c628451ed4133518b80b720403bcdcb0452826fd ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
1f262ebb0bc229573e1fbc41e9a08934308a8163 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
eb9251ea2a95aceb31bb6042d8689af51fc80f11 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
10e71c5e46f98d10b8110fdb15d3f748af577786 Bluetooth: qca: fix NVM tag length underflow in TLV parser
46a875499b80a9e54dc2d70dc1ee95f49ba5166b smb/client: handle overlapping allocated ranges in fallocate
7b8ec075413b0be66e351f5a21b76707c6523c74 drm/i915/gt: use correct selftest config symbol
8e7ed16a86461317628f578d3c2a793acfba4229 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
a06c475838fc949e6d7d38ad96f7eac45451a37d can: j1939: fix lockless local-destination check
138525e5db64cfe4abfdf4afa07384e54f0e95c6 ksmbd: validate compound request size before reading StructureSize2
5902f4a71545f803d44ddbec6f445a5c06770355 drm/i915/selftests: Fix GT PM sort comparators
3b6b8070e1df13f0859f5554da12490f1de1349b net/sched: act_tunnel_key: Defer dst_release to RCU callback
56f72b35848ee680f0356f55dc6bb25faa857440 sctp: fix auth_hmacs array size in struct sctp_cookie
428456d49b5b1b52b019437fee71f8bdec80e968 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
902b76452b4fc15cc55a6cf021f456995a8aa298 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
2a9c2d2563a7cf52bfcf70ae53472dc991d1cdc1 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
707c435e00707f68fa7638ec19e640cdb29c4ca1 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
a67131fde2d47c2b3056b017b014017c3336b5d2 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
12fc5d0dde2391339c95160b48cc561a9f789a89 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3eeb3b366c95738a0701be3cd94dc322b062bbc4 usb: gadget: printer: fix infinite loop in printer_read()
4fbc17776e19118cb33adb3b72cffac5013239e4 USB: gadget: snps-udc: fix device name leak on probe failure
fb1cb24626d216bfc7e8dce3cfe6f756ae57b6a5 USB: gadget: fsl-udc: fix device name leak on probe failure
5dfb17f2e37aaaa97c812b2314918acc35f1881e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
8c8ee03131ee33cf106323956cd0e6b30ec43021 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
e54c059b3202735990a9213ab61dfdcf6f409e06 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
5e62e10397a710fcf51c2d1027b8b6195c1a5efd USB: serial: ftdi_sio: add support for E+H FXA291
d367ff9910ac08c48b4e8fb3cf1b422357bf5d01 USB: serial: io_edgeport: cap received transmit credits
03eb45f939f5ae235765350f5acb04c40483da18 USB: serial: keyspan_pda: fix data loss on receive throttling
05e3f6b7a2b66ccce86507ec519d155cbf82a599 USB: serial: option: add TDTECH MT5710-CN
360bebe742e346a08dabfe76f4a66f9260bb09e9 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
fccbf134020135ec2fc56627a84674610ea5921f Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
1f6457c9c3afaf401dbdf41ed91b523b8d658370 bpf: Support for hardening against JIT spraying
b4bbf10fc974b26a15b025c516a869b03a920748 x86/bugs: Enable IBPB flush on BPF JIT allocation
89f971a12c18cfd46db8b9c0b59604bb374f49b4 bpf: Restrict JIT predictor flush to cBPF
cef7f8ad012bbc1692fe280c2a2ef98ec3c094ca bpf: Skip redundant IBPB in pack allocator
6075f4466132bf0119cdee3f3e8b6a93ba9c169b bpf: Prefer packs that won't trigger an IBPB flush on allocation
a15bad436d1497aee7efd79d913ce8778be0856e bpf: Prefer dirty packs for eBPF allocations
ad8fa9c3fbd9596aab7e8128a1d4fcd5deac7951 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
fced54bfe7ff8bbfde9b7fd016e5f8ae55fe8787 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6f098fa37760b78f41e65fa812f71ad5dd4d6d69 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b64c0c2c210524ce8e92152eec3a7dda3e6b396c wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
993ec905c8cb5b4502465288c75d208caf8d0a7d hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
434ae4885cb129c48083b4592bd6100656984d47 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
e6b88fc603ebf5843b16874a8b0be09cf7627c2d hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
86668ed1d0b5a57d4be57af0296878d756f9d5f7 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
454385534406baa6483b8a0d466eb3a42dc69e9c wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d3895b8d67b990589c860f97972114a4a447b968 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
ff7a425fea569e6f81bdab5c5fd5faa9f29dd8ca firewire: net: Fix fragmented datagram reassembly
27492415451db43560bf35d383f1895ffd4c3f2d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
0a685cefd555200a89a9396f16ffecbcbb9c553d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
17ce6f551a4ba9b944261e6c6d103fa881974111 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9583bc5f233e11a5f44deb5f6d35b456aafba9c3 wifi: carl9170: fix OOB read from off-by-two in TX status handler
360f9cd5417558c7170e5fa0bcc4252877fc6f05 wifi: carl9170: fix buffer overflow in rx_stream failover path
5d8fd9e6db6f5c29e023f95b6535d5c193883560 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
c3f92d2d44267beb1e9efb5c3baab57513a89248 btrfs: free mapping node on duplicate reloc root insert
d813b53b29f84894f2e4742617ef2399cb4ee2e7 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
882665f234f43ae40482354133c73a8c11650a1d wifi: iwlwifi: mvm: fix read in wake packet notification handler
6337b156b4bb19bd9b00ad632303fe662b74617f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
70525ce71784478271fe09b702bad11bc76c38f5 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
fe6903cc1e7e5dd949f6b21b1d41dd08f72bbec4 hwmon: (asus-ec-sensors) fix EC read intervals
82cf2c1c6e431fa82830589e63f08d77c3340da9 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
2e1680bf57240b7494d047f8a0d3f5a7a1911da0 smb: client: validate DFS referral PathConsumed
fc8f584395dcf56bbe39d12df64bd8a6c8818694 hwmon: occ: validate poll response sensor blocks
858b18a4102ffa536ea1aefec4d04274902ee8b7 net/packet: avoid fanout hook re-registration after unregister
e60ddc9ffa02e79fbe1d282c7cce860d045ba527 bonding: fix devconf_all NULL dereference when IPv6 is disabled
b93d460a5c62736730b58adc25c506a76ffffd61 rds: drop incoming messages that cross network namespace boundaries
dc7d4bd97361127565fb89d7af631bd7f679de84 dpaa2-switch: put MAC endpoint device on disconnect
6a924f1522ac255cba25cf30583d20678e0b468f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
8c35b6a9c4e5344278e14c85ac6530bcb6053442 dpaa2-eth: put MAC endpoint device on disconnect
39da1c1096b02ca5b9c78347dfd73f463a2dd7da nfp: Check resource mutex allocation
8abd5372024ae5424b5d2e322985499a91e6966c wan: wanxl: Only reset hardware after BAR mapping
3fbb1395444d3413cb2c5653530682db84da1161 wifi: mwifiex: bound uAP association event IEs to the event buffer
5b60fa47e43d2995ba0eaf4f7f82437d81810924 iommu/amd: Bound the early ACPI HID map
aece34504b91dc96f9922be3e1919ce263f0d016 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
bcac74cca98ba8967d3d68eb3b4e20621d6bfe70 wifi: mac80211: recalculate TIM when a station enters power save
1dc58ea041e55dba251ccfb6a4fa7c4a35e8b527 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
fdf8c3c3bd22039d558e79caf34e305484b6f1c8 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
4e9aa6d635a589dce0e01480162c655d86b2ad1d sctp: validate stream count in sctp_process_strreset_inreq()
db8acf297fe340e34b52b758a14150017dfc54c6 selftest: af_unix: Add Kconfig file.
2f767ce2aa1c46e32123cf7301f1fde5d4819012 selftests: af_unix: add USER_NS config
43967cea6556b3e1711dcc7b91a01d04d6031923 selftests: openvswitch: add config file
5c5437d1db7e7949bb8bd8f34012a54b3a00b8d1 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
a7ff03348f694d7867e9baa82d4ae0b55451973f nexthop: initialize extack in nh_res_bucket_migrate()
f1baaca1e5a1ccb0bb720415f1b1475e11d0cc28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
42b4e05b9b259bb3a470ed04ae004b716f2000f3 wifi: mt76: mt7915: guard HE capability lookups
2857a8ce0a3d4fbd0fb00e73fa7a0e570960bc57 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
6cc55f398ad773062e56d06ddfbc704ffa5c384d wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
3f89014e61dd789ea0a4672c1d9a939c0b4e67cc amt: re-read skb header pointers after every pull
54268e876752118268f1c0bb02a9bda88d410475 amt: make the head writable before rewriting the L2 header
539f318fdca24a8558db5fff7a40c660f2da48d8 net: bridge: vlan: fix vlan range dumps starting with pvid
f6d539c282f196dc92d4b177d2a01bbd1d52b77e net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d3442d36b441ced0d0f31ac05b26dc487969ce7f sctp: auth: verify auth requirement when auth_chunk is NULL
9ceae1ca7a3d41c6490a4d4d72b61603502c1b1c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9200deecf6a3b957cc066b4ce6a9296295f448f4 tipc: fix u16 MTU truncation in media and bearer MTU validation
ae3a53e528d37c20ecbb4603dc864d414613b981 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
24fa786e6d644453043551d6299909182e855a30 net: stmmac: reset residual action in L3L4 filters on delete
be7a78d69829f20208fdab6de7bf95b4dc07ce42 octeontx2-vf: set TC flower flag on MCAM entry allocation
998120a09ef6ccbb0ae04519a301da5704044fc7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d6c6ff30aa17c733bbfee47ffff4f66604ba097a ppp: use IFF_NO_QUEUE in virtual interfaces
551ac9b6aac2fb0e4a6271669f022bba390ce7b9 ppp: convert to percpu netstats
67ac2c2b3a07407a17d2018fbea2fc0f9af12d3a ppp: enable TX scatter-gather
3ea7643ee3529cc62e5a404ce0d9c40f35a70c92 ppp: annotate data races in ppp_generic
efece1f9ce48a2cc89c88f4526e715c6ee4432ff hinic: remove unused ethtool RSS user configuration buffers
cbf1c433a7a87f34b1975d9acf276f166a81f378 net: qrtr: restrict socket creation to the initial network namespace
2cd9e6919d5f9782fcfaf18fef4a2f3d1f57d98c net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
9d4f8cc182cf830a03d6cb80056d63a9cd6268bb net/mlx5e: Report zero bandwidth for non-ETS traffic classes
3517133e49c2d694fdd97661958a73f3cdad5f71 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
05c6708fdab5d1b7377b7749cb814afb04e5b439 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
060cbc337baddc94e528539ad34907bdecb5c2ad bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
667356f61c9729368d1f1abc05b341787b1511f1 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ab999f30182eb88d7c1efd03bef5a298f9b56b3d drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
cc2e03e11c979d21ea3c8e860f746aa8187e70c5 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
00e1c3aae47c9e74d315c7e4d974f2c30dea8294 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f31a3c810d9a5d0a60e7b084bf7e9d55434429c2 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
bcfbd49a36b0cfc13b770a1707f70c9ef60bad69 drm/i915/gem: Add missing nospec on parallel submit slot
3ccde98c24d84a01a53a8a3ee85466b8e36ab5b4 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
fb22bed613672137319b70925c95a908111bf8c8 drm/radeon: fix r100_copy_blit for large BOs
d60f36e2dcf27dcc791286335d31de9237682424 drm/amdkfd: Check bounds in allocate_event_notification_slot
f83f43333b7fa10cf0479843a0198445ba6bead8 drm/virtio: bound EDID block reads to the response buffer
b0b7f56ecd90a71418a7c59a735f4f99bed04303 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
1395a9fbd1bc712f2c286a0e10ad62804543cc55 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
34a85b454531257825f7d519022c966077142470 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b7585573b1caa38e3a1e4ca78e681b81631cb141 drm/i915: Return NULL on error in active_instance
80c2011dc7f856c0bc40e8c386511735b9928fb2 drm/i915/gem: Do not leak siblings[] on proto context error
3213087d775ccfaf63dc8f4816dd582fc7fcf6db drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
71a32a87bcb4b9dde01352a5f17d5fece50ccf30 drm/amdgpu: Fix VFCT bus number matching with soft filter
ff008bb8825b80d968eab9bc92edf5b844c1af56 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
231a079e5857c99dc6bfe9d216343749e8c42da8 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d254ab691fe83ac4453574910747992570b64790 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e10a81f3bfb8138802808c52d9155a46f3676179 media: airspy: Return queued buffers on start_streaming() failure
11c0bd26ed644ef736cb3fabb363e432c7de281b media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2cafaa739aaaa032e079721b94f9343ca83cdcf4 media: cec: seco: unregister adapter on IR probe failure
f32f8b518719c3fd362c25d6792f50b7a9952efc media: cedrus: clean up media device on probe failure
2e1fd495daeb27de94040da02e0782437556b9c3 media: cedrus: Fix missing cleanup in error path
78d937aee90ebaafc64f532b5768da1b57d2e1c8 media: cedrus: skip invalid H.264 reference list entries
a7c7ff143f478b7abe7e746cb02ff00049b3f251 media: cx231xx: fix devres lifetime
8ea152fe9a375a865ead58c7218ae3878fcc23ff media: cx23885: add ioremap return check and cleanup
293565c343517a50295d06134a05b04ea7a6a0b0 media: marvell-cam: fix missing pci_disable_device() on remove
c94fe88ad873cc36811ec9ad1897a6c76a18ce20 media: meson: vdec: Fix memory leak in error path of vdec_open
55285d743d20fb5258ec68531b9b767788763699 media: msi2500: Return queued buffers on start_streaming() failure
b8c80c5d7aba21da1206c92791774d34efc4aff1 media: pci: dm1105: Free allocated workqueue
309fab57aabd72f7d044937f0ec8a8291971c8ff media: pwc: Drain fill_buf on start_streaming() failure
7eba473641190215b9ed3b064929a24e21a59eaf media: pwc: Return queued buffers on start_streaming() failure
923a7290b8c7d594367a0277c23ac43ccc747934 media: radio-si476x: Unregister v4l2_device on probe failure
8ec87ca03e6727cc938f5a92bdef7bf8df832569 media: rtl2832: fix use-after-free in rtl2832_remove()
9e223c76461ab00aea917d958e4ec043d1d5012e media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7d0cc8310977255f7c688e35005fbdab1a2281d1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
c230007807df6c1e06e171429c67a8fd5ca5f728 media: stm32: dcmi: unregister notifier on probe failure
7ce61d1dd826e5e803915763fe18cb69ed3ff8ac media: sun4i-csi: Return queued buffers on start_streaming() failure
40d4cdc07dfb09ebff41e20abb68b6272b2313c1 media: tegra-video: vi: fix invalid u32 return value in format lookup
b775daa6dd4912746adfababf1c7c39bb332effb media: ti: vpe: unwind v4l2 device registration on probe error
dae3898b9be01c5a3a9ac9265f27836d3f89262e media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
9456c40a6d2bee40aeaf92431511bc5563ff4bd6 media: v4l2-ctrls: validate HEVC active reference counts
497974b4d4ab10a02d74241b81d84d7d084cd57c media: vb2: use ssize_t for vb2_read/vb2_write
d59062358ce54edec020125b6fc308cfb1af984d media: vidtv: fix reference leak on failed device registration
1d4878c80f68ddb9538475967e375cff0a5fe120 media: vimc: fix reference leak on failed device registration
af6b0432a4db9beb80f51c6ffbc11cd9a07d4afa media: vivid: add vivid_update_reduced_fps()
7b46d0ba8cdf357ba12f1e988466c24c24266fa0 media: vivid: check for vb2_is_busy() when toggling caps
300e374fb8e47f81f29ee0ceb297c77b807ccf80 media: vpif_capture: fix OF node reference imbalance
ed632a31a71e12876422efcb3b4c415db5e5319c ALSA: seq: close a re-opened queue timer in the destructor
46893ececfd48a0c9de5abcd114460cddc2cb0d8 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5857f5d3b27340363452ce65766ec63618a087b1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
06d324bbebb9a75814cb8be1bd65cd59d0a0330b wifi: wilc1000: validate assoc response length before subtracting header
ab65f4ba828a0668f74b5bbf3f92afa08124cb5e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
088d4475ff7fc678e9fa15f36562bfe2f9867f9c wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
e9cc937fb91c1e59b2ec29341297a8b51c0e97af wifi: brcmfmac: make release_scratchbuffers idempotent
2701d0956be4616cc848300f14c40496210f5e43 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
3b4eccba2fa6963bd0d715aba86e2862edce1b5d staging: rtl8723bs: fix inverted HT40 secondary channel offset
17b3aeee2c140f338bf2f2060c3520a1e886eac4 Bluetooth: hci_sync: Protect UUID list traversal
5a490b773e54339cb02ad2a01e4b2f777d8fe8aa Bluetooth: RFCOMM: Fix session UAF in set_termios
33bf03a422d7ed0871f49925253703997d5fb083 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b3dea88759e7490736be0c5cb825817a7ed881d2 binfmt_misc: set have_execfd only once the interpreter is opened
f658988d0987085ce61e45bdc3733c8e886fbc10 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
d5d786acc021f77d8b64e35bec2ebba5ba9656ab cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
7abe69025937663aa70ed75115fc72ab8c9a2e40 x86/boot/compressed: Disable jump tables
98fd62c07d08436d24458609185d60c5aa0b5030 comedi: comedi_parport: deal with premature interrupt
2ac313bf5a67c3764b7c77205bfd453a189fe20b serial: sc16is7xx: implement gpio get_direction() callback
a7f8a1f0828ebb80f848790468b1a02e27946fa9 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
b576a956e95c3cd318ad533995892113525ce0b0 intel_th: fix MSC output device reference leak
dab85914079b5e1124a0433fe1e991cfd2c94777 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
59b9493965e4ba5555f7cd11f8b8c9ddfe4ce00d tracing: Fix resource leak on mmiotrace trace_pipe close
c344c9548c4a37e9b7626e2deb1543518ea50028 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
fabd348da3961d3ce051ea40c4fb0459eaf70f64 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
b3f71433e140ec83845aca8a88ac2de5d1401877 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
5af307790c98d45de0cd885f8c6a23f2bb883c9b tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
5a146e77ef81f0064e9da7a7ef269df350a678e0 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
fabb76cab179c05161b8cbc424b01447a23caa8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
1cdabb66c2258db253851291eeee4d782e4dd180 mptcp: decrement subflows counter on failed passive join
8c174a92e4a3d69aef3f27ea53d1df061b560678 mptcp: only set DATA_FIN when a mapping is present
c5718b63c461b9fac442579be4375bde4ba410b2 sctp: don't free the ASCONF's own transport in DEL-IP processing
0be0ddf417c112ae51308b977875bf7b2a1b107c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
58a63b2867eb2e08884ec5443b05d6b5cd1e34cb libceph: bound get_version reply decode to front len
0cb1e01622f2436e2f0c3363061c2945b51587cd libceph: Fix multiplication overflow in decode_new_up_state_weight()
43aa432b9d39c49dfbffbfeb8bfedc112ad2b0bb libceph: guard missing CRUSH type name lookup
5e105352faa6e41e0ba01bd7bdf35fad815cc784 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1177d847370f76c840e9299095d41e4a04cc77cb libceph: Reject monmaps advertising zero monitors
1e0dc4c6636ca3b6e8499115db2646190b97d688 libceph: reject zero bucket types in crush_decode
243c5e9452bfebc7f54b8adf358da714d882c965 libceph: remove debugfs files before client teardown
29fe3e7d2f8af1f34664caf9f98c946ba8fc44ca binfmt_elf_fdpic: only honour the first PT_INTERP
ee3f459441136cdc7b9f5048f30d55a2435aa96b fscrypt: Add missing superblock check in find_or_insert_direct_key()
ac3ce9e444db664509392a4276802abd08023e7e ftrace: Add global mutex to serialize trace_parser access
324f8a714ada8af7cd090d9aebb87880d10046fc iommu/vt-d: Disallow SVA if page walk is not coherent
6de909aced1055cadaa9eb8a32d3cc9c90dab40c phonet: pep: fix use-after-free in pep_get_sb()
e72363d4af059c9458022da02dd96465ace8ed27 vxlan: require CAP_NET_ADMIN in the device netns for changelink
c24b5b71033ff76405b5a90924cffe214cf2227c net: slip: serialize receive against buffer reallocation
1870ae8911d82708a01f357dc1fad29b1dfd9321 geneve: require CAP_NET_ADMIN in the device netns for changelink
b1f49490ee3c8a86695753aa777a055ae1319ed2 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e6afec8546b02e1a20eeb9fcbdf8857ec532784c net/iucv: fix use-after-free of a severed iucv_path
de0f8b3db0e660a818b43b39c5365ca8f3507281 net/x25: fix use-after-free in x25_kill_by_neigh()
ce97124942e1c5e04e9e81af0bcd2ce235abbf04 net: hip04: fix RX buffer leak on build_skb failure
08a471c5334a2fdc0656e923957594c99eadd6a7 proc: Fix broken error paths for namespace links
8c50442fb6a49bd08811b6c0c6d4298bd4e083b0 rbd: Reset positive result codes to zero in object map update path
0f277aada2a2d1c5122fd60e2fcae7a49e739fb8 ksmbd: defer destroy_previous_session() until after NTLM authentication
b14a2bf4f41204c0e50048836a778a2630ac72e1 ice: use READ_ONCE() to access cached PHC time
a23f0138c42999bc295a5ea4e3aae075d29d4980 ila: reload IPv6 header after pskb_may_pull in checksum adjust
076b5062edd723d725d26e03559287e6eab06d07 mac802154: llsec: reject frames shorter than the authentication tag
7c189eb6e1cd378818c3b8b91e9a2e3ec15a71d5 mctp: serial: handle zero-length frames to prevent rx buffer overflow
df6a4be27eb39514855f5c94d2e0de5704becdb1 pppoe: reload header pointer after dev_hard_header()
499f15a85c7185894cec0487be2ec97c9030253a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
2b03e4b6354bdee589739b5bb2bfab5d44889422 drm/amd/pm: make pp_features read-only when scpm is enabled
89ebf2ffaa35c42a96d103cb828181baf92df702 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
c74815764031b2350e54fd916d6db02da4ac4c38 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
a01e5f5f5f25d26c0535f88c3f97ae98bed780cd drm/amdgpu/gfx8: drop unecessary BUG_ON()
e84cd08b4f9a4625b9c0cea1a27b1286cfc4f606 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
d0df221eaac3427b08b365d0cd580438afba8de3 drm/amdgpu/vce: fix integer overflow in image size
49d99355474144f7dcdc4ecbc467441da063ab1c drm/amdgpu: fix division by zero with invalid uvd dimensions
afe7d53b2390f884a44faa3d3cdb185927a21a42 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f79ad2d6daf65680a9969be237b58b11ea9feb6d RISC-V: KVM: Serialize virtual interrupt pending state updates
c62d6d76065d876e2895b28b18356f74067582c9 i40e: remove read access to debugfs files
b74f66bbe5885361cac178fcb434522b1530f844 ipv6: ndisc: fix NULL deref in accept_untracked_na()
10aad6300bccd88a9355f9942ec106e5623ac601 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e349a858993af1ef5f979669ccf7eda96f0c11af openvswitch: fix GSO userspace truncation underflow
e13f7ab75ac0f9403d8359e0b7053aec6b746655 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
d88b6690b630f1b22e624cbb3f0bb851eb172dd6 exfat: validate cluster allocation bits of the allocation bitmap
acd006881e38ab8baace594739fc237a259e658d bpf: drop bpf_lsm_getselfattr from hook list
efeb326f505b35d7e71d59dd9998e2e325f10fef KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
9c7e9a195ea601003cdfc67c07350965d0ce8634 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
82773acecb808c14303225e61a8668f91a69da36 mm/damon/core: validate ranges in damon_set_regions()
2b9964463804204dd3391d505b748a12d9a83ebc mm/damon/core: disallow overlapping input ranges for damon_set_regions()
8383525fbae3e6b1d429261b880e2f33ec48e451 netfilter: nf_conntrack_expect: restore helper propagation via expectation
cb02236af9696770875b37695f54bbe9effa3eb4 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
afe3d0bbf9aee0e55971ea5964d12444f35a3f7e net: mpls: initialize rtm_tos in mpls_getroute()
1e792f6324a7c5f1d53991619a7649765ba40e0a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
6b017197cb99ea9ba9af6c878ecfdd83aa0aec7b media: uvcvideo: Fix sequence number when no EOF
e0d5146893bd3450d0b3d551d4f7bd2f0e847d32 gve: fix Rx queue stall on alloc failure
b64fa9164f207dc23297b722c97dd7079b2312cc HID: logitech-dj: Standardise hid_report_enum variable nomenclature
300af8534cd418a5a7a607e5e7e8a993d517691c HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
959429e61c1171b1cf3866d70d30f15f048338e2 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a76ebeee65c80236f70fb437b76fe31870e3dae6 net: qrtr: ns: Limit the maximum server registration per node
0b1eb3a64e2a9a76ee38d891affd93e8a62217e4 net: qrtr: ns: Raise node count limit to 512
874170dcb04e730d16c3b766002608f49f553a1a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
345ce841909a7a05a6eae6686dbb84c6cfdeeef7 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
75222bea4abb79a3df1ce236b65f35233d1ba739 ata: sata_mv: accept 1 or 2 resources in platform probe
a5c18172cd321c8339f1563479702f0183102531 ata: libahci_platform: support non-consecutive port numbers
79fbfcd67dcb2f6afce57a22d7c09af9a5b94db5 ahci: Introduce ahci_ignore_port() helper
52e4af1f5143b3184a36ab2f4e3697b568f2dd0a ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
99367983a2b2bd6265edb013e2d14d32e5e51bd8 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3f17ef95a4201ec2157411ef289fb9f91d335117 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e212074af22d392e2ca6471360f5cabee26a7493 phy: zynqmp: Allow variation in refclk rate
a7347f8edbcf73c15cac77ad657a96b980214897 phy-zynqmp: Postpone getting clock rate until actually needed
fdb02fd02eb85ea18156d908524d26fa418ea53b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
58b9653c60758959bff20e9b27641eb1bb0fd0ff phy: zynqmp: fix runtime PM leak on probe allocation failure
c9540f7ef353a182674799dd0e4019ed77592319 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
535569e8882f6e9fe901300867065668518adaf2 drm/mediatek: Check CRTC state before freeing
b0a585ea30e9cfa58e3c97c3a09b91426177e871 keys: fix out-of-bounds read in keyring_get_key_chunk()
ab01156e22f6806a33331647642292bac173fac3 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
45d155893f2d38e4dd5d66cb6629ca1b911e4a9d assoc_array: trim the final shortcut word using the current chunk end
c465206cc57764fc5adac0d0fdd81df1fa7e4eb3 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b2e4b7d8ec3a959c0926658eb522050dee64a454 ipv6: introduce dst_rt6_info() helper
cc2c5a9e1c7ccf0c8b3ecd72e72d0f69f32c905e ipvs: fix the checksum validations
9871863219f6b177efe20af7e8475f55af45e597 ipvs: fix places with wrong packet offsets
7d5f83972a6535cd80d4a8bfdf8df261a2d75a1e ipvs: do not mangle ICMP replies for non-first fragments
6e7c5bac8e1fb96f144515b6253bc11b9dda2286 netfilter: nft_payload: fix mask build for partial field offload
182f89cd863dbd419b7370b37daffa3ab17620be rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
90aac99cbc8be258fc8cd571d28313036f059c45 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
2c0f3fed1f9bce29519271d49e27dd8080b040ad pinctrl-amd: Don't clear S4 wake bits at probe
c1af3c08fca418cdb4877080b8c38aad1f39103f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d1cbd7acb8a96a7217339336dde62f3ba01beb12 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f9d573777eb48da2e8fc14af499c799b27094496 scsi: libsas: Abort all in-flight requests when device is gone
42b0e6a5dd7765253b27b44d24b5d2dcc978030e scsi: libsas: Delete struct scsi_core
7de3d70a0bd38f0d5e15935486fb214d2fa61de1 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
da0d790023ca6b07f0bffc679182db34f81167d4 smb: client: fix buffer leaks in SMB1 read and write
aea4b4153fe58ca253e628c7b5da0a1ef332706e hwmon: (nct6755) Add support for NCT6799D
4bba21f294e32a27b64d2b74700d8626c316797a hwmon: (nct6775) Fix IN scaling factors for 6798/6799
7a0058c5bb60eda98d3a0cea73c8d74c8d87156f hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
4ee5599eac764280d62ad2ef9691071f727d12c1 hwmon: (nct6775) Add support for 18 IN readings for nct6799
bf8e1e293657bb18c04c641ba2678f80ce62eb00 hwmon: (nct6775) Additional TEMP registers for nct6799
afa6f3cce57e1769f7563154538df86868c33f29 hwmon: (nct6775) Fix access to temperature configuration registers
89c0a9e7ce7e09149a35d0e241706ac375009197 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
8c71fd1dba27ce9ead43b03f7c9346e2bb9af196 hwmon: (lm90) Only report alarms if driver is ready
8a711db99d9ab0f1ad541427b0b67307f2c9db58 hwmon: (nzxt-smart2) DMA-align output buffer
c3a72881d1b33be8eb9d2fec71c9165d7c5e4f18 net: do not send ICMP/NDISC Redirects when peer allocation fails
7c669d1ca3b1b297fb6dc72922b73c01baa12a66 hwmon: (nct6775-core) Prevent access to unsupported weight registers
6147e5d4b7145ced8eb51d9180cce0a7cbceec6a net: bridge: mrp: fix Option TLV length in MRP_Test frames
4924038aef7b8a3b51873f9e898d880da44689e1 forcedeth: fix UAF of txrx_stats in nv_remove
e38cf26d772f29bdbd9d8d266961006b1f036ac3 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
b8fbc779ca25177417dbc5d094426fb13fee34c9 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b0c9de025f76e83a318d24c9e8dd2e639db58464 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
4d3da53b175cf6d8534501d1494b60dfb79a84dd hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
46efeccfb39dc2ecc63d18eae8d8be87c9428115 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
038919668181807d23c79237e1eeadb8d67d90fb hwmon: (adt7470) Use cached PWM frequency value
8e42f35b5a094bd7add1b09c6de5f1ffd3b36e24 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f5a36603ed1f243bd1c6959b8bfc92b8adb4ce7f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
462e9b12ecf678c02f034a74c191b99ecb4dd1c4 powerpc/boot: Fix simpleboot CPU node lookup check
0fb067ae119d26af87302b61453918849f6cbb4c powerpc/boot: Fix treeboot-currituck CPU node lookup check
bc1b46e4b9edcbe4013fe2625a446a7cf58c744c powerpc/boot: Fix treeboot-akebono CPU node lookup check
6570c023c0d423ed694e04e2ecd2e96b50cfd27d wifi: mac80211: validate individual TWT params before driver setup
05e6d96d96a73b53092f6db2495b013225e9381d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
54167ced92d845a424f086d04cac183061bde502 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1ac69c18dc841afb5d92476d514e3e3387b0ff96 net: phylink: put link_gpio if phylink_create fails
e620a4f0508b2a884ce0845a585342fd8b2592bc scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
93b20759697d80613ace5bceddfc9faeaeb057ee scsi: target: Clear cmd_cnt when initial counter enrollment fails
38e8e2c4372cc31d2a3aeb07ab0460d30b0831a1 net: sxgbe: free TX rings on RX allocation failure
0650d6a315c2f73b263f0afecd9aa25815f5faa3 net: sxgbe: check descriptor ring allocation failures
111b1e813231ec59971f18be4a4e93710c776384 can: isotp: check register_netdevice_notifier() error in module init
d1a9eef2a64f28f5376071cb7cb0006432774515 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
dc7dc0347eb2920e92ce048252b06235186189af octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3ffd6fa4e91c71c55b47ce419932802c8a36f122 qede: sync udp_tunnel ports outside qede_lock in the recovery path
3a362dece16721b7d33b1713cd5f899da2e61138 ksmbd: return success for deferred final close
73fabc80db5654042e05416c22a8e9701494ba83 ksmbd: fix use-after-free in __close_file_table_ids()
e4fa48b73852d995890b86713378c7dbbe238fdd ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
5de32ace9883567f9382c072f61fc408caa90c4c af_unix: Give up GC if MSG_PEEK intervened.
38742445fa711e69d9293bc1d507e5c9bee2b707 rhashtable: clear stale iter->p on table restart
7e6efeb36d02295b8617b705dd12bac36add284d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
daaa2cef954b44329ffd5c8a50b178be0e1a9af4 pinctrl: devicetree: don't free uninitialized dev_name on error path
1186e2403723b5b5f92c1df565a413de4e3bdb92 pinctrl: bm1880: add missing select GENERIC_PINCONF
174d2a31e5414409c597d82086433af3a3cc2af2 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f13ffbb687f4e6e6d2e762cc02380b851014e00d mm/hugetlb: fix list corruption in allocate_file_region_entries()
6f8e44fff0137e9e57a17bb03cc41407170f7085 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6ba4bcb5e2ad6bfad7bdcaa816a74d3edd35cd52 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
af858c8a4357454f150696e47130f8404a900ad7 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
a9d0de9db77c85127cbe00b553b635551a64fa37 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b0b6893b2b4ffd3b6088b935566e0e156b08a275 sctp: validate Adaptation Indication parameter length
c3a63fd64a80bd781cfbcc58de2c7a1823c8deda audit: fix potential integer overflow in audit_log_n_string()
a43b2c6aaac022787f35e9a8e17721530ca385a2 audit: fix potential use-after-free in audit_del_rule()
8d8419649aaa121bd8eff770c1394f807113fc66 Bluetooth: HIDP: reject frames without a transaction header
6d5a6ce44751a1c2f519422460491823dbd8b897 Bluetooth: HIDP: validate numbered report payloads
cd6dba5eadf03ae68fa7214cffd9f0d3d47a25e2 bpf: lwt: Fix dst reference leak on reroute failure
be66be9a7339eb5a1a1035b04c5c1687f9394ed1 ALSA: 6fire: Fix UAF at error handling during probe
7607122e13b65925ce37652b3c77b57319d00a70 ALSA: lx6464es: fix period byte count for 16-bit streams
d04def938b8e65c396b1c72bae7c9d9a44cddffc ALSA: pcm: wake linked drain waiters on unlink
f955e5bdf263643c1b600c1eae84c8c2d561c020 ASoC: tas2562: fix DVC coefficient write order
e03f977388896cb958e44e4ae53da1e17a22ec04 ASoC: tas2562: fix broken entries in the volume lookup table
9f3c5d39ab0f7684ccbb32b490cd5fe6ec7b3497 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ce15db9a6405eb08e0ed5dd17c17aa4bc24e6b54 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
31037d37678d1b03776fdc6580da2a8ad5c23bde ALSA: usb-audio: Clamp frame size in implicit-feedback mode
9a8a976dd8dfc1c9897625645547017db0e8fce0 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a9a479b4f4de7dc14e9fff48b723b8543acabc29 e1000: fix memory leak in e1000_probe()
200cbb3bfee7076289c466cdc7cde47277ac5605 igbvf: Fix leak in TX DMA error cleanup
98d327201bb1c63a8a7f32719a0e8e5e0081753f ipvs: do not propagate one-packet flag to synced conns
b12150c4ab7682cd3b5a9ccd6e6bf0db4436b516 net/smc: fix socket use-after-free during link group termination
ab425eb9431be3aa1df40a1a6dfc524b42be3e42 netfilter: ipset: do not update comments from kernel-side hash adds
12036b57aa57c10081364d1357f87ad9afc33392 tipc: avoid use-after-free in poll trace queue dumps
e3000f321ca21431dbb4a338b44078d7944d251c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2a20ac2f207ae71f0cc4c381105f9d2c60ee3fe2 binfmt_misc: reject a flag character as the field delimiter
af6abc85fc3e4cc6eb0571b19c7c614e97b5a153 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
e1f85fed96c7dca327cc71424de9678ed29b834d net: bridge: stop fast-leave after deleting a port group
fff4092e313e3d89a8fc9a0470eedefba637da82 net: ipv6: clear suppressed fib6 rule result
ab4452a8a2612336ad10680d9db1f77d40260b08 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d2985de15dca3bd96674b83e3d640b0e2646f568 um: vector: fix use-after-free in vector_mmsg_rx()
b4b62b0606d3cd026f29c537430721d3b02dfe05 vxlan: re-fetch eth header after route_shortcircuit()
b698f424ff6784246440684d25d7324699583c2c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
675cfec5706a4823cbed0e88fc0d3bc3c5f21bac vxlan: use neigh_ha_snapshot() in route_shortcircuit()
eb7a082a8e693dbe0eeac08c67b550e468e74a46 vxlan: use pskb_network_may_pull() in route_shortcircuit()
002e8ea15fc73270508c1a5859749e526ab29461 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
e384c08d1238a3bd334f485419c305791b9e5020 tracing: Check return value of __register_event() in trace_module_add_events()
968a47ac1514dc52d75f090b4a49dd8bbdd0d6a0 tracing/filters: Fix false positive match in regex_match_full()
e915cc0dfda72c0008c0b3c0fe9b54d827861b29 selftests/clone3: fix wild pointer access of getline due to missing init
3f685519e929291f436e200a6bd1440fe469c4ee scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
dcbf3828f2def2fbbb3e27f07fd5f42ab6e0b67b sctp: reject stale cookies with mismatched verification tags
24215b08c8e9fec6ea51edbbaf05aafe4285ef37 sctp: prevent peer transport count overflow
601472804b127207ed62b1f62854a584eafc4efb hwmon: (npcm750-pwm-fan): stop fan timer on device detach
6b9b95134b00d2d3752d343c47c1eebbd3fbd15c i2c: amd-mp2: Unregister callback on adapter add failure
b74e4d838e412e42373817912453ec36b50b4d51 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
8453fe120e76eb4ed1575718aef3b1ab8184c3ab cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
6f13696c15cde8732c5f1729075a69494366bec2 power: supply: bq25890: fix the -10 C NTC lookup entry
8ddc30314443d1c1d94d1b80b5cfdffbab888c39 s390/qeth: Check CAP_NET_ADMIN for private ioctls
26fe499381a5449d4be6bd5bb63ac21952846965 s390/dasd: Fix potential NULL pointer dereference
92b631021460f765d4054513295a35b0bbec7b38 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
f84b3228a4e4f678d99ceb3281f6cb8a1ccbc0f4 s390/zcrypt: Validate length for CCA AES cipher key requests
af3d1912bf8fe1605582339db3f54cc486df7c24 s390/zcrypt: Validate length for CCA ECC private key requests
a3481b15323c50b5ea1668431d00c3b59e72b6b9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4efe14c5610e43be18ccfaec89fa3cec7804658b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ca2514a0532030b3a214712ffa041d3abe0018ec phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2c3adeb639cf579c3681591aaf3c5d160ea7a552 net: openvswitch: fix potential UAF on meter attach failure
85ab9ede618f18b56969e49d2d70767efe245375 net: openvswitch: fix skb leak on flow key update failure during ct
df381a4107052ba7e030d3672b014f354954e06e ice: wait for reset completion in ice_resume()
a1fef52832b59488a16ff2a9fd44bd4d8830e518 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
686b0ed2ce74fab77359f80ee133963f11d25cac i2c: imx: Fix slave registration race and error handling
e73652c7f9fa7c755652c79e4cbb06ff58c1d39a i2c: imx: Cancel hrtimer before clearing slave pointer
1869a352433e23e9fbfc9f6c005c9e51b4ab8b6f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
3a030b634d1b38700ae2d026ac893491ed321001 can: ems_usb: validate CPC message lengths
495c1a511b8cb0fc69d80936200aa19cb2727276 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
1acaaa03fe0f9aaf4f686398957d94f80fecf462 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c2ec58b29d3efa5d20d955b64da9e5a8617b215a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
c3c3b7fecf88e4782a233cb2174a6d9e818a9ca3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
5a03ccfa48c70c107857552c68f05de0297d18a9 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
27b46fa4bc387820416497b7e6754ff2c6c58a67 can: softing: fw_parse(): validate firmware record spans
12d0f3d435696bff8d9bd3d83779a85c6470ffa0 can: peak_usb: add bounds check for USB channel index
631e49670202d025d47a2ff89cee69cd0ceeeb60 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
692dda866c9d61efdeac79c8b067ec131f74fa35 can: peak_usb: validate uCAN receive record lengths
440bed5caab4478a16ddfb3baa1072949ca1f33e can: ctucanfd: add missing MODULE_DEVICE_TABLE()
da75e81d1b051aad9793e6a049d9791adac4a474 can: ctucanfd: use self-test mode for PRESUME_ACK
afa7413ec0b37e3574418fed117d77d8ae0653df can: ctucanfd: unmap BAR0 using base address
19c1406bf1fb8d6b03bca2b4869b27d50968ea33 can: ctucanfd: handle bus error interrupts
778d1d656389aedee32a9a5f8087fc02ffadf18c can: ctucanfd: mark error-active controller status valid
67ff53d9b2445a1302e343487cdd7c2473fb0235 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
26a28d5b62a63941256014554d088df38ced05ed drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
e562c6210cf5ea217ff6b52b23e7f4cbd1219c2a drm/vc4: Zero the tile state data array before each BIN job
ff49f05228b8afbcaa1644ab92841f5d085b50ec drm/amdgpu: restore UMD profile pstate after runtime resume
20aa64a18053dca2e5d16b981d6317802ec5e85a drm/amdgpu: cap GTT size to physical RAM on APUs
e3b91f1e5861a1cb05d4b00943ec3eb4716d21ca drm/amdkfd: Handle invalid event type in CRIU event restore
faf41f8096e3f3ad79bde0e9f3004f9b6adfbe01 drm/amdkfd: hold event_mutex while checkpointing CRIU events
dbc3ade3a301df572e954ab3bd9f5b3ae6962b71 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
865426fcc849940504ea4197cf426d19b4a45b5c drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
dfdea917df89176f52de06fcad5d84f01d1fdf48 drm/vmwgfx: bound DMA command body size against suffix pointer
1e727e50bb62b4f530378c44dc85c6035269fbfc HID: logitech-dj: Fix maxfield check in DJ short report validation
99b5445eb7ef55b2623fc35e8060202e2c1a8b5b ata: libahci_platform: Do not set mask_port_map when not needed
6807aa6d8e57f2a70dab3df66b2476b28070cbe3 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
3b571f48d4b4b901378552224d99b8a3faa59114 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9f86f5dfc93f2f26e0bd6931960b4c358bb16a4c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c9a22adf9ad07534ff6038cc89a5e6f28fedb604 net: openvswitch: fix skb leak on flow key update failure during recirculation
c4acb059b9d5a0f434143be0547a69bc54d83fbf firmware: stratix10-svc: fix memory leaks and list corruption bugs
3dcc6a12293ccbc2f528d70e3dd09fcac406a2c2 gpio: pch: use raw_spinlock_t for the register lock
1465beec029a35f72a627ba4d6f69cfaf9e56bd9 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
b174bac8c4bab5ec0be5b2936609d0fb0bb89f9f Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
045c3349caf057980e1e170a67e71caf0e064642 Linux 6.1.183-rc1

--===============1965684024424181085==--
