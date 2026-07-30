Content-Type: multipart/mixed; boundary="===============3154967891825155729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:09:41 -0000
Message-Id: <178542058132.2173048.17706274476225291265@gitolite.kernel.org>

--===============3154967891825155729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 2a284966ed57f0e0a491949ad7a02604bf820303
    new: 88daa6c7ce52dc54731c6f5fa385fa44d7f0821c
    log: revlist-2a284966ed57-88daa6c7ce52.txt

--===============3154967891825155729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785420565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785420576-592aae12aa3b9c4171f95426b6383baf426036bb

2a284966ed57f0e0a491949ad7a02604bf820303 88daa6c7ce52dc54731c6f5fa385fa44d7f0821c refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWxUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xQ0QALcDDYtlRGOamkxd+ZLB
6t6rDeuqlojzr6kZTwOoDTf6vV03ou+Hdk3lZ1EKZ/9XW6pwKipMyYJN8OfxsURJ
lD1UAa1CmlTlHQR3kViRjZH1/xbM1dULilc8zg0042QVaxySz0f0N8aorxVjFR/x
JC0Bw8Abn79THHlLzii7v91PlmULthu6uEpzWt9i42WE15csPwQmMa6+vv4E/2s5
rvfs2vri1FO9TA6fZlwg6+XedVPiZ0SueROIUijuXbHM7f4tHdYAmxBZRppvJHqi
K/geIgZOluM2PHAojr3SO4ymJ70xzKHwylcH9vLHdxs3PR0vTtrOo/j3mEmQ3DwF
y3dAeGlKoRqr3WRJG9yGDphFQxIRw3QP1QvANvOmiUfvAet59qd94OBqZ8aefeGi
cSDQ5UaPadan801rG4yTGnIU9t1tjSk7y55Z1N0F1LWUDCoy3zZvc8zpuLmu7HSq
S9sSOSE65aQQjwF6rI94l0wyxZm1xdC5tWBURSKYN+HeFWM1cMOReWeTSlbSZhFG
bCbE2fiaSNGPGf37vk9dYeN25lQ0kA79FXX0Dqab+y7L+hBYhKMif1iRZdSIzfex
s3qGpeABT8BGZWkcW3GCkeeMi60gHgWjS44PevnAdQ2cBANwiq2DGko9GqU9Ip/2
B0Otlrh9MU7oCRpXQHLr9W6L
=SGbG
-----END PGP SIGNATURE-----

--===============3154967891825155729==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a284966ed57-88daa6c7ce52.txt

