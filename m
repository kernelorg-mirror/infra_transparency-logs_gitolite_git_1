Content-Type: multipart/mixed; boundary="===============8629508724855768251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 17 Aug 2026 21:48:46 -0000
Message-Id: <178700332638.2517898.3023741454879939530@gitolite.kernel.org>

--===============8629508724855768251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 0ac31d6bf34e04c708e93c3b04738217abdb6c36
    new: 84925bb144f49eb0d5f4c5c29f690b4bbf84903b
    log: revlist-0ac31d6bf34e-84925bb144f4.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 273791ed0e8411ff916608feacfbbb3baca9a340
    new: 61c165d6d3e7c711cd7aaffe2b81d0b6a2bb2228
    log: revlist-273791ed0e84-61c165d6d3e7.txt
  - ref: refs/tags/v6.6.151-rt78
    old: 0000000000000000000000000000000000000000
    new: ca5f1c15d16837b64f024af95ab7765eca15694e
  - ref: refs/tags/v6.6.151-rt78-rebase
    old: 0000000000000000000000000000000000000000
    new: 94dfc4a34ccf413b80b2829516cda30570dd56f2

--===============8629508724855768251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac31d6bf34e-84925bb144f4.txt

b10a69641172247f9bae9e2e899144d56be106c8 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
37ad2bb11e9de92cb7b94548705eeedd87f7d392 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a715cf4de28ebd7f58d45507083c0243d350909f selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
30e439a141d2c9687582a35fbf90bd3da594f506 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
55ec4d9ee783be100aee1f4291832816ea03ad60 platform/x86/amd/pmc: Don't log during intermediate wakeups
c90b043ff068c2dbb4881f849feb362ffafc1c74 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
4f292febac9bcff7fee92974a1da632733cc4cd5 seqlock: Cure some more scoped_seqlock() optimization fails
69ae8730e657ab5c5b3c10b53d29f066512049b7 seqlock: Allow KASAN to fail optimizing
1f140d2953901f693ae2e871b74afe5612c942b8 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
35e77467610c4a37cb0ff54ee56b85f73b1f5700 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
af56298e9d86e6098cd1d2e155cb2949b7c45412 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6f4be73880302d5642c83a0813fdfe1f5fd4b6e3 KVM: x86/mmu: Fix use-after-free on vendor module reload
a7eb6db1cd3f7b556a301dc1265945ad112089f7 can: bcm: add locking when updating filter and timer values
8b2783172d92edd650de6006ebd1c800937021ab can: bcm: fix CAN frame rx/tx statistics
52f06e7603780de100233713ddaf971d422e10ef can: bcm: extend bcm_tx_lock usage for data and timer updates
7d966cdee006911d3957e1a4e72cb93c39cd8c1e can: bcm: validate frame length in bcm_rx_setup() for RTR replies
84aa4807816e405c1bf87114fc63e06d244281ef can: bcm: add missing device refcount for CAN filter removal
60d8a7942f4ed2d975207aaeba1adb576707e53d can: bcm: fix stale rx/tx ops after device removal
5f246b96ab47523ec9b8ea870b5c567a3cb1eb1c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
18b45251e74e35668f0dd0c470549384ae191ecf can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0b811c4bbe3ec9ad611e90a540fe8b51b3bb8a96 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0b05eca9589f609e2491b528dccf683168a4cda8 can: isotp: serialize TX state transitions under so->rx_lock
5b12de6229d662864ee22c11d4876652b40120f0 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5592a207e158b738d9c1d27f208dbbea13ae7606 accel/ivpu: Reject firmware log with size smaller than header
abeff53233b984571b87582bb588b4b38ef4ea50 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
6e3cb82fcd2f4180a88c99465dd9a4482a34f167 xprtrdma: Clear receive-side ownership pointers on release
40bbbf2e91fd60715525bf0405c67876af817edf Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
f97776607d0d3dd2b6bb9dced3ff4b0906985c0c Input: ims-pcu - fix logic error in packet reset
e9ea1f148a94ae6222248e9f7f2c845c50f7d6ee arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
dfa535c94406c03d3f0c869ef3ba5528e395737c IB/mad: Drop unmatched RMPP responses before reassembly
9a797e0dc766778745c8a064f134e00e07d11ae8 mtd: mtdswap: remove debugfs stats file on teardown
5e23b8ec04e261092454157c69020b0b9fb2d6d9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
33878ba25e2638bc0c61623d7a05c9ca2b74c039 btrfs: reject free space cache with more entries than pages
b3d39b03799600c76c33486e2d29b73a771023db btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
86f5ea90f73bb7154593bb96f3411e197f3d4fbe firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
e33760e076105990cafe5bf60545c87c1948a62d RDMA/cma: Fix hardware address comparison length in netevent callback
7cf6776ce44188c70a2f41a3760797304c383259 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
dfb905d933d8613942041885a029a2e0148cf2e0 RDMA/umem: Introduce an option to revoke DMABUF umem
76a3fb857bd2d4d01750f59794504af51df7f27c RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
559b236086abcb2508b3f9297b1ee55b866af6d6 RDMA/umem: Move umem dmabuf revoke logic into helper function
5f38a3ec57a7c282f96a1a89608c9415c5b88a49 RDMA/umem: Add pinned revocable dmabuf import interface
0ccb86d5631cacf30e661b0391a93f3b4750b238 RDMA/umem: Add helpers for umem dmabuf revoke lock
fb46d134e1b8690bed2da9005b36d32d2efd34ac RDMA/irdma: Prevent rereg_mr for non-mem regions
0e861c8a69671f8a635552a965e165c7e295586d RDMA/erdma: initialize ret for empty receive WR lists
2fcf86887f9a5be4b7242c8a95200b728f9a49e8 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8bf715284f08ac24e1ce1032838e277d0d443500 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
36e91a58397ca8c978e38a0bf389f0c6113fa8ca RDMA/siw: publish QP after initialization
ffe21a3545b439e7b11578a701c22a847c149561 mtd: fix double free and WARN_ON in add_mtd_device() error paths
367958515c99f17195cee8bb4e3c55e2c1cf7768 selftests/alsa: Fix memory leak in find_controls error path
2bc90b4535fd70003c0e084dd943501bfbaa5e4a RDMA/irdma: Prevent overflows in memory contiguity checks
df6856c2dda9187601d29b5fbd7a81b3b178cedf xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
d9d9cc21cc90014724a14c447e3d587be9447107 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3368457b4871ae8f0f88d19c9a3e6270e850ede6 wifi: cfg80211: cancel sched scan results work on unregister
f75b9a2a9d8334ae0f9c5e47df7b31f7aeb1fdbe wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
82c5a30a66e2a7337d99476c67d6fc1a99c4250e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d497b7566e74920acfe283dd6b2cbf1682890796 wifi: libertas: fix memory leak in helper_firmware_cb()
25c3b85af3fc4f8043159b14e65790fc3bbdaf48 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
fa9592ef7de11f8c7042315d9bc20e91a97f679e wifi: nl80211: free RNR data on MBSSID mismatch
2d372cb06387bd2bb6b9bc9e90d8263ef6ebdea4 wifi: nl80211: validate nested MBSSID IE blobs
642d8373c4c58296644de660532cd381aaea81c7 wifi: cfg80211: validate PMSR measurement type data
44ea65d779e2d23b2264fea6af2d0c666a3ec9fb wifi: cfg80211: validate PMSR FTM preamble range
a17f5d27cca22dc4b14a7216657ea1c17d8e134c wifi: cfg80211: reject unsupported PMSR FTM location requests
be9dfcb0654c1f6c0fce7ba2a909683bb6f1e0ef wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f50a2b9e57a751e70ae9a272875d80d39eaccd6a wifi: brcmfmac: initialize SDIO data work before cleanup
20c308d9a57722801961f816395bf825f7bde6bc wifi: cfg80211: bound element ID read when checking non-inheritance
4b1add0fd960019158436375ba1a46d327574055 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4cb0783d612ca63bb8bbde06d301912eac4a44ec ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
0404b5b0f33b503bc33aee87ced3dbf008b14057 ASoC: cs42l43: Correct report for forced microphone jack
5143f863f864a0f75533f2ff51325d9ce40ed6dc ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
91fdc18783459c286d7042a8b74b2504af1bbd2c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4bb84e964ff0fe0a171c965362de72f9820dbce9 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8150b5365f026e72250cacc527ea00be30f40105 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4dc0e63abf8bc7ba8892e617c1fb8b204361e022 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
fbe7df5d3a3aed2456667a4825e4ff98d6df6ca4 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b99eafbc644b4d142804f02c1ea62263123a3c13 ata: sata_dwc_460ex: use platform_get_irq()
29f289ef8b5a0b1c5eb358f5b222d6d1b4618e23 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
4c6e64cae2b2dab32ad9099faa339f6a72c0ce16 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
fd2049eec99e8e62a7b4a446f2e2d9b00a48a6f9 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
70354dbb5f72d9a76da7b031de3cbaf6c7d8fc24 Bluetooth: qca: fix NVM tag length underflow in TLV parser
8bc83f9ef6789571f399ff631a2a14a12b6d8585 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
b56f2ecafc08f372bf0529f9c4f3f429cb1702dc Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
5a3945e8dea6c9a8ec9e981169ac9487e1d6ad6a Bluetooth: hci_qca: Clear memdump state on invalid dump size
437637f5ff3f573b2edf8571de91fb00a21eb4e6 smb/client: handle overlapping allocated ranges in fallocate
8506eaaa6481b6bdca6a47d81c5f0165768cb9e3 drm/i915/gt: use correct selftest config symbol
b8c31ebdd22f11e3062bd37051c709cff5ed495f sched/vtime: Get rid of generic vtime_task_switch() implementation
986cb66d37e57d3ba57a16467aa2328681f68558 powerpc/time: Prepare to stop elapsing in dynticks-idle
315b7d610b93fb8db6938cfd2d8087f0c43796b3 powerpc/vtime: Initialize starttime at boot for native accounting
7ffe529e7127411806c8692fb1490f552c629dc2 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
b8f591ee8b9f71f442d715116d67570f6584bbca can: j1939: fix lockless local-destination check
0f72fc9659d7f585460d43c158055df5afdcffb6 ksmbd: pin conn during async oplock break notification
2c307126ed8e7adddab82b8e31d962d3a2156ab1 ksmbd: validate compound request size before reading StructureSize2
f6141a52180e66fc2d5a63f92381f8da182a5234 drm/i915/selftests: Fix GT PM sort comparators
531dbb5bb98e52ad26be7e90f9f8bec707c5bd0e net/sched: act_tunnel_key: Defer dst_release to RCU callback
0b4414e43e0861d67276031cc21401d7e87de3da sctp: fix auth_hmacs array size in struct sctp_cookie
d6eee7cd078aaf9dd75efc801f6c9b608a37cd71 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e165a1d295e7e814e13b0f92c86e5d48309509ce wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
37691a2fe7646849d1c0a4b8ce6f049befed0fca USB: storage: add NO_ATA_1X quirk for Longmai USB Key
fc5cc9e194b961e168a81ad4d91545a3a569a6b3 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e2b2740f1242bc70b5b46da2cdbbaa419f490e59 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
380b4bef46c2eb260c7a9c6bb2c5be33ce5a38f9 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
994afccfdcceb73be33f69a8a8ea71e260c9eca5 usb: gadget: printer: fix infinite loop in printer_read()
29f3cd27ec350d0f1c7dccbe9334e565d9174165 USB: gadget: snps-udc: fix device name leak on probe failure
ec52db6cac5dfcc2181bcef3ed5a2e8f5074e17f USB: gadget: fsl-udc: fix device name leak on probe failure
e07751d0527ccc2a1c32eb0b0b7da3b4b9b5381f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1a1d7158420df6b8fa1efc0cdd6ab704801a4fc8 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
4e116372b7a4f87df0dc0ed4b0ab5b0bb0cc5796 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f92bdb3df3b2e7b42af7ad74c8100e3ed4d547f2 USB: serial: ftdi_sio: add support for E+H FXA291
ee57992c053a6d395e98ced2d4c9cc3b42d8c27a USB: serial: io_edgeport: cap received transmit credits
1420c23c6d59df5e911785bd4fe19ebb6d364a6b USB: serial: keyspan_pda: fix data loss on receive throttling
d8d18d251049add81ea99f6c4eba4d09ccdab419 USB: serial: option: add TDTECH MT5710-CN
7dc44840ca3cface30985fc93da37284ed1feeb5 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9aa3b4223df5a8171ac30c22cf9acf755dcdee94 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
f2ac9e32369b48540fba4a3578a848644fbd0b7f RISC-V: KVM: Serialize virtual interrupt pending state updates
6192a3f77c97dea8a594bd6c186fc440ec08c71a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7f184ca38a90889f3f6665ff96748b95da39dbee wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e517e207300edcf7f3a8f6c45f9155c0e419ffb9 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
e6e1e0f3050d1a1a3ea1c9d6253363e87fdad67a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0975c42ed2a3bf32125a920e5d19194289126210 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
185c0880397aee9def0af5a59ea65f22f37ad658 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
2e47b91b9b4020fcc01def14d6b6556d66074cf4 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
69a6a4f60b2da92c0bdfd9264b8ffe053f51f52a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c78424ca50868b43609511a8b14f3f49bc323c61 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
d0833f2d44de68b33e43dddb9f1c65da5d5ae0aa wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
b7d633c7c92321be98724b1d365e8ce507f2f349 firewire: net: Fix fragmented datagram reassembly
69ac7ba3a3df6654e7daa82674575a8c4a1a63ea wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1c690f7c4c5b37108ac8c98b94ce1b3c655a4f5e wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f74e34e66379e487a09009a4f2d42470051672bd wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
7ed0dce8613c92111d2a3836ced2ab03190ba20e wifi: carl9170: fix OOB read from off-by-two in TX status handler
5acfa18de66b6089b81c1c0bf1a3ae3c940ec39e wifi: carl9170: fix buffer overflow in rx_stream failover path
646c14273df83824ac162bba095a0c2d6636c2ca btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
92bedc0455552b42ada1a1f42b0e3a8593cdfccc btrfs: free mapping node on duplicate reloc root insert
3ddb0d3e36507615e5ef010a879357a54870adf5 ASoC: tas2781: bound firmware description string parsing
3958f6dab9f606f4b84dafa3cf7e730180f89a15 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
cbd3a027f2488c5b888b2d006d2b60f86b2faa27 ASoC: cs35l56: Don't use devres to unregister component
34c26cc9ab74c9bb0b41597fd4ab43d3588777d0 ASoC: cs35l56: Fix potential probe() deadlock
42a82b509a6d57d349eddd97c6893212455b7046 ASoC: cs35l56: Use complete_all() to signal init_completion
dafd46a720939b602b4b3286fe3d5e731815e088 wifi: iwlwifi: mvm: validate SAR GEO response payload size
0a070d5ad7986a052afac7bfa51d0b3bd98101b2 wifi: iwlwifi: mvm: fix read in wake packet notification handler
c035b1198906dd5bd3df9a3045b59254bad1ea7a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e73827d99021d1fac41f19319616787a3b689de3 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
12111669ba0890850d461b77b4be856da7c29dbd hwmon: (asus-ec-sensors) fix EC read intervals
7e3abf8ace7f0216295e520a506ec3c1b55ae59a hwmon: (asus-ec-sensors) add missed handle for ENOMEM
5b439f39f33ec15d319ced3b025e122346fba987 smb: client: validate DFS referral PathConsumed
112525534ab5cff482d35897ca4ca11fd3a76f46 hwmon: occ: validate poll response sensor blocks
8de58bfa26e028f99271dde5a92107cd07f5e063 Bluetooth: btusb: validate Realtek vendor event length
80ec024d53a05c60ad1d08968dcf745f10c1665c net/packet: avoid fanout hook re-registration after unregister
2a4bad24ac5296b262ad821aa5e08bb265e6b154 bonding: fix devconf_all NULL dereference when IPv6 is disabled
1e2e2d9806944fe485824d617c8b7c78116c22db rds: drop incoming messages that cross network namespace boundaries
1f4ca61b7a93de3dfa5161bcd38ecb99bb091c38 dpaa2-switch: put MAC endpoint device on disconnect
915012e923316b8b5d5bf8fc771617b47bd7572d dpaa2-eth: put MAC endpoint device on disconnect
ab7faf5a172ebfdc423ebb3eea4d472740de82f9 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
329589417214d3b7221432e5b266ed2bba7ff674 wifi: mac80211: tear down new links on vif update error path
6dbd428119cb1fd1b73cf6968c711f4ea964dc8b nfp: Check resource mutex allocation
f4834132773f15ffb255127499c8443947fa7d0f wan: wanxl: Only reset hardware after BAR mapping
a3f47d7c75ddad1a14621a309286f9fae3cba191 wifi: mwifiex: bound uAP association event IEs to the event buffer
1e31d2394e0db69541b1591d46c5ad6431c81db3 iommu/amd: Bound the early ACPI HID map
3078d82e7fe9048a2b90a992e71af7cd7ef881fa iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
70f70a4c419dbfce96c7e6f73e0e0ee81545b70f wifi: mac80211: recalculate TIM when a station enters power save
3794cfb80b550f0a9c3495b38b394e36904a82a8 pds_core: reject component parameter in legacy firmware update
a02c0ac672d95894cad10a885c4e0198c72a152a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5a365f1e423444c5da7eb689a8661633dad43e48 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f79c7afdad473d882b44ef53f604334563bea158 pds_core: yield the CPU while waiting for the adminq to drain
37924f5c0e955a8202e544f4e8afafc4f68283d3 pds_core: order completion reads after the ownership check
646b58b543f3bb1641e9123b75ff7799fe7b42f1 pds_core: fix auxiliary device add/del races
649c6d37a38fb743c24f5af6c2241730b6003194 pds_core: check for workqueue allocation failure
b255d8cd6cc68045ae9eecbac3b3c14e1f176c9b sctp: validate stream count in sctp_process_strreset_inreq()
def321ca6b32d73de758f28e29ad65e787175249 tls: device: push pending open record on splice EOF
eca8949e4061259572f01600738a3bd996bf0ceb selftest: af_unix: Add Kconfig file.
963b4ee31b1b013939db1356c9f1848970752d7e selftests: af_unix: add USER_NS config
54dfe30a562fd3a0471e4e4617359f32af20eb4f selftests: openvswitch: add config file
b3c733eaae7f362601c28ac1533d47a961cd3e1c gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
c0936c131a71657afc635d0db2ab096d15d473e1 nexthop: initialize extack in nh_res_bucket_migrate()
f9c669d9f4cac832fe31193cdbc24c6a9d99398b tipc: fix infinite loop in __tipc_nl_compat_dumpit
23a2b98e754da04e0e90314d5fa8ca44349590fb wifi: mt76: mt7915: guard HE capability lookups
b09508dd7bc4a8948ea00603041a918c09788502 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
4fd85fd2373501b7386e93a5ce4a549d7c4e64e3 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
2b1882cf313ae44181146629b3578a7826c672c9 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
137e4710da626290495b174e2eb1d5e889a4b165 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9005b221cb1f9c3c1a2ef656fb0e8fa80c0a187e amt: re-read skb header pointers after every pull
ec2f2f62e43860edc4a39577789586ff96afa806 amt: make the head writable before rewriting the L2 header
490011a38f437e30deb8e4c61540c8e17334e76e net: bridge: vlan: fix vlan range dumps starting with pvid
f72c312af6c7897ab0f8a2b5a63f917a207a4143 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
4528678f70e07d415cd9415b1159a1015f976ee0 net: dpaa: fix mode setting
ec2e157fc9678a9bc411305a25aec3fd337d7efb sctp: auth: verify auth requirement when auth_chunk is NULL
667b6e52048eaf4dbcf1707ed87ffd44abb9cb38 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92492743e9573b0a443582abeeedf2961b92f99b iomap: correct the range of a partial dirty clear
f02334a9e378f7e07232b26dc3d2ab353339f040 tipc: fix u16 MTU truncation in media and bearer MTU validation
ba351ae1028dfc99fea157043f17e5225f0b93c3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b664b326e167439b5c44f92a7bf8b22312a7eef1 net: stmmac: reset residual action in L3L4 filters on delete
e99309df721e34056f07483746079e76eca82c13 net: stmmac: enable the MAC on link up for all supported speeds
c34fbb0e85f0fafd511922f9b54ecb999986de79 octeontx2-vf: set TC flower flag on MCAM entry allocation
72e2ccfe39633282697fbf0ceac61b09527ec4f9 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
c71962f30091206846c6374dc31aa70a45306503 ppp: use IFF_NO_QUEUE in virtual interfaces
1d03e26ef1d7fff3a84ce4ee9a752592f6b9ca04 ppp: convert to percpu netstats
97562e355e3daa3a56f6b670a050d767a2dec466 ppp: enable TX scatter-gather
5d3427016234e0e668f48a2d92b4966baee91376 ppp: annotate data races in ppp_generic
9f55eab598de4e188151ca386b0bc969b5b4bc11 hinic: remove unused ethtool RSS user configuration buffers
4b95e1f0d6e6342c427cb341ee18a894b146b789 net: qrtr: restrict socket creation to the initial network namespace
43c287ce77eaf49ae7751994cee5f5351dc652d5 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
031749202414801234bab84d47f50af1d661566c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f110b4526f57649dfca24e2240cf257e00ec8228 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b05b6bd1abf49cdc5e23715dbf0b4c457d73767f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2cec93b60e36b68a99fcc0cbad4647b194b0a974 ice: fix LAG recipe to profile association
ee762f684eefa59de34d9ed93cab08336e834f47 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f14d66e4b50228b742bbea895271acc9097d4f5d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
c18d46d9830c29677be5213a067daafe1ac80e43 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
22d9f7fc1aaabaf73d5f30e8b0c9aa814ecd6ed2 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
53937a2787d29c7a460e984dc4f20ff6ac91dc65 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
bdf0508b1e6785d4a8982c637e97e68d60b47d7b drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
c3fae34d6cb0c9b84e6f42862d8db7736c359333 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
4b606f32b38a62c20c029c031434bb76c045b415 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
f0d81d85e7fff71b4fa6d9b218fa73a8b95bfca6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3f190956404da55560056ce20606010e18bc059c drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
2473ac314387a5def7244eb6d6a345934ed140bf drm/nouveau: fix reversed error cleanup order in ucopy functions
4a27275d275971c9ea29d3d240ea4a224ad368a2 drm/i915/gem: Add missing nospec on parallel submit slot
3ed109a7217617005e9416192ef60b763863c207 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ec26f6cdcc0ee89b7f40dcc5da122d2858dedae4 drm/radeon: fix r100_copy_blit for large BOs
85eedff5f0c4aba5a66bc37a1bd6bcecd0d77b53 drm/amdkfd: Check bounds in allocate_event_notification_slot
790aeed9df5c11151cd1b8f876cd25a4410b9493 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
f9922828a4ebd26286fbe0286cc61695e7d9b07b drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
9fc2a017c5d597937e0c28b9a9669844aa796c42 drm/virtio: bound EDID block reads to the response buffer
2eb06c88426b6c8de602c608959f3a56ac51861e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
01dfea84df919cfbec4064151d327480ae5c120d drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f6212bc1bbd936fd9f7d77168b0c8b0019477b64 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
32c1a2afa90dd07df931f0b12578de1dbb751f0c drm/i915: Return NULL on error in active_instance
f014702fbd48d06a3d7a06e4bb4075d406376cf0 drm/i915/gem: Do not leak siblings[] on proto context error
edd2edaca52ada833c341c8b264aaea9dd93369c drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1615811cd365e84ebb73913799d103fe33416517 drm/amdgpu: Fix VFCT bus number matching with soft filter
f02c9e1588d497b9b1b9525c1305ee300025dbde drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
ba8bf1dcbb44773e7a0fd13b42925c644e0d5e76 drm/amd/display: set new_stream to NULL after release
51eeef1949c11d3dcb5f422a5d9b3f09ebe8a1bc drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
5ff94e1279176b539d451e3e754fdcbd1a8d520a drm/vmwgfx: Validate vmw_surface_metadata::array_size
9f0ee411fc2d76333d6087c5862ffa907cf7a175 drm/vc4: Prevent shader BO mappings from becoming writable
877686a74ecdc93dcaee09dbac566e819059c9e7 media: airspy: Return queued buffers on start_streaming() failure
f522a7f05f21a4ff46c0205c4410432bdbf047eb media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8e1c938f08e79e9111b10c6fe8f35df4bd315dd7 media: cec: seco: unregister adapter on IR probe failure
d7bb9e62c0f28269b204e8f6fc986e79ce897796 media: cedrus: clean up media device on probe failure
e6db514875abcfa6505a5fc01c3f267ba7f4d685 media: cedrus: Fix missing cleanup in error path
2ee8327c85b3ac7b532d2d6a1e3a295d5ad7414a media: cedrus: skip invalid H.264 reference list entries
a373f1a5137e96549a795e7fb9efb5de0ae1d065 media: cx231xx: fix devres lifetime
8fbdca4c99f68734e9b6c030973fb61a11bede15 media: cx23885: add ioremap return check and cleanup
d59af4652d999fc907bca272eea7e8adda0d660d media: marvell-cam: fix missing pci_disable_device() on remove
c6cd08a71a630f19b10c318e76e3c56e1dd10e00 media: meson: vdec: Fix memory leak in error path of vdec_open
1d58229b330b7f67fbfa07e0f2a8a51fbeafaa9a media: msi2500: Return queued buffers on start_streaming() failure
549dd1afce2cf79a826d1f9742effb4565d52871 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
1eee561d764d5a19d3668b00b2cc977ab44f3714 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
ff5f7c2686dc4d14d2d55d5de98f98332e113a90 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
690cdda752f3dc6b7a8b2d4a243e0207b66a1f37 media: nxp: imx8-isi: Fix potential out-of-bounds issues
9ed0184435a162f0fe16ce2782c5be1f8dc41ea0 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
46715fecc38a2d341c3ff680f295de6e8aec72c0 media: pci: dm1105: Free allocated workqueue
a56e7641e09bd80b976e944ae759109b86fd5b38 media: pwc: Drain fill_buf on start_streaming() failure
f2f9fcacd81953dde6cb86312ab13ca13e689664 media: pwc: Return queued buffers on start_streaming() failure
4ca9c9f12b1bc341a0a3bbbd2090fd182db53771 media: radio-si476x: Unregister v4l2_device on probe failure
9acd5bbbe1df8e487e49488692c224496d4c9e16 media: rtl2832: fix use-after-free in rtl2832_remove()
465dc8e71d2db2ed603e749fa71392bcdccf07eb media: rtl2832_sdr: Return queued buffers on start_streaming() failure
134c979dd721e22f196d71026432ee37d1f5cc38 media: saa7134: Fix a possible memory leak in saa7134_video_init1
37ff63c5d7119cbc5c6bacdcc658add6008a8e1f media: stm32: dcmi: unregister notifier on probe failure
4872161e6fbe4e1783daea8bff79caddfae0fb82 media: sun4i-csi: Return queued buffers on start_streaming() failure
cb0502d2997846d688df9110e8c615cc872d5c4a media: tegra-video: vi: fix invalid u32 return value in format lookup
4ecf0cc0cf59032a89bcdf36fbbb03bff5455fd9 media: ti: vpe: unwind v4l2 device registration on probe error
ef78c8c02a46a01b8fa4743f3eb416f2e190873f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
9a998cc1c348769262d433acb7d238c5fac4b2e0 media: v4l2-ctrls: validate HEVC active reference counts
697b81e9c4b5ba90d31ec4e5fa1b792bfe43ca9c media: vb2: use ssize_t for vb2_read/vb2_write
32623707968be157f50ef17cad2d08d5453d9063 media: vidtv: fix reference leak on failed device registration
d912d5b14356c7f4f6453508d36115265bd931f4 media: vimc: fix reference leak on failed device registration
783f26368b7f503e5a65b3689da0d474dac98aeb media: vivid: add vivid_update_reduced_fps()
a9cd0e8fb0b21faaa71199d9d3feb305c18ff576 media: vivid: check for vb2_is_busy() when toggling caps
450dbb30241999c2793e6448896481e3f4941186 media: vpif_capture: fix OF node reference imbalance
fb40d03ed792a8a8bf77aa0ee15df57b0ff78b07 ALSA: seq: close a re-opened queue timer in the destructor
d4558c140782180e2c80a7588a4af9f8675adfc4 wifi: ath6kl: fix OOB access from firmware ADDBA window size
eb42c3c8fd479166c42984728754cd779c71fd60 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
584c8954ad55f8b09b475be6db710fe40ceb988c wifi: wilc1000: validate assoc response length before subtracting header
f2a72f47c5fb4ba6887e85bbe809d7e5b318d9d5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ef2ee5f820c3ef87643b51e960c20b4a14d8336b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
b7d1d8cb1bdca56aecebacd2896615da0acc126a wifi: brcmfmac: make release_scratchbuffers idempotent
b9d9a4cd2e59df7281992a076464d2536e80c674 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
e126aaf82380cada7485564a8d2377c40359a3f4 staging: rtl8723bs: fix inverted HT40 secondary channel offset
e4fa2c5c261d736b8e58759fdef3a968d510630c Bluetooth: hci_sync: Protect UUID list traversal
2894bd8c68e97accd758ca6e5fc375d7e9e8882c Bluetooth: RFCOMM: Fix session UAF in set_termios
c62bb00caba66e01fb578d5f0302f247dc64930a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
0f19d54e2524f0bf183b82f365ae4e49b4a2f788 binfmt_misc: set have_execfd only once the interpreter is opened
f8b7d5ba99ab0812c900d59c2d7b102fb4e8b0fa platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
1d6e915400157fdcf884ef761aa78974de8f599f LoongArch: Fix oops during single-step debugging
7344c84e32413e5c8832f74b8a612b0194e5c051 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fac60fefe876655d09e5a93ad4c638ebc330c86f x86/boot/compressed: Disable jump tables
b061bb4dca49fd93063359d3805387235818778c comedi: comedi_parport: deal with premature interrupt
42710bb9946a03278cdf2d4a733d20302b2062f7 serial: sc16is7xx: implement gpio get_direction() callback
1096397c31f6bffa95e77bdd18fbca085be83e10 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
441559d4c595f839b39f0ab6a4ae628427c2fd9e mei: bus: access mei_device under device_lock on cleanup
ddcf2064d7ec5a8c9afa7cb74442320e443502bc intel_th: fix MSC output device reference leak
faaf95135184208ee3ac6f33175c8d1800669dfc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
f9e6dfe341fb31c95b9655eb6b1db8b3ae090817 tracing: Fix resource leak on mmiotrace trace_pipe close
08259252e0d36b4d098ffe872a5cd29e910d9dd9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
707720ab00c8107d282fbf9e8f02a65afe6e033d tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
da0a33d41409d6e6e1f5f636c787997b3b7be233 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
bdf9de52c09e9141a65fdce78a169d9fdc330b95 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8000a5f4d1d192f5bb3e4f29e7606a9460d376df arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8e558bcaf1076bc062dccc0fa42df36122af8597 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3cb65da64af9aaada56b3cefc45b06bf0d92cb3d mptcp: decrement subflows counter on failed passive join
3422658308d160b1de9c8d38c6f17b17c6d61627 mptcp: only set DATA_FIN when a mapping is present
fedeb4468987bcaff85fe3061de5ae052d414740 sctp: don't free the ASCONF's own transport in DEL-IP processing
9081c71796724ffe96cba253f68fbe42363c5295 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
340e0386aa39da181015bee38f309018c335ce16 libceph: bound get_version reply decode to front len
05c90e059269f087becfcce23348496085835c29 libceph: Fix multiplication overflow in decode_new_up_state_weight()
c46d82c47afc968d6ee8ef4470fa2dd35b765c21 libceph: guard missing CRUSH type name lookup
9d37aec9ffe4e743dabc3f84502e9723e17a30d4 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
0591a15815b498be628a937146e44487d599ba33 libceph: Reject monmaps advertising zero monitors
b8a9fb6bf806f9c4891e71ae1beab0c07c23a877 libceph: reject zero bucket types in crush_decode
fc1010e7e0204ece6cc0f9af4f473e9553535eab libceph: remove debugfs files before client teardown
e4563e07ef5c938d5332c5c44721db976f214bc6 binfmt_elf_fdpic: only honour the first PT_INTERP
b98fad81f1202b0eb26aacf3ff4cc7a21ed3b5bf fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
330249609b70778094a7a36f5b6bcfa6362121d4 fscrypt: Add missing superblock check in find_or_insert_direct_key()
3d0dd138a06c782f8b755cd1b6f9909494514ce1 ftrace: Add global mutex to serialize trace_parser access
ae045ad927c243921e0bc07d2b66544dda9faf2a iommu/vt-d: Disallow SVA if page walk is not coherent
8d931a75a38b9bb584a4071f5ebbd52755fc35ee phonet: pep: fix use-after-free in pep_get_sb()
b3793d7dccb192ffff29894d11824db6251acdd5 vxlan: require CAP_NET_ADMIN in the device netns for changelink
eb3836eab47487823f362e6985e170a1e15f20fd net: slip: serialize receive against buffer reallocation
2abdacc927c92fa6a9cc8341e8c9b88dcb561553 geneve: require CAP_NET_ADMIN in the device netns for changelink
8bb111f87ded6acb9837ec9b45d6f02cda94c51f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
23658b350b4107e8292045c2044983fd426fa15d net/iucv: fix use-after-free of a severed iucv_path
3f4fe26c20c30bd5a2e2583e80685def0b27858c net/x25: fix use-after-free in x25_kill_by_neigh()
e054dcd990d8180cde529ea28ce0838e76a5ad5e net: hip04: fix RX buffer leak on build_skb failure
c674751ea5918eeada2b920e16513176f23be318 proc: Fix broken error paths for namespace links
14995c4250f04b58bf6fc00e0e973a2e1b3cfb9b rbd: Reset positive result codes to zero in object map update path
5c833074b549e5db125436a6f681af682261f785 ksmbd: defer destroy_previous_session() until after NTLM authentication
0f33178ec690ad6902bd7e3a3023c143cd8b61e5 ice: use READ_ONCE() to access cached PHC time
896a9512d0d83c2a4b357e5585b7b62a8e3f95c1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
bd7110f0caa32426140ff302a209c53294ef2cfd mac802154: hold an interface reference across the scan worker
5bbf0cd9b6a7076af86c75e87e180099be2e11ae mac802154: llsec: reject frames shorter than the authentication tag
36dc6d6964a3b90411cc7944cd9b8b6f67b9807b mctp: serial: handle zero-length frames to prevent rx buffer overflow
e6493a4d1ee17595766165fa446d45b7e0c318d0 pppoe: reload header pointer after dev_hard_header()
b07d87b31631edb6529e6cdcca790a7489d1250d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
5bc8fc1d2ff802eec839e03adef5df597421898d vxlan: mdb: Fix source list corruption on a failed replace
ff4fc24da7531041d1d8e06fe5593da78439bc38 drm/amd/pm: make pp_features read-only when scpm is enabled
793cdf17ddf9dc662a94cae86ce005565ef3c1c2 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
96b6d68f2b5a208e4d8f1e4a932ec424655e1267 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
ab05af6c345bc8460052c60de657ce6d4a2386f7 drm/amdgpu/gfx8: drop unecessary BUG_ON()
c59b57c2e0c8cced4350ff7792361ba2a79ee85c drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
6c8b9c1f03c7169c9577098b0c3035617606f8d4 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
256d6f4803a93df96579c1ffdcb56518b9304f76 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
a07430abd556de3707adfcadcc60db3fa64e4b2b drm/amdgpu/vce: fix integer overflow in image size
bbbe6a2a8d8dc87243438d3ffea2083b52d882d9 drm/amdgpu/vcn4: avoid rereading IB param length
b1d05cc61dfa6c4bd5e67855bec6a03e955f512d drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
52f9a588296432accf2982f7d258192a37562f4f drm/amdgpu: fix division by zero with invalid uvd dimensions
bdfc7f1e0900ef1361b828c4f69b72701f8a0a86 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
67bc3647e418e23dc0d17604bdba634a73de809f drm/amdgpu: fix aperture mapping leak
ef40d9411469306e524e7887c51b709377e6ef65 i40e: remove read access to debugfs files
160d3f0d7a556ceae505dcab521a37057b4ce28f ipv6: ndisc: fix NULL deref in accept_untracked_na()
8b386b6a24f61a4ab634dde312d895535bdc0183 net: qrtr: ns: Raise node count limit to 512
e31fada5143784bc05c7ae44c79eed9b7a2e147e ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
f4fcd0c1a243d449307b887fafee23921e9db5ab ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
6d9d7aa4a2c99c31acfa28921c30b684110cf66c ksmbd: bound DACL dedup walk to copied ACEs
b7cb5bf0855470799f12da825de91e48951b3876 ksmbd: validate ACE size against SID sub-authorities
a16eaaf7c0b0ccdef6166707d90ffbc6eebf6855 openvswitch: fix GSO userspace truncation underflow
4462ac3d90e897dda52ce4b6af2d526ddae835a8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
67ce8034dc0278ddd88cad93d4218a945180dddd exfat: validate cluster allocation bits of the allocation bitmap
cafa53d3272c6abc144b0b255f8b1407ecf603b6 drm/amd/display: Fix dcn32 DTB DTO update breaking live pixel rate sources
80f7dac8c9f93840a1ad523751b1675eb5ec291d io_uring/rw: fix missing ERESTARTSYS conversion in read paths
2efa9f57d089ad1793b8a9baecbcfd6e8392e333 net: pcs: xpcs: fix SGMII state reading
d65e397a1fd6eb9b1e20bf13aa48b9bf0cc64663 bpf: drop bpf_lsm_getselfattr from hook list
5337eebdf8c5d4810b1913047f078d2815d5645f bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
9ceebbd6f9eb5954313a4e5131cd9debe013c1e1 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
583fa6925df3e15a6bc3d705a83b2e714580da76 udmabuf: Do not create malformed scatterlists
0db56e7eae932f8e2f3eb44ad1a63633d8f504f8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
16381bda90b261a656ded0568630c1b857b2ebc8 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
6709fc381d53f6d1665469b5a9f731b7afd1e36e i2c: davinci: Unregister cpufreq notifier on probe failure
3ff7d33398419c302450caf88cec7e2e22028ca0 VFS/audit: introduce kern_path_parent() for audit
26f32cae6496ca4a3d0841e4eba7efcb2e94b18a audit: widen ino fields to u64
df550e88009a6c723b1567bd31b9ff50d0014a3d audit: use 'unsigned int' instead of 'unsigned'
36eb77f14b4e6f2dc1008c1fabe31236397be27a audit: fix recursive locking deadlock in audit_dupe_exe()
2ef69871b313aa0f02182795f5e0f5aa455f203c i2c: i801: fix hardware state machine corruption in error path
2874c1ae0640cb3a26d13f03cf4f0d828c390c02 ALSA: hda: conexant: Remove mic bias threshold override
a8367b6f842344719815d1e04174d57964d0eead ALSA: hda: Fix cached processing coefficient verbs
10a9d4fde54780e87cd74ddc2b12613cc80bf375 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c071d94d3fb9f0c1f975d4843caeaddcb1fd4d50 serial: max310x: implement gpio_chip::get_direction()
815a1eb356f2a34f1b1c931d1a9c2cb3bfe44ac7 afs: Annotate struct afs_addr_list with __counted_by
b9f12329ef221f8bc18e03f460fefa37b794ed4f afs: Turn the afs_addr_list address array into an array of structs
4a7e71d5bf93cc0372dae86743ab1888361d22f3 rxrpc: Pull out certain app callback funcs into an ops table
0337cdba0c477f176c0459bed012109453184573 rxrpc: serialize kernel accept preallocation with socket teardown
43fbdd21723f8e46961deeb84e8d6b064db8e177 fbcon: Rename struct fbcon_ops to struct fbcon_par
03a0e49a2e38e6ac90310354b2a27979f54c61f1 fbcon: Use correct type for vc_resize() return value
12876864f9de5fa6f611a30c6c17e405a773bf0a tipc: restrict socket queue dumps in enqueue tracepoints
95051b9f962a7f7d23521bbd1bd99d6fc57cd782 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
77433b730970ca6e51d03016e830d8ab1b22685a rxrpc: Use irq-disabling spinlocks between app and I/O thread
dc31e0a74e34ab720af85e324dd983028e841614 rxrpc: Fix notification vs call-release vs recvmsg
c656e6a31232266db7985fad50f82e3349ba6cd6 rxrpc: Fix socket notification race
6b8d37b1998f0df00b24504715227302d453eb83 vduse: Use fixed 4KB bounce pages for non-4KB page size
0a0f90adebc0bfaeceb617ee2fade3ef5e8481fb vduse: remove unused vaddr parameter of vduse_domain_free_coherent
680a38322b404c8bae3162c97f766da6ffffb2c2 vduse: take out allocations from vduse_dev_alloc_coherent
fde25641cbddd0c084e3320d08f755e7e6acfae5 VDUSE: avoid leaking information to userspace
d205563ee9e1e4682b3c36f1deca4ccaf4d8428e octeontx2: Annotate mmio regions as __iomem
e60543f29ffb77b7027f87a41470953b1ebc7e7b octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e2007df69e606a7a68be98102234359fa50ecfc6 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
d2ac7ab1938101ed754e16c0d06afea4fbbe46b7 fbdev/efifb: Replace references to global screen_info by local pointer
fafb2e08741b20027cee77918816de29a32d6fd6 fbdev: efifb: fix memory leak in efifb_probe()
81051a495a9a23c0339d2ae1aa6e4477ed7268c8 ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
e63067d8f4bdb543a00701c0e80623bd57b3e410 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
21fc21eb477d8be738c1ec9fa4fab6d1e329dd5a ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
074371b2d5b0e29f9d9b301371f5614f9e5eddf8 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
5f2ae0405ff50e65e0f0d6e0a9fa4ac2cd847a98 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
6e2ee6eacc3ec7b339753abcf33812d27e03efe5 ASoC: mediatek: mt8192: Check runtime resume during probe
233f357bf424a095dddc3f5d20bc4b9888601202 ASoC: mediatek: mt8183: Check runtime resume during probe
385e2a9360cc6edf9562cf8abcc4a0f18c199890 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
dde6b54848a5169baac365ef6ac1166899ac2396 netfilter: nft_set_pipapo: move prove_locking helper around
7583b0d84ca272dc2e183f83b5395f5061444efa netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
8e264996d95f9b897e95c92ba0d71ff0e3246482 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
840daa6bc4d12a57533d9bbcf348469bc15aa0b4 netfilter: nft_set_pipapo: merge deactivate helper into caller
fad1685df350faed5927c33e991df8c9d948ae20 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
744dc9a47a8458ed49becd6123a092c7dae82b8b netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
047e813324eac2ac60cddfb58bcdbd0144eadb09 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
d787e4c3acdf7fe192bab68447713bc364d8645f lsm: infrastructure management of the sock security
5d4d93f9bfbc997ffbb03cd6107e8f6979dbb9b4 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
0d713c11de5da2f5921fb213d960cef05c919ff2 netfilter: nf_conntrack_sip: remove net variable shadowing
e64a48c50a1ff565a98c6a98d82b5b942868e76e netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
363e37bebbbd5fc36250e448892016125342fe86 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
7cd3fee7b361eeca5ef01d707d38c42066ec19f5 netfilter: nf_tables: remove register tracking infrastructure
4fee43759b489559a491f7c95f9bfa7a1d0c7a10 netfilter: nft_fib: reject fib expression on the netdev egress hook
43ffd230b9cc1bdf9be4c2c7242d55b7df37e8ae NFSD: pass nfsd_file to nfsd_iter_read()
844520b33c80585de0655b1c5f8883da33736ad8 sunrpc: allocate a separate bvec array for socket sends
18387968cff28ec73abe05a7efeb8c88683e741e SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
fc2214723b45d227d23d602bf4b17b1a16cd6aed SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
8d94813696095f2c06affd56c3d254cc8995cdd8 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
9db680306555c7d75ff90e8ad0f24c09522eac50 mtd: rawnand: Add a helper for calculating a page index
f83ba55179c27017f675437ac5ba9c7ac3c91317 mtd: rawnand: Ensure all continuous terms are always in sync
d26f0b293b437becf572983c856fb5d2223c6bf3 mtd: rawnand: Pause continuous reads at block boundaries
ee14a2d7f07e06d6801bb263a37c41e6abaeb1c3 taskstats: fill_stats_for_tgid: use for_each_thread()
f12885fe1bdb02c4eb694ec71ce6082b738e4056 taskstats: retain dead thread stats in TGID queries
5cfa46154e0c9a2392b990f56ac25bb6af5440e0 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
ac710b2f4f2fed153541121cebbd461d362eaeee dmaengine: dw-edma: Fix confusing cleanup.h syntax
2733b5dcb5a4ba4446f7bac954b97e4501dcaa64 dmaengine: dw-edma-pcie: Reject devices without driver data
14b586152bb49d0f378e4897277ceebc8b2c5083 platform/x86: dell-smbios: Move request functions for reuse
e4908b3bed755f73870416b971e162a8d0ef0aef platform/x86: dell-laptop: fix missing cleanups in init error path
9d9c1f10f56421928e15bd297aa92096114ebe8f i2c: imx: separate atomic, dma and non-dma use case
016ef0f6ca4bc9bf0330ac41bd2ea349759643e3 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
98e9a7bfd3a45d26489e20c7232a399273912178 nfs: remove dead code for the old swap over NFS implementation
a442c258320b689f13d2205eaeeddf8b0e630288 NFS: Charge unstable writes by request size, not folio size
45ead2e598cc87b16127638b6e7de9888eca49dc ovl: use linked upper dentry in copy-up tmpfile
949f14390fe48b229cecbd298039bc2ec58a19e1 dm-verity: avoid double increment of &use_bh_wq_enabled
ac99781115d37d10894653b47941d9d8fc26fa64 dm-verity: make error counter atomic
5e7cd480fb691eaa096f98b362926ac9f5df7890 firmware_loader: introduce __free() cleanup hanler
a5dd47ea3904dedb1ae7a5fe0e6b44a458f0c5ec Input: ims-pcu - fix firmware leak in async update
e0d8c1d9232f00bbe01e82b3dca13fc0c095c26d workqueue: Factor out init_cpu_worker_pool()
017ea3f38a2d6009f5a11d74dfd02a892aa2a3db workqueue: Add system_percpu_wq and system_dfl_wq
25acb6711da6fa0382744fa92bd6d42a22c1ae68 tracing/user_events: Fix use-after-free in user_event_mm_dup()
4714e95f5d61cb9c5c7c6c4e68b618f37bc6ffcf wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
3cfaac77b3c32ac3940df28866de263c3f45d24c locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
2e276b14b6d378372bf0152df89286cbe7632fb0 net: mana: Validate the packet length reported by the NIC
f53dd26462b8ecc418421fc972f5fb57b90597aa pinctrl: remove pinctrl_gpio_direction_output()
e57a4845b0da60a7b9f052160878097826320954 gpio: tegra: do not call pinctrl for GPIO direction
2636d061bc237a2446a146e42dcc6563acfa7432 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
207d3ebf36f654a43a934addeb4d6775cb2dd667 gpio: mt7621: avoid corruption of shared interrupt trigger state
e9c5b03208507dd6d58b0c23a2c60b5c2f4c1b11 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
3a4627d4cd9771bcf0530a89139f701f833d716c bootconfig: do not put quotes on cmdline items unless necessary
3fb2d026fb0ded364d04c8dbc98183bfac386783 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
07e82e2825e3b28bdeb49cda13bd706bed6c58b2 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
9409e18ffe7378d202efe1cf69989df9f67b0369 ipmi: fix refcount leak in i_ipmi_request()
148d7ec0a3a98839c320e6cdd112e2e88bfb091b octeontx2-pf: fix SQB pointer leak on init failure
4cb4b4dd8853c4ab3057efe238b2c34277772176 ata: libata-core: Reject an invalid concurrent positioning ranges count
6124bd785073659c99385094657b77382ebce11b net: macb: drop in-flight Tx SKBs on close
96ac6c08f2c193d684326d17f05f93581e16c59f net: ipa: fix SMEM state handle leaks in SMP2P init
9168176894332312c12ef052e784735dbf4ffe3f fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
40d790e0e7d0127db18fa7918b3ab87fabc51f01 KVM: Introduce vcpu->wants_to_run
ce409086174b0473bb60f3039da1f937b7dda05a KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
1d5ad6c5a2109913079edfaa43ea91478b083cb5 coredump: fix pidfs file refcount leak in umh_coredump_setup
b585facbafbb5cf117b37b1c75819ac046646c27 mm/damon/core: validate ranges in damon_set_regions()
4b4a3e7ef7bb622237495db9ba4dfd7417d6530e mm/damon/core: disallow overlapping input ranges for damon_set_regions()
62f61129621ce7e05a6d24584660f79bf081b483 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
45bd023c7a4ec12059912a631a74723746145e7e ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
410f8e562e37da7514331296d79a49da5d0429fa udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
299e2a6eb501cff6f2033c8205a832b8d964c2dc rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
60283726f2845bd78b95efbd0e50b93944780477 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
aa0e49877a2e61e9f4ca10e039727a34f59e9964 Linux 6.6.148
4542c028d7766c17c059ea481aef6fb9c79688fe Merge tag 'v6.6.148' into v6.6-rt
608c8f5dccaaf8b8d2b28c0fbdd439d144be62b0 x86/bugs: Make Safe-RET robust against interrupt injection
80dfb0405055d6b289119040f62b20a5d89aaa9b Linux 6.6.149
4c34a21ff85ce1e066afac4023e56e5f193ab668 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
6703dba1d14cbd6647cd1ccfa3a3fa94b64dd096 x86/bugs: Make Safe-RET robust against interrupt injection
6436c12a2ced865a3382b867e3882d08c2d2bf8d Linux 6.6.150
da1f7306c8f2806a8dd909896900025b6215491b netfilter: nf_conntrack_expect: restore helper propagation via expectation
06a1273ce72138fbfa1685b9637d6e5440cec443 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
95651461cf77cc6590fa08c87667717e5dcfa55d net: mpls: initialize rtm_tos in mpls_getroute()
299d5728a7312fdd02059b074aebbe4ebbd391e4 gve: fix Rx queue stall on alloc failure
b802ff2a0467dbcff6d2513e8fc14fe2bd5ec76e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
968e84f5c0dca4960580d174500e4bbf0c45dc15 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1c8c6ac4d9f7d7419b55a1501e3852e3c7bae885 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
35283a7b3468cf24aa73c3f6193d5ecd39aaeb34 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
91b40862a02000f490b63f1d315be3ee31e83871 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
9ae18a4b22ac398bff7124302a7bc5cacef32b33 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
27806fe7b9701af0963dcd510e30e7d0cc314c43 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
778ccbded2c8749c5be7f0dfa04fc9977a36fb7e dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
ee53aae5d7d319f8cb3ee37bd2a1c8eb83f13264 ata: sata_mv: accept 1 or 2 resources in platform probe
e43eb5d7cedf3f2a829e708ab8fc6112f67f5b47 ata: libahci_platform: support non-consecutive port numbers
55f3fc9c544c76c7b44cd5b1e03e853ea138dc8f ahci: Introduce ahci_ignore_port() helper
c1fadd611cc588a7f4ca49111dbb317b42ff30f9 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b6f1706afb59f92c44131d351b8de2516ceb1115 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c031ef8093f41cb3c1de929981454b99f34bdc34 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
18577e77c2c8adaadf1f7c6e9bcd1c0b14e5dcdd btrfs: zoned: fix deadlock between metadata writeback and transaction commit
badff0ff5b20a07246ac729e2803ba333eaedd9f phy-zynqmp: Postpone getting clock rate until actually needed
599516163bb3341fb338eb33501dddd063651a99 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8bba4129dc5c0488453c09bc437ac1463d30275f phy: zynqmp: fix runtime PM leak on probe allocation failure
63eea41759fd682229c14e0a2205802b46d106f3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c28d2ae71b7069bf0664c1bce5f8350ccc7c7166 drm/mediatek: Check CRTC state before freeing
d1933e03e8c74a018550c31a393b79c4d95bff40 keys: fix out-of-bounds read in keyring_get_key_chunk()
bd0f976ef89dce6db458bf75bc2cf51127becc41 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
55fb23f8bd7445264ceeb2c2ebe06f82e7fcb4bc assoc_array: trim the final shortcut word using the current chunk end
24683fea1f06bd3bd2707b99460e859bc6464c22 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d1c4acc119ea008a31cc1bb7e0b833a925156d32 sched: Add task_struct->faults_disabled_mapping
b3869d9b54e76dff64118dee4c8fd9302fcd5171 ipvs: fix the checksum validations
cdc55d6ca3a8fc96417905c80ad9149ef0c60579 ipvs: fix places with wrong packet offsets
35c53f9b7839a1ddc930bb18a986dee217b0a407 ipvs: do not mangle ICMP replies for non-first fragments
b19b5d2e042c294e2cc1c908dc598f9d64015396 netfilter: nft_payload: fix mask build for partial field offload
8e48d7ab1e01936a172ff31531904b003895fd8c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
76dd48886eeeb5fcf2b837d2f4c3d17eebeac9ef rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
870b4535f958a7d18558d6188e828963274ed526 pinctrl-amd: Don't clear S4 wake bits at probe
7567f06abdefb1caf2d836107c4d08c5185c650e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c97b5265cc47775f77fd2a23d6bde0426997b233 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e50a6523a603594a6d92cdecfe11997d639410a3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
593636dcdf20eb072607217cafcb2ea1c5b40c3e smb: client: fix buffer leaks in SMB1 read and write
6b0fbc3fb7b71163393246f8ce774c7d2dc82c2c spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
a7b05d5eefc3730ea3c35123086679c37e10053f spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
9a87dfaa05c3c9d3a4cdb7eafc1ab4abc84f6eef hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4eed33c7db5c0c573928d28d8a2c003642c679b8 hwmon: (lm90) Only report alarms if driver is ready
70ad543ce81f368411b6c721265a3b2d7ab4fda4 hwmon: (nzxt-smart2) DMA-align output buffer
f5ecaa7ea7686fa7ecdb6affc9d3a9a42e4524b1 net: do not send ICMP/NDISC Redirects when peer allocation fails
25b528816f5d83be5236dc182692369e8c9402b0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b60702104b45db980c0e31c176df006b7367040e net: bridge: mrp: fix Option TLV length in MRP_Test frames
cf2dcde2284562ff87830ca0b7fa2b06e95aef1e forcedeth: fix UAF of txrx_stats in nv_remove
f114a8aa7905a27fe204b29797c2288a503af9a8 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0c89e5ae2655f0b1a969f55654aa0c42e2a98304 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1a42bd72a66205e439db1d1142442b62d393408a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
40a3117650f9d8c36cf2c835062ae961f1d37fcf hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
97fac8440c9ae93f0da9a7169008d06b3154b4a3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c11d1bc785f2a97d71249881761a5995d6928161 hwmon: (adt7470) Use cached PWM frequency value
d328175045176f85c15c369bd21dc551351e7935 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ab8549d5b8f0232aef350f3cb2d734f3831f70a4 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3382cf66522df9327122b8639c116aca026c2084 powerpc/boot: Fix simpleboot CPU node lookup check
1792fcda01785decfc9fde0763bba787b0791762 powerpc/boot: Fix treeboot-currituck CPU node lookup check
961d80c6389d9d0573bb50a10c64ab785bb8a806 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ff558072d199c1d641d1561da622e67f780514de wifi: mac80211: validate individual TWT params before driver setup
68c5b240dba9644cb55160316ef4d8cea08b4630 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
cc1d39946d62bc568551dfb81149724de1e91338 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
fd4c1e301bdec60a40728ea37de531cbccda501a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
38a9a30614cc7123a647506449af4c07619c3d4a Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
c31be902ccbbb0b2c23159a1481dce80d1f9753d Bluetooth: btintel: Validate length before parsing diagnostics TLV
759303b0012cc26ea4e8964412acc3dbd081ed26 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
64d1645f26aa49b5a86ba2fccd0bb6749ea725a6 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
716d47531e74036a9acf0d5e101131d07c613a98 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
ba99aed7bad80f158513a466777352e35b2b27f4 net: phylink: put link_gpio if phylink_create fails
3c60a8b4037dc35e365658fcbcb349a5d742ff49 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
107d3d6c179108270922cc937f226fdbb8a3e60d scsi: ufs: core: Cancel RTC work in active-active suspend
1b42d05f1c59047f242aa316733199921d948a03 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8f7812821ed7ae31393ba7521bc9817967bf8cab scsi: target: Clear cmd_cnt when initial counter enrollment fails
3563e2486dcd50a751dbcbc1de37e5186646dce6 net: sxgbe: free TX rings on RX allocation failure
128fe7596adcd6a307d51a3a6a591c68b3aa4f5a net: sxgbe: check descriptor ring allocation failures
2ba4c5cc3031328c2882c2d38f3d25136d0152e4 can: isotp: check register_netdevice_notifier() error in module init
481737704eee053db49c6a28347b1fa50d0cd1c1 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
aecd00c33b509382e167be7690fd76d4b5b173eb accel/qaic: use sizeof(*trans_hdr) for transaction length check
272eafaf16258230504e5b284e3d61e8c778194c net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
228757a2988c63ca9731e0203fe0a23a2632f4e3 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e382a4efeeae6555b95d9ff336cf3094ee7d336b qede: sync udp_tunnel ports outside qede_lock in the recovery path
fb27b7b7b7bb4ddd95aa44d9904cb11273c3f8f6 ksmbd: return success for deferred final close
67aaec2a1fdce3e1dde46c45b5d1ef8cf22f65cd ksmbd: fix use-after-free in __close_file_table_ids()
27210d433a8c5fe6bf7278a04bbaeb49a81d0290 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c39643ad99fea749be50615550e8f0e6d6e60694 rhashtable: clear stale iter->p on table restart
9d5de82acf28987d2bb31b1aff1da68be71e3c43 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
929f6396baade89999ec8a1281232c101cbc727d pinctrl: devicetree: don't free uninitialized dev_name on error path
e8b3d09aa8889dda9be9cbb3d2f0218c4b9acde4 erofs: cap LZMA stream pool size
a583806ae9697edde7087b054008ab80381fdbce pinctrl: bm1880: add missing select GENERIC_PINCONF
01504da375f5b19df195cb1cb1cf1dd184318f97 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
62e1c2741a4d923d9854efd5927a6212aad7a187 mm/hugetlb: fix list corruption in allocate_file_region_entries()
421e447b53c70f3a897a5d9da775eda1da84fb22 mm/vmstat: fold stranded per-cpu node stats when a node comes online
451ee0f9ca1e1205500b51b036ce82b543efdc2a tracing/probes: Reject $arg0 in meta argument expansion
6664a5aea45318f4ec156a729949b474dd6e3159 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
78d9648e7e960546d5b72504a0b0358cd8bb1e9d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
0a95abe964400771ad82b027d7b84a0d183cd0db KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
f00ef8efd41440129ccd88f4a1ebebf8d61d297f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
93942b5772e0eee4147d4799cc1b936ae12fa615 sctp: validate Adaptation Indication parameter length
17099fad5ef925ae78e787598b80d14270e3358b audit: fix potential integer overflow in audit_log_n_string()
45bf3df5b32e5a49953e7ceabc55f7dd85380e46 audit: fix potential use-after-free in audit_del_rule()
c348057dc706648b03567a64ee1b6d4ec71f3efe Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
a9e7c2609b0cb3fb4b4ba9f66dd8727d33205967 Bluetooth: mgmt: fix pending command UAF in EIR updates
86ed4dd6548ccf277bc691bc912ca06e76b9d80c Bluetooth: mgmt: fix UAF in pair command cancellation
46ca5ab39737d7c6f9ca77ecf714cdcfa6caaeec Bluetooth: HIDP: reject frames without a transaction header
b7ad105d46acd828e424454815e4cd31069e047a Bluetooth: HIDP: validate numbered report payloads
487e437b8f0922badbe239140e22858538869e40 bpf: lwt: Fix dst reference leak on reroute failure
49bc7741cd2761c703a292dc69245041ae8a67bd ALSA: 6fire: Fix UAF at error handling during probe
20aad5c443848a62895035fc7d9cdb95f78de1ae ALSA: lx6464es: fix period byte count for 16-bit streams
e8b784a3f4fba3ea9c4d05138ecfa784a069627f ALSA: pcm: wake linked drain waiters on unlink
e84d2e53a05c78a04d1343eeb0f31a79456e79fc ALSA: ump: fix double free of out_cvts on rawmidi error
f56d1aac72394a4238f81ce762de6b859c6ebb16 ASoC: tas2562: fix DVC coefficient write order
2f840c7980bcfb7baa3d3eae07c6261d35187e20 ASoC: tas2562: fix broken entries in the volume lookup table
3d3339f71807b0d7b7ab8d1469e1388a6ddc1431 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
49eccef6d6e1c00dac6fb2e7eb6f9206c33e1c37 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
29a4c29943631301e85f5e9d10f25741bd78e7ba ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
3852974608f53e530e27c21d0c6c7d79c17b3f5a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
56ac3e7c90f6b45969c3fd07a98fad760ffd6901 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
dc390138a0a319e2b020e807834840b6019af8ca dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5c477b7a205fb1cf1e09cd427e053d3dbad22e26 e1000: fix memory leak in e1000_probe()
31089f4eab42e0fc248ec80c26f9b0bad59ba4cc igbvf: Fix leak in TX DMA error cleanup
44af98cc7d5ef8e730488d5df1eecd5deeaa5947 ipvs: do not propagate one-packet flag to synced conns
5a42f162b857019a4c10ff687dc3bcdf51831865 net/smc: fix socket use-after-free during link group termination
661ff9c0cfbe07f8eed920dde9f7781491738207 netfilter: ipset: do not update comments from kernel-side hash adds
d7940bb6a8e7ab28f972c2875cb05783216312dc tipc: avoid use-after-free in poll trace queue dumps
25e5a3fe4f15e30f74eca42cbf3bcc3a3fbeda79 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1819f82dee766c58295ecaacdac02cdf6837d7a4 binfmt_misc: reject a flag character as the field delimiter
f978048326570047e8216e81a67f9c71ef2bb1b1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
159ad90cb929c033308bb39a2c5f8fbf393b77aa net: bridge: stop fast-leave after deleting a port group
6d98c70fe0ba8c7708bfd5b2a5174d2086775daa net: ipv6: clear suppressed fib6 rule result
f020d756b3139627a986b220c0cf050a4bb2de22 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4b9601595e8b6b5d18878cac0aeabc687d241111 um: vector: fix use-after-free in vector_mmsg_rx()
2355c8c26d2aa1b4385b369e67202e47d460d555 vxlan: re-fetch eth header after route_shortcircuit()
cbb154b2d71ef6fb37ad93e9973504a6bc6b8060 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d08e8ac13f2e228cc7fc3c70b5ebe71557b624a0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
42887be7c4cf283cce02cd0fb6411221167c8b6c vxlan: use pskb_network_may_pull() in route_shortcircuit()
ee41b00858ca65b4428e99efe39a4277c1f043d2 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d61ee2a27dfd5eb43ddc18af40168f5b9eb1cea5 tracing: Check return value of __register_event() in trace_module_add_events()
47cef9b4445d217679fd496167cd9d44e6da890f tracing/filters: Fix false positive match in regex_match_full()
fc673c4eb23dd558e3763ba136304c2fc99d7694 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
7ecb40609362c1877ba56fa2c9acc987c47ec10e selftests/mm: fix potential wild pointer access of getline due to missing init
03bfd969f2f72534091457fbe57114d126a525ce selftests/clone3: fix wild pointer access of getline due to missing init
49e5b25a0b74dbac595f122e5608fdce2918cc4e scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
61baa5020b0afb41bfd97f8f6ce5e336c4a4546e sctp: reject stale cookies with mismatched verification tags
546221b86ceeba0d8fec92d46a0604bb7b62be07 sctp: prevent peer transport count overflow
c985e96fa3e3ad1ef47caf7ed47ffde41c8dbb81 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d20f04fb30bdf28635852df88e8fbdb5bc3205d5 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
b7c2c5c8868737926410b93d1223ada17625ead3 i2c: amd-mp2: Unregister callback on adapter add failure
83467180e05795a416cf8c9cb3828c5f2820edfc gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a57082657fa5b5641f7793e7f93023addfee414e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a92df2b3d7a33d171a73dfab0e61caaa596e182e power: supply: bq25890: fix the -10 C NTC lookup entry
4e48168825818bf4a13c743582227d15f1d30d04 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e156c70c505c6c9adce3b7be5a82025f00544709 s390/dasd: Fix potential NULL pointer dereference
aca18289c86f22d3fc2f3f6ff615286e7b1702f6 s390/dasd: Fix undersized format-check buffer
b505dcc8307d64468b463dfad45a03bf865c637e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
406b317ea2b501f6f5eca1264293c9399a73a778 s390/zcrypt: Validate length for CCA AES cipher key requests
dd25bd9b0f36849808bd7625dcc59dd4c1aeef3e s390/zcrypt: Validate length for CCA ECC private key requests
9a83affa2fa14de554894ed43dbead79f03064b3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
bf3985016cc09e256bb8b808abaa8adb0bad706d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
1f1a8ca58641bd7c48d9b998ba955aa45c0ba84a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0310d1fa7f9debd0d89629e9f14c7975a47eaa9a net: openvswitch: fix potential UAF on meter attach failure
27b3eb4fc407e4034716e399d570f62ebc6f78a2 net: openvswitch: fix skb leak on flow key update failure during recirculation
736e972f3f8a304158345223ac6e816166a467ce net: openvswitch: fix skb leak on flow key update failure during ct
5dd5485189c0747d0950dad0ea7bacf9f0e6598f ice: wait for reset completion in ice_resume()
2b760e8f0ead09e1664e056eae16493abf1f1890 ice: fix memory leak in ice_lbtest_prepare_rings()
14429dc1c756c35e106f01ff09cadccb82f5531d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b9f6f4883b9ac86654e75899d0dbf8a7a96ad5d8 i2c: imx: Fix slave registration race and error handling
a8a1f9ac3d763e721586f15479ef9140b216ddf3 i2c: imx: Cancel hrtimer before clearing slave pointer
29bc050802ded3ce2464c3f9bdf9a89fb7fe80c0 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ce8125566b1d0b0f16449407e014addf451804ea can: ems_usb: validate CPC message lengths
0ef136ba052101243ba117a1aca6f4a4c3a81142 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5e2fd705c92e9faab39879d8dbf3847ee4771ca1 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
194d67e92197eb820f4c2c6605d9721333b3eba0 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
30b0b76918834984ce12d1d062da197400576cd9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b954b108891e595b385b3d402497832072ef42c1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
695aea154bb2d453e6daada1510972fafd075285 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ae588e5b9cc268de1aabf30f939f0870717ca164 can: softing: fw_parse(): validate firmware record spans
825c903ca3c98cd0cf0e3de8ab8f2604a5339b3f can: peak_usb: add bounds check for USB channel index
525640b93d3e5f82f4ebea4730f4e0cf799522ba can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6067c878e38d02a3d5c43497347e143f85c9064a can: peak_usb: validate uCAN receive record lengths
5bdd69e8301b1c2cc80c15c68b7ee8d32c47608b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
bfc20e429de9b29762fccf68c7a367cf8a8b3895 can: ctucanfd: use self-test mode for PRESUME_ACK
4a666e648c6bd5a6697a273ae39714fc0595803b can: ctucanfd: unmap BAR0 using base address
4c453560d3c299956a22c7799298769d65442db8 can: ctucanfd: handle bus error interrupts
3c9d12561601f358bfb7544123caca5f65bb3315 can: ctucanfd: mark error-active controller status valid
13bd7cf63610ac1216253e6fc2fdb01e55cb3d5f drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
2f2291a119e9a8b696ae8bb36e86b75d272ceaea drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f5802be65535f8818af7191159cf8c11f48ab2a2 drm/vc4: Zero the tile state data array before each BIN job
8112f0a9396e39983ab7aebd7c8536acae4ba441 drm/mediatek: ovl_adaptor: balance component registrations
ef3fa445edc0319a2c3d027e8610cfcb02629967 drm/amdgpu: restore UMD profile pstate after runtime resume
668441cff9e05b04eed3c0e8af05c957fb1f3b8a drm/amdgpu: cap GTT size to physical RAM on APUs
ce813614f63b020a826071276a92f2cfae7cba79 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
8924e2594a15bdbd07f8696770864366d787ab70 drm/amdkfd: fix QID bit leak in pqm_create_queue()
dec688cfa18c3ea631287839f39d6eb9ea860ea3 drm/amdkfd: Handle invalid event type in CRIU event restore
2040b7e39027cb83bb8c7b84a4c95c2f6053c32f drm/amdkfd: hold event_mutex while checkpointing CRIU events
21bbe38faee4a195d33a93e3908e307807f7745d drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
7eae011829f94a76470ec76f016805f508437755 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
c1c22fca0a0896a452a7cb92422d67babd65b4be drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2666cddf0dd218aa9bd1f99db688d1b532eac21a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
036e16ada95389bdc30f41068af04c1d0872fad0 drm/vmwgfx: bound DMA command body size against suffix pointer
1bbe7751f5ebac383405ef29a66622d65bd505d3 drm/vmwgfx: use check_add_overflow for shader size+offset bound
4e0f669e2951b742239c6fe847fcc406fe78748d drm/vmwgfx: validate external BO copy bounds for both stride paths
b517ca5c6346f89446b351101b2d4679596265c8 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
95b3f23d632490b5eb285b9fcf7284f2ac8f9872 HID: logitech-dj: Fix maxfield check in DJ short report validation
0158829969820f169c8c55e7df7f82f12ddaf251 ata: libahci_platform: Do not set mask_port_map when not needed
9de51b5dbcdfd8e04844638d1c0c960029e64e16 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6277e85777710a34c98a4ef4904e0c331497c081 iommu/sva: move x86 disable check before allocation
69cb5825d9988c7944bc9f1dc08cb233655405a7 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
be106f7855f03d3128ed0ce70ba74b484a90b473 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
95f702e372964aff486338783f49e28a40a53127 firmware: stratix10-svc: fix memory leaks and list corruption bugs
16da33cb36e663b6967112185e11d00ce8ff957c gpio: pch: use raw_spinlock_t for the register lock
bbd2a25bbb415af9b014757267efee44d25d2754 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
e56ccb286bc484fa142b9a9d2c679a246a527198 usb: musb: omap2430: clean up probe error handling
eed56f105a7f70cbcfceb4df6deb6870fc58214d usb: musb: omap2430: Do not put borrowed of_node in probe
4c37112f1af9090e97175cac908dcf671d3e8e6f drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
f5307073303ad947c5f0a15de46e17d8a76dab4b drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
3118bb872c7dff653294f193d5328a476619e04d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3a9e3344d1e51bc2dc8f2499f98cc2ae03ea083f usb: typec: ucsi: Only enable supported notifications
c888e052a09efbb231f794377ed7a70c735c211f usb: typec: ucsi: split connector lock classes
07f8aaffee705e552c1f723ac8bf7eb137ad59c2 usb: typec: ucsi: Fix race condition and ordering in port unregistration
d6c50b6605db0fbdcb10a239fd73f6017ba2eb03 drm/fb-helper: Allocate and release fb_info in single place
926a4e2301060d2d2b844c78d55ef3c48678359f drm/tegra: fbdev: Remove offset into framebuffer memory
aa31b60d6c4ec28fdbc34c6ed6264300890ab977 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
c8420f048c15298b134fe469a5f14244bd62c304 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
6598ac1721c3a5543efdbcab579a8561268d7ce1 drm/i915/vrr: require valid min/max vfreq for VRR
912762e93e6d26fae9b474a59b4d714b9363f2e5 media: i2c: imx219: Access height from active format in imx219_set_ctrl
bc24c30f403a252b30459b39e15df70cce0cbcf0 media: i2c: imx219: Don't store the current mode in the imx219 structure
f2f85e5ff17e3debb1ce4568837822a703ca7540 media: i2c: imx219: Drop IMX219_VTS_* macros
cdeb114ed964c750aa81188e13f0d550ba2ab6a4 media: i2c: imx219: Group functions by purpose
b0f5471b0a69ab741274a025722c7648a112fba3 media: i2c: imx219: Calculate crop rectangle dynamically
af4fd77d3430f1f2594b2721469421d230d66de5 media: i2c: imx219: Rename VTS to FRM_LENGTH
f9fa11cdd5bf27b52be6482e3b1be31188ba31b1 media: imx219: Fix maximum frame length in lines
d94b82d452ca27a200cd67660dc48476386651d8 rxrpc: Fix irq-disabled in local_bh_enable()
e38f054f0af98224003e600545726fbd96379cfb netfilter: nf_tables: clone set on flush only
fa00d8070d85db0d199855cab8e74a6ded700302 media: v4l: async: Set owner for async sub-devices
47ef04cd13d38010b580056a9d8840aaab944841 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
64af6534a085f49d6ed33338a19ab9cf0d0523c9 wifi: ath6kl: fix use-after-free in aggr_reset_state()
b516ac892bcb348c0b58ccc2d309ff8f37eafb17 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
1335161f85026f09fe5f6859e713bdaa2072f547 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
c268331845ee00dbdbccb000826bb612dff2bee7 wifi: brcmfmac: drain bus_reset work on device removal
ac649bd51e7fc3c1bbc249ca1d06c59972ddcdca sysctl: treewide: constify ctl_table_header::ctl_table_arg
66700c0719675e0e118ae83b2d7168dacd69dd3d sctp: avoid auth_enable sysctl UAF during netns teardown
1107f5959c03571c68794569246600d61b831f91 can: use skb hash instead of private variable in headroom
bf5c4a8b24acb12739ebb9aea5510b007e4f5239 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c30406c39a665cb1deb3fdd196cf3c4ab20fa434 libceph: add doutc and *_client debug macros support
2cda8a74c91de7158ee141cf9d10de45da0f9e75 ceph: print cluster fsid and client global_id in all debug logs
cb9c9ec479e0bc9a5d5cdc5c723cbc3c33c62109 ceph: fix refcount leak in ceph_readdir()
805b79892a92f03a1ec1db13b3c43558ceb64353 mptcp: pm: avoid code duplication to lookup endp
19b0ae625755db449e79a4fc4dc9feb5deabf84a mptcp: add mptcp_userspace_pm_lookup_addr helper
6b6dcc679df1970c59a81af4fe3f6d8a8b8c4b32 mptcp: pm: use addr entry for get_local_id
d2c3760b45f2f481a4dd4c5adef4a29dfabd948f mptcp: pm: userspace: fix use-after-free in get_local_id
c6eb2d615210b80339548ab07c0230edaab9a6c7 sctp: close UDP tunnel sockets during netns teardown
b02ed4c9099a603e25170d3e922e5fc8351bac39 drm/i915/fbc: Extract intel_fbc_has_fences()
d1ba0459d8d0c62998bbabe2e1dff2dd82a8e53e drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
214b63a6df022660a200d659479cb713dc3f1fd2 drm/i915/hdcp: Move to using intel_display in intel_hdcp
d7bec2276b6069cf29ddbf0a224dfe461a79d8a3 drm/i915/hdcp: require monotonically increasing seq_num_v
84351f12390349ba010920fc247e1a0b12e41eb3 drm/i915/hdcp: check streams[] bounds before overflow
dcaba7b281724c692ea76b944daae595ce43be23 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
da302460e1516e9e5ec6367a9871c88fd0901758 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
5b75a6e292b82f266051a58783204014025db01a usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
d27334b2888c10d2b60c954c59b186182d833107 Linux 6.6.151
7251828eb32fb9ba52970db7394969579153ba79 Merge tag 'v6.6.150' into v6.6-rt
c62e8d7b3da0a3a16748a0397712fb69eeafea12 Merge tag 'v6.6.151' into v6.6-rt
84925bb144f49eb0d5f4c5c29f690b4bbf84903b Linux 6.6.151-rt78

