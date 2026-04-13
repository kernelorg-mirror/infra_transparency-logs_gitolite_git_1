Content-Type: multipart/mixed; boundary="===============7570254785735745203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 13 Apr 2026 06:26:41 -0000
Message-Id: <177606160105.2959725.15859221168746586481@gitolite.kernel.org>

--===============7570254785735745203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: 4ad0f95f73f4ceb2f336e647bafb2ebb3553e8e8
    new: b0e204e16f6a8148f9e7022186617c4b0141b32b
    log: revlist-4ad0f95f73f4-b0e204e16f6a.txt
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: a7bd331944193ec321e6cab8f88fd839e55d7f8d
    new: 72f6023dbb880b8cdce9e9802d268dad18150cd0
    log: revlist-a7bd33194419-72f6023dbb88.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 7254250374a68e149af13accfed860d34b848f8c
    new: 8bf9a8bd42adb3b8a07589fa34ad78fb5652c68c
    log: revlist-7254250374a6-8bf9a8bd42ad.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 8b8bf8b7d3e49386be01e9318616a60fc32185c1
    new: 41a590d8ceb83011a652935c6af740fbb72628ef
    log: revlist-8b8bf8b7d3e4-41a590d8ceb8.txt
  - ref: refs/heads/renesas-lts/v6.1.168-2026-04-13
    old: 0000000000000000000000000000000000000000
    new: 200fe50923ea4360239fdb012fefd39bff876de6
  - ref: refs/heads/renesas-lts/v6.6.134-2026-04-13
    old: 0000000000000000000000000000000000000000
    new: 647c2347322207d2552b0322b20483db763250e5
  - ref: refs/heads/renesas-lts/v6.12.81-2026-04-13
    old: 0000000000000000000000000000000000000000
    new: 4767fcc61597f54110e10474704143193c171910
  - ref: refs/heads/renesas-lts/v6.18.22-2026-04-13
    old: 0000000000000000000000000000000000000000
    new: c23460a8ea8ec488259489ce26c7a71a14002f13

--===============7570254785735745203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad0f95f73f4-b0e204e16f6a.txt

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
0cd52fab00c73b3300fd6abe6f3d8d47fc89d387 Merge tag 'v6.1.168' into renesas-lts/v6.1-dev
b0e204e16f6a8148f9e7022186617c4b0141b32b LTS: v6.1.168-2026-04-13

--===============7570254785735745203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7bd33194419-72f6023dbb88.txt

