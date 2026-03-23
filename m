Content-Type: multipart/mixed; boundary="===============2687832908657924145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 11:48:18 -0000
Message-Id: <177426649865.1336005.16269717189041310286@gitolite.kernel.org>

--===============2687832908657924145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 08b680fbf0701ef581b2cc92bebfd4f30b1fab96
    new: 46677ac293a9601787e8f0fec6c1d66c94c71610
    log: revlist-08b680fbf070-46677ac293a9.txt
  - ref: refs/heads/queue/5.15
    old: e75d98227d6221301a91d3bea99e98b35c3d5578
    new: 761bdc545d89b3a187a003d629bea02b02abf642
    log: revlist-e75d98227d62-761bdc545d89.txt
  - ref: refs/heads/queue/6.1
    old: 524d6ca9d2256c6ac0d2ed540968cc9c2e420d3a
    new: 5c14a8d0ea017b14befbf6d97def824ea6cb7a96
    log: revlist-524d6ca9d225-5c14a8d0ea01.txt
  - ref: refs/heads/queue/6.12
    old: 87b3f7fa16ec4fc6ffa65df0100e51057b006dd7
    new: 33b181e7492d8c690a25aa08ebecbda6132c3bec
    log: revlist-87b3f7fa16ec-33b181e7492d.txt
  - ref: refs/heads/queue/6.18
    old: 5da11a693d4a2f621df30712d0320d81f64401b2
    new: 309a2f06a49052885f22b176137cfdcc1e010c2f
    log: revlist-5da11a693d4a-309a2f06a490.txt
  - ref: refs/heads/queue/6.19
    old: c5a2e37bd81cd59af4be3a9c74ae97529d8572ca
    new: feb9faa5ce77edc19ee065ba1eacc9a5cd59f3c3
    log: revlist-c5a2e37bd81c-feb9faa5ce77.txt
  - ref: refs/heads/queue/6.6
    old: 879bdbcdd32f19e8326353f7a338257fa56e2288
    new: 704df3cd9e71be232f9140231757cc6af0bca69d
    log: revlist-879bdbcdd32f-704df3cd9e71.txt

--===============2687832908657924145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b680fbf070-46677ac293a9.txt

54b0eb1f3b62619f1f706c834df870f2b693d437 ARM: clean up the memset64() C wrapper
f9780a2fd297459e6a0410096ca4063bf4b5f72a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
fbce7e6baaa5bcb38a4b4b55a9d0cc5e76b38d53 scsi: lpfc: Properly set WC for DPP mapping
b95d0a13848ab7dbf845afcdfebbba0e98f4c057 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fc1e16684a47af6e3a96b38a1aa94c78ac56c458 ALSA: usb-audio: Cap the packet size pre-calculations
abbc6ad4f63223912bf60d99e39cdff7b8ae1620 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
93d301649bb892551eb72709c1fd30be60c607d8 ARM: OMAP2+: add missing of_node_put before break and return
1dc31c899c1185c55d0830f4af0554c942ffdb11 ARM: omap2: Fix reference count leaks in omap_control_init()
6efce861de07057932326e0372cd37254e401684 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
48e158ef6d66c03fd11e8de14138d253e885c24e bus: fsl-mc: fix use-after-free in driver_override_show()
c7e141ae172b90cb33864d40d5d710eada46728d drm/tegra: dsi: fix device leak on probe
a143e2b989adebd06315d627097fe05c20de5a7e bus: omap-ocp2scp: Convert to platform remove callback returning void
ee668f648787496117ca34244b70169e79510025 bus: omap-ocp2scp: fix OF populate on driver rebind
e2eb16f30b03b9d783138dc7ca5b7dc56f6f5671 clk: tegra: tegra124-emc: fix device leak on set_rate()
fc00916fbb131ff034f0858c4093083c6002e13f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
780658fc17726e3a342597be0712630bb7e30ac8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f2c8665ec291627faffae5da40f9e1fba46826f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8ffd85d122e2a33712663738b5b256f2fc752c93 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
230e4ad7ab59b49f4e89ac0a289e0139d4fea6c5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
41e591ad26479946c54b45a24c8d5966d5adff13 nfc: pn533: properly drop the usb interface reference on disconnect
f06e04ee074ed141f62c82e07aa30b1d39c0d366 net: usb: kaweth: validate USB endpoints
f2959b40ecec8860f2e84c8211051a6bcff3cf8f net: usb: kalmia: validate USB endpoints
caba6b16523580cc0385dd3cc24a8a3c4cca1290 net: usb: pegasus: validate USB endpoints
9d452dfd5756bb1409936ad4cc39ec1d140b5101 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1d8fcb9deacb03892a0ddcc8cd5e5bead8c15113 can: ucan: Fix infinite loop from zero-length messages
1bc047f673ca32497aea8d9bf2cd1f99a39a28d0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
91d5d6329aaadd5e014db81a13067c6a246eee36 x86/efi: defer freeing of boot services memory
23737a7b36e304de080660ba25857b771c9f73e9 ALSA: usb-audio: Use correct version for UAC3 header validation
482b2c829d1d6826eb0347b766724f9174e5089c wifi: radiotap: reject radiotap with unknown bits
ff3b90f48e72dfbe061b280fc0ca117da7d59915 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
edc3248e164299d2572072ddd707887cc67d254c net/sched: ets: fix divide by zero in the offload path
79b59e359989bbfdd983d3d39313c3473ca89e3a Squashfs: check metadata block offset is within range
3c02220ec168e52021f51fc0342b435e5a0ff0ac drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ab51df51ffd367e78ea2867617ca7111e1c7e5e3 selftests: mptcp: more stable simult_flows tests
4d9c70782004a0d9d5b27a59266021282390e537 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bda5fb1ea462a074d2f0b22bc8a1d9dd61b202e6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
557601e9ca64598d5287f6f97c3a0fa5392c28c3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ef0cfd2239ad453162a8220fe4a898cd033a6d05 can: bcm: fix locking for bcm_op runtime updates
1c96a14f27897c4487358b94887f3cd5c422a5cd can: mcp251x: fix deadlock in error path of mcp251x_open
cf1d8423e0e73441610b51c6c6ee23113b4ffd69 wifi: cw1200: Fix locking in error paths
e158120605bf89762c42bdc8bc0938f8c37d5bc9 wifi: wlcore: Fix a locking bug
b8a0c98d21ce22bc8d4a47983be75e3a1b00333a indirect_call_wrapper: do not reevaluate function pointer
bcfcc89c411b83f3e2af50c2bf72fc7cb58d4339 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9edd1056f55195b6f8456538f51a4832747b308c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
febd4145543ff3c0158a530cb55d50e33e479129 amd-xgbe: fix sleep while atomic on suspend/resume
01add80086759ec1725d4cc8bb3b5109766dae24 net: nfc: nci: Fix zero-length proprietary notifications
4ab5591a4a88517e578078eb1be86e0a82c440a4 nfc: nci: free skb on nci_transceive early error paths
7a27d2175316b1dab8d9b74a32e6e1f942979c32 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
77fc1502a6028d3a6cacaed016a32ed54b53803a nfc: rawsock: cancel tx_work before socket teardown
e0923f5d775ebf35a2177b4e4d7f6492275c5014 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1616d89c2fb66974b951dfcf2b72f2bddf8f9bad net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c31ac391c3c60c8bd5d2f866c299e9aaa451ee84 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5de5ff3b70857ed607206512f0c4ca1e3091db39 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8cfa9cca39734f3e221955ead2c886c681b917ab ACPI: PM: Save NVS memory on Lenovo G70-35
13b3d78fcb78f8e34b74b3f06ef80fb71a2990b5 unshare: fix unshare_fs() handling
449a9e5ca041c53bbc68111733ebafb969d27825 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d90f9c5c254ad20a6d08b7dfae79335de8af40e7 scsi: ses: Fix devices attaching to different hosts
3e9f9becf853198a15899b7aef08a0067d97c29a powerpc/uaccess: Fix inline assembly for clang build on PPC32
72cdeb1004df11bb8839280c2c18e20c940592e0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1d7c283f085d1816783271aa3a025452c79c9373 powerpc: 83xx: km83xx: Fix keymile vendor prefix
12d4e8f30d31461745bb6e877cdee0766e2e3373 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e33343fdcbf2904488b654ff4e326e9074da6892 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1969cbbfff65a836071a408c58fba84f0b1163ca net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
03543999dd9d5535143f2ff147c86a87496a88ea ASoC: soc-core: drop delayed_work_pending() check before flush
2b3031a126a6ac2752fc33f983128dcb1b7cddbc ASoC: topology: use inclusive language for bclk and fsync
39475f1640feea87d3fc1cd1042653e1afa35edd ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d79fa78ddd537dc8d8fba244189d3034503b757c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4c48258e0d55e4877a138610d8cc9e9591e103ab ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
87038e83d12140fb66b9f802d6a42f2647df4942 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
36603b23ceb79c456077a82211242f6c1a135d49 ASoC: core: Exit all links before removing their components
ac956549a72aaff87314aa534c6b7087da1facbd ASoC: core: Do not call link_exit() on uninitialized rtd objects
206bcac561424633486f5c11f5db11e7b5225679 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6cfa8154856f7f994b7e754e452759a10011cc03 serial: caif: hold tty->link reference in ldisc_open and ser_release
9ba440529a7e0cfb5728e913deb165edaf811f54 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
863a555653841a99cd4892a305d759ab0b042ab8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
234488277eb83a2432e6d91b72e68ddb07152f26 netfilter: x_tables: guard option walkers against 1-byte tail reads
082199505ba1547c3f6c851c2c9e50dd13f87500 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
246b230b95ec2db813c33ac893b9bdab9472c51e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c2644be4be438b6acd540207828ead3e8f5c8a6d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5ba80d2095aac9631c40256f561e5e4d616b85a3 regulator: pca9450: Make IRQ optional
f51e2285929c16047bfe183fee20f747366103da regulator: pca9450: Correct interrupt type
7d4733e167dfb4c73b5e140170fc469d69ad335e sched: idle: Make skipping governor callbacks more consistent
e84a2380d59f8c8ce1ca5fd64d5ec95b5de05097 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e0bec1998a77cdf898cc2c8b75ea60ee226f28d9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a4891294e888ffa73fdd3fefbf243a9dddd8d12e e1000/e1000e: Fix leak in DMA error cleanup
c8bec881808b086ff44d22bd14dee67d5f229339 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c70f18616ededf109845fb0b90b42224ce208119 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b2dd1ea8616263dc8d9e1435cfe3198d85cf1fa9 ASoC: detect empty DMI strings
4d0cb96a1daaa1453e8a9078b56f3420b8fc593a cgroup: fix race between task migration and iteration
bc90dfdbc7b2577626f7dcbf0c0cf54757d5de53 net: usb: lan78xx: fix silent drop of packets with checksum errors
994e72b178a7eba04ea4367d5960c0878c2625a6 net: usb: lan78xx: skip LTM configuration for LAN7850
1aeeb4e686b0035c6bfc3d1fbfa30159e177d7ee usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
571f266ac7cf4f55d55d91e7297058ec909e9e6c usb: xhci: Fix memory leak in xhci_disable_slot()
3c004b96789ab66c053dea604cb8a601a4a457c6 usb: yurex: fix race in probe
fe4d401741ff3272421e94729d1ed724baf5033e usb: misc: uss720: properly clean up reference in uss720_probe()
45b4fb9717928155ccb23721cb58379b01da2155 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5dc1aacb64d8061daaac9e3963d79472cc026b36 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b9bbfe9e6c9dac4180f6dd4acad2a874c7c5dcb2 USB: usbcore: Introduce usb_bulk_msg_killable()
850f06ea5cb09f6352139d80bbcdbe9e3848b79f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
09c9776637b5e09b39dbeb065bee4d80029ef2ff USB: core: Limit the length of unkillable synchronous timeouts
4d2e9aa8e3aaa5d0410dc90675cede9f72e92a7b usb: class: cdc-wdm: fix reordering issue in read code path
a607f2f04733440199a97b6f2175af93c3dbe481 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7b2fce4ff7185a128b2fa9b210585abfa47548cc usb: mdc800: handle signal and read racing
3a3a34cbfc182a7a9fe121a505b067c5b95ea382 usb: image: mdc800: kill download URB on timeout
59103e0c302138ac40e6bf9224a120e99e93a909 mm/tracing: rss_stat: ensure curr is false from kthread context
5479fc61d797d317320fc468012b46ce86f23b37 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
27e0d8a8ee3a539eceaf5934152104027d3e43c4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d391a7e50278bfaacc09792e48337b4bdff68df5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0bb353c99aefc99c3e42d17ba4fd5489876c0516 ceph: fix i_nlink underrun during async unlink
c7ae0368810f8edeee7fd75eff4c52032ae78a74 time: add kernel-doc in time.c
2042ad0b059c16b6259b9497b9c73190b1ce8c76 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8bbd5d1969bb0614c1cc5bd42cb926d7ee3a592f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
73670a17f2e0565c51acb90ed605d6e41b7006da staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1f48d26f0df0afd03910763866a384d8b4698e6c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e6ee5e39601a3f79d81aea1120f5fa92f10fedac media: dvb-net: fix OOB access in ULE extension header tables
05b9d2f1ad7c461bb83b4517d84914a3a373c7af batman-adv: Avoid double-rtnl_lock ELP metric worker
9e45f0012d22c8e1290ed9371161a8d92d39a6a6 parisc: Increase initial mapping to 64 MB with KALLSYMS
77a8d4a12e80c492be89dba0bec646113e2c9bf3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
567579264c0e8b29a9c9d6c5d98180e19f9fb8ee parisc: Fix initial page table creation for boot
210c375e24044169b581bfaa85b803c6ad64506e net: ncsi: fix skb leak in error paths
3c79227643d390696a12ef5753c2d45ade10c3e2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0eecc4f948a8c066afca3972a6383ea7ba9267a4 drm/amdgpu: Fix use-after-free race in VM acquire
be1bb9400f3706c9bc16308be450c8cf0d69b7a7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a4ea1b4e59c701afd59bc1c4ae039b9aa801fa0c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6f853800476dd60b7a4ab5cd7e7f56a3490af438 x86/apic: Disable x2apic on resume if the kernel expects so
ae79271eee34bdc91cc9880684549e77f24d3457 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e74ea51e7f89bea7cb6afb73b0a6f16267f480b1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
91b24587a4c8d9409fa41087ce697182d987e3b5 btrfs: abort transaction on failure to update root in the received subvol ioctl
b02a01b0ec4965411457494fa614bbfff175905d iio: dac: ds4424: reject -128 RAW value
9da41b83df511db00fa9f4087e8e82e26662e4a6 iio: potentiometer: mcp4131: fix double application of wiper shift
606ed08967476f89bb5af9a216cd47f86506fdf7 iio: chemical: bme680: Fix measurement wait duration calculation
1b2ef85c8ea6fd44aaba50967f6fd305bd7f46e8 iio: gyro: mpu3050-core: fix pm_runtime error handling
0d10d04689ff433acda184216e62cebe7c4da4e6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
68cbc58d7fa95b647b044f3e4ec84e8c5d4eee13 iio: imu: inv_icm42600: fix odr switch to the same value
60c1c82eb1c6ebcf31474f2c77827a19f79a5432 bpf: Forget ranges when refining tnum after JSET
888c027c4ac69df2058ed98334e1caf40a3ce5ef l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
67e8fa35a8a585445a499e1abc27ee18c70efa91 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ce04b9f72e5c9dac0900f0c9e8174f290cd5fcb0 sunrpc: fix cache_request leak in cache_release
2dc898e4efb209446f5ee9b54eb2efa7e5b043b8 nvdimm/bus: Fix potential use after free in asynchronous initialization
4c02dcac12112001c7c44d782069b0a9cb266d8c NFC: nxp-nci: allow GPIOs to sleep
189fe9a265e3f49c45323b3c53515c5711b30a72 net: macb: fix use-after-free access to PTP clock
2d7cf871bb5fb13af6f5422341a317e0bff8f83c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
27d368e3f069dc33632eb197df748a4069c7060e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1610b5a4f6cf79911308e0caaba548993bbd03d6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c3a3a4885038eecdda3d152f14581d2fa13f909b mmc: sdhci: fix timing selection for 1-bit bus width
a47cc7947fbbf93df820ff812e292dfe7742b958 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
01585ef9194f0650553373acee5e3b8f8dafaffe iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5ef1a5eba69e7902ed25acadb003a1d717cb2a5b serial: 8250_pci: add support for the AX99100
bbf86686c7326fd387c009f8037d1e40a61469cc serial: 8250: Fix TX deadlock when using DMA
5bde2e02998f8ad51d6072bdd6beec7bb77310d6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1aecd70bcc085cc16eae25c3cbaefc984ff073e3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
310ca02fcbf62ca62da4d16ab871e9b30115ab5f net: Handle napi_schedule() calls from non-interrupt
18e4705220072ba56cff539d513a6a088cb77826 gve: defer interrupt enabling until NAPI registration
5ed17f4111f8bdc3fca68a04b8d1b102a3b574f5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
50439c818c49ba192e556aa5ba7d482377c5d3ad drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0b5db17c884c7b423fed4ad7c4e3cab54bf7ddb4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5f431b6f90951c47405a84a2f1e573eda07f84ed ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
39455ff09eeefa359447c1c449dacde92d4a78c1 ext4: drop extent cache when splitting extent fails
f206455475527af108380b60fbf81222c967a259 ext4: fix e4b bitmap inconsistency reports
2c0ca8d95b58fd7074ab45a4cf617c94b5ead7a5 ext4: fix dirtyclusters double decrement on fs shutdown
bf62d17f6ee3170a700cf943801a9543ec190d0c ata: libata: remove pointless VPRINTK() calls
c6a5951ca000799673c563c5d400a4899190b634 ata: libata-scsi: refactor ata_scsi_translate()
5e6d11955073a5ba155bb26b5cd8c2487a051754 wifi: libertas: fix use-after-free in lbs_free_adapter()
fd8ae1bbe55e57d1b200e3efe27e38cc9ddc9a86 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a7a50e8d8309301e2090e314cff586617f99b6b8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
06301b523ef4ddce2bc590bc0d968f6beb80f08a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1f1c97dbdf9ec0277d98db022696f4f936db06e4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9142ada5a1a38b5865a8ea96476bb4a37c10e211 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e9cf3ce018c188a263824eea0d88eb68423eae13 net/sched: act_gate: snapshot parameters with RCU on replace
7f6a6c617189bfa19364a1b3f7d937a18be91188 s390/xor: Fix xor_xc_2() inline assembly constraints
0aaff394be6f0980e1c41bd7e73e549de9339012 iomap: reject delalloc mappings during writeback
124b6aa3751a96fd7d769f3d825f2037069ff992 tracing: Fix syscall events activation by ensuring refcount hits zero
c5cc59c1d36eb390b7893c08cc8710b0039c319d pmdomain: bcm: bcm2835-power: Fix broken reset status read
1abbad394289185530c32e9e4f5febccc4b45f76 iio: light: bh1780: fix PM runtime leak on error path
83ced0f60ff79e0b451d1cf4a142e54900c3a523 btrfs: fix transaction abort on set received ioctl due to item overflow
75b6de606e06d301f0dfaaf4d118bc603548fa28 btrfs: fix transaction abort when snapshotting received subvolumes
3c5ed2df7226785ecd99e8844ac7e74726011d20 smb: client: fix atomic open with O_DIRECT & O_SYNC
5706a208cc7ee49f7f797dd4df745b69909f82f8 smb: client: fix iface port assignment in parse_server_interfaces
0a17d41c3ad6141310301d45b7f169a430d8ae54 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3eb54d7208b5d11a9935824643c81d74a2309383 xfs: ensure dquot item is deleted from AIL only after log shutdown
dda7af4df0a7c6ba092217e9238a9e38af743274 xfs: fix integer overflow in bmap intent sort comparator
ae845a2367b7300a1409e5d4ff5e1ea8ad4456b0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6b84740b89b71f2ba6b1601ace58d05d83fda510 drm/msm: Fix dma_free_attrs() buffer size
704fa6fe5072559367f892034724b684b1aea4b7 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2c9e247d5dee13a4e742ffeb2d7bfb1e5c050bc7 nfsd: define exports_proc_ops with CONFIG_PROC_FS
aadf4fa25672be57eeaea71b960fb2f56c45fa09 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
317595c4bea469a2f30e30ba4007e985d5955fe2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
841a0dbb50cb62d1733c60b1785ab306b931a7cb mtd: partitions: redboot: fix style issues
581f69d640630e1b1ede58a5e880ebd51f94571b mtd: Avoid boot crash in RedBoot partition table parser
817b0d004d77d7731b7faee4db842bace4c2dc2c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f02ff4d225caa461d56b3f04ec48ca4e7433fef9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dc3c5dee738ca32cd4d8b9af9694a69be9daa063 usb: roles: get usb role switch from parent only for usb-b-connector
8505f6f23b83f809f47f42446638bd81b510b3dc usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9636f096ae2ab9e58da9c6e4502845fe5259c272 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7f661be700c5e797e63f18b9777730002cbdfe8f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d930bf33e2a31ad10cd3694ee841630a55aa3bf2 ALSA: pcm: fix wait_time calculations
adffd9aa55ff382d1d9b1af9ae13a30f34225279 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
abe621104e4be63e9797e2d11b0699df99184d6d smb: client: Compare MACs in constant time
75a3fab2f9729140955fd48cdb193f1fa96b7133 net/tcp-md5: Fix MAC comparison to be constant-time
8081158a0ba319b96c28c736df2887174c84903f staging: rtl8723bs: fix null dereference in find_network
3159e96c681958d0f442bc65caf25e7c29f0b291 soc: fsl: qbman: fix race condition in qman_destroy_fq
fe38eb48921b179fcbaaa852f4cdb088ea964d33 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8499d3a6c09414ba0bbe5a3490151137e48055c9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5af38f0d916c170f1c1a9a9201a0220e107e9a3b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
332a21934ae72d1834c2e679bee97f8085671220 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
fbf30306ac29d560a2f98ef20bc259fa4576dc04 Bluetooth: HIDP: Fix possible UAF
ccb4750735f9f671a2ed5eb67e20d7c206c8deff net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e1a3d4c6bd0917ad9112c5b9ff20fe510b838cd4 netfilter: ctnetlink: remove refcounting in expectation dumpers
4d2ccbf614e420ebe5331b594d74b97026655b27 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c6491b18a1e47e4c11516b6717599a3baf6ba5d3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3c0230f7bda8b10556a7c3b245dcf64eac7542d5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7bcae7bc4b8ead0a5c4ba2a214a9c91484ae609a netfilter: nft_ct: add seqadj extension for natted connections
36e935240543a8c8b6189a35886bb83e3164b36c netfilter: nft_ct: drop pending enqueued packets on removal
e0cbfff9ae1a12a1afa62cd23c22a1ab3070fb21 netfilter: xt_CT: drop pending enqueued packets on template removal
20e081fb468d9677369e4e9e24b5be8684e18bb9 netfilter: xt_time: use unsigned int for monthday bit shift
ee4188822fc94ac184cacdd905ee3b0fe36bf3a8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2d3d68a207f3efd6ed3dccb3d3441fcf64f53486 net: bcmgenet: increase WoL poll timeout
bea8603f72f5f863e768875572d0847984810c22 sched: idle: Consolidate the handling of two special cases
6129b95a7d307b9b96c664684ca099cbcfe211cc PM: runtime: Fix a race condition related to device removal
4c55d30460532fddce38b3f9ca8e45baf5aefa9c net: usb: aqc111: Do not perform PM inside suspend callback
1ab0217566cf76c455027ae19a1e0df3db86bf7e igc: fix missing update of skb->tail in igc_xmit_frame()
84af63de27c8f8bd31186adda2155205e6450c2b wifi: mac80211: fix NULL deref in mesh_matches_local()
a18dd46a4a86adedd4fa131836d60d42969913ba wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fd77692507d9ae54d35f5a0ef8e0100931714416 net: macb: fix uninitialized rx_fs_lock
8910cfe1aa84c9312ba28958db95c9d63dff3ce8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d1154f5096a38642a5678b872a030879863d501a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1b27c8f16b0aee65a28cba6756c954b2c8efb32f nfnetlink_osf: validate individual option lengths in fingerprints
a1adf9f03d57866e743d67e91af8f23cc8693c78 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5dc424bec65a9f54d04b674714f1a809473a163c icmp: fix NULL pointer dereference in icmp_tag_validation()
ab66afe3fe92a07c34d44e03e3f5f9be68340a0b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c95d132434dbf8298f91e0a09a0ffbfcbc18cde5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
20fa1048f442197b91fd9a5666994f0da4c768b8 mtd: rawnand: serialize lock/unlock against other NAND operations
1f4a6464aab3f52f797e182bc9c91913a08f09b8 mtd: rawnand: brcmnand: read/write oob during EDU transfer
92d84f5b5908468736c12c75d407cb3a3382986f mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e890f8757274491525a46ec088f849374ca793e7 mtd: rawnand: brcmnand: skip DMA during panic write
46677ac293a9601787e8f0fec6c1d66c94c71610 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============2687832908657924145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75d98227d62-761bdc545d89.txt

