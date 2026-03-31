Content-Type: multipart/mixed; boundary="===============8616238268553537111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:17:55 -0000
Message-Id: <177497387541.3044366.914257136561200210@gitolite.kernel.org>

--===============8616238268553537111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 3d0110b2e6fa47359fabe131e9e939902c65d374
    new: 77487557237ffaa694b03c400e40bd1d67af5711
    log: revlist-3d0110b2e6fa-77487557237f.txt

--===============8616238268553537111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973872 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973871-d1e1b6fed9734596b3bd9cc1f424111ab2cc9879

3d0110b2e6fa47359fabe131e9e939902c65d374 77487557237ffaa694b03c400e40bd1d67af5711 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL87AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y5YP/0FBdXoFG5GOmdciuEGn
eWBGiYaLzr72zpryrCHs5pGhggXMBtbdZrZjKdBoqJG1oH6Bt+ZpCZsEHadbdJ5b
fqkoj7UgKN/zMiGjE69aV+Hb5kGBTD3EtjRqI2UseEbRFpXu9NPoVLGyc4PqrJrx
c9SCmI5QJ+/WIAGJwXz14xeoyX0w0mLOgpheYeSd8lW/uElRZLVLp0DrxIY6EkPP
gbM24IhUzso39EI0mTQw1yzSQwBCEmUkLYRUACRl3BUVUEUwe4v0cFYthZF1XnYj
5gfthdzUYkXeIjHDpj1wMVXd4nH7SPoXvzXpdYRIOWjUxK40IVT11lNDXh9BDgcA
KWCPEMNXLResMs/WiVChjxFbqu75bvLJANmTOy/D8xDGMhntle/ujXcPob/LPFJn
+H6t7YsQ/3HX8CrlQijft/U2h2zBrSim2sZiep6SXOeXDZOnvUopMzsvIMXQavIo
cAFuQJd/SZFwDXklkRcoSS+BmGOjtPMBIMQWc8wm9mfab8DA4SjPehTpaEfN8ZuZ
lbiI6SdHPUdoNrfcnluzjzQB6tKQMOJ3yZgAM0Zx1JxipTgiSGZteAAMzVu3AIgx
HO+z6gARIVj4X4MsbrEccHhsr6X/GwLPIE4g02/dh5eA/OtRjPjyM6NXM/kdO9u6
5vXM67Z5JWfKWPMc2glnGuHi
=dEN6
-----END PGP SIGNATURE-----

--===============8616238268553537111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0110b2e6fa-77487557237f.txt

