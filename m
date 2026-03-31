Content-Type: multipart/mixed; boundary="===============8608306316739511111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:17:40 -0000
Message-Id: <177497386048.3043933.11994881833133961659@gitolite.kernel.org>

--===============8608306316739511111==
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
    old: 4f64161f9d7cadd882b2250605b3a5ff9930ee16
    new: 616fc3cb7c9574bf7cb02842530d57f87ef1d17f
    log: revlist-4f64161f9d7c-616fc3cb7c95.txt

--===============8608306316739511111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973857 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973857-b2707d27076b7f98aba6608ed7ac26ee3e597e18

4f64161f9d7cadd882b2250605b3a5ff9930ee16 616fc3cb7c9574bf7cb02842530d57f87ef1d17f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL86IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BwAP/jTi3LAw7aJye7M4cSls
joFRTkorzQaOfUCTOnxxGBG6pRi3k0LvQ+dhq1pSMGcyrBw5c8CNM8K3BLcVwKo2
nIHpdTG0flOYIMiLCystXbRZsS0pOZlq1NQxDWofFh+3CvoX8JUYUdNqKpRVhuC1
U5zWxlDrj/0exdG5pTZiYxPPfv53wNiiWG4wBDrg9QK6sA6qJ1rBt1Pfol64mu+f
9kkvvhAmC3O4KDZWHZVNToe5YoU0ZINZRctVht2kUd7bAFOPMhsgpwxnYZYSS7TC
ORIGoXZYwNdQnC3Vx5AzRkBo+EZPDwaUY6EbBJs+6wGpxOBqPMG90ke7Zt8e/nSl
kmgD2nUbmMCqF9a6tu6pSnxhokVGJv3HFmYZ2g/rQdU5BWI244P2PG+fq6BH68JH
otUXn77O2Pg47eE7AW7be9PTytM0bMXCEzNSnhBP9yeESfmWLi7euGFHWCab9GqP
QkVT5houw/BE9NoV4Z0/b5VpGRCyriz/uSF3FUPejMSVJU1LNZLB8oSijcXC2KF0
rEhd4tkn/LbAtW3XkzmkE2HuKMNFiw3/xH8Mt1xYNZjYz/iM9gL/VA2H3NOjO3ab
W4JR3Cde+T9RSBq5bZL2nZBvSqD6YUAeXstSwOMLTKKi7IG2RhzJaZ53qQS9Xm8P
QOMbxsWoxGvQ77jAl4uDe5Wx
=1Vxa
-----END PGP SIGNATURE-----

--===============8608306316739511111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f64161f9d7c-616fc3cb7c95.txt

