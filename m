Content-Type: multipart/mixed; boundary="===============4426206698866874894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:35:07 -0000
Message-Id: <177565530755.296676.11775049357202981864@gitolite.kernel.org>

--===============4426206698866874894==
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
    old: ea15eaaaa964b6eb9fb7677b820c045df6797d7b
    new: 0c7980ce3fca5d391c51036cd8e1763f855acb7f
    log: revlist-ea15eaaaa964-0c7980ce3fca.txt

--===============4426206698866874894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775655304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775655304-6fe12d3fdba437e4692f974dd1565cd1b022f60b

ea15eaaaa964b6eb9fb7677b820c045df6797d7b 0c7980ce3fca5d391c51036cd8e1763f855acb7f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWWYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XU4QAJUJBY1DRWE0YuRQU50A
op5hkfNUEb6D+3JjXNRSNUBcY96VaOnoBVWB67ssd+Xhmh/uK+XhB2iLRolhEaEX
kWdzeeRG7f9tcqxd0TVQNe/dpdzxQjEKe+5YBqwlEq+B0k7FcrwNCHQM66wQQWG9
R31xx6YZvXfqs/s+hNyqYr9WMcBtmKszxU8Q6ejiOh5hxpS1MsfZQfJ1cvFcPssE
NoWj8oP8wfl3T7BxdiFCs1Db+OOrKfox4zaPvYGuTM1eltfFVPhURWJDL/HHcZkN
Yz29EqRDV/5zP3XOq4iAD/shYQ41S90ArdkM71MpGwkng/7xkDk88uEbGmf0Pbkf
+c4WcH9VGhglc2srt2JzgHhTgowJ4RcjQ6SGP33uGvy3eQU5K7OSNM5Muk/zH7CM
CNFj9bhgA/3VqExMmXpwil7ffMNoT84iNZ+gXjLh6h61NblqNLwII50E5PYAKHP6
TuLj4nyA3eNKB79cuGkYuEuW9SBhnkrcq7LghKAkRUwFLBWTGMmP31w8ExdyZoTD
jHH8Q3KwuyVzkJCXbV/LcANsxE1mhwEnAjEQ+lUzPl1ez8NMdTlAm8+l08k2E5th
o0PXnzuTwgBuV/plgONj8TV82GoDfhbmSRrsreYS4wxS6IkLGdEdnsdxgE5eMOGF
GNHE3oRf9h6kkQtI1BTUT6Is
=M2A5
-----END PGP SIGNATURE-----

--===============4426206698866874894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea15eaaaa964-0c7980ce3fca.txt

