Content-Type: multipart/mixed; boundary="===============3919253269926037894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Apr 2026 09:00:38 -0000
Message-Id: <177572523844.1335293.15990825697530083910@gitolite.kernel.org>

--===============3919253269926037894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b18483bb14bce961c7cf933b498b7654783fe35b
    new: 1c36d13365fd4b85d99c55e9240fcf6553079b91
    log: revlist-b18483bb14bc-1c36d13365fd.txt
  - ref: refs/heads/queue/5.15
    old: 2747f0c4a451ea4a33704cbd662540e15bab2567
    new: 4588269b0c2799112a9cd37cd8048f771851393b
    log: revlist-2747f0c4a451-4588269b0c27.txt
  - ref: refs/heads/queue/6.1
    old: 535abf6e76a9971ff38a2595a70e73e2c296f84d
    new: 447d9abc84490f3a0878080b782752259954adbd
    log: revlist-535abf6e76a9-447d9abc8449.txt
  - ref: refs/heads/queue/6.12
    old: b1b6c9ddee86cd976a4470c30c4bdb0cd0452a03
    new: 65efcd2c309cae3b2353c3d2effca742b03b1058
    log: revlist-b1b6c9ddee86-65efcd2c309c.txt
  - ref: refs/heads/queue/6.18
    old: 53baeab492a6dac14b5b2cd37bbd6870469ccb6d
    new: 98600e0e761424b601665bc006bfbf1418643da3
    log: revlist-53baeab492a6-98600e0e7614.txt
  - ref: refs/heads/queue/6.19
    old: 8cb328419f620b2d1853d5456cf8bd7f9357f4fb
    new: 9bdccf32d25d033cca42bd90d6d7801e76779527
    log: revlist-8cb328419f62-9bdccf32d25d.txt
  - ref: refs/heads/queue/6.6
    old: 7a1c4052e4bc2323cc1640281e3f415f20b8ac5c
    new: b61b028a8f426f9976dacd86e342f35ff72df4a5
    log: revlist-7a1c4052e4bc-b61b028a8f42.txt

--===============3919253269926037894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b18483bb14bc-1c36d13365fd.txt

