Content-Type: multipart/mixed; boundary="===============0045105692967965989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 03 Aug 2026 09:25:09 -0000
Message-Id: <178574910966.2258193.9420398121555006591@gitolite.kernel.org>

--===============0045105692967965989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 2fe596715f840d053aed5cee5455f701bdcd2b50
    new: 856a9b51680cbbed1ace1207b29e424a616cff48
    log: revlist-2fe596715f84-856a9b51680c.txt

--===============0045105692967965989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785749082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1785749095-73c00218eb588729ec237a2cf08c4379d03e9f96

2fe596715f840d053aed5cee5455f701bdcd2b50 856a9b51680cbbed1ace1207b29e424a616cff48 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwXlsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f3YP/RN5BKJ+s6MwUdL82U+Y
ErHoUHX5UwzyqhHXbYMDVDb2F7I4vIE3ql1JuysRAFLcTLUvZdUDEMDrfEuZz0kS
79UEy+fO3FmOJtoiW677wMneGLXdrMTMWS7YwKJ4PpBLs6Bb+UCMqf1vdw/pjbd5
hN+1aopOCXcfrT9U0+ScujV+0SqFd9aw/uEtnTRgkn+awjCHNd/cQJZyoaLJ8z6e
Uh9zZgsNiGTX2DN97uiIqf3i81/fA4z4/xM1F52USRqC1WD4d9Jaqw2HXwR//+7Z
1/RrcoqJg4M6T1GUvFasycrwjFoe2EqfdwyZoRvi9h4BH7IvzIgHn6m36HlI7OEf
pLnVxR52pt4yB2WzOcvgftzmLCr/fHOfRsXcgNbcNfG4ROD3NYmh9A7PXW/GZY/k
3ltYWLyh2yD4GmFSw6Sr9SI0YKvlVVaIGE+Le4cwQKBmOHfH5RAvyjHe1MvPy9G4
8xY2jTfePAWn+tasev4H2CJQ0HadlLxMinFsicChnqZVYNU8lcm7Dchk/+mVfyQ3
+Hvzu41+/87f+Byhheb7wyuukWBjoJAY/DtNYQYWLNgRtI5J9bDgrkWj81vq775t
e+ZooVVzK6MGMH2EBaWkDDdt39s3lPA4N+J3edi+GZsfxDKcsCLRi5lJg5YMvcN0
8iORQowla325MBfY6H8Zn6EV
=NxLP
-----END PGP SIGNATURE-----

--===============0045105692967965989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe596715f84-856a9b51680c.txt

