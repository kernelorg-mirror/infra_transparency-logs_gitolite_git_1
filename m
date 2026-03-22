Content-Type: multipart/mixed; boundary="===============7673508524540232088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Mar 2026 01:26:23 -0000
Message-Id: <177414278353.3863630.10842004317125455442@gitolite.kernel.org>

--===============7673508524540232088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 43ed3f2fa17a66c033a8bb0575db6fdc118be636
    new: fc32963dd5cf45f1e795fea9d511f2db08680835
    log: revlist-43ed3f2fa17a-fc32963dd5cf.txt
  - ref: refs/heads/queue/5.15
    old: 9914b1f9a42aac412da05a5d09f7316f97da715b
    new: c400e17f6d42a86e0fcb4503a41016684e2461a9
    log: revlist-9914b1f9a42a-c400e17f6d42.txt
  - ref: refs/heads/queue/6.1
    old: 6941aa56e6ee4f82b38d4d72acb141861db7b29c
    new: 5fabe416ed3195b335fc7b30900d38d46267583b
    log: revlist-6941aa56e6ee-5fabe416ed31.txt
  - ref: refs/heads/queue/6.12
    old: f807aa59a490d12919fe4326842f0d2cc5360699
    new: 5a3e5daaaefc4ac6cc3b7d072b059b5bfa8cafc7
    log: revlist-f807aa59a490-5a3e5daaaefc.txt
  - ref: refs/heads/queue/6.18
    old: 52f01f7f0f05d6385ccfd757a141f557b92d7892
    new: 52e3b02be5e9007753e786b35b5ba6e05d0e26f3
    log: revlist-52f01f7f0f05-52e3b02be5e9.txt
  - ref: refs/heads/queue/6.19
    old: 5921bc90c40ebe7cdd565f7acb71f603eb6bbe05
    new: 78f19a3e5bb188541758942487465b31092c02a0
    log: revlist-5921bc90c40e-78f19a3e5bb1.txt
  - ref: refs/heads/queue/6.6
    old: 3a7e6cf99aa7158fc940313fa482a7063725149d
    new: 7a9322cd92841da494ffc22b5ec32cbcaea794aa
    log: revlist-3a7e6cf99aa7-7a9322cd9284.txt

--===============7673508524540232088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ed3f2fa17a-fc32963dd5cf.txt

1b10bc64781fa7871f5d107232eb7a2b3f67156e ARM: clean up the memset64() C wrapper
90899e19e9117537990893dccecc84ae9727a228 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c9744a136fee1c128fdd0cfe8a9e179ce319ff43 scsi: lpfc: Properly set WC for DPP mapping
6a2d08499c25b80df43b02f01bfcf2f3c82566c6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d30e6e2d8f90d54589815e54f31e32a9a3e77159 ALSA: usb-audio: Cap the packet size pre-calculations
89d1f5322e35c193e5a0553eedbc9c928cada0d8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f281bd06d364670c2f655debb5025bca5239144a ARM: OMAP2+: add missing of_node_put before break and return
105c0735b99ba04a2e1b004abce9666562b00d3f ARM: omap2: Fix reference count leaks in omap_control_init()
3faacb1151c690d7b23bcaced83f9d0fc25a3fad bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1dc0982fb7494ded0d15fa13775b8f409152f116 bus: fsl-mc: fix use-after-free in driver_override_show()
e8809a00ba9dbd7d13fa44dadc68b4e7e0fe2bb3 drm/tegra: dsi: fix device leak on probe
148361d0be73ee1941c9c8a3a059d7b922f7556b bus: omap-ocp2scp: Convert to platform remove callback returning void
c2772cedd5bdcff372e83f8cc57c341632b0814d bus: omap-ocp2scp: fix OF populate on driver rebind
b95b39533c2820684bbc8e39a2846d9763ae1e3a clk: tegra: tegra124-emc: fix device leak on set_rate()
35bb068e88b1cd0be3b5e0b2ceb7e7e9196f9809 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
00931904672b499756ab237897dd95741beb3dfb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9473c851f2811c64a62ac79718e357cf92c0fd46 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b6c01361a7e4a613e44095b2bfdd3a865b309871 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ad17a2b28d4de031eba112753620d100ef1a119b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
290cd1ff8581c5ef548ce24dcc4909be8fca2bc3 nfc: pn533: properly drop the usb interface reference on disconnect
d10eece7dcb50dcdcfc7dd52da80efb067191522 net: usb: kaweth: validate USB endpoints
c977f6520f9b740fe33babc23d7161c05d31cd40 net: usb: kalmia: validate USB endpoints
435927bf943913c66a310942022dd1f1e9428548 net: usb: pegasus: validate USB endpoints
b6c281d3f25b798b81346782b977e3de2e76f5cb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
326810ad68fff4fb71042ab37f51b4ef813b1315 can: ucan: Fix infinite loop from zero-length messages
c6d3b8a9658fc1c182e08a497edb2f32e285b5be HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
aea2b9e3bf0cc1ff7e55eb4eb9c0d29cd9feff04 x86/efi: defer freeing of boot services memory
69949ae34f018e33307e5904ee126577d4eca1f1 ALSA: usb-audio: Use correct version for UAC3 header validation
10c244d9e33835c80f028aae4bbd524067629d72 wifi: radiotap: reject radiotap with unknown bits
15fc684ebad48c6e150ca96ae2db66be32bdc875 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9d2b03430b3e987bb0197c35da5da9b6909bbff5 net/sched: ets: fix divide by zero in the offload path
d846a22a1993e9adcffd790d3a0319797f14a110 Squashfs: check metadata block offset is within range
78d6359395cc769b6489e6ee14e14f995b2f4781 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bd5d999d5bd00a2fb624310b5d78a208299d6172 selftests: mptcp: more stable simult_flows tests
fc9a6a040f088037065544069208eb14fe519d22 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
38ff9cfa31482d231160552da08eb7f74aff3add net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
52a16f4c7c0dcd4b97404f54f336fc36d87353ae atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c0d588ae55b88402c682a9f7d39d6925f4b32670 can: bcm: fix locking for bcm_op runtime updates
9bc05b70951a6101c32459aa81e8387590b26fd8 can: mcp251x: fix deadlock in error path of mcp251x_open
d22647c6c07e71158edfd5fcb452ff7e5df64ead wifi: cw1200: Fix locking in error paths
c272835f55b49651cdd74f84ec30494808a3b6b1 wifi: wlcore: Fix a locking bug
4623bced698df38d0db918bad1b4ebf3b612f659 indirect_call_wrapper: do not reevaluate function pointer
85d761c61e4037d768c08381d5e88a85359cec0f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
34fc0020e405ef5fa0dfb926bb2d30364bf47bee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b3925955c25afad4a7f963e4419f381d98db3ff5 amd-xgbe: fix sleep while atomic on suspend/resume
27a544411e9a16fc15b9ff5303cc76e4a40e1765 net: nfc: nci: Fix zero-length proprietary notifications
2ab1a01f7494dfe965a84f09ae96ed3dcf76c82f nfc: nci: free skb on nci_transceive early error paths
08f36682532f72ee460aebfd7e490ed14ac72cf3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
50fa842bc3cc8bcdf65d6387551f688620a30628 nfc: rawsock: cancel tx_work before socket teardown
c63f566f1feb0a34aa0843fcf693bf8d6715194f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b463958af32c58c5640b7d5018766b2ac4bd753e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6fcdc181f69b2e8446e9d8fe28849ac6a073dfb7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bbf0bdd067ff301ff745eb5f3b6d4b0baf5667f9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ec6d667621264edf165293e095f5280a48647b96 ACPI: PM: Save NVS memory on Lenovo G70-35
a24b037e0ceb56527899a8e749a53e0cf3edd343 unshare: fix unshare_fs() handling
de328024ad42a907b19fd632fae9cba40c8b99f8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
be464bb16032b7af70866a575ff17f233975f79a scsi: ses: Fix devices attaching to different hosts
9c7031bb0c9893bc50afb98aa4fea7ed1aadc03f powerpc/uaccess: Fix inline assembly for clang build on PPC32
e14f15f59dfb07202ab0a22e86e805294ddd876c remoteproc: sysmon: Correct subsys_name_len type in QMI request
3b92692c809edfc007605ca092db032b02262c86 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ac1f0c1be5559e6e7d32349afb33450b4c46e437 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c45babafe347ba5a72f4ce1bf9320bda6ab51ca9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
52f22fff90993bbaa784d89e2f829e0d408f4fb5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
74a251e63bc5f7f1ac5a088e5827aae3e2c7bcf6 ASoC: soc-core: drop delayed_work_pending() check before flush
2fdf0713e171f1d80e144bc9071dc4c2c35bf9fc ASoC: topology: use inclusive language for bclk and fsync
b8efd21a8b81ebf5662c78de6fde182ba976f309 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f9e656f4ccaf8c9e9623d127c14126a8551c50ab ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7ea50d0e01ea99304a9b652cc0fa7fec17a5bb12 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d86484d9292be6ba0a5774c58079074d800769d3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
15d4ee3d3646b328296c571d31e957c4a730bac0 ASoC: core: Exit all links before removing their components
bb44f5aba71f424600cbe744da18f847de914de9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
330ae2db12abed022e7f5d2f9433d76370abfc9b ASoC: soc-core: flush delayed work before removing DAIs and widgets
22d02614ae234036c63b569a4297fb7823bd463f serial: caif: hold tty->link reference in ldisc_open and ser_release
16166651f05e3de093cb5ba395bbf07e491aa69f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
256b484c0c79da75ef0eb78900d8715b43ec86e6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
458408221a0be0e02926b62e2ce3379729f6907b netfilter: x_tables: guard option walkers against 1-byte tail reads
1d61b263eb39d87ff98dbb381f4f617610b57516 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3f9b9813f766339e60d4a585a16b87306d76c904 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0fe1012cfa31fbde15b950432bd02296678d3a95 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
54807263582c16133253015ee6c95c5b88e9179f regulator: pca9450: Make IRQ optional
57670ecbdb24b12def834083578690a44f64e43e regulator: pca9450: Correct interrupt type
355d3d035ec47d05aadc43cf86e9d2e5d2ccd715 sched: idle: Make skipping governor callbacks more consistent
e3eb33547f358554b48b77188958a41711b4ed80 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
41621ba02e887602f155d7fefff19054ef164a0d i40e: fix src IP mask checks and memcpy argument names in cloud filter
b1e2136bf8a0c9f4608a1d28c4068503eb661a7c e1000/e1000e: Fix leak in DMA error cleanup
ec0fd5f30794cd9978d6b35a1c28369dedda860c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b12511309854b6fe3a706612876ff6c7b5161826 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
216e2c853524a205e8496a002062bcb7bb1335c3 ASoC: detect empty DMI strings
cddca1203d19fa109e495c7ea804daac6d286cd0 cgroup: fix race between task migration and iteration
00921c2ea43ae735b02c07c693d5ee775d83c1ee net: usb: lan78xx: fix silent drop of packets with checksum errors
1e3181e91448f9cd7eaacd808ef5689846b435f1 net: usb: lan78xx: skip LTM configuration for LAN7850
3305d57dc868508a86f1cd8cc8efe85932d33a88 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bcb390e08cf473c4a374d5ca5633de0c81dbe8c0 usb: xhci: Fix memory leak in xhci_disable_slot()
d8dfea989466833a27d2aee840be88e3581320a1 usb: yurex: fix race in probe
638d17e3270e2c858e60cae9d455bf2485dc28fa usb: misc: uss720: properly clean up reference in uss720_probe()
694f055adc0597cc9e3b9668934e9c89f563944f usb: core: don't power off roothub PHYs if phy_set_mode() fails
ce40ef07e488e53d752d2c6fa52a937910cc339f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
28a6255ac62281e14557a2bce7f49cde8a8e1d76 USB: usbcore: Introduce usb_bulk_msg_killable()
dbf2027570aeefd158275c360f622679fa70403a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b7f24e33be381a5887dda2272aa70b968d04c076 USB: core: Limit the length of unkillable synchronous timeouts
d9565fd79cbaa234e92f7ced54de0fc99c370bf4 usb: class: cdc-wdm: fix reordering issue in read code path
d8ab358de78073d160e7c2520bd6d6e15ea9c16a usb: renesas_usbhs: fix use-after-free in ISR during device removal
83020b94704f785d3b0a6ba54c243ebd4ceb0da5 usb: mdc800: handle signal and read racing
0e2f2caef4841bf708f1c1ca525c6e35cfa03082 usb: image: mdc800: kill download URB on timeout
71b9aa61381c604c3cfe6aa5c9d1d3cf87e1e37e mm/tracing: rss_stat: ensure curr is false from kthread context
9e09b78ba6dcef50f1d0d2f6049264dc6b558fca mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
dc86551b81443aa43cea9e512ab83c0b675b885f tipc: fix divide-by-zero in tipc_sk_filter_connect()
d01cbc28ffbf91bcbce1513e68de997734f0ac10 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
df30d00fd760df73f11c000bdab4ff639c5ca0fc ceph: fix i_nlink underrun during async unlink
383b0d052ae4cd1b62013f1c5b640ed696e20dd0 time: add kernel-doc in time.c
e242e0d35350aec58bf5fe160f9f2d33c1a0aed3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e633da1f869470fb78921eb8f63106c56b5807bd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4142210d4ffc4cabea012307c42e8f0dae028c0e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9725c62826fe594061f3bbeeae9d7384d0dbe24a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2df36c4d8d40a39f79b8bbd4da1af120e027f2e3 media: dvb-net: fix OOB access in ULE extension header tables
3c7951f5452141f3092b96b7aa92cb1d111e5323 batman-adv: Avoid double-rtnl_lock ELP metric worker
bd6c2f066f8a3ef82c229eb02ab82ce1bf0405e3 parisc: Increase initial mapping to 64 MB with KALLSYMS
c8925a101395378d6e3a2528b25f7f5df6b32bed nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1eff5fbb8f098dc1a5efd130e32b385de49106b4 parisc: Fix initial page table creation for boot
5ee3dde47ae75ee1946d7ff69d0995cd06abd2b4 net: ncsi: fix skb leak in error paths
5c587737a6bb714296c8b4f67bd4231da63c7396 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
70b9bee8b23f03649728278fcccbb50e86a7a30d drm/amdgpu: Fix use-after-free race in VM acquire
61836a6bdaedf005cd49d0c5baea880d0b8f2f74 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
587a7153b5ea4452692e0f1f83a7786c6707282c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a9245988597d950dbb08b75c939c7db1d94f5027 x86/apic: Disable x2apic on resume if the kernel expects so
3da6029e9aa0b1fd3fea7a5b83c81fbb0fff0457 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
677a4e2e3bac429eae7bf37a9b1340bdcca1ef0a lib/bootconfig: check bounds before writing in __xbc_open_brace()
86b7e7ffb7997bc1de31900618a43e0e2ae3a551 btrfs: abort transaction on failure to update root in the received subvol ioctl
39ca08b4cd8988438874977a09e255f5ef41642b iio: dac: ds4424: reject -128 RAW value
5c46898b5b78b39a844c8d45960c874230b56ad5 iio: potentiometer: mcp4131: fix double application of wiper shift
eefbbddbcd1cfe27ecedcd8acc01a1f40a14f387 iio: chemical: bme680: Fix measurement wait duration calculation
8b8e050fa26fae614e34704434b53aae6e84f270 iio: gyro: mpu3050-core: fix pm_runtime error handling
d4a29d61c36fdd55681214e990a7107b6c3483f7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
45122d9107c94e9214106eaee7736d22841ebda6 iio: imu: inv_icm42600: fix odr switch to the same value
65bad4d0ba470fa45a2195a6b023b51af94d0720 bpf: Forget ranges when refining tnum after JSET
83213eb970f551e6d52bd755ec9e116163b68f8a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
581156955ffd5d8246c3be921682732464dd44d0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
581711eb315fd1eeb3e2ba39e49a1043c09ee4f9 sunrpc: fix cache_request leak in cache_release
8659686f0c9cd5718c691faefe9252ea1226acbe nvdimm/bus: Fix potential use after free in asynchronous initialization
895afd0988c6a304d4f0be3a194ef49ab0010726 NFC: nxp-nci: allow GPIOs to sleep
670fca09b8abc07eefc591f32b7e6d55b8496d9d net: macb: fix use-after-free access to PTP clock
1deb1d3f6733b35461da77bdfd3ba24edb44c470 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f6db9ad89c63298476f94bc6af2ad56772b19215 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
56d76fea45d3031842728a5a974a4688bfb30b61 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5da14376db9e1d2a4eba79e528c0bc82d2478006 mmc: sdhci: fix timing selection for 1-bit bus width
1b1f85b797b44ba6e461b934f42fbb14d287da7a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
054fee04fca70a992293dcf467e0d020c8b8d533 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
afc0f54f5caf3664f925294ee678826b54fc0c81 serial: 8250_pci: add support for the AX99100
d4a89a904ccdb45fc09a23f65cb38a470848fa91 serial: 8250: Fix TX deadlock when using DMA
9069a25da3956e282ea13c7245d6e210f8d5a64e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1f0a9051d4b41a3914c4460606a8adbfa8b849f6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3dc5e5b40fcbe49aaadf3e300d3663f180a5feb8 net: Handle napi_schedule() calls from non-interrupt
c7a2a8ff9cb5aaedd1a64c1ce2b5e6d049fc5d34 gve: defer interrupt enabling until NAPI registration
cbca2d08ae4906b88a4d652e05017e446eb46e2e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
65b62110c9edb0491ce5decb45d04f361266ccf6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a4fc20d1fb0844f7ff24b4ca5c25a69bb84c38f3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
922129a602dab2dc7118ba94cad7acd00bd533de ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
554561d9073939f0ce67365e256fad71bc2be6cb ext4: drop extent cache when splitting extent fails
f7e552cfc9756dad537c2d15341dd8f7bd1ca4dc ext4: fix e4b bitmap inconsistency reports
5a39d921a9a66c970ca45c75494c20585adcbdd2 ext4: fix dirtyclusters double decrement on fs shutdown
eafe63b52e3e15f6a41bb5fadd84cf986de23b7a ata: libata: remove pointless VPRINTK() calls
13eaa83d01772b47345902075ecb704bd49d667d ata: libata-scsi: refactor ata_scsi_translate()
e000f0b47ee0a51c18be2080d6a44dd43ae3d060 wifi: libertas: fix use-after-free in lbs_free_adapter()
866480074b4af9c864a5ffa5fb4380b628c7b4a6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fc2e7bde451c7b0e977cce8f8a084bb71014d349 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0fff2d36594f249f9641b70ed2048137e7b494ea smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4b6ed803875318874ad20fab63e90328f0a157e6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
da1335d98628dba467dc9d26f59eb8b066233fda drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c39530e53f072561a9bcc8238fef0550de7de5d0 net/sched: act_gate: snapshot parameters with RCU on replace
46205125992f5a78f42e4aeb23bad109b73b4874 s390/xor: Fix xor_xc_2() inline assembly constraints
0f9285ca131d522c5234d9788971ed324be7059c iomap: reject delalloc mappings during writeback
4c9b9d94996732f7f66a065d335422b4d0607b4b tracing: Fix syscall events activation by ensuring refcount hits zero
030eb9017a23533c6e261f429a14ef2fb67a0bac pmdomain: bcm: bcm2835-power: Fix broken reset status read
37ab30b846e79229831d4502f32a6d0bb6f0f5cf iio: light: bh1780: fix PM runtime leak on error path
ee09a14ff23705078b970d1951778504297d3179 btrfs: fix transaction abort on set received ioctl due to item overflow
90c50894afe48d1309c47eb2f2437d0ef8bd20ad btrfs: fix transaction abort when snapshotting received subvolumes
8e473bcf95304f6a98e7a287680adbc9d9f52e9d smb: client: fix atomic open with O_DIRECT & O_SYNC
9899c44617e54594dbaed0db520d7db1b2e3eadf smb: client: fix iface port assignment in parse_server_interfaces
aa43642d92d98ac975c42077b423f090732cdc56 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ff80d611ec425f5604dbba92db9861f12d7988b4 xfs: ensure dquot item is deleted from AIL only after log shutdown
d740551100bfa3c2bdb94e6208a6669142f5c046 xfs: fix integer overflow in bmap intent sort comparator
1ce6a96d5b92e27e9d2a5e29ecfd348e83c395e8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1c07881331653e4b1393fcac87d62787f41f7e05 drm/msm: Fix dma_free_attrs() buffer size
454ca309a37c9be82f53ef31889e32e36fec4a96 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c393a32eac197b7756a3825d2f36f8df33b09a04 nfsd: define exports_proc_ops with CONFIG_PROC_FS
a6e3fe1d7c34513a4124468de351698ab217d58d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b64458c10fe67ecdbb372b60194aae19c0b5e534 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
023afcf50df81222ef636ac2c809f527d66b4ba1 mtd: partitions: redboot: fix style issues
b9f463ae731c159baf35405dc833b74096fbef2f mtd: Avoid boot crash in RedBoot partition table parser
e8e032d34d25fdd8f2a4635a550461046d725e27 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9a91dabe2f9befabc06e37b435450b9b3cd7082b iio: imu: inv_icm42600: fix odr switch when turning buffer off
e9634715a0d2cf62114b7823ab3366c9b64139a1 usb: roles: get usb role switch from parent only for usb-b-connector
bb2cf755be6a9ffbf61cb27dbee738099ca325fb usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
cd66a11b28a354ae3eccdeac49de67f0219f3932 can: gs_usb: gs_can_open(): always configure bitrates before starting device
eff44d8d61ac77a1c9114d6287d4eb14728c71e5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
681db09ba8d95738fbe70024542b04d9836c3756 ALSA: pcm: fix wait_time calculations
28fc781f54f62ce2ee4c001c607027f57a529f5d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
256b69b59be2ac32fde23c6acf4947b27a1cc680 smb: client: Compare MACs in constant time
a1d9324fa027c42d6ee2a055107fd51c6e87f3e3 net/tcp-md5: Fix MAC comparison to be constant-time
d712efab0f3f1970269037aa47e5eabcf25f8226 staging: rtl8723bs: fix null dereference in find_network
f1edc1f7f2f02d1b7803699a2f4a64df160ce6cd soc: fsl: qbman: fix race condition in qman_destroy_fq
b117e1da1848acf5857bc233b716a0bda5bd99fc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9ad3dfb9bfd82a28551373ab81cb1e83e372cf3b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
832a867c0a596d13dfae2b29fd58ca4424ee89c3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e311a767e7eb1bbce23570a79190f783782bb17d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6d1cdf6f18a6a84bdef82be76600e7b6f0ab7217 Bluetooth: HIDP: Fix possible UAF
8c8b1f7ef0de726221a54f2ec8395859ee606e38 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e42718df5435b12e154bc31be26869c99beba917 netfilter: ctnetlink: remove refcounting in expectation dumpers
61e27a7fe29fd5c240b18d6e4cd63e2278969451 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cacb21c142adf0cd3c3fd55df708020db50b1bf8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
20255c060999239790b1f9a4902cd250f3fb3421 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5450c50964e8364df41f89553015a9c3717bb88d netfilter: nft_ct: add seqadj extension for natted connections
106425fa626c29372cb05792980752c463a54dac netfilter: nft_ct: drop pending enqueued packets on removal
d0a6087e3a8736ca750ce64edf694ae3dc54dbe8 netfilter: xt_CT: drop pending enqueued packets on template removal
5f4491e67d10fe471444505bb211a0a9e02aa330 netfilter: xt_time: use unsigned int for monthday bit shift
55b9234d226213b754044c90e1dc63f9ca133afd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d44ca8599411464eb2400889d09059d3f7b8112b net: bcmgenet: increase WoL poll timeout
86c610ffef22a13eabcfe6dfe7b38d112758163c sched: idle: Consolidate the handling of two special cases
16b36e1ddd4ffcc2e22c50da8a10067314b14d04 PM: runtime: Fix a race condition related to device removal
57072474d0db6653b821217e662a25bbafcfb1b9 net: usb: aqc111: Do not perform PM inside suspend callback
cd87c220ba3af1a43b9c1f67aab8810f23893260 igc: fix missing update of skb->tail in igc_xmit_frame()
89ccfbd95a23f92661b0223fc7eff900ecdcb440 wifi: mac80211: fix NULL deref in mesh_matches_local()
a55393f394b05481c085328f802018ec421202a2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9b20506526d4d596ffb284abfe39bfe0930ae1a3 net: macb: fix uninitialized rx_fs_lock
2e4bb6623f34c1fd5a43559d71860a3fae870c43 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5dee7f7d9e462054af08a16866365123769507ab net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e535638154fb575482ff4d0dc6def0c2bf18298f nfnetlink_osf: validate individual option lengths in fingerprints
bb8178d4ccf6d1fe87fecb8bdf807b58f2afdb46 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fc32963dd5cf45f1e795fea9d511f2db08680835 icmp: fix NULL pointer dereference in icmp_tag_validation()

--===============7673508524540232088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9914b1f9a42a-c400e17f6d42.txt