0e2e453f3135945654345d961dff73d66fb977ae io_uring/kbuf: remove legacy kbuf bulk allocation
badb3134c9113376cf573c16ce5460e351a31f80 io_uring/kbuf: remove legacy kbuf kmem cache
3fb42ddddfb177e986d5d72da3a8b5c28795a1dd io_uring/kbuf: simplify __io_put_kbuf
55de36310adce5f7e15c0b6269b5c3619f37d4c4 io_uring/kbuf: remove legacy kbuf caching
bfd4739463ec4d7da785645a34cb5df72e0851df io_uring/kbuf: open code __io_put_kbuf()
e802d79d11ce75423d8087adf178de1abbe72d52 io_uring/kbuf: introduce io_kbuf_drop_legacy()
c6d48713644bf1edd0df517dbb93ed68738d726f io_uring/kbuf: uninline __io_put_kbufs
c0cdc6a0e9851b6185bce8e1359147f75ff00c8e io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f7a76e3adf03f323feb2cd5c965c91ced3fbd79d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e6f280230e40108c5717df2ce8f6412646dfc18b io_uring/net: clarify io_recv_buf_select() return value
ac6c9a9e5082a989940dcc719faafbf560524245 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
06877b3a72455bcfda99cf8b7d167940db1b30de io_uring/kbuf: introduce struct io_br_sel
0f045bf7287d38d13aa25b1f2836633fa733fcee io_uring/kbuf: use struct io_br_sel for multiple buffers picking
72f60a59ef4ce939b3ec833068c6858db21fe77e io_uring/net: use struct io_br_sel->val as the recv finish value
7ba8b025035bbaf62618ac1c8514068e7a521b17 io_uring/net: use struct io_br_sel->val as the send finish value
1249eae601f9818412cebee7ff11573c222ea5b4 io_uring/kbuf: switch to storing struct io_buffer_list locally
015f7e0507f402f441347f263069f5fee8f59605 io_uring: remove async/poll related provided buffer recycles
c16afaebfdc65159377b5e8fef61bc41cac70921 io_uring/net: correct type for min_not_zero() cast
341d13c23f79fc12e882ea4de6162200994cd9b8 io_uring/rw: check for NULL io_br_sel when putting a buffer
c4dbca5be33c6203d2f611dbd7502f887e4cd954 io_uring/kbuf: enable bundles for incrementally consumed buffers
91f262ea2a76a02d9e37dba6637cfe6feebb20a8 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
612c324f63965ea7a84493ce8356bf1e1264b549 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
4399febfb1166cdd9db793a000a9201bd55b7340 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
1593101304e6428b581419c1922405500b1bd302 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fd65688547c996ec874f24dfd63f2c58219504da io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4bcd4a10edd3f1671a4b5f465aef7c3a06bc94f arm64/scs: Fix handling of advance_loc4
194c2e93e5ae22adcf43a894f3ab6b070a1d348a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8148c2fda4ebb17104a573649c9b699208ad10ee wifi: mac80211: check tdls flag in ieee80211_tdls_oper
41026bcc0fdf82605205c27935ef719cbc07193b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3989740fa4978e1d2d51ecc62be1b01093e104ad atm: lec: fix use-after-free in sock_def_readable()
7eb0da64559869e753f95c7e30af4acadc1a5b7e btrfs: don't take device_list_mutex when querying zone info
ab319b5a8bca4ae92a5f2cdb9866a21678e9277a tg3: replace placeholder MAC address with device property
e3da29787887c433b78155f0f52c268b7f273e7b objtool: Fix Clang jump table detection
772f99cc8d6e5d95613bce93c9624e154c1abe88 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6a4acd3e86fe5584050c213d95147eba33856033 HID: multitouch: Check to ensure report responses match the request
bb6eb33c908edbbb4d92abdc0c6c87f21b4952e8 btrfs: reserve enough transaction items for qgroup ioctls
2b3cc69a318eb0e104cdb79da744856e93be7405 i2c: tegra: Don't mark devices with pins as IRQ safe
53ceedd1eb6280ca8359664e0226983eded2ed73 btrfs: reject root items with drop_progress and zero drop_level
35783cb13a25ed472caa5eb7564a366ae823780a spi: geni-qcom: Check DMA interrupts early in ISR
368bcaa8f3a039b9fdd9b43c78caa08d400ecec6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
08020567bf5faeabab758591681d3126033e1c83 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c0c133e0225d87aad326bb90bbce9bdd6fde3cbb crypto: caam - fix DMA corruption on long hmac keys
c2fb4984fe09fc176fe4c12d5e3edf626df6511d crypto: caam - fix overflow on long hmac keys
44eafa39363e8d5dfda6a8c6eb6b45458ed4b948 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5eb37a39ae80de7db5ca457f61c05c8308bfdc29 net: fec: fix the PTP periodic output sysfs interface
69402908e277dd164bf8d7c8fd0513c0fac28e9e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4f810c686fde509d1cdaa706322d9d2531f8f1a4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
77695a69baca9b99d95fad09fc78c2318736604f net/ipv6: ioam6: prevent schema length wraparound in trace fill
d8ce8e2dfd32cb1582946dfe726826fbd49db38d tg3: Fix race for querying speed/duplex
e41953e7d118e2702bcb217879c173d9d1d3cd4e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1063515ce15ff31065c4e7f8265f4c2fd3c54876 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f513cdd55a48028c13a1560fe179dc1768edab3a eth: fbnic: Account for page fragments when updating BDQ tail
2ba4caba423ed94d63006eb1d2227b0332ab7fcd bridge: br_nd_send: linearize skb before parsing ND options
b9e6431cbea8bb1fae8069ed099b4ee100499835 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
76dfdcef11199413ec4a08431108ede292af3320 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fdaa12c6682c0bc887030f92d158006daa09bc90 net: enetc: check whether the RSS algorithm is Toeplitz
4045b72a0853f224a11b1ba924b4f28ed1649565 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
25357b670afb5b517096da783abaa5cc4bf8359e ipv6: prevent possible UaF in addrconf_permanent_addr()
cce5027f9dc3a333ccbcd59a2c3ab2906bd08d30 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c3c09b7b771d4d951c48013dfcc95ee0d9ccabd0 net: introduce mangleid_features
f7a6cd508e9e825a2c69fa9e13d41ee156852f25 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d6db08484c6cb3d4ad696246f9d288eceba2a078 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f48ab6ee654ecc350434e4566bc785773f412b7e NFC: pn533: bound the UART receive buffer
6a2124da900a38f34060572f3a3d05018ee58469 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8b079642413d6fa7477b510d4aa615cc4dd37787 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7241da033fdc507b920e092dab1f97b945cb0370 bpf: Fix regsafe() for pointers to packet
8027964931785cb73d520ac70a342a3dc16c249b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
57c78bd2e2dd08897acd35b2bf8bcef322e36f5e netfilter: flowtable: strictly check for maximum number of actions
6b419700e459fbf707ca1543b7c1b57a60fedb73 netfilter: nfnetlink_log: account for netlink header size
673bbd36cba21d10a10f0932f479df7468e26fbb netfilter: x_tables: ensure names are nul-terminated
69acb09ef957ca3129fb849f413d47d82ad35f08 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2c16e4d64dd91227742dfe196a3e7b0568bef65a netfilter: nf_conntrack_helper: pass helper to expect cleanup
fd002ff2ea030cbfb0188a11b3c60ce7f84485f4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
afd5afd32ba821c52bc2a2be98cf6ea65a3fc8c2 netfilter: nf_conntrack_expect: honor expectation helper field
4bd1b3d839172724b33d8d02c5a4ff6a1c775417 netfilter: nf_conntrack_expect: use expect->helper
f8cebc41afd893948f1ad159c7d8128942624a57 netfilter: nf_conntrack_expect: store netns and zone in expectation
0f6c33697ccfac6499d0b7a4dbdec5d3a3a566cd netfilter: ctnetlink: ignore explicit helper on new expectations
e7e1b6bcb389c8708003d40613a59ff2496f6b1f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f710691be163ae6b39e4bcab9e5be32d329f035b netfilter: nf_tables: reject immediate NF_QUEUE verdict
94445b8517a0bff6e08561d0d00269df645592bc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7e296ffdab5bdab718dff7c14288fdcb9154fa27 Bluetooth: SCO: fix race conditions in sco_sock_connect()
82f342b3b006ca1d65f4890c05f2ec32fcb808b6 Bluetooth: MGMT: validate LTK enc_size on load
66d432e9b45bae7881ffcdb12cd8fd0bf254ef02 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7cadb03be37e761130edb153544fe0770a842b19 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0b706fb2294aff3adfd54653bda1b5e356ad4566 Bluetooth: MGMT: validate mesh send advertising payload length
a5bfd14c9a299e6db4add4440430ee5e010b03ad rds: ib: reject FRMR registration before IB connection is established
68187f18a89be4b6237d28ae1313b5adf76238c6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
13a66ca1e235d4bcd53d12d4c68490cad7f8e46f net/sched: sch_netem: fix out-of-bounds access in packet corruption
f310a836da90d0f0321b14d446c071af63f9ee4c net: macb: fix clk handling on PCI glue driver removal
e35dbfdb1b7710f04ff5c9972ea04971d823a22d net: macb: properly unregister fixed rate clocks
cfa774e6c920c81e700327bf10db8cb50d5db456 net/mlx5: lag: Check for LAG device before creating debugfs
d22c8bb054dc0b2c53c0e3bb0bfa19d384c14f72 net/mlx5: Avoid "No data available" when FW version queries fail
2ebb13f3e8be0b61f72425b34cce60c8b6ad1891 net/mlx5: Fix switchdev mode rollback in case of failure
0856789f6064a4bf8997c06a3e743b54837a3408 bnxt_en: Restore default stat ctxs for ULP when resource is available
524371398d8463ea7e101fce2cbf3915645d1730 net/x25: Fix potential double free of skb
4e2d1bcef78d21247fe8fef13bc7ed95885df2b5 net/x25: Fix overflow when accumulating packets
5cf41031922c154aa5ccda8bcdb0f5e6226582ec net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9bf5fc36a43f7b8b5507c96e74fb81f1e8b4957e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c1ed6d68fbe17db199e75de66c6199b7b2b7c175 net: hsr: fix VLAN add unwind on slave errors
63fda74885555e6bd1623b5d811feec998740ba4 ipv6: avoid overflows in ip6_datagram_send_ctl()
70abd9d118da2f56beb4ec22e3a29becae373535 bpf: reject direct access to nullable PTR_TO_BUF pointers
8624e819a2dcf603fda57d0c74dc910bbdfe6286 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
931d71104fd71379ca1b92de88ab1966a5502d23 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
08021f2d4a557d6491e3bcc288e96425f50aa3cf accel/qaic: Handle DBC deactivation if the owner went away
96878fbb37bfe9eaed7e4124d8749a929f7b0a04 hwmon: (pxe1610) Check return value of page-select write in probe
7fd4a5682c7881c0577b81b4b31b8bddbf803681 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
f28613253906077b15d04910c067212d5dda2774 dt-bindings: gpio: fix microchip #interrupt-cells
5fb6dd8beeefacb41adf1e1c64299b5b28629a47 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2c9b408807bc52adc88c2175f8fab96d563830cf hwmon: (occ) Fix missing newline in occ_show_extended()
e8fd60338545f4bc9c23d3d4686c88324aa76fb8 mips: ralink: update CPU clock index
6277998e3abce325750d9747d188cb2ab5bbc82a sched/fair: Use protect_slice() instead of direct comparison
c089147074ed96ff4330739a0559394c19a3dfc8 sched/fair: Fix zero_vruntime tracking fix
c289154aef97faf782a4f32288c6eca6b3de3952 riscv: kgdb: fix several debug register assignment bugs
4a41c2b18fc05d30b718d2602cac339eae710b34 drm/ioc32: stop speculation on the drm_compat_ioctl path
c97b2a00059608592ad0d86fbb813a4f8cf9464b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e67d8c626ace80b0fa2b48c8ec0a46b508c93442 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
84f3fab430d85058724fae8dfbab9c9a527226a1 USB: serial: option: add MeiG Smart SRM825WN
3178b62e2e31bab39f63d4c8e54bf4ee0a425627 ALSA: caiaq: fix stack out-of-bounds read in init_card
a0b45bdfffce9894b39392d061c14fda24de8b67 ALSA: ctxfi: Fix missing SPDIFI1 index handling
90ced24c500ad4e129e9e34b7e56fd7849e350b6 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
0afc846bd80073ffcd2b8040f2b2fafaea3d9f72 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c8ff0ca6508535bccabd81c5c9dcc63de8a3d4fb Bluetooth: SMP: force responder MITM requirements before building the pairing response
f5d446624345d309e7a4a1b27ea9f028d6a8c5d9 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d48c64fb80ad78b3dd29fb7d79b6ec7bd72bfc09 ksmbd: fix OOB write in QUERY_INFO for compound requests
ab9a172ca0822288b62cbcb2154b9fca5ded03d8 MIPS: SiByte: Bring back cache initialisation
a8d2212538051911379ceb9c644c91ddb66ef8e7 MIPS: Fix the GCC version check for `__multi3' workaround
bbbefc48f6617cfb738dcff7f44beb50b5dfeb38 hwmon: (occ) Fix division by zero in occ_show_power_1()
6e965c91983a8cad24ec2ae9bd795fb8e28fc90d mips: mm: Allocate tlb_vpn array atomically
93ca9febac89bf67cdbd1fe976ae592a2b550a07 drm/amdgpu: fix the idr allocation flags
6165d8d71ce8a3ceff2b10747deb6d4cf0cf6e48 iio: adc: ti-adc161s626: fix buffer read on big-endian
67b3a91bdc48220bfb67155ab528121b9c822782 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1da4cf3a06c3725dd549e31efb6d80766d3d28c7 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
054836eecc469b7550e8b4d1729ee01cee1bbd47 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7685e0e3e3448204fecc689a973f748e561783d1 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9c40e6294756a5c66215cd894e71093f837c31a1 drm/ast: dp501: Fix initialization of SCU2C
55efe8402f46af8399c8b634a18b130a05fd7820 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
890ee92cc4fd9b45a096c0d780c34d5d34e7f549 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
6b2614a0ff05a2d2836311425091c8feca6f0c21 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
79129c94aa8a0d6ef210e1d9115a266f7da23d0c drm/amdgpu/pm: drop SMU driver if version not matched messages
2a8f48cd3c6e20c0f9c6321988c70b7d1af2f816 USB: serial: io_edgeport: add support for Blackbox IC135A
5a19500e3461b87bbd8bde66d0579cddc3354d05 USB: serial: option: add support for Rolling Wireless RW135R-GL
3ac9c06f80ada8fb91e79f4bbdc995fa1a27e023 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
86f10a395325b1ff7aa494ecbce6eec0068ee781 Input: synaptics-rmi4 - fix a locking bug in an error path
c9e103994e33e6ac698ddec57a05affd4deb0883 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ff809b77f4cfb62ca3becede990e4938827d5c55 Input: bcm5974 - recover from failed mode switch
2348168b7d71d9595e5ed2b6cc9c642ff9be53c9 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f3f9c94e504fa5ac1eb41253192616cdda31f1ad Input: xpad - add support for Razer Wolverine V3 Pro
acdeaf1dea613139a0b84b6633e5ad168b93fea8 iio: adc: aspeed: clear reference voltage bits before configuring vref
4f420f4b46e7d0e1dbe91024df85f71885c120be iio: accel: fix ADXL355 temperature signature value
6c122c911e405aa057652710dbe271b4c7c2f02d iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
87a2fb7162d3f7ededdeaf49bef0214573636013 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b64050f9261454235146924853267d7db77aa029 iio: light: vcnl4035: fix scan buffer on big-endian
42d4e0d4f12cd23fbfc694929ff80aa361abb0b0 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
10ec3158d47193a04707774221df4744206186c6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
8631e755fc07b651b5d158cc3656ef76cc874068 iio: gyro: mpu3050: Fix incorrect free_irq() variable
b52fd1644ad2c4e96bbec97543a966d7ad8f21ea iio: gyro: mpu3050: Fix irq resource leak
92f18aa86302fe83e0726a1191015f427d4ff056 iio: gyro: mpu3050: Move iio_device_register() to correct location
f5a6a5f412b3f61b661fd75595859da6196d25f6 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f8f45359f9682ea7c4f7564d3fda9b5e88f6d4a8 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
8763f8317bb389aded32a32b08f6751cfff657d2 usb: ulpi: fix double free in ulpi_register_interface() error path
d13318dec0c1e0e2ac16f8ecbd522db14cea4bb1 usb: usbtmc: Flush anchored URBs in usbtmc_release
874c95ebbe59587c5be910dc06061d778168a297 usb: ehci-brcm: fix sleep during atomic
4ed9d2dd9f29828c311db6ec4b8e0d34bfd6d6a4 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
af0d688a8d55d57e68f05310887759291c4b6688 usb: core: phy: avoid double use of 'usb3-phy'
d61446dfc9d387775bb1b95b081953201b9222af usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c7e475ae3a5593c5db21b3b7dca4ba8bdac9b47f usb: cdns3: gadget: fix state inconsistency on gadget init failure
c471e3ae674f5ad0549e6aa1e8c4ee124e7464cf Revert "LoongArch: Handle percpu handler address for ORC unwinder"
8eb219e34da195e8c7d8105633397f993f97b5cc Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
0b7f1d1352e4625aed0be5c73fa50030d52698b9 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
c49b9256bbacb6a135654aebd12e4c0e87166b7c bridge: br_nd_send: validate ND option lengths
f0e520784d5ac446e58c055563ac0c4f9542c4d9 cdc-acm: new quirk for EPSON HMD
65c528fbeddd88478c210052f6c7b21be4973156 comedi: dt2815: add hardware detection to prevent crash
430291d8f3884f57ae0057049b0ca291453e29e1 comedi: Reinit dev->spinlock between attachments to low-level drivers
3848ae00b1642e2c98ff8cbfd2d3b38c6f53b5c3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1bf8761eb59e94bf7b8c17b2a1ee48f14378b172 comedi: me_daq: Fix potential overrun of firmware buffer
99f31aa98ab6e3805c455b65bcd01b3d48bdf1a5 comedi: me4000: Fix potential overrun of firmware buffer
cad3327ab50d997e4c5757f76a29e3dd81fec198 firmware: microchip: fail auto-update probe if no flash found
5de15580ef147042da568ed83d8e91a5f0fa94b8 dt-bindings: connector: add pd-disable dependency
9c01cfe54a7d2ddd423287936010df29e630c572 nvmem: imx: assign nvmem_cell_info::raw_len
2f6e5b9964d0a63a5ba84fca2642876afb70a662 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b7eef00f08b92b0b9efe8ae0df6d0005e6199323 netfilter: ipset: drop logically empty buckets in mtype_del
ced8b48420eddb1251f93c22dc23fa136490b3cd counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
633dfbf0eb2766c597c1a59dd83035c82e14791d counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
bdbf027a4504b4a86740de6beb6d18a957331839 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
de20d2e3b9179d132f5f5b44e490d7c916c6321b vxlan: validate ND option lengths in vxlan_na_create
d45230081f19c280096241353c26b0de457de795 net: ftgmac100: fix ring allocation unwind on open failure
0b832aad33e6f160fda310f0306a6483d85e9d6e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
427d048e4f6acbfa01b5a8062449fe0ee8987c0d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
bc49d5a3c049af9eceb418a66ce9a765f58451cb gpio: mxc: map Both Edge pad wakeup to Rising Edge
604da9c04c218362e1c1457304ebeb9c199d537c thermal: core: Fix thermal zone device registration error path
0bdee4118340c5a756220c1b29a7dab86bb0aa65 misc: fastrpc: possible double-free of cctx->remote_heap
d35df146eff912f9aacd248e98ce6995f85933e0 thunderbolt: Fix property read in nhi_wake_supported()
805b1833d6ed6da5086e610578a28e71bb54fbbb USB: dummy-hcd: Fix locking/synchronization error
94d4fab1dd9e64f45449bcc7d6a5acf796b13015 USB: dummy-hcd: Fix interrupt synchronization error
bc9e80feec629a33dfeb6b4b13c0cb82a881ef89 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f6dcbf2b024d55549959402f1db6c614e51d52cb usb: typec: ucsi: validate connector number in ucsi_notify_common()
b23282218eca27b710111460b4964c8a456c6c44 ice: Fix memory leak in ice_set_ringparam()
b6310d040d715aac83756ac09cf1f81c99a8d27d btrfs: fix the qgroup data free range for inline data extents
0a1fbbd780f04d1b6cf48dd327c866ba937de1c4 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
bbb09bb89ffa571475f66daca9482b974cd29d6a usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0326429e8ba99892e1d1e115dc8e88e1a3b64e24 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
8a1128d604c360eca135f15b882b70256a522145 usb: gadget: uvc: fix NULL pointer dereference during unbind race
cc8ec610cd14c093a19371691a7ce1ee5421e829 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7d8fa3b8783ab95a46e20d97fbeeede719b2efda usb: gadget: f_rndis: Protect RNDIS options with mutex
5eaeac22240d965d24c3bd0c54ded64efd8f6ca1 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
a6b8bce01a30a8c05c034bbc36c34845d65d644f usb: gadget: f_eem: Fix net_device lifecycle with device_move
70707ce668494c4d35fe070dfbc7cc541b293107 usb: gadget: f_subset: Fix net_device lifecycle with device_move
1ef251aa63972fe6c0f107f5abd139b7d0f7987a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f7d00ee1c8082c8a134340aaf16d71a27e29c362 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
be2d32f0c3fe333d14c0a9ca90328dacbc3e06b8 usb: gadget: f_uac1_legacy: validate control request size
c5fa98842783ed227365d1303785de6a67020c8d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
022e3d4112afa3749143aa3390aba34bf596de4d spi: cadence-qspi: Fix exec_mem_op error handling
33670f780e0120c3dacda188c512bbffe0b6044c net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
43f5b19fd190fea20d052bc84741b28031d5baa9 net: mana: fix use-after-free in add_adev() error path
7cbd69aaa507b1245240a28022bf5da0f07c68d9 scsi: target: tcm_loop: Drain commands in target_reset handler
70cad63b3bc63c41e2b485e9af3dade39c455638 x86/fred: Fix early boot failures on SEV-ES/SNP guests
b8c49ad888892ad7b77062b9c102b799a3e9b4f8 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9bcbf9ae7db8b76be7b2e6258770abd89ec7b6ca mm: replace READ_ONCE() with standard page table accessors
2b307be747cf7e2dee8006e3238db2d2417d18df mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
38bac39274a3a450b482ad2aa575ed41a1875a81 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e76bcb727e4874a2f9d0297f8e3f8eced89b0764 ext4: publish jinode after initialization
a1d24d8e59c8d462cd93aa7c2aaf48fa5153a90f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
ac69fbda177f3254a36fbde694b0d6d9b4b14c31 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f496eee88c6050f56afa7f586429a193411a4d27 MPTCP: fix lock class name family in pm_nl_create_listen_socket
2145a80f47cd5bc57099297173aa1bce1b915a86 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
8f187036a3e656b54493cdd46f50bd25bee9dc00 drm/amd/amdgpu: decouple ASPM with pcie dpm
1f9b3e72fd7da18c94678877add79d7741a0a0d7 drm/amd/amdgpu: disable ASPM in some situations
207b18daaae253d37f3b0b78fff4477427fb4c31 drm/amd/display: Disable fastboot on DCE 6 too
fd1b69d047a4af1b6bad76406b15a8519e1041f9 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
85229e17e8d7e384e8ba603f6942ebff5aaedcce drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3ab5be94925f4c5ea1aab5a410c2eb18b93a3065 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
2b5a2083c9eb7836bc778af1d101bbcc89685e8d drm/amd/display: Disable scaling on DCE6 for now
4ab0ca29df9af69314a9fdcd3cbbc5be19d27750 drm/amd: Disable ASPM on SI
3708bea44e732904fd211c65518073b8a5f2f326 drm/amd/display: Correct logic check error for fastboot
d7d7b4879d9944c696d7ded7629f86f9e37d9e84 bpf: Improve bounds when s64 crosses sign boundary
269d80981a5c79246fd5594b3603cdda0d0205bb selftests/bpf: Test cross-sign 64bits range refinement
d7a73ec8015bcfdf8629f191dbbf07a089fbb741 selftests/bpf: Test invariants on JSLT crossing sign
58d4c4a257ad4a46a3220877f360d3e97777e07c bpf: Add third round of bounds deduction
ded1ea20d0b77d511ed16bbf14766a9d354bde8b bpf: Fix u32/s32 bounds when ranges cross min/max boundary
787781697f21688ba58a28252a81100fc7ce83ff selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
e7a3953084a7050ca349010deb22546834c2e196 Linux 6.12.81
46eb25129bd2067452dfeb4f37c9f6dcf2217499 Merge tag 'v6.12.81' into renesas-lts/v6.12-dev
72f6023dbb880b8cdce9e9802d268dad18150cd0 LTS: v6.12.81-2026-04-13

--===============7570254785735745203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7254250374a6-8bf9a8bd42ad.txt

2c32141462045cf93d54a5146a0ba572b83533dd cxl/port: Fix use after free of parent_port in cxl_detach_ep()
a17443af874229408ce6b78e2c8a2b5adeb4b7d8 bpf: Reset register ID for BPF_END value tracking
ccbf29b28b5554f9d65b2fb53b994673ad58b3bf bpf: Fix constant blinding for PROBE_MEM32 stores
d94e6989e26c8ee2550f1fad04161722433b7ce6 x86/perf: Make sure to program the counter value for stopped events on migration
35f7914e54fe7f13654c22ee045b05e4b6d8062b perf: Make sure to use pmu_ctx->pmu for groups
b36b0e804aee5f20c6798dbeaeaa7cfdb7c6cf88 s390/mm: Add missing secure storage access fixups for donated memory
e85f446e82aae76aef010a97331d8f9c922dfdce cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
1f11dc6dc792e5fd5f90d7ec59f6e09a8d07c46c hwmon: axi-fan: don't use driver_override as IRQ name
1b1f570444dcc8dba025352842c87bbb8d05212e sh: platform_early: remove pdev->driver_override check
ad9465ca3444c70a164ff81caa457b46318c1a6d driver core: generalize driver_override in struct device
7c02a9bd7d14a89065fcf672b86d8e1d1a41d3b1 driver core: platform: use generic driver_override infrastructure
a446dbcb387759fa2fe063e3cf60951f8f3a6e45 bpf: Release module BTF IDR before module unload
a85bbd9ef8a0d9d6d45b42e3bf9af58f57d9e616 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
c0281da1f2aa5c2fca3a05f79b86bea96591c358 bpf: Fix exception exit lock checking for subprogs
f14ca604c0ff274fba19f73f1f0485c0047c1396 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
58bd87d0e69204dbd739e4387a1edb0c4b1644e7 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
61415d080d43170e507beeaa842bab6f35db885b tracing: Revert "tracing: Remove pid in task_rename tracing output"
c6a021ae84aa146ae86890c0e01a93207844163d platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
a41cc7c1668e44ff2c2d36f9a6353253ffc43e3c HID: asus: avoid memory leak in asus_report_fixup()
47910033f542e4d6a2f98934ec3e3f052d07f0a8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2e9b4ca982d817db20c14fb149bebeaec328c857 nvme-pci: cap queue creation to used queues
470e01ae896c0aa6c36c04561aae9b82beb70d95 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
94b2a56fd4b1c774194b1855893d123fe86008a6 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
05bc9939b501fb08501904ab274db00ccfacd5de platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4877461104f2e22b378cc2dff2bb07ad74368556 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b96c7b25eb1b748f3e3b1832ebf028b0b223d7e3 nvme-pci: ensure we're polling a polled queue
4101a437c2363b1a78866ac7d740c60d814e1147 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
136f605e246b4bfe7ac2259471d1ff814aed0084 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f061affafb599beccb6dc31a1cfdf93b517a5f25 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
43c40bfb8503897e26a48fb4fa0d257d8be4079c platform/x86: oxpec: Add support for OneXPlayer APEX
b06021c3cfd8cebbe05ce8f52d1a5ed5e548d475 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
1faaa81aabab7af36b14057bf53516ae5ecb62da platform/x86: oxpec: Add support for OneXPlayer X1z
4121e616c08ad31a6b6dda0bbec0e49c1a400f70 net: usb: r8152: add TRENDnet TUC-ET2G
6ea6cfdbd6465eda004543fd0a07cd57984c783a kbuild: install-extmod-build: Package resolve_btfids if necessary
ba6af12e600bf0f011fe76bbee70eb73850d7758 platform/x86: oxpec: Add support for Aokzoe A2 Pro
0a4e44eb4b0c19549a9358fe7f68cb995de362b5 platform/x86: oxpec: Add support for OneXPlayer X1 Air
bf0ffc028f829cde22164dba919a8ba9be77177a HID: mcp2221: cancel last I2C command on read error
4ebc4d48fca9bbbf875d4431473dec0a5ace1a91 HID: asus: add xg mobile 2023 external hardware support
ef75dc1401d8e797ee51559a0dd0336c225e1776 module: Fix kernel panic when a symbol st_shndx is out of bounds
f927555140c7cb6dd2e4222dc0a9e8ce0272af28 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
99c9a684b22d72d15f639d2b4f986599dcc85bc0 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
09293aecd479182877a48b2be144e3210013568b ASoC: rt1321: fix DMIC ch2/3 mask issue
74b25178943fee093cdf03347d7b5824a4c2a5de scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
3d5f63d86720722f859a1769060b337b25352178 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
77759925aeb6c81d12ac5cf32ba540eae2c055a6 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
1e68eeada7b0e89171fe863a01c17890afe69456 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9924fd289901fb3c7195413e66c35e5e18ed91c0 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
e33c0c59f1f4107e11a6a0b1e8084cd446d5548a dma-buf: Include ioctl.h in UAPI header
5cf83b76f738632c3cfc3d4614bd8c7d5bb9f890 block: break pcpu_alloc_mutex dependency on freeze_lock
34f0790eb71296288b854fbf05151aa989f62fdd ALSA: hda/senary: Ensure EAPD is enabled during init
be0c2255d717c8c548cba3b78c6d3c33ecd1feb8 drm/ttm/tests: Fix build failure on PREEMPT_RT
b4770c2e70e64c4976e2a11d1c59775a5753ca1f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
74b1b0d846975dbae57273cfaaed408e9cbf26b5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
be1a341c161430282acdfe2ac99b413271575cf1 HID: apple: avoid memory leak in apple_report_fixup()
91608747a8d2b65b2dadf328e606e1891d48a3b0 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
2ec578e6452138ab76f6c9a9c18711fcd197649f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ed97a37b00d9fbf064c92e8a82deb3ed3ad8d7ce powerpc64/ftrace: fix OOL stub count with clang
bee43f7b9bc62939934e62bcfd8d3e6f430d2b44 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f93b6da04ec72a7c8fcad81f73e753415db818fc ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
90420418e622d740b200a4ecf9fee9ce790cd66c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
17c9ad5aa46cca1ebba9e0679084f1dcd07c7888 objtool: Handle Clang RSP musical chairs
ca111c9d8d6c9d5735878d933a1716c4be86c2d1 nvmet: move async event work off nvmet-wq
ad696758a45ca0c70fa60b7fd2f921edec7fc600 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
cbc467b4d9f3168b57c03f188db70dde45780135 usb: core: new quirk to handle devices with zero configurations
72969a102f93ad1aa04d52b7ce007bc3acbd57b7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
6eee692c42045cb2f025b21527941b7d5f188021 ALSA: hda/realtek: add quirk for ASUS UM6702RC
b4a1e07944fe67e722057458d7f3c2156d9d0a7a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
88467620fa4a378da13a6145dfe7330f9ed67444 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ecb02f949e3eb891e771e07a9d2ca421f88e9f0d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
af834169a410d1d22da59c9c0fa49611e4a914df xfrm: call xdo_dev_state_delete during state update
88d386243ed374ac969dabd3bbc1409a31d81818 esp: fix skb leak with espintcp and async crypto
7068aaa1cef4e23504e376f6eb2682df7487258a pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
33a7b36268933c75bdc355e5531951e0ea9f1951 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
ee0e3521f8069bb31db1fac262b65982d3bccac8 pinctrl: renesas: rza1: Normalize return value of gpio_get()
2255ed6adbc3100d2c4a83abd9d0396d04b87792 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
8854e9367465d784046362698731c1111e3b39b8 xfrm: prevent policy_hthresh.work from racing with netns teardown
83f644ea92987c100b82d8481ae2230faeed3d34 af_key: validate families in pfkey_send_migrate()
f4b4debc0b7319a163e8fbf135a89d034918a600 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5cf3972c8221abdb1b464a14ccf8103d840b9085 erofs: set fileio bio failed in short read case
1500005f286fb1f4d48cbb06b1efe7942680fca9 can: statistics: add missing atomic access in hot path
46737243be216e49343697ef24a321e833f71074 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
5b35f8211a913cfe7ab9d54fa36a272d2059a588 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
8c96f3bd4ae0802db90630be8e9851827e9c9209 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7197462e90b8ce15caa1ae15d4bc2bb8cd21b11e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bafec9325d4de26b6c49db75b5d5172de652aae0 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9ecbfd93cd6de6c78cb7fd51fe079e36c7ff074b Bluetooth: hci_ll: Fix firmware leak on error path
1dc6db047919ecd59493cd51248b37381bbabcbb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
936a3c0c10e2b1340f1a7988da5ccb7483d5cbc4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
097b16ffa61e3097535a4bb95cd5f8d2406df0c7 ionic: fix persistent MAC address override on PF
d89b74bf08f067b55c03d7f999ba0a0e73177eb3 nfc: nci: fix circular locking dependency in nci_close_device
95265232b49765a4d00f4d028c100bb7185600f4 net: openvswitch: Avoid releasing netdev before teardown completes
98b726ab5e2a4811e27c28e4d041f75bba147eab openvswitch: defer tunnel netdev_put to RCU release
bd50c7484c3bb34097571c1334174fb8b7408036 openvswitch: validate MPLS set/set_masked payload length
54c87a730157868543ebdfa0ecb21b4590ed23a5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6fa3f2764f49ff11135411a432926f69993b2dbd rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
60ed7fa717b12db61c1a42eeaa72bdf1d6a5c2ac rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aba90ae2379f9ed38e66e29e9df162395240ee06 net: bcmasp: streamline early exit in probe
9e5f5c07cc7d66522f8c9676c28605eba5d4a20e net: bcmasp: fix double free of WoL irq
d57cf5c770c0c48e3c5bd144e88780421fa42a9f net: bcmasp: fix double disable of clk
e29850b0faa815467501224c9623098fe2efcbd5 platform/x86: ISST: Check HWP support before MSR access
eaa3dae239f2b1b9cc242f2aa9ccee05a8655d21 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a825ab202533374744ccc029c6e16af5124ee77b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fe1ed519210a367db421ff6f00b905dc73e32228 platform/x86: intel-hid: disable wakeup_mode during hibernation
218609e1e46617646ce23d58d46fb62017acfcf4 ice: fix inverted ready check for VF representors
22c11774549536b93ad6f1e22ffb2d9edaf7447a ice: use ice_update_eth_stats() for representor stats
bb85741d2dc2be207353a412f51b83697fcbefcf iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
edf57ce04bc10457aec6b2bda1008b3bff4a588b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
103931f6fdbbab6dbd287d6f173f9158cf978449 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d0c7cdc15fdf8c4f91aca1928e52295d175b6ec6 net: fix fanout UAF in packet_release() via NETDEV_UP race
966937039e07e72796abee0e00f22b7d2e16a472 net: airoha: add RCU lock around dev_fill_forward_path
18d84c45def3671d5c89fbdd5d4ab8a3217fe4b4 udp: Fix wildcard bind conflict check when using hash2
2fefa595d484e16a9662c0fdcbf1fdaed7b63b04 net: enetc: fix the output issue of 'ethtool --show-ring'
5f217e718236a35b77553f8828f8b55c18ac4c5b virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
a728914446237a577caeebe5be9a6807648ccbc4 virtio-net: correct hdr_len handling for tunnel gso
0a7468ed49a6b65d34abcc6eb60e15f7f6d34da0 team: fix header_ops type confusion with non-Ethernet ports
4e27807943b116d1066f32767c1c7af167bc1fb3 net: lan743x: fix duplex configuration in mac_link_up
064fede3ae78c79bfb3d08703a2b8317cabd5ada rtnetlink: fix leak of SRCU struct in rtnl_link_register
4f23cceb35000f50bcdf3837c6c6ed6cd7090e82 dma-mapping: add missing `inline` for `dma_free_attrs`
5c7cd74673bcb0d3fe29f4af3f79314f44c05e51 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
66696648af477dc87859e5e4b607112f5f29d010 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
ea6cf86167b3972caa68972d2a1ad43ecbbb8331 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
3f26ecbd9cde621dd94be7ef252c7210b965a5c7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
900e4db5385ec2cacd372345a80ab9c8e105b3a3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1019028eb124564cf7bca58a16f1df8a1ca30726 Bluetooth: btusb: clamp SCO altsetting table indices
9f557c7eae127b44d2e863917dc986a4b6cb1269 tls: Purge async_hold in tls_decrypt_async_wait()
c9f6c51d36482805ac3ffadb9663fe775a13e926 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d8795fde1f78669a87c87ac29fceab2f104daa8c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
53d8899452d9b660f68bb45b9d92c69cde1d4bf8 netfilter: nft_set_rbtree: revisit array resize logic
9ca8c7452493d915f9bbf2f39331e6c583d07a23 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
01f34a80ac23ae90b1909b94b4ed05343a62f646 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c6cb41eaae875501eaaa487b8db6539feb092292 netfilter: ctnetlink: use netlink policy range checks
7ff87da099210856cbfe2f2f7f52ddfa57af4f0c net: macb: use the current queue number for stats
26bd3a77c5ffefd417e5e3b9dec795b5de9a76af RDMA/efa: Check stored completion CTX command ID with received one
97da0d993d7c38c8fc4f88ad939436cf5c9d8069 RDMA/efa: Improve admin completion context state machine
0dd98aea1c0c45987fa2dd92f988b0eb1a72c125 RDMA/efa: Fix use of completion ctx after free
f710129df9fcbd9da5f131e22c308691c14ac7c6 regmap: Synchronize cache for the page selector
a1dc886137aba40ad66b5ac68014ca23e5f07d4a ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
21ae8790e5a8b22b81e9703c17f0a2014058152b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f9433abfcf8327967d6f3efc6df3386c71f73bdd RDMA/efa: Fix possible deadlock
9d4fe0d7586e4ed958e5cccb142dee8b652836bf ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
3cb88c12461b71c7d9c604aa2e6a9a477ecfa147 RDMA/irdma: Initialize free_qp completion before using it
feeabfc936d73811bc0e010bb4b375132c380516 RDMA/irdma: Update ibqp state to error if QP is already in error state
4c2b2ea802bc7bac3ab31ab3f3c23a375f6f1bd0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
30d9491bbb69ff83a1abcbbe7842ec8544861732 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8203f295b4bcd5efe1a21b61994826a4b8208961 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cd8bcec2de5e24e05c34c9391940fda6f50e79b4 RDMA/irdma: Fix deadlock during netdev reset with active connections
0e04f3f2dca4e63f0c31a0c85bf0fff96e60eb7d RDMA/irdma: Return EINVAL for invalid arp index error
3f08351de5ca4f2f724b86ad252fbc21289467e1 RDMA/irdma: Harden depth calculation functions
6140239d451889669849f32bf3bd36c35992bc08 ASoC: fsl: imx-card: initialize playback_only and capture_only
a8b66cf9ba3c718c51af1b28a88cfa1684c6c2d5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f8afc292d4bc18d67e69c4f32962e610c3e3740c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9a709b7e36324dfc1e6728eb81405470b7ae84e5 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
842aa6103b6f286e2bcee395b38807d3ae0d0b26 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
13a6af01c1e3b0b019922616d59d04144d99d83a PM: hibernate: Drain trailing zero pages on userspace restore
3025ca5daa9d682b629c0c958b538e41deeb559d PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
234a82a13886520488eb0efa0df88bdc562e9ef9 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
7af2d06ec25b56a0d59167e956ba8d550455bfd6 ASoC: Intel: catpt: Fix the device initialization
da06a104f0486355073ff0d1bcb1fcbebb7080d6 spi: meson-spicc: Fix double-put in remove path
8a5edc97fd9c6415ff2eff872748439a97e3c3d8 drm/amd/display: Do not skip unrelated mode changes in DSC validation
8f3226f00cb1f9f82c3d0b04251b465889e7fce0 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
4e96a8440e743d71add2efefb432c52a09228d24 rust: regulator: do not assume that regulator_get() returns non-null
15da4f5e10012a3f16652936159888530cc63a9e drm/xe: Implement recent spec updates to Wa_16025250150
c73a58661a760373d08a6883af4f0bb5cc991a67 spi: use generic driver_override infrastructure
d04c007047c88158141d9bd5eac761cdadd3782c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
39820864eacd886f1a6f817414fb8f9ea3e9a2b4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8b476d95e98b17a59f0bd2699dd986a7188420f0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
34479e52f1e992dc256ab782437d55d882d76be8 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cdf31cf5ca4aa2f1429e8d050b71f5e119c912af hwmon: (pmbus) Introduce the concept of "write-only" attributes
4e9d723d9f198b86f6882a84c501ba1f39e8d055 hwmon: (pmbus/core) Protect regulator operations with mutex
01d5711be772f90591990a769b6505eb6758463c sysctl: fix uninitialized variable in proc_do_large_bitmap
02709ae51f939cf530604db134d63a5d1eacd992 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
efb07062d95c0c447a3b5ebf860d32a8b5c00a80 ASoC: adau1372: Fix clock leak on PLL lock failure
e89e2b97253c124d37bf88e96e5e8ce5c3aeeec3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
44900508771846af81a37ed7fa62a70e1bb7e257 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
87776f02449e3bded95b2ccbd6b012e9ae64e6f3 s390/syscalls: Add spectre boundary for syscall dispatch table
3d39a4ec6380835edd7f097f24c4bbef31ca3b80 s390/barrier: Make array_index_mask_nospec() __always_inline
7f4e3233faa8470dd0627bc49b2809f2bfebd909 s390/entry: Scrub r12 register on kernel entry
f278b8ebf7eba2a1699cfc7bf30dd3ef898d60d7 tracing: Fix potential deadlock in cpu hotplug with osnoise
5eda8001ebb5269755608d678dd1f3928ab077c9 drm/xe: always keep track of remap prev/next
80824c7e527b70cf9039534e60aff592e8f209d1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b0cd9725fe2bcc9f37d096b132318a9060373f5d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3cdacd11b41569ce75b3162142240f2355e04900 ksmbd: fix memory leaks and NULL deref in smb2_lock()
a897064a457056acb976e20e3007cdf553de340f ksmbd: do not expire session on binding failure
47c459a6c9b67cc68dd305c07da305733c844cbc Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
61aff3c1edc38b6df385252012a45b64a710663e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
c215d25cf050b86c74c7600363e8576a8d5a8b70 ALSA: firewire-lib: fix uninitialized local variable
6ab27f2dc76d2dc233e5023e3665abb3cb5ef015 ASoC: codecs: wcd934x: fix typo in dt parsing
d472d1a52985211b92883bb64bbe710b45980190 ASoC: sma1307: fix double free of devm_kzalloc() memory
cab361aa6404a6d177e5e4ac8c593fa1b8be4a38 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
84f8b76d24273175a22713e83e90874e1880d801 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
eec8a1b18a79600bd4419079dc0026c1db72a830 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f162aa749a40f5053c5d551851c351a2d30004ae can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
e2f7e4d83ab8f360fc8e81f26074461b4766cb44 cpufreq: conservative: Reset requested_freq on limits change
8def1e51df141614388d9efa90a8d397597ee8af kbuild: Delete .builtin-dtbs.S when running make clean
ab839325a41c98f69f332450881fa024ea6cc5dc thermal: intel: int340x: soc_slider: Set offset only for balanced mode
fdaf61f2831a4b6aa58b0248f2174b5fb8ec9b97 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
4cf2cc6bc1cdb206e7693442b0cf15ef0b64e1cd platform/x86: ISST: Correct locked bit width
8e209d882b674d1a4fb4b18bc1c23167ae35c30e KVM: arm64: Discard PC update state on vcpu reset
bf28ab8bed18eff2b16ab758b5dc4f6983ba5024 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
67fd1e71f7682d9a7b8b996884ba013949249563 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d640ef7117a135de0dacad608c9c542864cbb757 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
529a3f3c49d3e7db74a68085e295ffbc57332264 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
72b9e81e0203f03c40f3adb457f55bd4c8eb112d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
de6d8e8ce5187f7402c9859b443355e7120c5f09 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
371a43c4ac70cac0de9f9b1fc5b1660b9565b9f1 xfrm: iptfs: only publish mode_data after clone setup
6f3c8795ae9ba74fa10fe979293d1904712d3fb1 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
9a18629f2525781f0f3dda7be72b204e4cf77d08 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
da40464064599eefe78749f75cd2bba371044c04 erofs: add GFP_NOIO in the bio completion if needed
e54c8863ba33e68efc594e2ca389f475b003c871 alarmtimer: Fix argument order in alarm_timer_forward()
83800f8ef358ea2fc9b1ae4986b83f2bc24be927 writeback: don't block sync for filesystems with no data integrity guarantees
5433c7ac4bc8eb0ca9a51f14559d0aa153fc46be x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
a6e14114684d2324e5401617d6d01acb4a4e0e22 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
4cce3cd5ed79fc604541fc3bbddccd63b0ef60a1 x86/fred: Fix early boot failures on SEV-ES/SNP guests
db08e8c32090a4fb156caec9cacd79be0e8a579d phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
ebbac99bb66621da236edbc881c32d8725e101c2 ovl: make fsync after metadata copy-up opt-in mount option
e02685511282e3e65a0889cfc1b44dd76bb406cc ovl: fix wrong detection of 32bit inode numbers
786f10b1966e485046839f992e89f2c18cbd1983 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4771b85954be5bf850e4fc1fd8ea19d8b6f19c01 scsi: ses: Handle positive SCSI error from ses_recv_diag()
99405131d6edd0a09633f3d1c7f56424b3a60617 net: macb: Move devm_{free,request}_irq() out of spin lock area
33eeb5471a8bafd86c19e2bdb6c0b9775420aeb5 net: macb: Protect access to net_device::ip_ptr with RCU lock
f4bc91398b579730284328322365afa77a9d568f net: macb: Use dev_consume_skb_any() to free TX SKBs
695320de6eadb75aaed8be1787c4ce4c189e4c7b KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
bab090e8fd5607f77379ea78b9d0c683cb1538a9 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
1d896b40864651ff40139941d50e399beae7956d jbd2: gracefully abort on checkpointing state corruptions
7319d57db908f218ff4bf0e5c23d2b415310d0c6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
83bcea9da91965484df64a6492b89e65d41ab31c i2c: designware: amdisp: Fix resume-probe race condition issue
92e47ad03e03dbb5515bdf06444bf6b1e147310d futex: Clear stale exiting pointer in futex_lock_pi() retry path
dca0e38ecfd0bf18013387f60273e525412ba475 i2c: imx: fix i2c issue when reading multiple messages
20768be1734c0943b0c1ce6d7c9c7b8fa41ee3ad i2c: imx: ensure no clock is generated after last read
79d2151a7c3002eba0121664cdd418c19b26c137 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
2b2518b1abb3cbd0e3bef7a06284ac4b3b086147 dmaengine: sh: rz-dmac: Protect the driver specific lists
b6a468966347d1d1845b52c9e1d310818cea7394 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
51ccaf0e30c303149244c34820def83d74c86288 drm/amdgpu: prevent immediate PASID reuse case
eb95595194e4755b62360aa821f40a79b0953105 drm/amd/display: Fix drm_edid leak in amdgpu_dm
8581466b827fdf0300a3e2e93900ddefd8240053 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
859b14e0be9e7b0f26630510d337413c7747be51 drm/i915: Order OP vs. timeout correctly in __wait_for()
70e2eb91cb6310a3508439f6f2539dfffa0abf77 drm/i915: Unlink NV12 planes earlier
a1da957c25cf751a2dce8fb7777f82ccbac0cb3e LoongArch: Fix missing NULL checks for kstrdup()
53a27c09850be4f5fcb225bfcb19eab7202e6933 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
70fb63c5d36cc02eaf336b87ac6a82e657f832a4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
878cf6acb4fd8ab4126cf9d369a5bb0e23123418 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
126053d0a685bf1f2e98db8966386f38b2336338 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
54c143028eb45baec385e8731eb42e22b9c25333 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
708033c231bd782858f4ddbb46ee874a5a5fbdab mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3527e9fdc38570cea0f6ddb7a2c9303d4044b217 mm/damon/sysfs: check contexts->nr in repeat_call_fn
38ec58670a0c5fc1edabdeccd857e586b7b3f318 mm/pagewalk: fix race between concurrent split and refault
8147e304d7d32fd5c3e943babc296ce2873dc279 xfs: stop reclaim before pushing AIL during unmount
50f5f056807b7bed74f4f307f2ca0ed92f3e556d xfs: save ailp before dropping the AIL lock in push callbacks
95fb5d643cc70959baa54cd17f52f80ffc3295e7 xfs: avoid dereferencing log items after push callbacks
3b0c3414b308e6822cda90bf99f7eac94d4cca2b xfs: scrub: unlock dquot before early return in quota scrub
68d80f35ea62379deb419d0f8881aa0ae919be1c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a1a5df1038f0b3c560d204270373621a4e622808 xfs: don't irele after failing to iget in xfs_attri_recover_work
2c2db09b904312b8938aef693e6fea0060e30066 xfs: remove file_path tracepoint data
69835472c72626abf81f4c6c261fbc71674a7d10 ext4: fix journal credit check when setting fscrypt context
93cb2d103e5c707de0f7ad58a39b7f0fddc27aa6 ext4: convert inline data to extents when truncate exceeds inline size
95de75794cd941026bc618c43ffbf3c5e8b14c5c ext4: fix stale xarray tags after writeback
16041a808b5097e17d5ae7cbde3e9c9dde4a4c33 ext4: do not check fast symlink during orphan recovery
1d4460f33ce8e5765ba91355cd6d4a4ad5126985 ext4: fix fsync(2) for nojournal mode
f49a14810dfe48c12ea7cc83950f3b69e5300563 ext4: make recently_deleted() properly work with lazy itable initialization
823849a26af089ffc5dfdd2ae4b9d446b46a0cda ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
4855a59e21789c79f003a9b5f4135c95a7495c6b ext4: publish jinode after initialization
b44fc445b3b7f32214fcbd5e01b6be047ea494bb ext4: test if inode's all dirty pages are submitted to disk
93f2e975ed658ce09db4d4c2877ca2c06540df83 ext4: validate p_idx bounds in ext4_ext_correct_indexes
416c86f30f91b4fb2642ef6b102596ca898f41a5 ext4: avoid infinite loops caused by residual data
1895f7904be71c48f1e6f338b28f24dabd6b8aeb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ad1f6d608f33f59d21a3d025615d6786a6443998 ext4: reject mount if bigalloc with s_first_data_block != 0
c97e282f7bfd0c3554c63d289964a5ca6a1d2ffe ext4: fix use-after-free in update_super_work when racing with umount
0652ab1bd814f9d09c43a8522553e46f7c4499f7 ext4: fix the might_sleep() warnings in kvfree()
12624c5b724a81e14e532972b40d863b0de3b7d1 ext4: handle wraparound when searching for blocks for indirect mapped blocks
f7817ad399d604e8639005d87d148b5ec626ad26 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
812b6a7cd3e7f3a3e8a24db85bc6313c26cb1098 ext4: always drain queued discard work in ext4_mb_release()
b159111cdd8a9bbec432245718b8b4ce4b1924a7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
41fc9825ac257ccf1b46210a13bc4de44e3bd33e powerpc64/bpf: do not increment tailcall count when prog is NULL
6b60e35a7fdba4b36a02720a5aa69b1a6e589a95 unwind_user/x86: Fix arch=um build
e1cd6e0251ef2762e8b38ab23d5e36ccf3004a1f rust: pin-init: internal: init: document load-bearing fact of field accessors
5eeba3a7bf496d5c24379305d47933c6061e462a drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
9cf7588aa578163367831b1c609aca33e37a05a2 mm/damon/stat: monitor all System RAM resources
9c495f9d3781cd692bd199531cabd4627155e8cd mm/damon/core: avoid use of half-online-committed context
e9de9f3ce06b133a348006668bc8d25c6e504867 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7ad1997b9bc8032603df8f091761114479285769 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a5c6f6d6ceefed2d5210ee420fb75f8362461f46 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
40b3f4700e5535fbe74738cebb9379a40ec66bed mm/mseal: update VMA end correctly on merge
aa0ffc6d3990ec35976308a068dc23178037e564 dmaengine: idxd: Fix crash when the event log is disabled
504c0e6751001ac46917c73e703f2b1b92cfc026 dmaengine: idxd: Fix possible invalid memory access after FLR
958e96533ddbd1edd127feb7624a7eed0cc379dc dmaengine: idxd: Fix not releasing workqueue on .release()
a9e7815d38629bcf59d3005001f1f315424a58de dmaengine: idxd: Fix memory leak when a wq is reset
a18e809e22d35910b7630bc381f7a64f2250dc08 dmaengine: idxd: Fix freeing the allocated ida too late
facd0012708e942fc12890708738aebde497564e dmaengine: idxd: Fix leaking event log memory
eb048d11fa2a71bf1f23463d7cd1b61d6aafdcb5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e1d0d0080bab614c391684004dccf40e5710f47f dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f27197ccfd2ecd2c71f27fd57c6d507e892ad24d dmaengine: xilinx: xdma: Fix regmap init error handling
4bc2d72c7695cedf6d4e1a558924903c2b28a78e netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
a4d1b4ba9754bac3efebd06f583a44a7af52c0ab netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
82656e8daf8de00935ae91b91bed43f4d6e0d644 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
e9a6eba5f0c0312d69aac5056babaf0df0781eac dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e75f5f76be906c4c40ad4a7487f289baab3a8ee7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ec48fb2f5936e35d6bca14899d7c0f313fb33444 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
285a2602bf37686fc1b51603f3572eb73d406fa0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0c9256f31003d6d68e771a9999c4c993f55ad8b2 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
3e5fd8f53b575ff2188f82071da19c977ca56c41 netfs: Fix read abandonment during retry
c1677817b906ef3fa6b778fd630ee633e58e4531 btrfs: fix super block offset in error message in btrfs_validate_super()
3c844d01f9874a43004c82970d8da94f9aba8949 btrfs: fix leak of kobject name for sub-group space_info
806d40421a59bf55ddcf8375059825f0057e53ec btrfs: fix lost error when running device stats on multiple devices fs
e7ba52b38766936f3e7451f9951e97fd5f6914f8 xen/privcmd: unregister xenstore notifier on module exit
f0035858dfb2335171b897fe7653fa8e8928cc04 netfs: Fix the handling of stream->front by removing it
a7df913754715184e2c4fb24e0f9622e328308dd irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
18b7d09c2b794c71d4252f3ea2cf84ad12b73d6a futex: Require sys_futex_requeue() to have identical flags
853f70c67d1b37e368fdcb3e328c4b8c04f53ac0 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
e75a5c054d493bbe1dae5461add62bd4913ed2c6 Bluetooth: L2CAP: Fix regressions caused by reusing ident
44c944a679974c2d18ee9b87070456d34193f3d4 Linux 6.18.21
cb21c8ec42176764db7adb90ebfa8ad3318c603a mailbox: remove superfluous internal header
161beb76fb365609b342c9f99961f62132eabf08 mailbox: test: really ignore optional memory resources
14cb713061735bf58f9b57cf6deabdf9255e8115 mailbox: correct kdoc title for mbox_bind_client
2309c85b81799ced0ab454623cf982392562c3c5 LTS: v6.18.20-2026-04-03
2112e22e52088ca07079d7785c4bb2f9adcf25f9 Merge tag 'v6.18.21' into renesas-lts/v6.18-dev
047cb371f74eaced9eca0fcd41ba1404d17d7a3a LTS: v6.18.21-2026-04-03
4edac985562cd08555e884197823b2178dcc5123 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
95b2c594558b2ae1cb7d021040aa259d3272219a LTS: v6.18.21-2026-04-07
1c41248cef835ca5ca10ec54836d319b4b4ff5a7 arm64/scs: Fix handling of advance_loc4
6c4e67e6ba25007a14b90e65af4fc21b62ebd331 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
be81f17151fcb8546a95f35ca8f4231b065985de wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c8dc23c97680eebefde06da5858aaef1b37cf75d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
abc10f85a3965ac14b9ed7ad3e67b35604a63aa3 atm: lec: fix use-after-free in sock_def_readable()
8b3484011a83edcc610cc82f2fb09ea14125fa04 btrfs: don't take device_list_mutex when querying zone info
7e0576dcf245d63de7d2b1c215f1b76d5714fe19 tg3: replace placeholder MAC address with device property
34b12ab75ae25cd001ebed2ae007f6a893ed89de objtool: Fix Clang jump table detection
b846fb0a73e99174f08238e083e284c0463a2102 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8f71034649738fdeb6859b8d6cddf132024fac06 HID: core: Mitigate potential OOB by removing bogus memset()
7f66fdbc077faed3b52519228d21d81979e92249 HID: multitouch: Check to ensure report responses match the request
cf930a651eef6f8d915bf0ccd60c2045974f870c btrfs: reserve enough transaction items for qgroup ioctls
86d7c80e1cfff3e92269feef1e50ea0d73104be7 i2c: tegra: Don't mark devices with pins as IRQ safe
850de3d87f4720b71ccdcd44f4aa57e46b53a3f3 btrfs: reject root items with drop_progress and zero drop_level
f4e35576da4398687e5d9b4c6a63a037f04bd2df smb: client: fix generic/694 due to wrong ->i_blocks
4d47b812f92506ecbcc28e20dfe9dbc109a58fe6 spi: geni-qcom: Check DMA interrupts early in ISR
fdbc00b8b2eecd84ddcb879677c2f0d3bcae66aa dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ee555d539975ed658ed074157b93b28e32effc21 wifi: iwlwifi: fix remaining kernel-doc warnings
624af5c3baa2d790939d7f813e0ccd6a3b2d5d20 wifi: iwlwifi: mld: Fix MLO scan timing
c0b3fa5e0eaecd38e6a9f8f78e86f468fbde719a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
9d713f4f8bb0eacf7d1491604d7ca770e3b9c998 wifi: iwlwifi: cfg: add new device names
2f84d5e9c1c57e4515df4ac88a7216535e062ebf wifi: iwlwifi: disable EHT if the device doesn't allow it
52dc79062f2398666fa10759f40516fc5482a331 wifi: iwlwifi: mld: correctly set wifi generation data
91478edb8cbc2744c75d0844f87f7da499c7a3b6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
68feed135a0c7243a9275ae7e6a18260f755f52b crypto: caam - fix DMA corruption on long hmac keys
aa545df011338df13f0833fc1fabcb15c0521959 crypto: caam - fix overflow on long hmac keys
83622e52431ebf8317dc36003ab5a1a311b19da2 crypto: deflate - fix spurious -ENOSPC
00cbdec17c15d024a1c5002c7365df7624a18a75 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7267e4c75f9f1916d19b6f473a6094d29102d6e7 net: mana: Fix RX skb truesize accounting
53219f87bd220e489928caa6ffa793cea3946931 netdevsim: fix build if SKB_EXTENSIONS=n
98bef6f424a37596cf5624446907987a10a51104 net: fec: fix the PTP periodic output sysfs interface
77c5f0a105d04f65c42179b83090c3b5c3493cbe net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f2664bc4f0f356f17c2094587a2b3665e3867e44 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b485eef3d97b7aae55ce669b6de555ec81f3d21c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
184d2e9db27c0f76226b5cad16fe29510a5d2280 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7e55845bd8971e9ea60965caec60294748f4fe1d tg3: Fix race for querying speed/duplex
a2edbb6393972a02114b6003953a5cef3104fada ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
590f622669b97eaf7b57a1de7b0a6e68c5d8b2c3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
117f9453dd7cd8f81156d7f745ebbbde8794dfaf eth: fbnic: Account for page fragments when updating BDQ tail
9c55e41c73af5c4511070933b1bd25248521270c bridge: br_nd_send: linearize skb before parsing ND options
17c1b9807b8a67d676b6dcf749ee932ebaa7f568 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3b4df3d43ae42d6d3749f3f9b00ada27dc816b66 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
85b4fb46a898948657b54319bb8022522e49b8aa net: enetc: check whether the RSS algorithm is Toeplitz
15db5c44f79c498dde31c7930f3b458ca62dde92 net: enetc: do not allow VF to configure the RSS key
19f90e0061b690586bb5decdcc09d38652277e00 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2321b0d47a11a9479e1856fa50c934dcb7718c2c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3cd4efb5df72843dfac892d0b3c7a4a8bd926b65 ipv6: prevent possible UaF in addrconf_permanent_addr()
ae585d9ac863f07cbf329ab066b214ce312f5fab net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
846cd4a5ffdce06a202409685c7bc4c42a6e913c net: introduce mangleid_features
cc91202fc20a44aab4c206f12a2bfe05da936051 net: use skb_header_pointer() for TCPv4 GSO frag_off check
906997ea3766c24fbbf9cc4bf17c047315bbd138 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c8d53b70166d1dc463ef42adb7293e1a770822c7 bnxt_en: set backing store type from query type
fafe0fa2995a0f7073c1c358d7d3145bcc9aedd8 crypto: algif_aead - Revert to operating out-of-place
153d5520c3f9fd62e71c7e7f9e34b59cf411e555 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d4cc7e4c80b1634c7b1497574a2fdb18df6c026c net: bonding: fix use-after-free in bond_xmit_broadcast()
ad2f60de5045bfb5d20ea468a97c8760c6a3a4f8 NFC: pn533: bound the UART receive buffer
f3cf32dc1ebbd8172c057e4fc2bba5209135847c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2a0323a913109b52bfc9f5ea7b92a1b249e07d3e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
917303fda0f1b65d986de4660964f14ce0337209 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8aebe18069394f4a79d2d82080a0f806da449996 bpf: Fix regsafe() for pointers to packet
414726b69921fe6355ae453f5b35e68dd078342a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8d38f222795d30f710ed9b27227911a078e5aea8 mptcp: add eat_recv_skb helper
58b58b9ba89c43914eea90c18928e51852d10c24 mptcp: fix soft lockup in mptcp_recvmsg()
87a8287e7624433d3708c6771a851d45e7ae02ae net: stmmac: skip VLAN restore when VLAN hash ops are missing
908dd5faf8169b3b034448390a5a652166202d0f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
504c9456699dcf4d15195ef34a0fa94a80bfc877 netfilter: flowtable: strictly check for maximum number of actions
88a8f56e6276f616baad4274c6b8e4683e26e520 netfilter: nfnetlink_log: account for netlink header size
f419bdc205894750f4d3ec042bc87a1b9cde1351 netfilter: x_tables: ensure names are nul-terminated
a54bbbcd3c62894b679c49fce39aea8e55346d0f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
620f3d14c1ef51d425060a3056ad8dbae8f998a3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
929f7a9a7aad9404a5867216c3f8738232355b38 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
54cb3500e8af5fb0c34e639ab51145f4c2a1f9ef netfilter: nf_conntrack_expect: honor expectation helper field
b53294bff19e56ada2f230ceb8b1ffde61cc3817 netfilter: nf_conntrack_expect: use expect->helper
a0684ccc1ddd2eb0b8ee37839b26e7ac24dddbff netfilter: nf_conntrack_expect: store netns and zone in expectation
187b6ec5229ea93cb04c4f6d3b52efc80f513d0d netfilter: ctnetlink: ignore explicit helper on new expectations
dc3e27dd7d76e21106b8f9bbdc31f5da74a89014 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
42a47f4b1b7695026ab9bc1bb35d4622b0835c95 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d4d1a4eed6f6cc7a60eb9c20bd7458080941a8c3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
98c8d3bfdaa657d8f472dbbebd7ea8cd816d8a8d Bluetooth: SCO: fix race conditions in sco_sock_connect()
3ec3a1588876cf5bc1883f1664acfe719d86f3bb Bluetooth: hci_h4: Fix race during initialization
50fb64defa72a3fecd0af1ca7c6b47b5c5c2b257 Bluetooth: MGMT: validate LTK enc_size on load
7d568fede8eac91161a60b710aa920abe9b0fb9f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1d0bdbfe3e91c11f0a704c52443a9446a10d699c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
edb5898cfa91afe7e8f83eda18d93034c953d632 Bluetooth: MGMT: validate mesh send advertising payload length
23e07c340c445f0ebff7757ba15434cb447eb662 rds: ib: reject FRMR registration before IB connection is established
18861f87a043e78b1f901cae4237e755ed7ef095 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3a2999704ac36cfb4041fed3652d26a3373e8d12 net/sched: sch_netem: fix out-of-bounds access in packet corruption
16ab4c0e2b15df5d33bfcb9ea8e4441b85dd4a57 net: macb: fix clk handling on PCI glue driver removal
5392a5174df4f5a2fad2f00e8c617394d0efe031 net: macb: properly unregister fixed rate clocks
c53cf44588a93000f71817a6bb87a66353c48dee net/mlx5: lag: Check for LAG device before creating debugfs
276b3efb2b48793506ef6ce270214570e0e0838c net/mlx5: Avoid "No data available" when FW version queries fail
e27153b2bd6e6699b544ac4dfa35d167bed5e642 net/mlx5: Fix switchdev mode rollback in case of failure
311efb3cfc9263074ecc26ef96a324b83fa47bae bnxt_en: Restore default stat ctxs for ULP when resource is available
fa1dbc93530b34fab0da9862426fe9c918c74dc0 net/x25: Fix potential double free of skb
8c92969c197b91c134be27dc3afb64ab468853a9 net/x25: Fix overflow when accumulating packets
3cb055df9e8625ce699a259d8178d67b37f2b160 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a208c3e1232997e9317887294c20008dfcb75449 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1fe371a34e801d065a6c5264db135b5b3d582a05 net: hsr: fix VLAN add unwind on slave errors
9ed81d692758dfb9471d7799b24bfa7a08224c31 ipv6: avoid overflows in ip6_datagram_send_ctl()
7c15dabcbc9e3727d7e033b7f3aa62f366d21d65 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
63276547debc4d8a73eefb2c5273b2a905c961b0 bpf: reject direct access to nullable PTR_TO_BUF pointers
dc9a060d76c12b23c5f378ee115d5e5d03d8bbf3 bpf: Reject sleepable kprobe_multi programs at attach time
89c3a4ba60309cc6333a8f3940a1866fc21a9000 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9e5495d216bff04c91fd22448c2e0fc6b3b81486 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
606f88c162b274be03b6c8e9785dc3f1229f482b gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
33b54c7793cf7a347b7d643efc175f933778cf8d gpiolib: clear requested flag if line is invalid
f403094d9075d7c565a3d81002b781c325cb3c07 accel/qaic: Handle DBC deactivation if the owner went away
040a1e7e0e2f01851fec1dd2d96906f8636a9f75 io_uring/rsrc: reject zero-length fixed buffer import
79b7e588399bb55f4c10bea6ca41b6c3b944d2bb hwmon: (tps53679) Fix array access with zero-length block read
13b0cb9963652f132ba21840c30e45132535d937 hwmon: (pxe1610) Check return value of page-select write in probe
dfe3a785ae7fce28dab809944a9eb47eca971328 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
3a8b66a84f0580061c342a12889a037845b0a9c4 dt-bindings: gpio: fix microchip #interrupt-cells
b4ec54c974c6ea68b309989dcc3d3511068f45f3 spi: stm32-ospi: Fix resource leak in remove() callback
e8298e0cc68de7fb33926f2f473eeee19a3e9df9 spi: stm32-ospi: Fix reset control leak on probe error
ec4530967192064b3df3e44e93f71b83b1a549b0 drm/xe/pxp: Clean up termination status on failure
5633454e28d306e27ba70a107b23052da7b322c2 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
9e962e68a9d26135af67c423767c0983d9ad94c3 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
fdbfa1bf2c759c892429aa506b9b0a562d208533 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ee4c064e37d4d0ddc5a7580933dbe79a2c6acafc spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
6205de166dfb258209e23c5d2b5c7d35c145e833 hwmon: (occ) Fix missing newline in occ_show_extended()
d16f8716c927fe18aa2b8056d7530cfd4a37c903 drm/sysfb: Fix efidrm error handling and memory type mismatch
d6fbc5750f382b23da83e2bd385ac67f3bef9942 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
a99f94e4f28a3c289bd397d521de1187b6320158 mips: ralink: update CPU clock index
87573883c30f1a8555ff720836bb6ea231058539 sched/fair: Fix zero_vruntime tracking fix
e435a30ca6fe14c9611b1fc731c98a6d28410247 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
e1425ff578c4a4b83654402071de4413af71e2ad riscv: kgdb: fix several debug register assignment bugs
50392cdfe95e0cd40b03ed95b50d3d53be3fa624 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
1200f4240c07d4b507eebb3a7577ba1712fd3b7b ACPI: RIMT: Add dependency between iommu and devices
f0e441be08a2eab10b2d06fccfa267ee599dd6b3 drm/ioc32: stop speculation on the drm_compat_ioctl path
20e2418b98369e9b1977e043661b85ee1037b675 rust_binder: use AssertSync for BINDER_VM_OPS
d8388614de613c28eeb659c10115060a83739924 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dd90880eb5ec5442b37eb2b95688f4a63f4883e3 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ce47541f5c4088efaf2b79c203ffdcdfff9596cf USB: serial: option: add MeiG Smart SRM825WN
10c13c111d0d7f8e101c742feff264fc98e3f9f7 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
b49bf41b4114842addf1f609c1a30c2f5e8925b8 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
1933249263c3a98df79992f61a566476e4163bcc lib/crypto: chacha: Zeroize permuted_state before it leaves scope
3afa2e67f3523a980a2f90fd63c22322ac2b9ce0 ALSA: caiaq: fix stack out-of-bounds read in init_card
57698f184e1afbe054b3cd30e2c43a67c11d7f5e ALSA: ctxfi: Fix missing SPDIFI1 index handling
682b5fd115689885178af43f77ac642943774c97 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
2e8194b4fdee791f7fa0d8a872a95143946b10d4 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
c314b405dcc4d8b9041124f928f81715d6328bec io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
061ee71ac6b03c9f8432fe49538c3682bfcf4cf3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
fa14e0e19820b1bbdb42185c9c4efa950bcffef9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
aba0aea354015794e8312dd7efe726967e58aefe Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
075ea208c648cc2bcd616295b711d3637c61de45 ksmbd: fix OOB write in QUERY_INFO for compound requests
247e1e7e25c8f9172eed5c5911d2595c3355a9bc MIPS: SiByte: Bring back cache initialisation
1010390094fa27614dd0966261c9edd0a54bc50a MIPS: Fix the GCC version check for `__multi3' workaround
243d55bd3f08cb15eee9d63f4716d4d4cdd760f5 hwmon: (occ) Fix division by zero in occ_show_power_1()
16062d6830a7fde8009969aa980a4555d76e546b mips: mm: Allocate tlb_vpn array atomically
1e3e98596c2769721ade0418434852fb3af4849a x86/kexec: Disable KCOV instrumentation after load_segments()
115a4c8df909fdc6ede3ec363028db43783095ba drm/amdgpu: fix the idr allocation flags
cae26eff1b56d78bed7873cf3e60a2b1bdd4da6c gpib: fix use-after-free in IO ioctl handlers
2b655a9176442d2a9a8b6b45df4a657cb225223b iio: add IIO_DECLARE_QUATERNION() macro
7d14b49de8fcccbead88349b3560313b2e936f63 iio: orientation: hid-sensor-rotation: fix quaternion alignment
d9bf25ef3d30f359a91cb02266ebb03c58d85268 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
054ea2f12beb4278ef832b784ded2edafd9d5da1 iio: adc: ti-adc161s626: fix buffer read on big-endian
014c6d27878d3883f7bb065610768fd021de1a96 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
64bc0219e4d8ef339ef3cf683c62515012998dad iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
30e2275b3469f9cdd5810b471cbfa9398a584348 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
5a17678b74197d24611ea2e5414924f4850c83af iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
df4979eef358c28ea27a0901ee9627e3df80fdd1 drm/ast: dp501: Fix initialization of SCU2C
86e926b108880c0109b8635e459450447156aeb7 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d0fd0bea847526dbe3d862c01e98a1617538565d drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
1e130cf9cd172c684ff471d9cd8bccf06db64d88 drm/amdgpu: Fix wait after reset sequence in S4
3543005a42d7e8e12b21897ef6798541bf7cbcd3 drm/amdgpu: validate doorbell_offset in user queue creation
77c918eaa4c916751769242567407f61c6af142a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
2b8ae82d85d75347984297ed60d5005622992f6b drm/amdgpu/pm: drop SMU driver if version not matched messages
70fd81b9c4bf35fc4d562439d47bdfaef6deb930 USB: serial: io_edgeport: add support for Blackbox IC135A
42e4fbeb853a6899ac4c618bd0da485c3c596312 USB: serial: option: add support for Rolling Wireless RW135R-GL
8ea8dc0d62e3a3731fd494fa392f5e120bdd0dd8 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33e646804070c8939c1509b11a79a7a2671e4b04 Input: synaptics-rmi4 - fix a locking bug in an error path
beba26c55f4e411b0163b08840d98ee45497844f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
00f0cc75356b0b8d3798990603d1364886701167 Input: bcm5974 - recover from failed mode switch
86620132e9c4cde336a7ce9ddaf142875b245fb5 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
d0a6b8d186dab99cbfb43191d0651b3b8e991270 Input: xpad - add support for Razer Wolverine V3 Pro
6afa581aed0f1e7d77d8ae9e65b7836a1583470e iio: adc: ti-ads7950: normalize return value of gpio_get
25e04a8291f4201fd5501bb1e4884e61896db692 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
3707af316f86d319f72f1ac29e812e15832231d8 iio: adc: ade9000: fix wrong return type in streaming push
87180f65f90da98a3ea125faafe4f418b8d63d37 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
5f482fd456bc543e58e40a6748f23fd03b43fc66 iio: adc: ade9000: move mutex init before IRQ registration
85981790ea35d29cbccae482d469c8f044db88d5 iio: adc: aspeed: clear reference voltage bits before configuring vref
6c4591e71668142f47bc32772427a86438749651 iio: accel: fix ADXL355 temperature signature value
b6d6f6e2e329fb4b8ac017832058e61a49ee7dec iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
d7161e8b6211a13da89797df8e23388e9cfbd214 iio: accel: adxl313: add missing error check in predisable
2ed3d9bc86b66edc547e0638f1ec90685faf409c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b0e1fec0a0d07c506e1c6d5ec52c23f3834970cd iio: imu: adis16550: fix swapped gyro/accel filter functions
0ad74c370e8de8ab7a72d07159df851c891ccdf0 iio: light: vcnl4035: fix scan buffer on big-endian
04d8f0a785dc0a859902a87d1adb1d98a3c4ae14 iio: light: veml6070: fix veml6070_read() return value
d6e078c63409483a731324bbd1c26d365b4940a6 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
7f14b52a81f9403ae7f3fe870f95644946d964f4 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ac1233397f4cfe55d71f6aa459b42c256c951531 iio: gyro: mpu3050: Fix incorrect free_irq() variable
3a8e68d65a443de05061818823037931674740e0 iio: gyro: mpu3050: Fix irq resource leak
cc3de12a5612ee25df7fb549cb7b3e4cc8bfaf9c iio: gyro: mpu3050: Move iio_device_register() to correct location
fefd0bceac15faf2fbaf423c1d6e81412658ed5f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ffacfe07177d37cbf6548a4c40f0e7cb96f024f0 mei: me: reduce the scope on unexpected reset
21f942879f86108b300a23683e67483f8c358fc7 gpib: lpvo_usb: fix memory leak on disconnect
882bdb01ff12cdf9580c26b0cee7e6c412c32abd usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
38c28fe25611099230f0965c925499bfcf46a795 usb: ulpi: fix double free in ulpi_register_interface() error path
977b632db51d231dec0bc571089a5c2402674139 usb: usbtmc: Flush anchored URBs in usbtmc_release
65ff09f48b0e72e4049096a989723406aabcf091 usb: misc: usbio: Fix URB memory leak on submit failure
34af2da733f4e413524e4532bfd0a24a9facd689 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
6288b46e5ac6817327b4e7803a219be022016769 usb: ehci-brcm: fix sleep during atomic
61937f686290494998236c680ce0836b8dd63a3f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
701903fcac4a40c0e802afbe230a781313bc2ad9 usb: core: phy: avoid double use of 'usb3-phy'
390536cc6af4ca5566bc3bf1f8b704700380cd2c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5a85599ca4d2584d89dc69f4fc49303b75a42338 usb: cdns3: gadget: fix state inconsistency on gadget init failure
09f78265a93d496f84598e5cf7e5d655953c2ad0 usb: core: use dedicated spinlock for offload state
f43f77499ec8de0af0b54d812c5d37f0120aeec1 io_uring: protect remaining lockless ctx->rings accesses with RCU
5da684c24e8b480753b9ab5ca3ab2d575b298bd9 ASoC: qcom: sc7280: make use of common helpers
837392a38445729c22e03d3abcf33f07763efd85 bridge: br_nd_send: validate ND option lengths
e92f5ee730653aa387ffb6041983a51d19a27aed cdc-acm: new quirk for EPSON HMD
34c8b3a91bdfbe4573650b4cd750ef639101fdc5 comedi: dt2815: add hardware detection to prevent crash
b89c026227712c367950bbae055a5b31073d3b30 comedi: Reinit dev->spinlock between attachments to low-level drivers
43c68a2c7cc35b7c2a83c285cb4ad3d472b8caa2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a47ae40339c1048f519df33ff8840731720f57cb comedi: me_daq: Fix potential overrun of firmware buffer
eae19cab44204537f79146f15a51811b13227c38 comedi: me4000: Fix potential overrun of firmware buffer
d266498da90d34a76ee07a6072a651e431bf661d firmware: microchip: fail auto-update probe if no flash found
f5526abe978fdde35e76f97c7e5d667262389d6a dt-bindings: connector: add pd-disable dependency
a11f022db7d857d4bbaf140c2517833e1c9d65b4 spi: cadence-qspi: Fix exec_mem_op error handling
586222c37d4027dbf60a604fbe820184fee7c1c9 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
5a8f2e95f9a191ff387b0e184d3e45e06b3a84f9 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
0c94b84b6ef5113b83bbb758fad304e47c65bd52 nvmem: imx: assign nvmem_cell_info::raw_len
784ed4abded1ca4b525fa4cade8b02f8c5d2a087 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
68ca0eea0af02bed36c5e2c13e9fa1647c31a7d4 netfilter: ipset: drop logically empty buckets in mtype_del
554d005d5161108cd3ee8108ed990f5a8dca2d8c gpib: Fix fluke driver s390 compile issue
891d790fdb5c96c6e1d2841e06ee6c360f2d1288 vt: discard stale unicode buffer on alt screen exit after resize
bbb6c37c7a483c912ff0221ee92eaa9ca687b045 vt: resize saved unicode buffer on alt screen exit after resize
e07237df8538b0ae98dce112e4f6db093d767f80 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
6562290225c197e2e193a53de2a517815288dcd1 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
3aea268b6d5cde3b087df9eeecc3bc620aa09513 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
eddfce70a6f3107d1679b0c2fcbeb96b593bd679 vxlan: validate ND option lengths in vxlan_na_create
8351d18989c8642fc53e2e12d94e42314a39b078 net: ftgmac100: fix ring allocation unwind on open failure
5dff799c677152dde963c3917bacd9127b03e145 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
65a5847e1a6c9f9962f5991a467b5c7981a15c35 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
d2703b4f8fb7cc6f0dfdb2dc2359cc46189e7357 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
72c43eb2e334febe93018cfb68ae828f55c6e49e sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
70b6e2e015030ec8c132112a918a19c44041910a gpio: mxc: map Both Edge pad wakeup to Rising Edge
f0cf9c7b7c281956cc0dec163132cd96f76e1d60 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
2dbe93f344f10b432b95a23304006be805c097a1 thermal: core: Address thermal zone removal races with resume
c4c7219e93319bba9ba0765dee597784c78f63c5 thermal: core: Fix thermal zone device registration error path
3a164f640953cc982804746e772d379171aff5c6 misc: fastrpc: possible double-free of cctx->remote_heap
acea446ba4f42bece77ca7e940510b231fd03a98 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
15f0c2d9eebc1a5cbdb4a515e2aa5ed119fbc6ee usb: typec: thunderbolt: Set enter_vdo during initialization
cd9c6fcd1cf13048dce053dedb7dcb0bc8fbb9f8 thunderbolt: Fix property read in nhi_wake_supported()
efbd9441f1e769a7aae1813d497cec09cbdff031 USB: dummy-hcd: Fix locking/synchronization error
5687a09776069bd915560021c9728ca528440128 USB: dummy-hcd: Fix interrupt synchronization error
cc300853b9ebab5afc9e70a485ac6cc0b914caf2 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f4e608fe12b7ac6a4a57176ab0296bb5a110a078 usb: typec: ucsi: validate connector number in ucsi_notify_common()
7d581e2534693910872ee1553a27be47f487a7f7 HID: appletb-kbd: add .resume method in PM
63dc317dfcd3faffd082c2bf3080f9ad070273da ice: Fix memory leak in ice_set_ringparam()
6ad77458637b78ec655e3da5f112c862e6690a9d usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
a36e5e800b9c93e3e1ffa42f34d38b36775dbcee usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
1aa9356881ee4ed414bf72d0c56d915492cb5345 usb: gadget: uvc: fix NULL pointer dereference during unbind race
3d436670b47415da042452618fb5d8e317ab095f usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
446f1842cda929c40d4697722bfdcfb334bc9692 usb: gadget: f_rndis: Protect RNDIS options with mutex
4e34f3f491fd731809b57ddb5329ec763bd39553 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
4ccdccff8febc5456aff684627f9a4c5c83b9346 usb: gadget: f_eem: Fix net_device lifecycle with device_move
9cbc4f109bb216623894d8819fb930210ed34b21 usb: gadget: f_subset: Fix net_device lifecycle with device_move
18ada801899f2b13ef0ceff42427ad980a41e619 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
5d1bb391ceeebb28327703dd07af8c6324af298f usb: gadget: f_hid: move list and spinlock inits from bind to alloc
8e5eb1d6e6a3d7bbea9c92132d0cda5793176426 usb: gadget: f_uac1_legacy: validate control request size
ab5f05ae96fcd97b706359a74d0b7383fc2607c6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c1d72e846cb4ecbe6643965e7d67ad1c2ff816fd kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
10bbeed03e1db38a7378dff508b019161c172494 kallsyms: cleanup code for appending the module buildid
e367143b520ae735e986bcbeeefca00af534f1a0 kallsyms: prevent module removal when printing module name and buildid
5bbadf60b121065ffb267ec92018607b9c1c7524 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ba9be472a438ea348f0fffaaebf541960ee643db drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
24ce568f7553a55404cddf8f0fca2a7c0ea9451c drm/amd/display: Fix DCE LVDS handling
5f4061f8225d18695e5afe9bbf1cb7bd673d7872 net: mana: fix use-after-free in add_adev() error path
a98b78116a27e2a57b696b569b2cb431c95cf9b6 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ce54802fe6bb78eb0feffc66fed6a45d41ffc3ab scsi: target: file: Use kzalloc_flex for aio_cmd
a836054ea81014117ec6b73529a21626a9e1f829 scsi: target: tcm_loop: Drain commands in target_reset handler
cef18bb87a6c261e146e1b23fc88757860fe9d81 mm: replace READ_ONCE() with standard page table accessors
9e36ceb5ca431e10de249a42d8ebcd67ea7dfa26 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
d5776a31c16579935855c631bce09eb07dc7da23 sched_ext: Refactor do_enqueue_task() local and global DSQ paths
5e7b2cc8fae9ec2a5bc53311191d2faaff75a4b5 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
f2b09e8b594ce61b8ff508ea1fb594b3b24ec6d3 Linux 6.18.22
f97e0687f57d1519139195a5614cc845f5686ae2 Merge tag 'v6.18.22' into renesas-lts/v6.18-dev
8bf9a8bd42adb3b8a07589fa34ad78fb5652c68c LTS: v6.18.22-2026-04-13

