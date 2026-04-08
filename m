Content-Type: multipart/mixed; boundary="===============6620704603398798816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 17:59:49 -0000
Message-Id: <177567118926.530777.4214170300715133975@gitolite.kernel.org>

--===============6620704603398798816==
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
    old: 0c7980ce3fca5d391c51036cd8e1763f855acb7f
    new: 4de16baaa1ea8cf338081462b2401965f629b2fc
    log: revlist-0c7980ce3fca-4de16baaa1ea.txt

--===============6620704603398798816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775671186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775671186-688491122a72f5e2e796961da353aa0e1927a980

0c7980ce3fca5d391c51036cd8e1763f855acb7f 4de16baaa1ea8cf338081462b2401965f629b2fc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWl5IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LUoP/1+gUwkJzyQvWcGSuHTV
nxvINIWQh5DeUf3kXFAsV2fBsdNW0RhmysAsLDmugiCqdIID+Y6BpIeyNhz8a/cC
07ehEZlYCJz92UqIfL6MOHQbp2Pwb1z6sh10ckXlkuwx31H/MZvNIZMqaZMv2538
bd3YzCW1b6DVq1tYiA1tc9N2fwcJM5o2awhKVQiLcIzjGt/JJXrQHqfEkgexF6yj
DajZL1WnWHrgHQc1HNv0plg23FRmfircRYNrIdsfcJ86on5noEFEzgSyaZxt48Sx
UfWoZADQRjRG607jWUOUZs2MXX5uUB8E+eIm5AbaXGaCW4Bh/TkO0PbGDkkcxmH7
mzJZaLBOwaWHvEfNrKG8GkomypdzIxgTXftVizq9SOX8doNU9/GyVflLEG1HsR23
V4UDzgT1MQ4uuXw+yi8cfM7pz7d0yzXyanjBaPKhXPKa2TSAt67htwd9zxotBywM
5xtVwAQMRf5pp46y7Vu51nAXTJwDTUw1J2IyXWu3S7ZHRMi0DQ6VsD+uajBpX/+0
8T0sZVXL15w73MAqf5C+12NZLMkPfwZMapzHtcixjCxMxS0naihOXiPMYfjrIXDK
wvnivTGvr8AP8OkiUDExY/z5PaCx1OnJ3MF3bgAo/lG7lrM1raMfSbXv654pWvjc
s3G7YvLecwE6qD4GLMULBWJY
=1nfN
-----END PGP SIGNATURE-----

--===============6620704603398798816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7980ce3fca-4de16baaa1ea.txt