bffc0b27e457ce5d958379fbf11f00e3f5be4773 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ce01a4e5cfac7adbe0be565f90cd32ecbb2f8337 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
55904f1a4689afd31902addd868ae25456be1891 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
cd968dcdec6aee79a2d399e4f6e0eca63c3b45e1 netfilter: nft_counter: serialize reset with spinlock
0c8a9022f4c56066f13f8285d562fceeb76325be netfilter: nft_quota: use atomic64_xchg for reset
f6410d18c1e2da325df02be989d5bca5ed38b086 netfilter: nf_tables: revert commit_mutex usage in reset path
89890a5fcefadad81a778863c146f18e85ab34c2 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
8e39ed92d7c5c6bfc08dc45153916f49a4e98bab fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
ec46baf830825da915aff1d4d0b417cb556b169a seqlock: Cure some more scoped_seqlock() optimization fails
3958b1aeef43ba635ee7c3086986c6c7965352b4 seqlock: Allow KASAN to fail optimizing
865dfe76c150baee84a4f4796bcc3223e00d8147 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
f3477a6a4164f15287444eda685b5f6405dbd1e5 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
dd50ad7935d57885318c5e9f3a784f2343fbcb59 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
8001d2ce9d9bd09118ce523aef595aa094573ae3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
ec9daa8fd1b6f45545c9839dca55bd867fad9e13 KVM: x86/mmu: Fix use-after-free on vendor module reload
19b1994069dd29478ba767de1f98f14a088198dc can: bcm: add locking when updating filter and timer values
8104bcdb2612fdda95169ddc3b49747b2ff98d24 can: bcm: fix CAN frame rx/tx statistics
bd46f55dec608daa44b45dcf3328517630ad8e40 can: bcm: extend bcm_tx_lock usage for data and timer updates
deb6a697cce3f021e731df543597f37a5e54caab can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b024c21c9066f6957b7d4a8f2037e4b000c5e041 can: bcm: add missing device refcount for CAN filter removal
6be3e1fedf03eab36a2c09d755d1171287b2014b can: bcm: fix stale rx/tx ops after device removal
136de17f38630307991c59aa7080012a99451783 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
eca8b44d51fc6ab61022258ec968e55e3073b79e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ec9f66c91bffdb69d309bae6dfb387562db7ebc8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5f4de3c717d34a24d555af581947742980778c02 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
0892b427c4b8b7b416467f50b74305e416f4235c crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
6cbed4be9a6ca391f8dca3cf8f285d144e29b747 xprtrdma: Clear receive-side ownership pointers on release
d03a740e087de7dcb2a26dc1123377bd3d1d84ca Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
afe9cda0862aa82b5d1d5152d7193319d7c18137 Input: ims-pcu - fix logic error in packet reset
903f2edc0477025dbb8363187a60fec06cee65bb fuse: fix writeback array overflow when max_pages is one
0b9858484d09687519a9129b0f70f73c8dc7ffc2 arm64: tegra: Remove fallback compatible for GPCDMA
4c22b4e3ff5025055c58e1b526ecdfdd16d0d6cf arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
4cc4d6fb08e75725df5577cf44b66099a4851ab8 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
23bbb9eafec7a49197d7a1be1919480d25add1cd net: plumb drop reasons to __dev_queue_xmit()
eae16fbc7ce20246b46e349e7ec0043a0f181b71 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
33e1b0d25ca0d2818c635ff80e6aa0d295e08a98 xfrm: fix stale skb->prev after async crypto steals a GSO segment
59114e0ff6e3a61efcd80d20b91d0761b7a34866 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
98d2d468b4faa1fdc68c0c6c238389906ee3490c IB/mad: Drop unmatched RMPP responses before reassembly
fdb53a9b260718000a242fdabb05873749f46fbb mtd: mtdswap: remove debugfs stats file on teardown
0ac9c7d9ccfd775c7033cf79a095f335d60214c5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
5e1b2ca6b34939e70fb0785e8222b53cf060016f btrfs: reject free space cache with more entries than pages
60a23d4ea169e27403f3bb023bb98036797c0206 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
a84ca16ce07e749bdf32d36d0939560523e3bd42 btrfs: use bool type for btrfs_path members used as booleans
8edc9252517808b87b53311da688a5a365b0b70c btrfs: fallback to transaction csum tree on a commit root csum miss
996c5c19d5b5ac5b98a7b5a406b548305841c301 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
57acd519283333fa5b7a809a42a01222ac1faabe sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
2907e9d0f05b506dfd58aec589a23042a56ef36b sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
d7fc6f351c478586980a521d63b0214d9c055e78 xfrm: reject optional IPTFS templates in outbound policies
c4ef25de94d7338bcd39f5dbfc6d3b415e0a1516 RDMA/cma: Fix hardware address comparison length in netevent callback
dbb945b80a3a4a21a80292c7bebdd0d674209507 RDMA/umem: Add pinned revocable dmabuf import interface
ca1c29f05274b737dc964e28b97803750d7cf7ec RDMA/irdma: Prevent rereg_mr for non-mem regions
1cd56258fe1a0b13a6eb9458cbe4c82ad3caf332 RDMA/irdma: Remove redundant legacy_mode checks
ec675b4cdfd378d8c9dd8c93126c024f2469bd79 RDMA/irdma: Prevent user-triggered null deref on QP create
14e519f93a48cc217afea2a7096c866dda8ab785 RDMA/erdma: initialize ret for empty receive WR lists
d842ef03d91458a52dc74cb98c747e10f7bfd633 RDMA/mana_ib: initialize err for empty send WR lists
e221dde026af207ff38aff17046266bda23c5d9e RDMA/hns: Fix potential integer overflow in mhop hem cleanup
fcc9d50022bcdb1f9f7ed04955c72b4a7355af3d RDMA/siw: publish QP after initialization
f98ae09c727dcf34f745c875661c64b642e4abfa mtd: fix double free and WARN_ON in add_mtd_device() error paths
124382a2a9756678f9c9db9a4ff369ecfac17a95 selftests/alsa: Fix memory leak in find_controls error path
9e632a70f20449f34b158d617c3b751fc9181226 RDMA/irdma: Prevent overflows in memory contiguity checks
9845a35986a658816f7752f7ebd7c455a4c7dfdf xfrm: clear mode callbacks after failed mode setup
d8aaf06b29f5a0b6186cf68d21c7d63678ee3891 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
ff636d7b7cba6dea82ecf580415ea57f2c1a11b6 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
7acc5ed2f33608a3d83b64f50a5766843b6e2485 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
9293574ac208d18c11073538851fb69355beb3b5 wifi: cfg80211: cancel sched scan results work on unregister
f442e581a88937671a22ceb3806c186265ef6254 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e67dc2b8d5ac4bb804000b6732768a9ae678912f wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
6dc76371a9a360c29de00df5b11563102d9d675a wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d62b55b7c7dc62887d7fd5648fb38f0bfaef53ae wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
5baaa1042f71dd4b8e418f2cdd516808702d229b wifi: mac80211: fix fils_discovery double free on alloc failure
6cda91bbb8dc3d22ef0323008a12dcf73a5129da wifi: libertas: fix memory leak in helper_firmware_cb()
2aa1789880fa5e41049b0f6a74a4fc2fa1997610 wifi: mac80211: defer link RX stats percpu free to RCU
d38f5d868a0a4770e3bcd0925e16c46acdbc9509 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
133684982dd0c24359fcc641d19d89cc17d6e5ef wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
fb052a6e2fa866384d8edc237746583ec94c15af wifi: nl80211: free RNR data on MBSSID mismatch
f649dc9c5e657dbacb58f149cbe5e1fc98b12871 wifi: cfg80211: derive S1G beacon TSF from S1G fields
f8c547e543e12b6d9202cd36193c051670107071 wifi: nl80211: validate nested MBSSID IE blobs
0b6efde0ed9707303ce14a938d919eb54fcc329d wifi: nl80211: constrain MBSSID TX link ID range
0caf6416bfbb3ee4c6b780115fb05b4f41979b13 wifi: cfg80211: validate PMSR measurement type data
cfbda103aeae61071a122a6fc2bfe98cffbd7165 wifi: cfg80211: validate PMSR FTM preamble range
fbaa8c31ef940e32d66544117e7c9093ddd28877 wifi: cfg80211: reject unsupported PMSR FTM location requests
44eda4a8d1dcda72d357d97311a96b4f01fc83f6 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
a424985c3ef2a87ce6057a853e18d0c441a86be8 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5c342437ea44bb829680ca9e4f683dd5b325b219 wifi: brcmfmac: initialize SDIO data work before cleanup
11ac7a5e75f5132f1778e0c60981d30dc29fb869 wifi: cfg80211: bound element ID read when checking non-inheritance
cf5708c9d78c98214c62b1e5d049cd527a543b8e firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b39b08e6bee812514b449dc874076890e6b871a0 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
4801f6690f9846e7ffde8c694c3b4b305ebefbf7 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f33ad19e3e3d63c0d43b8be96754aae156c8c5af ASoC: amd: ps: disable MSI on resume in ACP PCI driver
3b2d32f528152037d15d0afd1b654af0058ab7d8 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
9f393d8160435a303db4aec7685c9aeff9b1aa94 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
7f2cb99eaf53c5f88931a3001b252301633a582e ASoC: cs42l43: Correct report for forced microphone jack
fb343716fad469bdbdbde2a923baa72a124e4250 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
640a33e77f91bb72125a662376d824adcc6b15e0 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
88f87cb4b52ed7a1595fd3420d0d9c236ce40824 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
c9574b8a8edeb4edd3ac6472c27ef7184bdb2baa ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
cb8be318b4432abd88d3172ec157330f27a5f7a7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
c75a950e77356e526672cba4584080c6c8b793b6 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
2c77ed279c4bb58f3e63579659c46f09356a4124 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
c7a15091237205770bd9bd4d14eb1f3029d97a34 scsi: core: wake eh reliably when using scsi_schedule_eh
daa80b422ed920a3c0c45153020b0ad7af7fb5a5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
678d874e6ae1134e3cc78b4de8cb745e42ca417a ata: sata_dwc_460ex: use platform_get_irq()
d28920db56960115985fed43b5aec90f74cc56c2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1842d45f461a78988254631893329bdf4596e954 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b133f007ba02ce7f4d4972108e62c91d4e6232b9 accel/ivpu: Fix wrong register read in LNL failure diagnostics
f4e23e661a259975d1c5ddbc40df9521ad33a540 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a087ed960fce54e9302796229e9d545bbc9bcd4a Bluetooth: qca: fix NVM tag length underflow in TLV parser
57059ff14d81df4a970b2ea8d8f54431bb91a025 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
83b7e67698d0b93f685875ce82c8d335436834f7 Bluetooth: hci_sync: extend conn_hash lookup critical sections
ca58ad287bfc5b9d31a72ecb8650289df2b57250 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
d5b3b484b62bb0f4542e7622789d28871626cdf0 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
cefb44c367b2b52e50f97bc8526d39df9bcf5e60 Bluetooth: hci_qca: Clear memdump state on invalid dump size
7e08ab7a061b17ac1989a225c6afb53f44a86808 smb/client: handle overlapping allocated ranges in fallocate
479425744b21927a5e5e82a2fac8cd604f2aba5d drm/i915/gt: use correct selftest config symbol
00ba4bf8798242253fefc1fa6a78db1d445fd024 can: raw: add locking for raw flags bitfield
c1bbd0a6906b8d06f1f28a5e1b6d243c81c1f8fa powerpc/85xx: Add fsl,ifc to common device ids
5c3a1cede86fdcc6e7c45176f26cd1eb990e6703 powerpc/time: Prepare to stop elapsing in dynticks-idle
c3e61df6fabca9eb092c76994a6006c45741c231 powerpc/vtime: Initialize starttime at boot for native accounting
250474c69bc3fc48a5fc21d7c349f279caad947a bpf, sockmap: Reject unhashed UDP sockets on sockmap update
5b06cf93341fe17fc16a01036ac7e25496e8048c drm/panthor: Check debugfs GEM lock initialization
1d9a2f01b3c4e5c88e06b2db4b5460c2ec884722 s390/checksum: Fix csum_partial() without vector facility
3f398d45f3c75a4bf424339843bb2db18da9d8f4 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
cfb66ad4aa8e584abe02998560c274cbb3795776 can: j1939: fix lockless local-destination check
65129a03a80185e8b34b55d0a1d27d62130223ab drm/xe: Allow the caller to pass guc_buf_cache size
bf293b5bcff41217dacc86b9aea96fa7bd20447e drm/xe/sa: Shadow buffer support in the sub-allocator pool
c1b19d8556265f6098f68855d48e1a40d5d69f7f drm/xe/vf: Shadow buffer management for CCS read/write operations
35ba43b541117bfb595e4b807ba447cf4335cc7d drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
5e5f298d0af6416af87b2dbb0faff80141deb9a9 drm/xe/wopcm: fix WOPCM size for LNL+
6ecb252efa0b413ac3d9979fb4eec247f8fc1258 ksmbd: pin conn during async oplock break notification
f0e337e7db67cc1c832958bbb6c4026bdceacfdb ksmbd: validate compound request size before reading StructureSize2
c23abdb922c398601bdf6c8fc8b164582d97c60b drm/i915/wm: clear the plane ddb_y entries on plane disable
f6b522033bc830d804a26aeaa5c800bfdf218876 drm/i915/selftests: Fix GT PM sort comparators
6875ee2bef48f5d9f045d81a8a4d68893f768a8a accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
e666af5dcc905ba694745963174d232deb478c55 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
51c2fcc4cd2e4c52bd1970558f6e5356fdc51154 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
fed1b1ddab41a0e7a462ac690a0c8af6ff793624 net/sched: act_tunnel_key: Defer dst_release to RCU callback
a8d20ba0ab518c9ccbcde258f25fc1ee6e51d5db sctp: fix auth_hmacs array size in struct sctp_cookie
5f6e7b32bd1fbde10fd31a4143260735ea535b8a mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
217774e143d7b5a88739193284b6421be3978601 usb: core: sysfs: add lock to bos_descriptors_read()
fb1b50ab699211e777dca5ccfb648788b6a6e519 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
7714fb896ed308cf13d32d317040adc4f200b8e4 usb: core: port: Deattach Type-C connector on component unbind
0950ac52426b0ab32d3b8cf4afe1711668b19cb8 usb: musb: omap2430: Do not put borrowed of_node in probe
8eca14198c2020e4cb105f46126b48dd7c936b20 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
ace1a0adfc7866410263b624c69545033647467f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e239ea91b48180ed48a86ac25643832a02c88456 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f45089eaad0a083d71d84ff175741d7e157d9b69 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4cde0b38cc0cb8b7dc17295801015148de37d1d2 usb: gadget: printer: fix infinite loop in printer_read()
e5ecfb776752616fe93809d5db619cd3b239e721 USB: gadget: snps-udc: fix device name leak on probe failure
66956a5a4258c5032d7b88743baa0033114a2820 USB: gadget: fsl-udc: fix device name leak on probe failure
12b3edca90d4dea345e2ae5382b364a3f3c5f587 USB: gadget: fsl-udc: fix dev_printk() device
40c706a0224bde194667e3378c689b542fec4b44 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
dcf3e2f164435b5844706cb8eefef29ebee0eedb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1f03658f3e9b2f8fd1d1003ba389a0390b49a350 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c1611c6744e3aa95f40ce6a21bca5037ab01a349 USB: serial: ftdi_sio: add support for E+H FXA291
cbe00048b69d67c8a78293cb7681b4c9963b26c7 USB: serial: io_edgeport: cap received transmit credits
601f75671b8fb4d4ee540e91f17fe0208c83b63a USB: serial: keyspan_pda: fix data loss on receive throttling
67d2626827e3c2f1c0c79c5b35076b9fa2cbd36b USB: serial: option: add TDTECH MT5710-CN
fe8cde072293cfbe484135398a8ffddda722aca6 usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
0905b3ce1deb7228c779388fa8a8ea811821833c usb: typec: ucsi: Add duplicate detection to nvidia registration path
731acda5ba777240d51c3f027add0712537107fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
03eb7a8099474c49915a62f2efee577816b306e6 RISC-V: KVM: Serialize virtual interrupt pending state updates
958624d6386036d966805def6250972947201817 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
fe7892d46921ee56b135779d32c40cb462e6c6c5 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
938bcf99f53e808a3f0f432b8453d2f1e3ffeeea selftests/bpf: Adjust verifier_map_ptr for the map's excl field
593072aae7fc82189adf832c8b54c61d19702188 selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
48a69cedde7388294e4ea6fd804156cd62bc04fc wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e5394605f9a985cc3a8263e610ba84b33cbe7b0c wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ec477af3a7e8d3964e62fd24ef01cdebb96b8e4e hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
56d2deb6448378118dbe68c4fbb3fbae5f65b18c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f36e12cc8cfe996d627b8a82bd9df9e43270f6e2 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
205cff797a94757ec88ba299c8e2bf2e1e3f4bbf hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
305c23993e43db9a3681978691b1f9f2a1b26299 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
7d1658b066de30f4b23afc14814d22416a971e6e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
8681e5addf7171602616e256a09057697dcc75ca watchdog: airoha: Prevent division by zero when clock frequency is zero
a154ca3c441a67d36b3a9ea63a4f11b06abe6223 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
9a9b0ea72d8b9504c7bd410be85d57451c9b485c wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
51516fda914cce2b50139f446332d551c97cafdf wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
0177e578d7a885037b0fb82286c12e9d0360cc10 firewire: net: Fix fragmented datagram reassembly
eb636fbc443149b3501c3f97e26225ddcb314a0f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
33b5342d2080657054ddf89ef1199b426a37dae8 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9aee949c68dc6dccbc54333537b109c53fe2079f wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
fab6ff91d5b8c4af62e2ced42fb357fa3eb9fd59 wifi: carl9170: fix OOB read from off-by-two in TX status handler
4503829843353dbb18b879c35be1cdfc9af677b7 wifi: carl9170: fix buffer overflow in rx_stream failover path
f49ff44831d525a4e26a60273cf50b59001cdf93 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
39f196f64bd3842898799745cd2e64c37bf38dff btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
9304713b70e7e1450e3a76e758836fe5391bfa95 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
797dc567146c7e3c4f8d9680e4fbc76e0a6d9151 btrfs: free mapping node on duplicate reloc root insert
41ae2b7d37c3dd82302167496836cca9f0328374 ASoC: tas2781: bound firmware description string parsing
eca9fcf9f5d893ed9ca0bc869baecf0692265c2e ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
08433c71f15984ddd5f5a307cf3f0aa9b84583aa ALSA: hda: cs35l41: validate and free ACPI mute object
9153fa1ee99bf1168bc8c864a66155ed1453fb9c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1ddb3e0e502a1fdc7a2a9a677561616cb12ed09c ASoC: cs35l56: Don't use devres to unregister component
3c26e8bb14cc64c53843615394cb17b52e56dda1 ASoC: cs35l56: Fix potential probe() deadlock
cdf895bfd8035069169fa5723862381828f14924 ASoC: cs35l56: Use complete_all() to signal init_completion
a076b0c457c71a5436706c11b9c2fe047e2ce650 wifi: iwlwifi: mvm: validate SAR GEO response payload size
70a6de303c9b3aa0e57e57af1580a227577090bf wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
eae7fdf7d4469d8405925cb264580ce7e8c06524 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
2d5dec517b5390d4825419044d39e0ac84e47d28 wifi: iwlwifi: mvm: fix read in wake packet notification handler
d0a57f19fe2865b9747484f5f9c631f944ed9a0f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
d5913f97b5b60364953e17c4d8e0626ea44a15d6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
22e449c1dd543ee5ebdc6f790bf8130b7d76a9cf hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
dd6f730be95b57f3e4d12d55d6922460dfc21964 hwmon: (asus-ec-sensors) fix EC read intervals
d6959dd79088a08852258746bf66d8a6185aca01 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
2fdd6d196c656b376cc251e1e9ff110b3ed522e1 smb: client: validate DFS referral PathConsumed
c5bf6b39be235ef578af4d39872f0c68cda3b937 ovpn: avoid putting unrelated P2P peer on socket release
47cd68e050a63cfbaeb1ea965f8caa14c9685fbb selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
5b96227c0e8b212b74838424c929fc889aedb555 ovpn: fix use after free in unlock_ovpn()
2f0f661998941a89ad41154b5320aed4d08d1b43 ovpn: use monotonic clock for peer keepalive timeouts
538d862cc0dbd5c732fe26d5aad98eae039e6676 hwmon: occ: validate poll response sensor blocks
9d208de7a8f64d5efe1e6d6db0c7243da0584bdf regulator: mt6358: use regmap helper to read fixed LDO calibration
8881daaafadbe7fb2b7341d16a3949114409c90c Bluetooth: btusb: validate Realtek vendor event length
4264dbc84ca0ac9f78583b7775d66f11b2f4e722 net: phy: marvell: fix return code
9f4f75df77c8949aae48a6ba73000a81362d0c65 netlink: specs: rt-link: convert bridge port flag attributes to u8
1bc55c29cd85818e9052f17deb287d5a11fb817f net/packet: avoid fanout hook re-registration after unregister
992dce02bdabbd9883255ea9b36494e34a7821d7 bonding: fix devconf_all NULL dereference when IPv6 is disabled
9591042533140dfe6608d9344806d567dcd39d02 rds: drop incoming messages that cross network namespace boundaries
b78547914bee5db4563b552abf736e5b0f4ab20a gtp: parse extension headers before reading inner protocol
c9165e199f56997f2f2deb5d3ec2dfab98dfa288 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
26ac2d3602347f0377fbcd5214bc28a9d735ae68 dpaa2-switch: put MAC endpoint device on disconnect
46e3bed4b071095ecc9384a7b349e1908728531f net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
f112df0744e2d77baa68eeebb860021bbaaa022a dpaa2-eth: put MAC endpoint device on disconnect
76fc5604308a109bf5838c2a0a0eb3ac6819f1ea net: airoha: Fix DMA direction for NPU mailbox buffer
d053eb7e09e10cbdca3fca8b35c1017d438091b2 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
0f7eaeb950adb77f71beb546e5ab30f90b41fe6f wifi: mac80211: tear down new links on vif update error path
3b1d4fc3b73ea6faf008a0996ce6190c6e43efc3 nfp: Check resource mutex allocation
59cbe6cfa0fa23c192351cc284e30707309f6741 wan: wanxl: Only reset hardware after BAR mapping
a0980682d84d2466d916628f3d6694955b64e80d vhost-net: fix TX stall when vhost owns virtio-net header
d21464d93f8ba464dc3d7b4b31c6e0adcd9f659c wifi: mwifiex: bound uAP association event IEs to the event buffer
e5ebe8544df1a1c3611739a8622156094fe470df iommu/amd: Bound the early ACPI HID map
d06fea9b85f038690f55e72fe0c45e113715a85a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
b5fcd1da05622d63ad33808525f334a2797c356a wifi: mac80211: recalculate TIM when a station enters power save
f5b8b8ccf9a4a4386eba68155b17c45e441dff9c pds_core: reject component parameter in legacy firmware update
e695cb9becbbb6fc6e6bf334c828f3fee37e69a6 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
f97d199287689d9af903488a9f9f989e28a63fa8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
4122792923312ee6cfda32f26f30597b85113181 soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
245bfe72a5ad489f4ea4bb87425b661b0f306564 net: Call net_enable_timestamp() before failure in sk_clone().
2d34421bfa261f7e83bea2f2f75fa75e0c3037d1 net: txgbe: fix FDIR filter leak on remove
11092d79eb2b7c0068382f72fc2416d1786bb2e0 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
19ef775c91c6bf4bd2b60f6616f4e28b621cdd6a pds_core: fix deadlock between reset thread and remove
9e0f80fac50ab95dd75537c8ecaf5051d01f19b5 pds_core: fix use-after-free on workqueue during remove
3a831f40e88d35cc099f28e4b2dc6f0bc502500a pds_core: yield the CPU while waiting for the adminq to drain
0e87fe52b560fd8a747fc60a4a7e5c27d5fea2b4 pds_core: order completion reads after the ownership check
cf0ed2ba202f5c3b300ec1bf7ff0b5d555f7d518 pds_core: fix auxiliary device add/del races
c984a4184f81046622672f2a18d58df3b07a4e97 pds_core: check for workqueue allocation failure
1a10fe1aa9c01f41b389a31906a77d538637c9d9 sctp: validate stream count in sctp_process_strreset_inreq()
a8bd8c109da5a87f0c5db0c23cf550d039fde77c net: mctp i3c: clean up notifier and buses if driver register fails
fbd91910c5025dd99553fed1313fefd0d2e1c465 tls: device: push pending open record on splice EOF
340c389fd3d5dd32f22f1413ba49d60450a60b53 selftests: af_unix: add USER_NS config
69eab5c4d9aa6c5b6ebff9679c2e75728ccb0700 selftests: openvswitch: add config file
e2b3d426c7ee59f068afc0f13b6105fc7978c73a selftests: ovpn: add IPV6 and VETH configs
fa065685c8a9138aeadf87a013abdd27eed0df6d selftests: ovpn: increase timeout
023c5e0d0294a542ebe9e0224273d7efefad4884 selftests: drv-net: increase timeout
961e9b1e33445f8e42859ecc020c9f60d8b69a8b gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
d536bf205c71f700f6de2086038c3e1d77724715 nexthop: initialize extack in nh_res_bucket_migrate()
e740e90ca8e7f70d9eac1aa31a8b3e0e4d32b2ef tipc: fix infinite loop in __tipc_nl_compat_dumpit
cb9d3e0b55699979b4f4cc333d641edc764056ad ppp: enable TX scatter-gather
b52ff80948d1cfdd7b736f829bf80f6a4e3077ea ppp: don't store tx skb in the fastpath
cc4d2f8b984c2b4feae199c496b5b63ed507dd3d ppp: annotate concurrent dev->stats accesses
f1ee53e08fdd2906e90c6a6d71e1368fcd52bfc3 wifi: mt76: mt7925: guard link STA in decap offload
871549814eb4da081f1e93cc0c7ea626a310a966 wifi: mt76: mt7915: guard HE capability lookups
c058786b09cfab080125bc3ee7928a181dcbd37a wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
313343ab8cab7417973e7bdd43d3c3e93044b447 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
d14238523ca4c6f5fcb54d1920eb2f8525a7711f wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
95b0cf02731c74e073ef8937f5526bd4442a0326 wifi: mt76: mt7925: fix crash in reset link replay
d5628f39fccc107dca00b98a491d9848898599f7 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
00ebbf030d8c4a1cb89cbbae15e28332373649db wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
790da254031cc56f55d97996b010b6e049e20425 ovl: fix trusted xattr escape prefix matching
3139b806923b18988c063c957bd311956b67d241 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
35f0b504394e0a24a421fc2c6d31dd77d2d623d3 cred: add scoped_with_kernel_creds()
cde234a493f6db1b2b0959c40e1fceeda4b0ed9c ovl: add override_creds cleanup guard extension for overlayfs
31f5f7c959c3ed2f2bb677a70a3205fe78fab0c1 ovl: port ovl_copyfile() to cred guard
9ec22c8113d8cf72ed7197bb61037dcad09e50d8 ovl: check access to copy_file_range source with src mounter creds
ca0e8b661957f777591efe874cd9d9a63619cd99 amt: re-read skb header pointers after every pull
0a347ca1d6a2e3700b13c2df7af498ba5698eeb7 amt: make the head writable before rewriting the L2 header
17bb59682b8e6a5ab57a0a859884d1208d57405c net: bridge: vlan: fix vlan range dumps starting with pvid
b5ded444621b6180df9f3d4e07045fc1fc1e8cd9 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
ae0ec759865e02ef39574dc8e9ea5f295f94d403 net: dpaa: fix mode setting
18957373920caf5cdaf5cf32e5d1d7a99ca7700a sctp: auth: verify auth requirement when auth_chunk is NULL
4fdb0f162ccdbe9626863b10003855703253fa29 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
d18d9b2c29a124f924cc9ce75ab23b51aeecfe5f drm/xe/i2c: Allow per domain unique id
279339aa8bdcf9db40094cf2bcbd495c53dbe817 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
c8e4b2a567efb6e794c3e0af517f22b09cde0ab2 iomap: correct the range of a partial dirty clear
1b8fb5a20508bfb0db854e01214888c761b3a911 tipc: fix u16 MTU truncation in media and bearer MTU validation
b43bb9ab600357d229a8721ddcf4cc8238067a4b drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
9f27c4f0ae35b5390ce4f7a54d3501144e41a54d bpf: tcp: fix double sock release on batch realloc
d67136a931e5f76f476b72b685a3ef18b1da623f net: stmmac: remove xstats.pcs_* members
dac8c2ab943a2698dc8a2d59cb7bfa14c6345238 net: stmmac: socfpga: Agilex5 EMAC platform configuration
01d45e6b2c500a611bfe0e197b8a9d62253875de net: stmmac: socfpga: Enable TBS support for Agilex5
4a3eea468a04103605c74c953065023379f78ac3 net: stmmac: socfpga: Add hardware supported cross-timestamp
40413da850363fe9cefcac9a2242927effe7b766 net: stmmac: cores: remove many xxx_SHIFT definitions
55d2a8d184e24239b4e934b3379c39e7e201682c net: stmmac: xgmac: fix l4 filter port overwrite on register update
370dde2b70e58d53cdb7222d4f4cda6e036ee372 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
1bcb737fb884dae99300e33613174e35bd132f79 net: stmmac: reset residual action in L3L4 filters on delete
55515c1b1285a119d004492ee6c46dd2aa7f8cd3 net: stmmac: enable the MAC on link up for all supported speeds
15a1c5f2ed2eeb3daad8d5766fd506aeda4710f3 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
e037a41938c69e60acfa6362eeffd8649ea5e4c7 octeontx2-vf: set TC flower flag on MCAM entry allocation
19fe119dfa93fd7e50c05bafc88e4e4a00929231 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
8fc45a2a7cc24a27ccf1e3ac538600ef38235a36 ppp: annotate data races in ppp_generic
0d57d43d7c4c67b26f414e67959eb54de479377d hinic: remove unused ethtool RSS user configuration buffers
8150c48fb978e01689f94ed80148f8a7499ae571 net: qrtr: restrict socket creation to the initial network namespace
953d47cfe529a88ae321de5b74cc6e3046e31c43 raw: annotate lockless match fields in raw_v4_match()
5f2ef3d53d37489a35005e43c7c37f98c900ace9 net/mlx5: Refactor EEPROM query error handling to return status separately
87b39a8c875ca744b7de69af0a8ef8874cffccf1 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
cdddc8188db46a472b7cfca94be2da15a9c4d72e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a7e430349fc5ee9750731b384e8e742c471924a7 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d612754a515cb1f46e159f13be1b3dcdf5d6a5bd net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e60e6009d3baed030b7622481b5067beb158453b octeontx2-pf: tc: fix egress ratelimiting
5d54d603cf3e96b92c66501d758abbbcd4f406c4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
3a81345467674f5ca84cd04a9efe3ec8a8dbdbf8 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
a32604e8d9e2ca058e2605845f8d793cee641ce2 ice: fix LAG recipe to profile association
684d4d0bda95a3fb21b3e29ff0f668f657707b54 ice: prevent tstamp ring allocation for non-PF VSI types
1db34097998cc97b665ba1727cdfd4e6559cbd37 ipv6: Change allocation flags to match rcu_read_lock section requirements
16df2d154ec82e2f7e7585b4fa154751ba37729a rds: tcp: unregister sysctl before tearing down listen socket
74ecebfbf1555605c5c512f6ce565806a459022d ptp: netc: explicitly clear TMR_OFF during initialization
391a23c503856323300b26f7d2cf70048b48d1a5 mctp: check register_netdevice_notifier() error in mctp_device_init()
3a924139cf526b9b3524e01f2eaeb09faac8f564 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
786d690257ec7a0c839f8710456e444ce3f1348b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
aa8ad3e0d1fe9c80560751920f0fff7809f46c7e drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
300a2d970a535d9be35884fbf06c63397496441a drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
86ab4d93b3d478378db84f4a6738e33c19fc009e drm/tidss: Fix missing drm_bridge_add() call
50cd8a7e98dd21c67a235934ebf3460560c3eb93 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
6ab29a86835721566f0c26bd7bebcdcdcb0cb093 drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
943fa73ea0efa335d9c1800fcfac47915de4ff89 drm/imagination: Count paired job fence as dependency in prepare_job()
c0384d6872f4dc2701960048a0be1a12a8d2dc6e drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
533d9e2bede4aeefdc2a0561d7071cfede95958f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1e5827839ad0ceb0079d1560c321fa3656b54f21 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
e2c29d51c0f65459ae5bbf7ccc302df4c359c473 drm/imagination: Fit paired fragment job in the correct CCCB
d5c70523cafa26ad2c7a37b612849abe2683baa8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
e28420e36542ae8b66a5bdcec419525f521bddf8 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
b3a01cda0ae169cb1f128a16d13c478488c50c1b drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
d068a2f53afc8310a1b9e8196287a59fb0adbf66 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
ddba17b3dfa0efc80d6c98621c2fb7af66adb622 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
7daefc6d519524fbbe2ebc8cc635e6dfd0464e65 drm/sysfb: Do not page-align visible size of the framebuffer
f835eda74cf6565a4f2554152cb5e1a4d7c70a5a drm/sysfb: Avoid truncating maximum stride
9c2b01508831b7e74ed48e4bc6a4382298dd9b10 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
3fb10ec43c25a6b2e9b8335bd162ca7688e01e37 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
315d2e5741a81b0be763e80413a2677e22b7e596 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
4e109faa9ea2b6c04cc5a99e76db3126575a59d1 drm/nouveau: fix reversed error cleanup order in ucopy functions
154795885e8f0033c918c815aece543168bee670 drm/sysfb: Avoid possible truncation with calculating visible size
5452eb5c166301d0ae00c71c31a6bc89d786cf78 drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
748d425e53c313d06c36c46e49e4fed5c7efc601 drm/displayid: fix Tiled Display Topology ID size
45db277b2e1e34bcc99a0852026791108339ec3e drm/i915/gem: Add missing nospec on parallel submit slot
fbb9effc81683e3ee75b41468f29f0e93b2954d8 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3e1f909556aa61b72523d0621e17fd1e1717d6d0 drm/radeon: fix r100_copy_blit for large BOs
90a8a938e0caecc9ee9dec3eb9eda92d66ba02a3 drm/xe: Return error on non-migratable faults requiring devmem
038d0b80ab77884b63593ade2dff01079dbe0bd0 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
c1954c66662de477a8f4309335b775f7b07bd28b drm/xe: Hold a dma-buf reference for imported BOs
c88fdbf3da26e0179629530cae7768cd3d4ead85 drm/imagination: Fix double call to drm_sched_entity_fini()
b983a35dad3701399c692d7c6eb57d8b6ffc0929 drm/imagination: Fix user array stride in pvr_set_uobj_array()
c45fafa69fe3f79e319369cf665da89868e3ef98 drm/imagination: fix error checking of pvr_vm_context_lookup()
6253bb56bb2ebdf317d8b599ce737a2510cc2e17 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
14a631dca9df00fdbe0e8f1b0a1e4ee07baa3e31 drm/amdkfd: Use kvcalloc to allocate arrays
50319efb865f72db45f191c8709511746d58ee0a drm/amdkfd: Check bounds in allocate_event_notification_slot
fd1691ec62701c982ea32e749678988c67fd4c21 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
abce3276c57e36c955627307469b9f009057a467 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
8a77ccf9cb9927122d9764b3dffe0565d15bd994 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
4ee77643e6194f2deb62fe62f04396f9825e27d8 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
35be0e2c6862abcd5e5f5445261f1fd910d4a9b4 drm/virtio: bound EDID block reads to the response buffer
1f876bd8adc791c8a4b26272354f647ff1df6b3d drm/i915/hdcp: require monotonically increasing seq_num_v
3d2ef8d389495e7889c6062d8bddc46d2a5fbdef drm/i915/hdcp: check streams[] bounds before overflow
4c09483325360373656214cc7a2fd29dc73037a5 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
51fd52087165180967cf7d5ee99badee7e172ea0 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
09da54636bac146c1a3c461c4e7eb08d355bb86e drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d20b5c139b2906bcd8ab4bfe5b8be500318161d1 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
cbec6a57959ab503e3ad4ad6edd51efb585dce92 drm/i915: Return NULL on error in active_instance
8b2da44446f9dce2ae50fee78bac2734d4277143 drm/i915/bios: range check LFP Data Block panel_type2
5df5a59c32b46fe8e7f292df688c2b248aa9f4f2 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
1173190412fb9d12e7efce76734118d9712ff970 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
37951ce1567ccf8c86c7a1b8fb7d55a32c821b87 drm/i915/gem: Do not leak siblings[] on proto context error
726f27bca93e6c83b263542669132ee1d0eb693e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
e3bcd3bf7eeca9570b9fa0b2f8a602c7bcc6b0d0 drm/i915/mst: limit DP MST ESI service loop
e163c5a0946de528d9a83f567153677d31202f12 drm/amd/pm: fix smu14 power limit range calculation
a4a1866d50c49d9fabbc7f3a0eaa2e33b9d632bd drm/gfx10: Program DB_RING_CONTROL
b2d8b66c673933ce62bc05a54b047d7354b2e298 drm/virtio: Don't detach GEM from a non-created context
22aa7fb4e7d0b3ab41d1240ed743167980912970 drm/ttm: Account for NULL and handle pages in ttm_pool_backup
e64b2f1e826af697f2b786dc30d166135bec5609 drm/panthor: return error on truncated firmware
312278b3091912fa56a6a587609f17dcb33465c2 drm/amdgpu: Release VFCT ACPI table reference
d8dc3a9e815d6b225616dce4f1eac7261a8ead0f drm/amdgpu: Fix VFCT bus number matching with soft filter
123692ebc1ea731c82790f438654427b6e137300 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
679f23f0a3606afcef1ffabd72222f00a54ad9e3 drm/amd/display: set new_stream to NULL after release
0b9fa4272e24bfc28fe075118f246cb09b9770ed drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
51ea665c30c424c98959101f3bf6f48ab42949c8 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
9c0432044d34bf629f3c0dec3251128e7c8451fe drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
490ceacd2162de919a142bcb4eff363bb493b1de drm/amd/display: Fix backlight max_brightness to match exported range
fd2de80f28a0796254f45a437f26a87d59db8d14 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
ba7b6444097a73ccd3d3ac9e2be4ebb73d226460 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ee44ea4f7e309191790875f8bb88e61d91eae370 drm/amd/display: Fix flip-done timeouts on mode1 reset
a38f2724eb93a78ba250b01e0caf3468df4d3956 drm/vc4: Shut down BO cache timer before teardown
2b85e19792be4fda511f23b6b7a69b4fba23bca1 drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
b1379f0c42b88cb60b9f3757eb5d1e73ad460ed8 drm/vmwgfx: Validate vmw_surface_metadata::array_size
6deaa317201851c644c431b57682e54d06b35838 drm/vc4: Prevent shader BO mappings from becoming writable
a2212fef8e18724e06432fce01fa257296d9f053 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
a096a6aba601152a45d4e272207bd37e03ca3f92 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
73bd2779865372b1017d4f555b45270aa2d0d710 media: airspy: Return queued buffers on start_streaming() failure
391fe3e36e59f3c6e3d46edfb3a5de51e00cd216 media: amlogic-c3: Add validations for ae and awb config
0459a4304cff8e702a5a2bf6060a9e23061796aa media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
6efe665356ec81221928cbcca6e89e66f48bc7db media: cec: seco: unregister adapter on IR probe failure
73504935e4365d931a367f23f9b7c29c2722e750 media: cedrus: clean up media device on probe failure
000e51afb6068bcaf3e51959f030c8002d8110a7 media: cedrus: Fix missing cleanup in error path
9924cb548ee7753a6473997949c3ec48092de0b0 media: cedrus: skip invalid H.264 reference list entries
f24ca8b53fe15db40957bdaa40c9aa68e1557bbe media: chips-media: wave5: Move src_buf Removal to finish_encode
f468b7ee5d6332b01e6c538179a4c720e6dae93b media: cx231xx: fix devres lifetime
c68c4ce72feb6fcccc843eb3baa7af60189ed567 media: cx23885: add ioremap return check and cleanup
7337c88205ed0ffc654f40266be0d3c3eb15fb29 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
00a98fb2a6fb2e3d646f15da6de2de75cbeb17e4 media: imx219: Fix maximum frame length in lines
d56044558a7571b03a115cdc21a98f59dd5d80e9 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
cf48e9db856529d5d57a0f1806ac0cca81ce0ad5 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
18e3b838e09d7b7b052febad6987cb72fbd09621 media: marvell-cam: fix missing pci_disable_device() on remove
1391b75bf0119b5d37f1c1c3078d452a01967f9b media: meson: vdec: Fix memory leak in error path of vdec_open
264b5380c4f8aa92dbc2983ecd2b627f1d5e0061 media: msi2500: Return queued buffers on start_streaming() failure
2147acb948a945901d58f5c0e61eb60f19a4d49e media: nuvoton: npcm-video: fix error handling in npcm_video_init()
181a0aeefd56f9285325b84789aa348aba0508bf media: nuvoton: npcm-video: fix memory leaks in probe and remove
9e61258fbc3cfc053e4c2ed72254c2de76772354 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
4702afbd56f1d3a26eabae99627673382433f1dc media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
659a7cea0be8029df342b0b8965638bbbb7f3d76 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
28ae75dba701d7aa69a36802c398582933d3e0e6 media: nxp: imx8-isi: Fix potential out-of-bounds issues
4e077bcb5e1f634b28365efc197f4cf71e7911d1 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
08ddfd628a2dbd9d385da677afccd893d0ab37e1 media: pci: dm1105: Free allocated workqueue
9afd605dcd96c7a45f338eded1de16679b30e1df media: pwc: Drain fill_buf on start_streaming() failure
cb16b79a2be2cec9c3ebe4147490817c4d8b1de3 media: pwc: Return queued buffers on start_streaming() failure
4e451100b35eed78fbf4349e339bdf2c947edbeb media: qcom: camss: Fix RDI streaming for CSID 680
c39a1d9fde82b9ec858e5e4cc2746200651bae00 media: qcom: camss: Fix RDI streaming for CSID GEN2
a58d01a0ed3977e9048b70ba5714fd94220922e9 media: qcom: camss: Fix RDI streaming for CSID GEN3
64cb15878b35e5574ff4f80a0b613a79e47867ba media: radio-si476x: Unregister v4l2_device on probe failure
2c71bda6edc630a1f8c3c45d8df5fc22d234e042 media: rtl2832: fix use-after-free in rtl2832_remove()
894e83509c66910112b9eaeaa8cd66cd9806db91 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a7a141e4e93c8bca495c3195989bb6b731d39934 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
b7936e8cbec1b96b126058eeb005e5b9111df38e media: saa7134: Fix a possible memory leak in saa7134_video_init1
ed342a86bb2f9c1b44a0fc4f6b08c14073946e4f media: stm32-dcmipp: Return queued buffers on start_streaming() failure
931abe1deb65b919d23fa203d7f6d6fbd4fccd8e media: stm32: dcmi: unregister notifier on probe failure
b5184b3f0e9d4cc47059ba1138c9a73d43d2493f media: sun4i-csi: Return queued buffers on start_streaming() failure
118c2f5d1d3639835917edd5962ac14ea4b08d1f media: synopsys: hdmirx: Fix HPD lane hold time
127fc44e83256e713e8e9e2716c95b0e560a1bad media: tegra-video: vi: fix invalid u32 return value in format lookup
7e6521dd747eca3cb3d4cd3ddcf20f266494f63d media: ti: vpe: unwind v4l2 device registration on probe error
836cfffb2ddbbf0f703efef8440bad544238172b media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
3068ab802fc98b121dcb451e1f7f4d338ffc7a19 media: v4l2-ctrls: validate HEVC active reference counts
cf9732fd6c4f2f803ccfc46d89489b6635590270 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
072a883061a461ff1d1b6a5de171ce8a85e0c9f2 media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
b88c929188e3c4e4ea7b9310419ada411189e9a3 media: vb2: use ssize_t for vb2_read/vb2_write
16ae8c166e78757a46d7b7884f810a348b3d13c9 media: verisilicon: Export only needed pixels formats
86ece01fba2d5555c421ea94777fab592d2a0962 media: vidtv: fix reference leak on failed device registration
3780ad3810718bf749151e8187bbc3c374619085 media: vimc: fix reference leak on failed device registration
26e7a8ac286f3a5ab326dd7ed23b60c4fde20e81 media: vivid: add vivid_update_reduced_fps()
492c97cb50feaa60ccd7792d3d6b904ed8ec61bf media: vivid: check for vb2_is_busy() when toggling caps
1349af7f87df57940619f5b87990b799dac9ed8a media: vivid: fix cleanup bugs in vivid_init()
4091b216d11b3ed787b18786e1fe9156a9ad6cbb media: vpif_capture: fix OF node reference imbalance
2ec8f95a08fed5882a74f8f98169ab20d3fcf873 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
6a10025c7fd09a7d2af37a3ae1da188569fce470 ALSA: seq: close a re-opened queue timer in the destructor
3bc4de57fc7d11371f95fff652bfb0e5ce9f4386 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
426c0ff1c433d6030610ad4f9375746dfe931caa ALSA: timer: drain a slave's callback before its master detaches it
1395327a96614885552bae5fbb650e6dd182d49b ALSA: timer: don't re-enter an instance callback that is still running
58c6c8dc2e022e1b4f3dc58725a1ca49ff470f9c wifi: ath6kl: fix OOB access from firmware ADDBA window size
18965470d41e69d3fc10eb62afae29d10f4cdfd1 wifi: ath6kl: fix use-after-free in aggr_reset_state()
9375a4ea4121625ef27a46b74781cda66a5cc61b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e511e93abd6eeedcd5b3c55516241f414fbde64a wifi: wilc1000: validate assoc response length before subtracting header
ab4d213393e846baa6437497f94dda7553cbeda7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
263816e92e8d66c81c98ccab2b5d2191ed08ec71 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
9cb72f67e1502aabba51aab9ac04ae7c386ee194 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
044fca8f45ba9ab6ca526163155234cf88287ff5 wifi: brcmfmac: make release_scratchbuffers idempotent
efe9de178e4b965eed6da080588294f4ad1d07b7 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
0dbaff14fd6a8b7bbfe7e1379b17be0ffe4ffaf8 wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
875479f18835ac11e21a83e88f3d4dc7ccdcd0c4 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
91eff666c9078921e88d518b517cbfcf948bd85e staging: rtl8723bs: fix inverted HT40 secondary channel offset
a42f5536ea9c00e13f0c0fbb330feed95e2365ca Bluetooth: hci_sync: Protect UUID list traversal
780b04d09c941262ee2a2b4a09906451b69df8a6 Bluetooth: RFCOMM: Fix session UAF in set_termios
2bc6bf70d41055377f390d06f0f3521deb62fd3b exec: fix unsigned loop counter wrap in transfer_args_to_stack()
1cd4e9b7967dab48c9f79a00b06ffff7208c0993 binfmt_misc: set have_execfd only once the interpreter is opened
cc3bbff10b1a73121ada1cb06d5a5f66ecee6c13 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
12be1d75e9b29b387088aa729f8b79563ada400d rust_binder: only print failure if error has source
6db0c42c87c46e15f381a124bb553e3b4878fbdd rust: time: fix as_micros_ceil() to round correctly for negative Delta
8ccfb3b315a0edb4383347d77b5e9d11df404837 rust: allow `clippy::unwrap_or_default` globally
c404b1f30b252f26eb2ae940f15e706235414dec objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
a94d6726ec8680a2b0c453fc782a543f68a1ea06 LoongArch: Fix address space mismatch in kexec command line lookup
6ab0abb5a2e0c2493817f8cc446c1a033c222768 LoongArch: Fix oops during single-step debugging
38b025fcdc45bdf5140a5726a1fbb2e694ea047b LoongArch: Move jump_label_init() before parse_early_param()
4427a33faabb4b81511b99dfee18ce0a38b5b5df LoongArch: Retrieve CPU package ID from PPTT when available
d43c5c0c935522deae7339e0c2399365f3bf0016 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3ff7c1dbf722cf3fa538672452ba182318e0fcc3 rhashtable: clear stale iter->p on table restart
4f2db41a09eba7a45abd140bb86ffc519c191886 firmware: stratix10-svc: fix memory leaks and list corruption bugs
9bb71b59e0aa385c3efcb565acc5cb4af749ea2d x86/boot/compressed: Disable jump tables
cf26dd2d841583c54a87005c4934b92fddb930c3 comedi: comedi_parport: deal with premature interrupt
635be8b097f0c5851083ff4287dbd5d756c093d9 uio_hv_generic: Bind to FCopy device by default
4fae473b856b49fb1c166da1052a66d126d80166 serial: sc16is7xx: implement gpio get_direction() callback
b2a3eeb57ba24f8a0e34a69d40adcc63e5b9ca56 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
5118872357279cd2a83d5435bc062831a41d0f52 selftests: ntsync: correct CONFIG_NTSYNC name
59dd34854202d9a3faaa87a85205e553fe7150e1 mei: bus: access mei_device under device_lock on cleanup
caba30eb8bd321c465ecfc7d850ee85f5b353496 intel_th: fix MSC output device reference leak
8f068342096b027181b168d91fef7ac7a2c64b25 misc: nsm: only unlock nsm_dev on post-lock error paths
1da310b94504d42001e9c32c43c5dc105b777e5f misc: nsm: pin the module while the device is open
1f2e7cd0ff9766983650dfa9b3e4d231ccd1ce37 tracing: Fix context switch counter truncation
8464427e1c177809a9488a97dfa2807d9dcf323b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
cf5a82bef623b969a609f2b7e392d06dbae34aa6 tracing: Fix resource leak on mmiotrace trace_pipe close
b6a4575f22925da7e6aa00171e9fc0e5029c0bc9 tracing: Fix union collision of module and refcnt for dynamic events
6b5098d7458117fb67b188fbac07a5ce6546ffe2 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
949ac1aeb37b87e93660dcf89459f018f0c62ee2 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3b3be8653c594d394c0c2763140d865477c4bd8b tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
9025946adec9a97d6cd599c718be0056fa182020 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
9cd4b1a52eff330798d668c1775f8bc450776280 arm64: make huge_ptep_get handled unaligned addresses
64ab0964c7db949abbd3c56268a220e2b77f7b9e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
35c4b274d4cc4e3c953c5a58e4a3b66951d0a1ce Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
6c936b5ad557e55cdae9869a2c7bd9e1324ac38b mptcp: decrement subflows counter on failed passive join
6cd3c3d631555efee8831b7e0f95ea5a67f99fbe mptcp: only set DATA_FIN when a mapping is present
d64f6c02495f3fad674038cfa7ec049671b59e7b mptcp: pm: userspace: fix use-after-free in get_local_id
f2b293359924117736218701ebd8b40618d73e6f afs: Fix afs_edit_dir_remove() to get, not find, block 0
ac7a6f61f56fe99ca9a53ef0754403a9e46622e4 mm/kmemleak: fix checksum computation for per-cpu objects
3db217a4c2bdc87642b314a527e06f12e67608f6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
85aca407c560aba81b5ce9d3d6cf94c74077d19b sctp: don't free the ASCONF's own transport in DEL-IP processing
be6aae9d1b91c603adb35872d37d40e83daf8758 sctp: avoid auth_enable sysctl UAF during netns teardown
3bf0e349cbb4f975f35eb22753acc346b89c66a0 sctp: close UDP tunnel sockets during netns teardown
a4228b93706fb74a484e6ffb271c1cc2af3a2ddb ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a7c2dfa610a12ac725d51290b550133a89a0c466 ceph: fix refcount leak in ceph_readdir()
7d03e08b763fd67cf796da3026b2597ce0035bba ceph: fix writeback_count leak in write_folio_nounlock()
4e7ebfaa0d14cf50e44041bfde38070d6dbc019f libceph: bound get_version reply decode to front len
1732d89dfcd74f6fde9ce70900d316c4a151c153 libceph: Fix multiplication overflow in decode_new_up_state_weight()
4716a64b7cc2797741f7be4e283ace78a9dff37d libceph: guard missing CRUSH type name lookup
0060ec912292a550198d8d18ac95b433c92a7091 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e67e8b694872c9bc66996040f9de9242f6236ed9 libceph: Reject monmaps advertising zero monitors
3b2f1937f5fce8b7dd5432e7693e3cc8b5eece56 libceph: reject zero bucket types in crush_decode
8f5a3abc54ba24dbceb14cc3a719908c4f688091 libceph: remove debugfs files before client teardown
1a644db2cf59f164cdf3c75995bab5aadc097528 amt: fix use-after-free in AMT delayed works
c4d77740eca2198dd2c9651db7c6e1dcd3e572eb ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d309f8b52b34ca481600e83359d3fac570b7183a ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
89b9121c3b0162655fc2f190b714ae64f1aa8cae binfmt_elf_fdpic: only honour the first PT_INTERP
c78e38745ff1b0457c4551e7f75ea15842df1169 fs/super: fix emergency thaw double-unlock of s_umount
a019b074903b3ad0a9726087efd0e8291452023b fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
95376fe9c145be35566991df99c53134943d992f fscrypt: Add missing superblock check in find_or_insert_direct_key()
65bf73bee1a4f3722208ae46afc0fa5de76b9a0a ftrace: Add global mutex to serialize trace_parser access
f139498c5ebdd50a2148d4989125846330e2f257 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
7037e7bdcd26f46c080b8ce307dee5cb471c4b7c iomap: fix out-of-bounds bitmap_set() with zero-length range
1b44a5f584bffa7cde0d531920ecf981342a2906 iommu/vt-d: Disallow SVA if page walk is not coherent
03157872da5ed83c048f7ff686396adb277e257c net: stmmac: intel: skip SerDes reconfig when rate is unchanged
a48a889b60f73edb0399a8b08284a2ab0bd0295f phonet: pep: fix use-after-free in pep_get_sb()
730c7e5fea7f06e0cdf21c547222ec93234fd1d6 vxlan: require CAP_NET_ADMIN in the device netns for changelink
5d07b178bef511d69558cfc89fe1129258dc39f8 net: slip: serialize receive against buffer reallocation
f8c498585d2a08aa623748353c3e61467b7e9fd2 geneve: require CAP_NET_ADMIN in the device netns for changelink
33736ff5e7c97d3348ce812e8bd2e125d840743c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
900cd6d8119b7f3ae5c4bf82f922ff5957df43db net/iucv: fix use-after-free of a severed iucv_path
40f9a124ebbe0d60fe165fb3f87515c35b2d72f5 net/mlx5e: Use sender devcom for MPV master-up
ec6d91a1bf2ebd767d3d43f6d249ee0ed3f4558a net/x25: fix use-after-free in x25_kill_by_neigh()
a4dfd46cc8f08a29c6183794790547d0945f3d45 net: gro: fix double aggregation of flush-marked skbs
80d977f280b4eccd4ac5369871d0ecb2b9c9a49d net: hip04: fix RX buffer leak on build_skb failure
4056cc19071a3268c2b1ad89fef990f4ca0aab69 net: pcs: xpcs: fix SGMII state reading
4afc58ea75b966c3b8a94225b9f9b335958d0482 proc: Fix broken error paths for namespace links
9a8a247f0f17b68b90615c694f151f9724940f76 s390/ptff: Export ptff_function_mask[]
b3efb4744abf493c9782eae713b861a80d9bbeca ptp: ptp_s390: Add missing facility check
e4406cbdd915f702d2ed9ee8b30683a16b06c6ac ice: fix PTP Call Trace during PTP release
63d78b546eefc38ad9898dc839bfc94811ede547 super: fix emergency thaw deadlock on frozen block devices
34f2a2f32af570dfcc532ad70c080629ee1c32b0 rbd: Reset positive result codes to zero in object map update path
6098b55f6a0cfb7e574d8f3eea1a72ba49aca0b5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
18705cace0619fd2123737dcd028147774f38181 ksmbd: defer destroy_previous_session() until after NTLM authentication
91e0249f3ef62b75fe8c9c9372eaba32876e4b3a gve: fix Rx queue stall on alloc failure
5e496f2b615cec4b45537cfb5b54f36a51dc8753 ice: reject out-of-range ptype in ice_parser_profile_init
919d0accf2600b5e5f4c44aa5733b318b5324588 ice: use READ_ONCE() to access cached PHC time
472aba2603ca74c4f7722cb0c0296942b0776b8d ila: reload IPv6 header after pskb_may_pull in checksum adjust
59c1d5463b7bc5a2cdaae27108d1dfd67edc7d1b mac802154: hold an interface reference across the scan worker
f20dedce0429b293d4bad604e0d3f65d8ac96c83 mac802154: llsec: reject frames shorter than the authentication tag
f80ba170d7b3a44e3d244a2c8e06031d61bf3b23 mctp: serial: handle zero-length frames to prevent rx buffer overflow
100a23b1613e9218e0af654ef102352c713f0263 openvswitch: fix GSO userspace truncation underflow
b08526bf0bbf84ceebd29033783e8e0c9f451286 ovpn: fix peer refcount leak in TCP error paths
460b9f0609d263dd4b3b36482b6f9ef2d8f55067 ovpn: hold peer before scheduling keepalive work
6866abf59976d273164a6624234d96a967280223 pppoe: reload header pointer after dev_hard_header()
4a4f3aa6af205bee539b5670afa2cd4e4953750e rtase: Workaround for TX hang caused by hardware packet parsing
fadaff3f66e124c3a62237f9c881819a8ac90309 tcp: initialize standalone TCP-AO response padding
234f9ffbd9b2c1b24ec67200ea3cff07401bec48 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
5f5a41a48dbf9eda57b67ce23e548602cf7195a6 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f60bac115d8dcac50a05df993eaf1dd758f98ed1 vsock/virtio: collapse receive queue under memory pressure
79370b573e92e8f190eb5f9a511fa5398340d8b2 vxlan: mdb: Fix source list corruption on a failed replace
7b263cf1dd4c0a034bc6bee2e276e1631635c595 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
ada47af5c215efbf5b6f13b3830f14f559320684 drm/amd/pm: fix amdgpu_pm_info power display units
e75f71143b68bda01b641ad4e45d090fe4745618 drm/amd/pm: make pp_features read-only when scpm is enabled
7e22de67e545d0f72595514d3a66675e9d074adc drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
dfd9bf09fd8fe81f113a5c7e88bfd99f2499542f drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
987bedd3ea89d747d1c5ab708ce3293e2f033b6c drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
f70bd5235d9efc2ee2f70293eea51888c5f2a54d drm/amdgpu/gfx8: drop unecessary BUG_ON()
05aea3344c422fe95299bb1b21a04de30c7ea198 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
042c047e8bc9c9ada7574028a8e4592102e2e1fd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
058373af59551b5b55d075b1baec1546f342b26e drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
76c977d396f12a460a9cd71e3b55c0952a070eb4 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
dc3f5da1ba8e280d31676ce15b937e4302235b03 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
f7e9eeaccca54d1ee848bff4fb4374de8d0b0611 drm/amdgpu/soc24: reset dGPU if suspend got aborted
7eebef042c12dfe0568593ee6a8926d16505925e drm/amdgpu/vce: fix integer overflow in image size
bd868c077f67589ed2a714307ceaade5f246e302 drm/amdgpu/vcn4: avoid rereading IB param length
8c6d84a54823cd839e6ce22af559925f1320c310 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
ffb33d466a68cea3e8a3dbed04d79037a3cbabd1 drm/amdgpu: fix division by zero with invalid uvd dimensions
68eab5a64ddbc0bb34f6241f7983fc03eb4aeaf2 drm/amdgpu: fix resource leak on ACP reset timeout
08fee493e0261f9e4120a5c8e7e42e8a723574e8 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6405c4e75b3bcf0e72bd7a0ff5f1ed0c475e23aa drm/amdgpu: fix aperture mapping leak
ab7b40c638e0d65c7ed5062d9440a326f3d5a3ba drm/amd/pm: fix smu13 power limit range calculation
15a7cb71a5748a718453f3b01e1da3b52349c043 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
22400725de070b787cd6d806c5795370ab46d269 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a556189c067569c3e849e05ca59d2a2a721271a2 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
d47281b9a4472cfd73122393e79fbe76b651e46a dm-verity-fec: fix reading parity bytes split across blocks (take 3)
3f31bde63f9aeecccf843fbc87e581cbbecfe6dc dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
5488d3a69d205e28f74f18857b853aa12e778e66 dm-verity: fix buffer overflow in FEC calculation
5a15eaa50f92b2e33f20e1aa7f1155f7be70e11a drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
7dd26adf7e7d482af524e3a0cca4a81ef7c159d0 ublk: wait on ublk_dev_ready() instead of ub->completion
17e6b8c4319fafda04fc5bfcdcea4c0dda5b59df net: qrtr: ns: Raise node count limit to 512
b6d3cc6a524416dfdb2b47e4bba2e7e20011d056 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
847ecd4eb3c117c3d2f13f1e7ab506543aad8183 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
f1eba60db813ec28732bf18b5f0a67ebac9c3100 ksmbd: bound DACL dedup walk to copied ACEs
337022d9dfac441c3b35e4455a51aa981996e02e ksmbd: validate ACE size against SID sub-authorities
81ea8e8221853950c47dac7164f27c63a96f8f86 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
682a0066dde052d1841bcc614c3de917ac836be9 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
a95b62759f3b9ea0f076e958fe28e2edabc07cb2 landlock: Fix formatting
c5772ced573ea4be02b6a95a0b7d8998ae8a6830 landlock: Account all audit data allocations to user space
eef6914f2b456f76358e07396505f179a8d279d4 audit: widen ino fields to u64
91b64f0be416358febc3f82fe819b8922a1db05e audit: use 'unsigned int' instead of 'unsigned'
40879c39d6740f3dddfb52b5d6ba7fb8cceb84d8 audit: fix recursive locking deadlock in audit_dupe_exe()
3bca70235a706de76fe9a81defd37d987062c686 fuse-uring: fix race between registration and connection abortion
b1f38c3ec620a37007dff25fc6db7db592558a72 xfs: don't replace the wrong part of the cow fork
82e48ad2a13265a4a7d92278ac28edfdc03b95cd vduse: return internal vq group struct as map token
db5c554b36d50ea2eb1cacd18116572e78e8c2bf vduse: remove unused vaddr parameter of vduse_domain_free_coherent
7764e9c727d58fcdcd2944da43d4cb300d112535 vduse: take out allocations from vduse_dev_alloc_coherent
690fb82c4122f8c2656fa4f842275132771b68b9 VDUSE: avoid leaking information to userspace
0d810ff7a6f655fcda3330b8199e940f4ad13211 arm64: dts: qcom: correct RBR opp entry
1de827e24d0adeff943acdd50e86122040bf3238 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
beeda5bf78577862e2b0c1d70fe1d6f9be542fc8 netfilter: nf_tables: remove register tracking infrastructure
d01c913febead04a01a5f3a6374d1f45504dc523 netfilter: nft_fib: reject fib expression on the netdev egress hook
a1a94a00b88448e8832976f5008c50afc83c59b3 netfilter: nf_conntrack_sip: remove net variable shadowing
09755dc62b026076b1d47f83489eb0547c8135e0 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
65677f7a20c48cf9ed02c56db389cc327d2b61b2 gpu: Move DRM buddy allocator one level up (part two)
9634fd144cdc115786ff92da45ae2108b674d5f7 drm: drop lib from header search path.
7185c5262435b93e5eeffa647008992256b9c51a gpu/buddy: bail out of try_harder when alignment cannot be honoured
6876f767b04900c3c8552e64509c4c597f63f557 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
3120f21df3fb0460f61c9f2f43545403ec768cc5 NFSD: pass nfsd_file to nfsd_iter_read()
a112b91dd63491ceb2ca0e7af758eb3055cebc96 sunrpc: allocate a separate bvec array for socket sends
b50b2cb87e7ac723ba01793d7ce1e64594fc5403 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
5d964cb2b7bc852c986d7ad669e86c20ad635d62 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
a64661dccb2eb349cc4cc70930e560254b2dfa5d cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
eeab775069920a8e0d9d8b28b65ef7b772ccdef0 cxl/pci: Remove unnecessary CXL RCH handling helper functions
89b2ae039d1885781610a814df18c0264c339bbb cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
6fc1919a6f2ed541484dd1f6cd93374044f8fd3d cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
8af652cd994606328bb807a085c518636e39302c remoteproc: xlnx: Check remote core state
3d561f46fa78491bc2398db025c7292100668a48 mm/sparse-vmemmap: fix vmemmap accounting underflow
b8271be34bce151597da5b5179e0648c281322a4 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
19360c25135fccb6bbafbee49a5f66baf9a311af mtd: maps: vmu-flash: fix fault in unaligned fixup
277a035cda47dd11cf6d0079e2276796923a81bd dmaengine: dw-edma: Fix confusing cleanup.h syntax
043acb00e4edd4b9ffb9dd0e357482dcd9086486 dmaengine: dw-edma-pcie: Reject devices without driver data
62dae36be7a62348fa0ac191f248317c2dd885a0 ovl: use linked upper dentry in copy-up tmpfile
af7a4c2caa7a191d6e7ed33903b69f9901874cd0 accel/amdxdna: reject command submission on devices without a submit op
dd73cc92a55d7b04051cd6202665cd1ae477b899 cred: add kernel_cred() helper
8ced1d242c34e342defcccdb00663354f212aae6 dm: avoid leaking the caller's thread keyring via the table device file
73d397ab54f2a013eebbda9d44a5fb40894bedc3 mmc: vub300: rename probe error labels
5b82af744e06cd741938c3da54fdbe564a7e52d9 mmc: vub300: fix use-after-free on probe failure
ad4ea2a169a4850857b774ab2fe4a0e07bf05ad6 fs/resctrl: Split L3 dependent parts out of __mon_event_count()
696c34a1964f42ee211a39936fc5cfa428e3fd2f x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
8c5925f0fa128aae727da67416997911be39d834 x86,fs/resctrl: Rename some L3 specific functions
682d3c2cd20e023bf90d2eb3cf216047e5f0d53e fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
d48cf914c739e902ab2db228f6cd86e08fc5b869 fs/resctrl: Move RMID initialization to first mount
7b7bb07efe41bb646a93c4624aa2bb35df190342 fs/resctrl: Fix use-after-free during unmount
6d13eaa13341a8f80aaf86f78591e1b1d393711d net: mana: Validate the packet length reported by the NIC
ae5ae3d5bfaa698cf689b86d593eb68b5d3e4342 net: mana: Optimize irq affinity for low vcpu configs
4467fa514482bbce82f73788943c815f3d126ab3 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
c73b8795b45f4ad5a95120d2e9b435ea4616e08e octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
a88c2a70ea0ad9739f06448fa1d974b09ead939e bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
9466dc5e377f009f1dc2d42d01a049a29bb029f5 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4c1e8ccd8655ee8cf1bcb1b7dfee72c9fa941fd4 ata: libata-core: Reject an invalid concurrent positioning ranges count
dc8347f263b21a5d2f32ca50f2c5fd3fce75a512 net: ipa: fix SMEM state handle leaks in SMP2P init
c389893bb40371143aaef6e12eb850448faa4f61 pmdomain: imx93-blk-ctrl: convert to devm_* only
4fd5b33faf092ef2d09f730a7d9e49f9e976ac67 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
811b581fae651f6824a68e9108c9107eed809a8a i3c: mipi-i3c-hci: Fix Hot-Join NACK
deead12d2e650b4c1f97c50d4a5a2dc1117e8805 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
4b6f1d6d5d07855bd1bb9e64922b049062138bfa mm/damon/core: validate ranges in damon_set_regions()
6ce0db97fb37ab8cf8596edca0e3de8618ab009a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
e94e820df37d487a92ca08e77bc8d2319267152b rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
aeebcfa8237c314ddcae2c85204bfef842af3a85 rust: device: avoid trailing ; in printing macros
f282242906c12fd476b86757afba51f211d4f959 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
a0d1a11b90a512afc011308da197bfa5157db5d1 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
bcb29986bbba8e1febbfb0c055478a76bd0be536 net: stmmac: fix dwmac4 transmit performance regression
846ed916cfa0c57308aabc1c9fec2ce9a883b092 gpu: Fix uninitialized buddy for built-in drivers
0f33b1c457c2199ed130b92cc2ff363a3f7b9415 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
856a9b51680cbbed1ace1207b29e424a616cff48 Linux 6.18.42

--===============0045105692967965989==--