4d2001e457ed4b892acd751b042153143b5fd22f perf: Extract a few helpers
810f202512b9e11cb9883c1b7d8c72e8a742ef21 perf: Make sure to use pmu_ctx->pmu for groups
3cc1cb00ca04c27bfbb5409711bfbc9389f839fd cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
652240b8826468fa67e55941ed2098b11b2b9e03 hwmon: (axi-fan-control) Use device firmware agnostic API
e358665ab3079f762cdf67ddb4a1fda59876c8e1 hwmon: (axi-fan-control) Make use of dev_err_probe()
35c8be1a6babfe314910d7ed0dbdebc0d6ea35d6 hwmon: axi-fan: don't use driver_override as IRQ name
692b06f7f55701ea888886522f532bac2f65dab9 sh: platform_early: remove pdev->driver_override check
d6dbed48ca07bc9546008804cc3b90bccfed3c2f bpf: Release module BTF IDR before module unload
f78f49f4c7069b6ce406050f69367ddcf5eeb18b bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
3c854629bca0f04daadbd375accd1585f3e514cc HID: asus: avoid memory leak in asus_report_fixup()
d2d06e36b67279229696fefc7d38e6e18f6c15bc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
4d19968b3cf5b405b7fcb1914cf64ddaf85a3c91 nvme-pci: cap queue creation to used queues
05563fbbb595e8c7ac2ff4fe13baddfa6f663d7a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
68f12bf437eecfcf278b515fa72bdbd46a4a6108 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7ae841b7f7af5917d92297e77788273d4715279c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
eff2373848a318947325bae17a6417ce0bb2d1b2 nvme-pci: ensure we're polling a polled queue
a84add330d778053e2de771dba3ab6cb9698f91b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0200aa8a4378d5d4001dba4be7210e9c2156d57c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
057b13d2db5823b0d85f7f6b62819afb2d4a6bfe net: usb: r8152: add TRENDnet TUC-ET2G
436f7b757d572190e5b32dcc05113c508b8d9773 HID: mcp2221: cancel last I2C command on read error
59cbfe18a65aac4bb1c1a0f351fd9ef1f6936f9a HID: asus: add xg mobile 2023 external hardware support
a25aa9a555ecc048b1cc4f0569c46aa26c45fe13 module: Fix kernel panic when a symbol st_shndx is out of bounds
fd385b9bb23d3a27ac1f3a8e91fa312abc24a099 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a60fbe488c3894da8c7d21c64fa07d7d7354c621 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1dd9ddabfd5445a2a72286c69c7180ee38d48af6 dma-buf: Include ioctl.h in UAPI header
ac7c2c0285a7c060ec6378fb7a2b95f636da34af HID: apple: avoid memory leak in apple_report_fixup()
28271ebdac366633a344b3aa19a3fc027a0fffd8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
35f050389f2e7c108384e43fb77f2ff6518e7191 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d51581f2cfbdcca001b585f12b54928cf156142d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
902cc3653e301336cbbd58560632e48513e20c2d objtool: Handle Clang RSP musical chairs
fc04e760f55e7fd07d58156afcc07288f77144c0 usb: core: new quirk to handle devices with zero configurations
90151c26aed90fd01fec2b4b2e38d4f16fc59667 spi: intel-pci: Add support for Nova Lake mobile SPI flash
01480a4fc33bc72021f354ffb9fcdac631b33918 xfrm: call xdo_dev_state_delete during state update
132954c7fa79c7c9e963060c745dd323b094145e xfrm: Fix the usage of skb->sk
f24057f5b608cc950d4920a851477b633a256fbb esp: fix skb leak with espintcp and async crypto
de4cdcc9ee181c94506f6e8757595eb839af0e38 af_key: validate families in pfkey_send_migrate()
b9c27aaf73151c02c2c80161a087559569145c82 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6f05529b66ade08e728ce9e62116b06b8c0e0017 can: statistics: add missing atomic access in hot path
75e55b609a7b6a47a6885c74695fe240a79d086c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6aecb51fab0c2f7de089156d030e12a05f288877 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fd062d37c9ab17b0acf9b48e8258511295d96b5a Bluetooth: hci_ll: Fix firmware leak on error path
c72391236e31f69d30f0b0ee3e918295f1f320ac Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f16c851ba0159a587f60485910bcf6d74f9efe12 pinctrl: mediatek: common: Fix probe failure for devices without EINT
24da2782cb0c52355bde6d07a4b460bfb5004467 ionic: fix persistent MAC address override on PF
135e7567f74afd4b66f30633108465b59e99e5b7 nfc: nci: fix circular locking dependency in nci_close_device
161d0da0842efb1b3cb96712e15ea7468a5debf7 net: openvswitch: Avoid releasing netdev before teardown completes
1446530e5283b10b8681346ec02f27dc01a65f78 openvswitch: defer tunnel netdev_put to RCU release
a2a7b638c60ae7f4b3ad0c122819a830c4808abe openvswitch: validate MPLS set/set_masked payload length
a0b3fc90e462e8f41eae0d23b04dfb4a0f569afd net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3559a0e7b0813566a58b8b7e261627b6879aa631 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
cee28af31493085858186f852f65d3b91299048d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ab366c08a586fe2cabe76b46cd68610d5a406af5 ice: use ice_update_eth_stats() for representor stats
d3d4ecbbcc640c47c1f5d1000cf032b66d1f401a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
712906e7c13e9e9d0b0a0ef08cb5654cc66cc8c8 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
c1ea80d7864e090de62e845bb296ebed24e7bcad net: fix fanout UAF in packet_release() via NETDEV_UP race
f67cf461fbafe7be8237cfbb0eb1a3c18ac39112 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9ae16ebfed4520b6be236524abc46bfd5267e258 tcp: Rearrange tests in inet_csk_bind_conflict().
cdb14f7f8ae6a4ebe41e1b96b575092fc44255d6 tcp: optimize inet_use_bhash2_on_bind()
66861147143095ae314b03640765ff8d351d6d2a udp: Fix wildcard bind conflict check when using hash2
69ecae83724af0d9f78d0a4da44a1680b162cab8 net: enetc: fix the output issue of 'ethtool --show-ring'
6e8842db6291a9d40c40971c5f0d026a5272ee09 dma-mapping: add missing `inline` for `dma_free_attrs`
576f765bc783861e384ebb9bb736e47e77d6f9b9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
972798acf97d9a2b56bc2914c0f3a9f056170cab Bluetooth: Remove 3 repeated macro definitions
a06ff35b5ec7d4d43e9fd13681b74978f56e7994 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
c9d6be5634cec4bcc80bff6ea7834dbc9b214e2d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
783663a120edfe6fcd7fdb3aa41e8c654cb78c51 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a6b2884153ab5de501d5cee5ed67dc6aa7e90f63 Bluetooth: btusb: clamp SCO altsetting table indices
3d51481650d39d17503417f659359cc4a2f444df tls: Purge async_hold in tls_decrypt_async_wait()
1cb78e34455d48337b145625b624fac5da6a62d5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
bce97735623362878e50ad97c8202b8906d9d43a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5041d8cecaf7097bc5bc16993796050ea4fa0cf7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
21b60244bcda045e836cadb2592f1258a7b48d1b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9ab8713b33d8587a0d286f119cd5110f08773f16 netfilter: ctnetlink: use netlink policy range checks
7496d0a0ebe1290fffe24539cf5d8a4e02b489be net: macb: use the current queue number for stats
beb16dc70766b3d230d9d35e74b3adfea350178f regmap: Synchronize cache for the page selector
ab85aaf2ee1030f4fb48f7df396b0fbd3eb2d0ad RDMA/rw: Fall back to direct SGE on MR pool exhaustion
720bbd2e54f475fd4b1eb73c1cf7824cdc2dec4f RDMA/irdma: Initialize free_qp completion before using it
d520b09147eca89df39d47f056f6e572baeacfff RDMA/irdma: Update ibqp state to error if QP is already in error state
61e701c033d970dc1c6f8d4ef380f977e8d4bd32 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d37f68911c2dd83079c5ffa83a15ec1af835df63 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
83aad40ee33c3f83be655fa9bd176439e8f0a75b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
64576f0f200e8ee56e64ee1c36955e8589edc6ad RDMA/irdma: Fix deadlock during netdev reset with active connections
5761f03d87fb80264661a2e0644d88dbc3392ed8 RDMA/irdma: Return EINVAL for invalid arp index error
3fa29b34d0df999f6b8dba5c5e59bb7e6bc45c80 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
984c45e5e22a2f407bfecf06fd82d3d8bfb96ecf x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9e7b27d9a952ad6665cf889e6af7530a992cfc76 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
390288d92c8f09e61e211ab6f90efff64842076e PM: hibernate: Don't ignore return from set_memory_ro()
3a992ca39bf1c797cb9d1854dfd9a945d99a93cb PM: hibernate: Drain trailing zero pages on userspace restore
06381257d27e87987c95bbc6ba53dfc3d503fa3e spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
bc2e7b8d95695500b1944094e0a83afddc197de1 ASoC: Intel: catpt: Fix the device initialization
7d4c30c52a537d8375bd4454e91b0d1baa5255a2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d8352828d9e00aad6589ff95f2706628c8e142cb drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
1cd47d88f0958c99d6a8ea01cf1281839eaadb7d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
def355b0bb87463c9afbdd24d1e5abf566d9f196 sysctl: fix uninitialized variable in proc_do_large_bitmap
f4a60bebb46b67983cd5e0fd7dab231489b47d10 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
50ed099fd57e03a1081975748e2ad518766ad1e6 ASoC: adau1372: Fix clock leak on PLL lock failure
a0e856d1b1fb217f135b5f2e89d4141dd86b1d5d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
46a5dbe1fa0f2f24402330c0360addbf38273c76 s390/syscalls: Add spectre boundary for syscall dispatch table
5ea8fedb0172226bbe0b89ec51966ff3c826903d s390/barrier: Make array_index_mask_nospec() __always_inline
ae83666ed11804da33596706ab03b6a00eee217e ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
33f92b6980367acd4f667c68fe1e155b9496ca3f ksmbd: fix potencial OOB in get_file_all_info() for compound requests
c2c2d7072740fa31bca78dab6c1effaffdf8942b ksmbd: do not expire session on binding failure
68915e052b90ce36958a8b54ce7afea909630928 ALSA: firewire-lib: fix uninitialized local variable
318420755aaf0f0e3a701c8be1e2811fce45fede ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
cc8f65d3844cdc024827bfb0a34178b34bab9897 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
51a38043c4fdd80486bad107d0340ce646809982 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
a38d192547ddf84236cd7cd599c8ce8eb891e2f6 cpufreq: conservative: Reset requested_freq on limits change
06803ef787ee09ab47a42af845cf754e062fef85 platform/x86: ISST: Correct locked bit width
b8fce7be76a60035838d0a4f4f216aa375dd2cdb KVM: arm64: Discard PC update state on vcpu reset
a15992a14216a8e8b3e406919db78a5a4e23c895 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0ad71da2d229e6599f04563608667560efa8afb1 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
48c066214e6f1b865a54acefdd550311185e9d53 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
4a9d87e55634d2d4dadf639ca63ea0584149cc58 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
90ed45ef6794d5294cef417a93f44f3b79f638d9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d4004521351843c7b962bfae1df412533ba37f77 s390/entry: Scrub r12 register on kernel entry
ff3a1395d5f161d366d0925277c2086132d5bf45 erofs: add GFP_NOIO in the bio completion if needed
c3cf846ad96d4b56f1152fdb449593b756ed2eb7 alarmtimer: Fix argument order in alarm_timer_forward()
12ddd698b4ef31be0bb1d94c59f3b28a200e31f0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
df9d8a70b4a655181827911b4cc006b59cb9ffe4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
39c8011951505dd68b982185f65b624e50f58dcd net: macb: Use dev_consume_skb_any() to free TX SKBs
3c1e3e3e058153f6584b46bd735f6eb2fb44e1ae KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
094a4a2084236e934b2e7ee4b2795d2f8d511ef6 jbd2: gracefully abort on checkpointing state corruptions
2ac7d7e4ec211454b1886fee045e7a6f9bec694d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
36694ce737b0f1223e06215ce8f9979962d5864a dmaengine: sh: rz-dmac: Protect the driver specific lists
ee534c313f5faf63023495f4e06ea874e363ad31 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8263d79cefa93720503bd987fc9389d66b040d7d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
6bf56460afc2e1b43aa1f21ef72910230e6756f0 xfs: stop reclaim before pushing AIL during unmount
3d2f653212f88e18f60960cf087a08fa4fd2197d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2b0274142004eee50bafaf45c0450aea4b7a25ac ext4: fix journal credit check when setting fscrypt context
f36f7b5b87c0dcc59974777a4ebd8c652f093eb3 ext4: convert inline data to extents when truncate exceeds inline size
e2eefad541372ce6d88f5a4c21fc0c52f2543ebe ext4: fix stale xarray tags after writeback
46f9f38efa1db7b0f22b1bdca442529c6c12f8b6 ext4: fix fsync(2) for nojournal mode
359e822477882b5bc210ccfee5354065edb292ee ext4: make recently_deleted() properly work with lazy itable initialization
1b9a4579470332218fe8b504c184c9fb4b68b87c ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
fd25193db7e69b155bb8de348d1f340fdc3341bd ext4: avoid infinite loops caused by residual data
e9f123eedeb0b4ca33f27a01978c36d5057e71d6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cd195b9a4a5cce7e7377b8c02818885f251be481 ext4: reject mount if bigalloc with s_first_data_block != 0
18ef4be7c7d87776caf4c0000669125f0be5599c ext4: fix use-after-free in update_super_work when racing with umount
f0af44a80c317caed43fa4803e1da16bd7f9c187 ext4: fix the might_sleep() warnings in kvfree()
8b2637939bb6cb9cb9412da45116f0c2f48f7800 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c87e9f56f7899ad7c2ca348f2e4ef2671c7b82de ext4: always drain queued discard work in ext4_mb_release()
b143b026bcec61a98abdd5967f833393358f01e4 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
1e39fbc4825e1686995f5f05d7f4227e426cb25e powerpc64/bpf: do not increment tailcall count when prog is NULL
a4896c2e9b58e28f82194dd121331addf0f6a8f9 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
7ac3059369a17cc0e6eac0b69f22c9c5e6ecf433 ksmbd: fix memory leaks and NULL deref in smb2_lock()
05f2c95f61530071606ba35de1650c2608ae138d tracing: Switch trace_osnoise.c code over to use guard() and __free()
348fc168b08a5ad7fcd8028ecb56c4af51180326 tracing: Fix potential deadlock in cpu hotplug with osnoise
66655aacfa42b51e82f60942186d9e67b0ecde7f rust: pin-init: add references to previously initialized fields
0565326613facefefb6c0ddc941b629fa8b716f2 rust: pin-init: internal: init: document load-bearing fact of field accessors
ce534e632f7ce7a269d958369b1f3ddadc8b52b9 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
15e3929435cffbf1979f3f0ca79f2ed5d714253c mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
732007ce8d5dab82d3e9d9fa33f79f1ce7ad49cc gfs2: Fix unlikely race in gdlm_put_lock
05548d0b61a251372ee64788642724fa94571208 libbpf: Fix -Wdiscarded-qualifiers under C23
c46ade1f71e50c27489a6bd1995729c9e89c2b3f xattr: switch to CLASS(fd)
e8479307f84674060987f7416d5f042f23f685b7 nvme: fix admin queue leak on controller reset
6e8e98a64bdca44bfba2b263fa27838934fee851 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
0468f63b133596c909ae5dd0ff1eb72212195f2a xfs: avoid dereferencing log items after push callbacks
e3983013fbc239e7b2b0887ecc691d454f3eed8c xfs: save ailp before dropping the AIL lock in push callbacks
a639bdc1c45cb875a8304c54e06a9c831ae80767 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
bf4794aa87f291e3d1ee012a0d4e80bb17795909 dmaengine: idxd: Fix not releasing workqueue on .release()
aab396dfe9b3c788245f20f63b08d191e38b0e23 dmaengine: idxd: Fix memory leak when a wq is reset
a6894f3df6a4c6e7723968a0c81b7ce7a84567d3 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
031a77892e94e735f066e3c1fde92c87efe17a4b dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
0f9cfba94049234ae20d15639d18f2822e9253e7 dmaengine: xilinx: xdma: Fix regmap init error handling
e9bbf0e7be5c20c80d4f1f5be55cc204bc511feb dmaengine: xilinx: xilinx_dma: Fix dma_device directions
43b31f4bfe54ff7c996a8962a12f77079d24b582 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a170e460780cd47facabc72fc5c39ea4ce309d51 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e5843c8826c0369939e3deb569932967be64ab56 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
423ee55081f4b8e37cf1f514965a17a0de2fe0fc btrfs: fix super block offset in error message in btrfs_validate_super()
0706e9808f3b25cc4d0b38040d8c1923508c30c5 btrfs: fix leak of kobject name for sub-group space_info
7a709adc71d774383f004f5819ff6d617141b320 btrfs: fix lost error when running device stats on multiple devices fs
40b316d0d67608aa3c2715409b79d27f25fd3965 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
b5502028d960916d2947a63597025cae606a1f09 dmaengine: idxd: Fix freeing the allocated ida too late
f696b76e4ceaf60e3d5fee73f868316b208b585b futex: Clear stale exiting pointer in futex_lock_pi() retry path
49ca18bf4d86c5ad929bcf82e1f175aaec041a1a tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
616fc3cb7c9574bf7cb02842530d57f87ef1d17f Linux 6.6.131-rc1

--===============8608306316739511111==--
