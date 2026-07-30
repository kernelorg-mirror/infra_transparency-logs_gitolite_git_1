Content-Type: multipart/mixed; boundary="===============7038186495877141155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:15:17 -0000
Message-Id: <178542091746.2180745.17637356889061691875@gitolite.kernel.org>

--===============7038186495877141155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 92aac0e3a804b2243e80c0108c7d7f6a9ca14e81
    new: d0792856e0954ccb2fcff5c9b02b851e6e21abfe
    log: revlist-92aac0e3a804-d0792856e095.txt

--===============7038186495877141155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785420901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785420911-888bbdee68d70f6b4e916189b0d19e9215772d80

92aac0e3a804b2243e80c0108c7d7f6a9ca14e81 d0792856e0954ccb2fcff5c9b02b851e6e21abfe refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprXGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IHwQAJ3COyWBL7wOFjpHC2rZ
knhwLD6b+Li6dJE/F/SjFFB3jyFTtkcCY0KihM+JttrWJ8D2qFFR6a43NGb7jzOv
qOkyp69SB6zvXWuRyz5qfub5s6e3vqUsN7u2AQBBS/BB2hbIFraI3NU6SxijOzHn
FSbHsbv6dBjKlVfjeTNIGHEQ2LCNgpGaMpXO2OsopV9OTXmOCP1kBx+hs+eQZBDu
0ci475k25KoUZcRBPty77CQSPSQfj00DINmBIKB9fckuFvpVFwZ5pKrunOJ4pvKg
y274EG6pnzurlXTc+0RJgccASrQDqTXOcKShA65FSu/e0lf6VNeODSG2ineeBAHo
uTlqhFds7Ol3JqE5B9yBMaz8Ev/SQXpJoOu0AJhpYwWjShgL+MwJa52Ao2I4UrXt
eMQuQlrvPeB3CXfPYR1sLJmNEOg+tZ2xMhxorQ3jgnYDe5CXlp8Iti6HeGueTxXC
mA7ny5130iBD26mHryHUuBFIHmZTNkH27alvNsveP7bpF6LJoqYawQQz3/KcMv1v
biV0b+yC+Y/tLdFA/eIJPI5XZC+CIVp5DRNXmVeLx79SZa63m7o4EcaCNEIrQ4EK
nP2LJ/MRsFjB3crzldyv21mgj2Dd6v6Ozo/IOObBavrllAf2EFYVtxiUbGHYpOiG
zfpyZiNj79woxgvxdLjRG3r0
=JvP0
-----END PGP SIGNATURE-----

--===============7038186495877141155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92aac0e3a804-d0792856e095.txt