21111eb8bd206b8381fd499908c04848af9e47d3 ARM: clean up the memset64() C wrapper
2607d953922dff35f2a1ef1e705dec600195f8a5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e71e8b597ccbaebbfddf892dbe438f5d0ec5c299 scsi: lpfc: Properly set WC for DPP mapping
57e6ad1a351ed0747b77b9a26838f689ce1ce591 ALSA: usb-audio: Update for native DSD support quirks
a1dbc2176990d13e1f73bdba747929c096bd67c9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c6aad63a10334ec2c93641533c9a11cec0009359 scsi: ufs: core: Always initialize the UIC done completion
02340b6a3987de0134be4cd9d46c1cd13f994a9f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
42c6dd24a8ffd6c3ddb7aff63dbce5cf2bb36e2a ALSA: usb-audio: Cap the packet size pre-calculations
f861b7dfa486ffb2b1d83f917f74171e3a088953 ALSA: usb-audio: Use inclusive terms
4336844e4b4d7d12943dc14fbbaceaec19ef3745 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0266b293f29b52ae8a2987e6df540542be5fd696 bpf: Fix stack-out-of-bounds write in devmap
d5670d3ad060801f6dc0b5435eaebb8d118b0061 memory: mtk-smi: Convert to platform remove callback returning void
e5181646dad4fead11d574fb780e6862f8324940 memory: mtk-smi: fix device leak on larb probe
5322a835e94c668ce73fd1b3fe730aa4760a7470 ARM: OMAP2+: add missing of_node_put before break and return
5633a60c5c048d1a7dbfe2c6dce288fcdd989c23 ARM: omap2: Fix reference count leaks in omap_control_init()
4ef96aee474b2e6e9c0e124af66d2829e21ad29b scsi: ata: Call scsi_done() directly
4cb04f92fb66b786ba53671a0c90e2bb0d42dbec ata: libata-scsi: drop DPRINTK calls for cdb translation
528e27b27c39f7ce592737efd0a4ba765d4d986a ata: libata: remove pointless VPRINTK() calls
205fbe333a3fc8cbe18d02ffff4a1321114aab2c ata: libata-scsi: refactor ata_scsi_translate()
411863846b5adda5a0b6aa08357653288c7622e5 drm/tegra: dsi: fix device leak on probe
aef0c2c8c8e7b49c890287ff7832a1a57ca6e7e5 bus: omap-ocp2scp: Convert to platform remove callback returning void
9097e39dedc716611cc45258e1ae332d21bb3425 bus: omap-ocp2scp: fix OF populate on driver rebind
c7dee4f501a28bdd22c11477726e9087757363c5 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
89c7df24e04594ef1190fa43d0922ebc8bf6e94d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
92aa6bdce2c60801e7c118d7c59904c5409719ae mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5b6e4db3231f2e1e6fb4263e864d4c639ec050d3 mfd: omap-usb-host: Convert to platform remove callback returning void
74bc6699807a2b77f73d3c3690be7d0550b5ce2e mfd: omap-usb-host: Fix OF populate on driver rebind
2fa2825f65ac265e18ee803ed35d9c3ddf2ca759 clk: tegra: tegra124-emc: fix device leak on set_rate()
cdf84779c3149840edb2a42b8c586e5f287f190b usb: cdns3: remove redundant if branch
360c1687de4cede9789202c008f688d3d225315c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
27273701273779b270667b9c1ea397be20c2a628 usb: cdns3: fix role switching during resume
aedaac0be0816b2f81e7fbb338ef42c9cc3494ea ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
aff25f660df4ebc401db0cff2eacdd1c44f5b4e4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cb1b577734700bc26427da817fc7fc2bea567f48 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5cc11e9a10a6d0951d019f2ab18ed376bc1303c5 fbcon: Use delayed work for cursor
3698860f3847cc6f5228e59ced2c43b75b490518 fbcon: Extract fbcon_open/release helpers
531991b69d641988ad2cd50b737b7673d3586d99 fbcon: move more common code into fb_open()
7e0f397c244cc9b17e9997657ce9e4c2debc339a fbcon: check return value of con2fb_acquire_newinfo()
f4f8ad57acaa7673086cae07976717f28e8535fb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
36e7b1a3daf76b5b5c4cc2e959c57c8a97219231 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
210c32e735e00c7f844075f7a6b13921e87aa7fe eventpoll: Fix integer overflow in ep_loop_check_proc()
8c24b81f6c584e786fd019e8b3b0dd1716d4f47d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a043d3f3e6dee1bc4256f2ccb60b14d7cfe6cff9 nfc: pn533: properly drop the usb interface reference on disconnect
a17bbf354d1a9a9f1e6683cac5d5a1f69fe1a19e net: usb: kaweth: validate USB endpoints
ef1c6c836be4b5d0b7a1d2f1b3beda361aa4e71c net: usb: kalmia: validate USB endpoints
28b8024ba4e1c290614433d4d6b6b83d6e9520f1 net: usb: pegasus: validate USB endpoints
02da34983a7b809f7cf928c4041c0fa7e6722488 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1b205ecfdc06842ec44a875167ceba9c421cdad8 can: ucan: Fix infinite loop from zero-length messages
76fcaa4234ec6378a0f22dd883bb7eb69f72de4f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b1b8ac10775958971eebf00f0dae2d4c2d6a98e4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b1f36d0133753a55a581f9f83e81e10645eeceab x86/efi: defer freeing of boot services memory
e7e48dbe96a1ea2d5a6e7cc25ef29f34aa1a018f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
96d473f04c70b5e8f94ea14dd2043f1372103d9b platform/x86: dell-wmi: Add audio/mic mute key codes
04eba07f6b989187015b49f15d228ad83ab07815 ALSA: usb-audio: Use correct version for UAC3 header validation
ceabca90ef14a7cc42d366ae6aabee2dc7a94f43 wifi: radiotap: reject radiotap with unknown bits
43b2bf70844433a6f8daf880f9b82f94910a45c9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f4198f4f1ab48a5a477fbcf955eb0a1c4fefdfc4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8aad554665ca95b888204735381d365c186f481d net/sched: ets: fix divide by zero in the offload path
164b25fe01e154f757221ea906e531e6e71ad5c6 Squashfs: check metadata block offset is within range
e2d8a841badfd561fe590d599b2537a9f7500474 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3f68e325e217083793b8128ba803a6e8cf458472 scsi: core: Fix refcount leak for tagset_refcnt
3ab12f557dcaa017c5a0cab55d6a101ab854e7d6 selftests: mptcp: more stable simult_flows tests
2b3b78e15bdb94920ca7e104ee7062db4a471066 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1617ea06c81a074a69bb3c4aa1a9622b2a2b131f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
56fa7605bf2a5388cdefcede71edc2e783345dd8 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6da451b05e76a78e304592c06f3d599462147964 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5735bb114bc9d0fc684047cead53bb46bf6e4cbb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f25ef1ab67365664930cf44605e7da4a19f72f8f net: dpaa2-switch: serialize changes to priv->mac with a mutex
65da6abad5f21e8cc9ce4b33429df19c0a2eefcc dpaa2-switch: do not clear any interrupts automatically
1999b2db9841587425ee77b717eb2500165488a4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f6989b19a1b3ca5cdded3d29a062b7e31ead66b5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c444a037ecc7c1860c21acc37f7828bcd0d1ef81 can: bcm: fix locking for bcm_op runtime updates
bdf85afb6a98c03dbb3e732ac2882fd1a3d09f9c can: mcp251x: fix deadlock in error path of mcp251x_open
5483eb38900cd442838ad94ec4cea583ecedaa63 wifi: cw1200: Fix locking in error paths
853188ac63be12bd31bc5e8fb5506741141b7bce wifi: wlcore: Fix a locking bug
1bd9321cc3df60af5039587223056f4c9ec2ab2d indirect_call_wrapper: do not reevaluate function pointer
8e11060423ddc6a25eae04fae48448032baf11f0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cb7ea62a20cbc898d2eb63ea2ba56d413b23feaf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0e9965db7a5ccb34884b6f67822a81b8359c726d amd-xgbe: fix sleep while atomic on suspend/resume
da37eeb1ca474f9fa180a8ea39d3a54a2ed8e461 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
81bcc1ff0f7d90c79892391d28f739c45e3d6bad net: nfc: nci: Fix zero-length proprietary notifications
e68cc4790e0482015405d4b3788d7047cbbe9e13 nfc: nci: free skb on nci_transceive early error paths
824ca482f9914d65acb9f972f7431a0f5a5d4551 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cd77ed1aaead3fe63f2028fd05061c9a529755ad nfc: rawsock: cancel tx_work before socket teardown
3549fdd2f052ca873420da5521183d4d08265702 net: stmmac: Fix error handling in VLAN add and delete paths
37a91fd1f371af31c5d254aaf4a6c8ca9ee00d45 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d3e064d3965658e14fdd55c29edb574eb9933908 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
adba71341ca3115a7f1121aee066daf0ec4d76c0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
14339a883ad7fe66c1518781af2506c3802023e7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
14a63e047b72b47008e1e02053b5a060c7dcaefa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
23036929af0a8d2af5038592c638b2a78860d236 ACPI: PM: Save NVS memory on Lenovo G70-35
f2ccb8449048b12e122312c07016333751ec0061 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
eb5f2a7d6ccb5ab0b0962abae46dc9669b16862b unshare: fix unshare_fs() handling
62e322fa86f68848630997982037cabe9381acb1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
22da08689c981c522a9833bf6d364b0162ee6360 scsi: ses: Fix devices attaching to different hosts
bdebd8cff62475288fe586a8f0d21cad13a652bb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
87e57d40fd1ceaa0ed967f3fe8c48363092dc8cd ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cbd28c709386891306fdc5a7ae8929ffff879a9c powerpc/uaccess: Fix inline assembly for clang build on PPC32
a4204a79d0a6998d9e44fa09c844194ef96cb948 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5202332397428d8bd4d70932154af79e2d907778 remoteproc: mediatek: Unprepare SCP clock during system suspend
59a60bd706b5c8749fef36ec8b15f6be5562b835 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b75e37f9c3a5583f3e3c72ae27ed40a4600a2172 xprtrdma: Decrement re_receiving on the early exit paths
5b2f75383df4391e4702b27a8b98bee7821bd3ed bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
434b844407d991d1f96fddf4993efdb301750132 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7a6364427a93fdbb768d7afcef6f810b1add8d45 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
de5c85c21bcad42614928c7c51869e4c4fe1565d ASoC: soc-core: drop delayed_work_pending() check before flush
a7a25dae8ccdacd743eddfbaa4ac1c1109007d7c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
de10ad47f2988f2968addf07ad8b6a93f987decd ASoC: core: Exit all links before removing their components
7ae585710d2c82c38323236e0a4e12e4e61b6c3d ASoC: core: Do not call link_exit() on uninitialized rtd objects
1cda785bee7e5a74bbf1e931548eacd503f1b09a ASoC: soc-core: flush delayed work before removing DAIs and widgets
a129811c6af2c866e2df18de1c43a47a6da0b6a4 serial: caif: hold tty->link reference in ldisc_open and ser_release
faec882bde339f4d3ad9048a53d4f8d9c7be85e6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3fdaa8769d9d45251e686ac1c3a381a1221e10fe netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e2399109f5af83415afcf515cdfab06266c5ece0 netfilter: x_tables: guard option walkers against 1-byte tail reads
76cbfa28ad22d3df31d7e52ebd027fa1b875f349 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6ebf0f04c5d9625c25d68615d7f59896778d20bf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
da21b1f23df5e2cb1da5c71574755df2c872c94b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
902d73c6f44def3e8668959ebb1e592ab30a8faf regulator: pca9450: Make IRQ optional
40d30cb38adbc2f6b25a2559cd13332ee8f078a2 regulator: pca9450: Correct interrupt type
903e27000b09fd7b857289b72d19fc9515681418 sched: idle: Make skipping governor callbacks more consistent
358fcd138b1c71947eec9d16f8232f321e381905 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
82ed7d156a82071bb247d7810d3720e977a04c14 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c5ade11422a3962e3ec59693ae4af5449441218e e1000/e1000e: Fix leak in DMA error cleanup
c51b79a51a331d38e7750c6d6ab04881ca576a18 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
aeedc13b44851e940018e8dd99f42552ea73d4e5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
545a8394e4e73c3a848ec5b911d1b12181b07ac3 ASoC: detect empty DMI strings
de95e1c2e2849e4ecd0ab980eea6442d50adb27c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d8deec1ad10bdd876e6dd0e576c2183fa9841a4c octeontx2-af: devlink health: use retained error fmsg API
b3b09b226f54a960446a3a22fd1480fb0a46d232 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9a27325083ace8db10180761c47ab56faff0a5d2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
68dfb44fe38f3ea772e4b5828ec06eec235e69f3 cgroup: fix race between task migration and iteration
1e34ceb540a2b130c2ede0228413e9691a1054ed net: usb: lan78xx: fix silent drop of packets with checksum errors
b1e2050ba701fae1d294eca054a1a9324f7f0b43 net: usb: lan78xx: skip LTM configuration for LAN7850
532c3691b3aa9353bf3e62d5aabc3bea571f92cc usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4a8ba44859cbbde80e22daaf9486c4cf4efc2ca1 usb: xhci: Fix memory leak in xhci_disable_slot()
ad51ac1a13b48cc24e25dfbd5b2bd18126341993 usb: yurex: fix race in probe
a9c33bc72b60c187f6b5b31081fc02dc368a7008 usb: misc: uss720: properly clean up reference in uss720_probe()
95f8d24762c3809f99d0ae4be7603ac57c53fcc1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
19fcd0a125deec2ab166c96e2852d39aa26dde17 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
63d77ab33ba295fdeecc1bc5bf7f6aa88275727b USB: usbcore: Introduce usb_bulk_msg_killable()
97b378f1ef81ed116d765881e117fa0d02da91d8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
59bc6c42be4f6cd6f4a5e85728a02750375a7cb1 USB: core: Limit the length of unkillable synchronous timeouts
53e7d5cdb9fb39eac11705a2f4106a8524df7e77 usb: class: cdc-wdm: fix reordering issue in read code path
eb6f223e5e0c03c1cb12d90012b181d197b63914 usb: renesas_usbhs: fix use-after-free in ISR during device removal
58c842ffa0f7aa36d63c7ee1834a1c67cdc89e19 usb: mdc800: handle signal and read racing
28bbc81e8f74896d7cda76527190de5afb9cca48 usb: image: mdc800: kill download URB on timeout
81a3c6d40c84884919b7ccd33742cf01cf7e2d5f mm/tracing: rss_stat: ensure curr is false from kthread context
90446a54ec84c0f6b15dac59a808a199f4d98cfc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
726ad74680074ba087534886ebbaf35667e2ea9a mmc: core: Avoid bitfield RMW for claim/retune flags
0a4f50101813317bb58692d92bc0d60c7de30494 tipc: fix divide-by-zero in tipc_sk_filter_connect()
41d26f94236f13b5fe2c076a41b55c2b7b94c1b8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
81c1ade56c8a8234d6d67c2b415ef8b94a25a25e libceph: reject preamble if control segment is empty
a22982aa93fbe33687e345a04c5efbcc3085ef22 libceph: prevent potential out-of-bounds reads in process_message_header()
ea7fa39342185bcde63e4fcbd7da46d02fa5ad9a libceph: Use u32 for non-negative values in ceph_monmap_decode()
c12830ee4e741496989d4a0b68420c0f0e1817d2 libceph: admit message frames only in CEPH_CON_S_OPEN state
6b0e481e38f99b428ba9e3062d95cc282e6854c0 ceph: fix i_nlink underrun during async unlink
0be1d617fc33a8ddb4d3892fd2d7d9c0112ecec2 time: add kernel-doc in time.c
74c590a43198b16847f52b0fb15affe44d0bc75d time/jiffies: Mark jiffies_64_to_clock_t() notrace
7375bd61592ac418b05d7beb018b2271d34cdcda device property: Allow secondary lookup in fwnode_get_next_child_node()
0ff1616b8c1fbe7a52200feca9632337af41a8b5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8892f816f881c65c2762b1f294a19af9808af881 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ee704742ad80bd41e46e984553564e93653dd49b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
aa8885c56c9b0a5bdc699f6256465e81602e47b9 media: dvb-net: fix OOB access in ULE extension header tables
321d6cda8f74be81acec01de2e78270205b329c1 net: mana: Ring doorbell at 4 CQ wraparounds
335f08f90e2d4b1ea26e3eb057c018bff4bfc692 ice: fix retry for AQ command 0x06EE
987dd288adee24315234409769922b718d48841c batman-adv: Avoid double-rtnl_lock ELP metric worker
11856e5fc663d283d6de138712df449d640930e2 parisc: Increase initial mapping to 64 MB with KALLSYMS
6dfbc05520d49cfc357433e9a343d9f56a60b198 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
48a0955129a664d25823e9f1c2f8e6c3d8cd60b4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
33bb598f175636d900473f33b99bcf8da210ce91 parisc: Fix initial page table creation for boot
e89b8980adfbb2ce957b2b18832400d3c65aa70d net: ncsi: fix skb leak in error paths
e3eebbe366da726f48dfa875604b1d202fcae7c7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ddded70f62b6b391e406af6218330589f08dea52 drm/amdgpu: Fix use-after-free race in VM acquire
1bc27bfb1dc145fa8ee4bbd19fcb9323c4bd483e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
05f2cb3f36df78f3a1683552c3a6ee8a3f2b7b29 xfs: fix undersized l_iclog_roundoff values
01ab1c285df20031b7c15b0fe438788f8b34cf37 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f2f0d87912626f27f7607e6e571ba7ccc23e61a3 scsi: core: Fix error handling for scsi_alloc_sdev()
059a77b473b89d14059df59c869570d3ad420537 x86/apic: Disable x2apic on resume if the kernel expects so
1ef7033d8f152697acc0659561ac6a3f7685cec0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8cf31ae07203804cebdadc44eae7434b2688a9b1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7e8f374d13b511327b068aac0e3cd542f6536081 btrfs: abort transaction on failure to update root in the received subvol ioctl
1fa157c2a992d3e4bea8cdec5bb02dcf3500397c iio: dac: ds4424: reject -128 RAW value
c6038f73b196791475d62327719f424407b1b921 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cc7b1311f001d76564cc1ccce2acdcf2f51278b2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
981b1524ebec94f915e248a0bae6df36bc4c43a7 iio: potentiometer: mcp4131: fix double application of wiper shift
da3b7394555b53b91784db2f10e64a145c34e60a iio: chemical: bme680: Fix measurement wait duration calculation
62e4a9c59ca4909e001b8cb4e455072a35fafa3a iio: gyro: mpu3050-core: fix pm_runtime error handling
4955295bdd17f30660b7a04d9c4497f51f25282f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bde83a643cd138762533c3420a08e540e9037a21 iio: imu: inv_icm42600: fix odr switch to the same value
65b0ee6bec3437ce6f33187c4a80a9b3c8ed4f16 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f6ba97b17864d5b87ff29a57c9c27c40e288f820 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9d279f7784ab07327a65ab6a939f9a16e6dbd9c5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bf3877e63a61533c20685037ddbcdfe3c2c577a4 bpf: Forget ranges when refining tnum after JSET
4a2415adbdf0044203c7d6f4b77c23b2214e6cbc l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
08e02aff685176b9f9263fe39148fab5c0b93395 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6e39175d184eedb701d3b6faae8fc86c2e49f708 driver: iio: add missing checks on iio_info's callback access
6351c192fc5040632c88824261a7dcf8f14d43dd sunrpc: fix cache_request leak in cache_release
07d68777c6f567dde6d0d8f5e270e188b8a07a5a nvdimm/bus: Fix potential use after free in asynchronous initialization
71f604cfa4b8de4bb7537c4a619be8db4d1eeb10 NFC: nxp-nci: allow GPIOs to sleep
4524ef9ad1826123b7123db61264dbafc5fe3c09 net: macb: fix use-after-free access to PTP clock
ad2643dc52aace2681409689bb240bd70b7fe9ab Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
96be16cded870bed1224d446c4fa8536f4e6f375 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
50f71e1a39e990037f69cf203b52bb4df364ed76 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e8c78aaf66c9c04bbde42e9c73f7deab95cda8f1 mmc: sdhci: fix timing selection for 1-bit bus width
963372dbac7e068e43b12cbca3bc799e595e68d9 mtd: rawnand: pl353: make sure optimal timings are applied
e1b7529330936220202e974ac5ca5e43d8137fde mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
48dc85c00d53b18aeaa12c351bd339a93c000c9a mtd: Avoid boot crash in RedBoot partition table parser
b015f73e1934ccf9450bea2b0b1f300d1302a3b6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
87618f0b0ebff4e0a4f4164aa49d3a054f614b40 serial: 8250_pci: add support for the AX99100
72815829dc1acd3396b5cd248b711580c3660101 serial: 8250: Fix TX deadlock when using DMA
db95918417aa28b2188ee97601a3a61cde592727 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8db5a82b27ea41a8007ac7e2ac695baf18857925 serial: uartlite: fix PM runtime usage count underflow on probe
00b793a8800f0596f0c34a5d5ea17bf6ceb6b6cd drm/radeon: apply state adjust rules to some additional HAINAN vairants
ceb51b3eb23bdeb45cbee792efd2fabd3a0981d8 mm/hugetlb: make detecting shared pte more reliable
fef3d0cbb6f04ce25aea8e83fdae291b58b195ad mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
568763c65fb65df781606015e23d54602b0d4673 mm/hugetlb: fix hugetlb_pmd_shared()
951b817f98886c55574cb9216b5d28d15b175365 mm/hugetlb: fix two comments related to huge_pmd_unshare()
45d4ead506f016b6994d605474d1fad5a7105571 mm/rmap: fix two comments related to huge_pmd_unshare()
188db71615ef3639e0fc45126e6c87bf8da3bad6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
557cefa3ba421fe517ec0a4ceb6a87c267dc822d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2f4d84dffa27d3fb0b3d1db583ae20221e658353 net: Handle napi_schedule() calls from non-interrupt
ef9fe568b15e1f0c44892258160ff160f639e72f gve: defer interrupt enabling until NAPI registration
c0b68e72684689a412b5dd6ae2fa5b325a742408 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2b178f459da7221d27f015ed2bb0f0c0727fec59 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b3bcd6d46305e45e0ff4e4165717549b2a957856 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
fe3844adea591c5ba3de0c06c3a9b615dec46134 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
85b275808002cb93a62b37a4c5f49ba02ab168e4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5aee04f8c559103f74f992aa4dd1971089ca0eba ext4: drop extent cache when splitting extent fails
f028db1178249040c0757ed25b8fb1b56147f558 ext4: fix e4b bitmap inconsistency reports
d08ed5370e38c2f3d81a90bebeef6bc966e89469 ext4: fix dirtyclusters double decrement on fs shutdown
7d5a11963d4c05c7d9ab478052e4efe50dc82308 ksmbd: fix null pointer dereference error in generate_encryptionkey
a899d0aefbb53ac2ef124e69b13f696ce9fce66d ext4: always allocate blocks only from groups inode can use
e50356b08c01ca6bb36e380166a26ea23ed8fd80 wifi: libertas: fix use-after-free in lbs_free_adapter()
eddc67c60e4109dfd56e5bbf018eda25a6fd1cdf wifi: cfg80211: move scan done work to wiphy work
78af4e32376e5484fc0ee5ff376677fbfcffe110 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
50cadf8014b80da09d389af747bd685ad104f52e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
640c7e2053273763c8bcd055f5818b68cd3e5f79 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6dfc5d45d126881cf5454cd92c507251b47f365e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e2e9125e92a46852c96fbe22c39a2eea477753ab drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
96a31123b955a12a3d4153804bd8e57fb32a9b4d mptcp: pm: avoid sending RM_ADDR over same subflow
5725164e8e861d3715a5fe50ca1ea8f8356c5b71 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
639dd5fb4f175ae06d707754ee42128e0b740860 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0cd456f3ba9138635bec5564a98acffc461c6f4a btrfs: tree-checker: fix misleading root drop_level error message
3d2d05162c3154e30a6b72cd04883cf801db3956 soc: fsl: qbman: fix race condition in qman_destroy_fq
bea1846800428c67943b011d76542ef4d09e3214 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a058d03a98ef4a04f4b96d4e40caeee21a73fc96 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b0453a8082ad565b10292db95af503ec6b486847 of: Add cleanup.h based auto release via __free(device_node) markings
ef066168e918ddcc4ac3ecfc7e2f947ec7066c9d firmware: arm_scpi: Fix device_node reference leak in probe path
b31d62b0e48990b17731a9349df822463df15140 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
dfc7b8e68a1e49b1ab8cd7483c3f9a2e3fbba20d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7545fab61cf779f4d1772ce3feb0a2ce7466a873 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3bf3c7d98072b936c197e78b3203dc8b07a8ad21 Bluetooth: HIDP: Fix possible UAF
e8598c62ad5a16e8b3a7630977318d22fe4f54b0 Bluetooth: qca: fix ROM version reading on WCN3998 chips
673bf4109aa28324ca035fd2a0c819e3117c3593 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
167781dca121b9c109013d964cafa2f2ef7230ce netfilter: ctnetlink: remove refcounting in expectation dumpers
09e80d2f087acc3884a6a024c8bf9000fe488257 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
366226252ba42d3d171dcbe2a6c00470780ff015 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9269ef68695c84eaaf7531e36598732e04b41d80 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c0cfffe633d5043238acfaadba6370454ec9fcfa netfilter: nft_ct: add seqadj extension for natted connections
0fba743eb6a2ccb97d27f35e1f89dde4aefddb52 netfilter: nft_ct: drop pending enqueued packets on removal
5a4d7749880cd91f381f41f12ac62b2636c2a57e netfilter: xt_CT: drop pending enqueued packets on template removal
1f3ef0f086d57afb92baee57ba8ade6253470fb6 netfilter: xt_time: use unsigned int for monthday bit shift
527c233884a922742e51810ab6444b3bc2dfa76e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
43a787119e109c195d4bcd493893f345d90640a6 net: bcmgenet: increase WoL poll timeout
ce3ac061530e88922698a529bce8ea9b338bf6e1 net: mana: Improve the HWC error handling
f6c36e3bc5a17303aefa85233761f5820002cc41 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
03c6c37489198526a4e66833900e88c60953beb1 sched: idle: Consolidate the handling of two special cases
f77704209cfb7661a535acbd594f4adb2c366f2e PM: runtime: Fix a race condition related to device removal
1160c4d3994149904b8ae20e42158fc9454ee7d0 net/smc: Only save the original clcsock callback functions
237d62e2bda1de9e47d69310be5934023e4369b7 net/smc: Fix slab-out-of-bounds issue in fallback
f79dd0cfe603fb27463db158f805f36019916419 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ade323ce61e275b8bbe349f6b8a0858c5ca83915 net: usb: aqc111: Do not perform PM inside suspend callback
3ebeb89af9ad9d683b1a176678026d2b1bc2d122 igc: fix missing update of skb->tail in igc_xmit_frame()
7ea802f0a127a95948dc5b5337f94701f3250931 wifi: mac80211: fix NULL deref in mesh_matches_local()
866b542172fb7c224cf551442426b179186cefaf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
808a9a05b982f7f282447b23296f5c5ae9f6dfcf ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7161c68694c7a2e97cfabff1ee2318af55506ce1 net: macb: fix uninitialized rx_fs_lock
2287d1e9b78428ed563993081735ba8bc0c3431e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
44013ddbdbdb045653514904e8052402eabfe0b5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6031adc3e52fc6377098d9c6ca0067949eefe0bd nfnetlink_osf: validate individual option lengths in fingerprints
73583eb1ee9aea2fbb08f41e764dd9159027e35f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ebff9b545ec086a1cfec7490fb65dfcd52cb9ca3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0a449e897a4b890db9873ce13db65525f79f37ca icmp: fix NULL pointer dereference in icmp_tag_validation()
bea1d4cdd3fd333f8955cf0ecda1583773b00b09 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0ad0f0fe84063768ed32fb5a29cef57abe7880d7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e43527e135575a2a7488f2c4cce0c60996101d9d mtd: rawnand: serialize lock/unlock against other NAND operations
f8110535b85572bb6bef5d3810b6c973b0ee7eca mtd: rawnand: brcmnand: skip DMA during panic write
c2511da5e1495bcfc72a4419e04a8e71535df1cd ksmbd: fix use-after-free of share_conf in compound request
5a0f6fcfd29b7de835f3234ba2c023f886c6646b drm/i915/gt: Check set_default_submission() before deferencing
087440fabbbf2b68378dcb4e9427256226ef7e19 lib/bootconfig: check xbc_init_node() return in override path
761bdc545d89b3a187a003d629bea02b02abf642 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============2687832908657924145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524d6ca9d225-5c14a8d0ea01.txt

