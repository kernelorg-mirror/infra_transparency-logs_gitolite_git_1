Content-Type: multipart/mixed; boundary="===============4457119890664984189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:27:42 -0000
Message-Id: <178697326287.2134349.17999635986213103655@gitolite.kernel.org>

--===============4457119890664984189==
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
    old: 045c3349caf057980e1e170a67e71caf0e064642
    new: fc1a790d487e551ed3c8dfc2baa2ce9d0f357433
    log: revlist-045c3349caf0-fc1a790d487e.txt

--===============4457119890664984189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786973165 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786973258-c7d23af527b224d8256fd7cb6e931781064c2005

045c3349caf057980e1e170a67e71caf0e064642 fc1a790d487e551ed3c8dfc2baa2ce9d0f357433 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqDC+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IEAP/jc5SXWEyCF9EZMj4msJ
1EL4Ut7+Cud81foO4JSyH3B/eZ1MQm4kjX69wA6cwrR66maWc/5DfKdRfJjTj5P/
xHHXIXS81E4NKNdjye7YOBXhdPEGkxSX6OdIdvYC5+B388BBa/hfmYmh1kMTZZWE
w0tpAOhVYL4g/QqsbaypuX1OF6W7nxcuKRvKhuaJlRDxn6LvM7eVVY934SHHSwIC
66zmBzgawiKLyWt3XSKJD6aZFI9j96FWextZoGknA1cFoTysJlbXonAMmP4D6+nJ
4lFeCKVvCO36BD0OQVybKve3Um6pUeBRVxmi9BUIySC02CfZEU4cPw9C8vRxmZay
I2IfvaCXIEZAqGmeSeI3+ZGMFH9AOlKrd470GdgsFQPSGLhpmpq2MiZG+AA0O12Y
SQYU23QhRZBKPjoqKeAOdCA0tlwpmS/Xnb05xD8dPaD/vEaBRlScU7i0txrKwQRs
Nu6gJ/O4LJEM31Xw6OA5IwrxvuKuO/5rBErye67FEWDNd4iSEtSe8c0Q2CPiW+Cz
AqpdUe4/rYlfQhDnXYEBlgma8Cg6Gfa8S7BMMVU2sHduok7nqDsjauopZiknQzhJ
RQMlHb0p6AvTH0x3WYK77MI7y+FZnVlLIv9mfarRXmehV/fwd5Rqb0v28dkkFhXL
h8FeI8LuYW76SuBySMOXmmES
=gy8Z
-----END PGP SIGNATURE-----

--===============4457119890664984189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045c3349caf0-fc1a790d487e.txt