c936c3ceef7c4f4453bc61040837e098d34ad7a4 sh: platform_early: remove pdev->driver_override check
111aedce7f3e09d9744297efee1dd0ab6fc30351 bpf: Release module BTF IDR before module unload
5204fd02e71e18fafb1377eb4755f91044d18521 HID: asus: avoid memory leak in asus_report_fixup()
0f883b9ebbd4988d4950255cb9e31b0843a33b41 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c8f000dfc41930971da57e1b20d6308ee7669819 nvme-pci: cap queue creation to used queues
692849da7a237700d2f104f3d11f4f31cb35c4f2 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b72d882555cd7d2760460126972f6243295ba248 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f37a71cc8bdbdbe27afeaa1c0b2e1e98f7d21387 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1f286f2d1d45e9f1a662fb7834e81da87d346a2d nvme-pci: ensure we're polling a polled queue
855dac4ab8b629e207cd08c41f171f1727dc42ff HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5756722a3bfdeb0bb1319209c0cfc87386425cb4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ee8bfc2db4f762d78338e17cb0277cf12e488726 net: usb: r8152: add TRENDnet TUC-ET2G
dd35202f9498ad858e2755a83b8cc04b1fcf0bf4 HID: mcp2221: cancel last I2C command on read error
1c099426dd17ff487a0e2cee190e758c744c2066 module: Fix kernel panic when a symbol st_shndx is out of bounds
953bd8de04ff5b187fd1b819453c75ef54bfe481 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b090566ad78adc88ab983674a43a7f404bdfa9b8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b20c29c70bf566972ecbeae11fb7e97a87abccd7 dma-buf: Include ioctl.h in UAPI header
cae1a5b5035addcdaa7b046c98664627d46ae311 HID: apple: avoid memory leak in apple_report_fixup()
9643a1e1568edc814a5c306c6a8ae94d58333890 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
5b532945b34a2c77506551726b6a43838d9af79b ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5c438e0aa83155d39a6030f0529ed1411fc950fc ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3ac9778c77dff3e585cb81bff0ca88f6f4236f51 usb: core: new quirk to handle devices with zero configurations
56236228e914b843960c7944cc8582c52db4b216 xfrm: call xdo_dev_state_delete during state update
cdf9c40194113554ca4d1a5b68b5d1425238a13b xfrm: Fix the usage of skb->sk
30a85519f60bd2d4bf88f54cf4e6f1285e6697b6 esp: fix skb leak with espintcp and async crypto
4c021bd5f2007679719906179c8599f196a08935 af_key: validate families in pfkey_send_migrate()
f933876cd76a8fc9be808cbb4396b277235c821f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
dff6bf60864e8ece549c781365427aac662023c6 can: statistics: add missing atomic access in hot path
30138261807c791f5d13af1cfc7172082a37498d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
79ba4a87a7ef0cf769eccf7bb852d7367e51eb61 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1c112dbba26d8c78934b44306b5a396b8b6c1246 Bluetooth: hci_ll: Fix firmware leak on error path
61d6eb09d71e5b88460cd25a4a3611b02d26dfe4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c7dbc0e463387a90b42a5579fdd4947b458f2172 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e4ff59a9b83934f2644f9f4edd349cb1b8bf1b7e ionic: fix persistent MAC address override on PF
c1a8da5c945dc7f9569cadd0865f19b44b2043f9 nfc: nci: fix circular locking dependency in nci_close_device
869bc63f0f7612379be459e51bd61b02becaa220 net: openvswitch: Avoid releasing netdev before teardown completes
c49ae7f687f9d853cbd4b983e0520c00d7594c3d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c2770f58dfb538a2a32b57954b16b16c177cae83 net: add new helper unregister_netdevice_many_notify
0afc79d10dd70040e4ce21f96521d127f81fb644 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
b8c9ba28c45a24ab91036aba53db394fd67d8102 openvswitch: defer tunnel netdev_put to RCU release
7a338c73d31637ceda18cf7db0559ab14b14ef8d openvswitch: validate MPLS set/set_masked payload length
a2fd66e38ec05f691ec892dccd680c6668a4a432 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cbf20bc1ed853f1edb8b84ab7da44826d41c0585 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
98877a67b830edc5ca9e258cf8f422d72f6f0bdd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b34c9a3313ab3f9f670313437693bf213aa5146f ice: use ice_update_eth_stats() for representor stats
51ca5dccd4a15d0c84763fda76fe40cc63803a4c net: fix fanout UAF in packet_release() via NETDEV_UP race
98c4b269b6c65119e220c638c2dbf8a9d35d306c tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c21eaca444bbd1faaa14b5c2f3b0d1338eecc692 tcp: Rearrange tests in inet_csk_bind_conflict().
24e840cb1db7dcb6026eec5179fd097b161ee623 tcp: optimize inet_use_bhash2_on_bind()
7ed92c6f5148f2f129ebfb12fc8c92c9fd85a226 udp: Fix wildcard bind conflict check when using hash2
daf188a3bf811def528f967a917287e9e88f9e3a net: enetc: fix the output issue of 'ethtool --show-ring'
2e8758c2cbaf664e882755c80d24e9575f9f0202 dma-mapping: add missing `inline` for `dma_free_attrs`
42f783820ce5fbf57718165398db3deeb96be921 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
12c3eb10fcd218ed2d6c736d7a4d852d8043b6f8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2056dba138b65a36f20f35829d9339028f054808 Bluetooth: btusb: clamp SCO altsetting table indices
61103684cdadb388b61cbc1194fb870c11581267 tls: Purge async_hold in tls_decrypt_async_wait()
6d6758ef052d00789098ba80d8de0f97e4069d46 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e3ef4776e66fc1a34f4104ed0a35fa56ba8d5077 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fb342aec418fc19f161ecb962570305bde70fd1e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fd5c2574ef82eec860a373f68a02938f83383813 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f66857be497de3276a365a38c891e2cfa0ffcb0e netlink: allow be16 and be32 types in all uint policy checks
297fe8e03dec53a7d78dd5732b415c3dd24dd483 netfilter: ctnetlink: use netlink policy range checks
7b661584d98482eb20db9c61e1d6e1528d262c83 net: macb: use the current queue number for stats
c730be07deeae5acf9558d28cbf324b15e03807d regmap: Synchronize cache for the page selector
e8046c115e04d5452ca0e980fb70eef5643af649 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
aa50719f7cab04dd3c2880bfe416bdee45b3658f RDMA/irdma: Initialize free_qp completion before using it
0fbc2c88699f251b35ec9a853543c3900f1f0a78 RDMA/irdma: Update ibqp state to error if QP is already in error state
37bc55eaee4e16f4537133d0cb405fc4cf1aeaf4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6bca32760ca4e774c8e53ea088e610025dd1dd6e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
204fb2f4a0657cd7b445ea6289a44463b0b459ce RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
21b135091ee014c1edb4d794dca1367ec4404cf1 RDMA/irdma: Fix deadlock during netdev reset with active connections
a25a47afea1f16d46c0f4e16c1ebe155beaca359 RDMA/irdma: Return EINVAL for invalid arp index error
335153f3d09690869c4a1619a79a4d6f6b685857 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fd3d881ea3d4f2026005b1c74434ebdb6dc53bbb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0307d066ba02f7592b173aa293aff600cf89dadd drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3086587d08a72f862517028de948dd48828d9005 ASoC: Intel: catpt: Fix the device initialization
6d10e9aac7c2abbc4374f4943e96297aa7e6066b ACPICA: include/acpi/acpixf.h: Fix indentation
351be8f9d95ef2234ac66a1d463ef4ae63d54656 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
6271c9d0ffeab9bd2ffa90b28f7d40f71f65a11d ACPI: EC: Fix EC address space handler unregistration
e41fa05b90a39e01446d906a1e2e9009f353424d ACPI: EC: Fix ECDT probe ordering issues
2a3441343cd0052c852ed2cb809a27edb9fc7e0b ACPI: EC: Install address space handler at the namespace root
8d51ee091cc6d8a1adf48188a00a432fddb22299 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1192820c7a28a09f76cf11ba2f1b7f1af4114259 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
47b2a1ac21e25fb2f82f346b4899fa20ff72cc65 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6fc1f159787e163480cba5ae891cff25115fa972 sysctl: fix uninitialized variable in proc_do_large_bitmap
07a002544928711e5d604ae37904bde3d969d370 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
4bf01b190d8b74cf838a189b888af43a57465689 ASoC: adau1372: Fix clock leak on PLL lock failure
551070a6ce18deba197b86274cc4a97c72307d6c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
01cd7179bba0df9899d1bd7d35ca932b2c702bf3 s390/syscalls: Add spectre boundary for syscall dispatch table
32268c250eb5d163904e20670e1d1defc077c291 s390/barrier: Make array_index_mask_nospec() __always_inline
646f3d15b371051723d08624566b3f4f2fbe9dd5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3e826974f4d2272ae5e417c92277f5ff33b27c2c ksmbd: do not expire session on binding failure
9d007d82b2f7f797a5615631d3dca4a54eca0647 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
239dcb0dec61fc6124d05ae02971f4924f89e6dd cpufreq: conservative: Reset requested_freq on limits change
42c58a6cbb28f26e84173064eb608965e77ed82a KVM: arm64: Discard PC update state on vcpu reset
2547ca9233f80fcbc7de0a5bfc9e21723d516e23 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e7dbf61faa2f47bfd85ac14fe1ad8c9cc4818a4d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
6123bbe2f9194d8bc8e8e63353a4a99e94f75916 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
51a538fc61618cb9c32a7212f97e0d45c1b02fe7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1f4bdbfedad393dae3b4b3ced45e09308bf05a03 erofs: add GFP_NOIO in the bio completion if needed
c0771118f7d74341add85340d75bf5eb3a9e18c9 alarmtimer: Fix argument order in alarm_timer_forward()
749c8f7f01025badc1d674baf4f8d8cb25de93f5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
089a0bfca0c29ef60576fb54c8e54aa50ea0fd15 scsi: ses: Handle positive SCSI error from ses_recv_diag()
89361dbca24573b93336799868231a5c08f64531 net: macb: Use dev_consume_skb_any() to free TX SKBs
65b79287683f7b5153c3cfc249b1b6e44d9f0a39 jbd2: gracefully abort on checkpointing state corruptions
d571971e399cfb53f00e6162c4c4ca893c6a82f6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
54e0a84b8a2aaeee0c4e84d8470564a5eee72c21 dmaengine: sh: rz-dmac: Protect the driver specific lists
e60c340c6d63330e9ce795dd3bdf7572cff13dbe dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a2a8d0cd024653eccb9d2e74b59ccb8903cb7f44 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8c1393bc00283658c35a9bab7641db2d42fb43aa xfs: stop reclaim before pushing AIL during unmount
49dc415b23c396d19d33a0084cc66dfc282dab9c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ba62d105c19710b028ed9631ab443fdbda3d6a7c ext4: fix journal credit check when setting fscrypt context
2b5f217aab301da197f2923acf50665f43e7ab60 ext4: convert inline data to extents when truncate exceeds inline size
0ddb4a8871d3e153577a3381ec7a37fdafc5e547 ext4: make recently_deleted() properly work with lazy itable initialization
aa6ff107bfb3f0a2bdddd362e13d21714e3dafc9 ext4: avoid infinite loops caused by residual data
ccd12a3708a1c4a8bf3a5c024d5ee30ca63b0a19 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2d8390ea6cd9d0a1cfb997ef87b443a437af5cb7 ext4: reject mount if bigalloc with s_first_data_block != 0
a8562039d720a495e4a4cb30434f0a9c1484906e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b574137ad0c7d7546d065d5e3d794f3e3399a247 ext4: always drain queued discard work in ext4_mb_release()
9ec7fdd6b01e727a6867f4516c860224c83e3fd8 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4dd1cfb73ebb47304b98013340308d5781d0163e powerpc64/bpf: do not increment tailcall count when prog is NULL
691f348cf9cdb6480a09626fc9983ccec386993a dmaengine: idxd: Fix not releasing workqueue on .release()
5876bcc75c10c3bf558c7a6e49255509f5980041 dmaengine: idxd: Fix memory leak when a wq is reset
2b6cb14aaecc08918295f4a0844f68b534eb98a6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
04c13915cbef159d1f0a1da97fd6406f44dafc11 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a7a3ea989a4b2f16c4b51bdcf2ae89f6c1b3452b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
48ed82a34a589a41ad1c1cb6a05d38ec821518f0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1a306c7e52e9655e543b2d8d730c0ebadcf2f621 btrfs: fix super block offset in error message in btrfs_validate_super()
0e54f09c839e42c2e2eefc3beaf7090c09110ed4 btrfs: fix leak of kobject name for sub-group space_info
c51341c0e502fa4d30e4303aeaee72338a1ba5a5 btrfs: fix lost error when running device stats on multiple devices fs
2570e2b45b6b461fe52f508bfe806f31d599c197 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a99f63a8dc5225c8f1ca3f7eb5fe6c0b53a32026 dmaengine: idxd: Fix freeing the allocated ida too late
179a639d2d95cc66a02085a6fcdfad593832fae6 dmaengine: xilinx_dma: Program interrupt delay timeout
33d34f1fc298ac9018a9a53a1ba2654f6287ed66 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b095a2cb02a415b5922033021136788aef8ed2f2 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f9f36901e46428b48653a054472330f83848562c tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
42659b79fd9a875be35d8afe5db7b66249afbcca HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0900cbe6a81948c31674c0415f6a73de0566304c atm: lec: fix use-after-free in sock_def_readable()
65d922dc00b260e2f756915254baaafba5a15e01 btrfs: don't take device_list_mutex when querying zone info
afadc80ccb671c5684339c68f77b15b9fcf28709 tg3: replace placeholder MAC address with device property
af8d3b107812e682bc83882b6fab08811a8a742b objtool: Fix Clang jump table detection
80ea70f16063e63f914dd6623e82bfee1ce3d0c8 HID: multitouch: Check to ensure report responses match the request
ec4a501dddf0f2621f7d42ccb5b610f041d1cf32 i2c: tegra: Don't mark devices with pins as IRQ safe
b942cbf8e34398796f9c06d502185848c66bace9 btrfs: reject root items with drop_progress and zero drop_level
dd90a68fa596173e734e23ba834f5325d1534c17 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
08ec4b7e2164c1fa88d6bb0233cda60dfb3ccad5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
9e3a1b4aa70dc6650fabee7bacc4319881338050 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b3f3ede0e36ab5c96821aa6465e876c24950e170 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
45408d15af6ae243963b8ba632a80f958ebe250f net/ipv6: ioam6: prevent schema length wraparound in trace fill
5dea262ae39a28d04eae6eef52ee27928611fc0a tg3: Fix race for querying speed/duplex
fadcec01e4659776cbfcdfd2cb881f2d7a68e0d7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
09c8dffe255c37190a7ade6e39fdd9477526b986 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
099d6fc9fe73e2d398bb9ca6b412825cd1d185b2 bridge: br_nd_send: linearize skb before parsing ND options
23ce02ea9f6cab66f043f9649a188e325788753c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
90557fc2a4ac2bf90d55a8b7d8ab59292c46313b ASoC: ep93xx: i2s: move enable call to startup callback
26e9c57071b263e80431f1ebf5b4397bf38e16ca ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ab339963502cb379d0e764312b03e2facebc14d9 ipv6: prevent possible UaF in addrconf_permanent_addr()
86a86ba2c6f896746bbdec2c4456d8401b5c4aa1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
503459473397f9c8e1144eab0f40a908a12e813b NFC: pn533: bound the UART receive buffer
42a2f8a7fa671dcc23aee6517724d7fe580ee1fa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4e8946247a5c05dc3dbfa2c746db57021f7f5b1c bpf: Fix regsafe() for pointers to packet
13a6618bcca835f37d6fb4d33bb1fbbc9bd82507 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4fad8c3756da5958f02a438c2e7dad41f942067d netfilter: flowtable: strictly check for maximum number of actions
517107e1252424c1a955ac7fb8bbae38598ef72c netfilter: nfnetlink_log: account for netlink header size
624534cd389f15945b8a64f75a176288ed924b0a netfilter: x_tables: ensure names are nul-terminated
f991ebc08ca2d370a8c7676bfb535bda6ad4d831 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ddd4d6f67b9344e6d23cbd45e1fa8b95411e4f40 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0151209c455b1891897112617e28eeff0c902997 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
04babca47aef4e3623a5716e5202f216da5044c9 netfilter: Reorder fields in 'struct nf_conntrack_expect'
7cab7943d3b2ee1749c66b4310c95048c476ef66 netfilter: nf_conntrack_expect: honor expectation helper field
bbce1bca8c28b95fa25480117adc6cf8fe9eab5a netfilter: nf_conntrack_expect: use expect->helper
c28e04fc4a31e52ff18bf37538ace2327f8d6eac netfilter: nf_conntrack_expect: store netns and zone in expectation
288cf3dba8bb488f2de9efbe3a96475db13cda57 netfilter: ctnetlink: ignore explicit helper on new expectations
c2a9bf08aa4e716ceee8bd4c002b2de9bf11e1f5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
91bf2e4761f08c9515cdbf82960d69510ca554ca netfilter: nf_tables: reject immediate NF_QUEUE verdict
4b31d73f9b427b552bea8ad38fc5465eae1d0717 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9172973649e86b615f95afffe17b92e15b88ad52 Bluetooth: MGMT: validate LTK enc_size on load
812210802d895e57b29e59c77a3cdf058f2e5958 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
670ad7712a30c707c922af062e85e2657312bf60 Bluetooth: MGMT: validate mesh send advertising payload length
8de114137cebf09b38152b3bb99ec24942b99f4f rds: ib: reject FRMR registration before IB connection is established
da3c617f7452481860e3ff0a5a7621210d54c521 net: macb: fix clk handling on PCI glue driver removal
c4ce0b5e207981e1c1f2d2bdf7813f9ddb08a5e2 net: macb: properly unregister fixed rate clocks
a5851791faa47f8ec16c6e97bc7b8cbbcb39a5ab net/mlx5: lag: Check for LAG device before creating debugfs
c8aede62a502ec7bedceb30a3f571bac2c5a2c74 net/mlx5: Avoid "No data available" when FW version queries fail
32e8cb8f804e6fdfbf3d058a0f659798511233c8 net/x25: Fix potential double free of skb
bd48b0bcc7da3623b6febabe38e9baa93b27847f net/x25: Fix overflow when accumulating packets
8321a2ac75ca28ee410fad77bcf9b1b489d270c9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
39a039a3e9cf21b8e8a6078603f04452bdaea101 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5a27bfe298a1da589dd8225cae2beb18b67ee68d net: hsr: fix VLAN add unwind on slave errors
3a776a88874806582d1156fea0d8575dc0eea0c7 ipv6: avoid overflows in ip6_datagram_send_ctl()
f1039c990b54114c7affd5c23aed3cb44b965a50 bpf: reject direct access to nullable PTR_TO_BUF pointers
1b1b6791c1ff237fc416b1b5607ce0ee5a7dcf25 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
99b5a03f48bd165df46927c8f84bf623affc6bfb hwmon: (pxe1610) Check return value of page-select write in probe
b8070ebf08489143ed05e6d4ffdf2e24c79530b2 dt-bindings: gpio: fix microchip #interrupt-cells
9515b1820871ef8f2c4c56ba16cc6d97548d77fe hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
31ba8c5ff292df62dbba3d4cd46cfc1ef9e8d1ec hwmon: (occ) Fix missing newline in occ_show_extended()
c0da0e7588b69ed3190875c231a3a6cdcb6159ca riscv: kgdb: fix several debug register assignment bugs
568ee361c143553c8fe8baa7101b08c619d14ee6 drm/ioc32: stop speculation on the drm_compat_ioctl path
6e7009089c42c10736835747f5307a3d125a7abc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
94fceda421f434fcf83449984a814f661599c475 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
324312c6c4be93d4a737dc25c4ac4c6d84874bd6 USB: serial: option: add MeiG Smart SRM825WN
4159dc49848a09a46294823a8f7b8682f627e928 ALSA: caiaq: fix stack out-of-bounds read in init_card
2f71735b3d6a81f0eb9cee908dc814bddc970172 ALSA: ctxfi: Fix missing SPDIFI1 index handling
860a75feead86ef5ed8ef6fc7451e4499a24791f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
70345ed75f405b5908f084af146235e25863f7e3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
f5672a056e6bce7b6f31781bb1cac5df90e5e5e3 MIPS: Fix the GCC version check for `__multi3' workaround
fa1d08923ec7c6b60871a675cfb8231d772ecfc8 hwmon: (occ) Fix division by zero in occ_show_power_1()
cc041d39faeec35c375ef07feed33df771b69a49 mips: mm: Allocate tlb_vpn array atomically
97db4bb8d1ddfaaba537da3bf6d33e138ae31289 iio: adc: ti-adc161s626: fix buffer read on big-endian
16f7cb7c7a40e2ad8bc9073aca95a2cd08c1cf7b drm/ast: dp501: Fix initialization of SCU2C
f3045d0dd27219d471247d45c081730f78bd7d14 USB: serial: io_edgeport: add support for Blackbox IC135A
b2378fa9cba659cd9717542a9b7100eab676b23f USB: serial: option: add support for Rolling Wireless RW135R-GL
ee320fadbb28cec319af6e966530b6fb247abe14 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b3c801672e686860b28f9c7cc9a5d8eb11b66714 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
335f97d32e10ed969c7b4f6648fe897290864e3c Input: synaptics-rmi4 - fix a locking bug in an error path
31c5cce8afafbd51cb40ca87e903a78c7c6fef48 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
237d678e724d47c0740d4a6cc583c6dfc4ff6a7a Input: xpad - add support for Razer Wolverine V3 Pro
8e6ac6b844842acc8ea21270beda7331a9f852b6 iio: accel: fix ADXL355 temperature signature value
f23ce55e28dd6180232228803c163507c646e3eb iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b29b98e457305dd126986194d508ad23c4c18645 iio: light: vcnl4035: fix scan buffer on big-endian
2ba79c05bb606d5e44ff131c181fccda990f7c35 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
fa1dbf71293ffd46abcf1244f7132601c5345091 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
7be6d91bab36b84af936136ed02653b0737c3f89 iio: gyro: mpu3050: Fix incorrect free_irq() variable
9a1dcce1d72c87ef778b7c1b0e67df09b940bf68 iio: gyro: mpu3050: Fix irq resource leak
6f6ce1d660d4d50893f0868f412b71d18f9fa3ba iio: gyro: mpu3050: Move iio_device_register() to correct location
1d7350d15c1f718617ec1d73e8f257913f27e89e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
40d06d5feded9d45febe85e75899ac87ac4e6997 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
9de90346c890c541cab66f510b7ccccb10741e0e usb: ulpi: fix double free in ulpi_register_interface() error path
fdf7c175662e784347cd86d9b14ac7b2cd28dfa7 usb: usbtmc: Flush anchored URBs in usbtmc_release
1e7da0885bc0916af5cb2d4d22ab0966c35323cd usb: ehci-brcm: fix sleep during atomic
bf6bf981abe118ac88dcac0bf27b51561dc78da7 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2241eae6adb12d1716ff0eb836472f01c2a1aeed usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
1bbb1f2e3634a323880fd260338f6eed229f4f7f usb: cdns3: gadget: fix state inconsistency on gadget init failure
54adf2013ff976eac9e6fbea5a2cf5537cec3820 Revert "ext4: avoid infinite loops caused by residual data"
257ecc6ccf714aec755bba6e8c92c3bfff6f4795 Revert "ext4: drop extent cache when splitting extent fails"
4aa43c56ae5f4180992405dc6b96f211bc113ed7 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
d72cb6bfc12737752a247d920c4e590625f57636 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
96b499b26cb741ab62ee1994ebd260285b8f621e Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
0fbaf8cc40bfac6d5c6bbd8ceb3e44de108043f2 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
70a1ca4c9b543b2658b9248e9fa66cc0d8b95761 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
f7f50560ef3ba99cca5a6144787252a1385b8a1b Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
6c2b55dce151644727a077ac966bfad40612433b Revert "ext4: get rid of ppath in ext4_find_extent()"
b1da3bc3c6e4c7a18949e37e685fb35c54ddd71a Revert "ext4: make ext4_es_remove_extent() return void"
edc21515cd5ab4d1a67971a50aa3315520a99704 bridge: br_nd_send: validate ND option lengths
567b2e975ce24cd325cad7910381b859331855b0 cdc-acm: new quirk for EPSON HMD
bcf4ee1eacf0b15de8abdc3ad305c5b62506678c comedi: dt2815: add hardware detection to prevent crash
4a0f5b4905d842d9dd516dd0421e46b7ac578075 comedi: Reinit dev->spinlock between attachments to low-level drivers
4f42d38d4b60dbeaa2fa825bcfd5c052bbef5acb comedi: ni_atmio16d: Fix invalid clean-up after failed attach
0eb540491f8bcd83cf9765c7608c93d0c36852f3 comedi: me_daq: Fix potential overrun of firmware buffer
ce637f8abb7316c7d3d81d7c46a515c766f9d537 comedi: me4000: Fix potential overrun of firmware buffer
f42defdef6c6685e9e4ab43e6f74381cf09e4947 netfilter: ipset: drop logically empty buckets in mtype_del
f76dcbea92c2f2a23573cd528676a92667a380cb vxlan: validate ND option lengths in vxlan_na_create
58781f4880a4ecb1ada6dc74774a3144989d2a5a net: ftgmac100: fix ring allocation unwind on open failure
b4f37408ae1442caf5fce37e18f402c0801487a9 thunderbolt: Fix property read in nhi_wake_supported()
6085bcbff3ac08ed009860a872b6bbb04babe133 USB: dummy-hcd: Fix locking/synchronization error
48087410b99b8a7aa794fc6779ae15255e0563ea USB: dummy-hcd: Fix interrupt synchronization error
a6a98c1c5fe0891df23dd9ac83daaff83b945960 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
d1cd4a47a953632103cfdb1e91984e53d7aa1328 btrfs: fix the qgroup data free range for inline data extents
f26b2c846f3ca9710e61880e083e0d022e0ad033 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
710dd25ef70bdd535e156f27eb522a700f86f439 Revert "nvme: fix admin request_queue lifetime"
32fad3c4fee6d589c9e9c52f0ddce0d3a32d7501 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
92b5e66195de6cc622def3391864e160414d5a2e nvme-pci: remove an extra queue reference
3ef720e24b33eedb7edfec597a5e69d280cd08a5 nvme-pci: put the admin queue in nvme_dev_remove_admin
91ec194d53dc27223b01c205e943365214c16575 nvme: fix admin request_queue lifetime
406a425e69dd103590bc4b6673ebdfbdce1e40e3 nvme: fix admin queue leak on controller reset
1b216c7f7de9a53b2d39e9ef8105dac11ac38b92 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
dc3ed564e9c9bb833cd957ff840cbfe7741e2f63 net: enetc: fix PF !of_device_is_available() teardown path
3c7687b7e76675b3ed9b956c367d2335e5441074 usb: gadget: uvc: fix NULL pointer dereference during unbind race
ef4fc528efcbf2a6a7394259d8623c3aaada7fe1 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7bc41d39ed738842442001606c658e6aa94d696c usb: gadget: f_rndis: Protect RNDIS options with mutex
a2d6e287167f62399f8cbf915f8edc5644558246 usb: gadget: f_uac1_legacy: validate control request size
fdded4818d9fc741ca1b866ca7eb672abc3ad8ad wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
b88fad6b51f67e724c64e27cfead1400a49f6642 ext4: fix use-after-free in update_super_work when racing with umount
9a3d11b5bb0d14ec96af931f25b0c17de30f8730 block: fix resource leak in blk_register_queue() error path
658544375dda0cce1f67c197a292be108b8b8e84 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
8ca174bf497c76b1aeaa4e68423ae863aec96208 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
7859a07e67705ac12555c94a58bed4163e95180e net: macb: Move devm_{free,request}_irq() out of spin lock area
e402dc405bd51d38bfe803c489bb4ca52ea0b136 scsi: target: tcm_loop: Drain commands in target_reset handler
0cda90e35b5bcad2e83ac74f511073bb147f674f mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
8e0f2401b8a97934e1701db297023f9af5dfabd5 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
abffed2310a1685f517e567fee75ef0aefbcd5ff ksmbd: fix memory leaks and NULL deref in smb2_lock()
ade2e5f897e9190564d134640c3673ae78d86bdf ksmbd: fix potencial OOB in get_file_all_info() for compound requests
1e0b0943d9a18ca7684ed9b2fced8f72446cb758 tracing: Fix potential deadlock in cpu hotplug with osnoise
1cb2f83641ac9480f67deef0c0af107bb48c62a6 hwmon: (pmbus/core) Add lock and unlock functions
1e88a99873cf07f2ac1d94fbad44760dd5be7319 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
89c660a3f7bb3299dcbc1c7eb322bb2735dfbd02 ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
354fa92b7b460868ddef131b0b9275ba085bb59e ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
dfeabd867ecac483354c2a14bff44909e1da713d ext4: factor out ext4_flex_groups_free()
a2d1be4b4cfd3249dfc4ad3680f7cb502f52f0c3 ext4: fix the might_sleep() warnings in kvfree()
cfa058b83f7ecf4f29290ff45e400a20a348c874 ext4: publish jinode after initialization
6c1f9a26def1e4f22f449fac68d2212d52fd948d MPTCP: fix lock class name family in pm_nl_create_listen_socket
97fe220112bf89842dfa5b9844d058ee6b40b80f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9237d96c94e0f96d8be8d6af664e90a2eefb7ea1 cpufreq: governor: Free dbs_data directly when gov->init() fails
4f981719e73d8b1095a0af6546496dcd22034681 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
5e9e9a92436f30153b339f43d16264942d9fca1d mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
1e8a5ba6985663a8f4407f0f92ab39b631d7325c mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
6c364be5da63d24624736cd544b18f2ca9d18849 erofs: handle overlapped pclusters out of crafted images properly
1ed2a5947ef2307dc947f9e060b7de90b1526254 erofs: fix PSI memstall accounting
fbad77c6349e9a3602f8332b86b00667190e35f7 erofs: Fix the slab-out-of-bounds in drop_buffers()
0f44c8b4cfe48754fa9cce7eda961c99034e11c4 xfs: avoid dereferencing log items after push callbacks
ee77273cdb550e82e4c3c8288918023e900e639a xfs: save ailp before dropping the AIL lock in push callbacks
3ad47e66e7c9a560be98c2704b6c9773e891a905 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
e400e23fa331b89856c9625056f6fd250b4b599b net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
f3c9432e06d939ccc0c9fbdd5ddfd1c0c0bdb7ec net: phy: fix phy_uses_state_machine()
d0a18ddfe910537a7a400d5019b641616decb749 gfs2: Fix unlikely race in gdlm_put_lock
a603bbee7ae5e7b562a89b14401c2249768c6f8a selftests: mptcp: join: implicit: stop transfer after last check
ac2c84d760962fd94ed26c36c647b1d620a66428 selftests: mptcp: join: check removing signal+subflow endp
3c5be1d1ae3614d5a3072ab7989d7ac8ee155b31 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
0c7980ce3fca5d391c51036cd8e1763f855acb7f Linux 6.1.168-rc1

--===============4426206698866874894==--