--===============8629508724855768251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273791ed0e84-61c165d6d3e7.txt

b10a69641172247f9bae9e2e899144d56be106c8 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
37ad2bb11e9de92cb7b94548705eeedd87f7d392 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a715cf4de28ebd7f58d45507083c0243d350909f selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
30e439a141d2c9687582a35fbf90bd3da594f506 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
55ec4d9ee783be100aee1f4291832816ea03ad60 platform/x86/amd/pmc: Don't log during intermediate wakeups
c90b043ff068c2dbb4881f849feb362ffafc1c74 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
4f292febac9bcff7fee92974a1da632733cc4cd5 seqlock: Cure some more scoped_seqlock() optimization fails
69ae8730e657ab5c5b3c10b53d29f066512049b7 seqlock: Allow KASAN to fail optimizing
1f140d2953901f693ae2e871b74afe5612c942b8 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
35e77467610c4a37cb0ff54ee56b85f73b1f5700 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
af56298e9d86e6098cd1d2e155cb2949b7c45412 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6f4be73880302d5642c83a0813fdfe1f5fd4b6e3 KVM: x86/mmu: Fix use-after-free on vendor module reload
a7eb6db1cd3f7b556a301dc1265945ad112089f7 can: bcm: add locking when updating filter and timer values
8b2783172d92edd650de6006ebd1c800937021ab can: bcm: fix CAN frame rx/tx statistics
52f06e7603780de100233713ddaf971d422e10ef can: bcm: extend bcm_tx_lock usage for data and timer updates
7d966cdee006911d3957e1a4e72cb93c39cd8c1e can: bcm: validate frame length in bcm_rx_setup() for RTR replies
84aa4807816e405c1bf87114fc63e06d244281ef can: bcm: add missing device refcount for CAN filter removal
60d8a7942f4ed2d975207aaeba1adb576707e53d can: bcm: fix stale rx/tx ops after device removal
5f246b96ab47523ec9b8ea870b5c567a3cb1eb1c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
18b45251e74e35668f0dd0c470549384ae191ecf can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0b811c4bbe3ec9ad611e90a540fe8b51b3bb8a96 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0b05eca9589f609e2491b528dccf683168a4cda8 can: isotp: serialize TX state transitions under so->rx_lock
5b12de6229d662864ee22c11d4876652b40120f0 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5592a207e158b738d9c1d27f208dbbea13ae7606 accel/ivpu: Reject firmware log with size smaller than header
abeff53233b984571b87582bb588b4b38ef4ea50 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
6e3cb82fcd2f4180a88c99465dd9a4482a34f167 xprtrdma: Clear receive-side ownership pointers on release
40bbbf2e91fd60715525bf0405c67876af817edf Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
f97776607d0d3dd2b6bb9dced3ff4b0906985c0c Input: ims-pcu - fix logic error in packet reset
e9ea1f148a94ae6222248e9f7f2c845c50f7d6ee arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
dfa535c94406c03d3f0c869ef3ba5528e395737c IB/mad: Drop unmatched RMPP responses before reassembly
9a797e0dc766778745c8a064f134e00e07d11ae8 mtd: mtdswap: remove debugfs stats file on teardown
5e23b8ec04e261092454157c69020b0b9fb2d6d9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
33878ba25e2638bc0c61623d7a05c9ca2b74c039 btrfs: reject free space cache with more entries than pages
b3d39b03799600c76c33486e2d29b73a771023db btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
86f5ea90f73bb7154593bb96f3411e197f3d4fbe firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
e33760e076105990cafe5bf60545c87c1948a62d RDMA/cma: Fix hardware address comparison length in netevent callback
7cf6776ce44188c70a2f41a3760797304c383259 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
dfb905d933d8613942041885a029a2e0148cf2e0 RDMA/umem: Introduce an option to revoke DMABUF umem
76a3fb857bd2d4d01750f59794504af51df7f27c RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
559b236086abcb2508b3f9297b1ee55b866af6d6 RDMA/umem: Move umem dmabuf revoke logic into helper function
5f38a3ec57a7c282f96a1a89608c9415c5b88a49 RDMA/umem: Add pinned revocable dmabuf import interface
0ccb86d5631cacf30e661b0391a93f3b4750b238 RDMA/umem: Add helpers for umem dmabuf revoke lock
fb46d134e1b8690bed2da9005b36d32d2efd34ac RDMA/irdma: Prevent rereg_mr for non-mem regions
0e861c8a69671f8a635552a965e165c7e295586d RDMA/erdma: initialize ret for empty receive WR lists
2fcf86887f9a5be4b7242c8a95200b728f9a49e8 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8bf715284f08ac24e1ce1032838e277d0d443500 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
36e91a58397ca8c978e38a0bf389f0c6113fa8ca RDMA/siw: publish QP after initialization
ffe21a3545b439e7b11578a701c22a847c149561 mtd: fix double free and WARN_ON in add_mtd_device() error paths
367958515c99f17195cee8bb4e3c55e2c1cf7768 selftests/alsa: Fix memory leak in find_controls error path
2bc90b4535fd70003c0e084dd943501bfbaa5e4a RDMA/irdma: Prevent overflows in memory contiguity checks
df6856c2dda9187601d29b5fbd7a81b3b178cedf xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
d9d9cc21cc90014724a14c447e3d587be9447107 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3368457b4871ae8f0f88d19c9a3e6270e850ede6 wifi: cfg80211: cancel sched scan results work on unregister
f75b9a2a9d8334ae0f9c5e47df7b31f7aeb1fdbe wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
82c5a30a66e2a7337d99476c67d6fc1a99c4250e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d497b7566e74920acfe283dd6b2cbf1682890796 wifi: libertas: fix memory leak in helper_firmware_cb()
25c3b85af3fc4f8043159b14e65790fc3bbdaf48 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
fa9592ef7de11f8c7042315d9bc20e91a97f679e wifi: nl80211: free RNR data on MBSSID mismatch
2d372cb06387bd2bb6b9bc9e90d8263ef6ebdea4 wifi: nl80211: validate nested MBSSID IE blobs
642d8373c4c58296644de660532cd381aaea81c7 wifi: cfg80211: validate PMSR measurement type data
44ea65d779e2d23b2264fea6af2d0c666a3ec9fb wifi: cfg80211: validate PMSR FTM preamble range
a17f5d27cca22dc4b14a7216657ea1c17d8e134c wifi: cfg80211: reject unsupported PMSR FTM location requests
be9dfcb0654c1f6c0fce7ba2a909683bb6f1e0ef wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f50a2b9e57a751e70ae9a272875d80d39eaccd6a wifi: brcmfmac: initialize SDIO data work before cleanup
20c308d9a57722801961f816395bf825f7bde6bc wifi: cfg80211: bound element ID read when checking non-inheritance
4b1add0fd960019158436375ba1a46d327574055 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4cb0783d612ca63bb8bbde06d301912eac4a44ec ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
0404b5b0f33b503bc33aee87ced3dbf008b14057 ASoC: cs42l43: Correct report for forced microphone jack
5143f863f864a0f75533f2ff51325d9ce40ed6dc ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
91fdc18783459c286d7042a8b74b2504af1bbd2c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4bb84e964ff0fe0a171c965362de72f9820dbce9 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8150b5365f026e72250cacc527ea00be30f40105 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4dc0e63abf8bc7ba8892e617c1fb8b204361e022 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
fbe7df5d3a3aed2456667a4825e4ff98d6df6ca4 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b99eafbc644b4d142804f02c1ea62263123a3c13 ata: sata_dwc_460ex: use platform_get_irq()
29f289ef8b5a0b1c5eb358f5b222d6d1b4618e23 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
4c6e64cae2b2dab32ad9099faa339f6a72c0ce16 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
fd2049eec99e8e62a7b4a446f2e2d9b00a48a6f9 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
70354dbb5f72d9a76da7b031de3cbaf6c7d8fc24 Bluetooth: qca: fix NVM tag length underflow in TLV parser
8bc83f9ef6789571f399ff631a2a14a12b6d8585 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
b56f2ecafc08f372bf0529f9c4f3f429cb1702dc Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
5a3945e8dea6c9a8ec9e981169ac9487e1d6ad6a Bluetooth: hci_qca: Clear memdump state on invalid dump size
437637f5ff3f573b2edf8571de91fb00a21eb4e6 smb/client: handle overlapping allocated ranges in fallocate
8506eaaa6481b6bdca6a47d81c5f0165768cb9e3 drm/i915/gt: use correct selftest config symbol
b8c31ebdd22f11e3062bd37051c709cff5ed495f sched/vtime: Get rid of generic vtime_task_switch() implementation
986cb66d37e57d3ba57a16467aa2328681f68558 powerpc/time: Prepare to stop elapsing in dynticks-idle
315b7d610b93fb8db6938cfd2d8087f0c43796b3 powerpc/vtime: Initialize starttime at boot for native accounting
7ffe529e7127411806c8692fb1490f552c629dc2 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
b8f591ee8b9f71f442d715116d67570f6584bbca can: j1939: fix lockless local-destination check
0f72fc9659d7f585460d43c158055df5afdcffb6 ksmbd: pin conn during async oplock break notification
2c307126ed8e7adddab82b8e31d962d3a2156ab1 ksmbd: validate compound request size before reading StructureSize2
f6141a52180e66fc2d5a63f92381f8da182a5234 drm/i915/selftests: Fix GT PM sort comparators
531dbb5bb98e52ad26be7e90f9f8bec707c5bd0e net/sched: act_tunnel_key: Defer dst_release to RCU callback
0b4414e43e0861d67276031cc21401d7e87de3da sctp: fix auth_hmacs array size in struct sctp_cookie
d6eee7cd078aaf9dd75efc801f6c9b608a37cd71 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e165a1d295e7e814e13b0f92c86e5d48309509ce wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
37691a2fe7646849d1c0a4b8ce6f049befed0fca USB: storage: add NO_ATA_1X quirk for Longmai USB Key
fc5cc9e194b961e168a81ad4d91545a3a569a6b3 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e2b2740f1242bc70b5b46da2cdbbaa419f490e59 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
380b4bef46c2eb260c7a9c6bb2c5be33ce5a38f9 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
994afccfdcceb73be33f69a8a8ea71e260c9eca5 usb: gadget: printer: fix infinite loop in printer_read()
29f3cd27ec350d0f1c7dccbe9334e565d9174165 USB: gadget: snps-udc: fix device name leak on probe failure
ec52db6cac5dfcc2181bcef3ed5a2e8f5074e17f USB: gadget: fsl-udc: fix device name leak on probe failure
e07751d0527ccc2a1c32eb0b0b7da3b4b9b5381f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1a1d7158420df6b8fa1efc0cdd6ab704801a4fc8 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
4e116372b7a4f87df0dc0ed4b0ab5b0bb0cc5796 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f92bdb3df3b2e7b42af7ad74c8100e3ed4d547f2 USB: serial: ftdi_sio: add support for E+H FXA291
ee57992c053a6d395e98ced2d4c9cc3b42d8c27a USB: serial: io_edgeport: cap received transmit credits
1420c23c6d59df5e911785bd4fe19ebb6d364a6b USB: serial: keyspan_pda: fix data loss on receive throttling
d8d18d251049add81ea99f6c4eba4d09ccdab419 USB: serial: option: add TDTECH MT5710-CN
7dc44840ca3cface30985fc93da37284ed1feeb5 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9aa3b4223df5a8171ac30c22cf9acf755dcdee94 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
f2ac9e32369b48540fba4a3578a848644fbd0b7f RISC-V: KVM: Serialize virtual interrupt pending state updates
6192a3f77c97dea8a594bd6c186fc440ec08c71a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7f184ca38a90889f3f6665ff96748b95da39dbee wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e517e207300edcf7f3a8f6c45f9155c0e419ffb9 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
e6e1e0f3050d1a1a3ea1c9d6253363e87fdad67a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0975c42ed2a3bf32125a920e5d19194289126210 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
185c0880397aee9def0af5a59ea65f22f37ad658 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
2e47b91b9b4020fcc01def14d6b6556d66074cf4 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
69a6a4f60b2da92c0bdfd9264b8ffe053f51f52a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c78424ca50868b43609511a8b14f3f49bc323c61 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
d0833f2d44de68b33e43dddb9f1c65da5d5ae0aa wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
b7d633c7c92321be98724b1d365e8ce507f2f349 firewire: net: Fix fragmented datagram reassembly
69ac7ba3a3df6654e7daa82674575a8c4a1a63ea wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1c690f7c4c5b37108ac8c98b94ce1b3c655a4f5e wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f74e34e66379e487a09009a4f2d42470051672bd wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
7ed0dce8613c92111d2a3836ced2ab03190ba20e wifi: carl9170: fix OOB read from off-by-two in TX status handler
5acfa18de66b6089b81c1c0bf1a3ae3c940ec39e wifi: carl9170: fix buffer overflow in rx_stream failover path
646c14273df83824ac162bba095a0c2d6636c2ca btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
92bedc0455552b42ada1a1f42b0e3a8593cdfccc btrfs: free mapping node on duplicate reloc root insert
3ddb0d3e36507615e5ef010a879357a54870adf5 ASoC: tas2781: bound firmware description string parsing
3958f6dab9f606f4b84dafa3cf7e730180f89a15 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
cbd3a027f2488c5b888b2d006d2b60f86b2faa27 ASoC: cs35l56: Don't use devres to unregister component
34c26cc9ab74c9bb0b41597fd4ab43d3588777d0 ASoC: cs35l56: Fix potential probe() deadlock
42a82b509a6d57d349eddd97c6893212455b7046 ASoC: cs35l56: Use complete_all() to signal init_completion
dafd46a720939b602b4b3286fe3d5e731815e088 wifi: iwlwifi: mvm: validate SAR GEO response payload size
0a070d5ad7986a052afac7bfa51d0b3bd98101b2 wifi: iwlwifi: mvm: fix read in wake packet notification handler
c035b1198906dd5bd3df9a3045b59254bad1ea7a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e73827d99021d1fac41f19319616787a3b689de3 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
12111669ba0890850d461b77b4be856da7c29dbd hwmon: (asus-ec-sensors) fix EC read intervals
7e3abf8ace7f0216295e520a506ec3c1b55ae59a hwmon: (asus-ec-sensors) add missed handle for ENOMEM
5b439f39f33ec15d319ced3b025e122346fba987 smb: client: validate DFS referral PathConsumed
112525534ab5cff482d35897ca4ca11fd3a76f46 hwmon: occ: validate poll response sensor blocks
8de58bfa26e028f99271dde5a92107cd07f5e063 Bluetooth: btusb: validate Realtek vendor event length
80ec024d53a05c60ad1d08968dcf745f10c1665c net/packet: avoid fanout hook re-registration after unregister
2a4bad24ac5296b262ad821aa5e08bb265e6b154 bonding: fix devconf_all NULL dereference when IPv6 is disabled
1e2e2d9806944fe485824d617c8b7c78116c22db rds: drop incoming messages that cross network namespace boundaries
1f4ca61b7a93de3dfa5161bcd38ecb99bb091c38 dpaa2-switch: put MAC endpoint device on disconnect
915012e923316b8b5d5bf8fc771617b47bd7572d dpaa2-eth: put MAC endpoint device on disconnect
ab7faf5a172ebfdc423ebb3eea4d472740de82f9 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
329589417214d3b7221432e5b266ed2bba7ff674 wifi: mac80211: tear down new links on vif update error path
6dbd428119cb1fd1b73cf6968c711f4ea964dc8b nfp: Check resource mutex allocation
f4834132773f15ffb255127499c8443947fa7d0f wan: wanxl: Only reset hardware after BAR mapping
a3f47d7c75ddad1a14621a309286f9fae3cba191 wifi: mwifiex: bound uAP association event IEs to the event buffer
1e31d2394e0db69541b1591d46c5ad6431c81db3 iommu/amd: Bound the early ACPI HID map
3078d82e7fe9048a2b90a992e71af7cd7ef881fa iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
70f70a4c419dbfce96c7e6f73e0e0ee81545b70f wifi: mac80211: recalculate TIM when a station enters power save
3794cfb80b550f0a9c3495b38b394e36904a82a8 pds_core: reject component parameter in legacy firmware update
a02c0ac672d95894cad10a885c4e0198c72a152a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5a365f1e423444c5da7eb689a8661633dad43e48 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f79c7afdad473d882b44ef53f604334563bea158 pds_core: yield the CPU while waiting for the adminq to drain
37924f5c0e955a8202e544f4e8afafc4f68283d3 pds_core: order completion reads after the ownership check
646b58b543f3bb1641e9123b75ff7799fe7b42f1 pds_core: fix auxiliary device add/del races
649c6d37a38fb743c24f5af6c2241730b6003194 pds_core: check for workqueue allocation failure
b255d8cd6cc68045ae9eecbac3b3c14e1f176c9b sctp: validate stream count in sctp_process_strreset_inreq()
def321ca6b32d73de758f28e29ad65e787175249 tls: device: push pending open record on splice EOF
eca8949e4061259572f01600738a3bd996bf0ceb selftest: af_unix: Add Kconfig file.
963b4ee31b1b013939db1356c9f1848970752d7e selftests: af_unix: add USER_NS config
54dfe30a562fd3a0471e4e4617359f32af20eb4f selftests: openvswitch: add config file
b3c733eaae7f362601c28ac1533d47a961cd3e1c gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
c0936c131a71657afc635d0db2ab096d15d473e1 nexthop: initialize extack in nh_res_bucket_migrate()
f9c669d9f4cac832fe31193cdbc24c6a9d99398b tipc: fix infinite loop in __tipc_nl_compat_dumpit
23a2b98e754da04e0e90314d5fa8ca44349590fb wifi: mt76: mt7915: guard HE capability lookups
b09508dd7bc4a8948ea00603041a918c09788502 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
4fd85fd2373501b7386e93a5ce4a549d7c4e64e3 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
2b1882cf313ae44181146629b3578a7826c672c9 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
137e4710da626290495b174e2eb1d5e889a4b165 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9005b221cb1f9c3c1a2ef656fb0e8fa80c0a187e amt: re-read skb header pointers after every pull
ec2f2f62e43860edc4a39577789586ff96afa806 amt: make the head writable before rewriting the L2 header
490011a38f437e30deb8e4c61540c8e17334e76e net: bridge: vlan: fix vlan range dumps starting with pvid
f72c312af6c7897ab0f8a2b5a63f917a207a4143 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
4528678f70e07d415cd9415b1159a1015f976ee0 net: dpaa: fix mode setting
ec2e157fc9678a9bc411305a25aec3fd337d7efb sctp: auth: verify auth requirement when auth_chunk is NULL
667b6e52048eaf4dbcf1707ed87ffd44abb9cb38 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92492743e9573b0a443582abeeedf2961b92f99b iomap: correct the range of a partial dirty clear
f02334a9e378f7e07232b26dc3d2ab353339f040 tipc: fix u16 MTU truncation in media and bearer MTU validation
ba351ae1028dfc99fea157043f17e5225f0b93c3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b664b326e167439b5c44f92a7bf8b22312a7eef1 net: stmmac: reset residual action in L3L4 filters on delete
e99309df721e34056f07483746079e76eca82c13 net: stmmac: enable the MAC on link up for all supported speeds
c34fbb0e85f0fafd511922f9b54ecb999986de79 octeontx2-vf: set TC flower flag on MCAM entry allocation
72e2ccfe39633282697fbf0ceac61b09527ec4f9 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
c71962f30091206846c6374dc31aa70a45306503 ppp: use IFF_NO_QUEUE in virtual interfaces
1d03e26ef1d7fff3a84ce4ee9a752592f6b9ca04 ppp: convert to percpu netstats
97562e355e3daa3a56f6b670a050d767a2dec466 ppp: enable TX scatter-gather
5d3427016234e0e668f48a2d92b4966baee91376 ppp: annotate data races in ppp_generic
9f55eab598de4e188151ca386b0bc969b5b4bc11 hinic: remove unused ethtool RSS user configuration buffers
4b95e1f0d6e6342c427cb341ee18a894b146b789 net: qrtr: restrict socket creation to the initial network namespace
43c287ce77eaf49ae7751994cee5f5351dc652d5 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
031749202414801234bab84d47f50af1d661566c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f110b4526f57649dfca24e2240cf257e00ec8228 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b05b6bd1abf49cdc5e23715dbf0b4c457d73767f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2cec93b60e36b68a99fcc0cbad4647b194b0a974 ice: fix LAG recipe to profile association
ee762f684eefa59de34d9ed93cab08336e834f47 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f14d66e4b50228b742bbea895271acc9097d4f5d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
c18d46d9830c29677be5213a067daafe1ac80e43 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
22d9f7fc1aaabaf73d5f30e8b0c9aa814ecd6ed2 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
53937a2787d29c7a460e984dc4f20ff6ac91dc65 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
bdf0508b1e6785d4a8982c637e97e68d60b47d7b drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
c3fae34d6cb0c9b84e6f42862d8db7736c359333 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
4b606f32b38a62c20c029c031434bb76c045b415 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
f0d81d85e7fff71b4fa6d9b218fa73a8b95bfca6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3f190956404da55560056ce20606010e18bc059c drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
2473ac314387a5def7244eb6d6a345934ed140bf drm/nouveau: fix reversed error cleanup order in ucopy functions
4a27275d275971c9ea29d3d240ea4a224ad368a2 drm/i915/gem: Add missing nospec on parallel submit slot
3ed109a7217617005e9416192ef60b763863c207 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ec26f6cdcc0ee89b7f40dcc5da122d2858dedae4 drm/radeon: fix r100_copy_blit for large BOs
85eedff5f0c4aba5a66bc37a1bd6bcecd0d77b53 drm/amdkfd: Check bounds in allocate_event_notification_slot
790aeed9df5c11151cd1b8f876cd25a4410b9493 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
f9922828a4ebd26286fbe0286cc61695e7d9b07b drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
9fc2a017c5d597937e0c28b9a9669844aa796c42 drm/virtio: bound EDID block reads to the response buffer
2eb06c88426b6c8de602c608959f3a56ac51861e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
01dfea84df919cfbec4064151d327480ae5c120d drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f6212bc1bbd936fd9f7d77168b0c8b0019477b64 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
32c1a2afa90dd07df931f0b12578de1dbb751f0c drm/i915: Return NULL on error in active_instance
f014702fbd48d06a3d7a06e4bb4075d406376cf0 drm/i915/gem: Do not leak siblings[] on proto context error
edd2edaca52ada833c341c8b264aaea9dd93369c drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1615811cd365e84ebb73913799d103fe33416517 drm/amdgpu: Fix VFCT bus number matching with soft filter
f02c9e1588d497b9b1b9525c1305ee300025dbde drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
ba8bf1dcbb44773e7a0fd13b42925c644e0d5e76 drm/amd/display: set new_stream to NULL after release
51eeef1949c11d3dcb5f422a5d9b3f09ebe8a1bc drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
5ff94e1279176b539d451e3e754fdcbd1a8d520a drm/vmwgfx: Validate vmw_surface_metadata::array_size
9f0ee411fc2d76333d6087c5862ffa907cf7a175 drm/vc4: Prevent shader BO mappings from becoming writable
877686a74ecdc93dcaee09dbac566e819059c9e7 media: airspy: Return queued buffers on start_streaming() failure
f522a7f05f21a4ff46c0205c4410432bdbf047eb media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8e1c938f08e79e9111b10c6fe8f35df4bd315dd7 media: cec: seco: unregister adapter on IR probe failure
d7bb9e62c0f28269b204e8f6fc986e79ce897796 media: cedrus: clean up media device on probe failure
e6db514875abcfa6505a5fc01c3f267ba7f4d685 media: cedrus: Fix missing cleanup in error path
2ee8327c85b3ac7b532d2d6a1e3a295d5ad7414a media: cedrus: skip invalid H.264 reference list entries
a373f1a5137e96549a795e7fb9efb5de0ae1d065 media: cx231xx: fix devres lifetime
8fbdca4c99f68734e9b6c030973fb61a11bede15 media: cx23885: add ioremap return check and cleanup
d59af4652d999fc907bca272eea7e8adda0d660d media: marvell-cam: fix missing pci_disable_device() on remove
c6cd08a71a630f19b10c318e76e3c56e1dd10e00 media: meson: vdec: Fix memory leak in error path of vdec_open
1d58229b330b7f67fbfa07e0f2a8a51fbeafaa9a media: msi2500: Return queued buffers on start_streaming() failure
549dd1afce2cf79a826d1f9742effb4565d52871 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
1eee561d764d5a19d3668b00b2cc977ab44f3714 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
ff5f7c2686dc4d14d2d55d5de98f98332e113a90 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
690cdda752f3dc6b7a8b2d4a243e0207b66a1f37 media: nxp: imx8-isi: Fix potential out-of-bounds issues
9ed0184435a162f0fe16ce2782c5be1f8dc41ea0 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
46715fecc38a2d341c3ff680f295de6e8aec72c0 media: pci: dm1105: Free allocated workqueue
a56e7641e09bd80b976e944ae759109b86fd5b38 media: pwc: Drain fill_buf on start_streaming() failure
f2f9fcacd81953dde6cb86312ab13ca13e689664 media: pwc: Return queued buffers on start_streaming() failure
4ca9c9f12b1bc341a0a3bbbd2090fd182db53771 media: radio-si476x: Unregister v4l2_device on probe failure
9acd5bbbe1df8e487e49488692c224496d4c9e16 media: rtl2832: fix use-after-free in rtl2832_remove()
465dc8e71d2db2ed603e749fa71392bcdccf07eb media: rtl2832_sdr: Return queued buffers on start_streaming() failure
134c979dd721e22f196d71026432ee37d1f5cc38 media: saa7134: Fix a possible memory leak in saa7134_video_init1
37ff63c5d7119cbc5c6bacdcc658add6008a8e1f media: stm32: dcmi: unregister notifier on probe failure
4872161e6fbe4e1783daea8bff79caddfae0fb82 media: sun4i-csi: Return queued buffers on start_streaming() failure
cb0502d2997846d688df9110e8c615cc872d5c4a media: tegra-video: vi: fix invalid u32 return value in format lookup
4ecf0cc0cf59032a89bcdf36fbbb03bff5455fd9 media: ti: vpe: unwind v4l2 device registration on probe error
ef78c8c02a46a01b8fa4743f3eb416f2e190873f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
9a998cc1c348769262d433acb7d238c5fac4b2e0 media: v4l2-ctrls: validate HEVC active reference counts
697b81e9c4b5ba90d31ec4e5fa1b792bfe43ca9c media: vb2: use ssize_t for vb2_read/vb2_write
32623707968be157f50ef17cad2d08d5453d9063 media: vidtv: fix reference leak on failed device registration
d912d5b14356c7f4f6453508d36115265bd931f4 media: vimc: fix reference leak on failed device registration
783f26368b7f503e5a65b3689da0d474dac98aeb media: vivid: add vivid_update_reduced_fps()
a9cd0e8fb0b21faaa71199d9d3feb305c18ff576 media: vivid: check for vb2_is_busy() when toggling caps
450dbb30241999c2793e6448896481e3f4941186 media: vpif_capture: fix OF node reference imbalance
fb40d03ed792a8a8bf77aa0ee15df57b0ff78b07 ALSA: seq: close a re-opened queue timer in the destructor
d4558c140782180e2c80a7588a4af9f8675adfc4 wifi: ath6kl: fix OOB access from firmware ADDBA window size
eb42c3c8fd479166c42984728754cd779c71fd60 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
584c8954ad55f8b09b475be6db710fe40ceb988c wifi: wilc1000: validate assoc response length before subtracting header
f2a72f47c5fb4ba6887e85bbe809d7e5b318d9d5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ef2ee5f820c3ef87643b51e960c20b4a14d8336b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
b7d1d8cb1bdca56aecebacd2896615da0acc126a wifi: brcmfmac: make release_scratchbuffers idempotent
b9d9a4cd2e59df7281992a076464d2536e80c674 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
e126aaf82380cada7485564a8d2377c40359a3f4 staging: rtl8723bs: fix inverted HT40 secondary channel offset
e4fa2c5c261d736b8e58759fdef3a968d510630c Bluetooth: hci_sync: Protect UUID list traversal
2894bd8c68e97accd758ca6e5fc375d7e9e8882c Bluetooth: RFCOMM: Fix session UAF in set_termios
c62bb00caba66e01fb578d5f0302f247dc64930a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
0f19d54e2524f0bf183b82f365ae4e49b4a2f788 binfmt_misc: set have_execfd only once the interpreter is opened
f8b7d5ba99ab0812c900d59c2d7b102fb4e8b0fa platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
1d6e915400157fdcf884ef761aa78974de8f599f LoongArch: Fix oops during single-step debugging
7344c84e32413e5c8832f74b8a612b0194e5c051 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fac60fefe876655d09e5a93ad4c638ebc330c86f x86/boot/compressed: Disable jump tables
b061bb4dca49fd93063359d3805387235818778c comedi: comedi_parport: deal with premature interrupt
42710bb9946a03278cdf2d4a733d20302b2062f7 serial: sc16is7xx: implement gpio get_direction() callback
1096397c31f6bffa95e77bdd18fbca085be83e10 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
441559d4c595f839b39f0ab6a4ae628427c2fd9e mei: bus: access mei_device under device_lock on cleanup
ddcf2064d7ec5a8c9afa7cb74442320e443502bc intel_th: fix MSC output device reference leak
faaf95135184208ee3ac6f33175c8d1800669dfc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
f9e6dfe341fb31c95b9655eb6b1db8b3ae090817 tracing: Fix resource leak on mmiotrace trace_pipe close
08259252e0d36b4d098ffe872a5cd29e910d9dd9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
707720ab00c8107d282fbf9e8f02a65afe6e033d tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
da0a33d41409d6e6e1f5f636c787997b3b7be233 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
bdf9de52c09e9141a65fdce78a169d9fdc330b95 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8000a5f4d1d192f5bb3e4f29e7606a9460d376df arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8e558bcaf1076bc062dccc0fa42df36122af8597 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3cb65da64af9aaada56b3cefc45b06bf0d92cb3d mptcp: decrement subflows counter on failed passive join
3422658308d160b1de9c8d38c6f17b17c6d61627 mptcp: only set DATA_FIN when a mapping is present
fedeb4468987bcaff85fe3061de5ae052d414740 sctp: don't free the ASCONF's own transport in DEL-IP processing
9081c71796724ffe96cba253f68fbe42363c5295 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
340e0386aa39da181015bee38f309018c335ce16 libceph: bound get_version reply decode to front len
05c90e059269f087becfcce23348496085835c29 libceph: Fix multiplication overflow in decode_new_up_state_weight()
c46d82c47afc968d6ee8ef4470fa2dd35b765c21 libceph: guard missing CRUSH type name lookup
9d37aec9ffe4e743dabc3f84502e9723e17a30d4 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
0591a15815b498be628a937146e44487d599ba33 libceph: Reject monmaps advertising zero monitors
b8a9fb6bf806f9c4891e71ae1beab0c07c23a877 libceph: reject zero bucket types in crush_decode
fc1010e7e0204ece6cc0f9af4f473e9553535eab libceph: remove debugfs files before client teardown
e4563e07ef5c938d5332c5c44721db976f214bc6 binfmt_elf_fdpic: only honour the first PT_INTERP
b98fad81f1202b0eb26aacf3ff4cc7a21ed3b5bf fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
330249609b70778094a7a36f5b6bcfa6362121d4 fscrypt: Add missing superblock check in find_or_insert_direct_key()
3d0dd138a06c782f8b755cd1b6f9909494514ce1 ftrace: Add global mutex to serialize trace_parser access
ae045ad927c243921e0bc07d2b66544dda9faf2a iommu/vt-d: Disallow SVA if page walk is not coherent
8d931a75a38b9bb584a4071f5ebbd52755fc35ee phonet: pep: fix use-after-free in pep_get_sb()
b3793d7dccb192ffff29894d11824db6251acdd5 vxlan: require CAP_NET_ADMIN in the device netns for changelink
eb3836eab47487823f362e6985e170a1e15f20fd net: slip: serialize receive against buffer reallocation
2abdacc927c92fa6a9cc8341e8c9b88dcb561553 geneve: require CAP_NET_ADMIN in the device netns for changelink
8bb111f87ded6acb9837ec9b45d6f02cda94c51f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
23658b350b4107e8292045c2044983fd426fa15d net/iucv: fix use-after-free of a severed iucv_path
3f4fe26c20c30bd5a2e2583e80685def0b27858c net/x25: fix use-after-free in x25_kill_by_neigh()
e054dcd990d8180cde529ea28ce0838e76a5ad5e net: hip04: fix RX buffer leak on build_skb failure
c674751ea5918eeada2b920e16513176f23be318 proc: Fix broken error paths for namespace links
14995c4250f04b58bf6fc00e0e973a2e1b3cfb9b rbd: Reset positive result codes to zero in object map update path
5c833074b549e5db125436a6f681af682261f785 ksmbd: defer destroy_previous_session() until after NTLM authentication
0f33178ec690ad6902bd7e3a3023c143cd8b61e5 ice: use READ_ONCE() to access cached PHC time
896a9512d0d83c2a4b357e5585b7b62a8e3f95c1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
bd7110f0caa32426140ff302a209c53294ef2cfd mac802154: hold an interface reference across the scan worker
5bbf0cd9b6a7076af86c75e87e180099be2e11ae mac802154: llsec: reject frames shorter than the authentication tag
36dc6d6964a3b90411cc7944cd9b8b6f67b9807b mctp: serial: handle zero-length frames to prevent rx buffer overflow
e6493a4d1ee17595766165fa446d45b7e0c318d0 pppoe: reload header pointer after dev_hard_header()
b07d87b31631edb6529e6cdcca790a7489d1250d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
5bc8fc1d2ff802eec839e03adef5df597421898d vxlan: mdb: Fix source list corruption on a failed replace
ff4fc24da7531041d1d8e06fe5593da78439bc38 drm/amd/pm: make pp_features read-only when scpm is enabled
793cdf17ddf9dc662a94cae86ce005565ef3c1c2 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
96b6d68f2b5a208e4d8f1e4a932ec424655e1267 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
ab05af6c345bc8460052c60de657ce6d4a2386f7 drm/amdgpu/gfx8: drop unecessary BUG_ON()
c59b57c2e0c8cced4350ff7792361ba2a79ee85c drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
6c8b9c1f03c7169c9577098b0c3035617606f8d4 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
256d6f4803a93df96579c1ffdcb56518b9304f76 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
a07430abd556de3707adfcadcc60db3fa64e4b2b drm/amdgpu/vce: fix integer overflow in image size
bbbe6a2a8d8dc87243438d3ffea2083b52d882d9 drm/amdgpu/vcn4: avoid rereading IB param length
b1d05cc61dfa6c4bd5e67855bec6a03e955f512d drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
52f9a588296432accf2982f7d258192a37562f4f drm/amdgpu: fix division by zero with invalid uvd dimensions
bdfc7f1e0900ef1361b828c4f69b72701f8a0a86 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
67bc3647e418e23dc0d17604bdba634a73de809f drm/amdgpu: fix aperture mapping leak
ef40d9411469306e524e7887c51b709377e6ef65 i40e: remove read access to debugfs files
160d3f0d7a556ceae505dcab521a37057b4ce28f ipv6: ndisc: fix NULL deref in accept_untracked_na()
8b386b6a24f61a4ab634dde312d895535bdc0183 net: qrtr: ns: Raise node count limit to 512
e31fada5143784bc05c7ae44c79eed9b7a2e147e ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
f4fcd0c1a243d449307b887fafee23921e9db5ab ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
6d9d7aa4a2c99c31acfa28921c30b684110cf66c ksmbd: bound DACL dedup walk to copied ACEs
b7cb5bf0855470799f12da825de91e48951b3876 ksmbd: validate ACE size against SID sub-authorities
a16eaaf7c0b0ccdef6166707d90ffbc6eebf6855 openvswitch: fix GSO userspace truncation underflow
4462ac3d90e897dda52ce4b6af2d526ddae835a8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
67ce8034dc0278ddd88cad93d4218a945180dddd exfat: validate cluster allocation bits of the allocation bitmap
cafa53d3272c6abc144b0b255f8b1407ecf603b6 drm/amd/display: Fix dcn32 DTB DTO update breaking live pixel rate sources
80f7dac8c9f93840a1ad523751b1675eb5ec291d io_uring/rw: fix missing ERESTARTSYS conversion in read paths
2efa9f57d089ad1793b8a9baecbcfd6e8392e333 net: pcs: xpcs: fix SGMII state reading
d65e397a1fd6eb9b1e20bf13aa48b9bf0cc64663 bpf: drop bpf_lsm_getselfattr from hook list
5337eebdf8c5d4810b1913047f078d2815d5645f bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
9ceebbd6f9eb5954313a4e5131cd9debe013c1e1 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
583fa6925df3e15a6bc3d705a83b2e714580da76 udmabuf: Do not create malformed scatterlists
0db56e7eae932f8e2f3eb44ad1a63633d8f504f8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
16381bda90b261a656ded0568630c1b857b2ebc8 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
6709fc381d53f6d1665469b5a9f731b7afd1e36e i2c: davinci: Unregister cpufreq notifier on probe failure
3ff7d33398419c302450caf88cec7e2e22028ca0 VFS/audit: introduce kern_path_parent() for audit
26f32cae6496ca4a3d0841e4eba7efcb2e94b18a audit: widen ino fields to u64
df550e88009a6c723b1567bd31b9ff50d0014a3d audit: use 'unsigned int' instead of 'unsigned'
36eb77f14b4e6f2dc1008c1fabe31236397be27a audit: fix recursive locking deadlock in audit_dupe_exe()
2ef69871b313aa0f02182795f5e0f5aa455f203c i2c: i801: fix hardware state machine corruption in error path
2874c1ae0640cb3a26d13f03cf4f0d828c390c02 ALSA: hda: conexant: Remove mic bias threshold override
a8367b6f842344719815d1e04174d57964d0eead ALSA: hda: Fix cached processing coefficient verbs
10a9d4fde54780e87cd74ddc2b12613cc80bf375 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c071d94d3fb9f0c1f975d4843caeaddcb1fd4d50 serial: max310x: implement gpio_chip::get_direction()
815a1eb356f2a34f1b1c931d1a9c2cb3bfe44ac7 afs: Annotate struct afs_addr_list with __counted_by
b9f12329ef221f8bc18e03f460fefa37b794ed4f afs: Turn the afs_addr_list address array into an array of structs
4a7e71d5bf93cc0372dae86743ab1888361d22f3 rxrpc: Pull out certain app callback funcs into an ops table
0337cdba0c477f176c0459bed012109453184573 rxrpc: serialize kernel accept preallocation with socket teardown
43fbdd21723f8e46961deeb84e8d6b064db8e177 fbcon: Rename struct fbcon_ops to struct fbcon_par
03a0e49a2e38e6ac90310354b2a27979f54c61f1 fbcon: Use correct type for vc_resize() return value
12876864f9de5fa6f611a30c6c17e405a773bf0a tipc: restrict socket queue dumps in enqueue tracepoints
95051b9f962a7f7d23521bbd1bd99d6fc57cd782 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
77433b730970ca6e51d03016e830d8ab1b22685a rxrpc: Use irq-disabling spinlocks between app and I/O thread
dc31e0a74e34ab720af85e324dd983028e841614 rxrpc: Fix notification vs call-release vs recvmsg
c656e6a31232266db7985fad50f82e3349ba6cd6 rxrpc: Fix socket notification race
6b8d37b1998f0df00b24504715227302d453eb83 vduse: Use fixed 4KB bounce pages for non-4KB page size
0a0f90adebc0bfaeceb617ee2fade3ef5e8481fb vduse: remove unused vaddr parameter of vduse_domain_free_coherent
680a38322b404c8bae3162c97f766da6ffffb2c2 vduse: take out allocations from vduse_dev_alloc_coherent
fde25641cbddd0c084e3320d08f755e7e6acfae5 VDUSE: avoid leaking information to userspace
d205563ee9e1e4682b3c36f1deca4ccaf4d8428e octeontx2: Annotate mmio regions as __iomem
e60543f29ffb77b7027f87a41470953b1ebc7e7b octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e2007df69e606a7a68be98102234359fa50ecfc6 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
d2ac7ab1938101ed754e16c0d06afea4fbbe46b7 fbdev/efifb: Replace references to global screen_info by local pointer
fafb2e08741b20027cee77918816de29a32d6fd6 fbdev: efifb: fix memory leak in efifb_probe()
81051a495a9a23c0339d2ae1aa6e4477ed7268c8 ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
e63067d8f4bdb543a00701c0e80623bd57b3e410 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
21fc21eb477d8be738c1ec9fa4fab6d1e329dd5a ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
074371b2d5b0e29f9d9b301371f5614f9e5eddf8 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
5f2ae0405ff50e65e0f0d6e0a9fa4ac2cd847a98 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
6e2ee6eacc3ec7b339753abcf33812d27e03efe5 ASoC: mediatek: mt8192: Check runtime resume during probe
233f357bf424a095dddc3f5d20bc4b9888601202 ASoC: mediatek: mt8183: Check runtime resume during probe
385e2a9360cc6edf9562cf8abcc4a0f18c199890 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
dde6b54848a5169baac365ef6ac1166899ac2396 netfilter: nft_set_pipapo: move prove_locking helper around
7583b0d84ca272dc2e183f83b5395f5061444efa netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
8e264996d95f9b897e95c92ba0d71ff0e3246482 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
840daa6bc4d12a57533d9bbcf348469bc15aa0b4 netfilter: nft_set_pipapo: merge deactivate helper into caller
fad1685df350faed5927c33e991df8c9d948ae20 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
744dc9a47a8458ed49becd6123a092c7dae82b8b netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
047e813324eac2ac60cddfb58bcdbd0144eadb09 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
d787e4c3acdf7fe192bab68447713bc364d8645f lsm: infrastructure management of the sock security
5d4d93f9bfbc997ffbb03cd6107e8f6979dbb9b4 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
0d713c11de5da2f5921fb213d960cef05c919ff2 netfilter: nf_conntrack_sip: remove net variable shadowing
e64a48c50a1ff565a98c6a98d82b5b942868e76e netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
363e37bebbbd5fc36250e448892016125342fe86 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
7cd3fee7b361eeca5ef01d707d38c42066ec19f5 netfilter: nf_tables: remove register tracking infrastructure
4fee43759b489559a491f7c95f9bfa7a1d0c7a10 netfilter: nft_fib: reject fib expression on the netdev egress hook
43ffd230b9cc1bdf9be4c2c7242d55b7df37e8ae NFSD: pass nfsd_file to nfsd_iter_read()
844520b33c80585de0655b1c5f8883da33736ad8 sunrpc: allocate a separate bvec array for socket sends
18387968cff28ec73abe05a7efeb8c88683e741e SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
fc2214723b45d227d23d602bf4b17b1a16cd6aed SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
8d94813696095f2c06affd56c3d254cc8995cdd8 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
9db680306555c7d75ff90e8ad0f24c09522eac50 mtd: rawnand: Add a helper for calculating a page index
f83ba55179c27017f675437ac5ba9c7ac3c91317 mtd: rawnand: Ensure all continuous terms are always in sync
d26f0b293b437becf572983c856fb5d2223c6bf3 mtd: rawnand: Pause continuous reads at block boundaries
ee14a2d7f07e06d6801bb263a37c41e6abaeb1c3 taskstats: fill_stats_for_tgid: use for_each_thread()
f12885fe1bdb02c4eb694ec71ce6082b738e4056 taskstats: retain dead thread stats in TGID queries
5cfa46154e0c9a2392b990f56ac25bb6af5440e0 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
ac710b2f4f2fed153541121cebbd461d362eaeee dmaengine: dw-edma: Fix confusing cleanup.h syntax
2733b5dcb5a4ba4446f7bac954b97e4501dcaa64 dmaengine: dw-edma-pcie: Reject devices without driver data
14b586152bb49d0f378e4897277ceebc8b2c5083 platform/x86: dell-smbios: Move request functions for reuse
e4908b3bed755f73870416b971e162a8d0ef0aef platform/x86: dell-laptop: fix missing cleanups in init error path
9d9c1f10f56421928e15bd297aa92096114ebe8f i2c: imx: separate atomic, dma and non-dma use case
016ef0f6ca4bc9bf0330ac41bd2ea349759643e3 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
98e9a7bfd3a45d26489e20c7232a399273912178 nfs: remove dead code for the old swap over NFS implementation
a442c258320b689f13d2205eaeeddf8b0e630288 NFS: Charge unstable writes by request size, not folio size
45ead2e598cc87b16127638b6e7de9888eca49dc ovl: use linked upper dentry in copy-up tmpfile
949f14390fe48b229cecbd298039bc2ec58a19e1 dm-verity: avoid double increment of &use_bh_wq_enabled
ac99781115d37d10894653b47941d9d8fc26fa64 dm-verity: make error counter atomic
5e7cd480fb691eaa096f98b362926ac9f5df7890 firmware_loader: introduce __free() cleanup hanler
a5dd47ea3904dedb1ae7a5fe0e6b44a458f0c5ec Input: ims-pcu - fix firmware leak in async update
e0d8c1d9232f00bbe01e82b3dca13fc0c095c26d workqueue: Factor out init_cpu_worker_pool()
017ea3f38a2d6009f5a11d74dfd02a892aa2a3db workqueue: Add system_percpu_wq and system_dfl_wq
25acb6711da6fa0382744fa92bd6d42a22c1ae68 tracing/user_events: Fix use-after-free in user_event_mm_dup()
4714e95f5d61cb9c5c7c6c4e68b618f37bc6ffcf wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
3cfaac77b3c32ac3940df28866de263c3f45d24c locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
2e276b14b6d378372bf0152df89286cbe7632fb0 net: mana: Validate the packet length reported by the NIC
f53dd26462b8ecc418421fc972f5fb57b90597aa pinctrl: remove pinctrl_gpio_direction_output()
e57a4845b0da60a7b9f052160878097826320954 gpio: tegra: do not call pinctrl for GPIO direction
2636d061bc237a2446a146e42dcc6563acfa7432 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
207d3ebf36f654a43a934addeb4d6775cb2dd667 gpio: mt7621: avoid corruption of shared interrupt trigger state
e9c5b03208507dd6d58b0c23a2c60b5c2f4c1b11 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
3a4627d4cd9771bcf0530a89139f701f833d716c bootconfig: do not put quotes on cmdline items unless necessary
3fb2d026fb0ded364d04c8dbc98183bfac386783 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
07e82e2825e3b28bdeb49cda13bd706bed6c58b2 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
9409e18ffe7378d202efe1cf69989df9f67b0369 ipmi: fix refcount leak in i_ipmi_request()
148d7ec0a3a98839c320e6cdd112e2e88bfb091b octeontx2-pf: fix SQB pointer leak on init failure
4cb4b4dd8853c4ab3057efe238b2c34277772176 ata: libata-core: Reject an invalid concurrent positioning ranges count
6124bd785073659c99385094657b77382ebce11b net: macb: drop in-flight Tx SKBs on close
96ac6c08f2c193d684326d17f05f93581e16c59f net: ipa: fix SMEM state handle leaks in SMP2P init
9168176894332312c12ef052e784735dbf4ffe3f fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
40d790e0e7d0127db18fa7918b3ab87fabc51f01 KVM: Introduce vcpu->wants_to_run
ce409086174b0473bb60f3039da1f937b7dda05a KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
1d5ad6c5a2109913079edfaa43ea91478b083cb5 coredump: fix pidfs file refcount leak in umh_coredump_setup
b585facbafbb5cf117b37b1c75819ac046646c27 mm/damon/core: validate ranges in damon_set_regions()
4b4a3e7ef7bb622237495db9ba4dfd7417d6530e mm/damon/core: disallow overlapping input ranges for damon_set_regions()
62f61129621ce7e05a6d24584660f79bf081b483 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
45bd023c7a4ec12059912a631a74723746145e7e ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
410f8e562e37da7514331296d79a49da5d0429fa udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
299e2a6eb501cff6f2033c8205a832b8d964c2dc rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
60283726f2845bd78b95efbd0e50b93944780477 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
aa0e49877a2e61e9f4ca10e039727a34f59e9964 Linux 6.6.148
608c8f5dccaaf8b8d2b28c0fbdd439d144be62b0 x86/bugs: Make Safe-RET robust against interrupt injection
80dfb0405055d6b289119040f62b20a5d89aaa9b Linux 6.6.149
4c34a21ff85ce1e066afac4023e56e5f193ab668 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
6703dba1d14cbd6647cd1ccfa3a3fa94b64dd096 x86/bugs: Make Safe-RET robust against interrupt injection
6436c12a2ced865a3382b867e3882d08c2d2bf8d Linux 6.6.150
da1f7306c8f2806a8dd909896900025b6215491b netfilter: nf_conntrack_expect: restore helper propagation via expectation
06a1273ce72138fbfa1685b9637d6e5440cec443 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
95651461cf77cc6590fa08c87667717e5dcfa55d net: mpls: initialize rtm_tos in mpls_getroute()
299d5728a7312fdd02059b074aebbe4ebbd391e4 gve: fix Rx queue stall on alloc failure
b802ff2a0467dbcff6d2513e8fc14fe2bd5ec76e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
968e84f5c0dca4960580d174500e4bbf0c45dc15 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1c8c6ac4d9f7d7419b55a1501e3852e3c7bae885 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
35283a7b3468cf24aa73c3f6193d5ecd39aaeb34 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
91b40862a02000f490b63f1d315be3ee31e83871 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
9ae18a4b22ac398bff7124302a7bc5cacef32b33 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
27806fe7b9701af0963dcd510e30e7d0cc314c43 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
778ccbded2c8749c5be7f0dfa04fc9977a36fb7e dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
ee53aae5d7d319f8cb3ee37bd2a1c8eb83f13264 ata: sata_mv: accept 1 or 2 resources in platform probe
e43eb5d7cedf3f2a829e708ab8fc6112f67f5b47 ata: libahci_platform: support non-consecutive port numbers
55f3fc9c544c76c7b44cd5b1e03e853ea138dc8f ahci: Introduce ahci_ignore_port() helper
c1fadd611cc588a7f4ca49111dbb317b42ff30f9 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b6f1706afb59f92c44131d351b8de2516ceb1115 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c031ef8093f41cb3c1de929981454b99f34bdc34 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
18577e77c2c8adaadf1f7c6e9bcd1c0b14e5dcdd btrfs: zoned: fix deadlock between metadata writeback and transaction commit
badff0ff5b20a07246ac729e2803ba333eaedd9f phy-zynqmp: Postpone getting clock rate until actually needed
599516163bb3341fb338eb33501dddd063651a99 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8bba4129dc5c0488453c09bc437ac1463d30275f phy: zynqmp: fix runtime PM leak on probe allocation failure
63eea41759fd682229c14e0a2205802b46d106f3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c28d2ae71b7069bf0664c1bce5f8350ccc7c7166 drm/mediatek: Check CRTC state before freeing
d1933e03e8c74a018550c31a393b79c4d95bff40 keys: fix out-of-bounds read in keyring_get_key_chunk()
bd0f976ef89dce6db458bf75bc2cf51127becc41 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
55fb23f8bd7445264ceeb2c2ebe06f82e7fcb4bc assoc_array: trim the final shortcut word using the current chunk end
24683fea1f06bd3bd2707b99460e859bc6464c22 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d1c4acc119ea008a31cc1bb7e0b833a925156d32 sched: Add task_struct->faults_disabled_mapping
b3869d9b54e76dff64118dee4c8fd9302fcd5171 ipvs: fix the checksum validations
cdc55d6ca3a8fc96417905c80ad9149ef0c60579 ipvs: fix places with wrong packet offsets
35c53f9b7839a1ddc930bb18a986dee217b0a407 ipvs: do not mangle ICMP replies for non-first fragments
b19b5d2e042c294e2cc1c908dc598f9d64015396 netfilter: nft_payload: fix mask build for partial field offload
8e48d7ab1e01936a172ff31531904b003895fd8c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
76dd48886eeeb5fcf2b837d2f4c3d17eebeac9ef rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
870b4535f958a7d18558d6188e828963274ed526 pinctrl-amd: Don't clear S4 wake bits at probe
7567f06abdefb1caf2d836107c4d08c5185c650e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c97b5265cc47775f77fd2a23d6bde0426997b233 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e50a6523a603594a6d92cdecfe11997d639410a3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
593636dcdf20eb072607217cafcb2ea1c5b40c3e smb: client: fix buffer leaks in SMB1 read and write
6b0fbc3fb7b71163393246f8ce774c7d2dc82c2c spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
a7b05d5eefc3730ea3c35123086679c37e10053f spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
9a87dfaa05c3c9d3a4cdb7eafc1ab4abc84f6eef hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4eed33c7db5c0c573928d28d8a2c003642c679b8 hwmon: (lm90) Only report alarms if driver is ready
70ad543ce81f368411b6c721265a3b2d7ab4fda4 hwmon: (nzxt-smart2) DMA-align output buffer
f5ecaa7ea7686fa7ecdb6affc9d3a9a42e4524b1 net: do not send ICMP/NDISC Redirects when peer allocation fails
25b528816f5d83be5236dc182692369e8c9402b0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b60702104b45db980c0e31c176df006b7367040e net: bridge: mrp: fix Option TLV length in MRP_Test frames
cf2dcde2284562ff87830ca0b7fa2b06e95aef1e forcedeth: fix UAF of txrx_stats in nv_remove
f114a8aa7905a27fe204b29797c2288a503af9a8 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0c89e5ae2655f0b1a969f55654aa0c42e2a98304 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1a42bd72a66205e439db1d1142442b62d393408a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
40a3117650f9d8c36cf2c835062ae961f1d37fcf hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
97fac8440c9ae93f0da9a7169008d06b3154b4a3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c11d1bc785f2a97d71249881761a5995d6928161 hwmon: (adt7470) Use cached PWM frequency value
d328175045176f85c15c369bd21dc551351e7935 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ab8549d5b8f0232aef350f3cb2d734f3831f70a4 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3382cf66522df9327122b8639c116aca026c2084 powerpc/boot: Fix simpleboot CPU node lookup check
1792fcda01785decfc9fde0763bba787b0791762 powerpc/boot: Fix treeboot-currituck CPU node lookup check
961d80c6389d9d0573bb50a10c64ab785bb8a806 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ff558072d199c1d641d1561da622e67f780514de wifi: mac80211: validate individual TWT params before driver setup
68c5b240dba9644cb55160316ef4d8cea08b4630 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
cc1d39946d62bc568551dfb81149724de1e91338 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
fd4c1e301bdec60a40728ea37de531cbccda501a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
38a9a30614cc7123a647506449af4c07619c3d4a Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
c31be902ccbbb0b2c23159a1481dce80d1f9753d Bluetooth: btintel: Validate length before parsing diagnostics TLV
759303b0012cc26ea4e8964412acc3dbd081ed26 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
64d1645f26aa49b5a86ba2fccd0bb6749ea725a6 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
716d47531e74036a9acf0d5e101131d07c613a98 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
ba99aed7bad80f158513a466777352e35b2b27f4 net: phylink: put link_gpio if phylink_create fails
3c60a8b4037dc35e365658fcbcb349a5d742ff49 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
107d3d6c179108270922cc937f226fdbb8a3e60d scsi: ufs: core: Cancel RTC work in active-active suspend
1b42d05f1c59047f242aa316733199921d948a03 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8f7812821ed7ae31393ba7521bc9817967bf8cab scsi: target: Clear cmd_cnt when initial counter enrollment fails
3563e2486dcd50a751dbcbc1de37e5186646dce6 net: sxgbe: free TX rings on RX allocation failure
128fe7596adcd6a307d51a3a6a591c68b3aa4f5a net: sxgbe: check descriptor ring allocation failures
2ba4c5cc3031328c2882c2d38f3d25136d0152e4 can: isotp: check register_netdevice_notifier() error in module init
481737704eee053db49c6a28347b1fa50d0cd1c1 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
aecd00c33b509382e167be7690fd76d4b5b173eb accel/qaic: use sizeof(*trans_hdr) for transaction length check
272eafaf16258230504e5b284e3d61e8c778194c net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
228757a2988c63ca9731e0203fe0a23a2632f4e3 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e382a4efeeae6555b95d9ff336cf3094ee7d336b qede: sync udp_tunnel ports outside qede_lock in the recovery path
fb27b7b7b7bb4ddd95aa44d9904cb11273c3f8f6 ksmbd: return success for deferred final close
67aaec2a1fdce3e1dde46c45b5d1ef8cf22f65cd ksmbd: fix use-after-free in __close_file_table_ids()
27210d433a8c5fe6bf7278a04bbaeb49a81d0290 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c39643ad99fea749be50615550e8f0e6d6e60694 rhashtable: clear stale iter->p on table restart
9d5de82acf28987d2bb31b1aff1da68be71e3c43 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
929f6396baade89999ec8a1281232c101cbc727d pinctrl: devicetree: don't free uninitialized dev_name on error path
e8b3d09aa8889dda9be9cbb3d2f0218c4b9acde4 erofs: cap LZMA stream pool size
a583806ae9697edde7087b054008ab80381fdbce pinctrl: bm1880: add missing select GENERIC_PINCONF
01504da375f5b19df195cb1cb1cf1dd184318f97 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
62e1c2741a4d923d9854efd5927a6212aad7a187 mm/hugetlb: fix list corruption in allocate_file_region_entries()
421e447b53c70f3a897a5d9da775eda1da84fb22 mm/vmstat: fold stranded per-cpu node stats when a node comes online
451ee0f9ca1e1205500b51b036ce82b543efdc2a tracing/probes: Reject $arg0 in meta argument expansion
6664a5aea45318f4ec156a729949b474dd6e3159 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
78d9648e7e960546d5b72504a0b0358cd8bb1e9d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
0a95abe964400771ad82b027d7b84a0d183cd0db KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
f00ef8efd41440129ccd88f4a1ebebf8d61d297f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
93942b5772e0eee4147d4799cc1b936ae12fa615 sctp: validate Adaptation Indication parameter length
17099fad5ef925ae78e787598b80d14270e3358b audit: fix potential integer overflow in audit_log_n_string()
45bf3df5b32e5a49953e7ceabc55f7dd85380e46 audit: fix potential use-after-free in audit_del_rule()
c348057dc706648b03567a64ee1b6d4ec71f3efe Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
a9e7c2609b0cb3fb4b4ba9f66dd8727d33205967 Bluetooth: mgmt: fix pending command UAF in EIR updates
86ed4dd6548ccf277bc691bc912ca06e76b9d80c Bluetooth: mgmt: fix UAF in pair command cancellation
46ca5ab39737d7c6f9ca77ecf714cdcfa6caaeec Bluetooth: HIDP: reject frames without a transaction header
b7ad105d46acd828e424454815e4cd31069e047a Bluetooth: HIDP: validate numbered report payloads
487e437b8f0922badbe239140e22858538869e40 bpf: lwt: Fix dst reference leak on reroute failure
49bc7741cd2761c703a292dc69245041ae8a67bd ALSA: 6fire: Fix UAF at error handling during probe
20aad5c443848a62895035fc7d9cdb95f78de1ae ALSA: lx6464es: fix period byte count for 16-bit streams
e8b784a3f4fba3ea9c4d05138ecfa784a069627f ALSA: pcm: wake linked drain waiters on unlink
e84d2e53a05c78a04d1343eeb0f31a79456e79fc ALSA: ump: fix double free of out_cvts on rawmidi error
f56d1aac72394a4238f81ce762de6b859c6ebb16 ASoC: tas2562: fix DVC coefficient write order
2f840c7980bcfb7baa3d3eae07c6261d35187e20 ASoC: tas2562: fix broken entries in the volume lookup table
3d3339f71807b0d7b7ab8d1469e1388a6ddc1431 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
49eccef6d6e1c00dac6fb2e7eb6f9206c33e1c37 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
29a4c29943631301e85f5e9d10f25741bd78e7ba ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
3852974608f53e530e27c21d0c6c7d79c17b3f5a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
56ac3e7c90f6b45969c3fd07a98fad760ffd6901 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
dc390138a0a319e2b020e807834840b6019af8ca dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5c477b7a205fb1cf1e09cd427e053d3dbad22e26 e1000: fix memory leak in e1000_probe()
31089f4eab42e0fc248ec80c26f9b0bad59ba4cc igbvf: Fix leak in TX DMA error cleanup
44af98cc7d5ef8e730488d5df1eecd5deeaa5947 ipvs: do not propagate one-packet flag to synced conns
5a42f162b857019a4c10ff687dc3bcdf51831865 net/smc: fix socket use-after-free during link group termination
661ff9c0cfbe07f8eed920dde9f7781491738207 netfilter: ipset: do not update comments from kernel-side hash adds
d7940bb6a8e7ab28f972c2875cb05783216312dc tipc: avoid use-after-free in poll trace queue dumps
25e5a3fe4f15e30f74eca42cbf3bcc3a3fbeda79 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1819f82dee766c58295ecaacdac02cdf6837d7a4 binfmt_misc: reject a flag character as the field delimiter
f978048326570047e8216e81a67f9c71ef2bb1b1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
159ad90cb929c033308bb39a2c5f8fbf393b77aa net: bridge: stop fast-leave after deleting a port group
6d98c70fe0ba8c7708bfd5b2a5174d2086775daa net: ipv6: clear suppressed fib6 rule result
f020d756b3139627a986b220c0cf050a4bb2de22 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4b9601595e8b6b5d18878cac0aeabc687d241111 um: vector: fix use-after-free in vector_mmsg_rx()
2355c8c26d2aa1b4385b369e67202e47d460d555 vxlan: re-fetch eth header after route_shortcircuit()
cbb154b2d71ef6fb37ad93e9973504a6bc6b8060 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d08e8ac13f2e228cc7fc3c70b5ebe71557b624a0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
42887be7c4cf283cce02cd0fb6411221167c8b6c vxlan: use pskb_network_may_pull() in route_shortcircuit()
ee41b00858ca65b4428e99efe39a4277c1f043d2 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d61ee2a27dfd5eb43ddc18af40168f5b9eb1cea5 tracing: Check return value of __register_event() in trace_module_add_events()
47cef9b4445d217679fd496167cd9d44e6da890f tracing/filters: Fix false positive match in regex_match_full()
fc673c4eb23dd558e3763ba136304c2fc99d7694 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
7ecb40609362c1877ba56fa2c9acc987c47ec10e selftests/mm: fix potential wild pointer access of getline due to missing init
03bfd969f2f72534091457fbe57114d126a525ce selftests/clone3: fix wild pointer access of getline due to missing init
49e5b25a0b74dbac595f122e5608fdce2918cc4e scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
61baa5020b0afb41bfd97f8f6ce5e336c4a4546e sctp: reject stale cookies with mismatched verification tags
546221b86ceeba0d8fec92d46a0604bb7b62be07 sctp: prevent peer transport count overflow
c985e96fa3e3ad1ef47caf7ed47ffde41c8dbb81 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d20f04fb30bdf28635852df88e8fbdb5bc3205d5 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
b7c2c5c8868737926410b93d1223ada17625ead3 i2c: amd-mp2: Unregister callback on adapter add failure
83467180e05795a416cf8c9cb3828c5f2820edfc gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a57082657fa5b5641f7793e7f93023addfee414e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a92df2b3d7a33d171a73dfab0e61caaa596e182e power: supply: bq25890: fix the -10 C NTC lookup entry
4e48168825818bf4a13c743582227d15f1d30d04 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e156c70c505c6c9adce3b7be5a82025f00544709 s390/dasd: Fix potential NULL pointer dereference
aca18289c86f22d3fc2f3f6ff615286e7b1702f6 s390/dasd: Fix undersized format-check buffer
b505dcc8307d64468b463dfad45a03bf865c637e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
406b317ea2b501f6f5eca1264293c9399a73a778 s390/zcrypt: Validate length for CCA AES cipher key requests
dd25bd9b0f36849808bd7625dcc59dd4c1aeef3e s390/zcrypt: Validate length for CCA ECC private key requests
9a83affa2fa14de554894ed43dbead79f03064b3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
bf3985016cc09e256bb8b808abaa8adb0bad706d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
1f1a8ca58641bd7c48d9b998ba955aa45c0ba84a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0310d1fa7f9debd0d89629e9f14c7975a47eaa9a net: openvswitch: fix potential UAF on meter attach failure
27b3eb4fc407e4034716e399d570f62ebc6f78a2 net: openvswitch: fix skb leak on flow key update failure during recirculation
736e972f3f8a304158345223ac6e816166a467ce net: openvswitch: fix skb leak on flow key update failure during ct
5dd5485189c0747d0950dad0ea7bacf9f0e6598f ice: wait for reset completion in ice_resume()
2b760e8f0ead09e1664e056eae16493abf1f1890 ice: fix memory leak in ice_lbtest_prepare_rings()
14429dc1c756c35e106f01ff09cadccb82f5531d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b9f6f4883b9ac86654e75899d0dbf8a7a96ad5d8 i2c: imx: Fix slave registration race and error handling
a8a1f9ac3d763e721586f15479ef9140b216ddf3 i2c: imx: Cancel hrtimer before clearing slave pointer
29bc050802ded3ce2464c3f9bdf9a89fb7fe80c0 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ce8125566b1d0b0f16449407e014addf451804ea can: ems_usb: validate CPC message lengths
0ef136ba052101243ba117a1aca6f4a4c3a81142 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5e2fd705c92e9faab39879d8dbf3847ee4771ca1 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
194d67e92197eb820f4c2c6605d9721333b3eba0 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
30b0b76918834984ce12d1d062da197400576cd9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b954b108891e595b385b3d402497832072ef42c1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
695aea154bb2d453e6daada1510972fafd075285 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ae588e5b9cc268de1aabf30f939f0870717ca164 can: softing: fw_parse(): validate firmware record spans
825c903ca3c98cd0cf0e3de8ab8f2604a5339b3f can: peak_usb: add bounds check for USB channel index
525640b93d3e5f82f4ebea4730f4e0cf799522ba can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6067c878e38d02a3d5c43497347e143f85c9064a can: peak_usb: validate uCAN receive record lengths
5bdd69e8301b1c2cc80c15c68b7ee8d32c47608b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
bfc20e429de9b29762fccf68c7a367cf8a8b3895 can: ctucanfd: use self-test mode for PRESUME_ACK
4a666e648c6bd5a6697a273ae39714fc0595803b can: ctucanfd: unmap BAR0 using base address
4c453560d3c299956a22c7799298769d65442db8 can: ctucanfd: handle bus error interrupts
3c9d12561601f358bfb7544123caca5f65bb3315 can: ctucanfd: mark error-active controller status valid
13bd7cf63610ac1216253e6fc2fdb01e55cb3d5f drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
2f2291a119e9a8b696ae8bb36e86b75d272ceaea drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f5802be65535f8818af7191159cf8c11f48ab2a2 drm/vc4: Zero the tile state data array before each BIN job
8112f0a9396e39983ab7aebd7c8536acae4ba441 drm/mediatek: ovl_adaptor: balance component registrations
ef3fa445edc0319a2c3d027e8610cfcb02629967 drm/amdgpu: restore UMD profile pstate after runtime resume
668441cff9e05b04eed3c0e8af05c957fb1f3b8a drm/amdgpu: cap GTT size to physical RAM on APUs
ce813614f63b020a826071276a92f2cfae7cba79 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
8924e2594a15bdbd07f8696770864366d787ab70 drm/amdkfd: fix QID bit leak in pqm_create_queue()
dec688cfa18c3ea631287839f39d6eb9ea860ea3 drm/amdkfd: Handle invalid event type in CRIU event restore
2040b7e39027cb83bb8c7b84a4c95c2f6053c32f drm/amdkfd: hold event_mutex while checkpointing CRIU events
21bbe38faee4a195d33a93e3908e307807f7745d drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
7eae011829f94a76470ec76f016805f508437755 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
c1c22fca0a0896a452a7cb92422d67babd65b4be drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2666cddf0dd218aa9bd1f99db688d1b532eac21a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
036e16ada95389bdc30f41068af04c1d0872fad0 drm/vmwgfx: bound DMA command body size against suffix pointer
1bbe7751f5ebac383405ef29a66622d65bd505d3 drm/vmwgfx: use check_add_overflow for shader size+offset bound
4e0f669e2951b742239c6fe847fcc406fe78748d drm/vmwgfx: validate external BO copy bounds for both stride paths
b517ca5c6346f89446b351101b2d4679596265c8 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
95b3f23d632490b5eb285b9fcf7284f2ac8f9872 HID: logitech-dj: Fix maxfield check in DJ short report validation
0158829969820f169c8c55e7df7f82f12ddaf251 ata: libahci_platform: Do not set mask_port_map when not needed
9de51b5dbcdfd8e04844638d1c0c960029e64e16 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6277e85777710a34c98a4ef4904e0c331497c081 iommu/sva: move x86 disable check before allocation
69cb5825d9988c7944bc9f1dc08cb233655405a7 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
be106f7855f03d3128ed0ce70ba74b484a90b473 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
95f702e372964aff486338783f49e28a40a53127 firmware: stratix10-svc: fix memory leaks and list corruption bugs
16da33cb36e663b6967112185e11d00ce8ff957c gpio: pch: use raw_spinlock_t for the register lock
bbd2a25bbb415af9b014757267efee44d25d2754 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
e56ccb286bc484fa142b9a9d2c679a246a527198 usb: musb: omap2430: clean up probe error handling
eed56f105a7f70cbcfceb4df6deb6870fc58214d usb: musb: omap2430: Do not put borrowed of_node in probe
4c37112f1af9090e97175cac908dcf671d3e8e6f drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
f5307073303ad947c5f0a15de46e17d8a76dab4b drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
3118bb872c7dff653294f193d5328a476619e04d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3a9e3344d1e51bc2dc8f2499f98cc2ae03ea083f usb: typec: ucsi: Only enable supported notifications
c888e052a09efbb231f794377ed7a70c735c211f usb: typec: ucsi: split connector lock classes
07f8aaffee705e552c1f723ac8bf7eb137ad59c2 usb: typec: ucsi: Fix race condition and ordering in port unregistration
d6c50b6605db0fbdcb10a239fd73f6017ba2eb03 drm/fb-helper: Allocate and release fb_info in single place
926a4e2301060d2d2b844c78d55ef3c48678359f drm/tegra: fbdev: Remove offset into framebuffer memory
aa31b60d6c4ec28fdbc34c6ed6264300890ab977 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
c8420f048c15298b134fe469a5f14244bd62c304 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
6598ac1721c3a5543efdbcab579a8561268d7ce1 drm/i915/vrr: require valid min/max vfreq for VRR
912762e93e6d26fae9b474a59b4d714b9363f2e5 media: i2c: imx219: Access height from active format in imx219_set_ctrl
bc24c30f403a252b30459b39e15df70cce0cbcf0 media: i2c: imx219: Don't store the current mode in the imx219 structure
f2f85e5ff17e3debb1ce4568837822a703ca7540 media: i2c: imx219: Drop IMX219_VTS_* macros
cdeb114ed964c750aa81188e13f0d550ba2ab6a4 media: i2c: imx219: Group functions by purpose
b0f5471b0a69ab741274a025722c7648a112fba3 media: i2c: imx219: Calculate crop rectangle dynamically
af4fd77d3430f1f2594b2721469421d230d66de5 media: i2c: imx219: Rename VTS to FRM_LENGTH
f9fa11cdd5bf27b52be6482e3b1be31188ba31b1 media: imx219: Fix maximum frame length in lines
d94b82d452ca27a200cd67660dc48476386651d8 rxrpc: Fix irq-disabled in local_bh_enable()
e38f054f0af98224003e600545726fbd96379cfb netfilter: nf_tables: clone set on flush only
fa00d8070d85db0d199855cab8e74a6ded700302 media: v4l: async: Set owner for async sub-devices
47ef04cd13d38010b580056a9d8840aaab944841 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
64af6534a085f49d6ed33338a19ab9cf0d0523c9 wifi: ath6kl: fix use-after-free in aggr_reset_state()
b516ac892bcb348c0b58ccc2d309ff8f37eafb17 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
1335161f85026f09fe5f6859e713bdaa2072f547 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
c268331845ee00dbdbccb000826bb612dff2bee7 wifi: brcmfmac: drain bus_reset work on device removal
ac649bd51e7fc3c1bbc249ca1d06c59972ddcdca sysctl: treewide: constify ctl_table_header::ctl_table_arg
66700c0719675e0e118ae83b2d7168dacd69dd3d sctp: avoid auth_enable sysctl UAF during netns teardown
1107f5959c03571c68794569246600d61b831f91 can: use skb hash instead of private variable in headroom
bf5c4a8b24acb12739ebb9aea5510b007e4f5239 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c30406c39a665cb1deb3fdd196cf3c4ab20fa434 libceph: add doutc and *_client debug macros support
2cda8a74c91de7158ee141cf9d10de45da0f9e75 ceph: print cluster fsid and client global_id in all debug logs
cb9c9ec479e0bc9a5d5cdc5c723cbc3c33c62109 ceph: fix refcount leak in ceph_readdir()
805b79892a92f03a1ec1db13b3c43558ceb64353 mptcp: pm: avoid code duplication to lookup endp
19b0ae625755db449e79a4fc4dc9feb5deabf84a mptcp: add mptcp_userspace_pm_lookup_addr helper
6b6dcc679df1970c59a81af4fe3f6d8a8b8c4b32 mptcp: pm: use addr entry for get_local_id
d2c3760b45f2f481a4dd4c5adef4a29dfabd948f mptcp: pm: userspace: fix use-after-free in get_local_id
c6eb2d615210b80339548ab07c0230edaab9a6c7 sctp: close UDP tunnel sockets during netns teardown
b02ed4c9099a603e25170d3e922e5fc8351bac39 drm/i915/fbc: Extract intel_fbc_has_fences()
d1ba0459d8d0c62998bbabe2e1dff2dd82a8e53e drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
214b63a6df022660a200d659479cb713dc3f1fd2 drm/i915/hdcp: Move to using intel_display in intel_hdcp
d7bec2276b6069cf29ddbf0a224dfe461a79d8a3 drm/i915/hdcp: require monotonically increasing seq_num_v
84351f12390349ba010920fc247e1a0b12e41eb3 drm/i915/hdcp: check streams[] bounds before overflow
dcaba7b281724c692ea76b944daae595ce43be23 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
da302460e1516e9e5ec6367a9871c88fd0901758 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
5b75a6e292b82f266051a58783204014025db01a usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
d27334b2888c10d2b60c954c59b186182d833107 Linux 6.6.151
f45ee260a09b219b1578ed483c28e5a8bd10b027 serial: samsung_tty: Use port lock wrappers
e6d1e8da11f742126b6c2817e45de699b6aa46e4 sched: Constrain locks in sched_submit_work()
8c650eca682ef5c16eae7847339d5611cc7bf797 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
3c15c505e55ccd7a99a183f7f3c9ffb66dee3268 sched: Extract __schedule_loop()
67a508d23db1c96536b34a26a1b524c5a922ab37 sched: Provide rt_mutex specific scheduler helpers
0f80cf769454f737b28c91ed09372fa346a1611a locking/rtmutex: Use rt_mutex specific scheduler helpers
e7ded93b599a64679befa989d10a28b4e5567860 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
d7fea0ac0913419a7b619f3681116671bf87c820 futex/pi: Fix recursive rt_mutex waiter state
bd68e42e93588fc19a9d28277331bde712627a97 signal: Add proper comment about the preempt-disable in ptrace_stop().
75f6f56f5e1fa83d2cd113d4e8c33c655788a647 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
5ab922b579ada3b8c79e5d71a0f5a3ed79f538a8 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
804db08047bc5e72991576f061af0682075157bb drm/amd/display: Simplify the per-CPU usage.
0de6048b42ae786035f6d9465aa954b238fa055b drm/amd/display: Add a warning if the FPU is used outside from task context.
ac40dc42895332094bee39d5f80c637ce0fcc201 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
8e039d64c32ba0ac9dd5ae451568b5dc2242e728 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
da397a0617a498bf1e7adec0c94c7da384175dae net: Avoid the IPI to free the
d042858959e61a2bd2100a54f368e50351e3dc86 x86: Allow to enable RT
51a6e20a47154500a1d0dd7219cc13e89966f7a6 x86: Enable RT also on 32bit
cf156907f7a6703745bda8640fbef7da160b8579 sched/rt: Don't try push tasks if there are none.
cb34c1fdd2c403dbf08cb4b11048bd43cdb5127a softirq: Use a dedicated thread for timer wakeups.
419f213b16fe2a5341eab02753eef5d32dab7afa rcutorture: Also force sched priority to timersd on boosting test.
44d745a6af53c5cf5a0e9e2eca978a148120d5f3 tick: Fix timer storm since introduction of timersd
69f8dcddbcbf5b1ba971a82c100c0fcd11006175 softirq: Wake ktimers thread also in softirq.
e06a589a17d499ff94195ed6408f755f0968fa7a zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
dbafc2ab3d0e4a4edfa5abfbe9b63de6e258a825 preempt: Put preempt_enable() within an instrumentation*() section.
19d41e6f4a6b41a2723ae8a5cdf8fb4a88179e85 sched/core: Provide a method to check if a task is PI-boosted.
0dde58f4f7aa747f616f18dcb343de864acf5389 softirq: Add function to preempt serving softirqs.
9cdc02ce9117cdb6940b3743946b3a4fb3afc566 time: Allow to preempt after a callback.
eb5339f68962f15626fd547d4d8d0daec64e9914 serial: core: Use lock wrappers
50542f3287080c574e547836a95a663d2f7b5604 serial: 21285: Use port lock wrappers
0d607315b0d0a0eaed4b020984888018cbcaa11c serial: 8250_aspeed_vuart: Use port lock wrappers
3a52db52f691f1fcc91572e9e374f19fa61eefa8 serial: 8250_bcm7271: Use port lock wrappers
4359811880a3cc8c0dcfe656597ff05d99e6c766 serial: 8250: Use port lock wrappers
5848b7c4ec517f5145a37fd5ab469d1a6cb78234 serial: 8250_dma: Use port lock wrappers
1a72adada4f4e86419234671792573de48f8eacb serial: 8250_dw: Use port lock wrappers
32e72a3a7bf12bb748c4a589d5e32d9922a234c7 serial: 8250_exar: Use port lock wrappers
5fc495327aa02542838254fbb7a250fd99174a24 serial: 8250_fsl: Use port lock wrappers
3237bf08b51164d66538e788676adafb3c657827 serial: 8250_mtk: Use port lock wrappers
92a165b75f624a4b7dc89ea6a0cdbfcce22a232a serial: 8250_omap: Use port lock wrappers
49b7d5cc14fb6a5d17ee84f523d15cba91c167fd serial: 8250_pci1xxxx: Use port lock wrappers
500c5cf7f2c4f8a0e06104aa0617c895de8bf16b serial: altera_jtaguart: Use port lock wrappers
07ff355c06eaf8a6ed020d6e3c33caec41700742 serial: altera_uart: Use port lock wrappers
cd29917707ab11606f6d1b77bea565cb7b66ec60 serial: amba-pl010: Use port lock wrappers
0a9c659b7a449f97fabfa84359f42fd251894949 serial: apb: Use port lock wrappers
5578f1c8a0676ebf078febed76833a159987d243 serial: ar933x: Use port lock wrappers
c3eb0924000f582352e2c6cea78050708b072dcd serial: arc_uart: Use port lock wrappers
0c62786de47ef553069d9fa5b72ba3f77d01d39f serial: atmel: Use port lock wrappers
1bfc240b5a6649c8a327e4c25901ebb0cd2b2b73 serial: bcm63xx-uart: Use port lock wrappers
8abaec7417101a444ba3450365b6fbd857291710 serial: cpm_uart: Use port lock wrappers
90f9baaead8d4a1104bd0c73c7020e51e2fa6f27 serial: digicolor: Use port lock wrappers
0a8698d69b32c929fef7e1c3b0b6ff9ab30c0079 serial: dz: Use port lock wrappers
cda52f53f412529dbc731cdb5dc921b66e43ae9e serial: linflexuart: Use port lock wrappers
734c550fd6509bdd5f30731c1788f9217ce8ff5a serial: fsl_lpuart: Use port lock wrappers
fecfa81c8cf6b101e8f3598b37e9d73f0987d663 serial: icom: Use port lock wrappers
1d1f915113b9e72fcb2f0e9230e3fd51a3079cef serial: imx: Use port lock wrappers
cb05c88c76568d098b9ee2e598ebe9b4aed2d320 serial: ip22zilog: Use port lock wrappers
60753517122d88c3cc172a8a1caef7d1ad16303d serial: jsm: Use port lock wrappers
525a00c3a310a6b15f01cd8e42208b316e82df25 serial: liteuart: Use port lock wrappers
7caaa730a583570b391b57e4deab4dd4d6414c1a serial: lpc32xx_hs: Use port lock wrappers
22e336bdafac3df3898d7da2575bcb77d2c49abe serial: ma35d1: Use port lock wrappers
b03600f7665b9763d076f8411509004166b41eb5 serial: mcf: Use port lock wrappers
d386a140747b6d68e5187eeeab1eaa3ce3ee334a serial: men_z135_uart: Use port lock wrappers
2aea8a0297ba9e12ed73867fe4b1c8ef429b9f21 serial: meson: Use port lock wrappers
9e7f78c96235a03bc4181e7de9eec2c739980b21 serial: milbeaut_usio: Use port lock wrappers
94e48504139c294eb17e0b8e3748a62def3641e6 serial: mpc52xx: Use port lock wrappers
2e19c49e4ea41952016430fd8aace887f3f231da serial: mps2-uart: Use port lock wrappers
404be880aa4f3006a4e63cdef45dd9be763b6074 serial: msm: Use port lock wrappers
f676d03bba66e01f4fd303fed4909f90c4f8cc45 serial: mvebu-uart: Use port lock wrappers
198135e589ac8d1bebaa98c7d694fd1c831b9b09 serial: omap: Use port lock wrappers
06ac7ddcf73c1abe7e891bce6efaf75a8f01f481 serial: owl: Use port lock wrappers
6ddeda9c6de097d571a5c11344777e6823b49049 serial: pch: Use port lock wrappers
a0ad747905108d56f1360ea89014e19b72d1e2fb serial: pic32: Use port lock wrappers
555577e6147c3974f79ce9e35dd33b6ea00d0d1a serial: pmac_zilog: Use port lock wrappers
e6a5c64dce5c2c252deb1dd28ce310c9edeab381 serial: pxa: Use port lock wrappers
b250794604dc0a7ae8f7dbe0345a2e6d49f11164 serial: qcom-geni: Use port lock wrappers
89c3c2def89f863efde5e88e527b17ac10eae789 serial: rda: Use port lock wrappers
a3674fc77652b9a8fa0695fdbe740208e51c618f serial: rp2: Use port lock wrappers
dcf4fe3c6936747bf94bccd6725121398efb9bdf serial: sa1100: Use port lock wrappers
204e4cadc47e48b7cd7cb024f95561806c35a7ee serial: sb1250-duart: Use port lock wrappers
bf0f1cd8f793289f972b8491f3007cd998455d78 serial: sc16is7xx: Use port lock wrappers
e441ea8cfe281d40fac10ddbd86ce6d8005bef44 serial: tegra: Use port lock wrappers
b5b3a27dcb31c43e002b0b6b5a5aa20a2bc7aa81 serial: core: Use port lock wrappers
cc053f3a9f8ee3b422b791cdb1b02d75250c1649 serial: mctrl_gpio: Use port lock wrappers
81f096c8dfa23ac14b8ea036019c70343658899c serial: txx9: Use port lock wrappers
8a09a16b2f90e19e8b623625a4fca7e376172a46 serial: sh-sci: Use port lock wrappers
45464f51ed3cc4dd2867151042032b5202fb679a serial: sifive: Use port lock wrappers
56b1c6d6e8e6592a35b4bfbf2389ec10919b24f0 serial: sprd: Use port lock wrappers
4038004b221b14e05f46f57963cd2520a8bb07b5 serial: st-asc: Use port lock wrappers
b7b5ecc14e3a588b3ae51691d1a2af51d058c108 serial: stm32: Use port lock wrappers
48c23c4f19d26502dccd43cfcd48fba493bd4b98 serial: sunhv: Use port lock wrappers
aa6040e3ae0bdbe51384dc73a17c164ae26103fc serial: sunplus-uart: Use port lock wrappers
269b6bc1d772855124bd81da8d7df132ca0ca131 serial: sunsab: Use port lock wrappers
a4812d3a2ff6f5867ba91443919b30b499b858bf serial: sunsu: Use port lock wrappers
f8a2312a8e1ca5e3aa5daa1abd3d92e745b86835 serial: sunzilog: Use port lock wrappers
c6503cf3642af2bebcf41c3f396ec7c4e2b0171f serial: timbuart: Use port lock wrappers
b0f0129d46953278ff5f052d8d775d474f0105e7 serial: uartlite: Use port lock wrappers
c738cf67160cc39884783d352a833940e5529858 serial: ucc_uart: Use port lock wrappers
288cd3c8a2ed7a634b2ac11db12efbc344570246 serial: vt8500: Use port lock wrappers
1058eca56b97de033323e34108ce0d7f5704d0e7 serial: xilinx_uartps: Use port lock wrappers
46003b6bdb83d0a92f3690813ce6f4037b69f3d5 printk: Add non-BKL (nbcon) console basic infrastructure
a10029a68c2c63e404411fa4fce68140ce2c8e41 printk: nbcon: Add acquire/release logic
adff39be5c1b768044314a9b9e3fda030e863f68 printk: Make static printk buffers available to nbcon
5ce7445e61dd19ac73c8af273913e66c177e4440 printk: nbcon: Add buffer management
b4c36d059dbeb5da65d716a191327f621e30de71 printk: nbcon: Add ownership state functions
a47ff2193af6562f55a274ee526618bd8bcbc652 printk: nbcon: Add sequence handling
14c29cf4bc709bf35b3e5d706e7305057953d496 printk: nbcon: Add emit function and callback function for atomic printing
69215ff421851c43adca9c5f82e395b658f2d6be printk: nbcon: Allow drivers to mark unsafe regions and check state
7218fbf7f792e2134fe367b718a83a88d9a441eb printk: fix illegal pbufs access for !CONFIG_PRINTK
ddff5390f07b3e957f677f734698ba8bab78f6be printk: Reduce pr_flush() pooling time
e26661b13f0ddbc77a3ff75caf1dac33bd8b61fb printk: nbcon: Relocate 32bit seq macros
9a09005b2a0a6a4f382c2b32fa9f8765b6605651 printk: Adjust mapping for 32bit seq macros
f92446795a24ec6f3149bb7f2c2c80794d148580 printk: Use prb_first_seq() as base for 32bit seq macros
77ee7a2d817941a99b4805176030fab1dae69b09 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
fc932f3695c5533af7e32da144f6d96a304578d1 printk: ringbuffer: Clarify special lpos values
3548870635894281d22a2bc911ab04b7a540c300 printk: Add this_cpu_in_panic()
6d88df052b889a67a6bea875b6317738d1eeec1f printk: ringbuffer: Cleanup reader terminology
d3d0434e74d75e08619e70602656b3a2b8f14dae printk: Wait for all reserved records with pr_flush()
12f713d37d17e0033ed850ec73da2df9c7305446 printk: ringbuffer: Skip non-finalized records in panic
46e98042eb471c59e81aacd7d4eec7962d3fe04a printk: ringbuffer: Consider committed as finalized in panic
a90b1758d58b5a0c846dbd531a1e716647251aa7 printk: Avoid non-panic CPUs writing to ringbuffer
a3501a4404282ac3e474f248822acec3a04ea28b printk: Consider nbcon boot consoles on seq init
2c5f1c281adf58b07d4654c1760f652f13902548 printk: Add sparse notation to console_srcu locking
24baa1479e0bfd46106dff24bd66797bea799e39 printk: nbcon: Ensure ownership release on failed emit
1390417c484f0c58101dbf5cdb63b3743e01b744 printk: Check printk_deferred_enter()/_exit() usage
831e81854339fbdf101629dd3033f56792c3b567 printk: nbcon: Implement processing in port->lock wrapper
5a0d70e27e03f9ff9c891466e29bc3527e32e120 printk: nbcon: Add driver_enter/driver_exit console callbacks
6adee6ef89561711fb78373609cde22e97edab1f printk: Make console_is_usable() available to nbcon
90e8fa3d007ede999354339a5b1fa2e7d58a8956 printk: Let console_is_usable() handle nbcon
8d344bf9c99beee5ab128c781bc1985c6f81cafd printk: Add @flags argument for console_is_usable()
7dd40eaf553205d770da8aa061152d6747da4af7 printk: nbcon: Provide function to flush using write_atomic()
23899978883ed2cbee381aab63d8c11640c10eab printk: Track registered boot consoles
98abd1d9cebd8ce898d77f5d7e046de04b2105d8 printk: nbcon: Use nbcon consoles in console_flush_all()
8159c2e40b49af2b9b6ce698ba809e69242fe286 printk: nbcon: Assign priority based on CPU state
69addf967bf9062798ae9b149a933f6afb32a20f printk: nbcon: Add unsafe flushing on panic
5c675bcd8ba1ca51a179a232f63044843ff23286 printk: Avoid console_lock dance if no legacy or boot consoles
2f3bdfbbe89259e420295c9fd335b3580b5b9e55 printk: Track nbcon consoles
d71d01e3ba8b0b7a535dd619511f1e6960531d6e printk: Coordinate direct printing in panic
7259468dd50db1dd8bc0f9d58b020e960bf6cba5 printk: nbcon: Implement emergency sections
5e4364ea93daa10ab729dba6231c91689d579738 panic: Mark emergency section in warn
55c10ce803e3602f54092f5104ba09d6a2fa1c03 panic: Mark emergency section in oops
164f87bc0ce0f5bd8bd0289ea47ba11799e1d860 rcu: Mark emergency section in rcu stalls
5be951db7f256b6c4f228249d579eb0024e83d3c lockdep: Mark emergency section in lockdep splats
249092d1f261f8cacc5965601061ae674b3e7227 printk: nbcon: Introduce printing kthreads
e626dd3b6210ff4a007bbb734bec0a336eaea6fc printk: Atomic print in printk context on shutdown
84f4aa17531fbced26041956a46a6b8b40ec0d2e printk: nbcon: Add context to console_is_usable()
fb292f38eea917a2588dbce5114099ff40d07060 printk: nbcon: Add printer thread wakeups
870ed065ea82dea2d7cd2f7fdfe445ef40d3e1b2 printk: nbcon: Stop threads on shutdown/reboot
9b628e7f209933a91fa262765399d0f5e7c8a189 printk: nbcon: Start printing threads
e0934e9752705ba6610a3088057f4b3c92267444 proc: Add nbcon support for /proc/consoles
d638ce4080a5c88937ee2149048fc0d723e944ba tty: sysfs: Add nbcon support for 'active'
4d78a1a2bb5ce9cbd90eb8abc32c55ac68db82ac printk: nbcon: Provide function to reacquire ownership
a3453c8411e0963669ca6de1ac5820c95a0a67f2 serial: core: Provide low-level functions to port lock
fb2f7f7f541837ed2dec837c685b0b7ab017c5f4 serial: 8250: Switch to nbcon console
9a10fdc98518c5167c541a6527977db297632719 printk: Add kthread for all legacy consoles
0c1040d16d3938e8ec66500c9ee0be8d4aab8215 printk: Avoid false positive lockdep report for legacy driver.
b33f03c4fb23cd2fb9b162acf71fb914d8fd202c drm/i915: Use preempt_disable/enable_rt() where recommended
fbe4c3b523b2204ead7b2e23a4ac2ac7e8d39bd9 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
45531dc696c95b71c46b689101ef27addf6e71d8 drm/i915: Don't check for atomic context on PREEMPT_RT
b0fb292a0b16bedea3df161f73b651e55774f80d drm/i915: Disable tracing points on PREEMPT_RT
1bc0477508533401e9f5bd637224c57401bbaeaf drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
682d9efa6c901cdf2cc525bc37d9857eda50f92d drm/i915/gt: Queue and wait for the irq_work item.
c442d614a3c866689a615621e94bd176546a0c36 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6351306a626d1d73825a93fa1ac8d7e07923d5f7 drm/i915: Drop the irqs_disabled() check
a603c45b64897047491a431ae269f7fc9082607c drm/i915: Do not disable preemption for resets
99054e3b3c2aaad03e2cafd39eab4446046f2816 drm/i915/guc: Consider also RCU depth in busy loop.
40c04a0e1aa8077dc7bc310060a8c1d4870df4bf Revert "drm/i915: Depend on !PREEMPT_RT."
3addf4e31ec6836a33d452d5d3609967f5d8c6af sched: define TIF_ALLOW_RESCHED
69b90d723b0150c8fc9eed79be4a35fd80e8532f arm: Disable jump-label on PREEMPT_RT.
10c8bd58907ed9cf259e64aa57474a11d4df4bea ARM: enable irq in translation/section permission fault handlers
9882a1b345074a8e2d5454138c7b5b3f2b22b70e tty/serial/omap: Make the locking RT aware
b4e69a1572c97eff18fd664cbe200b2bd821b6f7 tty/serial/pl011: Make the locking work on RT
a8a71fb248fb1d2d66f078e3e297497989de9750 ARM: vfp: Provide vfp_lock() for VFP locking.
d483d0240267b91aed409536784973bff800b13e ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
402f2520826bd861180ae7f78a139fc0b20a51e1 ARM: vfp: Use vfp_lock() in vfp_support_entry().
23ad4f3d6bee444494e86b2abdb848c6371738e2 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
3f42d0da3730f85e796c6f6a3833c4d5de5e1d20 ARM: Allow to enable RT
836e69b4b1d4048de7447a0517099f82a6c8b5b0 ARM64: Allow to enable RT
d432f2783c6ef53e06299aa5aa2b64f2b16a7f17 powerpc: traps: Use PREEMPT_RT
de14b938049be06333433566f7335aeb40910b60 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3dc4e4c0e27c6ad4e02fcb22c0ff18a7b223109e powerpc/pseries: Select the generic memory allocator.
a4eb57106eee64b6fc8121da72050bb785d9df02 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
bce4f5e6197ac3a96c1f0db3f6e882643a6c27fa powerpc/stackprotector: work around stack-guard init from atomic
5d1605ff852e277d6eee993101af1771e2b1e753 POWERPC: Allow to enable RT
3ed15171745f21981f0470f58b8d4b7ff5b817db RISC-V: Probe misaligned access speed in parallel
1beb16408e83a7887e3b9890d64c84d8b6e2f729 riscv: add PREEMPT_AUTO support
81126bd521cf6414fc947cca66ee21f3aeeb484f riscv: allow to enable RT
4a4688f7048a99ebdea214cbed9721082335f7dc sysfs: Add /sys/kernel/realtime entry
19570beb71954bcb3e32bd9a8c552c0c9c0d8f63 arch/riscv: check_unaligned_acces(): don't alloc page for check
34ca03abf68a7d1d1137388233b1a09478adb307 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
ec031e4a96ec075cff27d06eeaf328725b624879 Add localversion for -RT release
a3d4d4c57812b6a11aebbfd9397325d92aa587bb Linux 6.6.18-rt23 REBASE
8dcee4373678af695dec8192ebbcf7508822345c arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
a1b24651bb9e6348143bf132351fbdfc7c959d79 printk: nbcon: move locked_port flag to struct uart_port
f015b34a24e3bf01838c5f9f1c4d34788c4e3f39 Linux 6.6.35-rt34 REBASE
fb55c043b7698c83a9d007458c3a3f516dd5f41b prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
66c64173a804f1e4bece1a0a7ae8bca9812a9803 Linux 6.6.43-rt38 REBASE
a1fa21c6bab461ab57dba860f141f1dd824f1a62 riscv: Add return value to check_unaligned_access().
cab6f114d1e560b31d05290cf3c805194600f720 Linux 6.6.58-rt45 REBASE
26523e96ed22acbef177b47e56889e3d4993a314 Linux 6.6.63-rt46 REBASE
e406361843d0e3e8ac463ead06fd108f07ff5253 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
5b7278550b36c2efc447e2ca6b828f8bccfb200d printk: nbcon: Fix illegal RCU usage on thread wakeup
b11756defa7c5412e67dce40c04ca1cf2ec63fd7 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
fe55fbe813ce323157787d4f9694800bd4fb4970 Linux 6.6.65-rt47 REBASE
589a93478cd6a4d824bd8b19549c596f03dbc4b2 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
9105e8b63699e637a7a1904a554226899fb94825 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
1555f15e71cb3f8707dda41d84fb8911a2e4e567 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
cc5d3281953ffa355ccc73ddaa23f8723a561c0c misc:  fix missing hunks from previous mis-merge
ebe5c8f6aaf52cf762c8dffbba18197c5d9a1992 Linux 6.6.78-rt51 REBASE
a849f60984fe6e1f3031bc1cc785f8b03452ebc5 Linux 6.6.87-rt54 REBASE
1299915a1edd1de658f0f2eead8d5684fae4a270 certs/scripts:  update to match v6.6.y
0ae058b0f6f72a7849bc8cb842673f9c86c83e8c Linux 6.6.94-rt56 REBASE
db50e88397727478a4c18bfbf53b053c4e8fbab7 arch/riscv: fix conflicting prototypes for check_unaligned_access
ca2da077bc76d37b869836e3f1d56e18718b49bf Linux 6.6.126-rt68 REBASE
fac41ae8d8e89979130509f0d0e737118dbab77d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
711970c272d50468bd526b173ca66c308ba6432b Linux 6.6.144-rt76 REBASE
0c8dde8ff6944be7706352b3ac0721b4db8ab23a ksysfs:  replace sprintf with sysfs_emit
61c165d6d3e7c711cd7aaffe2b81d0b6a2bb2228 Linux 6.6.151-rt78 REBASE

--===============8629508724855768251==--