ae50fd8d194581bf377db2f9684cb31bd0791958 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
062a3b9962921cf72fcd5d5783448687ac34717e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4b7b0175f284852659cfbe71c8e10896accb7571 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
36e8441423fe141f7eb9f935aa0536ef59a38794 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
501f05b22b4113c695644f282e843cf7e823dbb0 scsi: lpfc: Properly set WC for DPP mapping
c740b6979e1bf554fdb384c76b668274fa9560b4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
efd3cf6c1da1943a97eb364a97f95b4ff2aa806e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6da1645b3c8fe70b9f08a08324baf677b1b0a5e8 scsi: ufs: core: Always initialize the UIC done completion
8f68599ede53ed127d4a0c0ff398478967b3f927 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0df7eb5c88ef5aa04235b8792a61e013d94b24c4 ALSA: usb-audio: Cap the packet size pre-calculations
f36c154d58edc3c4cd0dc947316918bda37e8b93 ALSA: usb-audio: Use inclusive terms
25b31dfee3a0abfe64036d8eda94f4cd61459a9b perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
aeeafd642b03c800c3fc68690546e4b37759caf6 btrfs: move btrfs_crc32c_final into free-space-cache.c
41eabae7d9f09cf605fef03a15df46676c98784b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
303f5b93905735d3b8c9258097114fe716b000fd btrfs: fix compat mask in error messages in btrfs_check_features()
07958f4d89b6ca53f68593590fabc2807b8cbed2 bpf: Fix stack-out-of-bounds write in devmap
05e4ee582f342bb10628935c259fd0094304818d memory: mtk-smi: Convert to platform remove callback returning void
6f921527047326ee2408c35444d09f831bc2c9f6 memory: mtk-smi: fix device leaks on common probe
3afdcf102b13e9b8a984cfb84c485ecefc3b6aab memory: mtk-smi: fix device leak on larb probe
8745f4ef8cfae1bc9d9ad2ecf3dc2f5597dcb385 PCI: Introduce pci_dev_for_each_resource()
e8e20209eaaadad5c7283e0c6ded1fba3dd22bf8 PCI: Fix printk field formatting
2f1e63f9d8f579b5cfdd350ab15646d5e25a26d0 PCI: Update BAR # and window messages
2609cceebba14b3bf00c899703426f4ef87899d7 PCI: Use resource names in PCI log messages
f795658c863ff8a896050dc7554937b74243929d resource: Add resource set range and size helpers
323f7cb5f1f2486f9d2be03e1cfc0fe29e16a75a PCI: Use resource_set_range() that correctly sets ->end
6c814d95667317ea204e2eec5b1a616a4b940117 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
6c2d2363634c680eaf479b3da93938bfb4262e15 KVM: x86: Fix KVM_GET_MSRS stack info leak
7a8e2857db70fad8d94b485f11dfdacccb4f0538 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5ed9a55fa48e49b73901a872aaafb6977eba9a4a KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b11d018e4085b06b5b2218a72a65313dd2f638fa media: tegra-video: Use accessors for pad config 'try_*' fields
9ccb84f43cb3f4ae8840d064cc9909ff3644643b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
248bea0d2e7c7833ded235d4a150044f4531010a media: camss: vfe-480: Multiple outputs support for SM8250
dce1a3a98d9d77372d637208e5cc895129d9c4e8 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
46a428927d9d9e931944dbab16936430f13ec0a5 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
4a807c6c098cdd925725ef5674601b72a9b8d929 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d1a1de8fc557ea6b39056384d9561fa0b0c10171 drm/tegra: dsi: fix device leak on probe
d6a49e7d7d441a91d06754456c1a35f279345c7b bus: omap-ocp2scp: Convert to platform remove callback returning void
28572bdcb29ff8788ce4bc31c9ce43ca4a6b3d14 bus: omap-ocp2scp: fix OF populate on driver rebind
471a95962db8fb7aad39e9e888c4f4d8ee2480f9 ext4: make ext4_es_remove_extent() return void
fc6c4b7ba7515a9911d914987de9ec12256b9735 ext4: get rid of ppath in ext4_find_extent()
80f3621c7e9d3edb045e6c36b34450fc79aebf99 ext4: get rid of ppath in ext4_ext_create_new_leaf()
6bf7d443fdfa60a686fb61a585fc1f03159c07cb ext4: get rid of ppath in ext4_ext_insert_extent()
921b6bdf7bf63bfc1c289674fa01755488fb618e ext4: get rid of ppath in ext4_split_extent_at()
0e94d40e08e925cc3bbc78876c92344550179bdc ext4: subdivide EXT4_EXT_DATA_VALID1
ac201339ef8d77ae40d2cda9fd1c64b029b5ee63 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9ee88ce77571365e54d807790cab0d07bb60418b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
40f2073e2dc0d9f315f3dbaec6cf9979b7ac1d3c ext4: drop extent cache when splitting extent fails
e7c72522f8e23e4b2dff3d275350f037604bb19a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
c22535f5a3810516e85084aaac380477352a71d1 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
cbc20b8a7e55edffd18d547bb84e38dc38395b3b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
77a4a67b8d146a84bd14afc314c1606dc71a2324 ext4: convert bd_bitmap_page to bd_bitmap_folio
9437a0e192df7d6d49e9561404a9db79ee7effd9 ext4: convert bd_buddy_page to bd_buddy_folio
40343b96f914866e51c8ee5166f3facda6346ff0 ext4: fix e4b bitmap inconsistency reports
58d53f6ef57f43065eb164fa4ac5c2d3eb81c20d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
49ef58fcccf33cf85fce2f190a11ddde005bfee6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
dcc65090910b73c6d08ecc3397ee73c0071bf892 mfd: omap-usb-host: Convert to platform remove callback returning void
8d94587d378e6d6ed79dae2e4257926d4567595d mfd: omap-usb-host: Fix OF populate on driver rebind
aafeb6f3236e6e943265b2c6108dd5b9f4742946 arm64: dts: rockchip: Fix rk356x PCIe range mappings
3115698583a2f38242041b36a73b53edb5f57fa8 clk: tegra: tegra124-emc: fix device leak on set_rate()
90df295a3347dda5c207e2531b8480d1e402b732 usb: cdns3: remove redundant if branch
4a2e62e3c48387b6c46a86bffc23a1983de0f2d1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0c1d57ef7f006d88995680fbcea9d3d2305bfd49 usb: cdns3: fix role switching during resume
f92498267c9d0068475ca6771919f42af362c210 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
35b1df1222239878288514d88fec2d584782eb67 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9888663509a18582945521665df8f598bd428698 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
74fbe8af6112e8fac723db03526e8d1e8c0b60ec net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f7947fbfdd8814db8334828a62b1b75517e870b6 drm/amd: Drop special case for yellow carp without discovery
7ad361a2cbfb58183a06eccc0d32fe4be1671b55 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
cdf7d40115b186fdd89d753e4c15d6f429cfd185 eventpoll: Fix integer overflow in ep_loop_check_proc()
7c0f5836e9f2b7f5f58d84ca32bca63a84398ddb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
af239df4b0da67c87bb2890eb1143240e524ebd2 nfc: pn533: properly drop the usb interface reference on disconnect
a5c7bab9b6f6d246f02a74a48314e2bb6baaa942 net: usb: kaweth: validate USB endpoints
8de52a3e659d8a9a0ed6f0b1fc7c3e9bfd2af713 net: usb: kalmia: validate USB endpoints
91e32d793e290c4043b58e162c2e24d4e2c7e470 net: usb: pegasus: validate USB endpoints
77565d0c210ab23ccc1cb46b661b070a6f0ba1b0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3ee5491aa7be09ffca1ed9dcf9c9d23164ca7033 can: ucan: Fix infinite loop from zero-length messages
08c600c39d5b949554bc4ee7f20bb4718b4c357b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1ffb66596768d785366e7afda7edb842d389109f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a979468a603d440776861134af3d3e40bde8903d x86/efi: defer freeing of boot services memory
663d5cc941289b5e2f1edd953171ed7fee86ce45 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
006ad40d7d5b7a3113e369a84a0185bf289a9616 platform/x86: dell-wmi: Add audio/mic mute key codes
1c5bc31dc902ffef717ce60a50870ba294173490 ALSA: usb-audio: Use correct version for UAC3 header validation
977f762b8bb33ae3a6dc9e504e6c401eb4c4030c wifi: radiotap: reject radiotap with unknown bits
4433f5ae348ec9653fec8144eae5aab8949f9e13 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4d9e3da39f648db8764370332a28e0e6d3616da8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d5e0c3f0ec1b647d4a71e655555e835fcf817e69 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
303808bcf6b6f128806fd82ef30316c2017dc2cf net/sched: ets: fix divide by zero in the offload path
3eda6207caf51073086d8b862e5d2445f1f3a08a scsi: target: Fix recursive locking in __configfs_open_file()
fb53b95807420d1b6561ef6ceba9e57fdeaeda3d Squashfs: check metadata block offset is within range
718f13392746dccef49c1f2b8b8bad6050b6eae5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
77c0b52253489e849239ad9259eaaddf0f60b7ba smb: client: fix broken multichannel with krb5+signing
d25f54ada7d936a8d09f746860cb55e367b5ed5b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8f14396b72869dfc7901a07239bf507dfe5be6f8 scsi: core: Fix refcount leak for tagset_refcnt
60fa49635d1695d2034b9c9c684c70bfe119fd8f selftests: mptcp: more stable simult_flows tests
cb4efd9587532b82e2cfe08aa8c55b55b55c2b11 selftests: mptcp: join: check removing signal+subflow endp
970b7702641902b183c8f4c504d724071a4eddfb ARM: clean up the memset64() C wrapper
4feed27dfd7c1df69d0ab3a6418610e878df6457 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4551bd36a0245be92750b8f5e5cc196853a1ad13 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2e7ebb472c566945f2dad66f3627654800f88e17 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c87b65049971c0d74b37dc2385ec9ad1c1bd66a2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
039d8339d381086bf5d3daabae2ee9bc75d7bb8c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
99fb3fd0db196507da2c41a3ed471923cba8e4ff net: dpaa2-switch: serialize changes to priv->mac with a mutex
632c92b027cedd112d11f47635bf4104de741dba dpaa2-switch: do not clear any interrupts automatically
40ce61260b030f2a908dd9bc729f1a95db563c6f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a0c5e1326fd2f713dcf4b153beaacb0f8ecf28cc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2bd2a66b275a202c2c960c9011bde98fc29abb70 can: bcm: fix locking for bcm_op runtime updates
cb7bee59546b0cf3f8c9a36a42aaa3c91ab376f8 can: mcp251x: fix deadlock in error path of mcp251x_open
0d7eca32f907e0f659c56cdcede1014053ebf017 kunit: tool: print summary of failed tests if a few failed out of a lot
092750c6e1185f51f3f7bc4c13425b3e5cbc6a4d kunit: tool: make --json do nothing if --raw_ouput is set
9cae5b0b8dbe38961bd0405cfea0b2b358a5e08c kunit: tool: parse KTAP compliant test output
757c8b1fe08e5518b77021b2e23510ab7540578b kunit: tool: don't include KTAP headers and the like in the test log
d88317ee37d282a5569633150c47727cd367dd9b kunit: tool: make parser preserve whitespace when printing test log
4d15cecca555767a0fe05eeb3e9fad5bcb7c6b1e kunit: kunit.py extract handlers
deb5fdd68410d89e9da48bbfcb68b873231b07a8 kunit: tool: remove unused imports and variables
8076ba18d9841571489f7c181fced288ff4c3521 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
25e39f43f4c43fe4be4b9ed724208235f2d55a30 kunit: tool: Add command line interface to filter and report attributes
5134dea4bc27b2cebbcaacb12fd719dab6fb165a kunit: tool: copy caller args in run_kernel to prevent mutation
b1983ce98caeed9af60daf28f00d114637229f37 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0e1ba196ea2e03a7d40d14681de69bb04655a33c octeon_ep: Relocate counter updates before NAPI
3adcdb318d63690c4624264df04666cbace7e9df octeon_ep: avoid compiler and IQ/OQ reordering
e5bd8484282832c4ee189a19ec664ff4b0382009 wifi: cw1200: Fix locking in error paths
6da6d175b7b4f828cf7edf3fedb7fc9852b4ba25 wifi: wlcore: Fix a locking bug
7d9884dc6f757048f86fb3893ac6b9a413e34fa1 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c62ee7024e9c58bc6326b17f5d703c445ca71170 indirect_call_wrapper: do not reevaluate function pointer
ae60d5c27c0fea2e192059a76bc9da8e5aea6329 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4ec519cf5063a71a173664b358ebd6a02b6d30f7 bpf: export bpf_link_inc_not_zero.
069316c27cf4604e93100b7c9d7bf3c140dde346 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
543471a8435b1789a5125c3dc8e0005367570509 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
91cd32dbdf009a9e5b782d1163d3e9cd93dd7a3c amd-xgbe: fix sleep while atomic on suspend/resume
96ff447efae4424573142a9535c1bd6d411d6a48 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1b33a9a70d26c247caa2bcef55b01815cd81f6c9 net: nfc: nci: Fix zero-length proprietary notifications
83898f88c8d0390666afe58de9a0c2a2e09a041d nfc: nci: free skb on nci_transceive early error paths
6bcc742a764f320a1701f8ea2866533627b4ac75 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f9fab09965c868d2ccc815bedcb39c0bbfa0a256 nfc: rawsock: cancel tx_work before socket teardown
68228859ff2f27b842567b42dea20bb416d4097e net: stmmac: Fix error handling in VLAN add and delete paths
afc66d23712a8abe96602c9f9217da8398b68bda net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9674333c2ed87b5046d8e260683f46d62b5863d9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
25773b625f6e77c1cdb4eb6d011b33e8f33b04ec net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1aed59662cd4b52c43319bfb169e55eca1b42721 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ac9697ef5713be25e9a04cc408ab1da19a2854c4 net/sched: act_ife: Fix metalist update behavior
af0b649172221c8d332a51c4ae78e58af07c9a71 xdp: use modulo operation to calculate XDP frag tailroom
5b93c3e9863954393ad6314cda9ca8ac846ce9d7 xdp: produce a warning when calculated tailroom is negative
a651a1acf619b512e91680cf7d5c4cd2606f5e41 tracing: Add NULL pointer check to trigger_data_free()
d8f3eaa683cb5aafb975d23caf179a8c39161a06 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f94ea78d1334d2d5fb05ed57d32fc5d1b297b130 net: tcp: accept old ack during closing
c874a002c791f63d316165430f420c8aa398b8d4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b8e9db7c466f0acc35bf666f6990730fb24cd237 ACPI: PM: Save NVS memory on Lenovo G70-35
221e30669054baa69d3bc692a4a021709aeee378 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
68e63e8c24378cd56d30a11a97d20f7d62ea8480 unshare: fix unshare_fs() handling
3fccdd5e6f4e52ac4dc07e659ad51f3df637b8fb wifi: mac80211: set default WMM parameters on all links
db95399bac912b93a7045de112e3d2f5841853a5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fc8a8f1246f9f088cce1aaec460d7a8a02bf468f scsi: ses: Fix devices attaching to different hosts
f607e94017589dbc1db3e03377fe4334825b9adc ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c07a9913ff052bbcacb005f671b54c96290a276b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a782ed60854cf71f4a054fe3dc9625211f28534c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
20ea0d5f43473bb1673e775e029cdc517f2bb221 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4671f8509dada560310adf1ab8a2257c60ab5965 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a0fbbe0f5abcf817eba7ac9349e67ad69f330548 remoteproc: mediatek: Unprepare SCP clock during system suspend
9fdf9c772d6a7fb6736207151c3ff2a04c6d11d4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
41cd3b1a05fea3098024973e6a7188e56fd6f753 xprtrdma: Decrement re_receiving on the early exit paths
d5c1ba4718ebacf0a9f6deb66686383e41601b83 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3979b59644cb47060644d7208ad71e25d3410409 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ec94d7334d401938c1d3a2a4f9313d2f1cd0ff5c net/mlx5: IFC updates for disabled host PF
d1a26f76084f01b6279644cf7d75771af08aede4 net/mlx5: Query to see if host PF is disabled
50e075cc1b05ad3faeafb44e029b2096b9b23a25 net/mlx5: Fix deadlock between devlink lock and esw->wq
2f56ac4b16511d3de8c33ea862258d07253b2469 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4553dc022cfc0b0ab5a759d7992a3682fa565a5a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
23ab75d8d553736e81edca7da4ba21ccc9c26039 ASoC: soc-core: drop delayed_work_pending() check before flush
3fa72bbafe7236656f20fd4d596e13f22e4a2afb ASoC: core: Exit all links before removing their components
e617d1ab1a298ad8ac9e46bd0185efc779037502 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7bdf090dfc460fe91b674dd3e27cbc840c8cc813 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c87f74151f0aec33193ebb4c24b54a1f20efafbe serial: caif: hold tty->link reference in ldisc_open and ser_release
c41dff68ccec42f9060e3a904f68d64a35903a1b mctp: i2c: fix skb memory leak in receive path
0cb1cf2dae8db0a2cb572002072330b8ded666f3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d0e38244d90ed13ad3b8ae3da5f01887c1909281 mctp: route: hold key->lock in mctp_flow_prepare_output()
76811a95efac7bb998918c449ca2de9f93ba9721 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
697744ec5de89e58f32b49157c4bb8c0b1536482 netfilter: x_tables: guard option walkers against 1-byte tail reads
733763737e643f522b2ba8dc91f7f2ae05e34595 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a4224c6a7caa932dc464c07a88282eaaa1ee6c5a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9521127a47d3b8a5cfcb67e3692987c6ffe05c26 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d3b80f37b644fa4188fc7429bac9f741886cdb94 regulator: pca9450: Make IRQ optional
ab0a79185417991ade8cb8a56ccb644b219bce66 regulator: pca9450: Correct interrupt type
1dc0bd43f6e2f63a10f191094b4b709fe4c09067 sched: idle: Make skipping governor callbacks more consistent
3667d1bd9b2a77de7a1c914e8b522784e808789a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a40bcd7b8866041089e7aa08abe000fe6cc23049 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a915fcfa8a893f5e7d3cdfda722c33fc0e32c7f3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f66963d1d2b2150298d1035a36bb875758e6f157 e1000/e1000e: Fix leak in DMA error cleanup
03577b7df8647d2e6e2ba684fcf31991a925fb43 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
55298de0a4566826b398889edcbedfb45d4efcfd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bd197c104f431fc8bfe2f25420205b039f59d7fc ASoC: detect empty DMI strings
f92eec438216b305286f21f3d612c3b1f46b6d1e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6b9c07352334340acaa3e1ebdefa7137862a1af1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
67921bc8aa1702ef5acd07a9fd5ab6cba5caab87 octeontx2-af: devlink health: use retained error fmsg API
8bd6fb1f39c700664b1bfdba8000e0d46e677f03 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
055034a5ece966e1497da3e8d656973974ab74fb usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
20b356dd3f185f2832e3c7b1ef3bf47c49a5e078 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4c425d2aaf21368c49505190e7691579d185d7d9 cgroup: fix race between task migration and iteration
90028f8e922e48ff102637af65b260327da6c3a9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d71851c429f5761267a2bf22730c26c74edce83c net: usb: lan78xx: fix silent drop of packets with checksum errors
f19c82b8d3fabe7ff79bc0af87b0b06d5eeb9619 net: usb: lan78xx: fix TX byte statistics for small packets
90f13ce324f0e34b107bfc97b58e1a32acdfac7b net: usb: lan78xx: skip LTM configuration for LAN7850
5cd265ef53cb30efdb9f22258053d1425373183e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
53f5a4e0c0315f957d7dbb16bde3f077490cce44 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3f9903aa40dbe518333de3501cce7165132a88a2 USB: add QUIRK_NO_BOS for video capture several devices
e6f96fa70bc7a98c2b552455c7d85738b075bd35 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8c517039a570808669c11802448a7823740249da USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0e1db657701a29e4ad00ed0582108257a5d61dab usb: xhci: Fix memory leak in xhci_disable_slot()
afb39983799f140119a077c951b180e108cf730d usb: yurex: fix race in probe
84dc8fe4c2d833c9d93d925450c89a34a66b2a28 usb: misc: uss720: properly clean up reference in uss720_probe()
db554800c44d0b39442f9c44309d788bc1170087 usb: core: don't power off roothub PHYs if phy_set_mode() fails
11c1ffcc983ae193ea11614eec557e87e8677339 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
09219dce825310b334e9e19794bf9d8bd7e1a957 USB: usbcore: Introduce usb_bulk_msg_killable()
65da5fce9eb22aa708569dbf64437930efaf6019 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fb1f731c0adb49919a6c67ae980831958433140c USB: core: Limit the length of unkillable synchronous timeouts
a053914312e4c53862b8134f5c5f64fefaabf4ff usb: class: cdc-wdm: fix reordering issue in read code path
6b4d49346da8e1a8e0ad36d5aa68f2621e277dbb usb: renesas_usbhs: fix use-after-free in ISR during device removal
fbea1fb94e453f0cfc3140d3c527ceaed54a1272 usb: mdc800: handle signal and read racing
c854468ba15aba222c12f865938458a5ef4e9517 usb: image: mdc800: kill download URB on timeout
3baba676e83793665e2f8f3fb8c4d3020ece17a2 mm/tracing: rss_stat: ensure curr is false from kthread context
18bddb2761023c7a1e211bf67f4dae6b07c34a57 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
432d0a7188c88a6bb4d94c3d2712dc982630d8b3 mmc: core: Avoid bitfield RMW for claim/retune flags
5064cf7eda180acc0f8f763738e9819dd4717996 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3997ac16d0264343a3948468b98f6aa8fbe69e32 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3c6ff484550cf718387244ce9024f3d509f66469 libceph: reject preamble if control segment is empty
b109cc63115bb568d933067f40fcf1058111c277 libceph: prevent potential out-of-bounds reads in process_message_header()
0094cdfedc346c68c9e57f4726abfdab824245ca libceph: Use u32 for non-negative values in ceph_monmap_decode()
c1873325b3b91e88b4d88d89c7d5169f064b794a libceph: admit message frames only in CEPH_CON_S_OPEN state
88d87691c732fee7212eb9ec6714a94adc5e716d ceph: fix i_nlink underrun during async unlink
08093ab47dcbe554510f54969d4043e81f244f75 time: add kernel-doc in time.c
5c9535dbb27bfa548b8c1a2e8f0652c444fa8dcd time/jiffies: Mark jiffies_64_to_clock_t() notrace
cab47280b5021ed808b2baf65cadcccf15a5c8e2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
96de802bb4f98d254d8fa649034ae2652516d354 device property: Allow secondary lookup in fwnode_get_next_child_node()
4c3ce1ea862ddf1990cfce9555f76b08af463854 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4d9885621b753ff63d1e28cd198c63444f2d9d5a ixgbevf: fix link setup issue
71bc84014d44983d3e954ab3fbac77dea1ba9cf6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
68e43c12050162a53bc7c3bd28ebc9a372f08665 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fcbd10db04254fa468737202b7b4481f30e9778a media: dvb-net: fix OOB access in ULE extension header tables
86b79a8f0251fb61417bf7a6e4f363c5d5e59b0a net: mana: Ring doorbell at 4 CQ wraparounds
6efa5ff26e5bde91e83a5cb779eca2669f1fcec3 ice: fix retry for AQ command 0x06EE
c5b793cd72f36e85986cbaa3d7fe25c305a1f0fa batman-adv: Avoid double-rtnl_lock ELP metric worker
f9384f76568c6cbcc47bc94891dcf617dbf10d6d parisc: Increase initial mapping to 64 MB with KALLSYMS
2dcb6989b425cd1133820f7a2787a3669dcfe170 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
220a1d608d9b435d88ea2af27950a3364a66b061 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8124b1cb64cdc96be272010dbd2652695ea8f48c parisc: Fix initial page table creation for boot
6ee21afcbf8d960a6bf257ee5ea21c8fbddc2179 parisc: Check kernel mapping earlier at bootup
3954762fae44457fcf411db1143f2fa40db09fd2 smb: server: fix use-after-free in smb2_open()
d73d670b646076fbbd95c74a20a90c83f8bfda0b net: ncsi: fix skb leak in error paths
61df6622747509a0206a6442fc360cb8ecb743e5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
967ccf6d5f016ee9039bb3c81889ebe57e709f8f drm/amdgpu: Fix use-after-free race in VM acquire
6d1026af8c5c7814545e1e564035532d473cb60c drm/amd: Set num IP blocks to 0 if discovery fails
21a7657f0a158261b3ea8e5cb4acd1e006b914fc drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f14efae2366982dc3e716cb8b3de6d4423bfbefd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
56dd6572112934b213b647a9b44776b8d889050c xfs: fix undersized l_iclog_roundoff values
3f885d852acc540ed222a09d4bcea556754a4a49 s390/dasd: Move quiesce state with pprc swap
b6f86cdfb0341ab003d787bcbb068d9c5c304ed8 s390/dasd: Copy detected format information to secondary device
55b75bbe5d50d7c3bbfa0787ef919fe32340d26b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9c712a40e032676ecfe9352880b701b265494a88 scsi: core: Fix error handling for scsi_alloc_sdev()
72e0cb84d82fa9d3dd3b68cc8880b07055152d2f x86/apic: Disable x2apic on resume if the kernel expects so
230e665c73140fe1a95009f1d65ba590da452a14 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0aa208d7928dabbdb6925b7cf5bcbcc5c3c6250c lib/bootconfig: check bounds before writing in __xbc_open_brace()
cbe654593d9ba33719a86a78f804464d522e5fb2 smb: client: fix atomic open with O_DIRECT & O_SYNC
0a4a8e56c4946ed50741f247765a37fbabeb9654 smb: client: fix iface port assignment in parse_server_interfaces
e9eade185230e5480e86e5d90d032bf6c3d2dc3f btrfs: fix transaction abort on file creation due to name hash collision
043e58c10dea28fc61266b70dcf60ca8767f3fa4 btrfs: abort transaction on failure to update root in the received subvol ioctl
ddd260ab9d0330d333f05d0942bc9f9cc9bab963 iio: dac: ds4424: reject -128 RAW value
869b29776f5064657a5774f0c882e08a320dee68 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
570a262e162a8cab4c553e5f52b7cfb247b0f71e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
cdd0b59daf14b91042f314233fb4f65f7730580b iio: potentiometer: mcp4131: fix double application of wiper shift
157c23fb08ae062abb4154c9556810c1d4b4469c iio: chemical: bme680: Fix measurement wait duration calculation
9e729ad336396808d3fe87a31fd194cd6d3e943b iio: gyro: mpu3050-core: fix pm_runtime error handling
f8f9756fd6e6fc475ad3118b6e2325fc4ac46553 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d1c06f6a87aaf9ac404851126a4b4a55cab01415 iio: imu: inv_icm42600: fix odr switch to the same value
515ae85a6f215419f0220d13caf3f02fc55f3f52 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cc9262ebc3b821fb9c7d4fac8ac9bc150ebff8aa i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
964723f78f22c725619dd579bf0af34523ebf4ab i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d9ba931317fd48585cc4fd694235b09dde9f85dc drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
b6654f191f4393a03c71f21a2f17b45648152d6d ipv6: use RCU in ip6_xmit()
497a74ab58583a3bb66109721076c36edbd4c9b9 bpf: Forget ranges when refining tnum after JSET
2839536c83e2d420cfaff5787b3717b0dc3f0480 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
589754d8132f675e84367f53411d1a9a72f81c8a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5b09c2750e8cd5cc05c9ac998263fe1399565e15 io_uring/kbuf: check if target buffer list is still legacy on recycle
2d648a1682fa9e5dd2e7d0ed863edef15cbac5b8 sunrpc: fix cache_request leak in cache_release
4cd5e72a4fcf3926bf8429554c30e9b29528d6fb nvdimm/bus: Fix potential use after free in asynchronous initialization
1ac3079d148d3e357d8019b8be6a27e308085429 LoongArch: Give more information if kmem access failed
7d65fac46b4f35ea75dd1c745aeeedea94f0851e NFC: nxp-nci: allow GPIOs to sleep
2484da0b44dad251517f66d18832da25a0bf489e net: macb: fix use-after-free access to PTP clock
f1f7496c7b64fe0676d1fc31b25da2a78d93d539 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4659b11baa401bd58c206ef98ab6b4664fd52e10 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
064deef6a7349a045d20ba3e4e0e0b6a230bb75c smb: client: fix krb5 mount with username option
e84013bf469a660830a6a8516003c0e5c961b0fc ksmbd: unset conn->binding on failed binding request
2edd9469f4fe3985e1a7c98dd8ef5611687c9e87 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
787c7fa24dd2444cb0714f1d4f53062d5d29ecaf mmc: sdhci: fix timing selection for 1-bit bus width
b017d679ba58888a2d1cbd8fc6ad74c99eb82457 spi: fix use-after-free on controller registration failure
6db45a39ed5b73936d54b608124a72a498905c01 spi: fix statistics allocation
456081b9900b00b2448b42ac281e787f74916dce mtd: rawnand: pl353: make sure optimal timings are applied
334678b89b95c9309939679dd61259335032e2e0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4bb20fd59d0f2755203f727a3ac195ea12725c10 mtd: Avoid boot crash in RedBoot partition table parser
1337bccf08c09d103fdda31aab3cf7219dcdc8cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
92853dd11e0d78a76fbaeb2d693b98819af65fa3 serial: 8250_pci: add support for the AX99100
cbad7a88534e0432e35403adfafa64556b7407c7 serial: 8250: Fix TX deadlock when using DMA
4e06258a15ea9eb5bf93cc5891c462a6ccaaa79f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
bc606c3e792ad76aadc81f53664fac78df7e3f6b serial: uartlite: fix PM runtime usage count underflow on probe
50e2818746e6686428e826acc3e74330df5dbd8c drm/amdgpu/mmhub2.0: add bounds checking for cid
e44b1b0418904f5dae92dd1e0dc9116ebd46e026 drm/amdgpu/mmhub2.3: add bounds checking for cid
cbd85cb80220138f6129238e7d7ae8a8fbeaf18f drm/amdgpu/mmhub3.0.1: add bounds checking for cid
7473245c1e9841598e0ad16c41035fc91f0e5a99 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
31f08639e42de602309b81083cc9c4715aaccf51 drm/amdgpu/mmhub3.0: add bounds checking for cid
99d7e92518466b5d4b0c3779f1d8e3df1230e5f2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3f846fae7c161de5aa5648c6687f3d91224376c8 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
6b7852f6dfab3bd0cbbdbafa9b889355f7d6b70d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9e9cf8f14294606da967dffaa78f3da7c7155409 mm/hugetlb: fix hugetlb_pmd_shared()
d79564b408f09d45b87b6ca8cc544b7b042927e6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0025e38d83d89f4c80b456b958ace25128c3f920 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8babfd86fdc0b52f15d28c46c6eb6bf0be4d8bfe ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
161ebfc45c64a19b28f9607fd13f688ef5e48bc8 ext4: fix dirtyclusters double decrement on fs shutdown
0ce43b831d119a4cb3c0651357ee024a3dfdc22c ext4: always allocate blocks only from groups inode can use
a22595e50facae6c13097c1b2c6e11ec670f34cc wifi: libertas: fix use-after-free in lbs_free_adapter()
0442e53bd55b13057c6dd89596fe17477c642af6 wifi: cfg80211: move scan done work to wiphy work
128e4cf691cfea88b4486dce536246b16e1b13b2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9686037785198ee49f04dcf5345dac19bb6c0815 x86/sev: Allow IBPB-on-Entry feature for SNP guests
fc08039cb334c1cef4cff1b0925e87f13c053ae6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
71da1ef92aa74888932ffae909d0d7de1c396f85 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6b60da5f53e5b2629b2f06611f49f000540688a7 mptcp: pm: avoid sending RM_ADDR over same subflow
80ccf3a67c2d6ffe88e0ff9804b916828e577468 mptcp: pm: in-kernel: always mark signal+subflow endp as used
adab68ef9dc02c5fbef09e72e4f3869fa2f51519 selftests: mptcp: join: check RM_ADDR not sent over same subflow
6431c90f1abba5a3822f234827c965ce986a4abb net/sched: act_gate: snapshot parameters with RCU on replace
3366a7f611e29a74ab2c0431d0cb116b2c85c497 ALSA: pcm: fix wait_time calculations
6bb3ba0aa83dade6a603a9e856bcda5587d3b912 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c309a74b8f300f33eaabf32524c204588d5d1483 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7ca799f7a0775eac5393643aa97339d03e2c2559 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1f94b55eed311f9c799292a6041eff583abf4300 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a453adbaf97f66e2a957882f97fbc7bb026d7e45 usb: roles: get usb role switch from parent only for usb-b-connector
c48a001b17f679ff17d25b2994fdd1e9e59a434a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
759b1a4769b6f44d69e9b36752e7453ef6612db6 mm/kfence: fix KASAN hardware tag faults during late enablement
089209e99500b2d6f45b9791462099613543e18c mm/kfence: disable KFENCE upon KASAN HW tags enablement
f8bca5f843c50e90136d3f1fda456a63d0801fa6 iomap: reject delalloc mappings during writeback
abaee8c7bd5e1f7e9d8d79be45ded719dfbce050 tracing: Fix syscall events activation by ensuring refcount hits zero
093289e786871c8deaaaf7743e071f4c2d4259b1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f323edf3f114f622dc855715882d72e2c22b93a3 arm64: reorganise PAGE_/PROT_ macros
b6aa0475a97deba0dfb6ec1cbd281cef7b5217f3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
97c1277b3d3696e94a4e8bbb48f8ab137af86683 ksmbd: Don't log keys in SMB3 signing and encryption key generation
ff9a6013d73d782330f6d028d3ffad5f2645e468 drm/msm: Fix dma_free_attrs() buffer size
2ae8b97847302eec46ecc8ed2e1f5bcbf0e344bb drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
2ab4f5f72446df9642f143e165932f5db5ae8f94 net: macb: Shuffle the tx ring before enabling tx
36486493e4c2478551f25b6c6f545641f0c5f3c5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a6f9569b1fa3dda591bd69ab2ad0390c05422f52 xfs: fix integer overflow in bmap intent sort comparator
3948344760bc7571340ba641357a4aea235b5ec5 xfs: ensure dquot item is deleted from AIL only after log shutdown
e2c28eec5f0842e14db40df32002474d48ea923b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
cbb6393033742f8316beec8f0530e30d3e449c3f cifs: open files should not hold ref on superblock
f402172d299aa1af1f68c5f33c55e38ddcf633d4 kprobes: Remove unneeded goto
6c4bd058151e72a8a0d1590925e4f783b581a5a9 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
1115a4ec08c2364ccb5f57c77f5255b93f4ffe15 iio: buffer: fix coding style warnings
163735b012af4fff4bb92e30a7f1935f003a6af0 iio: buffer: Fix wait_queue not being removed
9c6715bff7c0bbcecccd85d5edd7dfc5951818ae btrfs: fix transaction abort when snapshotting received subvolumes
e03f938eb9e62d2d32b5a0a4e27bcec2bda0a885 btrfs: fix transaction abort on set received ioctl due to item overflow
a9eeccb13de154d7d176995be3e0a0ee9d8721f3 iio: light: bh1780: fix PM runtime leak on error path
e9d4f393fc3741ef7a3b5400fa5525dffca91c23 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a2adc48ada9a78d2660c5da9517f5b4dc3a17c78 nfsd: define exports_proc_ops with CONFIG_PROC_FS
d93f9ba4f1314f7ca6889ee186697e0c27e28a3b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6853a356603b782753a665e6ccdce660b24d59c2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
063c57e804cb66b7e093028ee1a394839e659de0 net: macb: queue tie-off or disable during WOL suspend
b20315c6ce7aa98970a79f63bf658b0d9b071cfe net: macb: Introduce gem_init_rx_ring()
2a0d683f16d3471966a156e2d228b776e8501918 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d052f391bd8cda100c8ea1c13a5c3362a7870b30 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
14b0993ea45d59953fa38535cb531d438f86cf51 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
f8728845853966bdb85265bba483b1f703f329cf ice: sleep, don't busy-wait, in the SQ send retry loop
fdd9dbb542fbf703c74c628185671ba7b9e9083d ice: reintroduce retry mechanism for indirect AQ
70502b0c3fbcd5ab1a661f335bc5e352bba81589 iio: imu: inv_icm42600: fix odr switch when turning buffer off
83798da42930e124973604dbaf56c7958e3a4e2c ALSA: usb-audio: Kill timer properly at removal
a77e66da2c1157d3573f3908f922b313080efa95 drm/amdgpu: unmap and remove csa_va properly
8fb31ff635ca8524e59352abd4f3d7e0da9bf778 net: dsa: improve shutdown sequence
18b86a48cd7b704a3dfb04e86b9057de0d090003 net: fec: handle page_pool_dev_alloc_pages error
304cbd4180bfa94b0fca040f6a9805d9cc366130 gfs2: No more self recovery
98cfd77274c860714caa0897265216f2eff6df71 smb: client: Compare MACs in constant time
51f25b73dcc18345b506fd4dd1de4d67d357d1b9 ksmbd: Compare MACs in constant time
9462fa42990be7efb58c0ed3b60ed58934623398 net/tcp-md5: Fix MAC comparison to be constant-time
c1043991a2d7c20c37975463c4ea4b2db6a45dc6 mtd: spinand: macronix: use scratch buffer for DMA operation
54682299505c178a7932ed15c24543d00a447ff7 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
0a2e68f6ab9909ba301d9b9208019c5c3fd8b942 net: enetc: allocate vf_state during PF probes
309183ddfac17fb6d3002f396b1af99c8c97862c dm-verity: disable recursive forward error correction
8b28511dad90b6385081ab18f82e65fa2d3bbe6d net: add skb_header_pointer_careful() helper
fff7471949002a87f809454352421c6242df907b net/sched: cls_u32: use skb_header_pointer_careful()
60bfaff6cc7e75fc7cecc80be7fdab3959f45907 scsi: ufs: core: Fix handling of lrbp->cmd
e9b3753a5cfc4471523ad7be066393a08d002cd3 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
9f04c6b16dcda3cc707449902bffa2609026b061 net: Handle napi_schedule() calls from non-interrupt
81246d46caca4600945810b90e70a019622a26ad gve: defer interrupt enabling until NAPI registration
71cfeefe8ee1ae8e6e4d97e4886e85a27c3ee852 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f7a1bae87811ea15cdeac9831780cf4b0856c4d9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a10293cf01318c060955d61c51adb28464d4d86e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
df1a952ad222cd0c829eecf020382589953b964e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1d43cb612f147cdd9ed9362026350a6cb823ccf1 btrfs: send: check for inline extents in range_is_hole_in_parent()
206561ecbb3cee51a61f2b1886cf49a5bf232c35 btrfs: do not strictly require dirty metadata threshold for metadata writepages
82f9411f400867f6328cba85d3889bbfb634e166 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
d33ef55e3bff89dc00199aead49cfa5816ae57cc spi: cadence-quadspi: Implement refcount to handle unbind during busy
bffe8b17b2f9c55a27d9c5c25aff140898697113 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
4601bd8ea842bfae1fddad7fee897452fc31cad3 net: stmmac: remove support for lpi_intr_o
ab65bc65d56307c6258b9b77977e6abc7954b1fe PCI/ACPI: Restrict program_hpx_type2() to AER bits
c0276d1dd31ad9728b12e377d1b1e2d28a06d3f1 binfmt_misc: restore write access before closing files opened by open_exec()
ce389806cbca1b10dbd3fec74048f9d8591aa656 btrfs: tree-checker: fix misleading root drop_level error message
49c09160cffc4f6603e03bc4cac15e183b313061 soc: fsl: qbman: fix race condition in qman_destroy_fq
403def46064ad3becdf4e8a95dec4824998b7964 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
79ecd7e2295e2db2cad0ca4753ff068c74f643c8 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
711ed87afffd04749662057cbd7050c65a649967 firmware: arm_scpi: Fix device_node reference leak in probe path
88b404e9b3bc4612e55d9fb16caca12bbc0e167e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
582ac8255a1f43de8e9be8270274424f23ab335e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e22e505344584009afd2fd8f0902c2803a8da8cf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7dbd8748b7659f673caf6d886a5a9d88a4561d3b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
3fd8fc1d19c5989cdd6f4a1c05607ef8a8a77c80 Bluetooth: HIDP: Fix possible UAF
7677b7f8d0207e4b8ce8c7e6f2b2ec4a5f40c587 Bluetooth: qca: fix ROM version reading on WCN3998 chips
2961ce248d98fa3f809e2dc920ffd7da06208a32 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0aef4242fd8215d614907e88eb9b83d19708902d netfilter: ctnetlink: remove refcounting in expectation dumpers
c990d82e37ce784a68f554f29bfcd4433266d3b9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3a59c316e1e5f12fad1e4d9d23994314ff3673b9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
cd7ea1cbd3f5d535a9ddac8c23dda302738ff468 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
74927a96906c4b12a90d9942f9a5128ce7e0de80 netfilter: nft_ct: add seqadj extension for natted connections
b3aa5fd85605ed657ad6e1afe88dbf226f7d8ec0 netfilter: nft_ct: drop pending enqueued packets on removal
1867ec380d76315aec21d31f6328c3c4fac6db84 netfilter: xt_CT: drop pending enqueued packets on template removal
daf52088b5a5db51ff97f44cf1f41cd30c338d5f netfilter: xt_time: use unsigned int for monthday bit shift
590ceaa54be565389027695220237fee1c10c5fb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
26c3a6086d384f2a02c67cb1a916ecac708c9a6e net: bcmgenet: increase WoL poll timeout
78f562e5e4c98a131c9afeee6a136f9fb549815b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
feeb2270d655a144bdf02fb7a283e23c7e88b147 sched: idle: Consolidate the handling of two special cases
1c06f2ee6fd2f9d0b4122f1baa3d8afce3bfc4d8 PM: runtime: Fix a race condition related to device removal
ea56b6e6f925f6be73a04f483dbda4babc7b79cd net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
6e46dea1ea784244c9751df8a8d3c6016f63262e net/sched: teql: Fix double-free in teql_master_xmit
e73598f35b3e2462756c5662a2e07c5203681856 net: usb: aqc111: Do not perform PM inside suspend callback
afa65c79bc16c305caff9f9e7260fc2ba24074b5 igc: fix missing update of skb->tail in igc_xmit_frame()
3fa2fb7415fc9da1d23b9f5c2185051aada3e69f iavf: fix VLAN filter lost on add/delete race
3e80b8c2d049d81b737fac05089253765763468e wifi: mac80211: fix NULL deref in mesh_matches_local()
1278bb09205e7c591c1dc7617bad16d145b396be wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
23620009c319aa96b0691ca8cabb91cde4abfde4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
dfe0fc0760bd1ad1003d9fdc96501acbf599d7aa net: macb: fix uninitialized rx_fs_lock
7bcc7f0a3f7b4d2f441a71d74bd11311d27628ec udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c371e4ff39020db82b8dddfd079277f3a47f87b4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4a70624769b78ec074c102ab8fdf3675629f5773 netfilter: nf_tables: release flowtable after rcu grace period on error
787a1dfe4f2cefdc235abc9f6a7ceb0175f1fa60 nfnetlink_osf: validate individual option lengths in fingerprints
dcb7ed2b667b0e9617630c68bf9ad42e49e59160 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6ceae07121ae079d6d431355b226e04a91a9e9c2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f61aec10e2b65e8e7009ed8e60302987afcdf19f icmp: fix NULL pointer dereference in icmp_tag_validation()
c78d99e762c3931832227edc8e10e5ef1dfe5766 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d54ed549dafc5554a01066906fa3776dac85671a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
b47bd718489dbb2b1df786bb39a643fc4be407a7 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c05fde5e1ac8dcc251245efbf611d131488b27b8 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
472bfa7fd8af16f8581ec0c300fbb6ceb7063e35 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
35a42e5d41f7b6f06d2681a614965cc646c4a388 sched/fair: Fix pelt clock sync when entering idle
36092cd64b74060473dab2d129a109186c675aba USB: serial: f81232: fix incomplete serial port generation
6af347b529ed2e7b9d458beb3112ce0874662332 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
27dea6c159757f15fb5eb0aa680d302cbd580c1b mtd: rawnand: serialize lock/unlock against other NAND operations
f769785e1ead941625e521bce7b6d1fa09eabce1 mtd: rawnand: brcmnand: skip DMA during panic write
c7abfc29d79a9bc7a2af42e5d170954b35994406 ksmbd: fix use-after-free of share_conf in compound request
94d07055a49799dade17f1ed639a3614e62bef14 drm/i915/gt: Check set_default_submission() before deferencing
0bdb283350a7b5867174da4f0848841f2f98d4a9 lib/bootconfig: check xbc_init_node() return in override path
5c14a8d0ea017b14befbf6d97def824ea6cb7a96 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============2687832908657924145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b3f7fa16ec-33b181e7492d.txt

