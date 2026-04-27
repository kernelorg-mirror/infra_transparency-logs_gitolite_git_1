Content-Type: multipart/mixed; boundary="===============7953466093119678180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 27 Apr 2026 01:34:04 -0000
Message-Id: <177725364423.3084933.6478565774359217193@gitolite.kernel.org>

--===============7953466093119678180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: f772f256bb4ff6a60bff7c0c82ae3312e52ffd59
    new: 99547ba00a2b5eec3dbc833600405443c5040b65
    log: revlist-f772f256bb4f-99547ba00a2b.txt

--===============7953466093119678180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f772f256bb4f-99547ba00a2b.txt

12a81d1397172c2d74cf52e9d1ad7ac5e467eea7 sh: platform_early: remove pdev->driver_override check
e5f3fcb0a65248598bf23534c4413656e4bbd5eb bpf: Release module BTF IDR before module unload
2e4fe6b15c2f390c023b20d728b1a3fe7ea4f973 HID: asus: avoid memory leak in asus_report_fixup()
7eaf10003b9302ebfd7c8980c9572f402fd6153f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
958d854829b5c0f6a8e3aff737f679b614f3cf5b nvme-pci: cap queue creation to used queues
36504bb40b76ba8f323edb7f3662b7432bdd6cd6 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
62f11ac24ee79c19184fc40508b171fc92664770 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c48d9ca6cb7a5054cbca896dbcd869ed3d39d135 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0685dd9cb855ab77fcf3577b4702ba1d6df1c98d nvme-pci: ensure we're polling a polled queue
b51e486890eaf056cb3b5514523bc9cffb8587f3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d84c21aabaab517b9aaf9bc1d785922cb9db2f31 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ee9f9e624552ca0e33251c7bbc0ae7af80d3ac36 net: usb: r8152: add TRENDnet TUC-ET2G
5c9a66c006917dea9b8bc572061d79f0ccb8b9cc HID: mcp2221: cancel last I2C command on read error
4bbdb0e48176fd281c2b9a211b110db6fd94e175 module: Fix kernel panic when a symbol st_shndx is out of bounds
e124340da65190ffd857ce075de37e52bfb762df ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
98e3102e5be1e5497dd186f01664065a32a7e3be ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f2e914a4373ae312e726da4ee722ee64e171bd39 dma-buf: Include ioctl.h in UAPI header
e2f090aeb7b9930a964e151910f4d45b04c8a7e5 HID: apple: avoid memory leak in apple_report_fixup()
d43da8de0ed376abafbad8a245a1835e8f66cb0f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
55c1a849a123f7f58d172ff8e6803eeac503dce0 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9bf3adb09d8d65b7cd8e0205e8676ba1d162d6f5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
94ce31c3dd041be17f9e6a2395f1874845638789 usb: core: new quirk to handle devices with zero configurations
ebff3fc648e2c1a3d62df4f3361cdba97472e8fb xfrm: call xdo_dev_state_delete during state update
3be04a49e3a17c6b15e34a0c38a673632e369cf1 xfrm: Fix the usage of skb->sk
4820847e036ff1035b01b69ad68dfc17e7028fe9 esp: fix skb leak with espintcp and async crypto
8ddf8de7e758f6888988467af9ffc8adf589fb16 af_key: validate families in pfkey_send_migrate()
82e9fa89f735ea8ebb89e37c2933224b85da420b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
cf0593a8f5746e9646b59bf0a089a86c7e8185d3 can: statistics: add missing atomic access in hot path
e47315b84d0eb188772c3ff5cf073cdbdefca6b4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b0a7da0e3f7442545f071499beb36374714bb9de Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b2dfbf1b5ff192cefd49574b951a4af9ddd32213 Bluetooth: hci_ll: Fix firmware leak on error path
3c821bc0fbeaa27910a20d0b43c6008d099792af Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f2daac06ddcb429c434ebcde37e6016f08dbfe62 pinctrl: mediatek: common: Fix probe failure for devices without EINT
01063ec7613fa8585e17598ba416968d597734b9 ionic: fix persistent MAC address override on PF
ca54e904a071aa65ef3ad46ba42d51aaac6b73b4 nfc: nci: fix circular locking dependency in nci_close_device
5fdeaf591a0942772c2d18ff3563697a49ad01c6 net: openvswitch: Avoid releasing netdev before teardown completes
2f9f4d4f33c8e4c929412da4b0da22e09aebfd20 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
5c2b32f5f262d6ed1cacfd91cc04d6f4dd847ee2 net: add new helper unregister_netdevice_many_notify
d571423d46bed5c0efb0ea48f6303b1e32f26194 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
9d56aced21fb9c104e8a3f3be9b21fbafe448ffc openvswitch: defer tunnel netdev_put to RCU release
8ed7b9930cbc3bc71f868fa79a68700ac88d586a openvswitch: validate MPLS set/set_masked payload length
98ba5cb274768146e25ffbfde47753652c1c20d3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7426a424302230e2c5df705c971468e637f49e8a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
74093093aed200c027e0b4ffbcbc89bca593f74d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9649f79c3fd28cc42024ed8c9e93d8ca303a436d ice: use ice_update_eth_stats() for representor stats
1b4c03f8892d955385c202009af7485364731bb9 net: fix fanout UAF in packet_release() via NETDEV_UP race
790e390abd804f36f84b40c55f4355aac9510dde tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
6353d1448ced00a7a96b8f4f914e528dfcc98b41 tcp: Rearrange tests in inet_csk_bind_conflict().
906c6cddca0c976e8dd4e31bd08010fc872816e7 tcp: optimize inet_use_bhash2_on_bind()
d6ace0dbcbb7fd285738bb87b42b71b01858c952 udp: Fix wildcard bind conflict check when using hash2
48b661194eebdf751cedd8be9fdbc16c71ef8095 net: enetc: fix the output issue of 'ethtool --show-ring'
7d70d1154ee64fe2c8f7cc959bd5eb60b5ae2330 dma-mapping: add missing `inline` for `dma_free_attrs`
c4594c3ba99e55ec3e785ab4291fe6e43ebcdaee Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e7aab23b7df89a3d754a5f0a7d2237548b328bd0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
476c9262b430c38c6a701a3b8176a3f48689085b Bluetooth: btusb: clamp SCO altsetting table indices
ac435be7c7613eb13a5a8ceb5182e10b50c9ce87 tls: Purge async_hold in tls_decrypt_async_wait()
fc961dd7272b5e4a462999635e44a4770d7f2482 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
29ea965a1353bc8303877422f79c8211e9ba9c55 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2028405ea6987b4448784e439413202cfe19f43f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6e5e3c87b7e6212f1d8414fc2e4d158b01e12025 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c5f83fec3cfd0a6fc0b7b9d205d16b2b53e7cfe8 netlink: allow be16 and be32 types in all uint policy checks
4f7d25f3f0786402ba48ff7d13b6241d77d975f5 netfilter: ctnetlink: use netlink policy range checks
9596759a84e1dbf2670518d85e969208960041f9 net: macb: use the current queue number for stats
bee57f4af59437064ed72c85912eb96ba7e9f2b4 regmap: Synchronize cache for the page selector
b6039711f3c465120e5559e16634afedb22f5f5a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ac1da7bd224d406b6f1b84414f0f652ab43b6bd8 RDMA/irdma: Initialize free_qp completion before using it
6fbabe4b2220a608485dd1972ab84fb3ec847be6 RDMA/irdma: Update ibqp state to error if QP is already in error state
837c899b427baa41019a4e5267402e53892661dc RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
df7359f84cd2558458fcc4c622ba1cc19a644bbd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e5dfa3a28bd17f7ca787b3f06a402ce2f4a5e9f5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
adf0de36e52a48681eb58cbd7cbf6c8d200caa2b RDMA/irdma: Fix deadlock during netdev reset with active connections
ddf8639d08e6aa44808059ed1cb101dc90a006df RDMA/irdma: Return EINVAL for invalid arp index error
faf37b4562c0b9c3e3a812756d6f5551635f3faa scsi: scsi_transport_sas: Fix the maximum channel scanning issue
af1bb66acb20d08a48af873e401b74e989bca6d6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bcd64b0d6d39de048ccd32f7f29a182ddfadd374 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
36b2c31542e5f59ec2f7da4f7bfdcb1a23b60199 ASoC: Intel: catpt: Fix the device initialization
cc89e95606613e7b6e6e5db1b1a0d6d6ee94fde5 ACPICA: include/acpi/acpixf.h: Fix indentation
8191322a1efc0169213217bd7844c3f146b56ef1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c105ef4311da6e26494b02abcb64475213d8569b ACPI: EC: Fix EC address space handler unregistration
af9c1062ac2fbf56226c5d195bd8b00b321e78cb ACPI: EC: Fix ECDT probe ordering issues
3dd5ace4d5e7a02b3e70d2ee0094c4f5b7fe8f70 ACPI: EC: Install address space handler at the namespace root
022d1727f33ff90b3e1775125264e3023901952e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bc7760c107dc08ef3e231d72c492e67b0a86848b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e903ff0d58ec69f3bfdce6e305aaf4e2a63cfd56 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
25b47ad377e99c42c8a309c9eb071f15a049fe14 sysctl: fix uninitialized variable in proc_do_large_bitmap
a224fc12dc459b1da7c8981596dd31c9a6b315e6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
df1948ebd08282dbf2b2e465cc095cc1b4c44ee7 ASoC: adau1372: Fix clock leak on PLL lock failure
e3fd54f8b0317fbccc103961ddd660f2a32dcf0b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1cb9c7bc9025c637564fabc7fcc3c9343949e310 s390/syscalls: Add spectre boundary for syscall dispatch table
178894f4b80868d5963fdaf42125c53bd6889f2f s390/barrier: Make array_index_mask_nospec() __always_inline
9a7166f0ef8cbb7bb48dd05e2471d995566003f5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
f5300690c23c5ac860499bb37dbc09cf43fd62e6 ksmbd: do not expire session on binding failure
a025283d7f7404c739225e457fb99db2368bb544 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7b67167c788da6af91363d049d8035cc5d4a78b3 cpufreq: conservative: Reset requested_freq on limits change
58af87b75dc62d3360bb05258c51dad646456a19 KVM: arm64: Discard PC update state on vcpu reset
b194d2066dcd7fd889ce66b11eca0f4ab06305a6 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ff4306b12d10c8e8615429222d9de849f335cce3 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
585fd9a2063dacce8b2820f675ef23d5d17434c5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8a4790850e710fd6771e4d2112168ed1dd6c0e54 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d9d8360cb66e3b599d89d2526e7da8b530ebf2ff erofs: add GFP_NOIO in the bio completion if needed
fcd70e42e36dd2a3c7918f17a3f768caf95d9670 alarmtimer: Fix argument order in alarm_timer_forward()
394a1cac3c12fdd7d77f19ccfd222ab5ff87ef89 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a5bbcef3e363b3276908e4e096709160444d4b93 scsi: ses: Handle positive SCSI error from ses_recv_diag()
92e7081f0c79d9073087e54bab745bb184192c2e net: macb: Use dev_consume_skb_any() to free TX SKBs
c77b61ed145400474b186b6ce252ffc5d79ecdef jbd2: gracefully abort on checkpointing state corruptions
2358465f234de15b079e74853b6245be16428730 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
96708f9398102f9297b3d8538bcc88d94d53671b dmaengine: sh: rz-dmac: Protect the driver specific lists
0356c8e0e5cf3c0d633c189bb12ac75aeb57a859 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a31da4d5d1fc29d92d2410c60e1ca298b02a6528 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
bda27fc0b4eb3a425d9a18475c4cb94fbe862c60 xfs: stop reclaim before pushing AIL during unmount
4815730761b5d8710051db2178576437ddf8804e xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
89df6452a1540ddb525837c8c1af43516092ef1d ext4: fix journal credit check when setting fscrypt context
c047332be7195833a5c5126816c2502df8269fe4 ext4: convert inline data to extents when truncate exceeds inline size
6e5e32db5b5cf522001e394528f27019078d0251 ext4: make recently_deleted() properly work with lazy itable initialization
c66545e83a802c3851d9be27a41c0479dd29ff0c ext4: avoid infinite loops caused by residual data
ffc0a282462d45fee5957621be5afa29752f3b6d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7b58c110b4e1f028eb38eec9ed3555e9be81c8b0 ext4: reject mount if bigalloc with s_first_data_block != 0
9c90449a9ac2cd1ba540ad2561b8b70c1bfb0a25 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c360e9d0def4f4ae03254a67c683103908555b75 ext4: always drain queued discard work in ext4_mb_release()
0c7f6004db5d3f408f9efb6c21678d25f20bfda6 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a4d749669aa0133ef3275b9bcfae7ac40f4bebe6 powerpc64/bpf: do not increment tailcall count when prog is NULL
fd4cb61bbd0fc3a749a8da6145cbb56d8f6dba35 dmaengine: idxd: Fix not releasing workqueue on .release()
a16098a2f0c11ee5e04e23aa7478ca1fcfb0f658 dmaengine: idxd: Fix memory leak when a wq is reset
022203937a2f9ef7da9d2386648fcb35ae9e1789 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2a24d599051fcbb7dd29e098ea7f99908ffe141d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0e31830f51360440a6fd3bcf828b0ebc65cc17ae dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a54ae71ef46f9788c838ce8f4239174c6cdf2615 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1f2e024aa84e224eaa59f40dce7858339bb3520c btrfs: fix super block offset in error message in btrfs_validate_super()
416484f21a9d1280cf6daa7ebc10c79b59c46e48 btrfs: fix leak of kobject name for sub-group space_info
98db7594b490f83032b2ecdb6bbd4e2e6e61c143 btrfs: fix lost error when running device stats on multiple devices fs
de8a95fe62343918d21b2d6dafdffa075507c9ba dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
530a2191098b98c6ac37bccc2029b2a5fc12a4aa dmaengine: idxd: Fix freeing the allocated ida too late
e2771c2b76e9ad8b9ca1506eb4352de8cb4b39d1 dmaengine: xilinx_dma: Program interrupt delay timeout
58c4221c24363ff108fa38615fada5e80ff439b1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5e8e06bf8909e79b4acd950cf578cfc2f10bbefa futex: Clear stale exiting pointer in futex_lock_pi() retry path
59313621819ee5ab2adf83adb4b519604cb4ca45 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
fa8901cb1f0b2113a342db93bd5684b59fe99dcf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
317843d5355062020649124eb4a0d7acbcc3f53e atm: lec: fix use-after-free in sock_def_readable()
45dbc94c04c9d33c8debfa36fc7216266506f30b btrfs: don't take device_list_mutex when querying zone info
15ccf37685ca63b0f5f6b4d25fc54fe3f2f81b06 tg3: replace placeholder MAC address with device property
dc13623839363b40962935cac988114801c84a30 objtool: Fix Clang jump table detection
74c6015375d8b9bc1b1eb79f20636c8e894bcad7 HID: multitouch: Check to ensure report responses match the request
e88461fd73c071f3eff8813e4d69159b32ef039b i2c: tegra: Don't mark devices with pins as IRQ safe
ac68a9a8e481ab1becaed29d6d23087dac3de15d btrfs: reject root items with drop_progress and zero drop_level
9c34d3b888955440cdd6eb15865d53311b64141b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7195350fb78538c25cd790d703f8f2c73ee0d395 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ff134cc43972d7ddceff8cfd36cf6b9eaafc00b3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
11d7fe97421cfc81549940c20ed5ac9472d6db05 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e96d48b37708d53cbdc47f6f60b0714fc4a5f596 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bdf66a5014897e1fd508fc6c3574c03615bad50f tg3: Fix race for querying speed/duplex
a4437faf135da293d16fcc4cc607316742bd0ebb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2cc6e3b0fe0f0242d1f530a93a4924f48ab85ba5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bd91ec85aa4c77d645bd2739fc56784157a88ca2 bridge: br_nd_send: linearize skb before parsing ND options
25b6821884713a31e2b49fb67b0ebd765b33e0a9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f0538113ea2ab324fe45a1359c03b33cba33dd4e ASoC: ep93xx: i2s: move enable call to startup callback
6768564120c1c4358f13d5e0cd40c7445c75bce5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7bfafa1b0cd582983ebec6bb20f0a435528fe567 ipv6: prevent possible UaF in addrconf_permanent_addr()
4ae5d23f51fb91d7d1140c6f1ba77ab0756054c3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3adca9be14bf36b927193f05f5aea35a1a90e913 NFC: pn533: bound the UART receive buffer
41f28782f74a62c9800073bc36b7bb4a1ecaa1b8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
015a74476dc1ab6923d89f1ee009aaf43faa7185 bpf: Fix regsafe() for pointers to packet
5a6b15f861b7c1304949e3350d23490a5fe429fd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fe9018d3e94329f1951b00805a8640bc06f56ead netfilter: flowtable: strictly check for maximum number of actions
761b45c661af48da6a065868d59ab1e1f64fd9b6 netfilter: nfnetlink_log: account for netlink header size
aa6cd4a8863391e0a64f62d8922cb0af732a2cf2 netfilter: x_tables: ensure names are nul-terminated
caad62e0a731b2d75d1343dc4393c33ede4a91d2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
dc1739eff48e34cc71d4e2f03715493fbcebd8af netfilter: nf_conntrack_helper: pass helper to expect cleanup
a64b7bf84b4d5ea54218c5d374ec87fff9000f43 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2375e0ec3b86920d89c66d11fcd8cea507e7fae4 netfilter: Reorder fields in 'struct nf_conntrack_expect'
8ec6594f48eb9dee0593d1bda24b8db36b640cff netfilter: nf_conntrack_expect: honor expectation helper field
847cb7fe26c5ce5dce0d1a41fac1ea488b7f1781 netfilter: nf_conntrack_expect: use expect->helper
a5f8255d156310e581ce981d36be79448f7ad2ce netfilter: nf_conntrack_expect: store netns and zone in expectation
e135f8e8212cbed12a03ab8dec77fa1247139897 netfilter: ctnetlink: ignore explicit helper on new expectations
1cd6313c8644bfebbd813a05da9daa21b09dd68c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
68390437a998c3f2c57212b413abef5e6d657d88 netfilter: nf_tables: reject immediate NF_QUEUE verdict
dabf22269242e2f2bf44c43fcdc2fa763df7f9cc Bluetooth: SCO: fix race conditions in sco_sock_connect()
c34577f517b556fb6ca173d45bf7e766ae2564ce Bluetooth: MGMT: validate LTK enc_size on load
59eecf0ffde15670e6a5e10c47be67f73d843b20 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
24fa32369cf15d8fc918bdfe94097b12e6acada0 Bluetooth: MGMT: validate mesh send advertising payload length
450ec93c0f172374acbf236f1f5f02d53650aa2d rds: ib: reject FRMR registration before IB connection is established
2d96204e4184d6f7dd2f93c6f218fd0c1f55e9ae net: macb: fix clk handling on PCI glue driver removal
ec1be2ce0d94506f11b22066fd6dc5eb4341b14f net: macb: properly unregister fixed rate clocks
a3db46d5f4df92630a96f7bc77b60e75c2353e06 net/mlx5: lag: Check for LAG device before creating debugfs
a89ad5931960f4f0bcfb198d2c06e2fd016970f5 net/mlx5: Avoid "No data available" when FW version queries fail
f782dd382203b2a8c4552a628431b7de65a19a7b net/x25: Fix potential double free of skb
6e568835ea54a3e1d08e310e34f95d434e739477 net/x25: Fix overflow when accumulating packets
3d41f9a314afa94b1c7c7c75405920123220e8cd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cc707a4fd4c3b6ab2722e06bc359aa010e13d408 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fb940f0cba88cd84ff43a4327471abbce3eb713b net: hsr: fix VLAN add unwind on slave errors
0bdaf54d3aaddfe8df29371260fa8d4939b4fd6f ipv6: avoid overflows in ip6_datagram_send_ctl()
21a10c06ffae24cb01fd174a7ab7736001d2ea56 bpf: reject direct access to nullable PTR_TO_BUF pointers
0d2440e1932e1af6d2ba32191bd92377fba5f07e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f556330d178763d4adcf3d47e4bb5dbb8860525e hwmon: (pxe1610) Check return value of page-select write in probe
cca43df95a1f4ecef5e9ab7e582d613888cbf962 dt-bindings: gpio: fix microchip #interrupt-cells
8619ead60cc963723c258e318b1df9abf7e5ea3b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1403be1cc01a9c2ded0b5089dfb2d8fdef81105d hwmon: (occ) Fix missing newline in occ_show_extended()
6520d43043d1456c37c1f33281aface826ec5144 riscv: kgdb: fix several debug register assignment bugs
d59c5d8539662d95887b4564f3f72ad38076a2d5 drm/ioc32: stop speculation on the drm_compat_ioctl path
bfbddeadd4779651403035ee177ae2f22f9f5521 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f6abac936a0dfd31d6c3e49205ec0ee75a8f887f wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
cd8609e9a03ce716bc4e5b4b1134e5e8639634dc USB: serial: option: add MeiG Smart SRM825WN
66194c2575a4f567577ae70b1d7561163ce791a6 ALSA: caiaq: fix stack out-of-bounds read in init_card
5b39985303a639b159dea306a032c08ef22f029d ALSA: ctxfi: Fix missing SPDIFI1 index handling
929db734d12db41ca5f95424db4612397f1bd4a7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
01bb4045d2306c266178f49ce0c3576d237a3040 Bluetooth: SMP: force responder MITM requirements before building the pairing response
b0fb828f99e6db6dec42d2cf499718194dbbd6c9 MIPS: Fix the GCC version check for `__multi3' workaround
2502684b9e835de9a992ec47c3e6c6faabe3858d hwmon: (occ) Fix division by zero in occ_show_power_1()
fc622846e873d93b71aeff3c3055035532b5df9c mips: mm: Allocate tlb_vpn array atomically
519b9ce0b66f361a1cde7040720ba22437ef8ff5 iio: adc: ti-adc161s626: fix buffer read on big-endian
d95d01cbd11c9cd6701b9e22f625f4d17f1be1de drm/ast: dp501: Fix initialization of SCU2C
610f6f3e8af2729a2d4363138fa69300e9ddba41 USB: serial: io_edgeport: add support for Blackbox IC135A
414750e22602c1131b79ea7226f5d5d480c263f3 USB: serial: option: add support for Rolling Wireless RW135R-GL
78c7d22d17c49f4490f3d496be1e5c95310b52b2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b3bb8faeca1a2ef7be95ee8a512b639f9ffce947 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
bf71dd038f9c143fbad20e849a21ac58b42b96a1 Input: synaptics-rmi4 - fix a locking bug in an error path
df45a94a03f63b62aec7f35811cf7c3743434cad Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
09ad0b35c70bab859d4440a758a1ccd9dd107a4f Input: xpad - add support for Razer Wolverine V3 Pro
e0588674d80bed9a2d83452ddd9c3665b27f6766 iio: accel: fix ADXL355 temperature signature value
3bcfd3c3095241653f445b8bd84532458131233e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
54e1b377a8b04a78f6c3d173b911d5073aba8343 iio: light: vcnl4035: fix scan buffer on big-endian
8cabb55d3640fe14421a34ed9603d72b61170215 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
0ca2a395c3f3f242fd140cb40673674bf88b3973 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
8001b42fbd5e510dced3a25665019982c99bc708 iio: gyro: mpu3050: Fix incorrect free_irq() variable
889253494ec73d60bd47c0518f8fe3a748520d5b iio: gyro: mpu3050: Fix irq resource leak
051ca43b0e0e4b66bfd349cd53ccf231ad1d69b7 iio: gyro: mpu3050: Move iio_device_register() to correct location
65492b90f2d0f2e7eadc4e1319a2325d4c8baf20 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
138b9901b5442844c94c8ac8ceef917072afb682 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
272a9b26c336a295e4e209157fed809706c1b1f7 usb: ulpi: fix double free in ulpi_register_interface() error path
7fa8f61bab3fb75b5deba8a0f3abb74dc5068d9f usb: usbtmc: Flush anchored URBs in usbtmc_release
f26e70f72a1619e6f45339bb37e1ecd43df18876 usb: ehci-brcm: fix sleep during atomic
8ffe31acb3b77a30ae34d01719a269881569fb7f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
fb2ad0c1334a3eccfe4ed203f9eef5a4879226f6 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9b1d301fbae837bf6979a19030b81d869bb15f7a usb: cdns3: gadget: fix state inconsistency on gadget init failure
9594622f8a397d7df27677584853a09a2f0f95e4 Revert "ext4: avoid infinite loops caused by residual data"
926251726d452732aac772d439e6e2914aa5bd7e Revert "ext4: drop extent cache when splitting extent fails"
31a8c3723831987f775c3946a4cd85e210dfc512 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
28db4bfc6f82fd20e2aadb7fc162244109a4eb31 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
39a5f6a99434d9975f1b91993bedb857a06b562c Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
e6c60573a4e3ace72111bb9d0af4bd27adb06508 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
d2c2e041a29d4b08405f2fe4ec7be3ea167e096d Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
b079ec022b727b8837b5154cf65c307165033d1e Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
937a64600571206b52e15471c67993005e54fa2f Revert "ext4: get rid of ppath in ext4_find_extent()"
f5288fe3ff0a7f7e4871b7e397f0b5b498c5d769 Revert "ext4: make ext4_es_remove_extent() return void"
ee02d8991fd7bd86ed6ebd0deb4aab53feb0e43a bridge: br_nd_send: validate ND option lengths
7ce7d83e61b424b66b33af7bfffb451f88fe370c cdc-acm: new quirk for EPSON HMD
0dcf33994b8dcf3db36530fb7e2cf9f89e5cbac3 comedi: dt2815: add hardware detection to prevent crash
4d5ffe524903a30e2e0da7d16841a56bec2de55c comedi: Reinit dev->spinlock between attachments to low-level drivers
5d8d88c8c0eec230de8f1f60e0920a4337939a88 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f3f8ec00cfb8d8e826e30b1138a56355b88e9ba8 comedi: me_daq: Fix potential overrun of firmware buffer
f72b5567f7c117b46b4058dc6a0c7554f8565561 comedi: me4000: Fix potential overrun of firmware buffer
ad92ee87462f9a3061361d392e9dbfe2e5c1c9fb netfilter: ipset: drop logically empty buckets in mtype_del
2029712fb2c87e9a8c75094906f2ee29bf08c500 vxlan: validate ND option lengths in vxlan_na_create
a7e1bf392acf11dc4209820fef75758f6e42bd65 net: ftgmac100: fix ring allocation unwind on open failure
edb98820d9c85122f6442e3665777a3a61a20934 thunderbolt: Fix property read in nhi_wake_supported()
218886b2ef2dea7627d3700ab0abaf4bf9d1161f USB: dummy-hcd: Fix locking/synchronization error
cbf7df5e5d27cd5bea92ee9a75a4b28dbcc718d4 USB: dummy-hcd: Fix interrupt synchronization error
404df327cbb3ddd5110d2168674358e01a8fa53f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f09808af05d47bebb577b5a5d9277a72af641195 btrfs: fix the qgroup data free range for inline data extents
3edd1f6c7c520536b62b2904807033597554dbac btrfs: do not free data reservation in fallback from inline due to -ENOSPC
089a6f17881a82c6c6e05f8564a867be0767eade Revert "nvme: fix admin request_queue lifetime"
6406bec7d28e710709225eabdef933998b08bd33 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
f8e5803f96744d252605c23813da2ebd0e17d145 nvme-pci: remove an extra queue reference
550e583b7723afd708139805cb5e7e0b067c1813 nvme-pci: put the admin queue in nvme_dev_remove_admin
4896491c497226022626c3acc46044fd182f943c nvme: fix admin request_queue lifetime
6e28bab900e40e4d610b04f9f82e01983d8fb356 nvme: fix admin queue leak on controller reset
dee11efae9e7911a14fee6568ce1eab5fa71f255 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
68b5ab4067083f3fcc99fea97680dde7c31aa392 net: enetc: fix PF !of_device_is_available() teardown path
0587de744615628c38e33ddc1601160a5ea8c50a usb: gadget: uvc: fix NULL pointer dereference during unbind race
3f5bfc550a40d7493b1cf09540ed6b412b3b82be usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
65b7dbf80a1627667c241fff7c1c224f3118014f usb: gadget: f_rndis: Protect RNDIS options with mutex
0d41772d98dcaf6c17e875b7d0ea0154ae1191ee usb: gadget: f_uac1_legacy: validate control request size
dcb5915696bd7b32b6404a897c24ee47cb23e772 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c4d829737329f2290dd41e290b7d75effdb2a7ff ext4: fix use-after-free in update_super_work when racing with umount
6af6d5feebf9423ab3b252831d1f52de31a8b5e0 block: fix resource leak in blk_register_queue() error path
ed5909992f344a7d3f4024261e9f751d9618a27d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
2094a7cf91b71367b649f991aacc7b579f793d0b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ec41757cff0c619cf935db3ff7033c2348225a31 net: macb: Move devm_{free,request}_irq() out of spin lock area
103f79e4949513247d763c6e7f3cbbf62017afdf scsi: target: tcm_loop: Drain commands in target_reset handler
722cfaf6b31d31123439e67b5deac6b1261a3dea mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4d712a45705891ffa2d674b1f4082736649e51a9 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
cdac6f7e7e428dc70e3b5898ac6999a72ed13993 ksmbd: fix memory leaks and NULL deref in smb2_lock()
4cca3eff2099b18672934a39cee70aed835d652c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
7aa095ce7d224308cb6979956f0de8607df93d4f tracing: Fix potential deadlock in cpu hotplug with osnoise
111b07df42423b12f1ba1dff4146f9f0793aa6e5 hwmon: (pmbus/core) Add lock and unlock functions
8194ef8e0d1dfe423e8bd376421a85acc97df578 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
6f51462304a0e968441cd8567b83d2f9f11a5d2f ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
4ed23aa93fe57d90bcf1015607447e0fe9e2c8d0 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
65883e9ec4f36b44226d2b5dff5fd5ac07686519 ext4: factor out ext4_flex_groups_free()
c6a713ed162baf2fbece7f44972ac2dd425b0ede ext4: fix the might_sleep() warnings in kvfree()
be54c0055407a73b60349c093c8ce621cb8fa232 ext4: publish jinode after initialization
cda8a38ce79bf573a0808bc6a319228e40393a35 MPTCP: fix lock class name family in pm_nl_create_listen_socket
f89bba144938921a2249237ad04a0183ff3f8930 ext4: handle wraparound when searching for blocks for indirect mapped blocks
bcd7c8b23b2d4b3ed9dc510812bf4107220dc045 cpufreq: governor: Free dbs_data directly when gov->init() fails
019ea28629720c220daedf38107c8787f330dc05 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
3306c40db32df010ef569192e7dcacfd26ce1992 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
cad80ea23da618d97079259c58a3a42f7903f5c7 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
c1172e65aad4b115392ea4c6e61e56e5b9b69df4 erofs: handle overlapped pclusters out of crafted images properly
a35e45b49418c8f242f078f954813dc53c64dfd9 erofs: fix PSI memstall accounting
4a977fcc0d6a45e07251b27342edb12f3c6a7ead erofs: Fix the slab-out-of-bounds in drop_buffers()
c8a2ab339b88d10fc34a3318c92f07d8a467019d xfs: avoid dereferencing log items after push callbacks
6dbe17f19c290a72ce57d5abc70e1fad0c3e14e5 xfs: save ailp before dropping the AIL lock in push callbacks
b5ad07b6c9efdf262c1c1ada9b132438eeb3473a net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
17eef1e44883845b9567afc893dc41e004c08d65 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
95f23ba4535118e7fa5ddb5f98b85e1a7a4415e1 net: phy: fix phy_uses_state_machine()
5fdc1474e678eea1700aa266c0b7c2c96f81dd0d gfs2: Fix unlikely race in gdlm_put_lock
3f20513e003d772ebf8187e1872a0d72ff9c8839 selftests: mptcp: join: implicit: stop transfer after last check
c7643c6cf35255bb7f5bd41ed67d862d88d52b11 selftests: mptcp: join: check removing signal+subflow endp
2d4588f55cc10fc228f3b46469dbfb3f0a8b13c8 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
8b212b249822a06d80f1b01023366636ede11a2f block: Fix the blk_mq_destroy_queue() documentation
2299f71698d2f3e64969bee30d64901b6749bc37 ext4: fix lost error code reporting in __ext4_fill_super()
e358372631926d0113c5529db2cb4bb4434ed039 ext4: fix unused iterator variable warnings
d65abd8282fcaceeee8794859b1ec8cf062f42f4 ACPI: EC: Evaluate orphan _REG under EC device
8e8fc038cad5988ede9f323677c28eb9a696026c Linux 6.1.168
bd62d9b44464a6c20a34a74068e7a784d0afa04a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
15b233e33b35b927bd8d0044c15325564ea1ba24 wifi: rt2x00usb: fix devres lifetime
0616314b3b34f24cbb91da8c6bd8bcdc4c8592f9 xfrm_user: fix info leak in build_report()
fb1f54b7d16f393b8b65d328410f78b4beea8fcc mptcp: fix slab-use-after-free in __inet_lookup_established
974f7b138c3a96dd5cd53d1b33409cd7b2229dc6 Input: uinput - fix circular locking dependency with ff-core
92506532cbfd7f095e0c241e5f743b2e6fb726d9 Input: uinput - take event lock when submitting FF request "event"
4e95964c8b03f153ba7d65ba127fe99c35da7626 MIPS: Always record SEGBITS in cpu_data.vmbits
85aca4afa1ef82fc8c6066f6e33589035bec3d3d MIPS: mm: Suppress TLB uniquification on EHINV hardware
391432d975a5784cdc4cefec9c136739f74835f2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
59f64514bc347d0e93b70c6b612ad824b63ae7ca media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8ec9198bac7c2d6dd3dbf63cdfa84ceb230d999d media: uvcvideo: Use heuristic to find stream entity
5443c027ec16afa55b1b8a3e7a1ab2ea3c77767a apparmor: validate DFA start states are in bounds in unpack_pdb
bcf82c0c5a8b383fd2d5d8f3fd880cdcab2ac557 apparmor: fix memory leak in verify_header
b36a04284d0208be94e5e401409caa00e2bf1be1 apparmor: replace recursive profile removal with iterative approach
b1226e37eb3754d389721c135db6107db94c7a72 apparmor: fix: limit the number of levels of policy namespaces
1fc94f16098213d01e56c97feed9b3ecf0147a37 apparmor: fix side-effect bug in match_char() macro usage
22094c996968a7c5b59cd3fc9fcbdfdd46d02fec apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
35f4caec1352054b9a61cfdf2bf1898073637aa0 apparmor: Fix double free of ns_name in aa_replace_profiles()
33ee909702e047c94aaf41d4eea35626d509802c apparmor: fix unprivileged local user can do privileged policy management
0fab44285445e9012674396d5c1236a67da518e0 apparmor: fix differential encoding verification
6b6ba87579c7e7c669e0bec91823e7fb693bc5df apparmor: fix race on rawdata dereference
3ddb961d2929bbb3204a2bba21b5d8153cd3f7cc apparmor: fix race between freeing data and fs accessing it
a259ba0bce3b192c04334499690372a250f7d0b1 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
833edf9b831e1364cdb04523b3c655dd0ac2c129 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
594e933dc22db34fd8e3d92124e69844a28dceee ACPICA: Add a depth argument to acpi_execute_reg_methods()
2e3d0145d9150df5e3cd89921effdca63edaaa10 ACPI: EC: Evaluate _REG outside the EC scope more carefully
81aee4500055876883658b024b6fb61801afe134 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
b1dbd3838c747466bd47081012403fd97384f7a7 rfkill: Use sysfs_emit() to instead of sprintf()
f147fc8326d73055989898b19a87477f0dcccf09 rfkill: sync before userspace visibility/changes
ba8a5db665303e52920b4f672f79e017d60bce3d net: rfkill: reduce data->mtx scope in rfkill_fop_open
e3842779547c83150569071d9980517cc9029fc0 net: rfkill: prevent unlimited numbers of rfkill events from being created
57d0374d14fa667dec6952173b93e7e84486d5c9 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6be54f599aff7b5d28324aab514bffa352ceb73d Revert "mptcp: add needs_id for netlink appending addr"
8342127a8a65b0673863b106ce32b79c91ae3270 drm/scheduler: signal scheduled fence when kill job
a4983e89e3b1ce0234df9ad35017120fe39f6ea0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f16fe84879a5280f05ebbcea593a189ba0f3e79a netfilter: nft_ct: fix use-after-free in timeout object destroy
ac6985903db047eaff54db929e4bf6b06782788e xfrm: clear trailing padding in build_polexpire()
575faea557f1a184a5f09661bd47ebd3ef3769f8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
0f87777b74bcce29b966ec42d9aa8f9edd9b1667 wifi: brcmsmac: Fix dma_free_coherent() size
ca02de2b1a2aa772996979d894f1b0a1dbb316a5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c1c16854afa248b5db20bf24d96d08d53b106d87 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
16649adc2e19509104245ea1f349b629d858f11f nfc: pn533: allocate rx skb before consuming bytes
95c71365a2222908441b54d6f2c315e0c79fcec3 batman-adv: reject oversized global TT response buffers
aae95970fad2127a1bd49d8713c7cd0677dcd2d6 EDAC/mc: Fix error path ordering in edac_mc_alloc()
02f3ecadb23558bbe068e6504118f1b712d4ece0 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
d5ec406f0543bd6cdfd563b08015fdec8c4d5712 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
f4858832ddef2f39f21e30b7226bbcd3c4b2bc96 batman-adv: hold claim backbone gateways by reference
8ce44d28a84fd5e053a88b04872a89d95c0779d4 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
61d82c5a64fecfa4bb27e54e8709ba0d999d6a5a net/mlx5: Update the list of the PCI supported devices
517b58e1d067115f80d198feee10192da4c424d0 mmc: vub300: fix NULL-deref on disconnect
5cd31687856815efd0b0c83cc0bb435933b883e6 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
a2b68a9a476b9544ff31f1fbcd5d80867a8a5e2f net: stmmac: fix integer underflow in chain mode
c6d9ea26cf8756ad6f162578e94a5f82f6fae3c2 rxrpc: fix reference count leak in rxrpc_server_keyring()
4d36d868b89a73305f8d657d28fc547d9d18dad5 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1bb12f5745451e9f5f28e17ba3de6c43217f4ddf Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
1272cfedf4cd1019ddf583917a99b62f2d3645bb x86/CPU: Fix FPDSS on Zen1
7c87defbd336df289c8c0280f019647864ff70c6 Linux 6.1.169
33966f5a57c5564944e67e22e013774f5ec56a9e Merge tag 'v6.1.169' into linux-6.1.y-cip
99547ba00a2b5eec3dbc833600405443c5040b65 CIP: Bump version suffix to -cip54 after merge from stable

--===============7953466093119678180==--
