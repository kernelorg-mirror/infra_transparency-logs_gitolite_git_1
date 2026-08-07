Content-Type: multipart/mixed; boundary="===============8312265271529089326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 13:46:26 -0000
Message-Id: <178611038696.3517301.17104825428694005619@gitolite.kernel.org>

--===============8312265271529089326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7f195ac3d4440adaabb102054053cfd64fe6e443
    new: 04cc26e9eb06df65a88c61aedb6a23aedba20391
    log: revlist-7f195ac3d444-04cc26e9eb06.txt

--===============8312265271529089326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786110369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786110383-226d7d332dc7393e48561539d65cbaf24d93ae58

7f195ac3d4440adaabb102054053cfd64fe6e443 04cc26e9eb06df65a88c61aedb6a23aedba20391 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp14aEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DU4QALUVyuYcHE/x8wCG09tY
a1ccTgPphizDKCJ0d0CCi2bHlKDJpRkhVrR1IKkvwSZqNo+ak+zGRcis054QUNC4
G7poOcGYlv0I1zEVEbLjTcfClq1RVpjndsKE8IUgzydsA6MGa2h3veepgEcIteCJ
HoF3xtriRNkPwOlJucWxYG/sfu3fxNeYr40U5zAyVLMArMVtfJDIiS38KIRBas7O
g2Gi7XPFiYPwX4RaDVzmRra/12dVXFJE6HC6uLDkVeL6/9fKu8NXIYZ5mJlHLVev
8bfKlnxtI7f6iwFS3/rl2P8yEKa4KIgnV9yj2TijAuCJJyiigG9GQn9Qk3+ZJen5
VhgBJFfTq5e0H3qVgfnSJfmqLioL/tVJfxfvjDMhO0fZnw4ytESfvaDfhClITZUD
LvnF/ICYjhI0nYkLk5Yu+J269JeKt4nDEo35rH0mj63KDyDUxGCxIzRC6ko/C9fB
xhRFcGxMSp+xWF+rvPlHnyhranH4xcT0361YtQL/zL/ZdJN/wXeU9PY8PEGGKax5
2i7nJlxQQUozYlEN5ICIgxSNBORnIoJvDGg2lajF5uRq5pwRJNnzaMJfIvH72XSR
99geI0HwV+2JFLKlAeLlJBnSAPAqQY+dDtgDpPDVr13B3qOO5oDFK/LHM9Idt0Eb
ds7MCgrhkOvCqp8S34BrpG86
=9MTv
-----END PGP SIGNATURE-----