7eb68e4c4b72b65c2184654c7dbfac7ed4db35d2 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
50d398d5c41a1c956a78103e0e4fbd8731073e29 af_unix: Set gc_in_progress to true in unix_gc().
03ed4a3b54b211f0348da9fece580ba6293f7d26 perf/x86/amd/brs: Fix kernel address leakage
ee7bc683c1e323cf1c2dcaf653c3f529f41adb6a seqlock: Cure some more scoped_seqlock() optimization fails
9b7c76881407f7910c5ee9e58a7d6a27352cceef seqlock: Allow KASAN to fail optimizing
d9639aa71095f24dcbc1e947db16c6230ac1ffff seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
d038d13b1d88adf6ad823adcd702276cf935f39e KVM: nVMX: Hide shadow VMCS right after VMCLEAR
e835e61f7bf472e8c60ccb61f78a9cf7eeb61c41 KVM: x86/mmu: Fix use-after-free on vendor module reload
71c63a5276df35f014ecfe6ed5d50c28f69a2526 can: bcm: add locking when updating filter and timer values
46df7e78f88a30567bea8d31f8a4b8cb035fbfbd can: bcm: fix CAN frame rx/tx statistics
1ef58edc4505a2ee7dd5d9ac2933deb401a0a1e9 can: bcm: extend bcm_tx_lock usage for data and timer updates
05aea60081a6f60a804ce6815fd9e9b4761b3baf can: bcm: validate frame length in bcm_rx_setup() for RTR replies
6144249d0a2be65a830ef291050749040209f60b can: bcm: add missing device refcount for CAN filter removal
63ce984ab3ab03797dfe03a240e5662606657281 can: bcm: fix stale rx/tx ops after device removal
519c3903bd5519d0af496c93c523cc8c631206f4 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
94d9cab46629cc4290f2c02d69320d9dce793f52 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
7b05cbd784e6c0968c3344fab230d1b20472e9d0 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
ad6f5a18516d4911fbbbf481e6bd40173c1cf12b can: isotp: serialize TX state transitions under so->rx_lock
486bf097832f5c58f6b5a74bf7b6c54a9f85fd3a dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
d89b51bca520d12e827a6e661604bf3b3cb63ba8 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
397f2b907179342c9266d2a0cd9d616757339b9e xprtrdma: Clear receive-side ownership pointers on release
4cdc3f9b956f0456ec7ce1b28a286f726a4869b7 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9266bbe0c647f3b0cb1375c0ba36557a12c91766 Input: ims-pcu - fix logic error in packet reset
ce47c8d2a6e4699c76f14f3859fa10988f413ed7 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
ef3f92f9d1ac2c9a999055ee751b07b5e9f8a424 IB/mad: Drop unmatched RMPP responses before reassembly
d890214b5155b79aca9b542b51c55f01c12497db mtd: mtdswap: remove debugfs stats file on teardown
9f743463e15dd47408e3e7295627838a1733a795 mtd: nand: mtk-ecc: stop on ECC idle timeouts
9746fb8bf08a5655ac63ab475b665e08c19943a9 btrfs: reject free space cache with more entries than pages
fb42bf33ea16ed70de0be23db605e7f65573c524 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
79b40193833dcffb66243f11fb888ad5bfed9252 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
f3920376c4f93cf16e8bce96724cfb95891031de RDMA/cma: Fix hardware address comparison length in netevent callback
3857426e1ae9a4abd3771b6b8d09c8b2fd1cde9d RDMA/erdma: initialize ret for empty receive WR lists
cece466cbc5589438bc248a477b85445b3c8a0f0 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ae0634a0584ef9837bf72366611137f00c342249 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
5586d0006679309df141cb7195c70102f94be86b RDMA/siw: publish QP after initialization
0078afa9dfd746e90d4f86f7f09e58dcffd48d53 selftests/alsa: Fix memory leak in find_controls error path
057293ea101aa73df7d66a766ca13ba91f7d9049 RDMA/irdma: Prevent overflows in memory contiguity checks
bb427753bd618d629c6dba6ca4f65e6e1d0256b8 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
2f4ff4549d75b877b1b4c5720e5a28f2c57b06df xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
81bffc08f8da5ee9c3529f406ee33c651757124d wifi: cfg80211: cancel sched scan results work on unregister
21698a15a9175742d0a48aef5912d3518552b623 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
d4d9d2de11164bba9f23c56b408be209c6d609c2 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f540e535ce82ebcefb7cae60e140170089b263e9 wifi: libertas: fix memory leak in helper_firmware_cb()
dc47670339d124a4879c977d14b4531c342d16f3 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
43ea2cf899878207cf2b1b9e580ef2b7cec07f42 wifi: nl80211: free RNR data on MBSSID mismatch
0ddd840d1869c44de1f1cab5b2d3b81c2ef558d2 wifi: nl80211: validate nested MBSSID IE blobs
6890dd921d82700ce7116b8e4750cf18b9a18636 wifi: cfg80211: validate PMSR measurement type data
27dbe1b890e61c49530448f46d573f6e0c9249ba wifi: cfg80211: validate PMSR FTM preamble range
5194f62eb9a087311cae7a894159610045e67a42 wifi: cfg80211: reject unsupported PMSR FTM location requests
0f97397f24f03f232829cbd04f086af25b83dadb wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f05a3789684e9c394cc5d9b07d3b4010f9a92c65 wifi: brcmfmac: initialize SDIO data work before cleanup
bc3df95eddce172740eb4c1246842602e5b20447 wifi: cfg80211: bound element ID read when checking non-inheritance
0b7aeddec6a1630962e1c94e35e48e9123e7e8b3 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
62fed6674e201341919ae19d59ede9af0560dd36 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
7fe37dfaa32d2c55465cded277c096f32ed2b374 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
049b9f55ec9ffebd770bb700a7bee047fda36fc6 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8482f3feb2ed73a126a9c80ba780a52597b08b80 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
fe6caec8357a90fd82ad7908fc8ae56c9c731516 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
51081db2c9cd46e7a9747bcd360390c2a2711f1d net/iucv: take a reference on the socket found in afiucv_hs_rcv()
fbcf06a9e5e5f50cb1471878e7b9dfee8591111f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b562dae34a6771087859e2957876809aa93e7961 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d5187d77480504271c5d1d3bc25451bb2812a593 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
cc1a0405b41f8aeda45ba3db1b6d1d0e2f447788 Bluetooth: qca: fix NVM tag length underflow in TLV parser
22cf4b39111dcd3c5324e7a0f2fb0c6e43c67982 smb/client: handle overlapping allocated ranges in fallocate
15966cfdf3ac22a05f67ac177bf2afba22ef9dc3 drm/i915/gt: use correct selftest config symbol
9b5b3bf1ef442412ea24ee21245207aa6688e45f bpf, sockmap: Reject unhashed UDP sockets on sockmap update
7bdb3381163611c4a1d6a91af7eceb6df10aa7f6 can: j1939: fix lockless local-destination check
1a97f79017568bfe0c3e20314c303b1da10fdb95 ksmbd: validate compound request size before reading StructureSize2
30ec648a446b47ca5bcdada9d39c2f3f1850e0bb drm/i915/selftests: Fix GT PM sort comparators
34a89c54c979fac6bce0a9b6ddbd66a2fdd0fac4 net/sched: act_tunnel_key: Defer dst_release to RCU callback
07173c32afdf84b8e2c843036d819358da765d48 sctp: fix auth_hmacs array size in struct sctp_cookie
0e5aa51e9459ea1e443e07a8300e1345c9bf472c mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
75727b9e6ef35e75a986ed31c391fcd05ea2c570 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
cfa12865912e280438d3378f5ae96e81951a668a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
282bbdfd56013e7aec0f5a54e09ab233361e37b0 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
49a9e0f9eb7333481a6d7a4da0e27a5cd5bc74a7 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d99ee0589fcf3e62f815dfa2eda1b429cb4a343a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
b54ccb32f5ff458f63bdf386475321a271850b89 usb: gadget: printer: fix infinite loop in printer_read()
81ec44d5ee83218b6c1a9eec3796a72d28d6660f USB: gadget: snps-udc: fix device name leak on probe failure
54838414d0548a460379cdee0ab82440e993ce38 USB: gadget: fsl-udc: fix device name leak on probe failure
61db12070b3be1d06635cd6f695f07fe1393972c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c31f6e0b98c24f1e5718835488bbeaf0557c166d usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
59a5a7e539283cfa3a2a3eea6cd1600e9391ba73 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a6faa2f08744730ecfa9d286b3756f768b44c71f USB: serial: ftdi_sio: add support for E+H FXA291
944e2c24a42fb245297fb273a21aa1a2757fc2e5 USB: serial: io_edgeport: cap received transmit credits
e3d77d9748b6f6524f68baa3d9ea82f869cc9d6b USB: serial: keyspan_pda: fix data loss on receive throttling
6b19e065c71cc0c5f685264028486cc8fe1636f9 USB: serial: option: add TDTECH MT5710-CN
3fb1146d424e352a5ad9d23088be5c7e1a61ed3c crypto: rsa-pkcs1pad: Don't WARN on an empty digest
1f3a7fc993ad870228efa32a661b005a74e9cf8e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
d36547f5a6521fb484cc52d7e7a6191a5009efde bpf: Support for hardening against JIT spraying
d40fb119b80a4de37892209d71bb0b5c076ff906 x86/bugs: Enable IBPB flush on BPF JIT allocation
3d1b56e9a195e6a725de92dda98fccbd53160695 bpf: Restrict JIT predictor flush to cBPF
1659818b4b6dae56a12fc7d3a8afe415c4428a0d bpf: Skip redundant IBPB in pack allocator
f87248e7b4f8c17f1b567043ec89754f42f463be bpf: Prefer packs that won't trigger an IBPB flush on allocation
396813c0bde1c7c8894d15caf5c6919bec943da4 bpf: Prefer dirty packs for eBPF allocations
a0611c6d41ebe6a654d9a4cac01b4b007ef2f534 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
8edf89b2416c90055cc279b4b59869300de18e78 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f13c629eac4a6d76c30daf6c33acc1ef35cb821c wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
288efc126457a16785f041676c2eacc01661a80a wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
a7c3e53f4c5f1eb1f30835c5dd3b03a9ff432b02 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
090aa18f04619d5601a5aeb7391e04956d8a175e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
6476b06616e512a69bf7587fbf156371e67b252d hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
a352acb652052b8cbd4a29b4fc75e6cd47dfb608 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
2ba67698a4e457705d3108f030f9260d91075c8e wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4c3fc7fa4d790984accd668498a4e9ec93fa2003 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
f9aeeae7e88fac5966fa9533da51046de33e4fbd firewire: net: Fix fragmented datagram reassembly
5867c0d4ed222285f9b923ac8376292722c441aa wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
b2c26d1dbb3eaeb0f94447b65fa8f54a246b57d0 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9c889baff62b7a08735e6a20fe070461d3f794b2 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
cc2ab377e20a9f756aa5e3b608008447ec5bf3fd wifi: carl9170: fix OOB read from off-by-two in TX status handler
a05907f50a4315859b1a085e1db20079863fdb91 wifi: carl9170: fix buffer overflow in rx_stream failover path
61aa4fc49e52eee25de453a05738f961f37f6f20 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
cc4adbb5124ea1063255ed91fed77d6289531287 btrfs: free mapping node on duplicate reloc root insert
8a08c90ebe05e33eff7977c519ebaa2e1ea7ebd2 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f7e2fd2dfa410fd896fc0b683ffa946308148741 wifi: iwlwifi: mvm: fix read in wake packet notification handler
6ec7847041904b0d31c71938c542eb6cc7d5e500 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a406341ffbfdc42161c0bcfec85d7d1677cf58f8 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
c5783f736d24c753cf8718174de4f2e0f30a584f hwmon: (asus-ec-sensors) fix EC read intervals
b842cfc64bb9db2862d9e0cecbd420d43e62cc4d hwmon: (asus-ec-sensors) add missed handle for ENOMEM
bf54689be9a2de44c760ac94d1a382dffc734101 smb: client: validate DFS referral PathConsumed
934a98195a500ea01c7df48f6dd04b1398d6e0b7 hwmon: occ: validate poll response sensor blocks
5378460a8cea7ad6da5ccb31839caa77f8808970 net/packet: avoid fanout hook re-registration after unregister
3125c4e69e653ec9467f136d405b3ee33528dced bonding: fix devconf_all NULL dereference when IPv6 is disabled
f1c8a27cfbfe5b4444808b158d03bc9073769d27 rds: drop incoming messages that cross network namespace boundaries
8411b5a708ce1da9e243083efd3006919b5811e2 dpaa2-switch: put MAC endpoint device on disconnect
34145a9c285b464a7fe12d6dfde9acbd7bbdbf2d net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
31ce4ba8f647b9b5180bf3317843dd5a6ad04b57 dpaa2-eth: put MAC endpoint device on disconnect
56b95530e31a95835b3e52d5e7e5014496f87098 nfp: Check resource mutex allocation
81c4ab2e76ceb931e51559e62a0bb1a58206a610 wan: wanxl: Only reset hardware after BAR mapping
d42138a94858d725d92de51ccd3be1c025af658f wifi: mwifiex: bound uAP association event IEs to the event buffer
b5adbd36053527142019c5511ff95d251fdf2699 iommu/amd: Bound the early ACPI HID map
482458e354e01feafaa853d192f0f5279639c23f iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
ce9891ae1d48f7d48f99cd066501e83c62b3859b wifi: mac80211: recalculate TIM when a station enters power save
de8f5752043f2e170b748e76dbefec731dbe6504 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c85a5eab7062c63227e4ecf41a8ded30a00e7891 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
c56ecf0a43a9ad076031e9144dd25d05ce146b28 sctp: validate stream count in sctp_process_strreset_inreq()
ba3702c33271c5b8083d55a293b05e57d3c4bad6 selftest: af_unix: Add Kconfig file.
f07740c5789787c2747c36f337b22a75fbbd96dd selftests: af_unix: add USER_NS config
215d394d0aaa3da6474983746d5be5d823ff826b selftests: openvswitch: add config file
481e7ed9a6f6f8b58192e3e9d4a246b81aeb7c9b gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
9b798242f6e56bebc59bb2fe965686c4df6ce5e9 nexthop: initialize extack in nh_res_bucket_migrate()
6a1ed8b7ae3d68ca4eba57fff9aa0f1a26f88dbd tipc: fix infinite loop in __tipc_nl_compat_dumpit
675cb4c52d749fcca747706d3f8e1b725ad141b5 wifi: mt76: mt7915: guard HE capability lookups
774cd9163e5b61934751d58b6ac38b8c9ce2b0a6 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a2ec985d58aaa3e6909c2c98ae8c371eddddb125 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f313c56150ecddf4079dac51795603e548c726f0 amt: re-read skb header pointers after every pull
b17639e2e5e035e8ef7e756609de380ec575e3e1 amt: make the head writable before rewriting the L2 header
d9b2500e685ae448fc2913e5a68d3aca6288ea5e net: bridge: vlan: fix vlan range dumps starting with pvid
f855964bf0d08ed6da340a16dcb3ddbe0b726771 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
2501dff1278ce76b378ae0642977783eb926c136 sctp: auth: verify auth requirement when auth_chunk is NULL
63af4382b17ec783dffb5667a8f8437e73545103 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
b83758a97020fcf1196f02cdd165471eab5a8438 tipc: fix u16 MTU truncation in media and bearer MTU validation
3ec184c728ab817f8edeae799fc50a050ca11491 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
77be9ce13c077be47b0dd82a760ed0f549196320 net: stmmac: reset residual action in L3L4 filters on delete
d3f59d676a5aa9ee95bd88a84eb0edcb0c29570a octeontx2-vf: set TC flower flag on MCAM entry allocation
aea9d17e1bc4a7e6d8d8dce06b6937679593152f ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
051846a4f0bf13f57d852331ed5b2d3ca0465d10 ppp: use IFF_NO_QUEUE in virtual interfaces
08565a1278a13db6da983c30ae58a7ede89b7c8b ppp: convert to percpu netstats
f54a04347d384c38d9ef4f8c3ea864dc5b8b44ec ppp: enable TX scatter-gather
2878c936726d201de224706f7b177ec506d27a45 ppp: annotate data races in ppp_generic
47162d37643479b75fb9ecff474db002c5af6a54 hinic: remove unused ethtool RSS user configuration buffers
b8233b7e73ae11c8a85167e181d467e74f50a5a1 net: qrtr: restrict socket creation to the initial network namespace
671788d85a4ae5dd0439d109dba4ca4b6502146c net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
783d36e5c50c9fab63c07f176dedfb8aa305ce1d net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f912d2c630f71b481d9a3ff588e9456e4cb48114 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
dbaf0f17bc425cbc0153eaf08ace81034f0fd62c net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
8782038fb1476251f06a6f34890e9701ebdbb564 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
d5e6b579d30e60aff9a29d126145df10b72541f6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ecce0336cf797f28f1b51584688a93c5a495630c drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
d97d2fac2f77c0e99aa25f763130fc50c2e4a556 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
5ba6e605dd263a4b7ba5e125b0aed3c32353597e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
aa60a3017dc12f33c4a0d655bb716bba18dcb94f drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
5bd284a361200dffede51359699769420d59a993 drm/i915/gem: Add missing nospec on parallel submit slot
fd23d38504d89c00b1156bb06e07c33cfdb08a3f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
dad1bafb7f6f3f3d48613494b1dc8e5b695b4384 drm/radeon: fix r100_copy_blit for large BOs
600a48119bdab2c2ea364a9660753efa346dc32f drm/amdkfd: Check bounds in allocate_event_notification_slot
aecaf9237f6c03fa3c69d46d71657b167469e03a drm/virtio: bound EDID block reads to the response buffer
dfb4201ca455d3caf21d24993c62a76f7f43651a drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
4265fd4673402e13e8e9d8e404b9e70814e0ee83 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
096f684289f58d0e95a6de73f023e0f8d5768fe6 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
db372da5a2add2939975fdbaf357125e88f2245b drm/i915: Return NULL on error in active_instance
08eca42a3beeb9d37d0980425bda4b4fc44bce41 drm/i915/gem: Do not leak siblings[] on proto context error
033e4cded688130f1d922ee9e477634dd81fef91 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
9ac521dc6a0b0b61c03663880ca5bb5874bad9fd drm/amdgpu: Fix VFCT bus number matching with soft filter
7de599122f0b8cdd91cbb97452143a4fca09c417 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
392618eea9d25128d092bf1a9db39ec0fa6224e6 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
6a05377f89510f7d6d256d981bb2aab797442942 drm/vmwgfx: Validate vmw_surface_metadata::array_size
366f681a87512d7c4ca53ec2252353b6e4ff9cab media: airspy: Return queued buffers on start_streaming() failure
2aa29384538a69bd03f1ce97b069a2bceadd5b5a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
004d0bad90c670ae735034c947263322eba4968d media: cec: seco: unregister adapter on IR probe failure
e38260f98d43dc9064bab476e0d1277c0bde8bc0 media: cedrus: clean up media device on probe failure
20bd5059ed2b536d46e8303718a61b58f69aad6a media: cedrus: Fix missing cleanup in error path
4f8c65a193be1e10a3f4eb08a2c11a27df6f63a4 media: cedrus: skip invalid H.264 reference list entries
59d8a0aadc1ea56e1b507a2c72c6ef52be0fdf3c media: cx231xx: fix devres lifetime
72e0ce4f3fa98c5d39ed04428317cce3700c4dcd media: cx23885: add ioremap return check and cleanup
93b61b204b7db5c70aeb721a205a2db504bf26d0 media: marvell-cam: fix missing pci_disable_device() on remove
503d31a96bf6b6fc5661b3d50e4e09fec188d2df media: meson: vdec: Fix memory leak in error path of vdec_open
dc0fbe64dcf8a54d8d00da37cf1ca6364fbb70ab media: msi2500: Return queued buffers on start_streaming() failure
a5823f0c7ff3f7e44824473b63ad323fe56cf93d media: pci: dm1105: Free allocated workqueue
01e6cd2c881ddb7152f27b023a0211a91f4f0d73 media: pwc: Drain fill_buf on start_streaming() failure
32b6955b833f2355ab5688120f395432ca5e27d5 media: pwc: Return queued buffers on start_streaming() failure
dd196d7691ff95aee71767294f40326a9b782d9c media: radio-si476x: Unregister v4l2_device on probe failure
46fafff2270b1f516df059a91e49a8244daaa6a2 media: rtl2832: fix use-after-free in rtl2832_remove()
e9235c95f5b0ef9bddc985d1aceca475ce782683 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
61829f31b54be9eaa362f99c6dc7452691fce582 media: saa7134: Fix a possible memory leak in saa7134_video_init1
55f2b561e3cf502f570e830d9ed7449e0896ff4e media: stm32: dcmi: unregister notifier on probe failure
10a74f7e5b985059607d5cf3dfe270d3817c92e5 media: sun4i-csi: Return queued buffers on start_streaming() failure
326bbb4c95d46a7b0de61490c77ecaf2112cf651 media: tegra-video: vi: fix invalid u32 return value in format lookup
b68503b5a3d5f9e0f61d06eb8efb5aa989888934 media: ti: vpe: unwind v4l2 device registration on probe error
8ac8da192e11fa416818ab3779210d6bd3cb8dcf media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
bbe239d8d4d555b9340796de8290b2f3712de01b media: v4l2-ctrls: validate HEVC active reference counts
ab3f05f2dcd62e5a77808e934ce06f2a4c229729 media: vb2: use ssize_t for vb2_read/vb2_write
7b0117f752d1a1610a1cb904f0edfd1fbf2e4b90 media: vidtv: fix reference leak on failed device registration
23c7d9364dff3b983ac727bd56281280bf42a836 media: vimc: fix reference leak on failed device registration
6351f152c1e1dbbd69ea88c5640247ec5f4398da media: vivid: add vivid_update_reduced_fps()
27f0abb42624681bbd2c3af1cdc1e5d1c37e1925 media: vivid: check for vb2_is_busy() when toggling caps
26ef520e62fa5902b04a1a92b36c8f354a1502ee media: vpif_capture: fix OF node reference imbalance
51051236cfe56685cce2bceee9b182a624698e68 ALSA: seq: close a re-opened queue timer in the destructor
15d035730381ae7faf88950dd231f3af253b0eef wifi: ath6kl: fix OOB access from firmware ADDBA window size
67910c46b215f1e1d3dff289a90bde6e3c975268 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
5defde5666ad91cd1ac56c8301f0bee18e4b1d07 wifi: wilc1000: validate assoc response length before subtracting header
280ea43b752a4f52d23f257d147373dd339eaa15 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
aa38b96cfbeb0628d7fee26f3147f0304e766255 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
0a4dc28804a5abfaf02cda219ce21a93ce7b2bc7 wifi: brcmfmac: make release_scratchbuffers idempotent
de89c14980e02343d614f3712c4e93c5c84aa5ab staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
fd17b969f4825d5ff2345301832c32ec6e176d24 staging: rtl8723bs: fix inverted HT40 secondary channel offset
427e286383795a15bc5cdf9ff81abe44e24b6027 Bluetooth: hci_sync: Protect UUID list traversal
1f17f6ead064048e17a9fed553e76bad970c957d Bluetooth: RFCOMM: Fix session UAF in set_termios
41558a97dc27b0c610bd0a415ebb5062049c7f2c exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2ea066a3324acfb770255217b6b8f39c1c4cded2 binfmt_misc: set have_execfd only once the interpreter is opened
fb037f5000bd4cab24379ea9aa49dfbbf0c1dd1f platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
ea8ca9554d6e010273419a2ae9462b9b44488fa7 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
801856e8c3d902ea1917a84830c8825e671c90c5 x86/boot/compressed: Disable jump tables
29079a10f68a95023288e9a489d941500ff525dc comedi: comedi_parport: deal with premature interrupt
856d497d9dea8cf0302d58a30e0e6af8795683ec serial: sc16is7xx: implement gpio get_direction() callback
99a3d2dba9105a03709faaee2760ea5d2373ab65 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
eadb4063fcaa9bc5b2e6b9841e9b26bd543bf959 intel_th: fix MSC output device reference leak
47c6aeab8cf1fd33fea60c574f0295cff99e2cce tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
f740798678c7a3c829615004de110451c2028057 tracing: Fix resource leak on mmiotrace trace_pipe close
e333e6c9f1e30c6f32cc745c8c913be4ed05037c tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
c99898c69c1bfbe26c2f70bbd92a16780ec944f8 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1b56ab1a7d7e2e67a0d8775e0cde6eb927a7fb10 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
24af3f544ce9174e07bc495171bb391557675c91 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c0b38d7607f9de548f3ba2a2a4877830bdfa53d0 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
cc4562e742560faf090dbf0d7c01666cb7ed64ca Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
12e7e996c7205362b888bb2c2b002ec3c89d6ef6 mptcp: decrement subflows counter on failed passive join
c9ffb306b9e9ae8f745191a035226e360037f45c mptcp: only set DATA_FIN when a mapping is present
efec73d42353261674965b4f7fd0e1e7e2189502 sctp: don't free the ASCONF's own transport in DEL-IP processing
8966531ecfa38935d8d20f929cca8f956c8ab998 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
5d19981e4e7f29f2cabd0539a852e201448810cb libceph: bound get_version reply decode to front len
0e0aae0f37885191b9561692edf7d5f3cb6b381d libceph: Fix multiplication overflow in decode_new_up_state_weight()
b14a753ad4836d56c1816f0bbd37216d189bff09 libceph: guard missing CRUSH type name lookup
9e27273fc71ecd8a6e07bb37eb1fd7b04a0522cc libceph: refresh auth->authorizer_buf{,_len} after authorizer update
7e3d6dad95b31896c2b935aefb712ab441f1946b libceph: Reject monmaps advertising zero monitors
678f4b132b9b2edaaa10089432b1bf29cbddf73d libceph: reject zero bucket types in crush_decode
1991021a2482528b8fd6644de51a562f648cc982 libceph: remove debugfs files before client teardown
8c4ffb4a954dc87c32ff09e9992090cddd54f795 binfmt_elf_fdpic: only honour the first PT_INTERP
d710b7b32539a70adb62d9c99365f3bd5f64956a fscrypt: Add missing superblock check in find_or_insert_direct_key()
9e2fa6bdf3d9472dd691875f15b8476ea4c052da ftrace: Add global mutex to serialize trace_parser access
2c42a007a965d8339877f68cb849778a262c3fad iommu/vt-d: Disallow SVA if page walk is not coherent
fd375eac8a3c2e5da506d697ff1369fefdb81bee phonet: pep: fix use-after-free in pep_get_sb()
6123d03ff6915ef240cb141cc6764e85744a964c vxlan: require CAP_NET_ADMIN in the device netns for changelink
f5c0b01e394b9cbc87cbf5682157988f11039462 net: slip: serialize receive against buffer reallocation
1031976d1ac6def1824d8f7e0d06bb8cd57fd171 geneve: require CAP_NET_ADMIN in the device netns for changelink
d01c841420f85ea060ae5b1fe13d7100993b8614 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
575188bc9f0c543f8d05d869d244fb004a74d181 net/iucv: fix use-after-free of a severed iucv_path
de6dc87658b89ef877f6549f63503e18ff9adb28 net/x25: fix use-after-free in x25_kill_by_neigh()
5c1d92b17cfae49b7f49077e205afa6404ba7444 net: hip04: fix RX buffer leak on build_skb failure
d9379b8f6c7e37511d1cfbab18e46f345e7b255b proc: Fix broken error paths for namespace links
b8fb514c82522ee3dda0ffc82b94e8c7c8bf5940 rbd: Reset positive result codes to zero in object map update path
37480e1cabaccc8d4bea1095235f18f3f1504cb5 ksmbd: defer destroy_previous_session() until after NTLM authentication
c9c595f2639ab407b006977104f8e3a78a7c0dff ice: use READ_ONCE() to access cached PHC time
2a48e131f7ffc91674dc29493730334db7495e7b ila: reload IPv6 header after pskb_may_pull in checksum adjust
ae24c4870412ce9d49f998cf4aaa4836e082b2ec mac802154: llsec: reject frames shorter than the authentication tag
2352c4df8cd424c2c4348dd74eecccd1ac0ce2f4 mctp: serial: handle zero-length frames to prevent rx buffer overflow
7b7f3ea9d02a8e14fdd30dcbbdd3bee0d270097a pppoe: reload header pointer after dev_hard_header()
ebdda5da3aef8eb3f3a578ca707d922dc9e446f0 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
08d1917a332903bf0bfc5899779018797ccf8e5a drm/amd/pm: make pp_features read-only when scpm is enabled
1b78bdf215a7614d53fd93575ded4b717f34d287 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
f5f33f5838e1068cacb6d70bb9a4e0fde550f965 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
d7367d8e894f00ca72d049797e69afc6c7d6f9fd drm/amdgpu/gfx8: drop unecessary BUG_ON()
c249d925378a1f1642791e1adc8c7cf50b8f0b1a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
e25e43a84f8a178f1b5fbf199318295114d4eced drm/amdgpu/vce: fix integer overflow in image size
592d5e584811e444aa8df32abeac11d746f900b2 drm/amdgpu: fix division by zero with invalid uvd dimensions
32337fe9d7094477555d747675b3291a0bc3a88d drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
2ab9919baae8d90524695a1a819ab2e79ca1e96d RISC-V: KVM: Serialize virtual interrupt pending state updates
61c11c13033c9a89a6b8349a3c565fee049d629e i40e: remove read access to debugfs files
4ca5416ea3b8f497385d3e3e9bc64bf3f199b0a9 ipv6: ndisc: fix NULL deref in accept_untracked_na()
d8d573c9b783a46c3b886bbf839db49e8c205830 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
a5b71122b063bcf6bcafe32e86afd77abd63f4e4 openvswitch: fix GSO userspace truncation underflow
b6d966c7e8f9fc2bdf576aa356982cc6b024202d fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
2eb980ae7990f6bd3a78f93a1fcab0d893ecd2bd exfat: validate cluster allocation bits of the allocation bitmap
b7186f7886a04fc0eab133daf3e95e9dac73c94d bpf: drop bpf_lsm_getselfattr from hook list
7d9e4337ea2edd4acfc0206f82ef193132f12cd4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
c9c8ed8e5005a98b59464794a0444a6973c2ef8c io_uring/rw: fix missing ERESTARTSYS conversion in read paths
0457589cc75e510425ce00edd733d716d0842b99 mm/damon/core: validate ranges in damon_set_regions()
e50b4ed48396b522747aab7f123106f6aca2c7a6 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
44d945041aea3f6b7e753bd066253b7e58aa0080 netfilter: nf_conntrack_expect: restore helper propagation via expectation
228fac7d899ac7101a9a0b2f51454c01715941b1 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
ce9e75c7071ee9cd6524b29303fd6d73e1945491 net: mpls: initialize rtm_tos in mpls_getroute()
90db37ff1663c45b216131380b92307227fd1ac1 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
9c9770696b6958999cf27dad2883885911b40424 media: uvcvideo: Fix sequence number when no EOF
ab83da36f6f520485af27e7cacdefa50f3749677 gve: fix Rx queue stall on alloc failure
ae26eed767c8986990d18326b0139afcf30b322c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0ac86a14fb35ec8af08893f62648f95a611b3cf7 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
52725987ca4dda10afbc6b1cc70d19e33423f9fa HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
77e1981e0c63300c4c9968cc70b287bbd5f0faa1 net: qrtr: ns: Limit the maximum server registration per node
6af5e35f7c63e569723c8778f205dd9f91a71e44 net: qrtr: ns: Raise node count limit to 512
3b425823a07569018a203fa7effa0870fb228a78 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1b312e2a1c4f53240794de28e3cab58245d1002c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2f48ce69a8364b7b6919bad1b6045ff7e3f94289 ata: sata_mv: accept 1 or 2 resources in platform probe
fcdb11fd2251099bd83cae98d7ce0bfd79e08db1 ata: libahci_platform: support non-consecutive port numbers
acf5e1353077ad62125bb158ea25d77d56f5cd84 ahci: Introduce ahci_ignore_port() helper
7d5212d94f6cccc8a45cd94c45aa85c2657e2893 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
865003ce9043e61a983b1ad55706ae257895fe1c ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
df359c7d85b8191f4033781ddf3d694740d7a3e5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a99e8e09bf6f1f3276512e705e6129877e2a54bd phy: zynqmp: Allow variation in refclk rate
f1766b4d127735cda21506cb17671310a0ef11de phy-zynqmp: Postpone getting clock rate until actually needed
159c7e90efcaedeb265f30fd20366a16cdd8dd65 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f3b6bc97eb245bae0eabed2b1653ed8a0374cbe3 phy: zynqmp: fix runtime PM leak on probe allocation failure
286e812a9293b7d30523d07e6f14f78e22f4f808 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
74d883a33836b44738fdd179e32b7af36e4f398e drm/mediatek: Check CRTC state before freeing
14666f3e7a1cdfeeb084ba3eefe41e9038a15361 keys: fix out-of-bounds read in keyring_get_key_chunk()
c8e3bb959a6daa59c56f35d64a5fdec7d00803dd keys: make keyring key-chunk byte order agree with keyring_diff_objects()
cc58c01a4eeb5a1d47c652b6cca26586ca8882a4 assoc_array: trim the final shortcut word using the current chunk end
13abf961c7fdca8e5d966b7e41257a2ad51906c1 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5cbdb7f5c7e8c99e384cb1424cd2472373b30a52 ipv6: introduce dst_rt6_info() helper
dd0ac2d11659a6621e01f71926dcd4d9ea4c7ed7 ipvs: fix the checksum validations
2eb355a34ab8b17a03230e1d3ffda6d70a3e5fd6 ipvs: fix places with wrong packet offsets
eba9ac76a4718d4924c21d301b050480d4fe00e1 ipvs: do not mangle ICMP replies for non-first fragments
ca4722fc403f37da379bf67ff942dabeb7812b96 netfilter: nft_payload: fix mask build for partial field offload
583ee4f206abb6986a7b3cdafb7fdf04efdb40f3 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e9320afd9457f7f35c5d8891f74f2a84fab33d24 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9449276fd7dadc03a0ae5c1ad424a0f62575505b pinctrl-amd: Don't clear S4 wake bits at probe
e731336b6b0a0fa25c63e7ac071446366191fdae scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
28e39c8c82021198e2fa5849d5fb423e8910867e scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6383d65b9e373037cc8a69b90cefeaf1dd80d531 scsi: libsas: Abort all in-flight requests when device is gone
33d22c140fdbbee1556473cc0754fda1d08026a3 scsi: libsas: Delete struct scsi_core
a242940f6ebeeb20ad686a4b96a186069369d7bc scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
3943a8f2d0803a3eac70016a06879212ab224049 smb: client: fix buffer leaks in SMB1 read and write
4e42109f38860c14bc41adc9688277c9f5ea1320 hwmon: (nct6755) Add support for NCT6799D
8945a4ea2a920d7fe436b00d5f8606cb3c4f5008 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
bd2f7257cd49f7dad7dcbb0f5f64ca82bee031a9 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
047b858eb456f218f0aae356808b0b6d34d43e42 hwmon: (nct6775) Add support for 18 IN readings for nct6799
fcb7ed610a906e1e937523e6ab3361f98eeb19c1 hwmon: (nct6775) Additional TEMP registers for nct6799
e5c6e5f3653c14953f2de67f186453f665f6c35a hwmon: (nct6775) Fix access to temperature configuration registers
2c16507999cadc8cd0de1a29371100b48c891311 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
7e7ace7027d3733629d245850c9f1f4eb8265543 hwmon: (lm90) Only report alarms if driver is ready
b35d4ac5abd834837e53e33d08aed682a0c88942 hwmon: (nzxt-smart2) DMA-align output buffer
8899173a1a63ceafc679080bc3c0a3ad9c5ffa4a net: do not send ICMP/NDISC Redirects when peer allocation fails
0d3b2f6ba24d69a610fc9c44f822eafbd07411af hwmon: (nct6775-core) Prevent access to unsupported weight registers
4c21516ba6216039d88ee35cc76f9d609c2fb3b4 net: bridge: mrp: fix Option TLV length in MRP_Test frames
a81a1680bf80ea993b0697c07841ecc279bd3c9d forcedeth: fix UAF of txrx_stats in nv_remove
1321399e73028e1d5f1e20abce0f7cc56c34a511 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
55fce0c78036c737f268addf819e3a118727b9f6 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e132e3a1e018eb4e66f6cb91cd64cd8c8c36aac7 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8c374f960750e39703134a3b44b05afb133e32cf hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
7fe265e260ccc9774d6c1bd4c5e72d8396131624 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
07e450896b3c45ae92850736d7dd9d88f10eab67 hwmon: (adt7470) Use cached PWM frequency value
2399401b668647cc4bd71823a079aee1d0926599 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ae1e82d003c4c9930789b2145b12d39ba128851a hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d4d127948f3f4a6ed874ff21f9d73dffae719282 powerpc/boot: Fix simpleboot CPU node lookup check
fb72f6bbbbf27a36c06239cdd1950b4ee05b109c powerpc/boot: Fix treeboot-currituck CPU node lookup check
c33fe2593a1a1ff3db894a7881e31a298f12dad8 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b4a51733819dfdd4efd0849b7d13198788c582a8 wifi: mac80211: validate individual TWT params before driver setup
401e525a12f680249a624e020b44c11eff7b4a8b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ff8662064ab3340855fafbdb5591345b96233eec Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f17b77c6260ec9f6c2df0f6c410b825ff8b89ee4 net: phylink: put link_gpio if phylink_create fails
61d3b7f09ecae15f0b3a0142b18f546c6e7fe798 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b3e5d0bd3f5b64faf31720c08381786e1205654e scsi: target: Clear cmd_cnt when initial counter enrollment fails
46b06e91b486d3631db3c440eebf185a370bcd53 net: sxgbe: free TX rings on RX allocation failure
e9f249a0b2332fa728a41c8937846b405cfd4f38 net: sxgbe: check descriptor ring allocation failures
361eaeb969bfb993259f436c6dcc1097790c2e27 can: isotp: check register_netdevice_notifier() error in module init
ace4b6069bb5f4187cd4338b184be5ce326d379b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
244498be1d179c77172693b5ae6cd8556da52adf octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a2342f208278d8a6a3eb5ddcf4cb5159d8ba8e1d qede: sync udp_tunnel ports outside qede_lock in the recovery path
d02c00abddd0f0297f73eebac479bfe29f63ff4c ksmbd: return success for deferred final close
ae035d20a856b59ea2d4fa08498ee9f507ecc22b ksmbd: fix use-after-free in __close_file_table_ids()
a71f8547bf0a4bbbce5af7985f7ab19a5609cd35 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
bd0eff6bf79ebda63352728b878f2f6dd6212e5c af_unix: Give up GC if MSG_PEEK intervened.
15a844d00018f77a1118c505f2eae433ed9d85d7 rhashtable: clear stale iter->p on table restart
5d2aed0bed541b6d144365fd0dac0141ba77c9c7 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
313679b7efe90577cd17507d5800b6cb3392dfee pinctrl: devicetree: don't free uninitialized dev_name on error path
af10216dcfe3bae49346abb06baf0d6d3402b3e1 pinctrl: bm1880: add missing select GENERIC_PINCONF
90acb27187e84f6998972bf2cfc4ef0f212bbc54 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6b8e69a0af320fa62a839e83236dddb6dd19395b mm/hugetlb: fix list corruption in allocate_file_region_entries()
de89b7be76d3bf573af74b3dcc4219f77454066b KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
1770915c8936f84c81020e620763ab88c99390b2 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
f34e3ea75ba83fba17bf596b2987032a6c2c2724 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
843787d63dc45ce31a68c2ec488f74543136ca6f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c4d2602c321ec9c41c6792d42799bb11b2dfad93 sctp: validate Adaptation Indication parameter length
620a8acd00d580b083790e16af9bc29cd2514aad audit: fix potential integer overflow in audit_log_n_string()
3ed46199b2f46bbc520635b9ee2a52cfe60b2d7e audit: fix potential use-after-free in audit_del_rule()
c4d6e4b64a7a9cae2d64a93289330cdc752c4787 Bluetooth: HIDP: reject frames without a transaction header
9774efbf77c056a60e758006625559d72493065d Bluetooth: HIDP: validate numbered report payloads
7847adef642531fde22f1708177bf1ba1ff6b1b7 bpf: lwt: Fix dst reference leak on reroute failure
58b7657bb7b8a4c6513531733497730968e12820 ALSA: 6fire: Fix UAF at error handling during probe
d99e3fd4970da6c2cf38cebc8d6814e7a71998dd ALSA: lx6464es: fix period byte count for 16-bit streams
ef8bb2e9d51d76fb289011bbf2ec22bb21673085 ALSA: pcm: wake linked drain waiters on unlink
c091224b8305655bb47f9c8ab41a4aea6c7a76d8 ASoC: tas2562: fix DVC coefficient write order
f5313f18c68136ef6f62d43a31fdf0a6caa42e44 ASoC: tas2562: fix broken entries in the volume lookup table
93e5e2b17258d35b7163b49555a71729c176134f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
8eb8c40bda55d443e525f4d7920fe6a0c954c57e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d1184d46c499c862d3c0df9cb4f2f7ee453073bc ALSA: usb-audio: Clamp frame size in implicit-feedback mode
9da05f3a453749fde944ac5b152061d458dedcd7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1df619f3818e5cad47f2ca75d93e5fc9bde34c69 e1000: fix memory leak in e1000_probe()
3e86c94d241bf7765949e9b94cb13465a55eecb6 igbvf: Fix leak in TX DMA error cleanup
f36ce9180d0956c518fa5e92a05df1022030e172 ipvs: do not propagate one-packet flag to synced conns
302d0d9315f20d01f78fa7cde8f79a51233e198c net/smc: fix socket use-after-free during link group termination
57329f6371e11d4640e2273baa8bd83bcc756671 netfilter: ipset: do not update comments from kernel-side hash adds
12869f8bb0f0037277f16a1ad83044a15461c41d tipc: avoid use-after-free in poll trace queue dumps
a632134863f63fb12b4a09cd2d706d58620edb34 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f737313a8e0177f1fc79c52d4950cc3c04baf478 binfmt_misc: reject a flag character as the field delimiter
860bbc2bbcbc3ecdd1c6508439677f4ff7166348 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2018953cba346eaa8f60164ce6e8b563ba543254 net: bridge: stop fast-leave after deleting a port group
24b1654eac0d7871ada09477b0498403a128b917 net: ipv6: clear suppressed fib6 rule result
c0571d7b7f47b673ed91c8b044a46efeb8edc1ac powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
43cc393690d79c9e11709522ee5ab7c745922b3e um: vector: fix use-after-free in vector_mmsg_rx()
5d4577d088267890067e8e086e8ebba8fb3c9de5 vxlan: re-fetch eth header after route_shortcircuit()
bef317642e2efa0fc87736465090d6d81e61b117 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
08057c7bc42293ab416e3cc91a456b8fb01263d8 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d97401e201d0347182f2ace839bb02ad06d38704 vxlan: use pskb_network_may_pull() in route_shortcircuit()
60c1a6728e13e340aa8d9117d40032fb807b30b1 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
54968fd6f307614b4844a52477e85e78329c3c62 tracing: Check return value of __register_event() in trace_module_add_events()
8e0001cb33a001a2137602cb8f5876e0d66a1f13 tracing/filters: Fix false positive match in regex_match_full()
75452aa133410f4b6073016f56288ae6e44d34e2 selftests/clone3: fix wild pointer access of getline due to missing init
fbffeeb859b81535cabc157dbbf38bc1e713ce52 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0e6e1673f0436b98198284e52366025a30f70d48 sctp: reject stale cookies with mismatched verification tags
322aa3bd095b445c47070491e268b260520be2a1 sctp: prevent peer transport count overflow
e588d09c028a42546d4dd72e64d4630108c9c9e8 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
99094a8fd6ae41fb364c0872313762dc4281a6c5 i2c: amd-mp2: Unregister callback on adapter add failure
c46fd166fb21efef4d4e29ea1430047baa3c4288 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a775e7921954c6f203b1eb48401948b872788a67 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
3ac93cc54133b2c07d8e9dd10ed194935b2e0000 power: supply: bq25890: fix the -10 C NTC lookup entry
ada035381b75abc4456c673fd4e374f34963fdc4 s390/qeth: Check CAP_NET_ADMIN for private ioctls
cdd2f162db58a9f71f432359455f8fbce58b26c4 s390/dasd: Fix potential NULL pointer dereference
494e32934cf7f60992259d7827231cc6d3d78e80 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
cf654472664b716d88f6ddbfe263658cf3982c8d s390/zcrypt: Validate length for CCA AES cipher key requests
832bcaf2a9e8637604e5f8124843ad454e7e4b45 s390/zcrypt: Validate length for CCA ECC private key requests
5d9c8ea38c4a97a3296052b2470f96c0ccd0e8c0 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f541d54dce3b32095ac9e37eedcb83e4db66995a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b1ec1d01dea2ecbf504f80dc6e271fb3ee23c699 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
f067f6c700c1675e184fe3832a1b35e480a34f74 net: openvswitch: fix potential UAF on meter attach failure
bd12ef9fb4cbaa9e5ecdfc40876bfce39764bda6 net: openvswitch: fix skb leak on flow key update failure during ct
b0720a31a15725579cf86f8b264a8f3102323238 ice: wait for reset completion in ice_resume()
f2a285d223709be2517383974922fb2772a9f703 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
eb3b8f5360617d7994549ceb1bc06c2eb7905471 i2c: imx: Fix slave registration race and error handling
b8a941030fb534837824922d002f62da5542746f i2c: imx: Cancel hrtimer before clearing slave pointer
acdb9ebc338488801d7e240cc726bfcde482ebeb can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
341dd4191a068bd757c5b42e63023841d8db6a8b can: ems_usb: validate CPC message lengths
ceeb8853bc84f02ecc7e0904c906d419b1242814 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3ec79ac672019b0b0f3c8d4e3781b7c081843856 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
f814400fedd8c759b32d8668a820df00278aa33c can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
6d4679ca7c1672af24ffc80e840cfd4b84ff7e1b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0c63685197b13fb179c241fe211501db155bec7b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
3b9dee8e532ee308d5935c271104a1d9c2058183 can: softing: fw_parse(): validate firmware record spans
be1f5b9d6c5e2398678a1bad4c9ab6ed7f4b3e1b can: peak_usb: add bounds check for USB channel index
8f32b668568813a5c267eca92aa065a4ba79fd7d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e16005c3aba3109fc885c22cb5b4be3bd1a2c2bc can: peak_usb: validate uCAN receive record lengths
a42008157eace0bb70500e3624a222148faa9054 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
700fa1a6b5eaef463a1298a5656ead4785f87cd2 can: ctucanfd: use self-test mode for PRESUME_ACK
5f7c8ecac51af758c6c74fd9672fc981b457f18e can: ctucanfd: unmap BAR0 using base address
369df39d94fc964e6ad21ceb101c71b665eb4dfb can: ctucanfd: handle bus error interrupts
1e42cfb84b3c8563407a20a1066144e36b71c672 can: ctucanfd: mark error-active controller status valid
533986ac7d2b7fcece74c455fc0fc182d10ca63b drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
71ff5f1ed0cb25262227d9e070fd8c6ad142da20 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
3cf84638d384102861adc497b5f37e08a03c61b4 drm/vc4: Zero the tile state data array before each BIN job
ccb152616dca8f50ff53bcc42ef69bf5f85848a0 drm/amdgpu: restore UMD profile pstate after runtime resume
5d9da4dc07e4559125268cc389d75a403a6c1869 drm/amdgpu: cap GTT size to physical RAM on APUs
f4862aee2679a9932457add15f8b9ef36125399d drm/amdkfd: Handle invalid event type in CRIU event restore
9dad5058394b1c018795fb707c8d2008d4475b5b drm/amdkfd: hold event_mutex while checkpointing CRIU events
a88dda9c2bd9aa1ff7181a437e3861aa1e0a401c drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
ce4d4168ab7014d41abf104c1214445383ea9b46 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
b2d7aed7b83cb361511182bd5a0a67746a93d244 drm/vmwgfx: bound DMA command body size against suffix pointer
ae8e6b0aa2364397796af0129626d6cb139fca9c HID: logitech-dj: Fix maxfield check in DJ short report validation
1f78436ae360e7eeb8d51b42778481d3c33ce431 ata: libahci_platform: Do not set mask_port_map when not needed
1c35c47087e53a0f32c2e1ca8e4baad8f59aa462 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
bfa74707804b454cd32b0baf7beb0908b9b806f2 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7927e12c87bbf2e8ae2aaaeb0f51b4b2be371891 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
cd14f2f718a38f1dd901861c1751dd71b63f4679 net: openvswitch: fix skb leak on flow key update failure during recirculation
74a0efece130074eae149881ae3879e65d612dec firmware: stratix10-svc: fix memory leaks and list corruption bugs
8b116fa8b51a184ff4e14bd3589c45b24f92ed2d gpio: pch: use raw_spinlock_t for the register lock
b0300a1d838491d8eb25238632e553e36b90d295 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
98c053b0ff0ddb39724eb18e84ccdc176ab246de Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9a155b208308567886deee7b7b4cb3a451f9e60e Bluetooth: hci_conn: fix potential UAF in create_big_sync
c0df6e76e936fcc334828809c75244ff704be67e mount: honour SB_NOUSER in the new mount API
187cc77965a012d172699b818b46880279b7db3e s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a933b4a0617bb05c570164069f29bd4b9c0bb9a8 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
daadfdff9bab8c6400e9d0b6054477ad3d70016a ARM: npcm: Fix OF node refcount leaks in SMP setup
85b8ea9ffc45fee394cb7e45736a002718bb8a1c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
cf2836f7ce31f442ef914f47dd2208951cdbd1a3 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6c9d481c1762b75903a4d2610b476c91c6dbac36 netfilter: ipset: switch ext_size to atomic64_t
563a785e6db8d38a9bf3f1b6bfb73b5371828d7f ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
72407a8e4efd8d9f82978e2628443f3f8d822d9f ipvs: return the csum validation for forward hook
5285b272f3586865db7e4c552c5168651e3764a8 btrfs: fix memory leak in btrfs_do_encoded_write()
d9bd7c3f43ab983c09fda1101b204d5b720736a6 bpf: Preserve pointer state for commuted arithmetic
5aeb13b28a5046d11df25b90560d49c3e67d99a4 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f9bd05c66f4325781e2101a7186a063446667e61 net/sched: cls_route: fix fastmap use-after-free on filter
18c0464c39342b454e6c2f0dae34abe517b94bcc net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4b524c6b19e981b384b329703d8ab1f9ec61876b net/mlx5: fw_tracer, return NULL on create error
c3e80af60d1a9be3d147a4b0269f2fd4e7ad39b1 counter: microchip-tcb-capture: Fix DT channel validation
d36df6aa04b25739bbdc6a6723f7996c68689301 tcp: add a scheduling point in established_get_first()
ea20ba3113256069bb7c6798b2f3c19fb1eece6b bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
7e6bfe521d45f132c0731e412d4cef9e9669f2fb bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
c0fffcbeee2e4a0cefdf2cd19e5bfb7c12ac7ca0 bpf: tcp: Get rid of st_bucket_done
b8fc27e56031b289e7fc10e002ecabcd955c979f bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
7fababca0dedf73a253798614ed6d65efa29c199 bpf: tcp: Avoid socket skips and repeats during iteration
4d7e2c23b6e79fd8d145e5ddc8076ad6164d5759 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
7095799171b8ba3d5ddf21c2d9928bdfeb2df2ea vhost/vdpa: reject overflowing PA map page counts on 32-bit
787e7755c05ff3370c4957d7d6c0331dfe02fd08 udp: fix potential use-after-free in tunnel segmentation
5492e3cc5c3b741b925fb128f514e63af8da49dc net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
df77f0fc67c97af70c2f64ba1b1f3543d2fd5957 net/openvswitch: check Ethernet header length in key_extract()
d30f9a38e0ab9f9e58d47be2a751a650c6910d44 hwmon: (nzxt-smart2) Check return value of init_device() in probe
5e5519bc2a8391506c9f0912ddb8be10eed0b19f hwmon: (lm25066) Use i2c_get_match_data()
5c5cbf8afb08591a9b049418e1bad146614fa47e hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
14feaf32d2dee5e2205c95a15e01d5ed83f5b3fa selftests/ftrace: refactor eprobes test to fix argument checks
5fb2ef5a4e917f8fa324872639690414bed9e40b bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
c1a1b83a63a80f369ad6cf22fb10c9b5d280c35f bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
a89b83baac268b29f6021e150e4d81838669422d bnxt_en: Fix PTP PPS setting bug
acc0ad7807c3772e845ac84ec8e8d2fab7e21c4c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
a30321ed63be748e3cada0842532bbb2f967e7a7 tcp: fix TFO max_qlen accounting across reuseport migration
c4bd397b1168c5b40874db3c10ddd803cbe8ba3d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
429d4803dd67fd7f0e1780d9eeda22eb8ac36253 net: prestera: validate firmware header length
be99d3b5c6818f45e37402ae1db2e233dae2dcd4 net: remove WARN_ON_ONCE() from sk_mc_loop()
26b77b542e5b0276d0044caf86b21fc7ac66bc64 net/smc: fix TOCTOU race between smc_listen_out() and listener close
5a7de7abd55a5d6aacd31aac6598694f38645688 net: qrtr: ns: Raise lookup limit to 128
afd3794ac77c376a63ec0be203e6b46ef01cc05c net: thunderbolt: Tear down DMA paths before stopping the rings
ea1d9b0ef09a4782a6fc932be4b13a55ae53be35 ata: pata_sl82c105: fix bridge revision use-after-free
768fbe8428c053b70cd6ec63a1627700ec27a432 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
02332344984a51d4c0d02ea324852ad371145536 sctp: clear control chunk transport if it is being removed
474ecf70cfc3297a4ce1b640181a29fce50e92d1 tls: don't abort the connection on signal-interrupted sends
26ec076f228877a1bc8b8980ba24e57b61de1ca9 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
3a062bd895db025f30b21e238751409aabe53c9f regulator: devres: add API for reference voltage supplies
621e959bc941fc8463641289d681d27a3a8e8012 hwmon: (ads7828) Fix external VREF regulator handling
d622dcb59fa79796d695cb04368d6549fda0c129 KVM: x86/mmu: Rename __direct_map() to direct_map()
fd81a2c635d33d70c45faeb571cd349fa1f95c8c KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
5fdde67576cb867580d7b3120aa82bc4f9b9bb36 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
b9aa3d213572c598854bdf80b4cf8509fefe10bf Input: evdev - sanitize event type index when fetching event masks
88f49561e09e8e857301081b1d71fe5445bea490 ALSA: usb-audio: fix OOB write on Type II inbound URBs
a75e8113c17ba067e57f6bae0dd22d7cc214fb0b usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
5e75c5040c2a33554d58d8cd5ff9a011e3ccd2a5 thunderbolt: icm: Preserve USB4 proxy data-valid bit
20688a307d65ac643a2aa965c559bbdfa92ac5d0 usb: cdnsp: fix incorrect endian conversions for APB timeout register
c3482b047a0ba328d6e53c9a75c76b03e3f36e4e usb: gadget: f_ncm: Use unsigned int for ndp_index
a8eb5bb3e03e6c703824c275c9c293030c792a9e net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
e2dc86b6dddd4bc51ef5de0be8a4fe98ac20df53 vt: add permission check for KDSKBMETA ioctl
a5fc06742ce3cd56538a41ee6bdea237731332bf vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c009b1a8a4fa18fb0453e49447308c1f00a0846c Input: evdev - fix information leak in evdev_pass_values()
e6e033d81fd4e5d485075da1090889239fa66e08 ima: fix out-of-bounds read in xattr_verify()
b11d55fdac1860247269e2792c039773bf3f9744 ipvs: add totalconns for dest
61fb2c3acf1dc027d97c3612c9a6a829573d28bc ipvs: properly update the overload flag on dest edit
29e557594a572bb3fd7a2f6c77606b4a7f394ae1 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
97cc43513140767274124861a44cdc878d2c0b89 net/packet: reset the MAC header on the packet-socket transmit path
728edc80ab87127f13d0e712fc5519af8ed4d19e net: openvswitch: reallocate update replies for mismatched IDs
3392ac52a45656acf401343221007bf177f6484d net/sched: reject overly deep qdisc hierarchies
6d4ec6c57f6c8d5bc594f279f9664d882bb9590e net: octeontx2-pf: Fix UB in shift operation
518b520e8f44989175433def478eb8be91306630 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
8c96b9042c2b2c1b4d3f0a4d16bd1bddf0ee2ed4 netfilter: ebt_nflog: pin the NFLOG backend
562f3f66fe1f06bc8afb5a620876ad6f0a8854e9 net: bridge: mrp: fix uninitialised bytes on the wire
6652cffaf49315be6f09d346e7db7ceb18255552 futex: Prevent robust futex exit race some more
ae590dbb9ab46ad3a8b6cc180910b45738ef4fc7 fortify: refactor test_fortify Makefile to fix some build problems
1d8434f5cad87f7f9f2df87042c5bb9f8ac8ddb8 fortify: Disable -Wstringop-overread in tests
22456057c806dd289d5f4d712e6663adb2bb9c6d pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
00b811b8c9ebee20e9cb0a631b91dd5836f5cdc2 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
04c0b24fa655487b9df2e72e14f1bea2e5c79c12 fscrypt: Replace mk_users keyring with simple list
b059b1e2c7f7b3db3d33c07c6017687df7d69652 selftests/bpf: Adapt sockmap update error handling
3fb36cd66a054c01a26071fdfbd0526fe5d75d27 selftests/bpf: Fail unbound UDP on sockmap update
78a442cf997259cd495563b83e17e6971facf1bb ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
862f03a6843ffa716e54408fd995eb996f59e914 ipv4: fix use-after-free in fib_nhc_update_mtu()
31c98ef0fddb5143c71394c4db62be98bce351c8 serial: 8250_dma: Clear stale RX state on shutdown
9bea9536e21ee3e2cc290c0095431afa597cb4b5 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
2dba36d18fb0db68aa4a443e78efd2df5d0748de staging: rtl8723bs: fix OOB read in WMM_param_handler()
54adfbaef05cae4e4f08855f6e0683ac8463cabb staging: rtl8723bs: fix missing shared-key auth challenge length check
2dced9b352f94013e4b906e14e36c331448dc6e8 staging: rtl8723bs: validate monitor transmit frame lengths
bcbe0d1b1301dca4b0241557636bbff3af62a209 misc: fastrpc: fix channel ctx ref leak when session alloc fails
ae796115476400bc23cbca2bda2aaf6412ab8377 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
8709c342973db92e34bf56da333c8dddd4532465 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
67c60b45f1872bf39309e44d2e02f34432e4640d ALSA: usx2y: bound the hwdep mmap fault offset
1c2b19e5b9c3294bb4bee8e507062e5a2969f47d tracing: Fix race between update_event_fields and, event_define_fields
68a0a4ea6acb94f463c90a8e774109135e831028 fbdev: bitblit: bound-check glyph index in bit_cursor()
6a60a05bf18f646d77c64f81c55ed06b4cdf967b net: smc: fix splice entry lifetime imbalance in smc_rx_splice
8085b227f410309df13f7eb02d893ce4d000c914 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
2a1de66e957e9070be34861e7a5694f200209f40 netfilter: bridge: release template ct on non-IP path
95b177157d7d83f0f0de08af5ad82684e7d10fba net: atlantic: free stranded TX buffers on ring deinit
a22c6a3f053515a2b63efcf812fa49992d9498ad net: atlantic: free RX pages of consumed but not refilled buffers
b3f15af290dd7f9e100c38877c5a5ca4e93540d5 net/sched: act_gact, act_police: range check the fallback control action
dade25d9c3b3cf4a3ac37451a08a660c7e286561 xdp: reject clones that overrun skb_shared_info tailroom
0dfdd56cb6835313adc9aed82ea0e5419b8141b3 vxlan: do not arm the ageing timer on a device that is down
c703df930f6743b0003f73dee5cbbde64aae8312 vsock/virtio: read virtqueues under worker locks
cb8081a6c9e06babc96615abf352010bda168aec vsock/virtio: avoid refilling the RX queue after teardown
76239ff84210c931c64cb1713437da27a265f3f2 vhost: reset the vring metadata cache on vring reconfiguration
460609655b288d17f947cb706e4479451ceb33d3 tipc: read le->link under the node lock in tipc_node_link_down()
2cff502fd2e2d45bc4fcdbbdf81f940e6c12239a smb: client: Fix use-after-free in cifs_try_adding_channels()
288b6f84f1b4e44b13666de5c25494bca13173f0 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
7b9b76da3276a86033c27176de5cd11f4f18aed7 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
8907c44c3af1bdbceee392268293e4e29a388613 ptp: ocp: Fix board ID over-read
8a76b77160c03e064afbb0df66653a5932cad1d0 ring-buffer: Use current_context for safe per-CPU buffer swap
25eeeda2b47f65de931dd50789e77033002054f0 ipv6: fix Route Information option length validation
5c6f87031dbaa38c6c0cde8254e023a5f50ba6fd ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
f867068ecfc7c2fb58f37ada326b211153ec3683 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
6473ff53ec40c93aa1d8716c39e40ecdf3c0b158 bpf, sockmap: Fix sk_redir use-after-free in send verdict
9ecac8acd6a2c611e4f45bda9389378d092d96b9 scsi: scsi_debug: Negate wrapped memcmp() result
c82872e37e4f165ca4b77be45862f8b4de487763 sctp: keep chunk->transport in step with the list it is queued on
e8cb44dbfc0996c3b649a511ac2b14e16f4019a6 sctp: fix use-after-free of cached ASCONF chunk
42b42fea0573a26d1a971c75eee26e5ed5cef913 sctp: clear new_transport when removing a peer
4238eb4adfa70cfdaa28f01f5638d0bb6ef41736 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
4725159944aaf0249d1adf02b60b95e6a39483d4 bpf: tcp: fix double sock release on batch realloc
595ea73c100643ceaeef243488c8928fa308fb84 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
fa043e0c6097363c58921588ab0e1e064a51c128 hwmon: (nct6775) Fix register for nct6799
b67511b7851370e01f081fd24c0971ffe214ef28 hwmon: (nct6775) Fix non-existent ALARM warning
fc1a790d487e551ed3c8dfc2baa2ce9d0f357433 Linux 6.1.183-rc1

--===============4457119890664984189==--