435385f6bf9c79b822b9071ce3b39fafe74b7023 ARM: clean up the memset64() C wrapper
0b40664ac8d3ee638429f39abb494c93699a13a1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c86dd6dc659d5dee1886c097a179bf5587b547f0 scsi: lpfc: Properly set WC for DPP mapping
6bafb7afdb8fc8d7f1b6047d698f60c24df22771 ALSA: usb-audio: Update for native DSD support quirks
aedf59ee4777980091e65f12d7212e9924df7178 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1b120e62290842f4c7179168e02c70eb01a6507f scsi: ufs: core: Always initialize the UIC done completion
0197b8de31cff5a5c39696e33127853612bc5c39 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
687dd89963224f4b4b0169e5068568fe9f565d95 ALSA: usb-audio: Cap the packet size pre-calculations
bed05e70d2d000c94c8c74c65801179d2f6ceedf ALSA: usb-audio: Use inclusive terms
d2647745703ef8908ac40e3f1127b0fa6c8cce86 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7f1ca1853e92e7a12b8b567137d3d8c1714189f0 bpf: Fix stack-out-of-bounds write in devmap
1086a2e9ad2e7494de5398fb48042e7d4853c0ff memory: mtk-smi: Convert to platform remove callback returning void
5f9a88e87490fa3cc343cc3ac1678b8af1d98963 memory: mtk-smi: fix device leak on larb probe
59a61d5eb4f84e76f65ac32c537f558ed5310204 ARM: OMAP2+: add missing of_node_put before break and return
4cacc21dad6ab2eaf361f881c8435b16c229154d ARM: omap2: Fix reference count leaks in omap_control_init()
de54071502cddd24ae7551e9a3d159a3a64c68a9 scsi: ata: Call scsi_done() directly
dc1e1ff37a2187f063ca70f13eac58f5b2c28b5d ata: libata-scsi: drop DPRINTK calls for cdb translation
f8bae840837201610dc619c7c0f9ac05aa1a33aa ata: libata: remove pointless VPRINTK() calls
95dc216e9476dabe3fb201dbe6e1b66bc90091a1 ata: libata-scsi: refactor ata_scsi_translate()
ae5df59195952a8ceb78ef582afc3451acb8ee2b drm/tegra: dsi: fix device leak on probe
d5817ab412e24cc302dd17935922d1d857b838dd bus: omap-ocp2scp: Convert to platform remove callback returning void
23de0490ab66872966d5167110cb50db716468d3 bus: omap-ocp2scp: fix OF populate on driver rebind
5b17164805921ea7ffa4afb9ab29894cf62c57af mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a98c2eb1764ef9bb9f834286dc4a3931e4153797 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0959701caf5543de8122abc82011c3d794167d8f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4b15ca3c7fbde883c31796946534eed3a783110e mfd: omap-usb-host: Convert to platform remove callback returning void
a0d2d1c8d6daf3540e37373045155c824005c5b4 mfd: omap-usb-host: Fix OF populate on driver rebind
db434393a2ac4d7f41ddba856f2c032edf154731 clk: tegra: tegra124-emc: fix device leak on set_rate()
1f34982c38ffcaa2cf6130238f05e032761d1bc6 usb: cdns3: remove redundant if branch
70eb6d11019d732ce7bee2976771dd356315eb80 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0af0f059c9c360bacbe330c56299ed20b5b9b7b9 usb: cdns3: fix role switching during resume
6e304d1f275028e04d89a27c4e9d6612d0f38a4a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a61149479db7316ecaec53d0600a1ec6aef595cb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
048ae3dfa65982c9a98bbd329704e3a2ad4cda3e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2eda59fdec1b58761ee6c9882b0baa9322b69f7d fbcon: Use delayed work for cursor
9fb00327a6ea6bec6dfbc385ee767ca3944185ed fbcon: Extract fbcon_open/release helpers
5b665f77d0a2f3b73e828432331e20d75db48cc0 fbcon: move more common code into fb_open()
51786a445bef019dc92ede932589d797f557e28f fbcon: check return value of con2fb_acquire_newinfo()
05b051261c8c4f3822421f45405abbececd06273 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
64c9566d59e7cf6213cf081b28d72ffa36d0925a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cca3d787ab1fc2e41dacbd92ee5dd5dd98e3807c eventpoll: Fix integer overflow in ep_loop_check_proc()
31e11dae0f497e91a6b468051c6493c355a1a78d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ef4c499262900db830029102c420d4f7f29879a1 nfc: pn533: properly drop the usb interface reference on disconnect
c39e74f723c9347d67bac448aabf39fc3b0fec05 net: usb: kaweth: validate USB endpoints
5fd8ab3021ea1c2141482354a085c524be6a38e3 net: usb: kalmia: validate USB endpoints
1805f41116d75ac047c57b8688e132687fdd8540 net: usb: pegasus: validate USB endpoints
95920c51f20f13e4003fa31f63b1758c48c2205b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1011cbdd7fd7e20968b04eb607a404861bad9b60 can: ucan: Fix infinite loop from zero-length messages
b1ce0ce399abc1e7ab9f46d2be80692c49ed35f9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8555386248dbe57aea03609942a7bc67eadb433b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
cc53b54eedca2e734124332763e0b747c38869cb x86/efi: defer freeing of boot services memory
5bc96e52c0fa06eeec5bf8201c545e327cb443aa platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e3f84c5200b214825c1521613d368a42e30ab74b platform/x86: dell-wmi: Add audio/mic mute key codes
f5896053139f744a988be0ee69c95841bc23fc84 ALSA: usb-audio: Use correct version for UAC3 header validation
5d64c11885cc57c71ea2d2287c1584fd138afc87 wifi: radiotap: reject radiotap with unknown bits
a22f021fa5ac524c31e331932a8034dc9a0a2918 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
91452bedd44eb57f2d57a2a2d307901facb58f45 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a13469c205e325c5d3d7e7a122ce0b97c139c08c net/sched: ets: fix divide by zero in the offload path
c5db81c5ebd622b8eb29800f90f8db2d7de9db5c Squashfs: check metadata block offset is within range
2ba1ee7cc0c878b848248b678680071e536b16b8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b4d974abe5675b77e4d0fba2b73f486539a96b3f scsi: core: Fix refcount leak for tagset_refcnt
25ca8419b031583c163edd83f994a4c59b9fd1a5 selftests: mptcp: more stable simult_flows tests
5de0e6a709784726fe90e235568384ba9d2639ca platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6ffb1dc51683470fc178cfd92162a944b15a931d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f592fd17a5bdd9e61532d1cf3fd2f0ce96249700 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
60514da527721bcaeadc42795c215ef8b8aec66b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
52d9b9feee7ea6f7bc5a8527a305a9dfa836f812 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
93b555614916aeb8f0b4dcaba11f5951e7a0d684 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2d3af32bfb1b7b63040700bbd74da6464a0c01c7 dpaa2-switch: do not clear any interrupts automatically
d33f6b1de44804cb2176aeb93a0aed7a47e3961f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
72954595e92ede0b1bf6987130ba4846c8f151ae atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
db652ba545a93def0bf23fda1c61f88632790ca1 can: bcm: fix locking for bcm_op runtime updates
b842f4215c3766de2783d022aae529bc07f0c27f can: mcp251x: fix deadlock in error path of mcp251x_open
89717bcbc69705da830109e8f1fede1241798342 wifi: cw1200: Fix locking in error paths
648c8d6d31a2c9d6bb5cb93bf97f96e85b0a50ed wifi: wlcore: Fix a locking bug
911054e1b6af776bc3d9116165104a5d32168cee indirect_call_wrapper: do not reevaluate function pointer
4712bde3a9d5db4ba5d10ffa80ae7323371072fe xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b475c80342de269f3e8c82af7e1579dde59197ad ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b642298865280b3ab4d8e6cef930aa51638acc13 amd-xgbe: fix sleep while atomic on suspend/resume
0a9a2889eff1e929ef7a06f34ee679dcc87c9cd0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0e9b345e0b68753d5803759b9a7e704b47858af2 net: nfc: nci: Fix zero-length proprietary notifications
f0ad6275393f1bc89c03b5265fff2383159693c5 nfc: nci: free skb on nci_transceive early error paths
69b25b0a5be704aef5b89ad590b8b2ddee68050c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1f646efa473dac1cc1679f06f048ae4d88186732 nfc: rawsock: cancel tx_work before socket teardown
274f048f934e810139507bc0eeb28fdc03734ddb net: stmmac: Fix error handling in VLAN add and delete paths
7386bbeb6c7d95a4a3e1e07d4d868517535545bb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
932a0e94af331b41bbc697adeab5b1ed89272c09 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7873511d7a7e0529f88e87e78163b17a575af8dc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
41706b325bda20cb50b1087285f7eb9e28f1fc5c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ed820cf03a7d96fcc35128a003926dbee8136d01 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f52a47be361d76dabba1b7b8073f2d30a3578254 ACPI: PM: Save NVS memory on Lenovo G70-35
60ea9aad1413c3d0e5977073e89cb1d095b4f841 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5fc1c3216e033a8ad39aeec5c338969b375b279f unshare: fix unshare_fs() handling
c91d6f51940d17c08b3da5837ecf5f0b93b979ef ACPI: OSI: Add DMI quirk for Acer Aspire One D255
30472dc008f29b3a84d98830f9aa6f29c7d295ae scsi: ses: Fix devices attaching to different hosts
648f696c3f3637b4cf694e92d095e98515907340 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8a2f03e52a7ccf2f673aa79ea5955786e086546f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d3e1baf5549cef1177446769b1dde976214d1493 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9f20de7867f1f2616863c80ad905d2bff17c3ef3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
30015dcbcca7649f9d1772c00989cdb409b92564 remoteproc: mediatek: Unprepare SCP clock during system suspend
7805c75a1577e28f2944bd8fb6860cd5c762021d powerpc: 83xx: km83xx: Fix keymile vendor prefix
728e8dc3a5e3a43d863cba0c24652b56d4a925cb xprtrdma: Decrement re_receiving on the early exit paths
73308941f0821640aa70fc780e5f2b4470eb22e3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
faaac7a0b3bcc946dd4d3cbb7803064f6c795088 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9939de5ed5eb531de9841dcc0cbc5ff27ccaed47 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
70aa0287a28d6ff5dc9d40a9428106ce267e124e ASoC: soc-core: drop delayed_work_pending() check before flush
406787e5c9419a34e21f821aa3bcc68f9ad8c9bd ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
59b53b61d32ac757dd6c3503cf9275c815649943 ASoC: core: Exit all links before removing their components
84eb2f9c6022d6f6b1a66b47740800a1938728e1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
4cbe8039dfec4dd4fcea085c1f7cdb4015918e12 ASoC: soc-core: flush delayed work before removing DAIs and widgets
13bc6ecece341c0e4e841c94adfb72bdb3535b30 serial: caif: hold tty->link reference in ldisc_open and ser_release
9157cd85a3a728ff30690932d19f81aaa2d08ed4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f9fb92b9bebf32857fa69383f635bad1fef347df netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5818b530f583df993d3b00967a8798ebe0e3dab3 netfilter: x_tables: guard option walkers against 1-byte tail reads
d7393e6adc7f0bebfab46c3e14ad39e761abdf71 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
82ae9903ca85849b7fb4cd1c7bfb18426c48a3ae netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ff2819da5367b44eaa825c47df83427928c66b8c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
455252cd191bfca5d95df233855cf674934b29ce regulator: pca9450: Make IRQ optional
10239a8c0f446d680b085dae8ef7503d9aa5ba8f regulator: pca9450: Correct interrupt type
c24f0fd9842bcd33865b2c528de5679971854e24 sched: idle: Make skipping governor callbacks more consistent
4cfdb501872b152cec22dc822d201638539faf1c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
65cbd4ae5c6116dc4a2562cfb04438d9a82f7f87 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c96eb43d1f5df7a1f88cae0c4c156e2a47827352 e1000/e1000e: Fix leak in DMA error cleanup
5a3047acc5fd814e2e0fd4abb50431c9b221832d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bd01a9d9f6e99f6f611263a51a1dc9719ccad925 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
83e1830592fafc22eb5767e6e31fef81179b55ea ASoC: detect empty DMI strings
b165a1e1af26cc06e0668ee5a2c6cb83d2ae2518 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
220310dd3cbe1298bedf06dd62ad745e4c0203c5 octeontx2-af: devlink health: use retained error fmsg API
47b93e29578d7b1805e203d742e5915b8001f6eb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
de28cb27cff98031bc2110ee952353a174b796c4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8986292082c53dd3f3de89a46047928bb1774bcb cgroup: fix race between task migration and iteration
43339ace186d9ce10aa9c5a11e11e48f0cdd4bea net: usb: lan78xx: fix silent drop of packets with checksum errors
5c35cd243c8b849b0d50e0df7b8a6e280e6fcef2 net: usb: lan78xx: skip LTM configuration for LAN7850
21fc2f7f4f8b1af8f8273ff1c8107e69f5d0df00 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a23c8db50c81e48c7828c85f742f23a7d76a5a05 usb: xhci: Fix memory leak in xhci_disable_slot()
133b077cdacabd2a5d2cc4a073c793996b388d54 usb: yurex: fix race in probe
0b70f0ee5ce22a8a60ef3fd264041fbb4f8d3863 usb: misc: uss720: properly clean up reference in uss720_probe()
aa9479099f91bef6e3ceec11848fd50fdc02258e usb: core: don't power off roothub PHYs if phy_set_mode() fails
77e13a64c43b55deb30bf157e379f2f0fbcc9400 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0a42d423edaef757f8de32777ea00c31c752fcbf USB: usbcore: Introduce usb_bulk_msg_killable()
46d51e6d3b1d1fb50bb85c7ea893c79df0f89d3b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a09e936694d2535acfc6f8b335099b51a0882008 USB: core: Limit the length of unkillable synchronous timeouts
00bca1e13c7120d67fda5fdba807d76ad5d3e211 usb: class: cdc-wdm: fix reordering issue in read code path
6a04ef9d25ead2d64f1c15978cbd84a03d65e290 usb: renesas_usbhs: fix use-after-free in ISR during device removal
998620302a1ad9c81f2f781eb8ed33e5e9c867eb usb: mdc800: handle signal and read racing
d91f3882e8ab9d0f6dd7d862a8a8224200996991 usb: image: mdc800: kill download URB on timeout
91266bdbfee203db8517164fc66e37e7be9b2f20 mm/tracing: rss_stat: ensure curr is false from kthread context
6c2e4ddea43efaa2748a74fc6d2bed9bd6b34768 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0e7feae58564cec866dff0ee6532a698be086b67 mmc: core: Avoid bitfield RMW for claim/retune flags
32266b7871c3514f3802b1b4644ea00683e49134 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2d80e91553be1c21f4890858a38b501b9bc00fc9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c6a06d5970122ac4916a1d0c1871751286d1ac46 libceph: reject preamble if control segment is empty
400318e7bf4e692042582a69e1829674ef088b51 libceph: prevent potential out-of-bounds reads in process_message_header()
f73a54a8ab084a010d9b0250d129cf7cbc16c2e8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
6ee0ae0814b3092a0648e21a60bdb5ef8d28772d libceph: admit message frames only in CEPH_CON_S_OPEN state
a535b943ed0b7f480c3048e2339a4ed8c4654d11 ceph: fix i_nlink underrun during async unlink
6e8512dad448bec5da03b6b3d6e160a2d2b0ad08 time: add kernel-doc in time.c
499111ceb1f216168007fbea7da5eb5598df6398 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2af99664335788d6bf730f71228c0427d7d68c8a device property: Allow secondary lookup in fwnode_get_next_child_node()
9fefdbf0b3940a4a981fa35e2ec7e7924db04b37 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6202d047856240b13cd21071f4fe15b593372b89 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2e8fdb1559af5fa758bf3bf4a227c0ab877b20ae staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d95516f3e79e5f42e20868b0e38018711af8863c media: dvb-net: fix OOB access in ULE extension header tables
afbef09f8b361a5b8f999255530282996939ca76 net: mana: Ring doorbell at 4 CQ wraparounds
73807507c890d295320de77478cc4e53419c27f9 ice: fix retry for AQ command 0x06EE
b960f619afa58cd2bc7f1330d5fcf85ef4c59380 batman-adv: Avoid double-rtnl_lock ELP metric worker
380466efaf6c44a6c7b75b68b76be5f3c98adcf1 parisc: Increase initial mapping to 64 MB with KALLSYMS
97ad07b499f751b51655b818f1b78e1090911d39 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d974a2d36d193e248da7f9408924b49316dce5af hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9dc48d98b70b08bb26ca0f5120b6556eb4611aaf parisc: Fix initial page table creation for boot
6ca11eef54dccd5cda654d6e3644cfac47521947 net: ncsi: fix skb leak in error paths
143ae2942a04c286486ede142ba8eaf808f521fe net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f56378f708527e7818fb7b8fa1f8e3b2319d5ffb drm/amdgpu: Fix use-after-free race in VM acquire
a4c10c47021b1ad6d2368ad4eed5fb04a32c4429 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1f0c92ad04cb9b475360ce5376ac7d2fb5113838 xfs: fix undersized l_iclog_roundoff values
167140c3bb5e87ef125e3ba80908216975bc71e7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6c230884f973be7f872a097be4c67c90d8535d28 scsi: core: Fix error handling for scsi_alloc_sdev()
27f2a04045b337c449ef2ba2aad58c054fc2b9a4 x86/apic: Disable x2apic on resume if the kernel expects so
fc178201067c99d12e0c1f15d5089821bcee03cf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
667c7a641b39c3d56ae6213c13c9aead05ef5831 lib/bootconfig: check bounds before writing in __xbc_open_brace()
bc2c0c729a7551f203734462f31ab0ebd322dc3c btrfs: abort transaction on failure to update root in the received subvol ioctl
7fd5ee90bffcb67c765658a105ee9200481077d7 iio: dac: ds4424: reject -128 RAW value
d377e575302df319eb483a6b2bb3bef6b884dbb8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c55fa2f81c27c42a69f9c50137db6e5c808e1afe iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0bd2779d710bd8664e879953a5beb710f4ff19b2 iio: potentiometer: mcp4131: fix double application of wiper shift
6d6fa38a1a35b8933ad534687f3cce32fa8101b6 iio: chemical: bme680: Fix measurement wait duration calculation
605b920ffe8512db1bb02f05655c7c8e37197cf9 iio: gyro: mpu3050-core: fix pm_runtime error handling
d3bdce70a5a8cd10e904649a1943a206ef288f40 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c0e958e23e1a4585f5bc74db826d4476c82c94f3 iio: imu: inv_icm42600: fix odr switch to the same value
b5ab9f6e1c64ab0ff549397575e866ceab1ccfdf i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6817980decf74fbbe0a43726a7ea8836c06e99b3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6207adbed1b20f8465fa590fe888b9b6d1519a32 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0ac02a211040e9abec9b373917bf5635d5069c32 bpf: Forget ranges when refining tnum after JSET
7b68616c01c936cb66bc0fe5a450f3e47339e823 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4d07ee6cec5b2a73216f6af5d9ccff1e9ae92c07 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f7324f5a6edd069b02138346db8157a9fb147db2 driver: iio: add missing checks on iio_info's callback access
bbc20f6478fa06ed7b066f11c3d55c115fb34fe1 sunrpc: fix cache_request leak in cache_release
938c7b049e928330e72b3a24784d83e69ab36414 nvdimm/bus: Fix potential use after free in asynchronous initialization
3c3e77a32c48d2e05cc410761d62576cd2a8e3c5 NFC: nxp-nci: allow GPIOs to sleep
f8dd5e290f5bf08b23df260a2bb72738b5daf37b net: macb: fix use-after-free access to PTP clock
3009853cce02dc9e2034ebe9972ee75d3e3554c0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c79c5feaddf3c9d394ec0eef8c69314c435e6ef4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b30702426a5735d59cb50cfa3ebd5d626c752935 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d34e01c72ae397b5208701c8d528020860d72d7c mmc: sdhci: fix timing selection for 1-bit bus width
9297b4f5488aec92bbe728517eb720de8d107d7f mtd: rawnand: pl353: make sure optimal timings are applied
0da082ec73728220656ff3635ef5b506fbba4450 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
07bffe5daae3d6e371f71560f4f3c7da92ace05a mtd: Avoid boot crash in RedBoot partition table parser
410397ad415222319b6343cdf03cad7c4ed80109 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
05453ac214ad6a48e0ba51b36b0e82c2c8754f42 serial: 8250_pci: add support for the AX99100
1820c9cf2631b5cecb6e595d329b88617a739452 serial: 8250: Fix TX deadlock when using DMA
a647e81ff19c88a0763fb3ec933f8cfbea974350 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
56e4d453901aad9f177aae54c75d21d8a2728347 serial: uartlite: fix PM runtime usage count underflow on probe
9cd5d89d499b2628b0677627cc6ebaba16bdd133 drm/radeon: apply state adjust rules to some additional HAINAN vairants
690a85c6f983c1a31070b8a617117e7fd012d26d mm/hugetlb: make detecting shared pte more reliable
e52c1dd1f00433ae5f4e88fc3ad806fc197795d7 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3e68b0de8a7a0562ad13af0b9d1b2c14dca83a76 mm/hugetlb: fix hugetlb_pmd_shared()
36d2b57dcc3e9b2752b3b37a565288e5d9173e2a mm/hugetlb: fix two comments related to huge_pmd_unshare()
feac656f54a0fca282419e772129f58509bb0471 mm/rmap: fix two comments related to huge_pmd_unshare()
b82739f257de3abab8f1d8f92345ce3bc9dc0698 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f6ad4c6b65dd46d0f02631d4841ff48582051f74 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
76bd759bada7650ea96561793d40ab628ce3ec39 net: Handle napi_schedule() calls from non-interrupt
6c74b8e418e612db5913c3ed3172f9a05b9f936a gve: defer interrupt enabling until NAPI registration
b5b5c1c0b033d275c5e4337b72f503042da71502 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b135a2ad5cfb81455b5d8b4a567bb556da1f661e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
96c00a0437a10789d7e917d185bb0e4d9f0f6310 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7e8cdaef66b961bfd632ecee4e95a6dcf1a40739 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5b55f3b2e419367f5131e8d48b4904606e457a5e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7c7608d7ea8a3975bccc501535776bca847c0c86 ext4: drop extent cache when splitting extent fails
0c499d416f522b1bec7e404467bd5c50acd0cc45 ext4: fix e4b bitmap inconsistency reports
9b52c8ffd7dd251a64b5cb4654deb695165e9fe4 ext4: fix dirtyclusters double decrement on fs shutdown
ae288682ac949cb9a25eac6d3cf0e2da3befb09c ksmbd: fix null pointer dereference error in generate_encryptionkey
a43fa1f8b802e762efed30ea1167e4ace4096b93 ext4: always allocate blocks only from groups inode can use
a2b6ac80abd32108412b323d4f7017372c2f0f30 wifi: libertas: fix use-after-free in lbs_free_adapter()
7a194b80252cb376a1802ff64e978d73a74fca55 wifi: cfg80211: move scan done work to wiphy work
a45e88a590c92c103a02ec877e2625e86a30d33d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d71c61fdeb48d9ddc51881b3379cad5841701684 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0032c04ef728016fa0ba8e56db92d4419153cc8a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4d41ca6c5e3b12c95729dc696dee52ad26867a55 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
85c94d75b5afda2e5dc8c80bfc22154eb934c2ac drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
407ef9b125e64ee683e15eafd3ebe2840ad2189a mptcp: pm: avoid sending RM_ADDR over same subflow
bce5c642f37ca6e5435c721b31ba0c34c33f4534 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bcee9c42133026143e2e70da4578a7a8f6cd18ee batman-adv: avoid OGM aggregation when skb tailroom is insufficient
61f15d82016c67ff636b69e6fe51d42d609ffef1 btrfs: tree-checker: fix misleading root drop_level error message
90ab13ddfd4483db25ab10dbae3cb909e2a71f27 soc: fsl: qbman: fix race condition in qman_destroy_fq
4a838cc0538d61df78cf6f5c86d0c11e343da686 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
10c8b0320e7d8bf1a8dc593358dca939a6c4cec1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0a1688face78e2183947c572c643c6c561b00ffb of: Add cleanup.h based auto release via __free(device_node) markings
a250223212b2290b1386c5adbdbb653a31792f3e firmware: arm_scpi: Fix device_node reference leak in probe path
e9f8113a5f578447fb24dec336c08c0a2b1470e2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f400a9b99dee994774a4058b9b2d57783f02795b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3a5a6967f96cba064ebb0e65926f0f1ff7c66167 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
48153acd4aff043c03451d7d6e3fc268fc9c48ac Bluetooth: HIDP: Fix possible UAF
a492339599834b86b9ff820658882cbcef0c7024 Bluetooth: qca: fix ROM version reading on WCN3998 chips
c9b961409ddb0048f091c14d6cf4d135c8a5d5fb net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d74c59ffd2d73b0d8e29a6a3f777692a04a528ec netfilter: ctnetlink: remove refcounting in expectation dumpers
2629b5b7b405ae3e846b76aaa9d2c5b2475e4c88 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4bdc850c1e192b69ac3783694279ca1e870aa560 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
82488ae4dd6a4626b37c8540fbf7ffe14038c731 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
12a137d4be9f96c7c5249eb2850624236b023641 netfilter: nft_ct: add seqadj extension for natted connections
6e36b6731929eb5ad2129cdd256f045665ce1907 netfilter: nft_ct: drop pending enqueued packets on removal
46da48cdce771bcc5ca6be5a54033743ab76a3ed netfilter: xt_CT: drop pending enqueued packets on template removal
905a58303c6711c7f1e01dcb7ae13fcfed8b9da2 netfilter: xt_time: use unsigned int for monthday bit shift
adbcf3789908cd0417ba48616571514bdd10eb01 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3b50a766c178253bc24c477552298a3796bf1198 net: bcmgenet: increase WoL poll timeout
8570b5aff104ec2eb3313f52e24239d4f4a762d9 net: mana: Improve the HWC error handling
9d0a39e630dddb0ee4aa968efcb1e7d7ba217def net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
dfec3ccdd236583b55fc32b1080c2db920c217d1 sched: idle: Consolidate the handling of two special cases
e9682dc60516a6252ada95511b7d8a3a4cc03955 PM: runtime: Fix a race condition related to device removal
67059e379212156624aeb1e984e9b25f641a213a net/smc: Only save the original clcsock callback functions
91b2c0c96c4a681b0ab17f9226ac8030392fefb1 net/smc: Fix slab-out-of-bounds issue in fallback
4c062ca811c2f2e6ee526fb22041f18b991f2a3c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d5fbbdcc1de78b409d2fbbe4e711f489fb14a6b5 net: usb: aqc111: Do not perform PM inside suspend callback
0445b89d64d33f9dcf718c85a621f6cf8abce83d igc: fix missing update of skb->tail in igc_xmit_frame()
768613b8442aeaf87b6086d4a05c33a803f30229 wifi: mac80211: fix NULL deref in mesh_matches_local()
9dbb136a57fd50af1e73c8e5fa6569873e23e0cc wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f6a561884faca8433c227555fadd8774d68b5ffc ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8d80749cad5f47688609d5677f176e79d7cdd676 net: macb: fix uninitialized rx_fs_lock
f8fb7e2e2028750c84a1ad79384e721944a9c372 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c2eabdc0142946df3f452649e3a4cbf0a52e787c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
603f61ca69a4da39e1200b4290ba8f65e2583273 nfnetlink_osf: validate individual option lengths in fingerprints
d91e371f4af6acc3c254b3f508472acbed37b00d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
2fd819058f2e19ff308120c42ba1a127e1ae4400 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c400e17f6d42a86e0fcb4503a41016684e2461a9 icmp: fix NULL pointer dereference in icmp_tag_validation()

--===============7673508524540232088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6941aa56e6ee-5fabe416ed31.txt