--===============8312265271529089326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f195ac3d444-04cc26e9eb06.txt

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
ade18836f69460d7d0a8c2c11e54afeaf88e8a46 netfilter: nf_conntrack_expect: restore helper propagation via expectation
f032a5fa7cf8bf38773f48d8954956835334fa97 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
c220cbaf0621a7f8f4b6b80208f47bfaab932aba net: mpls: initialize rtm_tos in mpls_getroute()
d1da984c2d4939c9b2cdd6c48fa72d9de4841578 gve: fix Rx queue stall on alloc failure
722b7a1a5da01f0ea5369d5263bdeaac0d44e549 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
3372d7d3866ee2a425eead4cc3004c53f07953c7 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e012881aae371ba1e4e86ef7f1b8a8a0e80fe703 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e572694aba66fbfe9872a6d695ae2cd4f6e9aa0f soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
1cf578097675ea3538a09d3b5627c632d065a329 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
e6f91c0d788dd046e8de20b32417aadf15333f84 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
50037e05723cc9cbb57e09faee5bb9eafe53aa39 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
258edb0d4a7b407171c37699497d5265d9637816 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
fb36bd4d5e5366648eddd1813c72089846967861 ata: sata_mv: accept 1 or 2 resources in platform probe
58ed90dc4c077805e9e7841654494e9bc6133e0f ata: libahci_platform: support non-consecutive port numbers
aae4ea558fae5e051101a9c5953ca5e915f3e8df ahci: Introduce ahci_ignore_port() helper
64228cccd569978e18dcb34b9cd880578726d9f1 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
ef5065d9a89e136d5717473e9c8318ca2387a3b6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e4aa70d41aabc7813ddd931b893fac36b274abcf ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
483d5a0c6556338d185bb155bd16dac383b03c68 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
95a0360cb0e2c91766b0533f9ce42624e1243c22 phy-zynqmp: Postpone getting clock rate until actually needed
b9d2a9930845d561367dbc449168f26527d3ecdc phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
448c7022f91d31024bc8c9a760eb776c2646c9ad phy: zynqmp: fix runtime PM leak on probe allocation failure
e3cf68c198a0ce3e08cd53d52f518bbfe9c50608 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c0323bb4c6365cc1201d80c5007edd5b8e0a9ebb drm/mediatek: Check CRTC state before freeing
68ec7df1709b9535b849404d4004af405b577a34 keys: fix out-of-bounds read in keyring_get_key_chunk()
3e85b3b11fa66777cf34680144b071bd4f5ba28a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
4776bcc9667fd02c264ab221bf6bdb066c58fb5b assoc_array: trim the final shortcut word using the current chunk end
f890fab11f69eb31f5578a4881f329b5e2e66d1d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
90cce296201276c5d6be4a3560c68e0cdbc414c5 sched: Add task_struct->faults_disabled_mapping
603892491e33cf9bafd20a65e3bf5f3c5a42e08e ipvs: fix the checksum validations
146b7f74d50b26963a43fbfd450a33eb9ea957d5 ipvs: fix places with wrong packet offsets
31c07202f54f979056ce4f57186ab19f5ec32ab8 ipvs: do not mangle ICMP replies for non-first fragments
a197546bb2ec9b6e4f597db1d4bcf2fe79fc825f netfilter: nft_payload: fix mask build for partial field offload
3800b86d96f8e1af6a354723ebda884bed21ca1b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c76d84c4bdf843d09cc9a85b07fac30795b12d47 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
1c6fbb2d0cb0127bbb36d7df556f18835f9909c6 pinctrl-amd: Don't clear S4 wake bits at probe
50420404428481588a106bcab8719855b4839fac scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
50f288ffe3be4fdcbdb06db1fa8b1cb81fef1c61 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
5b3444a6431ce3badcfdb1068a4c0e502c26873b scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
e5e36ec3b2410a64074e0905c19b2bf82eb0fde4 smb: client: fix buffer leaks in SMB1 read and write
ced42c68c6d3ad17f870eee846081e277e4121e2 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
69d7ec38f16b6219121afa4a57b9069ec7360f36 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
eb66b6a58126a1ecc6687a81946247b5b3e3b5bf hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
5f9b9aa0dc923d4ede75f1fb48957ecb8fd2574c hwmon: (lm90) Only report alarms if driver is ready
433da429f071d915f123199e6a376cda66d3c90a hwmon: (nzxt-smart2) DMA-align output buffer
2c9887a92587c1fac3332b727d72c63646ca3df6 net: do not send ICMP/NDISC Redirects when peer allocation fails
6b71ea4f94fef14186fa09f302dc354d35a0eba8 hwmon: (nct6775-core) Prevent access to unsupported weight registers
17a0971675e3a94025d2a424424f311f46bd84d6 net: bridge: mrp: fix Option TLV length in MRP_Test frames
4f40158abe7aeaf6350ec23f8b1c6bb2dba3319e forcedeth: fix UAF of txrx_stats in nv_remove
f4ff5a6c104d32a471d116088f616e77cc789040 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
89adc654f8c8c1b0e37b76525804e156f5504e70 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
3c578237d6a639b8a36c70e0ed0f79e5039c608c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
625af61f26e7c967a1b21f691125caac7af005c9 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1866f83dade71888aad113667288cdec0f49319e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
090d67568eeeb0e5a089a95a13fbdd92d948e140 hwmon: (adt7470) Use cached PWM frequency value
3e0b0abc1b83457876e3b3cd657d26e967e5c628 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
9a613e0a216fa52113de84d646c6e0c10ba2cc31 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d2bd2a43f0dcd23b1a18b6ac193d159021401dba powerpc/boot: Fix simpleboot CPU node lookup check
18aee1e97cd6e7df43aab99a70ce0ba9b59b8ed0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
6c270803836d0d3924e4487bfe91c221c02979dd powerpc/boot: Fix treeboot-akebono CPU node lookup check
e86138d68f93157f65de720b44170303c5788a44 wifi: mac80211: validate individual TWT params before driver setup
a7cc055686224e0264ec9fd8fcb165f0e27bcb36 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
38e89eb9bf9237ef929f75bc4054dfa877c7c4a1 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
5d48871036413a175ebaa978700563a5fc284e14 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8803ea36bb6f221d692da54c0b6df5432f8440a1 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
a92bbb9225d2136b9cdd65f78d801b7715d8c684 Bluetooth: btintel: Validate length before parsing diagnostics TLV
41d396a5e9e9a3dfbdaec49cca201e65872d7043 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
196369f8280e344c006a741b62e8f3ebb9d4b5c2 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
7f07da7adacd491dcb0ae7bbac4cc05989d84531 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
f3326910b832cce34c0947569344c8927761be8d Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
c5376cec519d39caa38914c021f801b34cb88d87 net: phylink: put link_gpio if phylink_create fails
c2e1cef50ff4f426b17bf10e1ffd0980e693fe98 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
76a0305e54e43766bba2af76a967ddfa6c199843 scsi: ufs: core: Cancel RTC work in active-active suspend
82d7f34d1b39a88689a9c023ec569cb77e1b3695 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b8fc0489294e719c1c516afcc544036a0bcdd4a1 scsi: target: Clear cmd_cnt when initial counter enrollment fails
1cb366cb6d5aeae735c95ee6fd38814e5ef8629a net: sxgbe: free TX rings on RX allocation failure
bb4e404d4eab05dbc1c106ef336451d63c234ca9 net: sxgbe: check descriptor ring allocation failures
64c34ed345664b9670f9b98fdf9c2a48c1be7fae can: isotp: check register_netdevice_notifier() error in module init
d95b1bde9191db7df62d919141312e506d4af37e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
38ef83367982220aa028c8d485a2336a84a75997 accel/qaic: use sizeof(*trans_hdr) for transaction length check
4d1c9bc2fafbb4b0c500c7303e5757d518900e21 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
d2ca2103b91392c99b4161761f71994f29582731 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
91fb6d97300d143778502b5a4c9a31af42ce3b0f qede: sync udp_tunnel ports outside qede_lock in the recovery path
5cf5574cc7ef26b28a5ba118c6860ffdcd9f77fe ksmbd: return success for deferred final close
d70f8f46fd42637e7f24a87d5a869336fb39b0a3 ksmbd: fix use-after-free in __close_file_table_ids()
017d69499ac9505cdd6b7c6eb8e6a6cc591a856e ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e60c94244d471b04f2cbeab33d2c5a20768577c7 rhashtable: clear stale iter->p on table restart
8c1ee2702ca07609b4ef89506db2bd45bfe998f2 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
7450cdfe099b5237a94a11bf6cb61f0e8add7ca5 pinctrl: devicetree: don't free uninitialized dev_name on error path
982437e1dda3dbf3573b6edb83763df5e29cd328 erofs: cap LZMA stream pool size
53731ce79dcf9e56f4fcd6e6a23f5509514f7fa4 pinctrl: bm1880: add missing select GENERIC_PINCONF
9fcfd1b85d62d1f2ffdc0a55a56ddeb2c1a1104e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
0c6c5a3370876853d0632ee0c77d7895c10731cd mm/hugetlb: fix list corruption in allocate_file_region_entries()
548f66a800734c86b2928f9d096ac18280d9404e mm/vmstat: fold stranded per-cpu node stats when a node comes online
a3834e32ce81327b05c403adfb8169599f6c06e9 tracing/probes: Reject $arg0 in meta argument expansion
0185d134877534e6a163a7332a978866853a2d66 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
45df13e1da0c5892aac2636ae1ae060385488b84 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d777e85aaf96d5398b170155b6e74d414a58618c KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
d0e22d71ec758748032d7f58e3846ef4f39369fe KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c823efe9b6dd1eb851996a4d691bdd97f1d3229d sctp: validate Adaptation Indication parameter length
f1fc8be26ba19e2a250d9bfcf9683388d7ab9d1b audit: fix potential integer overflow in audit_log_n_string()
00da71a6605290a35dcc78ee7b02869d1e1095a5 audit: fix potential use-after-free in audit_del_rule()
d9400cf91a7343f11ec941c4b81b1379d5273178 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
fe88fa1a0bb817467560d19d4ed7e484d678ef6c Bluetooth: mgmt: fix pending command UAF in EIR updates
cc6998e8db32630cbe174cf8b1a7bf6141575312 Bluetooth: mgmt: fix UAF in pair command cancellation
ce98f788a3e2843f85d7d27d110aede3150bf1a7 Bluetooth: HIDP: reject frames without a transaction header
30134c0881633b1f44b37fa8165b4b74d3714e4e Bluetooth: HIDP: validate numbered report payloads
811a0667bd97b25d6d05bd016aa9f17122e07ed7 bpf: lwt: Fix dst reference leak on reroute failure
8bbf5be5ce4d763c73cd5692f5fcd9513c8cd86c ALSA: 6fire: Fix UAF at error handling during probe
ff161cdf360a1eec40332fe0f1538fa2af8f625b ALSA: lx6464es: fix period byte count for 16-bit streams
4832bc37a1fb36a66ca93215b4b4609c56c16794 ALSA: pcm: wake linked drain waiters on unlink
206e27b21942856c90e0e6570753aa8848ffe2bb ALSA: ump: fix double free of out_cvts on rawmidi error
9d29118a9eb5f0fd51a1d05796b7235823e6ae2f ASoC: tas2562: fix DVC coefficient write order
b20d907494526e8ef7ce2d9687983326e58faa88 ASoC: tas2562: fix broken entries in the volume lookup table
d27203a92f3ba02fd3461bf74181f7fa4d7f25ea ata: libata-eh: Increase STANDBY IMMEDIATE timeout
8c171d4b5c2ded565c2802efd727cb0e209c3814 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
72ab008910635e1c1a6c969e91cdf8aa05829edf ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
50d331ac45f6e1b713d3b139d42bf2f171c756f9 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f65427ab66b92a45209e37c3630ca866353338d6 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
28f809fbda6c2b849d5590253f29ae23c8b40370 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
454cbbb052099a2ed5f3515561cc47b8fdc627c9 e1000: fix memory leak in e1000_probe()
fe4d626edc81b76e28c779ce3e90c22301068bd0 igbvf: Fix leak in TX DMA error cleanup
bde1c71a5dcbd7af63343b655f7f306658c680b3 ipvs: do not propagate one-packet flag to synced conns
d6c5da59027121550e30181e0812477ab281f053 net/smc: fix socket use-after-free during link group termination
a2cdf9c4ab73c71867ea42db2f4604194743449f netfilter: ipset: do not update comments from kernel-side hash adds
fdc1188057410ba64fe4c421a0eb934c89666eeb tipc: avoid use-after-free in poll trace queue dumps
65787d63958642e65e1c4afdf2e7ba2c9aa7783f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a013779b5409c2fad72526c172cfacddfa7e779d binfmt_misc: reject a flag character as the field delimiter
399a6db817702b5cbc133d93dde608773445251a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
480306f7f046295488df754f373c5828cbddf3fa net: bridge: stop fast-leave after deleting a port group
06ed4a57608d48ef46c3545f6826029e4133327f net: ipv6: clear suppressed fib6 rule result
d928213ddd00e5cd334474feffbde040721afe38 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e9a66d34e49f04d0eb1051830366a945eec2752e um: vector: fix use-after-free in vector_mmsg_rx()
e7a87d7931fab6b49e2f9e6c177905ae60449648 vxlan: re-fetch eth header after route_shortcircuit()
006ed4903b716e8da4d888a2106cc49bf2eef370 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
7efaaca9e39cc95def84cf797af6347332837692 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1cba1ac20b8286835c81e7e6cb542a2dc73b441f vxlan: use pskb_network_may_pull() in route_shortcircuit()
49bff50723f7f335169df0b3a0d85220c28a262b ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
9739f4de42b31d00fc33e9a979e9ff86939cd5fe tracing: Check return value of __register_event() in trace_module_add_events()
27ace8d8d89849f7eae2083d6b8ea782160c9147 tracing/filters: Fix false positive match in regex_match_full()
dd98ebe63ede1c0e99d1b50e1f61d71f82d58a73 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
b743a25dd9c2cee55aabfaa05da235b19cca6296 selftests/mm: fix potential wild pointer access of getline due to missing init
75e1c2841b23efe57fce30fd487456204ef973ad selftests/clone3: fix wild pointer access of getline due to missing init
b370563660069d758b0af6427b9bbddba9376b73 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
5e30e722c4e5da3c59c4e168752535c2c4312897 sctp: reject stale cookies with mismatched verification tags
408bc387be6d537d7c214fc4640fa6e1d4cc1b15 sctp: prevent peer transport count overflow
9d3d677b154d2e26f43283ba86bd56741d22a4a1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
518e3ef70b0d79bdf77a326b43afd6bfcf9b1c9e hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
8163b52ebd1b40ebb2df2c8aec63877b2686e81a i2c: amd-mp2: Unregister callback on adapter add failure
a22e49d8f5805f7e820cfdb361415c0554ad6278 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
246c6875d0204e3e998cafe476ef0fd224f6e386 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
db55698a4652606480135a070f8bd3139ba6c86d power: supply: bq25890: fix the -10 C NTC lookup entry
3f29b911f9fe053b8dcd64e5f4ba06bed51e854e s390/qeth: Check CAP_NET_ADMIN for private ioctls
abf2dd7cf7f8b77a2052da43866fc19c51521ad5 s390/dasd: Fix potential NULL pointer dereference
f8353838e83d08b19eb2cc34006b6f39475189ff s390/dasd: Fix undersized format-check buffer
9beab0a1c1a1816f66abf3caf1f3da923ce3ca91 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
624c887dc3d5f19f3e28b633476060d07806b76f s390/zcrypt: Validate length for CCA AES cipher key requests
e27090ab7656d0b5a2a083b9d47cdf4bdfac7468 s390/zcrypt: Validate length for CCA ECC private key requests
007ff823ae0270c7706b1485b138dac108a4d955 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
034f0cca19123aeddedcec273065830e7ebb7bbf phy: zynqmp: use read-modify-write for SERDES scrambler bypass
1c553cb760476d2bc4843b7373b704deec37af54 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
f2f3ff8828ccae4a4f3b316a58c209a7fb3a3749 net: openvswitch: fix potential UAF on meter attach failure
d57a8cba452a63bbbafe4a675d15f6f11c330ff2 net: openvswitch: fix skb leak on flow key update failure during recirculation
7ca64636d14a5d21183d497b1ab1c30defe9f227 net: openvswitch: fix skb leak on flow key update failure during ct
2c673c1d6f3e70a381a6a55954071bc3090cb8e9 ice: wait for reset completion in ice_resume()
94e6ef5cee9f137c6052c979511c7a8ef125ca4e ice: fix memory leak in ice_lbtest_prepare_rings()
896e3c205472832edb8c7c2fc40d454bf1ec4e57 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
210c080a52941574aa11ad33ed6487d85959c1f9 i2c: imx: Fix slave registration race and error handling
eac6c6d362546d96382f24b2c6ee8190301f30e4 i2c: imx: Cancel hrtimer before clearing slave pointer
e6cd6f46549964cf0d30054eb2afcfbd3e69417d can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
c4ebb5a092d26fe167a636b73018b2dffcbf8658 can: ems_usb: validate CPC message lengths
44a815bbc09a53c46c9b1403a01275e85e7071f2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c5c4ef78a31506b687a4e02f2898f2ec935bb6f4 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
078e734fd7704db22c5dae7c8b1302e187613e87 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
921959a444d9a2314b7d266fdc9c7cc3c961e9df can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
5e61b495bab2c4aa395a8bf1528707b5c0ea2f9b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ebc4d6349d67bb7e5f6cee368468746c83d70ae1 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2912fa22783aee42c0a1b12e0c9f61d11d880fd5 can: softing: fw_parse(): validate firmware record spans
e53b1267a3b6c9af52ccee7e2b59199268819440 can: peak_usb: add bounds check for USB channel index
c3b0934b0087921f478acc9a7e66c0337a58bd9e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ad5c32b05f05188f31b6b94e866a86fcb91e6c3b can: peak_usb: validate uCAN receive record lengths
7d804643b775ba43624937896bb060744aa8b3ba can: ctucanfd: add missing MODULE_DEVICE_TABLE()
064cbfd5a57a494587b7429c5bb47cb363e0c02f can: ctucanfd: use self-test mode for PRESUME_ACK
92cd9eb0e1fb80bee23bb6a115a853f28ada38d5 can: ctucanfd: unmap BAR0 using base address
d732f978b35e1ce106b409dc01ae56cc0d11ccd3 can: ctucanfd: handle bus error interrupts
9fed52c398d81a269900d7a20bc36834822fb996 can: ctucanfd: mark error-active controller status valid
c5947ce58f6b30fed000841764d91c16efa6ca46 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
7513108b71f660a88c3a775a3bd95a1d34009e8a drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
a0d61c5ef0cc03cc7b2aaaa8580b4c9819e7c5cc drm/vc4: Zero the tile state data array before each BIN job
7153f63439f2f265e230afaff2ac5d8126303c74 drm/mediatek: ovl_adaptor: balance component registrations
c7d808e389925de72fdb3fbef243d2540877b443 drm/amdgpu: restore UMD profile pstate after runtime resume
e9945c12b0ee0d9b3e3ec1cf2ad9e3905f8ff220 drm/amdgpu: cap GTT size to physical RAM on APUs
b29056508c6f6c44b9b4e5a64633a9474524d76e drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
2048ab690450ad28f937b7dc81008690464564b4 drm/amdkfd: fix QID bit leak in pqm_create_queue()
4d3f372128a72b89052ba75be1d45de4889223ac drm/amdkfd: Handle invalid event type in CRIU event restore
513e99c77a6473c3d62bf0882844b997ade5ec13 drm/amdkfd: hold event_mutex while checkpointing CRIU events
aef544467af5bf35ef77f86d6604b0b1228321da drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
71cbc2a84d375d1be800d3433067a4a959633f1f drm/vmwgfx: reject DX_BIND_QUERY without a DX context
e21292ad08925506e66fa6a9b64cfaf15331b76b drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
410d575b3c86e01df5a87bf9e35895e7f9420fa5 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
85966ba4c67ccf04370f5041cbd057a8f7b78b58 drm/vmwgfx: bound DMA command body size against suffix pointer
7e3eb6166164b8d5f7988dbf06bc014406bb6779 drm/vmwgfx: use check_add_overflow for shader size+offset bound
279b5b5f158955b7ad5fd021e485c0604f58f401 drm/vmwgfx: validate external BO copy bounds for both stride paths
7972fe9e7c0e52e77c40e42f071421968590929d spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
7906743e48e42e630c585aec7d564a60c76f3adb HID: logitech-dj: Fix maxfield check in DJ short report validation
984116622748243bb24c7540f349708489464059 ata: libahci_platform: Do not set mask_port_map when not needed
ba81d89ad1fa213366351beea87a7622e5572c1f ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
b8b4abd4f0cd8d83169e247572defec3ce135c69 iommu/sva: move x86 disable check before allocation
9e779113512643d8467259fdd1505bf35e753fab mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
cccbd944213243d4cb6e3a574c1f9901fba882b5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f4f871a99c42965286892a02e6980f7a3a834d1d firmware: stratix10-svc: fix memory leaks and list corruption bugs
81d487127a7be1799a13390c74f02ce1fb288e10 gpio: pch: use raw_spinlock_t for the register lock
8b2fa44738a08ede34a87ffaff98fefc94d703d9 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
04cc26e9eb06df65a88c61aedb6a23aedba20391 Linux 6.6.151-rc1

--===============8312265271529089326==--