88bd0661974373e9bd642b323e1a462bdc5131f3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6207cade031e99b69b1756ff53c7330512091152 ACPI: PM: Save NVS memory on Lenovo G70-35
21369593752d5a60532bb642bc8aeeb7d7762c9f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
46157191e7661e6e12785792ffe246d473fe4488 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
567648bb34b0d9da05c437a68f6eccbd5b47a15a unshare: fix unshare_fs() handling
add11ba590c57fc45e2ef9d315e7b21daf8d61e4 wifi: mac80211: set default WMM parameters on all links
306356886e9c54a0fc990b9638fa5595d9986295 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
db7debd2097cf93eb36df7b9a21dba5e0b612862 scsi: ses: Fix devices attaching to different hosts
1cbdb982da0b871bbfa8116cf24737eff9aabb31 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
585711797299599028f630691c7e1ad5c4737df0 ASoC: cs42l43: Report insert for exotic peripherals
74c9159b6358792c33f0b51c25cac3ef01d42f23 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c64642f3f801bb26bb8bbe95ce0a400d6e730cbe scsi: ufs: core: Fix shift out of bounds when MAXQ=32
42dac49f1e57f9ed4e0f98ee00c84fabfa2c3e69 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2c2b380e78cbc73534e2952458f15b498fbacec7 drm/amdgpu/vcn5: Add SMU dpm interface type
84fa0c8602995399ee04cd0ed30bc56707dc2e50 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1221b816448d905c60b70366b8e8c00ebda2a865 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a5dfaf48bf22da94eccb6167b7cd489312f67504 kexec: Consolidate machine_kexec_mask_interrupts() implementation
9b07653952ac58ca017188aaf4e8b274f978ae15 kexec: Include kernel-end even without crashkernel
cc8650c1ca159062308b99411b0264393d083865 powerpc/kexec/core: use big-endian types for crash variables
e21a4e5aa49481d12da28ffc87a473f7c61d90e4 powerpc/crash: adjust the elfcorehdr size
9d89407a8508940314849399ad2da0210b66496e remoteproc: sysmon: Correct subsys_name_len type in QMI request
e0d7c87bfb543e6999465ea407ad57c4ef7eb022 remoteproc: mediatek: Unprepare SCP clock during system suspend
b8e4c6ee8f793c06a86c525e4dfaed5dee02fb10 powerpc: 83xx: km83xx: Fix keymile vendor prefix
34a62a1887b51982a80f7efa184aace018df6b7b smb/server: Fix another refcount leak in smb2_open()
e47c1bf0de24f10742c758401e9480dafda1ba22 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
d1f708283c29a036e6eadd9ee9ed137f215516fc drm/msm/dsi: fix hdisplay calculation when programming dsi registers
d0b7e66043401cacb46d6d20fefb308dde5c6425 xprtrdma: Decrement re_receiving on the early exit paths
59ae7cab88abbd3e34eab080384b4af9931f6d35 btrfs: hold space_info->lock when clearing periodic reclaim ready
c985b684acc6639c8a3293e58efd90e3606cba75 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c81a813db4d5c5b96f0861c7607e539e9209d698 perf disasm: Fix off-by-one bug in outside check
6880cb2588373c1d2672ff5e0ec395636e224392 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f98eb8c651eb17b89badde125f309cddbd46e781 drm/msm/dsi: fix pclk rate calculation for bonded dsi
59ccf8c2fb148f625beea7ee061ea6492cdb90b9 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
305b04c30183318df8e651782e4e5a34f56cf1e2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1aac65d6462b765b97edc179425b8c2df837c722 net/mlx5: IFC updates for disabled host PF
59ba23ef9fc8caeeac11c549d31fa2245c9fba0b net/mlx5: Query to see if host PF is disabled
d15b4ba5dd58c9f1f6903ec3c5042d4b8d4c9bc6 net/mlx5: Fix deadlock between devlink lock and esw->wq
1094a2054f0f47df0f1f4427641aa8b2eb7a45f5 net/mlx5: Fix crash when moving to switchdev mode
02b93cb1a9f71aa46af4ac1029fbe930a2ea156e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bbdac9a6fda6efec975e1984361d25c4ec56d7ad net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
97231c50011ee7f39b1499828b6e79b9663994f3 drm/sitronix/st7586: fix bad pixel data due to byte swap
93d0f1479ef603d085cb4db8462621d90ab59ad3 ASoC: soc-core: drop delayed_work_pending() check before flush
1bdec2a8f9c7bcb494796a51afb81d9d452d3e78 ASoC: soc-core: flush delayed work before removing DAIs and widgets
214130439beb2b425390788243276fe6472909de ASoC: simple-card-utils: use __free(device_node) for device node
a72a2c019285d3197a7760832366f6f0f8bf7e06 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
48e7541a4a92c87f9c00165d8fa20ef6f96f9d6f net: sfp: improve Huawei MA5671a fixup
bf685cd891ad60f29d98c3ded728ece738637716 serial: caif: hold tty->link reference in ldisc_open and ser_release
1d368454188e9241979932e08ae114e6283b33f6 bnxt_en: Fix RSS table size check when changing ethtool channels
293ce9927f2da65e961c39e3d30e29f6c6e12368 mctp: i2c: fix skb memory leak in receive path
db80531981266998b70629f91f8ab466037f3b30 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6fdc523607de4a0d4a6bb83771a8d27b290a56ec bonding: add ESP offload features when slaves support
939bc7750fe08560acc2e573fa897e4715cc8a73 bonding: Correctly support GSO ESP offload
ed209e03043fdad7e1f15d0bb294cdd22416b93f net: add a common function to compute features for upper devices
1c6c86ad235ff2a52883ad46bcf1ed3fb5a729f0 bonding: use common function to compute the features
5b859152435601d6e79c7f2db0f30d41da05e609 bonding: fix type confusion in bond_setup_by_slave()
2b8ef4923960d7644708a51bb76f09a388f8d16b mctp: route: hold key->lock in mctp_flow_prepare_output()
46b3446ff87723d83ab4105643bc238a0986609e amd-xgbe: fix link status handling in xgbe_rx_adaptation
426f268bc529fb863a48c9267b6a1bd83abb4bfe amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
97e6f37649f8de6977b12b2e0ad679f50f816ae4 xdp: allow attaching already registered memory model to xdp_rxq_info
f81f7db461be0bfbcc6549b8a0abcbb64d506efa xdp: register system page pool as an XDP memory model
67012253d81cc3b27deb5f5c879c623e97101213 net: add xmit recursion limit to tunnel xmit functions
b57985a0f7f685a407250fc9900d559eccfa5e6f netfilter: nf_tables: always walk all pending catchall elements
e597afdc87f72fe04bee9a0e6533eeb31cb541f2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
eecf32b14401ad1a48539354f17ef76b8e36d043 netfilter: x_tables: guard option walkers against 1-byte tail reads
0d42d67415a3466c408a5ca5303765d991e14865 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6d06b5852233f5a38330a3b2cdfb98537d6abcce netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8e3ca731b2799cefb32e7caea939d6d3da082cec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0bdea250361f81a978e8682f014deb5adb6fdd4e perf annotate: Fix hashmap__new() error checking
957234f99d3302f629cde725c901ec8381c51b51 regulator: pca9450: Correct interrupt type
c8a34af2f09f1ee47f3f9ec8a78a3bc325ac158b perf ftrace: Fix hashmap__new() error checking
9617721775bd5f4a529081b6c5a4c1286dbe47c8 sched: idle: Make skipping governor callbacks more consistent
7b385eb61067c8a13d456f83a4e976f4977388a6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5eda7a7077814906a73d260d97a9ef703d4aad30 nvme-pci: Fix race bug in nvme_poll_irqdisable()
ca0a2c3ebccb00930935cb97f099c6b473a7c243 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a4866c6ccd0fefcee9392b0a246cf7d57063fb89 e1000/e1000e: Fix leak in DMA error cleanup
d9f28d3e226092c88d5f74c0d689977b403ba85d net: bcmgenet: fix broken EEE by converting to phylib-managed state
933b7aa88330aefd6d48da115ef190fe89c1d207 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
69194fc566d5c3edd31196fa35636dc68bab3838 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8f84f310462308dce6ceba95cd40067b96845473 ASoC: detect empty DMI strings
40a755b7f92525acf418ce917c11d7e7f60062f7 drm/amdkfd: Unreserve bo if queue update failed
cf8fff232584ded02b0527c46292f3bc3e201412 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
fce3bcd71201ffdbbdbfa2cc426b51e7fbf4905f net: dsa: realtek: Fix LED group port bit for non-zero LED group
6ca97551ab44c489dd086de1be6f408776a43c70 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
37c1d93f080bb14b618a3431dcc87768bf1b909a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a92e22ad8df6114939d4c38a7058696137c4d098 net: prevent NULL deref in ip[6]tunnel_xmit()
d6508e5be6fdafde09fc6ac7b0bb5b6909adc275 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
63a979cff4d13ef01d011249e4a9024bff095e8c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b8f706ba557f04bbd501f792042aa605c71f0e9d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
eab54586055d0bbae96b4374c35150fcccd11bc7 cgroup: fix race between task migration and iteration
ee4000df356d4b5addffa2563078109e302deadc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
01d0d2f76ba6acd0ce8920e7bb2839a0c2b0c9e7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
5d5e98f74ba2e97351068e2f5adafbc7248a2a02 net: usb: lan78xx: fix silent drop of packets with checksum errors
96e9afb885c6f1d617f2b822f74ce07438a5d8ae net: usb: lan78xx: fix TX byte statistics for small packets
7115a965c2d7289f1d1ae7cf89f1c825a337b7f6 net: usb: lan78xx: skip LTM configuration for LAN7850
5b13ebf98a7a3f86c6e4b6d8361d1f59d714ff99 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e9c73a96b987860007cc668a3201509cb842f488 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f81432139db637ce873157519794541b1ca93cdc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9231878b462d7ecd9a82d5ed1e09c950422a53c4 USB: add QUIRK_NO_BOS for video capture several devices
8ad674134813c7f3e8d4b356df8e89e12648ead2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2660ce19fdc5e48fbdf6d7ceb249c0b409578d9b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b49ef87bb7b74135e571cc2e9f606c1b50808f7d usb: xhci: Fix memory leak in xhci_disable_slot()
6313902642bb38464a35332c9be8e89d974d2f22 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a03b412faf489c9ed9c41dfe819504b001e15a56 usb: yurex: fix race in probe
a676e8eb2aa45f746daa2c1b76e1f275b3589c17 usb: dwc3: pci: add support for the Intel Nova Lake -H
e09dc6a01209d7e9700d59620c353e8bfeddf352 usb: misc: uss720: properly clean up reference in uss720_probe()
aae048390221465b0530914e8e2af44aaf31026c usb: core: don't power off roothub PHYs if phy_set_mode() fails
174c9ca3ce3b5a6ba26f642c76a33855f0bc6c6d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c23226866f46edcb58962b3d2bbfa4306dd7a623 usb: roles: get usb role switch from parent only for usb-b-connector
f242896f738011edaff8824e315d47813bf8b444 usb: typec: altmode/displayport: set displayport signaling rate in configure message
64dac7834197c66a3400ec5dfc66b90ed98f8f8e USB: usbcore: Introduce usb_bulk_msg_killable()
a091f5608730a8f28dac9a79347abe74c9b17fd2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8ce44bf1e302f94a6621f7b317dae378f6c49ab2 USB: core: Limit the length of unkillable synchronous timeouts
887390a99f0e80d69b63ef1e71da15af694fd156 usb: class: cdc-wdm: fix reordering issue in read code path
412d8d943d55c0b388b0700bbf5ddaa8b1db7c28 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5ea96475531150bc4426020f91bfabefe99f5289 usb: mdc800: handle signal and read racing
54cce060e1bd19c5f177f8ac0bfeb7c601883ad3 usb: image: mdc800: kill download URB on timeout
2cd2958533ec8cc306e4aabc87aa7e930a188bac rust: kbuild: allow `unused_features`
6124042047bafb62f47fcc52a4b9836c3395a8f0 mm/tracing: rss_stat: ensure curr is false from kthread context
ba7b39ad8803f048795685a5419b3d1018dd083c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fccfb073bca7cfcf1c98341f53b37a8dc053a507 mm/kfence: disable KFENCE upon KASAN HW tags enablement
ede222acdf1ffdadbcd3720665496a3e469bf266 mmc: core: Avoid bitfield RMW for claim/retune flags
1bf8ba46882135a947160d2fd168ac73fa7f445b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
eb610bd2fa6008709efb373788f591fe18f11402 tipc: fix divide-by-zero in tipc_sk_filter_connect()
123daf3f42df5e5db925f3bd9070a1031a3a6815 kprobes: avoid crash when rmmod/insmod after ftrace killed
218ffbfa73d48629c7cde3e099844f76c52d93f5 ceph: add a bunch of missing ceph_path_info initializers
b3cd623056d87fca12a04b0e65fdc2b132ebeef4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2eab7560287b90b686ebb232fd01382d209e4c30 libceph: reject preamble if control segment is empty
ea95d003af9aa49325c4d38959232415cf7a24ec libceph: prevent potential out-of-bounds reads in process_message_header()
5e731c42b59c62a4d2dbc5058aecd3fed806a2a0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
abd80cd316e4dd0767b5fbe5c390d1e43effff5d libceph: admit message frames only in CEPH_CON_S_OPEN state
487e953a1f57dacd6584ace3979c4a84be5c4ca9 ceph: fix i_nlink underrun during async unlink
1bc8776b44e11d7d9c8c62270c860cc5b740a0b4 ceph: fix memory leaks in ceph_mdsc_build_path()
64191ca8c8a989a24aadf815b0f93f1c352ee308 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b558bd81613c6ccd34485ff7ecfa96f2d8381362 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8f9d5f7d2fae6fb8487495bec9af82ede380d0e7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
421c0e1af35001519f882f90036d209dc01a6f2a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
ac3ec15b225e24c82476856073a790fe7f00a9d8 scsi: hisi_sas: Use macro instead of magic number
e02d0918c47a18d112c353e875fede918dac1fb5 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e1baffc68bde5ff55e55c61ae86d62ff3d7ecc2c kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
72aa120b015de1d27084db93e3783e28ae8ac9f5 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
8093910d0607a8bed1ff66f398b18ce67b19975b Revert "tcpm: allow looking for role_sw device in the main node"
b450d5eb3cb8a6aff5c9bd7723c3d8260209af10 drm/amd: Disable MES LR compute W/A
880f427bd00b386b1470865c9a8357a99662f323 drm/bridge: samsung-dsim: Fix memory leak in error path
0eacacaaa4f2000a8b602611275fee5599ede9fb drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3d05b4aec706286a9a5d3eba1939ad06f31c9eb8 s390/pfault: Fix virtual vs physical address confusion
e0ba7dfa06aa41d1475ffe1d42c7d342a23bd4dc nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
6b8d34798ee8e307a036ed7c44fb27bf5ef3b937 device property: Allow secondary lookup in fwnode_get_next_child_node()
3cc7e074bbb024fcffa2a00ce013ff7ab2b61f82 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c630c47845c4fcd00ae8681bcfa47d92bbc8284d btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
484ee81eddb8bdeb0d0c458c9540e0460bdadbcf ice: reintroduce retry mechanism for indirect AQ
3d4d713469115748885415d35d5efb3f526d0fa6 ixgbevf: fix link setup issue
a5c36003c7ee1bad9b2d17c1f3058adc949e5903 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2d066c41b442ae67bb2ecec46e9e5955f2d04dab staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f26033a24f293c375f6284c4d9dec4de8ef75a2e media: dvb-net: fix OOB access in ULE extension header tables
508060dd911b99aacf71201ea298430f63655c79 net: mana: Ring doorbell at 4 CQ wraparounds
5e936e4e49bcee99ca41fb4c1e21f0d51a298184 ice: fix retry for AQ command 0x06EE
01ff5bed31e05aee8d56451270020f475521c05a tracing: Fix syscall events activation by ensuring refcount hits zero
129cb2dfe81db084d6cc458628869207a982ec1c net/tcp-ao: Fix MAC comparison to be constant-time
1940dd396e604fd5820bd4cbfafc1be5e9d439d0 batman-adv: Avoid double-rtnl_lock ELP metric worker
42af8cb1d2a0535d06719a2912e1cf7c1f3b50ff parisc: Increase initial mapping to 64 MB with KALLSYMS
0acb1a678e32f826a7707e84a577401ac66c17d9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
17001f0ba53dc4c89e7afbebe8c08f54a3854f42 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6727a5fb186a76e1f9ae53ebdf0a6e58485f4d46 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0c94073cf1f604009314fef0084731eb12d4ba0a parisc: Fix initial page table creation for boot
bd37a08111ba7acc7a14118061efb5d20ab815d4 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a7ae1256c2af0847649ba9873ad924211d74ee5b parisc: Check kernel mapping earlier at bootup
263fc812428c06ced27f7aadeedbdfb8c492f242 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0a53df8d6a85ffbc8886f58b87274bb4ba18670c ata: libata-core: Disable LPM on ST1000DM010-2EP102
4845ad629cdc8dbcfc9903a664661cf505fe20cb drm/amd/display: Fallback to boot snapshot for dispclk
b04f3491011e33d510304a8ab9b9043adfb90bab ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
acf9734575344607470b5d9cc1ec1db4d9d2299c smb: server: fix use-after-free in smb2_open()
e792b8134118c2c3ea052b9915d238c0aa90b29a ksmbd: fix use-after-free by using call_rcu() for oplock_info
40a5e44be59d855d0ae021d02ce6604c6ab9bdab net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b4dcdb2a274ff0607239103a9a514ca9b8bc5d77 net: ncsi: fix skb leak in error paths
815eb8ad6b446df796b02aa300a2bf065b925cc3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ebdf389171b5c8fd69858c222218948f7174ffde net: dsa: microchip: Fix error path in PTP IRQ setup
387aac028a518ad0b58bddeee6c6c8594c461b92 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
685c66133bb5d3fe9cde16b396d935ea01293a89 drm/amdgpu: Fix use-after-free race in VM acquire
1519dd233a899412ac3da20f98a74793403613a9 drm/amd: Set num IP blocks to 0 if discovery fails
9703fb54649028a9a162f50a98f88a16fedbb664 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
732482f2f131da93706bb0f837c77314f293b369 drm/i915: Fix potential overflow of shmem scatterlist length
75379da631b3604974f63751004f9f2f4ba4f073 drm/msm: Fix dma_free_attrs() buffer size
cbc306a25741c110fd1a6706c45be61fed2eb88b tracing: Fix enabling multiple events on the kernel command line and bootconfig
1fc5592c16932ae4c5769230e2f7bdf2c01cd31e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
87ae896d684cee2a94188aef2db58962232caf62 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
973c3fded95c6b90adc0133db7eabcf5b417c90a cifs: make default value of retrans as zero
bb15c1f85f0f63ae15596e359de8b82b79c0b604 xfs: fix returned valued from xfs_defer_can_append
2ffcd877a19329f03e9ce5add53f96e985ab1766 xfs: fix undersized l_iclog_roundoff values
6be1d9eea27c9eb578d57242ba90346ebb302126 xfs: ensure dquot item is deleted from AIL only after log shutdown
a38eb73d74810f7933a2719c39e56f6d04ee3e9f s390/dasd: Move quiesce state with pprc swap
92d6a8b85f8102758e86d5cc09992f596f2d7105 s390/dasd: Copy detected format information to secondary device
6c45620fc387ac288bb2f93347c8d0ae039f8bec lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
886c26f23b39baf49003b131f7f928a32f87fde2 scsi: core: Fix error handling for scsi_alloc_sdev()
e849851ca95975129cc565bbeaf4cb259d1acaf7 x86/apic: Disable x2apic on resume if the kernel expects so
afe661e1be1e7b06bfea838a3ef09ffd41dca661 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
880553c076c77559586cafc455877001dd1b5b4b lib/bootconfig: check bounds before writing in __xbc_open_brace()
b20a7ab6d8bd5ecd8226d9391660c076f0b205a6 smb: client: fix atomic open with O_DIRECT & O_SYNC
dd1a10f36b653cd1f3bb1ce1682d70a42447025d smb: client: fix in-place encryption corruption in SMB2_write()
c27bb8357c867b0457344f204afff7827e89935a smb: client: fix iface port assignment in parse_server_interfaces
8d8c5a4cbb5757ada95056944a30076d2bf5e926 btrfs: fix transaction abort on file creation due to name hash collision
2b5aa48497fb88c5bc94de9e697dbe59fbfac714 btrfs: fix transaction abort on set received ioctl due to item overflow
0422f30fa87b8835a21554a1cce2111cb5dd4374 btrfs: abort transaction on failure to update root in the received subvol ioctl
77a7ba4da959fa0ebd929c20bf20db2c42076ff0 iio: dac: ds4424: reject -128 RAW value
2709cc00e8f83cc9cdcac3c97dd00f16a64f084c iio: frequency: adf4377: Fix duplicated soft reset mask
ddaa4de093a6cb58b0d88a410bd8df2245cedb50 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0a0a8cbdd48ba9a771d4422b466f9a7bf6ab98ab iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
53e7f0265364b438741d307592caa3d89ff827fb iio: potentiometer: mcp4131: fix double application of wiper shift
88f2cba2b2c6606c50e6f51bd95c774593319448 iio: chemical: bme680: Fix measurement wait duration calculation
e609f117a546f3da3ad77ee099b05dfaa9b14ead iio: buffer: Fix wait_queue not being removed
1d0baceee693a3aaa5ac4d4cab1322993ace386d iio: gyro: mpu3050-core: fix pm_runtime error handling
3ce1c0fbdefde8b89c886725fd5131a8e9ee9933 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
971757c0253b75bec191fa4434d1974059d36981 iio: imu: inv_icm42600: fix odr switch to the same value
4580420305400aafe0b2a0b03f483b1f1b31abb5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c01436eb31614b7cfb02a3f6e8e471967637fea6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
b155ce03b65193330ba9d47c2ec32c0f6e729c4a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6a2e9021a2ce7fe161d1d777a180d7e7fce7c1dc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bd57a37e826aa1b278a81a1a52ce7c005685d503 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
866470edd48d7f321b150ac4a47a0b10ab246847 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
1bcb7193a514765a5acb2f5c74ea3f987a1e83cb net/tcp-md5: Fix MAC comparison to be constant-time
eb90ba49a1b057acabab5ee35bb64a3dd08e46f5 ksmbd: Compare MACs in constant time
d531e1c293bfab5b486f9dd3430b3ed56a2a19c5 smb: client: Compare MACs in constant time
167bd00edf40308ffa60dfeb9eaf543203fb0445 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
c8490fcda499136282402e1f0179e55e9a6417ac ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
654b54a7cafc10e3cf97d137574419a817d227d8 spi: cadence-quadspi: Implement refcount to handle unbind during busy
a2bb958240102413b193615320cde0e06e124ed4 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
b5598839aa5fccbe2ad3eff7613625629ce95eed net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2472c41456fe0ee7edf56b4afd49b49a0f58c575 x86/sev: Allow IBPB-on-Entry feature for SNP guests
69e138c22ee5ae10cc065b5fef81c49a5fab777a platform/x86: hp-bioscfg: Support allocations of larger data
7758bbbe6e3f39b17e82d774b8f79f6fd4e652b4 wifi: libertas: fix use-after-free in lbs_free_adapter()
45e8c1831499a1472bbcf94c5fbabe6fe49feb90 perf/x86/intel/uncore: Support more units on Granite Rapids
8b9e9c2722996df3dbc8840bd023e088dcce3005 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
de304a48d079c2ab1041645ef4129ce7615880f0 mptcp: pm: in-kernel: always mark signal+subflow endp as used
181c0c7e952fa1ca3af3303b895e0acc79c80db0 mptcp: pm: avoid sending RM_ADDR over same subflow
f01fe4c80a839c2119c52b462e1b3bb57d8b967e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
423da9f204bde0e2e9cdd19dcdb9569b6d9712c4 selftests: mptcp: add a check for 'add_addr_accepted'
66b0df0387dc570f7834537fdd80fd89b1dc118b selftests: mptcp: join: check RM_ADDR not sent over same subflow
f6dadde073f57f173611bb4b364e92f58e2d3251 kbuild: Leave objtool binary around with 'make clean'
a18d180d01ad3d3cf736189f1cb748d909001fe1 net/sched: act_gate: snapshot parameters with RCU on replace
7b5a0a76d86006cb6fdfee664c5f7a44c5b87e7f xfs: Fix error pointer dereference
07820ee3a2efa358e3f8d93e77d564c74c7826a5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f9938746723fe4a1793168f7b3ece219657b9998 cleanup: Provide retain_and_null_ptr()
9cec4fbe832ec4987d2720e8a89df29d592318d2 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
36bfc227b067d66bb1e560ce6f36d4104c22166e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6594f15d9a9eefb86a66204d356a358f16c90632 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
47100582f05a9b673d60bb9db8e683bd2b03865c KVM: SVM: Add a helper to look up the max physical ID for AVIC
887a6c0bc887e2283a5ed70fa2a22b41fc5d3dd6 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
c112ca938f24dc92c6e6312f3e6274d40cef554e mmc: dw_mmc-rockchip: use modern PM macros
5912a0cbb3fce607c6e5af2692b282d3116befd0 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
d10058d2bb24c4b87fce32d37bebf495c31d7b91 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
205c4fa57ff043dccd5f87e1247bb4c9ed4cf520 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
6515d6a412a820554c28123a838dbe8bb8b3969c mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
8ed456f9b7719e496fefe7386e571ba0b940ad16 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
15dbbff298bf01e845eb4029268ffa3470e56a16 mm/kfence: fix KASAN hardware tag faults during late enablement
f2e8bfde182303e2debe514cb412d8775a46ae7f nsfs: tighten permission checks for ns iteration ioctls
415667feff9c22c4915200c1514ddfa6c6199012 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
187766f86571790f3594034eddf7b6a32d0bc615 sched_ext: Fix starvation of scx_enable() under fair-class saturation
0e75c04c9fef38775d7ab68aea89ab146fa62260 iomap: reject delalloc mappings during writeback
36777eaeb9edbc80fc569298cb42a4c1e3afe846 fgraph: Fix thresh_return clear per-task notrace
102da4b6a35c6c5b2ef2bb59006a2f08682c1a64 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
438a490dd284aa2ca595bd908cd34f19c64e991e KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
4ade26f2b83d1d05ec6d9d0f8aeafc0d2a2ac373 KVM: x86: do not allow re-enabling quirks
c8229f53d9d628bf9c1b28e394810029f82dfe96 KVM: x86: Allow vendor code to disable quirks
adf7cacce8c82bec21cf4614c72980665c35d67a KVM: x86: Introduce supported_quirks to block disabling quirks
00632981ef052e1d56956980102f8ea17a4b5633 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
b48b6aa5758183e9f3ff65c408e6f69c80206dec KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
813924012561cf3c1929c43a90bfbe4ba9720ab3 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
731f7915f04544e8090e94f2f4879b3eab1d9217 ksmbd: Don't log keys in SMB3 signing and encryption key generation
2e4799fa45dcf07be4440c7e05870055287cc1f6 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
86b7378a233fdc8b41a1b99fecd0c36f0dac1ccc net: macb: Shuffle the tx ring before enabling tx
1b4cc977c6c7904104c4e7b4644f94e14cb7dac6 cifs: open files should not hold ref on superblock
e3e1f7a03b52e2cee0be15ed84a350eb67340bca crypto: atmel-sha204a - Fix OOM ->tfm_count leak
522be413768d8240a0239d58de1f47b084c83503 xfs: fix integer overflow in bmap intent sort comparator
bb64ed7ae7a085b7cb1821c7b278de32ede3d90d drm/xe/sync: Cleanup partially initialized sync on parse failure
c60fdf9d450fa16134d7c86c120ce8dbbb5400f0 ipv6: use RCU in ip6_xmit()
0d0476f071a7b2266add67d0859172b5104ebfde dm-verity: disable recursive forward error correction
6b2175552cf2a15b49e4b39ca684b65bb443a90f rxrpc: Fix recvmsg() unconditional requeue
3d737fadc8785ff19a4914531c6694c28d615f8b btrfs: do not strictly require dirty metadata threshold for metadata writepages
8c395eb284828cd01cef0fede3bc9203b044c456 ice: fix devlink reload call trace
c58052c60381b6a0c3a4b95d9284f93eaea9271e tracing: Add recursion protection in kernel stack trace recording
0343bd1f2b7e2536c74961dda8a1d4292b98fd42 Octeontx2-af: Add proper checks for fwdata
4c4adca96b610c4572425ebaf63359c9c4e96c1f io_uring/uring_cmd: fix too strict requirement on ioctl
591867702678d9f83de594b70f6bdc84021b9013 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
98944b3f741d10632f035eb7e4b9556c83992439 platform/x86/amd/pmc: Add support for Van Gogh SoC
82239e8ff7a268c92eb67502142a7c8109f7af44 mptcp: pm: in-kernel: always set ID as avail when rm endp
b68983d5f2a512daeead3e307c111be91605f3b3 net: stmmac: remove support for lpi_intr_o
52062573894f5c6524e9105c87d42a48515595ca f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
82bbaf1f1347286dd02f0754b105644e2cf0deec f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8cdce0a29ee3b065e438e5ed187202f7f40c73c7 f2fs: fix to avoid migrating empty section
9f51d158f7079733fc72a8ada3b526ce3df8b3ba blk-throttle: fix access race during throttle policy activation
a74bd0552894fd0978de8fcb88610564ab7f66fb dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
bf3d32643de8ac13ec45bf1acff681d49c094f98 net: dsa: properly keep track of conduit reference
920410e5b62a284496facdfde0c1da04050e8c92 binfmt_misc: restore write access before closing files opened by open_exec()
dd7dd66eb9235846558a7a19689671df6c59d9c0 xfs: get rid of the xchk_xfile_*_descr calls
444b63a65b88dfea5fb0526964b8e9cad41d4e5b erofs: fix inline data read failure for ztailpacking pclusters
10ec3a0c753bbd0ad7fdf6ae95a567c4b3bec4dd mm: thp: deny THP for files on anonymous inodes
1c43ef95bb2e6c9d8588dc0fb56de226a684f69b sched_ext: Remove redundant css_put() in scx_cgroup_init()
6ce73c34db82170b802d41fd81f35259c7d6f38e io_uring/kbuf: check if target buffer list is still legacy on recycle
4f634b2226d7d11cdfebee294400c48d26737a99 sched/fair: Fix zero_vruntime tracking
7df109ae1717e97cdc041f813f80317470515db5 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
bb9c80fcb2b42155e9c2ec6289d8be7e22bbd5ba s390/xor: Fix xor_xc_2() inline assembly constraints
e3ae4a89a65dbe4bf98a0cb97fc148ff8c55ffd5 drm/i915/alpm: ALPM disable fixes
f23fda86be3b618039e6d31fdf980a996d37de16 drm/i915/psr: Repeat Selective Update area alignment
6e2dcada2e4ea20bc2015b52d15c1b421d1aeb05 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
f76197c1c2d2f1374c617203ee79b82ff24e3622 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
0cdf9d3a1a57057d8b7ecae99f457439fdea508e drm/amdgpu: Add basic validation for RAS header
e352c0c34440d380c256547ac3a70b4d6770b697 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1285c6e645b454ff07c02c91c235055544110d1e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9e0da7aaf02ce033414a1e061501a2a8a3e4da2a selftests/hid: fix compilation when bpf_wq and hid_device are not exported
8e99fa80f31f9c5a3644df6b22dbbaa471b315f6 HID: bpf: prevent buffer overflow in hid_hw_request
23fe1bbaa5ca9c613055801c2dc0be73ffafd64a sunrpc: fix cache_request leak in cache_release
029f2a7648d5cb82f01844f67907fcd965591090 nvdimm/bus: Fix potential use after free in asynchronous initialization
d083826ffb1bac68643d536be6711ed677011cad LoongArch: Give more information if kmem access failed
a4922026a8f6850d9263512ba5d3ef7b878355f4 NFC: nxp-nci: allow GPIOs to sleep
03812b81078d16993af41918a759dbd207f171ff net: macb: fix use-after-free access to PTP clock
b12b179aeabafd6e1c8672cd834072947e076d9e parisc: Flush correct cache in cacheflush() syscall
72e6a04aa22f89cfe9983ceb23439cec317f460a mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
f58b0de13b3654b949a632ba5b74fb2d4c22bf61 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
46447d910659885067eceda67f50331ce069cbd4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f7d7a4d32e8147552593d7467cd205ba6ecaf55d smb: client: fix krb5 mount with username option
cc945190080898ab5af3e9148e14cfa508f81d05 ksmbd: unset conn->binding on failed binding request
657a7b81467eaba0deb65cc48f2932f34d809740 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
7711782cad59a06f52f8c71c09d524c3cef71399 drm/i915/dsc: Add Selective Update register definitions
b7326cdcefa0367841845795887c1c47175d6902 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
9c7d4b40e7bface7d9a7e2b70f9ad9adb9b94411 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
ac9b2f545dc30e302e99a7e9497bff8a30e17f1e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2ad350948f0e6c3bf6113089f36c8be4cc423ae4 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
7e6af11fb8d1eda9c4e86719f773f67e9eedd33a powerpc64/bpf: fix kfunc call support
57db314beb8ee5a4af30665f46f92f0114587aba kprobes: Remove unneeded goto
455ce303ec4ed5250be78568505b515626faf7f0 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
deb1096c9234148f466565da7d33c6b3b736c72d btrfs: fix transaction abort when snapshotting received subvolumes
85ca1bb796b0c83697724b215dd68f7667ae58d4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
95a33157c9fcbb19e67dce3f777bee2585f21087 net: macb: Introduce gem_init_rx_ring()
d41d0b2acaaa9a922a412868602d55390eb25d6c net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
a783f5fcdf74c33e94fa0420db4273bdc5c869a0 ata: libata-core: disable LPM on ADATA SU680 SSD
8cc6fc8fdd368acf4752f2278bd284ae241f2452 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
80a9b80d1d9da68d6df7f63cba8c710d048096e6 mmc: sdhci: fix timing selection for 1-bit bus width
d822f8376e08747c191a6efdd6eacf828fe9480a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3b8a14ea0f8f27e9354b9fecc79d52c7d05cf0d5 spi: fix use-after-free on controller registration failure
d46f7f35c76e130401b40af88d06d79c446d49dc spi: fix statistics allocation
4f8ebb861315276d4778a475c4eef019878bb2bf mtd: rawnand: pl353: make sure optimal timings are applied
20cd31a46e15dadb5997a50267ada75082efa7b3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
908084c0249e49b6d4a41db61870b3688bb9c384 mtd: Avoid boot crash in RedBoot partition table parser
9359cc7b45a3677472394cd5f73c7b40d6eb6e7d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5c051a78603e82c959510a4086269cacc57c1974 serial: 8250_pci: add support for the AX99100
66842b19060e196172ebeb5ec36e1f79836255b7 serial: 8250: Fix TX deadlock when using DMA
8de6edf9771bd4befc21d27b6e0cde8cda80e019 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
96ec14282f0fcfcc3e6cf95d6abc56048fca9450 serial: uartlite: fix PM runtime usage count underflow on probe
85e67ec24ad21b325b3e6f32577a11504eab3e60 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2918664120ab4f8cb7c3510c305dc1f233594aa1 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
bf7acec25b358bcd882bb5b993a55509a303af5b drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
536efac63435a8760fa07cd87859376bbf0df771 drm/amdgpu/gmc9.0: add bounds checking for cid
eddc7f30c1c16a3d2491f7b0f19b3850401c365e drm/amdgpu/mmhub2.0: add bounds checking for cid
25540e19363ef818c36783725d4f9ed2b9340a44 drm/amdgpu/mmhub2.3: add bounds checking for cid
f66c7980fc2fc8109236626c7fbc79b51164b476 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
895a1983a46546adcb845aa8f66e77c7ab02c783 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
4b861a5bd1c885dee14a1d2d8ae98e138cbf2209 drm/amdgpu/mmhub3.0: add bounds checking for cid
7a00f81c1d3f0bb1a8e816719faa4bd848d08e59 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
902c7fe6936b1bc2baee8d2e6dd65906eaf7ce69 drm/imagination: Fix deadlock in soft reset sequence
8cf0815fec0a0e13fa6d11d444a1e54ed131db64 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ededb1d5392ce3bd324853a38ee43e67b9c777f3 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4069b08d82b7142b287e2039e60587140908be5e drm/xe/oa: Allow reading after disabling OA stream
d9867d2f633c199e5db49108a2bdcb2940aff8d9 drm/xe: Open-code GGTT MMIO access protection
719a65ec44d08ff47fa463ee2904b5ba3d4f4cea Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
8abd543b496d9e1a041b6e00189835d598f01660 ata: libata-scsi: Return residual for emulated SCSI commands
796334d0842b6551e7a47dfb202ebddfcda27c48 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
79600f27056d7d32f241b64e9c766c5fa8acdf68 btrfs: log new dentries when logging parent dir of a conflicting inode
4ec5bbc6e611013a79412bc26a8e179b28ecc967 btrfs: tree-checker: fix misleading root drop_level error message
85704f9750dc823b85f3b43268587903a5ab83d3 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
09f84a93ee5e37ce1112156e922da82e6066badc cache: starfive: fix device node leak in starlink_cache_init()
b09fc67248ccadd823c41ac19a9c87f6f7980ac8 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
38d62c18ef173bccfaba78a55a436e19772f0490 soc: rockchip: grf: Add missing of_node_put() when returning
c01c27d5c61c8e0a5572b1df157605d500de3d95 soc: fsl: qbman: fix race condition in qman_destroy_fq
9a67fef99c76734c3acf3a268b250144453606fb soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
1e54d83047fb32b2d34af99b257667b10d2005c5 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
11b324eee761de768c5a2a71bfbdb254cba64472 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
82fd22bfa780ded105f1fa3f706df3c9f2f7a448 arm64: dts: renesas: r9a09g057: Add RTC node
d40fb7440afd713f205ac36f79ec74bc38bb94a1 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
4937b6316049fc1c25ea3b5cae9068a6a90df39b firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
c1c28351ce17bb4674772d8f2c106c40509cccab firmware: arm_scpi: Fix device_node reference leak in probe path
711fa095e54e629740a8293a948e4099e79e2839 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6efb44880c98cac62744bb99004067da2853ee9d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
63564f2368564598245c7b0c8f6833a9d5bdd01e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e133c939cad5e87633198880a714d0ed13c0a8f1 Bluetooth: ISO: Fix defer tests being unstable
c6df09acc49c6cff774c1a6b09f902f5713e0cc8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
6ad7a896a42eedddc24a9003227564cf28ea0da9 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
284251227a72c613fe7cbba2373241bb912c26a2 Bluetooth: HIDP: Fix possible UAF
1cc6f15333accdda251a4c745be0279a3e799fef Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
35b34a99f446ca4d8bbc52d723871bb754ee9677 Bluetooth: qca: fix ROM version reading on WCN3998 chips
88f6125338ddff592ada3a75c2bff20861a443eb bridge: cfm: Fix race condition in peer_mep deletion
f2039f12ec627955457611394b84430f44a9da4b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ccb387697404974651eb16f9334aec5dea818be0 mpls: add missing unregister_netdevice_notifier to mpls_init
2842a5ce040ebd53bbbcce291c59573e2864a247 netfilter: ctnetlink: remove refcounting in expectation dumpers
23fe052ed4e48aeb060f79636eee0ba8fc777ffa netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cf6d2b64d371f1f8fffc66ca8869401bad0c4f4c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
979df2e2fbf85aa482a123696e95fdc7102e68b0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
28ecee9d5d44d517b3eea206e33c043a10209db8 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3f4c455a179dbafb595323f524c66a745bd24f59 netfilter: nft_ct: drop pending enqueued packets on removal
836349d6853621915b9fbb4efa317f4d9ca659d6 netfilter: xt_CT: drop pending enqueued packets on template removal
99fe425287483226b2793083c82079e9159ac091 netfilter: xt_time: use unsigned int for monthday bit shift
93c2b1921cb374fa79ad3c4917538c35c4b4890d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8e0a8c10b2d5f6bfc57c83deb719e2ac1b13d35f net: bcmgenet: increase WoL poll timeout
33bb659938b979f44a2011978e2bef38df3d6de8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6254f82f627afe14aa51ee00e300356a2504c4d6 sched: idle: Consolidate the handling of two special cases
4731644419eefd26a570ed2aae16584410d35bbe PM: runtime: Fix a race condition related to device removal
f5fca1c969a4e43fff296529daeb717abe378053 bonding: prevent potential infinite loop in bond_header_parse()
56cb64dd7c9cfbe2bae2dfb7c781e8dad21eefc8 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
98145b0420a59a5ff0363fd64318057083390486 net/sched: teql: Fix double-free in teql_master_xmit
be58cb743d2b7e1b2b93acd136c68bd2d3875dac net: airoha: read default PSE reserved pages value before updating
9282a7f098f2d60240aa69f20230b63d5a01e2fa net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
3079699f19d6fcdba37f5ebac7ef3b52c8940433 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
2c92e86a3e935ebea4dd2840c87d6f43a4b839c6 net: airoha: Remove airoha_dev_stop() in airoha_remove()
a8605e2be9f24b9de53d0ad6e19b48afaaf359c9 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f00ee3ed5ce9d6c501a09824ede92415200a0a7f net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
0b7d1cf4e619c219a344194c6c794d375029b5b7 clsact: Fix use-after-free in init/destroy rollback asymmetry
ae88ed676bb0e1cd4b590212e801808ab4daca8d net: usb: aqc111: Do not perform PM inside suspend callback
0f3e6521a2cc2ae7b28e78339688b8e2c66d3b39 igc: fix missing update of skb->tail in igc_xmit_frame()
2667b0ea6a94c49d4f466de638e0ad59a43878df igc: fix page fault in XDP TX timestamps handling
396aa98cb67733bbcf1cac6d3b589d88feda962a iavf: fix VLAN filter lost on add/delete race
b2d2db7572a90b0ea050eb493123a63b0f31ff73 wifi: mac80211: fix NULL deref in mesh_matches_local()
d0dfc789915790e9be33dab53a80b895f4e911f7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
04034036cd09ebfa882edcb5a13029adf3759ca1 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e1334e90af436d151925f0d22e2f58526454db35 net: macb: fix uninitialized rx_fs_lock
924c9ecd5efeb4ba8baa5d699a167901ddff7cb7 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
9225b9ba6a9da43b96c317c59f440b53fe541371 net/mlx5e: Prevent concurrent access to IPSec ASO context
c694cd8d2c73e39fa26e9715686c7a4fbdeeb09a net/mlx5e: Fix race condition during IPSec ESN update
3c48add170737e6608a6d0240ce3ec3761772ede udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d35f30d8a8f192f04e72841b9853d1d51fb89af6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e52c5fe5ed294e1a9fa476b0b4ec7d36b3d99088 netfilter: bpf: defer hook memory release until rcu readers are done
0b771a0c44054c37310326e4e5d189f0db6873d7 netfilter: nf_tables: release flowtable after rcu grace period on error
5dc67cf05f48e8b2d36892beb189a780e5249f06 nfnetlink_osf: validate individual option lengths in fingerprints
3697c0b5546c6dfe2ad6364b465a938c6748398b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
68e59427d688800eb6747cb3cb3fbc30c8e2f8f9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9dab1dc3c19afb0a1ccc45e4bb6ad4ad8adfbafc icmp: fix NULL pointer dereference in icmp_tag_validation()
a5bdb1304bd3f07a7f1ca4e24a9ff5ba4815731f hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
dcc93985be6c53b8cd7324fc77319de2170a4494 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0ceacf181efbcb8760c9a68abc93412486004fe6 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
29eb4e977a66644b30a17016665aaf4798c06c9f USB: serial: f81232: fix incomplete serial port generation
36d721777c27edb7b0822064a7b6ad398d53933d i2c: cp2615: fix serial string NULL-deref at probe
101a1fd1a427cbc28bc6be26b4745d12443ebc0b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b5d98aa7e0cad3661ca274518d0697dcd5ab0221 i2c: pxa: defer reset on Armada 3700 when recovery is used
33518cf5e7e05cb984d85b6e40989a0fe068e766 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
6c2934825104e2282e0226b8b628aa89eda04c74 x86/platform/uv: Handle deconfigured sockets
ed4d84eb3633c0f3b086236207b19647d2f667b1 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
701c2af1e28679b50650e9574325d67755c2978d mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
8c52ff1b2645006091f462f5fdd2a9f919888392 mm: shmem: fix potential data corruption during shmem swapin
49b8d0b94b9d5a347c34c1791ca87d8af118f43f mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
0e6dcd6c2555975e7da6f8f627d700038a2feb7e mm/shmem, swap: improve cached mTHP handling and fix potential hang
2ee0c2caa94aea102b385eacdfd544ca5630a3fd mm/shmem, swap: avoid redundant Xarray lookup during swapin
9c61a56401b59e19b1d8719e1933ee27aa453233 mtd: rawnand: serialize lock/unlock against other NAND operations
4c813028d345a8d3a3b6d62a594b1f071030234b mtd: rawnand: brcmnand: skip DMA during panic write
d78171a325e9f897a34b71aa34e338df94b406e7 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c2852f55820fcdd3fc751710280cec796ff82aa7 drm/amd: fix dcn 2.01 check
9d90e328dc2c69381d3db1714fc2f426e1671466 ksmbd: fix use-after-free of share_conf in compound request
cdf6aeb53e79ef3bbc72398248ebd34d381b43de ksmbd: fix use-after-free in durable v2 replay of active file handles
6e251e9bfcabcf6834855c9ee3e143199f14a1c0 drm/i915/gt: Check set_default_submission() before deferencing
f0358c0b1f39f6a941a10a6ba8e8358e40fc2c1c fs/tests: exec: Remove bad test vector
0ae6ed72d5a2f53c11460e3df219bea68717a919 lib/bootconfig: check xbc_init_node() return in override path
0fdd1fcafc1f5573936fe804ae4c0e2167d7fcc1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
33b181e7492d8c690a25aa08ebecbda6132c3bec hwmon: (max6639) Fix pulses-per-revolution implementation