5a3cb1f1298ce44daf8bfa346116f86b024a136e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
11f7b9986b0db425e349430a9a1c1f810cf37ed1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1e62dd6f5dd142a4980bea2fbd4f0b4c27e031d2 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0cbb87368e7bfa673ca062a598d37c15a5c27419 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
1f7237471c769297ec24d63dfe635a89787a63f2 scsi: lpfc: Properly set WC for DPP mapping
d7c93567b0460b8b225d9bab7559a36e1fc4f595 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
39865f07f9746616ce2f060d2e197b2fd7752828 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
99dcd77e621ccb0cd1353fb54e99eea6592930c5 scsi: ufs: core: Always initialize the UIC done completion
20414989d4f510acdf4980b7a95ecb63aecd5ce0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
70ff8972fa84c9b11a97f0c24c163b58bd5d156e ALSA: usb-audio: Cap the packet size pre-calculations
24e1cc634e5d4c068323edb248ba5d4b27c9cda7 ALSA: usb-audio: Use inclusive terms
28e50f36bbc8b8983badd221140c65310a0027c6 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
2356213e8ff1dd0da119be417f9a4b347586d726 btrfs: move btrfs_crc32c_final into free-space-cache.c
d7dcc9d359579faaaabac7c734d152717d563243 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3569e128d27678c274fbd14bddcb9ed5ec8b956b btrfs: fix compat mask in error messages in btrfs_check_features()
a8a87aba534f3ca465bf42ac54b54bac5a39d314 bpf: Fix stack-out-of-bounds write in devmap
47a006cb3d764869451dd52b9dc1604416c13209 memory: mtk-smi: Convert to platform remove callback returning void
bdc9010b038d54911336a8965353ca08991f7508 memory: mtk-smi: fix device leaks on common probe
0045910cabc89d1c17194ccf580c438feda33ac5 memory: mtk-smi: fix device leak on larb probe
d2c0bef19d1b49e1b54c168390055f2c28c04f57 PCI: Introduce pci_dev_for_each_resource()
f421ad25e8bbee29df565afe39e9ffaf03e080b5 PCI: Fix printk field formatting
91c0d7e8f9641196d5bb353cdf304206eb03e428 PCI: Update BAR # and window messages
2d04be6ec13a72ae1814918112536f69461fdfcb PCI: Use resource names in PCI log messages
851eac38e38ce1542101bca5e6ccd32c8650bc14 resource: Add resource set range and size helpers
d9c139841cec7c5b4fb4a411a3f0fe6dc5def74e PCI: Use resource_set_range() that correctly sets ->end
276be3cfcef476db91be8c0c8298671704d741fd KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
9c455cb31da0a86378670d84fea8c5236cd9104a KVM: x86: Fix KVM_GET_MSRS stack info leak
5c1bdeafbd339ce4d9d3e77c4815ec0a05e2286c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
551fd4f8e1991cf4732cdb41179531b1da0d80d9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
854ce117fd4beb3e220bac418ce198dec6621953 media: tegra-video: Use accessors for pad config 'try_*' fields
dfb05ea2b2c44ca525d05cc027bc5ef766993858 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0d3e8237463718002951a80d6d1cc82e8d78fde3 media: camss: vfe-480: Multiple outputs support for SM8250
fd36b1b6a2e0b66213ac72192cbbcd1180eb5c72 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
bb5e0c6bbc73115eeca43d73589cdfbf5ddf68ff KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ababb351a66e558579f97dbe36fdeba9aabbd76e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ea28121f34eed667093154c05952e47c11f3275f drm/tegra: dsi: fix device leak on probe
cf75827cbb9b6b40ec9f137ada3daaef4f979778 bus: omap-ocp2scp: Convert to platform remove callback returning void
68e92d2936772085300f4bce15c5a072756f91eb bus: omap-ocp2scp: fix OF populate on driver rebind
5111b08146f0e66a6cb6a1a61201fe74312afccb ext4: make ext4_es_remove_extent() return void
a68a372a1dce194f306a1e47dfd3c71c6129e2fc ext4: get rid of ppath in ext4_find_extent()
927fb6d55b6ebd33c0e8c76dccd06ef675b848ba ext4: get rid of ppath in ext4_ext_create_new_leaf()
2e8745012f544e2ad997a9d8ec00154ea114754d ext4: get rid of ppath in ext4_ext_insert_extent()
0af0dcdbf70317e12b72b8facaf1e954b3fda273 ext4: get rid of ppath in ext4_split_extent_at()
659bf8d9ea2d5cb4108e29ad658a70b26859d2d1 ext4: subdivide EXT4_EXT_DATA_VALID1
115d8d2d850d06deb3d1dfe3b49d1d17d71792f6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5d16450298a47e939e145bae6060d217aa1f4d6e ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
137d4916d8f27e762c35e115b3c726aebe39b9a5 ext4: drop extent cache when splitting extent fails
92091b0a963907fe9cff3c5ae07f4328b545de29 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
536ce6d812c6d88be1b1089c9237312f3274e7f4 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
2eea6a17ac4a878b9f6e28c6d6722900518632ff ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1b0f3b2e6dab5937ba0b23b71c9eb0d7400ce429 ext4: convert bd_bitmap_page to bd_bitmap_folio
d0f3e44d194cd3583b24fa1ef87bb53360437d26 ext4: convert bd_buddy_page to bd_buddy_folio
c4277d36b7af261303fce54196897a4dcfa3648e ext4: fix e4b bitmap inconsistency reports
f61ff29a0f9f65b3e696e39b1c60e113861a042d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3729db846908f01cae2e8f5c3aab1a4bce418c9e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4813c1d0798dfc5aa56cd4d1b81fd36bc43a13b5 mfd: omap-usb-host: Convert to platform remove callback returning void
d0e7eb49bf7242aeadc00dfb0cef9ec629b49149 mfd: omap-usb-host: Fix OF populate on driver rebind
884cee1e5a1f311588428ce0d20ceb34daa5fc1a arm64: dts: rockchip: Fix rk356x PCIe range mappings
a00473424bef9690c3ae532715877d784b40703e clk: tegra: tegra124-emc: fix device leak on set_rate()
d0a10156fb0d6c02eeeaf64b71f28150dd366920 usb: cdns3: remove redundant if branch
14c6dd5417cfdc3fb32b369d6f10d7d4e2890917 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3329358365b4a9ebd6c12c98983f00b3c5d8c638 usb: cdns3: fix role switching during resume
3bec4d2f9cbce6e27d3a7416114b644171da3a07 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7feb789a4b21cd142f32ee76c0da46af940508b1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3aae54ffbc9e50dcceb771de4c584ca5b1793ecc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
38494f15b9a526fcddaeba394f7627e3fa42be55 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8c9d5dcd4e175031791adc70b14e13f287368784 drm/amd: Drop special case for yellow carp without discovery
211351b26dccccc2d245bd5b29506d2955520ca7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
00f0c5c70b4bb21a153c9e363ccfd982d0e87b40 eventpoll: Fix integer overflow in ep_loop_check_proc()
7bb127512b877c03f3207f8d2df3c2a915255dd2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
44e57efae67be26cf2593c50a9549c67be2886bb nfc: pn533: properly drop the usb interface reference on disconnect
dda2a78ca15260009491786f6808bbb65507a05f net: usb: kaweth: validate USB endpoints
3692edce45c5dd131b8fa7c5229e8e4274e00da3 net: usb: kalmia: validate USB endpoints
a36a1b17056ce0f39fe56321d956a01f35b97ac2 net: usb: pegasus: validate USB endpoints
4283d2fb69fb442535e327745672a5b99bdab0fd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9a0956c19f111f2feaa6556417076090f7d7d541 can: ucan: Fix infinite loop from zero-length messages
4568419279b1fa11a871103617401018a7e66d08 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
501b43918edb3df9e1826ab5c40f617b4be4a34f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
92dfa6447241e7f6bd7ec8105c28ff5282ab133f x86/efi: defer freeing of boot services memory
435bc12ebf6575cfb0affe22df523b0ed0685c64 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
76a225208d653c6bc4a36e33d490cdc4e2be1a5f platform/x86: dell-wmi: Add audio/mic mute key codes
30b4645f99d03370fe50de5c0db7a9a6052da160 ALSA: usb-audio: Use correct version for UAC3 header validation
acacd3c4fc3c030d1943d9788ff8b51178e9f337 wifi: radiotap: reject radiotap with unknown bits
b939ae72dea21ff8145ba51a739c8dc8992bc4ea wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5016fead767fd00408d672ede296747fbbc4bf0d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9a1c91d8c618803b3e6016dcb2f59fe15d79aa19 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
540da88e80c4c383babb020538fb8e72b41e1fe5 net/sched: ets: fix divide by zero in the offload path
7a32b85dc7b86e67db86af64c52939220f03d897 scsi: target: Fix recursive locking in __configfs_open_file()
8e795b6daf48a5b91824828eafb3f095d9fadac7 Squashfs: check metadata block offset is within range
d59d490c29971c62cf41598e1ebec4a9bebc2c1d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9880dc693c57d6cbcc7390cf3975c56c31d47c3c smb: client: fix broken multichannel with krb5+signing
f2a4fefc35f51e1249e5c6f0ab7371d100ec4b96 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bde18a04b14935b1a40880b1474f9bea66c8790d scsi: core: Fix refcount leak for tagset_refcnt
046f620410317f21ea979b75091c77eda43c01ef selftests: mptcp: more stable simult_flows tests
2e0cd17e8c93256fc98fd5cab06874166fe220bb selftests: mptcp: join: check removing signal+subflow endp
b69f0c20506fa500b34e5605948ec729bc479c63 ARM: clean up the memset64() C wrapper
5b0f8cafe05345f082ebf0fb2ba2c489f85e2d93 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7b85e124cfb8ac05cb3c0fc96bc1ea057dd25ece net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
050516f883890215a7b0cb34778ca68f4b4c92a8 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f47e9943423d61692927928374d4b037ecd075df net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f9d8ba23d70f466dc4a6a3f4d26be510fe6a4724 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0e4503a633773a0d732e765b9b25b74e8ac2f646 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a587425f3efc61473156325b4492fbda3c619342 dpaa2-switch: do not clear any interrupts automatically
cc7273343fad94a45f48a945e036d992c298d34d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6dc3d0a7c26dbb9cd88c5f2639370a105529ac83 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2fb0968b6d4bbe2f2455072f8264a9b93021fc6d can: bcm: fix locking for bcm_op runtime updates
6ce1c9347b721c1c6d56450afb14231a03492830 can: mcp251x: fix deadlock in error path of mcp251x_open
75657e08ecfc0b07c51a6d4a80950f1802922fab kunit: tool: print summary of failed tests if a few failed out of a lot
4a0a5bc6f3248f7acb341d3b13112db46c86cad7 kunit: tool: make --json do nothing if --raw_ouput is set
6d1591239213997914868303d21229c5b504233a kunit: tool: parse KTAP compliant test output
d06cbd4889b8fde5a26639fb12bd7cda32e765b4 kunit: tool: don't include KTAP headers and the like in the test log
75938a9f899107c785ea64b5be505a1b4663dac8 kunit: tool: make parser preserve whitespace when printing test log
6e79ec8d477e8742b20c4477e9713785f58a2721 kunit: kunit.py extract handlers
d2e51affcdb02c334f2364cb45d1f13e118134fb kunit: tool: remove unused imports and variables
6208ccd900f24e74609f857f1bc58a95da72e155 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
66fa1bddf794a7673046dffb2b1fed88d6f612ec kunit: tool: Add command line interface to filter and report attributes
737dfc5a53c4cbcdf1f627d8fa37316615649972 kunit: tool: copy caller args in run_kernel to prevent mutation
e1625c9c433ebbb90a7dc874936aadefe61cd2e6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
6a39ea64b7c3956ab8deb95c4e90cfb747f39f5e octeon_ep: Relocate counter updates before NAPI
abaf5c0319ab43f5441f1bccbb31ef19fc88fe60 octeon_ep: avoid compiler and IQ/OQ reordering
cb4334d7b001206c5209e1e6180d572fdcb6e694 wifi: cw1200: Fix locking in error paths
8e24b8230626610ab5d11ea0a306aa46ad2d7e4a wifi: wlcore: Fix a locking bug
6de8ad1b938bf063b8fd7d90294f43ef8f5026d9 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0f0a5a7aa5087accebb89455b8d17c9375d8b62a indirect_call_wrapper: do not reevaluate function pointer
4e3fe5ae48d537949bfae94141ad0f7fd42267db xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3842d02ffc00eb06f766027f32174ed190e66874 bpf: export bpf_link_inc_not_zero.
d6b226fd6d93e038572f9afd9ad927c61395acc1 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
b9be3f0e9f531a4a09b2447a5058961068fdec31 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
44a9f557d79c815069f2a4ef9e74e0cb49d861f5 amd-xgbe: fix sleep while atomic on suspend/resume
3c9e836e1125638482e4355610731a47f6e7a8ac net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6674e6ee651f0b868e0f77c2ae3910d1ef91c662 net: nfc: nci: Fix zero-length proprietary notifications
c0bf8086e7e5f51ced75bd68755ceb4ab44451b5 nfc: nci: free skb on nci_transceive early error paths
6c89e228db1d9d4dec6b7bc392ca498ba9b8c07f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9fd43f73bc5741792787718e78f393f2105fa12a nfc: rawsock: cancel tx_work before socket teardown
1858766785e4bb7c6a474992a8c6b91df2e447bc net: stmmac: Fix error handling in VLAN add and delete paths
f9a6fc78c1b4a1b124eb6ba61e36378688c6c7df net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
34bdac0d5644df06075cb708ad471c82bbf9724a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cca5fee5f5fab6982c2bf2ee7e6b9f8f7f2db96a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4824e43c65a0c262dd2d9a55db4e94baf6959297 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
39e89d4b912c37dd4de2fc60259969ea93dd68d9 net/sched: act_ife: Fix metalist update behavior
244d23650edd5ba622f0b5941cbeabe043c589e4 xdp: use modulo operation to calculate XDP frag tailroom
2499dbb60bcff2134ed7a026183fbaeb45e5fb23 xdp: produce a warning when calculated tailroom is negative
b1ba76842d8ec0c774cbb4c98eadc94607b7fec6 tracing: Add NULL pointer check to trigger_data_free()
21af8d5161d6ebbe7fca5560b6f89ef979cf3690 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d4ca33f8c44162593eda58acc3b449926439a8ed net: tcp: accept old ack during closing
dca3615385cf5b37b094a073b5b576bff371847e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1c5b4c3476d13af361993a62fcb146c5b88373cb ACPI: PM: Save NVS memory on Lenovo G70-35
df8f2fb3753fd6db76141f1112a34b9703602a7a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1e03753eb8dc3674c0442c9f108f19b0661e993c unshare: fix unshare_fs() handling
549f1e1117a9467eb476c37d8c8ddaeecc76ee2d wifi: mac80211: set default WMM parameters on all links
71153abec8b5c6a422ba3e6802906a429d054833 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b476aa27ba789dd5330e164aed1f5442acd9ec55 scsi: ses: Fix devices attaching to different hosts
268d84370626acd60519dc7aa8331ee5e4656908 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2007e8f6dd11442a661c559f8184fc82dbefd42a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
15bf2e7ed2837a57759812d8bb0cceb280866f1e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
45e2a5e573886564fb5b95855c650b1c22c2538e powerpc/uaccess: Fix inline assembly for clang build on PPC32
fd0c058b272bd4a7a9249c87c6feed3f2aeae612 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f8e66b08d1c7de6d0d6c03cfe3c0720110b82bac remoteproc: mediatek: Unprepare SCP clock during system suspend
97f403383b2c84ff02753d077e4a46848d9ce52f powerpc: 83xx: km83xx: Fix keymile vendor prefix
a8d0e981f8271af241073dbd8f5c1dfd32d3af38 xprtrdma: Decrement re_receiving on the early exit paths
ab4c1335b1c755c9448129814a67a91911ab2b5a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8d1fbf2d23acf75575e77bd9a77f19ea75a33c14 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3610e9d9fcf1ecee3334bb2df4d70b5ef2f1ec18 net/mlx5: IFC updates for disabled host PF
c69b0842f3c76820d460c083f8ea4695cb5b5ffb net/mlx5: Query to see if host PF is disabled
9ad0fdde1a0fe1dc68f086fc97101ab76367ca5c net/mlx5: Fix deadlock between devlink lock and esw->wq
5398af4e2a22696d27de9795013613b9db16afaf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
42c558977b59efb0f94c122de75d646032c9561d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b3e13e1a4ce67384529228f911f68f6d8ea05832 ASoC: soc-core: drop delayed_work_pending() check before flush
5ae75f03dc3873b00b740afca74f671c4c134b5a ASoC: core: Exit all links before removing their components
207ae35c18cd27dfd1fb7c5e17c70f0671c95bce ASoC: core: Do not call link_exit() on uninitialized rtd objects
edc4ca6a94adeb18b441db4c7dacab1031bb4223 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6953d302733e2cc71af35c8bf15a63f01a82ff35 serial: caif: hold tty->link reference in ldisc_open and ser_release
05792643b3e238ccc39df9d015f5e07c73cc18d7 mctp: i2c: fix skb memory leak in receive path
440628c9102315163937487d30cb721da2ca1902 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1e0f47a275b58d3e8990680b14b6a874a1d57da9 mctp: route: hold key->lock in mctp_flow_prepare_output()
44368218ce5966ed9de65e6fa84fa977ad75b727 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8299fc4f602105c78487fa43919d8cac0656c998 netfilter: x_tables: guard option walkers against 1-byte tail reads
9549b59be02a57e84fbddaf92a1f5938bd983f8d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e618c6b5fa1b20c5617c9a5bc7c46490e165a714 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ac9aa4f52d0a84a398ebdaa7b754467d582bc72e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
92e0dce7ae487bab9aa1e2ff8a4778f3575bdf07 regulator: pca9450: Make IRQ optional
22e2464a9109337eb853231865b0a7cf7a26361b regulator: pca9450: Correct interrupt type
8cf6a2e6b03f53acfa93231dfec5aabb324fe216 sched: idle: Make skipping governor callbacks more consistent
fc790dd16a831f4923ed8187cec35f1e17bf3cb7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
84260cf9d6e5e9086e8d4640e83a6b47001e11e7 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e32d2b00c791ac68df6151706e4d67ff30fff351 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6241831c2119c286dbe6cd40d93cb0de66914545 e1000/e1000e: Fix leak in DMA error cleanup
5d1a2c145c4a0ac44324f4ced4d5f5fae82c8f35 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
192f448394b64ece20adb6bd7635d19cf7e015fb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2365c24863f0ccc0985c2dfb82ce49dd76d30055 ASoC: detect empty DMI strings
cf64561c6324a0741bc3ab893413c5a2e88b99fc net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b974fdecd938db1ce527baecc8d5b071e48d4cc4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c4e8323efa88bd80376e400ba0777530b53f420d octeontx2-af: devlink health: use retained error fmsg API
66e4568fbc55db5cb34c14e4160b97393633fab2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
721b28ed300f738358f09e6f347f286443d80afe usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1e3aa981e89af430718c1d10b05b66d103115cd0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3c45cf8601713ca0b1060dab00fc084a03054e60 cgroup: fix race between task migration and iteration
52937f22c2c29631dcf78a86608f609a8b741f49 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8de05142efd3fc1e54fba76db8cc6949d67cbe0f net: usb: lan78xx: fix silent drop of packets with checksum errors
48e8204486adff9e588c4fbb07e32060d52fc2d2 net: usb: lan78xx: fix TX byte statistics for small packets
e90b8bd2d13e0f40e5ea658c4f650f29f36a8749 net: usb: lan78xx: skip LTM configuration for LAN7850
c25ca7c38c8ab998d08e612a4ac48ddec449f6dd ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
226224816e77c8c8b080f975406da8385b2a70da KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cba1c6c82d7df0f98457b30db0fe2fb561c573d1 USB: add QUIRK_NO_BOS for video capture several devices
ef7b353fc5dec7194be3a48bb7a4c4fcd6147f7b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bea425fb67b1504ce4f168af36d452cb00a4c38d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1100a649901e499127f8a639cc55a21d5f921fa0 usb: xhci: Fix memory leak in xhci_disable_slot()
15a736541851aac88ea8f2bc5bfc86826eef9acc usb: yurex: fix race in probe
68a76d29077a3ea8c621182fff71dffe7d1d728e usb: misc: uss720: properly clean up reference in uss720_probe()
42999db4a25bbbb474566f042c4d1cbf0cd997e7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
eb56b08bf6b33baefd2290aeb43c5a2a62d7d907 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ba76adaacc9b9ad53f508b51bd3cf0a02cdb089e USB: usbcore: Introduce usb_bulk_msg_killable()
d5c35f0063564aa6b02f69f659814ea1095d364a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ccbfa059f18250bb2182506b8c6eafb121b2f9cb USB: core: Limit the length of unkillable synchronous timeouts
1ae6849cb7b3957cacab233ea120de032c1d14a6 usb: class: cdc-wdm: fix reordering issue in read code path
d1781d2e87d11edef0c51782d1bec306a722b603 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1ec00ba911bacfbb7c08871bc6294d11cb281857 usb: mdc800: handle signal and read racing
35522e8827742ea1b2fb3dd49a13eab071a3f145 usb: image: mdc800: kill download URB on timeout
13e00bda7dddd269c32d79879abc72f7a587a69c mm/tracing: rss_stat: ensure curr is false from kthread context
10fb7cc4535358b34b1e12027f4207dc22c88e9f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
db7631298287323cd9ff04e6eaa7bd297a481ce5 mmc: core: Avoid bitfield RMW for claim/retune flags
dfdb88a7f8e875888fca74e7622f4e6b27f27f6a tipc: fix divide-by-zero in tipc_sk_filter_connect()
43a89a958829443fdf18623e326571d0546a7a56 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
97e3bc36c24035910e05927e33da567dec73a075 libceph: reject preamble if control segment is empty
d632ae25470bed1b06d89269e887b1a0ab491f29 libceph: prevent potential out-of-bounds reads in process_message_header()
e437d6d0952fd74215ebe827c24f0506092257b7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ec207f6134d1f20e5ee2242503210c45a97535b2 libceph: admit message frames only in CEPH_CON_S_OPEN state
8dddb23a3c87eaf7524e54e52d16c3e524a8d6eb ceph: fix i_nlink underrun during async unlink
3c0d2fe795063196db29bf9a7090f8c060f05409 time: add kernel-doc in time.c
fc1b0369b64a6b31c2db23b6bb6bf4cef0dacd77 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ba25cb41adf443fd89c8333ac177e62fd9b44111 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d64a2215495b2ad4f3afd6f194e2d8c894946b9f device property: Allow secondary lookup in fwnode_get_next_child_node()
9c2de89100568531b9d6f9cbc62caf0112086b1d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
271c52e57e7437958291e97b9e6c5d7c3408de66 ixgbevf: fix link setup issue
ba69743e093d88e05c2d465b11fd0b2842888467 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0b594421ce81139f1e6545c4c3daa0feec3dbf82 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ba70c7deb453e9d8663f11c1a266cfa38f0013ac media: dvb-net: fix OOB access in ULE extension header tables
6e9103a61e47a0814f701c7df3707298c89102c7 net: mana: Ring doorbell at 4 CQ wraparounds
266a273da4914a7dde9608b808426366b76e0fc7 ice: fix retry for AQ command 0x06EE
d26aa3938e0fc75f512833beffc4b69a5301315b batman-adv: Avoid double-rtnl_lock ELP metric worker
04c8891bb46ba591d78da5713ddb94a0ba6daf56 parisc: Increase initial mapping to 64 MB with KALLSYMS
a76e31de512d5d65bffdc703bddd4e7b9e413e7c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b0bce075f1752353129145a34a4acb7ee0b5c52d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8063ea2fdba93739fd152aed651d5fc5847799db parisc: Fix initial page table creation for boot
b294f4c199e773c30c1c49d4c732f6b23a8e8d6d parisc: Check kernel mapping earlier at bootup
f5de1208302dda7ab9852a931a3a1e484ca4d7a6 smb: server: fix use-after-free in smb2_open()
8c162eee93122662847bdf389dfef15ed74a4fbd net: ncsi: fix skb leak in error paths
84c6cb5ced0d6db25657d5ee6e627c0bf38ee4a1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9d3e293ca46e6a7266855e9095ff116cfeb9f9e2 drm/amdgpu: Fix use-after-free race in VM acquire
f722e075e0eeddb0f0d6d88849f1dab7c342a913 drm/amd: Set num IP blocks to 0 if discovery fails
7e27128c6bf419dbb79d770a9d16d868c7b20db9 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
28764f487632c77b3a9bae516d344ebc82851971 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1b8635184e3d0f9581f659d43b449495d9093532 xfs: fix undersized l_iclog_roundoff values
2d90f9010efeeda103a89473055f8473175d5c70 s390/dasd: Move quiesce state with pprc swap
dbe8c4c64df36fb5ea81f4c36fda52109275ae56 s390/dasd: Copy detected format information to secondary device
5f79c9a7da88f428764edbace5cdc7c200488264 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0f271cafa4cf5691f06159693fc82e43c8752494 scsi: core: Fix error handling for scsi_alloc_sdev()
481be03b58b05ef182377d56c5aa3b1bb816d1cb x86/apic: Disable x2apic on resume if the kernel expects so
6c15d8f8c1a8dc6c8b2072c01a7034053fa43011 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ad569be4e76a5660fcc6e4658df0f43d70bd9aa8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0162201815ecb3024fb462ae35a84df1dcfc7bab smb: client: fix atomic open with O_DIRECT & O_SYNC
0ed4a1e43f60b5b352ce4c7ef94ef3ba65bf1c7c smb: client: fix iface port assignment in parse_server_interfaces
49b67681d1fcf0cae6cf44730bf4ec688426aa1e btrfs: fix transaction abort on file creation due to name hash collision
18da66c68e1f1af494ff45805c6147243795db88 btrfs: abort transaction on failure to update root in the received subvol ioctl
a4fa0adfcb77e49a0c374364950b19b559844b8a iio: dac: ds4424: reject -128 RAW value
cc2161e8f405a503ef9c54d7ee4a73d448dbee03 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0419644bf4e77f8732be42bbf199d05140c65122 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9e0f1625c9ad90d4c3876a1c641741a54a4a11b6 iio: potentiometer: mcp4131: fix double application of wiper shift
12cf3d02e459c000112726a96907b5289fa32489 iio: chemical: bme680: Fix measurement wait duration calculation
24963c5f0b4c49e138ccd4ab9c321d6b09422a2c iio: gyro: mpu3050-core: fix pm_runtime error handling
52283100fbacd038e8696bf0b7974fd08405e7b2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cb15a88ee1c31ee72dfd816d6a165f06fadbcf7d iio: imu: inv_icm42600: fix odr switch to the same value
8ce36d0e56abd6a7832faef53c774cabe04baedd i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
aef93cfe41187a24c9d065a244c68287d978e600 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2944e473cb860a63d84b7a5ebd8046c8519a012f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e53dbfa4ea0e393b93326695432c1a91ebb7a547 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
468fed178d6bdb046f747a49470baf053a47b5f3 ipv6: use RCU in ip6_xmit()
c511751fd44c264ba48c1176b764c0588dee60b2 bpf: Forget ranges when refining tnum after JSET
64708d0e267b1cbddd7e5976bac675659ae525bf l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
06138cbde6226b024ff1f01e38869387b78d9388 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
83e2a6fa421699b9459e9999a63878aab98beb82 io_uring/kbuf: check if target buffer list is still legacy on recycle
e1fe178734a83e57b5df7695b459839f6324b48b sunrpc: fix cache_request leak in cache_release
0f4f2b6fc54f6f4e5543df16fe4e31e7dd3432a9 nvdimm/bus: Fix potential use after free in asynchronous initialization
b31703a44ea79117aba6a7f15c013d40e13b3486 LoongArch: Give more information if kmem access failed
4951fed8ddbff59d9aa2eb482925df5f206ea8f8 NFC: nxp-nci: allow GPIOs to sleep
3734a07ad012993f48ac645bcab2d02b6fd0dd4a net: macb: fix use-after-free access to PTP clock
b40e342e7f6ded15a35c7715adda14a4f37a5bfc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7a7a84f382485f9de46c5c2370f12b500a7ed16f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
74a065dbcd1e0228e145ef460e247f0f04e37f41 smb: client: fix krb5 mount with username option
51d29f20f6acbfad644b9be35a9c6b03c0450b0b ksmbd: unset conn->binding on failed binding request
e4278118870ec174ad6418ee57d2806bce679f8b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
21a9017cf5c7789a10860d6a1ef15e190eb9aff8 mmc: sdhci: fix timing selection for 1-bit bus width
c92fc9e0c31f30548bf19d50f28e400ce6bdb09f spi: fix use-after-free on controller registration failure
2b071e450f720d4d7e59ca331981344cbd188364 spi: fix statistics allocation
c2649a93b8a7cc3a95c86cd6d90a9ccc2ef53ab0 mtd: rawnand: pl353: make sure optimal timings are applied
b077b2435046b3ab4bfae228ff1b81795d5b555c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
daae595d8533bb6b82d9503a2927d1bc459bdc05 mtd: Avoid boot crash in RedBoot partition table parser
221af602da168bee6e20571fdae1c8edb3c93bf9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cbc279e6d98e3a96491439a509193e97cbb4582f serial: 8250_pci: add support for the AX99100
d71f4ee41ca8098a190ea5ae041e5c298ce2a2ff serial: 8250: Fix TX deadlock when using DMA
32de6644865326246ab34f1e9fe2b6398f8f3858 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
dab4a42769ebab8d88b87497615990e6c9111c96 serial: uartlite: fix PM runtime usage count underflow on probe
4f5158ebc8e16b19e2bbe88354984f0e19369def drm/amdgpu/mmhub2.0: add bounds checking for cid
e0146ebc9a8cdd08861cbed358e51096b1978fff drm/amdgpu/mmhub2.3: add bounds checking for cid
5002529ed7514daea8d8a3b2a68d4b8ec540f935 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e51ddcdd38f7810246b9a9e242f93ee29ee77820 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
089a369aa27bfb6fd28f47ad0ede0cb844f68c99 drm/amdgpu/mmhub3.0: add bounds checking for cid
c5b28bf426c3bdc9e00d044c73a432625eba7ca3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
a383c983a6b07e544e070e07e57ebf03abbc2a07 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
97ebbb695cf2af2ec654fa75b70bee926778bf38 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
cc404a8cf5cbcf0f5989d6abe51df3c94f856c87 mm/hugetlb: fix hugetlb_pmd_shared()
2227c5efc9529ff8764247ce131b0fe1079ea9b7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5500e95b01803754bdd1074df720ed95f2cf8fce mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a883ace33c10640f4c8a562ce3ab26dd4890d26d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
653a09b3668719ddad0e7796190592fe5a3b8005 ext4: fix dirtyclusters double decrement on fs shutdown
e9649d1b1217256e889806183d12f183f5c93020 ext4: always allocate blocks only from groups inode can use
47a8f52b200002a044e0077f6a832fcf7c09523f wifi: libertas: fix use-after-free in lbs_free_adapter()
1aad148c4ea675a3f5602bfee36b2418b7b7f211 wifi: cfg80211: move scan done work to wiphy work
8207659690c889fca971efd22bc685f4c7cb2fa6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7f12a47717aa4d06475030d6eab0aebe8b86ad75 x86/sev: Allow IBPB-on-Entry feature for SNP guests
9e182a12a7c9ec3810039d1a76f51b1027009182 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9e1ff6658fd687d85a9114222e383fb216c18b89 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d3eac956df7d5931cac7a237e1c35ccf8cb6887c mptcp: pm: avoid sending RM_ADDR over same subflow
9e330e5c8daa354eb260260e12733269ff03a8c5 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b08cf3c117efb3f040e8dbc9edca6da8a22a869a selftests: mptcp: join: check RM_ADDR not sent over same subflow
6e2eaa7a551f77e7faa83687ce071cb95ce2dc30 net/sched: act_gate: snapshot parameters with RCU on replace
48d5ad72e0acc9d97ee494e27408fea0d35d84fd ALSA: pcm: fix wait_time calculations
3cfaa91c8b52f2b350fe4d7b01056d643c521176 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9c0d995ac9ca0802c460b4aec1279cf5bbdc67da can: gs_usb: gs_can_open(): always configure bitrates before starting device
5b52d2237f47f2f48f167a8be96f4e8d9e2ef51a KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
4e1bf52522f9feee010d15aecebd39200a2138b2 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c0e6991383184839dc318b2db69e7844d282a128 usb: roles: get usb role switch from parent only for usb-b-connector
1d344a825fde19615e65d2f609cbebb74ee8390c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
0c79601c4b40543eb22e519feb2d490ea3f4c33d mm/kfence: fix KASAN hardware tag faults during late enablement
91d1aee8c5fbe5b65dcdc262a8ce7811ef42aad3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
cb0c008b9be0a5e34c4fe7ea7462fae686849fe7 iomap: reject delalloc mappings during writeback
2337f2fb5bea233337eb8131c292dd6a1e947130 tracing: Fix syscall events activation by ensuring refcount hits zero
e8185c4a278a592fbe428b3a8b8efff5e538237d pmdomain: bcm: bcm2835-power: Fix broken reset status read
885c15679aa5466a529d210857c4245e601c4559 arm64: reorganise PAGE_/PROT_ macros
a08cec13b7872f95084659d6459ab0dce1cb07ba arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4bbd72e576f70414ccfecdf7b3012eaa38aa7bf0 ksmbd: Don't log keys in SMB3 signing and encryption key generation
9bad2a3b920511aee29002f8aa87695077246685 drm/msm: Fix dma_free_attrs() buffer size
e31b12a13f220b6f41b916f6b32126c1e15330b9 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c64ba26379194c651937ffb4ce8984da25b48311 net: macb: Shuffle the tx ring before enabling tx
297a8a331a65bf3b995820670ecd66b6a9f995ae s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d15cd209952ad9d7fd945a2b5e4f6b3eda817d79 xfs: fix integer overflow in bmap intent sort comparator
ce2326020b19cccff8b75bd789b87ec15585d108 xfs: ensure dquot item is deleted from AIL only after log shutdown
dbeca3da736fcff4c814c3ba4744a061755d4f80 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a29ae977c675b4642905d7b8fb60395e142a54dc cifs: open files should not hold ref on superblock
c2c0c461ae3fa3d254a8d8337fad11f989ed502e kprobes: Remove unneeded goto
a49cd25eb19bedaa2f259885aa6935f7e93186a0 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
3965ee108795fdf3074d9ab2f220f26c00ae8a8e iio: buffer: fix coding style warnings
d936845a1d04804c8a6e14d31eb24905d3843d04 iio: buffer: Fix wait_queue not being removed
53d8e185548fe6ca0c933fa57390936583490802 btrfs: fix transaction abort when snapshotting received subvolumes
27185d1a18eb340d9def60dbdf38cb1e522f8f17 btrfs: fix transaction abort on set received ioctl due to item overflow
f6c29770b952371da17df49c6b8a76ebf6b8fa6b iio: light: bh1780: fix PM runtime leak on error path
2e4456ace91698036ddec2e2dfe33a60e83fc93b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
54fa289abb9ed5bf71cb8fced9b7792b32634a42 nfsd: define exports_proc_ops with CONFIG_PROC_FS
72831174880a7da448b9217581c378dac82ed909 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d95fafa51e13f7c7f14531e8796eff3fdae086e8 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
097190a59e80aae47b062cc739b35f3ef431d0f1 net: macb: queue tie-off or disable during WOL suspend
c337cb40ffb50e07ded493b09382a78648209d6b net: macb: Introduce gem_init_rx_ring()
f7b0efb33f61b8b72810e0c77e875240c04e836c net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
e0a5068ff7963f6a5bf2c02b7a00cb433e7d1721 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d7aae08a1dcf2d309613cb6a1f4d99aa4170ce48 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
023cb072cda379e2d59dbba489ded8638ba9e987 ice: sleep, don't busy-wait, in the SQ send retry loop
619072dffc3fe90088fd029f75a01df404a7e067 ice: reintroduce retry mechanism for indirect AQ
ed912154038d0e0225d904ab5f3eb5a3807f12cb iio: imu: inv_icm42600: fix odr switch when turning buffer off
7b7612e461335d0d9aa9759740a392eaffc88b74 ALSA: usb-audio: Kill timer properly at removal
bdee122adbf20aeee35a97ab167ad188307f49cb drm/amdgpu: unmap and remove csa_va properly
8fbe8e59a6dc260757b3d3f0c0438ddbf903d682 net: dsa: improve shutdown sequence
c02688f7b3f6341f8b242adb94a6c81a173c691c net: fec: handle page_pool_dev_alloc_pages error
9c2657bdb68378ac24364572091e1e1da4f2d7ed gfs2: No more self recovery
00907461eee187457ce0de1373e8766a925fdd30 smb: client: Compare MACs in constant time
51c38a3517a575f609067c2f968049c95660f692 ksmbd: Compare MACs in constant time
9697ff01911199bd8917afeadbbe55e406a72078 net/tcp-md5: Fix MAC comparison to be constant-time
36dee3944a0f29eb5acf8676d526a4db4e1dc844 mtd: spinand: macronix: use scratch buffer for DMA operation
64bf21de3ca0083c9bfeb4542f7ee31bd204f343 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
d497703e3156c702d93404270287cbc6fe1d94b2 net: enetc: allocate vf_state during PF probes
dd39fb857eebd83c67a630a35ad62db213b5ac97 dm-verity: disable recursive forward error correction
174e99e5dc692e04140b9fdbf8c643d50770ad0a net: add skb_header_pointer_careful() helper
f3896813f83486f1be277468bddbc2addc01e9aa net/sched: cls_u32: use skb_header_pointer_careful()
c85bac0233ed0ea5517c8281af823ee6c9f1fd94 scsi: ufs: core: Fix handling of lrbp->cmd
0a61e6c613b990a6fe07d30f73fd3338a3de680a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1785d9314b881e23f26399cf85a4592da3a890cf net: Handle napi_schedule() calls from non-interrupt
9e097ea0637cac705f8566f4cdda60e7fab00992 gve: defer interrupt enabling until NAPI registration
7693d82d74e33aabdd450fc677eba267d02ea934 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fcf5c5f9a5afa980f1407497a3234fa386cea4b0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a2a4e36a0f196489717ebfc977df5bf54bd5b721 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6621cfaa502e1cc07cde8c234cea071b0b7d0986 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
43e4a6dfbd88e75e7a35d7c9863711b6575453a4 btrfs: send: check for inline extents in range_is_hole_in_parent()
e9bf2d079a32744b8ba5207c50901f454c6f5601 btrfs: do not strictly require dirty metadata threshold for metadata writepages
3242a1681e409820b3174ed164134b9251869d84 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5e9557b24a8b731876d1aeac7ff9a9ceb74d5a94 spi: cadence-quadspi: Implement refcount to handle unbind during busy
f17851d7d1fee30fa233db8ce9a8fe60e2af12e5 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
82736be19b4b6c639267b005b86bba7f28640f63 net: stmmac: remove support for lpi_intr_o
5ce9462f25d11e11690789b2fd2b1aeb7c30ad5e PCI/ACPI: Restrict program_hpx_type2() to AER bits
7e2f575fc2b3eec349210d85ffbdf7b2c8d37dba binfmt_misc: restore write access before closing files opened by open_exec()
dc87d276f71cf03026e67696ce93257b4f919370 btrfs: tree-checker: fix misleading root drop_level error message
d9447da9256884945438aae56b05b87f5f92d3a3 soc: fsl: qbman: fix race condition in qman_destroy_fq
257f58b2f0593698c6534028947d8865e698df8e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
3985c62d2f630d52fa0f9837b5fc78cac60eb6e0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
40454a992cb76749ed07d08b13fca2a9be8f7902 firmware: arm_scpi: Fix device_node reference leak in probe path
a54e918ea22f743fe90a281d950096347da954cf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8e2208a913edc7f4d79e96a353c87734c5b117a5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4c8474ffe8289a3fb85874368272137efd94f15b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
db15344b1818cb35c01048cdf56d5ac98787d428 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
59a9f4c18cfcfcc89b0be6c6ef6c6c44b081529c Bluetooth: HIDP: Fix possible UAF
b5bc29f55df89e4011eba5c35c84a3604449fdd5 Bluetooth: qca: fix ROM version reading on WCN3998 chips
23405ae2a868c2667bcddc384299cd017f0b4109 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e5073426f1068c697985f08f8552de5e81546fe8 netfilter: ctnetlink: remove refcounting in expectation dumpers
2db9e10b9c8f907a16c82e4f3104af223b185188 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
488af96b36c3104060b8d210fca3fbb2f9ceae90 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4ad98122a3e5f065f192e68ccb00c76a527e92c3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ea440d4b6b0bd72ba71fb306c6c6c599626b1e40 netfilter: nft_ct: add seqadj extension for natted connections
6e7f1ef19a50f60ff4c646ed8a04a6f065465f8b netfilter: nft_ct: drop pending enqueued packets on removal
34a4277cb9ff424a291a59bc6f1fb6f1f79299fc netfilter: xt_CT: drop pending enqueued packets on template removal
43c0d1329eb8b4f44519fc55326da33b8533430b netfilter: xt_time: use unsigned int for monthday bit shift
1cfd43ee9f3d5322434211a8db791cb7cf2d6d3d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
622c420f8a22cf4a23200094221d30ca4ea55d50 net: bcmgenet: increase WoL poll timeout
61318e677feeda3db1e2b7a4d4181d9575b9e83c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8909039de08b64f222b1c476f3166c2e919f012a sched: idle: Consolidate the handling of two special cases
b88ad65411f091ac039d2b5be407a7e846297cab PM: runtime: Fix a race condition related to device removal
ef2e84b5284bc69d7898789e53ca385e6f8c820c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f666a51f75c5709ffe47470efa9913a14650a3fc net/sched: teql: Fix double-free in teql_master_xmit
fa8ae8fba46e5a3874608fc223d60ebf76bdff3a net: usb: aqc111: Do not perform PM inside suspend callback
07a141dc66e4d1539192709f409ac8e0ac810beb igc: fix missing update of skb->tail in igc_xmit_frame()
fff6c827facc27678321fd9164a7f48bf6892889 iavf: fix VLAN filter lost on add/delete race
62f715bd53bcdbd577a21f8b2c8d3fd1ab300daa wifi: mac80211: fix NULL deref in mesh_matches_local()
057f8ae6567e3d9043014d39340451348b98d6c1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a024a5c71cfb1e08364a66456f7cda83f10f31bf ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3cba94c2d2e6fb644a8ff60f712aca60cf98907f net: macb: fix uninitialized rx_fs_lock
8048bc257bf61f66243af2407638e62bf3a5c551 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
66b0be7dc7c7fc6b2e286f263e8b5f48493ceb15 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b8cbb133fefd346fb8fbc953df650c40191f4b96 netfilter: nf_tables: release flowtable after rcu grace period on error
caeae7aef836dc243f0238d74dbaad37feed6597 nfnetlink_osf: validate individual option lengths in fingerprints
6c6c38b64f87af15c82db5da473700b3a14c4d1d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c4492acf05f26f2285664e96d71a28cc3e846bf1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5fabe416ed3195b335fc7b30900d38d46267583b icmp: fix NULL pointer dereference in icmp_tag_validation()