ce6c6092b742480aad651055dee8835fa74a4698 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2b735eb51c6ad6b75f52b10c7b78258704d3cb34 bpf: Fix constant blinding for PROBE_MEM32 stores
2845b653fe597e2af8ec733346e757d8ba08f6a5 perf: Make sure to use pmu_ctx->pmu for groups
224e7e840c4e5a3a56684573de20f961a05254cb cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
b021cc9768fc328f8d581b598168b3df89f7ee83 hwmon: axi-fan: don't use driver_override as IRQ name
b0f8eec7d5038b3968cc7783a51bb68f0e6fd3fc sh: platform_early: remove pdev->driver_override check
c72b1a4159f727ccf5f26186d7f8cfbd9c7bb734 driver core: generalize driver_override in struct device
0d3a8ba6a1bf404760ef4cded63f52d165f0453d driver core: platform: use generic driver_override infrastructure
82be731d045f6bf28db6c2f59d222c72ea5fdd66 bpf: Release module BTF IDR before module unload
8bf6074239f3d980b2249f6dccab6fef804bb6bb bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4084cca42050973752d03dbf5b309da41784b10d bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
ada58cd03a57ef7de0cb34d26bb4b5e5db24750f HID: asus: avoid memory leak in asus_report_fixup()
4a215f81a8a5b78d54e00a1b9f26f4280a329416 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9b0a40e863961b206b71b8b9b099c5ac5f9caa48 nvme-pci: cap queue creation to used queues
a0d2404df18babfcadbd77ea57938995aa98f9b0 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
97c147f414c2ccc313e07bcb540c2d45b01897e1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2db0a5162e3fb7218164edd42a2fafa603a747be platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
80e50d634c6416bf2e17f9a1a23494538e6914f3 nvme-pci: ensure we're polling a polled queue
a4454a4e57a3b92dcf9faf81d30eb264f6dd06b0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
671a1abde8cb26bd695122c60242d4c0972439bd HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4a572377dde6c8cb3a1c37f98a60651fb6a85cf4 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
11b914a23d73e0f4b4a4fa391aeb4d5afd35df39 net: usb: r8152: add TRENDnet TUC-ET2G
cb20ef0919a4dfb82116d2a9dd25b99d94207b22 kbuild: install-extmod-build: Package resolve_btfids if necessary
49eb1afde943cc864ff16e98bcf2a080afdfc88f HID: mcp2221: cancel last I2C command on read error
1f026a6b789f2189f8482fdb281242d6aacf6d1f HID: asus: add xg mobile 2023 external hardware support
12124e3fd848b6e40baf22b1628ab0826a139270 module: Fix kernel panic when a symbol st_shndx is out of bounds
9785ae77823466084a6e7a8422221973f6b05eab ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1ad9744ad178fdd06140b1740d88b3a76a36d7c0 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
208ff65a71b33c518e98140089e0ccac1c1c2dc3 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
1cd6927623e9c0545928ad7d2c1cddc9404d3ae6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a4565d102ef4e2d98dcadfa0f02756ea02ffcf01 dma-buf: Include ioctl.h in UAPI header
f2932eee2f855114fab16dc9bdd64dc5f545cc7f ALSA: hda/senary: Ensure EAPD is enabled during init
54c20a1738b9d56bc0847edaca95b12efae3797d drm/ttm/tests: Fix build failure on PREEMPT_RT
a33788f123f5b3114449e71665a94652669561e9 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
b4111372bb1a58ce60397d2d89fce3ff69ce843d HID: apple: avoid memory leak in apple_report_fixup()
327152c6448d0b5e42081efc0bb409e17ff7a7b3 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
f4d3abcd388b2435c23f4fb24fa093b12d54ed3f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a1e1b81ed826ec466cfc4250db2f1ac3c3809b88 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d399c975ce046d2aa4b1951c706c2052930758bf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
582981d2883ab68e1c6ff7aadb41106a9f1e4f7c objtool: Handle Clang RSP musical chairs
d0f213e74fe76287d6983206b87e227168cb860a nvmet: move async event work off nvmet-wq
b7d448a600918c0952c34f1ecb309b6869d8ff28 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
e6d5fb8a010f192a567b0145aab8b4b3cba25f6c usb: core: new quirk to handle devices with zero configurations
de85c7904d3359e03061c7e69109c893ccce5b65 spi: intel-pci: Add support for Nova Lake mobile SPI flash
f63fb81f1e13f04b4c1678f49cd5f450abd8463d ALSA: hda/realtek: add quirk for ASUS UM6702RC
61685a4b37a3f093dc0d74f5673180e35c762055 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
da92b94f746431e6c29cd545bd0f995b434b87c5 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
a38bb53e50158ddbc590f56c15ca1689efeb71b3 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
4646786fe15de1c3b839cd36c159368a232b0951 xfrm: call xdo_dev_state_delete during state update
1bc167a00bbb16e0acf7dbca3b6426bb2ae6024d xfrm: Fix the usage of skb->sk
bde7659676bff50f05f9a9e5a138fc7cc966c5ad esp: fix skb leak with espintcp and async crypto
106150707063f85bbee3f8f5c803f9bf49422e77 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
c194de06e7ecc5a5f3a9af75a7ce871f47305159 xfrm: prevent policy_hthresh.work from racing with netns teardown
c1108b9a015ff2092a779d0a46c9236c204092cc af_key: validate families in pfkey_send_migrate()
01b1fbf7a8c0bf83d4b614532c1e7cc4a885ee93 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4458ace10b2686aaabb8c59ede13d5c6c94e8e26 erofs: set fileio bio failed in short read case
ee94b8e955ae270201b2a4e7174d1f417957d0d8 can: statistics: add missing atomic access in hot path
e079f7c0957ea25e089237d5ac5ff9f4dc930029 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a1a6f5d71158dde88ce5be80ae6b69ca3c296fa2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9ffc4070de93ab0d83e018fa4cc90073ea84dd40 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
74aa60c80a648658fa916681ed5e0b7590c24a3e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
2e59cda7b987b16df14b201004df1aa4624bce40 Bluetooth: hci_ll: Fix firmware leak on error path
8ba7fc990243a55cd3854ef9df5dc55dfbc6e6b1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cbb5eef8721ddf6608aa216dc51552c32218e44b pinctrl: mediatek: common: Fix probe failure for devices without EINT
cd2a6bb5acd5f409f9009baeff09e8612b316c62 ionic: fix persistent MAC address override on PF
665f5972c9b388a6f2716ff7928d3c9b10cf0a7e nfc: nci: fix circular locking dependency in nci_close_device
fed7281635fb9684c4a141f9250d4b80faf53639 net: openvswitch: Avoid releasing netdev before teardown completes
8fca54c5f851575c56061cf146a00dcdb4f4230d openvswitch: defer tunnel netdev_put to RCU release
d6b867ca6f4ecaba8822af79708affeeb0ff80e6 openvswitch: validate MPLS set/set_masked payload length
7433e05db2710284388ff10ddbb0312cdab1560b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9619491f384ff9147ccb9c6029d784dd024e8874 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
573702656e2829effb24b139d4f337f933c95095 net: bcm: asp2: fix LPI timer handling
7f8152c4a32902438fa4b5765a65ce7251973345 net: bcm: asp2: remove tx_lpi_enabled
ed96f3db8b99cf0b40cc4ac80323a57d95429fc8 net: bcm: asp2: convert to phylib managed EEE
5dc92ff77a08cb431208d46c7aa3cd2d7bd305ec net: bcmasp: Remove support for asp-v2.0
86ea98e5c9d349fa0a1dbaf957b654860520f38c net: bcmasp: streamline early exit in probe
75497d6d581f732f6358f6e778e349295800a3c8 net: bcmasp: fix double free of WoL irq
692349f98d6b6d4827aa667817b836178c881b33 net: bcmasp: Add support for asp-v3.0
52b1764b6ebb0692bd81fef753fe52ac52763c7c net: bcmasp: fix double disable of clk
a70fc22e2a1e7053457d16694c5e4ad9279a02d5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
329280916a6584256a00b9779b2ec2ade1002311 platform/x86: intel-hid: disable wakeup_mode during hibernation
ac96ec11040fb70b243c1ef250ef33dda45b699e ice: fix inverted ready check for VF representors
e0ffddea26c9a4201dccba0e7d9f2dec89099247 ice: use ice_update_eth_stats() for representor stats
0ef73b4733ec2ccc5a2f49740c251f7eb218f7de iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
848249d242cb5f995f3f8d6f68663706dc5200e8 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
9531aade4a96dec967b375dd8cee63c359231e14 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
829b054744e150ac599ec245f8ad8ec93b83cd91 net: fix fanout UAF in packet_release() via NETDEV_UP race
20b55accd06a71c0b0254574539aa500cccb2efa tcp: optimize inet_use_bhash2_on_bind()
3522405960e73cb0b096b1855207222a12aeb322 udp: Fix wildcard bind conflict check when using hash2
7cad0cedca62a4da85db5d46a5b91fdd2425dd74 net: enetc: fix the output issue of 'ethtool --show-ring'
9b2891da32cae184273e4c1b564fd5cd35240150 team: fix header_ops type confusion with non-Ethernet ports
ada32a33d1f89edc0f7da344388a191bfa729b1f net: lan743x: fix duplex configuration in mac_link_up
e4ec5b0c62f7d60ef0cff596b21e4ac9530378ab dma-mapping: add missing `inline` for `dma_free_attrs`
053b0bfc83c3c48d6c65d65e2c9e66fce51b35f1 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
410d2fba43776fe84ea77237abc2f07f9da4cc06 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2edda242863b2f55b0b2d1855a05397bd0ca998b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
48dbb44669faa774031c2dab5f3fcee11ba5b138 Bluetooth: btusb: clamp SCO altsetting table indices
fee9d7476553e3b3e528adf9a94aecdfef38d3a1 tls: Purge async_hold in tls_decrypt_async_wait()
fed78de7346f5e1fb2b9b9d4ff8c4b50f45d143a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0cf223f19fcd97fc3db017ec40935a4c8bcde06b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
06bea63ff880a1ea015c4eb4a00764650d4547a1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
18b9a32d538c95afa71b0e3b9f6f2ae8c10ff205 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dde14e8f9ad4cd515908184a0b812e380ecc758d netfilter: ctnetlink: use netlink policy range checks
110039609f4e3aac55241ab01a90fb52ed92b81a net: macb: use the current queue number for stats
aac8380fe0e80ba7dec14a61b6e090ce1afa1504 regmap: Synchronize cache for the page selector
77ae2d7067e403cc415fb74f0c8cf4b077d6ced1 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
7ab652a14bf8325d93a6fb9ab696c5c372844206 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
29741a5a67b091b00b2c69d44bca4752e2aad23b RDMA/irdma: Initialize free_qp completion before using it
956d1842fb68572d194dac626ac90f5f3f4aec65 RDMA/irdma: Update ibqp state to error if QP is already in error state
64bf52b139058e50cfa1c203f5052dd4728a9692 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0bca79813b358b34914c28ad221aa8c74a181bcf RDMA/irdma: Clean up unnecessary dereference of event->cm_node
29ba0aa6bd492b6be8fbb582ad8dcd37a3376b97 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
30123e15982ebd47e00619ec0a9044f5afbfc538 RDMA/irdma: Fix deadlock during netdev reset with active connections
adbdc462c4228a30aa8edd5e5e15750a75a2ae44 RDMA/irdma: Return EINVAL for invalid arp index error
d4a15d40a21cc7326f96ea7d29ad5ab545df5a3e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
85609ae0065bc1ae520fd054afbbad771959e0f6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4745697922643fc71d178de2ec01c8a97089eb95 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
771aa18d907a3e9f75c3d498a886bf8eba1c09d8 PM: hibernate: Drain trailing zero pages on userspace restore
266d9dc874b408c1cf0185d6197d17aa5fc3c728 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
09c057bd52fbf8d6f25a91059e0c2d7b56a26a49 ASoC: Intel: catpt: Fix the device initialization
56851d05c1f6ea81d3d49b987760eb511228191c spi: meson-spicc: Fix double-put in remove path
c716d6b2aaf05c840e05277bf474d03af45b542b drm/amd/display: Do not skip unrelated mode changes in DSC validation
8fde637e8e64f2f05dc635d6b135c309147a75e3 spi: Group CS related fields in struct spi_device
8a88ef89f9a0627465b14d13dc695913cead499b spi: use generic driver_override infrastructure
f7762c14fd4befe8fc69e8034362427b8373cdf7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ec4c8edb9115243f6e4302fd5295ed6a3b072764 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
1dda342e5784bd2e5caf9d89eebe6e259f7c52a8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
91e058e4325acaf518c3836aa68856def298a4ba hwmon: (pmbus/core) Fix various coding style issues
c03dc468569e3c6fb67a085afc01d95958ed9f7a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
27a15e35cfe8143730192d5b58144babb0a0dbfb hwmon: (pmbus) Introduce the concept of "write-only" attributes
525630bd6018fd389e057f070eabc1e0ed05a670 sysctl: fix uninitialized variable in proc_do_large_bitmap
08a39c08670b14ca6c30d0e8e9da3fdecf1c3aad ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
56feba2391d0b9f145ecaf177421681a41e61504 ASoC: adau1372: Fix clock leak on PLL lock failure
18899acb6031731b223d915beff6219306ceda07 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
769b2d996b8f68e36320ac4f7fbd473c7388e144 s390/syscalls: Add spectre boundary for syscall dispatch table
e3e7eca03b3e6c0454ef20a11d1fdc7b7459c9c3 s390/barrier: Make array_index_mask_nospec() __always_inline
2f30529aa503a5b3dc51115dcb71961c18a9153b s390/entry: Scrub r12 register on kernel entry
ad3a7d6a5b6440ba8bc3b928c97dac4155fae255 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7f29167992dd34df4a5b971498bdae00c57e9038 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6d036bb01085dde0705c951003f67bed75db4d8b ksmbd: fix memory leaks and NULL deref in smb2_lock()
147743d18b3f5a26ad44e3b4637e31a640219a87 ksmbd: do not expire session on binding failure
893f6cb05015058fcc98db7b7092835468057517 ALSA: firewire-lib: fix uninitialized local variable
63f3e3945a88095e3c130835383c464a013bd457 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
2df71d4042dae7aea9700f2eb684c6ee93440527 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
08015079451b0add76eb097c40b8585b8ca3c030 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
e87aa50fe8a731d6504c94227acdb1977adbc94f cpufreq: conservative: Reset requested_freq on limits change
728d1e7fafa533957450db036e911704f3eb97ef platform/x86: ISST: Correct locked bit width
a90a4b987d60c6a37be2d66e0d8a49d4fbbeac30 KVM: arm64: Discard PC update state on vcpu reset
b1f346d342864cf43b5e38dfeb14cfec63ff3a70 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
f557718eef2dd73c0d94c6ceb9033f6a65eada26 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
79b0174543621642d4dd87679d0dc5cef7e57cf9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
21ca96418702653becc8d9d10439833b72fee68d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
646eb0e6de5a6e920ed1569ac5496fb6ab2ca698 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f607c6d2bea9949c2a59ba46eb1b859bf12475b5 erofs: add GFP_NOIO in the bio completion if needed
9c6a96da5827ba1627d644f8943ee66f064c853b alarmtimer: Fix argument order in alarm_timer_forward()
ece6ec2bbd63adb775ce2ace61c568270785e2f8 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
df8130edba94185703def58f251f813c0673af61 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
fd941fef518b8908a5e43c4202c27253ed96360b phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
e1524e34a66fa181db0a2fe19e7894681b508166 ovl: fix wrong detection of 32bit inode numbers
ed3dec80fbad054ecc6af51baec01034bbe02153 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4f9f53edff2c4d2d85a3bda826a4ff9272fc2eab scsi: ses: Handle positive SCSI error from ses_recv_diag()
ad81815c6ff99bcadd727986d2e700d3395543aa net: macb: Move devm_{free,request}_irq() out of spin lock area
de8f9820139c10acfa1c0761965540d6c4cb8a83 net: macb: Protect access to net_device::ip_ptr with RCU lock
d4c1039eb3636bc5a22faf488670a71be157935b net: macb: Use dev_consume_skb_any() to free TX SKBs
deaf3f997fd41cf429864df99a373b8ce328c09b KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
5d708dca0378045cf044fc413f49c030562f3123 jbd2: gracefully abort on checkpointing state corruptions
75e408857476503e997f9b082e9278ff64ffe785 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7ec7dc871f1841a1852d567aae65321ae945ec86 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c2e634801ebc01d9f20e3b2890d22768d12def61 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
52aa9e25564e6f8e48cb31370532cc32401851c5 dmaengine: sh: rz-dmac: Protect the driver specific lists
8d23b2df38be767dc97d642cad13c0287c517a9f dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
0e4194e67b3d85f3e7fcdd143ed5154c5f4e5075 drm/amdgpu: prevent immediate PASID reuse case
c14784b626a30c49c0797dece7cd6039722dea6a drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
4d71df3ac971b5f43a77261a1ea2e2372ecf0640 LoongArch: Fix missing NULL checks for kstrdup()
9b1f25e58f93264621f845d4a33fb9ef7fc913c4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
9243288c2ae8cf2d51227338b0d493fddd8bd48c LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
5ab1d3b640000b75601bab5d8ea437723377ffe4 xfs: stop reclaim before pushing AIL during unmount
1a77ea8ec1562c82e67a1c0b5aef819fe9d94068 xfs: save ailp before dropping the AIL lock in push callbacks
1eb8028f4bd96f4908d9bc5ece402344d1dd970f xfs: scrub: unlock dquot before early return in quota scrub
f46ac88d5809c08936762368a731e384b0fc4245 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
0ddf0ad4e20abd6f8ce3c9efbcc2919d048ddadb xfs: don't irele after failing to iget in xfs_attri_recover_work
23792922c27c78d1b38ee9e0a8e21f73fc882c18 xfs: remove file_path tracepoint data
9c3f6c1815a97e27f2ca081370eb486dcc05162d ext4: fix journal credit check when setting fscrypt context
0d3e1d542cc93dbe280fbcf5395524c203f6833c ext4: convert inline data to extents when truncate exceeds inline size
d6ef5daed86b348867651c4614afd04d4cb35398 ext4: fix stale xarray tags after writeback
80f1ba554e146efb2d19600591cfb7e7f80a878e ext4: fix fsync(2) for nojournal mode
3a7e47a64353b0b7bc44e1ea317b44678d488ce8 ext4: make recently_deleted() properly work with lazy itable initialization
c229357ea49f30253961586b10dfe18d037e230f ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
504a04ef690966c8a910795ceb4ed5023dedcd02 ext4: validate p_idx bounds in ext4_ext_correct_indexes
3284a5e7171a9f22fe650367a8b31a389259b7f4 ext4: avoid infinite loops caused by residual data
14bb477007205f5999ed110f5b8028766b3cd4ef ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
abeed0cb1a3f42fcd8b488034656b6a1c85d85ea ext4: reject mount if bigalloc with s_first_data_block != 0
8bd696d2f40355acd0bf36fc85ad4708f9b2caf3 ext4: fix use-after-free in update_super_work when racing with umount
fa252c6bf40818759bc892fcf1b7eb47565a2f77 ext4: fix the might_sleep() warnings in kvfree()
9fb0fe1a31e5f780f88236717fa5c72b5cddc6d8 ext4: handle wraparound when searching for blocks for indirect mapped blocks
80834eb8a2512c0e7ea49b469abff8d1bcc82793 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1a7c8053183bde8253cd98de090319ceedfe38af ext4: always drain queued discard work in ext4_mb_release()
b4ae96de0e046583289ae7e73708d134c647c0aa arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
64af4567a1409f5d0f522ceac1580700fc761f54 powerpc64/bpf: do not increment tailcall count when prog is NULL
7b1944681fc00385e7d0193ec652744d73b3ff28 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
6004d750bdab74ee2f122e9407610df3c59d7e0f tracing: Switch trace_osnoise.c code over to use guard() and __free()
27a72a0ca95ebc26a0b2f165a65eea346f138fb8 tracing: Fix potential deadlock in cpu hotplug with osnoise
6535eb8a741ee249b75a6f5ddc7bf6cacf94716d drm/xe: always keep track of remap prev/next
d931b8d684a6af274a6898fd9f4e4e7b2985df0a LoongArch: vDSO: Emit GNU_EH_FRAME correctly
3652dda7364fa2ba0bdc3039f73a5fa3086f178a spi: tegra210-quad: Protect curr_xfer check in IRQ handler
2225741d2cc1422367ed41f634e6947633e516dc media: nxp: imx8-isi: Fix streaming cleanup on release
74d51d541b5fbeb9fd0995835f254153a880cf72 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d961fd5c700f30126e25e1ff1ef78779a993001a rust: pin-init: add references to previously initialized fields
eca7ac2e9f9da8b8d995d7991fd2e5fe9b907526 rust: pin-init: internal: init: document load-bearing fact of field accessors
da1e7239617dcd4952663f1e14629e407b27bb7d ovl: Use str_on_off() helper in ovl_show_options()
204bca622767cd481fd139cdd8b4acd915fc6e7c ovl: make fsync after metadata copy-up opt-in mount option
cc2f21d03bdb870120ddcdef1ceec407f68a39a4 xfs: avoid dereferencing log items after push callbacks
532d42d030c5aaf1b59f30516e394a54271b4b3c virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
6d9d309a1424e0dcb1846f5ead6ad6ccd9ab0714 net: add proper RCU protection to /proc/net/ptype
b4612802c9b60fdff472d64b3f6c911ff10843f8 landlock: Optimize file path walks and prepare for audit support
3e5173743a065ff5b8162fbfc93a349ae858a662 landlock: Fix handling of disconnected directories
2d5cc599d6249b04ffe1f32a03739dc59dc4d66e ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
f3e85791f3a954bcb17dd37b237e27e122c2d581 ice: Fix PTP NULL pointer dereference during VSI rebuild
3941eb21045f57c3444c919c4636015a875a2541 idpf: check error for register_netdev() on init
ac69b57c948e9248c8f6b932171fa75cc04035c8 idpf: detach and close netdevs while handling a reset
f4c70d5881c2ac72abf057f24c2a01f9d8a99c85 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
6847161ed1783abf35570e6adeae0d4c994a113e idpf: Fix RSS LUT NULL ptr issue after soft reset
90d940a1dab6b864aba9f025f9453066e2b65742 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
c903b386a390be5e79e8b12b9906d6a397191339 dmaengine: idxd: Fix not releasing workqueue on .release()
5fd6be702a309304b47712c9f95fcdad9e4b6455 dmaengine: idxd: Fix memory leak when a wq is reset
05d3f7185a18aeb7aed58563d5b2d100074750f7 dmaengine: idxd: Fix freeing the allocated ida too late
fe8a2b08a2681ec3febdce5a152e3555edebf5a8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0b33fbc07d7fdb6062aa3a85e8fa5c2a81774733 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
2c8c0345b7cf7d77de8742c8508a49ea42e0a687 dmaengine: xilinx: xdma: Fix regmap init error handling
00594853af3636ee6631c0930967fcb19653d206 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
b990cb0fe0a862c113c1143ed784bc7ec3c4bc43 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
e44493ed696177a03561d7fa11b39d8ae01c6d20 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
580dbed7f3f1e34b7c3fb48ee34c885d0e6b4879 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0c14429920d0e60b6828b11af250e9c866e25a77 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
882eb744475b6fa19098f0d6414389de72ce83fd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a145f7073536ef2a0f57be386469f9a4e1cf4a71 btrfs: fix super block offset in error message in btrfs_validate_super()
393a68bacfd69d9171cbbaede0da648caa48de08 btrfs: fix leak of kobject name for sub-group space_info
1aaf87c86c39a4504888254dde121e45c500f7ac btrfs: fix lost error when running device stats on multiple devices fs
7e98f21d85c1283e290d1bdb4a07e0ead7e37ae9 xen/privcmd: unregister xenstore notifier on module exit
ec3b7244a6e775755279219b75a6bcb936b67a71 futex: Require sys_futex_requeue() to have identical flags
18e16428055951f65d93b4f996516b74155bcad4 dmaengine: idxd: Fix leaking event log memory
902e437849ba0303c683b341a57d2c37df36cf3d net: bcmasp: Restore programming of TX map vector register
436d8ac6240ea4547adf01d963a0f599c9ae6f92 net: bcmasp: Fix network filter wake for asp-3.0
6ff46010fc679d7620a86f1e4a799edc16870ac8 idpf: nullify pointers after they are freed
77487557237ffaa694b03c400e40bd1d67af5711 Linux 6.12.80-rc1

--===============8616238268553537111==--