4d3a5f64be79bf822275f6404ac824e23e1c8f8d ARM: clean up the memset64() C wrapper
4f136f237c1d4f1a713ea50db97b3f9bf064f7d1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
072f655088aeb4d37e285fb82c22cc77fe34e50f scsi: lpfc: Properly set WC for DPP mapping
97e8a5c1b24c5405d8ccc0286262832d223638c9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
148af3e298d5df28ea4b973252b950e1d351e7d8 ALSA: usb-audio: Cap the packet size pre-calculations
d0e804761cc8e2e94652d1ce35f6856baeb17cbd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c77ad021407fbf65344312b2f6548a34e0228892 ARM: OMAP2+: add missing of_node_put before break and return
ee30c277f14bcc1a0a3fb1e4ccbaa1a079cd67ac ARM: omap2: Fix reference count leaks in omap_control_init()
a47312e9bc4d01a99a05b90cbd8d87ccf863dba2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2aad1579135d705261e0823e3889be005c9ac5a0 bus: fsl-mc: fix use-after-free in driver_override_show()
c913b7b5d1b745653c3dcfffaf205d7d67953a39 drm/tegra: dsi: fix device leak on probe
ca10cea004646d94cff26d00d0dfd739f75fc635 bus: omap-ocp2scp: Convert to platform remove callback returning void
e19ffa60a6a759d2f78471b930810c06e9cbb981 bus: omap-ocp2scp: fix OF populate on driver rebind
9551921cb649bae8a456cc26c63b643b2fc22298 clk: tegra: tegra124-emc: fix device leak on set_rate()
a19ecf18d92a28926f60741c1102e5b9d36fd998 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f2943aefbb7ba010d61e45c2c995304bc8a14913 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5cee2172d3fe6a3e710661f8dae6cf9984daece3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e0d0c1aef7b3838623070726367b5763160bc82f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fa71d6339000b14491899ca9d71abf839df8509e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
41710f9773261407a7687edd6e866eaae4cb4a55 nfc: pn533: properly drop the usb interface reference on disconnect
82905cedfc30aa188b0f1c3436d338e5b43ae0d1 net: usb: kaweth: validate USB endpoints
4fe0cbb0013160f257f841a225220db263f11ce0 net: usb: kalmia: validate USB endpoints
2a571a9767681585393e81c73899c5fd48a5ffc3 net: usb: pegasus: validate USB endpoints
9dbf011be23144fdddd13dd7e9cdf231dad2f37d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
36c188f907e561054fee504774c4406a3b1a9170 can: ucan: Fix infinite loop from zero-length messages
4f379865a083257ccaa0b5781029b4e12c0296fa HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a9129cba682246ce3e155615571792227e13d934 x86/efi: defer freeing of boot services memory
e592e075edcd882c4b4f5bf532f6556d536768b9 ALSA: usb-audio: Use correct version for UAC3 header validation
7fb8ac39bbd5be32e48ecc6d9c8c9adb45071358 wifi: radiotap: reject radiotap with unknown bits
789602171881c03f244c1eba41c8a32efbd178d9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9309aee633a0d8d176170903e0ba5a43c1cb9959 net/sched: ets: fix divide by zero in the offload path
7d7d4633907fb4dfa96421cc7c7e1d688b3e6568 Squashfs: check metadata block offset is within range
5103d7597079005e068580710ead92c556256554 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
420a14f251745d94b677ef8d6586394d0f293826 selftests: mptcp: more stable simult_flows tests
1f2f573406091f7cde144b7202cfecbdd5b9e267 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
43dd4d1c2fcf6526e193a8cd6cb80438a6a3042a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9920bfc5aa0a3610e78c5dff51b36cbe2ccb1e8a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b8fe22075e73f4af66a15e6609260ded43dcaeea can: bcm: fix locking for bcm_op runtime updates
89d51a9023a5564b852bf830292e8c5e0f02dcb9 can: mcp251x: fix deadlock in error path of mcp251x_open
7ace4cd1bf3909b1f57871a85a164b01b4323a6f wifi: cw1200: Fix locking in error paths
411dab26effb732b168b148c28e032088d7d4118 wifi: wlcore: Fix a locking bug
dbc98ea3b5cc48bf1e7311b52998934a56305bec indirect_call_wrapper: do not reevaluate function pointer
fd2e1f4f7934f80f217fcf5a9f5e1ec8cb540461 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5d1605df1227d32aa48527669fdb0ab95e6a1c82 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9e476c53bc81deeb74e5e7607f750d8e029d2a9a amd-xgbe: fix sleep while atomic on suspend/resume
0f88913b0e1b5646c03a6c360d162812f1129a33 net: nfc: nci: Fix zero-length proprietary notifications
56b27cf639e9ae3f0cf657d36a36215b27295bdd nfc: nci: free skb on nci_transceive early error paths
d42d1f6342c1be83f9293541337b69eccc62574c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
43c5a81e091b1b9da73e8117eaa813e6dbec037f nfc: rawsock: cancel tx_work before socket teardown
d52831fbafab8fc7db00c1e20b410027a3665f96 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c41ffccd00c6d53904b03b700f5b3cd7d9c1bd87 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0d68c6984b6f8637fa03acd8bcc549e53b29a9ee net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
865992aefbac406d0c82b85045a8c00e58e28f31 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dc755e9c373ee14ce63b7b8937d5af7b828ad16f ACPI: PM: Save NVS memory on Lenovo G70-35
cdd9fc07787ea9d83e854eb2ee75552b9cc1fe20 unshare: fix unshare_fs() handling
9cd919300cf396f6d3465e36cc7649500523c1df ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5288a14c047f360bcb70a59cdc488f5faf869fef scsi: ses: Fix devices attaching to different hosts
9bfda988af7c7f8461d3c5aaac052f3ade190bc4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
61256f827b28e017cd8b2c69cf065f8b16b57f1c remoteproc: sysmon: Correct subsys_name_len type in QMI request
eb70df264661b6f7c78775044cfeacf21cdc140a powerpc: 83xx: km83xx: Fix keymile vendor prefix
50c3a301c5d8be0e8b99a215950e0719ce609137 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
66a822fb503c5a2021415da7a4888a5c369d5201 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4ea3c216541e2860afd4073b563a9da3043e25ed net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
42ff7a9213e03e0bfb7af2f4b93bccf7bc82e384 ASoC: soc-core: drop delayed_work_pending() check before flush
a1f34188c8717d688f46b9855638d24f0566b1af ASoC: topology: use inclusive language for bclk and fsync
5302e6a65d4a07f06b57d1f45d3ae52f0a3e51f4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
530c0da271d898b0ab4a32ed0a723d6b62258210 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b9a874e3de8b38c64c38da0ed0024a0ffdd39eec ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c83803be287fb5d88901aaecc287e2714ce756bb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7605573fa2721fe12f375262e5d19bb4245ee1a4 ASoC: core: Exit all links before removing their components
06fe6c998e983a7f0cff01076e76b7dd336b1dea ASoC: core: Do not call link_exit() on uninitialized rtd objects
37b04a93d293e739d7a8f90748db1c102aa909a5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9065684d9b572ba1d7ac3b22ec2086369d6d45f1 serial: caif: hold tty->link reference in ldisc_open and ser_release
5684267e03d0db5a48f7f66248cb3f3e4e48463b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cf0517adc738e932523a4204544b8ba948891e81 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1da35e7c8e9ee9f7bf638d39192c748bc85dd628 netfilter: x_tables: guard option walkers against 1-byte tail reads
055b1b381d451a6de2b7710a41628086d0dbddc9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3295e8af610815a7fce509e5a9147063e84fb770 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2b316a838df12423e354ae0422ce1744a0510662 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
78cb17f62da111b1c65805f0c8209f76c28d58e4 regulator: pca9450: Make IRQ optional
5b8120ee6f86b98b573c51b61769d80a95948188 regulator: pca9450: Correct interrupt type
4859a4968f49bfad66cc8f4bad0887143ab7140f sched: idle: Make skipping governor callbacks more consistent
c40c43ca9ede6a1de3ae754261904d4cccef6785 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5aa842bc2a4e4ccb916c6c6fe4a04708c35a92c8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c2e1f852346046f8410c65bd993b4d0b588e4b09 e1000/e1000e: Fix leak in DMA error cleanup
9202b55327655c3702070a66b3de83dec0e9b3ad ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
83bd8ef494f13d19dcc65311045340a9608de0f9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
594ced8bef2772efba0a3e5bac20c5406fac1d1e ASoC: detect empty DMI strings
5ba52ad161c176758f0b97871c46f44fd3501513 cgroup: fix race between task migration and iteration
dab06b60a0520ace69acb8c22ed158f1de93b615 net: usb: lan78xx: fix silent drop of packets with checksum errors
d9caf663e3ba4cb4dfa75ca6b75bf7a439c52719 net: usb: lan78xx: skip LTM configuration for LAN7850
537d4e1eb51a0d0f59d73680f4d787594bfceec8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4e16cff04993992d94fd19e6254a7f0d2fef56ba usb: xhci: Fix memory leak in xhci_disable_slot()
be5802b44d0ca457b7508f65d4f2c1362845e9ec usb: yurex: fix race in probe
0af4d3933df9c1bcd38b21dc0b2d8f6c25aa5065 usb: misc: uss720: properly clean up reference in uss720_probe()
6b72d7ab51963cdbaf9e3ccb02cb6e3eb7e41802 usb: core: don't power off roothub PHYs if phy_set_mode() fails
922536c879b8ace7e72a0866d82fbe322ff4c142 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c89d7e0ecdb49dde57df5a5e50f5df7e29b96db2 USB: usbcore: Introduce usb_bulk_msg_killable()
792ab09f3e242c5d7b43797293380f439ead61e4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f67ee51f5b4c3a696a4ca70dc8f0dd0e6457ddab USB: core: Limit the length of unkillable synchronous timeouts
daf07a4f6eb1b95af315ab7b2d33719e01ee9de7 usb: class: cdc-wdm: fix reordering issue in read code path
1d42836ff2a506e26940c959e11061397af9358b usb: renesas_usbhs: fix use-after-free in ISR during device removal
118f841384a7e402be8d61eb00d351a97c4d2358 usb: mdc800: handle signal and read racing
be78027d4b5f7bd4ee6fa4e80989382c71e7926b usb: image: mdc800: kill download URB on timeout
7258769bb7eb78fe2e680b83b845f38657dc7de6 mm/tracing: rss_stat: ensure curr is false from kthread context
5ae5d56b9432716dace2bd8cb7b74e603664e1eb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9369672156fce976b889005eb01f55faef83256f tipc: fix divide-by-zero in tipc_sk_filter_connect()
6678b2438358706fbd67f7e990b9dc8e3f3f6e17 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1c210be27a3f632c1c2a2ae4941b11862f9a13bc ceph: fix i_nlink underrun during async unlink
28b8136fc3fcc74eea8bb5765e51e8ba94e00d6d time: add kernel-doc in time.c
363977cbfdcda98aa8b50cbd4a7b2dd8efd28258 time/jiffies: Mark jiffies_64_to_clock_t() notrace
58e5026629aaf9a4d099fcec5d3f49f681403673 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7445e45ac6dcd1abcbd4ec27238e2f9353a41772 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
31fefd387cb96aec61d075bef66d65dd51e4c54a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
18d047e4b6edb85732e0fe0a123290237c1f8d54 media: dvb-net: fix OOB access in ULE extension header tables
6d6216b4c60426fcc8fef865f1abef9c14fd49e1 batman-adv: Avoid double-rtnl_lock ELP metric worker
afce4631b59d72cafb424c34a6ff30d8b2280ba0 parisc: Increase initial mapping to 64 MB with KALLSYMS
64e9d5a6b9fce62a1bf922f28863099565a43c34 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c8553f23f19a17afaeff0cf4a47b6da72d814b79 parisc: Fix initial page table creation for boot
d9b65ea254d5f97193677ba3e37e8f8d8feca165 net: ncsi: fix skb leak in error paths
57edb8f0e7ba388c363ad107375b49b517a6b9c4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
189f5c5a5b0a6e9fb099c25e23dec0876127a9d4 drm/amdgpu: Fix use-after-free race in VM acquire
576a29db241a1a67cdb0ae898a77a5f864b33e50 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
23faed30b5ecf06c71b831c33e82a1dc8ed95d03 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0cf2488f06988615bb70e4b6265e9ff74af2e1bd x86/apic: Disable x2apic on resume if the kernel expects so
3dbad41079ee04114a941e3f6cbb8a07716b2173 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
01e3b095d1153f767766c79ad7f0e37c59a05311 lib/bootconfig: check bounds before writing in __xbc_open_brace()
85c65dc0c5f5a245c39a7b48e639498d13be8cc3 btrfs: abort transaction on failure to update root in the received subvol ioctl
705593bb576ac2855392a93d9ea179123b0332af iio: dac: ds4424: reject -128 RAW value
cd6d5df145c4f99b91d8cbe9f79def44a1b49015 iio: potentiometer: mcp4131: fix double application of wiper shift
52378affaa10295acd460d99c2b6ccf3579e6510 iio: chemical: bme680: Fix measurement wait duration calculation
8a17b015f4e9362aba596037c88bfd0ea735f9a4 iio: gyro: mpu3050-core: fix pm_runtime error handling
f78ad97af6ed1b543e68ef55808c601ee86e645b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
77a78b62f6b49434c41dc61f3689101e288203bd iio: imu: inv_icm42600: fix odr switch to the same value
da4e175a3f70ee9b6a208d6163265b97d1a63b82 bpf: Forget ranges when refining tnum after JSET
c60de87d64233e6b74aa24b4338756cf60b2a239 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d403ae42cff35472bcb257e08d21643196126c50 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e5a5f07105bba36568f7bffe4c3faf40dc82b399 sunrpc: fix cache_request leak in cache_release
57df6011dce80fbc1b4ec9af46b10053de442a95 nvdimm/bus: Fix potential use after free in asynchronous initialization
e08b86daeeb2b832b2f9a9d4cfb0b5a25c1af90d NFC: nxp-nci: allow GPIOs to sleep
0fa1945c6d415293b1e6a745702719296ef4d4b0 net: macb: fix use-after-free access to PTP clock
bc096abc4bcbe8af328a1ec609995dbb4a0af08e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d3f0e186e79adb95f088f758643511f018efc09b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a1008132a9e139ed92ba0eaf5428d06ef8c73425 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e01f3a270c3bf76bcae809b342edab693b1b7ccc mmc: sdhci: fix timing selection for 1-bit bus width
2e981523a27569dbb3078dacacaed1b514439246 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
25577a171545669bee7ac9c8e54a304aa122e922 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
53580a22629c30a971c30bd4a57aac70ea2931d9 serial: 8250_pci: add support for the AX99100
5284259778949a3d1e76c5bff6f1dcb3129692a6 serial: 8250: Fix TX deadlock when using DMA
c0fd9a476c876ef15efd3ca04eb0f29634b7eda3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
10f333db2a5fd66a48632195d86e33a62040e1c2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
fef5066963f6d21f973bd15c07d54b64477c1cb2 net: Handle napi_schedule() calls from non-interrupt
57250baac091b2f69bd66e192eb382e1cca2f972 gve: defer interrupt enabling until NAPI registration
f99931636a822f748787c5d0ed29a57cc1d73b50 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
21f4bea99d4726f5206df01b462ca59b753dcf1e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9961e62e321dd1390bba196ba8539e4f3e27a321 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
71de6dd010beae8cd05b6e96915f2a3611f39d2b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
46f5b076698bb50c9abba8f4d847dcf6784ef58a ext4: drop extent cache when splitting extent fails
79c82ee65314a78fa99765b040ef3360f62138bd ext4: fix dirtyclusters double decrement on fs shutdown
9b0970217618a3c5b11c5bc90f50523e13e1a39a ata: libata: remove pointless VPRINTK() calls
6b8f63e253fe5b1598638cd329fd7d445e6f4419 ata: libata-scsi: refactor ata_scsi_translate()
ab91c4182b4765c264c4f40a9edd86078c8ae314 wifi: libertas: fix use-after-free in lbs_free_adapter()
951d5efba9b7bfafcaccc25c4820ff3cffc797db wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
55b0ae1a10b2e1294844db2974b037f1989b4f78 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
47807539d661b140ec0169dc26b64fcf52cc30fb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bcd684b51e12e9363982b86c4c081e5c02af208a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
054214e0a07f8d63f8699e4d2bcbdd9b2747c5ec drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0ac66469518d0fb587bd91133cb7fe4730d4b050 net/sched: act_gate: snapshot parameters with RCU on replace
db1ec0b8a7735c3b693b1e61fb1abb625606c7b1 s390/xor: Fix xor_xc_2() inline assembly constraints
01069570cc515768914b99018104fadea143e350 iomap: reject delalloc mappings during writeback
b40380e95e94de33602c67686070a00f33aee980 tracing: Fix syscall events activation by ensuring refcount hits zero
3b397a25f9aad9d43afbc9ad833a8adbca2b2ee0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4e6343e845c3656ee223be0152773e4c2e7072d3 iio: light: bh1780: fix PM runtime leak on error path
8a776778d0115afb0e9dbd1254567b4561719cb7 btrfs: fix transaction abort on set received ioctl due to item overflow
3bd5ae339e3a71000d60a6364ca188c9cde37173 btrfs: fix transaction abort when snapshotting received subvolumes
f3a0f8a7efa6661dd1dca7732c19834249bfdd45 smb: client: fix atomic open with O_DIRECT & O_SYNC
b851efd340cba74b0ea2a872a2dabbe1ab10de0f smb: client: fix iface port assignment in parse_server_interfaces
42a4f2850e95ed7fa77d38d924bb4824617cfa2c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
26fc871d1d5324ff6fd08dd4b2e9ab9032287a4a xfs: ensure dquot item is deleted from AIL only after log shutdown
12973ea6758d149447eda59c6300b58ef2bce979 xfs: fix integer overflow in bmap intent sort comparator
ddc386786b7a51fda086a7cf5a250651e2ecfa37 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1b9e2164b689cccb568f987a9cca4fef3b2f0af6 drm/msm: Fix dma_free_attrs() buffer size
71018744ab7b9ba29fac7d1884a165c435f64c57 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
32b717eed0593d5c52a5ce7288ab6f0b9cf8c0c0 nfsd: define exports_proc_ops with CONFIG_PROC_FS
1410d17ef3539cd0045d0de920c7e135a3e52463 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
62aeede352e97221b6732a10de14b7ed053b9207 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f43b15efccb15cc045ab9bb13feb42513c5101ad mtd: partitions: redboot: fix style issues
219ef5bb4df609376fabd0d659acdae0b217951f mtd: Avoid boot crash in RedBoot partition table parser
c68fc3ed8ca7ab64017bb50627ef2f656e7b8b2e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1f9460744ba1ed40ae1055c357dd657733d95561 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f821eadb5badbd2ae7950237db15780db5d0ed8c usb: roles: get usb role switch from parent only for usb-b-connector
15e7d3a38d6ef28be7e55878e7d110d0dc95a9e7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
00859023cffba424a666a666bef77cad6d9077ef can: gs_usb: gs_can_open(): always configure bitrates before starting device
ae67d13ab82a509e3aefc9e9288184bf115eac9c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b360d81a5ce63feafc1904b5ff0c9414633d5af7 ALSA: pcm: fix wait_time calculations
6b311aa8dedf5ce333317ac6a14719ba338279b9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3091e0a4e8b537c3680ced92563645987afc29f1 smb: client: Compare MACs in constant time
f1509b8434beec6b1d1df4bbf67d3df98a9a896e net/tcp-md5: Fix MAC comparison to be constant-time
e6f01a6b582bfd74c57db6d87b841ab29c6620c2 staging: rtl8723bs: fix null dereference in find_network
fa69f3e6f24eefa7ab0ef63634e6a09436bef456 soc: fsl: qbman: fix race condition in qman_destroy_fq
e2a39158a8b3ce2a4c693188406b599d3776bb8f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6ee36fdbdc742407e76f489d15ecbfc005b669e2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6bc085e2a2ca704da72c6cc35ab5a513f9cfb35a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d62c32648326cf4b392a3fd5438f8557197b8c45 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7ec51750afa5ec4bc24cb230e8bb1be866147b7b Bluetooth: HIDP: Fix possible UAF
b00873fc0ce09d93fcf06a7915ef0d97bbf7141e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3d662a486c80ffb9877d770bb67797aaced4aef6 netfilter: ctnetlink: remove refcounting in expectation dumpers
ac882c900ad8913c565503a387c1c457fa2e002f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6ed84e2c5ca0f3608c6e86f8f0a83ceeb03c9f14 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
708a1af07be31299a4f1cd0ade8b6cfb0fc032e1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
89498785ac162d709d4b60b80bc3e0c9f1c7d227 netfilter: nft_ct: add seqadj extension for natted connections
124a0a4f96af1c3c8af128e5cfb1d1aebcc9ad30 netfilter: nft_ct: drop pending enqueued packets on removal
08da4f104a76920947d58a13a3d38908f32ee0e3 netfilter: xt_CT: drop pending enqueued packets on template removal
2209accb76388e2bfe017ddffe5040dfe3aa4c7f netfilter: xt_time: use unsigned int for monthday bit shift
e8239be554dec64d91a31f56651261be1e13dd4e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d36dda9c004ae2deeb3f5bc6cf7e9787cef5250f net: bcmgenet: increase WoL poll timeout
b1f49df0f9a0d0f10f0fc376c95702f010ab00ec sched: idle: Consolidate the handling of two special cases
c29ff4f7355c853b5acecc19f778c4ce54e57a8d PM: runtime: Fix a race condition related to device removal
0c7be2b201664769fa9ccd6ec2301e11a8ba6dfb net: usb: aqc111: Do not perform PM inside suspend callback
b1b45a0ebff0be598e1e48c2dab5f9c55229aea9 igc: fix missing update of skb->tail in igc_xmit_frame()
ab80185a3c0ddf19622e9dd4ba8a35c7b90a8222 wifi: mac80211: fix NULL deref in mesh_matches_local()
93273edc64c96b37d499083c2e2850461a39ce76 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
221634592742ccd5b76e3437c8267b5cd9d611c9 net: macb: fix uninitialized rx_fs_lock
48dc18df7d000bc5b74af23e44b664039b2250a2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
51594f0f4dbc68e57db2537952786bad87254c81 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
80a2a4fa1b7eea5379762684f8d5633a5227b434 nfnetlink_osf: validate individual option lengths in fingerprints
b8d7f2ce6aff3fc6526ecceb62f33bbcae0e3d7e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
53326048f3ba06d3cc26a7d71d2de963db7b4d8c icmp: fix NULL pointer dereference in icmp_tag_validation()
91be0a26a980e8e239124fd49aba93d94c4f957e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f36d2b7ae257d62d0b6cd42b4795e03b21be5fc8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4ca351f7c1dbda32ba1d2d9b82cfc58834016167 mtd: rawnand: serialize lock/unlock against other NAND operations
18a46ed452c149a0c8d5a8a13a460b278e12c599 mtd: rawnand: brcmnand: read/write oob during EDU transfer
d25d7e72bc13536d2f47ae2ea9945c52396ef43c mtd: rawnand: brcmnand: move to polling in pio mode on oops write
3d20f14d6f45c7b740ba60cc43b2e89718c730ca mtd: rawnand: brcmnand: skip DMA during panic write
164e96e19f24ae61b79df6b8ff85a1046759cea8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ab1015ce56e619ff18a4f0c479b830abc9a23836 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
af6c8255ee60a08ba3211b67f5fdd20bf16bf694 xen/privcmd: restrict usage in unprivileged domU
84e67e48ac5506e01a2e0c2055db62083a8b3e8b xen/privcmd: add boot control for restricted usage in domU
4a4d5b1d05433e241c6c426da57aba57874c0bf7 sh: platform_early: remove pdev->driver_override check
a6639dd45f5dfc60e1395ad71e57a6871c7f3bc3 HID: asus: avoid memory leak in asus_report_fixup()
3e25d08f2d0530ef7f2122e9144f57e1a54208af platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
738d86c538a58de5cd20ecbcbdebf9a8b4cf231f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c7b6dda03431faddc3dca8af605d8921b55d41b4 nvme-pci: ensure we're polling a polled queue
034fc13985db1a48a1db93bf0cc101776b0bd43e HID: mcp2221: cancel last I2C command on read error
821e90e9bcb4720386e4b62685d9b4859078376e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d6ad4cde07b39df90f01af4d920a0c08721b2864 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e543988b7b4710b98bbf873c95c6737bdfd65ec7 dma-buf: Include ioctl.h in UAPI header
df6f429fa10f8056c96f18d86aa7f02e81bf2970 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6a849edc4a6d1b80971e594e339b3bc729ad846a xfrm: call xdo_dev_state_delete during state update
45f7e1bb3ea6c48811bcf70cb8df2973999fe3b9 xfrm: Fix the usage of skb->sk
e3c10abf23d368da5ca91cd76e2bb14d50a40153 esp: fix skb leak with espintcp and async crypto
5c0e3bb03a9a19dad555fe8b26815fb59f65dab4 af_key: validate families in pfkey_send_migrate()
a64dfd26c828d6951682cb69631592785cd971e4 can: statistics: add missing atomic access in hot path
0c7b4263706b53d00324b4baa1786d205852d607 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5fff4aeb1fb2d157d1306e358110d3f04170c5bd Bluetooth: hci_ll: Fix firmware leak on error path
89bf0ad1956c58e18bb258efd8a0060907d340c9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
537282aedd4a71f2a923d8baae62969142f2f971 pinctrl: mediatek: common: Fix probe failure for devices without EINT
605536765d55e7c1bd36298a92324529ca0c1f0f nfc: nci: fix circular locking dependency in nci_close_device
0acc715fbf6d52fb54c8fa2a1444a0d1507ed6a1 net: openvswitch: Avoid releasing netdev before teardown completes
ee046ee4e698c905efa35b3cd85bcb6192810779 openvswitch: validate MPLS set/set_masked payload length
fa6d3c2b0470b4dbdf12761d52d3b96360449ef6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
232b3b0f4de6b1e377ed0dda21564c12cb5780cf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9ddcf45ca832587e89cb5fbc5dcd9b75ea8d567a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6e9f29ef985734c8c61dd28548e65ff8b5d04488 net: fix fanout UAF in packet_release() via NETDEV_UP race
a87cce5c3b0211857639e7da4e89a20a3665c498 net: enetc: fix the output issue of 'ethtool --show-ring'
862e321f88f1bdc099ef3e0a17e480033d16cb90 dma-mapping: add missing `inline` for `dma_free_attrs`
8e44ee09fb62012432e3c11483eab4187216e8ac Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6507b8debdedfb70fdd6efed99255bfe4aea2dfd Bluetooth: btusb: clamp SCO altsetting table indices
834e91f7d9acf7f7c8e7d4136d61b4f3a8cdb792 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b08c6d52cd3593bf8e826faf1746d71c82def0a2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fb20a8386d553a7e0c0e452e021cbd9ffa866b80 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7f5208324957f2d10ef4a672ee61394df9831ae7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
254e2ea6a9dd76b2fef60fc407981fea82a6f687 netlink: introduce NLA_POLICY_MAX_BE
b56076034a493dcaf2aba4173cf8820b663ccacb netfilter: nft_payload: reject out-of-range attributes via policy
8a28a4d26cce6d810a7276960791ff973b0f534e netlink: hide validation union fields from kdoc
29aec903cb91be405ec8d3fa61a3d601a77d0e25 netlink: introduce bigendian integer types
ad175f16ce3c4a6b6b42459fd94a68f75562209f netlink: allow be16 and be32 types in all uint policy checks
e3c7b41e93024d05644c7fbd2aed94cb976b3b1b netfilter: ctnetlink: use netlink policy range checks
c0b14a525876a9e85ad062c5f910eab3636a0c1d net: macb: use the current queue number for stats
175088eff0270e8a3342bf8ce64c26a1acef289d regmap: Synchronize cache for the page selector
72b24f5f857c838e62f81cda2c86d70fcaf60733 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
38f470525c1736fa11a84fe91825e7525c9f5ca7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
710027b583a398ff7e826a052cadf9428085c143 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
ceb5e0c5f7fa0970f1e99f452bbd2016cf3f2950 x86/fault: Improve kernel-executing-user-memory handling
9ddc1e2a9840b771c133e734e8ae192144f7d040 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3dc1259a86d7d091af58c191c4bebb3d56864ba9 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8f07726e78251affacbea67d380fbace649529c5 ASoC: Intel: catpt: Fix the device initialization
9b7eafdbd3fda55c6b15f04d1a03539fbe50b526 ACPICA: include/acpi/acpixf.h: Fix indentation
dcae5a655fdde0fe375a1d1791e44454ad0474eb ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d3975596535e38dc64a566438de409102193c623 ACPI: EC: Fix EC address space handler unregistration
909c4ef2da6315099f4e8a4c03fcf068f541b1cc ACPI: EC: Fix ECDT probe ordering issues
ba345fb9eed15917ccc06e1e9140623447919e77 ACPI: EC: Install address space handler at the namespace root
ca25a25bb8170b07763d9f9952c9f25e2b6750ed ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
eab58b5201917f50c9c653e6cd85226dd6d4857f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
09f51cc58920e674b598ecba9ac58d5793e58776 sysctl: fix uninitialized variable in proc_do_large_bitmap
cf4edc69291078df0faac18a3d41b53262334c3a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
86e8c5ecc217279f66986e29464f00a15f1cc888 s390/barrier: Make array_index_mask_nospec() __always_inline
f0c53214dccafb4007cde02a6d6547a892315bf5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3498b611f0ee29ffb67690bbfe6af90adce594eb cpufreq: conservative: Reset requested_freq on limits change
7a32064a4c2cea9041bbdf8293c58a5f9d9c0c81 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1c5aedd938a61386d5cb1cf7e836b6843c4cadbe virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3785c89c2e12bb55e03b1c6f0b520efa377bc75e alarmtimer: Fix argument order in alarm_timer_forward()
96cc25d38ca36cdfa7ad1c4f1e35623b9be2aea3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
807cd150df53544e990228ff147ab8fa00c0bdb7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e7b22fe821957609ef32f095d73a332dadaccb0f jbd2: gracefully abort on checkpointing state corruptions
3cb889785cc4cc02118bb474acd48375599c4e4d ext4: convert inline data to extents when truncate exceeds inline size
8b2d05df5a3b3fa20b36e310dd19ec96c33ff476 ext4: make recently_deleted() properly work with lazy itable initialization
80d3b51bd17f295b81a1c64cd121218a5d2413cd ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2b1116979f17141d9a168281d13a45a89995c000 ext4: reject mount if bigalloc with s_first_data_block != 0
288d9bf52ba0adca2d4938848343dd5bbbac43b9 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ab17ad64b391adcbaa3c0a53717b01558a117634 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
05e1cce532a3cd8cef6eb8aaad94cf8150c2455c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
45d482a047c41ebd9ba76bb4a3fdfe6c58dd0fba dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
045e2ae7f0804a31cc441749fc6d5d2a7be9e2e5 btrfs: fix super block offset in error message in btrfs_validate_super()
2f4fa147b84925e770818fe646b9805117ec38ad btrfs: fix lost error when running device stats on multiple devices fs
697561288165876b52cd49508a86ae387b7c3a66 dmaengine: xilinx_dma: Program interrupt delay timeout
1234bd2cffaec0beda845d75125c16907f1073af dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5c42202fc8e203a324361052425a7c8f274df3e4 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9184beac0141577e5b3788e835a4df1c7a42b91b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
480c0015ca2e9164fe47aa1cb2419f4f7e7d5b3c atm: lec: fix use-after-free in sock_def_readable()
766bf907b375fd052faa12cd1af30132d7bf80c7 objtool: Fix Clang jump table detection
aa1465592fcfa150d791d82cc780a2fc7ba5bc1e HID: multitouch: Check to ensure report responses match the request
d61c7715078e2a3d9f54e9978d04625f93df2151 crypto: af-alg - fix NULL pointer dereference in scatterwalk
498d70798a2cfce450e6129b25199d080ca9958f net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
dd4523d39a6353736c5ed575cec7bf2d85cafd5e net: qrtr: Release distant nodes along the bridge node
566fd207dfc5d9a7629258ad33f10a43b55ec570 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
eca61dab9bd0b8efd2261d2373692bfbe4dfcbb1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
794c3bb92208558ff1017ca447b638606825f782 tg3: Fix race for querying speed/duplex
620ff2eb6cae858fb4538b2a0ec397cbf1563232 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8cbe88e14ec688f48e54b0fb4c6723f11ac1afb7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b496cb0a64bd5035d265bfa77ee6dbb9a5f025eb bridge: br_nd_send: linearize skb before parsing ND options
44898e484f248bfb03fe9c581c5e59dce09bdefd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bcf305055c7c8d76bcf557400014737c9750a391 ipv6: prevent possible UaF in addrconf_permanent_addr()
fb67751373cc904cc2f91571f413957ef2186430 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f71272dfe9539ecceaba708aa5ea1e5727ba8342 NFC: pn533: bound the UART receive buffer
5cadd9639014b522a4c1df7c918cf0794335cc4a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4c40433423409daa6530aebf493e0dcde67cbe18 bpf: Fix regsafe() for pointers to packet
d61849272c40260ef5f163a90de1fef27c7703eb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3d5f52da5c49c6737d45c1db898657bb2663c076 netfilter: nfnetlink_log: account for netlink header size
5b62d64b7bf4058acaa2358a747e190deba1ef90 netfilter: x_tables: ensure names are nul-terminated
ba0c86131f38696bf1fd608352effb1323f89278 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e287e4bf39a351d3deb0cf3eea6ab4fefd4a8693 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a9e8217abab68f84101efbda58c35e5361054a26 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1299d80f80ee7279adb57a147d45f4b616151f44 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
64dc93caf13ddd1ae87efacfd0d6cd4d7c0b7662 netfilter: nf_tables: reject immediate NF_QUEUE verdict
49a448113e785671556335faea38ea1cf50e5873 Bluetooth: MGMT: validate LTK enc_size on load
55045e211e625b8abe22417bde0c630e08dc53d4 rds: ib: reject FRMR registration before IB connection is established
4b708dce9f7e6cb6e945e8080338ac5cc90d88a0 net: macb: fix clk handling on PCI glue driver removal
4f18c062632201a5e8e04ef2b1feadd1b2d4c479 net: macb: properly unregister fixed rate clocks
943176921fdfbb9f1d59985efaa28c5e4c898832 net/mlx5: Avoid "No data available" when FW version queries fail
e4995a4001630ec36ef93e50dafed00820300c83 net/x25: Fix potential double free of skb
ab5203a2fa4f289906ca216c12e23a49c06fd7bb net/x25: Fix overflow when accumulating packets
102e96fd85f379329d00e7459bdd5b85362fda5f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4485787dd60b55b9fef3e411046961ae55000912 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
97cca0859d595cfdb7585fdc1b50ba4baba54353 ipv6: avoid overflows in ip6_datagram_send_ctl()
22f44561f9ab285642d13edd417db29b8cab6e04 efi/mokvar-table: Avoid repeated map/unmap of the same page
d0dd3fbe282be883c521836763955080fa7f442e Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
b45842e68ca4b12b5c721c63ababcc5ae8c48e68 btrfs: fix transaction abort on set received ioctl due to item overflow
c81852a898732b1235d90605ea5eab41604f3f11 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
95ca3a339f08678ae7019e151a19f2ca8d1e38d6 drm/vmwgfx: Add seqno waiter for sync_files
abe7ff55acbde838a38f01751c60fbab8bcb20d8 Revert "scsi: core: Wake up the error handler when final completions race against each other"
9d17dcb021144192d517bf77ee8e5fa8f485e44b scsi: core: Wake up the error handler when final completions race against each other
1f1d3512701aaa9ab51e5bb30795cd1f16449a9a Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
60b85a71e1a6c14886a0dd1e87ce5651ea3603f7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
dcac0671d38d353fc1a7bface40644aa849ef5f7 hwmon: (pxe1610) Check return value of page-select write in probe
799986cd0b9819388406931295e0dad762eedf2d hwmon: (occ) Fix missing newline in occ_show_extended()
5a92d66251bb8feeb85ac437a6d11ec3bce6b410 riscv: kgdb: fix several debug register assignment bugs
8f50290fabc30975428b5a5e603aeded88697ce7 drm/ioc32: stop speculation on the drm_compat_ioctl path
ca9d106feaf7c17631b08970e8a74be53b6ee58a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
280e7e3b1cb3317e77810dd3884e96b43c960968 USB: serial: option: add MeiG Smart SRM825WN
aa11c8a2b4340d9f16102e7c64e0a243308576b6 ALSA: caiaq: fix stack out-of-bounds read in init_card
02fa391784f53ca0e35fabaecef418e72e26c08d ALSA: ctxfi: Fix missing SPDIFI1 index handling
601215189f4949d70b1186ebbb7cb496270e1155 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
391bc5fcb48f803639c93284538f5318fee88e01 Bluetooth: SMP: force responder MITM requirements before building the pairing response
76348afc8e990cea8c065b049d23652500086ee8 MIPS: Fix the GCC version check for `__multi3' workaround
fb05a1930a5c082b8bea16770774d14aa100c426 hwmon: (occ) Fix division by zero in occ_show_power_1()
70be1a6703a7114c404637b789918267c59c43db drm/ast: dp501: Fix initialization of SCU2C
613270433f86ec5ec389207f5d84564a09adc28c USB: serial: io_edgeport: add support for Blackbox IC135A
8e1c529f218960b27b075b1a65fed6021b03f5ca USB: serial: option: add support for Rolling Wireless RW135R-GL
015af1ec294345765c31c2c52a01275b5d8757c1 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
9a17366ccc4112822b7c505e5da7942acca0b1bc Input: synaptics-rmi4 - fix a locking bug in an error path
7ac9b707917eaab7c8c596802c49607f6ce3ee71 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
14d823b06bb93605530e05b1395ee0cd43f964a7 Input: xpad - add support for Razer Wolverine V3 Pro
f070853529128768291cf4694c1019e3cd55a499 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7f8be19286297759f3bf80c0f67c49ff5db51d7b iio: light: vcnl4035: fix scan buffer on big-endian
e0805ac3c0e663f8f902ba12bdddb724c3d2e0ca iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
bc9d9437c34d58e34da2b7d4e9f8d8def52c4c42 iio: gyro: mpu3050: Fix incorrect free_irq() variable
adb7181e4fdd0d58eeb6a70d4a2d958b266f3878 iio: gyro: mpu3050: Fix irq resource leak
94845b1db6c13bc1e6954b2da633213d476feb70 iio: gyro: mpu3050: Move iio_device_register() to correct location
82f258ae4ed8979a331f99e6d0793e40afa07549 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
654e8675ecfb02b03bae18431b38a2955b854931 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
5dae47175cc26b2b6f96cf660282bf67d8481047 usb: ulpi: fix double free in ulpi_register_interface() error path
fab4751d27d26bf05a1ec968ce911bfd7e76f23f usb: usbtmc: Flush anchored URBs in usbtmc_release
00f26f29c43da46306b01ff65b1f5ecdd4d15ff9 usb: ehci-brcm: fix sleep during atomic
d5db24629785600a6d86aeab4f23d53546a4952d phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
882c94f5b6f6e5fc09a1300014550f577fff8989 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0d35167fa84a481525c96f535e34dd8e1d303764 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9fdc7d6fbc4ffa60e1391fdb4831e044e7d28474 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
1edd87ffe67e7b9d29c999aa2be9e99d45baf7d5 bridge: br_nd_send: validate ND option lengths
e38697b5fb185fffbe02d4de8f924595afd3ca2e cdc-acm: new quirk for EPSON HMD
d2eed4991c687a233d10dee3149d53c51acf09ac comedi: dt2815: add hardware detection to prevent crash
4aa093e18d4c63b236522f1ff6744bfe115ac209 comedi: Reinit dev->spinlock between attachments to low-level drivers
28d895bbed1031afbd6b3b33459db5758814d6f0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
7a0e7f2c8e883137d662e83b731acbb7ea3f9773 comedi: me_daq: Fix potential overrun of firmware buffer
8ecf8a2d2745e25c650cf3787db142ce5556afbf comedi: me4000: Fix potential overrun of firmware buffer
2558aa08690fbfd18f2e952bb5f1b94e21a431fb netfilter: ipset: drop logically empty buckets in mtype_del
a1a927acf16a8b783c3dc88367815a6286d0324c vxlan: validate ND option lengths in vxlan_na_create
c918cba18da478b8b2aea2c6a9dc426033e14966 net: ftgmac100: fix ring allocation unwind on open failure
0f79344efb62740c2beab383cc620a8d3138db61 thunderbolt: Fix property read in nhi_wake_supported()
e856be74dbf1d70fcbb15e27d0a6fd5b305be872 USB: dummy-hcd: Fix locking/synchronization error
8c2c50f9ea0320ba1aaec1b140b6cb43c1dcca84 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
26f0bdfa46c71a6ae0bdf10345b99e5112f791c7 nvmet-tcp: fix use-before-check of sg in bounds validation
22e6746fdec0b6aeef55f835c14fe54e9af41d37 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
40dc8efcdd03e17b4a399363f87f25d3af3e49e6 usb: gadget: f_rndis: Protect RNDIS options with mutex
73be5c2958b9dc02d907e113003503ce4b649c26 usb: gadget: f_uac1_legacy: validate control request size
1c36d13365fd4b85d99c55e9240fcf6553079b91 io_uring/tctx: work around xa_store() allocation error issue

--===============3919253269926037894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2747f0c4a451-4588269b0c27.txt

ff953bce0dc414f24cf8fd1db010f680ca005413 ARM: clean up the memset64() C wrapper
0cb96b6e362763be80834948674ae8421b3823e2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c5d817ba43f315f86bc98f38dd73ede22553c12b scsi: lpfc: Properly set WC for DPP mapping
3107e84c1d69f2b4bdb1828926db2fa014ae7417 ALSA: usb-audio: Update for native DSD support quirks
38e7f085ff50f5d235ff5211625f48513c1c7a3f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2824ab80a0c54984c971a6cf12c7c49968477294 scsi: ufs: core: Always initialize the UIC done completion
26bbbfc8145ebcf498142d5baf690c71c4567bad scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
80970aebfd2a08edbf881987afb85faed3769f20 ALSA: usb-audio: Cap the packet size pre-calculations
30c517a14de2915d628e9b3d84f05ec5b48e72eb ALSA: usb-audio: Use inclusive terms
adb75ac16a395c7656da982380d9335976469a22 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
be58b53fccb069fd69c2b4d01482c97219b37d88 bpf: Fix stack-out-of-bounds write in devmap
945de812ec994f9c80dcbd6bcba331074e155865 memory: mtk-smi: Convert to platform remove callback returning void
d6066a55a2c4f8495dd8870cfae8bc23850fff7d memory: mtk-smi: fix device leak on larb probe
f31f03f048920db5c18fd453c9053fe6faee1e6f ARM: OMAP2+: add missing of_node_put before break and return
10c116104c79a731c3cd8e7b780529801f0601c0 ARM: omap2: Fix reference count leaks in omap_control_init()
abede7da41101e2b33df595fc96ed8d32437fe46 scsi: ata: Call scsi_done() directly
79a56776bec679c469051e7a0e5c6be338793438 ata: libata-scsi: drop DPRINTK calls for cdb translation
d038cbddc70cd8862220922921388fe69ad8904c ata: libata: remove pointless VPRINTK() calls
a1c3736e24a2403a4f7ba9531cc87a254fd9739f ata: libata-scsi: refactor ata_scsi_translate()
b51e20b9b0bb9cb4a0cc384a63f8cf775ad8c541 drm/tegra: dsi: fix device leak on probe
e80bceeda2d76131a932b7039631a0b7490b87a7 bus: omap-ocp2scp: Convert to platform remove callback returning void
63876363c198c4347107375e783216709cf453ad bus: omap-ocp2scp: fix OF populate on driver rebind
b4c039ded6f6ea075c668446ebc0c15d5aa5f15e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b93003135c40613ca5e38372e61f9315adad7532 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0125baf69c4b042ff4a1c007f0c1a7fae2035ae9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e9cac67572aae9581cee4d3e1de71adb9e04145e mfd: omap-usb-host: Convert to platform remove callback returning void
dcf8b61e8570711dd2399429d3bd6eaf11940829 mfd: omap-usb-host: Fix OF populate on driver rebind
3e8747acfd224c44a5ac27f88efdffc2e54ba863 clk: tegra: tegra124-emc: fix device leak on set_rate()
6572c38fa0990778a6211821aca92b9db9d94ec1 usb: cdns3: remove redundant if branch
d90b2428bcc7feecaeb22612e5da6b0d817b9b3a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a7a051de69d2d10e961ab155f137068b36ad571c usb: cdns3: fix role switching during resume
29f763f2f7f2a307ab1e08896104628dd9481825 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c294442c92597582ec705ec2f4f790fc1232b32e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
591a6bc6e01b675bef0593f30dc3c4754cf812e9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
44a8eefb13e104965e164d243b82d25a6bd5a441 fbcon: Use delayed work for cursor
0198eba65e30ff562cc819c6fa439a7863b22d11 fbcon: Extract fbcon_open/release helpers
07dd92e50ebc52870e207e66e76d878876901821 fbcon: move more common code into fb_open()
6e9d0b06ed3a364664bc5c471395cc903171d5c2 fbcon: check return value of con2fb_acquire_newinfo()
0edf3ee07af38166d1dd66ab2c5acbb5141a05c7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9db5e691982f96ddd2287f78a7ddeb79b0afc9ef net: arcnet: com20020-pci: fix support for 2.5Mbit cards
953df630d3db2fd52693691c5651d67389fabf96 eventpoll: Fix integer overflow in ep_loop_check_proc()
5d3a6c81327a8e55fbf57cd0ad8991dd9b23d531 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cc8bc0bd367dc0663ebda6923acc6a4ff644d636 nfc: pn533: properly drop the usb interface reference on disconnect
502f844a3627ff9402b460ccad368892f51e70d0 net: usb: kaweth: validate USB endpoints
4dc8de9d749c1c31a95bb003621ac225f18a80e4 net: usb: kalmia: validate USB endpoints
256f959fef983c8f5b7d24791d204c16e538b64b net: usb: pegasus: validate USB endpoints
85d953c593bd4c566897804884dd8905ee1e7134 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d7192c777db4e303d1af19bb4cb2e432f46f399e can: ucan: Fix infinite loop from zero-length messages
bd71722f836c1d05059382d262f2b11ca8bc8730 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a44b47630972bfd4a752f3fd50021189d5c0f04a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
038136cff2aa8a3d669d7a6f024f25b2a4ddc35e x86/efi: defer freeing of boot services memory
b35c5afaf619a4a239b574be156d9f95a003c8a9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
471693868cfe12ec61fda92284329d9551a22a06 platform/x86: dell-wmi: Add audio/mic mute key codes
49a6a58c56df548432fd65a6571a68104542a285 ALSA: usb-audio: Use correct version for UAC3 header validation
6d05c15e33b19b3f4b1bd22696361a0b91279109 wifi: radiotap: reject radiotap with unknown bits
0da4b73203e2874da44d160dfc391228624ebb2b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
90748965fe7d6d3fe97b546e02478288614abd48 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ea3b2571c3c8dd4a8e9ceaa45ffb42ab8079e8b7 net/sched: ets: fix divide by zero in the offload path
21a893b7d7e680015dc7f7e313d954053e1ac39a Squashfs: check metadata block offset is within range
d29476c0a23d8b654bf7061f1c1ff38b37a9b4fd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ad1638ecd3f5d5f5f1ffbbd18c8b3c51ea0e3c18 scsi: core: Fix refcount leak for tagset_refcnt
1f614473626f0feea7e74514aa1053e4d8d28299 selftests: mptcp: more stable simult_flows tests
e54a6131328480c6cf4ef9778e73758c4d44d804 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5ba5528bb6515f2a54873ff1b69aae66f59f54ff net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fec1c460354ef46cb2d0aa0a39abc025d198c0a8 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c10ba70c8e267362535c39b02a2e87eaf9b54294 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c6e164abb8d219da0d0e0c0a9d3ce38eda4254c0 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ca058c24c6aa6ab3bce73d941389b1d4cef9b920 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f1bd048c5aa7c3f858e49f81c82260286531c0bd dpaa2-switch: do not clear any interrupts automatically
bdb8e960fe3ceed453a9ac942c150487be6ff4ec dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
627ff199effe5d08f6e832294ec2a2f9e16b5721 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1d532650b37c6760a1ef5fcc5b22d021443f223e can: bcm: fix locking for bcm_op runtime updates
5b82835a5ceb977a987b576b615e6ebcb85442a3 can: mcp251x: fix deadlock in error path of mcp251x_open
a174ea2b157a3f03293497a3d567821efcdccb99 wifi: cw1200: Fix locking in error paths
5166b8f5b04d4e6b45d329024cf139667d3ed5d3 wifi: wlcore: Fix a locking bug
8f26e76f7a9022fbdcf67e076a67e1718d629abf indirect_call_wrapper: do not reevaluate function pointer
8a8c8814bcb7eabb251c3301e730e037f97dfad8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8b6e24bfbdbbba84d4cae40ccfd3eecd938bfcc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c83a7bff4fd188670f11127ae77dc56231cd1359 amd-xgbe: fix sleep while atomic on suspend/resume
1fae1cbf8a667c405bba69ef443c609df1195caf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1e29bcf1de69be737db20f3e9e39eae345114246 net: nfc: nci: Fix zero-length proprietary notifications
9f9935c5b7ebcfca562f4b102e17b3682cf63a52 nfc: nci: free skb on nci_transceive early error paths
b8304e09df56f9c460e8811b0c5b9901998f22f9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bdd15652932af9b1f5ebfac9ba21d3d4d7841941 nfc: rawsock: cancel tx_work before socket teardown
1fc3e7200d0cc7e32307ad2599478235bc7dc8e3 net: stmmac: Fix error handling in VLAN add and delete paths
c5f8059d6e2b252870c0e6e60f03f70a8a43b91f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f6ad0f3b550bf9b92c4256e83854144e7bf63e55 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5458819b622b38fc56bf2e614a512494e345cda4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c79739fab27b74842cac21fccdf2ea502a9d993f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7bdda0c89d5d3f908cf8f0132376a4315685639c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2595ef483300d13d278f2e5711009289fd60d05d ACPI: PM: Save NVS memory on Lenovo G70-35
c0aed7b0871fbc9d0792a4cafcf1b03ec6f00b07 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
60bd2b0f14a553756d53b09f3433a4cb065259c5 unshare: fix unshare_fs() handling
10be92ad9b9a6c2b0bcd69676cfda435689de5eb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
17a345dbc050852744515c3060870ba9843e4290 scsi: ses: Fix devices attaching to different hosts
53384faaac6ed3fc8aa1c8ac1c9602987851ade7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fc322283703b89c3a543ee183b55dcd4aa5a2a9f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5a6b9db459b96692aa39c0e331aba1386c0bf436 powerpc/uaccess: Fix inline assembly for clang build on PPC32
34c3dd39fecf40ebe7ba52768ea9d8fb85122135 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4c965a0cc39ee27ef3eb53e0a45a46e85704537a remoteproc: mediatek: Unprepare SCP clock during system suspend
4052eddedee7830e7304dbd1cb6d6e61a0bbf0a7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4e7f97ec246fb2af432e453f668a45d488230a36 xprtrdma: Decrement re_receiving on the early exit paths
ffc3baa53452017fec6a7caeacd356ce0d420ae0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bd575c29a5c286a9ea7516fffd7e275340cf4b79 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4b6ab4346840b2b4246c3033741eb7f92c37d5f9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
509485467f70f73380a453eb664e86633745ee50 ASoC: soc-core: drop delayed_work_pending() check before flush
60ef5aa1e725736032803493ad33e5644d0fb01f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
caead1d461272c3839dded3121e0978ceb93ea85 ASoC: core: Exit all links before removing their components
aa4e5564549ac608c581623568d1684df1472ac9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
43caf4faf7c4562a76a91aecb5ca49a850654a19 ASoC: soc-core: flush delayed work before removing DAIs and widgets
cd7a08fbfefe4712afd854f044f3f8fc5275d21a serial: caif: hold tty->link reference in ldisc_open and ser_release
035403c8d828a88e9999dcf525935f384ca15a17 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f4657b3fba47c57315190984d8536973c8c57058 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d775d6565dadd98d80e1abf6e4d3df4e2213e5e1 netfilter: x_tables: guard option walkers against 1-byte tail reads
3778257fd6e73111f3fb1aa0ed21e25a60be086c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a339106aadd6a1e3c910d2ef132b9dec3dc0d44b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2b4949f5e5c8889c045238266a209255ca0357bd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
45fc79773f44dbaabd5047d6c12b390bef8e5805 regulator: pca9450: Make IRQ optional
b4b51bfa9123e32c8b6ca7f95718d33c6b4722ab regulator: pca9450: Correct interrupt type
a3556eebdb6dacc3ee795b08a9e5f620a22360e6 sched: idle: Make skipping governor callbacks more consistent
ede5d3e11ab7fcd825c8caffb87b100e7c0d1e74 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8ae26d3b7d9072a0a35c95ef7cde467325e70057 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2f0999875cbd5ad9f89897e60999d6a58eccc07c e1000/e1000e: Fix leak in DMA error cleanup
34071fc3b2e7ad4669ebc1af0fc2c3bce9b94753 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f73c2a2027c4150d258e7c37fb2e8a23a1233af2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fe6942a2ba577ecd6d0511432adbcd48050f8883 ASoC: detect empty DMI strings
1bdaccd15b2523d71ff020efbfc0975e85a3f86a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
35c907cea41c3485fde6aba8b8d80f7fff6722e2 octeontx2-af: devlink health: use retained error fmsg API
7813e5a554da50e11ba840b3a352e39b9723b374 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e97f4666bc2008a23737f7739794bc7ef933cde6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
adc8cabb629e4d65be0f236cdbf9796930a5899b cgroup: fix race between task migration and iteration
63fba60b5530e7c34a65678c9cbf3b01b3fbd5c1 net: usb: lan78xx: fix silent drop of packets with checksum errors
a7723efe21a4274a54459df5f3dd0d04aaa1a591 net: usb: lan78xx: skip LTM configuration for LAN7850
44a4a6c8a51d7155a45b0575843a3435baa1875b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8dfa760fc5692df04b41bb8f31d44229c361fa5e usb: xhci: Fix memory leak in xhci_disable_slot()
0782d6d3583501707df9b43f7e2660505bcaa053 usb: yurex: fix race in probe
7cc3d8ac59daf72fe3168180bcaae4ab69d858c5 usb: misc: uss720: properly clean up reference in uss720_probe()
ebef937da59e5a0407819734271a5acdf9ca1e07 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2bb78105280e8317862b486b7ea8515ac93b0093 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b338ecee45a31c49d9ed072d7a5ae5410a8abb9e USB: usbcore: Introduce usb_bulk_msg_killable()
be1ff862e08f6d093fc37c591bb2408bfc883255 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
85f9ba809defbce44e4f57d5bcb48c24da3f5928 USB: core: Limit the length of unkillable synchronous timeouts
2c08b755fa93232ba67a160919c5a05295bd9eaa usb: class: cdc-wdm: fix reordering issue in read code path
dc1c1ff754dd00aaa066868c776a0ce89cd724c1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c7765557b291ba14288fcc25d4823ed0abf6ecaa usb: mdc800: handle signal and read racing
4fd2074b86d1dd216c6bae2b14d5af07e39d59a7 usb: image: mdc800: kill download URB on timeout
d6ea6de825786983c06234bf2c46f9c2abdf0f28 mm/tracing: rss_stat: ensure curr is false from kthread context
e088ad83afe91e508fa6a027e58b723dd6bc2a04 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a0d53517036b40cc09a20c36883ecc8e60d907cc mmc: core: Avoid bitfield RMW for claim/retune flags
a4077fa9d30c7d5e6f6b42defc3140c4531ef1b0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
77c418caab56c6cec152266a5e18f3558b5a89ff libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
28ddf39e3bc1990a075ad558b2f3aed4d27bfaf6 libceph: reject preamble if control segment is empty
6a0e2fd9e74c326c8891efb19429e28098665435 libceph: prevent potential out-of-bounds reads in process_message_header()
5f74356830283fe370ca0578c5edc9f8a25838ca libceph: Use u32 for non-negative values in ceph_monmap_decode()
f1ed45d4e267b5b5a4a8e4529a2c6b24a74b84c7 libceph: admit message frames only in CEPH_CON_S_OPEN state
832f98e1145d6ee4d6b49fc2c3a810fb12252ac9 ceph: fix i_nlink underrun during async unlink
923dc7776df85f3900fb720629bcb1899ebf551d time: add kernel-doc in time.c
bb1fbd299326a4bf3e6a47281f03d6897c1cb64c time/jiffies: Mark jiffies_64_to_clock_t() notrace
1d03f01d7496108a31a2717b8010d2a8bdde6ac7 device property: Allow secondary lookup in fwnode_get_next_child_node()
6b1a060d8e22a062ba24b0d2ae0335051f18a4f7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
624aa9d6a8cd45a304b9d5602246bb8948ca75fe staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f31827d45c2284e1ce4776bb988bf4d253ffe060 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1118e78a9a9f834db769287704bc049b7252b2fc media: dvb-net: fix OOB access in ULE extension header tables
39db327d0b8520612d911c6680f90b4a940946c2 net: mana: Ring doorbell at 4 CQ wraparounds
5d4de123ac66696d0f3bed6de1d8084a200b686e ice: fix retry for AQ command 0x06EE
45bbd9c97326be47e47c762918cdcca56a197284 batman-adv: Avoid double-rtnl_lock ELP metric worker
d97ee28f2b342aeb5be2f7e35c69f60cc651b676 parisc: Increase initial mapping to 64 MB with KALLSYMS
408b5171bd2916bcdc8bc13869a72d5545d9c97e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
269b01d0058626810d3337ca7d61a23a54e689c3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3980d548f4df05874f982c40aaae61a3982c7f66 parisc: Fix initial page table creation for boot
b534a7c3c8ca4c624b91ba71ae34ff505e4acf16 net: ncsi: fix skb leak in error paths
0d51c0f112f301e927e02e29fd51c6b8b960ed30 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c2d3d83938d209f0f646abc651b221585b667ead drm/amdgpu: Fix use-after-free race in VM acquire
639edc9e0616244da305591635684fddd0378719 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6d6c2497381f298887b74f65b8a3ab70aabaa556 xfs: fix undersized l_iclog_roundoff values
0cde8c99fb5be03ea2b10ea3023e45725ac1ec89 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bf918885c45ccbfa5374764ec38371cfdac3edc3 scsi: core: Fix error handling for scsi_alloc_sdev()
02f6ef1b57e8dd64dce86192154ce9ea2db10b1d x86/apic: Disable x2apic on resume if the kernel expects so
71728ebab0349ef7487b3cd951e461e6d6a3993f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
81596b7ac4ff21bf285422fd23c728bf743cde04 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6a9ed629f297bb7dce334998517a4e162d557324 btrfs: abort transaction on failure to update root in the received subvol ioctl
8ded9f955b0b3d3d36c37175fcde4dfbae1fc44b iio: dac: ds4424: reject -128 RAW value
a17490a5835b5fa47b03c411361056e4782ecab6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
223e3041d2847153057a7eb716bbf837ab9422ac iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d5145dbb0f1f7d5d150b48b201b9dca3b792496a iio: potentiometer: mcp4131: fix double application of wiper shift
06d9078a935fd139df413682b6234447afde7119 iio: chemical: bme680: Fix measurement wait duration calculation
da929d1ccc0c0fc4a86da203e4290847f38c01d6 iio: gyro: mpu3050-core: fix pm_runtime error handling
fd9a1b76de70ebad8d89a80e9b5436a78edfaabf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2d63c5ba5a22505d1a31f64cda5d10e3924219a4 iio: imu: inv_icm42600: fix odr switch to the same value
97af4ffd99e9181b2311adc374429d291dc5c2a0 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7c44302beb4b21d9d8c7f3f5e29d5ecf8ffced7d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d12ef38b8bb0fccdbf34041b54e7570dae30e67c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
206968f5a6cdd8b24a9181069481e61279a0ca1e bpf: Forget ranges when refining tnum after JSET
b95d1cc3f47302b229647b363726cf9578c427a0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a74060d8225ba7989651c7a6ab12100f50785d87 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
cfadc272b1cab41bc53c7b3df45c96226cb707c1 driver: iio: add missing checks on iio_info's callback access
45f4360ad98f373a008aa7fc6a6e9aae24e683ac sunrpc: fix cache_request leak in cache_release
9ed8c959ac2f14b4ae1aa5c1b8014120fc9f6f7c nvdimm/bus: Fix potential use after free in asynchronous initialization
4a03cb21f4222c75990fcebbd773e0d1fe778652 NFC: nxp-nci: allow GPIOs to sleep
f3e32656af51a5a063de10cf4e77ea6cd5a6572e net: macb: fix use-after-free access to PTP clock
9cdede01f19add7a3b828b4015e35a373aa0ef7a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f16f983cf49abf924bc1f90b803679af8c721578 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4aaefa8184feca2b66fac01f6bac46cf12524f87 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0f51a5e875adc4b604683e28b62b69756494d9c8 mmc: sdhci: fix timing selection for 1-bit bus width
06333d85db93cb0bce3ace9dcfd6d47c2b2deed1 mtd: rawnand: pl353: make sure optimal timings are applied
2e3f3aa84e1f7f6284c0e9b87ede98181528bf00 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
255134bd62f5028d95de6427e3f9954f6703016e mtd: Avoid boot crash in RedBoot partition table parser
5042bf10b396efb9114dbab65d15bb2a78cda86b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c7055d6c72be7b4995ad062ae72b58ebcbf40aa1 serial: 8250_pci: add support for the AX99100
3651295ef6e48e1ffcf70d6f8346ae9ff8569a29 serial: 8250: Fix TX deadlock when using DMA
e8aff2147c496c4e68ff042d0a02fed30a8aa9ce serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4879c6774d2f972a095c0894853e062358730172 serial: uartlite: fix PM runtime usage count underflow on probe
60421b43482ecb91a4e9efedf9c44aa4654c6aea drm/radeon: apply state adjust rules to some additional HAINAN vairants
b1fe17ac17e6ccd96960aad0efd0a2c2befb547c mm/hugetlb: make detecting shared pte more reliable
09571d8fc0af88fc2e3e3f10856d9a404592786c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ada020b16eefc092e26c137acf2b8f9aaaa5022c mm/hugetlb: fix hugetlb_pmd_shared()
b756cb179dd8e5e01a367ccd22ded235be8c37f6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
33ef04f6f78f4e8bc999e23773adbade7f412c34 mm/rmap: fix two comments related to huge_pmd_unshare()
e5c709d9e3aaeff36edf303fca1281ecbdcc6bd3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
21c23ab5ca729dd38b0a75b809aeac37fc2de558 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
62892b61cc04362d51c2335b9c53624e68e2aef5 net: Handle napi_schedule() calls from non-interrupt
a7bad6ca057ddc3576f2512812713cffac4d7135 gve: defer interrupt enabling until NAPI registration
09d4a6477df09fc4fbb515fdcb4c4be530e0180d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4a7c446c271ae9cef44b3e5abfdc51dd0b7c6dde drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3a0bc5759ce9a91fe208bf234c413085ce33be3c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a8fe473ea9f959c944c3db41de227316bef27f55 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
80d3bcced10efebc538a88f272d2ce1b00726351 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
49a8b9593fe7465244e32360be8522c3bcca5de6 ext4: drop extent cache when splitting extent fails
a753d50a3cc66e5adf7d48810be56ab6ffe63675 ext4: fix dirtyclusters double decrement on fs shutdown
f4d172ed43d93dfbda948113bf36ec27a8b221d5 ksmbd: fix null pointer dereference error in generate_encryptionkey
3b2b42c32ff8a6d49c120abb7072bc4ee67b7f42 ext4: always allocate blocks only from groups inode can use
bebb8b75bb02e1d67f0be11305dfac5a7c9d8963 wifi: libertas: fix use-after-free in lbs_free_adapter()
8126f44bc3f6a20baee12e725a48f47117db85f3 wifi: cfg80211: move scan done work to wiphy work
dd320dc4c6b97db2f8759205ebd0c9bc16fe396b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
48066290aab97a1166719402b5ea91311ebf1a95 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8102e2680284c58a6786ed10cef929463ded5135 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7faebc8d7210a67b4de17d701b2da12a3f3be995 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a53f4c622adc6d199f33aadb6a762dce6de4693a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
57263c755299638e4489b3c06e0f3c7085168bae mptcp: pm: avoid sending RM_ADDR over same subflow
5f58f1ab414672bf11649df8cbab32454de7245d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b9a3aff25b5b9f1a5a260fc0540d9f6674bb3419 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b1a02d8f564501a11f1b2ad8f381f1199e0feca9 btrfs: tree-checker: fix misleading root drop_level error message
7abf26517e14aa44e67e55f67a6f03fc5a567436 soc: fsl: qbman: fix race condition in qman_destroy_fq
d051da675e636370e9baeb1c94693a6280afe38b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9b08434f0af1bb4ec1defd44cb3ccc8bb7b59987 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1bd39950629442d23680ca372d2074db4ca48f0e of: Add cleanup.h based auto release via __free(device_node) markings
eebc56fd3169fc7d6624e0cd2f8d4b3cd3ded431 firmware: arm_scpi: Fix device_node reference leak in probe path
ee1a28c93ac25919be5bdf90b0a2fb2e64341f66 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f3d4c6d5d329c381677aea60cb33b68ba008f296 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
310e40e40c20aefa32d8c78debee8f6d2a4a3678 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d98488df14a880f0b6602de11d9a212ef356e083 Bluetooth: HIDP: Fix possible UAF
9d9862cd27930ca4088895bebe1fa84939802838 Bluetooth: qca: fix ROM version reading on WCN3998 chips
15ac0b44480d243d4a503ce9bd01a0f0bd679f0f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d74301921e9fbd02c29e2f6bbba068fd791cc45b netfilter: ctnetlink: remove refcounting in expectation dumpers
6b6718d28e4f4e4eb1ff021b1dfae0c12b9c290b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b080790385c04b6c7fdc70dbca9e9c7e0eaedc8e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
064e7e1c4d63d4eb0fe910cf9925bbaaad80de62 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7f35ba520271c75223095783ce1d95c0e25a7b8f netfilter: nft_ct: add seqadj extension for natted connections
3e72f68624e24b46b5ce5af8ecd22972befebcbc netfilter: nft_ct: drop pending enqueued packets on removal
0123e0170f3c7f3fba81570743f005facf33cad0 netfilter: xt_CT: drop pending enqueued packets on template removal
407961bf11a14617efb86d105eea082ebf16f746 netfilter: xt_time: use unsigned int for monthday bit shift
ee7b60a663f390d314cbe40a6131d205a931d53a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e6911cbfad3690f16a8d0f176d91e727adf8ef92 net: bcmgenet: increase WoL poll timeout
59ecac14de32c6c31d60c371f27fca7965fe41db net: mana: Improve the HWC error handling
b2bdaddb9bd23fae50975aacb5c047cb32703659 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ea134e74eb01517798a1327965bf21b8f95e0be3 sched: idle: Consolidate the handling of two special cases
46084d76691360e66767e861fc849472b0ef0979 PM: runtime: Fix a race condition related to device removal
858e4968b1af7162ede6f5c9ad9126fdb7044c5c net/smc: Only save the original clcsock callback functions
fad02ea6b1ef81b6b567991e2e1131f3fee8dccd net/smc: Fix slab-out-of-bounds issue in fallback
7bfd947c124d4c5535f0f6bbbd43b5c848952219 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
edc26987d03d305f5ffa94740dc7ecf3039681e5 net: usb: aqc111: Do not perform PM inside suspend callback
26f3543b8c5f38238c8ccb1cea38a255a1226e20 igc: fix missing update of skb->tail in igc_xmit_frame()
9196c27a48123c3170401ffe186a0aa4bfbb2705 wifi: mac80211: fix NULL deref in mesh_matches_local()
522df115978ad95e9541eafc83d5887701b0f84e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4ba3c7172fe292263f4e0ffc9b8d057e013f5e4f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
fca0b928a552e3cb448bc346201632c4cd5c9e6c net: macb: fix uninitialized rx_fs_lock
4c91dbdfca9740438f53086c11ea86f838f927f3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bc526d61ff6f50f1889f31e635bf93de8002436a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8e830025200520080a554a87b4c95652f9c1796c nfnetlink_osf: validate individual option lengths in fingerprints
05b4067152759fa0764510f7971888d5f0814102 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
935a11e485ef085e660272d4654783fd6741b6d1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7b18a62de593c88385b3b1115c108dcb98ab493d icmp: fix NULL pointer dereference in icmp_tag_validation()
9e4c428b3839728b8ca15f67d4b5cb6a17f64a2d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c79370ce04ef071c2e9e4ff1692104993e3c9814 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6fe896a31356ade37723eedaea4d4eaf800f0bec mtd: rawnand: serialize lock/unlock against other NAND operations
8880822687304beb6e490cbaabe2839de669cfc5 mtd: rawnand: brcmnand: skip DMA during panic write
523d01710a6e3b98a9e83c5643325707b0d10338 ksmbd: fix use-after-free of share_conf in compound request
fdf84f9bdbd2ab87c18673406c7120536b733a96 drm/i915/gt: Check set_default_submission() before deferencing
4003632739e593069189e2c9c149e8db1559b4cf lib/bootconfig: check xbc_init_node() return in override path
691e00fdf348f61e2b971b18dcb092a9a0c50bc8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9ec483332c9b8fd5e2707184c06f3cddc78a3a40 netfilter: nf_tables: de-constify set commit ops function argument
c5d0c7fd927a665b64e1a9cb5c43a254b75c38e3 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
62b5081e4d692758887ec77062488e2d3524e7a9 xen/privcmd: restrict usage in unprivileged domU
6d88ce29bd9bb66bc27c8c83380c80bcda0887bc xen/privcmd: add boot control for restricted usage in domU
eb25cba60daa29297984a5b52dd111434337adb5 sh: platform_early: remove pdev->driver_override check
754fdf3312fad7045c6f3692dcd402b20246e439 bpf: Release module BTF IDR before module unload
066d1805b2c2c90727efcea2f8849086db1945e9 HID: asus: avoid memory leak in asus_report_fixup()
aa43bb521c46cabd394b19d613b45695aaa1f4ac platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f5f1df4152f7a8b7d04de1d77dd3bb8875c83506 nvme-pci: cap queue creation to used queues
eb73707b58a69ea82618dbd6d880f5ac8b106134 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
86f7604fac57640991c51b4bc2888a91437a525d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
90c94bbf6c0539bcb0179d3c59c74f42365dbfd4 nvme-pci: ensure we're polling a polled queue
d02c7febe43cdf14c208144db94a3385a0745f96 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6ae42e8f0e2838c45450c02d853a7179d18875f4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9f8b114d3c2e3ae4b86de084c6df2e26d9c21a39 net: usb: r8152: add TRENDnet TUC-ET2G
31acf4e6d3267d49bf1005a94372e71b36726280 HID: mcp2221: cancel last I2C command on read error
31472ae6cdd77de99fe2bfdca5bcaaa2d769cd97 module: Fix kernel panic when a symbol st_shndx is out of bounds
5bb631037bd37c65435ddafe8b9104b06e553691 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
83d70aa3b4c58b147cabc97ac6f090c15fdcf0e6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
65ed94eecd56c1b73fcd350278e4e2bf254a1f6d dma-buf: Include ioctl.h in UAPI header
5c62247afeab5f12b2498e2eb874f975e9a37836 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b24e9648059889cd934dbc0cb40cdbf9cb5b2866 xfrm: call xdo_dev_state_delete during state update
4c9e395c2079f789161736363c104c16405ae038 xfrm: Fix the usage of skb->sk
1bee736e0066a395d2bb8b6a0b86f327d7ee65eb esp: fix skb leak with espintcp and async crypto
be323ff7d63185037b762c17af089cc7cd79ad99 af_key: validate families in pfkey_send_migrate()
06c7c2cf37168d53d65d7253b89541c7d76aea93 can: statistics: add missing atomic access in hot path
1343baef90224b2e6301c63114bcfef86d8d107e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b49d14df6038d41a7099755b266350604cf78440 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3126b710ed3df8ec1ecb5ee8a1860b0a8c1a9960 Bluetooth: hci_ll: Fix firmware leak on error path
39359ce53f06827df90196941c2e049ed12aa911 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7e10c6fd9d8e3f917cdb59c6430d35a436889abd pinctrl: mediatek: common: Fix probe failure for devices without EINT
af0a8fec126f2cb1f51eb9f92760f90ee61e441e ionic: fix persistent MAC address override on PF
f670268594d912ec4a3cf24dbcf47caafacb7240 nfc: nci: fix circular locking dependency in nci_close_device
542db32be156463e1df2cbb853341494f853bfc4 net: openvswitch: Avoid releasing netdev before teardown completes
d5ec6de42c711d60e22dea7eb00940f4b76b44e0 openvswitch: validate MPLS set/set_masked payload length
32d8aa2715e69da89779e6bda6a8ca12f671a8b6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
346b20a6f3990e1066651585a5d11365a623ba25 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
37b736f25dbfb021b8f44fa04465aa1b6fb50dc4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
65f650448cd8099e656aefc68b249130ff68de93 net: fix fanout UAF in packet_release() via NETDEV_UP race
4daeef5070da2c2f6a69bdd2cf457beb2ad558a2 net: enetc: fix the output issue of 'ethtool --show-ring'
72dcc82fa32ee5715eb1148dda1de03b7835e0a4 dma-mapping: add missing `inline` for `dma_free_attrs`
969dc00853c00f9d8733fc3c043eecb8351a55db Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
42a0b10d734c049dc6fe873505f4c2d0fe9c9787 Bluetooth: btusb: clamp SCO altsetting table indices
d986f6a7311bf0098d3349b45930eb87afdf2463 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
69e1fa117b4ec5c44e795990c2516701bed89b8c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
04f4409982a87504a8ba3ec48acb594b569feb9c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1643265bb771222c70e443afb2c8f1f6aa5974dd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
654661bb8b94dac0a5f51c9288805ab225e1f116 netlink: introduce NLA_POLICY_MAX_BE
8220ffc1e9ba4c8dbd12ecebd437d0d8ff54dba9 netfilter: nft_payload: reject out-of-range attributes via policy
8cba3cfb12ceabfbd70cd85df49d3dadc57354e6 netlink: hide validation union fields from kdoc
aa82609d5f1e801a85eb129588113f91e5ff4932 netlink: introduce bigendian integer types
3387c1e59b1a90242f7ee0cb2f8e70c98424153e netlink: allow be16 and be32 types in all uint policy checks
9bd3a082f1810f41d1a95cc95873edc830e92937 netfilter: ctnetlink: use netlink policy range checks
1168ecd9e9a997462a3de78c22ebbe1a48360643 net: macb: use the current queue number for stats
479ba93f0e8b887547d531fe530c20bd6b46fd8c regmap: Synchronize cache for the page selector
fbfc064065ae9e94cefa0a74d89a4b1f1b3d79bb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
60966f7c7417920fd7ae372483a686c80fa406c4 RDMA/irdma: Update ibqp state to error if QP is already in error state
9863aa985ae637be0aaf7362a28730e392e771c2 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
242a2d5784e42f30a0d0cb5ceb4a828478508ec6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
dced827750457dd1842eafc7b97a1bdfc3fb4cc2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a95d20e65992caf84d147742d8788af583253422 RDMA/irdma: Fix deadlock during netdev reset with active connections
747abbf5f0fdab426f6c280abce5f6e3509fc02b RDMA/irdma: Return EINVAL for invalid arp index error
843e6b3aa3139c576ac40b92542072333da6858a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0e0fdae3c8bd10d7f0379cc53486af26b5815bc3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ac52d5100e21a0472dffca14b8448edcd746a0b1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7fe78446dcfde050a33bc38e09fec3146b26f809 ASoC: Intel: catpt: Fix the device initialization
416094bf3aea16d1c43eed14d4ff193eb7d3e515 ACPICA: include/acpi/acpixf.h: Fix indentation
a99e6299fb32dc89d2118b9f6b51d05543dd03ee ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4d9c9084a31af20440d38afe8d632a11bb89f663 ACPI: EC: Fix EC address space handler unregistration
9ff7d0ddcf38e3c7df324b2401adf240c7e3e65b ACPI: EC: Fix ECDT probe ordering issues
fae7b3e4d9cbf99e7a2f1cac4d546ca09459e569 ACPI: EC: Install address space handler at the namespace root
9d5b400733e836671100dbd24795f9a6e6e0ff71 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2bb7d5e1fa2805b81ed8fd909f100f0584042ca0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fcef72894cc5bc9488cb76faa6105fed533c72ae sysctl: fix uninitialized variable in proc_do_large_bitmap
d33b94402b0e7884e2b313631f1f3eba8876dc30 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1521386d32488415eae9cc63da72a0acfe5df9a7 ASoC: adau1372: Fix clock leak on PLL lock failure
707677447b67e176efb6bfd25127dad36f7751b5 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
75bda217159c080e9892b81138482f438111f3f0 s390/syscalls: Add spectre boundary for syscall dispatch table
b4dc22fa9b27dc324d37e7b1b64aa75c6a8c1869 s390/barrier: Make array_index_mask_nospec() __always_inline
5937265a9da235d804033e760e22509f039eeda4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d827a8252d5ae74beb3f25abb2457f19f4f2da51 cpufreq: conservative: Reset requested_freq on limits change
de2d61199d9080e584c82b513f6d0cf1dbb90a64 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c6e06a84dd8182ad5e5ac7eb97a2e20be7a49825 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
db34801706fbfeb7698ce0f8877ed0383a503b54 erofs: add GFP_NOIO in the bio completion if needed
6cba64a9ced5dd6398fc9e0f7aed95dc519a850d alarmtimer: Fix argument order in alarm_timer_forward()
fbdb2556783cf84e59ffcbcb5f1702dbc4b5ea0e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
da3eec82e7142555be4795df4aca41723d10831b scsi: ses: Handle positive SCSI error from ses_recv_diag()
7a938a0c45571f36efa31b3a89bec250cd032d20 jbd2: gracefully abort on checkpointing state corruptions
0c44e40d9bc3d540bf11bc62a8ebbec7243e5c7e xfs: stop reclaim before pushing AIL during unmount
1e6afca0a79212b77f0e5251aa17155d6b638b77 ext4: convert inline data to extents when truncate exceeds inline size
1c35c94f65ddc25d1c29c30d3da19f7d71d76181 ext4: make recently_deleted() properly work with lazy itable initialization
b8764570bc545dc742601fd858417d04c5329438 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
87af7494916441a460729b308b5285dde7c299a0 ext4: reject mount if bigalloc with s_first_data_block != 0
5b742a1b5686c1eb414df55323ba20566b4f7ec5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7d7f7669f59a3b1d4605cebc4792bc421a303400 ext4: always drain queued discard work in ext4_mb_release()
1769047db356a98dfe6224bcc621760c19206dd5 dmaengine: idxd: Fix not releasing workqueue on .release()
b488be3363d5620522053edd35effb5101f43436 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
23181d3d45dedf3bfc9009fba0db61abb86be214 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
710f94edfdc2b94091ab06938d88fc3d77d8693b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c050d8a3a7d94e6fc8a943af46f2705b3a469581 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
37051f8030010e62f243165a4bda80fbbcfd4318 btrfs: fix super block offset in error message in btrfs_validate_super()
4d57a9857dc493d0454b7d6737f826dbd155dc17 btrfs: fix lost error when running device stats on multiple devices fs
5e5b9436944b20ac40e8b35d0f1df9cbac165fa5 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c7a07d3744880a6e1bd53937afd3feff4ed7f37d dmaengine: idxd: Fix freeing the allocated ida too late
76fb83b2ab9dd9cb5114de8c9cb05364272817f3 dmaengine: xilinx_dma: Program interrupt delay timeout
1b66053ec7d0679128b1fd5c570dc48949ac6595 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
21deb7b29c1d3f78139be78e4fbc06f12901aeda futex: Clear stale exiting pointer in futex_lock_pi() retry path
2174080986a3d2c8bdcf21a89a69b260246d800f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ba20b3198ab3a1b5ce88f409b3f3b4c1ee8487b7 atm: lec: fix use-after-free in sock_def_readable()
29f6f76c3be88c97fedf1f2a06ff17be9c0089cb btrfs: don't take device_list_mutex when querying zone info
6145a51d461b386958b31d33ffeef742d5f6f059 objtool: Fix Clang jump table detection
cd36557067305f4ee8c58ac50b1dfd77e730164e HID: multitouch: Check to ensure report responses match the request
6fee2a7b527037cfa74b1be6a6153b8a7b3747b2 btrfs: reject root items with drop_progress and zero drop_level
d2db52ef2722824d88f49d8f3576b7e0d7ad74da dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d8ada519613d5bd565ca0a1b325236bdb551e914 crypto: af-alg - fix NULL pointer dereference in scatterwalk
655fe3c2ac42ceee381255785ddb1adb11914dd5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
309053cd3f135fa1d40aacbec529379f392aa565 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
afa0f435971e9dd74e76413ed9ae566c0c8152f0 tg3: Fix race for querying speed/duplex
b412404dc4ee41be170368ea12d77755b7cc9204 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
94fb5e38726b06fb4f6f4637a8fac1075d779dd8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
58d19c6a0e9c717428e78712f305178deefaf927 bridge: br_nd_send: linearize skb before parsing ND options
c413129161cb2182c142abb008032c4ae73c8fd3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0929a5ad42fab96c67912ac4918727eb3c99e794 ipv6: prevent possible UaF in addrconf_permanent_addr()
205a27ebeedbda386f5a47521c5f18c373771a22 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
50f12d30ceb194097b0aa96a6715b318faa2a0b1 NFC: pn533: bound the UART receive buffer
8ce3061ba617c2806cb43eaee0f48cb765826e9f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5ba61886e01f82f0611d36e85c5c339596748fe4 bpf: Fix regsafe() for pointers to packet
237c8dc841f4137bd9c98e6aa9b098edacd22cd3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
06a4790679aaa5853fd1a3cea5a68d56835fe531 netfilter: flowtable: strictly check for maximum number of actions
9b48e08fccbcde5cf3434ff6912cee8b597b7351 netfilter: nfnetlink_log: account for netlink header size
76715a38bc38b460b4a4c20b338bcd5ec91a8e6b netfilter: x_tables: ensure names are nul-terminated
e1a97cde587ade24674ae18b4b5cd788c6e1e35a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
32d7b565b30de144db016e43a3f6385ddc807b67 netfilter: nf_conntrack_helper: pass helper to expect cleanup
556ad0e23e8d1c591ca6b9871a9c0fa73bf409f8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
10e740dab7f306c93c2b9c575036779dfd37d7a1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b34943b449424521a750d3ae4f5785e21aa051d0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0200592b7ae94e3461326eb2654e3fce52ef80df Bluetooth: MGMT: validate LTK enc_size on load
76383e9b8d1550c26372d5210e5e8014d617eea9 rds: ib: reject FRMR registration before IB connection is established
99b50b463bb1b6b848ab843c4760224cdd2fd84b net: macb: fix clk handling on PCI glue driver removal
41134555cd0cdb41334b1f3986a77666b407a3b6 net: macb: properly unregister fixed rate clocks
8cac4a69f366c9ca4b58123982cb20f9c7324939 net/mlx5: Avoid "No data available" when FW version queries fail
cc65e0493dc09b084cfe31f7b9462278b959e996 net/x25: Fix potential double free of skb
5a7e219379384cb71fe37a29cf6b7ecfce47e138 net/x25: Fix overflow when accumulating packets
8f9a423acb7f1d7058fe2733f84701fd2b09099e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
95f968128315222166a42ef03215c874d9710c13 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
51453600982a8f26b6dea974eee1d4cc10e33773 net: hsr: fix VLAN add unwind on slave errors
ac066af2545c6e97c2f45020e60336921b67eb2c ipv6: avoid overflows in ip6_datagram_send_ctl()
ab4c33815bbbb7fc45f0a80d7d3d7359e5023e43 bpf: reject direct access to nullable PTR_TO_BUF pointers
594f4de283e41812c1c20a36f132b404e33f41bb hwmon: (pxe1610) Check return value of page-select write in probe
1fbced39fc9574558a96b9f5990026baee579585 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
96abd6f19f10dd496e64dacc06942842c5822c91 hwmon: (occ) Fix missing newline in occ_show_extended()
08d8237506640553f335787d1aa3acf09accf06b riscv: kgdb: fix several debug register assignment bugs
0c37077cf74d12f608d5143b79393c5a62d831b8 drm/ioc32: stop speculation on the drm_compat_ioctl path
0ebd9962f5f4dbdb3a0c52af9bce35c6dcc89c4d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
438ec00f3d04effa0ec62327e3013f26ca3239cd USB: serial: option: add MeiG Smart SRM825WN
15f1a87f80167baf6ce05a66f162a4b9b30dfb30 ALSA: caiaq: fix stack out-of-bounds read in init_card
97776d8e2e911701995b29eac1befdc35a398d6e ALSA: ctxfi: Fix missing SPDIFI1 index handling
fda14acc25ae30aaad69d25501c0ddeb894a8530 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
024e5e1c520300cc298f523457ac91e87e15518b Bluetooth: SMP: force responder MITM requirements before building the pairing response
f9d70271702fb25118dd2ea56ef9215964d6b60c MIPS: Fix the GCC version check for `__multi3' workaround
8121137b8e3b20a3c0dbf7a0ce537e710244e5b0 hwmon: (occ) Fix division by zero in occ_show_power_1()
c1e002d48f0846ade3ba88450c9e40559cd2b0f3 drm/ast: dp501: Fix initialization of SCU2C
a1b6599b5ee94b1ddd22457ec7146c9b10cfbcf3 USB: serial: io_edgeport: add support for Blackbox IC135A
73c8ec6d0ad064acace048a0ae0ab9b8b9bc15d8 USB: serial: option: add support for Rolling Wireless RW135R-GL
1eb5f4fc48a2bd9b4cbe1f622ac7f4f8ffc9aec3 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
879b2c68a23e6198cd3479163ed3c5a7c8529000 Input: synaptics-rmi4 - fix a locking bug in an error path
496b3edba6780e497037f48e96a60dff5096e892 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d099892f432b9127669c5c78ec99efb8a2480a47 Input: xpad - add support for Razer Wolverine V3 Pro
ac6d9a5103785e7c0ddc4f3666a6e418ae1bb19a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
35d41f9caee18f85e6f20d064b3408a1643991c2 iio: light: vcnl4035: fix scan buffer on big-endian
90e72f49014e135e76f2334cfc4c0b96a80bcbe7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
158de5a1c7cf8327a34037a563e61df25abc5a59 iio: gyro: mpu3050: Fix incorrect free_irq() variable
e16960473e5ed166c6716f1fd3b33cdfb29e4b49 iio: gyro: mpu3050: Fix irq resource leak
2772e6afa4e0f78507e34d0655adb48c756f5c59 iio: gyro: mpu3050: Move iio_device_register() to correct location
27e4ef5b3f38b72ac74aceb7ee75933470ecf02f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ed0c7342c1722f9f5f3be0b6fb7e4f692a256173 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
294b143dfaafe458e2894a2b6172c81d836c6ccd usb: ulpi: fix double free in ulpi_register_interface() error path
1d9c57cd0906c9bdc68e5847feada015acfd0709 usb: usbtmc: Flush anchored URBs in usbtmc_release
f191ec7037ca00b91bdfa5207f134b96de899a4e usb: ehci-brcm: fix sleep during atomic
6f6597e92b9dc6ac911e62e1b40f0d8a0b78afe0 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
6c17d3f79726ed481e5d4d846d1b01f504bcedfa usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
46e1628c230b003e95847a5e9f88dcabee92bcce usb: cdns3: gadget: fix state inconsistency on gadget init failure
dd8c7db82652fa35512ee840998a9a62dbb8640f nvmet-tcp: fix use-before-check of sg in bounds validation
cea2aa28d2a2b60e85672121daad3b3543fc9170 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
3d58a932f3a07cebb136497992bafcb6ebb73e20 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
aa50dbb60250c0c4b512354c27b83fd0b79d6c7d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
198953d3e31d1fe196bfa26dfcc5705ac8d3cc25 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
038b9ae779ebc90451dc43b538c700c560ca38a8 bridge: br_nd_send: validate ND option lengths
9d968d4b09db650153948cb380cc652764c36c5b cdc-acm: new quirk for EPSON HMD
3097ee20d55e3736930b79cc8754f29869d240f5 comedi: dt2815: add hardware detection to prevent crash
a62f9ddc591e9ccf7fe2d0d090645df21c8c9013 comedi: Reinit dev->spinlock between attachments to low-level drivers
c1aace9779fd2378f18f9a8c9eba8647422c76ee comedi: ni_atmio16d: Fix invalid clean-up after failed attach
fbb35049073ce86464524177310357d68fa51b18 comedi: me_daq: Fix potential overrun of firmware buffer
a10afe8a8a3f23c6423a69db9674fded90fe185a comedi: me4000: Fix potential overrun of firmware buffer
3bf5ecdbbfbe902bcbfb21a1ece9b308b2270901 netfilter: ipset: drop logically empty buckets in mtype_del
b35af62a9943df48031c59af93fefb3c8790c40b vxlan: validate ND option lengths in vxlan_na_create
49495dbdcab2844373cbdf4e4ff06b14b71d808e net: ftgmac100: fix ring allocation unwind on open failure
e7c0e150f79c6303dc77deb52e7ac68b53e0c038 thunderbolt: Fix property read in nhi_wake_supported()
73befc42212555f2e22c5bd1412dd26bd9b1d12b USB: dummy-hcd: Fix locking/synchronization error
eba1562ec773e2482ea2a70edc5be46ecf32a60d USB: dummy-hcd: Fix interrupt synchronization error
00b99622a5030661a87ce3e8377867f598f0e131 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
1f4eac0ad94337353cbefa71a641d0273a15a539 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
73187a7aa12f59dba46c59a0e43e0aa3e8a9885a can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
b8b8518a7674bab7c9a977db09a7f80d59db1cf2 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
918f6e8caea32a567337ce6db65d2e6b85ce5dcb fbcon: Set fb_display[i]->mode to NULL when the mode is released
b022d432ede9a94bd1caff1d77edfdecd5550382 net: mctp: Don't access ifa_index when missing
57ed225bbd3d7e1fa9eb4b5114ca6c8e626f50b6 smb: client: Fix refcount leak for cifs_sb_tlink
6758ae8a145f51413deaeefa22f3573b1eb0b354 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
c66ab306f10dff543d525b361565fe891e8b6349 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
1118563e29b7c2a332eab7954223806095e66f4c usb: gadget: f_rndis: Protect RNDIS options with mutex
914edbaad4ab2c1b2275f48cf5062a8fc84ca2e1 usb: gadget: f_uac1_legacy: validate control request size
7c5d38f9e4dd8919517f417b16d697f8b67e78df io_uring/tctx: work around xa_store() allocation error issue
8d8620aafb0af1cf30f4b72f81e9ed2f63074709 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
4588269b0c2799112a9cd37cd8048f771851393b ACPI: EC: Evaluate orphan _REG under EC device