--===============7673508524540232088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f807aa59a490-5a3e5daaaefc.txt

717cbea3a744bc53b6c9109bf947f70131d101d4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c9ec908b8742cba6d6e2f925014d3279808b0c3f ACPI: PM: Save NVS memory on Lenovo G70-35
542fcd5478d5b12608241ddb79a8934f5a144650 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ec1f6c2e0cb8d356dd34353da8339a3e30b5b732 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
e7e852306a8486e80c7751de0f4f8caa34859ced unshare: fix unshare_fs() handling
bba0f4559b34c85a1612b6e798fef859607d57e9 wifi: mac80211: set default WMM parameters on all links
3282b2a66954dbf36b7818dedae43e81212a2748 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f8b842d8ac225a66b13b8f3a8c3e5513ff5e961d scsi: ses: Fix devices attaching to different hosts
d48ea747c543b82a65a194bf65ed83e2426ff1e6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a510c2235ceede6cacf0bc07cf8f9c94623f527f ASoC: cs42l43: Report insert for exotic peripherals
d97eafbb74b171777ec37101111556211fc60467 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
099db22d18877c34bdb5c2fb727b72afd9b2ea61 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
6269001e4805b6e099a92917dac6f1bc8681517d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e8036b8b2ccef301414de62aac3d0e6372ef8e9a drm/amdgpu/vcn5: Add SMU dpm interface type
06a96b091377379e859bf83b245de26e3cac37ed ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b8d9e2c807dc703260e09fa323a200958a1d2793 powerpc/uaccess: Fix inline assembly for clang build on PPC32
98c7a8f08e7541e2d208268276fd5f49ad39cb1e kexec: Consolidate machine_kexec_mask_interrupts() implementation
bbeae01798c1e059035eec41a26bd048b4a64941 kexec: Include kernel-end even without crashkernel
9631ddb8502595f82fb53cee198d2dd59eec53d6 powerpc/kexec/core: use big-endian types for crash variables
d5ee5ee5c1376b21a2c25c607fee03c5c1f107f3 powerpc/crash: adjust the elfcorehdr size
e571d72a87a85cece86202133d8766d76fba3937 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ab0d5e198f05dfe035cdfd2e38954d57b32b9fd8 remoteproc: mediatek: Unprepare SCP clock during system suspend
2d528f468d23d95479fa0d98926e7747632df3bd powerpc: 83xx: km83xx: Fix keymile vendor prefix
ed8210b4f97e3c868773b4bd217603b036ee747b smb/server: Fix another refcount leak in smb2_open()
0ba1c799ae100fafac211d6278d1cf0b405999a4 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
d79ae33e003fdf28ca0ab59be126127ae7180733 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
1c4d7e87c13a4b258fa1309310eac17a6576aa77 xprtrdma: Decrement re_receiving on the early exit paths
2b86e7adaf7db260a86f83d9d3d0822576b44b1b btrfs: hold space_info->lock when clearing periodic reclaim ready
7d094e991158647ab5f38581791d8d4f86ed5e14 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
bc19bedc0843c208d8ef6588125468b177a09365 perf disasm: Fix off-by-one bug in outside check
5394809ac3a51b75157dba317f9ceabc2757cc11 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7f907123256e6c8583a903db6406869ac9e83163 drm/msm/dsi: fix pclk rate calculation for bonded dsi
ff102a9f1b094acb7582304c3cec2771e52e0432 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
6ef52174ce0990b6a768d4802b4e03807b31aeb4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1629ddc077b5a315036994ac16994aaf4d959da0 net/mlx5: IFC updates for disabled host PF
9951765e316d640d7aefac6df8bc6f78e3a63a50 net/mlx5: Query to see if host PF is disabled
0271d9bff7bc7281d75f1561b08517195b21fbff net/mlx5: Fix deadlock between devlink lock and esw->wq
3375112084f5ff149d9a5108e05d9eb909fc4555 net/mlx5: Fix crash when moving to switchdev mode
95cae6fe526c0ce17577d8f5209ff15f225e9663 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
86c117b54b71bfda5eca898e04e0937e107311ae net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b6ef941277435bfa94367b98741b35a0853d1730 drm/sitronix/st7586: fix bad pixel data due to byte swap
b7e2107378f14df17b146ddb8b6a5b3702e07b9d ASoC: soc-core: drop delayed_work_pending() check before flush
45a16d5c136a188cd646ce10df76685cd7d9fc1a ASoC: soc-core: flush delayed work before removing DAIs and widgets
cfd9b3f7d5f12fdea1273e1c9fb3b5e7b94c9de8 ASoC: simple-card-utils: use __free(device_node) for device node
dd3ab0969055547328729b232063cd7474c5dcd7 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
75028dbbba2a6ed42ad6dbb4480e2f5256751726 net: sfp: improve Huawei MA5671a fixup
c763a2ce90613f033af8eb03e3061d654ff8656f serial: caif: hold tty->link reference in ldisc_open and ser_release
34f2232457440cb7bbf23c75c45532e62d2872df bnxt_en: Fix RSS table size check when changing ethtool channels
bebcdfac7fbd8029f3f9fc5fbb053dd69a3a0897 mctp: i2c: fix skb memory leak in receive path
1915e713c504a88d74234841bebc2efe254c50aa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fb2252fdfed42888e7cf0630505bf31b4b8dbf55 bonding: add ESP offload features when slaves support
e97098d9b27beddd0ee78bf85cdbde269b0d029f bonding: Correctly support GSO ESP offload
11c6f7aeeecd6f7630e9c617d5b8daed7c7cf686 net: add a common function to compute features for upper devices
de7a4cf3e6f3540ae517481148f7dbfe3176e6e0 bonding: use common function to compute the features
a52370cb3d4e792decd3a2dc39fb3e09f7f0959f bonding: fix type confusion in bond_setup_by_slave()
3c7ad9a70e42fbf93a22817c344afdb88ad18f26 mctp: route: hold key->lock in mctp_flow_prepare_output()
8dc9327c7616ef825533c0168f7ee1e7fab1420c amd-xgbe: fix link status handling in xgbe_rx_adaptation
cfe379c80f53b8ee9851b73c4939d563582392dc amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
4e77a3fcfa37d166238ac2604ebd6d9653bc5468 xdp: allow attaching already registered memory model to xdp_rxq_info
0dcf50514ee45c599a65bbed991b872534ed96bf xdp: register system page pool as an XDP memory model
e17f3c470df08caeb9dfd4e62dae0c673a42f036 net: add xmit recursion limit to tunnel xmit functions
c1a519198a2df1f9298cad3788549c24322924b9 netfilter: nf_tables: always walk all pending catchall elements
34b8c31d97f4d5882ebb5008f082026e08290c7e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c46246818d20c7fbc7a2a21109c4edd6df8a5bca netfilter: x_tables: guard option walkers against 1-byte tail reads
645b2677a26c9362b87fd78530d4534698177b93 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4e97a98a5aa5154a056e15b443b58bac0cb3c1b8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3a43c427e7e320672731075ed70ea28ff7481d2f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cf2251f6fbbd0010b68f6d1aeb6f71f54b122eae perf annotate: Fix hashmap__new() error checking
f42c470c8f3b6fa48118e3f40af48d79f8e6cb4c regulator: pca9450: Correct interrupt type
8230d4a9a3a14a1c60bec9e2336327cd4c1e24d7 perf ftrace: Fix hashmap__new() error checking
e7fb442344d2aa04dd59d8fd96db3d6e6388321f sched: idle: Make skipping governor callbacks more consistent
44f87985bc4390e95a343f76e84a519c390b7ef6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b2c11e9696dea05c7d68f18666a527aedc90591b nvme-pci: Fix race bug in nvme_poll_irqdisable()
f2f318a38a49352ff75d5f897b80ca36d1737304 i40e: fix src IP mask checks and memcpy argument names in cloud filter
78264d72a3d6f60be02f0ed92c4a80380c77a9e7 e1000/e1000e: Fix leak in DMA error cleanup
ef538a1ebc90737dbb25adc118e98d2c4ef404c0 net: bcmgenet: fix broken EEE by converting to phylib-managed state
b60b1f40c796d41a81484942569ef1b1e6f8a8cd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d54e19c3512269b6db789aeb20d0a29cbcda114e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
331045a091eaf4aeb3f645e14220e657b1679e8a ASoC: detect empty DMI strings
fd2ee40132803e13b875125cee058820558c8467 drm/amdkfd: Unreserve bo if queue update failed
30d9d0a471588ac40968720fa52a4d94b865d09c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
aedccc0395478f5df6c5487a8eab6f7594680e36 net: dsa: realtek: Fix LED group port bit for non-zero LED group
c61ece8f605f2f1cff8af51b810be2bf8be6217c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
71277efea52fd55328f4227a113f688a84a269ea octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0c5cf6f413f57ad9b4004517a8b867d2fdb01ccc net: prevent NULL deref in ip[6]tunnel_xmit()
5279caa3cfe7910d7f01ba27ae01067bc5fea6c5 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
d6663cebc3e0b0c46ba2fc298f14f1b9da49e4e9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c82f372572969de2eb7ba7123c884146764129d3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5a91df9fa0afd59cc7c24f1ec9de2f4218332c73 cgroup: fix race between task migration and iteration
28a858dcbb06f259f124ece5e4698886815da6c5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
afff65d3bb12778bff07ffdd48e92e71b575dc9d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c65632f99a4572c6f857537adc1b14f9c2539a9c net: usb: lan78xx: fix silent drop of packets with checksum errors
b1b3d2b2ad7790918afb0b0dc131a8958b66c280 net: usb: lan78xx: fix TX byte statistics for small packets
496eae7f82a50cf1bf1419b3bf74eeb0b324d70b net: usb: lan78xx: skip LTM configuration for LAN7850
02df625e4381ebb17d1c33a6f501d3e46770b7e3 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2ad3b3c1a5d06fb1c3f090b4970f1a9196e1f9a0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f566ee3c28f2a2625b1cd77fc9f7ad77a2b6428d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b3873241b91d1ab6e7a3f661490e31c5cb832e2a USB: add QUIRK_NO_BOS for video capture several devices
3d5dd6c6cea28f348ac2474155b99a63ab2772cd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fd47fc733f27b30ee32db67e265681affcb2b20f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c7dde66d9f4768c140634646d276ff1ff749b990 usb: xhci: Fix memory leak in xhci_disable_slot()
cf0cb210742e8054285f5f016714ed8c2482d25e usb: xhci: Prevent interrupt storm on host controller error (HCE)
42c54dcafcad07cd8923fb48b6cded420f086c87 usb: yurex: fix race in probe
d64df0b4a54ae20f4f46e0191089873609e5155a usb: dwc3: pci: add support for the Intel Nova Lake -H
b68945fc8cd22fc0eb1c2e58d2f52064e5db155a usb: misc: uss720: properly clean up reference in uss720_probe()
f2b2c95a7c6f0e3c4ee7cc73b41ffc5e98eb0808 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f44bf4e7a8089e463a709fb884dcfda018df3f19 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5f2a50d7435908dae9a29d44ccd85e5656e87ae1 usb: roles: get usb role switch from parent only for usb-b-connector
5633f4f00d805126302109f185b1fcd40692f4e8 usb: typec: altmode/displayport: set displayport signaling rate in configure message
67b1edc7d36db21cc4d5966638f9bf8a64d87c89 USB: usbcore: Introduce usb_bulk_msg_killable()
84d27ef87ca6532ec5624cd6427934297ad99f15 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
10a579361d0b3d982a1011bccf5dfe6f07a17813 USB: core: Limit the length of unkillable synchronous timeouts
fcedd541ef50ea41aa4badb68148cf6a3f4ca7d0 usb: class: cdc-wdm: fix reordering issue in read code path
e430f74fa7fd0e7b940186e3b4b0a337f1489de8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
645492f49c6c409f340171a2403ddab91b73f579 usb: mdc800: handle signal and read racing
5a64a86804aab290731a6e56607f75cdfc70614c usb: image: mdc800: kill download URB on timeout
93cce3c166ac27bc223241e83d21fecc42435961 rust: kbuild: allow `unused_features`
8a2ba1932357c4db4e706eba40e2be4dad1bd220 mm/tracing: rss_stat: ensure curr is false from kthread context
1bfe03d8b1ae067de662b89ac25b35a7d409fd6a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
39fb0a8ec6c7ebb641982e6068b0f625b40420d3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
a64b2e2f10dca1f0c9c5810869ac8fa940bf8851 mmc: core: Avoid bitfield RMW for claim/retune flags
2902cbe1266346612a9492df9c3ce7e1cf463b46 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
d6787a5eff20d20f8a4a5d55b195d452f7b28b5f tipc: fix divide-by-zero in tipc_sk_filter_connect()
0132c3d849930a26d90f7e309ca4bbd204c1718b kprobes: avoid crash when rmmod/insmod after ftrace killed
7cea39f346356fd79fb768751519357dfa30c46d ceph: add a bunch of missing ceph_path_info initializers
6bf31e563603635422e97cbb7b6f7a588909e0b0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
30fea32b827e5ef21a032ee9adf6ba24789eef22 libceph: reject preamble if control segment is empty
0c5c6e0a703018574f95dda3aa1288c91ef230cf libceph: prevent potential out-of-bounds reads in process_message_header()
f400666596d3350b0e72aa1ed22ff12f095f0ac4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1360c7ce216f237a6e228e1e2c7c57a8fed82094 libceph: admit message frames only in CEPH_CON_S_OPEN state
048bfd0ac57270212ac2b53ec3fd8cd6aff15323 ceph: fix i_nlink underrun during async unlink
d34393fd9d9bb2594e36064ecccaa2627b5563e4 ceph: fix memory leaks in ceph_mdsc_build_path()
507babf4ea12fa4f26911e84ab4346ebd916a0d5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a61a8ef4c6950be1a7fd89645bf4a9e3a56b0b1d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
65810ccf9884025fba33aeed0f8187f94a09bd23 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
360deab39aad2408fbccd0d1326b896d3ec10a67 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
a6b73ea7c93a7240a7842ddbe27ecbee3e0d00f8 scsi: hisi_sas: Use macro instead of magic number
2aa42f814f08860aae7485adf62bd66c5dc636f2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5e80dcfb780d3a12af27e4317edb73a5adca64a5 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
8c585aff23cfa4f927c64cb5c5425b97ea464b16 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
56257295143cea4eec0952ae8d2dca74627a28d2 Revert "tcpm: allow looking for role_sw device in the main node"
077c748bd3d56e7031a5f8d10a940c79bf4be816 drm/amd: Disable MES LR compute W/A
b94b9c07bf1c6113fd2e722cfc6a192b640bbcde drm/bridge: samsung-dsim: Fix memory leak in error path
7d3834ab2a6ccaeb046c6c85c75cfdd9b9e57308 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
c95ea7dfaa8cbdaf0c74303672fb4be7014e4b44 s390/pfault: Fix virtual vs physical address confusion
354426502592f78a587c150a60db85d6bd9da0bb nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
13eb1a708fff4fe30409fefa93c48434b2e31f45 device property: Allow secondary lookup in fwnode_get_next_child_node()
09f2b5d2cb4cc99d4a26284441d1a29b9eeed02c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4494f3f1aa12fe1758443c09670fea4f4552019f btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
31ece9332078a73cd372d6727ccca3ecdd64b9a1 ice: reintroduce retry mechanism for indirect AQ
c6e38b607b279e6cfffeb27bdadce79a079a0705 ixgbevf: fix link setup issue
bad5dae7ca317de92d90304ad84dba89f184f4c0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
51205326367757f1e8f0334f145baca63925c962 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9ed45d9d21a336bef92c0df63460bb0ccb35e4b9 media: dvb-net: fix OOB access in ULE extension header tables
d12b052f6c9b7d783ac8470372d2008a5c52a45b net: mana: Ring doorbell at 4 CQ wraparounds
b1dc4fc9d53f1ebdb906f5ab31feb0f5de213824 ice: fix retry for AQ command 0x06EE
bbc6897792e45855d2eaccc931508296a9d5c455 tracing: Fix syscall events activation by ensuring refcount hits zero
c674027e479630f80ffcb6ed578aa94e94d0dd62 net/tcp-ao: Fix MAC comparison to be constant-time
90038e995c76980c1746fe445c480a21a3c981f4 batman-adv: Avoid double-rtnl_lock ELP metric worker
8d006d4f30005a9c0c233c8db63d9565865a54be parisc: Increase initial mapping to 64 MB with KALLSYMS
88a0587135bbe737a6baa7c5f5bc5d5b98725e50 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c2a1627de11a25f95f112f8ba1fd46a5f67ea0df arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7da9e1f801f8949aabc595f3d76e98be417ac4f5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6aefd75fdd22bfe710f352d2f3463da9f255e498 parisc: Fix initial page table creation for boot
6b6bd05d490ef5bd701bb1e88ddfa756539f7b55 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b1e52607e0e80f69c6a55720d4df613191585360 parisc: Check kernel mapping earlier at bootup
99cefb2e1da2b453cb76bb6e5d1b664f2ef7217d pmdomain: bcm: bcm2835-power: Fix broken reset status read
c3675418563374a44d77f7df0c121a7ebfe6b100 ata: libata-core: Disable LPM on ST1000DM010-2EP102
cee274d7245f405332b38259883751c0fe7db526 drm/amd/display: Fallback to boot snapshot for dispclk
2bbe4d97821e4bd3b298a1be2b2321925bbf70b7 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
5022b09d5583f4cb416b9b8e6c96dc7fdb234bdc smb: server: fix use-after-free in smb2_open()
9fcf0e4a6c49430a40f12a64f0a762f1dabaff3a ksmbd: fix use-after-free by using call_rcu() for oplock_info
aa2fe9a00a9f11dd40b2277bc2efef9e0bae1ef6 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
ef268ab067e642ab66b19f113ee0a73142b92c96 net: ncsi: fix skb leak in error paths
14266405313225915e2545c565df6640da0dc0ef net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
18e9ddeabae5b267e7e46506fe8a149ceff12d17 net: dsa: microchip: Fix error path in PTP IRQ setup
d2d35a5161ffe37b590dd4bf207f3c0908a6b70e drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
1d4aa596a7f0dbc586317c95b447ccd1bcb89d03 drm/amdgpu: Fix use-after-free race in VM acquire
bda0069034e9a8c753feaea51f0e6788b345e72b drm/amd: Set num IP blocks to 0 if discovery fails
08610fb183f981054a68c2c05d22cc63be43c653 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9d6d44ff0ee064da0b8bc496b3a57fea8ae520b1 drm/i915: Fix potential overflow of shmem scatterlist length
5b9dfc46494de3c4347f9066110bd264ab4b9d8a drm/msm: Fix dma_free_attrs() buffer size
0ea31dac38521b6c022fd09d57d192c1a399cc69 tracing: Fix enabling multiple events on the kernel command line and bootconfig
582e020e2f120890e7a26b6b432d9bd7b6c1aee3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8ff1586741c43a0b1a8ab1f09da5577faed20025 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
3abd37875f5a67e073c6b8608786b7c29a48d8f1 cifs: make default value of retrans as zero
e37ff12a0b233249ba5e7757863deba4e8615521 xfs: fix returned valued from xfs_defer_can_append
aa5c46ee63dbb3421015fec36ff240e0bbe5b245 xfs: fix undersized l_iclog_roundoff values
cd3ec4c4c53f0087cab314beaf86f11df030cff7 xfs: ensure dquot item is deleted from AIL only after log shutdown
94b08af42658b2c2c348f08b7ee601e2bddecd5c s390/dasd: Move quiesce state with pprc swap
1936f303c2b52a6e94f116b524d23b0b6254deb0 s390/dasd: Copy detected format information to secondary device
2d8efc9eabba530caf0849e8a0e4dd498747b2cc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d38fdcce2d87da00ae79dafb70d40374f3bc6dff scsi: core: Fix error handling for scsi_alloc_sdev()
5e2ecb7a513e61bd59c52083f94a2d08ac382ef4 x86/apic: Disable x2apic on resume if the kernel expects so
aed82da0849c8d272b23f441d68a6c592dfda129 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5603444eaea8baa53ff3065d50f18c1d364f4d74 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b139f9f8f13443ad6bef0488d923b8148b806e44 smb: client: fix atomic open with O_DIRECT & O_SYNC
caee0813f9b3bfc02b5e7442dd338d5fd2b631de smb: client: fix in-place encryption corruption in SMB2_write()
81df7037b53b76aa61b0ac124f6e9d61bad2c8f9 smb: client: fix iface port assignment in parse_server_interfaces
a9a23530b44d081be2c7c4ee0b330a1431c447a4 btrfs: fix transaction abort on file creation due to name hash collision
bd8c8ae439a05e69d8bb42b302e776ea814eecc5 btrfs: fix transaction abort on set received ioctl due to item overflow
9ad8561f970415c2505caf40cf63803a0fc6d1e4 btrfs: abort transaction on failure to update root in the received subvol ioctl
8d32a9474fe262359144ce0395f23a35c5880daa iio: dac: ds4424: reject -128 RAW value
9c8f3a8a3516d6575a4ad4c144ab4734cea79fb1 iio: frequency: adf4377: Fix duplicated soft reset mask
cbf9de8ab41506fe096f19412c14d910932035fe iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
58a08bbe30624859bad4ec8d475bec3870b2bf42 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
22e4a441977df43a894b91cdb7cb11a553abee0b iio: potentiometer: mcp4131: fix double application of wiper shift
956e8f29950cc5b889440b06122afd69c5316f27 iio: chemical: bme680: Fix measurement wait duration calculation
e9395371fe794d83c2068d99dc4194b864271c9e iio: buffer: Fix wait_queue not being removed
2fc7206589bc6fe81aa8a1ec588863e9b330ef59 iio: gyro: mpu3050-core: fix pm_runtime error handling
fe56cec39ceb9f621796b6a17b6664b552079804 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
90ff1af1ccc518a4741b72ac753cdaa44d58a51c iio: imu: inv_icm42600: fix odr switch to the same value
e502de26654bbdaa854104515bf3671e6e80cba0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
18486e4610457ece08ad3354a34779d884705a9f iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
350b5cc9e4f5c20566f31e56eaa127368bd7b4bb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
092c50259b36a1f31f581fe84945752f7e427b96 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7b96d22d6572616519bd3cbbb8d246fa1362f864 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3560c02b73e0d501ebf6c2add201cd6265f97255 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
1964b5d488412d62da6be11f9edc2088ff3cce55 net/tcp-md5: Fix MAC comparison to be constant-time
1827ee495068c55f64a39371c52f073c7f375f9c ksmbd: Compare MACs in constant time
201e21d468be8fe0e5256ee60bfc115027728f8b smb: client: Compare MACs in constant time
2f4a5b9a423d393a84c62c9594bec383dd3d70ac dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
0e80b176490f027eb8658c3b29e716d1234df2d9 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2eb9f5855ed61f23bdac58a9d91bacb869d965db spi: cadence-quadspi: Implement refcount to handle unbind during busy
f1f05226a46eb5d47f53a276e3cfcbf78a1a9a66 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
df2a488680a33e42a1cd9218aa19aa91d4379d90 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b9fad0f6c55d64fbe9cef4f4a9dc071154861091 x86/sev: Allow IBPB-on-Entry feature for SNP guests
e0b88f5d271bc3620d887c875562112a159b5c17 platform/x86: hp-bioscfg: Support allocations of larger data
7ec98cc14f7f35d08151556b86f50c48fc150b42 wifi: libertas: fix use-after-free in lbs_free_adapter()
d59d1a2cbd695338582ec3732ca28abfb81f45ea perf/x86/intel/uncore: Support more units on Granite Rapids
0c9b9754b04d2999eb4fbbaff4c9af118bd11ecc perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
65c3b015dd9d5dd9867295f38cf8781f2e67e029 mptcp: pm: in-kernel: always mark signal+subflow endp as used
6037562c286d3a7ecd32074c74e2652e1b71247d mptcp: pm: avoid sending RM_ADDR over same subflow
292aa4b0849fbddda10c5d0b11df657d7d7912b9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
17a60ca434b97dd03dce36961acdc7cbcefaca84 selftests: mptcp: add a check for 'add_addr_accepted'
7e1eb21ece81734d297126247399b7ead0dcb9c9 selftests: mptcp: join: check RM_ADDR not sent over same subflow
f5cbfd0e88ca4edfdb90b381fe9b3e974410fd53 kbuild: Leave objtool binary around with 'make clean'
74d61d5faac4cd2cbcd0031773d1d43c7b993aff net/sched: act_gate: snapshot parameters with RCU on replace
226347b5fedaca4ef19f10736c591c69df33999e xfs: Fix error pointer dereference
5b5ecf5fe4a41810b8c8eed6655cdff8a8a2090b can: gs_usb: gs_can_open(): always configure bitrates before starting device
8e1a0af7913193ba33029c5f3f9180e89cffcad0 cleanup: Provide retain_and_null_ptr()
b5474a83ad8047e95b961bef8fe3521dfb390df0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
4833af8426d26e4294e4bb2a2f5b4cde6757b6e0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2016535a355127acddc7a2d60db1b9acb7d569f5 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
756e9b0a0d57ecd762a6f4a6ef7deee092f94bc2 KVM: SVM: Add a helper to look up the max physical ID for AVIC
4ccf8616369528d8796ae72916d98fe2cb57eab6 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
655e7115b4382e5ca757bdbc92b406e48fd6015c mmc: dw_mmc-rockchip: use modern PM macros
5327526dc4baf20f2a8bc1d64cbbb328831c3031 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
3b902c7477c5e0d505d680af4a47ff8c525babe5 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
10b9b77fcee461e9b9f584db020cd5ade88cee2d mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
7e60378464b6c4980216fd4b8acab99094002283 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
8c1ab8ce9f36c40a37d1e0206909aa3909f9668e mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
368790127c045c1c8eeb55e30dabe3a3551400a2 mm/kfence: fix KASAN hardware tag faults during late enablement
8255ce5333eaa977464d77b7826f9b679bf69dd7 nsfs: tighten permission checks for ns iteration ioctls
49e44be0c20568ce3b862226e5c54a6ccd104262 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
a76acf8f75ff6138b46782c691bdf1313e3efda1 sched_ext: Fix starvation of scx_enable() under fair-class saturation
21e30accc4172b247f9077c30ae55450d52176c7 iomap: reject delalloc mappings during writeback
7520f44aa4f5c2666f209d2f3b33136c5dcb6b58 fgraph: Fix thresh_return clear per-task notrace
079a1c922727c3784de8f99a5a2512757bb2b713 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
e3e34e371d4f61f1454fc93adbb86170e9e20d57 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
b333b547d363610cdba1f75c816d472b8a2ba79d KVM: x86: do not allow re-enabling quirks
43294a0dbdf9fe667774c81b89189a968b664b78 KVM: x86: Allow vendor code to disable quirks
fd03c0de98d48507ec0534274274ef82c82e5193 KVM: x86: Introduce supported_quirks to block disabling quirks
9a7848b2347a7ad232dfd8dba56bd2e4982ecfb9 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
add46e4d7d06e6826ae2c7eecac8d19471dcd17f KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
4b378be3d49bd224cd2a84a24f333e3e134b5f71 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c646313b7de16b03ebf1110fa1a0ecbd6533fba1 ksmbd: Don't log keys in SMB3 signing and encryption key generation
44c6fd6342ef19ea906ef0abd80b3c76e9ee86f2 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c27f3988dbcde3d0438ed8f5423b553323b59858 net: macb: Shuffle the tx ring before enabling tx
d845cb95128db1cd210b4fe80f50d4598ea2dbeb cifs: open files should not hold ref on superblock
a808c0e7413a9b3a9b8d60d0b0aa2648a44488cf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5f1d47a379059449005a70a79887a75812a068bf xfs: fix integer overflow in bmap intent sort comparator
77eb5de1a14943da5bce2009691a0133245eff84 drm/xe/sync: Cleanup partially initialized sync on parse failure
947919df7f3858f3768e7130f6208c7796e1d9c1 ipv6: use RCU in ip6_xmit()
565caf06bb863293fd885db698af9fee3c58ae67 dm-verity: disable recursive forward error correction
9ee165514b2a0fc7653d551ae1022ef5497574bb rxrpc: Fix recvmsg() unconditional requeue
a56fcf109082f08da29dc892447aa223a36365ad btrfs: do not strictly require dirty metadata threshold for metadata writepages
1dd767f69d96e4e553bb30c0d8f2f2a74866c5c3 ice: fix devlink reload call trace
1b9cedbb4da01ff298f627903cc209915c36de22 tracing: Add recursion protection in kernel stack trace recording
1337dbbdd0cd1af160c142e8eb9bead6dd038cb8 Octeontx2-af: Add proper checks for fwdata
a2b3a4b8204a0eddfbed85fd4e8c51a72c8a876f io_uring/uring_cmd: fix too strict requirement on ioctl
1a0ae283e46dc8a36fd3b1c3d32777580f85db58 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
801b16a9014138d8d87bd8d727f7028cda199eeb platform/x86/amd/pmc: Add support for Van Gogh SoC
2246fab016a32c2041d660879b5153e43925b0be mptcp: pm: in-kernel: always set ID as avail when rm endp
304788c89d112de1c2b283377fd7a75f3ca50520 net: stmmac: remove support for lpi_intr_o
3b50cafdf33924f5073a71476fae9abc66af9174 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
5116468a988f977bda3bb4d5aaaf7ee471068182 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1060a40eddf984badce6fa299bb80b314ea08096 f2fs: fix to avoid migrating empty section
888c431981c4d5845e24bb81635f76d02837d932 blk-throttle: fix access race during throttle policy activation
2dd6bb1bc180e56186c1152a698aa3a1f6aea724 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
025b4140a8d9082db36538e0c66850c0a43277d9 net: dsa: properly keep track of conduit reference
39731bd95596a23f4f7f36eda9db0cf0cd5eb560 binfmt_misc: restore write access before closing files opened by open_exec()
5bf98164b8c055e47969e9ca2921755a10a6d8c4 xfs: get rid of the xchk_xfile_*_descr calls
66ff60b5b53676eb91c0ff30095b4362ef14c23e erofs: fix inline data read failure for ztailpacking pclusters
0e76751c4616a8f59eea5a14411377e7fcfffecc mm: thp: deny THP for files on anonymous inodes
c3c62c175d802e8552a5dfff176905fcc01ba867 sched_ext: Remove redundant css_put() in scx_cgroup_init()
a6483200b79ae6dcadc0775ab5160e320e0769f4 io_uring/kbuf: check if target buffer list is still legacy on recycle
9e386d54001b685032bb23952c6e740e98326e1f sched/fair: Fix zero_vruntime tracking
9df94f6132211f90a403ec42a2eed985c90b63b9 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
86d72cd471a72ca00b2aefb9fbc32878e32d2e71 s390/xor: Fix xor_xc_2() inline assembly constraints
5dfede1a545ac3eb14ec9266dff1a785afba57aa drm/i915/alpm: ALPM disable fixes
cd95e430544897e7394481072a99ad5b83b688c1 drm/i915/psr: Repeat Selective Update area alignment
ca4fcb2249ca3e3a3ae759f6659d18ce0d1b14f5 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
b1843bb3361d24354c4207a5db085b9c58276f10 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
8f712ce4ac752752d8be0bd23bc864e9c4828c03 drm/amdgpu: Add basic validation for RAS header
a77c7d1438738bc3e4478d1e9af9e06442092a5b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0c217fe35ee016c4502c7ce68854cf08a9bc0e53 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
26e0036e15340db54600ed84244c636a7fceb139 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
aa893369c69869948aecbe87016084ab6d3ec193 HID: bpf: prevent buffer overflow in hid_hw_request
8b0df602f2b7513585cab2188606e8a388569374 sunrpc: fix cache_request leak in cache_release
8769c3af42d5a480d18488dc2310322ba03eade2 nvdimm/bus: Fix potential use after free in asynchronous initialization
87a3e091d72a1cd3ac2ccac724df65fe5a1c6560 LoongArch: Give more information if kmem access failed
a973628e46b66ac10514eaff1b54074be9d6d7c0 NFC: nxp-nci: allow GPIOs to sleep
91042aaa795105e1126a3323df0909d90bf6c57f net: macb: fix use-after-free access to PTP clock
d963197c83a9248d849073f68438fb2c1acf27a8 parisc: Flush correct cache in cacheflush() syscall
12ac75ce91cee39b65a93c6a3d51e12fa3b649bb mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
c4b35d33ef94b099eb5ff0a0e5c3a83235a29db8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
06a402182e2cb12ca5774d01e383ab44777556ba Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
dc0515c4acce41c8b994208019e30beb3db0a4fe smb: client: fix krb5 mount with username option
46d1afb9d77b0428944d62780c404132f4a3c101 ksmbd: unset conn->binding on failed binding request
56aa08455efb3b9eb9331d630cce1227d3f53a38 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
06460d43546907ea82199039dbcc150fe4869aec drm/i915/dsc: Add Selective Update register definitions
4bb8bfaa51493c8c7efdf0f6092293c031e98324 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1ff063d51596042dbebd4e642471cbe10288ae55 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
e7b7c39126a0a516f04a7adda135356145cb3203 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7a90720e6ba649656840eaad844f8d372829dbf8 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
19ea0cf0a5c059006a164415dc1e93299ddb26e7 powerpc64/bpf: fix kfunc call support
245b85c2ee39ea6a2485c43b23e56c66043f59f7 kprobes: Remove unneeded goto
2bf4d5340e18174e4c8bdbf4debe8968f3c8aa58 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
733855fc9dc96b83acac1367162af2905ebec687 btrfs: fix transaction abort when snapshotting received subvolumes
a04e8a7e406971087c60709e8704b003df8b37a4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
125e22edc37da29d2a5a0af88a9376b61da89662 net: macb: Introduce gem_init_rx_ring()
d7706f5d25378f8cfead910952a730d8cf1e6580 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
cc33b8772cad539d36fc33196d571780838296dc ata: libata-core: disable LPM on ADATA SU680 SSD
b0081a616597d7b4c6df724258be468dbc3d8850 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b7586d15eb6fbb960a31bae8a8f24fad76c26f48 mmc: sdhci: fix timing selection for 1-bit bus width
c32166de9422897bf6d91467d53b126504e6d8f3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bdb9ba4f52b13c2f55327fd28f0daa134bf3410f spi: fix use-after-free on controller registration failure
9e0e063a26d4fb9b94fe0793728b6b95f7a8759f spi: fix statistics allocation
3fbfbf3da712c80075b094b6ef0e1e8f3d233a04 mtd: rawnand: pl353: make sure optimal timings are applied
b04a92d5c69cb71aee01db2ada3961722054e72b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6b02bb07b610c74c4b61bc5bde0282b9e77d53a1 mtd: Avoid boot crash in RedBoot partition table parser
6693cc43f8c15d502f44143532aa796301a884ba iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fb23cd246e015488c8359b3c0a8a55786975e543 serial: 8250_pci: add support for the AX99100
6ede9136caa20e242505a695ad9d7e1892035193 serial: 8250: Fix TX deadlock when using DMA
048f72d96276fc29cefd987d00230c55e9e69c1b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
98f6d1d005be38575a2d339e1e2d4b58da5b1a31 serial: uartlite: fix PM runtime usage count underflow on probe
d4459b4ea7fd1ec9ab58f384a75af966205530fe io_uring/kbuf: propagate BUF_MORE through early buffer commit path
650b847b60066ab1ef82e41b464fa09d9d8097a5 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
cedcfe67a1a3a4a1cd2bd2e7aad2779a235fb9f7 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
c88fefbf9451d79cc7aa1146b90432c33e3cbc22 drm/amdgpu/gmc9.0: add bounds checking for cid
12b658665c3b8e1745baaa6ffe73f8d1e31d0db6 drm/amdgpu/mmhub2.0: add bounds checking for cid
8a161776e3650c1e43bdd8ad1d4cedddcc6e5ffe drm/amdgpu/mmhub2.3: add bounds checking for cid
7f16534cdfe029029e9b08dc2274704d54112fa9 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
499903dae87fbc794e163500b5a5606febb24ec9 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
46b7721f6cf34a79b2df573c25da53d94ee0cf9b drm/amdgpu/mmhub3.0: add bounds checking for cid
1ca5acfb3923d686b9fa5cc41d60edbc238e4a15 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
4c83730e192e4e375a4b142f1fcc7221c6271311 drm/imagination: Fix deadlock in soft reset sequence
d775733fa8abd2eda3ef31f5cd85bd23ea5a71f8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d5d632fc27e276f3cbc0179f37b0bb524a9bfcff drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5a666de58afdc908898166455809d7634f6f0f1e drm/xe/oa: Allow reading after disabling OA stream
b10fb68dac85b42614cc4e0023c2c7eb5b4bc76f drm/xe: Open-code GGTT MMIO access protection
a84173b0f7ddcbdf032962a8361e6092c108cb2a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
5de023b78fca83988fea36bd000cdd8d62d97dd2 ata: libata-scsi: Return residual for emulated SCSI commands
6d937d22d2f1eccb35b6cdfed8e9febf33bb4ea3 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
cbfd14b00d491a7324ec60bf9edbbd7b0219e226 btrfs: log new dentries when logging parent dir of a conflicting inode
199062551f0a918354d8bc7f9a32a9380217c557 btrfs: tree-checker: fix misleading root drop_level error message
a8dbf7bcf61c58288988ddbe6d933081be859a74 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
5970bde7e41637da0d0bd6fbd66ca7e22e964d19 cache: starfive: fix device node leak in starlink_cache_init()
6b06c9fe95c2ddab0e0effe0c5e627ff651f6599 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
20943bbfbd9077ea7dc6c84e2c80c761c2e3d61a soc: rockchip: grf: Add missing of_node_put() when returning
5965a5bf0af60c7a7b9d719db99b0af4af5e7334 soc: fsl: qbman: fix race condition in qman_destroy_fq
3883ad2cbe3ac61265344a9f386f93d1f238eaae soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
5fe8575be32d7f93e5805870fa8924b359cabec9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
3547a6f4d6baa8ef1061112d74cfbdeb32543c01 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7fffddc89909674d4f9ae4b8e043281c2a114387 arm64: dts: renesas: r9a09g057: Add RTC node
e80cfe90b2d54a5a58014fd443fc132df4463c07 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
2955b92eab4e4dfa75395e237f560fc09345ae21 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
7e3304a692abeb211052feb0b2999460a8f7f2c6 firmware: arm_scpi: Fix device_node reference leak in probe path
f74d194abf8dccfd0f3abbfaa15d135918f0bbd3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
92e36e3ba904973a3f055f5369068d01f852c02b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9b89cf863b776a80d0283c4b5159cfeef87887c1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5fb546a5817ca3ffc201aa8abfdab30d26540e50 Bluetooth: ISO: Fix defer tests being unstable
4c04b839c10e383943deeaa492bc3f91e93ba2a5 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
a84803bba08a069e12a0c398ee7de9f1b2bdad9f Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
bc234e6f05f9d75d88ca365b82beef4daaa7b006 Bluetooth: HIDP: Fix possible UAF
2510e1ac9a58066c54c6fec6b402fada0a626a33 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8e780c980190be717c6d1bc45ec41c90fcd093d0 Bluetooth: qca: fix ROM version reading on WCN3998 chips
6765e85330e7f767d5766ac26a241a371ee4fcb1 bridge: cfm: Fix race condition in peer_mep deletion
ed6e09b5d8dd2002b3912e6a9725399de9cea36c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
59c8c6af89583c18f99db78483800f4e96489018 mpls: add missing unregister_netdevice_notifier to mpls_init
5810c161546215bfd49f35dba7f131cdcdf156d5 netfilter: ctnetlink: remove refcounting in expectation dumpers
273b2b82d6a5f701d6ba6f6560c1f5d9f1b212cc netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6b2d3582c48e27d206a8c771129b5c70fee99056 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
803b5f8cc3a8a2e625de727e7a0d8e47a2e6c9b9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9500a02b593356798842624ef5ce67bbb2cb1959 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
95fcfede24489fb4fbcf2ddc7ba17995ea254166 netfilter: nft_ct: drop pending enqueued packets on removal
3c47ebe9dbbb29d0be067860e2ce92a360b3e4f9 netfilter: xt_CT: drop pending enqueued packets on template removal
59dd5285a19167afaa202f2c0025594e802e1555 netfilter: xt_time: use unsigned int for monthday bit shift
17c39000aa4ea62f78008c53e3c25e2e630bd177 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a5d3afd436bcb809166319dbf2c69510aed0e695 net: bcmgenet: increase WoL poll timeout
2179c893627f85ce48a74eb2aa9f665a1f2a824d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f9f14009844a75d9b1038317a2f7245f693858bf sched: idle: Consolidate the handling of two special cases
20eb6d88c88ec5cf2accb9e3f5fdac974822598d PM: runtime: Fix a race condition related to device removal
edd18f82ec52d27ee8eec357472650cd058d1d81 bonding: prevent potential infinite loop in bond_header_parse()
9ab5fb96e2813a58acfd409bf2ebd1c69d4aebce net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
10539c670da23ca85046e74968b0ecfb67286ac6 net/sched: teql: Fix double-free in teql_master_xmit
4fe92c9c1e8428c61ede1be717c66484b93c3b32 net: airoha: read default PSE reserved pages value before updating
f029459698499c15fdb9f1cc468e6ed38ed4b69b net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
76c1c8a6547fef4bc546e128720694956202d951 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
c57fcb4d558e578e617e0270853643dfb23c1941 net: airoha: Remove airoha_dev_stop() in airoha_remove()
66876b929b87d582d116835bfe431ee76088de82 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
5964317677c20e8f41cfb4bdda9a4a341471d464 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b0dea4b85b49445c41acc46b5a4ce92966486cd6 clsact: Fix use-after-free in init/destroy rollback asymmetry
301de145c2100f7b0e98aa76cf829c1005591af5 net: usb: aqc111: Do not perform PM inside suspend callback
bd8e5795c25752fa7b09abbb81907d96e50cb884 igc: fix missing update of skb->tail in igc_xmit_frame()
4baa1ee585a14305a602ee839e0b78b960d376ed igc: fix page fault in XDP TX timestamps handling
9ba56a7d9b2984c2f64046e7e59a8ce06afa5447 iavf: fix VLAN filter lost on add/delete race
9844cad21492d032908977892e5d372b497829f4 wifi: mac80211: fix NULL deref in mesh_matches_local()
404329db0ace1b29c35415d2798031ba7b1f9859 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b1ce3e2f480dcb5ef109fd118a23efaad90a81ee ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ae4f2b2c9684e52d02d98fe6cff786f676db40c7 net: macb: fix uninitialized rx_fs_lock
86950179df421997e8c9a14e6a81398977efcc08 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c2f0b98de27de00b6f15042733aec0e6d4ef6f6d net/mlx5e: Prevent concurrent access to IPSec ASO context
f604292543986c51ff091b3c99147072a4585ca3 net/mlx5e: Fix race condition during IPSec ESN update
27f164be2efe307c09de60d5f17247fb80f2390c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ef375de18f1f7357d62b688fb68821991943b607 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8b7b92c38f1c27b00b6a9ecdf80154a15ab311b8 netfilter: bpf: defer hook memory release until rcu readers are done
c8c4fa5ed556ea694f67149fd701e086441b9977 netfilter: nf_tables: release flowtable after rcu grace period on error
688047f58ae68dc1b0d5f62ac11ce72fe6810255 nfnetlink_osf: validate individual option lengths in fingerprints
06fc3151bbb4c8742af80a072f919f2868f8593b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
cd896faeea912b0eced4fbaea971aeddff5e0af7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5a3e5daaaefc4ac6cc3b7d072b059b5bfa8cafc7 icmp: fix NULL pointer dereference in icmp_tag_validation()