eafb945d5f488c4839a52f28a5f069f3f4aadb64 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
8a0f020ca65823ed90db8df0f83d9044370bf34f sched_ext: Skip ops.set_weight() for disabled tasks
632ca3de0d032a1d3f62ca39e7446e8d135703c1 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
ca5a0f541e6d97a8b53e333f301b23a70b10bb29 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
5d6599a518ab0e16907d0126405b7b91d4501b8e KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
96444cebec224adac8e95344fedf6dc053630797 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
f60fcbe49e81374af624953867cd5d1be863a7fe KVM: nVMX: Hide shadow VMCS right after VMCLEAR
b7ddc945db838274fbabab13e94a748b9ae1e132 KVM: x86/mmu: Fix use-after-free on vendor module reload
f90e7ef9426694e9af3d9a668601f7a6b48063ce gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
25a09b4f569b0740685c1bf29e3eb8079b2d3a1d crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
5e0c761c4997e48ff91ad969a9d352bc0788eded xprtrdma: Clear receive-side ownership pointers on release
c3f02a07f133ad7b4b464e66b09af439b6a5d27f arm64: tegra: Remove fallback compatible for GPCDMA
3dc27b064bfb5a979e3306fb30c45ed2387a5eaa Docs/admin-guide/cgroup-v2: fix memory.stat doc details
48d4750fbb83a430b6d47bb411eca25559cf9140 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
20b861ea18daadeb1776a169ba839c5171e5bd54 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
346d026ccb573d9b5fd9a530cd3aff24ed4a14af xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
98d6febae24c82176e748ce6f8f559af4b6e3cc3 xfrm: fix stale skb->prev after async crypto steals a GSO segment
09de7f78dfc1c3df3b012de26e06b06793e5ae62 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
5a0dc6d109056179026321f57364ec1a66e83377 IB/mad: Drop unmatched RMPP responses before reassembly
16af28bac22dbe2f8ce21653fab24fd621f90371 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
fd28750b6b179bcebdd3f001ce8273401a4931ce mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
805eadb04851eb734178264abe512c34272203f4 mtd: mtdswap: remove debugfs stats file on teardown
7ffd94f6b655300071b35146f52433ff4c06799e mtd: nand: mtk-ecc: stop on ECC idle timeouts
b47992966352bdb3eb87d80ab87e0c1955e6cbc9 btrfs: reject free space cache with more entries than pages
4970ac578b69981c49844743b0aa32c125215706 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
997992a02fce6031a11fc08ab7f1bc09a974b1b2 btrfs: fallback to transaction csum tree on a commit root csum miss
7fa0137430a15d0c71d2da1993a01f0c2f0b585e firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
824db413d51412ba847c1d8219c8397cc634d74d sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
50b3a940a0789a40ea8bc684e48b965b7e1b2777 reset: spacemit: k3: fix USB2 ahb reset
1d872ac9d0b8e1ebdbe4cb52b6154b3daa3ccc77 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
da2dca5cdf85f0d66db7906d680a03848c94817f xfrm: reject optional IPTFS templates in outbound policies
34e015d0f0e6a956317ebbbfb452b6216f52f469 RDMA/cma: Fix hardware address comparison length in netevent callback
5cdc106f3a9a013b2362fdd549cdda5599af515a RDMA/irdma: Prevent rereg_mr for non-mem regions
5dd26f58281e3386e97e054b8d1209379d6f9eb5 RDMA/irdma: Remove redundant legacy_mode checks
0895365dbad887aebc7171d79944bcd137bbf44d RDMA/irdma: Prevent user-triggered null deref on QP create
5849626da4a6e4471cad0ce201b9f83336acf008 RDMA/erdma: initialize ret for empty receive WR lists
ccd3a2c5f122500d76ea4cc52ad3af7ebdcc63f9 RDMA/mana_ib: initialize err for empty send WR lists
471b5113aada179c81248e9422a2977b35ac5bd9 RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
0f919b8d2bb3d9a26647086ac6e2959bff67d7b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
dd6bf7192c4881ee7ff1219def1993f23dbab51d RDMA/siw: publish QP after initialization
f7b15489e64854a046134b601a97055d663f5301 mtd: fix double free and WARN_ON in add_mtd_device() error paths
d4ece7a1cffdc14f4d1ed9013316d21d437c90e8 selftests/alsa: Fix memory leak in find_controls error path
909a69cc13a9336455d939d5cb79ac0cd86532d6 RDMA/irdma: Prevent overflows in memory contiguity checks
0b4b1052c6527210d5f0c468630f7ba63eafa8b8 xfrm: clear mode callbacks after failed mode setup
394b60403a65f77996d9b0eae73d03d11343467a xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
2bdaf0991abf3ef387e0933179ef471808af9b5e xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
044affc523e6eeea8068937db03b7c84f8647eed xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
8eb896a40ec5a3c2b6c03b798e4912e2499c8c75 wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
113b79815fb7f8600388f6172a4bf0c2c36f7aca ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
d23e082abaa7c1b42c1680e180b1729206bb1e24 wifi: cfg80211: cancel sched scan results work on unregister
d1ced8f89e4f657b3065c5f66ba86619ec866bff wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
ba816459330f68074f10f46afa219eb49b95198b wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
4262d70fc5c14db9c55cddb25c95393116853b3d wifi: mac80211_hwsim: clamp virtio RX length before skb_put
57ce1ab1b52b602836e09a1d5858caf0dae8f96e wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
bd243b74624faae44429547b645155873ef8b0cf wifi: mac80211: fix fils_discovery double free on alloc failure
2a7417e2842b344054dddaa9019012a7d0e43316 wifi: libertas: fix memory leak in helper_firmware_cb()
1b8e23c72a682d1bcae49aa9d2d66a3212ff83ce wifi: mac80211: defer link RX stats percpu free to RCU
7514ff0d57cee963549271a8d9268b3b3bb2f659 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5627556b89c7d6498c96f280806317bae2e5cec6 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
63019295ee04d03a28ace648277253edacb761d0 wifi: nl80211: free RNR data on MBSSID mismatch
8aa9802e08162358957913f8d495a01421299bb0 wifi: cfg80211: derive S1G beacon TSF from S1G fields
9d12b8b6eb0037ccb65dbb215b6d9960813b1812 wifi: nl80211: validate nested MBSSID IE blobs
33534507e1a9a88901f13ff390c1202d4ee09b46 wifi: nl80211: constrain MBSSID TX link ID range
881b46cda0c15ff70afb83abf9d3e280ae635fc7 wifi: cfg80211: validate PMSR measurement type data
adba1bb514b887ed01003d430edb7fbcfd877905 wifi: cfg80211: validate PMSR FTM preamble range
dc653ad59b41b35bb4d493185b6c30da80400304 wifi: cfg80211: reject unsupported PMSR FTM location requests
2014e96e92c0cd06a8d1697f985d0b61a7e74071 wifi: cfg80211: reject empty PMSR peer lists
12aaae97aef011b3ba96da2d2db5e76e8f7174bb wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
88063ca10026ad5b7247624abfebed58a6ec03f4 ASoC: amd: acp: Fix linker error with SDCA quirks
5c4031ee5508c4b888a84910bd8e0356f4e6bbae wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
856259360b80bc4d7f804fca648706568edf7e18 wifi: cfg80211: use wiphy work for socket owner autodisconnect
3027a735238b8418503311719292eabba255b3b5 wifi: brcmfmac: initialize SDIO data work before cleanup
96401bfc31f573a5fcb579210e0e91dcd6c05d21 wifi: cfg80211: bound element ID read when checking non-inheritance
8b7de94a773deede58fd349d58fe989b4fa37324 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
3a7d1c0efbea01334516c751a23f93e89b28e405 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
f2a0001ecb8d18b4180940e0ac363415a7b33b02 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
425a95927442884b35438cec87f00f6e35c89ad6 ASoC: amd: ps: disable MSI on resume in ACP PCI driver
37c6db5059db29221aa596375a63071fe03cd444 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
f1793845994d3a13be32797c690fbdfd58812ac2 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
9b1f5e8a6b47df0161dee1691e5ca6da4806c330 erofs: relax sanity check for tail pclusters due to ztailpacking
86b9c521f7b4fa095006e8da855040f50beb62d6 ASoC: cs42l43: Correct report for forced microphone jack
9b03cadd2307bcbc72b0f60b6bbd68342fc1233f sched_ext: Enable tick for finite slices on nohz_full
e9896b56dd28f477bac600902b9000daaee4780c ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
8008a1cced8ac017861cb9e7e624891fe55db4ae firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1d72728630b22e80f02812e53ea125a0b8384a9a bpf: Fix UAF in sock clone early bailouts
70bfe4c7ba8eb058965ccefa01b4871fe8ea41d6 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
90b9d728342e751f55931ea03ca27e3cfcea1f7f sched_ext: Record an error on errno-only sub-enable failure
2ef22f6647581e22dca12c0631f8d103b78e4c3e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3929baf609909a81c3f5b1d787289f4e801a5aa7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
167a587a833233a44a4b62a8d2785d78341b06a4 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
9d8d808123b80208951800d994e9c7cd3ec9d97c udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
74b7d3298a4575948f2b2c1610c2379f83a79464 scsi: core: wake eh reliably when using scsi_schedule_eh
97a1cc3dd14001a8894b5423b82e6efbb958dd5e ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c3f3391572729e653286c1b84c81522b38f56163 ata: sata_dwc_460ex: use platform_get_irq()
f4788db81523833b7d9a06e4247d0e03b839711e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
fed4f60a5b535fcdb003de1616617768e93adf2e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
0a4e406ae52627cba84334c0d6368be778170172 accel/ivpu: Fix wrong register read in LNL failure diagnostics
db79ca31cd5005e5cb65feaa016bf41c21d57ba0 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a48f7473d0ebf4dd2a10ede8584c911b8ed80cee Bluetooth: qca: fix NVM tag length underflow in TLV parser
f27f8a34d1fded5d28ee84208983daea82f8e32c Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
1e3827d35c2f9c2b4c1ca6ecc250df02abf22fe7 Bluetooth: hci_sync: extend conn_hash lookup critical sections
ac9dab6774a79151375a70a604ed923fb763f7c4 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
f0a10ddc81b95920eccf9d73131653dea9520301 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
f46b90529c3189bb3cdf66bd87fb62b2a2b1e134 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
7b7931fe9b8b48ac4caf121c1ade252da382a4c2 Bluetooth: hci_qca: Clear memdump state on invalid dump size
240854c7f2774cbb9ecf52cd9b3c751e2bbfb643 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
8098f09f4dae6b662664c0088d8cccd554cda6f8 smb/client: handle overlapping allocated ranges in fallocate
5174a0b4de5d7f263ec79e40786cbb86923d3799 riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
12cb0fa09b0eac9b58858c161c2173d031360222 drm/i915/gt: use correct selftest config symbol
c68da36f58b21bdaa8e59dfac01a6680ba64fbc6 can: raw: add locking for raw flags bitfield
e21ffcd7cab323bb75ca095a3971a31fbcbcb09f spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
f1aed5c61fd60ba872c11efb13963d2aa1b91824 powerpc/85xx: Add fsl,ifc to common device ids
1eb5e5baf16a6f0939a24d5cf2673e1920cd6263 powerpc/time: Prepare to stop elapsing in dynticks-idle
36d65a1eb3e2393e7e4d6f0a82727125070a2d19 powerpc/vtime: Initialize starttime at boot for native accounting
6d34e2ba2419b324df22c844b5634bcc070b5ffc bpf, sockmap: Reject unhashed UDP sockets on sockmap update
226a17666e849e4214e4b2ad15f64485142747e7 drm/panthor: Check debugfs GEM lock initialization
57cda2bc1edcc2572598cce5870cde6ab7b14a26 s390/checksum: Fix csum_partial() without vector facility
30e1c9d838542395262ac2961cd2efdd63a06651 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
22261e17559763e4f5aaf3fe01f38c90f6e8fa3a can: j1939: fix lockless local-destination check
962b3563d6ece6d73e304dc27ed47e14d8e53950 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
158e12a71cfa9de1db5a4f734827e74af0570ae6 drm/xe/wopcm: fix WOPCM size for LNL+
424115b6979692ba27861128bb0e8c7888fa4614 drm/xe: Assign queue name in time for drm_sched_init
93de963e97385d8db1d4922f299fa8c17173e014 drm/xe/guc: Keep scheduler timeline name alive
054d2e52ea8aa06e56986c347d12684e633e94bb drm/xe/guc: Hold device ref until queue teardown completes
05ef182cf798de3d12adf9f93ca09acaf156bbfb ksmbd: pin conn during async oplock break notification
452cf8b53856fdc871421caebb00232dad011c81 ksmbd: validate compound request size before reading StructureSize2
c4506ff5b22c8940970624f92dc5644bb03b7279 drm/i915/wm: clear the plane ddb_y entries on plane disable
787958d5ecccde887ec774510046b255ce507268 drm/i915/selftests: Fix GT PM sort comparators
719c3dce4cd612e31a38bc084f1b7b5fe701743e accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
7fa42dac65b70a0829690d12031ace7843e6ff5f tcp: fix TIME_WAIT socket reference leak on PSP policy failure
8fddde070d50b3aacf459fbd6c8e5bdd5104d57e dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
35a1c0cae1f0f8826a4ac7a935a87552cc55733d net/sched: act_tunnel_key: Defer dst_release to RCU callback
d5d3fd266aa8e6f87dcff8dfa539fc3eb98629b7 sctp: fix auth_hmacs array size in struct sctp_cookie
c78d644d6392336afa6d801e8e1c2e9c2ce5d7bf bnxt_en: Handle partially initialized auxiliary devices
52419effdd723569b9f596650f3273e00550058a selftests: netconsole: only restore MAC when it changed on resume
117119badf19ca7add69a3d8b4a3f11fe9d4919f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
712d3f93f63abc5f1de2f9b34d237ac9f4bbe28f usb: core: sysfs: add lock to bos_descriptors_read()
850c7fc33081f5cc53984b7dd0ec137f6eed0d3a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
638c0fbd3c8081efb55d2c33e013d7a5f766145a usb: core: port: Deattach Type-C connector on component unbind
3230d522e0b28e5c97407624bf3e86413482a284 usb: musb: omap2430: Do not put borrowed of_node in probe
81a5fe515c59ffde5c8761d636c4f62b9f38f0ec USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0bbe67f7e14b443ea466f9fea312f883a217bd65 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0fed3f6b510bb2b7175dfbf462a1362809b60e43 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9a47bd3f2efaa38694f2632a7360717b6e776ed8 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
1d4497c7a7d3bc13606864076c035c7b7b01b1f5 usb: gadget: printer: fix infinite loop in printer_read()
4dce7d46e08f825e34622f63915e4d1d93d564d1 USB: gadget: snps-udc: fix device name leak on probe failure
f691876e05a3e9b4047966abec8713a53acdbe36 USB: gadget: fsl-udc: fix device name leak on probe failure
34b33e1560993076882a52caa0244213e888685b USB: gadget: fsl-udc: fix dev_printk() device
44212b6fa70cffc6eb1a1483d9dcee07d9015d1c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
52e0e461bb651e63b06c0aacc0bf53e3f2922032 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
58db09d9f003d18992962917a391636cd5488a42 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c63cf8f9dd3cc47c9b261eb1e669ece62b2c189e usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
85d8db8b5f740c5ef81ea6fe5a4d503281187cf7 USB: serial: ftdi_sio: add support for E+H FXA291
5ec8b43c41e3c233b601c5928c81cb59342c4e98 USB: serial: io_edgeport: cap received transmit credits
e22605b4fc683b35782670f5b94466be548d6e08 USB: serial: keyspan_pda: fix data loss on receive throttling
caafda9189e1e89665137cbea7f448c94bae58b1 USB: serial: option: add TDTECH MT5710-CN
ebcfa1fe7020b4c29ba6962ff32f503cd130d0ed usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
2bfc9f8b2c29110644a8b301222371fb03489505 usb: typec: ucsi: Add duplicate detection to nvidia registration path
7d05340ed049a13d3db6f56ff6ffb794a2da71dc drm/amd/display: Fix ISM dc_lock deadlock during suspend
5b9eb19026ebfc581db7152f0a8f7feeda6ef667 drm/amd/display: Fix preferred link rate for NUTMEG
28355d195298cf53d1ea59461313d5b11342cf9b drm/amd/display: Add dp_skip_rbr flag for NUTMEG
05199b4512379a0e0daf5d034daf0761c83b7513 wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
dc5cb5b6badee90612dce24db20d0a4942e9d6ef RISC-V: KVM: Serialize virtual interrupt pending state updates
3ca1d03215b194f26a1ccb09f7e5fdf2553a74b2 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
e01654851bce396479c453bd42e4d42974eb86f6 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
147042307f515302d67ebb8288d1459df87e6890 selftests/bpf: Adjust verifier_map_ptr for the map's excl field
2f88a50a7daa262bd9bcdb76a701760161d54de5 selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
b7a6d0b1b0c4ad4d2417a7677ae9205c718f0ea6 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
534f2d22953fb431f69ce56ddf619f0554461c27 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
5c3db444aec7eb99a991a3a1e56e9562eedbef63 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
1c8aebb8e213928ee9b153e15ac8d4aa02d4becc hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
fbadd10289b4daf9369cf7e1c3f09e60bc69321f hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
33f958f530c25987b94d929302f67240f9ca2a69 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
45f407b42c7619b1f879ae8a01b1e0288543db88 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
7e9125c2ba326d13e7329db230d63ac6944ea65f hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
a53274077dae4df1e5f667ee1400db8d9ec80311 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
f00552a3b3406fa90de168034746585db2b7614a watchdog: airoha: Prevent division by zero when clock frequency is zero
4f019836405d60aaa78ed9c82e637437b60ca6ea wifi: ath10k: fix skb leak on incomplete msdu during rx pop
5e54bbcbff0839d67cdd8331ee6971de38a598ca wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
f5e35a8069360d4cc2f24f8b21b03ae3bf2e84a9 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
ddef4901e7affeb0a0d623417c28021f2bc22425 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
51c788af452a835423db3dbdf78758ff23a4e687 platform/x86/intel/vsec: allocate res with intel_vsec_dev
7d7b0283f635216f6d466083344263b603e59e68 platform/x86/intel/vsec: free ACPI discovery data on early errors
3082248f72a90d5a93352c3a684e67d0621b9a6b platform/x86: asus-wmi: temporarily revert to setting a charge limit
cb4f1f1f7a5fcc55b114ca9ac10f04ca306a55ee firewire: net: Fix fragmented datagram reassembly
40b3791482ae08ea6153c1a41d23a70c499add32 wifi: ath12k: Fix low MLO RX throughput on WCN7850
32d0d839ae130367d715869c9ba50d1a80630c21 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
9cecef2059d990ec82b43d2fca3bbc3f7106fe3d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
3fc7fe981bb1fc55f4f92f195d217c7f84f310f9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
843606c0c07dd2cedd897bbe4e3f47614fda662e wifi: carl9170: fix OOB read from off-by-two in TX status handler
838a477de39c0bf8a5836cea8bed527ac5e18461 wifi: carl9170: fix buffer overflow in rx_stream failover path
5b85ef9902373706e5baac379c78b289945408d6 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
25d3bcca2a906dcc76031c37bcc170050b0d8429 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
ae23ab0a13bfdf915490f46697e35c99b016de55 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
ab231dc1d1ab16a19b631349517540e84c9cb8d8 btrfs: free mapping node on duplicate reloc root insert
18c5a0f62f84fac818c42e604e7f1fbc00a364f3 ASoC: tas2781: bound firmware description string parsing
675b937844ff1f16c124ca4ebb735a0b3be3d397 ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
4947c260ea4642cec2df59bdeb00420de05c556a iommu/amd: Fix IRQ unsafe locking in gdom allocation
5b6b873adda0b93ec82193a0619d3d47dd4b3ce2 iommu/amd: Fix nested domain leak
4931f76b76ebd8c274ab81b7f73216575be6cc97 ALSA: hda: cs35l41: validate and free ACPI mute object
798660949a0c7d0edc6ee6f6d289f3633e468a76 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ce43195f957d0521e33f125ba88a43719335de56 arm_mpam: Fix software reset values of MPAMCFG_PRI
3390738ee1435409489f48b3dcfe56603b22b46f arm_mpam: Fix MPAMCFG_MBW_PBM register setting
fc1faa5995b37c28953ee1949681f5908f1770cf arm_mpam: guard MBWU state before adding it to garbage
b6ab66fbd866f93d47e40087a7c47b56ac7ad75c ASoC: cs35l56: Fix potential probe() deadlock
3ee7da3e07a9316899348b8e0e6987ee2f011dc1 ASoC: cs35l56: Use complete_all() to signal init_completion
8f9fca16f68808f7d4cdfbad7dfb3b55b9d1806e wifi: iwlwifi: mvm: validate SAR GEO response payload size
b8e7a9bf1f1941e8367cb2f9ae4d59778d789b8b wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
1f7e408f630bbc2ce8200ffff77d79d21104dd4a wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
92c30a20d0d0d2a68f7d2c4c4b917d8c2ea73f17 wifi: iwlwifi: mvm: fix read in wake packet notification handler
5a058a8bb8ec89a69599bf72484e3b55d8b28b86 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0f0765b0bc98543d4bb6db73c614e0ecfb2ed9ce drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
951d25c18116539e6f0617584fd3e153164d90c0 hwmon: Drop unused i2c driver_data
aeebf9d296ebc56541153945840fc7f5440e5278 hwmon: Use named initializers for arrays of i2c_device_data
49707554029dfe0d5229fbfc624105848f29eb89 hwmon: (pmbus/max34440): add support adpm12250
c46281469cbb4fbfed5565b8bfe581f44b51673d hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e8d53ea28bfeea65fb04a2a8b619bbd9f2d0972f hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
d54f11fc6bc475bf41caea35b31f10e05fa2d08c hwmon: (asus-ec-sensors) fix EC read intervals
3b140fc795ecc4896523b695a6cad5e25bd7ecfb hwmon: (asus-ec-sensors) add missed handle for ENOMEM
1236e7d70af6b0142a40ab6fae3ffefa18490467 smb: client: validate DFS referral PathConsumed
0e6747bc76eac168a3d55ce38195c876ac433231 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
99e0ac91ca8630278fd5da22a4955987c5846699 ovpn: avoid putting unrelated P2P peer on socket release
4ad1c17f9952197e318e4cd1e6e37c70c600341f selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
016fc4bf9936d8e9d91eaebac3339eae278a5a3e ovpn: fix use after free in unlock_ovpn()
cc704d69bbd3c5b94fd86d38dbf8f2110c333751 ovpn: use monotonic clock for peer keepalive timeouts
421d9d85c3312cd9193b153dc82c02e4d89e6b92 hwmon: occ: validate poll response sensor blocks
d95594c943a1d923086bcbbd689ab3029522ffd7 regulator: mt6358: use regmap helper to read fixed LDO calibration
3b9928152eb2698252a79b71b261a2d00b268239 Bluetooth: btusb: validate Realtek vendor event length
0d7a3d7c60147e9490384d3e15433e0b2d5c2d72 net: phy: marvell: fix return code
c3a153ab09f24b174b66d6e11822de871dadec24 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
e6676df084997eef3818d0af93782cedd7626af0 netlink: specs: rt-link: convert bridge port flag attributes to u8
b41c61c43f2cc2dce93f9fc405749e15aa8a90da net/packet: avoid fanout hook re-registration after unregister
73405054ba56d90828d0e85c7179f13a7f62ffcd bpf: Reject redirect helpers without a bpf_net_context
02c408799c10c3d08cd77f12513bacc47e55d325 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
37a633d5708f091315761a2a9b4df34725dfe8cb bonding: fix devconf_all NULL dereference when IPv6 is disabled
245942c654b4550cf1a5d8570a902b364fca398b rds: drop incoming messages that cross network namespace boundaries
cafa7496d6a8980d4cf7f87d02fae7a194a18244 gtp: parse extension headers before reading inner protocol
c6775716e4c4890708252e2c208cd7bf42641816 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
1aaff6669f061b1a965eaf778b0a9ebf9fa1600e dpaa2-switch: put MAC endpoint device on disconnect
d7c3e035e7c8c488e22a3946473fea276f22843a net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
48fe4def6e69f3194b8b792970af550a054e8d0d dpaa2-eth: put MAC endpoint device on disconnect
a9d1d332f5deffa0c55738f16451dd5338fa1b71 net: airoha: Fix DMA direction for NPU mailbox buffer
183a877bfca79e05b311252cabf938efe3e3f091 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
23ab205419c630786192c3e7711b6f2571e0b6c7 wifi: mac80211: tear down new links on vif update error path
38cb8c56936fbecfbb8a4719c035e4f022c92824 nfp: Check resource mutex allocation
bf86751762c461c3c9c24e34d7437e1494594395 wan: wanxl: Only reset hardware after BAR mapping
e0d15db01dd03b3076207b28f296bf3e5bfa170f vhost-net: fix TX stall when vhost owns virtio-net header
4db82604bccef5ce48c37f20fbdaccb18dd29572 wifi: mac80211: copy aggregation information
673f5e725d890979fb15f3b54d279db4781c4cc1 wifi: mwifiex: bound uAP association event IEs to the event buffer
ce314ebc4a4dd5fcad9d44fbddbba73c46608ca5 iommu/amd: Bound the early ACPI HID map
0f122d17c8d0d5536d7cac73007241b392a7dbc1 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
c80dd0bf6fc9b70775039ae4563e24f6f787afea wifi: mac80211: recalculate TIM when a station enters power save
c4c29eaa9257dc5fb11296f8844116dc27efd5b3 pds_core: reject component parameter in legacy firmware update
ef8680e41f3107c519f9b8b63d24664f5bfaf6e5 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
d9494cc0feb9dd4dc4c40dccc5b38d7b11f971fd arm64/mm: Check the requested PFN range during memory removal
c0be2a52e49b4506aae2591e405d59970cadbc74 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ea1558e18a0f9ad65979ea0041d5c7dc31bb02ef soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
c5d64779cd94882ac297eee8344a771673db133b net: Call net_enable_timestamp() before failure in sk_clone().
8c5bedea905749ea9dd586f248ac42074a26c24a geneve: fix hint header definition wrt endianness
ebde3af2d03e26c166e64269b10cb85159efe5fc geneve: ensure the skb is writable before fixing its headers
63c798fa0c96662e8ea734f67dbd3cc214532225 tipc: serialize udp bearer replicast list updates
7b8d74d74b08bf70a89fa8f872ca7772f847b86d net: txgbe: fix heap overflow when reading module EEPROM
0c4a78b36d54cc89b948142c0fd52f8cee7694df rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
5ab80ae48bf87be0e4d7a8df72cc42ed5f4ee4ae net: txgbe: fix FDIR filter leak on remove
ae32d7917188674cdd6fa2844fbc8e0eb20ccbba sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
298bf2a531c7de4ca1cb1cb92932818042e27d54 pds_core: fix deadlock between reset thread and remove
dbdfe3ed1578108e245f44c2e6b171492aacb1d3 pds_core: fix use-after-free on workqueue during remove
660ff5656c958c7eb36626f64affccecb7d1a1b9 pds_core: yield the CPU while waiting for the adminq to drain
dd28823b4acbd1417e4edb830b3135a88baf1350 pds_core: order completion reads after the ownership check
f4484328f408bd889b7c0ae6fa993b1388918888 pds_core: fix auxiliary device add/del races
11862afcafd8e5d72e281cb6682da7dd5f5c986f pds_core: check for workqueue allocation failure
ad836250f928a58e39b23f00d0af524c6ba71bce accel: ethosu: Fix element size accounting for cmd stream validation
a110a9319bf7d8bb8915df2b8f8485d43ea0b27b accel: ethosu: Handle U85 internal chaining buffer
61b1b51d58abc759bc49980c917e3e9626503c41 sctp: validate stream count in sctp_process_strreset_inreq()
633cb02376a199d0aac5d6048de5a851ff195de6 net: mctp i3c: clean up notifier and buses if driver register fails
70215cc62c438444a705fb3d32b735bfd3030c51 tls: device: push pending open record on splice EOF
9b8ac7ca5536e63af348632a82fa1182e3638556 selftests: af_unix: add USER_NS config
5ff9ce62ecdeaabce79f5aebbe93304479bdaef4 selftests: openvswitch: add config file
90ff4cdc177889f77253b4d1dab80bb0507dcfdf selftests: ovpn: add IPV6 and VETH configs
aae38d98b0c97e8df900d87cd12c51e52e839bea selftests: ovpn: increase timeout
9f94f4766821c572b2d87371858a3053b1711c9d selftests: drv-net: increase timeout
6ff2f1b918d81f4289ab8651d8d3132f1e62e1c0 selftests: drv-net: convert so_txtime to drv-net
9366aee3703b81e0496c5a689592e0c899bdf534 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
37c9a42642bc052c17158e62c82cbe29a61eff4c nexthop: initialize extack in nh_res_bucket_migrate()
cf047bbbb3b024fc6a88eaee5049f51abdbdfb4d tipc: fix infinite loop in __tipc_nl_compat_dumpit
156e7c551f412a84b6a9d033e6b07eed645a00cd cifs: prevent readdir from changing file size due to stale directory metadata
c9dfffa3eeb5e107ce5dd64b9aaa963d17f8234b cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
922b4121009e5a102cd3bb505da35a20c6b76ae6 ppp: annotate concurrent dev->stats accesses
75e98b57aff7162da1cc5c1dae1b13b9276f09fa wifi: mt76: mt7925: guard link STA in decap offload
ae5604acb1c39e9e72b575316d9582805c5d0ec4 wifi: mt76: mt7915: guard HE capability lookups
dc5f1c1e19c062eac8ecaed3e6d8fd2bd0df7016 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
7fbabf2b2d5f2924aba746783da8210277d6f0ed wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
7a1827f6fc37409e08f2676c9a2562a5d28dd640 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
8cd2533f08b5f940748c829d928ec646b23373ae wifi: mt76: fix airoha_npu dependency tracking
6d38c3bb1e7a5cda60ada3bcabadf12f9f100af5 wifi: mt76: mt7925: fix crash in reset link replay
89669e484d67de58737dac9498dacda9dfdf1cfc wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
19334bcab71e3ba084b4ffa76a2aea840c8ac0bb drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
593edec1565a32b75e10fd74729e994641e1fc74 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
e859832b226019a28911c60e019ecb98de89b105 ovl: fix trusted xattr escape prefix matching
b489d91a8170e470fa936b870a083b83df2208ec drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
c852b9f3e5eec307629a1aa672a63bdbc43f5ed1 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
c5bb1342b4e3406dddcb5b2d26939322647714db drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
00ba8c7719dddecc81444b3e41d92f9743cc315d drm/vc4: hvs/v3d: Fix null dereference in unbind
b9d99abdeeee7620a6a979e0351e4afe0faf0ede ovl: check access to copy_file_range source with src mounter creds
2683eba8c7e303d733cdb45982d8b3088a87bff5 amt: re-read skb header pointers after every pull
f89587c84c003af2ca988c753def68b0b33bdb71 amt: make the head writable before rewriting the L2 header
b5e4cc2d62cea4be9892b058116d8c4125b643db net: bridge: vlan: fix vlan range dumps starting with pvid
5c65b61688526df376c17d264575b0462a4c83bb net: hsr: fix memory leak on slave unregistration by removing synced VLANs
5467fa96c6f8d23a866eae134f5cd1ee2d2c1ec7 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
e6e6627fe7a36eb1e3adaf449f0e369993a72038 smp: Make CSD lock acquisition atomic for debug mode
e08bfadde3bc6e56ca07c613b12dec6ed5e0bee0 net: dpaa: fix mode setting
c58de15ceafed6a8b13959d565f9986e9c7c82d1 net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
082f7d7e8d8763e4bb9e5577b7a0c163b1957f47 sctp: auth: verify auth requirement when auth_chunk is NULL
0bc06a617443869ceb63bd4211691546d1ad7ec5 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
80d6bb8db396d1a34cad9f13859ae74fea353722 drm/xe/i2c: Allow per domain unique id
359edb72d05021736f3d96910b50e07fcd3133ec drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
2cd35335fa6622ea0fe52ce8b8285a3dfab848fc iomap: correct the range of a partial dirty clear
77e699590114e70e39e2aa21b4f0b03f5830d90f iomap: fix incorrect did_zero setting in iomap_zero_iter()
d5d610547420967da6ce9e2a1a58568b81a49895 tipc: fix u16 MTU truncation in media and bearer MTU validation
ab04f9e7ef43fcc5f2b8e55c05e07cf792ca41a2 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
562cbabac3d5d875622189b9f2f48fcf97ea6059 bpf: tcp: fix double sock release on batch realloc
49e8e9ec3ff5b3b977b0a99ece740a2fe3580b0e net: stmmac: xgmac: fix l4 filter port overwrite on register update
eebc9b8c5b5b239efae71291c6edbcd11d72e02a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
7910912732e221f3707480de8819b6d78dd471ba net: stmmac: reset residual action in L3L4 filters on delete
ce51d213dc850d4df1491a811cbfa3e3283b0712 net: stmmac: enable the MAC on link up for all supported speeds
c50a9b96b62ed3ad39900a3d3a410e1bf5373dd0 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
d6654a05a051ff811849405f9624c8ec2f88de15 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
1fb9a25958d5c0d005503519d8e4a516bd5eea33 octeontx2-vf: set TC flower flag on MCAM entry allocation
86e8aa8de616f9d029c11a6610e7a9def9d33da6 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
42b392d0fb08eac0ffa0bfb64e2143f931148ef2 ppp: annotate data races in ppp_generic
d5fb3d1634365deeac7119c3e78ad69d7de083e1 hinic: remove unused ethtool RSS user configuration buffers
3cb8dc2e9580444ebec147b823fb2c7304b1dba4 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
73cf1e0ce5a2c09348263a65a93b35c2e3e6db91 net: qrtr: restrict socket creation to the initial network namespace
d7ded4cc16dd91b94ec3c1457644f429c89ccca7 raw: annotate lockless match fields in raw_v4_match()
740b1c261b6a727be024d972830aea2864156b1c net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
792cfa00ff2d8040468e10eb51e81895fa8a7003 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
3166671597b3776233c6b77100cc93eb8d31b83f net/mlx5e: Report zero bandwidth for non-ETS traffic classes
fcd54df64bc732af06b4d4435b2d471e1e017a0d net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
401d7411dd23d8cd0bc6fd072323b5e08eecd187 octeontx2-pf: tc: fix egress ratelimiting
7ff38d4d67c62168d26b8551bea640ac1cf2326b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
9379004303f757ce1e880928b1744febdeeaa4ab ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
1f7d73e00c32a67088b4432c473a92f2bbc12cba ice: fix LAG recipe to profile association
e153f9f551a347ccc57aab40df06a96ae9adb0c3 ice: prevent tstamp ring allocation for non-PF VSI types
dc805227620d2c0fd3529a6fe892cd15254c9d55 idpf: fix max_vport related crash on allocation error during init
2dc9458bf98a0c3735ca8ec97715f0a82ad55432 ipv6: Change allocation flags to match rcu_read_lock section requirements
e713dacde55624457bbca065b52d74e0612730c1 rds: tcp: unregister sysctl before tearing down listen socket
60032602ce648db742f164e196bef882a6c3edaf ptp: netc: explicitly clear TMR_OFF during initialization
2da8fe9b283d849f380ac07a241444b4cfbaaf7c mctp: check register_netdevice_notifier() error in mctp_device_init()
aeb345aeecdc0e5b22d0061de7b542539a0aaacb net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
5dcf50ca0a04a10e269335ca7e398f0a1cbb90ca tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1c2a18b29f027223c9fc66c29c8fdc9cf07177aa bnge/bng_re: fix ring ID widths
7e16c858bdf06cd72bd3903cafa62a0715468f36 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f31f4d6d2c109417fe461d1b495d6ce12c97ccca drop_monitor: fix size calculations for 64-bit attributes
26c0b4d3e6aa2691c852f713a910b0f26ef8c429 drop_monitor: perform u64_stats updates under IRQ-disabled section
8797c8872c3a9890e4d79c5809262ee9a3155baf pidfs: make pidfs_ino_lock static
d01a2aafdf3c7bf7204b6d87f6c4d37eb0995c81 LoongArch: BPF: Fix memory leak in bpf_jit_free()
7b2df94ad97609d742e4b8bcdc99d6ed17b9a910 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2f1b993b6404955312c491529fb1851794c5c4d2 tracing: Fix use-after-free freeing trigger private data
0e3e8342acfd17625ed02923c12239ae2a59dadf drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
ad839db34685916f01b79be7e5708b886c2712d5 drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
29d07a889acc958d6a34115ff25dad02f0b0b474 drm/tidss: Fix missing drm_bridge_add() call
ac903cab1f81ece02d528ba47751dda3b8c3f121 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ed49ff5d5fc6f66ea221d4400e1e1a4550737de9 drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
a0104f9f5f5c48987a89e206a515cd2d5ad20bce drm/imagination: Count paired job fence as dependency in prepare_job()
202a369230030a4d057fac7e6091198901b4262a drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
10eaf1f840637aecb2bbdd7533c3e95b92740f69 drm/exynos: fbdev: Remove offset into screen_buffer
5bac89c48fd0030f9cd4575709b82c1be21e21fa drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
f253e87db1f6f216233a1f6b22ed86ff045d718a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
0a6bbf12c2a8c0bbc1e0497db7e994daa45c4d8f drm/tegra: fbdev: Remove offset into framebuffer memory
584be7d41d8d2afd26f1a065c64b0478347c26f6 drm/imagination: Fit paired fragment job in the correct CCCB
107bef45eea224c6b402b6f2154e05fc654b34aa drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
5e2819b82dc7b57b94d303ed7f77b07266a1aa62 drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
2c639cfa81225c8324b1d35783f47d920068b7b4 drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
0c949b08161f02d7ad89cd6238b51d9f36d4788b drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
f86023c1578a4dc6ea1a8145a85a45999fcbc259 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
d40251510703e8b8c6ec1b5b8256ee0f4356849b drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
108ca174b55366a11b428fc6260fae2d30941aef drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
e13354492ea27504d6d320cda5187ed7f74495ba drm/sysfb: Do not page-align visible size of the framebuffer
572e4eabb50d39f6ae02a97e1272b9c1286cd212 drm/sysfb: Avoid truncating maximum stride
dc1d95c6414e24365579a3497201d4b6ee155432 drm/xe/guc: Fix buffer overflow in steered register list allocation
3d9beddab5acb4c11df41c3cb448a4e3991caa05 drm/xe: Add compact-PT and addr mask handling for page reclaim
a5b556c155bb2cfe123f3ced4282f8817b2b1586 drm/amd/display: Restore periodic detection for DCN35
368b33c0ed4f165f6563e080dbeba5e7c634aa37 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
4bde3965367f6e83c44560d8be15cbfcd0abae5d drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
e2b216e45f37318e6aad5c66dc359189068973bf drm/amdgpu: Fix context pstate override handling
374f78d1a7f9702d7197bef3b662711aa1f58bf2 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
dd8dda908b9981580845be1facbe663d89a62715 drm/nouveau: fix reversed error cleanup order in ucopy functions
2f17984195da25f82536e0c7cf1ea7df7fc9a0fa drm/sysfb: Avoid possible truncation with calculating visible size
771c11f78c554c7cf079726c6ee2be06c1e95487 drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
70a6ae8fe8b15b2285f2e361121d1a1698c80c78 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
ef9091d933e4f85fb6bfc8be2f1094b9a3bf2d44 drm/amdkfd: Use exclusive bounds for SVM split alignment checks
abed86396f46fcaba1aac8dc190c079fa96f2e75 drm/displayid: fix Tiled Display Topology ID size
39066ae4ca0d207a0df05e29f66f191309927acf drm/i915/gem: Add missing nospec on parallel submit slot
5542ca95c3a4f58af7dfb719b806d4d9d3c913c8 drm/i915/mtl+: Enable PPS before PLL
b4ed706a84309b0db173f672d3963865f209d0fc drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
9b4e1f5e6a44115c7e509dd37e44c249987642f1 drm/radeon: fix r100_copy_blit for large BOs
f5958faeda6ff5494ab20655b9419e4215e1cb0f drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
18172456669d9737fb1462a6548f00e9bc45d0b1 drm/xe: Return error on non-migratable faults requiring devmem
116e970d2af4650294bf330c5a0831b5213c3946 drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
a17cc4046895a1dc66ed71cb8cbf6b9f21a92574 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
cd0fa185ab1b900ebb8a122f1b1d50360a271f3e drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
29e684175ab5c095f6166f16117e3c174e2949b0 drm/xe: Hold a dma-buf reference for imported BOs
cbad363361fe3f3bac2833273e19a64bc50c4adf drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
88a46beda13af8b6e962f24a2d793f63ebf32c9c drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
827704526594460e94b1c0cae085c4f69a594f3b drm/xe/nvm: fix writable override for CRI
22183d3ce79f9d0aa2327d41b7aeb5119ea9d145 drm/xe/madvise: Skip invalidation for purgeable state updates
e09290eed2446d35ef8131a338572bb2ad7304af drm/imagination: Fix double call to drm_sched_entity_fini()
ad0008d93106e2e6b527074e8444ad5f2e50f882 drm/imagination: Fix user array stride in pvr_set_uobj_array()
a7698140d2a5d8bf1d7c2326fe7482f402e8e2e1 drm/imagination: fix error checking of pvr_vm_context_lookup()
a0c994472de24997a5e42c3a315e009a168e5558 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
43e38bb73ae484a4144326e5319ff38f5de55a2d drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
f329cd1b3e95a4002ab5067e13980f911753c36f drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4f933d5b278a34487735ade04179a39287b7d408 drm/amdkfd: Use kvcalloc to allocate arrays
133f1b404cb37d8d6e376675c96f337abe4fcc89 drm/amdkfd: Check bounds in allocate_event_notification_slot
2674c0078694a0fe31f45cb9e93bade687702661 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
ffc26c3694830e545937f46f8043abfe3a96ac04 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
abcfcabc06b011c9163ffbd5d82bca0ef4b218d4 drm/amdkfd: free MQD managers on DQM init failures
18e89008e6f816d4fd6acf2a072053ece1637eb7 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
7877e5e2ebd6f990cca96b8ab14675896c56c843 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
48e4af19b4e0fd35ba8b92a535ad78175b3f749c drm/amd/display: use kvzalloc to allocate struct dc
1928966ff755a926e959b9b8a33342f70f7c6825 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
d3072b76c826d8228aa13f43a08bb8dec3df06ef Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
12c26577fbfa151f5b084c728841be34e905fd9b drm/virtio: bound EDID block reads to the response buffer
4297b77408cfb5a9ba8b246421f4d02bfc1b928c drm/i915/vrr: require valid min/max vfreq for VRR
b7de2e34b5b30463476d72f101ed2ec1bd905b56 drm/i915/hdcp: require monotonically increasing seq_num_v
e443694b9e65f074f67bb5d1cfd1c0205ac238bf drm/i915/hdcp: check streams[] bounds before overflow
74493a63e11a89a939370d3609e5a31965acd03d drm/amdgpu: add the doorbell index input for suspending userq
7e4039734e1c5a0e7aaa75d04771f0dbcbcbe428 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
8be03ea33a63ff68c22f0897bf62e13cf12afd3b drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
956c326694e70050ff85d3071fbd6ffb5c4ab1b2 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
222412d37f4d2ccf1d2794ce85d9faecd64e62ea drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2dec8db887b715be9742dff1a73fd4d86ab4b0e8 drm/i915: Return NULL on error in active_instance
1852d9c3c45ca233310c5f46068ab954a36c1ade drm/i915/bios: range check LFP Data Block panel_type2
57fc2dae26c78edc243fb9b329b096b0dd326b9e drm/amdgpu/soc24: reset dGPU if suspend got aborted
dde35214b701c490449e0762ecd888ff94609ee4 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
a5d67805d14cbf99b50edbaa939d3171f5669e8f drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
d12d471f980a02d00bbabb8da0fffcc00b777e62 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
b961aa62863c09b3f0474ef8aebc5b5d838bd0d3 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
f080a6bd18e299ce1de7d3f337b3770387d9d9dd drm/i915/gem: Do not leak siblings[] on proto context error
cb98018759d89d023788632d1831f9abf6926bba drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
73aa0204f5f1d27e4e3cece8b48431fc4663f03b drm/i915/gt: Fix NULL deref on sched_engine alloc failure
bd83e8df3bc4cc4a711e94ded9534081e1eb1659 drm/i915/mst: limit DP MST ESI service loop
472d22db43942120747470b5119b3b374a93d6bd drm/amd/pm: fix smu14 power limit range calculation
a9535b7e51f5cd1455d8a1b903c9539d197643c2 drm/gfx10: Program DB_RING_CONTROL
679e3b750b0cb9c3b8a5fae7bf197750c4872eb5 drm/virtio: Don't detach GEM from a non-created context
51cce7986b9dd5c4e43f064bae6bcf15955a6bac drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
0d4a985ef85569ec35024b9cb2b49e359466609a drm/ttm: Account for NULL and handle pages in ttm_pool_backup
19512034d99920e1ead5e5eddf257373ee78a1e3 drm/panthor: return error on truncated firmware
27f56948deb1078e405ad1a2af1d43b161957fa0 drm/amdgpu: Release VFCT ACPI table reference
5546627e95b35804fda657210f023e903325891f drm/amdgpu: Fix VFCT bus number matching with soft filter
5300e415158a9a2deccec29cf24c88b70cc56332 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
472677ddda944644db8df0d423b7c050449cb877 drm/amd: Create a device link between APU display and XHCI devices
1e01f2499af625da88bd18548b7625e818617103 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
dace445c344d2e9aa4ca132821993b8db37e47c8 drm/amd/display: set new_stream to NULL after release
94c00cac046bbe129416ebc567cd70f735134a6a drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
a9e322b574e018f5e5eb8d6bef2f9fd88e37d079 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
8dbcb7ee2f111a42327fcdce6f3c9b2650d894a7 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
d449119254f5143acb2165b099f54ad14ddb63e1 drm/amd/display: Fix backlight max_brightness to match exported range
df93e6cc1d5d8e4df3fec6d847cdcaa8018e2fe4 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
f90c5478351178823e686dd00e6fc8ddb1d53c86 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
9d686a01fbece47c5ddf9d637f231e38e857fc69 drm/amdgpu: Print vmid, pasid and more task info in devcoredump
dec2e6440aec7398e36ee409081445a79d905eae drm/amdgpu: always emit the job vm fence
72212ec790338d0af255c61a0071ae28cec182d9 drm/amd/display: Fix flip-done timeouts on mode1 reset
4f5014fcbfce0687eebf0129246b11ec02f149c0 drm/vc4: Shut down BO cache timer before teardown
2b749bd6c2134e12994212e3e70bf3e5328eea31 drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
8e9366fb9cfd9fb710b5df8a00a79a1a2bb677b0 drm/pagemap: Clear driver-provided PFNs from migration PFN array
3759fd06cf6a4dac4b64edfbfdee81520147171a drm/vmwgfx: Validate vmw_surface_metadata::array_size
1422584e026b01ee26c11e43a1376f5a61a5f661 drm/vc4: Prevent shader BO mappings from becoming writable
333e22122f21c6a61d04a4f4179224bbdd86e3d9 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
ef80190a4572eaded1b2a1ff3d1d9abaae94f166 drm/ttm/pool: back up at native page order
3c819bbb1cd2c6744013d4225583f324b7fe44be drm/gpusvm: Zero HMM PFNs before scanning ranges
547799bbc20c88b32dcfef829b215677016d4042 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
6d77fbe09ace2ed7fffdaad36158167dc91d1cc5 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
8ba97db1837e10a6ed04bd7def5a8b5d3194d2ad media: airspy: Return queued buffers on start_streaming() failure
a94f27cbfb4a82df73aa337eb83b9d054c638e97 media: amlogic-c3: Add validations for ae and awb config
78c00b078e7916ad598b6735638890bbbf56e3da media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
ba2dd3c6952e2cc121728c54cafd93a41f863bec media: cec: seco: unregister adapter on IR probe failure
3844ef497a6c7733109097693aa64ab2d60dce9d media: cedrus: clean up media device on probe failure
c5d6319889e1c4c4488fe0af3ecb99eaf0843ca2 media: cedrus: Fix missing cleanup in error path
424184f81737154164832caa02baa58088722de8 media: cedrus: skip invalid H.264 reference list entries
ca92b2e96dfa8c4b255e35ebbde19b61f7b90502 media: chips-media: wave5: Move src_buf Removal to finish_encode
b24ab42ccb022d00b47e9a73178d85ae4188e3e5 media: cx231xx: fix devres lifetime
2600eceb3ad2c426187e9be8c6c94d94a19acea3 media: cx23885: add ioremap return check and cleanup
c92d2be72baa82887e25147c425d4abdfbb8d8ea media: dw9719: Add back the I²C device id table
9245cc041508c314f258e2a03ab8f9bad63a2f63 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
1a63cbad4dde720d25e9f5df530deb643c8b0b10 media: imx219: Fix maximum frame length in lines
3253450369c8ac39d24229eccf3202c78202d3bd media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
77ad2400b5bcd3f472070806e86970119ed05f84 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
fd8f9589df0a311bebef361712f2095793b9f02d media: mali-c55: Add missing of_reserved_mem_device_release()
88bb9a09f41f970a466dac960a5c8b52e0867d4d media: mali-c55: Disable pm_runtime on probe error
1c9b8d33bbf4ac7f06e67082105beda69de8e297 media: mali-c55: Fix possible ERR_PTR in enable_streams
fbcc8ee55144d7a418be46e1122a565a7f76dbc0 media: mali-c55: Power-off the peripheral in remove()
fe7bb7182c5c15ec1062918334f5da50fd57b51c media: marvell-cam: fix missing pci_disable_device() on remove
f7c1f06cab8e12908836980e03dae2882108838a media: meson: vdec: Fix memory leak in error path of vdec_open
4719c3af7be9612c5e26861f0bb440d352d7ca7c media: msi2500: Return queued buffers on start_streaming() failure
be6abbed5116009209484a154341ef57b16be075 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
e14d6a5b5044f6beb8cfe7180ebc515d94d9e61a media: nuvoton: npcm-video: fix memory leaks in probe and remove
c1dd97b70ef93fb9bcf82b0aa1c693bd4b385759 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
30f08ee44658522e6122016fd1ad9aa1291a10c0 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
398781bd4444496fe09bea6c4b5da4b18189a379 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
4fd993d9f13538fdb873ee435cd0281cbf23ab1a media: nxp: imx8-isi: Fix potential out-of-bounds issues
f1c8fd40a230d55ba1fcd68e2c6e0b1414e75ffd media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
b5b4a52e001a9490f4e000663597ef8a9bcc4fb7 media: pci: dm1105: Free allocated workqueue
f66730d1be500125b1098dfa69e97b3a31ea1280 media: pwc: Drain fill_buf on start_streaming() failure
830f5b13cb377c5e751ef7ece323911c77ddc04b media: pwc: Return queued buffers on start_streaming() failure
8da4f195f591ebfb0bb5ed35c05f074d02d0cd3d media: qcom: camss: Fix RDI streaming for CSID 680
23564ed1c660427bb5790d5762e005b4d1c5f5e1 media: qcom: camss: Fix RDI streaming for CSID GEN2
bfc1dead22e58343d04726236bcf7110a1dc342f media: qcom: camss: Fix RDI streaming for CSID GEN3
0d8b93f406a05fa970d5ca9e0c01c22c1e863b44 media: qcom: camss: Fix RDI streaming for CSID 340
8465eb8256ef7001ef9608c52105f1a8f66fb7c0 media: radio-si476x: Unregister v4l2_device on probe failure
aace3d07407b417d5f369dc61a5821b8773ffc18 media: rtl2832: fix use-after-free in rtl2832_remove()
1f885b5aef57a0af72d0678267bb576bb6976078 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
43efa907a11fc9eace261b03c91bcc8ba2b1fc53 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
53e83428cb6134dc52c47fa7506b1dda4155c704 media: rzv2h-ivc: Wait for frame end in stop_streaming
b6b77926d6e07da6d8037a077133fa139be45c08 media: saa7134: Fix a possible memory leak in saa7134_video_init1
d48f066b3b0ca6114d3d81c9dd3ae71d7220d255 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
0b572768f5e91377d03c6be9f8086a0c51c9ec29 media: stm32: dcmi: unregister notifier on probe failure
21f5d0961675ad2a0d03fee18f23712f447b5a1c media: sun4i-csi: Return queued buffers on start_streaming() failure
e5e19fcba30a3db6141e505301eeb3de8a8fac46 media: synopsys: hdmirx: Fix HPD lane hold time
ec86b4e9ba008324a5b4f8aef4e7398c6f565e4c media: tegra-video: vi: fix invalid u32 return value in format lookup
cf7f568ac0afa131c7869daed40b5403e839c333 media: ti: vpe: Fix fwnode_handle leak in vip_probe_complete()
53baa2ede34543a3a1ac0909184a72026a50baf1 media: ti: vpe: Fix the error code of devm_kzalloc() in vip_probe_slice()
3d811a119f78fc99dd651ae0fe75777f4b06e209 media: ti: vpe: Fix the error code of devm_request_irq()
ff5ec0bc452728b4a94877ac59d56ae607ab0c3e media: ti: vpe: unwind v4l2 device registration on probe error
8b09b3a1a55da0c2769b321b9600d3b8ee90bfeb media: uapi: rkisp: Correct name version enum
f93f5a0b34b6095d5c8516bb4a8e0ff2c5efafc8 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f909bf22782a65a11f1fafc2a00947b938487b6c media: v4l2-ctrls: validate HEVC active reference counts
1f1a0c78cc5d8343f9725785cf2c0524cc08925c media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
95c899b6b996a409bfca4311a5d9d20907b18dec media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
d67637db7a08e2e405f1649eec8293afdd651c19 media: vb2: use ssize_t for vb2_read/vb2_write
45cc377a2a927fbe64885fc69a643ef15250ad23 media: verisilicon: Export only needed pixels formats
70be1d4dfa4c2f2e2514a9e558a081d5a906974b media: vidtv: fix reference leak on failed device registration
039b730099eeb0e6d95cfb98cf4a2469eb7317b7 media: vimc: fix reference leak on failed device registration
1f52fb463db85670b353e9b12c9b3911feb94517 media: vivid: add vivid_update_reduced_fps()
1b8fe3c86b9a4c718af7bff0cb17460b8eb3a465 media: vivid: check for vb2_is_busy() when toggling caps
930c341ca2fff91a06eaafcfcf2a984ec13be3d2 media: vivid: fix cleanup bugs in vivid_init()
b013dd57cc267528a39b2f791fd4996103d2068b media: vpif_capture: fix OF node reference imbalance
7612514cd89299ae94e6038d99b637b58c7e2480 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
30baf403356fdb1c09e1cd5ebea0c29196cd865e ALSA: seq: close a re-opened queue timer in the destructor
dcc50a8cc72edc83828caf10c1925898e257be6c ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
74aa96b71a334b3d506e0a5f55b5aead49403a69 ALSA: timer: drain a slave's callback before its master detaches it
333c4b4c0f25f09ca9eb525371a2242a05cadb9e ALSA: timer: don't re-enter an instance callback that is still running
b927ba9a5257cdcd29e16c11e8ce4936eba6b967 wifi: ath6kl: fix OOB access from firmware ADDBA window size
a6f2f4f77e58e097ae4ba14dcbefece58bb2cb63 wifi: ath6kl: fix use-after-free in aggr_reset_state()
717ef1ae88d77292b585889d2435a88d9a4d5b34 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
6e0c4a6bb2a4404bc88ea893148871abb55d0f44 wifi: wilc1000: validate assoc response length before subtracting header
0bf7d1c04c403bff4569f43d37bc3c574e31011d wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c4cb22fe81b6c9cba128da08cc7562af69dc30c4 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
98421f4cddc14d5199d0aee45fa3bd152065f8d9 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
e7ab2e8bc873cdd2651da5d1ebd50569f336c649 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
d05b8cc3b5d60cfed0e60ae43d702ed8b12a0d6a wifi: brcmfmac: drain bus_reset work on device removal
42e22af3be2834861eeba31577f2df0002a79df9 wifi: brcmfmac: make release_scratchbuffers idempotent
27415223331dff303a79a13cece5e7ad5b1f3d6b wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
ba9eb76410011f54bbd91fa679b9884096040aaa wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
37eda58e67583bc8db3ee90105fa2145c207d21a wifi: ath12k: fix NULL pointer dereference in rhash table destroy
e93ad5347cc310d5d6e54e6e02abe84a5ae3260d staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
952b937830bbdf29458ecd81d50e78963ac1f734 staging: rtl8723bs: fix inverted HT40 secondary channel offset
9f7ab2372110a23c5f38e21d80c263447a70fb50 Bluetooth: hci_sync: Protect UUID list traversal
f948024e0fe623ffe672789ff954a011e2ceda31 Bluetooth: RFCOMM: Fix session UAF in set_termios
691bff02f181a06f8e253dbb116bd0b329c53e91 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b94a42b2abede7ede87b414fcd6ecdc6f00b5a05 binfmt_misc: set have_execfd only once the interpreter is opened
8067a3dc3563eeabbe689f3ef65b74c52aae6e3c platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
cce72d15d4dbaab7fda68a66883c557fd7a49d38 rust_binder: only print failure if error has source
95bde29de767c1820dbdbfd8f0dbbc8b5a8df29d rust: time: fix as_micros_ceil() to round correctly for negative Delta
7e36e0b8bc827c31269c2a823055dcd22ec20ad9 rust: device: avoid trailing ; in printing macros
40cdeebfdc6dd7d42d25a48a0c5893413c4720b1 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
ada1d223aed3800e549656adecd03b586f415e3b rust: allow `clippy::unwrap_or_default` globally
978dcc30462588368129fadaaf3bd387cb3b59bf objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
72e679ba7b527cb349cccefcb82dd54674bc2acd LoongArch: Fix address space mismatch in kexec command line lookup
a60617d62ec832531455b05812d2053a5a6f4db5 LoongArch: Fix build errors due to wrong instructions for 32BIT
417211e7da11e7c4cfa9480f5da09d4fbc595f94 LoongArch: Fix oops during single-step debugging
b6865207504683f5750042edae43785c42715aa7 LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
98a1af7f0b445e08a448d81464c85b9f319dc6ab LoongArch: Move jump_label_init() before parse_early_param()
ac8d449dca041254f685e661f0ebde98e813b1c6 LoongArch: Retrieve CPU package ID from PPTT when available
af8642e5d64e03e266300e965c1ba95e14ba4275 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
9571d41f7bb0332ed9c599930e121cba56734ca4 rhashtable: clear stale iter->p on table restart
79682c19d069d4f63ee77594685c28db45e80a31 firmware: stratix10-svc: fix memory leaks and list corruption bugs
a9649b3dd08d202abefbd333d157c548b9860db9 firmware: stratix10-svc: fix teardown order in remove to prevent race
72745b38be1bdf57cd570bf83240deff3eb39528 firmware: stratix10-svc: handle NO_RESPONSE in async poll
178ddc895df8a5285f336fc954dc8c4498bf9cb7 x86/boot/compressed: Disable jump tables
0c83fb5b61f9870c592c35b8d150d2701c1ad5ca comedi: comedi_parport: deal with premature interrupt
c084a701b6ca1245776a9745d350aac566e829d4 uio_hv_generic: Bind to FCopy device by default
ae14c4a4402591dc0e5488af2aa4b1a5c8eef8f6 serial: sc16is7xx: implement gpio get_direction() callback
c8975bbc51553872b2a7717db13525139ef2cdfc serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
1d4bc1f2c7ae6283e6af5efec665f88b3b0bf6e3 selftests: ntsync: correct CONFIG_NTSYNC name
36a46cbfcbbf39c146d485d4d1603dc851527236 mei: bus: access mei_device under device_lock on cleanup
4ae6e5b3b0cef5f463d317601b68d5224f73b8af intel_th: fix MSC output device reference leak
a2fa9d4342a714ef8419aa0abfaa9c825d022ea4 misc: nsm: only unlock nsm_dev on post-lock error paths
3d40b18264dade7112482622ebf4610a318fb1ea misc: nsm: pin the module while the device is open
43ab9899382de4d37115453fd99170870314a6ef tracing: Delay module ref count for "enable_event" trigger
8089fabd5856f2806ae6f65fdcbd4655420be6f3 tracing: Fix context switch counter truncation
92a84bba6bc5bc7df739936c968eeafbac5d3cd0 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1c0c1e458c4ad195e7f5c79df0ed25ff0c75742e tracing: Fix resource leak on mmiotrace trace_pipe close
6e49efd7118f132eded92ff22345552f1e975f13 tracing: Fix union collision of module and refcnt for dynamic events
80c2652cc92a1ceafa578b7afb6229baa70a4be8 tracing: perf: Fix stale head for perf syscall tracing
1bde7071b8bbc79189a112ed6d6df9a56d5d4839 tracing: Propagate errors from remote event bulk updates
70f22dbbc21ccc864935d947f7fa0de462d67e3b ublk: wait on ublk_dev_ready() instead of ub->completion
ce2bd6036dd5737d31483d4f9aad6bf48e136f77 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
e6df5562db9283ad16342a88df9bb13e0f4f12af tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
dd4807d61d1cf95448d44d87bce6a393c9280138 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
c271373f3f44e9c1b3b26bb28a48691c1b7b04be tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
92eeca9c491acf1d3c89e3c4a012aa906e20a2e4 tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
8277c37a4177b3ef368db54e3bfbffb15a127c80 arm64: make huge_ptep_get handled unaligned addresses
602aef5bc986e7018e642e74ea9851c112f6d79e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
607afea00aac6b4aada14f70a2e3bb80c1cf8d7e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
37dc2ed749aacc7352dad7adbd0b4d3b6129c17c mptcp: decrement subflows counter on failed passive join
1cf4de10abad9e0e67d082f0d9606f1cbd4771f1 mptcp: fix BUILD_BUG_ON on legacy ARM config
4bf65cefceb2a04e932a2ee4f2c2231fb56b986a mptcp: fix stale skb->sk reference on subflow close
98150ede12d3cd95e6192b2dca6ccdb9a65736fb mptcp: only set DATA_FIN when a mapping is present
964d44c9e1c4f1a85fbbc82f71176af4464098bf mptcp: pm: userspace: fix use-after-free in get_local_id
7d491cf98cd203a64a6629659098ae144da9f03c selftests: mptcp: userspace_pm: fix undefined variable port
df8a1ae0a6db1098de874a2776fb83a04fd9ca31 afs: Fix afs_edit_dir_remove() to get, not find, block 0
e7b9a768b390475f3cda147d51006cfc197e92e3 btrfs: do not try compression for data reloc inodes
f7d997a28497900db8533c95a0d06d80c57a0451 userfaultfd: prevent registration of special VMAs
ca5f5f88f53e6c76d0e3f399deefa79b794008a8 mm/damon/core: validate ranges in damon_set_regions()
c96e58ea56025f6cc83db1fb031cf76c14c977f0 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
2ccde24375760d0ddcfa96cf56a888b9f4625e9f mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7a0859587acaa48d6fb4edff59b0ccc79f4b9d77 mm/kmemleak: fix checksum computation for per-cpu objects
af07a3de2d4e1b63cde0f85608d01677901d384f mm/memory-failure: trace: change memory_failure_event to ras subsystem
b8a0d7a9816620b969ea7b2ecd2f773f42deae89 mm/page_vma_mapped: fix device-private PMD handling
c2f18bddf4a87291faaa7a06d8565925119a7d41 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
93814092c6b9ecba5f3aeaefa3bf2b9683194c8a sctp: don't free the ASCONF's own transport in DEL-IP processing
2b22dbbfd60a5d021a341ed9986aea21826ec89e sctp: avoid auth_enable sysctl UAF during netns teardown
d1a94a0a8fadf06bad807abe4dae7d9bb2ea774b sctp: close UDP tunnel sockets during netns teardown
d60f907d3b6d7219b110db4ada91298532aba468 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
c20fd2d2f252d0061f0fe5553cb044819c30c451 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1d57a0b83fbe7eba05f996c2b6c22676a16484b7 ceph: fix refcount leak in ceph_readdir()
05e8d438f6c56f4ddbf38ae74dc0614df2679853 ceph: fix writeback_count leak in write_folio_nounlock()
c97e060b20a72d9010e484053e90038427c04fd9 libceph: bound get_version reply decode to front len
e049f29a03278f60121a053177942f8aa59e277f libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
b4aeb29aef4e42821af379de808f312756cb0120 libceph: Fix multiplication overflow in decode_new_up_state_weight()
d393cb54c099cd3a8b6ddf15c9b1b38eb3efd4bf libceph: fix two unsafe bare decodes in decode_lockers()
75d78ce529cf43d326661cac8204df31a661fc4d libceph: guard missing CRUSH type name lookup
6ea40b19934e09c451fc1b09ae91b77b7f9c00a1 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
032aeae173f38b51a92566b1c96f71b2e6f8889d libceph: Reject monmaps advertising zero monitors
0c2a16f8d42e09b5f015ee1213facc142625543d libceph: reject zero bucket types in crush_decode
5fd062695078dd210da067274f360de822138339 libceph: remove debugfs files before client teardown
9a1196d65a5b148c430c9f24e3e211d7685678f8 amt: fix use-after-free in AMT delayed works
f11105b34ef69a01993c1131dc027664ae20e29b ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
45f6ace84238bbce65b878790e7c21f7e5e54baa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
7ce81c3fd3ca08ddc1da5323d17d248a243aa68f binfmt_elf_fdpic: only honour the first PT_INTERP
9cd1befe2f26ac4907797f58504768d93cfa75cd fs/super: fix emergency thaw double-unlock of s_umount
f4a84c58c07c8a2649e234bb4a054e11691cb092 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
941434cb0bebb71664212499e8185d8622d90bea fscrypt: Add missing superblock check in find_or_insert_direct_key()
bd0e21429073db10418394ba76e3f792b9b1e816 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
b9fb659439eb19437f72af77a6621c2a7009aa52 ftrace: Add global mutex to serialize trace_parser access
fb0379f704ebc1a0e7b6b7eb3f4869267a44823f io_uring/rw: fix missing ERESTARTSYS conversion in read paths
13279ad2430800413c204d9522640898f9afe3d1 iomap: fix out-of-bounds bitmap_set() with zero-length range
f2afab663192d8e40357d750b980cf65b7479175 iommu/vt-d: Disallow SVA if page walk is not coherent
4813e908d29b95def123e5c13d7159329bc4973e mm/slub: fix lost local objects when bulk remote free batch fills
eb3e45df9a6a0e47a3d4ab952ec45e8bf12b90aa mm/slab: fix a memory leak due to bootstrapping sheaves twice
52828cf37daa7a3fd039249c48baea720dafcf39 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
930fb418ec62362c02987fb9d83381cc6f2d08e5 phonet: pep: fix use-after-free in pep_get_sb()
953f1174664c3bddaf40fc4ae6173853e68fa7b3 vxlan: require CAP_NET_ADMIN in the device netns for changelink
7ffc38013efc2a8c76aaac26b0da6d1b29a3236f net: slip: serialize receive against buffer reallocation
a9ab7e7bf23e789ebb25476a85285f3f702291fe geneve: require CAP_NET_ADMIN in the device netns for changelink
9940a00fd7cae2c6d137899a775e4e9cfe90ce42 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f879556896697a5fbd9137df87e4949586554a27 net/iucv: fix use-after-free of a severed iucv_path
e6f5feabf9846a4fd01c74e6a30fb0ed7c4836af net/mlx5e: Use sender devcom for MPV master-up
046eef48dca8182aa39cafd40b078ad239cf8433 net/sched: serialize qdisc_rtab_list against concurrent get/put
2e1f0224fee2ec22580d9549a8cccba608811e75 net/x25: fix use-after-free in x25_kill_by_neigh()
a2c4627731b43593d6b3e22bed42b9d7815bf2c8 net: gro: fix double aggregation of flush-marked skbs
f03ce8cc758ab62bfc522c90bababba260f2b8b5 net: hip04: fix RX buffer leak on build_skb failure
a42455571693a4879eeba3857ff3066d8627b433 net: pcs: xpcs: fix SGMII state reading
5c69ecf10af6be565f401ce6b658d2d1754b582d net: qrtr: ns: Raise node count limit to 512
bc4a75b353f5e64d7b7bf02fe20570acfe2ba058 proc: Fix broken error paths for namespace links
025ed5f6a35f245d566c4e84f54bbaa6b4200e2d ptp: ptp_s390: Add missing facility check
91003861203b519f34613c8f95bcbfdfc26da124 ice: fix PTP Call Trace during PTP release
af9669bf53d0fd2c76c80718db241d49800421e4 selftests/ftrace: Reset triggers at top level before instance loop
0b34fc01007ee5a2ece8e340b43533c2b9b82910 super: fix emergency thaw deadlock on frozen block devices
172ba88c94660de5bcd53c158bf1a98bd8ca3f3a rbd: Reset positive result codes to zero in object map update path
ef2a583afe8e56a703e1d3b1b4465783b3918823 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
c11c20e3e062c5040224173def57029f344560c2 ksmbd: defer destroy_previous_session() until after NTLM authentication
27baf8f4aaa7d4c1837015be3772e750583c69dd ksmbd: validate minimum PDU size for transform requests
c0bd8e3cd8e5fb28c752204f9139ce3ac8bbd1ff gve: fix Rx queue stall on alloc failure
788b51adaebcaacbca73f72e9f17a1ad9e614238 ice: reject out-of-range ptype in ice_parser_profile_init
6794e4dc85538e84e60e381c89b60191406834de ice: use READ_ONCE() to access cached PHC time
6caa0bbe309cc42f57ff770e1d5a20152bfa38e4 ila: reload IPv6 header after pskb_may_pull in checksum adjust
5a463090f23f8b92bbea65f02e3009a13bb87cde mac802154: hold an interface reference across the scan worker
7a36d03fbca6bdae2da81ea4fba589eebaefde76 mac802154: llsec: reject frames shorter than the authentication tag
f0e2c64a2cf505aa253b478b5f84cc6cf61c9200 mctp: serial: handle zero-length frames to prevent rx buffer overflow
c1090be63381278c4ce9b801d6206ed37446b279 openvswitch: fix GSO userspace truncation underflow
c27eeddef9f77b41a06dedb2b4915364552550e0 ovpn: fix peer refcount leak in TCP error paths
9ca316b10e39cbc01cd9bbaab52766aec341a702 ovpn: hold peer before scheduling keepalive work
b931f41f77a516f422362e7abb9fbab6e74336a1 pppoe: reload header pointer after dev_hard_header()
deae17fe41c668a72a22bc8edbe0726e883ae3e1 rtase: Workaround for TX hang caused by hardware packet parsing
a5e03be3fca07e0071f822346f4ee422d3b5a85d tcp: initialize standalone TCP-AO response padding
c88220f4643e8e52414cf7b918d9345ae79dfdaa tcp: challenge ACK for non-exact RST in SYN-RECEIVED
be4e19aa137e1c5c620ee37790a4104367eb3bc8 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
7fed6bda035f2eba3fa52c14f63374358e9b9ff0 vsock/virtio: collapse receive queue under memory pressure
5d391909082d781247baca606549977b1856448c vxlan: mdb: Fix source list corruption on a failed replace
687b94760fe9ae051407968d7796a36bf2c2a733 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
63b59f8d96e3f7b5ecd52e6a073f0eb859a953f4 drm/amd/pm: fix amdgpu_pm_info power display units
a4d45a2948373f1eb886fac46cf554bd37e41de1 drm/amd/pm: make pp_features read-only when scpm is enabled
8404e950b383959ff6aeb12adddbd8d8a9bd8023 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
856e6051452dd68b76f8f0779453470a92a22a81 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
794eaa94732932e372da648ca8930c9df1246fa9 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
3a4190fa50629b9e885f818ade640d7a18c16827 drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
a569a9a2f43454e3b9f1af9959a7aed70fc7bfb2 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
53138fd6ae2fd400935807cfcdce2a67731086dd drm/amdgpu/gfx8: drop unecessary BUG_ON()
07a1933f1a9d88b7c1e3454a52b952b0eee7ec6b drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
275a9e494cc49fe277cf7134615f0a1c297f0497 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
8c1fd8012bb2f5601aa30edf0a21c710914689b6 drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
3a9b6963f461db6be583e9f6fc4376b88fbc9846 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
b930c3698369d791e82646529d94f2e5a8cc9126 drm/amdgpu/mes11: set doorbell offset for suspending userq
871bcd9583eb57f171551590be38978a65442cc6 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
0a537f5440781b4022812f609903f29e6d572aa5 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
425939252a421113a2deae7cac35d117e12c3719 drm/amdgpu/vce: fix integer overflow in image size
4ea187c38bf401ba61cea1fcda5736fcbdc757c4 drm/amdgpu/vcn4: avoid rereading IB param length
fa2fd96862900aa442170da78bbff08c511f7a7b drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
31470416a620b8274abe4898f5cc9603f000af5c drm/amdgpu: fix division by zero with invalid uvd dimensions
d5629f52e20f01319ac6afef8f0d1a268176d9aa drm/amdgpu: Fix kernel panic during driver load failure
301187e09d1c78c5607293a8a5fd590e74044988 drm/amdgpu: fix resource leak on ACP reset timeout
68bb78abe38b8e9936d4138cabe6c72eb404d86f drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0387985e3ec941c917d78e6547e319ab79f6bb89 drm/amdgpu: reject mapping a reserved doorbell to a new queue
3fd559ec24813669b98627cec63c499f366c5f87 drm/amdgpu: fix aperture mapping leak
ef8988a16b391a6f84b97997b04973316b8c785c drm/amd/pm: fix smu13 power limit range calculation
191aaee6339c3b0c6fce5df412c5bb2dae490943 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
dd7c00b022dac0af07039481839f9a6c83e3f9dc selftests: drv-net: add missing kconfig for psp.py
b45f674d4faef6d827feb2a98c127a33ef1fad52 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
567de6f15f22002b284c0b968840f804a498f704 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
dbc77a95f6d6a6db2ff6e01ec2642d1f641f58fd ksmbd: bound DACL dedup walk to copied ACEs
78bc452d4a82f22b3815257fd26cea3a55b7d325 ksmbd: validate ACE size against SID sub-authorities
9e2ebe59cec3fa504d99c2827a3de0577896fe3b drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
1932ffee53666561d5555d4a2a0ab3462835056b audit: use 'unsigned int' instead of 'unsigned'
adcc66a520826cddfd838616cbd7190b6f6fed95 audit: fix recursive locking deadlock in audit_dupe_exe()
00804055963b5f6941d41cdc0f00ac95356548c1 fuse-uring: fix race between registration and connection abortion
27e14b7579c151ff6ed899ec723bb82745d45812 xfs: don't replace the wrong part of the cow fork
45560f83950033e933655df254e62e7b0a88dbbc SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
bade341248b4cb12a7612d05aff04f99f41ebac1 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
431a1ebd03c240ffd323d081d6e2d934dad271c5 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
20f6836696128f18f4c0cd55d22299d832469526 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
34e30731398668f21896080d323cfb87e8081d43 thunderbolt: Keep XDomain reference during the lifetime of a service
3726c4d5814b0805224e53c838e2751649ff8dde thunderbolt: Remove service debugfs entries during unregister
b23443f13627c58663e34b36d77b34f7abd71017 thunderbolt: Remove XDomain from the bus without holding tb->lock
739cf37bff7a0130274e340b6ce53df735894207 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
1edb8758a4b005ffabb6fdafd6a02dbf0feec160 net: mana: Optimize irq affinity for low vcpu configs
c559ee4136a0fb104c2abb9d1055c6a349ccc201 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
f87fbbb6cd111c8a8cf4d4026f208569739c1948 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
9a0adfa703de156fe88477988a2855a29d18e5bb sched_ext: Move shared helpers from ext.c into internal.h and cid.h
b4c58c8ccbd882b44047b2ce1b671a720602e09c sched_ext: Preserve rq tracking across local DSQ dispatch
e1a8a93bdba10f8d863a1bcf3bbde0a463efad8d selftests: drv-net: cope with slow env in so_txtime.py test
4b1609c2ab292ef3eae50f37f8c39b95f6efaea9 selftests: drv-net: so_txtime: relax variance bounds
88daa6c7ce52dc54731c6f5fa385fa44d7f0821c Linux 7.1.6-rc1

--===============3154967891825155729==--