585ebdfae58e0b408989c33561bb37e688a2f208 sh: platform_early: remove pdev->driver_override check
a6fcc9b6754c9de8b1901fa38ddf0a4b9d5a2e1c bpf: Release module BTF IDR before module unload
32b44ebf6e7e2f4100154d8f3ef4bca4d49d92c6 HID: asus: avoid memory leak in asus_report_fixup()
ab55c74f145df1ec853d57f3ce7b81db2124407e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
83af8f19c20bb2dc5440b7cac15dcfebf1141502 nvme-pci: cap queue creation to used queues
ab9d20bfe8b5e6d53d37590483add68c4007654a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
052f0051cc269ed9f6522a42fe0a7f9795c44a28 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8d17e8291677661a818f6eb50317b9bb9b55e20f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ee9bb558a59870a12567aedd480ba3e26c7a800d nvme-pci: ensure we're polling a polled queue
ae8e56c1004c14c853cdcf90082a68c3ccdd2364 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
872c39823a80233ac247b6580350104bdc137e69 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
aac6de3b891960219a03895122ffcd359662fde0 net: usb: r8152: add TRENDnet TUC-ET2G
6d01cb44e8cea30409a6fd2ee5d36bfbe9cf1c01 HID: mcp2221: cancel last I2C command on read error
de9a279d12ee870bf42405e816e36d993cb420ba module: Fix kernel panic when a symbol st_shndx is out of bounds
0aac98e52f1cc9ff630f65b3a527f1ed56754647 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f7d24498a89bcf3a22a0cc854ce920a7e7ed4bf6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e64454840af98782fe48efadbd2cc23b23b22227 dma-buf: Include ioctl.h in UAPI header
335e87915b12f3a133f187293d30e30da7678c4c HID: apple: avoid memory leak in apple_report_fixup()
bdeb0b83c9b067818d9c16b1c4b159c7c9d9ed32 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f34879de4cf83e4a0285f48a6175addcde4c86e4 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
4a447d8cfafe420f8bb32cd0c7c413872a542ed1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0b5657a6076bb4e1492df69915635e06e71cebd3 usb: core: new quirk to handle devices with zero configurations
9b0a760f2b0ceb2bc2bfb7f870a1c2c171e5ae39 xfrm: call xdo_dev_state_delete during state update
8b02aae57444c2732a0f0d3153e2653044b1a33d xfrm: Fix the usage of skb->sk
f73337b68967e03639c435716ec04e011ea7268d esp: fix skb leak with espintcp and async crypto
9cf418bc0b3f25488c43215fafddf639026325da af_key: validate families in pfkey_send_migrate()
64d95c9028c08b4d2f01d5aaf8dd568519f90aa4 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
392dabf4b81480b06e04af74954f54f15987a38d can: statistics: add missing atomic access in hot path
8ab66c00b815312c0249f0672ef872d8835e6087 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d81cde08cacf7cbfb4941465ea24df5a8c8ac3d6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ea3a410b0a8eab8091439220be1a67a30ca282aa Bluetooth: hci_ll: Fix firmware leak on error path
29349108d4c2bb060ca261261f1d4a08c94127d9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6899fc703955eca74fe0fd3b320d6fcb623dc2cb pinctrl: mediatek: common: Fix probe failure for devices without EINT
9f4688a30b609a53abc365a8b178abca75222b68 ionic: fix persistent MAC address override on PF
abe57cc30c7c7b14d7e09509e392f52206f04a00 nfc: nci: fix circular locking dependency in nci_close_device
d2027b00691a4c9e82c00f8878a4d3340e27a771 net: openvswitch: Avoid releasing netdev before teardown completes
8cf244156c9348a96fc993d8d9815b71958ccd76 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
ed2bce0edfa91fbbce507440bbb3fcca68de7d4a net: add new helper unregister_netdevice_many_notify
d36bce409ed0862f315162bb23eeaffae1b556e9 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
593544866618c06db206cca3b91614a61e6cf8a3 openvswitch: defer tunnel netdev_put to RCU release
99b47a56a80a64e1f70c82ed4346b4e53939fa71 openvswitch: validate MPLS set/set_masked payload length
3f10b06411c662d2c85ebb0d4fea0cc32cbf1032 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
83a47e7589b0dd263cd3ad9b27daa09d674e69ea rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f22de46ab257a3f51d25b838571f7ae6397f2130 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
15980cd9ede31c3a13833f9e9e1fe5d3514f2af2 ice: use ice_update_eth_stats() for representor stats
4d19508e40655786284ff7b0fc6ae86157b2b55a net: fix fanout UAF in packet_release() via NETDEV_UP race
9b4df3fe4bdaf92cb352bd417336122aa5b2a920 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
f32eddcdff706c90aa74540ff250b128e6dfc5c6 tcp: Rearrange tests in inet_csk_bind_conflict().
761cdb20b713caa45a4f1e07fe6fe543403d653a tcp: optimize inet_use_bhash2_on_bind()
a8e406832a17348de13ef8471f531f142e16188f udp: Fix wildcard bind conflict check when using hash2
4a6127f017ee244f35a605558534c10ca16dc3f3 net: enetc: fix the output issue of 'ethtool --show-ring'
1044eddb47a396e27b9e0941af28fbbf431c9a13 dma-mapping: add missing `inline` for `dma_free_attrs`
a20079d1865adbdeff680aa41d2b9a3aa768a86c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
99a21089a9bfad7519b475847a02b88ff3e5a465 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3871298e37e385be38d6008670093339d14c96c0 Bluetooth: btusb: clamp SCO altsetting table indices
5de29719ea2239a711ed66d0ec39cfc95f17349a tls: Purge async_hold in tls_decrypt_async_wait()
ef002c738aa414635eacee5517f9d90ad9e4d462 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a0735b18f1e89a705ea7b00f6c3430f1e28a5d34 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3c5510ebf1f470b9dea08f7d1ae9794ddce36c3a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a77cb920c4319c6e1091c8f2ae8e04d2b185e0a6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ff6879f9c52cb1ab0ec37546f3165b9984067e5d netlink: allow be16 and be32 types in all uint policy checks
45d54ea9ed2434048c83a1325f83c37efb159681 netfilter: ctnetlink: use netlink policy range checks
fadeb288ead1608f59fad4071963c3e7c23cf9d4 net: macb: use the current queue number for stats
ab14b628bf0f0e5fb33f634aa69708887c0c5f39 regmap: Synchronize cache for the page selector
e6f750492974c2589565f820d7ad77038ea803d3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
07671edf67660906c710e7fd3ffbf5aaae4fc534 RDMA/irdma: Initialize free_qp completion before using it
03146d9ec80b3c690c13e1fcf3fd86fab2610d26 RDMA/irdma: Update ibqp state to error if QP is already in error state
64f6beeba4e144572025f6d752dbc8343e91a8e5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c9743dd7cddbc31be6837b42461dd4d9b0c2ddf0 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2d6b72c6a30a792b0d5e40a3ebe1a7a767de7e83 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fb0fbb39fb432e9ef6b06313ea06548a9ffa49e6 RDMA/irdma: Fix deadlock during netdev reset with active connections
fbea3a83acffbbf39ba07160516b50e7da3f5e8e RDMA/irdma: Return EINVAL for invalid arp index error
f6606afe60da504dbf8bc398950924cc93ddb523 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
63844144726f2907524ab652aaac1d497c590dae x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
904e874a507825a04a9743a6f38a2f3a466ea842 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c2d472d7b9ff4db5843655aab005c55d184d7ed8 ASoC: Intel: catpt: Fix the device initialization
dc14600b26ca4cf7b3688deeef4d35ecf94f0c58 ACPICA: include/acpi/acpixf.h: Fix indentation
cd45981e6f0b14233624ed67bd42564979cbeeb8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
745fe87240b3470cb43d9e6bccabf47c516fca0d ACPI: EC: Fix EC address space handler unregistration
d1ae48a281be75860f679aa84a2ae6dbbb156754 ACPI: EC: Fix ECDT probe ordering issues
28081b35a449232e1ee2802d50c8c67d9259dc72 ACPI: EC: Install address space handler at the namespace root
d7ae8918daea250f6e3c8154d8541cfd5ba78e0e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6f210d6dd1f21878664b16e979cab5338f206703 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2cc6325638371a27c21e8b8cc75d8c37751e441d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7c62664480d4ac2b4d0e2cdd9607761c60cc2481 sysctl: fix uninitialized variable in proc_do_large_bitmap
4625795526c7e65f929c79f479a0e9f001cb4cf1 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f865a281e8a03bf3a485fd932f43406264808276 ASoC: adau1372: Fix clock leak on PLL lock failure
ced0e78c7d148fd2e79b049182d494c6f2ff6fb6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9d97b5c003aa32423a0dea7b2d64ea4aa6440808 s390/syscalls: Add spectre boundary for syscall dispatch table
e4edfcdc7e7c76f40fdca9183eab83b8a4cb22b4 s390/barrier: Make array_index_mask_nospec() __always_inline
f4bad9a1e3143e1aea53d3b2335643afeb7c832d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7eb8f87da378fb9c53a4b4fc72af4432c4cd6a18 ksmbd: do not expire session on binding failure
aaeb126f4d6455a4bacb4c654eef88553671ef6f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2a199e52461515d6bb8050ef1051dbf6f4199b47 cpufreq: conservative: Reset requested_freq on limits change
1a9b0aea9320c8928db339ec4518bbdb3572546d KVM: arm64: Discard PC update state on vcpu reset
9a7f36c3b88c5b01a5082d504daab71e4c49636e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ca8c4dd916a3e9377cb326d02c52a684344c2723 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
0911b48c6ebf30e129f1e9f9b43a2be246f68dc3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3ae4b8544b2764ca37f638203db75de61a0688be virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e2b4d9770c79d29843a5f9d57f3f00f214929349 erofs: add GFP_NOIO in the bio completion if needed
57e0b12d9e5f54c87de6b24c46fcdb62e285b3d6 alarmtimer: Fix argument order in alarm_timer_forward()
0c1bfc1461f63a3f6d49240d57dede4bfe004d55 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
beab31567c61bae6174c04fe85c6642dcbdf423e scsi: ses: Handle positive SCSI error from ses_recv_diag()
980188c7a3e1f1ec6c26c42aaca2bad12071a1f8 net: macb: Use dev_consume_skb_any() to free TX SKBs
e76814b06b1d675b6cabe70a86ec19cf9c229db5 jbd2: gracefully abort on checkpointing state corruptions
e5cde5e9c234dd6a4e4780a1d56a962573eff4c2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
97f737e082076900350dbf137614d2ae9e56cb56 dmaengine: sh: rz-dmac: Protect the driver specific lists
d368ef61291f1a7de14ac13eb6cee1229f203636 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3ec43ad81f4e74398095a6058261773625c0e1dd LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e3d33de1839e72b8a68d4131a9e7945a08e83fa5 xfs: stop reclaim before pushing AIL during unmount
6f2d2ee2c085a3f30d25989b7eed1f778bfe2366 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c9105607f2ee3c15f794ae14dc17857e2d2cb61b ext4: fix journal credit check when setting fscrypt context
a1e601f49622b710c271348b0ea6cfa3025a457c ext4: convert inline data to extents when truncate exceeds inline size
cb5eb041fc568f39822f46524be225869085f536 ext4: make recently_deleted() properly work with lazy itable initialization
34a11e0a7e7969cc65231dc9b32a5e544afb9f16 ext4: avoid infinite loops caused by residual data
ea9478d4135b4435444acb6e78fd0ae606cb482f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9a2f9d196798499077c2da21d789dcb3e9a318ec ext4: reject mount if bigalloc with s_first_data_block != 0
055314c9c8dfcb136121bc0c4cc93299bdc70124 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6a6f319dd32dad6a60f7495b2dd6cb167184761a ext4: always drain queued discard work in ext4_mb_release()
1a75ad4444a95e33eb21668a5650ecc2e3f441eb arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e0f0bdcb161bd10b57deb9b663f4782704ebd50c powerpc64/bpf: do not increment tailcall count when prog is NULL
e466e5f36940912004eb5505c3b43c0d7fd27a28 dmaengine: idxd: Fix not releasing workqueue on .release()
3ab00d9426ce6f21700910ffea2566d337151d35 dmaengine: idxd: Fix memory leak when a wq is reset
7e386ebfe3fa5f3ac65c41c7fa4fc962b769921f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8882a480acb6dbe48fde30eadfb5cec5beb976a9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ba01efaec6ccd5158790d5c4b7157974e7ea4145 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c7f5785bf1862f6acd382a95d2ca39e599f95d9f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
32fa1d4292bbd926e426bb8c873680d3ab49198e btrfs: fix super block offset in error message in btrfs_validate_super()
7c5932f05f43bf2e1e8af4ee7f82e393f89880ea btrfs: fix leak of kobject name for sub-group space_info
94ecb53c53cf3a1b88c6978ac759dbfbd990fc05 btrfs: fix lost error when running device stats on multiple devices fs
28f84377e4b5ba27a457bb2197073ee224e2b9f1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
86201028c1447db592d5f03c80155eceacef7ccb dmaengine: idxd: Fix freeing the allocated ida too late
0b076a599c5858c98cf3f6b71c4a786c0695ded1 dmaengine: xilinx_dma: Program interrupt delay timeout
50c66a3f1f77871de0ce820b6607b3cb72af7c51 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ef7e959dfa24c96419658616c81e25eb81555619 futex: Clear stale exiting pointer in futex_lock_pi() retry path
d7a3b08fe4938ef47efbc2c66ff4bde96f988b87 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
801686fc026fa231e192694c35e528bd6162e6ed HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f74bc1e2b224e42d6ed021789cf93b4c3adbaefb atm: lec: fix use-after-free in sock_def_readable()
78c917cac7b2efdff16860b7842f25802e72f364 btrfs: don't take device_list_mutex when querying zone info
96e118882d2c573f3f2af344358f7582d8c03492 tg3: replace placeholder MAC address with device property
49a2519d089dabd4fb06a68924b6b26671623264 objtool: Fix Clang jump table detection
557cee86fa9ecbb9c48e90b395e58589febd4948 HID: multitouch: Check to ensure report responses match the request
7f9dc09a15dc51557b3148e7bc2100e20637ab3a i2c: tegra: Don't mark devices with pins as IRQ safe
b842ae9f92e04e5f9ea0820d240fbba9e5704ece btrfs: reject root items with drop_progress and zero drop_level
b90de26a53b1d44da1cfc4b81d916855aa33a647 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
39c8d082e2e0f3b57b582932cb4fe3f2fb575593 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e4e35c05877c4dbd137705b06e3bb96fbb90d64a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
73d256ba496de33bd822d46591e3cd4b85cf0de4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7301e75d1345f607b536236be67162abe9bf2b77 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7fbf5dfe0dfea252c270031e51edc652ca1b83a2 tg3: Fix race for querying speed/duplex
f1ed3384bec590cbed313b78bf04a6f08efd87e7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3fadf2c4695c64f89ccabc7404f45562c4ea0d82 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
70462ee571ffb3c6b6da7c79d6dddb985b5b07e9 bridge: br_nd_send: linearize skb before parsing ND options
5ef89df71ed3b2607f61a8823e84c6487367470e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
45d3c4bc1519c3275545a03e9fa53f0c9cb7efdc ASoC: ep93xx: i2s: move enable call to startup callback
7e1137b856058be150e54d260a9543830bd6bfa2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e8b51e79c7c10fe8a7b8a7c28f59ea5dc8fedb48 ipv6: prevent possible UaF in addrconf_permanent_addr()
b705f628a9b57b197e00485b2efe5bdb7d0037b0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
93c3ac8edf2cba7d0bc13d7ab3cce749296fe841 NFC: pn533: bound the UART receive buffer
bc6a494ebe7f6b91575fb82513a022172182b836 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d2fdf64ea4a5f240f2bffefbac1ee150ca9b334e bpf: Fix regsafe() for pointers to packet
8e45e39f8e241c3910cd92c0a033a3a900b423c3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
beedd94df0eb04491b85c12982613441e594ef6f netfilter: flowtable: strictly check for maximum number of actions
270924619b38db1f989e758b8ea086cc45847e95 netfilter: nfnetlink_log: account for netlink header size
0adb3ac2a8118150b3c9ec5459c9261f098350d0 netfilter: x_tables: ensure names are nul-terminated
30fb9356ff3ac08e20fba7c298e9e8778c9fd788 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
94c7fca450a946e09940707cbebe176495b303be netfilter: nf_conntrack_helper: pass helper to expect cleanup
2757a5ee63259d41a0afa81fc5f43a3053938f01 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ae9f64a48361a0908bad20b5ab0a2153f57ef6f1 netfilter: Reorder fields in 'struct nf_conntrack_expect'
1f1a9103386a1f14e2f7e5424a9ac5bc645b1664 netfilter: nf_conntrack_expect: honor expectation helper field
b2eff9ed5b9d75c010613787a2d934143ae5827e netfilter: nf_conntrack_expect: use expect->helper
436eeacba4aca43f443a6abe0b76fc05d4483b69 netfilter: nf_conntrack_expect: store netns and zone in expectation
a6ae7220fb02a9e3270a25206828bf16da9fceee netfilter: ctnetlink: ignore explicit helper on new expectations
0afce1739eb664e9d5d435ca8e33619a084aa1e2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f678b4efc7f58826f4a5a9d551822037e90e481a netfilter: nf_tables: reject immediate NF_QUEUE verdict
2a44d37def7ceed5d71fea89f60e642b8eb626f3 Bluetooth: SCO: fix race conditions in sco_sock_connect()
1c8366bb7e6523dad6453602c881288f54b4075b Bluetooth: MGMT: validate LTK enc_size on load
15672614e9c058aca471a160ef421a4b67dd40d8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4aafa0197e6815e18e4efc324d8a9ae43860e773 Bluetooth: MGMT: validate mesh send advertising payload length
a642d553f92c361e07eaceef05d30f705cf9a389 rds: ib: reject FRMR registration before IB connection is established
0e2dac6ee393fcae413c80171be11c311ca5aac8 net: macb: fix clk handling on PCI glue driver removal
4d31b104e137769c8b146416fb712b367c0e98e4 net: macb: properly unregister fixed rate clocks
84ebfa1ed9cd631a77fcf1e0f10c2dae02a3a644 net/mlx5: lag: Check for LAG device before creating debugfs
f8b6aedff53368113213f0f81371585def780efa net/mlx5: Avoid "No data available" when FW version queries fail
e554eaab4cc8179ae585a26cf13f275bfc467725 net/x25: Fix potential double free of skb
861366447cc8bde858f72e60cf1b4a405b2d9e09 net/x25: Fix overflow when accumulating packets
df6c89501336d1135254836c1b54ccc52b1d01a7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fdda51e0b01ea9ab4ee3a96e6fa1a7eee40b531c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
43992003765ed382828a694bd69bf1343290b88e net: hsr: fix VLAN add unwind on slave errors
6b5a3c2dc8a5cf2ca5efe440eaf00bc8f0892d4a ipv6: avoid overflows in ip6_datagram_send_ctl()
33ce2448cee26311a0d58b2d3be01d80a2345a62 bpf: reject direct access to nullable PTR_TO_BUF pointers
d8a4661870d7d2c655da41bb977bc1bafbf0b072 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
6e1f9b85e08d3cc090d0650632787d593ab90876 hwmon: (pxe1610) Check return value of page-select write in probe
8a259992f7a25b2dc741dc6865c6203980da8eb9 dt-bindings: gpio: fix microchip #interrupt-cells
0221e9afbd563eab4f177f7e2da3951131f38f9e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
69df69c791c4f033d9180fb15457f64bdaa6f9bb hwmon: (occ) Fix missing newline in occ_show_extended()
0f26282d358c10fd5deaa33042918ba817e3af94 riscv: kgdb: fix several debug register assignment bugs
9369c3b96357cc10f0aeeba1a45bd92030a28a47 drm/ioc32: stop speculation on the drm_compat_ioctl path
1ebd6534b2caf8f5d82d77d571820582193b03e1 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fba2ad6cf975c3533b25b92e1d6a3b74f81b91dc wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
7aa5d5aef98d661db7fb317d54b62783077f8065 USB: serial: option: add MeiG Smart SRM825WN
d1b111459b73990ee94eca6009cfad35be6846f6 ALSA: caiaq: fix stack out-of-bounds read in init_card
aedb45ea31d8c3e71ccbaed1f70355272c85aa02 ALSA: ctxfi: Fix missing SPDIFI1 index handling
7cc3d575a91e20f955413efa6861f9a21e9c0948 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
99d1471bf770cf09732693974bd2e4363113919b Bluetooth: SMP: force responder MITM requirements before building the pairing response
3cbc6ea984c1f9d19e0cc2f42ba1f7688098e74f MIPS: Fix the GCC version check for `__multi3' workaround
da325c770107b8f0a41257eb9ccfe3a7bc46c746 hwmon: (occ) Fix division by zero in occ_show_power_1()
15c573eb23f4ed33b1bbbcc832f3b962e5ee5582 mips: mm: Allocate tlb_vpn array atomically
9feeac6dfcc69e7e4708a7c5756f449bb5b5155a iio: adc: ti-adc161s626: fix buffer read on big-endian
72d8042f4ceec2432eeb666001d7cbb41a36498f drm/ast: dp501: Fix initialization of SCU2C
0933e8751cd55068b63ed18fce103e0358ce8501 USB: serial: io_edgeport: add support for Blackbox IC135A
333128d764ccacc9828292091ecf2bc9762cbfc1 USB: serial: option: add support for Rolling Wireless RW135R-GL
09e3d301c2cec25a757997f4cfbca92e0d5467ec USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4ae21a56f2960d7d3e3e7966341a62e10f157696 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
911a5fcd91c0a28850677f446bb7583c92900f4c Input: synaptics-rmi4 - fix a locking bug in an error path
a3b5f7f689d050dd03147bcbaf1a2d3dc08f94be Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f65de7857735c6f0001d57e75cac0ed5676b3bcd Input: xpad - add support for Razer Wolverine V3 Pro
b940e845d674237f76e087828e07c39c7e62ad1b iio: accel: fix ADXL355 temperature signature value
8437d73fbe5d4b0db45804a1ff9a77edac63c7d5 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
551d1f0b480981e7d86b337fb1bc377493fcde35 iio: light: vcnl4035: fix scan buffer on big-endian
fead7e3663de862174136157f3a0faade48d0c7b iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
0595596d509cd76445aa46e410e36f94a24f9a13 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
08fb4c53a6307effb61c46e9107219c4e981dce4 iio: gyro: mpu3050: Fix incorrect free_irq() variable
7c8ffb49c3acb0ec07c8db649f6cd42f6bceab97 iio: gyro: mpu3050: Fix irq resource leak
a48e7c5976cbe1c0c9cb979281615671c81c306a iio: gyro: mpu3050: Move iio_device_register() to correct location
94241a1ab94c9aa2ce42dfd55868ec01f7e34678 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
52c054c9093baee15c3b994feb85381e3878e573 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
13c1b2a02858b2e6beb19172c5b5f1f40dc23d22 usb: ulpi: fix double free in ulpi_register_interface() error path
ce3d9006fa55db27036f11c8761a99e2fd3b248a usb: usbtmc: Flush anchored URBs in usbtmc_release
f4b019639a1b67db82c6010b6a68637e451444bc usb: ehci-brcm: fix sleep during atomic
57c0b7ed1b0c252752fbb0aaec3c39d2caa03ab8 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2caad2689b3ebc08ee37630aebd22fe164b2e8d9 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c8a8c422160be1a61a4dc6d8567607b3f8aeed57 usb: cdns3: gadget: fix state inconsistency on gadget init failure
1461fd5063156a87e2d7963f865c4a3adf15c7cf Revert "ext4: avoid infinite loops caused by residual data"
b537d5672608f875656ce08b299d6ba8efe79524 Revert "ext4: drop extent cache when splitting extent fails"
4f60a79b77ff72744a9d1527be0cf7955bb278c1 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
619c7c199f35a312a83ed38253149242d3c1f5f8 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
bc21a3676407f5f23e6b26db2cfeea4cc84d8952 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
0316ea4ef1f344d49f4e4ad1e0323f8f1499b9ee Revert "ext4: get rid of ppath in ext4_split_extent_at()"
bea0c9dd06623d69f0dcd92ba424d674343d54ea Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
019b3355f6926cd50b5157731e245205b02e4fbb Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
c4edd8e416cf99e4841718c3dcb1fd2e29b97f8f Revert "ext4: get rid of ppath in ext4_find_extent()"
642a3a761b39bdc2d6f24b53c21bc352c9a69c3f Revert "ext4: make ext4_es_remove_extent() return void"
987e65293af972e0af0b99db9d15fbcf7597353e bridge: br_nd_send: validate ND option lengths
37565831f461018a4d0fd91c465cc23ada9187e2 cdc-acm: new quirk for EPSON HMD
7232af1700142dc9aa4a4933276c96e0e5c0b2a3 comedi: dt2815: add hardware detection to prevent crash
765096e117bd67a4b11e356a783769c526124b94 comedi: Reinit dev->spinlock between attachments to low-level drivers
11b909f4fc0a4f1dbe4a00254d6b84291c3ca572 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
fd8ab7b3ffb58e8c204efb5d1b86693bbf8c450b comedi: me_daq: Fix potential overrun of firmware buffer
f3dbb3ecbe348347e81275931bb425070b5dea85 comedi: me4000: Fix potential overrun of firmware buffer
291facbe5f087d549681d5f02923a1a8b2fda190 netfilter: ipset: drop logically empty buckets in mtype_del
5a44132b5e5fbc9ce479247d5777bf24d9d3b195 vxlan: validate ND option lengths in vxlan_na_create
78561144be3d3a146e078bd410cb1da6bd20d3a6 net: ftgmac100: fix ring allocation unwind on open failure
9a640d756d5f742995418c9c988e4e578533f3c7 thunderbolt: Fix property read in nhi_wake_supported()
cea0f63cb1de7b8d2d32188c0f7e3ed0ae1275d1 USB: dummy-hcd: Fix locking/synchronization error
2248db1fa0192eb9d7d9f43da43b2c76210208bb USB: dummy-hcd: Fix interrupt synchronization error
b2d695a0ebadd7a20708930cff8b428f8a958e59 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
45eb57967d34268290246e49ac791a243a316cfc btrfs: fix the qgroup data free range for inline data extents
7e911cef9e33a7af60f1988e7edbec8e64cd044a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
5a1ca5bf7202277d30cfd87de37145552b4334f6 Revert "nvme: fix admin request_queue lifetime"
60d621e0481ec95bd5512d1891ef0418810ab466 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
c87ef45ad58e420747bf8e35c38eeb638fee3084 nvme-pci: remove an extra queue reference
d8f2057697b58683ca5ce335ab7505dba3c53053 nvme-pci: put the admin queue in nvme_dev_remove_admin
71362f656b7b2c0e93949abc0a3361cfdebf85ef nvme: fix admin request_queue lifetime
e7993b249420e5164429bdc98a632c9e1f2ebd60 nvme: fix admin queue leak on controller reset
c99578896b3c78cd5b24e5a7e27f070d487d3f07 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
2446331fa614ddd17061d97eb1e8135c15ff532b net: enetc: fix PF !of_device_is_available() teardown path
c22339e5ba2b5521c7e96ebd42e6e384a1e12c9b usb: gadget: uvc: fix NULL pointer dereference during unbind race
911345b181d4742745281ab15f94ae9576b51dce usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
250068bf2c324e1459d247ebb0ae80a40e3ef6eb usb: gadget: f_rndis: Protect RNDIS options with mutex
e2351fd519599cdad03608c35b0e8d3c713d9e7f usb: gadget: f_uac1_legacy: validate control request size
970b0cedff131cd0bd3da34d29897ee8eb193df6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
b6640619510225ef8e643fad24eb13bdd7731fcc ext4: fix use-after-free in update_super_work when racing with umount
b0e3593a4d9aaabefc0e6ef59c3046ccf5e0693d block: fix resource leak in blk_register_queue() error path
7bc045d2df609304e1aabb0b60b7ac7e11a9953d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
6bc2a91caef6d75974393d21a16903e7ad80145d net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
b81815c455a4343a50833a795d25bc4bb174879c net: macb: Move devm_{free,request}_irq() out of spin lock area
d76c0fa453b05d7f19d18f82d6d4c07aba40362a scsi: target: tcm_loop: Drain commands in target_reset handler
8551280106c7d7a985bf2270bee09782c92a0549 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
37557aae86e5b60042f74bc423ed3f1610eb4edc x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
6266eec2349c2514695163c727a8e3daf8c3f600 ksmbd: fix memory leaks and NULL deref in smb2_lock()
9ce5f99f8d713227a986912fb8b2d3ef283a4433 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
71deb15f0ceb8f3d924b3c31b06e6bc2c33a1d1a tracing: Fix potential deadlock in cpu hotplug with osnoise
3bb52257ab4e9ccf0b05a1375d68657e384a4aa5 hwmon: (pmbus/core) Add lock and unlock functions
2d64b8e37ad23b987aaa869c3f46467f5130eaf6 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0f9c34d1f19a6415a26e9c109869c4d4bec5c7d0 ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
61f354c0cc03f733e0aa3e49b4e32182c24a5ef2 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
38c4650999001a78263e881a4773aa519c6ac8c5 ext4: factor out ext4_flex_groups_free()
2ebc270f16c7ae247ca00a86cad96f46cd6e27d5 ext4: fix the might_sleep() warnings in kvfree()
f019556e56f4c8b95ca5ace4edb33aa22e5bd91a ext4: publish jinode after initialization
5bd0aa370a9aa745a2bf8f1db9fa7ac1c20c2856 MPTCP: fix lock class name family in pm_nl_create_listen_socket
c21d55d794aaef3e08e565a9272fc0a1f989098d ext4: handle wraparound when searching for blocks for indirect mapped blocks
d20353453b2989f154d672fd1399e5b178ca870c cpufreq: governor: Free dbs_data directly when gov->init() fails
9270e680e58b1a6348c9f4482af87472f4c82b27 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
7be80ec6c577e1de5de709d7322a58bdd9f082c9 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
5c2b057d5853e0f5503ca1d5585daa163c9aeba8 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
57efa3213d978e704c54e3225c07c7b83af03de8 erofs: handle overlapped pclusters out of crafted images properly
1631e46153fa6433c003db3162be97e7b528b34a erofs: fix PSI memstall accounting
a4885c23697380a8d9be4a3304d6b9452fad22ae erofs: Fix the slab-out-of-bounds in drop_buffers()
97860e7b67cf7fd06d91289ca29dbc0bdf5d1a89 xfs: avoid dereferencing log items after push callbacks
04f3f4b935315ef6c795b15a9ebe07b3efe08773 xfs: save ailp before dropping the AIL lock in push callbacks
8848e3a447f32b7a904db70b119ab9690c5395bb net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
50bd65aea5754140d2d2968be1c266cbc1ee424d net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
a862bbb6554069c67c728f274857effeeedf7e2c net: phy: fix phy_uses_state_machine()
3ed6b886f76cb43ccac54f7d1b1632d313f3f2f7 gfs2: Fix unlikely race in gdlm_put_lock
0f4b60f9e8c274ef4920cd53eadc5b8981e58608 selftests: mptcp: join: implicit: stop transfer after last check
e8cb25eb66a07c85f40396471ee4d8512fc60a17 selftests: mptcp: join: check removing signal+subflow endp
a5d8220dc6cc8bdb9b9ff33810ecf7d06a755828 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
b9e6877b412c4f3f74a6f766658c1e913469f22f block: Fix the blk_mq_destroy_queue() documentation
e92f8a9bce8d9b82e7e9d0758f83122e8919e67b ext4: fix lost error code reporting in __ext4_fill_super()
df391f2588e3833469ee4dc0359b425f4fc22962 ext4: fix unused iterator variable warnings
9a1324bb0f90c1790960738b078f35ef9c6d0218 ACPI: EC: Evaluate orphan _REG under EC device
4de16baaa1ea8cf338081462b2401965f629b2fc Linux 6.1.168-rc1

--===============6620704603398798816==--