--===============7673508524540232088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f01f7f0f05-52e3b02be5e9.txt

d0aacfe259f6a19dcd3b1b212634f5cba397f3f7 NFSD: Defer sub-object cleanup in export put callbacks
0a28d83b58c38870e06117f945db178a746c87d8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
21dcae3c60bba818bb059b28763addc5cbf33eff nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
786a4c92cd84789b1f62f99a6cd34ab944d1e22f selftests/hid: fix compilation when bpf_wq and hid_device are not exported
09d3a0bf4340b4fcbb60a9dee14451bada57a645 HID: bpf: prevent buffer overflow in hid_hw_request
215ff0b3fb6e24e62a24c987369d8489751d974e sunrpc: fix cache_request leak in cache_release
4c54c9e504c0d4274fe47537024b95e3dcabe10f nvdimm/bus: Fix potential use after free in asynchronous initialization
4b6021c333586125e2b22c91f67e4f5e4b56a857 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
899d8bb5416525b355f58754a0af80d8d864ce87 mm/rmap: fix incorrect pte restoration for lazyfree folios
dbd69e256937df74b76b384f8d00ae9125a88e38 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
7f8268990b46cd2777afbc10d88aee14b9c79f78 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
bd977e5e1660424daae57bb36e93047824c4dda0 LoongArch: Give more information if kmem access failed
b2e9103aad2fdf8bbdadc3c25505fdd5a3d3612b LoongArch: No need to flush icache if text copy failed
acc2bdcb3cd80a6d238637f2d2e12d17f8e8162b NFC: nxp-nci: allow GPIOs to sleep
cc2c971e4c259dddcd3e6358ea07e92a9a9efcf8 net: macb: fix use-after-free access to PTP clock
6577666b6fccf6e5846d96eeb95fe48e4ee88962 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
225b8ab43356350d3749b22fdc2ff55036a8263b parisc: Flush correct cache in cacheflush() syscall
10f24bd03e4c6bce9c5f4a45e15e1c78352b89a7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0edac9a35a780d3d6621b309d7e8a1c98833bfa6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d2bedfd50743e7e6267328dec5c63ee5925e24b3 crypto: padlock-sha - Disable for Zhaoxin processor
7dfc66a4d3b8cdb46c762f439da98230f34f89f0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b610b599dc3a47fd7a0f1343a8e12bd4f268e18d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
318455c504e3eb18bdd48136399bd0168be1560a smb: client: fix krb5 mount with username option
652b8d639f53c34c9f4f0b96f2274d8b9405d9ab ksmbd: unset conn->binding on failed binding request
9b6c840c88fb229cc839329f5900efb2f66add3c ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
0e12b7fc8fd0a6b5e82ba8b3080c271d9b3dddca drm/i915/dsc: Add Selective Update register definitions
af5ce8b911364088d8a0e2fe6420dc8739ac7532 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
deeaf107ed0e380599cf5245203db1c0d4527498 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
982d9d9fb63070e55874f5d4f887d4167069f62e net: macb: Introduce gem_init_rx_ring()
e5854977e9221378ac814c7f7aa18c44f570acea net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f198e84a33d4455b60497063c930a533700b84a8 LoongArch: Check return values for set_memory_{rw,rox}
1f64b252be3080ed066cd66fa4a16e41ae4cdd3f ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
05ce581c3c2ea8a319088bc945327b78a934db9a netconsole: fix sysdata_release_enabled_show checking wrong flag
9fc3f1f05c8916bbb2da8dc4abec3decce094ff9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
33b6d8e8269e663290ae41a7112adb856d590a02 cifs: open files should not hold ref on superblock
babbfe360e58efa9f8b4760a6d146e7c98aac890 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
23bda03a5cfeddfb7a13ff97ec8dc14910b2e0c0 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
abcde27ac140a1fdce02c01bf55253f8f406d59c drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
c28d9b9e69afa055c34400012781297eb7828e7b net: macb: sort #includes
9666fb3264efec8d8c76ef021e13105747308dac net: macb: Shuffle the tx ring before enabling tx
379d6cb0666191387121d8bef129d9661dd2e496 ksmbd: Don't log keys in SMB3 signing and encryption key generation
b5890f05997fc1d3d219df536094ee587dede819 fgraph: Fix thresh_return nosleeptime double-adjust
26df8452a2aa1233bb90dc416338c5f93b181c48 drm/xe/sync: Fix user fence leak on alloc failure
dbd636d77473bd28be33cb1bdfe193a0425a77a1 nsfs: tighten permission checks for ns iteration ioctls
6df376209b07a3581fe735060d8d19d4b52205ac sched_ext: Fix starvation of scx_enable() under fair-class saturation
11cadf774005a6af866db475fccb6202399214d1 sched_ext: Simplify breather mechanism with scx_aborting flag
510996e6db33a9c857cc60ec41bc8bf94af7df6f sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
8a8c31307925501f50a208aa2fe918537798c4ac ipmi: Consolidate the run to completion checking for xmit msgs lock
0b09301b9dde37b0f31b59f5c6730de79281c82c ipmi:msghandler: Handle error returns from the SMI sender
2e32212541828e9a39dfbdea5efa65ac101c4d1f mm/huge_memory: fix a folio_split() race condition with folio_try_get()
a49e53db68399687488d14e727dad75e295c2e66 ata: libata-core: disable LPM on ADATA SU680 SSD
e424ffd27627fe3e78c704ec28afa3e853a36155 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f394a460f55c4bfed80ffa0651ba048e1834dbb7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e95c11db25f4b244b35f48bbf92a111fc06f5d1b mmc: sdhci: fix timing selection for 1-bit bus width
eea91e97622db2a43f5d2af7810d38d10278dba7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
34aa571c09c542d8cc0ee747cf5237e8693ea0cd spi: fix use-after-free on controller registration failure
92cd41dd7ccfb1a3d8e33ce850f2af31dbcfe6cb spi: fix statistics allocation
0be9e3b037a0f571dad98ec8e8913d192b19a283 mtd: rawnand: pl353: make sure optimal timings are applied
c52d555893f19986c3919852196a81bf8e0df9cf mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e4b36b1c6d257bd69295294a35c36a888e621306 mtd: Avoid boot crash in RedBoot partition table parser
8b5bd6c57ec2eda0286c00b5cb38a7c4fb03a1ab iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
753ef60d2f215c15d5e62cdebe1253273da94a90 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
86b31b418cc60bf5874b67db9ce475444c940da0 io_uring/poll: fix multishot recv missing EOF on wakeup race
26d58366356c76582863450e1f8e0a5bec61d6d8 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
a30c6360e9c346e3ce9fd571ce40adbd10244ed1 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
fcf4cab3b9f45634eca47ee3a5f55cc486ad5408 vt: save/restore unicode screen buffer for alternate screen
de74b193e50f96b6f1d67028d044a498b198af77 serial: 8250_pci: add support for the AX99100
aa8a295f02f137ce43fcc34ad585882c40dc7191 serial: 8250: Fix TX deadlock when using DMA
62b3ff8f8c7118ed24df214324b4bdf2dd0b895e serial: 8250: always disable IRQ during THRE test
8265d18aefabb09844aff12316ab7bd954b7eba4 serial: 8250: Protect LCR write in shutdown
4e412e9c15bb9c9593cc0aae61f18a2a673464d3 serial: 8250_dw: Avoid unnecessary LCR writes
28a266ecf2f4c8f505db90fc492acbd8040c1489 serial: 8250: Add serial8250_handle_irq_locked()
67af509ef35b06e2fce04dee471d4db6a95173f8 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
077abf6b3c99dfc2d71440cb50e1045272dbcdfd serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
35d47a0330ebc7641089cecb7757c32ea1397087 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
42aaf9395e2a0e001e6271646133a547cbeb7c3e serial: 8250_dw: Ensure BUSY is deasserted
da85ebab2746a7af99982d32c993e33cfe3dced0 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
181e9a4c5644fceaa666d48b45f41a7af1bb8131 serial: uartlite: fix PM runtime usage count underflow on probe
611efb4d1ec2dc04d6e18c5f82adb420b469efd7 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
2a161e1d56caa8ee31c935ead636e0a2ad0afdad drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
9e104958d3c5f79896e7b3d3b14c73a3ad2e4624 drm/amdgpu/gmc9.0: add bounds checking for cid
d87e2cd7ed973b5353034648983a62057c73d0e6 drm/amdgpu/mmhub2.0: add bounds checking for cid
06e354229be7683c1eacac9bf99ed40066db6387 drm/amdgpu/mmhub2.3: add bounds checking for cid
307326e72bec2a1aaa8d98cf2217282897e02da2 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
a835d9b9a2c73a5e39759e3182e5eb01a82bdd0b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d8f2910d71f300bfb605d538e3bac36f22cf0f94 drm/amdgpu/mmhub3.0: add bounds checking for cid
c880d333c5e6553e8e5db1797da3d897a0cf1088 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
48ed14d086aca035125d62584f87f4054a44699e drm/imagination: Fix deadlock in soft reset sequence
c3b22630673fa6d1d954d1c6cd3c6da7f6ee30ad drm/imagination: Synchronize interrupts before suspending the GPU
773b52861050ec256db9fa61b0e934ce07bb6403 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f3ae286f78aad6240757d92c8a759783b1857d81 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5addd537d1e07cafe7d43720877ed41964ae4a8d drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a1c3b241a951c6c4cc4ea9bd62f529f11a2b5ca6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
864175a9ec36fc1c455518d96ce8b9cc62a07ad9 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
37f63cf35a79bf3650552bdbd9982a196c4d4532 drm/xe/oa: Allow reading after disabling OA stream
426788e3f3baa7f07554b3f14cd3bf5410eb9cbf drm/xe: Open-code GGTT MMIO access protection
30c975835b7f9ae4e2123fcb79d477769062eec3 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
33b9331af12f9f4fe3698066f0a43b00a02b3a6b drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
ab22a862d9c25dc6fa1dffdb5dcf0c5f6985f7f4 btrfs: log new dentries when logging parent dir of a conflicting inode
cbc674c1798efcdecd6e93dc22272879aebb02e5 btrfs: tree-checker: fix misleading root drop_level error message
70ae639ff4b962a4f3d73939bccabd0173c4b590 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
15a43a7be189bd200273446de24cee41288e5f20 cache: starfive: fix device node leak in starlink_cache_init()
4269efd3c3ba66280980bbb65a1fa8a3f6e142ba cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
c83f9f9ba6c109b4d9eb443b724deb87ca13d84a soc: rockchip: grf: Add missing of_node_put() when returning
19851f859012a7824531eb9aff1346a62610081b soc: fsl: qbman: fix race condition in qman_destroy_fq
9f81c116783077d108cde1f96599ae3a8ff29370 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
285d98c87f56d3e4e5307247c83275d59315bf7a tee: shm: Remove refcounting of kernel pages
552a6592bb3d6a1a0fc1ecad3d5db74bfd51a71d wifi: mac80211: remove keys after disabling beaconing
69092a0e1b66f8f7cbd2c907cf713de67fc1b37a wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
0d99f41af9702cf1aa0d46ab80b60d04b917f244 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a976dfab9f77f0a2ceb829b81018824af2f1c8c4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
514ecb13db6d20f340b9126fda2f2778972a6f38 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
c472643c8a7072ee643e476a4c048c10df0b6f4a arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
84e04845223a6dbf8e35f9681c7752c1dd864366 arm64: dts: renesas: r9a09g057: Add RTC node
ae9563161c8cb79d5450912dbe45404d4922d4c8 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
e14f17e5338e1da4dcbffb8514d571257fb45e27 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
472de346650757c316ff89e693fd5dc23bd93348 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
513e2fc79b83a06b2525d5c205af9ec430741863 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
3d8d40db74e4873f877359aebbf917ec49de8829 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
465014757d9e046d0697641ca4dbd00f00656669 firmware: arm_scpi: Fix device_node reference leak in probe path
f63917cf3293bcae7fd459d412a3129226dd9fe1 firmware: arm_scmi: Fix NULL dereference on notify error path
a1de21218828c17456ddb0fcf886d86b3c04ef9a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0768f75fd105f9f015c4a67253b61ddf428df2d9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1067ccc68898abfb4caf9a8fec20da1e9f6daa63 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
25224177e35cecdeebee7ac14a2fc48d857b11b2 Bluetooth: ISO: Fix defer tests being unstable
15410d296a996cfc4c9e4887107ee1a8b890303a Bluetooth: hci_sync: Fix hci_le_create_conn_sync
cec60aed5f61076df050d7df30073ee7b8f8a61c Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
1906a478c3afb9419a825bd18e1bcb8f01460f38 Bluetooth: HIDP: Fix possible UAF
f0a0c0f82da0970144cb559b4c7d76b292787b6b Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
a4e34588942522c22706b020d0d5f3eed33a102d Bluetooth: qca: fix ROM version reading on WCN3998 chips
14c4ebae8e6afb10117824b02f00cbd29e669f76 bridge: cfm: Fix race condition in peer_mep deletion
d1afc1f5a878d9cefc092327e7bb32802176a1f3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
511fa0770aacedd056419cd92eee383dffa71e6d mpls: add missing unregister_netdevice_notifier to mpls_init
39cbcf7ce4c3a4d100d18fccde099b1f6caf02e0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
120ac58141123986e5248df2b548914ef870ebf7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4fb00e58caf1d9afe53f441a7638f2959c5596fd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b64f673c4948d3e36906a749a618c722643e9b99 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bc95640e0942c6fe2a4186b82fc3260c94d893f5 netfilter: nft_ct: drop pending enqueued packets on removal
c0151f9bd366ebd469f58dd70b4fb68c372647b4 netfilter: xt_CT: drop pending enqueued packets on template removal
9ce1476a601b8503a79246936f0c611fda30bf35 netfilter: xt_time: use unsigned int for monthday bit shift
d4b8ea9289de2e299043459dc7e746a3d0a76196 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
14ff3258a1e344c942242fbc82d48f2b89b18add crypto: ccp - Fix leaking the same page twice
a61fece31590fb623915ad2037efddc380799528 net: bcmgenet: increase WoL poll timeout
a1ce9f64033ed7f3cf6fb48dd04abc8551faa8c2 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8aa53ef3869d5016871b45761b90d1e4ba00a975 sched: idle: Consolidate the handling of two special cases
a6a9ffb46cd1b273f9cb25c80d089d44a7b59a6b PM: runtime: Fix a race condition related to device removal
8d7eab6eff1bdd02729b18634d856b886551c4d3 bonding: prevent potential infinite loop in bond_header_parse()
703271514fe2d276370a67cf65855cf1ed221ad5 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
44059136d9c27cde47a98bdabc94bdb077c949fe net/sched: teql: Fix double-free in teql_master_xmit
ab487d0f017f39cb518d94a0c0a1b38fefb9f4a5 net: airoha: Remove airoha_dev_stop() in airoha_remove()
1db2ad39f3e17c961c6029e070bac7dfb0b97d96 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
9ccfc1843c2d7acf843702ec29f73380631f599e net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
8ba4a5395c384275a7d4f446addd6ec174d868b3 clsact: Fix use-after-free in init/destroy rollback asymmetry
4fde169e0094eceb58ab32a8b7cfe41809560216 net: usb: aqc111: Do not perform PM inside suspend callback
7cfbe6d161fae62209880dac7a17d84d3abe68dc ACPICA: Update the format of Arg3 of _DSM
80b7b0357852467e9be07d480f108f5bf5517b0c igc: fix missing update of skb->tail in igc_xmit_frame()
28b17d0d011e45bb160f20df1a3a6641b0228270 igc: fix page fault in XDP TX timestamps handling
152f9f900efb45db82930a4860998873ea89da19 iavf: fix VLAN filter lost on add/delete race
d6cc892c06104d63dc2a6f8a1a85eb2a4ea7e194 libie: prevent memleak in fwlog code
f4e5850c116d40280c430c4dcb764c1d7bea29a0 wifi: mac80211: fix NULL deref in mesh_matches_local()
34dc5757722698bc3bbd9750154592020f6bdc5a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
016c60b7de360747550b3ed334d5915023811b83 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3d4c6542f4500d537ae69c51bafc57bab70e2935 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
da7a5178812f328eb79f9f996794b232e5bc9abd netdevsim: drop PSP ext ref on forward failure
a7f539b404dafc5eea3be740b6ddb4808db643ab net: macb: fix uninitialized rx_fs_lock
fb64ec1caab11f58f93fc0c7f8140bd2a946fcbd net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
eaa65e4ae981582391c798886229e842831ef546 net/mlx5e: Prevent concurrent access to IPSec ASO context
f4d886ec30fdca9539e08df009ba45260914ec1d net/mlx5e: Fix race condition during IPSec ESN update
a3e1fd077773eda27b7a45b245a03096de37ef21 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1832253c7fc64375658342ab36fe335fe76fc249 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e66c5b270dbf87059e9144b9a80e6a6d46269431 netfilter: bpf: defer hook memory release until rcu readers are done
9a33a09c569bdefd73283ef11850e29e5369988c netfilter: nf_tables: release flowtable after rcu grace period on error
87f8b5b73d85796e80c3cb9a7083e93b2379126f nfnetlink_osf: validate individual option lengths in fingerprints
8b8d68b940feb28f6dc8925b09b7553a99c26718 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f0e546e840d1acbbf0b7cddffaed603e8d789aff net: shaper: protect late read accesses to the hierarchy
cb77edd4cd95bb055cbe985382986febc062fa35 net: shaper: protect from late creation of hierarchy
6eb19b429a8e6d5a925f53848f8fd4e70387b824 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
af7d96a178aab01b1472b247d5982759832abee2 icmp: fix NULL pointer dereference in icmp_tag_validation()
52e3b02be5e9007753e786b35b5ba6e05d0e26f3 MPTCP: fix lock class name family in pm_nl_create_listen_socket

