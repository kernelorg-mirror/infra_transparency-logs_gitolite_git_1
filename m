Content-Type: multipart/mixed; boundary="===============8897125791815929920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 03 Aug 2026 09:27:05 -0000
Message-Id: <178574922560.2260087.5839983377467269782@gitolite.kernel.org>

--===============8897125791815929920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 155b42bec9cbb6b8cdc47dd9bd09503a81fbe493
    new: 2609d60e2f6d0b8a96563baa08b56482962cebaa
    log: revlist-155b42bec9cb-2609d60e2f6d.txt

--===============8897125791815929920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785749206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1785749218-6763d7dccc03de6b29655c0b21bcbdf550c5e134

155b42bec9cbb6b8cdc47dd9bd09503a81fbe493 2609d60e2f6d0b8a96563baa08b56482962cebaa refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwXtYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8FUP/jzy3BvOFfjWJcGW9yDr
I/7WQRXoa4WKjOKtVsdDGNPFWlcL5xMJckT/D+Vjd57sHMiFouxOOYMrYW9mMCf+
gzEj9cobL354aRIQMiwHQfzF8tKHr6vkNrfnsXyZnFPErmbFmxB8hyq0hbaVCgil
X61sGqNP//LeTrV+CHPJSq6Ge2YOIjjEn49FwRaJsy9tLChM5fkUdY38Fa9sClMS
45+gqzmWfmIu63gbvY8mcHFq9qeqjbFsX3I+S7c2otswZ5Mrw/w5Ag1vj7g0w/u2
Wn5CSP3wpf9TjjSIq2L3WT6ahH8v7266k6oommUVtg8G+SSHQp2x27LPTFgmDjct
LTZGf8OdPYsWQ58tTsmjPZR4cQgSHYCIQZAqCnJUxxW7xtdcBgeKK1cWk5kMRbWz
j9Q3iOZRZKr9BMHui64EnFaWiUSZNZGiwKVLz+NIZ9vmBBj6g/inkE9c3K+ELVXg
oYUc5PwaZKxAUdY4zyS/qGpsEKbCf1nQ7/xDXo2TlnzqsuLcUsaXRtPeCZfp+oHd
uXoR5UQfVeqvyfR2MjAb+pAIC0yIvDliguPjF3cYLHzDMIMYN4LwzRo4kFpha7ZJ
XeuleE7OwRdxNlgKEdjjgzaUyi0DLKIc3JHM9R+tUCifwmeXv4OWUERkXynO2IeC
N/yOU4DIvjchx7wO0insxI3r
=NrIt
-----END PGP SIGNATURE-----

--===============8897125791815929920==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-155b42bec9cb-2609d60e2f6d.txt