--===============7570254785735745203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8bf8b7d3e4-41a590d8ceb8.txt

7b56b67776520bdd0a4a499020ae712043271e48 arm64/scs: Fix handling of advance_loc4
8bd690ac1242332c73cba10dacdad6c6642bbb94 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b256d055da47258e63f8b40965f276c5f23d229a atm: lec: fix use-after-free in sock_def_readable()
c9fc98beeedf0266d6f92ba1a3bc7dbdc1383ebb btrfs: don't take device_list_mutex when querying zone info
960159a9f84686fc2280a8c4637255fe110f9286 tg3: replace placeholder MAC address with device property
e9126544fd7798aa509a0397ebb0bb783b47cb89 objtool: Fix Clang jump table detection
c7a27bb4d0f6573ca0f9c7ef0b63291486239190 HID: multitouch: Check to ensure report responses match the request
b404e6b9863ea7f769820ce2a89be1da32c8b8a3 i2c: tegra: Don't mark devices with pins as IRQ safe
295f8075d00442d71dc9ccae421ace1c0d2d9224 btrfs: reject root items with drop_progress and zero drop_level
ea553dfb630e182339b2765fd80b780362c21fa4 spi: geni-qcom: Check DMA interrupts early in ISR
90afe0af4452b9a173d86b06ea404e5f95447c82 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
12322d8654cf9b74001c167ec6996ac488072f21 wifi: ath11k: skip status ring entry processing
18e28353074a3b20f7c92cbe62e78c2d918f8206 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
4073217be3df0c71121f99cdeafb97fe4b3fbc56 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a7ecf06d3ee06e9b3322e1e7b003ea5c6f6e135a crypto: caam - fix DMA corruption on long hmac keys
31022cfde5235c45fa765f0aabeff5f0652852f2 crypto: caam - fix overflow on long hmac keys
7cdf2c6381b21ab5ccf8116750d5582fcd6c0f49 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3e52e1b121c28a6120309c65d5e079328a45f059 net: fec: fix the PTP periodic output sysfs interface
0fda873092b541bb5a9b87d728a2429f863f8cfa net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7f56d87e527bb5a13c3e8b0d5840cb6332822f6d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d1b041080086e91d3733a5438a8c51ad5d3d8e09 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c64dc67d70da69427d8ff46077ea6470d7cfdbe2 tg3: Fix race for querying speed/duplex
3d5127d998de617b130aae96b138dba22ac6a8a7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a0c4ce9900a108eaf55d0f3b399cb55999647d39 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
658261898130da620fc3d0fbb0523efb3366cb55 bridge: br_nd_send: linearize skb before parsing ND options
c56f78614e7781aaceca9bd3cb2128bf7d45c3bd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
584d8648f859fb76d7b11c5fc0085267d8c31dc8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7d9f2f4aabd116ca68fbdab5d8fb8dac74c2ea1e ipv6: prevent possible UaF in addrconf_permanent_addr()
e35f5195cd44ff4053fbc5d71ea97681728a0099 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2c1fadd221b21d8038acfe6a0f56291881d5ff76 NFC: pn533: bound the UART receive buffer
236b564165b4983f9e1b9d2437f32af058120aee net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b99d82706bd1511bb875e3de7154698fd9215c99 bpf: Fix regsafe() for pointers to packet
6c7fbdb8ffde6413640de7cfbd7c976c353e89f8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5382bb03e9c33b089d60788478b922a2dca284cc netfilter: flowtable: strictly check for maximum number of actions
607245c4dbb86d9a10dd8388da0fb82170a99b61 netfilter: nfnetlink_log: account for netlink header size
c2d4a3abb15ca14716c6d8b9ffcbcd7c63626af4 netfilter: x_tables: ensure names are nul-terminated
1b842ade214b9f9d00927bc84adc30a151d0f20b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2cf2737c85a2ba2b52024dafe68ffad2676f97be netfilter: nf_conntrack_helper: pass helper to expect cleanup
2898080c054ea4d6ddfaaf21bbedbc229a9a8376 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d81c3205085b54b18d311425671f20d5be0ba3d0 netfilter: nf_conntrack_expect: honor expectation helper field
e7ccaa0a62a8ff2be5d521299ce79390c318d306 netfilter: nf_conntrack_expect: use expect->helper
a76157a1eee5f8a18c16809656c698a05ca6bf9d netfilter: nf_conntrack_expect: store netns and zone in expectation
2ea0f35f235f70c133ad61fe05ba013753b978c6 netfilter: ctnetlink: ignore explicit helper on new expectations
f00ac65c90ea475719e08d629e2e26c8b4e6999b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4b12a3cc3f075e750cc3c5e693fd25fb400af4a2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2504ce3fc39ed72d94452839c7cd529f9ade4bf2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
adb90cd0f9f7a8d438fcb93354040fbafc5ae2a0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f71695e81f4cb428f3c7e2138eae88199005b52c Bluetooth: MGMT: validate LTK enc_size on load
5fb69e1eeea9d6cba80517e9f058b56b34bc3a81 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
244b639e6a3a8e26241e201004a3a9f764476631 Bluetooth: MGMT: validate mesh send advertising payload length
6b0a8de67ac0c74e1a7df92b73c862cb36780dfc rds: ib: reject FRMR registration before IB connection is established
8d597e3e74027900ffa81b8ff47ab51999a3e110 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a14b56863348686dd0387eea8ce66b85cf455908 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b3f799cdf830df1782ae463cf15ace35015be99e net: macb: fix clk handling on PCI glue driver removal
e1f6f47d6e60d51c3294e5b85787e9aee24c450e net: macb: properly unregister fixed rate clocks
7129632cab3e4d23510b21930aa73b8d97a859f5 net/mlx5: lag: Check for LAG device before creating debugfs
1fc7fbac8b98fba2e98b27730f8feeac8c127c4e net/mlx5: Avoid "No data available" when FW version queries fail
143d4fa68ae9efb83b0c55b12cc7f0d03732a2b1 net/x25: Fix potential double free of skb
1734bd85c5e0a7a801295b729efb56b009cb8fc3 net/x25: Fix overflow when accumulating packets
18328eff2f97d1a6adcdb6d4a0f42f2f83a31e28 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4a09f72007201c9f667dc47f64517ec23eea65e5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
36a5d17d7ddade1d3638839eb31f92dcb4a068f9 net: hsr: fix VLAN add unwind on slave errors
5e4ee5dbea134e9257f205e31a96040bed71e83f ipv6: avoid overflows in ip6_datagram_send_ctl()
8755066f7bd0f4ac46a29d1708c7b20894539252 bpf: reject direct access to nullable PTR_TO_BUF pointers
690509a2eea89aab2779a0d4fae08082818792f0 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
2dd67966f39a2abf8ccb4865031c722e40e01b7f accel/qaic: Handle DBC deactivation if the owner went away
220f29e819244c9b6acc8c63c27220c47799ed2b hwmon: (pxe1610) Check return value of page-select write in probe
cb048be568a856b216cb5e4c589b64feb194d0db dt-bindings: gpio: fix microchip #interrupt-cells
164a1b397da0c839368d4d245eb035d41e9bf8a1 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
649ceac79c831718866447566d0f31d0f4c32d32 hwmon: (occ) Fix missing newline in occ_show_extended()
e01779a5c0283078120d26b9954752a323b571bb mips: ralink: update CPU clock index
0320474d92c691b369317347da851b82e0f1daad riscv: kgdb: fix several debug register assignment bugs
489f2ef2b908898d01df697dc4fe1476674be640 drm/ioc32: stop speculation on the drm_compat_ioctl path
9907ac9b9a18b92fc34b9e4cb9e10f208dc1d3f7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ffbed27ba15ef80d1c622eeedbfef03e501ae134 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
2de70a6149e0358547efba708056d9cb606fb6ca USB: serial: option: add MeiG Smart SRM825WN
a82c1bce2d1299dd3c686a8fe48cf75b79a403c7 ALSA: caiaq: fix stack out-of-bounds read in init_card
c8859675f1cf92fe2eb25ef525440702140a0b55 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b1c6a8e554a39b222c0879a288ea98e338fc4d77 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
91649c02c1baaa18cedf7fb425fa1f0f852c8183 Bluetooth: SMP: force responder MITM requirements before building the pairing response
4c10f326f628eb880e9ddd43ce1d26480ef2bfe1 MIPS: Fix the GCC version check for `__multi3' workaround
37ae8fadc74ed68e5bc364ffd17746d88e449ae3 hwmon: (occ) Fix division by zero in occ_show_power_1()
43fa022b56dcdb0026ed82c76fd9f0775ecf2202 mips: mm: Allocate tlb_vpn array atomically
7759f105e9c899463ad2f929dde0c4be68f3dd4e iio: adc: ti-adc161s626: fix buffer read on big-endian
32ac48642e71e8455c9fce0a6307e99ad74a3511 drm/ast: dp501: Fix initialization of SCU2C
beadc871ccf868b153580f496a3e6269eac9ede4 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
d3f78e9cd0bbeed03e4a8168cbee0fc871b11ded USB: serial: io_edgeport: add support for Blackbox IC135A
619d8d1cc4688467e37463c84a02799daffb3c2f USB: serial: option: add support for Rolling Wireless RW135R-GL
624e292e74769adad674631367ebf89cc1575977 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
fa64aab25aba47296aa8d12bb4c88ec3fecb2054 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
a6d5d972460ca821a293e8d71ab609982f9936b9 Input: synaptics-rmi4 - fix a locking bug in an error path
92b1a928570023bb5513dba59ed6140ef8f2a9a4 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6260b66c005faaa140f500523c7dead28b0d55d1 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
81b90c03dd65f8932bfa1d2f6d0cb86715034bdb Input: xpad - add support for Razer Wolverine V3 Pro
97d908087e85c5fd70b7958e58ce96db9eb44d02 iio: accel: fix ADXL355 temperature signature value
13f4f2d04666148b0b92a8388623678019ae9330 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
dae6048cb63fee4b60c8564592cbb79d399ed8f5 iio: light: vcnl4035: fix scan buffer on big-endian
11aaba2824a146fbd516f39b963153559144fb60 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4cda5db84e9177f1cd598291758531d7f72c7e56 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a09171d3f23e13bccd3dc34863186707c6301071 iio: gyro: mpu3050: Fix incorrect free_irq() variable
8f237c408f3007d7d9667623ffb41a9e9d661ee9 iio: gyro: mpu3050: Fix irq resource leak
2a4537653d200fda2a8516083459f8ff6194f8fc iio: gyro: mpu3050: Move iio_device_register() to correct location
1f83e4f8509aadee3e3dbd4c03b2c5f2a58cd9ed iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a6f374ba81ddefd01005030b07159203bcd8047a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
aaeae6533d77e6ed4def85baec01e2815ebbef61 usb: ulpi: fix double free in ulpi_register_interface() error path
95e09b07e50290254b28b8395509473104518f8c usb: usbtmc: Flush anchored URBs in usbtmc_release
af1e68c43ed884bb74673407160ee96232cf8b1a usb: ehci-brcm: fix sleep during atomic
beab10429439e20708036a66fb0d97ffb79da6a1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9ab9b0e5fcdac325f950fc8b6caa08a9e22a0db9 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
cfca84f5986afceb63a3adf39d4a98e915aebbc2 usb: cdns3: gadget: fix state inconsistency on gadget init failure
764438b5c5d151171d16c70580f4ffe6908d117e vfio: Create vfio_fs_type with inode per device
1a0a115843ec438582612d0d6a61d37c5d25cba8 vfio/pci: Use unmap_mapping_range()
13e8e5bd99849ad973b8ef461801b7ed3a12ef37 vfio/pci: Insert full vma on mmap'd MMIO fault
2e5cbab8ccbfc7d4a3d8a21d3c2a1f2c1aa29b5b fork: defer linking file vma until vma is fully initialized
e0bfd6d4dc77ab345b6c65eef0cfe9b2f69085aa bridge: br_nd_send: validate ND option lengths
787c21d2cc13b5a69c607f3ad5814acbdbe91476 cdc-acm: new quirk for EPSON HMD
d5d9df8b08d68d083ac57abc2c887dfb1f31af63 comedi: dt2815: add hardware detection to prevent crash
c01bcc67a9a692d65508ebd480405b5e77d562b7 comedi: Reinit dev->spinlock between attachments to low-level drivers
f517646e008fe99ca1800601cd011b110f8684ae comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c16ac4e173a05011437a2d868f70cc415339065a comedi: me_daq: Fix potential overrun of firmware buffer
1603dd471f47762e9d1f52304edb3e49a7e62655 comedi: me4000: Fix potential overrun of firmware buffer
eeb496e82b91675a1e17a4f2bf44bb34b2ee58b8 dt-bindings: connector: add pd-disable dependency
aca0938d0bb44b886fa5a2fca1e75c6ee84c88e1 nvmem: imx: assign nvmem_cell_info::raw_len
6cea34d7ec6829b62f521a37a287f670144a2233 netfilter: ipset: drop logically empty buckets in mtype_del
885aa739a07ab45e90dfa997205acec97979ce4e counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
28a371be901ef44ee03726c2575d7d6795521fe0 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
602596c69a70e50d9ab8c6ae0290a01f88229dd7 vxlan: validate ND option lengths in vxlan_na_create
8a71911fc7eeea930153322bc1efc065db8cd97e net: ftgmac100: fix ring allocation unwind on open failure
da39ee627fd82b52068d4d5f115749a8b7d271f9 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e208c45c632589d3b0f4a7297c98e80eca333e15 gpio: mxc: map Both Edge pad wakeup to Rising Edge
9e796001af97a1f7368d5114b7a8533dd98d797a thermal: core: Fix thermal zone device registration error path
4b8e527aca357a6488680713bd88007cf8f547fe misc: fastrpc: possible double-free of cctx->remote_heap
2516336e825fc64347457f691aeb1d799f8cb7aa thunderbolt: Fix property read in nhi_wake_supported()
791966f85b439b261bf19865cf1c07c065ffb4b4 USB: dummy-hcd: Fix locking/synchronization error
5aa776c8615bea3b1eaeec87b0788375800ead4f USB: dummy-hcd: Fix interrupt synchronization error
f5b469a84400abc12216fda1268942b04f4efd05 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
681377e4e229de118e65a41696f87a348c5941f5 btrfs: fix the qgroup data free range for inline data extents
3a9fd45afadec1fbfec72057b9473d509fa8b68c btrfs: do not free data reservation in fallback from inline due to -ENOSPC
514784b8951e7cbea7215e6175a9d4c4c18816fe gfs2: Improve gfs2_consist_inode() usage
cddea0c721106ea480371412d8de21705eb27376 gfs2: Validate i_depth for exhash directories
3db70e16fccb45fa80f889d34b9021f6f3594604 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
f6813c2b2ae78def76b69e0f9d72f80e4a1c4aca usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c78e463ee134b4669579d453c81ae00795e4c19a usb: gadget: uvc: fix NULL pointer dereference during unbind race
75776a055b656873319c3830fed471daef3ceb23 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
cb5316b37288ab8791584e32f114c4f41ad45b67 usb: gadget: f_rndis: Protect RNDIS options with mutex
c6da4fed7537aec19880c24f6c3a95065adb1406 usb: gadget: f_uac1_legacy: validate control request size
d1e3aa80e6e04410ba89eaaba4441a0d749d181d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
9e7d5b7581ce16068965fc899004399ad80b1d7e iio: imu: inv_icm42600: fix odr switch when turning buffer off
a2d3c892115e16fc69aacaed5cfe6f8cc4adb350 net: macb: Move devm_{free,request}_irq() out of spin lock area
ed71cf465c75f5688b07a35d373cd1d6b589c8ea net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d88541ffd56d62a61e77209080001eddd4d69815 net: mana: fix use-after-free in add_adev() error path
15f5241d5a52364a7e7867b49128b0442dbcad9d scsi: target: tcm_loop: Drain commands in target_reset handler
7ddcf4a245c1c5a91fdd9698757e3d95179ffe41 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
892ba47ef71401620bf37c9f40b425c8e8e83140 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
72c0f5de910988c29af122b755bc51e06972bb00 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
e2316c5d759d3beaef3e7fb2eb7fc22da5dd3f9f dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
a070d5a872ffe0e0fe5c46eda6386140ded39adb ext4: publish jinode after initialization
83170a05908b6cf2fb3235d3065bf613ff866f3c ext4: handle wraparound when searching for blocks for indirect mapped blocks
79bc854d44f9fb4c7526aace0fa6a941e20683ce MPTCP: fix lock class name family in pm_nl_create_listen_socket
6b63a54a790a68de0bd8f6889579be1018c2a86b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8cee53b8eaeb5d1f7c97b7f2381653ed00ffc26b Linux 6.6.134
68a539e7618e71f12048a5517a174e3588955a85 Merge tag 'v6.6.134' into renesas-lts/v6.6-dev
41a590d8ceb83011a652935c6af740fbb72628ef LTS: v6.6.134-2026-04-13

--===============7570254785735745203==--