fe84a420574d8d58181c223455f37a30ed3cdf91 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
f30495be2293c52c8aa067ad29c121bc4478f462 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
f70ad5218558e6268b8b09f50ae1eaac9acc07c8 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
683bf69708b9124632dfc6867aaebb33ea9d9825 netfilter: nft_counter: serialize reset with spinlock
ff5609331b853f0b46e62d2515234d1c602c1c0d netfilter: nft_quota: use atomic64_xchg for reset
a707669921682ed0388454928896012a8fcf586c netfilter: nf_tables: revert commit_mutex usage in reset path
4c3bfc74b1f061cbf1ea33d7f93b3df4d52fc3fd drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
dce0ab7d5286e1935df2f63278074525bcea76e3 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
720560dce796777088b425c3e2e8c692338ab4ba seqlock: Cure some more scoped_seqlock() optimization fails
ab889613f0e8a01aa74446551ab9d27c1d23255d seqlock: Allow KASAN to fail optimizing
580619f6a3e0488121f02e13fc201a3f1b2a7be9 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
e5a8323f26b0666fdc22c63a8c77b6c4fcf1ab51 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
02a28a3868eaeb47c68743827033e1015d7a5791 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
a859e1db66c5d90e61f3ac9123cd465c370d9fa6 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
f0a0aac0c44b274da37b32666a5fb0d6e3711f18 KVM: x86/mmu: Fix use-after-free on vendor module reload
fbf153460749f8a443e37e1806ac30eff8a3c05e can: bcm: add locking when updating filter and timer values
d416e9aca9780574b2880734ea9ba193ccf7a3a5 can: bcm: fix CAN frame rx/tx statistics
39604cf6547d7b730a7f27e15b10f6bcabc6fb87 can: bcm: extend bcm_tx_lock usage for data and timer updates
acdeb66ec7c1c5e4704aa43a520f14462eeeccbb can: bcm: validate frame length in bcm_rx_setup() for RTR replies
518fd1ef414393a206203aa2b7acdd2c222b0e34 can: bcm: add missing device refcount for CAN filter removal
d6c289820d00018c68151e21041a2212336932d7 can: bcm: fix stale rx/tx ops after device removal
40ff22d92dbc37cfc625663ce81eb2b884460f9b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
68085c3dfe490540cceb8d90cb0b68bdc3b5ab71 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ba47a41b7277e2c39ae20a7f84bde4554dfdcc3e dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
09060d43425c199a19c3b6cea9ca001750abd908 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
56c880151624ce8af6bdf64a4d55b4567c672d81 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
81b19ee9b501ad9c265e4969b0dd1f6f8fe16f96 xprtrdma: Clear receive-side ownership pointers on release
21053489c742843a77c840e63e78863b19b6c228 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
19d2c1b4e4d8d5f81d7ccd331ce7598481e28b64 Input: ims-pcu - fix logic error in packet reset
1c9975fcbd879fd34771704705dd9e63e78d407e fuse: fix writeback array overflow when max_pages is one
d2b4412373c2c3f7eacb310cd0a3cfcd68ce0029 arm64: tegra: Remove fallback compatible for GPCDMA
412f5deb7bda3d78cd4a186ebf76c74b5820752c arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
1e00404fc3f6fc289bbfb7b8ae6b150205443a5f net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
d363f9c6e5ab131df0c2f41264d085df51ff466d net: plumb drop reasons to __dev_queue_xmit()
b77e1f2441aa3fe96f5e8b4d4c2e6762ab9c2767 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
788e9de5c9a5aead9c44bccdebdd930dd1869e37 xfrm: fix stale skb->prev after async crypto steals a GSO segment
aebc5f464ab7fc7c43d5dc2d9af54c4e0188e1b8 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
3ef9d9e68b657612246b3ee0c45a8e932063429c IB/mad: Drop unmatched RMPP responses before reassembly
6c5448760606a27fcab628e2007b3b3509c5001c mtd: mtdswap: remove debugfs stats file on teardown
acc344e8346f58340d61d2df79498781bd6589b5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
2e39c8023cace01fd7a40316b3890863e975d9b5 btrfs: reject free space cache with more entries than pages
d20a49e3dcd3e9f7306ae20c8f13348c008e4218 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
0a7efd50da31e5c55c8638a9f59307836be437b1 btrfs: use bool type for btrfs_path members used as booleans
3844d9892591a07e5839da5544327a2cb06a91b5 btrfs: fallback to transaction csum tree on a commit root csum miss
930d9eb0118b00b914cc3346598cf07ca9e2e983 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
9efc608e06f006296a9598ed01d02e89afe4e382 sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
ebad9de36b7bac84840053e75b7d42b5e8d1d4d0 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
1f9b21d1b0dbdc6d1e087cff681632a49669e3a2 xfrm: reject optional IPTFS templates in outbound policies
e1acd78b8c267b61338991cd24c1133480b2dbbc RDMA/cma: Fix hardware address comparison length in netevent callback
23080e12cc0e58af0a08d8e8029a7711d5bfec9f RDMA/umem: Add pinned revocable dmabuf import interface
fe914c207713bc55a82ad0e9217cf835b0335072 RDMA/irdma: Prevent rereg_mr for non-mem regions
31fa55d3e95017bc3507eb5efaf621874af7069f RDMA/irdma: Remove redundant legacy_mode checks
06000cbceab052b3fba80ad5e9f0bd451791942d RDMA/irdma: Prevent user-triggered null deref on QP create
0c2060f50460fe7ccdfc4326abd22c08bf03ad4d RDMA/erdma: initialize ret for empty receive WR lists
7fcf1bf115d08e464d9df0f6a4b737dc198fd7f4 RDMA/mana_ib: initialize err for empty send WR lists
7c8064b3f52608b10409ee56a03ee8d5c53d1208 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
aea73fbbcca250240ec5fb5bc960e7b67370880d RDMA/siw: publish QP after initialization
1723549f67fa9079ded50e49a616548ecc8e61ef mtd: fix double free and WARN_ON in add_mtd_device() error paths
41a417da3fc11483406909f9e3f59dbf2d3a97cd selftests/alsa: Fix memory leak in find_controls error path
29a9a6f55466c76aa6b754373199db67640ac90c RDMA/irdma: Prevent overflows in memory contiguity checks
818258bb96f1f02bacce5177aa9a302626f2fb85 xfrm: clear mode callbacks after failed mode setup
d18688d56ffb313a905fe0da71c12e40be6462a1 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
c1afd7d86c3ec40c2e1ee1fc30440d5f01da0f88 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
73bd5d20166dddb7424610c230030fe989f4cd6f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
cd700949928da5b068329cf607790cedabc0a0b1 wifi: cfg80211: cancel sched scan results work on unregister
31a6215f1006f2de111e8c5e55dfd5774ffc2f38 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
8bf12d77f3315665e0aca0f007707b71af545974 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
60b91ecb52f5861c2a434012b426568fb6334731 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
cb5ea2fde460100ddb699baf0b6801eee65fc44e wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
a79c10f960e38c187490b5804384f25d7254374f wifi: mac80211: fix fils_discovery double free on alloc failure
bce51b5fea096d10e27370d2f0daafe77ace896b wifi: libertas: fix memory leak in helper_firmware_cb()
1ea19f94c61eb825ff0ba4b3d1a7b9e959a69c7a wifi: mac80211: defer link RX stats percpu free to RCU
5806b122e51e3ce2da4748375becb50ab08478ad wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c9e8dcbd8f7b72f29403efbcbc0acab39de87b3d wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
bdac70a1ec7e8e79c34be22e7794090e33528370 wifi: nl80211: free RNR data on MBSSID mismatch
2acf00c1c4f6e6737f843940bf6e948bd0b93db3 wifi: cfg80211: derive S1G beacon TSF from S1G fields
e5289df767fde24e5d82ac32b8c23222b8e3b40f wifi: nl80211: validate nested MBSSID IE blobs
88aaadd0fcc7330b925e077dd6ff54bc715035a7 wifi: nl80211: constrain MBSSID TX link ID range
78e84efceb2df3ef819ff6f17dab60ca5ada31f3 wifi: cfg80211: validate PMSR measurement type data
30412547cbfe6c33d2ff0584563bf91a75804fa8 wifi: cfg80211: validate PMSR FTM preamble range
f2456c0ed70000f063162e7bb6c11c50ce6d05f7 wifi: cfg80211: reject unsupported PMSR FTM location requests
67db706333fad683bda25a8d9f06c91adf4dd8ed wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
a3a9b63ff19ce936d715ab4da7855712643ca7ab wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
4a7abbe0ec8347933b0c5487c317e83161e1b053 wifi: brcmfmac: initialize SDIO data work before cleanup
27cf5b4b5b6ce5bc9970ef515b71ea649f2b7b43 wifi: cfg80211: bound element ID read when checking non-inheritance
b092ce6b887a06f2a974f3c0b602137f7381f986 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
413b246682b52cb3f3a27e67042803e522ef7004 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
c04edf5049953ffb205022b7ef2cf09767a0a02e ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
0759d55452dba3cd449c519d21e83b3e25a328dd ASoC: amd: ps: disable MSI on resume in ACP PCI driver
25d32a79d1f5c1d1fbc813e823e1e60682186035 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
32e3ff04ef52c5ed9213823bcd6b6afd2ae33bbd ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
1376246ef51dabca1df54282016d066c33c96c3b ASoC: cs42l43: Correct report for forced microphone jack
200d446d2a4b30b40faf70f15ab70ba729e2af27 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
43293b30b7d677711bf3f6696d508cf9edbacd48 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
6c9b1029cd9b9690f55418e130d7cb79c009114a cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
5d22bddd855c9c1148de1da002a2016b7c557835 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3048f0940db1c16a392c7bd77f8fbc5dc95059ea ipv4: fib: free fib_alias with kfree_rcu() on insert error path
a86d07d7340c7e7f15df9610eb13a7d1ddb36749 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
b36fb7c89eac3787ebadce3ae38f5e28a4be1313 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
b434859157771903263a11daad782706a11e1af9 scsi: core: wake eh reliably when using scsi_schedule_eh
fa17f053d7810ae07115db8f0f0931fc4704b739 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
7c4a631f9f5ade51dc798b4e19f9ef6e9e4404ec ata: sata_dwc_460ex: use platform_get_irq()
b001437e8b77703b4b17a2eae7ac0d99a78446d1 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8eae834ca71b1ce7134bb20659eae40a6037be00 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
8d5b9a3ef78f94e848db450b53021a685fa94350 accel/ivpu: Fix wrong register read in LNL failure diagnostics
2cb9d996b8f500d15f50c23e3762ee050cef38b0 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
3c564dd82013bd9bc506f18c8d17a7482ecd16e3 Bluetooth: qca: fix NVM tag length underflow in TLV parser
247b6642972f749dfc43cb4673bb10476803681e Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
8f1a8c86e0d47e5230adadb52aded35db423108d Bluetooth: hci_sync: extend conn_hash lookup critical sections
adbe78b081d9e30521bba864d001ef82e2165fd3 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
7a497b4953ea41d3eb9eee1f4c3e753a95dbaade Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
0e5ea91424190221bc001e1e27d1502e0ad28072 Bluetooth: hci_qca: Clear memdump state on invalid dump size
2e6cfae2a14064af78358b087886648da7f86d2b smb/client: handle overlapping allocated ranges in fallocate
ac3ef8acaab4d912fb781e112859b39bf952e31a drm/i915/gt: use correct selftest config symbol
3b339c2e832ca8b12fc879f608d0857f75872d2a can: raw: add locking for raw flags bitfield
33f274bf5c8f59f86e4cf942d86ddd5740ded5e3 powerpc/85xx: Add fsl,ifc to common device ids
1ec21159d39ccb15491261064e6512d76028379b powerpc/time: Prepare to stop elapsing in dynticks-idle
87fa92b3f4b9591d9b82112b0c31f7c462c7fa4a powerpc/vtime: Initialize starttime at boot for native accounting
afc7af6a554c77137ca4e2a4294ef3f95b1fb797 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
bab0f10ea5cb463842ab05b8e962fff6dad72e6a drm/panthor: Check debugfs GEM lock initialization
cae608309a5553b6f54f5fcc90b3fb90be8a1dae s390/checksum: Fix csum_partial() without vector facility
513cb33527489f8ac5468563d0a1044660b149bd riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
ac520a911ff81ef51a544fb959dad9f5856cfe10 can: j1939: fix lockless local-destination check
e0d4a588c734d4d7cbd92814d8f3277ac1c40760 drm/xe: Allow the caller to pass guc_buf_cache size
d47e8dc0863eb26687c200eadc47943764b000be drm/xe/sa: Shadow buffer support in the sub-allocator pool
9a3d1a772d088dd2e5abafbbd7b3c95f1933bc02 drm/xe/vf: Shadow buffer management for CCS read/write operations
d1a20d730b553034c43ac252c8c846289484eba0 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
a73f415ac18f21bf7b33bede3e995f5c32592a49 drm/xe/wopcm: fix WOPCM size for LNL+
ee4eac783c655fa2da17f9bb568291d91eedd11d ksmbd: pin conn during async oplock break notification
bd8ab98d572efe41c8bc4bd6718c2a129163945b ksmbd: validate compound request size before reading StructureSize2
4f91d1b8282342085f5095c93505ebfdf8edf795 drm/i915/wm: clear the plane ddb_y entries on plane disable
4a39cec647928f74e898f8fddc878fa8d651f95d drm/i915/selftests: Fix GT PM sort comparators
cd57346dfc25bb44abbb4ee2636acf1155a4a94d accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
b415f01f2ef94b84e607c3b6c3335681befdd99e tcp: fix TIME_WAIT socket reference leak on PSP policy failure
b06347efe3ac0dee5a84121abaf70f7ade3e9bb0 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
4be5fb01396e7c7afaf2156f6bf117d48f8a6599 net/sched: act_tunnel_key: Defer dst_release to RCU callback
20c45dbf26a573098aea8aee7ec689feb1b84319 sctp: fix auth_hmacs array size in struct sctp_cookie
4dcce47686f9205f8d2a80674cd6543729887888 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e77503cfdf78a73f07534a2695520a548dd845c9 usb: core: sysfs: add lock to bos_descriptors_read()
0bdbb01be3b68e4d8f4653abf680a7ca4d5f6b3c wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f8507eb7f87c147d1b2ac92d7530cb5baa3f593d usb: core: port: Deattach Type-C connector on component unbind
438633b8055ec05229816b91bd41e5da4d00c348 usb: musb: omap2430: Do not put borrowed of_node in probe
07f48d8f0ef6cce4e202f83de2778bc177a00f1c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
28b99fb3b465b9667a65bb132223a2c99bbe932c usb: chipidea: fix usage_count leak when autosuspend_delay is negative
cd2a43349ea1e3553042a3c1fc4d9bf1247bc9a9 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
01b26042aa12f7c97a6745a7e973c0917cabf0b3 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e6bacafe8d3282ee4fc51c22584493b887ce7331 usb: gadget: printer: fix infinite loop in printer_read()
407c83613de38b8630b5e2faa8464e448c1f8fff USB: gadget: snps-udc: fix device name leak on probe failure
cca338d849134dfbffc2661f0b8851903cfe107f USB: gadget: fsl-udc: fix device name leak on probe failure
938782db09c3602683e11a46478a6b1563404543 USB: gadget: fsl-udc: fix dev_printk() device
b72ff4f3c73941e8c4baf28f6c2aecba15c9c028 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
876cc44f5448f8368a775b8a69edbc6155fe45f0 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
23a1c1d8d95b1e0f22e87a7b202d71f827258d41 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a46f52e197244a68791db7c99a369fd1a512a737 USB: serial: ftdi_sio: add support for E+H FXA291
84b204c2247f6936eddbeae9192e311f22c57132 USB: serial: io_edgeport: cap received transmit credits
8ec8da0614b585d18915e01cfab9dbf34881b4fe USB: serial: keyspan_pda: fix data loss on receive throttling
fedb7d8a89cfba3dde96fce47b14fd6546f1704b USB: serial: option: add TDTECH MT5710-CN
0e689d6d6d7bac200092de45bddfbcc41570c480 usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
0d06dde6c2deaf3ec97ad5c9217800110a93222a usb: typec: ucsi: Add duplicate detection to nvidia registration path
d4ce938324c121cf8f710548f1b80c907c26235f wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
1133d3702cf988780999c8f59f8761db0d50b9e0 RISC-V: KVM: Serialize virtual interrupt pending state updates
96e7e12d8eb384285dd6fe5303af3bfb6c8ba436 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
08ec50ca561f839a125160f24d3f90a0b30d5c02 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
267ce3165720688070c542d78b2f82af39f95bd6 selftests/bpf: Adjust verifier_map_ptr for the map's excl field
37f1f840bb24559d3ea5f2bb7ca26446f0f3d2f7 selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
5ccc95de2f8bacc0c238bc7247882c5c9ad51cc1 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
a0b12c7c538b07c2e93587e5c8babf5b023ae9f4 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
0ff331d07117771f367e35db75a6580444874baf hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
5e3a1731c5bd4fcdb215516c4eaab8a6a5c9d015 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
6e50b5acc40e93d7a16dd6d5a941981863c9e5d3 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
63e0acec5760cea48192c4ceff217d28a7f311c6 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
e52e80912c135a75a74572729b24242dbbd63406 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
3f3837eb6dfee8ed204c74b995f72b125755930b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
8db92cdb8d3bfa0827dfce84c0d5b20da4e55121 watchdog: airoha: Prevent division by zero when clock frequency is zero
597434f16167d46b0b3a9118477c42f10690ee8b wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
9bf19bf7b50521d71249ee0d693e37b1d2dc50dc wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
d094d130b6b48d196e894db5ddd39476975225f4 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
3f9864774eb75b79972fe3642969d387fc0d1a6c firewire: net: Fix fragmented datagram reassembly
6add8e6e9fed9503b59d8c76b8cd09d9c57ea482 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
f590974bf9c97fc08b215b7447a45be743374cc4 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
1c93e72e8e01fb1c2368e2eae03fc672988fbef3 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ec2fa43cdfd04ecb584b01cfe25f1304f824a235 wifi: carl9170: fix OOB read from off-by-two in TX status handler
730e079cc2d0e72cecf5fd9b34875bf3dec75932 wifi: carl9170: fix buffer overflow in rx_stream failover path
166f9c08217b85ef924edc5d3b39bc5a8325e3ba btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
fcc275016fd26cf130d8ea88d1b95a1bb621ce46 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
339d498c2221863056fc927fcaa60ea1962b997b btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
249764144c35c4126bc98d51b82ac3ddf8653306 btrfs: free mapping node on duplicate reloc root insert
57f738f8ce5519bf53bb01397a5fbc33b1713622 ASoC: tas2781: bound firmware description string parsing
1053e01b9f9b3cfa825097177ae3b39cfcb4692c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
7c2d580470b56f5c52452ebced2b72fd9cd3c321 ALSA: hda: cs35l41: validate and free ACPI mute object
0235a857146624f4965dc19e83f688128b63bee9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
474edc953529901fa60a4ba5f9d82c8d8d9cc9a7 ASoC: cs35l56: Don't use devres to unregister component
dbfe420953c95b38457a62d0d1d2d6c581002940 ASoC: cs35l56: Fix potential probe() deadlock
a6325e2e71a6199c4b595dfacca27b579abece55 ASoC: cs35l56: Use complete_all() to signal init_completion
732f67c74c024fe31f093d5b29ed13acfcfc921a wifi: iwlwifi: mvm: validate SAR GEO response payload size
70ad0db63474c0f13085296d6adfe6c0cf2cc3fa wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
b6c5bbbedba15ec2c2b719bdc756b61195870fcc wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
a86e71ee6270b060e34d424bed22a050a2f02b66 wifi: iwlwifi: mvm: fix read in wake packet notification handler
8935cb17dbff9848e80796c1637e65e2f5ec5dfc usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
2d400f885515a6b74a274bb3e1b54f024c35e719 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
dd027c3e01c97360925793a87e203fda134c1724 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
5651d9ad2350dc44645a64006d41e90053d9ad9f hwmon: (asus-ec-sensors) fix EC read intervals
13366cced29dbc68f21a7b6b54c32b36f9e14b45 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
e5e9bbf5fbe7953368637c9c30da7d40ca5d9a49 smb: client: validate DFS referral PathConsumed
51de041495051ef7f73455cd392b78a56d9f2531 ovpn: avoid putting unrelated P2P peer on socket release
a853e10915fb0633a9906594e7f74de4705849db selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
8181ecbbb3cf8d753a5c1e6a0aeedda7c9e1499b ovpn: fix use after free in unlock_ovpn()
3fa155cf3fab5e2efbbb6b4c4fd6a5f29ebcfd64 ovpn: use monotonic clock for peer keepalive timeouts
1be4f03fac31d42a23e57b24ea9a45559c5e2645 hwmon: occ: validate poll response sensor blocks
1e8b1a40bab968eff15d544b39d9426bd312c53a regulator: mt6358: use regmap helper to read fixed LDO calibration
d7ac2966b1b6f7bb3ecee522c440ec733142593c Bluetooth: btusb: validate Realtek vendor event length
b20765ddcb7f19a6c72566166219023f8e9767fa net: phy: marvell: fix return code
b7ad106de4cc7edbd36794187e034ce5cc2d8e1a netlink: specs: rt-link: convert bridge port flag attributes to u8
af0de3c8933f9df41e05b7e8474d2c037571b1b2 net/packet: avoid fanout hook re-registration after unregister
4388849e8b8488872230f7b1e50db1e814b14624 bonding: fix devconf_all NULL dereference when IPv6 is disabled
391f2f3b0fb1eb620e6b7f20c96745528d163297 rds: drop incoming messages that cross network namespace boundaries
f3d50bff2aabfa89956da3e29e9a7e3f0e71d8d5 gtp: parse extension headers before reading inner protocol
0c5bea02dfab87c85d4e72d9a318171c990ee91f rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
37bff083c4fdad8cb5cdf8e3e1c846d96563d916 dpaa2-switch: put MAC endpoint device on disconnect
f4136af89099c74b3cc4ba2b34cb0b58b6372f0f net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
448b3527c5f22712253160b30a5f011818d815ca dpaa2-eth: put MAC endpoint device on disconnect
663f8fd26c2a74fe2f81f82e8b62cb2480f5a07c net: airoha: Fix DMA direction for NPU mailbox buffer
97d1ed24b5ee241163d802c03f6033d7255f73d0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
d2f3b1601c717641b138f0284dd790cfb2b99137 wifi: mac80211: tear down new links on vif update error path
6cd4ef6a78a4c8c4cd348d6418a70740f79ad136 nfp: Check resource mutex allocation
4e0fef9433e343d77e28910c541abec425a166cb wan: wanxl: Only reset hardware after BAR mapping
922a7177f4d263d7cb1ec41f7a63e68f06405aac vhost-net: fix TX stall when vhost owns virtio-net header
9633f92820b64fc886331d34ef118a8674f806a0 wifi: mwifiex: bound uAP association event IEs to the event buffer
9c8931003777d8aa00a7b5f583a55fe23aa691b3 iommu/amd: Bound the early ACPI HID map
8b5d8c6266de61d8827e04708442816c58d6a8ac iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
862a75b68060ed6bf1082d15244f382ce536815b wifi: mac80211: recalculate TIM when a station enters power save
5f955bc61b035ef887085d53eb7817c5ad2675f2 pds_core: reject component parameter in legacy firmware update
b01ec41f34b341cbfcdc9b5539a9e3b5713c44f7 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
156c8a002b5700c88a1ff67e397e0163b91468cd amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
765f320712d3aa7ddc09fe0b5522ae5686ca213b soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
b3e299750cc5d0b5bc39db6e3a9b97b653492909 net: Call net_enable_timestamp() before failure in sk_clone().
d8773ad8d0cb8475fc41f875f46745eb77a20547 net: txgbe: fix FDIR filter leak on remove
45e1f69288774fe9b123a4afb142fbe20dbf071c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
637f1fa1bab0f3ceecf5fbbb991b15b8e1154c85 pds_core: fix deadlock between reset thread and remove
8431a9266097076ad52f0a87a6d7ec7c88d63a2f pds_core: fix use-after-free on workqueue during remove
fbc0dba9cd918315ef82595af871e531f2de5d2d pds_core: yield the CPU while waiting for the adminq to drain
91e13c93e4516615bbbc2d0b026a77bd8b9a9912 pds_core: order completion reads after the ownership check
40b8268aa695a9d741a08041b5bcb4da72f6ccd3 pds_core: fix auxiliary device add/del races
de5cffdd44bddb9d326dc66fcf51b26f25cec7d3 pds_core: check for workqueue allocation failure
b142a9e9d01d963e7c87384eaca91960c70c7cf6 sctp: validate stream count in sctp_process_strreset_inreq()
8ab6cfc62f204319ffd33aecb708135986bbab15 net: mctp i3c: clean up notifier and buses if driver register fails
c23c89eba58869a70bf17264bc8da5dedfcd6d36 tls: device: push pending open record on splice EOF
353cf945315fef2b9029a22570ae7ec10c1bc3a4 selftests: af_unix: add USER_NS config
9ba8abb7fc710cb792d6eb83d1d29d7aff2eed5e selftests: openvswitch: add config file
0d8dc153dd3a1603be3934eb33793d1d617d84fa selftests: ovpn: add IPV6 and VETH configs
5374141630ea0c5b04e9be05db11f8a11f3254fd selftests: ovpn: increase timeout
9b0ea998c44b7144004dcc4b5bded466f1b4b5da selftests: drv-net: increase timeout
88b9baeb34bb4929e256e84a59bf7d3df8e6b657 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
cd0d38bebc46b48e54e7e57391b82426dbb82f00 nexthop: initialize extack in nh_res_bucket_migrate()
9e9bea4fbf227236f46a1d7405a003b48df5d4f0 tipc: fix infinite loop in __tipc_nl_compat_dumpit
8e8a89390c6da86a747549085258314925499ac5 ppp: enable TX scatter-gather
cec41c0e24eb3eac92bb43a584f2bf3580b3dbbe ppp: don't store tx skb in the fastpath
cdcb9b43f94c7c70dfb8355ccc3ed675ba85cc9c ppp: annotate concurrent dev->stats accesses
fed206aafeafd605eea53318766351fa0dc7ede3 wifi: mt76: mt7925: guard link STA in decap offload
3edefb1b3f1a52c4f1a56e858697ee40956e50b4 wifi: mt76: mt7915: guard HE capability lookups
7e515857a8c8c9732e1186b964be8800a4a20cde wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8ba5b78f8a122409d0250a0461b623b1fb4a5920 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
22da4fb3e49f6251bfe101fbd7f32b33025600ed wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
f03a792244dc10111f31f34c4bb8c0931f16d40e wifi: mt76: mt7925: fix crash in reset link replay
49c46dd47f5a9cf0e7c2d84ef0f19e66d76f5380 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
bead6c93ba844baecd0f0dc344e0e8de97f90ba0 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
a5022c75a174558c94b8f7b2ceac53ea71f3b0ee ovl: fix trusted xattr escape prefix matching
04421d2a26bf5357a1e1497b33ea2e2aac3b9738 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
6e9298d24b3db1a230c0848c8462b7879cbdfe2c cred: add scoped_with_kernel_creds()
9567a4232490918eab19a61c983cb81dc809d8a6 ovl: add override_creds cleanup guard extension for overlayfs
d6f6f101a4a87d53df94ad9a6b996900411b9554 ovl: port ovl_copyfile() to cred guard
73b443cb0f61e0df21dbce03680eb54bfcec9b22 ovl: check access to copy_file_range source with src mounter creds
be9f3d162a28ba9cc0779da80bdde0090d717170 amt: re-read skb header pointers after every pull
4d7432b9a3982917bae97298818b4ce36b49f41f amt: make the head writable before rewriting the L2 header
1e519df0d21848ff2abf57ddc8acff8fa44f096e net: bridge: vlan: fix vlan range dumps starting with pvid
9be9b0d636b7890d776ae2153304b2822ca88ef7 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
6551c71db8f3a8d2473592c70cb06207269db121 net: dpaa: fix mode setting
d1a06042cc105df9bcaee81c92c078c6c09df9b8 sctp: auth: verify auth requirement when auth_chunk is NULL
a3f387da7bfb790b31db8d58d03e30af34470d87 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
d076290eab9bd90d92942ae897cff9530d651783 drm/xe/i2c: Allow per domain unique id
640e12f5ba47faf7640cdad455d22f43fc60c72a drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
f6af58ba8262f5a69cf6eae5d0b476d7f0b63195 iomap: correct the range of a partial dirty clear
a4bc9c0b3378b9a93e26edc02f5ec14d2e9a4d6c tipc: fix u16 MTU truncation in media and bearer MTU validation
c0d93aa2b4f839e0881bd7d1d4259a14a22edf78 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
88254a2b5ba01efa7662a8ad0e7ff7f9ea2d9d3d bpf: tcp: fix double sock release on batch realloc
3a6b9d30dd546e242112e56c1e30bd6b71d8bde8 net: stmmac: remove xstats.pcs_* members
7a559dc97b363ab034a8e03f9f40132770f8a7ff net: stmmac: socfpga: Agilex5 EMAC platform configuration
b967d0181ff7a27328f24e6a3e9a0d668b54a662 net: stmmac: socfpga: Enable TBS support for Agilex5
5b3b1a3df6c4f945214148fd14f86f47aaf402ca net: stmmac: socfpga: Add hardware supported cross-timestamp
8bd752bd51eed9b8028a57448d29d2b7f6052f70 net: stmmac: cores: remove many xxx_SHIFT definitions
051be59ce170ec09361ffe0c550c73d2be937077 net: stmmac: xgmac: fix l4 filter port overwrite on register update
e2392f81e2a170b077cb45daba72a9dd91bd0154 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
fa93806b47baa92e2b89878c15b1c2cbaaf5b9db net: stmmac: reset residual action in L3L4 filters on delete
ba188ba0476f9b71ec7ceba085fd784a450d0b0b net: stmmac: enable the MAC on link up for all supported speeds
09fa88bbd1ed6ae397ed13eb2292df6b9fdafd7d net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
097eccd8584045f3fa784ef848e9922e330fe914 octeontx2-vf: set TC flower flag on MCAM entry allocation
99927884afcb218fcbb39adcd2446012473aea10 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2953a857a3bc10600286ea67b4ce05025fcc914b ppp: annotate data races in ppp_generic
df1c74e1e37db40117d486329bf452406098820e hinic: remove unused ethtool RSS user configuration buffers
3b9b5960432f1f981e51109b81d73fe75b52cf9a net: qrtr: restrict socket creation to the initial network namespace
1ffc1ce047de042e0294f6134339d24a688d68c0 raw: annotate lockless match fields in raw_v4_match()
0922e57a0d1d5c0f76227b66a3befdd6546586f5 net/mlx5: Refactor EEPROM query error handling to return status separately
09f43aeab5694fff4a04156356423bf74f19dc13 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
ba1256ee273a29000619928e66417f8312a413fd net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
bb6ea8bbea56e5a7a1c8fc3985391672be4b8fba net/mlx5e: Report zero bandwidth for non-ETS traffic classes
1537ba1ae0382c53bd287a82181e5856af80b0a5 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6c715a98e1f5bdfd47a020712d001309ffd6512b octeontx2-pf: tc: fix egress ratelimiting
130b9c03afc0c192706ddbde943bb6167dc89b5e net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
8a34bd1e018093640d50220ba3c9453f4be95f7c ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
b6ba782c4f969775896628546d9a9ae294139c36 ice: fix LAG recipe to profile association
8e1475b204c64fb2a81ea8d71039eb11149ed659 ice: prevent tstamp ring allocation for non-PF VSI types
b92bb83ed82b8f8d386e1533747c15c031c5bbc5 ipv6: Change allocation flags to match rcu_read_lock section requirements
a6c3250b8bd496fcaddd15cc4a961623d4f45174 rds: tcp: unregister sysctl before tearing down listen socket
0dbd75731fc032a5b0bf57e48c6b2d0957695440 ptp: netc: explicitly clear TMR_OFF during initialization
cd1d0201aa90c11d28336a10581c013e4a88a8d8 mctp: check register_netdevice_notifier() error in mctp_device_init()
8942bb3f5ca147405bbac4c5e0d4ff018ea87525 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
52efe53dbab69ede805c833087a9d52c307a80ed bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
62d24971d5b4ef2dbe324e1bbb9a5eecdeb62f6f drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
8df8b766306b6183ea7d91596f73aa97870b0f9a drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
47a9c1f90dd901b00ccfae3a9d17d15fa3f35d66 drm/tidss: Fix missing drm_bridge_add() call
181479bf9635f20e7fa9b7bcf8ac7c55c2c11718 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ddad634b232f1a7f5d938be5d5d3e1b0c32a125f drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
0386e59039bad8ee5dc1e9c2793d82afed983ddc drm/imagination: Count paired job fence as dependency in prepare_job()
c47c2fcc519264b7306876982ce07a4bfae28113 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
2cf2bb5fb9ae2cd6c9e93465777b513ac20938c8 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
bb42f0525048f70c27300e08bd4c7ba5f71f3f74 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
1bd99bca9969941c8ab28f2ebfbea36bb9fd9a3a drm/imagination: Fit paired fragment job in the correct CCCB
e8c2edcf12b26306afea35f39618ebccd89c3ed4 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
cdb353ab538f294ae937d7263ef8e9677074adcc drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
f196a5da5827937d8ee2b91a6da2095d3b2a8744 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
416ad1f9db3912f5fa61378e936529b6f2b54fd7 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
d4f110e131a14af3b87915dff1b1015eea0d88b1 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
c15d0f98b9362f518c576cada36a46887bd7b903 drm/sysfb: Do not page-align visible size of the framebuffer
0ac813978c29fd9f87c82dab79d3bdb2f85cc91f drm/sysfb: Avoid truncating maximum stride
b09cb9d4c2f5b86b767e143ba87cd1309714dbae drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
2ebf797834656c5614deccdda3f52e8a0361cdc2 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
c17ad4190a0f65d08e9906f3bed998f2644a8640 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
017f9909616ec6cfe42751bcee718376c11c6765 drm/nouveau: fix reversed error cleanup order in ucopy functions
e47a74e2bd8c2abaea6ac0f7d4377d983b8d8a9b drm/sysfb: Avoid possible truncation with calculating visible size
96a91186da214ef2634057c94848ade6a23cf823 drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
d8c7bafa3bc631828bf5a74bdcbfc25e588f40ae drm/displayid: fix Tiled Display Topology ID size
87d818d7359b7b4bac815a6b08690857e28b226b drm/i915/gem: Add missing nospec on parallel submit slot
3df43fbfdb53d21639b223b78f1a73e3f4367d89 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
4aefee8b027714fdfce94273c2ecef8afbae0195 drm/radeon: fix r100_copy_blit for large BOs
337bfee87e18ca3e52236aa451288b45597a2d2b drm/xe: Return error on non-migratable faults requiring devmem
b62d18539b10cb7d11c120e8fe3b1e707b261f6e drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
4ebc5c568ae9db791a7e8b38c3a80250141ec262 drm/xe: Hold a dma-buf reference for imported BOs
c7f96fe590b7565bca7849ff47b0739a44a91ca7 drm/imagination: Fix double call to drm_sched_entity_fini()
e0c279baf4ae1d2b5944f92c1889790071a0ae49 drm/imagination: Fix user array stride in pvr_set_uobj_array()
f8d994f724d7c6049b76a26b52de0bc9cdbf0206 drm/imagination: fix error checking of pvr_vm_context_lookup()
24704950973d1a53d7e0119bd5e821d2f7b93b78 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
0a690e5c0ea3ecf03904b16cf107aec1dd82d714 drm/amdkfd: Use kvcalloc to allocate arrays
eba3382e70c98b8a199d5ea17fa8f50db35f8fc3 drm/amdkfd: Check bounds in allocate_event_notification_slot
f720a9fea3a71ed27257f7d4e4c56179b6f0e13b drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
2da7d6593d8027e1b6f28856a1055640b74167cf drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
79514b19a0cc7166a1a00c11b584c873a1de696d drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
c690084d2099cd6629b9307ccea35b80eb2dafe9 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
30dfaf26945c529ce82f42f47615981f5ee64f8f drm/virtio: bound EDID block reads to the response buffer
7f13f16c1304ec115ce3fc499877fbbf34b9e286 drm/i915/hdcp: require monotonically increasing seq_num_v
dbfb6763b3ece2c0809f8932561a13f10e6e0a4f drm/i915/hdcp: check streams[] bounds before overflow
af1aebbb7addf19d3e72fa26a70be33c1891a3c2 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
c4d37d5253b6cc9dcf22eb58e21080ee570f59c7 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
12b94948873fa53bd15320bbd20551e740f7b81f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f00b54969a7250239a9b74d2c0c96d8556f1b993 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9df76e15a55aa5a17309e5f55d1b8e17af96608e drm/i915: Return NULL on error in active_instance
35da8596f5b8b3c0dd2c10fdea6d8267c45200fd drm/i915/bios: range check LFP Data Block panel_type2
82e5973311992fdb26f49cb7ea6d652b10889fae drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
407f5c91880be5e3beb5bd66456e0c9e55850aa6 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
9716a224a19b9b3c9dbc78b3fa96286375c0aba3 drm/i915/gem: Do not leak siblings[] on proto context error
7d4128a71b0ba2af7005ef458e930f5772480ac6 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
91fab30c659b0e3f34fc70e692342caf9543b4b6 drm/i915/mst: limit DP MST ESI service loop
136e84eece158ec754a705ba236af28b4b3c3ce3 drm/amd/pm: fix smu14 power limit range calculation
c176eeb7687de550d26b9a7425965122543e45a2 drm/gfx10: Program DB_RING_CONTROL
d7e8a47147be50024e9070aee49869086d61fdf6 drm/virtio: Don't detach GEM from a non-created context
81d8213a6847507c4ce11479f6d6afc8ebfb2bfa drm/ttm: Account for NULL and handle pages in ttm_pool_backup
e128fec97c15c9bcfe05af5bdf4f87cfa971f468 drm/panthor: return error on truncated firmware
50662fd4056103d7c786d86c3574423b24acd93a drm/amdgpu: Release VFCT ACPI table reference
bf4acfff924de792e7991769db38c20cfb725fd5 drm/amdgpu: Fix VFCT bus number matching with soft filter
838643d71184ad952b2cad84868043b2f342972d drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
3ecbaa1974a64aa9aede5367b3a3696ead15af18 drm/amd/display: set new_stream to NULL after release
37c21d2a97237601c043abb298b8107854781003 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
320bc723c9546168a01b5144197277800720014b drm/amd/display: dce100: skip non-DP stream encoders for DP MST
43037193bf8e706c9fc23cf03d72f839ff7b50db drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
ccceb09bf9fce6aa8c3f3123fe4c88e06a5125da drm/amd/display: Fix backlight max_brightness to match exported range
9a787abf4c25ceb55e1c154fc874267760af123a drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
65a514b6fe00f928c6bfcdb31a603ab02d082f5a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
1e686e9169ed621e345c77f2cfc6a4518432ae99 drm/amd/display: Fix flip-done timeouts on mode1 reset
93949049dc7c33b4ba01c869c0fb4df667281863 drm/vc4: Shut down BO cache timer before teardown
c790010115e0c21e824294aaaa6efd6ce8689427 drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
2f63e617e3c9589c956536f9e704c2c3006108ed drm/vmwgfx: Validate vmw_surface_metadata::array_size
59b4f25f2ac30b622f0c3fe9e5529d3a4618e0bb drm/vc4: Prevent shader BO mappings from becoming writable
78736488ee48300a22e4b895ee340b0bf75ac162 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
8731fcb539207f4291b3f766dd8fd2895a214c7f drm/v3d: Reach the GMP through the hub registers on V3D 7.x
f304bda9c3ae9ea2ed091d2e72d9a162d3bf2a71 media: airspy: Return queued buffers on start_streaming() failure
9571461a99ef4b01b2f681a82adf0b43264c0e76 media: amlogic-c3: Add validations for ae and awb config
7dd938078aaaa4abdc709a8bba60019ea5547c2c media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
b303f5e152df22708d5c8ea3843510b8f1c02ebf media: cec: seco: unregister adapter on IR probe failure
faa73bc9b0515a4c6c4799337c3d9f62782a4254 media: cedrus: clean up media device on probe failure
bce2a49e554236e5f5b1206d1411f4bd6e062bc4 media: cedrus: Fix missing cleanup in error path
c5303a2a62ac45dab770f06323843c55df83d5fd media: cedrus: skip invalid H.264 reference list entries
fb94130b6e5e304965697998c09474d80ed4d47e media: chips-media: wave5: Move src_buf Removal to finish_encode
b19f82badce8366b581483cfe3a1729501e2860a media: cx231xx: fix devres lifetime
ca69e70f6dbe0732e96e32bc00e4072571425129 media: cx23885: add ioremap return check and cleanup
ef11ca95f07c748f05acfa3e37e68ab8ad72c03e media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
ec920d397745e649817fc0aff7675ef1046a2508 media: imx219: Fix maximum frame length in lines
c0cb0e841dc4280d89215c9a719ba909e67ef1a4 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
82d0a2560b3aa061d94df3cce94eb1989f8d0269 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
187f545fbc94a539425e2f9e1ee0c82d7a2c8d5f media: marvell-cam: fix missing pci_disable_device() on remove
dd5d3c02fa1bf9830030aaac82c2200ebd37d2c7 media: meson: vdec: Fix memory leak in error path of vdec_open
f01db61be7471fe99b2930e9801e497e94c51350 media: msi2500: Return queued buffers on start_streaming() failure
604c82e77aff4ce7d635659ca9cc17277921c7c5 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
1cc3dbae0eb18a2822f7fcb5a22a6570fd16ec41 media: nuvoton: npcm-video: fix memory leaks in probe and remove
81f2c6268a8d9213a75664e3e9ea4d4a7c0c4403 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
5cb950b68ace1a4d8d6112847728242eb98c7ee3 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
2d47fa5328a602dd338100295017741f70e10aca media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
3784ca9bab20fea98f4ebb1ed8ef6f6489a47d8b media: nxp: imx8-isi: Fix potential out-of-bounds issues
1d13ebf0f133f8c5e856e57f60bde184fdc7eb53 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
b6e88c1d4c8a53ba85287a9cf620055509133a70 media: pci: dm1105: Free allocated workqueue
ee93ddb12558998a365582f2726a747e83adae63 media: pwc: Drain fill_buf on start_streaming() failure
d16e92a4df2a8a5761905373db17a495b2059ab9 media: pwc: Return queued buffers on start_streaming() failure
54f17a3fe9fdfab3b9656d38ad7f4c8d22a69d70 media: qcom: camss: Fix RDI streaming for CSID 680
935eacf4dff75f3b19bb8f5c42ab3d723580c91c media: qcom: camss: Fix RDI streaming for CSID GEN2
3cdeabb9d835ca8eec7218b90d5412966cc04054 media: qcom: camss: Fix RDI streaming for CSID GEN3
68d9b2b36ac3384760c84ebb3c9c3e849a8726e8 media: radio-si476x: Unregister v4l2_device on probe failure
38963da01e5a7ae1d011967ac5a6500345a0c16a media: rtl2832: fix use-after-free in rtl2832_remove()
e6f7d7019e44292f1986d6b459cd0b48a433c58c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
4dc905811385808fe61737f7973c1f201097661c media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
def300d80e7b5c523742d923e6e6ac1be2212693 media: saa7134: Fix a possible memory leak in saa7134_video_init1
771e93d5e7dfa231a1da7622eae2981fd2f391ee media: stm32-dcmipp: Return queued buffers on start_streaming() failure
766c9f3be0a28f64ec4fdd5b342485eaa6eb25c9 media: stm32: dcmi: unregister notifier on probe failure
704bcb6eb5857cb48b84a0eb65c7ab6d56bf682c media: sun4i-csi: Return queued buffers on start_streaming() failure
61db4cdc61d17755c6633e1df54cbe2a1efb6d11 media: synopsys: hdmirx: Fix HPD lane hold time
6cbd0c3cde34928bdf635c7f3027b89ab313487a media: tegra-video: vi: fix invalid u32 return value in format lookup
2c7e6987e217d6d36bd23a62992ed82ec4deab97 media: ti: vpe: unwind v4l2 device registration on probe error
755d7a7b1d2e34d6e2121eec67c42d3fd374157f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f1ad780d1874b04b10c633a0508558c2b8a48dd8 media: v4l2-ctrls: validate HEVC active reference counts
d1a0c4f80fc1db682be8085eae1727b5db111d9b media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
8661b656198d7a7affb8245c024c7910d1dd89e1 media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
c6893f4d146b069516b9d2282feda25c78b56e79 media: vb2: use ssize_t for vb2_read/vb2_write
f17e87ea12c100cf3e521963af6e0897a6e35e43 media: verisilicon: Export only needed pixels formats
9b962d5591dd12cb2d157f8f0617a21f1626f1f9 media: vidtv: fix reference leak on failed device registration
387f4d25da5a10b2611240a5da68041e0090f924 media: vimc: fix reference leak on failed device registration
65131e761a1f87ee9a85ec01c7ad7ac5bdc8d621 media: vivid: add vivid_update_reduced_fps()
f4d075575611ecd88260047c97943b6fc01b6117 media: vivid: check for vb2_is_busy() when toggling caps
fc9321f3efed5ce1a473e03382eb54e58eae5f11 media: vivid: fix cleanup bugs in vivid_init()
d39c7d3040ed1f380128a08c53cf5e12ad33cc76 media: vpif_capture: fix OF node reference imbalance
463c46d0cd8d470f3f0d9355af84bf9cde5821b0 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
dbcbe2325dfa39a53ffaf3b33063c0fb6ee29770 ALSA: seq: close a re-opened queue timer in the destructor
501ba9cc086d0d895fea2c76aaf2c1b4d608956d ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
e16b96b46c120e0bfbb537efc379547c2397b290 ALSA: timer: drain a slave's callback before its master detaches it
5948ed16103d65d25ecea407a45f05c90441d598 ALSA: timer: don't re-enter an instance callback that is still running
7d0ef6089bcefcb613160a981465764574e74911 wifi: ath6kl: fix OOB access from firmware ADDBA window size
aa0ecccad7fa9777a149336f4d34f5ed706cc8c6 wifi: ath6kl: fix use-after-free in aggr_reset_state()
fc344289d4b78d41dbb97d0711b3acce179cf0de wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
f2145ad1fd710c8b637709f629dea27e4a7b6f70 wifi: wilc1000: validate assoc response length before subtracting header
7a0780749a1d399596fc660d36d6706e1c8565bb wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
14b5636b5204f21279ae1e791c4bef1058203e0d wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
81fb526ce87ab8ed8b6dbb779c996f2d26902c0e wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
77c4265910523a9ae0b3b84a37ef2fe9c4555f3c wifi: brcmfmac: make release_scratchbuffers idempotent
373efb0ea48dd8c64960f434c4818de34b64c2dc wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
9ea0d749e0da413ae13f99a4d3d5194494c2a4a8 wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
dc9d7a0fc4ca05d4c8694fcc1f7d66de547c7f42 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
98a59cbec6fe40ab3c1dbc2af19b1c9a1abcf4b8 staging: rtl8723bs: fix inverted HT40 secondary channel offset
81d2f499ae447812d5cbace99116ed9f1009a14a Bluetooth: hci_sync: Protect UUID list traversal
cffcb2719ccc0bd2b7dd2f8842716ee07e286dc2 Bluetooth: RFCOMM: Fix session UAF in set_termios
938e17d5c17e3b93730e86ec1038c197ce024e45 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
cea5bc5bdea7ee7e82d2252147aa7b1c52ce628e binfmt_misc: set have_execfd only once the interpreter is opened
86394b6340ccf0f808677c3a7b829b7e0bf8075b platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
12074e396ad05cbf637e780e8f9215a63fcc495d rust_binder: only print failure if error has source
3864516fc0f1d28f4b636fe3dcca311321287684 rust: time: fix as_micros_ceil() to round correctly for negative Delta
c947b71768e7769ba93c1105a282eddbbfa5de31 rust: allow `clippy::unwrap_or_default` globally
026d1ed5eaac24756d3ae25136dbf58e3f8d21a0 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
c67c1a182c89868e4fe192cde935e73dda645289 LoongArch: Fix address space mismatch in kexec command line lookup
0ddf74511e46b377ea20260ded34d0b3e70597ba LoongArch: Fix oops during single-step debugging
ee54420738fc3e8d1456c9dfdcdf58da102c272c LoongArch: Move jump_label_init() before parse_early_param()
ede27d1cfbcaea00f25f342a6098ef6e31297068 LoongArch: Retrieve CPU package ID from PPTT when available
ce534276aa9d46abe67f92affd98c129b0b691cc cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
2117f7834c3f51fa08e53fc926d4b8121a0534aa rhashtable: clear stale iter->p on table restart
249fefeacde60e23fc0a89f3dc894dc809106b00 firmware: stratix10-svc: fix memory leaks and list corruption bugs
487d6ecfb6cac57c1de2ff59fd895d8c9cb6f133 x86/boot/compressed: Disable jump tables
582f30b5b60caca23b4c45e31f053c7634e932c2 comedi: comedi_parport: deal with premature interrupt
66005e725a44f815ddad185f1005d5c1691db8dd uio_hv_generic: Bind to FCopy device by default
f2e83b23cee715e8e49f597521ddf3d867f14781 serial: sc16is7xx: implement gpio get_direction() callback
22e1bfdba29f0b36dfe7b47b54c113762276765f serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
1acdd3ce132ac90d22bb4a4c93c219d43b200a14 selftests: ntsync: correct CONFIG_NTSYNC name
9abc489adc19d9abfd69398e9decb2af3184d8f9 mei: bus: access mei_device under device_lock on cleanup
a5d4e1893e7f540cf8165ebbd2278193c27753ea intel_th: fix MSC output device reference leak
9511130240e6655b1eb0a5e16cddfecdb625c03b misc: nsm: only unlock nsm_dev on post-lock error paths
17ce9a7f796a47d1a4dd36d5148496759a76f890 misc: nsm: pin the module while the device is open
b6e9b4df3d439aba2bcaecd6bcf0eb7b10ed28a6 tracing: Fix context switch counter truncation
bf8ce2b28e55024600355b08c134faec07e502a1 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
cb588ace972be89924111db14dfced340cf1fde5 tracing: Fix resource leak on mmiotrace trace_pipe close
c1b04539af9366276003beaf822411ff14ff3e1f tracing: Fix union collision of module and refcnt for dynamic events
cc06a9035796dd5e0cf04ad66a51598db07a09d0 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
3c9bdbee5e862a2f3247fe05bb6c89eab8d9da9f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1babe52f58c03c67f2ede03d4707ae59042f16af tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
df899162f11df432ad9f8dda77c41d2b4a392140 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
13635eb1fa5c0309f28b017d4eb978bdb33b93ba arm64: make huge_ptep_get handled unaligned addresses
2f6b9c248fad0d3bf458e011730f0016233e7f56 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9dee39029e57a6a8b14be97c1cdca9c7c9bbf222 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
b14efd9bf5410a96338e7424ea640a3f4d054a8b mptcp: decrement subflows counter on failed passive join
887ef901618270f2872372783027edc6b20c6e11 mptcp: only set DATA_FIN when a mapping is present
7b6c3f6e265fbce4daf80ccf39da45b89f9fc133 mptcp: pm: userspace: fix use-after-free in get_local_id
51896940f2d3ee5f13e304fdf615d64ac6558380 afs: Fix afs_edit_dir_remove() to get, not find, block 0
c68d5a5c562f9c9aed19e9fd53b59e1203d8f460 mm/kmemleak: fix checksum computation for per-cpu objects
ea56f57b836819f0b43692e37706424a73ab8f68 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
c4a224e295ff58a5c248ce0e0f4c0760b66c098e sctp: don't free the ASCONF's own transport in DEL-IP processing
34643d6ab5a5fc6d3481e0c19267348f16336d50 sctp: avoid auth_enable sysctl UAF during netns teardown
a0ea3424987df9c747c7cdc2d7f516a381bf17e1 sctp: close UDP tunnel sockets during netns teardown
c7bbf0a8e7102a6feaa8375f8d5def995f671d89 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
f7fd90193f74fe20bbcbd1e5e33ee6648de6182c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ec4d69e9a6ba69c803008c24e6bd269ed7960612 ceph: fix refcount leak in ceph_readdir()
590a47b245bda5a7743ff23531365fce764de107 ceph: fix writeback_count leak in write_folio_nounlock()
34dea6d2a69461d1ac8b7b735ca7b4061bfebee6 libceph: bound get_version reply decode to front len
5657bda6b62f0ccd59525517524c2ed651bba678 libceph: Fix multiplication overflow in decode_new_up_state_weight()
b38725f9cf1da0420a1674c555a479b0253b3e26 libceph: guard missing CRUSH type name lookup
c73067aa802dac3aaef238c9a00f883702314c46 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1119de4e8f0a130da6e0b7783e2868c016e0b68f libceph: Reject monmaps advertising zero monitors
114626768e7db6a91560b8f5211133bc32422e00 libceph: reject zero bucket types in crush_decode
4b123236884b180f0ecc9388fde6ee7893bfc3f4 libceph: remove debugfs files before client teardown
a0f50cffa4e338d82adfe24d6022837d706e548a amt: fix use-after-free in AMT delayed works
e7605cb9a3d68bbd4919ee3525290bbbfffe4273 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
b10673ba8adbb162d7c6e7b23868abc4a4fd1ed4 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
1522ee172f9ae850df98f3d7111fd88e93b8fe5d binfmt_elf_fdpic: only honour the first PT_INTERP
47bb17fc5932fc80a2cbf4f963590f159c7a4182 fs/super: fix emergency thaw double-unlock of s_umount
8d76926a2039a691cce5d22e41be7ebf29255224 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
1b0ca8ee021c9ab397e95303d262f7ba830058f0 fscrypt: Add missing superblock check in find_or_insert_direct_key()
969ec83bb1c96e433996ca7d30392e83f061473e ftrace: Add global mutex to serialize trace_parser access
1b443e604051d52528baaf04ea63272641dee044 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
9997bc4b897eaf5e3993af4767e36104ecd174bc iomap: fix out-of-bounds bitmap_set() with zero-length range
2c15abe6880260a2991173e2332fc60ca1464fdc iommu/vt-d: Disallow SVA if page walk is not coherent
84f7621d504786f39856a43c5f8280e2d8e80b6f net: stmmac: intel: skip SerDes reconfig when rate is unchanged
82bc610add535800fcf442b20c265af0dab5b7fb phonet: pep: fix use-after-free in pep_get_sb()
445e5946fb5c976e9867c73362daa7ebe1d401bb vxlan: require CAP_NET_ADMIN in the device netns for changelink
549368afc253d8a3b85af325c17fa3c71c84a70e net: slip: serialize receive against buffer reallocation
d91f60617a648ca775e5519bdb205ccc13804dcf geneve: require CAP_NET_ADMIN in the device netns for changelink
3eba36f51fd478e6fa7bec43c8e2dcef8f77738c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
9383bc604c368138c37dc390630279196ead2682 net/iucv: fix use-after-free of a severed iucv_path
2b3ec5e57d8078fdf8f269909935159d2b52e931 net/mlx5e: Use sender devcom for MPV master-up
5103adfca8835aee473cc5187ad22f430af607fd net/x25: fix use-after-free in x25_kill_by_neigh()
285fb0786b6bc60bfe50b21208a5de30e4359580 net: gro: fix double aggregation of flush-marked skbs
764aa698365c2b92ec06800ea9869a3e0d87746c net: hip04: fix RX buffer leak on build_skb failure
c45f55bd618d6fc14b05e36704d247af94530511 net: pcs: xpcs: fix SGMII state reading
146e62b74ee38e34b5b3dd1b92746fb5d8f6cb80 proc: Fix broken error paths for namespace links
3c304eba20bc9ae7a8bff53ae6edc398c4a38d40 ptp: ptp_s390: Add missing facility check
d0b6eac1aa1843509c9293a4a318cdcf0d5e0dbc ice: fix PTP Call Trace during PTP release
f4495b801cc54e8b07f2f4514a5f68e90712723e selftests/ftrace: Reset triggers at top level before instance loop
6dbaba7e14f535aed9e63f6baf44e90a788f19c5 super: fix emergency thaw deadlock on frozen block devices
b5a5d3e9a8f4960bf7311c89dcf15c483248e059 rbd: Reset positive result codes to zero in object map update path
3da6800d06c37db57b02a4bb9c10329caa2f002c smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
4dbc1b3ea4d74f0684bf08aa2319e132da341085 ksmbd: defer destroy_previous_session() until after NTLM authentication
2f049bbca4ba4fb04839dba81c90025a292a2043 gve: fix Rx queue stall on alloc failure
2b6ae4a61ac25ccd56e98ea6520ff9080ce73d1f ice: reject out-of-range ptype in ice_parser_profile_init
858f85db6023b032b1c50f656fe8150bdd1ab0df ice: use READ_ONCE() to access cached PHC time
14f8db9e252cadabc13316b98c401b84b4ade18f ila: reload IPv6 header after pskb_may_pull in checksum adjust
b76927bbb5c0d2e41b4ad3601f7d57487ca8a6ed mac802154: hold an interface reference across the scan worker
4cd5ffbb71c7d5936ec62027f3d6264213175a80 mac802154: llsec: reject frames shorter than the authentication tag
92f615b5d04b4e1cdc3beeb5581530eae8dc0a7a mctp: serial: handle zero-length frames to prevent rx buffer overflow
2b44c2efb6c37745b68ea4c018b5153fde2b11ad openvswitch: fix GSO userspace truncation underflow
3947000c8c6be86006904c6b85f5a3651607b305 ovpn: fix peer refcount leak in TCP error paths
ac34f019bc548d5615f9f789a31ba17ee3ccd839 ovpn: hold peer before scheduling keepalive work
7ade664167106fd20b6a211170254a3301f707ba pppoe: reload header pointer after dev_hard_header()
e016ae22c825a2324f6f28ebe68647a6dba1d8c9 rtase: Workaround for TX hang caused by hardware packet parsing
301a8a8d0c09ad6147ab3916ca53eb6fd5a82725 tcp: initialize standalone TCP-AO response padding
1f03b4137482f923ab098dd0b1d10359048807ad tcp: challenge ACK for non-exact RST in SYN-RECEIVED
f2d810b3348748ed87fc03d8598ad3d2e02eab99 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d245e82612adb4125ab6d54ef4d854098d84985d vsock/virtio: collapse receive queue under memory pressure
098a457c653f04e5b676f1912611e0b46b0ddd51 vxlan: mdb: Fix source list corruption on a failed replace
6f4421ab64dfd3bdf2266caede0c7c3489cf1d98 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
7b798bfe2722662c48a376178aa24c6e1f55acad drm/amd/pm: fix amdgpu_pm_info power display units
21d0bc3c7d17b636a4180dca2658fa32ee3613b6 drm/amd/pm: make pp_features read-only when scpm is enabled
b43173d3fd84e94b1ee74699cf798c5525535653 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
a87a9324921857c89a73932af03cffbb7775bc55 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
2dc04610e30d89bab79c8882165ea8f8c788dcfb drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
588af66ec675a48c62d752ddfddae5b9e6f871f0 drm/amdgpu/gfx8: drop unecessary BUG_ON()
946616beeb8f656db195709205b18a6eddd1c435 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
1cb7204a8ac5126f4121610310b539caa9946d8e drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2678ab4d2c5f81371d6c4b9de8294bf2474cf6ac drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
0929b2192b48a8d61833a9bf63ab883c261b0bfc drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
8a3d49757667dfd04c22cc2531700284d103aa3f drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
a8c8e085a1f8449bbd63aa8a430b4117c54816f6 drm/amdgpu/soc24: reset dGPU if suspend got aborted
1051329df96843d488cccc568bf5006cd0cac7ed drm/amdgpu/vce: fix integer overflow in image size
d09361ccc2b963247bfac7ac838f78407269edad drm/amdgpu/vcn4: avoid rereading IB param length
36071174c213842fbb0069b0c1dfb9eeacbcf3d4 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
b71590f0007b65d8897d63ab2e412c68dba214b1 drm/amdgpu: fix division by zero with invalid uvd dimensions
53007a5b76461a0c092c76381116fda603a553a7 drm/amdgpu: fix resource leak on ACP reset timeout
ed11557abad13b490f1b745f00d820d1b38985a8 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
75e78bf08a910820cd182613126a9d0124f58f1d drm/amdgpu: fix aperture mapping leak
3911fe7d12755fed34a2966026c8913f3f70ab03 drm/amd/pm: fix smu13 power limit range calculation
19feb1c92db2189a5a96a06da1727af8f975bb63 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
808f313134c51048e1cc89a2abd0697d77580304 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c16944bb33530c3e9da363658c5a1cbb176cddf8 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
0157bb9b02139e0eb2aab18e66af8ecca392813a dm-verity-fec: fix reading parity bytes split across blocks (take 3)
7014f22b3c41ef8209d4603ceaa8dd91dea93f20 dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
d5c9f3a34091e40c982a39dbe0d179cd0e8cd50a dm-verity: fix buffer overflow in FEC calculation
b896258f2497f364c0c6a2f0bf6687d7161da109 drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
0b2721453b94a37990aea284d785bce4cbf18bb0 ublk: wait on ublk_dev_ready() instead of ub->completion
cc28fe0ec290a7bbbe899bb34ce3665356e2f3db net: qrtr: ns: Raise node count limit to 512
7d7fe884c40295ee926d0bb536cc61c4b1a2427f ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
a83d4726ce4ca92399abece004cb801e519aebdf ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
3080a6c4a98874c3ecc80b3b1e1356a5cb0aa647 ksmbd: bound DACL dedup walk to copied ACEs
65ff6e00531e219057ae91da940e64b8e7eead37 ksmbd: validate ACE size against SID sub-authorities
d87ca985d8123cccaf022a0a372c754dbd31e27f fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
fa50de696df37521f7b953a29a130062c2c0244f drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
33bd50bf5397af96c611031d10891d9da746c40d landlock: Fix formatting
b6df928127de506d2ea560ef45cc4fd3ab775986 landlock: Account all audit data allocations to user space
931e0544758c9e1c8ff54ccca2898551dfe28a8b audit: widen ino fields to u64
61c4802eba24fc00b1500425e957317ccad8c725 audit: use 'unsigned int' instead of 'unsigned'
9303c5c3a270f22f5a7d82d97febdfec09b99f9b audit: fix recursive locking deadlock in audit_dupe_exe()
0b932ecee38f8f3f715c20098517f4fe661f59cf fuse-uring: fix race between registration and connection abortion
7ebc4cb66b400070b1aa89956b2dbb6bacd69ddd xfs: don't replace the wrong part of the cow fork
9b5f4e9d568eb1c5e58de92c40c1c6c8acceac1a vduse: return internal vq group struct as map token
c6106ecdeb96a295bb613247266e6c79f8e3823f vduse: remove unused vaddr parameter of vduse_domain_free_coherent
fbfdefe5c3fbd3b05d59a124f1afe2bf62ca4ccb vduse: take out allocations from vduse_dev_alloc_coherent
1a87fc5167ce3cd41baff01933ed2aed313b15ae VDUSE: avoid leaking information to userspace
5a468a2bd92ce5cbe386e6d955dc4218f24fa111 arm64: dts: qcom: correct RBR opp entry
c7e6255821b4cbb1364f5e9ec60c7bbdef7cc452 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
d9f7214a3f8e9c0f38413fc471bc6738fe373426 netfilter: nf_tables: remove register tracking infrastructure
d490ec5a59cf0c86611689bc661baef25f7a53be netfilter: nft_fib: reject fib expression on the netdev egress hook
2227bd683d498c5d9eb542202491a24c74b5bd5e netfilter: nf_conntrack_sip: remove net variable shadowing
a841c34b63311dfa97468158cafb040883fb93b6 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
5e7b3c10420ebb331e4361381223f3cfe81705d7 gpu: Move DRM buddy allocator one level up (part two)
3863dbca81a77aa9cfd554aa6c8ebdb177a685ab gpu/buddy: bail out of try_harder when alignment cannot be honoured
417849170d6c90cfb4fd54756f4edfa4ac271bba pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
734218647c23f638e0f0127a24b9ed9502dc3270 NFSD: pass nfsd_file to nfsd_iter_read()
985762db96874c4b9eb24d833d65a012ac68b725 sunrpc: allocate a separate bvec array for socket sends
cd9ff1f825c8b2a5d61d27fdfc95abe52a68e6ec SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
1d0efc07e4e00fc94e40762fe554e54c1707d72d SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
f9bf20301d87dfc569e6c76defb4b167535620a0 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
54a959b65d2b3bdd4482a5d869aed61c64593171 cxl/pci: Remove unnecessary CXL RCH handling helper functions
abdb745ad7e3e1be498fa640131f051caf674851 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
84099ea44c9684ee89ff9bbbaf4859e796183205 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
950ed2997af9ab7f2aee3f3b36db24cdb2bb2f5f remoteproc: xlnx: Check remote core state
a3bed32bd23cde5166e3b857cf4795f70285c430 mm/sparse-vmemmap: fix vmemmap accounting underflow
6f3fcf3c3b755240ae4d2f86904d61b00900c22d kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
7750e7302ef2a4a5bf5e6abdec6f20c7854323a5 mtd: maps: vmu-flash: fix fault in unaligned fixup
72fd596e774e73b4b17a93bc52b2d6e80244c9ce thunderbolt: Keep XDomain reference during the lifetime of a service
e1828651ff138837ae71dc8124b2cbe566c5d3b6 thunderbolt: Remove service debugfs entries during unregister
070884895f94a25e573f5afcf1c9b3261bbbe7f5 thunderbolt: Remove XDomain from the bus without holding tb->lock
6ef94c57473a5ebef07d7f551fcd7186266e5db8 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
98896ae02c88a11857104fa8a850298c1e224566 dmaengine: dw-edma: Fix confusing cleanup.h syntax
187aa4caac594ec436959135d9e259603903d0e7 dmaengine: dw-edma-pcie: Reject devices without driver data
7ac21d5adfe7068e25f5bd6930b1455e32bf2c02 ovl: use linked upper dentry in copy-up tmpfile
f4bb6bd07f8c149b1e1a7e94c51726a7ab237526 accel/amdxdna: reject command submission on devices without a submit op
784d8f144c7cbbcef7bbde5b8e6b6f552d6b02cc cred: add kernel_cred() helper
ccdf3671a51764e18016c9e9a096b8fdb2c46762 dm: avoid leaking the caller's thread keyring via the table device file
c0ca68e4fef0aba27a04d3023e5b36c6bf7e3894 mmc: vub300: rename probe error labels
8c31c746188ef915f9f42890e06d949bcb6f2457 mmc: vub300: fix use-after-free on probe failure
3f266be2d0e2bdf622411ba5893211785291b0cd fs/resctrl: Split L3 dependent parts out of __mon_event_count()
9cc9dd186d6c712c4f1ea1562d8b9c10ab2c68b6 x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
e0ad92126c16558807218be1a3a553ce97529709 x86,fs/resctrl: Rename some L3 specific functions
fcd327a71e5e2d7f8a235c0bfa01d07252f3224d fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
162c6ef44a8bdbfdb544a5faa75d9bc9464bb81c fs/resctrl: Move RMID initialization to first mount
783bd796d00c80a7428bd82f8e12354515414204 fs/resctrl: Fix use-after-free during unmount
3b4ebbc54c0b5b455feaaae2e4013cfb95c7f146 net: mana: Validate the packet length reported by the NIC
bbec56201de423bcbf4879dd1752d38ce58f2876 net: mana: Optimize irq affinity for low vcpu configs
9775e26d2f00a1b5ccb7874a494e170f2f713527 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
6c6fb476d72118dbe35449b7b3bce23acc10384c octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
89d650f6a4c077766382bc5ad695fa27d0bba02c bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
c51f55e78fc33d6228e230e4b19b13ed75f4e3a2 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
b74ef0f059e6e454840cf84a4c5d4301cf53ba9f ata: libata-core: Reject an invalid concurrent positioning ranges count
16cab6cd763293b368b4437a64e56c3b87a21afa net: ipa: fix SMEM state handle leaks in SMP2P init
08c3cb79a9b9e93d26cb51a4baf2fa76c8712404 pmdomain: imx93-blk-ctrl: convert to devm_* only
89d356d6f6f69e6799e5bab5de36dd86088a8389 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
2728931331b8911a9c34e1472e4aaad260e9d0dc i3c: mipi-i3c-hci: Fix Hot-Join NACK
c04590eab72b0bdf7c3e91a2910e2934678ca8c6 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
178c706593c74c57c164f5f922ba2c4f91465b86 mm/damon/core: validate ranges in damon_set_regions()
88a28fdf4a52882c2fac2ff4a6d033edd2f53b75 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7e8e83159b2dec8cda31fb825339a35132e4badf rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
93604dee54f00a90363b40f758b851294b79f676 rust: device: avoid trailing ; in printing macros
e62ef6e668d62a5e533cee45c3cdc498c54c97b9 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
6a95923bc8ed4fa51392bb0806c7f9955d14d263 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
1b484f5ea73dc9292f56fc5dce78de7c3e41adb5 net: stmmac: fix dwmac4 transmit performance regression
845d655f08bac167afd6bf95163731a03378b8d3 gpu: Fix uninitialized buddy for built-in drivers
04551d117542443234268fd13ff5f86f06934be7 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
d0792856e0954ccb2fcff5c9b02b851e6e21abfe Linux 6.18.42-rc1

--===============7038186495877141155==--