--===============3919253269926037894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535abf6e76a9-447d9abc8449.txt

52031e8c02bcfbe6b12f85f5aa37446aa3ac2fae sh: platform_early: remove pdev->driver_override check
6d46e21ed016934841a75bb0c1686dc736134604 bpf: Release module BTF IDR before module unload
fefd0609767bf96d262a0a672d2305f41e36c71e HID: asus: avoid memory leak in asus_report_fixup()
67876889002f627eb420e567a566a9c52869b45c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
90b46689db408e9e3c92b1e9647591f5228a7939 nvme-pci: cap queue creation to used queues
2fd41698ff39ff1a6dd71bed6110f7e41068cd53 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
72c922d564c03f13de0d518ed4816b6fefb16e7d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e7f775dee15c0abf73de9630c927050d156a228d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
52368cc574d4230b28c3b76cbb11fa2bd4069f66 nvme-pci: ensure we're polling a polled queue
1b87400227c007c21a37996356927180538905b0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
22f1f3075eb1085e95949a33ce6e6bc1b9873c58 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c3757dbbc18ce3c3a1f3e43603b18ed845fad456 net: usb: r8152: add TRENDnet TUC-ET2G
aa34e54a5fb7571b37765bdc9e9e7073197768aa HID: mcp2221: cancel last I2C command on read error
9a114ff7d06662e7b7324d9697f3e344d25b5591 module: Fix kernel panic when a symbol st_shndx is out of bounds
05d678344cf782d3508d6b80055118088f079183 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d6b9aa5e8527753465a9d4801938fcaeb30c19c0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
88c0a8c7e6c57922ab62c276cc7a439186365a00 dma-buf: Include ioctl.h in UAPI header
c383194df71c3ef9dd2d11b4b81e7857fd6e2ab3 HID: apple: avoid memory leak in apple_report_fixup()
0e5ea603e63b449d23b7636077bc775f1082f25b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f518b76107f5fa078ec61b9c8370ae2b2c57ee14 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e49dde3ce608c27e85d437e740f45a3a5f2c3120 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9bcc7f02b1e9a349779ab26bb566b64130aef350 usb: core: new quirk to handle devices with zero configurations
43654c9a906b0481dc42452ab06179748f874f1b xfrm: call xdo_dev_state_delete during state update
f29e56f722cd4b8ca271b610c3d3b5fc055af323 xfrm: Fix the usage of skb->sk
4060f6e77a1167df7fbb6e2301148c9b98511f9b esp: fix skb leak with espintcp and async crypto
7ac463ebd74d97e589ee267eef1fbfdf894b08e3 af_key: validate families in pfkey_send_migrate()
756939477ec86a985c50c905c4c196abeec63604 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
bcf9cc7a7bc2aeef23491123aadf2422527a5b8d can: statistics: add missing atomic access in hot path
fbd2215e70444f4fa98228b64d81e01d3ad9b00b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bc75a462d3d351a66c3f5976a47a55744aa1018b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2a2ec0812340719a5e1ad8db959e4a3609a1eafc Bluetooth: hci_ll: Fix firmware leak on error path
72a8e922639972fbd6dfc0d46dcd69950071f148 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9ab76278bb3dbdda59842c4bd1452af94cb65ae2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ae627d6875b14464f8b4eab135a3ee508746e6bc ionic: fix persistent MAC address override on PF
21166cebe0507e0c14c432cbad047ec28ae81084 nfc: nci: fix circular locking dependency in nci_close_device
db24e23de46d506fb0ae12b788e6036b26ec9182 net: openvswitch: Avoid releasing netdev before teardown completes
bf813055b0c2bf3101dce3e0270969c057c6ca12 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c29d1f2f7032daf2bfe0f4c58e9d53fd97fca042 net: add new helper unregister_netdevice_many_notify
f98015338339779a3cee43ee1a6de94e6af2eacc rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
fd0a91bb043478bb577bc0eb4033496530543e0a openvswitch: defer tunnel netdev_put to RCU release
d1fc0fba598c9e79558c7b19ebe3cdbc3a44f6fd openvswitch: validate MPLS set/set_masked payload length
99a98455d0183ec5084d95d4237a67130ee5c523 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8cf7e62291d4b3a76265b719a1c2498acd7bd449 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
abdc621b8d695d452501ad8ccd42366bf6fc52cd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
dde9266598d5f291cb2e23d6ddea8df943c2d080 ice: use ice_update_eth_stats() for representor stats
68b3bdfbb49a33f92f33caa440bfcd6d149e7c23 net: fix fanout UAF in packet_release() via NETDEV_UP race
12c5f3f51fdfdaf3d9047537ed633586dcb816f7 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
023b52ffcfe1f5a90de8ce59e65f594fa049885c tcp: Rearrange tests in inet_csk_bind_conflict().
8bafa7fd214cd90de2383ee8fde2821799098053 tcp: optimize inet_use_bhash2_on_bind()
bdb65d7975414c40a2b04ab00c86638d04a9e2dc udp: Fix wildcard bind conflict check when using hash2
fb37b75642344ce7eefb2571489a76368dfc09d9 net: enetc: fix the output issue of 'ethtool --show-ring'
ac6dbe711c57d8bbee288b3db525bff1f033d6a7 dma-mapping: add missing `inline` for `dma_free_attrs`
a7fd48d5406e9122354ce5b80a68db019224a70d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
54236fa315b0e55fd687332a428424e1b9968a25 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a7a1fefa6cee43786b06fa8031ba52adc3a5e7d7 Bluetooth: btusb: clamp SCO altsetting table indices
e8d32c7ee611fa93a603306f2e7dc24a3db1d1f9 tls: Purge async_hold in tls_decrypt_async_wait()
d5a3d7b5dd27a587a365ffdba83ffabf30e926ea netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
11a0985e2943a1a6db94afbe4eefae93a4b95331 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
da69e6bfb784ecee0d74cda3f87245178fece3c1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ab0a62626df0bea6b829c44b64a2291baa777113 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cf943d7bc475ba4ea09460941e8bb604ae1c166c netlink: allow be16 and be32 types in all uint policy checks
913c44d843a8d3222c0dfcca2f5fa0f01576f0d1 netfilter: ctnetlink: use netlink policy range checks
3fb4df78314592eeffbdfb38148607cbbb1af2b4 net: macb: use the current queue number for stats
1c70cd4c781d8e82e9f8615fb829597e07c90139 regmap: Synchronize cache for the page selector
ee4fcd974ba98700b8712a6640d0090a6981fd8f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
273f4cbb10173629359e4fa939c0e7eccd99721d RDMA/irdma: Initialize free_qp completion before using it
10d6f13b28b2d231e4465ced8acd08190a9ac410 RDMA/irdma: Update ibqp state to error if QP is already in error state
2ff69c0065faa701617f49af34113a6a9a51d83e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3c92575e0a953c57f20cfbbba8a69b5b6d65fcbd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
087f61b836db9b938ae2888337b054ec2dd88e40 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9f4a8a8a5d107e62789c24eb85325ebfacd0d43a RDMA/irdma: Fix deadlock during netdev reset with active connections
948cf025e582374449d9ce83baa26f9e1eaa8827 RDMA/irdma: Return EINVAL for invalid arp index error
50eab46f0d633b3c0eb300e6c02e588413620f0f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e461975ae3fac59cdf870833ef18fcd719cd8466 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0031bd2bc8f32e4c160845b7d7505059f64f576b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6c9bde68fa07e1690e0f91aa9cd10a98c60c9817 ASoC: Intel: catpt: Fix the device initialization
853c2a054a07cd41eb7b2c907a8cca4dba9c3373 ACPICA: include/acpi/acpixf.h: Fix indentation
b4280b6c82e5acd6ce0f7237ea5c603f1a33726e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2735b637aa95b24b2f9816868aa959ae637fd958 ACPI: EC: Fix EC address space handler unregistration
c30f65b7caace5c750efbb153fd743204adedb86 ACPI: EC: Fix ECDT probe ordering issues
420643febf30c987b7d9cb518812d4058ebd6f2f ACPI: EC: Install address space handler at the namespace root
1717922ea72d5a074e0ad4f4f4e408207f68b1a1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e05595e4034235a87e537850b58f7e168070e14c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
93e4945f3ed450181f0c64a462f678d5202ea752 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3074cbc19539d0a0b799d9d7f46d91165b4d9852 sysctl: fix uninitialized variable in proc_do_large_bitmap
7b4fcaa7c5d8bd45995699332abd3d4a2286ae65 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
516404019ba2cfbc4896b0d4e11cd4929e856ea6 ASoC: adau1372: Fix clock leak on PLL lock failure
37e7394ea41c3f170f30bfd901a39e7bcf9fd98a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
db9dc9e5d048cc3d4b096decf93daadae1ac70eb s390/syscalls: Add spectre boundary for syscall dispatch table
c60f641da990576afeadd819138804f7830bd7bf s390/barrier: Make array_index_mask_nospec() __always_inline
e2d58e772625cfe501e529ec05ef775e248a7dff ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
9f9f22ba5b61b631d61c00e71513d2cfee41da9c ksmbd: do not expire session on binding failure
7c15e24a4451f01bb5738fe11fa857ceddd55117 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f599e8bebc403370fb17839fc79adafadb2584e9 cpufreq: conservative: Reset requested_freq on limits change
236e96b840d2dbdd8ab8502a60d8be2bd17e08b4 KVM: arm64: Discard PC update state on vcpu reset
984b6e9fafe910388ac3902c039fa78c3ecf02bd hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
1cc1bb028331ffee7b2faf4b48e33ee337352f9b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1a49ef97dacac1115145ba2c706d4377d58ad32a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
69f67f8100b9c8159faf8db8692faf451a0aacd0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b75068f5d289517e05bb272d33291766d7a00bc5 erofs: add GFP_NOIO in the bio completion if needed
42c1182b350ee95f1461df977e2fb6e17a2ddc60 alarmtimer: Fix argument order in alarm_timer_forward()
efdc22cc6e51a0c39ca8fbf3099d0bee3f6b1ddb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b58b45fee2be91673251a9935c87555e47db8e2f scsi: ses: Handle positive SCSI error from ses_recv_diag()
6651a9145c12415b614a52e3f5317454648acf55 net: macb: Use dev_consume_skb_any() to free TX SKBs
6f865acfbb144ef190b8d29f1e86a3f35ae29c58 jbd2: gracefully abort on checkpointing state corruptions
dadb2211f67090e05020a48772f22911c385d64a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0f6196826132bfd308c9ae5f192294a0bc500859 dmaengine: sh: rz-dmac: Protect the driver specific lists
828c1b85ea016867b7bd15b8a0706bdde26b0073 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8acaad0944a40c827af711e1fab7b738ecfca16a LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d08918ead9029bfba737814a3f853a47b134a71a xfs: stop reclaim before pushing AIL during unmount
79d7edabc8e8c9d542e1f5e85a315bb934f004f6 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
961124198a674109fadbd7c085dff58143dd792f ext4: fix journal credit check when setting fscrypt context
042e5b3ba4e6376c843805d9d2a7b2676f67d37d ext4: convert inline data to extents when truncate exceeds inline size
c85ea5cd22cc1751e61c1b07e0865cdce40cf31d ext4: make recently_deleted() properly work with lazy itable initialization
37c8cdf427c93a73d4955c75b91a19582c32460b ext4: avoid infinite loops caused by residual data
8b75720f769affd67bfef1a572304c48a387ff97 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a0a6eb2e273bdcc5e70f781802e7e1620b8d55a0 ext4: reject mount if bigalloc with s_first_data_block != 0
3dc44be563e739ac67327ee0d28fdb47ddcd6aba ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c6810d05c569c4dc2797492c5a59af807fe81d4c ext4: always drain queued discard work in ext4_mb_release()
0834c764639265568d0e44a426394ea8e0fbb4bb arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
cce4623aa56b3584a305eb739414c8b214e08fca powerpc64/bpf: do not increment tailcall count when prog is NULL
28f8103ad64fc71441f36a2d8e4dd3026e231bf1 dmaengine: idxd: Fix not releasing workqueue on .release()
14402e59be765d0e2057a8882eeb25ba9bb40a2c dmaengine: idxd: Fix memory leak when a wq is reset
ef6d2d7ee53d3cc2117ef68fbb5e59d3d17f3933 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9a0a082c409b7589a9bf338ec865e334774f27f2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
59a44ab7a48f4eda2180d330004131341c3e9174 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b184cc26c5f64672474e622f95908f2d65bb1daa dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8287c982b629fdc29a328fd0f61727bebcc131ca btrfs: fix super block offset in error message in btrfs_validate_super()
c13abf22fcca47a6f595f4708bbbda61c097ba69 btrfs: fix leak of kobject name for sub-group space_info
21fec31d829d5182d21ceba3425fef54f8471ca7 btrfs: fix lost error when running device stats on multiple devices fs
eef2a77c8f56d15930a7972baacd6fc9a811ebe8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1604ace1dca0b3ee06f05db2be93735c7bd27712 dmaengine: idxd: Fix freeing the allocated ida too late
a4d433fc560cffaa3d894769135ed71e600a1141 dmaengine: xilinx_dma: Program interrupt delay timeout
50cc48a59783ac6de831ba3fd088005c844bf8e7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fe8783a9ffb05f49c98c4b2cae3d51cc72ed8036 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7a116e854cc9b8f2e9e59cfe9cae2da919e1cd15 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
df91e38ff6d474b02a1c5851157d425605919a80 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
71a65e1ee57ca5569aafa3e0d34b9cfd298ff533 atm: lec: fix use-after-free in sock_def_readable()
0aea87b09050f6bba4cd8148d2ed22db6cf59699 btrfs: don't take device_list_mutex when querying zone info
41fa7070901f357cad84fe810fa2f4e62134b2a7 tg3: replace placeholder MAC address with device property
f1abb3c65cd43ad48840b2846e182256a2aa6431 objtool: Fix Clang jump table detection
3c9d75433b81798a11372c5a3ec7197a99de4982 HID: multitouch: Check to ensure report responses match the request
fc11d328c5c1ac911fef45d6f450b453e71858ba i2c: tegra: Don't mark devices with pins as IRQ safe
648d775a8cf0d41d19984eb71cacb2599d5049b4 btrfs: reject root items with drop_progress and zero drop_level
856bb423cd3c12ed4959ac1a20e4fcce28cc1a40 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7737b42fcb6621e2ef6501c21d84d4014db20263 crypto: af-alg - fix NULL pointer dereference in scatterwalk
60c50763f16a11ba973991b6f679578912bacbea net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
29f28969c01ecf4f59af0b8541fbae61f8a5fad4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
63a828ac05a62d0363ea6024ba79b07e496ddec5 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2147bb84ba5d8bc96fee969cf60a1921261d895a tg3: Fix race for querying speed/duplex
8685b728dc695f3fa2fce205421b0ad14db3d747 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b479926a609c41de355f01c31e530f7fc2db0827 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
83719dcb72052074a40c6a8cdab8626394268837 bridge: br_nd_send: linearize skb before parsing ND options
3095eaf310be5efe7f48fcc2f701450219cd8da2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
847f4492a0d23d42e3248ded117103cfa35e4fd0 ASoC: ep93xx: i2s: move enable call to startup callback
85436b8e7b1e9bcda45bf57277b4db378bd9fb08 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
cabc5da46800f20789fc92226075bb7fb8ce5fa3 ipv6: prevent possible UaF in addrconf_permanent_addr()
ed2e509c607ecf39db30623c711f87cb8e13dacd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7714a46157165776baa1ca0a681659f4d420fadf NFC: pn533: bound the UART receive buffer
2efd46c3e63b50454b02e39a479332b9fe4acba8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7d6605b81890ccc82f610d5565b20bb93ee6c066 bpf: Fix regsafe() for pointers to packet
d6914da8c0dcedaea1fc48bea71c800aeb5004d7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7dc97a39c42a7b4f8b3e57d0050d1d53c8cae9bf netfilter: flowtable: strictly check for maximum number of actions
44f93286ff1fc922c41265ae65c151f1ce3282e6 netfilter: nfnetlink_log: account for netlink header size
d0fd40db4308b0543cc42a11b8fc16098d6fb9e0 netfilter: x_tables: ensure names are nul-terminated
ed759da9fb56acd180286d59a4f6577e9c9a12d9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8d5081a948b20b36472e3e9a862400dbd5b40fe3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
955339aa5288873b58b49b8c6fb95cb6638baffe netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
39f7b112fa376b9dd80816811048eba8be1aa356 netfilter: Reorder fields in 'struct nf_conntrack_expect'
f14562b5b445608091768bf016031c174e3d5134 netfilter: nf_conntrack_expect: honor expectation helper field
bd4c9f9e4b359436ff25f00b87b580b5722700bd netfilter: nf_conntrack_expect: use expect->helper
c76473719a04cba2cb2343168915e97695fa0a0e netfilter: nf_conntrack_expect: store netns and zone in expectation
c78fbe7f4c427231ccece47d71176a8f0e384d12 netfilter: ctnetlink: ignore explicit helper on new expectations
1ec2a75732a4fa67d32d749e0afaa9aaaee7d820 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
595d2f9c9b969992e786700495204f6d5a2b7cf0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4c2d8555376e9f8287ed38d8a4ed1f2b4e534fbd Bluetooth: SCO: fix race conditions in sco_sock_connect()
0845ae7ac3f841bd40ef71d19d9f8a1623bea484 Bluetooth: MGMT: validate LTK enc_size on load
4a15d069756ab181067dddf10c07b73c86d41d52 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2d33e00564a36d59f5f03b6ec91844bc4be57fdc Bluetooth: MGMT: validate mesh send advertising payload length
4a94c8d9772215bfb1595922af4046fb4b5b68a0 rds: ib: reject FRMR registration before IB connection is established
6687c186482c571bbd7849162147101b2a94da9f net: macb: fix clk handling on PCI glue driver removal
a315cc5543e87f76d8bed7b5de2b3664bc7051fc net: macb: properly unregister fixed rate clocks
1db42911dec8a546965d393003fa08e86f487988 net/mlx5: lag: Check for LAG device before creating debugfs
9c6ff0a1e3f88c061c2843715d2d2bf5f519dabf net/mlx5: Avoid "No data available" when FW version queries fail
a0a4a34ff0d9dfdb7e4bacb1e976d3fba9ff3388 net/x25: Fix potential double free of skb
34ac481b413166da697c37e81141bf28e6d897e2 net/x25: Fix overflow when accumulating packets
f03894474e0b4ecca5bb170d1c2bd840c8bb489c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ec7f7e69bb45de6451378779eb10dae4c759ed17 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ed762ad87100319a829fdcebec7f30500243625b net: hsr: fix VLAN add unwind on slave errors
6e38045eacc39fd724b997bf8802f4b33df4a42f ipv6: avoid overflows in ip6_datagram_send_ctl()
c254bca93e4c7497373bda93eb224ccf6401d74f bpf: reject direct access to nullable PTR_TO_BUF pointers
656f5488e75eefde5bc39e7d9ba8b30b3aba49e9 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
b79c0ecf938cb136c9abe5a1eca6f480204bd909 hwmon: (pxe1610) Check return value of page-select write in probe
9b3bc098d85f121160c2b0de2b2fce38d80ef711 dt-bindings: gpio: fix microchip #interrupt-cells
6da7017196e88e0cab26bfc2a841f095af2bf4ab hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a7aa8e9e69e38f7b45f2d30ce3f5f54fa3a19a46 hwmon: (occ) Fix missing newline in occ_show_extended()
fbdd6770101ee44386b02ad7c608f34d6b614f6b riscv: kgdb: fix several debug register assignment bugs
fd3e2195e5f4992231ea80525282e0bb3dbb1a1a drm/ioc32: stop speculation on the drm_compat_ioctl path
57c4749e7950c5e58f9d1e83999f0bccebdd79c3 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
452cfcd0db00da07b14578cea853ac3885d87758 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
59073fd8e1434e2ef34ac8f6155db937bf4a8a26 USB: serial: option: add MeiG Smart SRM825WN
e891a3727b82c7cd0f91a6b22315b1cf75579566 ALSA: caiaq: fix stack out-of-bounds read in init_card
bddcc2c47ca850424759a0823c7ae52b7dbd5a58 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4b918b74705fd2be956f3663a9c8f7fb3688d998 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a9ff22ec39dc35b7f6f5b314b1b42a53e8b5bcb7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
f972a72a274a7656e157e1b2bc9a074d35c4724e MIPS: Fix the GCC version check for `__multi3' workaround
bece730110b67ee745c679f6fdaafa2c0b80779e hwmon: (occ) Fix division by zero in occ_show_power_1()
b9692a19ff097d9d118ef49283e6128f51922eb4 mips: mm: Allocate tlb_vpn array atomically
f5100c2867f1f2d9af1d90c3c21b95138b0b2f86 iio: adc: ti-adc161s626: fix buffer read on big-endian
920a195bc0e820020ec59533e567be10dbbaf0da drm/ast: dp501: Fix initialization of SCU2C
6a5f1f87b905dc6b1309a8aa085f6cafceb42690 USB: serial: io_edgeport: add support for Blackbox IC135A
5561aa3d894729996eaa2495dacc8a136bb97512 USB: serial: option: add support for Rolling Wireless RW135R-GL
578effa042b0f2f528ebcbb92a56548d3e37e1ae USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
dd796c294302a1c9817c3f538a8b3379847ae9e4 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
ae0ec804e324ffe905b467799f250355c476a323 Input: synaptics-rmi4 - fix a locking bug in an error path
b012e6e50ba36a48d72a2a2fadaf7cd1a9a3620c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
55964347b9b4258574838cfbfb017e2cffbf10dc Input: xpad - add support for Razer Wolverine V3 Pro
5922ecf3c2d0aa1036e4edeb37f7564865b7ab5e iio: accel: fix ADXL355 temperature signature value
758536ba3514ee7c8123f0727fa9c468b5e91600 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
eb1081bbf180936eced0a92064256add37d3e0c8 iio: light: vcnl4035: fix scan buffer on big-endian
98402fb9e912b35c6cc00fad8089ab4f32c7ba69 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
a336bb2c2ea913c24e36d6ca48fc4646c0766ed2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
60a3a2603b865e49f86fd736b5698f9e99335c6c iio: gyro: mpu3050: Fix incorrect free_irq() variable
057b603a065e9e3c080d3041a294f225d4eb5491 iio: gyro: mpu3050: Fix irq resource leak
12ee4928edba542d153995d8144f3b9765ea7595 iio: gyro: mpu3050: Move iio_device_register() to correct location
4d86762b9ec9dc20bb64b6abab30b5d235ca5e5f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
68d20ef2eb23a5bdd026681d96e19d3d255c01b0 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
38c31c9e1106ded966d046c3da2c68b333b3069f usb: ulpi: fix double free in ulpi_register_interface() error path
456eb9b4f7ccab48ebe64cddcad4309b58bf2fcf usb: usbtmc: Flush anchored URBs in usbtmc_release
444b8685753a6aa7b3ec59089fcf9bc2617a79ff usb: ehci-brcm: fix sleep during atomic
d898d40bf2372dbf0945a594efc7758d9cc743bc usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
f92e61e40ae1189304f19458dbd55726dc79d592 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b7b67a262349228b79e7828e9d1de2e0c6cc3f29 usb: cdns3: gadget: fix state inconsistency on gadget init failure
af7cff3304a18e865dc92a69785b6dea232fb90a Revert "ext4: avoid infinite loops caused by residual data"
ca1d1c33e97ccd47fc52bab8a59ea86b4b86f431 Revert "ext4: drop extent cache when splitting extent fails"
2059073218571eb77be010aa276d57a87cb597df Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
9a610c86e80354a867500756c02a0f267c043892 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
5cc5996b84426ea8d3951ee290b084a5869f82af Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
a798a00c95d6088bd4d922e47e2bc2efbb559562 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
c3c8aa423e8c096bf093484f8503bac88c14f934 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
802c56e337dfca5e0cc2214f763099da1836f71a Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
26906d6663d27067da7dfc5dfd840fa0f4d1d4d7 Revert "ext4: get rid of ppath in ext4_find_extent()"
34cfa1b7fa9196581d7e012ba7a7d93e326ffef2 Revert "ext4: make ext4_es_remove_extent() return void"
3e100f05a233430dd868dffc85825067afb3ee66 bridge: br_nd_send: validate ND option lengths
cc2f702dd4f3dd1def2eb5ac3680487f4693caf8 cdc-acm: new quirk for EPSON HMD
cd37573047867d76f595624cff92138257d671a8 comedi: dt2815: add hardware detection to prevent crash
addf3b606a68f49c96e0a59100629c8728c61cd0 comedi: Reinit dev->spinlock between attachments to low-level drivers
70fd5c924d885e132a15a4bc13ea82440c4857f9 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
95382cf3ffde32471dfb551c92d0c8eb93bb27c4 comedi: me_daq: Fix potential overrun of firmware buffer
a8cdf0c0c66e36cda3c39776b57786bec9e4eea2 comedi: me4000: Fix potential overrun of firmware buffer
472752246a2875255bdcf0a45eb57589671234dd netfilter: ipset: drop logically empty buckets in mtype_del
927e177b4a6d34031120a358d17d93a9a5f8a915 vxlan: validate ND option lengths in vxlan_na_create
186fc14420d5f85b2673ca477d35c2bb1e73fe9c net: ftgmac100: fix ring allocation unwind on open failure
d404ecd1c91e6c7e11881a4c95bed19bfb3e3eeb thunderbolt: Fix property read in nhi_wake_supported()
ef80726674fcff4899510dc9399a771569340125 USB: dummy-hcd: Fix locking/synchronization error
4bd91884b07f0855ec3d19618dd5e6cacd536428 USB: dummy-hcd: Fix interrupt synchronization error
bc69f90774f38c511515e219cbafd74f1da87ed1 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
7c34704893dcfa3164673e5e21ee9e2c701774e7 btrfs: fix the qgroup data free range for inline data extents
54494e06377741c0d65e16b4d521df9ca6dc187d btrfs: do not free data reservation in fallback from inline due to -ENOSPC
65ddaf48c79d42b6c4af32757cb38b50850ff0db Revert "nvme: fix admin request_queue lifetime"
ebf66573e1adb4834112a767156d7ab62abe1801 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
22b029b0d2185577b5ebaaecfa143122aadf7106 nvme-pci: remove an extra queue reference
4c0c0590f355e23ea0261e94073d61cfa92af782 nvme-pci: put the admin queue in nvme_dev_remove_admin
fdf15ca95969ffb9316cc903e0cea3f2b360dc90 nvme: fix admin request_queue lifetime
393c8f0886357ed17448ab6878bdec0ab4070fc4 nvme: fix admin queue leak on controller reset
f706d6b635d09f387da9272aa4a3c06e4970f0b6 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6cf7c867b2f21fec9200726df63c6ac3a98f62a1 net: enetc: fix PF !of_device_is_available() teardown path
3a6e3c8f7341c3aa0f10cd43d47315c7a0a0a46b usb: gadget: uvc: fix NULL pointer dereference during unbind race
653c775386376c5363e32f441ef766dcd9197593 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
f8f019d1b23d0e16a4de9bee8f1384c402bbeef7 usb: gadget: f_rndis: Protect RNDIS options with mutex
ab954ee3c3f061d1d76f460e788ace23a7e48b28 usb: gadget: f_uac1_legacy: validate control request size
82e96274d3f7593bba3bc5e388412ae9a2c0cade wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
f9e6ff3c6064cffbfac07aac09df47bc0de80703 ext4: fix use-after-free in update_super_work when racing with umount
30385e2c896f4d07796aba936858d8eaa47475bd block: fix resource leak in blk_register_queue() error path
b7c1b4cbc674e7500e65f8d288b983f7a6685d6f KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
c8c23214783e7773ad3f5cfac9e0580122876f36 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
9e72427b8bd356aa2bb10cc7129ca34f40e96436 net: macb: Move devm_{free,request}_irq() out of spin lock area
4ca77d963cd4a91b2a88305def12754463cea249 scsi: target: tcm_loop: Drain commands in target_reset handler
1508910eba3a74e47a01a910aafe539fc097b51f mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
489ca11c5a428df8cd5c9b34c5120c2ceee940b9 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
ca92adc29f716ebf8b4fb72fd5d3849540d22754 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1e1ddc7ccdb96e78809223a5dae29573cc8ca3e6 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
adb7537c0ac30cffff4f77f8ebdd862228ae24e6 tracing: Fix potential deadlock in cpu hotplug with osnoise
cf1b5fdec0130d2a29d702014d5596a55d375ec8 hwmon: (pmbus/core) Add lock and unlock functions
71ba5cbdc98c098d83ed895d5716c061dcc9afaf hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
a7cc1b3eb6842bff44725dd21cd8cc0b8c87dba9 ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
1d602e309590afa2f27dce67a5ae2cd16474972e ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
b9f2d771504209af75f27f713224930b27844ed8 ext4: factor out ext4_flex_groups_free()
3f3876b3e8c4c7b218bb9442f38826b41f551545 ext4: fix the might_sleep() warnings in kvfree()
1bd06cf12d8df223c7685ac5f20218390d2d4f80 ext4: publish jinode after initialization
91483be131c7486f129299bf86a43de4b0dd1bd6 MPTCP: fix lock class name family in pm_nl_create_listen_socket
72d456476a11c1f9850c7f8c59475312b6431efa ext4: handle wraparound when searching for blocks for indirect mapped blocks
4fc0ce4b67c1c70c7f2490f463db0aeeb55d97c5 cpufreq: governor: Free dbs_data directly when gov->init() fails
e047ef7a5ee9e4912f03cd93028cbccd97327cc2 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
0e5d4b2a1481987421e7bda5df28adbebff569ae mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
2a63aa9d22dd86de21d2b31e43db3372f1d9336a mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
c9e34f98d9ebf4c534f88463a558ce8349c9c01c erofs: handle overlapped pclusters out of crafted images properly
a795fecf0bfcb2b658835b5ff987b20fd07345c4 erofs: fix PSI memstall accounting
f8771dc26be4b77077434c1969091383836fab49 erofs: Fix the slab-out-of-bounds in drop_buffers()
ab237ec7f380acb24aaa16bed08be041947bdc1c xfs: avoid dereferencing log items after push callbacks
a18f301a77060110d3d9cca5af4309e18f987c42 xfs: save ailp before dropping the AIL lock in push callbacks
a1f95ecfb69585c55ab4d47545b0dd21d698eb11 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
0cea963a3316eb8a666746ff91f37af4440b0b84 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
f4d83ad6146b1bd99319e3e3ca5505c64bb0befd net: phy: fix phy_uses_state_machine()
decd703d92e565d9d9628a6a39a4760c5dfecfac gfs2: Fix unlikely race in gdlm_put_lock
67c8eaf97d5735ca773b1f425f92aa002f91ec42 selftests: mptcp: join: implicit: stop transfer after last check
36ffd2c8c38b202a4c64cf71c8b6488a632d3517 selftests: mptcp: join: check removing signal+subflow endp
404926228d8bab8e9dd53790a3cc713181118e03 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
ef4eeb8b57a9445fe02abbbe31d28f60c4bb259d block: Fix the blk_mq_destroy_queue() documentation
525f919eb831dbf98f1a59fcadb2d68c2cbcdf23 ext4: fix lost error code reporting in __ext4_fill_super()
63fd1e719340aabe3cfd11d0b7b6a7239c35a1c4 ext4: fix unused iterator variable warnings
447d9abc84490f3a0878080b782752259954adbd ACPI: EC: Evaluate orphan _REG under EC device

--===============3919253269926037894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b6c9ddee86-65efcd2c309c.txt

adb3a9b62af97939392783be58380265ae3a3271 io_uring/kbuf: remove legacy kbuf bulk allocation
befe4988354a5943fd43bd295ffa2afa95d117fb io_uring/kbuf: remove legacy kbuf kmem cache
891d28ea129e81ee4511987b7957bcec27bc3b38 io_uring/kbuf: simplify __io_put_kbuf
c8edd7edf65adf7be3f04ce200e8de371b686a8d io_uring/kbuf: remove legacy kbuf caching
335c92a5ed7676b78e987c428b248298a833c24f io_uring/kbuf: open code __io_put_kbuf()
bb15af3a06849b8fa7c1f38fc24b464602b839df io_uring/kbuf: introduce io_kbuf_drop_legacy()
a59715d3e16f8150b3789f1939f4053a242b0184 io_uring/kbuf: uninline __io_put_kbufs
d3a31ff332577df123c0cb585e7cdba9989ae755 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
b41264aa534a0d6223b435cc242e97f40d7bd671 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
90bd2101645ddd3eb6204bc141d68aa418d2adaa io_uring/net: clarify io_recv_buf_select() return value
5e77b027bd2543765c05d86f8a887903327f571f io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
0eeedaeffe1622dcce7cb2fa1fee825fbc0c33f4 io_uring/kbuf: introduce struct io_br_sel
b972eb25309f3e2bc8e5d70af00b06aa60cb3fb5 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
7ea4d84b67f5d71bf3882a678a0ae638ab3b7157 io_uring/net: use struct io_br_sel->val as the recv finish value
2505591af220b4fa4755cb51bc0d61ec972a0208 io_uring/net: use struct io_br_sel->val as the send finish value
d778083fa98e3ca8ba40604319ad81fff36c0002 io_uring/kbuf: switch to storing struct io_buffer_list locally
2ad88fc0388833c2d4f365297b29572dd586475b io_uring: remove async/poll related provided buffer recycles
d04bb38cce2fd44e3047b5461aafaf8a2b7387f6 io_uring/net: correct type for min_not_zero() cast
af5587b720924ae502f7c65fd7461ef4d67d09e2 io_uring/rw: check for NULL io_br_sel when putting a buffer
aa45b041d72746dd838c63076a1a0f12b2890fa8 io_uring/kbuf: enable bundles for incrementally consumed buffers
207036643989fcd919d132c9a8266bd5231b8158 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
a0b637d54dbae234429c4cfd13bdfbf5f41dc91e io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
d93ce2d1340537b5ed00083c6f1cfb40e4b3fc95 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
e141e8dc2a899d81cdb135270a7f394a0785e199 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
61a2cea147f9e810e5ca019165bcbacd2745e8e1 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f8cca9ad9fdd61d91dca221b829327a47fd893d8 arm64/scs: Fix handling of advance_loc4
1602839e7f09410537336681a289e3a8147a20af HID: logitech-hidpp: Enable MX Master 4 over bluetooth
07848b81043e7de836e38cd52bd5fbdc1998b589 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
eb7bae0bb8e81d5bdb159a53eeb2ab7945488554 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e853d2cdeea5d8b83dae84ca9fda7abdce3d603a atm: lec: fix use-after-free in sock_def_readable()
e007f925e72abbf4c0d25e80968c1ecf83e3bfef btrfs: don't take device_list_mutex when querying zone info
f171a3659d6440a85a15f869560c2ec6e1fe15ee tg3: replace placeholder MAC address with device property
100c1dcb54bce4869f33c537ceaaa695cce13bf5 objtool: Fix Clang jump table detection
c88a5e4c873c6a00a154967793a96652d099c843 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
17152e041c6296fec5d6bdcd689e8edd88bd3fb1 HID: multitouch: Check to ensure report responses match the request
d3b457a02d96422eb75fee2db23745b722ba1547 btrfs: reserve enough transaction items for qgroup ioctls
7d4fb949f76e4615228e5381415c9d1ad6f2e9b1 i2c: tegra: Don't mark devices with pins as IRQ safe
83d2ad2babccbf695b9687ab11b0fc9aba43b5bc btrfs: reject root items with drop_progress and zero drop_level
afd99351aab8ba509915ba6a566a225e69ea0131 spi: geni-qcom: Check DMA interrupts early in ISR
47d1bae21cf7cc369facf9306cbdc3e15086cbc4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2db38682248eda550dd7a14f2c7a3bf1bbc33696 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9853c44dda9f9fe74771dcf50d6c51cb90e2e79f crypto: caam - fix DMA corruption on long hmac keys
78ed5a931b19e9d6bd66626078fd7862fb3d78f9 crypto: caam - fix overflow on long hmac keys
86d6f748ed53f8009e496e4d41bc8526a19f9a41 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5711f342f7af14e137b2e14557163310b7c339e7 net: fec: fix the PTP periodic output sysfs interface
336eb225ddd05826d6a1b602f1ec5a6e6c8f71da net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2e9b49161426d10a2eaeaaf122e735f9161cd4d3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f30b840526eb5685dd2ded266e3d11c34e4ba558 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f8f28e1c4ee58d35b05bc4064989b21eb55f1757 tg3: Fix race for querying speed/duplex
a0f203a9d9d5017e7cccb4c3591f6bcbbcbf6b47 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
96e95dea0b9874393c7e521950d5e51531d79d52 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
520c22750d30e91e9032155e486c9c730b9bb01b eth: fbnic: Account for page fragments when updating BDQ tail
bce4cf8a11e029b7a4d307b62627207ea87c8598 bridge: br_nd_send: linearize skb before parsing ND options
88d93b45b76b5803d9a4b6508d0a1192e69fc86e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4bc62626c9dad4ef647d51312257959517cfce70 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
107c061309b47fde0cd6ad7f8c2b7911c74c3a9b net: enetc: check whether the RSS algorithm is Toeplitz
8c60bd4e39c43b3e88df641bf04ddb1b151a6c54 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7eb8c3f23de27138515c3d62813859542f2d9d37 ipv6: prevent possible UaF in addrconf_permanent_addr()
cebe3ece6130f825becdda067a37a3ef117967b8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f457edd31662742988e88a19fcd6320cc930f266 net: introduce mangleid_features
50bab1368cb9ad2980a286f5d3e94269c20af40a net: use skb_header_pointer() for TCPv4 GSO frag_off check
5e941a442748c411667252a180a24bf4c8108e16 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e79c3278680e37ccf9365aa5747f97e669b7ebfd NFC: pn533: bound the UART receive buffer
8cdf7b1d3974b7596586bdfc6f43ef976d6ff6e2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a9137a818ab3046017b1f85c433e464cb46d9ab7 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d156daddd2566209115a3b59660a6272db7e639d bpf: Fix regsafe() for pointers to packet
fe212e1c2bfc6e8f85c52d6d7824d4fd4722ba52 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1ec3aefa4f5f766a5c10b7dff5aba2da7173f12c netfilter: flowtable: strictly check for maximum number of actions
e5e9fa3324cab74f5a1b71ba93283d7d137fa3da netfilter: nfnetlink_log: account for netlink header size
4eb5bcd749acb748e685c1818e6ea77bc429bf02 netfilter: x_tables: ensure names are nul-terminated
6f759ca20fba1fefc347f74161931f881e321fe2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4e6780b5bc727a34619c9c2025ac2b84a3558821 netfilter: nf_conntrack_helper: pass helper to expect cleanup
52c31e37e38a244831a6b8d55e942e676f5b96d4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7149d108d69846787b840ed77f0dea07d0572e53 netfilter: nf_conntrack_expect: honor expectation helper field
0b740d7bbcd09d98e3282a9715e55ba4b0faace6 netfilter: nf_conntrack_expect: use expect->helper
765e57938722dd15b65ef0a75ba6e05332382164 netfilter: nf_conntrack_expect: store netns and zone in expectation
111192562bb83a1bea6b68049a35ea59659115d9 netfilter: ctnetlink: ignore explicit helper on new expectations
5892bfffcf88fbb54ec408b3221cd1cdce285fcd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5ee1db4ed5e1038ba0327c4177f908a8071b19da netfilter: nf_tables: reject immediate NF_QUEUE verdict
033c80d9abc6f1ecf2f767d05607bd1731fa0e19 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
023288c26bff606a86e9aab9c2c861464ca79cdb Bluetooth: SCO: fix race conditions in sco_sock_connect()
356727dffc2195a4c83f2964d6400fb3874b0c80 Bluetooth: MGMT: validate LTK enc_size on load
24114db3e033edb015920f53facf96fa903e5574 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ed0af845eeaae33bc98076f7cbfdddc2ed35e1f0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
db2566c6c50407585b0721c22bebb7a095f96530 Bluetooth: MGMT: validate mesh send advertising payload length
db8fbbfbba72ddd38cb1b503ca1021e551669a85 rds: ib: reject FRMR registration before IB connection is established
581d91eb4f6d7ca87b46ea8d5b73e5375c400618 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c96e16f60c1f04fa5b29ec146503ef572ed38d4c net/sched: sch_netem: fix out-of-bounds access in packet corruption
1ad63f9ec40e87ae58ef5961b31c95b3be35ab6e net: macb: fix clk handling on PCI glue driver removal
29b382378a1b0be542c7426f8bbf2c64f970d261 net: macb: properly unregister fixed rate clocks
04b39e1b16894b1bb49feeeb9e28fcdc2931b953 net/mlx5: lag: Check for LAG device before creating debugfs
b7d0eb4c9dd19928923f810add1f2b7edb317026 net/mlx5: Avoid "No data available" when FW version queries fail
a61759d2dc70fea2ddd5f60ce94a07bf65d0d283 net/mlx5: Fix switchdev mode rollback in case of failure
1af47a9f4f8b1ba64371143ffd3b97d17f21d6e6 bnxt_en: Restore default stat ctxs for ULP when resource is available
753a1e6f01fb404e8d4712e265a635d4954c4c61 net/x25: Fix potential double free of skb
cd02443ba4148ffff33324dc7e13f2c8ebff8cb2 net/x25: Fix overflow when accumulating packets
7fc8ca085f5e6b28ccdeff33852443e19f57537c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
580b9c94bb1dd469d00fbf8caff4bd91e9a2e839 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ff7b6f5d9b7f4cd4b3490c20c82db70cb5cbc61f net: hsr: fix VLAN add unwind on slave errors
7d0161fac8fe79f39e1801320a98d8ef75b5d3b1 ipv6: avoid overflows in ip6_datagram_send_ctl()
5d6cab32e436c2afb10c66d277edd6de5d645614 bpf: reject direct access to nullable PTR_TO_BUF pointers
b505532fcc4a6fe8a7a99083fd4f8d4e42086b24 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5b572938f7bc5124b7f2c94a1af27b2acb39f22c iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
23adcb129667d97abb5bb7e64c93f87dddbe2bb0 accel/qaic: Handle DBC deactivation if the owner went away
e52afa8a95c946b74a94865442918b227e79fe19 hwmon: (pxe1610) Check return value of page-select write in probe
9645c6f1b9e3bb1e9bf30961c57d86d615218b16 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
925f9db0dc8b7be3f1e2a1b481219151692029ac dt-bindings: gpio: fix microchip #interrupt-cells
6431670d2e5ffd1d976c713edf18f3b2611b9a56 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2724699f4cd1cf84070063b9f0b9dfc0992315c8 hwmon: (occ) Fix missing newline in occ_show_extended()
cba78e431e1500e751ccc1f70191bfe3b607177a mips: ralink: update CPU clock index
b782e04ec0e624386d8bd3161f99ddb1043a1797 sched/fair: Use protect_slice() instead of direct comparison
dd0bc1478f4e884a041e6af1b19b61d06e8db2b2 sched/fair: Fix zero_vruntime tracking fix
f43a4902c74f44797c806192ccd4de497f9f243e riscv: kgdb: fix several debug register assignment bugs
9fc0a8fbd070f865d6e44361f76b13daa8cbe9c4 drm/ioc32: stop speculation on the drm_compat_ioctl path
152272ec1081b3f6342f1528b26401b47da107c0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
3cda6da1f508849d4f5471f8bb45abc1db5204b8 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
03eb6908af55ab41e16da7a8781ab2c97dbecc5f USB: serial: option: add MeiG Smart SRM825WN
4159df0d162dacc8557df57b9416fb96c53a54ed ALSA: caiaq: fix stack out-of-bounds read in init_card
8608f5aad948487e55e0c905dca6363c87373eda ALSA: ctxfi: Fix missing SPDIFI1 index handling
45d63564838ae5f26915b9a1da2cc4e29448a9bc io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
ede5035e515c5506189c849fd6a0dcd051b62ad3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d991d6111c2ad2aaad4de93381311029b445ae46 Bluetooth: SMP: force responder MITM requirements before building the pairing response
c1fa7f85e579b63b9c3ddd369f41a491b777534c Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
82761c821b536eabb0dc88f67229133673bf3f7a ksmbd: fix OOB write in QUERY_INFO for compound requests
f4519580907adaf6effffafd3f3adf33cbd5e031 MIPS: SiByte: Bring back cache initialisation
509bced6ebe04d423c2f9455c00b7aaa69d208ff MIPS: Fix the GCC version check for `__multi3' workaround
11da26eee64b32e14d01b25b41bb698156d658cd hwmon: (occ) Fix division by zero in occ_show_power_1()
b3f519f37ede0422e7e98c09c07eeaacec61277d mips: mm: Allocate tlb_vpn array atomically
6447ef4317cd60fea0d184773a6c0fdad48433ff drm/amdgpu: fix the idr allocation flags
bbd2b757c986f81ae9b2d144420f11383710c007 iio: adc: ti-adc161s626: fix buffer read on big-endian
dafda4390063006c39cc8b389ec016e7cb10a0ed iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
0fb74f3cf309c59979167196df9fe842a345dde3 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
61d04e63b16574100b6fbbb3803ae30d4e959c0a iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
3afcbf443dba0d72e1e77ead3936fad2607ee758 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
b676ef4a1eb479f29b165ca048316626bf0565fe drm/ast: dp501: Fix initialization of SCU2C
d0960ff9b50608a62e5f26f9574099a8ab29fc7e drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
1373594c0cd03b5cd02a93bb1c817d5c0e94e44e drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
ef5565b7e3ec8d2b931c1cb8c3f40c3a491dad2f drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
a15121429964cbdba8a1cebe5531891f581a85ef drm/amdgpu/pm: drop SMU driver if version not matched messages
07aef548278e0907994117162ed9e6d99658a0bc USB: serial: io_edgeport: add support for Blackbox IC135A
30404cf5583aa2669dfebe47b31375a8d1523a21 USB: serial: option: add support for Rolling Wireless RW135R-GL
429824a25453291deb0713b0cbed10d3940a4ea4 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c3fe028ca212c186c144c09fb39760fba0059029 Input: synaptics-rmi4 - fix a locking bug in an error path
d2d9a42ab8a595c9e2e5eff1cd8435db663f5399 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b8e919e85d7ad0ee0f5ef68218e97c123e4fa84e Input: bcm5974 - recover from failed mode switch
f69033b108c8ca35f7fe845fb297bcef974fc726 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
be3a36886ffe4b45b803396365d0a24b69b1beb7 Input: xpad - add support for Razer Wolverine V3 Pro
df8b73e6cc975174d8a59c44096657741c7c2631 iio: adc: aspeed: clear reference voltage bits before configuring vref
edb008b1f03668ec0008b4b85f6242a225e1a7e6 iio: accel: fix ADXL355 temperature signature value
9a0f316104fc95dd01c6f205bd8364f891945ec4 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
104c1a5e67bd30842ab2010268e39f6da8395ea7 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
037943b59827148043c1a841b01dfe22f37a9d06 iio: light: vcnl4035: fix scan buffer on big-endian
1bf1df29c7fcf3271ee2ed1cc6b2ba2cda928c0c iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
7f2adc760b82a47d4741a95a50d23f917eb0d94d iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
008e087e3916f2e66743093a75ee5806119c115d iio: gyro: mpu3050: Fix incorrect free_irq() variable
19a62dd0c2ba6bb815c955b2c804df20c43b2f6c iio: gyro: mpu3050: Fix irq resource leak
690ecb436c74790cd43cd81f2d32fd5c3c7d425b iio: gyro: mpu3050: Move iio_device_register() to correct location
15132c429dd66f3e4f03557e20717a5d5eff3cad iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f62cefefb97742fff5790d7b9f478f614bc6a022 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
21d1ad0eac680f7c23801be55bc777533e4c8314 usb: ulpi: fix double free in ulpi_register_interface() error path
ebb4d0fa694e9836f65ffbf9c60039d8ccecd31b usb: usbtmc: Flush anchored URBs in usbtmc_release
9c1fbb52caaba87ba3a73b65442019b884267b87 usb: ehci-brcm: fix sleep during atomic
497fef75863205375a1b6192d076c5145047e259 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
75bed6a29664b75d65856a471bd8db23fe90c0e3 usb: core: phy: avoid double use of 'usb3-phy'
18c36ce255da66a22659d20ba71b52f43ab8f048 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
76294635d37432393cbc98371b52207169cf0eba usb: cdns3: gadget: fix state inconsistency on gadget init failure
f11372759a49c5b87a0474c73623880a18771af7 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
8526635882c364b3f6ba39ed2fa35ffbe7f345ea Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
9655b5a6af37f9c7cab6159372e8492b8f4fb185 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
d651a0854b76e8a34f6fdd054fa7d58a13641695 bridge: br_nd_send: validate ND option lengths
43957d6d75d8004d621acbe0162e6483f2b9ad9e cdc-acm: new quirk for EPSON HMD
f0b3312a0f2bdb75c9811235043a885f85b74e57 comedi: dt2815: add hardware detection to prevent crash
f5741e2e703866758c059182f7479b117e353ca6 comedi: Reinit dev->spinlock between attachments to low-level drivers
71daf5af70624a80c6e0468b692103ad933fad45 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
9c3addce2af976a6e27a905e2006b7efcfa280da comedi: me_daq: Fix potential overrun of firmware buffer
751955de11a1fc6bd60158aae3d0781aec19ae10 comedi: me4000: Fix potential overrun of firmware buffer
908d1a499cef46d6b35e6fc08071c07ad59c0917 firmware: microchip: fail auto-update probe if no flash found
376538a2542c8ab23d943f36a2015efb22a90ec4 dt-bindings: connector: add pd-disable dependency
057997b6b6cf6bbe1bb1c57c6e22a6f56ac1cab4 nvmem: imx: assign nvmem_cell_info::raw_len
e22c518d85b99bdc284a83b6ba804c4f15d71e54 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
586cba90beea94ba1f41955cdcdb7151f8d9b5dd netfilter: ipset: drop logically empty buckets in mtype_del
c3e7f604ff6b340570bd556d821f54b33accb1d5 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
7391b053391d0a436b647cc9f839dbb861c0a7cf counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
37628681cbfcda124e727c6dc1bee94968546944 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
6d51a8a9c5b54e1416745d461a3ed8cc8b81c1c2 vxlan: validate ND option lengths in vxlan_na_create
607e0d13c50bcbd390358b4765faf35366c50c77 net: ftgmac100: fix ring allocation unwind on open failure
880af4a83a5577783fba3e29361e89918e9bd45a net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
e83916a85aa7e924cff3abee613e25a6ee61e78b cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
7799773cb8e87cc717791ef81ebabdff9631d287 gpio: mxc: map Both Edge pad wakeup to Rising Edge
97bb55db753b66e66222e04f563d56350aee4793 thermal: core: Fix thermal zone device registration error path
15b8f14286ee65703059af6e82f6bfbb48229963 misc: fastrpc: possible double-free of cctx->remote_heap
0781108d63d9e23ed2a9acaa8e3d2103fdad47fc thunderbolt: Fix property read in nhi_wake_supported()
e3631087fc3ea7af143912d68f80cfefa39f1b9f USB: dummy-hcd: Fix locking/synchronization error
301e57981f0889564c595d31c6ff518e79ecf4d0 USB: dummy-hcd: Fix interrupt synchronization error
338af2eb2fecf416aa0fa85d40b1af172b778cef usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
8a48c3f593ac0517d40ddb25934c61fe50a7c76b usb: typec: ucsi: validate connector number in ucsi_notify_common()
198969ed5b52271cbc155a73af622526643100e8 ice: Fix memory leak in ice_set_ringparam()
845fa046d619e8bdabcd9bcfb2e2ea4605b8faa1 btrfs: fix the qgroup data free range for inline data extents
541bde06855dcd4429b293818c25b7a268f55e13 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
86c03dd5e83c59c5dde0fd12885421fbecd86c2c usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
d62f75308ccceb91f78a3ac2de003dbece0ed6f0 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
2b50f085cbb08cc868f18e9202e77040dc114eaf usb: gadget: uvc: fix NULL pointer dereference during unbind race
eb38f56c9150e1221ed72e042484cf1c264eab11 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
aa43a624e5b4537a6b22d2887ff0ece1f44ff5f4 usb: gadget: f_rndis: Protect RNDIS options with mutex
84fada5c526504bf0ee803f49fbf69b7525372c6 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
765bc2b02dac1dbaa0e57c50890b2aba49aa0402 usb: gadget: f_eem: Fix net_device lifecycle with device_move
e575148ad9fdaf02b72750ebdcacc9dcd540231c usb: gadget: f_subset: Fix net_device lifecycle with device_move
c96c5565a09a8c1577a3829350db366e76f74117 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
92c0baa669bccd143fc1e5905776e8bb13754c57 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
af4b089eccb393b7211849d5e4f3e4ccccfce563 usb: gadget: f_uac1_legacy: validate control request size
1192b87eed7f7f14d7e4ed2676be5a23b69751b1 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c20daa54d654b6eef15f441a4238bc30b49a0317 spi: cadence-qspi: Fix exec_mem_op error handling
cfc93eaf937d9ecdc00c0253b84bf5988756cd95 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
240de0ef5c462e309c1a2e6ae78c5e5be2e0ebdd net: mana: fix use-after-free in add_adev() error path
186f287e0def566f71643904819834034b708b4e scsi: target: tcm_loop: Drain commands in target_reset handler
9855cc844e9a92bb2c9980cd4a3f22655880c103 x86/fred: Fix early boot failures on SEV-ES/SNP guests
a39afbc81f2d49a2f1beb9a9ccc78efb1cc16188 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
8574a062c2d6ae6c49ded4af86472c18649d97f9 mm: replace READ_ONCE() with standard page table accessors
33d350bc53121391224c209b32e1e59d2cdc37d3 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
674dd8c1ff6dc3d268d5bdd9472d2951bbb90325 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
0cb37792c7544d630c308c8917b6e0f4652fbd80 ext4: publish jinode after initialization
b5dc68a93fd4da32294aa298083400631378ebf6 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
534ffc25e6cd8d520f71792b909ac6569a92a8af s390/cpum_sf: Cap sampling rate to prevent lsctl exception
1a04ff579390b63d0a2913420c9056e10d7b2553 MPTCP: fix lock class name family in pm_nl_create_listen_socket
238bb084e04843c690dbe34d066b5596a4e4d702 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
b3f766972074330fbd8fe399511f65cc76dd1835 drm/amd/amdgpu: decouple ASPM with pcie dpm
1e2e7c23aa985a38ed214b046f333b8ee6cd9ef0 drm/amd/amdgpu: disable ASPM in some situations
bb13dbc6111c518d426eaa60125efb89f40f259d drm/amd/display: Disable fastboot on DCE 6 too
d39b72dbed24d72258dce922ccf12d4327516bbe drm/amd/display: Reject modes with too high pixel clock on DCE6-10
b84ed94053196f65ec7e3fd2edd9fbe50b79366a drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
0021690bafa626fd45c679c2a27d5bd570f939cf drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
88f86142d8b89a9591ecceebd358d566d1df2a0d drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
0fef227381d4721bec81e62091496fcc82783b0e drm/amd/display: Disable scaling on DCE6 for now
e68f8894a00e22c346fb0674efb54ca02f80cdcb drm/amd: Disable ASPM on SI
785e344939f353bdc8e6e502ada6fde16e7e8e1b drm/amd/display: Correct logic check error for fastboot
1184879b211b7767e8f3ed4a3256d81352957d9b bpf: Improve bounds when s64 crosses sign boundary
0c9e551aa3d3ac435b4cc80dd83c418e994fae03 selftests/bpf: Test cross-sign 64bits range refinement
a78a10ffb75f2a0922d5c7becab0639908717daf selftests/bpf: Test invariants on JSLT crossing sign
5ebfb8b443e77cf51d0783a32ec324aea798b672 bpf: Add third round of bounds deduction
d7a1e1ce98a809b1e9ad27ddd7e83317b4f01975 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
65efcd2c309cae3b2353c3d2effca742b03b1058 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============3919253269926037894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53baeab492a6-98600e0e7614.txt