--===============2687832908657924145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da11a693d4a-309a2f06a490.txt

2572bca8ecf92d4e77b2a6fded1dce0dd16f3805 NFSD: Defer sub-object cleanup in export put callbacks
1b3fe85443db0170128d05cdcc10dec5b40c9595 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
085489f6619087942d92f054bc98509e4d9f269b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d6b72bb1a517e070c36bb3a1eb0f572f38c36f8e selftests/hid: fix compilation when bpf_wq and hid_device are not exported
e8a9cbf0a7efdd5918e478f19f9c67780e590746 HID: bpf: prevent buffer overflow in hid_hw_request
8be5435777acf5d8c999402530db5c2c972e9afb sunrpc: fix cache_request leak in cache_release
887dc89eebe0565ca242d5ac82177312cd76ddd4 nvdimm/bus: Fix potential use after free in asynchronous initialization
635fb4dbd74a3334b3a5df3f5edd825845455aab crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
c3292d5de2d32bf1953be3f82d027e2c85014029 mm/rmap: fix incorrect pte restoration for lazyfree folios
4b6fe7666ea345f6c113f86fe46329428b6982a8 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
70da81015f856cae1a9d3e547849b5e510a903a5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
c3798c8aca8e043df29265d384d9537b07208b94 LoongArch: Give more information if kmem access failed
a0af273fe653eb0538b15a67fbc12f5af10e3c22 LoongArch: No need to flush icache if text copy failed
7518cad8157d8a652732d595147ed83bf94891ff NFC: nxp-nci: allow GPIOs to sleep
721aa6a09ec25c583ab64ac510e4eab3b2c6a720 net: macb: fix use-after-free access to PTP clock
538fb8e63c11252428496f79f1a102016f06977f bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
3bfffede0de84981c0435138bb08a6b6204d88d9 parisc: Flush correct cache in cacheflush() syscall
40623066f56ce221f5baed334575c4383ad2cf3d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d7d8a6069da05cf5c16e0793826536491ed7323b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
5d0f948c737e755df67700b839e7bca4b5197995 crypto: padlock-sha - Disable for Zhaoxin processor
43d15111a526e733a9726ea649c7444f5c55454f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
106a473cad338bad1f1f9c15ac0e89674cbe665e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e90842b9ea3c715d928a271d3d229ae11cf7d91b smb: client: fix krb5 mount with username option
8718c6757730717625d28cc379713c293caf3f50 ksmbd: unset conn->binding on failed binding request
4449c902e89976befe07141da6dbe03ea16e60cc ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
2d18c4c299806a28071d20a7abebe6e061b49437 drm/i915/dsc: Add Selective Update register definitions
73315450a3329c9140d2dd094dcb23b83ba048a6 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
ffc62e628785f621f6fb2f9a18295f9ea81aebc0 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
8d21b2333348b47cd8949f3cb07ae77efbbb17bd net: macb: Introduce gem_init_rx_ring()
c4431e59d436491ca6127cef53395bfe0076843c net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
c30cdd50e20007f141d912adb4c6903095ba3825 LoongArch: Check return values for set_memory_{rw,rox}
84751a92dd3052ad200b97887d49362208b570ce ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
ebd7713d4b352a44b783b96d1401a60c1b66f37e netconsole: fix sysdata_release_enabled_show checking wrong flag
5e7e84c5ad6071f2af22ac224444d9a19a8e3e19 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
8c35248f5339e11fe24ad1c08b94e31bdf415e43 cifs: open files should not hold ref on superblock
fcf793558144bc04d37ddb1a30f7ec4627d202fb drm/xe: Fix memory leak in xe_vm_madvise_ioctl
a399ae2ea627c5fcb3943827c63ed63ee0329c58 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
0b6f8e3ebdc5e3272b885c1b25a3638dfd4945fe drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
d659e071e553fc45c7c20f22b27dda92aaaa15b0 net: macb: sort #includes
36d42a3d53f86517ba9e462127eeab9f28993afa net: macb: Shuffle the tx ring before enabling tx
da50b9345d1620581d21fe892c02947df508994f ksmbd: Don't log keys in SMB3 signing and encryption key generation
0515d19d2fe98470aa0f2718168ac87e8deafc9c fgraph: Fix thresh_return nosleeptime double-adjust
852500f099d8eef7718a4a9e79edbae678938c23 drm/xe/sync: Fix user fence leak on alloc failure
5abd5ec633c6539ff975334830a481bc00abacf0 nsfs: tighten permission checks for ns iteration ioctls
36d194ff62edcd9e57a76130f34b29457d41e18d sched_ext: Fix starvation of scx_enable() under fair-class saturation
b3ee67615471e8e3eea20c708e75eb691bb42fab sched_ext: Simplify breather mechanism with scx_aborting flag
b2428d52dcf26b77bc613bee27e7e6658782bbd6 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
76f3c91e0ec1e40df530d95ae79606b10ad193c8 ipmi: Consolidate the run to completion checking for xmit msgs lock
6e9c0a66d3392c7af55ac3da67b6024ff09448c6 ipmi:msghandler: Handle error returns from the SMI sender
a477ac5574fb36430d601e0b334ba65e2030ff4f mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7e980574095120673e8dc8fd0ccff754c94a63da ata: libata-core: disable LPM on ADATA SU680 SSD
50584166a33e73806a33cf7ac8626dbd049bb311 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
d3ac7cab0075ed469e0c7fff57eba826b7ae6dbb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1ccd2129c19292e7ceed050f795bf7da30e9a6be mmc: sdhci: fix timing selection for 1-bit bus width
ea680fd9f311aa0437569cdc420b1ea6a82822ba pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ebe20fc0a97844c84294c1eebd753f4c7f5e8c11 spi: fix use-after-free on controller registration failure
e20c998cf6789f2215f9c197eece8487e4ef3007 spi: fix statistics allocation
e19f6b46879afa1eafa29a3546d6f1aef35b950a mtd: rawnand: pl353: make sure optimal timings are applied
113a4ed78c1f7083c9ad61d2f7cab262c7103086 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
793d418c97c47bd43eba67d476580bb2c2a0949f mtd: Avoid boot crash in RedBoot partition table parser
16367f85a88b45ecba1825a50630dd51718b452d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6e2b6efa6216c9a41ae95f3ca09ecae11af75152 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
65054b6739e68e2b7379c50e592ff40ef5da0ed7 io_uring/poll: fix multishot recv missing EOF on wakeup race
f15ec1b2528b74380fc55b2728993862b35ea375 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
18e4a1f31f3f9e0a7e4a31f18795b3cecf0496be io_uring/kbuf: propagate BUF_MORE through early buffer commit path
0e2874d9738feb729c36c02aa7d47919a279c6d7 vt: save/restore unicode screen buffer for alternate screen
5db8b13b18ad81b0f08ac6f50acb73ee63ab180f serial: 8250_pci: add support for the AX99100
b3ba9f0b860b8ac13471bd93b751670929566fb3 serial: 8250: Fix TX deadlock when using DMA
f66548b6f7b9e98e12e535f68975abf9a5209a3b serial: 8250: always disable IRQ during THRE test
91726074ff89a28617cbe0ece1caae069203df8f serial: 8250: Protect LCR write in shutdown
08a79a6a6a1a82019fc7582b070fc9512b1bdd0f serial: 8250_dw: Avoid unnecessary LCR writes
96d65c14771346d2d158126045f0808d1caa053d serial: 8250: Add serial8250_handle_irq_locked()
78cedf59ed839a37f015b0ec00ce9769741069c3 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
352e723eaa513acc6ef5cab8f4545b9c29f5a32a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
3fd34cb5b36466ba75c22bb3ac2781837b06207a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
bc56761d07186358b3fc56497e08725149b1fd3d serial: 8250_dw: Ensure BUSY is deasserted
9248fe4dfc1ec7f853618644a4e2a98708440c8b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
c5eaf0a3d98605595fea63dfab32927d835fba4f serial: uartlite: fix PM runtime usage count underflow on probe
4dd9e5790af958e00efb4b109d0a4602d7a3c8dd drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
cb4da11c9878845491dc7dfb1eefa4f5dae3ec7b drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
a1698e5af54154aff14c131774f721b6e793978f drm/amdgpu/gmc9.0: add bounds checking for cid
e3e31f781de9cf5ad0aa8dc37e67c7f8e896c564 drm/amdgpu/mmhub2.0: add bounds checking for cid
78c4d9206ec4c61b5079a3c7ee88eabe8a1b0d48 drm/amdgpu/mmhub2.3: add bounds checking for cid
bdfc96d1e05c477d3e9d64885cc63f871ce13d49 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d6b659308b908bfc9398c2def12a9231bb736871 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
dcddabb8bf5f3ee303b1ecef1eb0ed2e14fbb17c drm/amdgpu/mmhub3.0: add bounds checking for cid
a476baffc86cbdb13aaa18664b0e32c9ef9f9e2d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
c7e561ccbb3c407c6ca26f7f6d9ba425e2a9f1ae drm/imagination: Fix deadlock in soft reset sequence
ffbe41adc54321f574b6e0a382e739c14906b8bf drm/imagination: Synchronize interrupts before suspending the GPU
0553da27ecd6cdbb5f5ec98c96c05dac40772eb9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
779e9272d187769c93d744dfdb3a22d70be21a0d drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b92b8ae7b3a10fe6f8e099b8beedd772832e897a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ce2e3610b91cbd59066176b46f8cd17a4874e2a0 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
0c623bec86294b164ed5c8e569275539c2d77116 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
ef56f8e78d78b0ac078cabe06d537c0799bc8e97 drm/xe/oa: Allow reading after disabling OA stream
ec027fb628d7ba09ede0246c489e1b14057fe3e5 drm/xe: Open-code GGTT MMIO access protection
157644f2372f2b1e58f6d6462fda1eaa37200be0 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
1ca27963d1ca997136918ea276302ffc345c5ad3 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
e6ebffeea50698e3e9e9351cb3bba4cc87039d15 btrfs: log new dentries when logging parent dir of a conflicting inode
d3b4fee30ad6fe92cff6543ce948a52050d1f88b btrfs: tree-checker: fix misleading root drop_level error message
a664ed6d3664d5f00a912b83425ce66ea66da7c0 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
2720ac912b1d5878173eca9100ef8a110a9af1e2 cache: starfive: fix device node leak in starlink_cache_init()
8e98faa230493f3c4a3e755a0402efed4aec5de3 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
6a0170cdcfa3272044b9e9f8039d24809c68aca3 soc: rockchip: grf: Add missing of_node_put() when returning
cd1e5226db7755ef1786c55408c936309dc58cd2 soc: fsl: qbman: fix race condition in qman_destroy_fq
8ec5c746fbd7abd5985413667ec854b9a9c62951 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e7a29d796a63f7fd4b8eb21a0f6082559a51bc9b tee: shm: Remove refcounting of kernel pages
103864fbed153bf140911e6e5f4db2fcf2f3b244 wifi: mac80211: remove keys after disabling beaconing
4282e90f91f0a3b565433b0187b0b0dfd284a63b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
45375e755848cfb81fa62d11e7749164e0300aba wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
53b55a905b2d80fa998ed38f1221031c0f8281d0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3861ef496c2fe5fba4ef638bc8fbaf0758d00c30 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
8dbbde517f57c825e677e1320e2fce54f85cb273 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
56e351965cff3470698f4892e8fa03ffa8c92e7d arm64: dts: renesas: r9a09g057: Add RTC node
0bd74260484376770043543a4bb6ec7693cd0140 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
91d8bcdfa2074c68439c147f2e23f5b8b1e952d7 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
2d5d5cb86ab70fcb9a0f099b40d4df9e37d98d03 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
10a891720bfb33e423436d6277de5d6ac9a471b8 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
695245c01a0bbaa1622f5cee3408e600b0249483 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
1b06c77a265d3cc20fe7d1205a1fbf0ec7adb7e7 firmware: arm_scpi: Fix device_node reference leak in probe path
2da5f379c950d1625b805e4421188ec2adc1613c firmware: arm_scmi: Fix NULL dereference on notify error path
aa0c8b9ce714542c1ca8ca4d897516b7d3cb14bd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
60e9c325cd2c5c4a5f49c114695af57d14a58fc9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ec082b9ddbc71f8ae5382d06f16fefbfcd641643 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
17494067d88511a01261325b9fe994ab000697ac Bluetooth: ISO: Fix defer tests being unstable
a095966ae8c1444a4679f340a9ca2a93807de2d3 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
4f99df643e4de7628003d7fe4743020846f9fe2f Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
690a0452fc0f14eff87b5aa9847d644d7f241cd8 Bluetooth: HIDP: Fix possible UAF
da01ac1a94d61f32e172b4ed51b67e8e36433bc3 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
be0427951bde0a9d6d226e485b6dea4242da7a2e Bluetooth: qca: fix ROM version reading on WCN3998 chips
95e361aae259932a42d74810eb41a4592801e2e7 bridge: cfm: Fix race condition in peer_mep deletion
2f4a7a5dbb4f935dd963285429278c627c106f7f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
36a0584d43fbce811827835dea1518fbad003cdb mpls: add missing unregister_netdevice_notifier to mpls_init
8ccc7cc31293f4cb51aadd9327553f21ac86c8c2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
739b314d481c6a076ccc9aaf5d2a56e3b754105d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
25ab35cbd4444fbc6bd62f16c0a9b30b930c7fd0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
495c7702c3d01d2018ba5351dd50c08d091b8491 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e7824b5172a97591f2556d93fea686e47a88850c netfilter: nft_ct: drop pending enqueued packets on removal
a76bf0ee038d3324c61dca9d877df8fe6bc20718 netfilter: xt_CT: drop pending enqueued packets on template removal
91298e8203e7984d7f0c5305b0931e229e31ea7b netfilter: xt_time: use unsigned int for monthday bit shift
ece7754045357936c7f9a5d9809955ed5b6f4b9f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
09736d4f129126444b37f56858f6cc4d9491aa40 crypto: ccp - Fix leaking the same page twice
ba591fce6811f9eed2dc61fde30d86bc44b04a18 net: bcmgenet: increase WoL poll timeout
aa16d4ff65964c8b88844ac368479534db9bacae net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
26dcd9d3d4000e9fca8a21894b4ff90fb79748a5 sched: idle: Consolidate the handling of two special cases
9fd4c14fce7e8d55659bc06beddc5e656ba367e6 PM: runtime: Fix a race condition related to device removal
1269174acd0180f8dd6a2baa10bdf90b86564244 bonding: prevent potential infinite loop in bond_header_parse()
1c23917d4448d7085c7958ebca64b6a4be5d9be3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e2bb7dd4803558d3927a540dcf11cbeb3530b1f5 net/sched: teql: Fix double-free in teql_master_xmit
5f236fd6e2a7943b1d8782763130a67ce62ac557 net: airoha: Remove airoha_dev_stop() in airoha_remove()
aaacbdb58a946ed830dfb50d1b7d4a7e9f5b0239 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a3b3535a499b67fde18ffb50a58ee7d29dc7974b net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
28fc247af6573f42abdf2534bc447876b6257609 clsact: Fix use-after-free in init/destroy rollback asymmetry
15629aa46c8f45496c6a582a54d27ea48dcc158d net: usb: aqc111: Do not perform PM inside suspend callback
4b5469dea66097c61615a9199e2106293650cc83 ACPICA: Update the format of Arg3 of _DSM
4e69b6cfb41fd9533dfb3b742bd0f753464e6512 igc: fix missing update of skb->tail in igc_xmit_frame()
37605667b06b173eb26f5cf6b3dee0304459987c igc: fix page fault in XDP TX timestamps handling
955a9f9d189c6fad20db145eb2033be47d1bbc4c iavf: fix VLAN filter lost on add/delete race
ba17e92b996416f24bcd1573548f52dba25f48d4 libie: prevent memleak in fwlog code
37beec0a9cb5f8c86fa9b2ddcd3a2e16d0575c1b wifi: mac80211: fix NULL deref in mesh_matches_local()
e4e81a043bac3f83d91a4b3a9248464a227f41bf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6ad9fb781f1542c30db26c4e59d18b5584351874 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
72948000202593f6b657951d8a3cdb7c1592bc79 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
416e8b74fe759419069aa916be1537faff591e7c netdevsim: drop PSP ext ref on forward failure
6f3cb7d04e104330f54d24e5ae6d0a1f8d5e3b7a net: macb: fix uninitialized rx_fs_lock
3fb3b2d4f882b2f4d472b0b38c72e23b58d94d39 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
36d2f79e60d1d5247ed860fbb86f0ec42959497a net/mlx5e: Prevent concurrent access to IPSec ASO context
7400af7190ba82a40bdd2ce17d273bad34481ec3 net/mlx5e: Fix race condition during IPSec ESN update
861f1628b4420caac711642db6292b64493d9f9b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5b30a29997989ebf9097c07c23e71b896c23477d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cf88bee8cdd2de5f9ed2ea890533d1ddffda6e39 netfilter: bpf: defer hook memory release until rcu readers are done
074f13dbd8ea4b5dbdf158950e4000ea26c8507b netfilter: nf_tables: release flowtable after rcu grace period on error
87f3e8459cb595bab96fca6989884d967f6f1f2b nfnetlink_osf: validate individual option lengths in fingerprints
55dc5b9724b0f34e0259f68cc290b827d326b3b6 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5de2a1f1c9ec7a2cb9b49f230d34cc9aede81d2b net: shaper: protect late read accesses to the hierarchy
498d1c4f9abd299b9f015c949f4120536ec20c2f net: shaper: protect from late creation of hierarchy
3b00614af055c5ce8e22a841a238aea7e3b9c992 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
cb458996c17e8a03a8423a679c6cbbe40cab3e56 icmp: fix NULL pointer dereference in icmp_tag_validation()
a97fbf9a7ff2187631fa8c466b44ed69d7f38927 MPTCP: fix lock class name family in pm_nl_create_listen_socket
d8ef4205147313054ba025568559cc96f52121a4 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
cf3401447bb8e46bdf8ff5a531427c743f87fad0 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
4d6b5f2ba6d9c8d689d088f2b88a33b8d1730886 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
60bb8a3f65afeab6ba36752f4c8e13d002a4507d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5091b7bb8101e98b40808aa66c52fa598cf5fff6 USB: serial: f81232: fix incomplete serial port generation
05b3a5a95392f36aaaf40116ebd6e6ebba076e46 i2c: cp2615: fix serial string NULL-deref at probe
c8057e37187c62722d868dd6466328d5f66d4e1d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0300857aa3d5d5758e338e3387d63fa401ef0e2b i2c: pxa: defer reset on Armada 3700 when recovery is used
839d5a8f40777089703fe5b360f556ad4f871c06 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
08db231f90e18c345c9929e19533620bbfc091e5 perf/x86/intel: Add missing branch counters constraint apply
73808d36a43189dba77c9f351c4464cc760e37b4 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
e4c4e529fb644ac55889d255c46c0a39f0ebdb0f ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
c874dfe8585a58e8d5461454e38ea3f4e4049ab2 tracing: Fix failure to read user space from system call trace events
622e219adb9a5be5133b2f1217f4a24cb3331685 x86/platform/uv: Handle deconfigured sockets
a58ce56d7b54d4af1a0f5c6c04756871cd020b77 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
096ba649efc62f97369a0741cad554680a99e9a8 mtd: rawnand: serialize lock/unlock against other NAND operations
73d17995bca1618c58e98bad3f218936e7c0ae2c mtd: rawnand: brcmnand: skip DMA during panic write
8264a4d4e839b20f0a0b2caf9293337f1cf31d88 spi: amlogic: spifc-a4: Remove redundant clock cleanup
95567bfe165da21e6d7f931fc51419a9b69d5773 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
18d74a3f102849c181ed64c7edafbfe266674adb drm/vmwgfx: Don't overwrite KMS surface dirty tracker
6f31adb1d5c8289375e6794669c58b6082135419 iommu/sva: Fix crash in iommu_sva_unbind_device()
e59a46a56164a96cd579e8a7c9d715a8136690fa drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
4087b7f7df4a416e6b0936d2c066f78f2b79fea5 drm/amd: fix dcn 2.01 check
c110945e231af92b6fa113a8441a369beaa4c4eb drm/bridge: dw-hdmi-qp: fix multi-channel audio output
442e9b0683fd829868818ad9584af3d0adfe747e ksmbd: fix use-after-free of share_conf in compound request
db11dc33b93f9816323e018ee14ea538a6928108 ksmbd: fix use-after-free in durable v2 replay of active file handles
49ee8923fc569fafbf86e81391a1506ae9b8d877 drm/i915/gt: Check set_default_submission() before deferencing
1f7c51399488c3bdde0648854b8e8e8b2b53c9a3 fs/tests: exec: Remove bad test vector
4ef2ce9aed0ac849c1aeec8a235ecd96df4f044e lib/bootconfig: check xbc_init_node() return in override path
a543904ccb2707fb15e240a2d30baade1ec5f22f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6310eaed6a878ea9d5f58010aa1b2e913eeec44a arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
309a2f06a49052885f22b176137cfdcc1e010c2f hwmon: (max6639) Fix pulses-per-revolution implementation