782e1042143d7c69f86cd7791261817b74d1d2c4 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
1d412720a1634b804d7624777ab49e6d6f898d1c sched_ext: Skip ops.set_weight() for disabled tasks
2e0b1d51de9ed118e7a27a438ad97cf2c3167ff0 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
29ca543ac55a51c45f0c474190fd97891d71a76e seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
bce0d3c26e2c761a4bf43c8949f333fc7374eb2d KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
6e9815aa51fcf5c532ee08827135a11373671913 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
1dabef6e206568bf9d9ade74f6e56a48ea35695d KVM: nVMX: Hide shadow VMCS right after VMCLEAR
43cfb20d62ffe49626d62beecfc32eb6f262191c KVM: x86/mmu: Fix use-after-free on vendor module reload
b773faa32b0a98c3eb2b50d96de631681e5d1157 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
9382304e25c63d9533670ea3313367a2036bba23 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
e8bfeafded969df5146ca6ef616e7c123e0287ca xprtrdma: Clear receive-side ownership pointers on release
1defa8fb132f9002524604acfade84eb4866d91e arm64: tegra: Remove fallback compatible for GPCDMA
b27634071289cb2dd1f8a429a25101b7c3d34855 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
19dd7326d1ad238a343d10fba3fae389575899f7 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
db2765d4bfc32a2e65213b754cc19929dceda055 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
0943e331500c3605f3ad0808002eec0f7ac2d8e5 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
bbca7cc3b2b4b10afbfee99b81d9ee78f5423046 xfrm: fix stale skb->prev after async crypto steals a GSO segment
bd2a4483a863478ce9250a0d98e53658b00c4930 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
ad9c9ad3204f63a46f0f7de29687a8e512f05e29 IB/mad: Drop unmatched RMPP responses before reassembly
4d91d783f93430c0efa834daff6640c07d87ebbc mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
d36520e5da8bf87265b334def0daaadf3603cc62 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
4aaba135ddf423381835b648f8f16c4e2d0657b7 mtd: mtdswap: remove debugfs stats file on teardown
0fb32ba4f74db2bd0f1c569c3d693703163b1863 mtd: nand: mtk-ecc: stop on ECC idle timeouts
f9fef131fa3f59b857217f522fa5ea430d1b707c btrfs: reject free space cache with more entries than pages
7591d1727067d6063247901ad25c4bdc4e5695c4 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
cb5a938ca0fe6421ccffd642162c555fd5b91fba btrfs: fallback to transaction csum tree on a commit root csum miss
12a42c610e4432e7708cc48d607e5903fffe0aad firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
e2f188cdbf8312289532c36eb4e9eb1c9544d43a sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
6cefed45a5be653c4db30ffd4af4729bb38acf10 reset: spacemit: k3: fix USB2 ahb reset
96b678d08268b5f5c6fc99d4289d9b7e334fc683 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
9333f4b6f44858fc98eb12bf26b8d2959eb975d5 xfrm: reject optional IPTFS templates in outbound policies
c73a1ddb21c5b8431de15e949b9c53dc8847c010 RDMA/cma: Fix hardware address comparison length in netevent callback
dbaa37e060918c45517786e37ecab0f300b48fa9 RDMA/irdma: Prevent rereg_mr for non-mem regions
9b5012a9ca33dde70a6cf9a9089d3adcb7747b38 RDMA/irdma: Remove redundant legacy_mode checks
728211c815f6eef28dd3df2a5b6297483185aa20 RDMA/irdma: Prevent user-triggered null deref on QP create
a9f76f72600705e6ad4b864e7a42bc3d427af6c7 RDMA/erdma: initialize ret for empty receive WR lists
0d9fbcf79c726d9556e58933967f9e2f1c0ea1d3 RDMA/mana_ib: initialize err for empty send WR lists
9d0201aefda6d0590ddab1703cf00802ac584e92 RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9f0fbf76d66435815b447e5cd2dbd5bf44aa6cd7 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
52f9fcb191143448df55fd215ff09c5207fed43e RDMA/siw: publish QP after initialization
820f983d641937a787e841ee4b93501f69f5683e mtd: fix double free and WARN_ON in add_mtd_device() error paths
1d73084f44519d5ecef55085a0b1bab93d8fe2a9 selftests/alsa: Fix memory leak in find_controls error path
bdd83f0a49a136b5a47165a22c32a9b0d70b5af3 RDMA/irdma: Prevent overflows in memory contiguity checks
c37a079230128a5237f45fb4e181bc069a5c2955 xfrm: clear mode callbacks after failed mode setup
ffd64e0717efd83fbf3396ab4e5ac6d795dac4d0 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
e078da1b4e11390cff3201c19a9a1fe70c5b934f xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
6aa3796d18a9fda953ad76a62b57bf6c145cb9ef xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
4b2c349988f9720966e596584e75dd650eefbcdd wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
d91b1fdc70c5102c3de449a95806b8fd0b4a7db8 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
b119c70b24776c8ab2a2c0515397b3b0ad4e66cd wifi: cfg80211: cancel sched scan results work on unregister
7cbda50eebcd9aa00b0de382f776287cf7a36cf8 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
99d2e850c643e2c70fa165b722a1ad28347a8b3a wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
99dc05c75acc3c8cde8d89c5371f4b569de5ac62 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
0ace76e410d7f7d813b605825a3e593a79c3958f wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
1981fba71797ec95e6755fb882cad88899a2a84f wifi: mac80211: fix fils_discovery double free on alloc failure
644640cde2fb216e6567de5eee780a38dbc95928 wifi: libertas: fix memory leak in helper_firmware_cb()
a03fceae0c65b31ce31840dac5e26684ceecb65b wifi: mac80211: defer link RX stats percpu free to RCU
9096e1f7014174067239a63df18ae5f28301990d wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
0a77d9fb4d5c0e01306cd406ffdee8f1fe955c0e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
6f919f29e9b75793104709987131b8d910d7800a wifi: nl80211: free RNR data on MBSSID mismatch
eb1f99a02f6d964fc78b1699b898f9da2cef6176 wifi: cfg80211: derive S1G beacon TSF from S1G fields
f7055ad713680f721776097c84edd161ed4effc1 wifi: nl80211: validate nested MBSSID IE blobs
f3f3bbab96b3f27f77a46806167d126891dbd038 wifi: nl80211: constrain MBSSID TX link ID range
befabcc4170f5456aec6cdfcc4966074330d36d7 wifi: cfg80211: validate PMSR measurement type data
58320cb47df2accc7a20bb72c0150280732fa58f wifi: cfg80211: validate PMSR FTM preamble range
49a8ae4df3a0ea8d54d1365a77a6492bfe3cccc2 wifi: cfg80211: reject unsupported PMSR FTM location requests
8f2dbeee540c4902e775eb8044d494a4aa797cef wifi: cfg80211: reject empty PMSR peer lists
429ac1c2fe81bd2294f3c0f80cee9deac8084c63 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
4e5cf3cf184c66325b5b3a69a17697342566f38b ASoC: amd: acp: Fix linker error with SDCA quirks
4b8abf43bf34791c99d99dc3be13f897adefc461 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
6d6123fef5a4af175cc6b6b12a03dd0f3c240b79 wifi: cfg80211: use wiphy work for socket owner autodisconnect
c73c3fc1c7ca5a927639f0884624cb244ba791e4 wifi: brcmfmac: initialize SDIO data work before cleanup
ddf2773bcc8e49a43c561f22ec1e7924215d7947 wifi: cfg80211: bound element ID read when checking non-inheritance
27abdaf0c5c89b06694e4c3d8318e8d6a60c1d1b firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
8ef18f0ab3c0ec1eac77289f5a542bd96a8a6d66 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
46d78faf2641d0844a3a2bf906e9787bf7dc151e ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
365ea356341d722ff20bbcc7d2401a40513e9b6e ASoC: amd: ps: disable MSI on resume in ACP PCI driver
bd54a545a3247cb250b39c4af8033ace07f81807 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
70affc74bc3133b801e987e20e86de86502af6db ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
b26272b392cea5eb9765e41dbd512a58ae2e1960 erofs: relax sanity check for tail pclusters due to ztailpacking
47370430ac1603f0cf8c4946ab4629fd246931d3 ASoC: cs42l43: Correct report for forced microphone jack
52bdf12908948b9ee0ddbcfa235cbf38232360a5 sched_ext: Enable tick for finite slices on nohz_full
4d8e4780e3063dc49a9a95cacb5476958486b411 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
3c746522a41fc37b83628f54981bca14def709de firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
14b49b5ab29979552c219a09e569b424fbbf4a6e bpf: Fix UAF in sock clone early bailouts
4f265e2cacc6393d91865a73c7d113e77fac1b38 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
82e0c68e5ed46ca56f428d393d4093f695485e53 sched_ext: Record an error on errno-only sub-enable failure
06213c85d8c0994f786c093b8b2a517987943ca6 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
b8d2ea75c76abcd0d72679c2f488271f573e32fb ipv4: fib: free fib_alias with kfree_rcu() on insert error path
5595ea59cdf29182cf6a270cacc1426c57b603de net/iucv: take a reference on the socket found in afiucv_hs_rcv()
5c54e9d4fcaf5bc4b0dd97e778c01ebcc39e164b udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
24d7abda6a2a19e113334accc10029f6a4b57257 scsi: core: wake eh reliably when using scsi_schedule_eh
5d0797d6940b8dc894f950c52f7af0b42cb55ed0 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
626aecafa69aef40503b1861ca52c550b24b14c0 ata: sata_dwc_460ex: use platform_get_irq()
cfecc0c67619f1a90a67e7ef78dc9a7bd13ca766 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
29b916d3556bd12a95be7c56ca391b8cd572f8be ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
31e55573edeba399009732ffb4522b1db0f27887 accel/ivpu: Fix wrong register read in LNL failure diagnostics
b84691ff80690f692f4dcf9aebbaa06bc23212cc ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
4fcfb5b2c736785464ff9745f94c6726c5ee2d85 Bluetooth: qca: fix NVM tag length underflow in TLV parser
b82802b5ab26a7c69fc2e7a0f2baa3c13a6c21aa Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
38326774df6198df0cc2744cc73bf77cb741c538 Bluetooth: hci_sync: extend conn_hash lookup critical sections
b11511006f9e17000de3f4cadee451364f658ca3 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
ecdcb55ea1c01dda074406f38058785a69526734 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8d892bec1dd134761cabec6ba23fe315d0f20f98 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
2363a757694752426fc47f3eadde15cf5f791fa5 Bluetooth: hci_qca: Clear memdump state on invalid dump size
3899db224f8a7ae3152d3552f4bb348f6a63acf5 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
a4a09e5142835633fffbde68bd0a039ba4d4bf97 smb/client: handle overlapping allocated ranges in fallocate
ae70dda83d4590f98d02f3243f06694c9e802f6e riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
5fcb8b8cb39655fd883d49e0fa2db080be46f5e1 drm/i915/gt: use correct selftest config symbol
57791aab1129c9405f84bb0882de58967d8b44cd can: raw: add locking for raw flags bitfield
755bd5556e5f8a0f38fa690221731e89144b60db spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
21541c24563ece3ebec919d66013746890669346 powerpc/85xx: Add fsl,ifc to common device ids
234b3ead3e8f4b4461f5e07bedb3f5cb8ff9de5d powerpc/time: Prepare to stop elapsing in dynticks-idle
56e97b36a5011fdf006b0bb79380b861a01a3d24 powerpc/vtime: Initialize starttime at boot for native accounting
8692655da369961128658cf8539334b6a960ecb0 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
d4bf73b962b7f3e9597012546bd1ce3dba3de106 drm/panthor: Check debugfs GEM lock initialization
898bb2814f38399108bdd2113f38d97383a7036a s390/checksum: Fix csum_partial() without vector facility
82f8d6ab45614991b82ac89adbb5ad22857a949e riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
b3ea85c3c73bbada7c264251b7fb8a4f4dfbddd9 can: j1939: fix lockless local-destination check
f2ebfd5cc87f1393a30c8b8b0a6c20cb22cffa97 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
82806d880eac3de718721a9a81aad7854c19645a drm/xe/wopcm: fix WOPCM size for LNL+
5a09a0d17b6b1a6e61dc588ed971e126fe769407 drm/xe: Assign queue name in time for drm_sched_init
77fd62412431e8c80ef2ad61466bc76fe425f80a drm/xe/guc: Keep scheduler timeline name alive
03d6f83979b0d75a0b0893dfe1735ec93facf515 drm/xe/guc: Hold device ref until queue teardown completes
14062c74e5b25c27edcff7a2fe0dc701c930b372 ksmbd: pin conn during async oplock break notification
ea128f06d2fb2186f0cac0c9f3e953e4d1f5c29a ksmbd: validate compound request size before reading StructureSize2
c7b6d61979b8071df6b47276f5d5dec0cbf22f7e drm/i915/wm: clear the plane ddb_y entries on plane disable
76b9ec20d22ef5926a2cf28b45fc845c620f29a4 drm/i915/selftests: Fix GT PM sort comparators
e8fadbffc19a233d1eedebfb8df0f522d1388280 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
374742a961becbbfc7fbfd1382d978a05e492741 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
4b3e6b9fdaeb40c6a2f7c41db3888b6ee628bdd2 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
2791a501da508b704a617b4dba29db54a65bc9f7 net/sched: act_tunnel_key: Defer dst_release to RCU callback
3aa40c3bccac2312ea7cf97f329190637f972b5d sctp: fix auth_hmacs array size in struct sctp_cookie
4e1caa5fdd0dea36938fe39cceb1522e9d86c937 bnxt_en: Handle partially initialized auxiliary devices
48b913e3f1155597c430e1c9087d6cdb74a2ca5f selftests: netconsole: only restore MAC when it changed on resume
06db79411a280707c7e4bf4b221ff4e664b51502 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ab82adf5e63b2d89ead7933ab753b9cedbe028e9 usb: core: sysfs: add lock to bos_descriptors_read()
f742d9c98b5c504fc9e6744eef13a721c2aea486 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
e00109b5adf71635919248e9ab6300a662e6a3e8 usb: core: port: Deattach Type-C connector on component unbind
6c525c851e5912b9753622d796f2bc55c4913b04 usb: musb: omap2430: Do not put borrowed of_node in probe
2313f5e7028f4ea1d34474901a83dc1b7b8a62ba USB: storage: add NO_ATA_1X quirk for Longmai USB Key
b4b0d380269789eed1d305ea8325002edb4048d4 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e24b33618231034bf01dfaff4fd3409d4b4d5b2e usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ac9a51d910bb7465c554c45320cb6c09f3d0b49d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e41bbbbb1740ce4d7270ab1cdeca13892d6a8d2e usb: gadget: printer: fix infinite loop in printer_read()
0320f21345d2708ba4407cde124920835095d19f USB: gadget: snps-udc: fix device name leak on probe failure
1351277e153c91c07d3224ceeaf90eef0828b40b USB: gadget: fsl-udc: fix device name leak on probe failure
5e0eb0c78013c5ad64f055ec2d500a3458b5b977 USB: gadget: fsl-udc: fix dev_printk() device
41fd5f2fb0027d3773ae949e3247c2e0a2a7fe5c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
4c6c6a5588b9a2f8437fb794e852d05fa60ebe53 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
d4964a74717107697999f48bcb4e80a9c0679a27 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c8510fbbea09ef0170b56b14dc2b5890dc75be07 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
4f411e8501d23fd1527716782ae5eeda623a0a54 USB: serial: ftdi_sio: add support for E+H FXA291
1e47d8228b8767c8ac722aedb388f70adeeda43d USB: serial: io_edgeport: cap received transmit credits
122f180bfc1f165f7b56a1708a8ed8e7e1815ed1 USB: serial: keyspan_pda: fix data loss on receive throttling
c7dd73d83b8c9db95b7a22477186256a071e81c9 USB: serial: option: add TDTECH MT5710-CN
244b028dc7bea3e9368f8d17a2bb9f9a89cb2bf3 usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
2d19fbfceb14411d9fb9ba17521b9ea44b38265c usb: typec: ucsi: Add duplicate detection to nvidia registration path
95776812e6b8f908563e8994d5d947b68baf68a6 drm/amd/display: Fix ISM dc_lock deadlock during suspend
f83c5af4742d6a8da167d1f0218215bf6d6233a4 drm/amd/display: Fix preferred link rate for NUTMEG
68c857b78dcc72f7ee07642bfd982f5af33b091e drm/amd/display: Add dp_skip_rbr flag for NUTMEG
abc360aac3df39560a729a873def497bf7bb3209 wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
845fc1e4dcf4145acb4b92851d95d7230b2f4f1e RISC-V: KVM: Serialize virtual interrupt pending state updates
749a36657ca236994218210e6b5f30d05792b232 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
2ea73153240f084fc16806de28f19434eb58c086 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
5c350dced70be768008740c9c4e729d69f826ea5 selftests/bpf: Adjust verifier_map_ptr for the map's excl field
828ed58535f2c57cb2abf0ae44bbed61d8aea3a8 selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
98b7fc0d7ef6bf09920774b69f2d1b5bca5da856 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
7c9046d92c4b9789c9d9d775e4fd5f34be64cb0a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4abb4e284d8897176e91d7a3168ee29ed876bb41 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
bb25bd980f2d9bd34558e1b1d16636e4945baf14 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
1a634f464d6153dfa4d7e73a3d78236b65a64ee9 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
0842e9faab04f784d01125085195031252ff9695 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
18d7c523891004226bccdba39dd681eca22ceb8a hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
dc73b0dfeab8dc0fe73e29c4401d032279e23efd hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
7993d626983cc58fbde9607333cfd2d57725c197 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
57c3f5bd5be008cd5b4ff6a45b7cb90f5ca45a37 watchdog: airoha: Prevent division by zero when clock frequency is zero
ea48d712d298a15012ae2f8fa3b34bcf196d74e2 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
725c1c3a8c5d920a7d3f5887412f2ad8e95a74f5 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ef290f9e99c6563cae5a33084d915a2ce7f5eeeb wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a19e0f4b6360942a0db6b072a08963f32960bb04 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
8d182aead59e8c68880f001056cf79fb43c0bf5b platform/x86/intel/vsec: allocate res with intel_vsec_dev
1e7ceb5b0135f21321418c9e266020848f53f0d0 platform/x86/intel/vsec: free ACPI discovery data on early errors
c3d2d8940ec0ca483a254808bca356712cdf6c5b platform/x86: asus-wmi: temporarily revert to setting a charge limit
2a5aa4e9b89227d1a1690fb8d5b81e5f3b261999 firewire: net: Fix fragmented datagram reassembly
f8160cf19f9ec8a22b4fddd0ac6bae93a84664f0 wifi: ath12k: Fix low MLO RX throughput on WCN7850
c38b0d5c661951b5dd082bdf31f8a57a0ce6e540 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
94e1bfcefe8264a207c2fda2febb954e70a34b42 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
cb7a38810cf25738176dac32dec7a146b3f959cf wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
423c836f934814b8fdbe53b24a79d021a0ee8454 wifi: carl9170: fix OOB read from off-by-two in TX status handler
21f59906ea75618fdd46a7e32754d54fbee083ea wifi: carl9170: fix buffer overflow in rx_stream failover path
0ea3c444581138fd03c0d8596eda934c10f8ce36 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
b6ba206ffb74a00eb5d2d95a84646afdecf0dbc5 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
0e465c63f103a5ce6849614d6bda048d70eebec8 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
ae0629ff9ccb836416ada129f4edc7efea6eaaad btrfs: free mapping node on duplicate reloc root insert
e75ef37d83c90b09bedb601624b47e168202b226 ASoC: tas2781: bound firmware description string parsing
10de317e64d5e88e0221881463ba2cdabe4b0d2b ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
e0c78cdf35af3ada05f9309f4641e9f83c945dbd iommu/amd: Fix IRQ unsafe locking in gdom allocation
d9082520689617850a0b84518f32757ab82153cf iommu/amd: Fix nested domain leak
d5dfdf43259ad9d054052012095b1630e7366dcf ALSA: hda: cs35l41: validate and free ACPI mute object
8ba157866b0c8407ccd165297470a0f7c727077e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ddc0769e2187410295b015d164a293c0884caa28 arm_mpam: Fix software reset values of MPAMCFG_PRI
125c3fd6b816b368eede09b083c59ac1eeec7f11 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
ca1f96334267ab8d47b2c9d535cdc9920fdde269 arm_mpam: guard MBWU state before adding it to garbage
babdfc5800207b2196b3516629d2f08cb1f9bb38 ASoC: cs35l56: Fix potential probe() deadlock
df61ff97d279d0fb2f3a473b8821d644065feb19 ASoC: cs35l56: Use complete_all() to signal init_completion
5bfeaeeab72e3d0e2eea93b7e0b485ae835c6511 wifi: iwlwifi: mvm: validate SAR GEO response payload size
29e89a5cd8b458b767abd054ebb621de6249a993 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
2b348020375e9f4e2ec0caca5f678c9608d43664 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
66c87fc2d5291846f8eeb1debe40ae30c0c4936e wifi: iwlwifi: mvm: fix read in wake packet notification handler
0cc0c4c14150bb5a16b88dd61368f96cd4caa9ce usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
af3895e9e887f7ded60bb2c100ac37e506503d77 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
734d1cb58d43fd0d64d737e210323538bd4386af hwmon: Drop unused i2c driver_data
aadc7e08a28af737059d5788d9c0c5c811c4e121 hwmon: Use named initializers for arrays of i2c_device_data
316f7140217fee74f13d222aff9c496e901fcd19 hwmon: (pmbus/max34440): add support adpm12250
9b93a63b90879dbcd9c1b18cd040b7ba0d972937 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
8e609af82aa829ace006d59302ea7f82510f5b65 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
491690618b90745eb5d318b5f869d745e187a389 hwmon: (asus-ec-sensors) fix EC read intervals
672973b49ea3f3f472dcaa180a23d07d22e9bab5 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
9f88a99ed511651b2dc2177d6854b2d1b8322e75 smb: client: validate DFS referral PathConsumed
5d03046a7c5332c0e92f112dda0dd17404e7b967 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
016a50379d17b886d12a4efa5211a418e035fe70 ovpn: avoid putting unrelated P2P peer on socket release
ebe4e94f4a4c53541e792f28718b14ee703949d2 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
4cdb209f12a89c5faf9be0c45edb90ccdf65db0c ovpn: fix use after free in unlock_ovpn()
6c85bc624b4cdd41e2864ec3f67da39ca13005c2 ovpn: use monotonic clock for peer keepalive timeouts
b042e538e98b939fccfffc464e2c34c29f0e96ef hwmon: occ: validate poll response sensor blocks
4f95592e1a90dc19beaa4a171fe04a7eb81d6e56 regulator: mt6358: use regmap helper to read fixed LDO calibration
24b0758193d70da47ef8b979153d2a181dbdf34e Bluetooth: btusb: validate Realtek vendor event length
4aba40721f9208da0108d6401b310a41a8e6ec7d net: phy: marvell: fix return code
08102525f1f8a589e9c34debc010e75d19e4caa1 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
44de1031f1e21adde2c284f417e496729dbb4136 netlink: specs: rt-link: convert bridge port flag attributes to u8
a885387dae7986a55bae5c77a15bdd447f64e9b9 net/packet: avoid fanout hook re-registration after unregister
cabfacbd5af09d3ae898ca224c4a1459e9bba15d bpf: Reject redirect helpers without a bpf_net_context
c8fd74445e86f88096d2f6cf0f9e4d54d8ed1781 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
738039ad21e20ca2c5bbde2f5a4f5ad5fb718038 bonding: fix devconf_all NULL dereference when IPv6 is disabled
0f8690e3869109cd5803ccb400889d20a0b54e0e rds: drop incoming messages that cross network namespace boundaries
e66451163383d2168c3b11de9d2f384b71787a19 gtp: parse extension headers before reading inner protocol
092b42cf3f6013eec43607ecbcad674723649514 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
c27694ff6748e08fcd2fdba89018439d75b8198f dpaa2-switch: put MAC endpoint device on disconnect
ad28c4f9e0eae4993cb3fde3e7cea330acd8b97c net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
a3cecf169cc652b558d08661bb6ce55e4c933ec0 dpaa2-eth: put MAC endpoint device on disconnect
4c4d866a64f36718cbcdf20add372a599dd44311 net: airoha: Fix DMA direction for NPU mailbox buffer
02f8cefa2ad95ea3754f0cfd6fbae7f866202ccb iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
901a73523e093beff123b54b1ceaf3113f18acc9 wifi: mac80211: tear down new links on vif update error path
a7dc30b6828c3a30252892827b12b676749f250f nfp: Check resource mutex allocation
2fe22d58b3797d741570f9873b26653fd511576c wan: wanxl: Only reset hardware after BAR mapping
0c6d1b9fbb644db1ea274d1e3b791d70cd581f0f vhost-net: fix TX stall when vhost owns virtio-net header
539382822dbbd9a14a45794c68487972c16dccf9 wifi: mac80211: copy aggregation information
b6766d7ea43edf5de9d5a572bc58b631d09efe4b wifi: mwifiex: bound uAP association event IEs to the event buffer
030a8e84f8f1b6e96f469c84a13a225c3699910b iommu/amd: Bound the early ACPI HID map
0e28ca1c3204b51068579defc904a0dfba5e5c57 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d036f2d44f5810f46e0c031420ad98ba71173031 wifi: mac80211: recalculate TIM when a station enters power save
9504310621595c5059d1733079fc383642b33e55 pds_core: reject component parameter in legacy firmware update
1e477e4c5e534fec813cdaeb3b8c94da8577161a arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
b2f176d58dc36e7571251357d7e5440fcaabc5b5 arm64/mm: Check the requested PFN range during memory removal
6582ba7af37dd6a9b9050bfde2879ce409be2555 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c95ef27acc2d8330a9e9dbd2fe2c92658e5eed55 soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
c35b19fc34463257b89336504636fda7f66d4c5c net: Call net_enable_timestamp() before failure in sk_clone().
c0816ecedf360235e8687f4c766ebf741913c1a1 geneve: fix hint header definition wrt endianness
cac4ebdb831ce77f0091f645c12cdcc0f0fb0319 geneve: ensure the skb is writable before fixing its headers
d70c81001df9320d3445e664428a1d408b5ba896 tipc: serialize udp bearer replicast list updates
febcced6958158e7e90a55a8567b3f5c3639c0b9 net: txgbe: fix heap overflow when reading module EEPROM
00d5707217b5972554898ff734ae7b71bce704e6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4946dea2386333e5d93bfb36df803fefb5a8c635 net: txgbe: fix FDIR filter leak on remove
b6ea3dda09eb4d5caf7bbc00f857688cf9e98255 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
54f905821f26d385fba407a920b51f0a752c76dc pds_core: fix deadlock between reset thread and remove
ecc7a7d7569ec1d6a61e18372696b9de97635156 pds_core: fix use-after-free on workqueue during remove
ac05919612b49c82e3ee9931d033906d5009b629 pds_core: yield the CPU while waiting for the adminq to drain
6d8593349c1315209b3ea7f184abc251bb152e08 pds_core: order completion reads after the ownership check
bdeab32a7a91acd295d52a2d4ab1cc3f2da5e454 pds_core: fix auxiliary device add/del races
1d93c6abc147043e424c911986d4a20948e36c4f pds_core: check for workqueue allocation failure
b4ae748f8e6cb65bb86e5a281bbb5b5e5f106527 accel: ethosu: Fix element size accounting for cmd stream validation
02b0b8a14d87ed9c5db9427eed865892f4de12cf accel: ethosu: Handle U85 internal chaining buffer
00ae679cb21a035491fdad8d58dc6d79cc68b675 sctp: validate stream count in sctp_process_strreset_inreq()
a40e83a34eaa2be64372286040696f04eabcd09f net: mctp i3c: clean up notifier and buses if driver register fails
8a8d80197576f7ebc88ac2d9181b03d0d98f0cd3 tls: device: push pending open record on splice EOF
38c6b3e45ab31a7bae53a2c9e4ce8f5b2d02acdb selftests: af_unix: add USER_NS config
20b69c478c28036f480c0886a139cb56f8d370ab selftests: openvswitch: add config file
5d9e83ee4632b113442ecff07a524049dde809b2 selftests: ovpn: add IPV6 and VETH configs
e286e61453791f2ecab3a9cf24da8fc4577bb645 selftests: ovpn: increase timeout
aa59787607db4a3ebf5bac13fb2ba5a9391e1468 selftests: drv-net: increase timeout
700de4678d11c6a44b7a2edb5c425908f649c536 selftests: drv-net: convert so_txtime to drv-net
cf45d748e437b8dd2dd987f27ee79c8c86f95c88 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
18506d7263768d76ac8e057ba55a4d9da50aad66 nexthop: initialize extack in nh_res_bucket_migrate()
b8f3b8efa5f99081b14de1a7ffa68a81bf01bd48 tipc: fix infinite loop in __tipc_nl_compat_dumpit
42737cf1c3c9b803cf1a008937c672cb8a392412 cifs: prevent readdir from changing file size due to stale directory metadata
32390b3f06f26e366cfb27dbac4bc0196c321535 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
b3fe7baffc0d6c6b80c0fb5c792b1b8ff3a1f901 ppp: annotate concurrent dev->stats accesses
d86883f7e8f03a5b81b4e59f2c0b6c05f79e01fd wifi: mt76: mt7925: guard link STA in decap offload
6f99a5667c6c7c3e0da1d3c4dc8dfb103042609e wifi: mt76: mt7915: guard HE capability lookups
8709c66e665a2a09192853d4f3d0fb4bd0f76403 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
856f1588a2590e70b119e76c15315615a36aebc8 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
8bc7167e8a86489b7cb96a69cf1fb671d6df014b wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
e12575136e4711701e97fb2c9c2643bda9973322 wifi: mt76: fix airoha_npu dependency tracking
89d03bda560d635f66d495f37b46a187fd4edfdf wifi: mt76: mt7925: fix crash in reset link replay
45c496756c6f6df6c3aeb5b2cb996993d2f14687 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
523ed2831ee55b2a1edabdea96781651f9df9685 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
bd4fac033bb95fcad898cf6734e869991b2561cb wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
90775605dd0f053e5e2f7ea68ab6d26393e8fc03 ovl: fix trusted xattr escape prefix matching
496373b64075b58109c99f15dc82aeac5a78ab6a drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
ed537d0904718b89eabb7fa65d69923f09091adf drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
304a470bbd625346b5e210347eaefe0bf0853222 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
261f0a3f0ac03248284f5116d3258f89c9642215 drm/vc4: hvs/v3d: Fix null dereference in unbind
1f4a107439d2e43db176e34919933e617cb7f2c5 ovl: check access to copy_file_range source with src mounter creds
7f48e3ddad8e97545b25788b8203b3a539df1621 amt: re-read skb header pointers after every pull
3741147a3d18920be07f1ec6915ca438c9fe3523 amt: make the head writable before rewriting the L2 header
3e2ff84483338de68bbf97195fd424b8ffa35e6d net: bridge: vlan: fix vlan range dumps starting with pvid
ae995b8002d3af134560a706c0e111a89e26317c net: hsr: fix memory leak on slave unregistration by removing synced VLANs
6455dbdbb34b11a5009b394abb0d48d35c085a06 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
282d220bae5fbfc90cf0e3d5b5e42c00ad79f989 smp: Make CSD lock acquisition atomic for debug mode
31f9cbd09b3cd899775f98ac6b8c2e7a05e3060a net: dpaa: fix mode setting
84228811cc189483aff6a88016a38c76e9302b41 net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
83f5031f2a6a49d696eb4cc0898345d12f9c6451 sctp: auth: verify auth requirement when auth_chunk is NULL
b28596baf87e25a078789f1c05817c8a3bf71257 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
bb7abf112544d77d02e82d40ee3d806d8a18d130 drm/xe/i2c: Allow per domain unique id
9ac92736030f3395d970c300eaeb59ac258a0c3e drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
9606c6014328a70eb4ad7ad43a181a341918800d iomap: correct the range of a partial dirty clear
fa1063d14a3c2dfc7e9f9b3415142cc897f351bf iomap: fix incorrect did_zero setting in iomap_zero_iter()
c1cda72f6acec02ebd45d913bf8527ff77336ba6 tipc: fix u16 MTU truncation in media and bearer MTU validation
ce20d589370d4cee88d739baf5cac87e461d4323 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
8a726e9585ffe7bfbfad2b5279277a00973970f3 bpf: tcp: fix double sock release on batch realloc
bdcc15ec0ff79ea202820ae0a7cbb886199a9c9a net: stmmac: xgmac: fix l4 filter port overwrite on register update
e10ccddeec025d0b07955b1209641a50f45d2dc8 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a99bc2eef774f3893dbb8bddb850a3266e65349f net: stmmac: reset residual action in L3L4 filters on delete
c09df4d9e72ec1e7fd4e30e63e8582da8b55bef0 net: stmmac: enable the MAC on link up for all supported speeds
2bffe379023512d280337c70faeb6a8cc435db5e net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
9dfab50f076596d603aa395bf2693d889699c4da mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
6c4e18135cc035c0be5b7a13d0c4267a2ab2f250 octeontx2-vf: set TC flower flag on MCAM entry allocation
ee5b419cad37461a1f70cdb3541f9a428cdd3d18 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
daf82730355d5c50f2d8af09d1ebb06a823e91e8 ppp: annotate data races in ppp_generic
a189b62fa6015eeac960fa242a1ba9ec72193461 hinic: remove unused ethtool RSS user configuration buffers
716cb29dbed4d62e9e108950a1a82bcba4cc2d45 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
659b9b4f194bb56b9903cc95e786ef1d438baa7d net: qrtr: restrict socket creation to the initial network namespace
74ab1e7c8b8e18a44b6644436db47537c53fe411 raw: annotate lockless match fields in raw_v4_match()
88b2a16ddac3357e3f1d528e758b51e2c945d546 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
96041242efc3cf492d24f29952df71786dedc79a net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d6169ed4e341eb45ef8bf987c45e41be66e7394e net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f8d1c4e69ecba4e013bffa27f076466f5970c30f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
294bc4b6b1a37a75c2af7820d5d49c713084ccfb octeontx2-pf: tc: fix egress ratelimiting
e3e59c37cdc29c17ebd7c2585b6c7d24a3bc3b04 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
bff901a9852f80283152f9c295a0a28fbdb01908 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
c63314c08b34752ac799c9bc008203e8abcb8b92 ice: fix LAG recipe to profile association
d0a21604c6abfa4956f3a511a1de174cec77a812 ice: prevent tstamp ring allocation for non-PF VSI types
9fbe22b7aff0a65984d78ee6b93e2f8179abd1f5 idpf: fix max_vport related crash on allocation error during init
f08bf5f3be66d90074590d4197dbea5dd10eb659 ipv6: Change allocation flags to match rcu_read_lock section requirements
3aa13fe0c1bb7bc5312f878e61523e5d8cf3f85d rds: tcp: unregister sysctl before tearing down listen socket
794c503d9264a3cbbec3ec3924dba8805ad2c91e ptp: netc: explicitly clear TMR_OFF during initialization
9e9654a8eec1530b892883ff0379f2d69c4d2f61 mctp: check register_netdevice_notifier() error in mctp_device_init()
ecdd0875e3bd2752dc0f77c3e5eedc104af1ce93 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
fe9bf32bb18f2d35789d4960fb007d1059bbaa38 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a3829056ca985a752672db419449150c3463ca70 bnge/bng_re: fix ring ID widths
8fd6975d2aecc36b25ee82b6aef88e62a3527ccb net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4a9e30764e80693bcf875c776170edce20f94fe0 drop_monitor: fix size calculations for 64-bit attributes
d5e2cd2bc8ae36617346b3a54ee9da61d866bf92 drop_monitor: perform u64_stats updates under IRQ-disabled section
9aa7071185c734443ac3533b15a4dde5923aa567 pidfs: make pidfs_ino_lock static
f1557e0a64736b63aed24e285108a7bc3b7de294 LoongArch: BPF: Fix memory leak in bpf_jit_free()
752b1159ed5d0c48fe169a3721b96660a9822aa1 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
b9c8a1400a3bf633f32820d184f3e05fed0f4af7 tracing: Fix use-after-free freeing trigger private data
e299e35e86e24b7e3177b5620ed26b17630007c3 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
d2c08dab273870182402b66a1c6a4c46fcc7b7f9 drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
4f2352520faa97de5d2a49fc3b0db2847fb7e901 drm/tidss: Fix missing drm_bridge_add() call
6d5ee0dab4f93e04390035512a0f04f4e23e5b77 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ba34d197ebf2552cf10d279e076c58a22c9ecf73 drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
a673171502e87acb5a9e2923f4cf9dce521fd05e drm/imagination: Count paired job fence as dependency in prepare_job()
1f9c6b74e79639179e90ad0c0fbeae26e31e044b drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
ace55d80395c30e294ef591cc6257a81b57b0ecd drm/exynos: fbdev: Remove offset into screen_buffer
e6ef5455b06cb4e5d181aabcd723791587c79f12 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a6366b551079c79bf7bdbadd74c97358bcfe2d58 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
560adcc7d401b23615e36fed77bc660a9c0dd47b drm/tegra: fbdev: Remove offset into framebuffer memory
4ddf82c18ee4b3d14ec7fa002c4039b46c961abc drm/imagination: Fit paired fragment job in the correct CCCB
68a624416d1dd481b3e5b7ea0e8a070a9b8a2c73 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
1e9b961f9f45933127add5b61bc0d21c430c556c drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
51af46225f847d040307e9b4c438dbd6fc1f3548 drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
9cd9a983769a4d0e9cc80a287316ee79685d38b3 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
bc78482db958d0481a0edab4985ad732106962e7 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
efa292aebc8baeaa95fb37353470e1f30ae8fbda drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
9faf4c66edb6bcb8ca0465c3a4868bb7f278cd31 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
aed27dbfb8d6fa4b98b7fcfb0b0b7d220bb3b351 drm/sysfb: Do not page-align visible size of the framebuffer
e7a871390b77c74bdb4724a2df5ca297eace71b1 drm/sysfb: Avoid truncating maximum stride
a9a020f3c11eba6573b699f9cf9245a51b025ade drm/xe/guc: Fix buffer overflow in steered register list allocation
34a7ed214c5e4ea1fb6ce981ec193b76fb09914f drm/xe: Add compact-PT and addr mask handling for page reclaim
9777453ce4f82e6a21260bc3ed7b9a77983aa7e0 drm/amd/display: Restore periodic detection for DCN35
73874c6d2539b553bb9ee4eeda8da0a0870f16d0 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
c5bf18ff8f2a92fe2af65436d4f03f7c5d3b3975 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
9f9c88eb298c54348be3ca4087f4f4c615065b87 drm/amdgpu: Fix context pstate override handling
24668ca3ec19434d7a9574bf9112f2b0614c3a4e drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
ebbaf64d2635d1e78196c067fa8fa582a7dc17f7 drm/nouveau: fix reversed error cleanup order in ucopy functions
9d58a811739a365cd693192f4b5344d736967a88 drm/sysfb: Avoid possible truncation with calculating visible size
983eb36d3b09fdcbb7e1df11e474cdc6891dd47c drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
76e5a52855d7e79f3f1504f84868c29357f001ad drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
28e1cb89f02ce38b0e00f8f17fbebbc35014ccee drm/amdkfd: Use exclusive bounds for SVM split alignment checks
bcd40ea7788f642eaf68c9539c73dc27f18a9e88 drm/displayid: fix Tiled Display Topology ID size
c41a54619e95f860bf2950dd679ab353380ecd2b drm/i915/gem: Add missing nospec on parallel submit slot
af128ca139d65e64d3e859faac3351870d4a20ea drm/i915/mtl+: Enable PPS before PLL
0bb004807da9d0dea7f0cba9b084504db340a012 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
f302e5f3bd3310f18466f7d95cc95c2fa499e083 drm/radeon: fix r100_copy_blit for large BOs
513346701b1dd3c56776329ef5755993251e1e01 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
7445e1b85159baf40d56b9557f344f131f924dd0 drm/xe: Return error on non-migratable faults requiring devmem
22ad3edd2cecd5ba9b0833cc805827849dfb7611 drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
1e6d07abbc0c41cb3259042794ad3deca79dd14e drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
481dc7df8f72a9d870c6543e11bc0513a9c23676 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
ba8c4cbb31c6f81fa5b12d6e28f1f706040aff48 drm/xe: Hold a dma-buf reference for imported BOs
c4affa4e8bc8086b4d3e8d6cf1055a624f813d72 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
90e4fd331b980259c40118d05b89b0ec514e7c48 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
50b6a61d8834f93ac1a08a90117dcba8a1177686 drm/xe/nvm: fix writable override for CRI
a6bdbff8f6f5bd9f4da4ac2dbcfb1782f674dd81 drm/xe/madvise: Skip invalidation for purgeable state updates
c1136d907fd04ca5c62ba11c1159b5fe65a1760c drm/imagination: Fix double call to drm_sched_entity_fini()
09beaf4aec05b0525f2153dce693f3eb3166697a drm/imagination: Fix user array stride in pvr_set_uobj_array()
401fbe3b6bbb6c94c24ee8843b7beed5111491ac drm/imagination: fix error checking of pvr_vm_context_lookup()
15f58d44c24477a6ebffa44ec05207b81cfa55d9 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
a0d87beb2660a5098b2b0ecdc1e96810a9074ea9 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
1874a9414cbcac6195297e4a00555ada9f63d210 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
72c7d449778dc25d5ca387f8c51a37d3484bab8a drm/amdkfd: Use kvcalloc to allocate arrays
abeeb1947d81610c65349db4d89c6151f270e136 drm/amdkfd: Check bounds in allocate_event_notification_slot
cc10a5839756982504ee8568fc1e1625962ab7f8 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
865532d54eb57b660b1cb1b0e1755776ce21b849 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
000c405fa1532e835d88adc2d15d8976d8035368 drm/amdkfd: free MQD managers on DQM init failures
ee4efff4b65c91a8d728bf21726866db07a38e92 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
b1bd5c2b24f5591bdcef3c0a27932579fe793e2d drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
dbad70d40cad9c5e7586953275287fe7531fb811 drm/amd/display: use kvzalloc to allocate struct dc
58ea24dd96848626039296e9e8510270ec8dc4bf drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
fba211b078d6c7d46084b9e29664880a9417e928 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
375c1934ef0196d3b6d3a1eae3232bef8dae7bf7 drm/virtio: bound EDID block reads to the response buffer
c726c8bbee5115dad37fa7867136ebaa50690331 drm/i915/vrr: require valid min/max vfreq for VRR
41747d37cf566887b604d3c2c895b118fd62eb8a drm/i915/hdcp: require monotonically increasing seq_num_v
984085c5b53572e2e03fd5fc4817e86ef1effc6e drm/i915/hdcp: check streams[] bounds before overflow
1a07ac63ae5ba765186846ba802bed816df11dcd drm/amdgpu: add the doorbell index input for suspending userq
bcbd53d25da879bbce75faad9888c9a56e942fec drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
9df8a7f09e305249872b536555793b28e77b7de9 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
2051bbbfbd44ff51637b01a5a3dbee6630f90d57 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
0027cb19b0449ad6babedb1af285a713ab05c97f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
58b7e63ca0cd964190957ddd169c899256acaee9 drm/i915: Return NULL on error in active_instance
8887b94d2fc93071bf6ff09c39d474510e6f582f drm/i915/bios: range check LFP Data Block panel_type2
15fd21a9bba2d34741ac6ae197101458f20ccfbc drm/amdgpu/soc24: reset dGPU if suspend got aborted
625f301e01bf89694466fdaa1f9904e2c62eb8f2 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
29b4939bd44c133cc8ff194ab7c2bad543fe3857 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
5d5fb9124a2bba96a7807086d8fe0f7ce810d546 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
28ebf07444b0eb559eebb57faed9e055685a4b36 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
6cdbef8f60f313684e641628d64aa85960080d3f drm/i915/gem: Do not leak siblings[] on proto context error
97f236379f06a5082d37c6a764edd56bb58a94cd drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
edd4804f07b8369ed472de19272974e2bf2a6271 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
9061fbf2230b6fcef042a6f637beae57c2fc93a5 drm/i915/mst: limit DP MST ESI service loop
5ee1c578415740d9ad59e5e2d28cc3a189aba764 drm/amd/pm: fix smu14 power limit range calculation
b5a62e022f42dd984eb4c0ef39f40e3870daa619 drm/gfx10: Program DB_RING_CONTROL
7475273d88d889ad31d7f71c8c0ae527e2ceedd8 drm/virtio: Don't detach GEM from a non-created context
72e4fca5529e45b5beebad79d804de442f632324 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
9ddaabf38f7a45b329e34358b98d2968d8649d21 drm/ttm: Account for NULL and handle pages in ttm_pool_backup
f59825d834c03ed12dc0de7832bb10250085a9ed drm/panthor: return error on truncated firmware
9b7de3ee5d2c5ee2a706e5f7ca0126f4fbea4da8 drm/amdgpu: Release VFCT ACPI table reference
23131f1f930dab53887d47bc95fc25a22461e99c drm/amdgpu: Fix VFCT bus number matching with soft filter
3085ae8695e025b39d208f288c6265edc75abbe8 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
42e80ecdb18888d6615720c8638ac1d368c61017 drm/amd: Create a device link between APU display and XHCI devices
b2c51a7e5786012f7585ca310b6062bc68f33676 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
0676fecbb5242aa22c057e78326d6d6041db034c drm/amd/display: set new_stream to NULL after release
9a5a582ad96a47b6f003141fe18b4f67a6937300 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
ed2d86aef9fa4c43f82da0fca91a60f7326d7d03 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
3665fc7f93f1096dcb771a0f758bccafec04e742 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
1191285ecb4233e5bf907da7e9394d7999055566 drm/amd/display: Fix backlight max_brightness to match exported range
50d8e10bf86724cd91596c246f1011785990511d drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
9743f60013273987abf415dc47474683d22aaee9 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
7d088935c72c5e18a3784b56e2758fc76bc75b79 drm/amdgpu: Print vmid, pasid and more task info in devcoredump
55440dd29e741b2ac2401180985646aca1565619 drm/amdgpu: always emit the job vm fence
57c85f13a3df1c8bd3c6b2e81f6789cb0e230af1 drm/amd/display: Fix flip-done timeouts on mode1 reset
bac4c1a9af690b8635c6924872075c41d8763ed9 drm/vc4: Shut down BO cache timer before teardown
c58088a8e74497679418589606546f480918f31d drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
095f1a2502eb031d2c7786bb74849b35a459d130 drm/pagemap: Clear driver-provided PFNs from migration PFN array
6910ccaf41678f7761ba2e57d72b77d056320b4d drm/vmwgfx: Validate vmw_surface_metadata::array_size
fe168ef1d232d734d9998fd74822e2e20930dfff drm/vc4: Prevent shader BO mappings from becoming writable
296f4c78f8da702ccce2ada76180073afe6a2b3a drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
921d6acd57613c0a9585fc7e6283601f4e8c7df5 drm/ttm/pool: back up at native page order
b7fd42da6cb3d126b3639cdd85fb82a6bf8c222d drm/gpusvm: Zero HMM PFNs before scanning ranges
adf0542659c783c962f4a8f2adcb3532ed54821c drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
eeaa0c5feb91bd13a48026db4104b66b70a72fef drm/v3d: Reach the GMP through the hub registers on V3D 7.x
170fcc945bc094b1c956bf555c070692826a3eff media: airspy: Return queued buffers on start_streaming() failure
32cbe5474e74817aa8a576b94135cc45e59f5e07 media: amlogic-c3: Add validations for ae and awb config
578cff91d0b50780ac035e97ce8a44f3acf89a22 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e948514298284bcd7dea42be832c99f5a8ca75ed media: cec: seco: unregister adapter on IR probe failure
578cb3701dd3b5223d24272097e756eea445e965 media: cedrus: clean up media device on probe failure
4c2237c1f8c859e87dccde952f3a9d6b17969904 media: cedrus: Fix missing cleanup in error path
e53112c2de88982e66c369aee2120d5efd78df30 media: cedrus: skip invalid H.264 reference list entries
d681227ce43bfd74b6eb69beecd9b0bec1fd8b48 media: chips-media: wave5: Move src_buf Removal to finish_encode
e797e252bfb3d0d4b3d38e4faef817e05869c240 media: cx231xx: fix devres lifetime
ff3c670a1de3a714f5644e37b9446fe7c3299fd3 media: cx23885: add ioremap return check and cleanup
e1a6465500b0b4f4362af670f1d1cf8cd74cd26c media: dw9719: Add back the I²C device id table
eb2f934646aefb06314cecd1deb020794829b207 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
739e289bfb6d0414db2fa997226ae12d3e868fee media: imx219: Fix maximum frame length in lines
54b70e8e682fecb025b3fd73025e5a0a2f4b7118 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
49cdf03d95e7d5a95615ee86f89664feb4d72a56 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
f9879931b4927425ef4bdb65621abc07acb2151b media: mali-c55: Add missing of_reserved_mem_device_release()
f83262ac4437a6cd97bbb593c81511845db5ee1e media: mali-c55: Disable pm_runtime on probe error
65d4424275845e9f9012b40b5cbff4572771d768 media: mali-c55: Fix possible ERR_PTR in enable_streams
3adde045236a5ccee472bf9e0a7c9cdd490fc388 media: mali-c55: Power-off the peripheral in remove()
cbe66053094f7eec914063ec24e40cacbeb888d1 media: marvell-cam: fix missing pci_disable_device() on remove
99f3527bd1a27ff798d59177ed045b0dd87deaef media: meson: vdec: Fix memory leak in error path of vdec_open
3673cb0a5711e910074d69201da9e1535c03f97a media: msi2500: Return queued buffers on start_streaming() failure
410398f06c28f4a508007f9e4124d6c9d0dda66a media: nuvoton: npcm-video: fix error handling in npcm_video_init()
65ddc021d39d6383635ee8b0970b2d1c7947e447 media: nuvoton: npcm-video: fix memory leaks in probe and remove
9c5ddbabc31fda93a508d9b8f0c776a4a08e49f5 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
9ac81a2bbf70190de741c336ecbe980c7a9988af media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
fe127ea278b9c0f0e23a12b8dc2c5356ddcb2010 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
75cdfaa7c908ca06d564170da9c80fb579f149a5 media: nxp: imx8-isi: Fix potential out-of-bounds issues
26edee412cbe18305295c1c7e7ee9b3754878524 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
0c2b4c45fce012e88904b8c66b5cd786535c0b8c media: pci: dm1105: Free allocated workqueue
5d4812668b03f823b5044789d6aa77fe56b42587 media: pwc: Drain fill_buf on start_streaming() failure
a4f8f629983f643333e49df90557805469bcbb25 media: pwc: Return queued buffers on start_streaming() failure
ea87d4242723511384ea3a703767fe24a79a5273 media: qcom: camss: Fix RDI streaming for CSID 680
e0d11cb8b54c48c595f402c2176f0cb06ee3f571 media: qcom: camss: Fix RDI streaming for CSID GEN2
0495a46a30aff6d5f7ebc9847441e20fafcc96b0 media: qcom: camss: Fix RDI streaming for CSID GEN3
9ce597c8bdb4f08a2c09721482c01739c454334c media: qcom: camss: Fix RDI streaming for CSID 340
730c235d7d2c80a401dac56b0f5066c889aa442d media: radio-si476x: Unregister v4l2_device on probe failure
90d781711418881f8c836c2a859cc2886625d750 media: rtl2832: fix use-after-free in rtl2832_remove()
fc0b18782aab4e35078efe72863df8eab46560a8 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a6709ee3c92257de7c6eb6fa1f47fd1475042081 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
18aa963948b72d31d03b2f93168a780b1444e220 media: rzv2h-ivc: Wait for frame end in stop_streaming
1731dd61b6c0b7435c139951d2b7eada6c9667a8 media: saa7134: Fix a possible memory leak in saa7134_video_init1
624af2d4b5e9d3dd366538e4fb4a2a037792a7e3 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
4b7ee504969e074725e439c949f2483e5fa5572a media: stm32: dcmi: unregister notifier on probe failure
668face37fdb6b6900645dc8777195498541c9a7 media: sun4i-csi: Return queued buffers on start_streaming() failure
7dd27810eea05554d9b43f74022bee9b37a86ac4 media: synopsys: hdmirx: Fix HPD lane hold time
b83120604a397ef780a277696f06df6e35e484bb media: tegra-video: vi: fix invalid u32 return value in format lookup
6171b55640da25040095968059c3ad0a9e9b21ab media: ti: vpe: Fix fwnode_handle leak in vip_probe_complete()
956879b173c2cf782fbc3d18947fd1da286359cf media: ti: vpe: Fix the error code of devm_kzalloc() in vip_probe_slice()
abfaa1b2670ca1421aeeff0e5d37955882a0d62b media: ti: vpe: Fix the error code of devm_request_irq()
fcbbaf9cb9722a82f0221c56114037fc537f4ada media: ti: vpe: unwind v4l2 device registration on probe error
cd2bcc565619c23f8b309aaef5186d60b5c49eda media: uapi: rkisp: Correct name version enum
ccf9c59704f8fd0620c028aafb4f36366894cf14 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
b01df98a6669d2b67d8aed816021b327fd905998 media: v4l2-ctrls: validate HEVC active reference counts
067887ff93fddbb3a3fb84c900bc654ecfe5ba61 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
f7b3a27e35a3f557c20bc0e9ed1408bbc64de8de media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
941bf408c5e545fe2a7ab79aa075fc6cc4f9bace media: vb2: use ssize_t for vb2_read/vb2_write
b9b02035b12968a29ae44b61dd5240cd7cec996c media: verisilicon: Export only needed pixels formats
260346526b8e60843089af49fc30e2f5c5ba401f media: vidtv: fix reference leak on failed device registration
dd29c4abad0006e16b712abaae116d334027ea33 media: vimc: fix reference leak on failed device registration
90204e98c01693ced0ce4c11f429967ac9944b90 media: vivid: add vivid_update_reduced_fps()
daf2d92669b4a659d805d88d811161c70cd325ee media: vivid: check for vb2_is_busy() when toggling caps
6d51ad8f1c50c50d1abcc97fd243179967184c6a media: vivid: fix cleanup bugs in vivid_init()
1a0e99470a0bcab09550ba039407b3ccec239eb4 media: vpif_capture: fix OF node reference imbalance
f7ba6fa309d47b911f2244a700c8ff520f3b1b1c ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
31a6163e301d832060f8236f1ed17cbc1ca198df ALSA: seq: close a re-opened queue timer in the destructor
089b8985a299d3c62ab7677b4e051e35c1d882f6 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
2b298997786876b225cff2446e11a0fa6f602f6d ALSA: timer: drain a slave's callback before its master detaches it
c1078130a4cd7e738f4b73afe99b3e68cbfbf884 ALSA: timer: don't re-enter an instance callback that is still running
cec0a487cf38ac1f9bca240ffe8a94c5014b72f2 wifi: ath6kl: fix OOB access from firmware ADDBA window size
a3313111b5d9046af60b370c93eec105b27380c1 wifi: ath6kl: fix use-after-free in aggr_reset_state()
cca4398aa305c22016d1714f388e2fa6ea4e5ad4 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
8ccdf8c8de87a9580df37c3c1ec53ba88cedef65 wifi: wilc1000: validate assoc response length before subtracting header
b2ab73b8123ce6cf2bc32634bfee4928676ffa66 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
24475d2ddc8d8dfd82f4d2be0d951401f86911a6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
9677e86a5f7d680fe280a5f8999bc57353e360d7 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
03d3291c4b370c5c1411e77b0fc97368f7996335 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
177a25be1195f8bdc6160ba5f1a5699f7041c985 wifi: brcmfmac: drain bus_reset work on device removal
0ca80328df23f851c86866720d4977783c919ee6 wifi: brcmfmac: make release_scratchbuffers idempotent
a1734263befc5c9b47299ec54c5efa470d37ed22 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
65ee82c5ee84816b65f60b1d5f82b5429d400bbf wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
17a4298f7794843af0094035723dc5e7311c7453 wifi: ath12k: fix NULL pointer dereference in rhash table destroy
23c31f107b4f8f420a754a45d12599bdb78f9bb8 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
5968fd6c3f6860d91aec724c93ed98bc52e583fc staging: rtl8723bs: fix inverted HT40 secondary channel offset
fe13adc258df88d95789e5673c7ba5178b5f8b28 Bluetooth: hci_sync: Protect UUID list traversal
98bc68194e37bfa5e8ddc80b5c1eb0be4dc607ea Bluetooth: RFCOMM: Fix session UAF in set_termios
55fa2c7f2b15583d1a2fe1b5abcc24377359339f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
5ccc99d58f94fad258c9c375715b3974e48620e8 binfmt_misc: set have_execfd only once the interpreter is opened
95e27b4ba4e516a680e84d2ca077ce10feda171f platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
9be9bb59f4859b75143570e55a2c10c61ec6147c rust_binder: only print failure if error has source
132fc107b97385c6efa3f0714800b174cdefff24 rust: time: fix as_micros_ceil() to round correctly for negative Delta
d7c36d58f16dcd75e8f7582db20377f62fcf4762 rust: device: avoid trailing ; in printing macros
a73bcfeacd6789921d28d4213d155f5b46c98797 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
fd661e6c1f64c1c79803f84d10a571a281607d4f rust: allow `clippy::unwrap_or_default` globally
2d342c8b79c137a37ed798ff80c75aed7f213ccd objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
7a54e0cbaad4a5a09e7cc7a4f05d181048e98ca7 LoongArch: Fix address space mismatch in kexec command line lookup
3cfc4bd6357423da80f93dc5a73665e0f6e8d8f7 LoongArch: Fix build errors due to wrong instructions for 32BIT
eca63bd1558013085de973921a57301528129cfc LoongArch: Fix oops during single-step debugging
a30a69678fcaca9a97f1b378bce819c9f3c79f3e LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
881e9f3c4e117b100880b1c5de3a0da8e455a78f LoongArch: Move jump_label_init() before parse_early_param()
496bc868d9066e034787aa14b8ad6c23e77b51ef LoongArch: Retrieve CPU package ID from PPTT when available
f3e2715a150066f09aa82c30fa983fb184ad6dd5 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4169d9fb92f313ff8e7e83d733c1ecdcc93eebd3 rhashtable: clear stale iter->p on table restart
8e93a083456d78f6b0aa1f58d2b0c7071a2a7a47 firmware: stratix10-svc: fix memory leaks and list corruption bugs
7b14f42c746087485384684bcd2715b4c999e238 firmware: stratix10-svc: fix teardown order in remove to prevent race
b5ed54a37ad54663692a89b7b0be894cdaf06bad firmware: stratix10-svc: handle NO_RESPONSE in async poll
6ed367bbbf4d904528344115d7691661e1304244 x86/boot/compressed: Disable jump tables
5d059ce0e6a2f6f8b97273499d47b8f917097b48 comedi: comedi_parport: deal with premature interrupt
f5f663469ad2b1eea15edc0a075921b298a03e6d uio_hv_generic: Bind to FCopy device by default
863230250dd5df03db4914939e88f3b58a1c5443 serial: sc16is7xx: implement gpio get_direction() callback
8cbad52ccfa6a7f089cfab34979bc6cc3bff25be serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
e089aa3f09ced0f882f592ed8af7d3d1ac3776a5 selftests: ntsync: correct CONFIG_NTSYNC name
7cf79e8d682fe93777268f029668ce5e214237fd mei: bus: access mei_device under device_lock on cleanup
c3a28f9cb82425fe0835048ed3677f321e780691 intel_th: fix MSC output device reference leak
f318f5a872cb9096536e759b23ae5c9873bb80ed misc: nsm: only unlock nsm_dev on post-lock error paths
9e9a82d00c3d10129fc310a7547b24a679d5d920 misc: nsm: pin the module while the device is open
159fdc3e01dca5fdbc412fcd8b239895733a270d tracing: Delay module ref count for "enable_event" trigger
57027f36023190c727527668932f439bcc2ceb62 tracing: Fix context switch counter truncation
724cd84b0546c07806840fa658714488553d13a2 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
cb459fec4f7b13caf646101ff076e94ef38434d8 tracing: Fix resource leak on mmiotrace trace_pipe close
43a23dfe0024afd3d2b0232e987d0292919a9b24 tracing: Fix union collision of module and refcnt for dynamic events
be94a3a77e7eb99c53418de7d4a01bc7eb3f634e tracing: perf: Fix stale head for perf syscall tracing
9899a6af1c5e20469bfa4d70b5eb07687c49009c tracing: Propagate errors from remote event bulk updates
8f188dd11a1c2ad94caeaee36ef68bb8221d4a12 ublk: wait on ublk_dev_ready() instead of ub->completion
1e8d254cb586b98177f5dbe8bc1623f1194f1335 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
1ddf73ad334f2030a19052c1bbfc393eeca93749 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
02d6f022c7ff6b6c2444b36a0fcc1728656c6199 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b174d40adda6678c52cf5268a7bb0a21967b16a8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
5b50f9fd58beda6b7bb2fafd3ae92fe17ceddccb tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
f3530aec26563f4d483ff31402392961362e9bc6 arm64: make huge_ptep_get handled unaligned addresses
e59c2476ef755221da31f4e26f6b89712ecf50f1 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
4cf89c430acc6e99f3ec10b74d792f2f2d10b003 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
d6d2261e3475f487333364aef0057a5954bdfafc mptcp: decrement subflows counter on failed passive join
cb9d3163ef38492639e848138f52d56a85423289 mptcp: fix BUILD_BUG_ON on legacy ARM config
625fc6060864889fe3d370cdeffbbab762af3cb4 mptcp: fix stale skb->sk reference on subflow close
fb3f056a9416365707e25cc9ec24c5ae48f2d6c1 mptcp: only set DATA_FIN when a mapping is present
40dde4b5d98279471a70e5c8bb713182738c00d9 mptcp: pm: userspace: fix use-after-free in get_local_id
c019163e9382ad5e543310c6a47b3030071f5517 selftests: mptcp: userspace_pm: fix undefined variable port
bfdfc7782ada6f3a4df7182889b66039f8e4131c afs: Fix afs_edit_dir_remove() to get, not find, block 0
31a62e4ad66313cf1ebaa00c2a17d644a4b87d22 btrfs: do not try compression for data reloc inodes
0c26202b157f1efc3cd2f26f5c30f59b508a6a5d userfaultfd: prevent registration of special VMAs
43aaddd0fa92010a68adeda7744c7cf497a1c8e9 mm/damon/core: validate ranges in damon_set_regions()
f4145cec7005a697b62f8daca64a802d127a7a4b m68k: avoid -Wunused-but-set-parameter in clear_user_page()
e33adf96afb5883f84b0d98747976bde293e33cb mm/damon/core: disallow overlapping input ranges for damon_set_regions()
02542f35129db1e22ebab664a26fac024ba9cb3d mm/kmemleak: fix checksum computation for per-cpu objects
a4b3a8dcc3d03ddb9721bc8225882574b5d10b1d mm/memory-failure: trace: change memory_failure_event to ras subsystem
ab6209f4b48a98ef14d6766acdb62aa9bb32e670 mm/page_vma_mapped: fix device-private PMD handling
7375e2699582af36b4914ade4cbf7c839e70a2b5 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
d136b29bf91dd8e3161281b87de597b7311d9462 sctp: don't free the ASCONF's own transport in DEL-IP processing
a50e73488e0bbdd262b3be3c9a1d8dd078382381 sctp: avoid auth_enable sysctl UAF during netns teardown
37ff9794be48d0caa37687e04d09675f9c849121 sctp: close UDP tunnel sockets during netns teardown
71893c342a26bcff92eaab0b2b75d64aed19308a ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f3247851d63eb3e3c77fa2df0229cbd8b31b2a49 ceph: fix refcount leak in ceph_readdir()
0ce001e7fdf7c8972ecd88cc025d3de58548eeab ceph: fix writeback_count leak in write_folio_nounlock()
0d934c934ec746d53fc7e4f53239792647bbae63 libceph: bound get_version reply decode to front len
e36663145abd7024f0281dfb22fdef65f185845b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
bee4b5b53e7bff0467fd916cc44c9b190733c6bd libceph: Fix multiplication overflow in decode_new_up_state_weight()
a54be593d0b749161b08a1e56189b2cb9114267a libceph: fix two unsafe bare decodes in decode_lockers()
db9cc9fd9660b2d69ee66f5a4cbec83c21a1c64d libceph: guard missing CRUSH type name lookup
5ecfcd5c05866f185357700b81b461dae4f5ebb2 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
3b249546f59c3d6d3592c10657f82bc3f1faa07c libceph: Reject monmaps advertising zero monitors
70998f91030ee083ecb336a1dff0701c20a38081 libceph: reject zero bucket types in crush_decode
b9fedda2f628e030384228de0dafc574b7fb0c2f libceph: remove debugfs files before client teardown
006340cf06881b6ff49767d8b6f3c4f7b892670c amt: fix use-after-free in AMT delayed works
e01f47367a63fa87cafb3a18d07e8226fe221aeb ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d2cba2e7a51302367e0a68bdcd6d44ece5a2a230 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
69ecc199880bf7e8d06224c82dc411d18f9285f8 binfmt_elf_fdpic: only honour the first PT_INTERP
64017df6e61a3ce7159cee284109b92009985361 fs/super: fix emergency thaw double-unlock of s_umount
ca03a7984a34f48085fd013e0d2cf4e6420b4acf fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
466f187b501a5ac8e1ea2ccf3ccd5c46108d8830 fscrypt: Add missing superblock check in find_or_insert_direct_key()
bc2d630296e0e049210ec05ff08459a6893ae749 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
e807c9193d9493c7a0d039158ebb955050a76df1 ftrace: Add global mutex to serialize trace_parser access
579b0f5c528ced9b56fe25ddc55316e799a3a3db io_uring/rw: fix missing ERESTARTSYS conversion in read paths
c5b6a48a8a716a7730e39af1cad083dc4ec955ce iomap: fix out-of-bounds bitmap_set() with zero-length range
db57cc63a6e575b6de015d3da0cf1648463ad286 iommu/vt-d: Disallow SVA if page walk is not coherent
0b7f04a0abb4e81f579e18d913915d645d456957 mm/slub: fix lost local objects when bulk remote free batch fills
9b243e2f175699b1acdf1274229ec13c72deab82 mm/slab: fix a memory leak due to bootstrapping sheaves twice
d0bba984703dae2f54cba49289c4c61e6b5b83ab net: stmmac: intel: skip SerDes reconfig when rate is unchanged
25e3641beb51333bfbb155af2fd2573a61113af2 phonet: pep: fix use-after-free in pep_get_sb()
e8ad0d311e225939a9a6c745d6cc384c7364ec87 vxlan: require CAP_NET_ADMIN in the device netns for changelink
0e37bbd6d617eb52bace49390e99eaedc1af73ce net: slip: serialize receive against buffer reallocation
95f45e20f1b2cec13823f0f68060ab4b2261b2c1 geneve: require CAP_NET_ADMIN in the device netns for changelink
0e857185591fe79934427c9c0c1c31dc776be134 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f579582c03ed526281a8450159baf1d35099a85f net/iucv: fix use-after-free of a severed iucv_path
a60c81f168c9fe4f5d84302d1e32b717f5a8a933 net/mlx5e: Use sender devcom for MPV master-up
fb29e1b41052488ee3f2d115d4a870497ebd7f7d net/sched: serialize qdisc_rtab_list against concurrent get/put
9aabda553184346f74810e2ee1d96920b4612e3f net/x25: fix use-after-free in x25_kill_by_neigh()
fc0c0f7a207f0cd2d2aa725696c907f7d03af9e0 net: gro: fix double aggregation of flush-marked skbs
a0f247d63489a107bbc3b712a77b302af2a2a173 net: hip04: fix RX buffer leak on build_skb failure
6bbdf8744de3548eb5841c1d830b08538fc66494 net: pcs: xpcs: fix SGMII state reading
7479c6e8235cc2e3db746a7ebe3b52c454f5bfdf net: qrtr: ns: Raise node count limit to 512
21231d8c6ca47b3f953ba657d7e9ec8cb03ba01b proc: Fix broken error paths for namespace links
6d828e3a353c7b9ceecd70c0fdad82b45412fc26 s390/ptff: Export ptff_function_mask[]
545a7fdbc110c82933d448db2695abff07536f08 ptp: ptp_s390: Add missing facility check
14fceda28069fdbe1bb49cdb6e1774892b583348 ice: fix PTP Call Trace during PTP release
4c483644d1a7709efe7d1be7dbf88cf4008a7864 super: fix emergency thaw deadlock on frozen block devices
b1a61366933224b3ad80975c4d01ac2cc6931ecf rbd: Reset positive result codes to zero in object map update path
6e4d2eeccfb92b858943e5f0fad698e1bbf8d1ac smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
0ff12308c8a6c16ab68f0a487ffa93d69001dc18 ksmbd: defer destroy_previous_session() until after NTLM authentication
b62c510f59803f82f9b4c76ead2a56833b2984c7 ksmbd: validate minimum PDU size for transform requests
689b9f588d2d7323dc66293fe594a68d030f400f gve: fix Rx queue stall on alloc failure
33cc15aaf2491166dddc018b24b3b7db53ec01b2 ice: reject out-of-range ptype in ice_parser_profile_init
33dc0dfb480e67ac0f9d130f31efc78ae3fcc264 ice: use READ_ONCE() to access cached PHC time
c6a13ae00dab3a1a8c7cf2f843f0fc9e8d4b0ccc ila: reload IPv6 header after pskb_may_pull in checksum adjust
5f303f622f6bb8907c405e5123a0ab0f70fb0065 mac802154: hold an interface reference across the scan worker
e09e0301d616c1ef38a5e64e8e4326fd39df13cc mac802154: llsec: reject frames shorter than the authentication tag
06a6b606129c8a25cd457760f5370f3ff01fe05d mctp: serial: handle zero-length frames to prevent rx buffer overflow
ea85dbcbe8d4056ecb54352f97743d138ea4c407 openvswitch: fix GSO userspace truncation underflow
f08f39c1f43f3980d46b06af8ed99ffe84ac294a ovpn: fix peer refcount leak in TCP error paths
ee6c5b5194f16d719dd22839b01c9ee8ad9ab934 ovpn: hold peer before scheduling keepalive work
bed4caecd723693f750e13adbb2c42ca1249a3fd pppoe: reload header pointer after dev_hard_header()
0f54f5048615e4e2802697855ea6374613548301 rtase: Workaround for TX hang caused by hardware packet parsing
a859b280441fb02f64ed4037f03d5c0c34a7a595 tcp: initialize standalone TCP-AO response padding
22cec809b048495310f206d9abbcdbbfbdce3ae3 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
f9596b1566616a8be0592dbceccb6344a7c6f6bb tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
23b44803112a27a1b4fee1213c1c8343a15e4413 vsock/virtio: collapse receive queue under memory pressure
54a3c27b357dfb34f327f89bfadeb998bef8051e vxlan: mdb: Fix source list corruption on a failed replace
9423c88cde9a70485694c7b41179aefced2836c2 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
1c2a60c187ecc7188f7a7a85a1e9cd8f268fb365 drm/amd/pm: fix amdgpu_pm_info power display units
69a2c5be437b4a4ff6a478934c0abe7b4ce760c6 drm/amd/pm: make pp_features read-only when scpm is enabled
2929a932b0d70f481dbcb6994181544b07913de0 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
1c27e889fa162bc3590de0942237d2ccec96b765 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
51f67bd8a71ad9bd7347882b205ad550a0ec428e drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
4fbcd92047ff11fe713ffb47ca2041ac7d8a3f1e drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
81597685c0d73b9c2e1a89c12c576ab80d1c00f4 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
db85aa861b8214fa0d1d8405c01488f604a455a0 drm/amdgpu/gfx8: drop unecessary BUG_ON()
ac89ea915e8b848c7cbe97b1aad2dc4f5770c6d7 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
43768ad42b8f1a91652b86e0731ac14d6853cebb drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
6b4e19378d94cf4767d143cffc252765aaf6eb8f drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
301f39acf77992f543e26168cc674a61aebc86e8 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
6423b44b2e0b658264b3607f9a3be18f0719386c drm/amdgpu/mes11: set doorbell offset for suspending userq
cbe3b293d0ee926e595f53513d7c027d1c3e5be5 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
253b1401862b9eb2be54f63546505a40a14672dd drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
00c311a13d225266800c712f2b7db2711c6897de drm/amdgpu/vce: fix integer overflow in image size
c309626bf91fa0a0b583575654e6e14e81f818a3 drm/amdgpu/vcn4: avoid rereading IB param length
afdff9103818656627920c21822e48a6dae2906f drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
be725ab23aa45c11a5afef3e2a9f6d8c084ae5dc drm/amdgpu: fix division by zero with invalid uvd dimensions
5bc93f907bad7e076d814664dfab8fc230efca3d drm/amdgpu: Fix kernel panic during driver load failure
92789e28b08faf9549dcc452a2dcd631d782e176 drm/amdgpu: fix resource leak on ACP reset timeout
930a5dc3df4aa5e10393134bd5313d616dbebaf6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
1050d258c7c56066d2dcaedf8d0ef66364062adc drm/amdgpu: reject mapping a reserved doorbell to a new queue
f5988b5c300a32ff751724ffd33d5a8d5873e4a7 drm/amdgpu: fix aperture mapping leak
caf4f872eec372017c8b310b2eac24f195391e8a drm/amd/pm: fix smu13 power limit range calculation
be354ea7261c2fa43d2c78fc1192ddae08bdbffc drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
a75b4f3fe9cd80fa0dad1e583b04940eac9a172d selftests: drv-net: add missing kconfig for psp.py
5acbd3012fd4a7ccfebd91ea6f784120084eb897 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
bc90144ce8bb7fcf05ad9417c7adb4e9509d9e13 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
a0ebdaa79e10210d4e8ed9fe138e8f4d569719e3 ksmbd: bound DACL dedup walk to copied ACEs
61fd3559199f7fa693dcbff35e59477e24af041a ksmbd: validate ACE size against SID sub-authorities
e528ff627fdeb4da559f9aa3773b151633a1c468 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
ea5ded52bd0881b59892473638b0ad58ecf5a5ea audit: use 'unsigned int' instead of 'unsigned'
3b601938314c24fcd1afb6659cad92fe96c9c2f8 audit: fix recursive locking deadlock in audit_dupe_exe()
2cd945492bc5b472e814272e88b731bb9bb17629 fuse-uring: fix race between registration and connection abortion
8fe8da8edc4540bbd259fa0710d260821ca9b91e xfs: don't replace the wrong part of the cow fork
ee055a047290d7aaffbe9aa86bf1620b60e4cca4 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
390187672abfaa637a0b56547aa77ff5f874cbc7 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
9ea8940dec3da604177e9f1f0c1b31aef47fd785 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
760c47bce6f5db99fd7d968f079479d93ec92ad6 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
63ba393d279c37a7cb6adfb58236548a4ad33c13 net: mana: Optimize irq affinity for low vcpu configs
18c946a3b7b0984e14f30a4beb5a202d4de6d24d bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
1e37f12b040e9f0719a2b1df742ac77951732a3f bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
046899bcfc2dfa368e12a40655aa85621046b95f sched_ext: Move shared helpers from ext.c into internal.h and cid.h
97c09c9f5739b8757ee29dabb0af30069137e286 sched_ext: Preserve rq tracking across local DSQ dispatch
ea2e0c28609a605b73d7ef73dd7e46fdc3b2816e selftests: drv-net: cope with slow env in so_txtime.py test
a86ceb3291ec57c2c2e4348cbb6a7473a56d58fc selftests: drv-net: so_txtime: relax variance bounds
6b542d116acecb83a1ca34e8eace304cff6a4ec9 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
edfc6bf57524aedcd09eef55da8f9579c589adfc cifs: fix time_last_write stamp placement in setattr/truncate paths
96f1a2309bd41344400a44715a32d49f0964449d cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
2609d60e2f6d0b8a96563baa08b56482962cebaa Linux 7.1.6

--===============8897125791815929920==--