e61725cbd25a0a93e6663d95582f6bc136e96fce arm64/scs: Fix handling of advance_loc4
a4107856e0aad5080cf6b2c43404cace83b038b2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
5b10f0c014bd545f087b68c2f7d441e196208a40 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
962495624624cb521ce16539942a37d2932a2db2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
662a780161f12325792ec5cea53db25c48ad0d70 atm: lec: fix use-after-free in sock_def_readable()
e67cf89de68edbb9a9763555d9406f442441963b btrfs: don't take device_list_mutex when querying zone info
a06fd4a569070f925d0f02f33f4990ecd15060d0 tg3: replace placeholder MAC address with device property
6e2ea61f88cef1a8fbd02a7f40ae156d6eb9b9b1 objtool: Fix Clang jump table detection
1242421eea8d325d98495d5779415db4cd07f575 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ef9e39c49ad3cf5e130b4c7179eff7d21415b1c1 HID: core: Mitigate potential OOB by removing bogus memset()
2bb6572d966cbb0703b587fafceb153c2dc2a5d8 HID: multitouch: Check to ensure report responses match the request
d90191a2e0730003fd693cf0945db86a4b731d11 btrfs: reserve enough transaction items for qgroup ioctls
289e4154230471a8a4c1a46c94916a63a18ace80 i2c: tegra: Don't mark devices with pins as IRQ safe
146cf975afffe97ef967d7553744948e0c5c29f8 btrfs: reject root items with drop_progress and zero drop_level
00850b95a8f4d94e5168f79a407a4f1078c99a9c smb: client: fix generic/694 due to wrong ->i_blocks
a51c2f61cb4826c1fcb15eaf3132a59d10da2c38 spi: geni-qcom: Check DMA interrupts early in ISR
32fc33c6e4dcd00b8d198813bc46923048d87bf4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
01b2295b0718598a599cd69f2ed39b7e7ca7dc53 wifi: iwlwifi: fix remaining kernel-doc warnings
7609a88dad4b31e8306208a845e2a65dd9439cc7 wifi: iwlwifi: mld: Fix MLO scan timing
43d70ca5e87fb6294e5fe663e375025fd9c3cd93 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
47eaf958fd411ca9f68f8a9fbcdca1890a3105ff wifi: iwlwifi: cfg: add new device names
c1f7867e21697009761423958c1b07cf4640c029 wifi: iwlwifi: disable EHT if the device doesn't allow it
3dc9ca65035df3dfee500bbba7cef0770209413b wifi: iwlwifi: mld: correctly set wifi generation data
9ae7c8389550ea97dd36d9a4d73b01d01ff5f5d6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
062fe1245de18e02555073f66f60c0e0e2f75c71 crypto: caam - fix DMA corruption on long hmac keys
7b25b6b4c5b502ff9ab768a75192844e83435a11 crypto: caam - fix overflow on long hmac keys
c0eaac04afbfb7ff4acc5a4666b0ff832bd9696b crypto: deflate - fix spurious -ENOSPC
da9e636f6b9b5dea18ac7a720f2d302323b3c83a crypto: af-alg - fix NULL pointer dereference in scatterwalk
c443e65cb4b8dcdfece4afbfcd93afcd5549b4b4 net: mana: Fix RX skb truesize accounting
c5004d76523b682ffd824e327ebdadb2a8c32ae8 netdevsim: fix build if SKB_EXTENSIONS=n
b74b1228f36f7e4b7a246d923a6f5ba0539a4479 net: fec: fix the PTP periodic output sysfs interface
6ca85c3f12e940727b918853afd2bf2b75f34cc5 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
42813a715729fd480c5c7c796cfcf4d53f9f1aaf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9d634d0391f5d0c54e5292cf0b6294f4aba49889 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
eee258bd65ecd21c955e530eacf404ff5bdd4913 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a29484964aec420cec792b389aee6b74eac7b5bf tg3: Fix race for querying speed/duplex
4dc53da04b596ae840d6cb33d3322e4f3ea3cfe6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
92a029ed96093b1be78987bf2bf95bd7e529145d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f3bd1dd7cbc2d72cabd350d06e35d7095302e602 eth: fbnic: Account for page fragments when updating BDQ tail
a31e5f31acfdbce813f6433254265874128a3129 bridge: br_nd_send: linearize skb before parsing ND options
00d4775cd8f13e01172301cbb7fab96003a1f65d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ab21ed8fa5618f3e864cf21a1153d0fe0da25b27 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
94fcda75a2bbccb0c76af663d1e0ee3362ddf920 net: enetc: check whether the RSS algorithm is Toeplitz
45634e4f6a5d19956b6c268ac727b471c07305c4 net: enetc: do not allow VF to configure the RSS key
b7b581b0407f5dfa07834687d37db5461ea647ca ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
39532219a93a88d12cfe19586f5b7efe1a4be1f3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ed150a10aaa085278e3bc43ec02af90878775ca1 ipv6: prevent possible UaF in addrconf_permanent_addr()
e9c2c24f1e39637e8dd66f0abe1e045c77719dda net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
81ec0f71639d05fa3bbff70f9bf40fcf9f369a2a net: introduce mangleid_features
3f80d343a9f2d0d1c393de1d25053195af17ce03 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0b62f81f9ecb56b4e13e46b5a7ec915cc54f8a1a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
131da48d2f99dc2299bc28153dde11c750519b42 bnxt_en: set backing store type from query type
8e2ad6024f97c4bbfd1c457c02d82673478df3a7 crypto: algif_aead - Revert to operating out-of-place
56b6bab3d8f967b0d6e4af3d1a89d11582afe487 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f8863e53b2461ec619cb7feee25df65df7ed5673 net: bonding: fix use-after-free in bond_xmit_broadcast()
d89abc73f1b93840d90cc8f8e8a661cf9ba9c562 NFC: pn533: bound the UART receive buffer
c0064afb24bad15f40298d61389b9188cc5e43b3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5463ac09b6fe1347ed5ce4453fee052cf11b2dbc net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
4abfb1c52876d3007634db81c042d445d1d3ff20 ASoC: Intel: boards: fix unmet dependency on PINCTRL
e29be968b471bd085978ced40959f1344e2de46c bpf: Fix regsafe() for pointers to packet
795275c17e2789f668ee96c9714acd405e698f74 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c9201b20b0116bd757975a76ae5394a803d32b1c mptcp: add eat_recv_skb helper
602d297dea26d19060c0c4366599a595d7eb92bf mptcp: fix soft lockup in mptcp_recvmsg()
404fbcb6729d229a3f036223ef215767c4cd8712 net: stmmac: skip VLAN restore when VLAN hash ops are missing
aacc376176eba1bb59107f7b4ce8c574584fea3d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
68a8ff867fe314e340203716cbe2f59d5dec384e netfilter: flowtable: strictly check for maximum number of actions
c221a9a28ad5ba04521bf2a7387c6ab9d693df38 netfilter: nfnetlink_log: account for netlink header size
4dfc9ae5581f4e678cb1d95bbefd1b881c987551 netfilter: x_tables: ensure names are nul-terminated
4d72f2fd73ce07e42d237d0391f3e0d10cc4add4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
25312573158f98e14f64cdae7317f121a41417fc netfilter: nf_conntrack_helper: pass helper to expect cleanup
afcc8409ef969c050dbd3de33b07de85e3d2dfe5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9fd28e605cca230133ef208d0e1e16de2e38ef92 netfilter: nf_conntrack_expect: honor expectation helper field
cf3a7d94e80a2a4491789a308ea70b40b4509a93 netfilter: nf_conntrack_expect: use expect->helper
0d762e4509a0440caf770110a5f553b50b579977 netfilter: nf_conntrack_expect: store netns and zone in expectation
b0801903136b7f3058a95146b55978fd03aad347 netfilter: ctnetlink: ignore explicit helper on new expectations
331e6c366eb3a7a6dcf8b0f9b92ba48fa3f8e021 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
df4478b86ed7cf60c33c9460b255c4312708f361 netfilter: nf_tables: reject immediate NF_QUEUE verdict
26cfd1e734df5b1f38ec18cecaabb5d4ff46d611 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4b754b8d5a9839eeb6a6a51778a370eb2d26f249 Bluetooth: SCO: fix race conditions in sco_sock_connect()
df11fbdca49b7881f80507aab0326cb88f55f58a Bluetooth: hci_h4: Fix race during initialization
b731ba62d15c0c58d504754ca6284355333c46d8 Bluetooth: MGMT: validate LTK enc_size on load
8a61fadf41ea074af47516ecc81afc2bd1e9225c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7b5d914d8165bf26720605eb93da74aacfbe4bcc Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cf51b31c6af4bdcaeaf26f33c8165808f2e451e8 Bluetooth: MGMT: validate mesh send advertising payload length
0c62e6e012db85d8e05729dafe81215d69f1fad6 rds: ib: reject FRMR registration before IB connection is established
3708dc7a09c97078485b33f8f004859c1bc2c291 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
76ccdd36437b0e91ef8a6a3a25deadc20531a035 net/sched: sch_netem: fix out-of-bounds access in packet corruption
bc9f7bc34e0a4bdb1b567ee829ae24c4892971a5 net: macb: fix clk handling on PCI glue driver removal
c188c0a22e70877c92797e0048f65d12d723420d net: macb: properly unregister fixed rate clocks
65bf4e67b4875f543d4c9eaa7b8ab8f93410c3e4 net/mlx5: lag: Check for LAG device before creating debugfs
bd42db7758a12c8a291e1e835d2d114ee8b803bb net/mlx5: Avoid "No data available" when FW version queries fail
22671f63277f50ac72eda3e2391ca69d733f64d8 net/mlx5: Fix switchdev mode rollback in case of failure
7f69cba36e058495ebff0272ea7d90324542cc63 bnxt_en: Restore default stat ctxs for ULP when resource is available
4cd8f990979ec082e8e3dc52b1d5eccfc27ce1af net/x25: Fix potential double free of skb
6f36d8844867384a9944b7df4bfcd0ed96388dec net/x25: Fix overflow when accumulating packets
e575f49a804ca34324145cc22ecb6d2fe6e4d258 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2a715f96a47f5465385cbf08d76b1ee841701239 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9e2a17b98f98f0793aed0f384c0dd48bc6e1dc0c net: hsr: fix VLAN add unwind on slave errors
17da9003d53b5e5e9441803312f82f26efa0e0d5 ipv6: avoid overflows in ip6_datagram_send_ctl()
69e26531c46ce565a3fad0ff080c2ad58e3939ef eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2d68b9ae72ddccb96a4c12a9a02ad96b4b939750 bpf: reject direct access to nullable PTR_TO_BUF pointers
4af42978b2a53ae2ca74590fe6bb9e164ea60d41 bpf: Reject sleepable kprobe_multi programs at attach time
9a0294021631aac3bff6cdd89edd147a3cea7e45 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e7141a0902fd99c9dbe624117145fb5d7a6cca15 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
a8c9d8b2a05ae53fd7bbcbbecaa0fbec9ed7eb7a gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
f34b5c0fb813c7050844272df628563fc7212be9 gpiolib: clear requested flag if line is invalid
b8e8c5312071c359b4709d388e58be2be5995b55 accel/qaic: Handle DBC deactivation if the owner went away
d076aebe370550088dc60978b16ef6812e01087b io_uring/rsrc: reject zero-length fixed buffer import
076e5aacf34908c96a1b47248282d33d31d0a28b hwmon: (tps53679) Fix array access with zero-length block read
43343ff139ef3fc32ca7fdeed1b0a9e070c96268 hwmon: (pxe1610) Check return value of page-select write in probe
d4a21bbb0e027ba51e18e05be98b952b55aad313 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ba578382c711bd1c8af464b4517d69a954eedee7 dt-bindings: gpio: fix microchip #interrupt-cells
98a7dcacca6ce30597e392b0e1c064f88a830a0a spi: stm32-ospi: Fix resource leak in remove() callback
90229d692f5889f044f711764731543c605845db spi: stm32-ospi: Fix reset control leak on probe error
7ac382ca9091ee775392b86a27e8c5c4c63fd4d8 drm/xe/pxp: Clean up termination status on failure
3f7555cde2b67fb3a79a90434f08eec8572ec2d1 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
ad36c2be995259d07a18922c76b73ca0564fa2ab drm/xe/pxp: Clear restart flag in pxp_start after jumping back
d4e77f7848382a09833560df9e114d9444b2315d hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5fd4a06073d8ac1daf7fec79d413c0a69bf53b41 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
b30f79efbe8cd7a74305cd2547eaec005972e2a7 hwmon: (occ) Fix missing newline in occ_show_extended()
20e09bafd575557603e48ed99419f4e7b073036a drm/sysfb: Fix efidrm error handling and memory type mismatch
ec6e094186830cd7cd238ee85d10bf5bc7f6af66 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
1224e54a9ad296e5f4ea74475db8535ff69e01ee mips: ralink: update CPU clock index
70c3cd43773dd9d0c20cdfa570f9ffad07dbf433 sched/fair: Fix zero_vruntime tracking fix
75399fe2b5de959d785a9252702f6203581a332d perf/x86: Fix potential bad container_of in intel_pmu_hw_config
012829c4bb9af6377ee1c7d655b732685ada2fdd riscv: kgdb: fix several debug register assignment bugs
8f77a2510e0c8652cedc86f5e264c3b61dc9c091 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
b692c3faa88e1048b9e1491a971c50700617f610 ACPI: RIMT: Add dependency between iommu and devices
16f73eb98457574f0a00e9c91282daba7d8e8a3c drm/ioc32: stop speculation on the drm_compat_ioctl path
dce28758fad6f737a0b42b79713360c2cf57002e rust_binder: use AssertSync for BINDER_VM_OPS
42b5c0df2a5d4aee2489bb6f344435dc1db6b4d5 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
86849a61415b2dfe66255c2201b8a7a5e43100c1 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
9ce04c5c9b3a81fc15e4826be5ac3e8efba0469d USB: serial: option: add MeiG Smart SRM825WN
a75c48937cc1e44dc59b65b503ce79008c4278d3 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
af1562bbd7a85fef8ad7ab52ae12c53484fa3d30 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
5a98a11e01b8d64e2016321264bc891536a97d11 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
ac5b9111576e14ca815d865d674d13e3d6967232 ALSA: caiaq: fix stack out-of-bounds read in init_card
088516402b324f157209c574f2619c5ff725109c ALSA: ctxfi: Fix missing SPDIFI1 index handling
c9e577a184a18a2007a2e8ea29a72747352eabd2 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
501cf930ac295fc2d36df2ee09bca2962e0355f9 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
555aef348b284bf51d21c9bf4e30300b0c747021 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
ab6e8da0afc3436c8f3e733830fcc4d522b31301 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1587f247a9fa97afde80afccd0542b18a89f4cad Bluetooth: SMP: force responder MITM requirements before building the pairing response
34aac43720d5efc0165ff23b87d08d296612ea7c Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
33c5128c536a9636069f22a345c8b614e4968b92 ksmbd: fix OOB write in QUERY_INFO for compound requests
3be3e5ea327d712024fb32fc5200dda3cb0db63f MIPS: SiByte: Bring back cache initialisation
ecf2cd5327c8d1399273d04f6b57c5b17413bba4 MIPS: Fix the GCC version check for `__multi3' workaround
7da20a1edc1b010764b9e2df440446d375bde47e hwmon: (occ) Fix division by zero in occ_show_power_1()
d646045a738e42b0953cb1e709d1d6dc65cf05f4 mips: mm: Allocate tlb_vpn array atomically
13138e41fb028e8c9f36723ddf5da72d7e66d7fd x86/kexec: Disable KCOV instrumentation after load_segments()
58aedf3c30790a0ab26c25760d895a92b290a0cf drm/amdgpu: fix the idr allocation flags
cb5b04fc00ec47529c43f2e23fadb08a8f83ba26 gpib: fix use-after-free in IO ioctl handlers
622be999a331130846b5770c6548e9c0aeb3e856 iio: add IIO_DECLARE_QUATERNION() macro
72156a5f703809841a62de4d1e43688cfd5fed22 iio: orientation: hid-sensor-rotation: fix quaternion alignment
0998ac715d3832ba4e0e33a5fc32d4282cd14366 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
75b3054c2e5a678a65dc6409f3745eab3f11bb8e iio: adc: ti-adc161s626: fix buffer read on big-endian
76e0bf5efbc235c20c33dde98fe8bae308a7df49 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
d639c4a5031b0f3adb7adcf180bea2511db17bdb iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
caf2c2d23e7887363f99858e75a72dfae47e4b16 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
1baff60282a52b8d411827c1dc1f5b5c4eb3eed8 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
6d58094c6e297f63ddc325ef90f0cc8228e468e0 drm/ast: dp501: Fix initialization of SCU2C
9547951970fc1a9814345e94397fa83d7a09dcb8 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
2be0abb5e82a004450871ef667241622a9582afe drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
1783b5c0da9c737443f35a0fb304074063a8c4dd drm/amdgpu: Fix wait after reset sequence in S4
7aff894bfd758dcb69d24d694a17c79b7df607ac drm/amdgpu: validate doorbell_offset in user queue creation
6061fd2e83111dff533ca0f03be26d18cddce147 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
4eda1a3f0b31c5c595cba1eb86fdf06e47467d04 drm/amdgpu/pm: drop SMU driver if version not matched messages
05378dbab0dd7913660f16f7a5242843366fbd9e USB: serial: io_edgeport: add support for Blackbox IC135A
39663970f9c0f5b4fe06a8744127f0c589fb6135 USB: serial: option: add support for Rolling Wireless RW135R-GL
54cd74c64ddc636ada4d05cef1f0500b4cfe0e9c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
826e700a29e8c767ac63e8ab20ac139a48f78c46 Input: synaptics-rmi4 - fix a locking bug in an error path
392029e2482ddde9ff348b6a08ee23160c4580d9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d0f51689a91670becf5faa4245eb5e31da32783c Input: bcm5974 - recover from failed mode switch
ca7cd29eda14433c8c32a9e83cb18417c2a5d0c5 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
2d08908a5b2e8c2b5564eeab694a2ca8ed96756f Input: xpad - add support for Razer Wolverine V3 Pro
ae9e44ec19a874a7d2f266a4583d5b9df68fdd63 iio: adc: ti-ads7950: normalize return value of gpio_get
3d1a0835ec683a53b07537a498b206c4a0e2049a iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
43df3b6c245d8f51cabdbcafbc5df7c144640c8c iio: adc: ade9000: fix wrong return type in streaming push
d61ed5ed54a57d3bfbda31faeca6ad36a32b56a9 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
0f355421eff504c86be8899cee33c32f190a99e4 iio: adc: ade9000: move mutex init before IRQ registration
e163a8affa73d0d17f82e5e70b863b1dae1d5bdb iio: adc: aspeed: clear reference voltage bits before configuring vref
4b3babb62307c61eb8df1e3c6927231f7659da85 iio: accel: fix ADXL355 temperature signature value
fccc9f45173bd77044ac484645c076d81e991aa7 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
5065dbed10cddba1bda1db50eff7db8f3909bf00 iio: accel: adxl313: add missing error check in predisable
40d0439fdc59ba86d92480d7c3d80221ec8655de iio: dac: ad5770r: fix error return in ad5770r_read_raw()
e567035d1d89cab3afae365e8fa1a0eef34eb15d iio: imu: adis16550: fix swapped gyro/accel filter functions
89cc5f529ccb35760a737db39f49359fe1c1764b iio: light: vcnl4035: fix scan buffer on big-endian
3f0a5385f0b406b8838ac971325778d55f6401fb iio: light: veml6070: fix veml6070_read() return value
121c09d926d2fdd83666cda3a4e7c14b6061a5e7 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
cd944969884f99ae9518594b92c029d1bc2da1b2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
04bee7b615b8a9a9dce3e41907c5c896a3d1a421 iio: gyro: mpu3050: Fix incorrect free_irq() variable
89b17d287d40c185270fed09695e0dad44f6c3c5 iio: gyro: mpu3050: Fix irq resource leak
e23cd722a40f34908b67ea693bb2e8993c598c76 iio: gyro: mpu3050: Move iio_device_register() to correct location
6a7461f53c789b9eb6e88ab52e26ff7bbce2733b iio: gyro: mpu3050: Fix out-of-sequence free_irq()
dead6ee381eefa5e0736b9c74f52b867d21caf97 mei: me: reduce the scope on unexpected reset
45efe5c9d243386c57462b0a70c2aaf6e9651514 gpib: lpvo_usb: fix memory leak on disconnect
ee3324e3714e89b136306f3af1b0c194da93aa0c usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a4a9ac77eac349e0e60edc981a8a9730d40d2655 usb: ulpi: fix double free in ulpi_register_interface() error path
f21a39cf82029a6e13e50aa1e6b6815277c70a5a usb: usbtmc: Flush anchored URBs in usbtmc_release
23a95463fb2edb23d54ff24566849802e78f2fe0 usb: misc: usbio: Fix URB memory leak on submit failure
dc59473e134e26eb301615936be28c0c8eddcc11 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
bd4fb7e61ac18b1e67c84e8729e45f2b0a37ea72 usb: ehci-brcm: fix sleep during atomic
3f13240f34cdcdc63f3e70e550636faf0896e120 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b7ec5718554ba985f17eb232b1eb14ece53bb97e usb: core: phy: avoid double use of 'usb3-phy'
e0d30dcf5648a5f9c7c7dc5750a6bceb18fdc141 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b5b92aed090199400e208cad4a6626e27c2bd412 usb: cdns3: gadget: fix state inconsistency on gadget init failure
6426b04a0ccc2595f00c64c0f333578239c92d87 usb: core: use dedicated spinlock for offload state
95d1d7a058bdad5e55dd255b9ebb715d7ea8ee1c io_uring: protect remaining lockless ctx->rings accesses with RCU
f72d4347d4b3facaabac4a53e01871dfaa8ffc4c ASoC: qcom: sc7280: make use of common helpers
2aa0cad72c8c0aa2200c9961c74d167632b67c6d bridge: br_nd_send: validate ND option lengths
6de526d381dc5e0a81af699fbb5c6e69003a8739 cdc-acm: new quirk for EPSON HMD
828981787c6fc3075407809cb75579b66ca7d1ea comedi: dt2815: add hardware detection to prevent crash
1d4d7157cf291984bef2c2af16258bfbb8136e86 comedi: Reinit dev->spinlock between attachments to low-level drivers
5e9979ababa6c1c5434326cd5090248866488a7a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
569b170da23ea69cc462e95a26c92ae6139df031 comedi: me_daq: Fix potential overrun of firmware buffer
5a56bb3096ce255823647d9025ee737e7fed4dde comedi: me4000: Fix potential overrun of firmware buffer
c7e6e86a7cc86d1d8fa4f85743c910954b1f4b8b firmware: microchip: fail auto-update probe if no flash found
7e799a2005b968b2e4f24f834dfd67adcf7cd389 dt-bindings: connector: add pd-disable dependency
adc9886d6af2b6b5cd6075972d7478f8a9dcc9bb spi: cadence-qspi: Fix exec_mem_op error handling
8e3f17701ea9c46a18b6d3c83e577f42a57987eb s390/zcrypt: Fix memory leak with CCA cards used as accelerator
967de0052f0df3dbffbcb11c35b32b24cfa925df s390/cpum_sf: Cap sampling rate to prevent lsctl exception
74faea36fdbc4febe19246db48ddc6183945d10a nvmem: imx: assign nvmem_cell_info::raw_len
e592a436a35b51bf7ee039df65240e6a21c0143d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
7ac095a8b02980de4efa1d9e4b003bdaf4fb6ea1 netfilter: ipset: drop logically empty buckets in mtype_del
8502e1a27b521318d82267c433b868f9123f90dc gpib: Fix fluke driver s390 compile issue
693ad6b2bf561e333135efefbbe4175ffaf793ac vt: discard stale unicode buffer on alt screen exit after resize
e03ce91bba41195e4c49a43ebcd5f82c8780100d vt: resize saved unicode buffer on alt screen exit after resize
ae1826f355c3b983d73183756c6bd1f7e33c14b5 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
30741bab194c7e9c1e5cd2c54b4c0d92d68f3313 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
663450d8ea05c57eb29f120deab15db3f09b1003 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
e75d12f4a3ff78d04c261a4e9f3f658354e9e4bd vxlan: validate ND option lengths in vxlan_na_create
3d3ae206ebb8cada453b5c06ce12cf3f50dec29b net: ftgmac100: fix ring allocation unwind on open failure
31383750d35feb5e36f19231a0508f8b8a9673d7 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
327096a7c3a48d9f1fa210c61f43009a58b39519 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
872e4ecf925bc7ba08ac0de3a63287d8731bb5fd cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
5ddca4b67d29c06556a74cd374c6b8f3611cca93 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
9be51a0cccf31ef778d8cfb2204de65469ed6913 gpio: mxc: map Both Edge pad wakeup to Rising Edge
19f920cf44e3dd13310261b0c972d67bb71bd38c gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
18781f6deefb1b0e7f2bb8607fca6c1b11907e26 thermal: core: Address thermal zone removal races with resume
098a1133acd65fa8b82c627c6ad968c0e66c732d thermal: core: Fix thermal zone device registration error path
1690534a93c830a835fc05dcc30482f4436ba8d1 misc: fastrpc: possible double-free of cctx->remote_heap
0714bee6a3cc7708fd52a8613ae5a075f7567494 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
af69f59621bfe56646d0dd5097ec77ccaed914ae usb: typec: thunderbolt: Set enter_vdo during initialization
9500f4d772a136d2692105db15202ef865b7410d thunderbolt: Fix property read in nhi_wake_supported()
0480daa8b4cf5b140c71041e47a23344ec1479f6 USB: dummy-hcd: Fix locking/synchronization error
253c40abf8f41b7074951bec259996d57753238c USB: dummy-hcd: Fix interrupt synchronization error
e8362cb8008048e71785b7bf6ef89ca1fb4731bb usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
44fc3e3e1bf5a68bc6f25b5724a3ee5413f8a0a6 usb: typec: ucsi: validate connector number in ucsi_notify_common()
3521dbebc8308191f895571f94847fb5652172cb HID: appletb-kbd: add .resume method in PM
f4472599ccf527cb3915eac391c297c673036d02 ice: Fix memory leak in ice_set_ringparam()
57320deda92615b2ab6c0b436894ffe7d24fa945 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
d7536365e62cf9dcea7a2c7d199ccf4ac195fccb usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
43a94746f32194832eb2851799a0a47dfe7f790e usb: gadget: uvc: fix NULL pointer dereference during unbind race
b4bc5039123da4d014be539ed9e072605c1253ee usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
0cd60ddd936a02ba6ffd148338e672e5652786e1 usb: gadget: f_rndis: Protect RNDIS options with mutex
69f477e33d4b052c9891841995c65a1dce4cb4f5 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
00bd50c676786dacfe22cc9060ed2c7653d923ff usb: gadget: f_eem: Fix net_device lifecycle with device_move
779a9977355066e167e7e21e1d12222b5fc78e1d usb: gadget: f_subset: Fix net_device lifecycle with device_move
221650bb7d9ac191d45c420231ada69c99cb3249 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
7bab9763468dfbf4f6c623e3a1e8d8ef3bbaee34 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
4611079f5c706f4484e23112483c593437be5c29 usb: gadget: f_uac1_legacy: validate control request size
f88edb81c07346f43e4cfd86aacaf9cd7d3fdbc7 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
dec673aa4df181be47a2601931a58a744ab683f6 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
d59c835fd3c6982021c90a56c19b62e517d8e7d0 kallsyms: cleanup code for appending the module buildid
06ea0148515c27ed082680c1606b1668d4e84c1c kallsyms: prevent module removal when printing module name and buildid
3db312188e0b9c5acee48b4ac4b1d23be832e8c3 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
3385939830ff298ece26b49f279e491211a949d8 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
8ce3d2359e6b232b1b1c047345dc7c5b3b6f2e11 drm/amd/display: Fix DCE LVDS handling
54cf9db486ff6e8eb7990a5f2795e2e1b8d9e948 net: mana: fix use-after-free in add_adev() error path
7264e8637db743e7f86429452cc527e110cb6947 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
5db6cb11d5895992aa607250041fd979604a465f scsi: target: file: Use kzalloc_flex for aio_cmd
ea38a2565ad74a0b169012af0e55acd415a95fe7 scsi: target: tcm_loop: Drain commands in target_reset handler
34f05546317f02a98167c4d0e4b8896e32d3fc15 mm: replace READ_ONCE() with standard page table accessors
c81af287e7c864881de7630b6381df42ad1966d5 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
988a592e7376d3060c358b4975d692b869766479 sched_ext: Refactor do_enqueue_task() local and global DSQ paths
98600e0e761424b601665bc006bfbf1418643da3 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============3919253269926037894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb328419f62-9bdccf32d25d.txt

3482466bb137725eb87734bb806f53067b5e3a45 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f6ced23f78562458649fa2968c6608727eb4c50b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ef18345ddcc1cf8d5f86077c370c0d4ea675f539 net: mana: fix use-after-free in add_adev() error path
99c7d361c39aae0e2db5d678448f2005b6b14bc2 scsi: target: file: Use kzalloc_flex for aio_cmd
1e4fc77b6e2809bf01792c665e5901534348185b scsi: target: tcm_loop: Drain commands in target_reset handler
75535a8a925f92fc48862ee72d2217b307a3dae1 xfs: factor out xfs_attr3_node_entry_remove
04793c98c4a1584bde6be2093fb73a84ebafc577 xfs: factor out xfs_attr3_leaf_init
32e745af722ae4db91eb34a7f744b61fa673be22 xfs: close crash window in attr dabtree inactivation
0993b339a61655705b89490fef80320e98c5951a arm64/scs: Fix handling of advance_loc4
2cc1c29dad6a4712d42c9141a908fab636df7b6f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ce4153ffcdb4340167f0e12d0561ae627c1dcc03 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
01d3a80aa213d3e61b7128974567b981976bf0d5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a7f44ceb11583b8e1c56451b89a7d46b291b7694 atm: lec: fix use-after-free in sock_def_readable()
c4ec2c3f794c7035bcd34756ae759b42c2e18a28 btrfs: don't take device_list_mutex when querying zone info
25f12159ab18f0bdc39481366edc7e5454adb03b tg3: replace placeholder MAC address with device property
4fec0d07a2cccf4324da1b683f3c100fdb88c57a objtool: Fix Clang jump table detection
4e019ee5e2fc78c5a6491aad09fba08d5df6bb00 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5f72c77e3691d63059e7f158e584ece83d93caa9 HID: core: Mitigate potential OOB by removing bogus memset()
491ab23d6b6e64c1a6466e0376925a1558994d8b objtool/klp: fix mkstemp() failure with long paths
9bad5f5ee381c2740f7c963c39c44eb4914e0719 HID: multitouch: Check to ensure report responses match the request
32c410371ea108e31f9923b9285aa88956e47fb8 btrfs: reserve enough transaction items for qgroup ioctls
9a312fce77e81834e1b7fe81473301652bed6a0a i2c: tegra: Don't mark devices with pins as IRQ safe
da819b5572ed622ee8b4b21b5c5bcb59d5aa3e4f btrfs: reject root items with drop_progress and zero drop_level
a873d654c01a8866c4a3223907db6e14da582487 drm/amd/display: Fix gamma 2.2 colorop TFs
9c99a82ceaf1f86a9cdcd7223c1c0d5d203c5b0f smb: client: fix generic/694 due to wrong ->i_blocks
9441478df336e61059d5f07cb1e83b77a49dec3b spi: geni-qcom: Check DMA interrupts early in ISR
75dfbc168e8805e134ae667976ba62660c0a2447 mshv: Fix error handling in mshv_region_pin
d2b7d625c2da97ffdf23f928c2601665fa7ccb50 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ae8d6c4e11deecaff4c55cbfa54bd7619c04e89c wifi: iwlwifi: mld: Fix MLO scan timing
e6dc3a4568cc87f3cedc2153aca58ccb2f9f0a3d wifi: iwlwifi: mvm: don't send a 6E related command when not supported
c1aea886e61f8ff0fea5770e57bc2ed03cf969f9 wifi: iwlwifi: mld: correctly set wifi generation data
d5d40ebe1f47c7c2b0c2d965cbb8d259af911ca7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
3752c4d58a5ac7bc8a90fa7ec8ea0b39df04d76f cgroup: Wait for dying tasks to leave on rmdir
9849a74235afdf33500bab35c509eb62ac636d0d selftests/cgroup: Don't require synchronous populated update on task exit
59a6a39a2b709b0b5753ebf1ac6b4a785ee8babb cgroup: Fix cgroup_drain_dying() testing the wrong condition
e013ffcfd53fa3bb9d55a99ee6a8c09899d97da4 crypto: caam - fix DMA corruption on long hmac keys
76c591ec46cb41fbeefb2c8f71ba143cd49c7297 crypto: caam - fix overflow on long hmac keys
808e7c9ea9ca51b201cf97d7103c8ac4d88e6f8f crypto: deflate - fix spurious -ENOSPC
5fa675005e86a8f29076ccfa943cffc713790680 crypto: af-alg - fix NULL pointer dereference in scatterwalk
646b37365f1b245f57b2948e36e596b78d81fadc mpls: add seqcount to protect the platform_label{,s} pair
c7e61b85596e7a0eb046c5cc63ac993b02751ef8 net: mana: Fix RX skb truesize accounting
158dbb8f7edb2621a6dbf19922f14ed0df5ca754 netdevsim: fix build if SKB_EXTENSIONS=n
17e6404e1009f0478e1c11fab136221b4345e03b net: fec: fix the PTP periodic output sysfs interface
387a6523824ffe746b1d1046b1f2dc3275f5c197 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
24b66869d638fcb1be1d4a0f19c3237bb2c70439 net: enetc: add graceful stop to safely reinitialize the TX Ring
b664b7f423396513211618c0492b9338942bf247 net: enetc: do not access non-existent registers on pseudo MAC
7feaa2a71a3581a871e98369d70e5f6077ab09d0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a55104bfa6be9f71b2c61d4839319faf1db16b9e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e7a3815984d64ee6d0340113200ad3334d76af27 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
022e5a0d6d94cb77298c3be9ebef2cc394bf037d net/ipv6: ioam6: prevent schema length wraparound in trace fill
63e585c880db31c6d1d88f47c02cf3ed9af2de4f tg3: Fix race for querying speed/duplex
6fb5bc62efc8425bf5137d9263554b61a3440af9 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
8663270352bbff806ff6f3f0433adf70312d5fce ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9ef35378bd7e75064042d6218f008d0e059a8987 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
cb81379f9312f88b0623a26d724a13a64b1ccfc8 eth: fbnic: Account for page fragments when updating BDQ tail
2253c51c57163be121819bcb8a55b65bb3f46f48 bridge: br_nd_send: linearize skb before parsing ND options
f36c97dfa119848b421c7365b0b64033dd08aff8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8f6efab01a722b621df0a4c709aff29aee3501db net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
974a75af4a5c97269ae88699f5f1829932e09d2c net: enetc: check whether the RSS algorithm is Toeplitz
68480020c0fa3836287f757b29338a2e02df15ab net: enetc: do not allow VF to configure the RSS key
de3d809c116e3ba2db9e6333904997f64ff9511a ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
05e1a266709b6de3f10621da323fcbdada7de0b6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
04b1a74c7e460655e43322b547ac8c0c314dbd22 ipv6: prevent possible UaF in addrconf_permanent_addr()
927cffbe7a3de6f4000badfa161d95d00761ffb9 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7d4241d0c9712ab34fb3a84c8b4c020cf09a00df net: introduce mangleid_features
046876a240b41c55a489683f79e2e13e65fc670e net: use skb_header_pointer() for TCPv4 GSO frag_off check
f000341cbcd80af79c772744d31b985b5b8449a5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
46a169735ca264acc44c0ab76fb424295ad9e94b bnxt_en: set backing store type from query type
f9aae2e4f4ad1af97da441228d707e1ca3a6cacf crypto: algif_aead - Revert to operating out-of-place
d45fedc69f3278cc517ae94dffdb1192d96beee5 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
46266af27735ed43644185b193f287090d9a7a05 net: bonding: fix use-after-free in bond_xmit_broadcast()
99c884bc6a2c87e179b13f9b5542bd34954b4322 NFC: pn533: bound the UART receive buffer
da7128c6efdf3d6c60d505358fdc638742d0cc55 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
79a0c858a1a4b8dbb2c3946080a8b188b97a2d75 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0d9d18dd14de0bd4b04b4f7d19992a4a1c432808 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f3c9f824901222bc635affe28f2dc70a9f3ea823 bridge: mrp: reject zero test interval to avoid OOM panic
75eae94678f09666fa0c2324c284ad1469062bbd bpf: Fix regsafe() for pointers to packet
825b4dda154fd9c79fb58e2db58a9443650d8d85 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
88330dfc567f05afe737a1be3010af9fc798d77b mptcp: add eat_recv_skb helper
454e8d6df56c8662a8a8b447269b6aa3f4a2a4ff mptcp: fix soft lockup in mptcp_recvmsg()
08175b9b01fbf62872df9295a0152c8af4b00732 net: stmmac: skip VLAN restore when VLAN hash ops are missing
5c650c2ff9356fdea41d4ad0428123731145a20b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
472399d3759d55d72e1ab53b41f82302532e3ef2 netfilter: flowtable: strictly check for maximum number of actions
3b5e2a501c47d84993152b6d9c73c7d2ff340541 netfilter: nfnetlink_log: account for netlink header size
f0d11d1dbb772cdc7c08dc0e6ec617ebc0ef855f netfilter: x_tables: ensure names are nul-terminated
13b954471394d294ab8124a6aaa2fb5f87fc0031 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d170868213e09b5c3598797b9d27f693e5bfdad2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4ea3fcb9537f2f4610f2eff63ef21df4d20d88f7 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2a476b6ec0c6c9964d569a96544bf66f6a094a95 netfilter: nf_conntrack_expect: honor expectation helper field
90de94b5a6d5340ffaa84537c7120b6216bfbb27 netfilter: nf_conntrack_expect: use expect->helper
82fb70b907d71668e35b9c6758f79162e8cac143 netfilter: nf_conntrack_expect: store netns and zone in expectation
d50cdf64d3a6642d9496513f7c2c4409b75561f9 netfilter: ctnetlink: ignore explicit helper on new expectations
3abf784dc0748b6c206bfc2985f901f4c8749beb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
82f3d1eecf13cefd6b9ad12924f9cbfbfb86d8cd netfilter: nf_tables: reject immediate NF_QUEUE verdict
9c773313ea9822b9e3412551c0268ade07dc05e8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7a72497d20ce69905c2aafbf0d926286747d14f5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
7c45add7eac994f8262f2d33abe40d224be7c823 Bluetooth: L2CAP: Add support for setting BT_PHY
60986c6f52e2e0f23d0970e656ef87e2d7f1c8d3 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
54b8a698d1a3922ff050ac9b823bd246d968a2dc Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
09e2f30983e8765bffdc1ea2bd0612b44bedc58a Bluetooth: hci_sync: Fix UAF in le_read_features_complete
21235db417721f38195474cdd4bd505311cdda90 Bluetooth: hci_h4: Fix race during initialization
3a04c447bda322b01c877a5f79683c9b478d4730 Bluetooth: MGMT: validate LTK enc_size on load
cc738c1fd9d10a255963ad1c8fad513b43fb6d6d Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
986087aebd15b5887e22146bf9746cf19a13fe65 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
19c5bc4a54e65676854afa73daa799dae329f8b1 Bluetooth: MGMT: validate mesh send advertising payload length
a9928cdf36cd4d2594e4c531aa1e64a194cd69a4 rds: ib: reject FRMR registration before IB connection is established
2ff0ad6d3f9f3fa50078ccbeee008d3b2396203e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
55a65c0db94c8271877dab2edcb74a01cc74fb50 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ffaadd4d43fbdb0c521377b98f5f50aae8041157 net: macb: fix clk handling on PCI glue driver removal
85cd4e45820d235354ce62a6846086f7c5a23c39 net: macb: properly unregister fixed rate clocks
9f9806442f965131ee39fe9b79543657d4ea533b net/mlx5: lag: Check for LAG device before creating debugfs
432e9fa371b9526515ca6e18e5d5863a0540211e net/mlx5: Avoid "No data available" when FW version queries fail
cacd6651c5aaae6d9c4578967629acd78348dcb9 net/mlx5: Fix switchdev mode rollback in case of failure
b389c103b284b3ded5ceaca8e4b31bd77ce85b92 bnxt_en: Refactor some basic ring setup and adjustment logic
12748dc0c59ab0395a06bae743785813749da116 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
f662d77944508510d067c3fbec24a7308c868480 bnxt_en: Restore default stat ctxs for ULP when resource is available
a16eed40218622aeb1c9121012bd9bab566cc5e9 net/x25: Fix potential double free of skb
324e83396946d0e5a003fd19f104a00312e449d7 net/x25: Fix overflow when accumulating packets
77f28e2c9ddf5f2d3a227f27903484dbcafa331a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
df7bd1adb054b3a78cf7272d63be0b23335a8aa8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d05594cd0eb7d55738a9f71b77f7a90a1516fd35 net: hsr: fix VLAN add unwind on slave errors
3bf5e828003b4609c3d03f2926ea9889c8008659 ipv6: avoid overflows in ip6_datagram_send_ctl()
9af29058a180e795b96fa80f6c26a6b526c56abf eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
bb9a0528c189f94f49e261c44f57a5c62a0d9d07 bpf: reject direct access to nullable PTR_TO_BUF pointers
323b8991b6263a0386377cc271913cb99837bce3 bpf: Reject sleepable kprobe_multi programs at attach time
b4b259f2f11d3dc7cfa04857fc2ae49d1e378e68 bpf: Fix incorrect pruning due to atomic fetch precision tracking
319320a649a8ac2eac630c3ba85c396c567206d6 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
68fc75dfbd129eca7101956c1991778d7f230249 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
c6eb69761dc4af926580b2b193b10381b2efd881 gpiolib: clear requested flag if line is invalid
57a53e14d703c9893051e728e6494fec1fc6b733 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
1a5e6c78968cf098267a1b25466bca20b721e1e7 gpio: shared: call gpio_chip::of_xlate() if set
fe776b01cf1730160318af09c0801ce32d595eb7 gpio: shared: handle pins shared by child nodes of devices
73b944726e3bb7fb40ae0f4d82a681e6e4f8e926 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
77fdff77a0cf0a0a13ce0658d6c65aa6137cbf04 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
4ae4649cb8027864b8fa26475240f76f10a3bf1e accel/qaic: Handle DBC deactivation if the owner went away
e4c252962c385aa1073070db3f51e5a395e6c3a0 io_uring/rsrc: reject zero-length fixed buffer import
304560e3d63450c9997e1a4e06844d7c45d72b43 hwmon: (tps53679) Fix array access with zero-length block read
5250e617d20e89d2ea119d30ec4497009152c82c hwmon: (pxe1610) Check return value of page-select write in probe
0f31db8d49b323e3ff6ee4b2e799f9e5e4611bd2 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
14a8d6de007f9bce8947db1cb07992beb0613e81 gpio: shared: shorten the critical section in gpiochip_setup_shared()
ef3531919066153c7887c49af7624a4c2bc2282f dt-bindings: gpio: fix microchip #interrupt-cells
365a95686e8ccb8269206d66771f6ae60af61853 spi: stm32-ospi: Fix resource leak in remove() callback
2463e8146bd751793bdfec729d0b951c3583f3ee spi: stm32-ospi: Fix reset control leak on probe error
66a860ef19bdea3acbf047ec8fafee206a1f8597 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
b0097fd57cb3a386bed039802e5b444631eb63e1 drm/xe/pxp: Clean up termination status on failure
209b750e07f552b438b16443d16386a8fee16822 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
f059afb8e041e0a70949297033702ca969b647fc drm/xe/pxp: Clear restart flag in pxp_start after jumping back
be3ca6d78fa33e196391a51d6c9b53a02c0aa728 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
15dde3b9d6c2d71e9801bed70fcbf3b6c38dca72 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
2a32fed247d2e17ae129cbd8948118ee4b18b3f6 hwmon: (occ) Fix missing newline in occ_show_extended()
6147748bf8889efe1aa66dfddd897d5f6c730a01 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
b35d655e93d3c540a706cb97c862c5a138e60e82 drm/sysfb: Fix efidrm error handling and memory type mismatch
8f5af4abaa562a8c3a8488b1f34b4195459946ab hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
dcc41d37cc8b106fbc4b2824fa30adf8e1bfc636 mips: ralink: update CPU clock index
17d43b529511e85e783fb52e309bc794b5c4ea04 sched/fair: Fix zero_vruntime tracking fix
6996e6b791d29fad0758326d65c007490f2484a9 sched/debug: Fix avg_vruntime() usage
52bdefd7c81f9a5a483f91c0dc1219aee330b51a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
06bc3386b5582d245122ccbb938563ce881d1aa1 riscv: kgdb: fix several debug register assignment bugs
b2c3377af2dc56b6364431621719ee371af5af1c riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
e9d34b6e471c7635a2e90d4fa40c932d1d296d0f ACPI: RIMT: Add dependency between iommu and devices
a1bd590c3ae11501e65c7fa836411977ddcf25e8 drm/ioc32: stop speculation on the drm_compat_ioctl path
0cf21714b1ffe0bb41f2a95abfd2be42f26afada rust_binder: use AssertSync for BINDER_VM_OPS
8c03173f67ae4adee287998127904cce10d0ac09 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f06536333ea02e8a1624ddbbd583d8b901ccd693 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
feaa69f26cabbd7c6b17a790fe03feb5562ad298 USB: serial: option: add MeiG Smart SRM825WN
d694e750890239677f96747cc2d817670ddd116e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
8450323125451c7e35c38d44c1fa5dccb2484a54 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
424f2adf4ddbf25922e9350c65cc4c0157081e60 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
acd4de9f50587555c7d2e66e797ca7b2fd430dcb sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
71d5c54860d4d7b7a3c2b09e94b76539fe9e3fb0 ALSA: caiaq: fix stack out-of-bounds read in init_card
e48dab65d4bc7ee56decbe4252dcf16cfb993801 ALSA: ctxfi: Check the error for index mapping
a6512ad3df110c70deaaaec605a83d924f9cd41f ALSA: ctxfi: Fix missing SPDIFI1 index handling
f2d4ed791f2e2471f13e1409af6e2c42d81ce60a ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
92207be0f162de87ae82e81e00d5f431a26f27af ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
60ac376a616ea93a48b309b90b1c8dd7f67cf82c ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
df0d68a521610711d6810b1c94b0fd2fb0fdeb2a ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
1d7ceebbb127f5fc936956c9420d637da12d20c8 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
a7e1c99df66e38a79642d92de9d3bd47a017a265 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
938885e7a9fc2c72d0fcb7bc46f67ec1bba8c8e4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0713c4570055e27c84ff6413293e226ba2bdab29 Bluetooth: SMP: force responder MITM requirements before building the pairing response
de8ec2abd67fc0929bef03b3aa91154af9264dd5 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
94f4a284fca7da833cec5e58727c39e829a97d60 Bluetooth: hci_event: move wake reason storage into validated event handlers
767dcfc0af49a800d585fbaac31bf7c17d7357a3 ksmbd: fix OOB write in QUERY_INFO for compound requests
27dce1def2544db12a52486e51c0ea33e59beaa7 MIPS: SiByte: Bring back cache initialisation
55c16f8b3760dde931e1b860117506995acc136b MIPS: Fix the GCC version check for `__multi3' workaround
abb986ba5fcde7c4fc4b89007861ef975a98cc66 hwmon: (occ) Fix division by zero in occ_show_power_1()
5cc323c514de869d979a2cf46608fb459a718341 mips: mm: Allocate tlb_vpn array atomically
e7f30bf383b961afd12cd65393e6c0151e8309c8 x86/kexec: Disable KCOV instrumentation after load_segments()
432191fb743d79bb0d6dd650248cfcc319ccf8bd drm/amdgpu: fix the idr allocation flags
398b61797790cde3e5c9ce2a2c83a04d3e0aa699 gpib: fix use-after-free in IO ioctl handlers
a2357b96cb6c469230134774c742523633c6ac33 iio: add IIO_DECLARE_QUATERNION() macro
39ced25999ebf71ccc43c26e97e543e5f473deec iio: orientation: hid-sensor-rotation: fix quaternion alignment
11dbc0fa3880653f2adb15f930337ba890a9f0f5 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
55a30fcefa44a9c9a16ae251dd4b3c22f2147ff1 iio: adc: ti-adc161s626: fix buffer read on big-endian
1385ab8c8fea382e3ff18d5699613f1a5a16c8ba iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
b80edd66c1fefa7b981757e05325e06e42083536 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
5e69a5cefe3b48e4e8d9e789922388a059536d0f iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
a6b7def7aaffbae7c23828c3475d45ea34e4b72b iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
90d268acedef8bc66eebbd7528b06abb6ab33294 drm/ast: dp501: Fix initialization of SCU2C
1d6c09d447da61e166d1db62e5f266b9041ded10 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
c521603aa01f1f7bbfb947cf7a3c6bdafe274c87 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
df162417eb7c32bdba5785c77e9f57a9ae38eb57 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
a710fa493980ebd6dd176bb0b15797843ace63f5 drm/amdgpu: Fix wait after reset sequence in S4
d39715ac0c1c91a31dbc9c0c4279cf207623e9f2 drm/amdgpu: validate doorbell_offset in user queue creation
42f0e9307362c802699ee411a2e360e577dc807b drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
47ed0362299f4f2db2eab1847b423ea4a068c230 drm/amdgpu/pm: drop SMU driver if version not matched messages
d9f2c3edcab1e8a82471892287de9f6272b75290 USB: serial: io_edgeport: add support for Blackbox IC135A
a8c17a3bc88578d4eb14d970b5e72f29b2b44b42 USB: serial: option: add support for Rolling Wireless RW135R-GL
80ed9f984babb565983eceeab1c637e198fc167a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
f90ab7b76f7c454bafbcc52ac2c4c3957e3af893 Input: synaptics-rmi4 - fix a locking bug in an error path
e486b6fcb154b0a685db9fc9902350f18aa9381b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0f89dcd2dbbead67fc494e0e12fe1a2b61aa7883 Input: bcm5974 - recover from failed mode switch
a52370676c4f864432334715a03c9e3a2d0fcd69 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
c57237f0d630ef5c12f4df04baa1624676cb1e94 Input: xpad - add support for Razer Wolverine V3 Pro
2e167f0b0cd5036210e59a9b17b57f0bc9cd41e1 iio: adc: ti-ads7950: normalize return value of gpio_get
caef6c0900663e6988a679714b3d25f10aacde34 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
7488616859eb1ef3abec68da0fd434f5bea6d744 iio: adc: ade9000: fix wrong return type in streaming push
c045a805fe7ae36badea8386c2dbfa75944a0633 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
73cfba6adae6ad80e47375f5aa852ffdecdec7f2 iio: adc: ade9000: move mutex init before IRQ registration
3441697ad1c2c850d03a8f7987a4a5b3b4155346 iio: adc: aspeed: clear reference voltage bits before configuring vref
53e3a5ebb6105560f845096b4a20f0a06b47c8d4 iio: accel: fix ADXL355 temperature signature value
963279d3c71750f1d5a7eed051511eb8637573de iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
cb56c5867faa154a3e5ef792ba4507034df70b79 iio: accel: adxl313: add missing error check in predisable
479cdcf4d964d1ceedfea6fa2bec44d4c37f3bd4 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5836de9712fbd5a1333b453c5388fb2f5ac51a98 iio: imu: adis16550: fix swapped gyro/accel filter functions
cb61bec4828a18ff0b6ea2ef56a3338cb5c06342 iio: light: vcnl4035: fix scan buffer on big-endian
ce76972f399f89475ef3fa222b3e27c3a91465eb iio: light: veml6070: fix veml6070_read() return value
a035466b928fd2403ca1bfe1f83fdcdd908bdaf0 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
5248d9d8c923a1b05cd416934f5219fe7a150149 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
57c6bba6d6c8024e28139d01705d5d58263e1d18 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
2e2e786860e9468b217d0c5e356e780b9f5e88b6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4fe933c3b15d2ad892407bf8c092f2b81ce598c3 iio: gyro: mpu3050: Fix irq resource leak
610abd87b470561bc92929b5a6faf5e386a63cb5 iio: gyro: mpu3050: Move iio_device_register() to correct location
f176bbdba41ec9161f6176e9daff4983e8931a1a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
486e48713b575084c2c67c872e3547d8288923d4 mei: me: reduce the scope on unexpected reset
d09b1aab6fc3218c13f7b1381d6885bec3872bb2 gpib: lpvo_usb: fix memory leak on disconnect
40ba33083b6589cebcc76fa868b3721b94c6c5aa usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2fe882e332faf26e2e19e16250af709cff45457c usb: ulpi: fix double free in ulpi_register_interface() error path
ae57a628e2a45a1db122f67bbb213c7c10f7f6a4 usb: usbtmc: Flush anchored URBs in usbtmc_release
11e3d94d2d2be7ff50f11d92d319e9b00c7c7cf6 usb: misc: usbio: Fix URB memory leak on submit failure
379e07227ede85d019113c5a0f11838addd5a367 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
b5bd3cc0365ebc4e89d08ff2146f3690532c6c7c usb: ehci-brcm: fix sleep during atomic
d3d89c96e90ca43943da0ebf94872d5dfbaed242 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
1a71bc90199aa9538be0da13f6cad802a5ba6344 usb: core: phy: avoid double use of 'usb3-phy'
309b5f289e4f15a057a361410155408c2b6906cc usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
6200addcd14f7579f95cd4ce7e09808612a48407 usb: cdns3: gadget: fix state inconsistency on gadget init failure
b0e95fbc151b8612e48237df2411d7f1a1cd9311 usb: core: use dedicated spinlock for offload state
6fa6001a743d30fedab552ca8b63260c840585ea io_uring: protect remaining lockless ctx->rings accesses with RCU
fd03034586e3de35e869be4ab689312a5977116c auxdisplay: line-display: fix NULL dereference in linedisp_release
a8c0c2363ac2e3327c36f933c70d16d3cb2caa53 bridge: br_nd_send: validate ND option lengths
2da0b4e26ad37d73706d5087c24c0b6f5823a1e3 cdc-acm: new quirk for EPSON HMD
338f85e9c05d318a5919c0ae027f416bb03ec79a comedi: dt2815: add hardware detection to prevent crash
f8d1da6d7fcd4d527ae3be016872622c481cb222 comedi: runflags cannot determine whether to reclaim chanlist
6fc12072e36f233ee14bd7f6bc127c54fed5cb02 comedi: Reinit dev->spinlock between attachments to low-level drivers
a0bda45dd70415ea7b553980cd77c44b34c2dda8 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e18e8abcc55fdeffdfd48bd046618f9e410f9c14 comedi: me_daq: Fix potential overrun of firmware buffer
19e2c35ea34b4e67e0c55a87e22cb7471c9f058a comedi: me4000: Fix potential overrun of firmware buffer
78692c2da7ab4620d4e681bd23e1f7163f0eb32b firmware: microchip: fail auto-update probe if no flash found
8dc0ddfdd21024313ced6450260d10da1bc55830 dt-bindings: connector: add pd-disable dependency
c7b8689969ad0e0422d11c8d3b9b3b66a478d474 spi: cadence-qspi: Fix exec_mem_op error handling
e88957eecf9a5971c58e51801ba04e660bfe970f s390/zcrypt: Fix memory leak with CCA cards used as accelerator
a6bde72d0a0596ab9dc8c1ecc92b1232c89d2030 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
d916d40a999937f9f4e043bab31de7c28149548d reset: gpio: fix double free in reset_add_gpio_aux_device() error path
810b2cfba430872ab14d2675d5d757d8e17a6dc2 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
babf49065b711ac54e7475a5eb26ebb01a1e5cd8 nvmem: imx: assign nvmem_cell_info::raw_len
d4d00a2498e3aa74620089ec5008809284f4afaf nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b5ad8d7ce3d4af41b19d806185b8a580228fbc3c netfilter: ipset: drop logically empty buckets in mtype_del
7a5ae4345d74c0c1921d3637a183c8605ba5d4a0 gpib: Fix fluke driver s390 compile issue
20bd5d5a9423a005a8f3b330164bb57354d36820 vt: discard stale unicode buffer on alt screen exit after resize
27744ef5a2751be4adc983aa07a865d188dbd541 vt: resize saved unicode buffer on alt screen exit after resize
0ab19f5cdbd278a500f9f661be6d67fd204fa3ed counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
85e53af3d83170b7c2a2aa38a74833b7dd9f9cac counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
cba7f3a4e8e59679a4c3ac435d15ea4d6a04df49 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
0931d97058149d0a3f0f1aec26b9fe69c2f0f61d vxlan: validate ND option lengths in vxlan_na_create
e5a6cdb6c7689280f137be75b1c5b4c7eefa202f net: ftgmac100: fix ring allocation unwind on open failure
832ddc341edd7683671fc11a149e831ca040b28e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
36408a37bc9a4a8c5fc7a9c7564fe9c1aabc537b iommupt: Fix short gather if the unmap goes into a large mapping
b2a60fd356fe24935364dfb445f45d5212db5005 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
32d90de537a73465c33a1148bd409c7df569b881 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
32a268bf7c729493ad0ff0241cc07f128abe86df sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
f1333bfa8a91ef9d7a530c04a24255c796855e33 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
8d8598cfef69f74c986e0b9d63dbe8d6274f6d6e gpio: mxc: map Both Edge pad wakeup to Rising Edge
9d8016160d506c6b6f58b442c1b73362b26e5b40 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
281e0036f9076ef4caee3cfac4e53c7c30f026da thermal: core: Address thermal zone removal races with resume
88774b8cb0826031d3f715cf25d211426df11b51 thermal: core: Fix thermal zone device registration error path
a6d84f07bbd505eccc6302920dcac19625782bc8 misc: fastrpc: possible double-free of cctx->remote_heap
733040b5b87700682a4fa75fcbcec50747416299 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
87caa95137e7ed8ad6dee7067b8cca68440171a3 usb: typec: thunderbolt: Set enter_vdo during initialization
20be932cdd1aa5cc14179cefcea737c684deae64 thunderbolt: Fix property read in nhi_wake_supported()
cce41da44757142bc9beb81085f34b7359a6d789 USB: dummy-hcd: Fix locking/synchronization error
b55b9db8c708519298bdd99ee4776863cadbea20 USB: dummy-hcd: Fix interrupt synchronization error
9f0b9931944c0805f3d780f47be23ec1201d73c4 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
43ba8bbc8ada143803605f1351e4b2253a2f45af usb: typec: ucsi: validate connector number in ucsi_notify_common()
2ab8e73546c3b1e9e813ae82a3ee784c1e43584c HID: appletb-kbd: add .resume method in PM
a1f4a8d7eff027beda78f4bf56fd108a2e600d20 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
763b1f476e88d7f4c4995e5027120948e30c8a9d usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
1c4c13c238c63734f5a4624150f3a067e82571ae usb: gadget: uvc: fix NULL pointer dereference during unbind race
7acdd29c409a25b065c652f8c0d2ce4ac2b216ee usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
6c9024e8897e602c38d7deedfa875fd98a3ec57a usb: gadget: f_rndis: Protect RNDIS options with mutex
ecc618ebc3f5ff38768173584081e2010a98a31b usb: gadget: f_ecm: Fix net_device lifecycle with device_move
2244c09edb74f1fe8bfdeb8f2648b340737c7812 usb: gadget: f_eem: Fix net_device lifecycle with device_move
486eb3af4ee6a35ec7b0bd92173d7b833583db3c usb: gadget: f_subset: Fix net_device lifecycle with device_move
804bf7df7401a8af995402840def608dcfe7c9ee usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f4144e0a8afac21be2e4eacc4e854db28533f9d8 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
5d5d7ee40bcbfae6fdc454fa58f26b3d623f3451 usb: gadget: f_uac1_legacy: validate control request size
0cb2032aa16fc7b1826c5813c9bc16ae8649fb00 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
5f0ae91b984b5ff21d14f384f98bfe38934964bd kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
fab683b267b2ba41510d287da1134bd88cb25d56 kallsyms: cleanup code for appending the module buildid
aee797152c1b3885586d14887491724604fa82d9 kallsyms: prevent module removal when printing module name and buildid
9bdccf32d25d033cca42bd90d6d7801e76779527 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============3919253269926037894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1c4052e4bc-b61b028a8f42.txt