--===============2687832908657924145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a2e37bd81c-feb9faa5ce77.txt

2709552f7007e94f9b21c786ee1cb19e2cb1c054 NFSD: Defer sub-object cleanup in export put callbacks
3b1f7d7b937e317fe6fdb9685f9c8247ea38ce8f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c69774710ac3d99e99674c60563fe46e5c0a488e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
19d102775d8e1c0afb33b1b0733286c4035e9d62 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
6287aa8323699a3f9d85d1f0522ec5cc21e9745b HID: bpf: prevent buffer overflow in hid_hw_request
7556d4a25b308a858aec3907327a056f886c678b sunrpc: fix cache_request leak in cache_release
f97cc1f7b92f50e501e5dd667d7b2febaa38659c nvdimm/bus: Fix potential use after free in asynchronous initialization
1efbe554df71f3e848a8f0d9dec2b4c3c92761a7 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
40abd837ef3fa38244dc0ca4538104ef2ba4bf22 mm/rmap: fix incorrect pte restoration for lazyfree folios
2bf739145d0a1191831f00295835d8b9a8f736e3 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
1cef35c578191f798d5353bf9941fa94ecae78e4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
cbae785fe1243b38e51ee148e752e7ff500e0689 LoongArch: Give more information if kmem access failed
3f25090d273501e0a21d674ea539d01974b7cec8 LoongArch: No need to flush icache if text copy failed
74a7854117d27a1c1eff2b36115b21abc44515b1 NFC: nxp-nci: allow GPIOs to sleep
44217d14737bc9dc09c08a3c534aada3f12e734d net: macb: fix use-after-free access to PTP clock
f9aafb8e7b364bfd6fa82bbeca104212a551a694 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
03e776547cf2308be1b103f216877946e168077c parisc: Flush correct cache in cacheflush() syscall
26d0888733f87f3188f944008a24d4c2eac6baf8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0d3b1713a00bb8e1b08c6e1582fbf664efedeeba mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
a0e94c9d82ea507f3992c7217d10be4b3f6b82e0 crypto: padlock-sha - Disable for Zhaoxin processor
0943d34673ccb02f59ad3eadaff38828b22a944b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e09dc43df712912191fc54cde1e077dcd1a4b5ff Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
dacdf165dc19cfa38c93cfdfc35536164a099863 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
f84370caf51ca288cde7b5319a56a02e8e74a308 smb: client: fix krb5 mount with username option
287b8d56c0c2ffc93feb060396a7a650bd4bfc9d ksmbd: unset conn->binding on failed binding request
3beaf2ef597e2bc3e3f73aae862c7d6a467a1369 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
6b638e544cdec072f52a039f950cbddf90b1ed23 drm/i915/dsc: Add Selective Update register definitions
c55ed91b1d675a7afd6acf7ceac8a6dec77a87fd drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
35488edf996599fe76064c3ce8b9f6cdb7e44709 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
b2a04e69234013a98048144f513e993cc98a1a82 LoongArch: Check return values for set_memory_{rw,rox}
bb7c8190fac57ee65fe5d18fc5b88514f53627cd net: macb: Introduce gem_init_rx_ring()
8da7a4ef324fe1e7cdd6f68ecf13740a2b7ad8d1 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
874b48987937ac65061d337904e681b23f8896fd firmware: stratix10-svc: Delete some stray tabs
ef7acfcf7c031da99f485f8cb5d93b3408b33c1f firmware: stratix10-svc: Add Multi SVC clients support
7633f4041008fa5eadeedf893dd90ad85c72a5af netconsole: fix sysdata_release_enabled_show checking wrong flag
93a10fcadfce76441a561971f3486a66e8e990f1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
637f8491f3e51ba72061291e037e66a8e1bc349c cifs: open files should not hold ref on superblock
ea39f8a44f43af30204952171e85db5fdd821685 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
b38896cbe5e90356c0634acb88377fc682ef07c6 ipmi: Consolidate the run to completion checking for xmit msgs lock
085e10871e0ae0276595dae761d6441eb561ec9b ipmi:msghandler: Handle error returns from the SMI sender
0d6b6b53adecde12f32a0ee2e7a8597eddf21931 ata: libata-core: disable LPM on ADATA SU680 SSD
d2ca35317a5bca103ad98e06d53fb5f93fb8b3d6 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
dc0d5e0a7ccc81602b9c2b3232470855cc72aeeb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5b48e2b39224ef523e473f74cfa3040aecc6d631 mmc: sdhci: fix timing selection for 1-bit bus width
4e3b7a6d0832c796923f2e0aa4634ffa7fb57c0b pmdomain: mediatek: Fix power domain count
dfd9cdbc64cf7e0e410ccbbf80d1f4ea4ca68659 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
43a80adee657a0e0a6723881b39607ea8798b222 spi: fix use-after-free on controller registration failure
8391d85f5691a6114017eb5428a8a48d777c1ba4 spi: fix statistics allocation
b8acb2a4c0d4620ed7a94635fd4a7068dc07c9b4 mtd: spi-nor: Fix RDCR controller capability core check
7ce837598b390e3a40b329196a5c7de6c5fae2ec mtd: rawnand: pl353: make sure optimal timings are applied
2e4548019b2cc66a667dc5f370590ab13f776685 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6740a769a1c261254b3271aa0c44283f2148f8aa mtd: Avoid boot crash in RedBoot partition table parser
e3dc2be71baecc3ab3c900141c9ec05503eee72d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
444e85a08b553266b8bf7c1137a889bf996f8687 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
e7a663b2773b784e6805492ca2b0aeeb482fc9af io_uring/poll: fix multishot recv missing EOF on wakeup race
5d01239a082e51f46ae9eee068747af4360624b4 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
c0810cca6e02c346102f0d18775ebc09779fe2e6 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
417846137977f1d9bf57c31a71aacc71221235c5 vt: save/restore unicode screen buffer for alternate screen
16c4443a45a9b97f4ad6456acb9dc9ab28dd305f serial: 8250_pci: add support for the AX99100
7b1a17262b111fb046bf3ec42f6b41711f005c8a serial: 8250: Fix TX deadlock when using DMA
19066c5193de842464265df7b92bf3e9d9ae26f3 serial: 8250: always disable IRQ during THRE test
91097ffa97e13ff268c2afb859f9fe92bf1b3730 serial: 8250: Protect LCR write in shutdown
cb41b55283d162e15a827069050f274badabac3d serial: 8250_dw: Avoid unnecessary LCR writes
bb7ed32f77aa7b4f436fe98e4fa23afb267fdab8 serial: 8250: Add serial8250_handle_irq_locked()
827df096d6839fa4a02f3e5a2fb7ccce9c834e76 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
feacc4fcaa3c72d74d61ccdca0d6c22a1a2b0351 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
9c73aea3674e2c4472566a84e3ff6af91ccfe111 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
081e28acf14c0d26af263dd7ff495b0628066187 serial: 8250_dw: Ensure BUSY is deasserted
af562b25039c860d50f8102b7c0ab9e752941842 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
ece3ee7b0136c99d20d9d8fe1bc9504bb1eabac1 serial: uartlite: fix PM runtime usage count underflow on probe
de51bc01df8e325cc0b79252ef9aeb24d82966bf drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
4af66a733b060363564cf927838b415300e11d77 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
07964aa553eb090163d1a6edc78cd3fa23d5a668 drm/amdgpu/gmc9.0: add bounds checking for cid
abf63cce7b83093685661a19c0b1b9f4b92a8f49 drm/amdgpu/mmhub2.0: add bounds checking for cid
c6d1e1dace24ada3b747c434d853f8fb9d814282 drm/amdgpu/mmhub2.3: add bounds checking for cid
caac00f75f38201b38a50f6595741c6be425f83c drm/amdgpu/mmhub3.0.1: add bounds checking for cid
8aaad39f25be0ce27cb6012ac90cf085cf95a6d6 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
da76f2606d4a1607791e92a65c56db8dde4eee85 drm/amdgpu/mmhub3.0: add bounds checking for cid
48344892a9a5c522a7ee6cd5329f9e51d078967a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
a315c6db05f6b1fc709a12bd8f322f1629e1a141 drm/imagination: Fix deadlock in soft reset sequence
0ff28870a2ea775cead16f7a679ce00de2478bc3 drm/imagination: Synchronize interrupts before suspending the GPU
daedd9f148dc68c61785d37476f1323d78d76e15 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9a77fefc60c3d8684cac77be07e5be2d1d2dd291 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
d9ed8841d1b78deb16eec797ae68ea480a3b8d55 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
77f0f9349347044b3f8fb78884b3154acffa6fca drm/amdgpu: rework how we handle TLB fences
696072485e5465f2245c52c18f732ee477155969 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
905514e700c237d6c0714d9785de5dce13510592 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
bafb562f2588200bdccefba43064264bb5c1a218 drm/i915/psr: Disable PSR on update_m_n and update_lrr
a0da26e779cc011bb1729d015030f871ab8826a4 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
1c4759339c982347b0028fa008dd56ca0d687786 drm/xe/oa: Allow reading after disabling OA stream
a9119927d235f389a07bf43a4a060d476e87ba47 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
ccb5b51de54c40bd3e4d4e3bb85ac22f072d45c9 drm/xe: Fix missing runtime PM reference in ccs_mode_store
c60077e6a9b1f09b1443cad6ba0035354341019d drm/xe: Open-code GGTT MMIO access protection
ed1e2a6d3c40b562073451e609449f7c5e2852cc Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
900f210788b33fc9417ead39d54638dcc341ec0e btrfs: log new dentries when logging parent dir of a conflicting inode
6947585f56b5bdd89daac2e8a1aaab92ef925007 btrfs: tree-checker: fix misleading root drop_level error message
4a99de2f524c76e6dd833c2c4db40f3b8111d614 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
c7d86e00999d97014fd91e2d39c454ffdad82f85 cache: starfive: fix device node leak in starlink_cache_init()
4467b535f64494a669a3beed63e0b522bbc81526 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
35c6ec1fe0f9b0a08c4e8030036f52a66e17ec70 soc: rockchip: grf: Add missing of_node_put() when returning
b46ab280caf50ce10df036ef8d2a80d57ace46f6 soc: fsl: qbman: fix race condition in qman_destroy_fq
1655b2e5546fe9421c3fb2d690d402ba82e6f86d soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
feca0d87e5ff490f62911fc0bab0bfa6309c8d8f tee: shm: Remove refcounting of kernel pages
a737cdb63427c28db5a52a9ea744b1a5d322ad56 wifi: mac80211: remove keys after disabling beaconing
25502fd68144f0618a3477c95216c809b148310b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
3f4b359860b6cb2a070d086844e0e1d3b071782d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
77c7c1d4f6d5160e38dd8c4ea1e26dbb9b64d948 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
060144cb127b416ed4a2deeb67e9cd85e7f539a6 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
b42eb094139a5f30cc18abfdd943d2c2150ae283 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
b2ffd41b8baef9eb75c740fff81e6d02fdf3b54b arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
8b8c33f331cea87ab480b39ae404b7a59fec8086 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
11d3214e627426f357ac3f48c8492a535f83177c arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
2c1b91e602fbacb2c2318cab4edd29b5390748ba arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
390da4aacc94f7a91364f601ea96aeb97e2833b7 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
8db5321d3954109de3dcc92fe7281ae7504913cf firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
67bcb40bfbb5ceab96e825b28059c34e9c1a22fa firmware: arm_scpi: Fix device_node reference leak in probe path
cabb5fa28f4995ed7eb52015a12297f138fc74ff firmware: arm_scmi: Fix NULL dereference on notify error path
6230cf53b7c52d6903039811d47788ee41c69614 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
658335fe1b0c15dc8d36fbdab62624c9b310df39 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1c1cfd691c9dcc906abec5c19c64e0c315dbb066 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
21b06ea512e7bdca8c3a0213367c58a64582f957 Bluetooth: ISO: Fix defer tests being unstable
ed6dfd1246c308a9a5cd25343838a6b8f8e3fec8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b4274354f255e31e85f070ef5330f34c2d0a7360 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
483f5232be2751d525b5b1c4226e9e096bb332e7 Bluetooth: HIDP: Fix possible UAF
535fac724c1be9dd4c39016f9a3f6f0d9a5d407f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
f2ab28064d9230a20b3e7a889bb82ddfcbef3729 Bluetooth: qca: fix ROM version reading on WCN3998 chips
57c95a6daba1d69b0f8c65782e6ff1f8899f67ba af_unix: Give up GC if MSG_PEEK intervened.
bc23cfc56da280fd9082db637f9021b1e41632d3 bridge: cfm: Fix race condition in peer_mep deletion
bae42cbb1044466d8b72c962dc3b996566bc7142 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
27a6be6027a5cef62324997b764cb23da58b61d5 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
b3969ced7a6f0867122a118c428ba610265a274d mpls: add missing unregister_netdevice_notifier to mpls_init
42e2af184dea239876abd19e165d20f7b04e9943 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
107c8ff502f4f17a15fea533cd10169c1a16d105 netfilter: conntrack: add missing netlink policy validations
c1317d3798322bfb71b0fa77273016b84cf3f4d4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6eb6ac74f27ae2826478513881b6d0929c98a648 netfilter: nf_flow_table_ip: reset mac header before vlan push
e10751d0475b6c53a8ed4421dd9f19bc69724eeb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ae3c00e0f9fd7e8dbe3b5b2d3da9a2d1523931ae nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d6a4e4bf9e5c84d40d8f7d99f9864bd806037097 netfilter: nft_ct: drop pending enqueued packets on removal
de6d0850c3515acc08c6dd605810fecd349cfb61 netfilter: xt_CT: drop pending enqueued packets on template removal
8dddfce80926b75ce1ed86bb36761d3aee42a32e netfilter: xt_time: use unsigned int for monthday bit shift
8c10783430cf5f919a288ff8eb0e4cbe78b572db netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
db872db9a9ffbd5be377edbc0a901113dcf03dae crypto: ccp - Fix leaking the same page twice
eb0a5f75fd78708f3aab88b9f30e6931b66987d6 net: bcmgenet: increase WoL poll timeout
3fe5d0650952561703347640376256dbbdac4365 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2ba6a8bc2636d53b0efac5acb24a322a233d090c net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
a01790336c001059c90b60746c7021c94b7803b3 sched: idle: Consolidate the handling of two special cases
472bca23599ed2254139e627703f2d2607ec9632 PM: runtime: Fix a race condition related to device removal
a232351754095d9b5eefde86d767bd53d02ed460 bonding: prevent potential infinite loop in bond_header_parse()
a0ceaf37f262497215c99f6c4669cc1ea24a37a5 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2f3f0870ac43d7d156d12dc34af979ccc2c644e8 net/sched: teql: Fix double-free in teql_master_xmit
30975fda0a3a8aa1cae2ed6e47b919bae5de462f net: airoha: Remove airoha_dev_stop() in airoha_remove()
9ae020af36f726915185b7353691883e1cb10fe8 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
d7a3d6d1d323211eed24bb70694372665f07af4a net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
c7aea58e1dd999f891f5de8222bc08a76e959858 clsact: Fix use-after-free in init/destroy rollback asymmetry
3ba3f3ef28c24ebea3a99ca6e6ae67fcf39f24ce net: usb: aqc111: Do not perform PM inside suspend callback
f8b5ee958d7965d958e3b46ef2a93e771c2c51da ACPICA: Update the format of Arg3 of _DSM
ce9b6cb47642bca4b7156d3dc07ef03f977e97cc igc: fix missing update of skb->tail in igc_xmit_frame()
370d0f3f07124f0abaad76c1a153259730fe6b6a igc: fix page fault in XDP TX timestamps handling
f35936aa449a8510bed9897e127ce28cf8c592dd iavf: fix VLAN filter lost on add/delete race
9e9c33e82180754062c671ab6878f7099a642b80 libie: prevent memleak in fwlog code
cea8817ebe33aed1d766f7fa6860259d4943a92a wifi: mac80211: fix NULL deref in mesh_matches_local()
72cc7efaea708f886002ee35200e425d48acda49 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5ebe667677660132bca77aaf6ca445405a233a87 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
97da314d3a7948cf77d10c7ebe014d28c0bb7eda ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0638184734543689016bc0c11871ca01a2193158 netdevsim: drop PSP ext ref on forward failure
0e75409c6da652e5b1af05a24569ce672ae546cd net: macb: fix uninitialized rx_fs_lock
326321a5b9b8f7140815795cd01d2b6750b56e0e ipv6: add NULL checks for idev in SRv6 paths
050a75007f841c08feae2e41b6added2a746dab3 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
fc3c1dc734a3ec50cd0bcdce2816e0daa00f644a net/mlx5e: Prevent concurrent access to IPSec ASO context
f4bbfca2f9c898ca69fff40ff915629d22ed8bda net/mlx5e: Fix race condition during IPSec ESN update
31dd4f033f93429ff60972434570b00830f3d49a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
df20bd4eb4d08bd307654ed2c360648a6f825b82 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a4fe5f7860182b3c73b5a98cf516fc01161212da netfilter: bpf: defer hook memory release until rcu readers are done
2d6909c4f38d3aee57da9e2989ea742d5e487287 netfilter: nf_tables: release flowtable after rcu grace period on error
fbc6cab3d6ccbc5a4df014110bd122701e028b29 nfnetlink_osf: validate individual option lengths in fingerprints
8e0c925beeab14625bdb7d49b288f47cf67d4fe1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d00904a1ceba07c7e0f17f5f9c32f344e4ea9db3 net: shaper: protect late read accesses to the hierarchy
77ab8b14324bbbca5d68854807e7411805ac3a47 net: shaper: protect from late creation of hierarchy
3c3494d658a6963d792df5d35af209acf9f9a136 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5e4fd2c2a7972b20a28f6e15acff518b5bb818f6 icmp: fix NULL pointer dereference in icmp_tag_validation()
6b0e573e20d3101751d70d876998b4ed41f5f082 MPTCP: fix lock class name family in pm_nl_create_listen_socket
dd388f3cd6fdc95f2302c7323deb2768bc218d5f hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
55a73a55dd67a1d212c2a962953ca7326cc5c1bf hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
db5d7a37c4899aa9c6bff70f5dcd60f359eaa0fc hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
b0bf3b5147fae9fb707f6272d22f27bf9748434d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a9396432f71ea6b4e97b4648ad94db86d0fbbb9d i2c: cp2615: fix serial string NULL-deref at probe
55afe60be33a87e23b78d62501bc6f4668092b54 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3ac5a8e99f41907f3be5bfe285a7f303eb474e13 i2c: pxa: defer reset on Armada 3700 when recovery is used
f2b4b142ba15c7cc76da18bfda409c227e93a425 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
c1c1e98d323022f481a5e077ba1e53b4bb0163af perf/x86/intel: Add missing branch counters constraint apply
aee74996e0fc0ae066e307b9ea956552129e2af0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
43f279e6cc15461fc77173d40eae0a8bff1bcbcf ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
8b6498e568a025ea04ea0635c854ecf0243ecb60 tracing: Fix failure to read user space from system call trace events
f8ff9b6d4341940b46e0d9cf0a8f939ec4aaaa5a tracing: Fix trace_marker copy link list updates
a171ca05943c6cca8ea5d91ff3f0ba11c6b46075 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
b3f6a4ad90468c7d6c6b7f3f5a952c7ba79cb2d8 x86/platform/uv: Handle deconfigured sockets
52cf35f9a985cd6b474035687886c65e662f408b binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
8150edcd54e094f990262049f6599fe914206417 mtd: rawnand: serialize lock/unlock against other NAND operations
9648f817ab0021d923e7341f1643222df9d0e153 mtd: rawnand: brcmnand: skip DMA during panic write
a1ee6ecf9ea668fcd20321beeb6b15c33eee4610 x86/hyperv: Use __naked attribute to fix stackless C function
5b6ad89db64c05c5736175a8cf2a92bf3829cde8 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
a35dcbecbe6de2879230be31a1a430a1ae6514f8 mshv: Fix use-after-free in mshv_map_user_memory error path
0d2d4671e2909503337be2996b746691e16b23d7 spi: amlogic: spifc-a4: Remove redundant clock cleanup
a53424d6fcb914da00b460b0198e8eaabf76150b spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
9d97b61a68e84a54d3dfefeea1204a5849ac5b68 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
244e3afba8e4f082d708dc5113f1388dc06a966a iommu: Fix mapping check for 0x0 to avoid re-mapping it
5ccb9c0cdc6c6356e71c817a1fd52e95ce201289 iommu/sva: Fix crash in iommu_sva_unbind_device()
cd043d81ac46c2d6f52ccad142d33284e47d23d2 iommu/amd: Block identity domain when SNP enabled
d1bb870d728322081bc3e6d1354476afc2139b24 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
5b568d36121866fdeba919a45fd70fd696a03691 drm/amd: fix dcn 2.01 check
c862f62a8e0f7f0d649cf26ee7901b61146a541f drm/bridge: dw-hdmi-qp: fix multi-channel audio output
842551eb32946eb9d13f1992807e4c3f4db9ef5c ksmbd: fix use-after-free of share_conf in compound request
3e5f82eaa9a80c837b9dbe8ffa29c06df7fc06ae ksmbd: fix use-after-free in durable v2 replay of active file handles
f31abc96514db25ad118d13dbb8e85db870081c3 drm/i915/gt: Check set_default_submission() before deferencing
0bdd772db30862c2eef445048efe58b4da2321da fs/tests: exec: Remove bad test vector
44aa048c862310b45a253e16a8d765fcdcd60af6 lib/bootconfig: check xbc_init_node() return in override path
1eacd1eb5085841ecb03b774e1293b6d6d261f06 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6778fd9db7e558406eaee99681f0c26c95c2c6cf arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
c2a0b29264ab7e9ba09c9997d638ebde28348f24 drm/xe/guc: Fail immediately on GuC load error
feb9faa5ce77edc19ee065ba1eacc9a5cd59f3c3 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============2687832908657924145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879bdbcdd32f-704df3cd9e71.txt