--===============7673508524540232088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5921bc90c40e-78f19a3e5bb1.txt

cf9295859eb610d2ded2d514f5e9f325c599b738 NFSD: Defer sub-object cleanup in export put callbacks
120cd2cf29d2367dd6790fc945fdd3487fa51cea NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0deca2df5d3d52b7274856e2f21d4b427aa5ccfe nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
06b1d735855348217737a7fbcc8512e03caf536e selftests/hid: fix compilation when bpf_wq and hid_device are not exported
5af598038e397f2e392a49839a1b79a4eef2866f HID: bpf: prevent buffer overflow in hid_hw_request
8aadd875577a47f16fd2a71276c5c960694befdb sunrpc: fix cache_request leak in cache_release
9aa47811229084b92e0f0d7e82f26401e399fd98 nvdimm/bus: Fix potential use after free in asynchronous initialization
ef7e836e5df36343bb1f5061b6f54d767992f7b2 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
438e1f1d55be6ac6cc3d9753bd8b732335cace58 mm/rmap: fix incorrect pte restoration for lazyfree folios
8e97d7bfa2967b7089730f0cb297da81c32e1f0e mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
b333332f280659a4a38549aab218b988cdb81dd3 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
f5c2ca19e0ff4bed5e6a7c4d1ea6280760edf525 LoongArch: Give more information if kmem access failed
12a3dee40003bca2bf08bf947e530908c3f9371a LoongArch: No need to flush icache if text copy failed
0f28f993754d37219a3e51f29022fc2807983ccb NFC: nxp-nci: allow GPIOs to sleep
5b2e579fdf7fe88db3287005466e1868f39236e2 net: macb: fix use-after-free access to PTP clock
b7140e3600d53ec8e58033664cdefeb306c4e712 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
98fb70417a5b2dfe5076d0c08909fcff9d5eb300 parisc: Flush correct cache in cacheflush() syscall
5142d15281b052752b8387554187eb866a1bab8d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b774de2cd69aa416984131b1257534ba358a3809 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d6191e05e205550b2231bb1d74a3d144ea44a110 crypto: padlock-sha - Disable for Zhaoxin processor
4262a5f3fb43681e1ba6ae8cddad1d3b79322d43 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4e8d0ac18e2ff4f79dbf54c77d82abf67b42e379 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
82b7fe3a5c8dbed691a94adee6f3a4b989501b99 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4aa9790ad86b5a32e067962ae3c81faf10a15e05 smb: client: fix krb5 mount with username option
6ae124cfb0fa2d05d8c4f4e368545258fb8f0f78 ksmbd: unset conn->binding on failed binding request
9ddee3e4a6ca333cac1cfa824b802a9357154bf4 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
fbac24533a689ba935c9faa5ad7b2000aeb9d0dd drm/i915/dsc: Add Selective Update register definitions
53493e559317b3629c7b3d5bcded53ebca21caf4 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
89462cfb5eb9982f87cd31fcad443d483350038e drm/i915/psr: Write DSC parameters on Selective Update in ET mode
2e6219f0da1063f1678ae823a3efcc36f59b5907 LoongArch: Check return values for set_memory_{rw,rox}
c84b28cab861ed53269c8ffdce631df6bdd8cd60 net: macb: Introduce gem_init_rx_ring()
13f9eff02a64a2c5ec82d55ed0509dfa8be06df3 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
eb950af4de4110c8f009c4cbb7cfe84070117792 firmware: stratix10-svc: Delete some stray tabs
6f7d906834cb1f64ace06e9e6caeacd8fc69d7ef firmware: stratix10-svc: Add Multi SVC clients support
0a7e5f30855a69ad6cfb9574b175021fc5865346 netconsole: fix sysdata_release_enabled_show checking wrong flag
7eaf61226d43f8e6be867d872d322051c80138a5 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
dac013d7e8e68f9f48f4276d9bcf648725dbf3c1 cifs: open files should not hold ref on superblock
4b9f6bacc6489629d0924f1aafa235cd74d76333 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
917f0c671bf3438cd811567c6861f0c374212a6b ipmi: Consolidate the run to completion checking for xmit msgs lock
1c82c203a7830c067ffcbf2cfaf8ef871b84edf4 ipmi:msghandler: Handle error returns from the SMI sender
72064465fe9e3f4afcfc6a95eeec83efde529243 ata: libata-core: disable LPM on ADATA SU680 SSD
9c0078eb15e9f86381d41f5078b8d868c665c14a ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
3894cc66c9a2f7d8e7cdab6708daa941f7c81b4f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1727b722ca42be175fd73a417f14f5bf8f55785c mmc: sdhci: fix timing selection for 1-bit bus width
2d3e1b106b546bce9d0c91ef29983ea8e44947b3 pmdomain: mediatek: Fix power domain count
1f7e1aeb2ceb87447d43fde5d4b8ab969561d859 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
32453133ee00917ae1a5cf190dfc2e4dd5300d15 spi: fix use-after-free on controller registration failure
7f631e859296c82baecb5c1e69e70bf852fd7c17 spi: fix statistics allocation
38ad529ea60fc73c01616a80de741af028dcd94d mtd: spi-nor: Fix RDCR controller capability core check
67ebdacc0326efa2b0c514ea177d48dcf361318f mtd: rawnand: pl353: make sure optimal timings are applied
8fc477bae7d6047b2c0be98db04e3b3948ff9f3e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e2f0c1fa8c4b2ccd19fa4af3b8181f7efa21bc02 mtd: Avoid boot crash in RedBoot partition table parser
193452f3b0cdbc36d8956c07d9c96dd13b430d7d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d6c38b160f4c40d0fc7a4b9b700280eeb58fa640 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
d5c20dacaf4a3da5831dd6c3f249e7ae6974348b io_uring/poll: fix multishot recv missing EOF on wakeup race
ca98de91edeff00bd56eb42c50b7193d263fc9e8 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
ce1472678662d35493dd437bde3207f209eb5087 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
fb1996f19f49ca8351224a48e3e4da638c8be885 vt: save/restore unicode screen buffer for alternate screen
e1bc57154c011415cdc13ee84d2034774791b53d serial: 8250_pci: add support for the AX99100
1c07d124bc40abd54c1010efbdad7ceb90ae9b8a serial: 8250: Fix TX deadlock when using DMA
c6a5523fed4bcea9e6378bb32597f187fa95d1ad serial: 8250: always disable IRQ during THRE test
9b484f179995f145bf73d6b44a18b4c12c8e32d4 serial: 8250: Protect LCR write in shutdown
a0f61300174c318646d812474218ac862eb6299a serial: 8250_dw: Avoid unnecessary LCR writes
9572cda1b155e555866ad99d02d8090524ab0462 serial: 8250: Add serial8250_handle_irq_locked()
182aa7fd28b7db9e038a4ecf70d27132d0280e4b serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
11ceb8143d9ff058887097e601b9b5efa651de2c serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
e200b280a9e018a80ec8fa3257b5b1278872bdfe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4e491f4495a6d940ddca277a4482f7fe8d035089 serial: 8250_dw: Ensure BUSY is deasserted
4d2a5de8df9e8446768b392975b9c1233c942aba serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
49b875d95e7049282cc05196d4ba97e5a6179678 serial: uartlite: fix PM runtime usage count underflow on probe
0c853f83d7b971bccd99ec2c4966b592377472c9 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
199329672082dd2e01e051f80f9100f611cf4230 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
462d4e18c57b5cc4220da931555350cb1b214796 drm/amdgpu/gmc9.0: add bounds checking for cid
86db0fef5e844092cac6392703451f8b6cc47edf drm/amdgpu/mmhub2.0: add bounds checking for cid
088f6c18e34c8ead2b2249c2b85ec6688faabd0e drm/amdgpu/mmhub2.3: add bounds checking for cid
0bd69d8d1bb618dc5476aedf00a955da240a3395 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
020260d589e9f64d7a64e72b89e950203447772e drm/amdgpu/mmhub3.0.2: add bounds checking for cid
9f6ec269cb602158a4f18fe0228d4014858d6ba0 drm/amdgpu/mmhub3.0: add bounds checking for cid
003164c4ba69d2d643ee7591671f119b7f508e69 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
bd408c56e681942a4e1f817edfce547486b03b97 drm/imagination: Fix deadlock in soft reset sequence
dd9d057b5dbc58db71eb9699599e34e4e90e9efb drm/imagination: Synchronize interrupts before suspending the GPU
f3c268c504e08239f023914f7c403f25d1776cb1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
daf839e53dd343cc3cec88aa96fba9b66e61aebc drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c111cc7da67a79777cc67de0922a1be7c4a53e69 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
94dbc2bf7179cbb1db7cef934d0f6e7a4357552f drm/amdgpu: rework how we handle TLB fences
df6e4fe621de9f7cc2849b4d902ec716857b2c01 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
35d3f202b269a532556dd37577175cccc67224d7 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
f60b0eabc4e31637afa624def427bb3419dbded6 drm/i915/psr: Disable PSR on update_m_n and update_lrr
b1cf7aa93446fa45bf0143b1982e415733cdfecd drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
ab59cd8363b90bc7863929a3185bc6ec40a73bb4 drm/xe/oa: Allow reading after disabling OA stream
ec9cb0ad373ea69d45f200a52847db058371de11 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
90931519b48ea3ee4a6bf5223e87fea269c956ea drm/xe: Fix missing runtime PM reference in ccs_mode_store
599d636be8540fb81b77883c1abcefa25f25aae5 drm/xe: Open-code GGTT MMIO access protection
d9c4785274e4a392ee64e62535061a5965779dc3 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
1fd3266b0aef935d6ff0e1a7723ffb8c491a7e0e btrfs: log new dentries when logging parent dir of a conflicting inode
09599caf1688dda1722285f8c67b5d2dfbae54c8 btrfs: tree-checker: fix misleading root drop_level error message
10821483c42742b8d96708cd8fe73b1c6053f0b6 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
2b9662b65d2255cff5e3984eab042fb9cf4abdfb cache: starfive: fix device node leak in starlink_cache_init()
f3d7b2ef7f6622f429272f827d320bc47df42290 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
3ed09a8a72dc9dcc8f1afbb1c24b84e814d81ebb soc: rockchip: grf: Add missing of_node_put() when returning
fa8a2bd7b8c33903ca04b01310db862cf45e691b soc: fsl: qbman: fix race condition in qman_destroy_fq
9da71f59227d61783e3fe828e7110bd51bc21082 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
97099f392045df609b170b6882b1f6a1e6eb1634 tee: shm: Remove refcounting of kernel pages
58a703bc1880a2fd7c2c8f086ea0cd6072ba91d9 wifi: mac80211: remove keys after disabling beaconing
c225566d4e2d4097a787cef58f9c1897ff353138 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
863a1847214b7baafa88c9901542190f5ba25b17 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8c4d3d0f931e3ad73f59ba4f56c5709d22fe9338 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7e5d8fe60f53af8edb017476a4fcdd5e03352b94 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
3c50686fe98c3329759680c6d0146372a7d2cfb5 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
d34ad17ce198542cbf9c8ee38a2bf2ac42359deb arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
6131eeae2948edc7dc853d138bd8ae52c90d6eb9 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
5c33571bcce5d1f501d408334fea12fdf0ea311d arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
171ec3128beaa4999d0b72647a8a71598a099f31 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
034739384199b8435ae2a4b125e99848f91949fe arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
2c5ce18437c16d819c3dd3b647f3f86eb200933f firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
cf59f8e5892ed1f610e54b5ec2dcd7deffaf9a26 firmware: arm_scpi: Fix device_node reference leak in probe path
b3c7f93e95367161578a016a0524df7c7dc70ddf firmware: arm_scmi: Fix NULL dereference on notify error path
c34ef2642179215193e9cb2593b86477ea4c5924 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f6e9d47ef953c49d30169ce2971645a474638430 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a07af269b160d265afabac7f13000db5bee3e4b9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8f7ec62def7730df47f1d346ac6cc3212f30ee64 Bluetooth: ISO: Fix defer tests being unstable
53bf5425a37b61889e2c0a40431ccd61451208b5 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
0de67d9acb8c9a8f2279d1afe657c06504c6b78b Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
9aae85adb50a9e4ed2ecca913ef374e556d51140 Bluetooth: HIDP: Fix possible UAF
7dce71da1a860b4e5464cf957303ec9dc4be0dfc Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2b2de4c5087cc0b713051768f226637fff97c036 Bluetooth: qca: fix ROM version reading on WCN3998 chips
534d1c175d40840c36ccf90cc89dd22f55437d70 af_unix: Give up GC if MSG_PEEK intervened.
bb4ac463758fc770067881754e98180b33d56ca5 bridge: cfm: Fix race condition in peer_mep deletion
40ad5723d48eaa9bd8c4a375bfec99907605e666 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fe61f33b97b36f82d6fc2a6a907cc093c6120114 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
8533c47024f3868afb44ed032890069471df97f2 mpls: add missing unregister_netdevice_notifier to mpls_init
5c6d0195651ac7a627fa4741f6a37ea75a477877 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5db5929262669b8b512c2122e51ed3b5d7a90f8e netfilter: conntrack: add missing netlink policy validations
0b57697064034a52897a00e3841c008f00f71f68 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3f0bcf2d62db9ffb78233289f55e0e3891996996 netfilter: nf_flow_table_ip: reset mac header before vlan push
48809dcb3957c24bff27b2b84ef094382820acf4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
49d71b7b1afe4225a8dcaf88a518d9f3222bde65 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ad0c1e1ee9ac64039b8617bb1ef8086f8eda8a91 netfilter: nft_ct: drop pending enqueued packets on removal
84a5ee4cd604dda6fddb1fd0df6619c5bb72aa95 netfilter: xt_CT: drop pending enqueued packets on template removal
f7699e3f4ea0b08a8a1ac76c0ed9cd3a8a6d69d5 netfilter: xt_time: use unsigned int for monthday bit shift
ad69f75d0fe8f778e915ad5d5c896d5ac9a7c6d7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0b6cdce789d40e80137a2e3448c91dcf8353aae0 crypto: ccp - Fix leaking the same page twice
4c6f999abd50737e79ab92da38e7e93f2eb51dce net: bcmgenet: increase WoL poll timeout
e3a4dfe5ad2f82779b699e9ac44cfb73015690fb net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
04cc7e040f7473be43ff95737f78c3575b223c29 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
bced19638cef58e837da1483be9dd6b87346cfcf sched: idle: Consolidate the handling of two special cases
b825a20b318226d53d25328b230678c4b3148b7d PM: runtime: Fix a race condition related to device removal
92e8f5abf6adb1aefe1cb6fb37ca1baf15907b78 bonding: prevent potential infinite loop in bond_header_parse()
54e312b7f709493b0ba2a3f43d2ee07153cd5c0e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
0e2c29545f67bf295781cf67d0e5794c608111a2 net/sched: teql: Fix double-free in teql_master_xmit
5dc3c5384a07d1d4923c798541cc4c68f7aa1af7 net: airoha: Remove airoha_dev_stop() in airoha_remove()
600f1607b0c14d3e8d8d2573619f8d122deb82db net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f29e10400828c99136c2aae0c6963b37469b609d net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
fe633399ccdd6201b01e8a2576e5438dddee30bb clsact: Fix use-after-free in init/destroy rollback asymmetry
5702907a9e189cf37865ec5228924a10c0caa2c4 net: usb: aqc111: Do not perform PM inside suspend callback
8e9f403149016bf87e9947fc16ac87e8cbf17b46 ACPICA: Update the format of Arg3 of _DSM
dbe01892d3440fef06890a0edab1792372cb1136 igc: fix missing update of skb->tail in igc_xmit_frame()
4a185deec434a0e899eb5d67ec441b2b9c45f9d7 igc: fix page fault in XDP TX timestamps handling
fec86189699bf6e73683a4e9a9b9511d23fd94f8 iavf: fix VLAN filter lost on add/delete race
54e99485d8fe14240e3efcad6a70f92bcb2a57a8 libie: prevent memleak in fwlog code
0be9edd19ca3cd02a8a5e98be070f3d13a46e6d2 wifi: mac80211: fix NULL deref in mesh_matches_local()
b002ae0a71560d1870e02142c1f8ead2f324b96b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5c92710432f20dc61797b6adbfeb7e099bbb3ed0 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4be3966328601132abd9426c288c1705434c5b2d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8b23d625d46bd5f70d07a83041079ea1c6315319 netdevsim: drop PSP ext ref on forward failure
a1a018f2db68bcd49810821a1dd631daca6b70a6 net: macb: fix uninitialized rx_fs_lock
114a7e2c6aae883ff04e0d1652a319d7977ef1d5 ipv6: add NULL checks for idev in SRv6 paths
05d892f8bf1898898309a39305cd5b261c70e643 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
a819442e5fec1cb6d3094852ba29bca5a75e5fef net/mlx5e: Prevent concurrent access to IPSec ASO context
876b6de83249faca97d25159942b9a7f38ad0e35 net/mlx5e: Fix race condition during IPSec ESN update
315f2f97c7ad6fa614e7cafe6f69e0d3e20f8164 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3c1f8235dd58845ae37a98e26fc7af1a9008ff7d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4f05a1978a311862832db49f7de3bf3e09e85f04 netfilter: bpf: defer hook memory release until rcu readers are done
f04e12e84c60ee4e45823988bce5fa3a35690647 netfilter: nf_tables: release flowtable after rcu grace period on error
ac14a03dd28467b9eee26c03a0a7413353529922 nfnetlink_osf: validate individual option lengths in fingerprints
46cc05746df7b0d939420ed4a6f36177cd4fff1e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8a38b9b5e6b044f5bb463e39ddfb56fdcd4f0f14 net: shaper: protect late read accesses to the hierarchy
2f99e8a6c29423b9f4688103dfd36bec22aeff1c net: shaper: protect from late creation of hierarchy
cef22a2c3f8c92f009cea39a19024fb8ec12f2e9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a65b7c4019c827a0784fa5948c1bd11a34c205ad icmp: fix NULL pointer dereference in icmp_tag_validation()
78f19a3e5bb188541758942487465b31092c02a0 MPTCP: fix lock class name family in pm_nl_create_listen_socket