c5e02f7e444e658fee8f480c3d0d2865ff50cdf1 arm64/scs: Fix handling of advance_loc4
ff5dde2981e9455ff028dd4827c824790dbebc4d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
47f4c0e0a0a5b3535ef9aef701fd0dbf0a62452c atm: lec: fix use-after-free in sock_def_readable()
d58ccb648eedda90549656494e277c58800fec19 btrfs: don't take device_list_mutex when querying zone info
040b9d4d5b8881c64a60521f7828c21b25971cf8 tg3: replace placeholder MAC address with device property
c49559cb29479dad80f717cd730eb637a537613d objtool: Fix Clang jump table detection
1c86ca7ce6979560ff7b094805f94452557e4e3c HID: multitouch: Check to ensure report responses match the request
b78bbfe81d5be91540cf10ffe234f61da8ad6bf3 i2c: tegra: Don't mark devices with pins as IRQ safe
d2be44ae0ece87b079a98e9e09428ebc8f14371f btrfs: reject root items with drop_progress and zero drop_level
1491ba1d29320b20274335479e419be4db7a97c6 spi: geni-qcom: Check DMA interrupts early in ISR
1263b4d7d73280e6551d47488aee8452eda3713a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
515044213c5a2244a0f6bfaa4b04991942375821 wifi: ath11k: skip status ring entry processing
6c0b6c54e7bbd10f9d3ee09de99d080cccebe0c0 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
beaacedd32b7d3099ac421d9fca8e20a6ca81a12 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
375f550e2b7a58db5d8460ef756545a79144f966 crypto: caam - fix DMA corruption on long hmac keys
3a1b24d6a93c3f4648a8ed08f583da0127e56468 crypto: caam - fix overflow on long hmac keys
9b8d9a66f6ad6a39e7ae767c502907b293bdc2b5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2c60be6043d65c8f3992f00d29b444b7e55ae3e5 net: fec: fix the PTP periodic output sysfs interface
f4a7b96c2290f10de0b6de899e5dead579ddcfae net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c267e8852457fa98e705fd7a795daada9fcef657 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6ec57c08ba4250f338eece85c5487453242958a0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e7259e2a417bc964149f6f906ec0caff8def02fd tg3: Fix race for querying speed/duplex
685a118efb09fea9b9d5719874bfe7dcd882572d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
efd20d13188acc532d61b5f4613aedeaad5817fb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
68f602e52966100a47c936759155b583bc34298e bridge: br_nd_send: linearize skb before parsing ND options
d233371d00177527b2b3c943c1afa5c9bd0271e5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c276fa54c1297d748a6823e2fa9a032e5e5b66ef ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5e66cead428975611159b59273cf1cf87e6e887d ipv6: prevent possible UaF in addrconf_permanent_addr()
501458429e6ef9f0611ea50b9d250563912fbc93 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8db619fa8d09ce41a1ee1d7fbab2e2ef21e34aeb NFC: pn533: bound the UART receive buffer
77738f455db79c1158f9c5884589203116da93a3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f17bd5abb20d42bc72a2cff933ee6d93dca9ce6c bpf: Fix regsafe() for pointers to packet
e8992506d422e6dcbbfd9105789a41eb73df6cce net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4a4e5a08029752e35048f722bb550426570af8ca netfilter: flowtable: strictly check for maximum number of actions
3fb045583d24fbef27464ca8fbfc4a30173e8838 netfilter: nfnetlink_log: account for netlink header size
c91c8c12233fc9c53cb40f09eea74953c44b3671 netfilter: x_tables: ensure names are nul-terminated
e8dbf42e4d124c61581a6400f43ec29d867c4510 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e795a4ff5cf24e90083e463ba98643fe85c90d5b netfilter: nf_conntrack_helper: pass helper to expect cleanup
c9f5c6028e0bdfd0ea959c6e203dc8cb4611bfa9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
00352c88a6a2f4176955a22918b28c17ddf4e8c2 netfilter: nf_conntrack_expect: honor expectation helper field
d18e3ab1fd557da2710b326485fe441318204078 netfilter: nf_conntrack_expect: use expect->helper
4ddcf1eb31ac8b97ee68d763e868a7e1b2e17088 netfilter: nf_conntrack_expect: store netns and zone in expectation
0c475fad3a35ca388e5c3617a9dad4b60e5c428a netfilter: ctnetlink: ignore explicit helper on new expectations
e093d4290b36f53674b54d4e01b7a1c036a29b0b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a3e1e3a6e6fe13b14564a6d1b1766385d6700605 netfilter: nf_tables: reject immediate NF_QUEUE verdict
221e55d06f6df5d2818ea84befb2d4d1e7930797 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
953cbacba02512b36d660beb834865be2fc49d7b Bluetooth: SCO: fix race conditions in sco_sock_connect()
e271d806e20bf4f586878dcf64b2e4a9cc317dd2 Bluetooth: MGMT: validate LTK enc_size on load
4ea592e60a2d5628c09fbba92de91b778161ea41 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7270698e82dac3bf25ec2cc428cad8914e1d35f0 Bluetooth: MGMT: validate mesh send advertising payload length
4b929156196908570ae2a5bdbca29da3e1c5d7f4 rds: ib: reject FRMR registration before IB connection is established
3c160de6e9815902aa017364f1dfd164bf3beb64 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
eded4b1888ded11d82eea4de02e0b12a3aac1f86 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7f20bfcf868a1943b23e4d8734f2d10be083b42c net: macb: fix clk handling on PCI glue driver removal
5787c50d8fac14d88a3e435896dbd4c06e3b1f5b net: macb: properly unregister fixed rate clocks
bf9a09bbd3aa7a2525869e6c8a04a933ba3e7543 net/mlx5: lag: Check for LAG device before creating debugfs
862fc924cae296dd09b342174e362ffcb6ec1887 net/mlx5: Avoid "No data available" when FW version queries fail
7c7aa1ccb5c440ab686cf306f5b509a6ad37bde1 net/x25: Fix potential double free of skb
61758ce364ee8949b8bfdfb0707d4e5703cfb468 net/x25: Fix overflow when accumulating packets
1a507282dde5acd95f62b8af676d6ac425cee5f4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fb79e3adb0b301ac62c643e6249a21e2379e46e6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0bd0ca0ec1fd75dba19249638481a3cdb5b1397e net: hsr: fix VLAN add unwind on slave errors
5d08a8be05cccdbcf11025394a05c9b17172307a ipv6: avoid overflows in ip6_datagram_send_ctl()
10a1133aae868feaeefc8f282bd2cec38e01fa41 bpf: reject direct access to nullable PTR_TO_BUF pointers
10126b09b383095b893cfbaa76fa91bd6eff6a9e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
a01ace2866ea8c18127932e7239d898ad3375032 accel/qaic: Handle DBC deactivation if the owner went away
baa7c7ef2f39575984a797db698eba79b5637320 hwmon: (pxe1610) Check return value of page-select write in probe
574696ab4463a5e3fae09ba04aa5e757e3eb42e5 dt-bindings: gpio: fix microchip #interrupt-cells
9e63778696da0101b03ae08a6973cb1490ef4758 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d864a6c2cfc6843b3a627156be2dc4290cd4d805 hwmon: (occ) Fix missing newline in occ_show_extended()
4fa40a3f43f07d30a5129c4261ed5f2124fdd21c mips: ralink: update CPU clock index
9f053a05b20662b37ceec365774941f40e836cb0 riscv: kgdb: fix several debug register assignment bugs
b219eddf3af7e00ffc50563ccd0fc8073a4388ab drm/ioc32: stop speculation on the drm_compat_ioctl path
0589ca8be4d82032f6a2cfabd9970292055178e9 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
cc9c1c613161c08f82c71bf62c7a032d06d52520 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
349a236f867f735701344c7ae46e3eb8e4e3fc81 USB: serial: option: add MeiG Smart SRM825WN
ce109ef86cef7484b4840e0924cd6cec5b72e95c ALSA: caiaq: fix stack out-of-bounds read in init_card
27a5a31cf457afe5a2be2b0d10bfe8ccb69ca247 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4b43b8df74723dda2d8e3eab1d621e5635ccc10f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
3e473a9bc765ecfd580286778facb2663dd1340d Bluetooth: SMP: force responder MITM requirements before building the pairing response
c5500038ddfe2102a84f07dd40bee79e0004bd11 MIPS: Fix the GCC version check for `__multi3' workaround
38db650f9b7fb84b6c1ee78d71d99b23ae82e921 hwmon: (occ) Fix division by zero in occ_show_power_1()
bb6dfa12f012579da8384083038aceab21299431 mips: mm: Allocate tlb_vpn array atomically
2cb7953034d338ec6895d21b822910d7548ca643 iio: adc: ti-adc161s626: fix buffer read on big-endian
c0ebd254e6dd23a658ba39d0345ce04412ce6821 drm/ast: dp501: Fix initialization of SCU2C
fae863aa12242ec082379e4b9595bab4df0cd9da drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
168ddc8ed4af2c25b49463cd7c27e9eb00c38a7b USB: serial: io_edgeport: add support for Blackbox IC135A
767fe738147899477e5a355d1a872d7e2e45c693 USB: serial: option: add support for Rolling Wireless RW135R-GL
754919ff5cc4005611d964c5ef387cc281b8a450 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
1ba1a2c504b1b59d0d48687513d8de965a4a39e0 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
79af0284d11addb7eadd05abf3b79f96c8743041 Input: synaptics-rmi4 - fix a locking bug in an error path
b9d59f2d157f208186e41bc9b09d5f4997337fbf Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6981e0fde1179a96a2bc7e7fc7f61e93bccc666d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
ca6023c26fb7e5e5c2348d4568bdf806524ee2de Input: xpad - add support for Razer Wolverine V3 Pro
77b0860139dc3575f2646857a98a65a55add7455 iio: accel: fix ADXL355 temperature signature value
eab2bb330c5dff85daa1b463e63415f5832f7445 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
345cb691c5f713f056f34c6495f704ae6f2d1c8a iio: light: vcnl4035: fix scan buffer on big-endian
181c3157d1c12bab6db2099eaa8c4b06225bb08a iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
da0f5263c927add916fde81724b3c3d4551bc8b7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
9381bfd22e310bab0f17450a69bf0b93d175f35a iio: gyro: mpu3050: Fix incorrect free_irq() variable
33194c2be8a377557f59994006f5d921147c3638 iio: gyro: mpu3050: Fix irq resource leak
45affacd26c84fc026ea209a5c6abf9255e9f177 iio: gyro: mpu3050: Move iio_device_register() to correct location
4518decf77d4a912106c7bc2b83cc8a4454c9a97 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a52ef27dfe74619067ace4ed3b28fb4b55566433 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
c23556219bf000561b0362d2177f644fb94bd645 usb: ulpi: fix double free in ulpi_register_interface() error path
f54ebb2f5ca1494f8ba72cb0b0838a0916a15823 usb: usbtmc: Flush anchored URBs in usbtmc_release
9a01c49da78e7b2330b635accb05e7e2af4aacfb usb: ehci-brcm: fix sleep during atomic
d39c4829723af608ccdeba999e5d4814da5fcdde usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
68cf536563b62563b0d50fe862e06cfe318153cd usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9ce0b343a718d5f05a23d37ece844ff2098c10d0 usb: cdns3: gadget: fix state inconsistency on gadget init failure
b20b896389d86d3165a47c84151fbe8785bc69bf vfio: Create vfio_fs_type with inode per device
82c713a181983fa663f6fd771756b4c00fc814ee vfio/pci: Use unmap_mapping_range()
3f2f5743dd51a01fadde04e5dfaef414a5f41a30 vfio/pci: Insert full vma on mmap'd MMIO fault
c24c94bab26ca67edf6fcdf5701225ed1062d67f fork: defer linking file vma until vma is fully initialized
0d32f21742f866768cf7bd69e4e36e8e57c60ef1 bridge: br_nd_send: validate ND option lengths
dfdf44f8d3318162f7b0b794b18fde93049f9b9c cdc-acm: new quirk for EPSON HMD
54c9d0f9efdd45a2fb8f2e9c8d48a5da07567f8a comedi: dt2815: add hardware detection to prevent crash
7857c15a34624b5eb5cb8a5ac17ddc8f34c2f636 comedi: Reinit dev->spinlock between attachments to low-level drivers
5a3821920c805c9ee1eaad013dd01ebf1b06d1c5 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f14b1233fa0058da32525ae42002aa3ad356a58b comedi: me_daq: Fix potential overrun of firmware buffer
8ff8e3de4796d3cbecb55e755a2627ac1750979e comedi: me4000: Fix potential overrun of firmware buffer
d1fa4363bc8beea929a437e479d31bca41b5f4b5 dt-bindings: connector: add pd-disable dependency
8fb782402ce8b0f26553833d2d361123a8502d06 nvmem: imx: assign nvmem_cell_info::raw_len
4b4e1b20c2610f26e864244a01f528f431f89aca netfilter: ipset: drop logically empty buckets in mtype_del
08503b535ffad5789317de10d6f21f8fded1de4c counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
d19a522bd3677140f4df68a5a5106828eeba05b4 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
50b44b86c393b05db90e63c3b51f1c20a888c29e vxlan: validate ND option lengths in vxlan_na_create
c6e67e2fde1b4d250e7bcaf79be5434783aac2ee net: ftgmac100: fix ring allocation unwind on open failure
5bf90f652be779422516d520511541377d40bfb0 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e1f89fda748bd319611bed082323a553587359b0 gpio: mxc: map Both Edge pad wakeup to Rising Edge
3f4bf81a618b7e46c87480f8e642359dc7bf971f thermal: core: Fix thermal zone device registration error path
58bf09917e7282e810064607332f159304a2b67e misc: fastrpc: possible double-free of cctx->remote_heap
9fee452f0b347088c2dc9dafc74bee8b432d8851 thunderbolt: Fix property read in nhi_wake_supported()
87c9bec23cdf41acc415941abfaffe1ec69d5a44 USB: dummy-hcd: Fix locking/synchronization error
ca922ae3a8132d1d1843705072d95fdfdf30c961 USB: dummy-hcd: Fix interrupt synchronization error
d7f84d078b624198dc697aa95b9d272c43491cad usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
ada6d3de34c5ad8200adc84ba26fc9d8fdaf17c3 btrfs: fix the qgroup data free range for inline data extents
eaa67fbdf0015a2686d688b6f7dfcd49fa9e1d68 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
396533a453fa3310e912162931756b29ddb1303a gfs2: Improve gfs2_consist_inode() usage
adf805f804ac423fb2777feda669d6357e4488e0 gfs2: Validate i_depth for exhash directories
798ae45a7c77a679e6ab689b66f6f97d61904e52 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
bd40d2954745991cbb58e0de9b7593536d720d1e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
d20fb6318d024edf7b0a53c953144155a8f3f67c usb: gadget: uvc: fix NULL pointer dereference during unbind race
fd1eef913b763ddd8ed230621429c2df7ec1c0d8 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
246eecee44aecdeb680b328b4c8dcfbd6c9d86db usb: gadget: f_rndis: Protect RNDIS options with mutex
ca9f8df30577eded1172c44227e75906e3cfc898 usb: gadget: f_uac1_legacy: validate control request size
c3ed93b9e0d35ef610c4e4931b31fa8bc45f33e3 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
56decbfec8f97f4bccc1c4689dc4043d3e6e134f iio: imu: inv_icm42600: fix odr switch when turning buffer off
3ffab063098253eaa7162d770f458636b2916e47 net: macb: Move devm_{free,request}_irq() out of spin lock area
4ea127210a0730fcf747f2351edaa0e55961f153 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c7cf44dfb6bfae39727539a6befccbd1b01e9983 net: mana: fix use-after-free in add_adev() error path
d9c3718a8892c33e644b48d9e215fd0ea8b44734 scsi: target: tcm_loop: Drain commands in target_reset handler
49459d38353812abe987a44ca6f563abc7d24efe mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
c9a5783f50ce405a3e4e2ceb07fe4b9a2305dae2 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
6ead3e26919b4f073d2c8129f66910a35a4f5aab dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
43970d2ca5ebf3729d5b62f47d6eb31806dca45f dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
439a04400f1e746cd9296ade1aeef92af2d1ca6c ext4: publish jinode after initialization
d5feca8333c1879ccb10b48c96b7287d1e9de3ef ext4: handle wraparound when searching for blocks for indirect mapped blocks
38f3335bfcf85d924b36c16856f4c40c6978bd1e MPTCP: fix lock class name family in pm_nl_create_listen_socket
b61b028a8f426f9976dacd86e342f35ff72df4a5 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============3919253269926037894==--