4b3e7e677f4c698807dfee533225a23f0b6f0bf0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e0a1223cdaad7c1fc6052b2eab1d3fd199a0d4e7 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
814a3f4689cd6adbcc8d50cbf264757cecfbc9b2 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1dbde3c204318a715c967d9a70193526c25480d8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
816f30de949aa587958f02ab8476e19c03d6eed4 scsi: lpfc: Properly set WC for DPP mapping
06649b9e27a4649c7c489db4517229db4599c92a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
131f5b926b5b0169a88c123ec9632ad158610026 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9138251521e4b358132b5ff1abdf6007a53989b6 rseq: Clarify rseq registration rseq_size bound check comment
d73369597a9f78ad7928533a3eaad80d9f983b46 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f5f2ce1941fedad74e094845f31021d8a63c8e05 ALSA: usb-audio: Cap the packet size pre-calculations
dac7c33f0dd8f78c3c717c9b94f1e102cb2147d2 ALSA: usb-audio: Use inclusive terms
6e686452fb20fca4cccc74944f4710a5e50160bd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b15a4e6bda57ee45a74ca8c671371832086e8232 ALSA: pci: hda: use snd_kcontrol_chip()
30b4f14c21dd60bbf298d75480b78f6b6fe3210d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
9f01db49efb3818ff36a25dfa6ffb0c51614cd8d btrfs: move btrfs_crc32c_final into free-space-cache.c
2b93b694051c87fdf25def491eac8c20e62eea5c btrfs: remove btrfs_crc32c wrapper
b68bd1e377aef2458a5cf9fc496cf084a18b9c25 btrfs: move btrfs_extref_hash into inode-item.h
3a50d570e3b85c566b7f366e01a92ce52af75aa1 btrfs: add raid stripe tree definitions
8893cfbdb1d7d72ef9dd58e1e5ebf4a4f2819ed5 btrfs: read raid stripe tree from disk
0f72a6e1626eb919e8fdb3cfde01bddd61a9e1e9 btrfs: add support for inserting raid stripe extents
f74a41f2033c697d57b1e8d616361068b49d97f2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f87df427675d7a39f9f443decb2b9960d28e3bd6 btrfs: fix objectid value in error message in check_extent_data_ref()
e47f2f36c1c2c51b3c1fb01322ee7251242206ed btrfs: fix warning in scrub_verify_one_metadata()
9de1acb416c1ca3d681798aab7ae6250c6596702 btrfs: fix compat mask in error messages in btrfs_check_features()
7f39df228ca217632e68ed3ccfed20f32f70f472 bpf: Fix stack-out-of-bounds write in devmap
9cde7e770b15898c994496fe496a0ab458212a89 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
98f332d4aff1e112ba232b7330e5727b974a343e memory: mtk-smi: Convert to platform remove callback returning void
1d404dd6e3f9e43ce866cef103745e79c525fde2 memory: mtk-smi: fix device leaks on common probe
0aea8aaa8a51e48004c567defd769fb6c7c7f2fc memory: mtk-smi: fix device leak on larb probe
33ddcf3a725c0b9eda9f7fd97fceef246e8f7a01 PCI: Update BAR # and window messages
a733a6f6642fed88fbd00287e59cfe2dfae89f2d PCI: Use resource names in PCI log messages
467ba4e5a3d6e576af6acd90aa1edff1c7a2d9a3 resource: Add resource set range and size helpers
b432dbbbf97916e107762871af946a707b2b7a21 PCI: Use resource_set_range() that correctly sets ->end
e2adc4468554e7e1a462c667a1646801079710e9 KVM: x86: Fix KVM_GET_MSRS stack info leak
690d146dfbcc0d0643c22dd83393dee2a9389320 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
690724e3c3bc251ffdf9bf67f88a9b3dd4db4b4b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0e7ccf1c8429ee045befe378cd39f2db5535c383 media: tegra-video: Use accessors for pad config 'try_*' fields
d3ce665ca4b44f06157eda3acbd50184bfd25f45 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e3b9a22fa272c0d50c7ac641d320adc76ec3238a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9b0370932deba7ab865f384c9f88b3925a05a87b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0aef90b8e488cd31d11c958ddae30ee6ea593ef0 drm/tegra: dsi: fix device leak on probe
46f5168b67257f8de8b42ef1c1603c400c76fd02 bus: omap-ocp2scp: Convert to platform remove callback returning void
e4ca233c32527b319250f1115b539719f20f774f bus: omap-ocp2scp: fix OF populate on driver rebind
7751490b744061bbdb990bc719f0a488d6456078 ext4: get rid of ppath in ext4_find_extent()
ffa9e28ed72af1a6d7702ebf051bcbce9d7ec699 ext4: get rid of ppath in ext4_ext_create_new_leaf()
c046a7aa39a676adf5297bf09a5f933d0c29a98f ext4: get rid of ppath in ext4_ext_insert_extent()
7c398ec85287eed682f1be425beb3008966e54cd ext4: get rid of ppath in ext4_split_extent_at()
48f534b91d2818585c9d0dda65e45d3a6e82b1f9 ext4: subdivide EXT4_EXT_DATA_VALID1
a775e84235697cbf066f047732da9ba7ca2ee703 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a367a47f728db2810930e52fa09d530375fc3f97 ext4: get rid of ppath in ext4_split_extent()
13241a43310231fb1e8aff97627057a1cee2a70e ext4: get rid of ppath in ext4_split_convert_extents()
9edf96a003eb35fcee9eb039222ef010b3be7249 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
8be5c334b33a21d85b01b44421e934e48f0a2923 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
df73b82bce1187e20304d19f7cd5401f3a0e636c ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
ef0a725a3a8416a87e0093d396e11e6e9d639170 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
f3c433d903a777f832591aca1968dc69586ea667 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f22fa7fb7cbbef93a7662e7b32fa3b9da68dacdd ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
928ba1f3e25dd02f81500d799e66659574dcf9b5 ext4: drop extent cache when splitting extent fails
982b7286c61723317e76e26e471701aa2f6cb3c1 mailbox: Use of_property_match_string() instead of open-coding
00fe1dc903d41cd09b002df2918a7fe0bce472fa mailbox: don't protect of_parse_phandle_with_args with con_mutex
2b9a10aaa86868ce0fa6248fd8e04cd8101f11ff mailbox: sort headers alphabetically
3737183a8810ff20c14ce92f64ebd81e1dd34ec8 mailbox: remove unused header files
1afb8e49b72fa1f912614caa93d21b95277cfb67 mailbox: Use dev_err when there is error
1f045a0f606c84eeef323c722d8a14090760f425 mailbox: Use guard/scoped_guard for con_mutex
e7a76e2dcae21603b6132ebafe66db4e3b7cdb8f mailbox: Allow controller specific mapping using fwnode
c82f3a227c441450a7eba91b0ccea7e9a9ebffec mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
d7c66caba8299efb13a2e70646f12b7404f43014 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c27ac48a14e5e79feb3c8744c799fd23566b7e37 ext4: convert bd_bitmap_page to bd_bitmap_folio
d12cf6734fad0321f751b2c11c29a6bba87ca451 ext4: convert bd_buddy_page to bd_buddy_folio
6d479b62b197727804f8fd845264b5ed0d4ed52e ext4: fix e4b bitmap inconsistency reports
7ab88937a2019dbc3452a117b7c8ab98676e61c3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
96a906f62c5d43d51fec52245be6b625568e7c5f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3880633822f19e32247113c297791f32411e4894 mfd: omap-usb-host: Convert to platform remove callback returning void
67e6c7fc2c62f3bf175e9426f1a5da91f48a5be4 mfd: omap-usb-host: Fix OF populate on driver rebind
e3a1735530e597781e7e79d28bf1f553040f2cb1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c69c0a2053704c35c580af3a4ab4a72b0059ea03 clk: tegra: tegra124-emc: fix device leak on set_rate()
6c27b4d60619098118e330ea21c252128c5ed856 usb: cdns3: remove redundant if branch
d3ace89b5908df8618f74ed628a186616f203971 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
376a57951acc37be013ee02fbf0c6e90047d72bd usb: cdns3: fix role switching during resume
cf6dda5f817bdf272e4b689cfa17b6b2bebd90b3 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
1bf93ef8f5735d46e45a8766172d98b7c10d0ff2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9f2f9363d1050c5aca81cc744d016e9184ef25fa hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7aa2e7a1c1c2ac822be893e32877c6663bed0b80 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fecef07dbc0866a3816f2f9a8c04a1b1ec23ea8f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
14fea21f0442366b9944ea8573633174bd99a5ac drm/amd: Drop special case for yellow carp without discovery
12dfe93ba05c888c59a842f074371293078d8843 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3da99c76d6658563ebd76cb04c25bed6bb446f6f eventpoll: Fix integer overflow in ep_loop_check_proc()
d30f4d7570f2f983f25e15974e1c9f093b7d0339 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
28eea3770b08c8dddd5f449490506e909d498d7d nfc: pn533: properly drop the usb interface reference on disconnect
f0252ef925fa8a78cbf3a9e0bd54359f252e60ef net: usb: kaweth: validate USB endpoints
fe6cc5270c589c2c5710cdcb9ce63212e2278c56 net: usb: kalmia: validate USB endpoints
29a7d27b8fb7165cf3bae068a2159a83785073a4 net: usb: pegasus: validate USB endpoints
54a776a7f88dc2b75332db58b7524fe511d8f049 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fb8b73cb7bb60d7dd7bb604c6a4d20254c619467 can: usb: f81604: correctly anchor the urb in the read bulk callback
a57e8c2f663147edc04964cf3d661651461c80c2 can: ucan: Fix infinite loop from zero-length messages
b236bc1e7205fe2aecd53861185294bb84e16ce5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0816afe93346820e4ffaf6983b23f3e729f2d1db can: usb: f81604: handle short interrupt urb messages properly
ae36181931f5d7976a0d120329847035dc07c819 can: usb: f81604: handle bulk write errors properly
0b85b3a4f27ae5d125bb0f5f23c6b6145943954c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ff288c9493df2a4e790edb1622fb039e410f7407 x86/efi: defer freeing of boot services memory
3b8a7b7dd4ac7e46635fbaa25c9d341c6a4b20b4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1c07a08e5bdee3b955d6485316a1edf5393b5453 platform/x86: dell-wmi: Add audio/mic mute key codes
4bc0bfde600a578cc6dd6db2e44bd71cb2aba900 ALSA: usb-audio: Use correct version for UAC3 header validation
0e61256b65019dec995d93a75f5f9829125a4def wifi: radiotap: reject radiotap with unknown bits
ac2986ca8415c1c1e6df937ad7eab09a9f4ec83f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
294c8dcc6fa127ec026996b265389f8847b7ab68 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
0a9c39d6564241ead28f068070ee373a76eed3d5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
553eb2145d79cc315b664b1afd75c07609823f69 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
47bf5c2a26b0ef4fb5ddc9b053593efd3f1682d8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d91bdbe1ce679c321d920edf28a9b5c43eccaa01 net/sched: ets: fix divide by zero in the offload path
43e1bf03880824bb2935c453f04b8b56c5e222c2 scsi: target: Fix recursive locking in __configfs_open_file()
919222f2b23140560577fd672a034637a7b2bd1b Squashfs: check metadata block offset is within range
c8ba264488ba59ae49c5664b520b24a7ae069d6e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1e3c509c1957516bf010bb5d525ce9d6d21574ea drbd: fix null-pointer dereference on local read error
0fdf64ad6bcb0847dbd7cf53fc1432423b956496 smb: client: fix cifs_pick_channel when channels are equally loaded
b73a7e679849fc17daae3700a39e9a93f6c3ed77 smb: client: fix broken multichannel with krb5+signing
d7af0ef769b863dbe53f29fd1fb607f0fa9c76ad smb: client: Don't log plaintext credentials in cifs_set_cifscreds
067fc4a1817cafc0f56a82f306d1d2c3773af3d7 scsi: core: Fix refcount leak for tagset_refcnt
507e4f6e0e5d3acf1256ed08ca169b818e4420a7 selftests: mptcp: more stable simult_flows tests
c81f58731a1fde5daa6b49cc73614f7aaa7f48a4 selftests: mptcp: join: check removing signal+subflow endp
1c453a4255630f2e9ca8f07f095a770c8ad34796 ARM: clean up the memset64() C wrapper
d5f4412ab4d276d0d4577c04ba72e334cc4f82b4 hwmon: (aht10) Add support for dht20
ad3b670ae46451cf28bb6e17f8f0763cb3c7cd47 hwmon: (aht10) Fix initialization commands for AHT20
55fbb9b6fa6920b505ec9b58b0df3b2e573451f4 pinctrl: equilibrium: rename irq_chip function callbacks
db6b602d4e33e0de2bbf72f8207be7964ed84f74 pinctrl: equilibrium: fix warning trace on load
48b1a93ae8ac3f646be5937f25946dc9172f65a7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e4c60e5d78e0f76f433c03862802d4abd4facaef pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
a8eb9fe551f5a6d6fdb12e4b92b541bc82bd72d8 hwmon: (it87) Check the it87_lock() return value
e8a1be643dc8fe2cb6b559c9b22edab817289a64 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
6395c5a8513ca6ef4c67db3e007115438483f3e1 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
c2d0f0777c6c79748955280a3a34ad146dd58248 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
471b9a5a8b45b40d8be43dd502eab8b136830f11 drm/ssd130x: Replace .page_height field in device info with a constant
bd3d8f91903ed30dbedf7a3699bc9bea0719211e drm/solomon: Fix page start when updating rectangle in page addressing mode
b9fc3b5d49aca07f0cc12fcee7f6745b882e5464 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b42710f820a1af3a90e55774470134aaf94f9d3d xsk: Get rid of xdp_buff_xsk::xskb_list_node
6d58240cea9b7524726b3655eed5ee5ee17ffa23 xsk: s/free_list_node/list_node/
1676acc0e9b3c51e456ea4c885b03498bb40d8d0 xsk: Fix fragment node deletion to prevent buffer leak
29cd45ddb4dbdc8b15c9952c1bf47505d944271a xsk: Fix zero-copy AF_XDP fragment drop
4b755fdaff8f809d05987be6e34583278da42e69 dpaa2-switch: do not clear any interrupts automatically
323cbbbba257f4ef893283324bb4887c979ab819 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8429c29b432248a1e0818141cb9026380296353b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
05d090864073cbc96cb1d6c8130a02fdddeb06aa amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
952d918e878b7a42699a4241f7c5981851b7f852 can: bcm: fix locking for bcm_op runtime updates
aeb6c8eb7cfcc08f70b0b5119e9d23e9403579d1 can: mcp251x: fix deadlock in error path of mcp251x_open
80b2c304adbd7bb25882268c495915932c16b51d rust: kunit: fix warning when !CONFIG_PRINTK
8e877355e464fdec0b73046607bbc770b64766ef kunit: tool: copy caller args in run_kernel to prevent mutation
d441e8838a31ca8fc184ca4ace0079acc27062ec net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
300d5c1fd6da9c84b1f878d2a21440569bb3c252 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
33484b65f847e81a6fe7c80dca4bd0ff5c4d484c octeon_ep: Relocate counter updates before NAPI
a93280e22398b87c8687701c8f913cdf31fd0412 octeon_ep: avoid compiler and IQ/OQ reordering
160fa71d98a5bde6934599b33060fa10a53e4491 wifi: cw1200: Fix locking in error paths
61f6946e598b8f72c82fe02bbdd29604608e5979 wifi: wlcore: Fix a locking bug
996a3e1f3c0698b84c4a6752c24afb798dbfa9b2 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
8f81a2ad7a55ae06eec91eb33c3a6977aa15747b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
59d426cf3660960320b95d8bca21801b6d40aa1e indirect_call_wrapper: do not reevaluate function pointer
d4717e267ae59595cfaa45ff62c9be1dd0cb64db net/rds: Fix circular locking dependency in rds_tcp_tune
14f6500c260ec09178e6049e5b9fc7d5f9a30653 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8eddf657e22752836bdca4943f807588c5cfa6e7 bpf: export bpf_link_inc_not_zero.
738fa22fdd5dbd741e032b0103884f8893196867 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
11e7d133e5258fca2d71b326a65e22cacd1988b0 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0c69815c23bfe345c7332d72fe838a40212115c0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
2c19769bacda717d1c9799c5f7f5d9718a8e8488 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c17be17748121d6a20ff53c43be61f1f7a2256d5 amd-xgbe: fix sleep while atomic on suspend/resume
50ce7a6eecab053af2d2904d0291d807b5a028ae drm/sched: Fix kernel-doc warning for drm_sched_job_done()
6a48db7b5b22b4a15892530e7b3da52a49716e2b nvme: reject invalid pr_read_keys() num_keys values
2ecf561db2c50ecb1579b4454597c13787582cb1 nvme: fix memory allocation in nvme_pr_read_keys()
442a8ffab1a795cf72c32d15cf2b848e11b32abf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
de82392c3615022a46799de2314326f7615d6d71 net: nfc: nci: Fix zero-length proprietary notifications
eeff8275113338400ce5b1b9af7259c778eb24c8 nfc: nci: free skb on nci_transceive early error paths
313d93b0094d8f1b8c92b9468c089f6529c55cf7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ed0eb420ac35f89f739e61f53a2da0c74a6671f6 nfc: rawsock: cancel tx_work before socket teardown
c29e4a04740a9dbcdb7b6b03edaff8650518adc2 net: stmmac: Fix error handling in VLAN add and delete paths
d6fdbcdbce8e6471bfd507aadb743f8def612014 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c37411f8e28935a722f9fcb241c6a307a840094a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c92e86511d6be048f15d0f74ee3effe2e940b847 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a0236c7fb627dcfc3d9f4708d4ab538dbae8e941 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8218d5ee02a1cea3ec1c3631e9e1ee9e69353d5d net/sched: act_ife: Fix metalist update behavior
448eb3517619eb5d25b2b623b9e4bcd208fa273d xdp: use modulo operation to calculate XDP frag tailroom
75e64c37bb500fe8525c375402da44c67fe9b809 xsk: introduce helper to determine rxq->frag_size
0e81b264bb3a435258a0b65037cf4adad36e5e7e i40e: fix registering XDP RxQ info
42c869a808e006dddec35e24c6a1de4222c4d0d0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
b8e96a54cd93452a8914c276cc3080b0f4fb76cb xdp: produce a warning when calculated tailroom is negative
3321305219ce177ff7adab99f8cc7752807347d2 selftest/arm64: Fix sve2p1_sigill() to hwcap test
892d9009fa0cfc4b2ad1d38f823f95d614c9c11a tracing: Add NULL pointer check to trigger_data_free()
5c70e61e26650968134e233dff4cbe4df1e2cb86 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3c594d25a5afb0b6b4bcfbaa6b0d5cdd98bd26f2 net: tcp: accept old ack during closing
b1d63239d224d94db35697cc479fe200da97c445 apparmor: validate DFA start states are in bounds in unpack_pdb
b0357b588af7ed7089c6b484283c3f41e0fe293e apparmor: fix memory leak in verify_header
e65dcb2567e9afdd2c1950bdae8adf5572a0db29 apparmor: replace recursive profile removal with iterative approach
a6530cddcee73e062c10f7d4a1fb5a5d0b3cd4d0 apparmor: fix: limit the number of levels of policy namespaces
c80f52504643c9f3695e01846960994c77ec8b2b apparmor: fix side-effect bug in match_char() macro usage
5f423207a8281d03a5d1e1a2b2b5df32ec51bc81 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f10c328d2baec2af4c41145a3b5007e011614680 apparmor: Fix double free of ns_name in aa_replace_profiles()
3be9f5085034ae18a643036c22be79a26ee53051 apparmor: fix unprivileged local user can do privileged policy management
2a6900f620e4814035e6295a39c24785ca2fc4ab apparmor: fix differential encoding verification
b84c8428244eaaa9f9d5d1f4a27e358437aa11b5 apparmor: fix race on rawdata dereference
c8ff1ef762068957e244d8fb37ca9158ccb5d28b apparmor: fix race between freeing data and fs accessing it
aed1982ff957893b651940ee49dbeef5ae0d0a28 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6ee5deee2cf98f983db39c3a14e828cd7062d16e ACPI: PM: Save NVS memory on Lenovo G70-35
9c04fc25032070b7f65b8dcb36f36ef1b55f50e7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a0084f8f92d1678b8f9875187c24090b08882a8d unshare: fix unshare_fs() handling
1afb97b6929e2aa95667c88e2f53cba7d4c80303 wifi: mac80211: set default WMM parameters on all links
6c3034fff61a0b8eaadf63b3e3d347218b7bc7b7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6857835ee870007498e35129383c7dbeec0147c4 scsi: ses: Fix devices attaching to different hosts
89c07e86f21a4afb326c680191f2c006654e30f6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1afefffd1487e48a5a051ac0b4404cb4973b37e0 ASoC: cs42l43: Report insert for exotic peripherals
b756396c258332d07120568df1950487f021c0a5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a3da0f0983c0c69a3ab933cc03fa8090fa66aa86 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
eec3329acb078608095d2a9f7975d433e63778f5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
708407a835259a26cdaffc3b0209174ed6494eef ALSA: usb-audio: Check max frame size for implicit feedback mode, too
530a04d5258058e4e13d6a339f292a3f0fb0f9b7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
29c20105cb1182733b93477ea74f9803b23b38fa remoteproc: sysmon: Correct subsys_name_len type in QMI request
0c573bc2098c12d5fee29f65a2e532eddb7af870 remoteproc: mediatek: Unprepare SCP clock during system suspend
2f54b1a169bc0c42a449db1838a3b7a6fe86309f powerpc: 83xx: km83xx: Fix keymile vendor prefix
8c100c03946962f817bacdf1e90084b509fc1ecd smb/server: Fix another refcount leak in smb2_open()
7acbc20b6fdd4f7ae0e18268772920b8b5fc4bb3 xprtrdma: Decrement re_receiving on the early exit paths
240848715c59dc18f1317b77c9e91cad47d8de4c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
789a35078a7c0f2eda12dbe04b8d90f694af6a81 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
d54f95035de0596109a4a1308635e1e67c5b72de drm/msm/dsi: fix pclk rate calculation for bonded dsi
523598dc69b4b97bb67b3f6b2211219685f38022 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3c61928234f2e9fec0b4370252de3ac9f15d61fa net/mlx5: IFC updates for disabled host PF
f0ae53fe72ba28050eaa4f0c769eda57b343b8b4 net/mlx5: Query to see if host PF is disabled
bc1b655093b348d5b4bab62177a1c17119a3aed7 net/mlx5: Fix deadlock between devlink lock and esw->wq
b9b2d13abf000a51d12f8933a6b9e047e6611a17 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c814965ee22bd0c117322f8f222cb4bc14d9ee56 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b28fa3f162f0c6f31014f47346a6b7859709d2da ASoC: soc-core: drop delayed_work_pending() check before flush
ac4d46b704099f22e79b0786dcd735784bad6763 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2c0eca05ddbe5e859627e6abbde646e51ee5a674 ASoC: simple-card-utils: use __free(device_node) for device node
ea39ce482140b7e0d84b1859bd69e2ad92e1a3ef ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e59f3e1afcbd64d5cab880f12a2e328203b5ecd7 net: sfp: re-implement ignoring the hardware TX_FAULT signal
f683ea0e5e80dcaedc05a68fdd9aa01220cbd912 net: sfp: improve Nokia GPON sfp fixup
fea998b5cad799039f745ddb195202273c19b770 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
9edab4caf988d4df32c6c1198cbe77588077b5fd net: sfp: improve Huawei MA5671a fixup
e74f247eef5547081a211ea33adacee301d0e9fa serial: caif: hold tty->link reference in ldisc_open and ser_release
d6bebfa5f331c384a11004f1d4204265bc5ee6ee mctp: i2c: fix skb memory leak in receive path
8f24ee269b7b03e84adcf8ea79ec377cd9407d06 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4812b1739b46bee1ef0a9c7ce66ab7d006e8d6ac mctp: route: hold key->lock in mctp_flow_prepare_output()
940747d05f701015e4e7b6dce797756bbe657c9d amd-xgbe: fix link status handling in xgbe_rx_adaptation
b71bfc77053a01cd5cf700e16f6566fb5d6445f4 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
57c7c3aa799e4a8850d001df05f5aeb66ee85aea netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2406a68dcadd0c48f5f3e33c5afe91cb0586c5c9 netfilter: x_tables: guard option walkers against 1-byte tail reads
25ac4fd0a40af05cb732cc8190ef0ce172efccf2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7977f57746bbd75f821c079be008bdcc5271e3e3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
774b84bb2a0feb1561f7551b0d12bccfe4762dc9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b826f7495bff1c602cd2863c3eadb4c6ed6e5855 regulator: pca9450: Make IRQ optional
9143b607a357bcd11700da91d9eca55aef08699a regulator: pca9450: Correct interrupt type
3ac3e13e855710c3c205aa96e96a47acbdafed25 sched: idle: Make skipping governor callbacks more consistent
9344c4230c46056e2ec5fe117df2f710bd7021cd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5861a4d8596219244100eba5cca2f32c3372a0ea nvme-pci: Fix race bug in nvme_poll_irqdisable()
7c1352a126009cdbade851d61e946f2eb8ee476f i40e: fix src IP mask checks and memcpy argument names in cloud filter
de8314c1ebfbb1959be59be33c3628759a997c62 e1000/e1000e: Fix leak in DMA error cleanup
cc99de80202c7900ac6b41532631da37ce564894 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3a8d1a97a32b329673516c40b7afdd715a987571 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
62c6aa89538d133690e9ea9efa0c84e6fc2281a6 ASoC: detect empty DMI strings
4dd99e034c6265f434d5ab441abff25db43a7541 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
1e3c727b2abb513f6c6697d3872f904921c86110 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
07d128e8b12b20d8b1ec84ff016eb4636d3ff591 octeontx2-af: devlink health: use retained error fmsg API
59ad08ee0f5e0eb5c058889757039eaaf19fe11c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
77ad02f9c37f3473a541cc5740c0a3705610c1a1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4087991a1a4d95bd05fec43b019994632fa874a3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a2826134703b387236b963ce74f3ab4d848166ba cgroup: fix race between task migration and iteration
a2c60f79cadb40d6ad43d128149e51b48a453fc7 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
93dc5400925095ad6272b0f6ed37a8c1894ca1f3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4f19a8c7cd5ea5757e65a2cc3571b97ffd9a815c net: usb: lan78xx: fix silent drop of packets with checksum errors
ccb2d8ee4805bdd866639539caa0b8774671686c net: usb: lan78xx: fix TX byte statistics for small packets
4684fd037b87df496abf627317ffc51ff359ba8d net: usb: lan78xx: skip LTM configuration for LAN7850
a7630c16de6c539bac197f6dd0cc359737c2c47a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1950120a0525e8210071ea9ba5763ebe35665e9c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c3b3aee2b1f155f1798c7736135a627063034c94 USB: add QUIRK_NO_BOS for video capture several devices
181f09458ab91c5c3ae5bf1eb2c35bfca07fa2da usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ef651908e7a0c6c76a05af98325e6a9529b17929 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
702c248261cef23b9684d22b044b21e04414b034 usb: xhci: Fix memory leak in xhci_disable_slot()
ce353f4abf5d3f36fdb8ff9796338658f237052e usb: xhci: Prevent interrupt storm on host controller error (HCE)
67cab003ef435e4192212d38056422e51c86b188 usb: yurex: fix race in probe
0a31ca4098d124a15808fec1ab603b6890e1ae03 usb: dwc3: pci: add support for the Intel Nova Lake -H
cc8aa939cb6f9dd1d2bffb74393bfdb06b669a99 usb: misc: uss720: properly clean up reference in uss720_probe()
be038aaf9aa3d8699501d7ba0a357419b157cffb usb: core: don't power off roothub PHYs if phy_set_mode() fails
e647d4ef6cf5c7f907b62ecee1266bb2f4c6c036 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6616bb4116bb6c456e1a4c02ddc10c2a9d1953f5 usb: roles: get usb role switch from parent only for usb-b-connector
93aebbd73647eed7ba78aa604bc8f438306c84e9 USB: usbcore: Introduce usb_bulk_msg_killable()
d0af39bd497b73ee8a5faa98729037c16cd6ed53 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4a41a5fc0a416610f36d8ad4ea3dc5591f0ba6f6 USB: core: Limit the length of unkillable synchronous timeouts
b95840236ccb2a6049a9c21a3ab389f1529028e6 usb: class: cdc-wdm: fix reordering issue in read code path
df268435a82bcd1fff2e1b5cf8a58ead051e1e7a usb: renesas_usbhs: fix use-after-free in ISR during device removal
0861b2d6915d2e7bf7c25b8d72b8b31cc6338b78 usb: mdc800: handle signal and read racing
d6c79cf66c26ff55b6f0848aebb0030b56ae1b4b usb: image: mdc800: kill download URB on timeout
6e449d3420e4efbb5768e23590be978c2107127a mm/tracing: rss_stat: ensure curr is false from kthread context
ec1286eaf40cdbcf1c131b3fe556a9c5479ebb93 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4c39fbc8369defa2f69c0b682a9e40c7f30adf78 mm/kfence: disable KFENCE upon KASAN HW tags enablement
d68d4a7b73766e454cd1d8b4087721da36d5600b mmc: core: Avoid bitfield RMW for claim/retune flags
5f133786e43a19fca0b22fa057b97a3270f83e16 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
3a3787ee2d10b9ef362576b28cb354eb9820539b tipc: fix divide-by-zero in tipc_sk_filter_connect()
7e9d717453134c40846653c774f03ca8350110de kprobes: avoid crash when rmmod/insmod after ftrace killed
5fa8c3b74c0a001767e5e31f381e7f2f3f23e9bd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a6b479d19749f193719bb1ba1970d184eb3cd0ed libceph: reject preamble if control segment is empty
676cdd4fd57dd65b845ca438b6f091e68726152e libceph: prevent potential out-of-bounds reads in process_message_header()
173b00710a8c51ba522f39c7ca3c5f6674629ccc libceph: Use u32 for non-negative values in ceph_monmap_decode()
8377d16bac0b3dd53ac930f9cee6eb4ba1dffe67 libceph: admit message frames only in CEPH_CON_S_OPEN state
7f079061403773e4a4988af10e6cdefd5e2a1b1f ceph: fix i_nlink underrun during async unlink
6c30e6cd601cdccb07111453056e5f09d51fa3a3 ceph: fix memory leaks in ceph_mdsc_build_path()
ca563bb473f69c493249ab31b12eeb49680b73fb time/jiffies: Mark jiffies_64_to_clock_t() notrace
e3582ce8195a8f29be483be349dcef9783340d0b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
91fd08d10275c3a1754d66368201b0d835862643 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
7fcd64c73f481ace666260e925a810985e1822bc scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
c04db6374d39e52bc899efc2d2fcceb3469ed237 scsi: hisi_sas: Use macro instead of magic number
3cf5e5e1e1b1b0f93e63cd313b0f00071d0feec1 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
624346834cfb07adf9f132ceb1e5210cb8c384c2 Revert "tcpm: allow looking for role_sw device in the main node"
ae6842785a0e2db937f1ec602c9b72262dbb83fb drm/bridge: samsung-dsim: Fix memory leak in error path
eb48f7543f22fa0fb6ebe2aa15cc486f1b8cadcd drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5c498f45608a0fb0962c54ba9d4317d3fe69f499 device property: Allow secondary lookup in fwnode_get_next_child_node()
56a3b09509d6ea12e833e7dd6e2fb434691cbc6b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9e3779f20136810cf3fc74fee6e6d9698ab1e55c ice: reintroduce retry mechanism for indirect AQ
13eba9f0b296dd012b5b4d113255846a422b7457 ixgbevf: fix link setup issue
0d95b2155f8502c3affaf2e36c5832b6e5bcea5a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bafdb3b81e4c885c1ed31a3eb2f20c956731596e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7b1f807922e8ea789c68d9a0b33139c380974ddc media: dvb-net: fix OOB access in ULE extension header tables
38fd6661256e7b758e0df7247a2463066fd687bf net: mana: Ring doorbell at 4 CQ wraparounds
e8524a0425b698787d7bb670d40aa0832bb70a96 ice: fix retry for AQ command 0x06EE
128987ce25875e2c3d24daa8f4046a1090f41a28 tracing: Fix syscall events activation by ensuring refcount hits zero
5a55c00ece21fb29c42107a7c3b5fb240703b200 batman-adv: Avoid double-rtnl_lock ELP metric worker
ed3005df61b09e3e6c27211d8e8e9cd495854694 parisc: Increase initial mapping to 64 MB with KALLSYMS
071454ffe0eebd06911001fc1ea243f0e22dcb83 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
71b85fde57e88e21a40b208b51990fd52d4bce86 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b5ccf5ca09b4c9388989b47d3a39d42014d93211 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
39b570f97b3647b08be0b08adb93a5d591bac140 parisc: Fix initial page table creation for boot
c98fd4c9c7c02a2023694b1e28e5b2d910cfc0b2 parisc: Check kernel mapping earlier at bootup
7a5a59073b5b0f78f22a02b88a582ba0509eb897 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0303fa0595f45aecf5a164eb47d1dbc04a732514 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
a158abfdda60b578415df959c6688c8f1d10d5e5 smb: server: fix use-after-free in smb2_open()
376482fe40b2e9cec3ab9faefc3aa412cdb1b5e6 ksmbd: fix use-after-free by using call_rcu() for oplock_info
3312055f2810f95f506e626041aeb52058ec6cc9 net: ncsi: fix skb leak in error paths
89ead32fee3071f0ae5376b1e870e6613150cecb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e248d71a199485c4bb290ceb2f3ee75fb20936f9 net: dsa: microchip: Fix error path in PTP IRQ setup
c4572899e8c499eaa60912e54765c9d36d9704e8 drm/amdgpu: Fix use-after-free race in VM acquire
9c44aed7505c62073cf1a5f233225dbad9e5c2d1 drm/amd: Set num IP blocks to 0 if discovery fails
6a71a9e41c828ab09b2761f227e2a06485d2a554 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c4f80ea38e0d163c3cbb56b1dda1f997854105fb drm/i915: Fix potential overflow of shmem scatterlist length
879ebd245b40449f3b8c8955c428f8419e0586d1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fbb2d11e8c6a1deb5c04e6b3432b61f3d55d051f cifs: make default value of retrans as zero
891185b21d741ff04499359941a549a032b6655c xfs: fix undersized l_iclog_roundoff values
1b4a1ec5985a888a28c22cf641ab815733f6a807 s390/dasd: Move quiesce state with pprc swap
9c205d52d88676b880c8d8c0d97d33e03458b384 s390/dasd: Copy detected format information to secondary device
f6ef0a5df31715236b7de205989922f34817fa75 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3aed04c8a8eb5519d0ed698b46219651a3e840c8 scsi: core: Fix error handling for scsi_alloc_sdev()
39af65045406999127195c3a910e961c71f4cb72 x86/apic: Disable x2apic on resume if the kernel expects so
afcd2fce6a2e4647e0fb6ce4653d6d289faa86a0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
83299b91204fdb66c261386e098a2698ab2d937f lib/bootconfig: check bounds before writing in __xbc_open_brace()
efa647a8e4e2d83472fdd9f9edba1e0beb23dc4c smb: client: fix atomic open with O_DIRECT & O_SYNC
7617956a80d43582c72d6046c9bb26fee9144614 smb: client: fix in-place encryption corruption in SMB2_write()
e65cf6620784fefc707ee782b746a349de71bfb4 smb: client: fix iface port assignment in parse_server_interfaces
89e0652c33c1a540577f01fe6fd697e4379f9ca0 btrfs: abort transaction on failure to update root in the received subvol ioctl
79ac42ba4608aa53e48cea217c85a08a5ef53bc1 iio: dac: ds4424: reject -128 RAW value
47f2c555c8723843fd15c08bfc7437ed7af66d74 iio: frequency: adf4377: Fix duplicated soft reset mask
85215d8859c0e44c0d2454668f7f5a30e9d3a2a4 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a3f2c6dd148fcdc87253401da33a75a921303105 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
aecf18630ac1aca967dd1eecaf347af2e0f11287 iio: potentiometer: mcp4131: fix double application of wiper shift
4932fdc4256351ff3656e78c9b77eaa16a101345 iio: chemical: bme680: Fix measurement wait duration calculation
ae47c9b61519f0546219985e55feef605ca81697 iio: buffer: Fix wait_queue not being removed
23b5d8c38f8757c72bef7ce4073a503bbee90bdc iio: gyro: mpu3050-core: fix pm_runtime error handling
fd481cbea9343d39853b87f998740fdaea220f67 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c1168b385ebc20fca98d017838cdcb5b970db37c iio: imu: inv_icm42600: fix odr switch to the same value
2a005ac89835f4974b4075644a43786bd03e192f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6306a8ab855cd41db11a77268cc8d41fe2ae0f44 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
743e191335f74c3ae56d40d57740439da8e39465 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e163bd17e797e7a8b7290fd3fca5b99e04aee2c3 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3deac542f52be3e23a1b101ebc826a7f98bbed6a gve: defer interrupt enabling until NAPI registration
9cfabe4ad616e26fedec8e5ccdf601dac96666fa ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
d16f84c22d4d40481621cc4d6d8c8b4055f97ce0 wifi: libertas: fix use-after-free in lbs_free_adapter()
d6f8b6ca69a3066cbaf0e76bf3a79199adaabaf9 platform/x86: hp-bioscfg: Support allocations of larger data
6e94e458cb9b585253f9cc2dc5fe4460376d4001 x86/sev: Allow IBPB-on-Entry feature for SNP guests
201a1ed98b24d2121ae1aff71fefcbced70e2d9c gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
b73faf783c29b61f7a09873fe76545575e77c791 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
564d6c6bf2b4cf93b1c1b33cb23f4c6b1f459de2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e389817623ba77ce424b3366a53d05f39ccdd09a mptcp: pm: avoid sending RM_ADDR over same subflow
32dc9fa95b5bf1c3e4ef023ae3b6502e3ae31730 mptcp: pm: in-kernel: always mark signal+subflow endp as used
cec689ef75ffd95bfa519f8ea90a2a7e8652a044 selftests: mptcp: add a check for 'add_addr_accepted'
64cd511ee9e9dbd35bc1ced319d58f0d8e7218a3 selftests: mptcp: join: check RM_ADDR not sent over same subflow
8b87e5568d2a0acc147a24e269dbfd7e7e97eee3 kbuild: Leave objtool binary around with 'make clean'
dc995b979627e96fb2ba81e3a0c3438b0d7e999b net/sched: act_gate: snapshot parameters with RCU on replace
a716486318cc345ee03aaa3fe5087b0c496da1d3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8f0b9a2fed317146cfffbae5d0cbf02d0e936f31 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5b82022663161d3f4966d87dd3bd8214b0dbf477 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
fe0677ff79d936054e4ec0d532b2041b3c29b221 KVM: SVM: Add a helper to look up the max physical ID for AVIC
3c20edd041b6f3165c30346b896e6f5e11c4d38c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
580becb1ad00e9ee1f9d22bdf847bc75b3ce4de7 mm/kfence: fix KASAN hardware tag faults during late enablement
9538086e5c6a7254789d058474847dfacaf69545 iomap: reject delalloc mappings during writeback
d9a3dda175e83760a2db5e341ed2412952271c08 ksmbd: Don't log keys in SMB3 signing and encryption key generation
6660c8356a9fafaf60846aeb730c6b1bb69bb45e drm/msm: Fix dma_free_attrs() buffer size
a9cd31a090756efc6da1dcd6d8efaf52883b3538 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3a94c12cecd3e4673ed7dfa47a6ff38668679e0f net: macb: Shuffle the tx ring before enabling tx
884b658a27880ddab6a7dfed522cffc476d6c380 cifs: open files should not hold ref on superblock
a43ee93d653ea8fc474b1ec2270d9129ee11e573 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0bd2e2ed63c26f0146f45513339a967928e302b2 xfs: fix integer overflow in bmap intent sort comparator
53182cf6ba7455f9b50d55800292262c0a1924f0 xfs: ensure dquot item is deleted from AIL only after log shutdown
a748b94cdf26fb2eec09cbc96b2ea92372b1d052 smb: client: Compare MACs in constant time
bf9b1f23f48bf9cee8b66d480883ddbd6b2bf079 ksmbd: Compare MACs in constant time
e92bc14aa8acdfb7b87eeb933fbceac6c5740579 net/tcp-md5: Fix MAC comparison to be constant-time
1208202dedf0eca42712974168e30799053c683f f2fs: fix to avoid migrating empty section
d9eefaad16ba5787822878f3e2a51bc547dd8e54 ext4: fix dirtyclusters double decrement on fs shutdown
04f72c5e8bb8078c768b1d763eb43981d311c855 btrfs: always fallback to buffered write if the inode requires checksum
c94d91e1e2f9a2f1ef938b9238c3c93171ea4bc5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1b9c5580d569cb89839f5a5e584d296b3b4c0031 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
bb130ba90d6120c23787946d57097b1603ef2a7d arm64: mm: Batch dsb and isb when populating pgtables
09b2a2498bc7054bf97c2322412eaf9a75854e63 arm64: mm: Don't remap pgtables for allocate vs populate
179529b3cdfd85c93872cb403b6911070bdf7a71 btrfs: fix NULL dereference on root when tracing inode eviction
eee59743a222cc11686334ba75a55e85213b2b1e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
840061cc39faacb4ddc4da74a6307cfa327e9fd8 nfs: pass explicit offset/count to trace events
ce9d06c9cdba3aa18105477f5ec8ce4c979d27d4 NFS: Fix a deadlock involving nfs_release_folio()
d980e78463ebff24368f5e02e9fd838dd13a9316 pNFS: Fix a deadlock when returning a delegation during open()
c89c18ce24a8ecad9d21e63cf52b309673277edb usb: typec: ucsi: Move unregister out of atomic section
1bcedffed27a62f048b03a1f5709bee84e1163f2 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
126cd6600b739bd16bbdbc52eec4eafbf0e8f435 ext4: always allocate blocks only from groups inode can use
ca9d42ad4e1886847ea1c5e157ddf0982b77df3f rxrpc: Fix recvmsg() unconditional requeue
f19a4ac908b017270be3a764c27c1405363cc527 dm-verity: disable recursive forward error correction
ed0905ea465a58a07e37e3f05b822c58c030676e ipv6: use RCU in ip6_xmit()
6d8159bcd1c40e4aa9f94c83d7bed5cc00ff018c x86/sev: Harden #VC instruction emulation somewhat
70e0e217b324eb2e94636eb7dad3b3a707c1c6f1 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
651473b613fba7003b98f8ab59b05639c122995d rxrpc: Fix data-race warning and potential load/store tearing
11be34f73506928a12eaf4daf130f2bcc5bd205f iomap: allocate s_dio_done_wq for async reads as well
4ea49ea284addf54b7a364d001dd58dbb2169dae btrfs: do not strictly require dirty metadata threshold for metadata writepages
c5bf2edc0586ecb4c6a8589110451f25e7563c17 riscv: Sanitize syscall table indexing under speculation
a694b99093996db86bc4d2901c7d111b42f3f1fc dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3134df4967eed29ed2ae1da77f80c6d6573cb412 tracing: Add recursion protection in kernel stack trace recording
394efc6b4f709ab5e896177e60093611a1d121c3 net: add support for segmenting TCP fraglist GSO packets
de17638b003c75990f42d9844c416d407ec8c096 net: gso: fix tcp fraglist segmentation after pull from frag_list
dc48d55a8e11f669ae7dbdf31a082478ace81019 net: fix segmentation of forwarding fraglist GRO
99ec02b1b22ac80edf4ba68cd8f7db2fd29d8a84 bpf: Forget ranges when refining tnum after JSET
d359633549a0f3392b04388f94e4382fbb55e757 net: dsa: properly keep track of conduit reference
d1a59c7dbda8d02b4b5b2bf2ae336f81e9289460 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
20b2c86237a8853e4c7d8f0d5c384946c84f3c34 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d5f543e86194c1053e9046f47a155671a6182ccf l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
160b245aa171fc5a45278cd55fd63477db0ab83e drm/amdgpu: Add basic validation for RAS header
ffa45d3e86d8031ff7ea272fced6c8c222ae2f50 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5bc9cf466540eabe3643f4a70a51e864de5cfad1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
cd9a13f43cad0ff799b37c7fef5047f553d812c4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d9fa01d9488762c4886442943b20362fa689894b net: dst: add four helpers to annotate data-races around dst->dev
3b1c89af1d2936ba16c1a5ab90420e4113726b1c net: dst: introduce dst->dev_rcu
4ef229718aecbe10797f57c9d434d2ff19d88658 net: use dst_dev_rcu() in sk_setup_caps()
270dd230c3200c2ed82c843606a03fe8a1c4d0f7 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
47919f93516493545e8d81a18fae564d76712bab platform/x86/amd/pmc: Add support for Van Gogh SoC
380aa82456b29a0d917d0a4cd8e38c05f0bd68a8 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
16664843b71b034b6c7c961c14c1b5b7de8b7a2e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
77f3c64cd3385a41f97de685946518995a402d87 sched/fair: Fix pelt clock sync when entering idle
bf080db5309f6d6112c142ea9c6dead2ed7e914b binfmt_misc: restore write access before closing files opened by open_exec()
2df9f17abfc357157af45eda8edf68fbff4c30d7 net: stmmac: remove support for lpi_intr_o
13eba7694681481ec39e8fb9ace1bffece705f36 mptcp: pm: in-kernel: always set ID as avail when rm endp
8a661132c3ea8c50c6c046e551597285e9a59e46 s390/xor: Fix xor_xc_2() inline assembly constraints
2cbc493b1f8a05fc22041b0b45b66a59eb7cd97f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
0b08e7c752fd7d67bade0cfccd4203e5617fa3b8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
33672fd0a00012ac36e01c0e59281a638a157406 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
0ada7faeda17c31a2994017823b0198362f23126 io_uring/kbuf: check if target buffer list is still legacy on recycle
b5cebde4cb4f5edae578c98bbeaf199e6d6b0ba6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
411d49d47ab28eb0ef0f1e8fe02033360071e341 sunrpc: fix cache_request leak in cache_release
33318c5687c81d02bc5d9201975891cf2330feec nvdimm/bus: Fix potential use after free in asynchronous initialization
afcb492f16ec2b5a4b27d216242130457e87aa5d LoongArch: Give more information if kmem access failed
50bb8d4f624c047f5f32a7f61add26672b2d1784 NFC: nxp-nci: allow GPIOs to sleep
0ed49864ac5c2efbcc6d1b865e7915d682290356 net: macb: fix use-after-free access to PTP clock
127983f6180c8111211d28229f53bbe3ec4ea5ba parisc: Flush correct cache in cacheflush() syscall
5706bbc4708bccbd52e88c4ace561ac72e0b5ddc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5062f38592bc9d325123862125056b5bab921de0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
386d5e9fb80259d3ba12382b8ab6a281d6c450fd smb: client: fix krb5 mount with username option
36fe40b42602ab2957f564d3861f00e663d1f4bb ksmbd: unset conn->binding on failed binding request
e17ad40e38cfd1087d31697678620d3189034543 kprobes: Remove unneeded goto
071fdef2d204a67e18a3aee8fa5b380f9a26926f kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
41b3eaec6105ef2356c55fc546d8f7014e87aef3 btrfs: fix transaction abort when snapshotting received subvolumes
94d6a2b4ba59b66e64124cf59b8c0985d5ac47b5 btrfs: fix transaction abort on set received ioctl due to item overflow
262d7ae242b5fdf595ffbca7192b50c457e25a1d btrfs: fix transaction abort on file creation due to name hash collision
b73147817b89cb66a26d44a2962a4e7a0a2f2c8a iio: light: bh1780: fix PM runtime leak on error path
fa567c86928cfb748c27bed668ae141564e2e267 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a30c884a3d428981512523e03d89dbe6d80e55e3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f4ac114ae0e647163d36fb34419e476f130f891f net: macb: queue tie-off or disable during WOL suspend
db2399be20b3fdcacb4f75a9c7cea2c3e0d83fad net: macb: Introduce gem_init_rx_ring()
0068a6312fc53b9e54fc23b20890d267cc4fc773 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
ae61b4d8ca6184484f301de22d913ca9b1c6b031 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
102266ffdf97db487d41768ebbe7556fa0b6aff0 mmc: sdhci: fix timing selection for 1-bit bus width
35456f55a14d1d2caa4dacf7f5ddacfe0318b161 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
446e93babcce11711ddba9155866d75aecedb2e2 spi: fix use-after-free on controller registration failure
edde2f32fc482967ab1f6dfffe2f52a1dd681d3d spi: fix statistics allocation
1105ae971b18bc2ec80e81fa8488e8dd0050b8cc mtd: rawnand: pl353: make sure optimal timings are applied
bc3fd901a369e5589a267f8f438ca9bbaced8e03 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6d7f3697d3244d66024af95ea88ca49e6fa24985 mtd: Avoid boot crash in RedBoot partition table parser
374e5a325186b7c509d1a201885f632b59f95dbb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7f5277e6bd8fef0236451b8aa6672e1102f34e55 serial: 8250_pci: add support for the AX99100
8a904402551775ea74e3bd9e063e9b093d0c369c serial: 8250: Fix TX deadlock when using DMA
1fd473fe8b609c3d042578927169e075a71e1a1e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4313b895df9e8dcbb85f4e4fc3eceb6e9bc0d5e8 serial: uartlite: fix PM runtime usage count underflow on probe
c402ed830337d8877cff93fc2af789c26e41b86c drm/amdgpu/gmc9.0: add bounds checking for cid
2e0dbfb76d94f9f7b36103a9b2689d1160c28d7a drm/amdgpu/mmhub2.0: add bounds checking for cid
ed47270617972fffe645216b0b03b1d9d9a0232f drm/amdgpu/mmhub2.3: add bounds checking for cid
00bf78afad44df1846b1a4bde7afba3cb80e7681 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
19450e0821445a804ceca31776b4b89cb9770064 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
8a5e063a1729b7fc14779141b72e259f1e4c7b77 drm/amdgpu/mmhub3.0: add bounds checking for cid
e41eb29df67930e5cdb131599ef59055d1498ee6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2e8f72a162ef22f381ab13dd56b5e132d616b942 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
aa5fd2ec1ac7c7f8bace00e41946dbc2396ca399 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
ffcf54791ae2555464a926e775c9b5cd82ef8499 btrfs: log new dentries when logging parent dir of a conflicting inode
c2d4e65d825d2971982085daa8e65929be7922a1 btrfs: tree-checker: fix misleading root drop_level error message
194c462c0b1ba4bde43406bf7ddb51422355a0ac cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
18daf19088efefcf8e1c38057f9f11d14a0d40fd soc: fsl: qbman: fix race condition in qman_destroy_fq
421607f94647f5bb01ab73705269620bf8234a6c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
aab8b7028d2f5350d6331cff64961b7dfb29846f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
180e24610c343bd77b5131c16971f738dfe677d7 firmware: arm_scpi: Fix device_node reference leak in probe path
6e7c4ce836a405c50df00b6c14f5b329809e1bdc Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e9aab5ae18fb9acd9628534b5b21e78cf1aca1a8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
46821b02b8b510cffe0cab2a12140bba8a22ca1b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4f375bafecaf6917e334d232b252a37aea22bd15 Bluetooth: ISO: Fix defer tests being unstable
b428fa8155a0967698035819e393b1710cab2fc3 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
428e40bd7f1b484c1d6fa87a66872efdd13ab4a9 Bluetooth: HIDP: Fix possible UAF
cf722bb1d19d0a206fceb9f2006bd00d3c6590ff Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
320b31fb5460d0cbeefb1a0f696fe495d6dc1c89 Bluetooth: qca: fix ROM version reading on WCN3998 chips
c66b422306f8465d06d118ab6b8098166f3fae21 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fcc8dd186d24c211115d3abf75b9db518b898828 mpls: add missing unregister_netdevice_notifier to mpls_init
11821359cbd332c2544c4afc939afc8826653f5a netfilter: ctnetlink: remove refcounting in expectation dumpers
7e69914de1657bf41625e81b7b4b98b19624ec8c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b9c9d5d0ebebedd425005d342bf56fa7bb1b3ae9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
94bb17d9e1c826303d106cece1419f702ad68e21 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8a31942e88c250ec32d00e0acd60fab3742338ab netfilter: nft_ct: add seqadj extension for natted connections
34974e5a2b389060321fe18ff7a6637f0e8eb6e7 netfilter: nft_ct: drop pending enqueued packets on removal
80fa4a37c119c9e807585b947407fdf09799d723 netfilter: xt_CT: drop pending enqueued packets on template removal
b2f005ab22fc80b5f3fac27ed0f87b7f001c6416 netfilter: xt_time: use unsigned int for monthday bit shift
fd307178aa3ea7ab62b026766c6477c9b86ed7e4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0c9ffc7405c0b3a27a9af1cbf5ec6d81b361173c net: bcmgenet: increase WoL poll timeout
39778fd5aba012e2d18ee3a17c9ee6e61ee3919b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b472de9f7cbbe5fd13582e6bf2b0541c7d5ce41c sched: idle: Consolidate the handling of two special cases
75c8e3fce90de9735623ba94857b4eea95a581b2 PM: runtime: Fix a race condition related to device removal
93475cdc4f73c1d95911123d4004642232d87c33 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
08851ad6e5fdede987af667bb8167040ec54fc31 net/sched: teql: Fix double-free in teql_master_xmit
fbedb360fb38f25a987823fcd099d3ae3988cc34 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
4da0eaff4fb2a45da05339b88498663ca0b7a5bb net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
45a493426ee5998b3df461fdc715975ff6cacbac clsact: Fix use-after-free in init/destroy rollback asymmetry
1d7c354015563f85cb4df1af12f778cdfc7889f8 net: usb: aqc111: Do not perform PM inside suspend callback
e09805222a0e15ee808b596178d5e0038b3bb628 igc: fix missing update of skb->tail in igc_xmit_frame()
2059c62d34ce4a67b26b79dedba70bd2605a17a4 iavf: fix VLAN filter lost on add/delete race
b32cb0bee069b32a73ef30e6a3d28cd0f1358575 wifi: mac80211: fix NULL deref in mesh_matches_local()
9afb404ee1de189154039ca413bc19ac2accf659 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6e40859c99561ef19b005e0232986ee1af69a32c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3a055a625f12fd4741c670726e3dc16e4322e9ca net: macb: fix uninitialized rx_fs_lock
77b909e2bf914f800657a532f15129b95f5765c0 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
0f209954d432ba406e2bae7d56d25b2f8b8a2827 net/mlx5e: Prevent concurrent access to IPSec ASO context
9f48a56a766930935fd46e192f064198d15ce2bf net/mlx5e: Fix race condition during IPSec ESN update
1119a5e8daff6b2bfffb75904d1c31497f2d700f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ce3ed495cd7e75ae630823d5f033f93a233817a2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8e461ecb2edb7fb717d52e632c1b8915d846c804 netfilter: bpf: defer hook memory release until rcu readers are done
dbefc7a8a634d0424fa344ffda78895e0b96f940 netfilter: nf_tables: release flowtable after rcu grace period on error
87caf1bd911083ad51347b2914e672972d42cb6e nfnetlink_osf: validate individual option lengths in fingerprints
08376a3506c7a386c6f0c41e220418265bcea5fa net: mvpp2: guard flow control update with global_tx_fc in buffer switching
2e5294c114dc747c9e9a41947f9d757408c76baa net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a9b1d83aa75e53500e2773f8b46ed95d3c898d02 icmp: fix NULL pointer dereference in icmp_tag_validation()
1722c6666b648640ad0b154a000d152596403b9d hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
baa6213e06ad1f0a98e2131090563d616d6dc386 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7aaba0807396de4c9d1949e3036a60b5a555b0bc drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
54f26355075122849d37934413ceb003710920e4 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
c68fca88d094c3b37c9cba0631f45395a1057450 USB: serial: f81232: fix incomplete serial port generation
b1a3afa3873c63f268b9cea73615c490ac220e65 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8c513673f2f0abc75cf9163f5ae9fdc16a51a4d7 i2c: pxa: defer reset on Armada 3700 when recovery is used
76991a10bf0b1971450451023b7efbf655fa42cb x86/platform/uv: Handle deconfigured sockets
bc71c279afa27b6d12c9e64062dbe9d2bff05e99 mtd: rawnand: serialize lock/unlock against other NAND operations
922250811b9fb4833ae068eaa674d8ebd09c8cce mtd: rawnand: brcmnand: skip DMA during panic write
cb32afcc4ca156c53dbb7d7215537bd3a6e460ab drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
822590702691c14fa473c991c034bf500d45e1b2 ksmbd: fix use-after-free of share_conf in compound request
d5182087d1d4ce6332bbb2b107e83c01915a814d ksmbd: fix use-after-free in durable v2 replay of active file handles
0613b997cb5dde488ec79e3bc50010f0f4e115a0 drm/i915/gt: Check set_default_submission() before deferencing
98c86cfec52c499ec78122c6dc5770b98ca10bd9 lib/bootconfig: check xbc_init_node() return in override path
704df3cd9e71be232f9140231757cc6af0bca69d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============2687832908657924145==--