--===============7673508524540232088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7e6cf99aa7-7a9322cd9284.txt

5f7a78d4dbdbe9a6246b19d25eb73dda97ba4ae3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
17af7ca92d6313c77dec4713544fda0da622c0ef drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8d88962658d329dadf637a07fb71e71c06a1278f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
6476a580b8ac3f1265efb60b6641a951b14f2698 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
147f6c972124634d037f3f8e41f116066dd06c6b scsi: lpfc: Properly set WC for DPP mapping
a4ebf6a8545cdba0378c670e44b41a8fa37a212b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b75096a1a63174968f4e5532375a3a193a3cfc2a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f45c2a8bea5c65c1a3f621aaa8db88462c7d1a22 rseq: Clarify rseq registration rseq_size bound check comment
cc03921a1e673fbc6da0b536d68d487d811be4fa scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8799f0aeeffeb21bb99e708e30c947ee16189c57 ALSA: usb-audio: Cap the packet size pre-calculations
48a45dc9cae3abeb5ace20e330b925c4d3bde15b ALSA: usb-audio: Use inclusive terms
533a16511a165fa4d099b432244369841f1feccf perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
7feb618c0d8434bde91922724d264406746769c3 ALSA: pci: hda: use snd_kcontrol_chip()
03d8e30597045587bc7cd4dbf8f8f750bc1a9c1b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
62b417c57a109faa89b05ef7905104c737968ed3 btrfs: move btrfs_crc32c_final into free-space-cache.c
3e366bfe93a068c5ce8799a637c741443531a9a0 btrfs: remove btrfs_crc32c wrapper
6cac8afaf28d20a9cd8bcec3b8ad1d14f293c887 btrfs: move btrfs_extref_hash into inode-item.h
2eb1b49473480c0175ed0859da1d9d14e6981cee btrfs: add raid stripe tree definitions
76311c69b5ed500e3fb05264e42baf832d585478 btrfs: read raid stripe tree from disk
07d31b58127c5894b2e635c3c63f681334dcd4c6 btrfs: add support for inserting raid stripe extents
f43c0d63255816e3e34fd79381893190f6c9f43f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cd5d096614c06f5aa9a0b3f67119b8d73948ec15 btrfs: fix objectid value in error message in check_extent_data_ref()
34ee08cd4ce7c5a418e0387e8a734a03d38f0c45 btrfs: fix warning in scrub_verify_one_metadata()
716135f1790ac2e3c262e12c0a5b67d935625484 btrfs: fix compat mask in error messages in btrfs_check_features()
1b49b814e95d3e5097a8f7c1bbe05d282a9bc274 bpf: Fix stack-out-of-bounds write in devmap
87b118e7762c67e61c4162bec0e02ce309fb7f05 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
d030bcec994fcb95ef2b8262498c090f6273c518 memory: mtk-smi: Convert to platform remove callback returning void
d5f6045ab5ddfa42d0100a26649d9fcb9e9ea269 memory: mtk-smi: fix device leaks on common probe
66d4f3fdd37999fe7e43c9102cf876fc0d479ddf memory: mtk-smi: fix device leak on larb probe
2982e3de6778779dfda9ad81a492f59581a25b81 PCI: Update BAR # and window messages
397753401ce7c706ee80b29d90cd4e6cc27fa58b PCI: Use resource names in PCI log messages
a8cd1868a02ffe689344297cae49a3ea7adcf293 resource: Add resource set range and size helpers
6938354ca977faa9c872c79ac71f6957b36292f1 PCI: Use resource_set_range() that correctly sets ->end
3cae10f6c7e2e1783eb369c01fd59d7d4204990a KVM: x86: Fix KVM_GET_MSRS stack info leak
f81f1284dd949f4e5aafe8a3c51004c2b4f06c19 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
74f67d06f9145837858e7ad8eb1616178cb1e705 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5f48b77eaf4826c00cfb806d8e5a2979f34851ee media: tegra-video: Use accessors for pad config 'try_*' fields
a6d7994ae3e04ed2d0f200fe8b6160694fbc9f77 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3da0a73f17749b5a529730c062851f7c0654eae8 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
3892318c58a9859c02923247ea21cb213056e92a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
39cc19d5f94892f1350961910c989ceb0259f0e0 drm/tegra: dsi: fix device leak on probe
ca2e874c2514ca91e2c76dd107ec332b609370eb bus: omap-ocp2scp: Convert to platform remove callback returning void
c8455c56c9c50d34deed17d7e0b808b1badabf60 bus: omap-ocp2scp: fix OF populate on driver rebind
799a097913801008ea77f46b30668cf45845eab2 ext4: get rid of ppath in ext4_find_extent()
4f0cc4c336e056ccadd1cd386bde6558ae059ccc ext4: get rid of ppath in ext4_ext_create_new_leaf()
827f568db080ad0a11d6353c000af124d7ee08f0 ext4: get rid of ppath in ext4_ext_insert_extent()
f7a1a928ecab2b5285a9123bcfc05d5e3d7a2ef9 ext4: get rid of ppath in ext4_split_extent_at()
ba94d6f311267d89d9e5d7030bd0342114971df7 ext4: subdivide EXT4_EXT_DATA_VALID1
7420aa530839ee47b66ad163b7d3f9317529af2a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
52fec584569001cd6381fcf1c832bdc582706958 ext4: get rid of ppath in ext4_split_extent()
7b2af3a39d67a462b26c75b215992bcfacf7d2f2 ext4: get rid of ppath in ext4_split_convert_extents()
8f166e2a17b82cc6bee36714ef07c603b863ce68 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
6db37cc27237f104bf04c87623e24b3ca29d9ac9 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
62bc212e374154365d3bbe8f790255625773fa56 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
f2c6dc6c2313c089a90a557b4214a992ae1cc782 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
ee44496309a29c6bacc37ca550829e056f00678f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
abf60ca40b98293074c039c5e9984029882aa5e4 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
484cd99b92b397ff1831c83bc39756a9644b782d ext4: drop extent cache when splitting extent fails
7744ec552ba0b4b3266ec309bfb9fc94906df47f mailbox: Use of_property_match_string() instead of open-coding
fd738ccce87464ef904472ca8812213494a3bc49 mailbox: don't protect of_parse_phandle_with_args with con_mutex
93358466940bd2a9f73373e194f2e1e06682a423 mailbox: sort headers alphabetically
13741b95ba4ad657296d1540e1b6700c356dc745 mailbox: remove unused header files
8dc370d22a4897298f84d04d1264e74958108e9d mailbox: Use dev_err when there is error
6dcc74900166bc54a3717edbfbdb07e4fce47c5b mailbox: Use guard/scoped_guard for con_mutex
5c87a2cb71cb11b103105119f65dd6d36988bdf7 mailbox: Allow controller specific mapping using fwnode
6598b3175483e232432d92fc4910e099323da8f3 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
9fca2cea510f4fcd2ebf6aabf91383306a1cc808 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
8fc90cabc44b8933a4983be26220cc6bc7506588 ext4: convert bd_bitmap_page to bd_bitmap_folio
0b7df02484940ac67ce752106839f5480181c352 ext4: convert bd_buddy_page to bd_buddy_folio
2af76c07acfbcc6841086e7f248040eb00e0ceb6 ext4: fix e4b bitmap inconsistency reports
164148132d86556b5de894e4df038acb3f8a35ff mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0155391f9906cb2c44b92f663741ec348a2157aa mfd: qcom-pm8xxx: Fix OF populate on driver rebind
eeaec328b0ceab259ca67ff6dfa8b96f9ca76305 mfd: omap-usb-host: Convert to platform remove callback returning void
1d75e6b5857ccc86374469d45eecee8181f659d0 mfd: omap-usb-host: Fix OF populate on driver rebind
b17a4a458bd659d31bcaef4083d056a42fabae4e arm64: dts: rockchip: Fix rk356x PCIe range mappings
7d3616d84400de24af8de8299a3b90d40d53d4ef clk: tegra: tegra124-emc: fix device leak on set_rate()
bef98ce674730dbd76642b031a866b0e16472454 usb: cdns3: remove redundant if branch
2f0f5034cdfd30e2487f6c92414460655457f1a7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c499825bcbf53a95c9403796ae36478088c6ecff usb: cdns3: fix role switching during resume
d9cace4bab6805ecbb2cb4f0c9f3dfde89286ac3 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4e024327c37c3448d8da6c86e1d8bec7f141b7ea ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ccd138b30e5c7ea909374916a6b2c8b9f0316832 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0be7476605e6b64aae5a262fef58fcf55441fda4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b02e009b9416dba8dc734654aa310d1e68eb8f5a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cea3cf39afc6dcc22885d1322f0eaa966424335c drm/amd: Drop special case for yellow carp without discovery
18b04dc2c8cb360f6229be68292504137147f867 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
acfe146a190995149b64193645c1340d8877eeee eventpoll: Fix integer overflow in ep_loop_check_proc()
38aa436947fdc601061710ec2cb48164a22cb52e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4319bb7a1de58fa0cc8c3d97de2acd3ed498bf9d nfc: pn533: properly drop the usb interface reference on disconnect
0613798d0d49f54f8d3b40e05d855176e4d9b44c net: usb: kaweth: validate USB endpoints
72125b9a3760de68ec166ad133a6feda1f10cbc1 net: usb: kalmia: validate USB endpoints
9b0c9e88e48a7734932d6bf0e712f82572f5615d net: usb: pegasus: validate USB endpoints
0b4dced5636621bae00f916643b27ed656040625 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2d6eb6abcee9cdeda22e64cdf3a0e5c854956ce0 can: usb: f81604: correctly anchor the urb in the read bulk callback
2920e607a157c12bc937b9d5caa006ea397da32c can: ucan: Fix infinite loop from zero-length messages
21fc0784fb02a8800c58a21d784a212d60245e2c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1e7c6f11ffbb2ca1ea525b6cdab63f68436962d3 can: usb: f81604: handle short interrupt urb messages properly
4aed56ed437cd6ff859272f2e9a20c81c11fe410 can: usb: f81604: handle bulk write errors properly
6c0e9870e79d2d4f53d2498165a4eacddee2bd52 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bd953884fa8480f442d69f6e610b38be59225169 x86/efi: defer freeing of boot services memory
0abaaa87ae7f658d4239795d77c99cdb9b082532 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c7914b871daa58bc4fdb04f766a361a5b204c3e8 platform/x86: dell-wmi: Add audio/mic mute key codes
418cb64886b2ae41931e198ac2d4f76ce4bf5aed ALSA: usb-audio: Use correct version for UAC3 header validation
7df0b763a95f118c56399d7aa8531df76e82f941 wifi: radiotap: reject radiotap with unknown bits
06bb8c1d15b7ba48e5d0909bd881e9e1da73d86d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ac2ee4f7d7bc1d1722fe53d6c310036e56da9cb3 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
7443cbb7e208bfb2c67f4f20f572148fe6dbdaaa wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6b375a010fc9ef2032296db094453b749f694785 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ab4001acaa4a2cf74a16894b816fd34071682aa9 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
336e892a83b02083b9179cfd95ffc5581a6b6bce net/sched: ets: fix divide by zero in the offload path
9aeb92d058991dd024951ea5dd2eeab8c1ab975a scsi: target: Fix recursive locking in __configfs_open_file()
75eaaaee54569562152e43ac785cf640fd08f0a6 Squashfs: check metadata block offset is within range
7b6ec4b22417c7a3424b739fea564390b654fe1e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6e2ec0cf145bf7cc544ba6c0feff1baff1a7e896 drbd: fix null-pointer dereference on local read error
1ad4c29338a0dae439822714cd3900a9050df23e smb: client: fix cifs_pick_channel when channels are equally loaded
d6044f65b74bcf095c2b35ef02b078ed6e256a94 smb: client: fix broken multichannel with krb5+signing
d12b120fe4214d00d69a0d1c4a77b1089d3de1ff smb: client: Don't log plaintext credentials in cifs_set_cifscreds
26688f099fb0db6168c6f8bc8f781c017c777834 scsi: core: Fix refcount leak for tagset_refcnt
938295d7eb01ece81f3d4f43d7e4405a8699cfc3 selftests: mptcp: more stable simult_flows tests
212dca58ca3fc5033febcdae4f582c74828f2ed0 selftests: mptcp: join: check removing signal+subflow endp
60c6123a7d7f5fe7761283d4b1853b4bc7f30d46 ARM: clean up the memset64() C wrapper
9680784fdf352c479e3a87c5d9542419b1d5c9cd hwmon: (aht10) Add support for dht20
f66b9db80351d7db5cf1d602b9f547aa0a95cce4 hwmon: (aht10) Fix initialization commands for AHT20
f4f1a16754b34bd1d002d745919da351bdceaa35 pinctrl: equilibrium: rename irq_chip function callbacks
f05372530e8e7760d7c5e63e7f2ee1ea7728ae7d pinctrl: equilibrium: fix warning trace on load
421d666203cc466f0ee2e8daae642df4465b7b67 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
da1cece7aea5b0cece1a2d839863b512e7fe65e3 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
fe1bb198048bf741cae5f6fa68c90559c27d6bcf hwmon: (it87) Check the it87_lock() return value
ab5301dc7a851ce6d458b5dbabb7ca96d6db0eb3 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
df82a31f1b4efaeae313242fab3e095cb236a485 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
a556b1d8aca23647f53c9dd38dd697e678bef061 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
33d6eccc138b1856c493befe2e501647825f6c80 drm/ssd130x: Replace .page_height field in device info with a constant
a46fb9a0148a28d144f9d77032c981ec7bb16986 drm/solomon: Fix page start when updating rectangle in page addressing mode
099d755ab8a9e653163757d8a5163249b8230fec net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
546c170e1965d049dc875fbe570a8dafdc62bce9 xsk: Get rid of xdp_buff_xsk::xskb_list_node
2d2e0657a86c5ad69022d26b186183f4912544b9 xsk: s/free_list_node/list_node/
1874e95c0554b06d0438b9f9b960ee7d90ed2b10 xsk: Fix fragment node deletion to prevent buffer leak
1c4252b5c6519ac4dbca28250470eab0d4f6b4f3 xsk: Fix zero-copy AF_XDP fragment drop
32d794b4b733852c9c00a756de0ee52a016bde9d dpaa2-switch: do not clear any interrupts automatically
01e536841df4de5f2de21b110d34580c6186dedd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
126854b6abafb5db74881b5558bb644896a6a004 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c0fcd9e2713a464c7a80055f62970dc33b8d28c0 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
77120a65abb55da330c263f115f9398f82680c09 can: bcm: fix locking for bcm_op runtime updates
40069a924fc0c5a6247db7fa1ee430e92953166a can: mcp251x: fix deadlock in error path of mcp251x_open
6662b8bebe626355ef36834058d399420af6584d rust: kunit: fix warning when !CONFIG_PRINTK
455531cd90ec5e41047831ecb2f55de2dac53293 kunit: tool: copy caller args in run_kernel to prevent mutation
56b50a293e13421b35e3d52f8a017a29fab86dd7 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
90264529b2c69494dc9baf41f31b49ee071782bd bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
79161bdef186bb9de3867a91e0a1bde08fdd7082 octeon_ep: Relocate counter updates before NAPI
4b9a749bf45c2ad28b15170cc258949428aed0fc octeon_ep: avoid compiler and IQ/OQ reordering
d79b16b5d672d520bf5667cb81f1e30d77e0944a wifi: cw1200: Fix locking in error paths
d32d9bf46f05e27a11f426caf59c57b025704689 wifi: wlcore: Fix a locking bug
3ceecd2e1ae8816bed695149bbb4f3b75414b03c wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
7ffa4e6e729bc7416c9d19f4771367ddeaa60ed0 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
32c5d4b2870c4ad3435f0612eedf96371125f6e0 indirect_call_wrapper: do not reevaluate function pointer
fda850fa7da9970c17ba33e2e24aed712af488e6 net/rds: Fix circular locking dependency in rds_tcp_tune
2ffe7a4141222c900fd6a5306e558e052950bf01 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d0c0e32ad3ba253c4bb8fd2bd8951fbbca909e86 bpf: export bpf_link_inc_not_zero.
0fda00c104e1ab8ddf19124561215eb6eaaf7b1a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
1ef988cf0b45c06f246414a3ccbcfb5facca21b0 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
a164d53fbc225f0d2244b514e62663db32429d31 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
6200d029463c25905ead8fb536fc61cf5e0dccbe ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fc28eee83d03635bd5f9fe6b09ae33b6e2c9bd1b amd-xgbe: fix sleep while atomic on suspend/resume
3b48a2fa496cbf67b83d6fbd701bb1c2ad71e24e drm/sched: Fix kernel-doc warning for drm_sched_job_done()
351911c65a26d2bd1b245bf32d2318cf1bfb8a08 nvme: reject invalid pr_read_keys() num_keys values
6454174430489a932aa17ef933f461ddbcf647b4 nvme: fix memory allocation in nvme_pr_read_keys()
b870b2c888060f539f9bc70f8d935d5eafcf532c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f19564f8aa2ef8aa1e19771eff1ee589dca6cd9a net: nfc: nci: Fix zero-length proprietary notifications
1469a440b3e101e0c353f56e3099a609e5f9f59a nfc: nci: free skb on nci_transceive early error paths
c97b4c014bab2f11e7b0961b2ff22a38c61e38b8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
83e832e7cc15bfc8ed90fbb2e98885d0b4d03b94 nfc: rawsock: cancel tx_work before socket teardown
7ee15ac4a970ae2039bcafa6e4d8898a9c24cee2 net: stmmac: Fix error handling in VLAN add and delete paths
0df41ca6ebf9faf6e3425707f9b74f76faba514f net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
52f1cead4c00ba18b842b8a0aaac2d920fd71c18 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3c048cf2c1b9d40b11815879e8e888d6d719da00 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7b3fefa5beea51b06160b476913a3888e0f8f73c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3740cf27b7161761359d0fc7b4a8c481914d3e1b net/sched: act_ife: Fix metalist update behavior
b77d31ae856a8e4946dfb9b886d05c5fa4ef6212 xdp: use modulo operation to calculate XDP frag tailroom
6aa925183796013e63462d359285516603d9506c xsk: introduce helper to determine rxq->frag_size
cfde48c45f847798f409b90af54da37fc21992ea i40e: fix registering XDP RxQ info
5bfea4e786456959b4f8f2c35379dfd506387826 i40e: use xdp.frame_sz as XDP RxQ info frag_size
e8416e651e0c65fde73a55eabe4a736442daf728 xdp: produce a warning when calculated tailroom is negative
7e9779dd11828715739ac3a4fad585331d830499 selftest/arm64: Fix sve2p1_sigill() to hwcap test
e54acb6e3b2ce7d7c98fd47267e3ad3abe442d52 tracing: Add NULL pointer check to trigger_data_free()
2ddf44bf907292bebf78de8762efbf26ff9c9f72 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
19e1e8cf44d337b060e44a4fd0e260a8175b81f1 net: tcp: accept old ack during closing
ce335ec580c1607a514f28905f7b75a2d3d97877 apparmor: validate DFA start states are in bounds in unpack_pdb
eed920a3fb0089b915c6b40be1cfa4bc99c87281 apparmor: fix memory leak in verify_header
f45f12b4ef7006f7ad240d37441e32a66d69a3fb apparmor: replace recursive profile removal with iterative approach
cd283138b6d3c0eb87fd87bd870e0c56c8d5a7ec apparmor: fix: limit the number of levels of policy namespaces
cef79a43ada3921e543c6bfdeb2d214a3cb6017a apparmor: fix side-effect bug in match_char() macro usage
e1d415ff14b13e17ac805ddf5800ae3d6f130666 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5756a815d46c055d9da8f30102921547e8f9828c apparmor: Fix double free of ns_name in aa_replace_profiles()
9330cddf65fd4b2ad59fd5206bdd78949cc7352f apparmor: fix unprivileged local user can do privileged policy management
52e72ce488176083d534220d1983333a375bd3c0 apparmor: fix differential encoding verification
f119bd3bf7ab07e92f4ff709d233939a81e16112 apparmor: fix race on rawdata dereference
593d056d3f33756b674aefc081d9858fe1a607c4 apparmor: fix race between freeing data and fs accessing it
ec23a8a85c555878c769e12527e9f69f1bed4232 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
050d5620ec4654089249a110aac88a65316d0509 ACPI: PM: Save NVS memory on Lenovo G70-35
86da8dea7b116b62d49f4db03c0c4a971cbfd8e8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fa7b5d250bded90565624d0de4d3b6793dd5168d unshare: fix unshare_fs() handling
a2127e106b48048dc1d6f80cec5aad33175d9fac wifi: mac80211: set default WMM parameters on all links
6fc5300fb526f6a6839674991160163a6b1f2fec ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c08b49be4e61e330c7cf0b372238b5f66400aecb scsi: ses: Fix devices attaching to different hosts
8d48d998934c7cf4333fa1dea6faee714222dedb ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1e9fb3f94201b1cb0441387d9638594cde744643 ASoC: cs42l43: Report insert for exotic peripherals
a9e658c9bb1de85aec6ceb536f21a96b928862f6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
33cc7bdcb8861e6c810de0687b96daf7c66cb423 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c072eefaa53b3741d58d0f01694e6ffbc70f54b1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cc3b8d776bd92307734cc355458ab2f877915198 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d4edaa33dbde032f468e9ffe0e7ee9e17b86271f powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4b26dbdc64f84df239bd0a212ea75516bbd3262 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ba9ca7e3bc827cb183b3a78348137a0d5e11d238 remoteproc: mediatek: Unprepare SCP clock during system suspend
38521db26c2be2c739aa0deef2864f99012a12f5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9d1cd0f04964203b1616f1970f0aa08519f227d1 smb/server: Fix another refcount leak in smb2_open()
3bcbf13909af03447f5050d7f5ab970077d9ba31 xprtrdma: Decrement re_receiving on the early exit paths
d8ec764d3e0f471253caee2a3b09969a2f928abd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f4323d8d5492c65e5583eca51072c4ed6492c3d5 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
d5d45a0842315a75bbe3a8ccfd9acece35c81965 drm/msm/dsi: fix pclk rate calculation for bonded dsi
4bda9345de617292bf96bc9c3f04c9aa7e0b7a30 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2a9ccccfda217ae2acf031f209943af219ed2ad9 net/mlx5: IFC updates for disabled host PF
5fd16cf51f539e7d5e8cc292bb404540a16733e3 net/mlx5: Query to see if host PF is disabled
931f7699a767b2e5c4172cbe8b8a4fc67c112f08 net/mlx5: Fix deadlock between devlink lock and esw->wq
8d68b8a1ddf5c12800f2d3a0c8c4ee63b0d1089d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f3aee590e605e4064926ddfb4e26955381d1dcd2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7b45a413764ba0b9cd7c6bbffcd8b579453c38c1 ASoC: soc-core: drop delayed_work_pending() check before flush
3b44bda679edbf5df078ddcc51f804bdbcd141ca ASoC: soc-core: flush delayed work before removing DAIs and widgets
9fd11c655b392f4fe31e5488ee3552015afba9aa ASoC: simple-card-utils: use __free(device_node) for device node
e5238bda87ff927838a00ce778bc035b46e20d51 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d62758e2a1a842e562025c46d68e9d7b62d55277 net: sfp: re-implement ignoring the hardware TX_FAULT signal
0ac9c88fa903ca911e30eedae10239ab56b20577 net: sfp: improve Nokia GPON sfp fixup
fa86f71c1121a27aa11bcc9eb70f29d34aea787a net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
cefa36e974f844a30151bec806ed84b570774abe net: sfp: improve Huawei MA5671a fixup
9b203c1b1f7f40209bacae8638bf205581e3e86f serial: caif: hold tty->link reference in ldisc_open and ser_release
1c1226b482f877fee203bab23a810e095e046ac2 mctp: i2c: fix skb memory leak in receive path
88cfb5c28fff5808c3ec8a568901ae411172de37 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2874919c09a0944835425f266000e3ec97bcd5ff mctp: route: hold key->lock in mctp_flow_prepare_output()
199fa19f812e883c06f18024f888611117fdfa58 amd-xgbe: fix link status handling in xgbe_rx_adaptation
c907728669becb19fbefcf4d5e63ecf78b06a900 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
462c22641860f14da9179f39b7c7e90cb8ece49e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
60170ac5c004b32b62c166067aa6bd1a5666329f netfilter: x_tables: guard option walkers against 1-byte tail reads
064d79c04bf19dbbaa816d9ad86d59e9a8e5267f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c019f7b805bb573a3a9f3d815aed07e5acea58c1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e3a6ef3f677c92f641158c43b116fa562b20d6da netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9dedc3a04fb5bfc88ee0a2e6316231d23985fde9 regulator: pca9450: Make IRQ optional
cee15e1b8b840d6fb38afed248fb32aa56b58777 regulator: pca9450: Correct interrupt type
0987a3dd04c2953a14b7e592d2a19e983d037a95 sched: idle: Make skipping governor callbacks more consistent
31f29e6ad7d343a7350957c4ace6cdbbf7c6d1e0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9ab1f5344f7a1f5fd9aa17a8e7cdf459e61453d8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5f92afe47710f4b4547d04f11b75f6e1dbc934cf i40e: fix src IP mask checks and memcpy argument names in cloud filter
c3f1e7c5382ceaae87b32dda61d9d80292af9399 e1000/e1000e: Fix leak in DMA error cleanup
6e77bd7284c9ffbabec33e926b50d49ef8c1441b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d7bdda0778725baa66e4871d3b72977db62cd456 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6998ba94372cef6f459fe293e7e68f037c6c425e ASoC: detect empty DMI strings
08ca091975572b34695ba0cf81a39f5a434a4bd0 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
773cc91b7b5c0f461b4ca2653be9df2a893dbcb6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c7b8092d2f6e6807f3ae015355aa5268f770221e octeontx2-af: devlink health: use retained error fmsg API
fcf6089c9c8036420a133be58fbc0efc8f1c2663 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
06dcffcb7f9a2450fb830c82bb18392a55b7b955 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f30ae040b4d6b2bfab18bb2e3eaa3def26ee41d1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9e3994488215d6c8f52ecfc3343908e17108355c cgroup: fix race between task migration and iteration
cb035951d16f854b3a1f4dfd59f1ee8cc4a38fbf ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e311baace62d392b485387356ff3c1cebf9258c5 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
68726328e81061c995d4cda048861128f86238dd net: usb: lan78xx: fix silent drop of packets with checksum errors
eefba13cc3083ed312238193332a47a68d378d09 net: usb: lan78xx: fix TX byte statistics for small packets
281ffdea4bbc1e0af5271a32d0c439383c098e5a net: usb: lan78xx: skip LTM configuration for LAN7850
30a89af0c815e4077dc26de9f273b61af56aa9f0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5907c368f2fc3258553d467d5dafe183ed28c21b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d204de9c00d161a64107a5efc4d071e4b23a0108 USB: add QUIRK_NO_BOS for video capture several devices
ecbbe8e7f61217f73b91a0c3c1aaee99a4fc2509 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ad1278d2278f56ccfec58e05fb2b660c388107f8 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
84bec2c32ebdbf884c8ec6b6698b5cb70f012bb6 usb: xhci: Fix memory leak in xhci_disable_slot()
6603b41eea27d05181d6f201926a1592ff41f732 usb: xhci: Prevent interrupt storm on host controller error (HCE)
170786d44884c5adf7552d56624147d0433b9370 usb: yurex: fix race in probe
ed8b1c4f6277bc33593f4e60ae0b178608d36733 usb: dwc3: pci: add support for the Intel Nova Lake -H
b83ed8782e057107916980a4e5240d3766644ca6 usb: misc: uss720: properly clean up reference in uss720_probe()
93d427253201f0b3c88f535072e7986aac539471 usb: core: don't power off roothub PHYs if phy_set_mode() fails
280ce30b6c3408961064cf7a57bbb19f5da83d68 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
caeb855ee25c4e3e9d4d8b2f2650eb680ffa54a9 usb: roles: get usb role switch from parent only for usb-b-connector
fff786d8ad971012f886d0c3d3a6325fccca3c8c USB: usbcore: Introduce usb_bulk_msg_killable()
44664e0f33073d6b1e309dbd5f10e085ac57524d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
94db16117c218a81c044609721d33272d1a14491 USB: core: Limit the length of unkillable synchronous timeouts
c3dfe61b410720f8af5c771262ba4c60731ac1e5 usb: class: cdc-wdm: fix reordering issue in read code path
f40f413fc361b9d2b823619a9485404b31f0a14c usb: renesas_usbhs: fix use-after-free in ISR during device removal
5ea7c77dc6234958c9c130f218621921f7ac6a25 usb: mdc800: handle signal and read racing
d563d7ff26b262788858e0c6f9d843aae2689a09 usb: image: mdc800: kill download URB on timeout
96af12192178d877b86e720d1ecc10856c414abd mm/tracing: rss_stat: ensure curr is false from kthread context
d1b483ba1a521f9c54e97f8660296b60f8a5c80d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bae52c9db6e40a786378b347fe65614ade406e59 mm/kfence: disable KFENCE upon KASAN HW tags enablement
fd83169c03b6d2f9e8807502293ad8aab5ebd13b mmc: core: Avoid bitfield RMW for claim/retune flags
1c5c1789a5cc1aeab530203827fdd64b153ae737 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9558e58721ad12b243c430225fee3a7b65297ad3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c3a72d0e7cad406c128310cd501cc04bcb228c81 kprobes: avoid crash when rmmod/insmod after ftrace killed
726ed50c0c53ed5c21fd90bfd9b9c347e3ba9a2d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
26b53af851a8ff8204cb76357eafbcd3c354b5bd libceph: reject preamble if control segment is empty
7dc6d466a39f35e1dba4611cba681df4aeb4a6b4 libceph: prevent potential out-of-bounds reads in process_message_header()
e9b0ebf42935b44253bf3c89b82e1105ad662d3c libceph: Use u32 for non-negative values in ceph_monmap_decode()
90e17ccdd76c25f246c16f3b66ea40893869cc1d libceph: admit message frames only in CEPH_CON_S_OPEN state
a231a9ba707c0f4e7afe0ab4af249b4811d7fc61 ceph: fix i_nlink underrun during async unlink
50a0890d4faf47e816623f0e09e17f38b341af9a ceph: fix memory leaks in ceph_mdsc_build_path()
8f2a362e161bb16b27a5114b56247b7861722f42 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ee282993178257f2b4dd3d6307d7c5fdf1488095 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f317d281d1cc9e63f4046874822c8425a6c9ac71 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
84319f100e5de773ba9965b6ddc64e0f54f5b45f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
a35ae0a82b78aea3367a71ff95a4c961829aed1b scsi: hisi_sas: Use macro instead of magic number
ad5a3762761dde3269ca365d1e7407374d6deab6 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
57f7764c0f4cee052bf1347b84d293279d2077fc Revert "tcpm: allow looking for role_sw device in the main node"
9db81cb9a8c49aeb3ee3f3608836e9635fbbac9a drm/bridge: samsung-dsim: Fix memory leak in error path
951c965c08a0738d93a682af259af583580c3178 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d85752b8819396d0ab2ee07bf1f3bde1d0b0eda2 device property: Allow secondary lookup in fwnode_get_next_child_node()
c87fc7712a1925f35d5e754bc7860e4c19db658c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
666a90290d9d88b12c4e52a7d3ac1e5ba95a5dcc ice: reintroduce retry mechanism for indirect AQ
eb8e1978937c8015263135071de0c5323484e44a ixgbevf: fix link setup issue
7c160680827190afb176461a497f5cb878aa2bb0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
96e3e0010b55ee80a3de4588df524baea0a1c524 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ab5e3d68af5d4ca2a5686a1b909f9345f0fd3413 media: dvb-net: fix OOB access in ULE extension header tables
b87913cef5579704c78956c97d8f5d19c986c897 net: mana: Ring doorbell at 4 CQ wraparounds
d31e93233c8e4631a34992d26ec4a12bb962efa8 ice: fix retry for AQ command 0x06EE
c8d2d97a91e7bb455594e58f5d81e2aaec4791a1 tracing: Fix syscall events activation by ensuring refcount hits zero
56fae9c3c408cb93c56922209927a266399894b9 batman-adv: Avoid double-rtnl_lock ELP metric worker
c67416b9684cf3b8140ac866a0ff4ac8e42ae98e parisc: Increase initial mapping to 64 MB with KALLSYMS
a1ff460ef1cd12c824e1061b65eec57ea7774579 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4c144a338e20c2d9b1e8b360e015fe3bc1f42bd0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3c68b9d38487975df9e0e8caabcd25a1708ef476 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
93880eeda17629f5c8f7db28a24d866a245dcd52 parisc: Fix initial page table creation for boot
2b97dfea3f5377c5b1b37fa4d8537723582eb83e parisc: Check kernel mapping earlier at bootup
55289d9139dd9a765e33a9471e14b51572986162 pmdomain: bcm: bcm2835-power: Fix broken reset status read
26fa86ca322d91e907d10bfd76dfe68a6b7e367d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
511507fc6991f5d937366a4fc67c6cfbb7dffffd smb: server: fix use-after-free in smb2_open()
c3def5f5bf2b1d4d9ec4d9552c332c248b56480d ksmbd: fix use-after-free by using call_rcu() for oplock_info
435168a2c0dc61a51312183636c7764906035c1a net: ncsi: fix skb leak in error paths
08587b2c03c44d796c43448389cc8dfad34568aa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9df0a19f58fac8e3ac3301739b26025081a277e0 net: dsa: microchip: Fix error path in PTP IRQ setup
664f238230e5dd8f3fc2f0168c277e7f0eb44741 drm/amdgpu: Fix use-after-free race in VM acquire
777ffe5e39eed6cd9ecc0caf4f1d065f339c1d33 drm/amd: Set num IP blocks to 0 if discovery fails
59c84735129a7ad2eb6a2a4efb1074aceacc9ea1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
afe87928e22dfcf84e10de9635c965a8581be210 drm/i915: Fix potential overflow of shmem scatterlist length
697f2df84d75305ad947dbcb4e114e15b8b04972 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4d4e561ad68f43f6469da3acd9454523c90f4566 cifs: make default value of retrans as zero
47dd0f20972654f33d0d18d680653780e478b2f1 xfs: fix undersized l_iclog_roundoff values
fc5bc877dd4ca7e04ba27732b71afe949c84363c s390/dasd: Move quiesce state with pprc swap
4f73cd8ed4a51b1862fd5ef46eba7492f1098d16 s390/dasd: Copy detected format information to secondary device
bf8c8f20bf0b0af5e1c67d5373fc88c690a735f3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
68f477d5169c5b38314fa0d1858776decfde8fcd scsi: core: Fix error handling for scsi_alloc_sdev()
c30cdf9e982a35fd6fcc09835a212c8c43a282aa x86/apic: Disable x2apic on resume if the kernel expects so
2f09ad751e98df3b632ed52c8c929ac283362850 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
deee8f55f8924b19c15d1a12dd950e57aba345a6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3b14f13a86df28ad61fe6c3864461ae33941f5ce smb: client: fix atomic open with O_DIRECT & O_SYNC
f9d47e6a931bce003f894f915b5ecdc7d2776676 smb: client: fix in-place encryption corruption in SMB2_write()
11705b7a1a990fb9ee23a784eda38ae8b79eab83 smb: client: fix iface port assignment in parse_server_interfaces
6622a002cf44ed8f40d830ae947f4732f71a8a2c btrfs: abort transaction on failure to update root in the received subvol ioctl
fe3b054e20b7db718a613aa3f5cc5bcd0992cae4 iio: dac: ds4424: reject -128 RAW value
29126568a480bd62f62cb490ef0b80dd090293ce iio: frequency: adf4377: Fix duplicated soft reset mask
1722c8ddf76ee96524ad27c15f4e2d09c7906346 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d00b7fc32c2b4e1b87547cbbb389b27b3b5d812e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
163d3d0b90b09f5696898dafa62d266cad20ef6b iio: potentiometer: mcp4131: fix double application of wiper shift
54d565928717953ed8bba96348def1509dfeafa5 iio: chemical: bme680: Fix measurement wait duration calculation
8160d3f297655a9bf4f1849b0451a1ee3d6c8bec iio: buffer: Fix wait_queue not being removed
0ffee81a9e6b7f692fbeef2f037c46b50919c6a4 iio: gyro: mpu3050-core: fix pm_runtime error handling
15df56fafa04e23df3147cf09cad38a7ad90d269 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
19255c0efdf695720dca7fbbd2b42ced6befb9db iio: imu: inv_icm42600: fix odr switch to the same value
35e5e54f4aa680d25dcf80937490196e4ad89d51 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9bf484cd1be9bcc4ccf308d163ce2f747d0f7d83 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b624c6a5287776d005c0c7360dd5b93983018342 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8d915fd9ce7ed7bf97284cc9e4460d7cc4a3376d drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
712adaf812ae810108067ceccb5b6f59605a193f gve: defer interrupt enabling until NAPI registration
90a9b486d363b7bee1546f5ca04fb08090257304 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
436f1060b4ae9e5f6e26f1d61a407b71ed624411 wifi: libertas: fix use-after-free in lbs_free_adapter()
09b9933bf6fef19d44879cb0e1231f9a68c081fd platform/x86: hp-bioscfg: Support allocations of larger data
1b9fdc7a05834fcb345506fe9e3a0e8f0bf4bf61 x86/sev: Allow IBPB-on-Entry feature for SNP guests
285969749fd14beabad6e92dafc25ce64acbd798 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
1d8c1a01ae008228ba81561777d00a076e152edf net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
14e16c2316dcea488609d67fab81f4244bcdae81 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
69143bd61d0ae6121688e075adca0a00e85b15c4 mptcp: pm: avoid sending RM_ADDR over same subflow
dd8aa4582bc9e3770b84608fa909ccbbf8f2ded3 mptcp: pm: in-kernel: always mark signal+subflow endp as used
8b904a0bf1137936dea34616b661b6cad0b9a247 selftests: mptcp: add a check for 'add_addr_accepted'
ed8d3a298c672f434d682163bcd66f1db8ae6b22 selftests: mptcp: join: check RM_ADDR not sent over same subflow
25f80ffbf4c9b7e96ece2b262451888abc3ed88f kbuild: Leave objtool binary around with 'make clean'
898772eb153a3787a3c2c114682740b6bb224fb5 net/sched: act_gate: snapshot parameters with RCU on replace
f8b0493336610cd898a134aa20e7c92cc66fd2e7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b178f9974575b1e6987fa626538da213c70d3871 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0a7d34ee9f331e2fc3d1b7fe3d9c61af0d469950 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
6619ca05b8e0f1c0d6d36492f6ad740ab7fe598e KVM: SVM: Add a helper to look up the max physical ID for AVIC
20cfa6c1f1e1fee0f81674a22f7ef08a200b7b9d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0d4518e2c551c77b453d8cc3f2339fdcbd48cfc6 mm/kfence: fix KASAN hardware tag faults during late enablement
c2fa31e03d01f16ffb09d4a57707b5ee31ab1fa5 iomap: reject delalloc mappings during writeback
d2d616ecc0d9438bf07dc2166f5bba44b7afbb3f ksmbd: Don't log keys in SMB3 signing and encryption key generation
41df7d590bbd5244e338b58b4a71965f63eba340 drm/msm: Fix dma_free_attrs() buffer size
d6474e6a512c57e3a1be851b2a02ab21adacab25 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
cb4eb7bf7c5671d98fe31d2818e51b6c96bd1a9e net: macb: Shuffle the tx ring before enabling tx
7358d2b051c99261d032a5a855e0854f5e793631 cifs: open files should not hold ref on superblock
7a77a87306805d47b5926d16e7ce5c34196bb058 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5f9d2e2b49f166df915de95ed71f633aa019837b xfs: fix integer overflow in bmap intent sort comparator
946c7198c5559620ac529aa9fe46d20fa334dced xfs: ensure dquot item is deleted from AIL only after log shutdown
ebb6f563f5737b66dcd7ded55ee5b7f8564eafcf smb: client: Compare MACs in constant time
d207d7f38a562968d2055ebfa159791b9584e3ef ksmbd: Compare MACs in constant time
1a334626d4643c80e0fbbe39be249bd226a7967c net/tcp-md5: Fix MAC comparison to be constant-time
fdf941f4b1263a47da915423a707d7923297cc69 f2fs: fix to avoid migrating empty section
e7a8cf88a121f26e180018195756b9ec9a53c927 ext4: fix dirtyclusters double decrement on fs shutdown
858b03b84caa222e8f8b5c69ca8ca7a566b2ec95 btrfs: always fallback to buffered write if the inode requires checksum
3e8e9dcd47807df1a747b04ea0605c356601896b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4d32cca845c658c7e7b9b1c9a1c6a8eed54c93d9 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
28e6a4f5030d9324a50a759cee5850e9816798fa arm64: mm: Batch dsb and isb when populating pgtables
64bdbed2f098f7291c77072b166ed78ebd816de1 arm64: mm: Don't remap pgtables for allocate vs populate
cf81b72e59d565ea4fd9e62232fad491dd4c4096 btrfs: fix NULL dereference on root when tracing inode eviction
d67503ed57b9444618fff110ec70ee4175277ab6 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ed5bb86a7a4dade914c4b72480941b4a94cc878e nfs: pass explicit offset/count to trace events
63735d79bbbe0b9aa13a972bdba979c88cc42657 NFS: Fix a deadlock involving nfs_release_folio()
d95396a76b0f4a0ff7ea92c3d2ede55e772d246c pNFS: Fix a deadlock when returning a delegation during open()
9030b5b04fbc98bb832884d0223ff82e38e93f6a usb: typec: ucsi: Move unregister out of atomic section
287c4c3277a0aa0b8806a42aad0b093eae602411 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
de7f76ce0baa98434d3a6d0f4e62140c97308811 ext4: always allocate blocks only from groups inode can use
31ea7064285981d10d93ba1a89397d23dc157fb8 rxrpc: Fix recvmsg() unconditional requeue
43d3f81679cf9fbce5d729172ccadb7a6192ec8a dm-verity: disable recursive forward error correction
694869bf73b6bb6536cccb2855bec028db5e1701 ipv6: use RCU in ip6_xmit()
34428951631ef02fa320a1a4d0d0de07df42a158 x86/sev: Harden #VC instruction emulation somewhat
2110aa91b96d8d1b4edc461241cf7fbd42341491 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
f0f987470fd7f60b2cb10d7d4d0789789e4c1b76 rxrpc: Fix data-race warning and potential load/store tearing
ec91af1b22492c9d08b27070d47b0c564eec8b99 iomap: allocate s_dio_done_wq for async reads as well
e48cc1f9f1f84c43573dee3d21cdcbeb79d612fa btrfs: do not strictly require dirty metadata threshold for metadata writepages
3451d36cece3e225f835796abc127d83e5caa267 riscv: Sanitize syscall table indexing under speculation
e1c5062078e6954b0df7bc7074c47098c2bdbb70 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b421c27a8bef46dda4060983d0dbef8b8c8b6b1b tracing: Add recursion protection in kernel stack trace recording
1f0c430dd370b0cf500aad4aa0207ccf22170d02 net: add support for segmenting TCP fraglist GSO packets
e2fa224d759fba023b4d37fd0f2742cf1af2ff31 net: gso: fix tcp fraglist segmentation after pull from frag_list
0e7c47488aba0d1884ebb23aab319e565125c639 net: fix segmentation of forwarding fraglist GRO
666e418c2941afc844db897772bf265370e19aa5 bpf: Forget ranges when refining tnum after JSET
4705db5b67ec262667bad267bd21486f8fbe1a7d net: dsa: properly keep track of conduit reference
6d26cb97d9b4d4a6c2b72ae652446a78ec5a565e drm/amd/display: Add pixel_clock to amd_pp_display_configuration
9142d200c2bcb521a6be6569efa0e4413f48ff25 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
25abcd2eef6d7d586e9156cc49b791f7cf0d2018 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
46dabecf565006ae16785cee0d7ac85ae4bb5a05 drm/amdgpu: Add basic validation for RAS header
253d1d1136d9c7cc79987b0fc94fa212d23d380d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fdd1f89976a10d54b748867ca489c54bc68e8d79 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d459fc9fbfde2e2ada072dbd1a007e58ac73cc1d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8f91ecdc1612fb8754420479385f686d74f5b959 net: dst: add four helpers to annotate data-races around dst->dev
a9825b75e462358971db3c741a805590601a4d5b net: dst: introduce dst->dev_rcu
1c4e3914a0fda90c67dfc1c4676ae005cea471e6 net: use dst_dev_rcu() in sk_setup_caps()
34bf0d395e1a423460c61b54573acffb4c71c6d0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3bccb7c8ee54335571472ba795ad7c5f34a2e59f platform/x86/amd/pmc: Add support for Van Gogh SoC
d8494105959797912b0edc096675278bc69ccb72 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
0abaa9b23cfcc18bfbf89de8683ddd5eb6e285a2 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
84c7582352b981a01a012f9596d493744d04326c sched/fair: Fix pelt clock sync when entering idle
8f3bf1ece549fdd25fe92cacde5bfcf1009a8c72 binfmt_misc: restore write access before closing files opened by open_exec()
2c9764b106169885af664b75b8680477c68c8498 net: stmmac: remove support for lpi_intr_o
c4865cf7344e212ec3b7503bdff474d255328fe6 mptcp: pm: in-kernel: always set ID as avail when rm endp
6159309d81efa89a42b417180b145476c33cfbb3 s390/xor: Fix xor_xc_2() inline assembly constraints
58c5c2f1803373f1e0530e3d62ffbce69c50d2ae s390/stackleak: Fix __stackleak_poison() inline assembly constraint
152e7d8d161b24e6b25d3570b4dfaa55e1bbc46b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
bfcb97c189a58bae2f9da83d2fc9d7a22abd0555 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
7a4920134f5f5debf0cb16e7ad515e83d82ea9c2 io_uring/kbuf: check if target buffer list is still legacy on recycle
d5b19e2fbe341db4f1dc76e096e16c799df03aaa NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
016b3ae3e48a1768e18dc5979e9e4811ac77f71d sunrpc: fix cache_request leak in cache_release
de2996ca934f71cb2961cd4d803e7dc1deede534 nvdimm/bus: Fix potential use after free in asynchronous initialization
172835a3eff159872fe5643517bfd968d146b692 LoongArch: Give more information if kmem access failed
68b7c970fd990c562684c69a31e3e92753abaf1f NFC: nxp-nci: allow GPIOs to sleep
dd2551cfb066df88ec1df2f039b826f9a2d36e1a net: macb: fix use-after-free access to PTP clock
8415e765d95ef7abf13e30fac95755a99ec76f4e parisc: Flush correct cache in cacheflush() syscall
743785c6b94579f969c9c6af544ac685f4568c24 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6e797461970cf98b60750e89e7b1f425c2b4fa48 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1fe22e35052e34949f49747ca124b2f468d024fb smb: client: fix krb5 mount with username option
90bbd266262fb8a5f626e1a9c0545e6ca834d4f4 ksmbd: unset conn->binding on failed binding request
ca3d281c5014096a0b5dbb5e0bb0e36326c08bfd kprobes: Remove unneeded goto
81752c9853763b8747f17809d8922d17de29faf0 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
643a01dd0417a1bd09e818376cec9a8200a68ef6 btrfs: fix transaction abort when snapshotting received subvolumes
6b9feb3198a81530ac54f3723aa2b93fa2928e04 btrfs: fix transaction abort on set received ioctl due to item overflow
cf7d4fa684ed707934cb73ec2a1ae8dbd4a1fefc btrfs: fix transaction abort on file creation due to name hash collision
25c4bf53466bf3a93eef65a649b2d274b87787d9 iio: light: bh1780: fix PM runtime leak on error path
264dc93ba06db9ba1d58a715d1a0530d3ab318b8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c783b37d4e93249dad214d6541f663b48d2f4bab nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e327794e725f5873dbe32efee9835ad011452c8e net: macb: queue tie-off or disable during WOL suspend
026fd5da17721bd04fef81ad2703babbb8d3ae71 net: macb: Introduce gem_init_rx_ring()
f651f767f8d6b6a0ae95157155480eb018dcfd4c net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
8e976a5bb4e5f6d546b79abae99b636cb95ae5a6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f590132e14840ff9e308748c328c6f8248054bff mmc: sdhci: fix timing selection for 1-bit bus width
b5d0133f7cf7eb4f1c852ecef7562b54a70ffe0e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
88732050cdc64d63d861c762d145091b644fae79 spi: fix use-after-free on controller registration failure
992ec07cbb0f170267b82de98e6b9c9ec763edf4 spi: fix statistics allocation
5a2d344fa9515a577f4ab81efbff1f52d0e064fe mtd: rawnand: pl353: make sure optimal timings are applied
30a01049608b33b61bf62537e92e3e748710c8ed mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
00ee64325c9d935397535b6dd167d1a54c0e18a1 mtd: Avoid boot crash in RedBoot partition table parser
2969cb1bb7c5040b07e55ac3d6bd3fd479c6ac6f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c1f079816766d07f1e994b3fab8e60af2dac9c55 serial: 8250_pci: add support for the AX99100
6bc71bb1214d91895f36d17182c0557dc30e1622 serial: 8250: Fix TX deadlock when using DMA
3925570d9fd5285854f0080eaa72e86fdbcb5c35 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3cd46d050b8c0ec72d94d707bab71075d80ee3da serial: uartlite: fix PM runtime usage count underflow on probe
4b7238afca7d87fa53115ed241c446b959e50aca drm/amdgpu/gmc9.0: add bounds checking for cid
e06a0f4a1a6323919d881d7592dad2a8c59190c4 drm/amdgpu/mmhub2.0: add bounds checking for cid
a3d40b5b1900b625641775d635efb69f86aaf25c drm/amdgpu/mmhub2.3: add bounds checking for cid
12287823acc270d099b002d8a424298f61402b13 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1c135b6718d521d898ea40fe4dd08b8b163a7c55 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b91429348acff2d4c105a9db6a69456a246aeb8b drm/amdgpu/mmhub3.0: add bounds checking for cid
ef69297cb5fc783d1f66f4dd03784ecfe5c482a2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
afe29228adefd59f8605add6e6573bb725a8defc drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
def4fd360e09f6a6b9e8e5de308bcd979923ef7d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
9685b0482b544a760bd6dee383db88ccf881534e btrfs: log new dentries when logging parent dir of a conflicting inode
3c75fe837c55fb801fbf499c825aaf489285fdd4 btrfs: tree-checker: fix misleading root drop_level error message
436557b40f61a5891e4eb7544e17a432407ffd86 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
958da223545ec45fb017c5dda7c8e3ba6875529b soc: fsl: qbman: fix race condition in qman_destroy_fq
a91ba1bcd477d5ed65442e80ea88173ecd579ac7 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
5b8fea10435aa430a246f7db89f37bf7e5e1bfca wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d7b9bd85a4935c17b888e04685876bd80be2995e firmware: arm_scpi: Fix device_node reference leak in probe path
2361bb51bef555c0fc0c2a54d0612a6bcf93f554 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d2f1b611474d0ec2c4a68e26ee178f51287ef86b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8fbcd73ff9c2724563f90e97501aced85ebe0eaf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
203ac3eaf7bd0e97da0d6fb5bf46d7517c4a02ba Bluetooth: ISO: Fix defer tests being unstable
7f88fe4579ade01446ad81b5820c59d80740786a Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e24e0cf7261a225e2e7c975a5ec81e654d201c80 Bluetooth: HIDP: Fix possible UAF
8f0177ab11f0d8a2135a73629ab8aa124e58b292 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
4c32baafef32171101d2f1e1ea3d5c543754ed98 Bluetooth: qca: fix ROM version reading on WCN3998 chips
8b056a975d1c6e65336bb2d9b55fa21b63b58294 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
963db7e40f79dd5e882245c2bb99bef4da456b09 mpls: add missing unregister_netdevice_notifier to mpls_init
9a5c0e5b93450124a9b8e296172ce0163babe2c3 netfilter: ctnetlink: remove refcounting in expectation dumpers
281eea280b2014affb5f64d27f4b0ce26be6add4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f39ddea054abc5dccba438c13e4c254b12e0660f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8d7bb2a9ea3d5dd74a2bdd0766709b024d920f2c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e24abc82fe22207582f864f3d7de0e49c4e183f9 netfilter: nft_ct: add seqadj extension for natted connections
1c93465a913d44e189ea99d083f3202e2f7a2628 netfilter: nft_ct: drop pending enqueued packets on removal
074a3e5c53d2e615d191011ba14f5fb6c13ddebf netfilter: xt_CT: drop pending enqueued packets on template removal
026333bc868202518c9dab105285b0dcd4bc9506 netfilter: xt_time: use unsigned int for monthday bit shift
2c61ec1ff91b34b2c3f77b1202421607c8fcba70 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2cd405ed687ca4b81c52404641d7a13f87abb985 net: bcmgenet: increase WoL poll timeout
c2966ac9217ff314e66848ae496a97e34a29a66f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6e608e7b18eda4f0529f0173d5999beb8b8d381e sched: idle: Consolidate the handling of two special cases
f7704431b6af6f9752d28559939580024485633d PM: runtime: Fix a race condition related to device removal
fddf97ecc9324d16e7a12a2727044a91540eb059 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f4d87adf6ad5362e4454f8fed42330df7e1acc16 net/sched: teql: Fix double-free in teql_master_xmit
72de25d4e37bddb517570d6a557d1cb24fee5730 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
292fc12d8d0fcaffcd4cf41c5495e017200dc709 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
9c3300a26e36f0235a6395f8e19b7d11d9935e1d clsact: Fix use-after-free in init/destroy rollback asymmetry
17d6f63516afcfbd90922b1586c77affbfeb2308 net: usb: aqc111: Do not perform PM inside suspend callback
365d1537270ce82a620f50eb6dd35d70e40608c0 igc: fix missing update of skb->tail in igc_xmit_frame()
654c92c34e3ce3d89ea16c866fba79114944a4d1 iavf: fix VLAN filter lost on add/delete race
5ad8946e2f32c536f35924184815231ddd540c1f wifi: mac80211: fix NULL deref in mesh_matches_local()
110decda9da15f1bc6da5599816742d8f4b8e02a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0a4b10f109f43863c97623e8815d2f0086d895f0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c660920b1cf1593d1ce3dfa39310c4a3ca89b2b5 net: macb: fix uninitialized rx_fs_lock
0ccfe009000f350d4847b2b241f602e34a299271 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
f7391ef625acd483b404296e14ee0d5162bdb769 net/mlx5e: Prevent concurrent access to IPSec ASO context
6703e18e026793b5bb75432349be6b711d701940 net/mlx5e: Fix race condition during IPSec ESN update
92921b41d6025cccfa1da19c0b381b17f40f4716 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
be66127a533b5659dcba767adffa3eacee8bbbc9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bf8d61dad80f9f8b653098d75b18d5d89358182c netfilter: bpf: defer hook memory release until rcu readers are done
306824fce1d9f1b8afaa95ba2b3d2fcf0d396673 netfilter: nf_tables: release flowtable after rcu grace period on error
ec69ace57b1e168335beed301d9b33e9285122ba nfnetlink_osf: validate individual option lengths in fingerprints
67ff6190b7afc4aeda82d18a84fcdf9753ac9c01 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4f2743afba47a5dc638e2db2bbc6029112e6b1f4 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7a9322cd92841da494ffc22b5ec32cbcaea794aa icmp: fix NULL pointer dereference in icmp_tag_validation()

--===============7673508524540232088==--
