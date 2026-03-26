Content-Type: multipart/mixed; boundary="===============4835781775208151470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Mar 2026 11:21:35 -0000
Message-Id: <177452409597.933003.16101066736526649249@gitolite.kernel.org>

--===============4835781775208151470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f888825c2a0ab5bb9b5e7f888cc3657f4cbc0d11
    new: f4e0854622735d2ed7a1745274447810ad53294b
    log: revlist-f888825c2a0a-f4e085462273.txt
  - ref: refs/heads/queue/5.15
    old: acc0ef474b3eb574788117d0b0e5151e72a40c87
    new: 07cea4f23b42664527573a22ad36cc7d3abd2432
    log: revlist-acc0ef474b3e-07cea4f23b42.txt
  - ref: refs/heads/queue/6.1
    old: a2454c2cea2076f204d0add1e205195389e7051d
    new: 91a5f8946afd7b67c285016be20a6feb7215b944
    log: revlist-a2454c2cea20-91a5f8946afd.txt
  - ref: refs/heads/queue/6.12
    old: f0bd42c16ea6a96029e10514c435c0dc823183db
    new: ea1a2f21641c2cb1609001e2fd38495979d9ad46
    log: revlist-f0bd42c16ea6-ea1a2f21641c.txt
  - ref: refs/heads/queue/6.18
    old: 994668ca895bcfa7d712c56ad812efccdf42701e
    new: 441ae51336342804dec6696e558860a6ba7f7c6a
    log: revlist-994668ca895b-441ae5133634.txt
  - ref: refs/heads/queue/6.19
    old: 74c81e270ae63be69d6ed9814cc4f806e77b58b0
    new: 12ad66a93959533f00d1145afafec045509508bb
    log: revlist-74c81e270ae6-12ad66a93959.txt
  - ref: refs/heads/queue/6.6
    old: 9879069eeb88ea2ea8a42064eba9de5e930e77e5
    new: 107f2d5ff6f09b50eb49c18d1c3f1ddd3067d1d7
    log: revlist-9879069eeb88-107f2d5ff6f0.txt

--===============4835781775208151470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f888825c2a0a-f4e085462273.txt

cbc325805eb0b68fc02515a28f434ca54ec600c7 ARM: clean up the memset64() C wrapper
559fb0766213c51aec53b833a93923adb27c0a93 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
50cacf8ee1a1a2e6f238d3d288bd2a60dbcecf0f scsi: lpfc: Properly set WC for DPP mapping
61d99633c4e7dd957a824980e87cec462a04684f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
46768688bc4ef36727387aca6e716986803ee5db ALSA: usb-audio: Cap the packet size pre-calculations
70f64d3e2871d7f1b7d1492be089de1a12ccb22a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ddfa65d833fa1542e802494f9bc9781c55c843e6 ARM: OMAP2+: add missing of_node_put before break and return
c9cdf33de4864efd58c0d02ed80fcdfdab37bbc4 ARM: omap2: Fix reference count leaks in omap_control_init()
8b00b00ae5a2714c6d3ff5cb94d99ae4fa1490b9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b3102d5f9bcad8fb67d7395241f26b849448f818 bus: fsl-mc: fix use-after-free in driver_override_show()
6abc8daf85273c3383a750d716e3421cbe87aca3 drm/tegra: dsi: fix device leak on probe
62b4fbf39007c2a6edd735b719019f4d2f12a184 bus: omap-ocp2scp: Convert to platform remove callback returning void
d1dfbcd122ccdad69ff7e161f1582cfb8ac96c10 bus: omap-ocp2scp: fix OF populate on driver rebind
0b2a44fc7a921195f5df039533358b26c5ca3924 clk: tegra: tegra124-emc: fix device leak on set_rate()
8a3b06c50e48daf5df3856c39f45e7cc628d3340 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f22a85d41bb221f2770f64220b8bda0408b8de85 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7f4b515b723ed76d612e21d04a73f8525887f359 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
26deb266af68852fb995290a48630e0a980af6fe net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d10d77fb757db0f49cc88ac276776a5a2232c954 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b6592eb6b5063aff80721519bc4c139c9ad7bd41 nfc: pn533: properly drop the usb interface reference on disconnect
07dddd57a00d7cdf9f71316a97505a4f55ebe406 net: usb: kaweth: validate USB endpoints
5ce69ff984790a3b39273afe9241aea14e65c95e net: usb: kalmia: validate USB endpoints
e91994b44a6ea0620d5ab1ec85bec7ed3a3949a2 net: usb: pegasus: validate USB endpoints
9fbc507974f63c95a0657364a51a68f68bc43d60 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
370b45f0d3bab274d33ea664bd1546e7da511808 can: ucan: Fix infinite loop from zero-length messages
c61e3d1e86b78060d7ea376d309af6521a7f3edd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
576bc1f21f46720a775b016096e97b9e92298706 x86/efi: defer freeing of boot services memory
3118a5de1235945daa71af40dc7920734d4288d0 ALSA: usb-audio: Use correct version for UAC3 header validation
6e2e148bdd97bb0d5542ba89e298c33fa0c85ad6 wifi: radiotap: reject radiotap with unknown bits
14ee40705b4e1e99cd316bcb8d8001c23a25a891 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6cef22dd6437c0e274e4ea9761753ace907292a1 net/sched: ets: fix divide by zero in the offload path
ed90fbde29924bdffac7cb0d0b8f0d8106fb2059 Squashfs: check metadata block offset is within range
f62360524f215b93590fa69d21df0a1084547a2d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7bd12a9f10302d9e4509023f54e2d690ee88bf23 selftests: mptcp: more stable simult_flows tests
665bed6301ffecc6b15e64ebd0ebce77c228ebf9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1c610226bf1ad57034ec3b4a7294339238261225 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a6fd32f9f7f91d55976305f1ba38f7206d83a076 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7cbd526733ae32fb6b2dd68012f94233ce98417e can: bcm: fix locking for bcm_op runtime updates
3084d72b34da7678902104883faed99528e0a935 can: mcp251x: fix deadlock in error path of mcp251x_open
ee0ec6ef8825f1e14af385afb640dccb00d0e461 wifi: cw1200: Fix locking in error paths
fba12a5e47baa1aaae45259adf6d25b7f53be4b3 wifi: wlcore: Fix a locking bug
b384dc7b51459399446d1539c829a3150b86af5b indirect_call_wrapper: do not reevaluate function pointer
5805d4c366eb73e06548e19dbac7afd9ad3320fb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
27d863c12d8c56a066a2e9cd637fc52f93db5c4b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7a6156753c40dec63a7fd75a2d1d5c255a838274 amd-xgbe: fix sleep while atomic on suspend/resume
6de54b12b457e37de2db076818459a5b3c827c33 net: nfc: nci: Fix zero-length proprietary notifications
292ba14b0921e67d0a16c825606d25c74885d039 nfc: nci: free skb on nci_transceive early error paths
399a7f574521a654c69ef8bc8e235a82bcc31bdc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4db88d9c406c33dc0ea1f2ec1c00c268297df45d nfc: rawsock: cancel tx_work before socket teardown
c40e57a871f882f7be88f32ad07c56e64f930590 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c466437a645c4e55915e6c95d7d1a76bc0815616 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fc30b9bd6a1bebea3efe49bed55c71798b8cd5c4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d3ef3a7736d0f382a4ede8dbd5d83303e3381349 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
081197c6822e86bbaa566be206d76185a20ee705 ACPI: PM: Save NVS memory on Lenovo G70-35
344cf35a944d0b41752ec702a8081b7af2bbf1f3 unshare: fix unshare_fs() handling
d9809476fb89f2c982efac4f715695447d929a4c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b422c88fee8996e6425d94f8c9415f7ac263146e scsi: ses: Fix devices attaching to different hosts
4952ed21bbc35f52070c7ef71ee36027fede8b6b powerpc/uaccess: Fix inline assembly for clang build on PPC32
9de5bf4ac14207507d08bc7b807915a544489ac3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f79f96fc1c55a13d3a9298642a98984b68968206 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7c28caf248c40d681950cb70e03b6da8ab071141 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6bb75492352efc0fdf8b3af84270623a568fbd94 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
157d77ac893508652165ef576a2379fa092c48c4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5b668fccc1cbd8f102d3a8d5f41399eebfef17df ASoC: soc-core: drop delayed_work_pending() check before flush
f96f58050672a24413db7b8e5b33cb24f60dea50 ASoC: topology: use inclusive language for bclk and fsync
4657e7adb2cee8eeecd1627e3d64ba6c5b30d46c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
688dc6222323f18e9cf662c2ba6139778a3a72e5 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4095f3de2f4cfc4fb3abadcffd28d32d1081ba9f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ee581fe1f95b70c8302f0a2b285c8b57f5011371 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e75337d0c7443442821209609b1c16dfa0d102ad ASoC: core: Exit all links before removing their components
3aada96ba0827e59bc81279be89d7986da7a7272 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1aeb15eef48fdac5c507e54194182baae0fd4170 ASoC: soc-core: flush delayed work before removing DAIs and widgets
cdbbaed95ce534922689dfc63b691df5714d6dcf serial: caif: hold tty->link reference in ldisc_open and ser_release
9a1a6fe62a7d115e6ae2d877fb5a595114198517 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fa8eeb882431b9498a53c01ded55530f693c5daa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fdae9fc92eaea6b175fa8694c67cac814186ff7a netfilter: x_tables: guard option walkers against 1-byte tail reads
8a2699c70bfe72becbbee6a10c7ba0a910e4843d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d612d67492e58751dcea5f99620a76fc4cb1ce23 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2b64f2602386ac3fdb1065f498f53b540eef64f7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3f8fcd0d2fd7fed2cdc7a7ad390439a32efd398d regulator: pca9450: Make IRQ optional
2859e48bb6ed40decab87b0c46c4cf9553859fd0 regulator: pca9450: Correct interrupt type
432b6a590d0b2934501d801d0740bb36e8e0f4e8 sched: idle: Make skipping governor callbacks more consistent
0dff2518df8186d003f3560a6afbbb4f19ab4916 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1046aea625a64cc7db5f46b0a40a4a5eaf901ddd i40e: fix src IP mask checks and memcpy argument names in cloud filter
a2d2d71c713952b696a21bb3708aabf4a67fde99 e1000/e1000e: Fix leak in DMA error cleanup
805e41d8642b2d0a0243b7e32b101628c186efe6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6c343a623abfac0e2f081018d1865e465b9aaee2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
adf5e3ecd04e4db6f376513c143573a7f1d0013d ASoC: detect empty DMI strings
2ae0185a829d4ad070ed3265f8ddf5aef919617a cgroup: fix race between task migration and iteration
92442a9e7d6f069411cd882bd8d1455435d78fe7 net: usb: lan78xx: fix silent drop of packets with checksum errors
3f45b37bde2603131041d5059ccd5849067617da net: usb: lan78xx: skip LTM configuration for LAN7850
841a7f0da83130f819e0b48692913b8d94cd4d23 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
056cc97c238239c13017e66a6c7f6f2f7936ba9e usb: xhci: Fix memory leak in xhci_disable_slot()
8651a76ae507ed2755ca0b1717fc415629554946 usb: yurex: fix race in probe
727d4fc7ade1ff65dad93a033af43f8c5cf05c1b usb: misc: uss720: properly clean up reference in uss720_probe()
0faffc84183f76a8c8be43b385aef1b2c7129c59 usb: core: don't power off roothub PHYs if phy_set_mode() fails
18817412c4a3454d45cf7f76fcddbc0f2b400a22 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7b34ceffee7c37d3daeab4b010514911b07c040f USB: usbcore: Introduce usb_bulk_msg_killable()
b9bff766487cd076036e7eb5b586c4e5aecb183c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1d6b779092c0899e92c67ca3c627a3ba96414eb1 USB: core: Limit the length of unkillable synchronous timeouts
c7eeb0e022e010e3b2af2f2f219167d634b899d3 usb: class: cdc-wdm: fix reordering issue in read code path
2a6ededeff7a8c4f5869547b2ca4abbc2ff58474 usb: renesas_usbhs: fix use-after-free in ISR during device removal
79fdc20ee77d55bb6f26da4e0a60ff5839115ced usb: mdc800: handle signal and read racing
80630185ed965ebd434477cca83c2bdc14275eab usb: image: mdc800: kill download URB on timeout
add1d6abd2d2e8932de3ed4f825cc97288515193 mm/tracing: rss_stat: ensure curr is false from kthread context
e3139e6a7bf035de8fd6cb22b443f26d6c9b6f70 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ab8d969267ca90b7a28064f5847e95529d39b80b tipc: fix divide-by-zero in tipc_sk_filter_connect()
07d1bdf8c90094ad9fd0d086f23986cd1d1b8f7b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8f135a26c40ab205dcd9ae49438e96d1bc6f7817 ceph: fix i_nlink underrun during async unlink
d31892f0b499c63d5b0bec2bc8b0536b558a6a4d time: add kernel-doc in time.c
f3f62b1d3a591c5ec6ef7c890f551ccfb5fea078 time/jiffies: Mark jiffies_64_to_clock_t() notrace
68a710187128b4fe24a99f923cba89f4fab79b70 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
facb7a9009a70e1efa4679707a387463c61eb51e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d10dc7cbdde88f5f1b46b64e776d1723fe5c68ec staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b7591e7ab40660c38f4cc8f31edd143d5bcf1a87 media: dvb-net: fix OOB access in ULE extension header tables
120ec08d996426d2d08a780678d9a04ebe05c0cd batman-adv: Avoid double-rtnl_lock ELP metric worker
7652e0358f45a4af585434fec4b049957a7e7d61 parisc: Increase initial mapping to 64 MB with KALLSYMS
886bbf9428b4a759dcc58ebf5a7377e3dcfdfe3e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
36afc1ab1a176d734d8d4da8d46cde8037282ddd parisc: Fix initial page table creation for boot
4f7c90b9e0232dd21b49ed163c239b4fac3e2a3e net: ncsi: fix skb leak in error paths
4dc81d8a9b7e3fe6717fe9b80c5fd9bcb573882b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a557344cf66a593377073cef00d5f9db6d04d881 drm/amdgpu: Fix use-after-free race in VM acquire
6d33a6dbb9beb94bc431d387d1f0e93ebeeecacc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
89255a7bc81f07961dc721cd0b3c0f4043f8ab35 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5093208834b9b9f03e44558855749d6466a8c5d1 x86/apic: Disable x2apic on resume if the kernel expects so
13bbebf36514ccb8751c6f0b66f06fc812d9f756 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
eff91f15c96a59acefbc0f491d95f6b8b8435325 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f49c15c3dfd70d0e408ff110449fde9437b84b0d btrfs: abort transaction on failure to update root in the received subvol ioctl
8fb2b34bfb19886558162f259dadef12b3c5ed36 iio: dac: ds4424: reject -128 RAW value
34ce1718aaf8d5c1da258d051cea42e17fbe466a iio: potentiometer: mcp4131: fix double application of wiper shift
1ac62c2ee31f16cfabb33482a9c6405527381f08 iio: chemical: bme680: Fix measurement wait duration calculation
4b973742e8cc0dc8590994bf3dfbb64f653039cf iio: gyro: mpu3050-core: fix pm_runtime error handling
9597e4a143c228d1d220b11be7e67266588d1a4e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bc28872f1e829487263b72978b377df782045f9a iio: imu: inv_icm42600: fix odr switch to the same value
e294ed1c79167884b37f96e888c9b118f5cfadf2 bpf: Forget ranges when refining tnum after JSET
aa99b7e42f566a586cbb8eb67c8314357ff6b447 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d87624f3c648d682d8a1183400ac2f8307febbfd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
da28701514275e463fbc1fdc48ada9765667d6de sunrpc: fix cache_request leak in cache_release
0c4b177da0920f72f3fbd7334d878b20b23ad07d nvdimm/bus: Fix potential use after free in asynchronous initialization
555156db72b59a41ac6591150744bbc935ed2552 NFC: nxp-nci: allow GPIOs to sleep
e1abfec4516f4ac88dd8974a3c0b057f28dce598 net: macb: fix use-after-free access to PTP clock
0973750af697722077aad0b5a714126fef7b6e37 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3307f1bfa37e584f4cf83202ff863c7d40faf3ec Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
dccc6d929b61d6e891e675e4647271bdbed019e7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a0014cf37b9a7b70ca573f7f439fd095af9b62de mmc: sdhci: fix timing selection for 1-bit bus width
7c4cf7552f11b6386230a6e30af53e75bf42a3b9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bd07994d0262081beebec2b4081a9b5766396b87 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2ea3084a71b2638780a442deb200fb667606b586 serial: 8250_pci: add support for the AX99100
02d1d4d7d8cbcfe111f4feb10e7fcc135e47d73c serial: 8250: Fix TX deadlock when using DMA
5fea38903dfe4815b586083675f5d9923f9b71ac serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b78242cdb5e46a7b65dc1950180b3fc60dae11b0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
efac56007d1e4297a6de73a9b845024c64c59666 net: Handle napi_schedule() calls from non-interrupt
f4195113f3f872bdc95c662fd2fe125edb0c8802 gve: defer interrupt enabling until NAPI registration
36c95242077fb8768f5deeed0060c1db93312655 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e0b749abdd030f4a60198ab93f4229fda83d192f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a49a0dda3e393c38684b7f54d330086e7c2cec67 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
335145d3d470a8a1eaea35f54d7c8ba945360859 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bdc06d695e9c64a0f7b077cd24a1c70be588bcf1 ext4: drop extent cache when splitting extent fails
e0b242992b194a856ab41522aa13fefa4cb3939f ext4: fix dirtyclusters double decrement on fs shutdown
c77479f154eb2c9a2619196eec41fbf727282dd5 ata: libata: remove pointless VPRINTK() calls
c6d22c1b011df2d6fe5cd2c6449dc205d5d24da1 ata: libata-scsi: refactor ata_scsi_translate()
e7c43776d48eeeb3ce4f4ae1bf6281de207830c7 wifi: libertas: fix use-after-free in lbs_free_adapter()
02f7e4c9dafba806785407c9971ce5c8ceaa9428 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
22d95ff7e7fef5d231d1896156c3b45c77801a8f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
247441e37227d2b90943cddf2d38d3307663d024 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d6c55317fd981d580d8d57264b71967cce1e4cf6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
bbd8c997f54894d6eeb17f9eda3981cd637206cf drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0489a4999ed80c24130d1e382246bf7ea0f4f366 net/sched: act_gate: snapshot parameters with RCU on replace
586184cec5bdb416bca2f938b6515e052726aa7b s390/xor: Fix xor_xc_2() inline assembly constraints
8054d9e2e0401139a913ccd255443b09481868cf iomap: reject delalloc mappings during writeback
514a831b94f92e9b10215ef7f1d0fa5f7257d91b tracing: Fix syscall events activation by ensuring refcount hits zero
787e2c15c2569c0ab03ebd37ddbe8ef8c2200203 pmdomain: bcm: bcm2835-power: Fix broken reset status read
37be69abc81640188f8ad533d5a85cfd79645e1b iio: light: bh1780: fix PM runtime leak on error path
60c6f36dfedd4bd4e798df7c5dcc141fa66f71fd btrfs: fix transaction abort on set received ioctl due to item overflow
0a6b29424603dfec4e8ea2d05887a09e45a2f0a0 btrfs: fix transaction abort when snapshotting received subvolumes
9ababb649a4f5c32868a1b37636ac240fbdd2e3d smb: client: fix atomic open with O_DIRECT & O_SYNC
0018558bee501edfeee155f460cd923c96178ea4 smb: client: fix iface port assignment in parse_server_interfaces
cdac4c3afaca297301eb61081ac67241902006c4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
af27e7ff81579b38d5b9c26bec566fca826d3f90 xfs: ensure dquot item is deleted from AIL only after log shutdown
b38e196e52faffd6baa800844ecc762e25a2e5f3 xfs: fix integer overflow in bmap intent sort comparator
27df95c40f15426d62261eea846e50c0fffee81b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3317663ef1015c73d6b4420598f438d78b3aa1a8 drm/msm: Fix dma_free_attrs() buffer size
0fa06394ac21ae6b86c7909b5d9eb19a570b89c9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
509439a0423d3085df2dc198098adb689c6c0699 nfsd: define exports_proc_ops with CONFIG_PROC_FS
8dd1b51de2fa84c29e05927a6d74718515ec32cf NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dcad4118672d5517ffab9d37dcf2f149c7b8dc5f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
15222610dee3bf96eb0f82006fda2fb790585caf mtd: partitions: redboot: fix style issues
aa550d95228d559540672e026189ea24e9763bde mtd: Avoid boot crash in RedBoot partition table parser
77bcb04bb521662588fd999d0173c9af4e6c80a2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9696b53085c4c188559e4d786f4722407ab184f0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b3cfa0856cdb673e4512efa0fb71bf99396fbff9 usb: roles: get usb role switch from parent only for usb-b-connector
19944efe270c2e36b1fe87c3d3702e46d5bc1fb5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d6929a3741da873209ba6cd45c405a777ec9ffea can: gs_usb: gs_can_open(): always configure bitrates before starting device
251f2832b3953a8720fec426d9fc922600f880f3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c798cc875f8d8480d3c8803cec41745457d77b95 ALSA: pcm: fix wait_time calculations
37912c59b5b39b804de57098b676a9dec4b3aa2b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
122dd1d3e7dd035ca685aecd30fc2430ed34acf1 smb: client: Compare MACs in constant time
633bc2c78baf1aaa27f399fc3f27572a992b6914 net/tcp-md5: Fix MAC comparison to be constant-time
a9b4516eec6b93c9366e860a2550a017b0b41070 staging: rtl8723bs: fix null dereference in find_network
a265811b3719f38706a21f8365db81a9345beeb9 soc: fsl: qbman: fix race condition in qman_destroy_fq
079b5bec78128db64366809e6a496f61b4dab951 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
45b146556bbfd927dbaa5184f2cec94c27858bbc Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8b45ca8aa9647ee8fa9a6dceba7a08a44856eff5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c8203841b0abda3ca4e6db319d06fa926876682c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e098b4872a8cf8a96770adad2635a13135e1bc8e Bluetooth: HIDP: Fix possible UAF
a9f886a36a13e15194267367b1c901ad988b457e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a9c20e8fe18fc5ab58d8f2f9684a2af01b73b48e netfilter: ctnetlink: remove refcounting in expectation dumpers
e88dc802dc04381642c5475fcfcef40f3152f3d9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
57fce0756bf5356f72bc6325e3819b03b307552f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3d744bebe3dce0f5b5afe7db03ca237df52dc90c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d0ddf70d1070336ef240af1ddd61dad1ad2ed32d netfilter: nft_ct: add seqadj extension for natted connections
08208d5734e8e5b93b13ba96e78d2d9283efe971 netfilter: nft_ct: drop pending enqueued packets on removal
15571125c7ee424f6e6c56a303f571e7fb5643cc netfilter: xt_CT: drop pending enqueued packets on template removal
425bc3ef783fcd89d20f371e71d1298e47341058 netfilter: xt_time: use unsigned int for monthday bit shift
0fbb52161e6b42b0d6f0fc64cf92eba51ad1553d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a3e2799cbf4d22a59da70a087c10285064df63b9 net: bcmgenet: increase WoL poll timeout
c8bc279094802983bbfbfd7548007160bb0917b5 sched: idle: Consolidate the handling of two special cases
b29fba7d560560deed70d18284e08f9b5987d900 PM: runtime: Fix a race condition related to device removal
d471bb80f82d547696c7ef01f1d59ac7623d73ae net: usb: aqc111: Do not perform PM inside suspend callback
edb201ba9fdef19f940b5d2026232c86313ec3f3 igc: fix missing update of skb->tail in igc_xmit_frame()
77734f27a75a00b3132c5f3c934353b032556d54 wifi: mac80211: fix NULL deref in mesh_matches_local()
8f4cf152952bed3fb02bdebed1a98bd624106cb5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d4edd725830fa6ccc8c2fc28b04318113fd93ccb net: macb: fix uninitialized rx_fs_lock
0e1eb8e12a3bc613e7b12f4a8c6293f803ad4f59 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d6c7a9be7cae05854dcfa117ae35b2434df40af6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
94cf3a667b0a3ad812db76ced290dc75ba122c33 nfnetlink_osf: validate individual option lengths in fingerprints
6762fc20057bd666efbb2433762bcef00b6df41b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b966452880794c19b54cc438d4c67fa9b99595c3 icmp: fix NULL pointer dereference in icmp_tag_validation()
c3eac7e854a1f01b03554701a7a32a80cdf98644 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
484a449a6a1e8d012821b7912fe47018647fce33 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8799d3820ebac4299078525e3f60f81aac0826ea mtd: rawnand: serialize lock/unlock against other NAND operations
7043e4b44b57f969c71264fbbd116a497311ffbb mtd: rawnand: brcmnand: read/write oob during EDU transfer
32dca760bf8fd6a42ad23d81a5e2c645f7dcc741 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
9b34fc41de86fbd92e948a840d28f95999df673c mtd: rawnand: brcmnand: skip DMA during panic write
b675c5cf6135445ce916ab9bb7fe448d20569222 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1570a0404d91fe23a8e42eadedcd71110c88a190 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c88b320c9dcaffc872d7086c17f800e64e5b3181 xen/privcmd: restrict usage in unprivileged domU
33114dc50f87de551c71ff846ef18ec33bdfa5b4 xen/privcmd: add boot control for restricted usage in domU
c87998383e68b0973b15bb71e9247c02f4b3a1b2 hwmon: (mr75203) skip reset-control deassert for SOCs that don't support it
e7daec7dfda83e7b7d5412e4254f7d8e7b438a5e hwmon: Make use of devm_clk_get_enabled()
009cca813c6e0f13183dc9679e630b8ace3c5e6b hwmon: (axi-fan-control) Use device firmware agnostic API
eb4b695dcf2ee8e05ff147351c23950994d6f8eb hwmon: (axi-fan-control) Make use of dev_err_probe()
7bb789f308ee6b0aec59c3264165448aa1bdd976 hwmon: axi-fan: don't use driver_override as IRQ name
e40ce297ff83c218e2a343e2e413d359d6ef961a sh: platform_early: remove pdev->driver_override check
f8aaefce26c9afd1efbbe0fea41e76d943c73e26 HID: asus: avoid memory leak in asus_report_fixup()
fc7c0d1cac9f5f1f553b50a47abd1ae4fbf6f936 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a65bc7f7bb761fcb0e33353da9a9da869401dfe3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
567c051d283cd7e3d17dabf933676481f837ce49 nvme-pci: ensure we're polling a polled queue
5ab8038bf4c080044e4c6a4e0e4f63b31f732919 HID: mcp2221: cancel last I2C command on read error
3a641e73efd36aded2f70817a865557cbdf37584 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
bc42ec424adebb0833268e0cfb8d622471f337ce ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
53aa2a3be62a659d2942013db6c05d7004a464ea dma-buf: Include ioctl.h in UAPI header
f4e0854622735d2ed7a1745274447810ad53294b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390

--===============4835781775208151470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc0ef474b3e-07cea4f23b42.txt

1fd4a3d3f5bee9941de216e356e6921bc91350ec ARM: clean up the memset64() C wrapper
ecad993f66e8546a03b6ef34e1ae5bb2572f3acb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6777740e0f0f789e170dfe4bb2d9aeb05d146b29 scsi: lpfc: Properly set WC for DPP mapping
ec6bfc87a366b0643a3bacfe8e3def271bba2f64 ALSA: usb-audio: Update for native DSD support quirks
10ce8673083239d05e1033b177fe48b95c396d2b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6068b2994fcda53d11866966811b1565aa546172 scsi: ufs: core: Always initialize the UIC done completion
5e32095190bd78deab183500400c3b7d6bd4879d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
501bc667036ec5ab9c0cfd42d9fba2216c6791ea ALSA: usb-audio: Cap the packet size pre-calculations
6313dec07e56f2741cf2f55d02ab5203554d1c7b ALSA: usb-audio: Use inclusive terms
af61056abea869a59ebb1fff9b4ad75dadaed685 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4e50f80f13c742e10d12cae2ec9f21d6df378ea1 bpf: Fix stack-out-of-bounds write in devmap
bdcbaa3e347cba08a21ef398b7cc82e6b7d74ab3 memory: mtk-smi: Convert to platform remove callback returning void
e95b102d0da79ab59d07d4f3761b78b6d577a2ac memory: mtk-smi: fix device leak on larb probe
96177082799e39dec931fbe2eced2636326c559b ARM: OMAP2+: add missing of_node_put before break and return
9115007d1fa58e8b3c2be2bffc61bfb24fe1e4ad ARM: omap2: Fix reference count leaks in omap_control_init()
27c7284a02e4b8fc41f16686a5fadb2451737ff8 scsi: ata: Call scsi_done() directly
8cab11448adf889feff5333cc76ceab88e088b5d ata: libata-scsi: drop DPRINTK calls for cdb translation
13f722db18543c38c2cf4c312192506be6dd3f5b ata: libata: remove pointless VPRINTK() calls
cf139de0a35b8e66df573f3fb46c713263c85b7c ata: libata-scsi: refactor ata_scsi_translate()
55f9b8fe7f1a4c3c8eaf69a7852902fd0866f540 drm/tegra: dsi: fix device leak on probe
9bae5c00979004ee6fe161c82eb89ba3d058aeba bus: omap-ocp2scp: Convert to platform remove callback returning void
ff50e1345b1492c8c810ad318eb185eb4561d88c bus: omap-ocp2scp: fix OF populate on driver rebind
38a83749a9d00851978a650aea35984fac6896ee mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
02791bd900e858496682e06491d8eb74b5a3b7e5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
545f748a39039b55460dc53e4d102fcd923660ec mfd: qcom-pm8xxx: Fix OF populate on driver rebind
09e123ea9baab0bb07acd62e0224340279ab4ca2 mfd: omap-usb-host: Convert to platform remove callback returning void
ce2e6e79c0c52636bf222651c36b3a3e5962849a mfd: omap-usb-host: Fix OF populate on driver rebind
c00113f214200b3a505c8aade2e12275b0a4036c clk: tegra: tegra124-emc: fix device leak on set_rate()
ac709aa1da00e495b4e862eed4f3c5ebe5d2f406 usb: cdns3: remove redundant if branch
10d1e4ea77c23fed9c261643a0b00db979cb8639 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a552576b958e157df1f3aec24ef1d85de573683e usb: cdns3: fix role switching during resume
8947eaad15c112821ac908e498e6975d1ad51930 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1fcb26a7125fa07b9653dd15d7ea59280a3755aa hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4c6c77af9f92d878579d000eab86f9de3de4c13d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
33b7783f4b78ecbdb2e62c16d6a46468ad214247 fbcon: Use delayed work for cursor
0d974c567101ff5805170009385030f5842fc2dd fbcon: Extract fbcon_open/release helpers
8a2d721467becbf2daa1c7cbc788847547c19836 fbcon: move more common code into fb_open()
168a97667082b73325f35c64bd8841dea04e7d9d fbcon: check return value of con2fb_acquire_newinfo()
0d14fbc5411d4e6e2e80df2a105b568648517d49 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9db9fe62419f27caf79b8ca81158ac26bb612580 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c4afe1023e18d0940972ba8749ca131b32261dc0 eventpoll: Fix integer overflow in ep_loop_check_proc()
a2e1dffe50cdacb0a328d58c6f88e5fac2903cb2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
24c5e35dee7ff4d4b263999b25e74d3e325562f7 nfc: pn533: properly drop the usb interface reference on disconnect
a4fe2a4fb305663efda975205551a9826bf40544 net: usb: kaweth: validate USB endpoints
60b9d34350f79cb552c95bfa6ef89b1aa0d992ae net: usb: kalmia: validate USB endpoints
d4dbd5627de793a910a8a44cea4f32e524110312 net: usb: pegasus: validate USB endpoints
7c526c5df17d998c47257aff64b58b231d1fd9a7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
26d94e6366362d7f10b85d4e0f87269a48880f8c can: ucan: Fix infinite loop from zero-length messages
7c65472f2e11297f2b1c68b272fd1c640ded4e1e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
388dcffcbe785546aff873fc98ce6e1a7b94d0c8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
becbcde78b5441d0dad074efb05bcef64f36fd5b x86/efi: defer freeing of boot services memory
8a193890d12f79a1337b332991103c24c0bbd7d8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
713521f5e2dc564f40168de4c73e74f5f9fb1376 platform/x86: dell-wmi: Add audio/mic mute key codes
ef0900f94b004b9985ea64dd313a9a7de9ad7528 ALSA: usb-audio: Use correct version for UAC3 header validation
fc4e55ada8eb3215537167c63b19f6e23aa7f499 wifi: radiotap: reject radiotap with unknown bits
e34e6e6f1fcadd7e4535a3722ce0cc0f7ac3ad08 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
12104e9f557ccfd66271b38de8459af3071b54d5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
369356cc567556d63a4be56c6cb42aba555d92b0 net/sched: ets: fix divide by zero in the offload path
3a6cf4e7b5b89fb540f80c268019c69137041909 Squashfs: check metadata block offset is within range
cd0f381f28a4a90ebd6022d7fbf75976cb09c894 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
885588c0d295bbbe03af090f830c649efa762822 scsi: core: Fix refcount leak for tagset_refcnt
7fb781593577ea2bece143d6e4a51ca90f9dd83f selftests: mptcp: more stable simult_flows tests
979f3b925c980ccfeedb094bff098da974d53434 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2ab2e4ddb8c35f034cfefd5ea55ac356c406d710 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1200fe9aea9a6db830bb6f9e66a9b9e8382aa176 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9c6f363a4afbadf06825242c50cdf4499121595b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a9526657dd6988a917399d39501199f486037476 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
35ebc475be76a9f6e7d60177a9ac902bef574faa net: dpaa2-switch: serialize changes to priv->mac with a mutex
5c33158c5b24ef1f9661404f49c7464edc8d0ef6 dpaa2-switch: do not clear any interrupts automatically
1156b4625141619fd0c1ed684d7d5b4be5771f83 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6ea236fa6da09a785b3af466b4a9187cb3be28d1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3bfb2df9e4e892ce004a97431136c74a22940193 can: bcm: fix locking for bcm_op runtime updates
b23d22452240a510b1a68156700c1d3eb0828207 can: mcp251x: fix deadlock in error path of mcp251x_open
cb0d7fa6b47546e661c5e713a72c7bf10f5daa30 wifi: cw1200: Fix locking in error paths
ce7b0e06877ad40b5680c934cd1f7d0013893198 wifi: wlcore: Fix a locking bug
a9cdc11c7426cb065e996890eb6d1f2f0ffffb50 indirect_call_wrapper: do not reevaluate function pointer
e70d9dc996b89b0f7827b25e2c95158d7e8a2c39 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c5161cc83552f52c12ded0068269093e8b65d96d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c3d4e29ae6c2ced6a68a6ea12bf8042df857e6fc amd-xgbe: fix sleep while atomic on suspend/resume
c1dffbfff56a58de419a175a5118aace6551c11f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a26195d51873906ea0037ed5c2ec735cb933f83b net: nfc: nci: Fix zero-length proprietary notifications
e9fab84bc0b85eff824801a4622ec2d1ccb5d3ea nfc: nci: free skb on nci_transceive early error paths
bba098a64d7bd6659c8228a517bf417ae6f07b87 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4c7679b49707559507fda8498b2ab19bae832b8f nfc: rawsock: cancel tx_work before socket teardown
0d88716424e6a3021b2715a104b0879f36c0b260 net: stmmac: Fix error handling in VLAN add and delete paths
ddf73edb2bd15b649c8b5c76215e490af28a9ed1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d7426a821fac918ad1fc1a140db7692ac6c54f6d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7af796b984d51696439ed016e10ef0db262f53af net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9e667373dfd055ab51c8112007c583932cad1e67 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
22dfdddbdeff3366ec1388021a3956e3b1413c7b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
be03caeb8f91e7da3a4c0a1ec2efd468285a82d2 ACPI: PM: Save NVS memory on Lenovo G70-35
d4ba01ea939266f82a5c1c8a6e6bb9c181b526f2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
529f619157e274fa0d5ef836ed6c54d9918bffe5 unshare: fix unshare_fs() handling
21ce4e9f6f0d02a10642e3514f66678d202162ad ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0e38a28d0fcd3cc0336a714f157cd99d7a1f457f scsi: ses: Fix devices attaching to different hosts
35612e7b7c773fa6a14cad1224b2dba8ff8ed893 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
02df238af019ed4b6b45def13931e50e4bb9cf3b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7e683c9a70807847d44a7100f90b079dc66041cd powerpc/uaccess: Fix inline assembly for clang build on PPC32
131d1eb4276fca0b4fa1f5b74807d585342c3ea1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
500db78ca242c02be959b2a47d34596baa51ba43 remoteproc: mediatek: Unprepare SCP clock during system suspend
454520df46c651b8a47d50419971618b878a33d8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5570412ba5b8ebf4fe316fab88e8b12dce7534a8 xprtrdma: Decrement re_receiving on the early exit paths
a77db83370741c9d82dfffb89ba550c1fa7272fb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
66f40f035c73e58cafde9611d79590eb1b399c3b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c2fcafd602e6a61500e58f2867bafa7dfeedb147 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f15a6a450e3b55d1688880ce22c408ed44d591d5 ASoC: soc-core: drop delayed_work_pending() check before flush
c3ebad957673ab06205151f57a88b9c81e1438f9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9bd6e4860aafd85043e393178904cadfb4ad2f7d ASoC: core: Exit all links before removing their components
7e5c4dcff5b33de7bff4c6068ca2629737769508 ASoC: core: Do not call link_exit() on uninitialized rtd objects
52047af179727835a169725dc044c2a8755b9f07 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b50633dcf2faf046314928f9c72728f6accad26f serial: caif: hold tty->link reference in ldisc_open and ser_release
a2418e55eff0a20e4ffcdce6f6fb20701b3fd070 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bf6e57e06f42c6ef8c9ddb86a67e7d17639b94bf netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
024af515996338f85f0258c043ca7d245a586fb6 netfilter: x_tables: guard option walkers against 1-byte tail reads
6dc17bcdb8055f2498a27b9b204828c2c7c3fbaf netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4d398f5a390f2792f8ec980dfc89f75fa8b62774 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f625136457f7939158050c90d1eecf0b7da42f9a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a69c9abfc73e7d3fcfc3eb0dccfaaed102cbf694 regulator: pca9450: Make IRQ optional
be11c575f44742513af7d82b4561351491807cd9 regulator: pca9450: Correct interrupt type
b50ea605200464ce86d40fe238649031b4772e0c sched: idle: Make skipping governor callbacks more consistent
79ab85061cdcfe87ae920bcca9522b07fba0f6a6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0ecc76f321e6ac2e7cfe6d549bafbff8abdaf722 i40e: fix src IP mask checks and memcpy argument names in cloud filter
684c4d93c63a6332e10a3a806f78b9555fd7e5a0 e1000/e1000e: Fix leak in DMA error cleanup
a335d277ad89dd0447bd487902959f67366c462e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8717e098478e75b74c7cad3718f1954b37ff8d37 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e544aae026f9e9ea796a584d4c74f9ccc60de411 ASoC: detect empty DMI strings
93d8db532e117ad94df488a19d28d8e64448d526 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8cd47ad7503a09389e4dce1c843f74c85ccccc52 octeontx2-af: devlink health: use retained error fmsg API
e11f10b7fbe69f83c760a00a066a21b64ae6bcd6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e2d4af23f1af20e5dafa1d450913e233f395f800 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c12b380f7d84c9355529a2f8c36d107b8c979a4f cgroup: fix race between task migration and iteration
84f979729400d46788863c32f766fa035726810f net: usb: lan78xx: fix silent drop of packets with checksum errors
c2f98f8c1de59b59da2193ac0432bbc9cd4b44c3 net: usb: lan78xx: skip LTM configuration for LAN7850
ee48776c500926f028f9ca818d3a7578f7eb4e7c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4a6684a37048a0b78962e3917dd90748bcc17f81 usb: xhci: Fix memory leak in xhci_disable_slot()
eada73c05d50404b7d394469c465c825dc8f93fd usb: yurex: fix race in probe
40d926f822a20f67c2209491c5f357b9955b2177 usb: misc: uss720: properly clean up reference in uss720_probe()
10769147a00668aee2eab54e9c4b4286e249e37c usb: core: don't power off roothub PHYs if phy_set_mode() fails
f7e99bf52e6f821a221dbaa8300527ebb952d1c9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fb640040dc53be75a87e92231d1e548dd227112d USB: usbcore: Introduce usb_bulk_msg_killable()
8dcf7c99a3a5c78404ded4268a5e8a35a86bf737 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b305c7f21b380d14e5a5ebc528cc7ed3995ffc23 USB: core: Limit the length of unkillable synchronous timeouts
5da3ab43a75245a7ebece3861a567fe9a609a673 usb: class: cdc-wdm: fix reordering issue in read code path
2e2c710210fd6398ea74dd2c766892cf50fdd6bc usb: renesas_usbhs: fix use-after-free in ISR during device removal
cdde61e2e5bf5c91af348337b9738c06698fd377 usb: mdc800: handle signal and read racing
9e9ba281cc06011ea29502b7404ce7fec61ec430 usb: image: mdc800: kill download URB on timeout
9b0f1a1cecc0a085a1e575a3dd6c70eb0ed778cc mm/tracing: rss_stat: ensure curr is false from kthread context
df14f639b6fee4fd2c2435162900d377d33de7d9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
78c56013da836776ba18b92fca20ff1096f7fa07 mmc: core: Avoid bitfield RMW for claim/retune flags
85e484e45fa4b26861090f4385b7be137cf46de5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8467c7b2029f958cbc6428f8b2291639eef10323 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
76684a1f7732b08641a7b00a592c53a33190dc81 libceph: reject preamble if control segment is empty
4fc0c563d1ecc8964c291737a598a37668c86049 libceph: prevent potential out-of-bounds reads in process_message_header()
1282e75082889fe280540f1f3121932899b285bd libceph: Use u32 for non-negative values in ceph_monmap_decode()
08fd0d63ee22639924a70ed198bcfdf8eefc17ee libceph: admit message frames only in CEPH_CON_S_OPEN state
22b14e507aea18066559fd9cbc6398a6d484c8d5 ceph: fix i_nlink underrun during async unlink
e993fb53949b069166313518ee8ca7fb29c567c6 time: add kernel-doc in time.c
fdb3036a3291e7cf069bc099de1b0e7166210b67 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9aa64480a06b50b5159f4ff52a55162c3a805394 device property: Allow secondary lookup in fwnode_get_next_child_node()
3e136a89a6a2563ff3c07f58448af255186c5b7d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
40095a086e8151391c5cd92d6441b7ef4674886d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8845d533833e9705f8688946c430617d72c3bf9e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7a7f876d7b064abf66527f2664ad90f7dd645ed1 media: dvb-net: fix OOB access in ULE extension header tables
75166258c3475581dd8fb7598147f7b8c6b7e7c9 net: mana: Ring doorbell at 4 CQ wraparounds
dbbd1225722d00a3696831be7b41a46abee6552e ice: fix retry for AQ command 0x06EE
8aa340caeb5c2001a02d30bdd87e1de7d3f5b6f9 batman-adv: Avoid double-rtnl_lock ELP metric worker
a07ad6c0013f38d35c156cceebd7a3efaa1e4420 parisc: Increase initial mapping to 64 MB with KALLSYMS
e7982e8edce0098702448297f68aee6ea44c26d7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b392ffe4994fe24f0b1c133fab9f0e9a3d4cfdfb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f03c759210ae4451f9c7b52a519e4316b3bdccde parisc: Fix initial page table creation for boot
7ae23832562e1b941ceea01a3499cf0250d946be net: ncsi: fix skb leak in error paths
530e5e0b52bf8adfea62f81413349e768b309ab9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
069ee094d7e45ad21df3a4c212cb3023341bc425 drm/amdgpu: Fix use-after-free race in VM acquire
f8e900e0bed6d5a29202d27a71b0f41ca90a55f6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7813e52269df94f88789c9c9ef64a66e15b3e80c xfs: fix undersized l_iclog_roundoff values
cd3de060167c0b8d737290d401bb11c2e0804c4e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
eefe93f5d8817e0146a426253376a1dc2fa4d16f scsi: core: Fix error handling for scsi_alloc_sdev()
959905cb4cf761e861bf2e79a9e9be5ad28d5ad2 x86/apic: Disable x2apic on resume if the kernel expects so
a5b1adc6b481f335259b200c1037fb6d33466861 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a547eedef0af77c8d1a2fa7c2b5abb6b5ff05c61 lib/bootconfig: check bounds before writing in __xbc_open_brace()
18e5f119d60baa545ef5b033c908b4323f5ee69e btrfs: abort transaction on failure to update root in the received subvol ioctl
b86b1aa41cb887dd03aa62b45f6925b43b1e368e iio: dac: ds4424: reject -128 RAW value
d1517cc5bc044debea1dcca1e9d3acbc76ab0048 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e0d7476f7b323ab1236a2506203c21c76379791e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f984b502c1d45473299556ac9d5c8436f18bec6c iio: potentiometer: mcp4131: fix double application of wiper shift
4ce4644d9db4be03ee006e6f36d9c4b73d020a13 iio: chemical: bme680: Fix measurement wait duration calculation
a639c66bd10a537aa7019022dedbed8e93e8c8ee iio: gyro: mpu3050-core: fix pm_runtime error handling
b4b9f369fccf9f7c5d16e16bf6bbc672396c548a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
80c8ec247b59d4a87d5b725ed622110e3b512f04 iio: imu: inv_icm42600: fix odr switch to the same value
d15723fca63aeff6d4a3206757b409eac540e192 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3e432c09c943ac3ad9ca6eacc7b9e7343550e5fe i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
dab56170aa9339fcd35b6f8184461a022482a853 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a139fb554e3660f38254974ba1599428c272fd8d bpf: Forget ranges when refining tnum after JSET
adbc32586b2ad73a11325ffe76181d1b1dae3570 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
70f83b57bdf3885b30503b8c371647722a6ff015 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
be057294c093a151e7c9c3dfc0d8c2162d9b5136 driver: iio: add missing checks on iio_info's callback access
88cbe0bddd4955e8bf0653418ad452a1550ce73b sunrpc: fix cache_request leak in cache_release
7dcfe425581dee3bf228dcc3d661af49493e0c44 nvdimm/bus: Fix potential use after free in asynchronous initialization
724d71067096e746ed641acee5b9239d29445702 NFC: nxp-nci: allow GPIOs to sleep
121f8ac2904d42a4068ab61e10a1e941eaab184c net: macb: fix use-after-free access to PTP clock
0c92c42cc2450f75905b6669af3b52ed70f5729c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
da8ba7e99c410cbcdae5babee0a0446050e4cb92 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3d723c8f147021ba5b3ce08ed3cced69279eed1c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
76a8f7f5e3b7c00f26062aef058b6741ef615038 mmc: sdhci: fix timing selection for 1-bit bus width
ca86abd57bb9d99a3addc29bfb70b3ff6044ca07 mtd: rawnand: pl353: make sure optimal timings are applied
de6b2e8596dd40e20b3bd1b1a05180c9e93d7f30 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
abc331830cb086c9e8630217a57c8e99b4190b2d mtd: Avoid boot crash in RedBoot partition table parser
9d780e0871c2fc6a3f9bafbe89942b745206e42b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4e182048c447d127db1431e64692e95b18062c00 serial: 8250_pci: add support for the AX99100
481a6030b78ada1e931c0e5a7421520b0203ab4d serial: 8250: Fix TX deadlock when using DMA
ce7b2ebad6168c324266358ef6db98ce17608adf serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
385efc7cf104ec6f157e59ebd60135ad7cec976d serial: uartlite: fix PM runtime usage count underflow on probe
04ef704fa4207d53767d87b101017f864b08bbe7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
62f15bac3a36ad2865f8d9ba9c58195c714da784 mm/hugetlb: make detecting shared pte more reliable
f6fc9f38b12cd1dc1f8efb19cac9038f88adb1ff mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
92399ff321b223ae2c5618f4d2e18eccb182c64d mm/hugetlb: fix hugetlb_pmd_shared()
44d2bae3298f280c371b1a733309915bcb6a61c1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4bcf0073c8a3982087a5f60f4f2f54221b7ba8a7 mm/rmap: fix two comments related to huge_pmd_unshare()
88b6afcd8af653a95f6d706d6b252980e1732dd7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2cb82231ffba9eab9dcbffba959acf4f8a5b70e4 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
dc074d76cedcef90454c91ee80c3d4325bb63d6c net: Handle napi_schedule() calls from non-interrupt
dafd0c6dc6aad9e32b7a1944a6f9746a9aa77f6c gve: defer interrupt enabling until NAPI registration
93b0b8924074fde99d021b82e471994352a57030 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
805c229bc967aa5b9b7be0683aeb80c79449385f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
479b8d677f2f38d49bfdc4fcec6c2b02f44fd484 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a8f24bf5a23248f63c30d744c49d4abe2af7ec29 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e4e62b7773ec95752c0ff775a46dc34b05292058 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8d4028b5a8af58234275563e82f7b19a5e78e260 ext4: drop extent cache when splitting extent fails
04e4caa499b09ee815f3c990050fe0ccdf905dd8 ext4: fix dirtyclusters double decrement on fs shutdown
5e85511f185cc28e6526b6dd2fbd8c20a31bad7c ksmbd: fix null pointer dereference error in generate_encryptionkey
5687613d7bb144adfa490a1565bf5724df5b3e4f ext4: always allocate blocks only from groups inode can use
e95c166087870ebbe3ceaa1e5a7fc83eec79d499 wifi: libertas: fix use-after-free in lbs_free_adapter()
933c96747b627c0ec412d2b96c47d25f7359e0bf wifi: cfg80211: move scan done work to wiphy work
7b5b59c6e0e12f7cc7c19c644754b0537c69a5a6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0ef24480f2341ad728e216ddcfa6daa65e0aa6ae RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a66242400b27ca9d32883f48c2f3d2fd00925ccf smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b69fffdf2ea3296872e415cfb32eff6e01d5da8f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
27549954343d0dc33dd91139752a8f4a000719fa drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8fad678ed7dc06b69fcf2e55c767d0662eee5521 mptcp: pm: avoid sending RM_ADDR over same subflow
ed563d643971b7c27d8fcde52c8cbf9169165b6f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ec6df3d3df6d3a5fba0a4fc3e380dece90f6b086 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b342e38ba2f943041252e8f1e0e82661a594e6ce btrfs: tree-checker: fix misleading root drop_level error message
f538cf6936a5d07f1dbd9832e1cfa20033631795 soc: fsl: qbman: fix race condition in qman_destroy_fq
9e3eaa9e9b04459fbd982ac65495a06f54dcf232 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
91912cc8581cfbfd27becc3e2886f8793a3df964 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5e4ea334606b7ccf8074f9cb2d3269d086fe61c8 of: Add cleanup.h based auto release via __free(device_node) markings
125012e766e19dbd46451af112f2d8d2abcfff14 firmware: arm_scpi: Fix device_node reference leak in probe path
0e0b4d8ee216de32a7ebc03f479ba89f1a960ad1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4a0a57580bc9ff163ec1168942608264cb07c61a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bebe54c66115dff52437c81255245aecac0e63f3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0ea1903db1dd1b6fa33173c483c6eaca66b11841 Bluetooth: HIDP: Fix possible UAF
b351af3fa663d2347bae9c50e49f10f2394d600e Bluetooth: qca: fix ROM version reading on WCN3998 chips
1014bfc037f01476b9743ff6cd39d6255bb16b29 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
601ab300c1401ec9c5dd51f9538e2473ac274a84 netfilter: ctnetlink: remove refcounting in expectation dumpers
57a5b55f4ab75cc5ca5fc69d289aee3e37aa798e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1bdf4c47eacb81a5943823d21ab70254d4ba06d7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f47f3927fe3ef69464645b5effd8440d6de11fb3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e2bb2d9c2102c37ea80799e8ac130f344a24ec3a netfilter: nft_ct: add seqadj extension for natted connections
2306d847034af25de54054b0f00cd8f57a0457e3 netfilter: nft_ct: drop pending enqueued packets on removal
1ab8d4e80e3daa63176fe7ab425da430acad0444 netfilter: xt_CT: drop pending enqueued packets on template removal
4b1d69a559a240442534e02878603c81c217c7fb netfilter: xt_time: use unsigned int for monthday bit shift
c8071512ab37e18b006411b89f078388c17522eb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1b468aa53c984800a829793366a131a5fb4e75b2 net: bcmgenet: increase WoL poll timeout
4cc9378bdfc263c2568684517d9be74cc33a7f53 net: mana: Improve the HWC error handling
54874f1b7b5517f8987890f60704f53f3cd56a8b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d53cd1416c20a09e73e70d09767c05d4f5f8d80a sched: idle: Consolidate the handling of two special cases
98a58a5ba7eaadb2a5b16178e828d0faccd01016 PM: runtime: Fix a race condition related to device removal
5a533bca3147cc324f57989a9dec4d32fa8f217e net/smc: Only save the original clcsock callback functions
70524f4c8625dc198ada11a74fc575c48ef1d90f net/smc: Fix slab-out-of-bounds issue in fallback
97ed402805bc33306bf3b355524cbadfd9295380 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
05c251ac8531a2718729069af453b5d47358cd73 net: usb: aqc111: Do not perform PM inside suspend callback
e205f5c992ab00ae0bcd9b6e9356075fd67e133a igc: fix missing update of skb->tail in igc_xmit_frame()
3275875521c52dc694e3d862d0fb747c874c82bd wifi: mac80211: fix NULL deref in mesh_matches_local()
cbae9c0cda99cc5f915e7ce8a77d12f4a8655565 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2e14c74690a2b31353dfcd1938bc9e51c9ecfdb3 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ef16d621b830afcf17cdcdeb0da7f77ae0730f08 net: macb: fix uninitialized rx_fs_lock
08409e8d2e1614f94945384f6c869acc51d87255 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
649dc5823202bc2cc78b1c6ac4f2bdd3c6fdb9a7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
303e381e04348bfa50661587e3dacfc22f3a71d5 nfnetlink_osf: validate individual option lengths in fingerprints
6d77da5c2fc9509a55f1aed946252652e700c076 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
563253125e05107d1fa97958e00ccf883d4f9bec net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
965b43e04a0e66b31a8fb9b79520dfdb1f71c940 icmp: fix NULL pointer dereference in icmp_tag_validation()
0788a9b3e8f3cc26dd6d985aa0441f0f22217231 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6e8b497e5788b2b22c0f1f275b47a75c0b685d01 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
44e9fcedb61a9b11e7caf1e263f6448c1b22f3bd mtd: rawnand: serialize lock/unlock against other NAND operations
ce128a5cc3c0aba5f561401e7be025da81978099 mtd: rawnand: brcmnand: skip DMA during panic write
4249c95bed52729186804214400f85e456db4fe5 ksmbd: fix use-after-free of share_conf in compound request
bd1e8ea4f7f5b780a5f2fcca6cf794aa1bf8ce0a drm/i915/gt: Check set_default_submission() before deferencing
63ceea7896ad3935544d6f731217a9a35fac01e4 lib/bootconfig: check xbc_init_node() return in override path
f4e0e9578d851dce33d0d37e023e76598e17c8cc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
31a64fba09dd3170a8f53afc9d1813106fac3184 netfilter: nf_tables: de-constify set commit ops function argument
2367a23781a84a3f6371a4c341aafbc7e54115ed netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cff99ed82dd64a3601b518922a4b7d6c62c456f8 xen/privcmd: restrict usage in unprivileged domU
a9cd15afc8d258cd526e59462594f92a68313d84 xen/privcmd: add boot control for restricted usage in domU
beeae5854181eebab91c209099565144b6e40c27 hwmon: (mr75203) skip reset-control deassert for SOCs that don't support it
9e8a0d32e93fa47bc62a3fe9d4028747e1032aed hwmon: Make use of devm_clk_get_enabled()
88aa492c8766a0e0a2c50b7a544c799ce495f389 hwmon: (axi-fan-control) Use device firmware agnostic API
cf23a53e4055c5ec93954a9e46167a8c86c88414 hwmon: (axi-fan-control) Make use of dev_err_probe()
1ac3b64c95081aca68868d41dfd40406fc27ccb1 hwmon: axi-fan: don't use driver_override as IRQ name
e6f9d9dc1af4ce4cb2c446aaa39983ca4a85a75b sh: platform_early: remove pdev->driver_override check
f80eb01fd51b07fb27a80aa56eb463024efd8548 bpf: Release module BTF IDR before module unload
01796204621971f3373c8d2decee5daeb15440e1 HID: asus: avoid memory leak in asus_report_fixup()
47b7f480a17e70114493aae88c378edd207ff708 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7a74ab0acffca0ceec7554d71f9af0545dd44c41 nvme-pci: cap queue creation to used queues
d36333e96a8ba0cf997178a2a2edb8af7c39342c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4aabe10ff9ec3fecd07ac1118e39e00e875d240d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f474ab6c58bb19c089227608ff51d54a5f5d9d6c nvme-pci: ensure we're polling a polled queue
dd4d29a50b59cc20267bab6e0daf5b581f579c96 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c0228c9bac1aeb9f29212712246929f316c13821 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
00a128d4bc6d7fe79da3da2ad70174e43fa0fde5 net: usb: r8152: add TRENDnet TUC-ET2G
f45d03e1b13dbe6d7139e386bb7054cb02435541 HID: mcp2221: cancel last I2C command on read error
849a0fb02dc6fc03693e55744f6c143e103ca14d module: Fix kernel panic when a symbol st_shndx is out of bounds
665e835699d70d380dd03aec4922fb27b1a36794 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
29b052aae63af41b638857a59d7487248100d1fe ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
06671943f30a30cf24cc618941ee750c4aca53e8 dma-buf: Include ioctl.h in UAPI header
07cea4f23b42664527573a22ad36cc7d3abd2432 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390

--===============4835781775208151470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2454c2cea20-91a5f8946afd.txt

32a899c28fe5a18f97f7c020b7c8bd2e81bc6abd drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ce3a5cf139787c186d5d54336107298cacaad2b9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b88f49910be147b7974098b9172b0d3873142d6a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8942fb1a5bc2dcbd88f7e656d109d42f778f298f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c2f0a950fb6b68b996dfc71f12b3f369a4fe2734 scsi: lpfc: Properly set WC for DPP mapping
ebbb852ffbc952b95ddb7e3872b67b3e74c6da47 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
47fc53b931cdd9c9cace12e313f71e47322dacf8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
776ad090f3154d30fddda5a89217d67a6b0f67e8 scsi: ufs: core: Always initialize the UIC done completion
4a07d6ce46836bb2cd96b0f5bc14140fda9dc334 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bdfdbc7a800b57319a58ed5e540780174efe34e6 ALSA: usb-audio: Cap the packet size pre-calculations
cf17a57ae8b7fe6737af05ba2eadb8ce7e407a5b ALSA: usb-audio: Use inclusive terms
4df1a45819e50993cb351682a6ae8e7ed2d233a0 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e91e3233a5dc09f74298b8ab92e45406b54e44d4 btrfs: move btrfs_crc32c_final into free-space-cache.c
068a36c576feea12a7f13268476661f215a71f65 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9e0f6b4a63b70fb65c4c7f904c8ed3df2a615920 btrfs: fix compat mask in error messages in btrfs_check_features()
5000e40acc8d0c36ab709662e32120986ac22e7e bpf: Fix stack-out-of-bounds write in devmap
71ed82c271410f73f4f6472ec03b2641cd4a48f6 memory: mtk-smi: Convert to platform remove callback returning void
b8b2cf42b94c0a8efe43279643935256a6f58b9f memory: mtk-smi: fix device leaks on common probe
357e16a7fc9c1fef2ea37dce9bb6b9bcb1d1687d memory: mtk-smi: fix device leak on larb probe
b810e1883b5a0c053e5968301d2dc433206d2b92 PCI: Introduce pci_dev_for_each_resource()
254d58eef3f887e32059b070d181b51eff50eecb PCI: Fix printk field formatting
28c7ba3da0d2040b94b1779c1168b336ece7dac7 PCI: Update BAR # and window messages
c03f9707d14cb91cdf9020ca71f4d262009c5870 PCI: Use resource names in PCI log messages
5baadda30c9470a995cf3a5feb9a7b3074cc8ff2 resource: Add resource set range and size helpers
8cad52d2306343efa03b57447efef3888fea494c PCI: Use resource_set_range() that correctly sets ->end
60800b6e1f601854e9f4b386db0ee25006110d44 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
153e2e988f3e9cc388658ec4cd514058546a2967 KVM: x86: Fix KVM_GET_MSRS stack info leak
0daa95736e136034deaa87e89a9c710ed75bbe2d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5135f242e01e8fd602211703e94171b85bb87d4f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8aee2bb8b92bd570d95c70b62dbae4002b6b79fd media: tegra-video: Use accessors for pad config 'try_*' fields
6c6f419fa9c44a4b7149b0292e01bff47308ba14 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
19515e0b22912fcca4576e444addc644672d0e41 media: camss: vfe-480: Multiple outputs support for SM8250
e6cbf765686fb6c1d8f2530b3daf6c66efc92f5d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
6de133b49580cbeaadb4c73446fb76c395b1c340 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
78265cd066d73a5cb41c088fcae4a2515e480d97 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b5452125f9bd60f90f06da080d3eb18445c61d24 drm/tegra: dsi: fix device leak on probe
e7682115b99d5265f3bc4bdf348ace14bf819546 bus: omap-ocp2scp: Convert to platform remove callback returning void
18c2c52a076806a22d7eaff8e1515abe5f10aea8 bus: omap-ocp2scp: fix OF populate on driver rebind
bfe24a48c1d56b046052014534bde1680fadb9dc ext4: make ext4_es_remove_extent() return void
b5a010bc7dba7e3d0966c0231335ca76b3f8780e ext4: get rid of ppath in ext4_find_extent()
15908fc35056e9a6fd71552eda884a353496e6c7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b6a01b66cdaa2da526b512fc0f9938ea5d6c7a1c ext4: get rid of ppath in ext4_ext_insert_extent()
4d03e2046f73158feb886a45d5682c3b79066872 ext4: get rid of ppath in ext4_split_extent_at()
1606176c5c6c323167dcd7d4b4f7212b2c8d3d13 ext4: subdivide EXT4_EXT_DATA_VALID1
ddf854e59166533b0f46ba32cd6cd9aca3197d1b ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9e79460b3aae6bbf33f5ccea6c44bf2eefa45daf ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
de8e1b17e3876a44c4537bff0bc2dfd244efe8d9 ext4: drop extent cache when splitting extent fails
eee7f4dc629f8e41ea870c12f7d398b620397d0c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e1c8ec35d4a7c6297de935c6295aaf12a65893b8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d798ffd9d9ab2a980038aaee649ddccea404c854 mfd: omap-usb-host: Convert to platform remove callback returning void
7c263068d3f8cee603d2cb748b56e812f845ea9e mfd: omap-usb-host: Fix OF populate on driver rebind
6cfd020cd4a5b8767f037877722a9a1a13b48398 arm64: dts: rockchip: Fix rk356x PCIe range mappings
014ed28b5b0c36fb912e7e80e0b9d2b57fc053e9 clk: tegra: tegra124-emc: fix device leak on set_rate()
46ebc82b7dfdbff2f17526cfa5b13c799ce669aa usb: cdns3: remove redundant if branch
9241e6e607300a4372b1abbd623e3aad22e7b8ae usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
94c742614899ff18a6b3e6f3cfbe7b9f36c865f3 usb: cdns3: fix role switching during resume
b7fc171bcdae28c264c335bef9d2fae49c8f7951 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
188d6c8441194f0fc17f3119fe79605f859333a0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6458b4908489029bc3bb3c0a7c2fc5cb0c2893f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d951b20a1eed99991f98e064eb8350feee11b9b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3c197e9aead128be8aa0d480fe714db4063560d0 drm/amd: Drop special case for yellow carp without discovery
31895866a7e6e29677ff8bf38806bd9e302e43e7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a1ff0c2e17d900264bccca6446e43cd952f437c6 eventpoll: Fix integer overflow in ep_loop_check_proc()
f1e520ca2e83ece6731af6167c9e5e16931ecba0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7398d6570501edc55a50ece820f369ab3c1df2e7 nfc: pn533: properly drop the usb interface reference on disconnect
7c7ebf5e45d2504d92ea294ac3828d58586491df net: usb: kaweth: validate USB endpoints
28a380bfa5bc7f6a9380b85e8eab919ee6ac1701 net: usb: kalmia: validate USB endpoints
43d7c4114b1ec14f41f09306525d3b9382286fc1 net: usb: pegasus: validate USB endpoints
c703bbf8e9b4947e111c88d2ed09236a6772a471 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ab6f075492d37368b4c7b0df7f7fdc2b666887fc can: ucan: Fix infinite loop from zero-length messages
2185ea6e4ebcb61d1224dc7d187c59723cb5ad59 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ac83b0d91a3f4f0c012ba9c85fb99436cddb1208 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
227688312fece0026fc67a00ba9a0b3611ebe95d x86/efi: defer freeing of boot services memory
d9e785bd62d2ac23cf29a75dcfea8c8087fd3870 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
030371e09eb4281cc1fbbabe78ce58771edc48b1 platform/x86: dell-wmi: Add audio/mic mute key codes
0dcd1ed96c03459cf14706885c9dd3c1fd8bd29f ALSA: usb-audio: Use correct version for UAC3 header validation
703fa979badbba83d31cd011606d060bfb8b0d1d wifi: radiotap: reject radiotap with unknown bits
2b5f282b1b7241ef624c3399a1cdff0bb1a3eeab wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f67f1ad4029e9fa183141546de31987b254c9292 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
14b47c07c69930254f549a17ee245c80a65b1609 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3912871344d6a0f1f572a7af2716968182d1e536 net/sched: ets: fix divide by zero in the offload path
3161ef61f121d4573cad5b57c92188dcd9b284b3 scsi: target: Fix recursive locking in __configfs_open_file()
0c8ab092aec3ac4294940054772d30b511b16713 Squashfs: check metadata block offset is within range
7752569fc78e89794ce28946529850282233f99d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a4341baf2a4e4aaf956566be06fc0f787a90a698 smb: client: fix broken multichannel with krb5+signing
ff0ece8ed04180c52167c003362284b23cf54e8d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9f5e4abed9248448aa1b45b12ab0bea4d329b56a scsi: core: Fix refcount leak for tagset_refcnt
494e094c669cca2bfc829591155698d21faff3c1 selftests: mptcp: more stable simult_flows tests
f9058cc6ba71c516d50623b509335b78b6add81e ARM: clean up the memset64() C wrapper
c83829e56ec15e17ab1808be8810352a6d79308f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ee8c1f4c3e4620106e4ef8b533e96da4e4d1b118 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
acfbe0884ffe063bace6aa92bdf811ff4eea4d4f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
896266225e874c372750358bb1b4af675de0147a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c920aac1634cd960dcf6aa7af9ec280e70cd1eeb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9267b217325f8eb3e0d1dc96a734658bfb4c993b net: dpaa2-switch: serialize changes to priv->mac with a mutex
0a9d0b82fd1e701f9d1a5167aacc489a459f20c9 dpaa2-switch: do not clear any interrupts automatically
b5bababe7703a7322bc59b803ab1587887a2a5e4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e9665986eb127290ceb535bd5d04d7a84265d94f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
800f26f11ae37b17f58e0001f28a47dd75c26557 can: bcm: fix locking for bcm_op runtime updates
256f0cff6e946c570392bda1d01a65e789a7afd0 can: mcp251x: fix deadlock in error path of mcp251x_open
ec2f88860b76fb47712625ec5c051551edc4697d kunit: tool: print summary of failed tests if a few failed out of a lot
403f968f2ff8f28416d5df77b3d65242265e8cfa kunit: tool: make --json do nothing if --raw_ouput is set
b9f2bb641f585e53a753b67ef0f334b1fd7751f0 kunit: tool: parse KTAP compliant test output
e87ab9686771a5b76592712a4a607f8318b71c7f kunit: tool: don't include KTAP headers and the like in the test log
d01843310bc33effd8e82d07d8df06537d48fb05 kunit: tool: make parser preserve whitespace when printing test log
941288c4ba9d03fbf452eac0e5b6d1d6752a9913 kunit: kunit.py extract handlers
f1f4e3be2a4ba68537932360f5fcdf96e45bed87 kunit: tool: remove unused imports and variables
c34f8e2d661e24311241e7b601c6cce88c0aadb9 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
5340d66f80beb45e849634bc6d94997c8e828e44 kunit: tool: Add command line interface to filter and report attributes
0b8180182d837fbeaf8194fe3dae9a764ddf8097 kunit: tool: copy caller args in run_kernel to prevent mutation
2a583227322096f5bac2918403e09cbd31e9e670 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f8cb71a15c3a60bc2127318fdf33c3eb645a5bd octeon_ep: Relocate counter updates before NAPI
e8653639582476f2b070ec525c482ac0dc84c201 octeon_ep: avoid compiler and IQ/OQ reordering
aa03500f95179b5e67773231201612160c50849c wifi: cw1200: Fix locking in error paths
7ab511003c5ae3bf5364d7699a2e3ab1db513680 wifi: wlcore: Fix a locking bug
84419556359bc96d3fe1623d47a64c86542566cc wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
75f5bffedc425f686cd803754be04736ea8bca16 indirect_call_wrapper: do not reevaluate function pointer
c362b43580cf2179e2a618a4f0da72f03d609668 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
30752d8bbd149abce36f37e83b89bd2934bfa33c bpf: export bpf_link_inc_not_zero.
529e685e522b9d7fb379dbe6929dcdf520e34c8c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4a48fe59f29f673a3d042d679f26629a9c3e29d4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7b8023a008bd034f5273012f0ed54e9a918320a5 amd-xgbe: fix sleep while atomic on suspend/resume
7594467c49bfc2f4644dee0415ac2290db11fa0d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
63401442431aaa66c6a6de845b9a1ff4b9a47522 net: nfc: nci: Fix zero-length proprietary notifications
33f6b8a96dda045789796c3bcb451c74ac158039 nfc: nci: free skb on nci_transceive early error paths
19386beb04dcbf76e38e6bcef2f3973978488463 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3ae592ed91bb4b6b51df256b51045c13d2656049 nfc: rawsock: cancel tx_work before socket teardown
479fee55d400b28ad2a375e876965cb68b7f9995 net: stmmac: Fix error handling in VLAN add and delete paths
8c2d76a9658a4dbfcf02f2693a97e2d5ff42197a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7a894eb5de246d79f13105c55a67381039a24d44 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b5190fcd75a1f1785c766a8d1e44d3938e168f45 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b5062fc2150614c9ea8a611c2e0cb6e047ebfa3a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
56ade7ddea6ce605552341785d08e365c3f61861 net/sched: act_ife: Fix metalist update behavior
88c3b70ad81366446f97348285338b5dab5ca830 xdp: use modulo operation to calculate XDP frag tailroom
01379540452a02bbc52f639d45dd365cd3624efb xdp: produce a warning when calculated tailroom is negative
13dcd9269e225e4c4ceabdaeebe2ce4661b54c6e tracing: Add NULL pointer check to trigger_data_free()
fb3c380a54e33d1fd272cc342faa906d787d7ef1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
60771dcdbe306c94a4ae85a7bc2f091bdfb7fcc5 net: tcp: accept old ack during closing
91ab59f76d0866079420ebff1c7959fcd87a242e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2303cbea15725c56c5ab98baf0d964861c449620 ACPI: PM: Save NVS memory on Lenovo G70-35
7df0296ad4e9253d12c6dbe7f120044dddc95600 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d0d99f60538ddb4a62ccaac2168d8f448965f083 unshare: fix unshare_fs() handling
02038e0779f7c3edf2a50c800b056066b4c1146c wifi: mac80211: set default WMM parameters on all links
416f4a7bde7143b96fc7fba9b6706ab8a64e06dd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c568019bec85699497f175690ee6aab4733ffe1e scsi: ses: Fix devices attaching to different hosts
eb60253c627a34f7948df21e9dc6c8978e48520c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
775ac8562097fd4dc778f80a6628f5c4ce4e41a5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8dec54fc4b1bd77663ff03421f76d47e9e57654c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b5436addf7dc8b7d238a065524770696b251b29d powerpc/uaccess: Fix inline assembly for clang build on PPC32
b992bf83a70d6776f7eb563b35b70b637e2ac954 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d0964d55810733f9f728e1d13df88b0d665d29a5 remoteproc: mediatek: Unprepare SCP clock during system suspend
67f53641cbdd8b835474281c73d3e08f7999b11f powerpc: 83xx: km83xx: Fix keymile vendor prefix
8cb6b5d8296b1f99a8d36849901ebabfe3f749db xprtrdma: Decrement re_receiving on the early exit paths
954271a9287f66efa1939e09c5f30a4651b3e132 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
eb675f9e7412f32654b94230dc0e945ba14cdffd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d2bf0103c9327df6af99123f5e5b6f79de8aca8b net/mlx5: IFC updates for disabled host PF
1610479b0449ded3ac207f560260b96e3568b4fd net/mlx5: Query to see if host PF is disabled
0de867f6e34eae6907b367fd152c55e61cb98608 net/mlx5: Fix deadlock between devlink lock and esw->wq
6f41f7812bfa7f991b732a4b45c5c52fc4be3b4e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
57c153249143333bbf4ecf927bdf8aa2696ee397 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b80dcc676e428deb6cf5ddeb48ca56f206d2c43d ASoC: soc-core: drop delayed_work_pending() check before flush
eb44a35b6da3f0d393ef87eb27c33626865ec2ca ASoC: core: Exit all links before removing their components
b9eedeeabe4033ed59384a0ebc438a7680d7d175 ASoC: core: Do not call link_exit() on uninitialized rtd objects
231568afbc0cd25b8fb2a94ebf9738eabe1cf007 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ca2ceba983bb23ea0202c2882d963253416654a3 serial: caif: hold tty->link reference in ldisc_open and ser_release
0fb2adbdd5c03e8c9ebcdc48afd414b2724c85eb mctp: i2c: fix skb memory leak in receive path
1a4a3b8b694318c2a26bac1667e495977e2ec1e3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
47893166bc5611ee9a20de6b8d2933b2320fb772 mctp: route: hold key->lock in mctp_flow_prepare_output()
60c1d18781e37bfb96290b86510eb01c5fa24d75 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c39f84e4be1be63fc60ca7141ea7b76edcea5907 netfilter: x_tables: guard option walkers against 1-byte tail reads
b38d2b4603fd3dda24eb8b3dd81c18a0930be97b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3cc328ffc32ddb389cba7b78b6aa95d995c2876e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
28c7cfaf0c0ab17cbd7754092116fd1af45271f9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3a04b798428c9cd419ef7dd9b418958fa05f989f regulator: pca9450: Make IRQ optional
b069946ff6ee57b0c50e59571218081f4f484c76 regulator: pca9450: Correct interrupt type
899bf566ec6113fea6fb8d123f9a1106c197df51 sched: idle: Make skipping governor callbacks more consistent
d7990c936e25f484b61a5adeeadc1d290a9fd16e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
265dbc9bc33c29f60f90be3e0afe1c4067ebb70b nvme-pci: Fix race bug in nvme_poll_irqdisable()
3c78d235ff39a23cc32b6d6c5fa920c7449cacc8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
519051c711dfd239ef6e4b28878efee400a035f9 e1000/e1000e: Fix leak in DMA error cleanup
ef15faaa5d7b3005b5cc73ce20a111272a2697b0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2b0c4a399c8d27f20ecf17dda76751141d6dbb59 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9c389d0244cc4e3f0b9a6a00a20e44721a89b52a ASoC: detect empty DMI strings
49dbfcb70eca5f6f9043594e1e323c74c39e3863 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6ec17b4165690b9cbaa873feb903fd5fe15f0ee1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a41bb6457fca8c36eefb4c1c7c54c825baaba0f0 octeontx2-af: devlink health: use retained error fmsg API
5ab9b93b46ecf9dfea8cfa0c38eed723e2c4c5ce octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
91817ad5452defe69bc7bc0e355f0ed5d01125cc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
54a47735af987e31742b23af94709313989922e1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4a9654a2b46cfdaae287fb8995f536245635e467 cgroup: fix race between task migration and iteration
b014cc945baba75816cda0cf8934be87c9ed4947 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8c1627ab2617f8a10a2657caa39f7b9f240ed486 net: usb: lan78xx: fix silent drop of packets with checksum errors
c6ee79614fd3c5f4f72a1087daf32853675b42e1 net: usb: lan78xx: fix TX byte statistics for small packets
962d4e702a9998820708543cb8aa144de5a08c0e net: usb: lan78xx: skip LTM configuration for LAN7850
e2dbe26cba8c45f6d16e45d246bc86fb6b1f7e0b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
349b055b9c358b4792f835827f946bdde94ed95a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6da7883a09bdddc6e09d54cba39543ab1f02472d USB: add QUIRK_NO_BOS for video capture several devices
75bfa40697528d7f2168ae4cf6f6ab58322cb20e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3ac9c2cfe7594fa3bde945f772e6f7596c6e3c2b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
46aea90763832cd6e9b0c2e1c00e6a9512156d4b usb: xhci: Fix memory leak in xhci_disable_slot()
687d26d43a5aaf44323ce7d601cf242bb87e9559 usb: yurex: fix race in probe
45d13484e6e3b846e3a6191086f75c3e8c98cff7 usb: misc: uss720: properly clean up reference in uss720_probe()
127d1567c9cd915446dea42a5e1b2a5dd2528207 usb: core: don't power off roothub PHYs if phy_set_mode() fails
378c0bcbaca909568cfaaa1ad1e2a3bf7a4fdbd4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6eb3b7a921b0f176ab97c64cdf0826550d1c8f74 USB: usbcore: Introduce usb_bulk_msg_killable()
72c0a063489be183cfb99e7050aaef503bdb6449 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6c62935670acdbb7687ced20494923b66fbb0367 USB: core: Limit the length of unkillable synchronous timeouts
c8fa96ed021923dae147bcd9f9205b8df7b82360 usb: class: cdc-wdm: fix reordering issue in read code path
1899edac312ef17a7234851686e8a703f56d0a84 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ad5f4dc99c996ae0992f8ccbb893a4b61890b624 usb: mdc800: handle signal and read racing
9bf877cc67309b2a063b0087c3ad8585fb11cec3 usb: image: mdc800: kill download URB on timeout
9146f95ee2a0a484918e388a26be74ab8542a5d0 mm/tracing: rss_stat: ensure curr is false from kthread context
f2a631fcbe0feb89b26d85f907b3fec6ffa197dd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bb7fc2498c3bb25fa6a91f22f4760005325cfbd5 mmc: core: Avoid bitfield RMW for claim/retune flags
579956f9f297eb1b6a5d24de313f3acccee1f9d5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6cee34d6669fe176b4259131adb1a145c939b472 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d6735c5a8f12f3e72c6a2ecf01bc387f91a7e15d libceph: reject preamble if control segment is empty
75582aaa580c11aed4c7731cad6b068b700e7efb libceph: prevent potential out-of-bounds reads in process_message_header()
86f7060cd638d6eb042e8ed780fb83a59ca0dcb3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
19afb682f4517a885569e32d10dde151b61141f3 libceph: admit message frames only in CEPH_CON_S_OPEN state
fcc477a6e8856c8a42b3c9e171724d8d6dfadd06 ceph: fix i_nlink underrun during async unlink
f1d07c0d6550602dc207659b777ac18826a4167b time: add kernel-doc in time.c
df990a8b3c1ef5f9d2d3098bbdf8a16fc2900ce3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
16813a675896011bf49182965d844d153ede19ee drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
272fcf19fda14ec603ce915aafc56cb3ea2fb38d device property: Allow secondary lookup in fwnode_get_next_child_node()
425bb19dffc10676d7832f038ad022995346eff3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
314538e067079c092b3154598265a99fb02a8076 ixgbevf: fix link setup issue
8097a48c606a9306281ea7bd73bf2afc97553733 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
209644e25757c499e1c1f08c071ea0386d4448b6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
29ef43ceb121d67b87f4cbb08439e4e9e732eff8 media: dvb-net: fix OOB access in ULE extension header tables
eee5cd59d76428886efd12e60ec5f0c122677506 net: mana: Ring doorbell at 4 CQ wraparounds
549412ca4aaa480da81e07accee2e7a043afb278 ice: fix retry for AQ command 0x06EE
fa7b4edfbabdf9235b0ab4bea297fc12b3bec9ca batman-adv: Avoid double-rtnl_lock ELP metric worker
6e1cc622d7ca5b423c582deb586b97d79c91c7a7 parisc: Increase initial mapping to 64 MB with KALLSYMS
cd24cab2023aa46b595bc6b9cc39d8973d9d0a8c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c59090c50f62a17129fc4c5407bc4071305a9e82 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
98114b8dee9d1def64221c5117322369df63236d parisc: Fix initial page table creation for boot
7507fbaf81dab28d1d27216c533e228894e9d1f6 parisc: Check kernel mapping earlier at bootup
e1b21e6066615e7d3d3a7aa2677e415e563fd7cc smb: server: fix use-after-free in smb2_open()
81d6aee32f8f7bbc175c05dbf61f4430bfb88c4a net: ncsi: fix skb leak in error paths
6fc7449773748c7b904235a09a67054d78ab1172 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e61e355cbe49e585097eee28c15b862bfb1c0668 drm/amdgpu: Fix use-after-free race in VM acquire
1788940a929861606fda09f52a50a390c54c5261 drm/amd: Set num IP blocks to 0 if discovery fails
b9c78c4804850d6fa7f0c69e24268b62f8046fa1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
132dbd7ac8058275146d52c161bda9a9a827e655 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2ecda4b83749c1fef0c9dea4fd5e8b513aba3e40 xfs: fix undersized l_iclog_roundoff values
e19074bc62b0beedeb43a718b034d7faa91c4a74 s390/dasd: Move quiesce state with pprc swap
b7898a96913db4b37195c9d4722fe21f425d0dff s390/dasd: Copy detected format information to secondary device
7c25edef09bb029e02882ca6e78015f3678b87d9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
97b89d7cceccba0cda31f7e084093cf36f0b1b66 scsi: core: Fix error handling for scsi_alloc_sdev()
965289b120cc68cca886c75219c68b8c15751d73 x86/apic: Disable x2apic on resume if the kernel expects so
e01dc9b8e2679b83a96bcce173dc23e4a83a4c5e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
71ad4c496ced3cb59616766215fc3f6f0228d278 lib/bootconfig: check bounds before writing in __xbc_open_brace()
361fbe18ab8b16132734b217d671aedf71f2f4c4 smb: client: fix atomic open with O_DIRECT & O_SYNC
31e2c2f69d7a4ff0b2a50d7d938b9408b409bb14 smb: client: fix iface port assignment in parse_server_interfaces
36947b5200b89bbe3a63629c12d4b31c84c0af9f btrfs: fix transaction abort on file creation due to name hash collision
6c24dd2af0e8cd86ec31aeb93178c470ef94d97e btrfs: abort transaction on failure to update root in the received subvol ioctl
f4afee3fa98aedcbc64323522c218098832c57ba iio: dac: ds4424: reject -128 RAW value
483f972dfc82948987975996aef26960ebe86583 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
08881d82f94deaa51800360029908863e5c4c39d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5907da14bf20ed0223b7b4084b402626cbcb41c4 iio: potentiometer: mcp4131: fix double application of wiper shift
7a7c765b2ed4137ab5093bf219de6ea646c74930 iio: chemical: bme680: Fix measurement wait duration calculation
35f54e7bcb1eccdc6e5bff06580eeef2e0ff3677 iio: gyro: mpu3050-core: fix pm_runtime error handling
77ec89a831541288a8472be0a04f7e70ea1ab429 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
129ccf0194ea355e30226625b33c65b94f8ed222 iio: imu: inv_icm42600: fix odr switch to the same value
4155d307b302db4bd5d4d13b26fadfa755817482 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7eed25f87e6db9f92460e6ecf95f2abd545361f6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7e3284f8872a6bf96524b87727da2149cf255a7b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aab0b563b77bd40ef1db26e2a26e5c68290c62b5 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f0a54d00d2f36de40266f47c27989853e8588656 ipv6: use RCU in ip6_xmit()
591c788d16046edb0220800bf1819554af5853ce bpf: Forget ranges when refining tnum after JSET
1e9851728a204773a3e2fe53a69e6126aef85a40 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d05d99573f81a091547b1778b9a50120f5d6c68a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a7b33671e418fca507feebd1d56e7f4952a4b25c io_uring/kbuf: check if target buffer list is still legacy on recycle
7bcd5e318876ac638c8ceade7a648e76ac8c48e1 sunrpc: fix cache_request leak in cache_release
9a0fb16ba5b372465a3a1ecd761c6fa911a4ab4d nvdimm/bus: Fix potential use after free in asynchronous initialization
062233333c01a4dc4a1326a8fd65ea4e104b2f40 LoongArch: Give more information if kmem access failed
c24dcac1a9d1b4fd164898df0c2f5b0adbf81a78 NFC: nxp-nci: allow GPIOs to sleep
341d01087f821aa0f165fb1ffc8bfe4e50776da7 net: macb: fix use-after-free access to PTP clock
111f74547eee8cfedfb854284e80f35c8a491186 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3b646516cba2ebc4b51a72954903326e7c1e443f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fd4547830720647d4af02ee50f883c4b1cca06e4 smb: client: fix krb5 mount with username option
d073870dab8f6dadced81d13d273ff0b21cb7f4e ksmbd: unset conn->binding on failed binding request
cee2cf7e3df8b49cbcd3610e10c8c41b354051f8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9815be1a71c7dff40defae85086be7135c2fc2f1 mmc: sdhci: fix timing selection for 1-bit bus width
0e23f50086da7d0b183dfeac26021acfcdee086b spi: fix use-after-free on controller registration failure
80c5bd0dca1cc5526ae0f4b273ccd163ed4caa4e spi: fix statistics allocation
d84256ae66f708a3d235242fb92dcabb69cddc45 mtd: rawnand: pl353: make sure optimal timings are applied
a12bb7b1007e98577a6ff927caa315aa5e529b7d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0b08be5aca212a99f8ba786fee4922feac08002c mtd: Avoid boot crash in RedBoot partition table parser
d1a9a66047cde3adfb03216cdd226dc22ca03297 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4ef60c3a74a322726438d985a3d770b0bc6c5d13 serial: 8250_pci: add support for the AX99100
f76d91271bcacbd759a2e4ee3ea61faa6a727ccf serial: 8250: Fix TX deadlock when using DMA
aabaf5a0f45f00dba89f892ddd6a26c618fdeee6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
23b86d9519450910d244b81d5d79521b4e4a526e serial: uartlite: fix PM runtime usage count underflow on probe
973cc048cd0d5ec14c10fd3edc80292c553a9f11 drm/amdgpu/mmhub2.0: add bounds checking for cid
40c9dfc536b794a9436a8bbfdf5ad56f8b6bda82 drm/amdgpu/mmhub2.3: add bounds checking for cid
0b3d899f269299eda73a995a7b6debdf4286b5d5 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
af790cce7669fe1ee68b1c626784dc9e7111ff29 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b15807956db90c75c9c76ab10bc03814fe17cb1b drm/amdgpu/mmhub3.0: add bounds checking for cid
8dfa606e8b8b12fd924922cfec54c6caf28260dc drm/radeon: apply state adjust rules to some additional HAINAN vairants
f45b838cdb328f3e1252411f5e4979f9689d0069 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
53a8b297ba464315c0e9b50d96a9d3fe03bb103b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5b2aec77f92265a9028c5f632bdd9af5b57ec3a3 mm/hugetlb: fix hugetlb_pmd_shared()
fe9cf13cd2d24c720943e5d21b11a3b4b51957c8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
daa6707b71a2da23a82979fa21f788aeb706f1a2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f221baa80e5959a0c08a7e34abbf2a4d3cf0e1c2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
55576fa14771d33994c29a9ae960e07bb3f56c20 ext4: fix dirtyclusters double decrement on fs shutdown
9d89b9d55e25cb340c5b4b769876edc551b7a9ff ext4: always allocate blocks only from groups inode can use
3f9dec4a6d95d7f1f5e9e9dfdfa173c053bba8dc wifi: libertas: fix use-after-free in lbs_free_adapter()
2adcbaae46442518d247747b20550792cd25e0c5 wifi: cfg80211: move scan done work to wiphy work
eeea8da43ab86ac0a6b9cec225eec91564346940 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c85228edc51495c253a7d982b08e786b3ab02ae0 x86/sev: Allow IBPB-on-Entry feature for SNP guests
c6ffc2d2338d325e1edd0c702e3ee623aa5fdc6a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3cfe24288efc2ca383a99e85f6bbb8716ed9a13b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
170bbce2565722a46cfb18a8e796d100fd15d4c8 mptcp: pm: avoid sending RM_ADDR over same subflow
c5c877e140e5f46023a74a51e577ce5edd0a4be7 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b819d16ad0625a2d932098c33523cf7e68b341d5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
8b1251bbf0f10ac745ed74bad4d3b433caa1eeae net/sched: act_gate: snapshot parameters with RCU on replace
0d18de045eba0dce19cd30b114d121ffe815f949 ALSA: pcm: fix wait_time calculations
fc71f888994569f87d5bee20b1ac6c9c1e3a7a79 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
51142624a13466cc035eb67d30c57d2240022762 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a4123fe5d9122eef9852e4921f7cc463420f30d4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2a2ef846a54a06c33b5c2d4b0d918583e1e7c0b7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
30213bc2948ce4990ffc217e3a0fd258f815dd9d usb: roles: get usb role switch from parent only for usb-b-connector
94bda21adb2a51f69366b847b4d80dfe50bd9fb9 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
25e2afd59219f104cc9a6ed4f228a7558568c9fd mm/kfence: fix KASAN hardware tag faults during late enablement
21ec0b8479bf9e655eb65580bdc95b657d911f2f mm/kfence: disable KFENCE upon KASAN HW tags enablement
50e9cc5fe8d0059e0718ccbe5850ab95353e2276 iomap: reject delalloc mappings during writeback
0a567496a1e25d456b014d80cb09328fe1159075 tracing: Fix syscall events activation by ensuring refcount hits zero
0660794649c757548492d81636b464ee5a3d06e8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e2b7fb82b9f3ff429fd4901d9b5a1dddfa29f060 arm64: reorganise PAGE_/PROT_ macros
cc916f51d394fb3a0a669be863eb40ee9370a3b1 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4084ed720d7d5f4e975c9e4a6267a552dad3b24a ksmbd: Don't log keys in SMB3 signing and encryption key generation
17879bbc9fc1d0e7a0511a5c407a329f941fd8c2 drm/msm: Fix dma_free_attrs() buffer size
a0406bf7e7957bdd5182e067e091d8c2e4861064 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c6783bfa31a59f34fe4feb1bdbf67791ef3fb0b7 net: macb: Shuffle the tx ring before enabling tx
a91e464e46c6e53e8e18bfbe6c873611247966cb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0f1e00901dc840f40ce5263c5b83ddb45b65ea3f xfs: fix integer overflow in bmap intent sort comparator
02c006abc608b12e1e98700711cff878e042ca44 xfs: ensure dquot item is deleted from AIL only after log shutdown
66ee9c1c3575b5d6afc340faca00fd40ed5b7ad9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
708c276f516d27beaded7f372ac8111cee43926c cifs: open files should not hold ref on superblock
a5fc4219d0402fd59eb52663a4b48ca80521bbb6 kprobes: Remove unneeded goto
229d9fc3c3ffc061c9867f2c8b6cc525b72921e3 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
44cafca8bd661ce3aab0b1cc89fab5e367533566 iio: buffer: fix coding style warnings
b5719568c82dfd2c7dc0037f76f49a86f03b6323 iio: buffer: Fix wait_queue not being removed
9a9227b488ffb7cdbb5d930a01fc6956c05ba61a btrfs: fix transaction abort when snapshotting received subvolumes
b9914db13ac15aca3b74544c0bb1a2e0dad1f174 btrfs: fix transaction abort on set received ioctl due to item overflow
424bf90e87134effe4bd932608a15286493b11ab iio: light: bh1780: fix PM runtime leak on error path
6755347c5f9bdd44dee80f692208b056fcd40a52 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3482f142a32b05dc649251b1559cb2b681af4f38 nfsd: define exports_proc_ops with CONFIG_PROC_FS
c7f406fb341d6747634b8b1fa5461656e5e56076 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c9452c0797c95cf2378170df96cf4f4b3bca7eff nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ef2bb6dd263d6f92e1f9e273d7feb20b8a4abebf net: macb: queue tie-off or disable during WOL suspend
5eb4ee284c0a21a03ad8dca18472ab05f9d6c84a net: macb: Introduce gem_init_rx_ring()
cbc88e4da332af1ce9e693d734a55935c0bd776b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
622ab02e955c35c125ff2b65d8327b2c52db8758 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cea0a2490db60c3d6180552bf31163ded056bac8 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
f9097ff924e0f3ebceb1008e337146b74a951ccb ice: sleep, don't busy-wait, in the SQ send retry loop
922c1b7d8b56d82ff4a8b6ab836e9170b5011388 ice: reintroduce retry mechanism for indirect AQ
0e2cd4387b9f292248b8105fc763f3acee0604f9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
efaf61052b8ff9ee8968912fbaf02c2847c78ede ALSA: usb-audio: Kill timer properly at removal
ae325b245208394279a1dc412c831ebd71befb0d drm/amdgpu: unmap and remove csa_va properly
ab9e90619b6339becc5415647ae154a9a46a044d net: dsa: improve shutdown sequence
eacdcc14f3c8d4c1447565521e792ddb3a67e08d net: fec: handle page_pool_dev_alloc_pages error
6ebe17b359bead383581f729e43f591c1c36e159 gfs2: No more self recovery
eb03a06c7a64df80a52ffa1e142c8df073251910 smb: client: Compare MACs in constant time
cd52a0e309659537048a864211abc3ea4c5caa63 ksmbd: Compare MACs in constant time
345a9530756528d7ca407663d659c3c40e75c3dd net/tcp-md5: Fix MAC comparison to be constant-time
d19fea0da46c4f3581d5b4c04e0bdbab4eaaf33a mtd: spinand: macronix: use scratch buffer for DMA operation
90235cd3511402ec29416668aedbc11c0fd0feb9 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
35668e29e979b3a1927d3959cdd87327afd8e5eb net: enetc: allocate vf_state during PF probes
e227d2b229c7529bd98d348efc55262ccf24ab35 dm-verity: disable recursive forward error correction
1324b684253aeef42c12999fe7639f2574f0a083 net: add skb_header_pointer_careful() helper
cfa745830e45ecb75c061aa34330ee0cac941cc7 net/sched: cls_u32: use skb_header_pointer_careful()
b6d76d63c6d21d5d26c301a46853a2aee72397d5 scsi: ufs: core: Fix handling of lrbp->cmd
c3292eec2d1880a2b4346d4255f06051916dcdaa net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
533824e6a0fbfe5e580a9af2d9f06f0505d8dff4 net: Handle napi_schedule() calls from non-interrupt
dbc81975f0ee6b4b752dd9ccce10530466b6313c gve: defer interrupt enabling until NAPI registration
875fa28690e93ed5296c31d3344556c6bb867234 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7efb6a4e6b1b523e744d17e6249757ed97caae7c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
92dd1f38d7db75374dcdaf54f1d79d67bffd54e5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9d2fe8bc06b07e3e796693f415d4f5f75ec08cc2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d948055bd46a9c14d1d4217aed65c5c258c32903 btrfs: send: check for inline extents in range_is_hole_in_parent()
bb9be3f713652e330df00f3724c18c7a5469e7ac btrfs: do not strictly require dirty metadata threshold for metadata writepages
076a694a42ae3f0466bc6e4126050eeb7b7d299a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
56787f4a75907ae99b5f5842b756fa68e2482f6d spi: cadence-quadspi: Implement refcount to handle unbind during busy
cdce1644d85e858c68fb5fa67d78eb1035bf34f4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
800424523dac51630f7336706050790d4fbc024d net: stmmac: remove support for lpi_intr_o
5c9d6c14d27025e4613f220907825aaea44809c0 PCI/ACPI: Restrict program_hpx_type2() to AER bits
480ac88431703f2adbb8e6b5bd73c3f3cf9f3d7f binfmt_misc: restore write access before closing files opened by open_exec()
aba9200cab703c1a055c0bc4c97b217e84375aab btrfs: tree-checker: fix misleading root drop_level error message
9e3d47904b8153c8c3ad2f9b66d5008aad677aa8 soc: fsl: qbman: fix race condition in qman_destroy_fq
8bb90ff77326c34e75b573b1febdd9586fec5aba wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
28d3551f8d8cb3aec7497894d94150fe84d20e5e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c5009f5ad9341f63b3cb14774dfe03403b740357 firmware: arm_scpi: Fix device_node reference leak in probe path
b40c31ad613035c63bf3efe61b434c6602de33cb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ffdeeae98cb179c4f2c25cba087216d33b650ed8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
52eac83494590d3f25ae79be8c4585a7ee9cfa2c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7ae40627e675dd74027a789fddd9a7c7a086f45f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
21a47a119f33df9bb157326846390d7e8e1b45ba Bluetooth: HIDP: Fix possible UAF
df8ed24f9c0edfeaf4ed43e57d5a3cedda6dbbeb Bluetooth: qca: fix ROM version reading on WCN3998 chips
c2ab74c12932e52cfa1e7e4582d42b0c8bec96c7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
64b7684042246e3238464c66894e30ba30c7e851 netfilter: ctnetlink: remove refcounting in expectation dumpers
bdf2724eefd4455a66863abb025bab8d3aa98c57 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b75209debb9adab287b3caa982f77788c1e15027 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
41b417ff73a24b2c68134992cc44c88db27f482d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4de80f0dc3868408dd7fe9817e507123c9dd8bb0 netfilter: nft_ct: add seqadj extension for natted connections
ab50302190b303f847c4eba0e31a01a56dec596e netfilter: nft_ct: drop pending enqueued packets on removal
d2d0bae0c9a2a17b6990a2966f5cdce0813d6256 netfilter: xt_CT: drop pending enqueued packets on template removal
1720f0f34a0fb52595c50d502f049fa336db331f netfilter: xt_time: use unsigned int for monthday bit shift
495e97af9e7249ee02b72bb1d0848a6efc3700f4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
39979b77b9aa1782feec5b8de8a05f775105927f net: bcmgenet: increase WoL poll timeout
e23bf444512cb85d76012080a76cd1f9e967448e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
0586db50731f61db9917e5cb6b5e9a0a4f445b48 sched: idle: Consolidate the handling of two special cases
5649b46af8b167259e8a8e4e7eb3667ce74554b5 PM: runtime: Fix a race condition related to device removal
1e4f873879e075bbd4eb1c644d6933303ac5eba4 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4e8ebc4c18ea8213d28e6cb867d18fcc67daca21 net/sched: teql: Fix double-free in teql_master_xmit
621f2f43741b51f62d767eb4752fbcefe2526926 net: usb: aqc111: Do not perform PM inside suspend callback
d563e547aaaadd58af649b1d9944c6aea4cedce8 igc: fix missing update of skb->tail in igc_xmit_frame()
394c7524f87ec48799613423c8d633bbceaa313e iavf: fix VLAN filter lost on add/delete race
c1e3f2416fb27c816ce96d747d3e784e31f4d95c wifi: mac80211: fix NULL deref in mesh_matches_local()
ceb46b40b021d21911ff8608ce4ed33c1264ad2f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2e369ba9eb7b8a06e9cc35a3e7fe73e59272f8c2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4ad7ca29403e5a58977de802d8c79b6ab03cb643 net: macb: fix uninitialized rx_fs_lock
ba7c9ddcdd077942b798979edb035207374d4096 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2ec2c777f357a83c3d503d8d9370c90b60f0ae63 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d2632de96ccb066e0131ad1494241b9c281c60b8 netfilter: nf_tables: release flowtable after rcu grace period on error
aa0574182c46963c3cdb8cde46ec93aca21100d8 nfnetlink_osf: validate individual option lengths in fingerprints
da089f74a993f846685067b14158cb41b879ff29 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e6879fd17e4f8443cf1b6e017e5dc768699435f1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1f9f2c6d4b2a613b7756fc5679c5116ba2ca0161 icmp: fix NULL pointer dereference in icmp_tag_validation()
a8837d88c66de132ff846fd5ac3e6bcdcf25dcea hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fb4a3a26483f3ea2cd21c7a2f7c45d5670600465 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
54df178324b268c62f847381e2813a1b0f971384 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c56b177efce8b62798e4d96bdb9867106cb7c4a0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
2662ed331a69c0b551f78af58f12eb629a89a36f mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
04363a6de58f24698c8a7b0c058fdf7b50d21116 sched/fair: Fix pelt clock sync when entering idle
a5eca95f02844e670a1e5119bf4c35faeea95cc0 USB: serial: f81232: fix incomplete serial port generation
cf0402e549f11813814777434bca3df6679f8f47 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ce5229e78078e437704157eb542f43a6f83b429b mtd: rawnand: serialize lock/unlock against other NAND operations
bca011e2fffb757a1b213a9439363646acc32a84 mtd: rawnand: brcmnand: skip DMA during panic write
eae0dc86f71e6f3294c0cd7ffc05039258d243af ksmbd: fix use-after-free of share_conf in compound request
da6552d67012a1cf0585f2eb401d0c4abcf108c9 drm/i915/gt: Check set_default_submission() before deferencing
8e0b204c47e1997dbc4bda8879828325e635dab5 lib/bootconfig: check xbc_init_node() return in override path
fe122ca271019808ed1d8082dd85c2dfa355adad tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fce59b547c082e6852bc663164c21afd5c158f9b netfilter: nf_tables: de-constify set commit ops function argument
16f3595c0441d87dfa005c47d8f95be213afaa9e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
dfb5e05227745de43b7fd589721817a4337c970d dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
bdf8da21c14ab4e1bb8ca707fd64cb0bc06e4e30 s390/xor: Fix xor_xc_2() inline assembly constraints
98b1d8dc9a3170b2614f1e8c93854e75cdd83980 net: clear the dst when changing skb protocol
975ed227b912b471575195cae96a6c0d50466e4e drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
394569f1a0065dadc0764c5e5f1da87a93f0026b drm/amdgpu: clarify DC checks
e6fd32277e697448c878daf549e4743d823705b7 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
80951f6dbdbd75911772a9e0609d13a26c657309 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
c2ea8cab368b9f25b5937a7f07ab1a66e90b8064 net: add support for segmenting TCP fraglist GSO packets
75733986fcb0725c0033cde94764389e287b331e net: gso: fix tcp fraglist segmentation after pull from frag_list
9122d7280b2303e835cdfec156bd932ac1f586ed net: fix segmentation of forwarding fraglist GRO
b097ae798298885695c339d390b48b4e39619fa7 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
0c9327c8abf9c8f046e45008bb43d94d8ee5c6c5 ntfs: set dummy blocksize to read boot_block when mounting
ff037b5f47eeccc1636c03f84cd47db094eb73c9 nvme: fix admin request_queue lifetime
d2f280f43a2a9d918fd23169ff3a6f3b65c7cec5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6abcdc9a73274052a9e96a1926994ecf9aedad82 net: stmmac: fix TSO DMA API usage causing oops
d90d73ad183566c81320d453a223f610a280f210 mptcp: pm: in-kernel: always set ID as avail when rm endp
8d55ce46dd543c6965970ce70c22c3076dd35b1e dlm: fix possible lkb_resource null dereference
a0bb39980635d32ae698a92db4b3ea1546c23d33 netfilter: nf_tables: missing objects with no memcg accounting
91edc076439c9e2f34b176149f1c84a47a8ec32f netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
ae58f70bde0433f27ef4b388ab50634736607bf6 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
ef4d626ac59a56f8ec5cc09c1fef26f2923eec6f riscv: stacktrace: Disable KASAN checks for non-current tasks
79d6597109e36e5fef92ca85301b7d9102abd9a1 i2c: cp2615: replace deprecated strncpy with strscpy
4a22af879172336370ae3e81e7f65fb2f69472ee i2c: cp2615: fix serial string NULL-deref at probe
ebccd3fd60085a5d823093acf116fc8b0c152818 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9610a2c162ef729a3988213a4604376e492f6f44 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4ec349af3ef702d0d52cb2463bebef30739e65bd Revert "selftests: net: amt: wait longer for connection before sending packets"
87a803edb2ded911cb587c53bff179d2a2ed2a28 xen/privcmd: restrict usage in unprivileged domU
65dcb23973e0464ef3502959bdff87ca483e4914 xen/privcmd: add boot control for restricted usage in domU
1989cd3d56e257c783ac75200496a2341b50599c Linux 6.1.167
b391d8b3e494428416e289a0dfc6839bb50e1197 hwmon: (axi-fan-control) Use device firmware agnostic API
ec945d7156c6b54f4e59f1707f9d7f411ac76b42 hwmon: (axi-fan-control) Make use of dev_err_probe()
3f2fa0f73a07e82640ff6e9c6bbfcaeac05c360e hwmon: axi-fan: don't use driver_override as IRQ name
2be27cc43078fe2f9d3fee3302354faca33ddc63 sh: platform_early: remove pdev->driver_override check
51a209e2476000bddb925a20e30d34c2fb3c3069 bpf: Release module BTF IDR before module unload
74d6110e9cc3181783efc6fdad7f6d35be36bba1 HID: asus: avoid memory leak in asus_report_fixup()
f12cd4df513825c6d7d0aa0bd6e164aaa250ca19 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b34988842dc1da8e4882b613c3944c3edb4dc979 nvme-pci: cap queue creation to used queues
2beafaa3989c6d1405c6c84e3da069f32f3b74a2 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ca68772b081bbc89cbafb4c237ba4aaa4944046a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d083cb8b20b03c62419df8f341515b4fb5b5917b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
28e4619ce4ac39babca3bfe61c1c64508baae76b nvme-pci: ensure we're polling a polled queue
601e034c9a52f6a9b64be377f6eb792b2888a1d6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5825103dbb658794cb1aeac46dad3c949645f2ff HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
91cc19cdb73ca13f6f2aa954591d2ab0fa5ee4b2 net: usb: r8152: add TRENDnet TUC-ET2G
3b9bac90ec7788574daa5b406eba7f9913bd8ad8 HID: mcp2221: cancel last I2C command on read error
52de608f1319d3bf27b3317d0f861fb0d47ff418 module: Fix kernel panic when a symbol st_shndx is out of bounds
ef73ab15c29ac287206f4e21ada6a1ab354897f3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cafe00ef7dc3ae0660f15ad01338caddcc9fb721 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9225a1d6f6dda279e60eb2cfc83158f1d73bf88a dma-buf: Include ioctl.h in UAPI header
a7104361537e9b16504f7200ed5606f51d76f051 HID: apple: avoid memory leak in apple_report_fixup()
d090dd72191eaeedb2f152c9cd9f0928a2a4bfe0 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
efa1dc7d34a2c4b2b1a85361500067aa55f1d2d7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d11e8b26990f7a9babd22a442b09a793722c2ca5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
91a5f8946afd7b67c285016be20a6feb7215b944 usb: core: new quirk to handle devices with zero configurations

--===============4835781775208151470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0bd42c16ea6-ea1a2f21641c.txt

f8db760f4f52a73a022a3d6c84c488ead952a9b5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
81b0e0276f5fead593ee9a88f2bdbace207ddbda ACPI: PM: Save NVS memory on Lenovo G70-35
78d3f201f8b609928eade53cf03a52df5415aaf7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fe1dafba72ce461e6973b76f344cafc49149f7d1 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
aa9ebc084505fb26dd90f4d7a249045aad152043 unshare: fix unshare_fs() handling
662d9f6d25d03f4186c442ab757ca40005a27bc1 wifi: mac80211: set default WMM parameters on all links
c66c957bb7d2f67020bddda10820bb9edd9cf51e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
af95b5735c822624419679cfbf77e5f5e9daa3d6 scsi: ses: Fix devices attaching to different hosts
20232d7bec4e57b4ff1839ae7b00302949d5d877 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f1d4b894076f4d78f48e4c190726f9a3b9954466 ASoC: cs42l43: Report insert for exotic peripherals
be730f9ee92ae08f2bc4b336967bcfd8183c06fe scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6557af8245c07fb0c5a2ca83032b58fbc6bea948 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
314f1b873862e4301c2ecb9921419d886f1a2ec8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
09927231a257ff4da72a22cdcdce47b4f872cd22 drm/amdgpu/vcn5: Add SMU dpm interface type
394d89cf4626bc1aa0873539f4eceaacd5158e50 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7a03422aa3b479a69a5269e80eee08695d68960a powerpc/uaccess: Fix inline assembly for clang build on PPC32
60331e09173fc662e8e467fdc0f4429c075431f9 kexec: Consolidate machine_kexec_mask_interrupts() implementation
c65c6ee4c56c53d96b8097a4890ced0cd9f8f142 kexec: Include kernel-end even without crashkernel
b273e3a1b9ef35232ec9414095d13aded286ab90 powerpc/kexec/core: use big-endian types for crash variables
631b7e154e58c06e13400e54bc6b901bb2823482 powerpc/crash: adjust the elfcorehdr size
ae48ed8c39686d0dfcf91248b83c5d1fec02ab1c remoteproc: sysmon: Correct subsys_name_len type in QMI request
a8e66eed84608ada92b963981c0eec463a222afb remoteproc: mediatek: Unprepare SCP clock during system suspend
ca235eac5b3af73d3ee8c59639cdf647e04def17 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d1e8b015bc621182cf027f598848b984bf354820 smb/server: Fix another refcount leak in smb2_open()
7e2963773760a664684435201960dd2fb712f1b5 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
275dc9f8bc3c19b2acd1b357d3b328d24d1cb5d6 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
49f53ee4e25297d886f14e31f355ad1c2735ddfb xprtrdma: Decrement re_receiving on the early exit paths
c1c08fd42a8ffe87e3a49532e29ee7e4bbf63bb3 btrfs: hold space_info->lock when clearing periodic reclaim ready
9937423c6647e076c542addd5e6bf7269041f423 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
955387df028de9ff70962217ec9d7b1b4e7fb26e perf disasm: Fix off-by-one bug in outside check
5a16ae6e3f174c131b5359ad58b3241bf08d84dd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
06a6e2d3c57b9c96e5f33a4b1c5661b7831950dc drm/msm/dsi: fix pclk rate calculation for bonded dsi
9bd8c7a11c4ca6317053abd8b7ae0f95ec6f30b5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
eb9af3de556db43fb69bedf341713fa186f7e5f6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
752e14738479c903001a78d30842ee0b0595f5a9 net/mlx5: IFC updates for disabled host PF
d7079f496a790e090ca2a53578a75906127c8a7a net/mlx5: Query to see if host PF is disabled
3c7313cb41b1b427078440364d2f042c276a1c0b net/mlx5: Fix deadlock between devlink lock and esw->wq
05c9a6df3646cdd25e0e10e6ef2d20cdba3ed8f9 net/mlx5: Fix crash when moving to switchdev mode
9c5ee9b981ee050b73fdf3f4a2464d6f1a8e10a8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
81a43e8005366f16e629d8c95dfe05beaa8d36a7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3e41ae3fddcb70d368752fae32a711fba5c9e55f drm/sitronix/st7586: fix bad pixel data due to byte swap
b467eb43b5e98b3715e7613638a0e44ed26e2b98 ASoC: soc-core: drop delayed_work_pending() check before flush
eab71e11ce2447c1e01809cbc11eab4234cf8dc8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
142a386a805809e21361976d566392bcd07870b8 ASoC: simple-card-utils: use __free(device_node) for device node
7dcf2de716560c5b681b15d142e2e24783370994 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
bbdf6d378e1ddbeadc04c57b182aadefcc3aa917 net: sfp: improve Huawei MA5671a fixup
27e43356d0defb9fc7fa25265219a3ffeb7b3e98 serial: caif: hold tty->link reference in ldisc_open and ser_release
acf162d8d7e91885d1300a345422cf0fa5f7c43a bnxt_en: Fix RSS table size check when changing ethtool channels
9f81be2ab9d8e4744871bfb3e868ef413413829f mctp: i2c: fix skb memory leak in receive path
cde0bccc67739f7150779bb1773c0dacb9053269 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
999fed0236754ea6efbaa1b5304373e7761c8322 bonding: add ESP offload features when slaves support
00ed3c3ade696ebff6d6ce191f04d2c82eaf2297 bonding: Correctly support GSO ESP offload
744c03df1002f9a83335ff9f62916b6e2caa02ef net: add a common function to compute features for upper devices
c8d250e0a8d61af8799ea5494a88ab7714955bf0 bonding: use common function to compute the features
9baf26a91565b7bb2b1d9f99aaf884a2b28c2f6d bonding: fix type confusion in bond_setup_by_slave()
0695712f3a6f1a48915f95767cfb42077683dcdc mctp: route: hold key->lock in mctp_flow_prepare_output()
9285fe46130ca08f3818319b149ed1009687809c amd-xgbe: fix link status handling in xgbe_rx_adaptation
4f9c20113f87d4bec86f903bd92c17c0d5ace59d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
2b1c64db6934f46b21f942cf4c72ac49a5ab8620 xdp: allow attaching already registered memory model to xdp_rxq_info
0d070be560e6e28415d1281f8cb6407d0467f579 xdp: register system page pool as an XDP memory model
834c4f645726a25fd71ea50cdfb5c135f8f95d85 net: add xmit recursion limit to tunnel xmit functions
eb0948fa13298212c5f8b30ee48efdae4389ab09 netfilter: nf_tables: always walk all pending catchall elements
dfbdac719198778b581bc0dd055df2542edb8c62 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5b18b8b35c7cded2d17b2b2604c9b0694ff48d1c netfilter: x_tables: guard option walkers against 1-byte tail reads
cf4a4df38d1747e06fc54f9879bd7a6f4178032f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
894c5780ddadd5fde0e16f66587918e6be1504c4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5e7ece24c5cb75a60402aad4d803c7898ea40aa9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
61e1a600338fcce02ab4a5ff49aab7c685985ffd perf annotate: Fix hashmap__new() error checking
baefa11ec8dc403f0b1759f16b3821ffe63d5c29 regulator: pca9450: Correct interrupt type
6d9fc17dce6a2e422eda5c638232016e8ed08a7f perf ftrace: Fix hashmap__new() error checking
8d770de29989c4a556df95cdb9d436d58bc6a870 sched: idle: Make skipping governor callbacks more consistent
50bad78f03a02d3c0f228edf9912b494d3e7acb9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
843e913cef4e33723663a899727f685a95ab53fe nvme-pci: Fix race bug in nvme_poll_irqdisable()
5f205d2d640c851bfcc04f55f64b7fc413e15b5e i40e: fix src IP mask checks and memcpy argument names in cloud filter
fa5ba9867a55e640df0dc79bf0199770fb043f03 e1000/e1000e: Fix leak in DMA error cleanup
dd8ac1017b3c2a69d9df6956e2fcf8b6e3294ff6 net: bcmgenet: fix broken EEE by converting to phylib-managed state
2ca9da563a5fca293b0218e3ae9fc83226cacedd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
33de168afdd57265a0e0c20dbd3648a2d8f7cdc4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5f8d1ed366d86b296c1002afe4aa05afc051b56e ASoC: detect empty DMI strings
781110700ada22168fbb490dd61432d23a17a5b4 drm/amdkfd: Unreserve bo if queue update failed
c78f01abe535853f13f0b26cd5b1d2f19bf52e2f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f18640b9236eacc3a7fc57d043e8935758c31045 net: dsa: realtek: Fix LED group port bit for non-zero LED group
ad403c9607eb0157f92653c3fa8277563fee21c7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
357fc9f07dbc3fdc5447ec3c55a6e991be635a5f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1ecc39dc8cdc34cc6a2191421ae9ba0835a61d31 net: prevent NULL deref in ip[6]tunnel_xmit()
e4c887b673ec43ee39b64714cb9d97d8ef75fa8c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
228b37936376143f4b60cc6828663f6eaceb81b5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ba76b18d8d2c8f196613df6711e08195ee682d05 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9cca530c7cc1b3e02cb8fa7f80060dd4b38562ce cgroup: fix race between task migration and iteration
ae8f8d30d334bad5b1b3cdb1eb8a0b771f55e432 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b267255c15d2a5b90c4e926146aa155e5161e264 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b46d769ab2a05b612a9061514687cb9ff91189f9 net: usb: lan78xx: fix silent drop of packets with checksum errors
cab4d982de09d5e3f1b09c871d32c57114b417ba net: usb: lan78xx: fix TX byte statistics for small packets
9037a536df46ee9c926ef57ae5c2e1afdfa5717e net: usb: lan78xx: skip LTM configuration for LAN7850
84e39ec13122bc0c8de60cb95742f5f961712607 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
fe1c92383a771e0ee3f4db968d354daabb5b188e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
43cbfb3bd6042e7c3bcebfbcd0836473ee9ad524 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
41f33bd77bb510d669ae67d67767de710c7a626d USB: add QUIRK_NO_BOS for video capture several devices
eb07da446ad972bdf07db3a7c98e174f473c7463 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
015af103c06cb0d28de26a13b22bc811e235c0af USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
807e4fb5140c73eb5dba1e399a990db5c1f3cdf8 usb: xhci: Fix memory leak in xhci_disable_slot()
6f91f3f087194c114d6d8ea4591b850bb00672f8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3cec135415a89723e2d38e1c8cc5098203355965 usb: yurex: fix race in probe
5df5ce0cac6c26e428fe1d8d0d49240ddba375ab usb: dwc3: pci: add support for the Intel Nova Lake -H
78aae91d7db264852a3fbebefd0736c2a54b2079 usb: misc: uss720: properly clean up reference in uss720_probe()
f43e86c19101ca32d7890094a124a547ee2293b3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c8eb4016c257162505e67bb2fe9fda61ea97f185 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ed8c19af08423e7f720256ed971e3ee9f391ce88 usb: roles: get usb role switch from parent only for usb-b-connector
5b561fabe682e091bcf81552030be29bcfcf90a7 usb: typec: altmode/displayport: set displayport signaling rate in configure message
53ab34d522e506078c6c79a3cdc839ede3283142 USB: usbcore: Introduce usb_bulk_msg_killable()
0535f84cb94c9d8bcba0a2a5b3fac81b7d97235d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
24b31a227f679a942d820840a4dea7f0c09a387f USB: core: Limit the length of unkillable synchronous timeouts
276aef0fd2b92f41b920ac891c72cadeee957934 usb: class: cdc-wdm: fix reordering issue in read code path
6287e0c01ccb818e7214f88d885ffb7c9e81b0e0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7003be7a511891a4aa8b64b920e12a5fc7301c9d usb: mdc800: handle signal and read racing
d4a400a6a4c4d49f77a04a3f401df5ae1a10657c usb: image: mdc800: kill download URB on timeout
19a44efe43fec28a08e3784fd7c1fb762457dd7a rust: kbuild: allow `unused_features`
b07fc09a226c7f059e27e7263a59bba47682d095 mm/tracing: rss_stat: ensure curr is false from kthread context
590f8a4ad46c0ca71e96de6987d97b8de19f73cc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
44520da00f6b2cae464baf546e3289c048b2b977 mm/kfence: disable KFENCE upon KASAN HW tags enablement
45038e03f15e992c48603fff8c6b1c9be5397ac9 mmc: core: Avoid bitfield RMW for claim/retune flags
0da170b9e600da6930cfb8352e4cc036db3b6159 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c2ebfbe63deb7bfd4dc2532bae62a7ed67713272 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b0ca81616a010807e91fc31db9be242b96326adc kprobes: avoid crash when rmmod/insmod after ftrace killed
644b47f0574fd82aeb9d00317eca8d1f2a525c8c ceph: add a bunch of missing ceph_path_info initializers
ed024d2f4c79c0eb2464df0fb640610ac301f9a0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
27a2a3c26ed30ebfd4028e0c644b14164b05268b libceph: reject preamble if control segment is empty
dbd857a9e1e33ea71eaf3e211877027e533770d1 libceph: prevent potential out-of-bounds reads in process_message_header()
b268984ae88cb0dcd7a8e8263962c748448e26e8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f35736a3ae7369b50b09341765e3e107f4d44143 libceph: admit message frames only in CEPH_CON_S_OPEN state
aedd29386b23f3e1e6818943e11abfff2953732f ceph: fix i_nlink underrun during async unlink
5895d0164c84d7fec6abc198920c257f55c51899 ceph: fix memory leaks in ceph_mdsc_build_path()
8ee08589549c25dbb18323e82cfbb37987ea764c time/jiffies: Mark jiffies_64_to_clock_t() notrace
980f18d0580493a530ae672e2a52f9e024708cab i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2fcc2fc21cae7a0cbe73053f7fc70680ce2a7f69 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
890bcf9ef90ea1abad25178654397270dfe9b36f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
393763830ec84391ac40875b29fb4b72015317ec scsi: hisi_sas: Use macro instead of magic number
40119a21d9769bf8fdab5c93c6c878296e628abf scsi: hisi_sas: Fix NULL pointer exception during user_scan()
391983c9118ea0316df33b4bad8e6979c16e8616 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
07faa2aaa6984962d7927e5a512802933975dc1d Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
655d719aadbb8f5526fc4f86792138e3635fd9fb Revert "tcpm: allow looking for role_sw device in the main node"
bde8659d8b51f6744ddf3233afdc8897681f3191 drm/amd: Disable MES LR compute W/A
0b07f7d2c5a4078c2f1c11bb36685084fe4e5c95 drm/bridge: samsung-dsim: Fix memory leak in error path
22d1abf8f525026f3313b7c27310837cca24c0f2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
854f9261957622802ce37475dd426bcdca34dda3 s390/pfault: Fix virtual vs physical address confusion
02e87ec0bc706cb93fa47b43d18c4d10102c7d54 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
64dc258f9eec1d7204e9879cb836fe29967f1239 device property: Allow secondary lookup in fwnode_get_next_child_node()
bb19587205443fe4d8e65dcdde632c50514745ce irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0e4aaf5a3212b6a469c2489637c29a8e2a5062a5 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
07097482341596efd42d38c83f918bf0a17486a8 ice: reintroduce retry mechanism for indirect AQ
27694ccbd839864e41ea984500ff847168e27a28 ixgbevf: fix link setup issue
821f7d759fb2de33c5e5b0c4981181c4d0c3e9b1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e14a1148f02e8cf1ca380d57e4b95ca36c97f45d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
145e50c2c700fa52b840df7bab206043997dd18e media: dvb-net: fix OOB access in ULE extension header tables
065783d65149232dd938ddbd7dca9476adc7c419 net: mana: Ring doorbell at 4 CQ wraparounds
efd959809cf6f29757ad5bdf94ba911480bb0030 ice: fix retry for AQ command 0x06EE
c2bbdee7650ca16109670d2671a7fe8a87d896db tracing: Fix syscall events activation by ensuring refcount hits zero
8be6ed64966da48b6c4726918f106c18742a5125 net/tcp-ao: Fix MAC comparison to be constant-time
b7e5d8ddfdf1d6e9e0808d1adf7736a107372d77 batman-adv: Avoid double-rtnl_lock ELP metric worker
ce8ef2be6ae8101076decb2c5bdae13d7c03174a parisc: Increase initial mapping to 64 MB with KALLSYMS
6bdd2d70c338d52c387d3b3aadc596784ae81b01 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ab67221a6fdafc7a416daa9f756d433caf2bbad8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b48a0f8d4541a4f6651dc9a64430ce9fdf5c120b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7d1f55d8799a9aa75a317cec0721160db52ab0c0 parisc: Fix initial page table creation for boot
05d239f2c95e66e27e7fb4e99ee07eb56e3e34b0 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
540e52dcf225a36c349f744b2a2797d607269c4d parisc: Check kernel mapping earlier at bootup
6b36695f5ec5075ea2b8f219f6b8597995243500 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f897b72cc74d24e7106716184f450d4045a6289b ata: libata-core: Disable LPM on ST1000DM010-2EP102
7abf59e1852edc7a83bc0ae051d5c19fb29a6227 drm/amd/display: Fallback to boot snapshot for dispclk
960699317d39f46611f4ebeb69edc567c1f4e6b6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
54b48ae83de8bb06e65079d96368efe359d4909c smb: server: fix use-after-free in smb2_open()
08aa9f3c8cf4d0bee44df540dfe34e8d64069f2c ksmbd: fix use-after-free by using call_rcu() for oplock_info
abf4feaee6405f1441929c6ebe7a250f2cd170a7 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
553366c271479c0d571dd1bb5d1bcde4747fb82e net: ncsi: fix skb leak in error paths
d0f2386f529807826e7404d40a245ee428f89f62 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e80fef36c676c947072dabeb5803ae59d92ba493 net: dsa: microchip: Fix error path in PTP IRQ setup
a8de25f00bbf738d2d637a10bef0a33bf9154b60 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
904025fa8bba1d028adade33346372b4ac1a9249 drm/amdgpu: Fix use-after-free race in VM acquire
01c82133e226fb815f41a9925e1ba2643ef9b112 drm/amd: Set num IP blocks to 0 if discovery fails
3133acd82556ab14583ef3a5a8034660f5be02fa drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1c956f0fccc26fefcbb507516c49d1db41c40471 drm/i915: Fix potential overflow of shmem scatterlist length
d34bc6eef9c5d5a102cd4f882fa34bd90e916695 drm/msm: Fix dma_free_attrs() buffer size
a8f96f00edcd29c7e3d79d1da83bc1a87460b082 tracing: Fix enabling multiple events on the kernel command line and bootconfig
06722ffc581357dd6aa4e9752458ab12cb780003 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f54fff845e4697c35a43e1010af79ffdb196c973 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
72a0bb8de73a77eb6781e0dafbe8592a738734eb cifs: make default value of retrans as zero
2705ca90792b9c3131be12cb89bbcbce4f0df454 xfs: fix returned valued from xfs_defer_can_append
e88ce9f0536f3b2149afb70625cfc4bd74a4ac6d xfs: fix undersized l_iclog_roundoff values
db353ade50dc3967b320a4d01666f131e64ba764 xfs: ensure dquot item is deleted from AIL only after log shutdown
6413c7d2f71ef3f2cc1664aa5bffbc6936ec4405 s390/dasd: Move quiesce state with pprc swap
b9f26a4b7f821e8f3938ed93ee6f7a18dfdc03ca s390/dasd: Copy detected format information to secondary device
6a1b45a06880a125e7c880c65b4569c194281923 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2cb75e66b6f0c3a2ea0da94acbcd8760ae0166dc scsi: core: Fix error handling for scsi_alloc_sdev()
1a85f84214f9d790216547ac6086bf8033cd9e5a x86/apic: Disable x2apic on resume if the kernel expects so
197c3716937bac78570d1cf0c10b9fbe97524d09 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ab10bf16456188665073565a24ef90b8b786a046 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b8dda19e36b1e52ac66e366d4115d9f9b66d7604 smb: client: fix atomic open with O_DIRECT & O_SYNC
52327268224fb9ccc7ecfbbdfdfff54b6e93c518 smb: client: fix in-place encryption corruption in SMB2_write()
7874947057851b19ed0e3c8b6513411ff9fe3549 smb: client: fix iface port assignment in parse_server_interfaces
5e2ea10b800d1bbb95e0c01a83f4f8119ac5d688 btrfs: fix transaction abort on file creation due to name hash collision
2e57b8cac2ba0d38aac76c1ecdfd8b899e3581a5 btrfs: fix transaction abort on set received ioctl due to item overflow
05d064e3633f389fd20e0b95229105af19d76451 btrfs: abort transaction on failure to update root in the received subvol ioctl
d67832dc1dc96d277a41437ac051ab08ad2d40e6 iio: dac: ds4424: reject -128 RAW value
6bef4094e3c841be364284982c19da4fdb12f5a8 iio: frequency: adf4377: Fix duplicated soft reset mask
154a37c0d475aececffc82826d29ddb36c64e002 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2a4d111a6a34afb8bb4f118009e7728ed2ec7e10 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
bb99fac138b499fea04acabee3ec35761f43c725 iio: potentiometer: mcp4131: fix double application of wiper shift
3b99983617f9b7f282dd6f90f545b5c3a5b3b81a iio: chemical: bme680: Fix measurement wait duration calculation
52b56f4377b78539c151fc3cdaa174e8aff1dce1 iio: buffer: Fix wait_queue not being removed
66c0d1d600e7be034959cf49edab104cb5a39258 iio: gyro: mpu3050-core: fix pm_runtime error handling
65932eadd95966fcee13fbaadc6c2ee5a7f8a1d4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1d9243d41815311584dbba6c326d448c5cfb8295 iio: imu: inv_icm42600: fix odr switch to the same value
b776df251da872d027db0659fcf44aa6373d9317 iio: imu: inv_icm42600: fix odr switch when turning buffer off
451ec5e67444f8460f9706a1bde146b5bbc86ce6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
5775296df3cc2bdef7288f8b3eb08a5432389eef i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bc729067d180a022071de0c792d72b6e366db81d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d7159817b9f36d3242c2ee596cd96d3c868e6758 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
43515d1d4d8269b0fd7df324bdc6c0531536cb0f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
02669e2a4d207068edce7e8b5fafd85822018ce6 net/tcp-md5: Fix MAC comparison to be constant-time
2cdc56ed67615ba0921383a688f24415ebe065f3 ksmbd: Compare MACs in constant time
7955a914cf935d594a3bebe3209012c2e859a0a2 smb: client: Compare MACs in constant time
f24a52948c95e02facbca2b3b6eb5a225e27eb01 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
34d6691933682f0516259a31b39d2cebcedec0a5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
65ed52200080eafce3eead05cf22ce01238defca spi: cadence-quadspi: Implement refcount to handle unbind during busy
c171f90f58974c784db25e0606051541cb71b7f0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
241cd64cf2e32b28ead151b1795cd8fef2b6e482 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
99e7b48c03972f8c5ddfe4b98d65e4d4c6b3f0c9 x86/sev: Allow IBPB-on-Entry feature for SNP guests
0b6e86e18c35499a3bf587d3839c84fc6a0ea67a platform/x86: hp-bioscfg: Support allocations of larger data
d0155fe68f31b339961cf2d4f92937d57e9384e6 wifi: libertas: fix use-after-free in lbs_free_adapter()
4597b9243fccec179afd0c34fd088d7e0dc4b891 perf/x86/intel/uncore: Support more units on Granite Rapids
3bc5856bd458b85f29426fd7da85255180a89339 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
67f34ab318807989b57dfdb0f79e2d4e57018290 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5299c355c092164755347984f3d93586629b804e mptcp: pm: avoid sending RM_ADDR over same subflow
27c9acbb9c81fcf9596b76a966471041d76f62bb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f6429557edd01db44b446d79fe24531481efd0cb selftests: mptcp: add a check for 'add_addr_accepted'
a60307872a2e3f5a1a101bf311c145dd95aa73ae selftests: mptcp: join: check RM_ADDR not sent over same subflow
03a072e0fbf99d8b1cd8196ea43efbf188c53941 kbuild: Leave objtool binary around with 'make clean'
035d0d09d5ab3ed3e93d18cde2b562a6719eea23 net/sched: act_gate: snapshot parameters with RCU on replace
970e13ead0a1eecea6d99d48db3fde99a61a8e09 xfs: Fix error pointer dereference
88ced0d1aa62f944ecf5c8bc87fce3187adf7933 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b1e8c177c033b6705f1c77fcfb815884182c19ac cleanup: Provide retain_and_null_ptr()
93f116c3393a22acab96ad1bef12b2572eb80ca4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f962ca3b020e13d6714f27e8c36fe742441c58d1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
eb78f67f94d0e8ace1612c456ee7531f811fb61b KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
04898c16f1bca8a8278628526b986fe58f173962 KVM: SVM: Add a helper to look up the max physical ID for AVIC
01651e7751edbbc0fb4598f8367a3dabcfc8c182 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bcb599684ef14aecc7e003fa0dd1a0bf1038d988 mmc: dw_mmc-rockchip: use modern PM macros
7457b35afafef5195a498d13b3e05f4258beeecc mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a10b3c5dec40eb55e98e4acd0e63c888b3188d69 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9287df8de02e66b9841a24975e941b79e19e7619 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
05634a14e7437b814e02a0acf8767d1d008b9c82 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e305204d7a5a85b6d3779a1ddc728e806dbbc44d mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fe8b548fb40daf600e3f1a47b0f2f846aefb8a48 mm/kfence: fix KASAN hardware tag faults during late enablement
3376b345df155ca36d8611857b41ff7d5183fc38 nsfs: tighten permission checks for ns iteration ioctls
41423912f7ac7494ccd6eef411227b4efce740e0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
e0b14bf06393be137d3efb6a3b7cd5b4b9810a6b sched_ext: Fix starvation of scx_enable() under fair-class saturation
2ca7125fff6bb29b8e23ab804dda14f06222ac94 iomap: reject delalloc mappings during writeback
5bc7aeb75b65e87ba93fa9be1c85829bbc195d70 fgraph: Fix thresh_return clear per-task notrace
715b07abac5227f2e9e1c2a97ec51ab3221b54a5 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
d3e2196c3e534a216221da08674dfe994856a013 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
70bc291dcc8040444cbf6b66b08964f9c552076e KVM: x86: do not allow re-enabling quirks
541304df9d989a349ceb7ec09cc6432fa20ceb35 KVM: x86: Allow vendor code to disable quirks
18fd5e4bcf04d4f72377107154e717814ee9a783 KVM: x86: Introduce supported_quirks to block disabling quirks
4055f250a3294b3054f042f8f04dcc277a78bc5c KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
0e729a53689257803ec0c3d633b26f6a5e57d22b KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
60fe02840272dab07c2c67932fc214e3133c7c9c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3fe2d9ec166b7df9a8df6c0fdcfc210572e27e3f ksmbd: Don't log keys in SMB3 signing and encryption key generation
c20b47ae4f4dd6bb121ecc46b716c6fd40e181f1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
88f974fe118cb4653f029929ecbca7cfe06132ae net: macb: Shuffle the tx ring before enabling tx
0e4b8faaaebe3137bec5723ef2b3cb0437fb38fd cifs: open files should not hold ref on superblock
1ab70c260cf16f931a728b2cb63fff5f38c814d8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3729fd784d1568d0b445071c11e02babae34a3f2 xfs: fix integer overflow in bmap intent sort comparator
91c228f96fcfacc2341a58815b1da8c69da94ebb drm/xe/sync: Cleanup partially initialized sync on parse failure
bd0905e2122e3680968cd0741966983490bf2ed3 ipv6: use RCU in ip6_xmit()
4220cb37406915c926c0e4a3dbab77cd9cceeb1e dm-verity: disable recursive forward error correction
cf969bddd6e69c5777fa89dc88402204e72f312a rxrpc: Fix recvmsg() unconditional requeue
0c3666ec188640c20e254011e7adf4464c32ee58 btrfs: do not strictly require dirty metadata threshold for metadata writepages
8ac7dd0f813fb65ff2fd9543900c3009f8e84110 ice: fix devlink reload call trace
19e18e6dabb1bbba76d2809ca7d8ae9e1f5975fe tracing: Add recursion protection in kernel stack trace recording
079050a23de6b7505595e4af75b36c34f0e9627e Octeontx2-af: Add proper checks for fwdata
55a88ab8a1314de7b92d1305b6b23ccc2dfa779b io_uring/uring_cmd: fix too strict requirement on ioctl
5844e21800dc2dd9fed7a56274864a653e633278 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
996092ba6df66e2ac8cf9022007a7c8a412e7733 platform/x86/amd/pmc: Add support for Van Gogh SoC
7c1d221e475e3d8eb8ed4702392d43f8c5134d1f mptcp: pm: in-kernel: always set ID as avail when rm endp
cd19a32de5d05eb4462bb56e9471caff52e6ca2e net: stmmac: remove support for lpi_intr_o
7c002e242ddd06988fc087d79abf5a5bcd363674 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cc81768212cdc509e5a986274db7bc24d18cde19 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
25d2dc669f2a7e48b335d1cb07139f2ffc9fe5df f2fs: fix to avoid migrating empty section
7b4bfd02c934dbbb18814ed012ecb90b58db6935 blk-throttle: fix access race during throttle policy activation
fc023b8fab057f0c910856ff36d3e12a30b7af4a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b358fc6ff3b35a29f7f677da1c67af67d0d560cb net: dsa: properly keep track of conduit reference
6cce7bc7fac8471c832696720d9c8f2a976d9c54 binfmt_misc: restore write access before closing files opened by open_exec()
695455fbc49053cbf555f2f302a5dcd600f412ff xfs: get rid of the xchk_xfile_*_descr calls
ad07ea069f924465061cfee40ef2861bb99f4dd8 erofs: fix inline data read failure for ztailpacking pclusters
08de46a75f91a6661bc1ce0a93614f4bc313c581 mm: thp: deny THP for files on anonymous inodes
cc095cd305fddbe25a968e4a78436ff9476cf0f6 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f3fb54e7a8b4aadcc2836ee463eec8c88709b8aa io_uring/kbuf: check if target buffer list is still legacy on recycle
d2fc2dcfce47a56ffd414783003cc966c742c8a9 sched/fair: Fix zero_vruntime tracking
6949c35ef26e4ae34349e7fd49cc761b46a570ca s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c962bdcd24b49c55f36ebfc51a2fe0c8b5537e14 s390/xor: Fix xor_xc_2() inline assembly constraints
bc4a6620e424350058dc2bf29a740942f8fc0a3d drm/i915/alpm: ALPM disable fixes
b0e9965cebf9fb52a3a1e9a1a23aa0a0ab353bc7 drm/i915/psr: Repeat Selective Update area alignment
c179bece52fd29ebd4e6a52f1695c03879dd2034 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0ea986a1cebae108c713dbd0f4f36a2004f43d4f drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
0479268fdfaaff6e15d69e8a8387410f36d1b793 drm/amdgpu: Add basic validation for RAS header
e3d77f935639e6ae4b381c80464c31df998d61f4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dad0c3c0a8e5d1d6eb0fc455694ce3e25e6c57d0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9cd1005cecfcc92143e4c64f11864a9606038524 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d6efaa50af62fb0790dd1fd4e7e5506b46312510 HID: bpf: prevent buffer overflow in hid_hw_request
301670dcd098c1fe5c2fe90fb3c7a8f4814d2351 sunrpc: fix cache_request leak in cache_release
2c638259ad750833fd46a0cf57672a618542d84c nvdimm/bus: Fix potential use after free in asynchronous initialization
2970f0f4e7da7822a7c953d6ff5bb170fee0127e LoongArch: Give more information if kmem access failed
548a1bfe591364e63bce4af7c5802bb434efdaf8 NFC: nxp-nci: allow GPIOs to sleep
0bb848d8c64938024e45780f8032f1f67d3a3607 net: macb: fix use-after-free access to PTP clock
d646b038baea3f3efb537d90851936a1baa5296c parisc: Flush correct cache in cacheflush() syscall
65c25b588994dd422fea73fa322de56e1ae4a33b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d90150c72d2e6a8a3079e88755dafcfbe91c746d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9aeacde4da0f02d42fd968fd32f245828b230171 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d33cbf0bf8979d779900da9be2505d68d9d8da25 smb: client: fix krb5 mount with username option
89afe5e2dbea6e9d8e5f11324149d06fa3a4efca ksmbd: unset conn->binding on failed binding request
ce00616bc1df675bfdacc968f2bf7c51f4669227 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
182d342b111f35e09ef8d7bb9e5ec76e05a32ea4 drm/i915/dsc: Add Selective Update register definitions
5329d725add8ae2dbb116ab1bb88f55d11d0ffaf drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1ec7d3c7dc8f29617731fabfc54867f6d2889f2a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cd3215d74b32381ab43f77c3e54518a131b621dd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a87072464ebb6664521ab5d91f3f8a5402f7f159 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c75bdffc075999347e2fc10019e47df27da3583c powerpc64/bpf: fix kfunc call support
7838880e78fd31ec62530e70b84042d36f2abef6 kprobes: Remove unneeded goto
4998dac563257d945261d63bd95529f8dfa1c3c4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e3d8efc157bc590457d3e31da403af1a221643d6 btrfs: fix transaction abort when snapshotting received subvolumes
6e40ebb999c2c3d2fbb3cacb61f0384ee6e69075 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f1cf6177b2304d7b2ba09e01c2d2f0aecdfb6a4e net: macb: Introduce gem_init_rx_ring()
2ee1064926d335ffc5fbfec616a8d123ce851514 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
26760c3382d26ac6821a4dde50ab21ed9ebbd5f1 ata: libata-core: disable LPM on ADATA SU680 SSD
570bbd5264897192ef65d80daf41246764cedcbc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
45fd9d8352f22fee923b3c65b1a21b7e587fdd05 mmc: sdhci: fix timing selection for 1-bit bus width
ea4fa54b83bb2e4a21e9026824bfe271b1a6ee1e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
afe27c1f43aa57530011f419be6ddf71306565d2 spi: fix use-after-free on controller registration failure
df30056c78e8bead02d4be020199cabdbec0fef1 spi: fix statistics allocation
c96bae994552c7189e4081f40996f45d161bcf63 mtd: rawnand: pl353: make sure optimal timings are applied
0643441d702347e067ace1eff5797e593f91dbd5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2025b2d1f9d5cad6ea6fe85654c6c41297c3130b mtd: Avoid boot crash in RedBoot partition table parser
31fd1e028162168981e5202b49f99525e11c35bd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
868b44e2f64673ee6082b0ce5d99684f46a00841 serial: 8250_pci: add support for the AX99100
2a72403b985aea6b4aac3171830492f9a387f9e1 serial: 8250: Fix TX deadlock when using DMA
0bae1c670aa8ca13618ac170432118e24979e141 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
04d57b332e37ba0052c5062b3f86e871fee6e436 serial: uartlite: fix PM runtime usage count underflow on probe
0866809dfe19d22470ce76c749e0ac479b94e95e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7e3ec3bf4015156dcc5bafed13f26a587cc37f5c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
68b2678c5f85e330f995d66153130f6349043944 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
04a789b30b0021319e8ff88f3b7862c4a2a37cf6 drm/amdgpu/gmc9.0: add bounds checking for cid
5b53680ff3f3d4dafeca5a226b581d3c282a47e9 drm/amdgpu/mmhub2.0: add bounds checking for cid
3ca77111881c422f072d1c0bed5ff2d64a99da05 drm/amdgpu/mmhub2.3: add bounds checking for cid
2acb07d01c435ba80a1e9273ecaea57439342040 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
76b0c2e88d1a2afc1526cea2e80c98cb9aa14309 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d23171e11a2208b2931626f85f3a7738bfaa99c4 drm/amdgpu/mmhub3.0: add bounds checking for cid
5af0510112313d2bb666b47b120eabc595d0b16e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
f99e8b813ae5ce8ffd62c33f5753bf0a008af4b1 drm/imagination: Fix deadlock in soft reset sequence
0285fc016a4fb61e739ee0f71545d6e5616bcaf5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b7a629d07908bb5e0ae5db92941ebeb852acb8ca drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
91edd662f4d9f8a4360599a45739b6d7ed185039 drm/xe/oa: Allow reading after disabling OA stream
e2b424aadecb640f9e037b2891191cf8fd4c64cf drm/xe: Open-code GGTT MMIO access protection
6b949a6b33cbdf621d9fc6f0c48ac00915dbf514 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e9b76a88cf0462fdfc9324b23df265c7255c0856 ata: libata-scsi: Return residual for emulated SCSI commands
18f67e593072482b9c4f4ae947fd61bdab0b7722 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f556b1e09d054e31f464c0fd37280c2b5a393fee btrfs: log new dentries when logging parent dir of a conflicting inode
e6b8133e0f51dfbded42430b59b710798feac053 btrfs: tree-checker: fix misleading root drop_level error message
da4b44c42f40501db35f5d0a6243708a061490a0 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
bff13109276a6f09b339870714cf97ea0cd7d08d cache: starfive: fix device node leak in starlink_cache_init()
44084194298cd07471652dc1573e1282a98b3341 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
209551351a701de0927e39c11b76937fe360dc4e soc: rockchip: grf: Add missing of_node_put() when returning
751f60bd48edaf03f9d84ab09e5ce6705757d50f soc: fsl: qbman: fix race condition in qman_destroy_fq
af521c7d80ecc74b92d61159bcf1d36303da10e2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
29a1a350afcd28a2150bd73b8bd83eac3480f13e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d32c07ef1880fe20cf4ab223dbfedc9c0b2816aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d82a0f77999fbc2e1394a4265cc3332ad63ee137 arm64: dts: renesas: r9a09g057: Add RTC node
b82eac7a1a38f8bf9b26118fcac82ea8951ac283 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
71cdba40b4f8ed9705bd364e7d00fea8614ccc63 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
158802642a695739ccb4c1a8c32ee3d74d393694 firmware: arm_scpi: Fix device_node reference leak in probe path
ab0b2de04d8de160c43eab65c49deb6aca650778 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ca97abddf1968659d497cf3037731eb87a6a803c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c53c85583591b78e04cb16c2c5712a31a4026b94 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f678ea4b1315f53fad720295a24449120a14410d Bluetooth: ISO: Fix defer tests being unstable
537a42a62e4006bc8f66bcac51552953df6c9014 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
695b45b2262fcb5e71bed1175aad59c72f92aa78 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7c805b7d1e580eececcc92470292e3dbc42bc3f5 Bluetooth: HIDP: Fix possible UAF
c22a5e659959eb77c2fbb58a5adfaf3c3dab7abf Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8f8023ad95045793421c020053f01e119ce4ea95 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e89dbd2736a45f0507949af4748cbbf3ff793146 bridge: cfm: Fix race condition in peer_mep deletion
508f49ccbe0329641bb681f7d0052bb4e5943252 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
be3a573ba719f591eba14859ae0710a54a2aff20 mpls: add missing unregister_netdevice_notifier to mpls_init
078d33c95bf534d37aa04269d1ae6158e20082d5 netfilter: ctnetlink: remove refcounting in expectation dumpers
f025171feef2ac65663d7986f1d5ff0c28d6b2a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
75fcaee5170e7dbbee778927134ef2e9568b4659 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
774a434f8c9c8602a976b2536f65d0172a07f4d2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d1354873cbe3b344899c4311ac05897fd83e3f21 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6802ff8beceb9c4254318e81c1395720438f2cc2 netfilter: nft_ct: drop pending enqueued packets on removal
19a230dec6bb8928e3f96387f9085cf2c79bcef9 netfilter: xt_CT: drop pending enqueued packets on template removal
171fe8e6da02cf4ae4e8602f8974f1d45899bf7a netfilter: xt_time: use unsigned int for monthday bit shift
633e8f87dad32263f6a57dccdb873f042c062111 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dcb88a003e390d042cb15917d293416bdafa6243 net: bcmgenet: increase WoL poll timeout
2b001901f689021acd7bf2dceed74a1bdcaaa1f9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bd2a8f06c263b6768a17632d5f617cde5693dc20 sched: idle: Consolidate the handling of two special cases
c6febaacfb8a0aec7d771a0e6c21cd68102d5679 PM: runtime: Fix a race condition related to device removal
946bb6cacf0ccada7bc80f1cfa07c1ed79511c1c bonding: prevent potential infinite loop in bond_header_parse()
cadf3da46c15523fba90d80c9955f536ee3b4023 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
afbc79a7770b230a9f24bd39271209d6b3682c5f net/sched: teql: Fix double-free in teql_master_xmit
a9ed47c3663219e20406d566f02809de05373a42 net: airoha: read default PSE reserved pages value before updating
a04ac7bc97afe313e10ae4c73797c668dee47c5c net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
4cba4373abac7ba27fdb33057a29b92efa8fd15d net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
652ec118d8dc1b088e685d5562995b6665463771 net: airoha: Remove airoha_dev_stop() in airoha_remove()
789204f980730258c983102c027c375238009c80 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
af0d1613d6751489dbf9f69aac1123f0b1e566e5 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
37bef86e5428d59f70a4da82b80f9a8f252fecbe clsact: Fix use-after-free in init/destroy rollback asymmetry
3267bcb744ee8a2feabaa7ab69473f086f67fd71 net: usb: aqc111: Do not perform PM inside suspend callback
79a230f90932adaf5bca90f29d91a74a2b07dcce igc: fix missing update of skb->tail in igc_xmit_frame()
5e4c90c94eb766d70e30694b7fe66862aabaf24b igc: fix page fault in XDP TX timestamps handling
97d97bf5b2d43df6d3152e7a6fd26c7934703a9a iavf: fix VLAN filter lost on add/delete race
a90279e7f7ea0b7e923a1c5ebee9a6b78b6d1004 wifi: mac80211: fix NULL deref in mesh_matches_local()
cfa64e2b3717be1da7c4c1aff7268a009e8c1610 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e0c470049344e9346fff79d7e2362212c216665e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
25136c005f714baf804bc1cde3f77dce6aec4acd net: macb: fix uninitialized rx_fs_lock
869ff44ecf69399871226bc54446cf20ea6749d5 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c3db55dc0f3344b62da25b025a8396d78763b5fa net/mlx5e: Prevent concurrent access to IPSec ASO context
2051c709dce92da3550040aa7949cd5a9c89b14e net/mlx5e: Fix race condition during IPSec ESN update
9f036aa0fe46c19e938f03d10e02c23f4fffae5e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6a3bb74e25d79cbb15f67ef80f71e2b2bfe27ff4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cb2bf5efdb02a2a59faf603604a1066e8266f349 netfilter: bpf: defer hook memory release until rcu readers are done
7e3955b282eae20d61c75e499c75eade51c20060 netfilter: nf_tables: release flowtable after rcu grace period on error
ec8bf0571b142f29dc0b68ae2ac3952f7a464b38 nfnetlink_osf: validate individual option lengths in fingerprints
7bd20f4b3ef3044dc55acd5b8ef748a70d29d03f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
665152cdd8ad0e6e3dc55211802767cf0c6a1836 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9647e99d2a617c355d2b378be0ff6d0e848fd579 icmp: fix NULL pointer dereference in icmp_tag_validation()
15db8db56499f04c6edeb2d41919f39d629a2472 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
8b3267892b9cef2aaaa96b8248c1fe005849c346 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3ccfbd4da541eacaba443a1b73b78783dbae146d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c6a24845728e96415b7b85fb647895c7af4730e2 USB: serial: f81232: fix incomplete serial port generation
13ccf9b106bba121728f1625c4375a1bd8f5c5a3 i2c: cp2615: fix serial string NULL-deref at probe
3facec19f80cc30d77de3a34f531c74feeab3667 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
93cad30c061f43f9bc08274ec436d1bb4b0cee59 i2c: pxa: defer reset on Armada 3700 when recovery is used
da102725b4df372db30f203df3708f6f5d4e4295 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
9956d4892e78812246336c7ea51f5aa62018049e x86/platform/uv: Handle deconfigured sockets
a0563931c028214c811924f08a7e9d88ea1ea78a mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
246bbe3ee76f68e71f4bc99813d516c157edf767 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
b0e49178f2ed12f4ed5fc88f8d295f1d4f69e728 mm: shmem: fix potential data corruption during shmem swapin
1be8e41962f1f695ebeec6eb847d314b60cb2c4b mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
62414eec28583c6a41c39d466d17205eabf3fdee mm/shmem, swap: improve cached mTHP handling and fix potential hang
1bfd188284065aa305fa4c683ac5a40a332b5f6b mm/shmem, swap: avoid redundant Xarray lookup during swapin
f71ce0ae5aefe39dd5b2f996c0e08550d2153ad2 mtd: rawnand: serialize lock/unlock against other NAND operations
33d289267dfd9f10b0812de4f7369c558a7636f6 mtd: rawnand: brcmnand: skip DMA during panic write
7f7d2c4a2333ed56e44104e9af9227b815097fbc drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
131e4cafa76626ec2670e145f23da888a56ddf97 drm/amd: fix dcn 2.01 check
c742b46a153d3ff95ff0825ab1950c87b9e14470 ksmbd: fix use-after-free of share_conf in compound request
568a25fd7bcdfb2790f7d42aa2a440dca4435c96 ksmbd: fix use-after-free in durable v2 replay of active file handles
2e20a886b443a71b573ceaed3ca7053d15380916 drm/i915/gt: Check set_default_submission() before deferencing
1db7e11a2e2b98899e5c85da65ebf3de3a3c5048 fs/tests: exec: Remove bad test vector
21156d04549d5da2830165fe2ce6a8d8ba53981b lib/bootconfig: check xbc_init_node() return in override path
ebf6449effd947099e17efdc2ad1b37e1260c1cc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7c963868b67a272c57d16626a869b5884e88896 hwmon: (max6639) Fix pulses-per-revolution implementation
80b02e943613b059ddeb68c56789b9b9464a57e2 perf/x86/intel: Add missing branch counters constraint apply
78432d8f0372c71c518096395537fa12be7ff24e xen/privcmd: restrict usage in unprivileged domU
1f00bad1b69b79ae9bfe066416a63c5835b54124 xen/privcmd: add boot control for restricted usage in domU
48591125594050ab91c9156bccb3ddd9a869d9f1 Linux 6.12.78
9f67682652a9e889e9282cd2938ad2bef262d52c cxl/port: Fix use after free of parent_port in cxl_detach_ep()
f124791aa7776ffd213617b6b1633231599ebb38 bpf: Fix constant blinding for PROBE_MEM32 stores
48a454cee22db98cf5cae7f2c48c0170ff53c6a9 perf: Make sure to use pmu_ctx->pmu for groups
1dd2bec7d2a5f57204d0198538c50340ffecaa45 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
5f9c3c61dcc4a7d708fd26ccefcaeb0ad737e961 hwmon: axi-fan: don't use driver_override as IRQ name
ecb57f17f3e7a07b889e487dad5f85b5b710b94b sh: platform_early: remove pdev->driver_override check
8402c7d26d67a9dac4ce5a718eb7c7344df7a9c9 driver core: generalize driver_override in struct device
ebbf29f62da3461a60f316373a65903870864455 driver core: platform: use generic driver_override infrastructure
6599601883bf148e5f2954863fa5c55cd3c35071 bpf: Release module BTF IDR before module unload
8e87bf1ef5c1c82e9fdb97d6f78822f55632f1b8 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
cb6c80824560fc4fbf2ef08b4b76e3dc5a20dcb2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
63754c0c0c0c09ed37a4e9f309fa1d0b16323633 HID: asus: avoid memory leak in asus_report_fixup()
627e0ee3ff19bdcc162fc0274c319988ae98e14b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a768c133bc6f920a917ce10b14220f508ffbc3ca nvme-pci: cap queue creation to used queues
97ebf37ecc870f0bfb3eee650ca0095c9921b57b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1b7482c230ec9e088d55787a8678a276de51b04a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
47592f612ebc6b9e66b0fd797975a1f0b3f200df platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ea0532599953b08ee0ef2c982f8767467561ae1b nvme-pci: ensure we're polling a polled queue
d14669b68a77e40542dc62eae3ce2faeeba34e4b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
805231e2e95c892d6b7911a17b993cc874b0283e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b08672619bb71a01f682a2cff3b10cf787cd8b7e HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
0e976999d63c2191791d4e266997600ec667ad3d net: usb: r8152: add TRENDnet TUC-ET2G
5717918e50a65c1e57957ee967218aaefaa8f90c kbuild: install-extmod-build: Package resolve_btfids if necessary
7ae48afff7950d5edbf91c26a561ff93670ad4bd HID: mcp2221: cancel last I2C command on read error
d9c37417570e28412e0b5365699aa820422b701d HID: asus: add xg mobile 2023 external hardware support
f22db0f1cd8d7530d8086e4b574456750841f626 module: Fix kernel panic when a symbol st_shndx is out of bounds
9aa0225fd353846915fd5475a0b71d1e004ca247 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f5ffe309fc2dea2a8b5c80dfa28e86b6cd7eeb04 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
158b7ea3122a375b9e4f533662c55b46cf0db524 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
1d47274015219a76262edfcbc6f954adad6a4234 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d718abdf2494ae80e4fb59718e454ece969bdf00 dma-buf: Include ioctl.h in UAPI header
3f554873410f72728f6dbe4225f6354f0adf73de ALSA: hda/senary: Ensure EAPD is enabled during init
e272486ca9347fffe79e9a76a62b89bbf7d299b9 drm/ttm/tests: Fix build failure on PREEMPT_RT
8530da1a48ab2e2748bee3c8afbe49d4e2d7302f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
08650355aa27a16d95c26dbad259d045238dceaf HID: apple: avoid memory leak in apple_report_fixup()
4f0f26f4eb2698445ddf0383be20932ef30e209f sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
628b4628c825480dc77cbfa0a71747b128493dff btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3e4a6587dead620ba9144ab99356ca0e0fba8f08 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a8f9d5102217590ade10e57a1c68efd796bcaff0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
517620a35927eed4b117e194f268be4b0b12aee3 objtool: Handle Clang RSP musical chairs
81230a4617d76016ddb18a1d40bd9945ecf0a91f nvmet: move async event work off nvmet-wq
f4f7b8326910c8bf13daa95888869be0aad9683f drm/amdgpu: fix gpu idle power consumption issue for gfx v12
46e9416310caf44ebf6af4c112b8e0d67a4c9230 usb: core: new quirk to handle devices with zero configurations
f16c8efd993ec06be64a323ded8b785e8747a3ca spi: intel-pci: Add support for Nova Lake mobile SPI flash
fc876011d58a8b1b7a14f791cfea9475130ab924 ALSA: hda/realtek: add quirk for ASUS UM6702RC
ea1a2f21641c2cb1609001e2fd38495979d9ad46 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter

--===============4835781775208151470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994668ca895b-441ae5133634.txt

2829e80d29b627886d12b5ea40856d56b516e67d NFSD: Defer sub-object cleanup in export put callbacks
db4a9f99b12a7ee1c19d86c83a3b752c7effa6c6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0f0e2a54a31a7f9ad2915db99156114872317388 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6487774a576dd2d86d1c2e4fe4d8abbdc2f45e6d selftests/hid: fix compilation when bpf_wq and hid_device are not exported
73c5b5aea1c443239c8cb4191b4af7a4bd6fd7b1 HID: bpf: prevent buffer overflow in hid_hw_request
be5c35960e5ead70862736161836e2d1bc7352dc sunrpc: fix cache_request leak in cache_release
a226e5b49e5fe8c98b14f8507de670189d191348 nvdimm/bus: Fix potential use after free in asynchronous initialization
4897bd307ba8757c31a3325ba6730961be606016 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
99888a4f340ca8e839a0524556bd4db76d63f4e0 mm/rmap: fix incorrect pte restoration for lazyfree folios
f3caaee0f9e489fd2282d4ce45791dc8aed2da62 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6e096db800db807d32d947270111e853da167990 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
250aae6a5738a326287bd29aebf5beab44bf28fe LoongArch: Give more information if kmem access failed
8dd23bb5c6f5cb7c57917541338b7842996e448b LoongArch: No need to flush icache if text copy failed
4de9ed2ea22d611b4149969266b45a86ea8daf35 NFC: nxp-nci: allow GPIOs to sleep
1f4714065b2bcbb0a4013fd355b84b848e6cc345 net: macb: fix use-after-free access to PTP clock
19aa416eed9e4aaf1bbe8da0f7bd9a9be31158c8 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
f5ed9e50c08724b14687af5e7c05fed2b810a24f parisc: Flush correct cache in cacheflush() syscall
0e35db29fc5a97a8553f7c2d3a2ba730e46b1ee8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5a86d4e920d9783a198e39cf53f0e410fba5fbd6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
1768244b85dd2882ccf64ee21a5a9929cfb37267 crypto: padlock-sha - Disable for Zhaoxin processor
5a1ea296f8589ce8f1e3141b2b123b34ad010e19 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e7ff754e339e3d5ce29aa9f95352d0186df8fbd9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9ee803bfdba0cf739038dbdabdd4c02582c8f2b2 smb: client: fix krb5 mount with username option
9feb2d1bf86d9e5e66b8565f37f8d3a7d281a772 ksmbd: unset conn->binding on failed binding request
3d80ebe6d1b7bc9ad20fd9b0c1a0c56d804f8a0a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
291d19d586a5af8d24eaef71e53509b5e093c2ee drm/i915/dsc: Add Selective Update register definitions
a5cdbbc77147047219e7f35da4c778d30778e754 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
4ab7c9fa0a477ebe4eb40847f85bfbcb70dfd653 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
4e1436e0b13c667baeb5e283956016f23f959193 net: macb: Introduce gem_init_rx_ring()
fc9d6999ebfa23c604eaaf5000d187857a3e359f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bea2848ba20e147f743aa96b92e5b90686cad92d LoongArch: Check return values for set_memory_{rw,rox}
f13fe6794726755a43090cb680c4c58cea6aa5f1 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
2d7238eec40ad4b9a5aa553c7a9ba2bcdf90706c netconsole: fix sysdata_release_enabled_show checking wrong flag
6f502049a96b368ea6646c49d9520d6f69a101fa crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f655467a9973f964b267871e5fef533ad5014494 cifs: open files should not hold ref on superblock
c3aa7b837920c844d5ae0dd3dbaeb465a461de40 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
1aa7745b97fda5c099b0a3321a45129430afa14c drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
8a7d29b8bda144d44e61df1b2705b1d4378f4e44 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
0cbc0d719ecc1cf2f5326c11aa1bff4cad3cf12d net: macb: sort #includes
58f5d34f88e8f00910b692537f7b2efdb8c3705d net: macb: Shuffle the tx ring before enabling tx
407cc37c21d51f9b9d4d20204b04890880cfa6ae ksmbd: Don't log keys in SMB3 signing and encryption key generation
528aaa37d3c3fc4c7d1199ff28e3b0c64e6675ac fgraph: Fix thresh_return nosleeptime double-adjust
05edc78eb4699e8e000a62aaa8dace50a17e19e3 drm/xe/sync: Fix user fence leak on alloc failure
2f3dea284c761c890d676f77d5e55c0c496b4ef4 nsfs: tighten permission checks for ns iteration ioctls
c44198f25fdfecc0ec0fe366bf8a47fe17d8e229 sched_ext: Fix starvation of scx_enable() under fair-class saturation
c1b8245c0a38787533dd7da0c4e0e68f89a623c0 sched_ext: Simplify breather mechanism with scx_aborting flag
522acaae34aa7e05859260056b39c7c030592a0c sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
1e363c11cd2f13eaffe7b8c39a48ffb1a0e9f445 ipmi: Consolidate the run to completion checking for xmit msgs lock
edb6c2118293c1fba9cd11ca80ed043d2411a7e5 ipmi:msghandler: Handle error returns from the SMI sender
08b2b65c63bb26dbb2a4e2adc2ce96e2929b8b60 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
2229b4cf973017fa6fe3554f59f841c4eee47508 ata: libata-core: disable LPM on ADATA SU680 SSD
1343f110663dd79e0096d31586fcc04a80bac4d5 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
c8d5757ab6d6aef4272543c452970c6449f357fc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5ed633b212bda330b1bbc054daf2f607945ff91a mmc: sdhci: fix timing selection for 1-bit bus width
18605b1b936b66b1f34dcf8e9ad4f1fbcf7a7c13 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
80f3e8cd2b4ad355b2ad2024cf423f6d183404f7 spi: fix use-after-free on controller registration failure
378b295f67102eef78cf2c28105f60ae1dab5cc1 spi: fix statistics allocation
978f50a3d7dac189d24d66bfa3b5ad97150f353a mtd: rawnand: pl353: make sure optimal timings are applied
215f6d6845a3ee37979c3e3b6b3d1430945b11af mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c4054ad2d8bff4e8e937cd4a1d1a04c1e8f77a2c mtd: Avoid boot crash in RedBoot partition table parser
300e7cfdc92bbfb6fec00efe322555763ba88600 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ee312bb1052e45cbccaf6abac1012db9ca43150a iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0f4ce79b8db7b040373fc664c8bc6c5fd74bd196 io_uring/poll: fix multishot recv missing EOF on wakeup race
f98405afd2a7017f2d1bea769299c55ab41f1384 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
19e46bf37943bc26bd81045558bcd38b01f06f23 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4efef65a46f610418a3f69149c51492d31c8591 vt: save/restore unicode screen buffer for alternate screen
5e5b209b2d932786bc9294f0589b69b6104364fe serial: 8250_pci: add support for the AX99100
5f6b17562f03fc65c7d3474ef8f1959b19d1ca41 serial: 8250: Fix TX deadlock when using DMA
4afc12dae7487693d4432f3371afdb488650abdf serial: 8250: always disable IRQ during THRE test
e6cc0536d1547e7fafbda2bf34fb46e6ee68c847 serial: 8250: Protect LCR write in shutdown
3b1d813de41ebde3798a3dbb61b0aaea39010477 serial: 8250_dw: Avoid unnecessary LCR writes
9bb497252a4203e0da1997ef10fc0a148785a4ed serial: 8250: Add serial8250_handle_irq_locked()
2d21617bce4f2dc771ff1e2ef0a8e792189bbe69 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
5dfd8c76c0a4dd0a6db2e2720e43604c72322474 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
0e16f461f2b19c674883f47e0ccb2b3d1659f2fe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a773f019c0b061b9bbc67b13a084bd7b74e6e76d serial: 8250_dw: Ensure BUSY is deasserted
efe85a557186b7fe915572ae93a8f3f78bfd9a22 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3b02923b046afd1632d97dff3d55127cbcf09eca serial: uartlite: fix PM runtime usage count underflow on probe
074d06d3724ccab0c5bb779db594a82b6405e501 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e25fff4a9eac969a580eaac86b650d355ac9a91c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
3256b95b2d3c472bccee9a6ba83e883a540c1e83 drm/amdgpu/gmc9.0: add bounds checking for cid
2c4eea0eba197b036804cf4c76bd9b70aa02f30a drm/amdgpu/mmhub2.0: add bounds checking for cid
603db8a36517ce318b213cf1740b7d1f0f6b233b drm/amdgpu/mmhub2.3: add bounds checking for cid
56f0473d3c6314502fdcf76e574985a585aa707d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
4b9e5676db815341b0c21006250845e5a0161afa drm/amdgpu/mmhub3.0.2: add bounds checking for cid
72365be44cc7e2cf05514e0dafcd7664f3267358 drm/amdgpu/mmhub3.0: add bounds checking for cid
7687403d658054027c60654cf71fc29ad90c9e1d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9497b1f309436971726e229aa6026954ea7c28e9 drm/imagination: Fix deadlock in soft reset sequence
772f3653eef50ea7cf721b05d8e275f93bc460f3 drm/imagination: Synchronize interrupts before suspending the GPU
c18eef45af03655e1c93b6438a357ceaeb567200 drm/radeon: apply state adjust rules to some additional HAINAN vairants
73908f65f5cc32f9da07c5df0f58d1fd5ed5834e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5ce4a38e6c2488949e373d5066303f9c128db614 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0b35d11fbbcfd1079c8489282a341944228835e3 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
954dae0d94fbf5e04876990501a8b0a2b4212ea3 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
8613cca4f5f4f5bb2603075b24415f19cab8d35b drm/xe/oa: Allow reading after disabling OA stream
1e9e2640d870d4837bcfdc220cb2c99ae5ee119f drm/xe: Open-code GGTT MMIO access protection
8d0d94f8ba5b3a0beec3b0da558b9bea48018117 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
9691c50fd5dd14ecb88ce8e80a8632cb7471c052 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
1cf30c73602c69d750c9345c47f2c0e9d0cfb578 btrfs: log new dentries when logging parent dir of a conflicting inode
8f9e054f605ae5496552aa3fdff3c38fee6a5235 btrfs: tree-checker: fix misleading root drop_level error message
e3dd5cffba07de6574165a72851471cd42cc6d15 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
606fcf901c132ed87286d8b3d06a0fff36256c84 cache: starfive: fix device node leak in starlink_cache_init()
640452dbc118e203e41754a8215d1af12c0be73c cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
2315d328faa899905e6a83638ab23a2e932e2915 soc: rockchip: grf: Add missing of_node_put() when returning
85dbbf7dc88b0a54f2e334daedf6f3f31fd004fa soc: fsl: qbman: fix race condition in qman_destroy_fq
294e0c8bc35021e264d90376b812845b216be2f5 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
c2f6107728ea36b8ad7deb69c1e556b03103d58f tee: shm: Remove refcounting of kernel pages
f6a620a9d6a604be3ded73eaf5059fd30cbf6588 wifi: mac80211: remove keys after disabling beaconing
31d4ceb785d9b699d8195bd7e51f2aafc855f4e1 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
5ba05436f15d16ae7ab04b880e8bf8d440be892b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a1b7a843f12a0c3e9d3a2ca607ce451916ef42cf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
edf76d9576907b010b585ea1d7c2cade82101ea3 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
2e5902c28fbdea603b9002af803fc4e93cc96728 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
74893eb6d3602ce4ebe8992c41c92c2a0d4fbbb7 arm64: dts: renesas: r9a09g057: Add RTC node
fa59e9cfbed9a65a621d08b65a34928ebd7a74a3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
dfe08c4dde872d5a7742cc9291cc5b9629bee9c1 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
2a53d63ac78c2d4ba707ba54de1a5845b6664693 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
ad01256fa62d0948f51651bd2cb452bf60eea077 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
3983811cab779c978692d79f1335617eace1c8dd firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
d282757b0f6dd3e733a605961dff953b2b7a838d firmware: arm_scpi: Fix device_node reference leak in probe path
70d9bd9a2e683afe6200b0c20af22f06f1a199a4 firmware: arm_scmi: Fix NULL dereference on notify error path
734aa845f2748b85dbbd2031620c238eb13132e4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
37021b16b270cc47334fac7308c0aa4526bb876d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fce04c8b54e438900b91c6797a57fb8a7077459d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
874e73969d48ca1099438f40f331fc3c27c72190 Bluetooth: ISO: Fix defer tests being unstable
84d041cfefab578b9511e9f858f1b5d857d1771b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b5c5e96f3b0a5003c3ff98ebb33e59afec51dd77 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f8b6ed2f06d3baa44f347a0fa2af52433f386463 Bluetooth: HIDP: Fix possible UAF
da3000cbe4851458a22be38bb18c0689c39fdd5f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
1e1b7a7496a2e57b7ca7aaaea7f1b33f7ac7cb39 Bluetooth: qca: fix ROM version reading on WCN3998 chips
d8f35767bacb3c7769d470a41cf161e3f3c07e70 bridge: cfm: Fix race condition in peer_mep deletion
0c3e8bff808f17ad37a51d8e719eed22c7863120 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e01a597707c8879f6f4ebbac3a41c4930e9a6823 mpls: add missing unregister_netdevice_notifier to mpls_init
04c8907ce4e3d3e26c5e1a3e47aa5d17082cbb56 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
865dba58958c3a86786f89a501971ab0e3ec6ba9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6bce72daeccca9aa1746e92d6c3d4784e71f2ebb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
31641c682db73353e4647e40735c7f2a75ff58ef nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f29a055e4f593e577805b41228b142b58f48df1b netfilter: nft_ct: drop pending enqueued packets on removal
cb549925875fa06dd155e49db4ac2c5044c30f9c netfilter: xt_CT: drop pending enqueued packets on template removal
f1aa81396d779711e8488be88efcd1f5684124d6 netfilter: xt_time: use unsigned int for monthday bit shift
9d00fe7d6d7c5b5f1065a6e042b54f2e44bd6df8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
683be1d1670e9bc408f164bcde8317376956b714 crypto: ccp - Fix leaking the same page twice
6995dcc1a93de0a8b533bf15897210bc3910b5b4 net: bcmgenet: increase WoL poll timeout
afdb1533eb9c05432aeb793a7280fa827c502f5c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
34c979e29bf680b70ed633a3c2eadac34348eb0e sched: idle: Consolidate the handling of two special cases
bb081fd37f8312651140d7429557258afe51693d PM: runtime: Fix a race condition related to device removal
4172a7901cf43fe1cc63ef7a2ef33735ff7b7d13 bonding: prevent potential infinite loop in bond_header_parse()
fd7579f0a2c84ba8a7d4f206201b50dc8ddf90c2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e9c66d3e7d8557b3308e55c613aa07254fe97611 net/sched: teql: Fix double-free in teql_master_xmit
d538b371da1e7306753c68560266d2bf6f9f9ade net: airoha: Remove airoha_dev_stop() in airoha_remove()
403f94ddcb36c552fbef51dea735b131e3dcde8b net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a5bd5a2710310c965ea4153cba4210988a3454e2 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4c9af67f99aa3e51b522c54968ab3ac8272be41c clsact: Fix use-after-free in init/destroy rollback asymmetry
d3e32a612c6391ca9b7c183aeec22b4fd24c300c net: usb: aqc111: Do not perform PM inside suspend callback
89b2b1c64d09a7e9a78e485740e575c97e9d05d5 ACPICA: Update the format of Arg3 of _DSM
3472c22c067abcfe4045da79fb0c4275117f0469 igc: fix missing update of skb->tail in igc_xmit_frame()
31521c124e6488c4a81658e35199feb75a988d86 igc: fix page fault in XDP TX timestamps handling
cff11b1c03e6fb640f471e71a4b0b657e501629e iavf: fix VLAN filter lost on add/delete race
5f284b12cc1270a3ede773e47b9c98addd2d255b libie: prevent memleak in fwlog code
44699c6cdfce80a0f296b54ae9314461e3e41b3d wifi: mac80211: fix NULL deref in mesh_matches_local()
46c670ff1ff466e5eccb3940f726586473dc053c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
06e769dddcbeb3baf2ce346273b53dd61fdbecf4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
98473309a36acc271009b85e0bb53a4c0dddf5c2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
63e192b8956a27c23d7dd757305cafcaf70d8ee3 netdevsim: drop PSP ext ref on forward failure
c852ebfe433442682a153724837d5001e2b4e739 net: macb: fix uninitialized rx_fs_lock
ea52e95be46385ebf8f85c803e21318166015fcf net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
2c6a5be0aee5a44066f68a332c30650900e32ad4 net/mlx5e: Prevent concurrent access to IPSec ASO context
96c9c25b74686ac2de15921c9ad30c5ef13af8cd net/mlx5e: Fix race condition during IPSec ESN update
003343985f26dfefd0c94b1fe1316a2de74428b9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
017d674cf6930e9586a29ee808c7ca09d1396d07 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c25e0dec366ae99b7264324ce3c7cbaea34691f9 netfilter: bpf: defer hook memory release until rcu readers are done
c8092edb9a11f20f95ccceeb9422b7dd0df337bd netfilter: nf_tables: release flowtable after rcu grace period on error
3932620c04c2938c93c0890c225960d3d34ba355 nfnetlink_osf: validate individual option lengths in fingerprints
7df2b50cae1a76cbb90b294f3edb61e3e10bf2e9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
581eee0890a8bde44f1fb78ad3e70502a897d583 net: shaper: protect late read accesses to the hierarchy
719f6784f918f9e32f3ff3b197f900e852223f9d net: shaper: protect from late creation of hierarchy
6ab68b4adf7444c7ce529dd216c8bed93fd8010d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d938dd5a0ad780c891ea3bc94cae7405f11e618a icmp: fix NULL pointer dereference in icmp_tag_validation()
beab26de7bcac7dde5a3eaa3b02f0fa574fe5a94 MPTCP: fix lock class name family in pm_nl_create_listen_socket
4418f3186b22376dfd447716819f5490f4a8335a hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
48fed64590800f0d5abc00cb2479dec3093a2340 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
81f61e3e1ca2dae1b15ca369e3392dba78357e8d hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
58b91c5cb685ac86877bd2816017005d56ae1937 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7003794316b18350dd32bd3788004829a21e4c2e USB: serial: f81232: fix incomplete serial port generation
a9778298f47036866ea15eeb17242e8a4612580f i2c: cp2615: fix serial string NULL-deref at probe
bf8a9c92cdd1fade846858bdaaabd64b4e94260a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
aa9faa6486cfc169e3393356f3f46681faa024f7 i2c: pxa: defer reset on Armada 3700 when recovery is used
560ec8f998522280ef29836f0b2fc930c3768457 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
ed1f5c1d43c30c44efc0f7943005be3cef3ef3a0 perf/x86/intel: Add missing branch counters constraint apply
886fa869153917d902784098922defa20c3a2fe5 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
b6925774dd15d40858265b9dc970540c359dbfe5 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
38539f55f61ad92f95fb373e8619846ad8a7c0e5 tracing: Fix failure to read user space from system call trace events
79f0faf81d3bbbe5f07bf6892450d3740a1b290d x86/platform/uv: Handle deconfigured sockets
75668e58244e63ec3785098a02e1cdcff14a6c2e tracing: Fix trace_marker copy link list updates
f8b5b833728bf9357935cd3c1a37e95150c7a604 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
5fd5c078af23cb353507aa522e09d557d7eaef04 mtd: rawnand: serialize lock/unlock against other NAND operations
a9e119d027fd5cace44196dd0f77248aa07721c9 mtd: rawnand: brcmnand: skip DMA during panic write
f15e0706e366b96bdaee150c1a3a1cde922da091 spi: amlogic: spifc-a4: Remove redundant clock cleanup
bec21d97c968a4806939eb2946df49ea6c341bde spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
3f300a41a3668095688aa4551214e8080829fa93 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
58abeb7b9562f25bdfa2f5ae5ce803eb02e74433 iommu/sva: Fix crash in iommu_sva_unbind_device()
430334e9e4e815b0541f8337c2dbd49d7d3b55fa drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c51a5319bf6551a926f02ec3bdc07ff12d06e2f5 drm/amd: fix dcn 2.01 check
2cb24caacee21666034732b92229072b76556e7a drm/bridge: dw-hdmi-qp: fix multi-channel audio output
7f7468fd2a7554cea91b7d430335a3dbf01dcc09 ksmbd: fix use-after-free of share_conf in compound request
a5828c14a9e3d5eeed0bcc0a58f0f3fbca0cdcb2 ksmbd: fix use-after-free in durable v2 replay of active file handles
cf4b224ffb9a58181be32b64130fc36cf59c3192 drm/i915/gt: Check set_default_submission() before deferencing
3ab1d7c8b6b7eafa42300028a90435f5b5ff4d37 fs/tests: exec: Remove bad test vector
d03e8c281fd3eb4139a096d495e48e29030b33de lib/bootconfig: check xbc_init_node() return in override path
ef6e6484747e34152b5515c2a087051975d8d116 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
96955cf9f5ba67b095fa33cb2556051c847a806b arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
f909f22f5cec6553d0d6a708393d422ba1ebae46 hwmon: (max6639) Fix pulses-per-revolution implementation
389bae9a4409934e8b8d4dbdaaf02a3ae71cf8e4 xen/privcmd: restrict usage in unprivileged domU
a52e3970f971771b79950d38aa5479bcf5755a91 xen/privcmd: add boot control for restricted usage in domU
dd26ea937ef593a9c47aa4c85296e6b57a5344a1 Linux 6.18.20
c1c78d8f6acac28faa85e6c712119a2afe703ec0 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
8a4506d77c736271b0e98e36a2c025c618f6c255 bpf: Reset register ID for BPF_END value tracking
89e3a80fca9dfb6fd5bb88b280ed1c71bdd36973 bpf: Fix constant blinding for PROBE_MEM32 stores
05a669f7da0a047568c6833b81a62fb6b352d49c x86/perf: Make sure to program the counter value for stopped events on migration
9e71d37add3bf3a9eeda88963be4b46bf881c073 perf: Make sure to use pmu_ctx->pmu for groups
9c8901919144324307b1031cf02fe1e6a0fdf2b7 s390/mm: Add missing secure storage access fixups for donated memory
4e9c6e7b108daf3fca32a41205f00f0f259791d9 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
03eb391375b37e1becf90da2367759c73b344cf4 hwmon: axi-fan: don't use driver_override as IRQ name
9ecea8aa2a1ce5f49a6feee9aea623f95bf850f2 sh: platform_early: remove pdev->driver_override check
76152cb24733be6ced0ded04efcbafdd824ada76 driver core: generalize driver_override in struct device
f574783214d8debfb147a9ff5a7be6cf4cf63b0a driver core: platform: use generic driver_override infrastructure
b7e28663d2d9babb7a46edec3988bf95595bcf22 bpf: Release module BTF IDR before module unload
6523d659867ef0361ba5fc71a0a00704f4501d90 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
597b5ebf6272a103cfa384c33b4c59b5a7c5e15a bpf: Fix exception exit lock checking for subprogs
d079425c4f25e4183e427b6a3fe33c7dd368d0c2 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
86c4c9fffda85b1fa581725749535ca7d850c4ee bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
c83841ab32e256a2ce874cf32147e597a87b7364 tracing: Revert "tracing: Remove pid in task_rename tracing output"
ca3cff2aafd1f5dc816d8daa001dfdfc7fe95627 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
7d024ebb588ac5cca0dfffefa41c3a04551446b8 HID: asus: avoid memory leak in asus_report_fixup()
84b15f62c570d859ae4a0746e58cb6e0e8062062 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ad7d4a6c47bf10c03ee84a0cfa39ae4ffa98d8f3 nvme-pci: cap queue creation to used queues
0d7d95928d1880f4789c3b33978e3c738581ddf6 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b11467ce6b1003c73c4679d9454a7654e474a552 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
1053c7fa71852355e3b9974de734dcf1c3587007 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
474c919cf609d0201162daeddc01e21811d00eec platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
dca736962b0a610d217635f91efa0ac91c41341d nvme-pci: ensure we're polling a polled queue
a7a97b067225878bd987d9aa2efe35b22fdc4fcc HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e30940ac419a95311403b18cfc6a67bee63ba30c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
15eaf09e54b25670051b0086342d85319427dc9f HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
e5ccc99e7cc1e0a410775833e2256997b727eecc platform/x86: oxpec: Add support for OneXPlayer APEX
fea70cf0700b009e3f08f8e517d614fb507ecf02 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
e6c16dce0aa2a2e4e3409d2b583464c053d7e087 platform/x86: oxpec: Add support for OneXPlayer X1z
29ae6abb15933b4b936728099f79bd2157fa757d net: usb: r8152: add TRENDnet TUC-ET2G
014e7628f56d938cdbf7f631d6f329a509889e4d kbuild: install-extmod-build: Package resolve_btfids if necessary
ff0eda0c69d20654f9740c85b2844b1d4c7abfdc platform/x86: oxpec: Add support for Aokzoe A2 Pro
79fcde4e1764cf582b265e8b8a094e1adf5a8ffa platform/x86: oxpec: Add support for OneXPlayer X1 Air
7781140f45f25731d195d560ddb4ee6ee51dd5b3 HID: mcp2221: cancel last I2C command on read error
c85525c7096c4e3ddf5c5a68ac7af7594d4b7737 HID: asus: add xg mobile 2023 external hardware support
2b474ce32dbfcbc66108ee86a9713c842bc66e53 module: Fix kernel panic when a symbol st_shndx is out of bounds
25a31102dbe3df34deeb9edb87ea9dd3aede2c40 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2dd5a6eaafa88a43c045c81c23b03264aa38d073 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
695d8846d03796a8ea4ff91df6122f010eea179c ASoC: rt1321: fix DMIC ch2/3 mask issue
0db3d2a3c917da0fe38233dc6614ea86201ae1b8 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
82e5aafe050da718bf960189e930857a75749092 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
72ce67c3f3200da2e49fccd0b450668dbca81bb3 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
adb69491d54365d193b58c94bf477eac9f9ab6bc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ce68208790a86af6495a1dac49a51d1b9a6dd778 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
4a51747d4e1dae4d5a81d292c4ed3317c4233ca2 dma-buf: Include ioctl.h in UAPI header
5fe744c0e01107d521bcc0dd1d9330a2af0a71d0 block: break pcpu_alloc_mutex dependency on freeze_lock
2203a7bc3dfdb417a7e1c90b654738ddfd3c7d4c ALSA: hda/senary: Ensure EAPD is enabled during init
f8443c39cc07e5e0a56d5648f36fa79aa82bf880 drm/ttm/tests: Fix build failure on PREEMPT_RT
b8978ae3455ec25ef94e2fe7c22777b521d3f120 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
9e32d19275dd382c0eb0f573325b839e773303d9 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
adf8bcccf3051e95c8e3fa9e1c9151cff93508da HID: apple: avoid memory leak in apple_report_fixup()
7243deb9ddef199cc0ea260440c047ec27e6ef76 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
a4cc3ce4f78ca5de7ed0f370c73c2c0b048a35f4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
bc505a7828f3364c065064b9d6466b31a2c4f6b4 powerpc64/ftrace: fix OOL stub count with clang
39291e3d45edbe1cbe93d2c9c0c82d79134d1958 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a45105a5859e7de1ab403987ca6664852d4e9026 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
0c4b926a8fd4dbff0a8451e9c95498010493d37b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1c952fd1c87ba54383480cca6dd8f7b17290a50f objtool: Handle Clang RSP musical chairs
988e9c0568b8a37df80b1d622a8341240431ec89 nvmet: move async event work off nvmet-wq
c81eed4f0f97a1d56ba462c6a784441c08d02073 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
e9090eb8012c6d0af7c3440b110b57e56f61d734 usb: core: new quirk to handle devices with zero configurations
b26458604d99a43d7c65553f8614f8e8a66c1daa spi: intel-pci: Add support for Nova Lake mobile SPI flash
475aa1d8200f435fbc403ccefb7b6c22f99b7145 ALSA: hda/realtek: add quirk for ASUS UM6702RC
441ae51336342804dec6696e558860a6ba7f7c6a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter

--===============4835781775208151470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c81e270ae6-12ad66a93959.txt

f5ab1bec5fa18731e0b1b1e60c9a68667ac73ea2 NFSD: Defer sub-object cleanup in export put callbacks
6a8d70e2ad6aad2c345a5048edcb8168036f97d6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ae8498337dfdfda71bdd0b807c9a23a126011d76 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
dfadfa93c1a452dbb89baf8c3ffdf39ee0ba8984 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
eb57dae20fdf6f3069cdc07821fa3bb46de381d7 HID: bpf: prevent buffer overflow in hid_hw_request
373457de14281c1fc7cace6fc4c8a267fc176673 sunrpc: fix cache_request leak in cache_release
84af19855d1abdee3c9d57c0684e2868e391793c nvdimm/bus: Fix potential use after free in asynchronous initialization
ed8d91f469845d62d44c565a55d2ab1767969357 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
a0911ccdba41b0871abbf8412857bafedec3dbe1 mm/rmap: fix incorrect pte restoration for lazyfree folios
e3133d0986dc5a231d5419167dbac65312b28b41 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
565f274edf8077e5de68325047d3bafd010206ab mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
ed306a48d0ea96e0432e33ece4438a167141ae34 LoongArch: Give more information if kmem access failed
b9536aebac01f5ad7a8f1bcecc0f38c1b569db8a LoongArch: No need to flush icache if text copy failed
783f05e560d761dee7ff602b97edb0e54f2e9727 NFC: nxp-nci: allow GPIOs to sleep
eb652535e9ec795ef5c1078f7578eaaed755268b net: macb: fix use-after-free access to PTP clock
b7c7a275447c6d4bf4a36a134682e2e4e20efd4b bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
e309b6b2f34e9a8a97f2797352bec42ca35d43bc parisc: Flush correct cache in cacheflush() syscall
eda89a1bae0602aec8314ced299bb243b9f9aeef batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3c6629e859a2211a1fbb4868f915413f80001ca5 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
2f9d76f08f8bee1845060b4ac7e52c645b8285e1 crypto: padlock-sha - Disable for Zhaoxin processor
f110b8f58b254bf997cec1bd60701b7798e9bb82 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
db2872d054e467810078e2b9f440a5b326a601b2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9d74324b99aa14fa826f42a9d9088665ad05289d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
6e9ff1eb7feedcf46ff2d0503759960ab58e7775 smb: client: fix krb5 mount with username option
6260fc85ed1298a71d24a75d01f8b2e56d489a60 ksmbd: unset conn->binding on failed binding request
c283a6ffe6d5d6e5594d991286b9ce15951572e1 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
9887acefe3d939c908f84fa97bd4d155dbd9fde5 drm/i915/dsc: Add Selective Update register definitions
c77019137b14b10e4e1ff331d7b9d92bcbe8dda7 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
ecd3eddae8dc1dd984f0947b4cf1c1e49b36348a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
80ee2ccffdb8436bd4401ba0dca1bdb7f23a0fe0 LoongArch: Check return values for set_memory_{rw,rox}
722aa28f6fb76f6d676f6d5c70a30da44f33e7af net: macb: Introduce gem_init_rx_ring()
da5c94139bb6c2c17a7ef1ff414ecefb00a8b7c8 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d99ed6a44d711a61240335f76f714763271a200d firmware: stratix10-svc: Delete some stray tabs
59b5b6e26d7af3fac9f2551ac88a5b1ead157440 firmware: stratix10-svc: Add Multi SVC clients support
ce18d9fe7b692dc8e584ce5494cde3d616a1b3aa netconsole: fix sysdata_release_enabled_show checking wrong flag
fd262dc6d758232511127372eba866b7600739ba crypto: atmel-sha204a - Fix OOM ->tfm_count leak
30afc6ea72cc6cf7c8d579e79b64232801c38d08 cifs: open files should not hold ref on superblock
1c87b48a0ff040723f84a67b32892af7e6a3634f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
9b40d74e11b33e8883e32c2a53dcc751ed7f8059 ipmi: Consolidate the run to completion checking for xmit msgs lock
5199fc5dc9c519115457406009fcefd50721c995 ipmi:msghandler: Handle error returns from the SMI sender
e7c6e71e77192e433f600913f4754afcd7be1c69 ata: libata-core: disable LPM on ADATA SU680 SSD
c008f8c03c6e97dfef540892d466fa785afe2323 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
45ca56d003da99d5a112a12162baf93860cdd586 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cb06ecc96362ec8cff6efc8517d46faeb5781819 mmc: sdhci: fix timing selection for 1-bit bus width
960779130157119ae6aa852212aca7d8e02cb6eb pmdomain: mediatek: Fix power domain count
572f17180f26619809b8e0593d926762aa8660ff pmdomain: bcm: bcm2835-power: Increase ASB control timeout
23b51bad2eb8787aa74324cfccefb258515ae5ba spi: fix use-after-free on controller registration failure
118ce777d39f03cac99231196f820e4f998613a8 spi: fix statistics allocation
1b3c2731d11711972bfdc91f005b5cf97b8d10d0 mtd: spi-nor: Fix RDCR controller capability core check
7217869ffa8d173a310c540672d539c520da370c mtd: rawnand: pl353: make sure optimal timings are applied
4bafef1abd13057451e421563b0c48643bc4fb05 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
75a4d8cfe7784f909b3bd69325abac8e04ecb385 mtd: Avoid boot crash in RedBoot partition table parser
e024840cedc7ce4c669a4542d05625ab3112bf52 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
46461dabb95239aa05e31e247cd21151b8406642 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
bf33554b6abf7e7faeadd8af1b82037ea755a6bb io_uring/poll: fix multishot recv missing EOF on wakeup race
c9105481bd403aaa951e332e828da99aa013f402 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
788fc59b245be6a78e05ea682607153a8a878f1b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
1cf66bd9127447c57295f5199029e8d8b47c6c67 vt: save/restore unicode screen buffer for alternate screen
ccd3a469cc73940bb22e0c7c977fbb8003134e57 serial: 8250_pci: add support for the AX99100
b5ad887339503103d0fbe9827b16ad287597c275 serial: 8250: Fix TX deadlock when using DMA
e324462c2006634ef6a26297db4ac1ab4505a30c serial: 8250: always disable IRQ during THRE test
71ae5523f03677ff5122e6f0db67b2895bc8700d serial: 8250: Protect LCR write in shutdown
0ead4be6e61e4de253161e2fe336df3725ff737d serial: 8250_dw: Avoid unnecessary LCR writes
aa26f0e4ba2fc84959ae177d9a79ab11ed023e21 serial: 8250: Add serial8250_handle_irq_locked()
7e444baea93097809b1e0467ac6e80a38fba21c2 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
c8a2241bc79c339ab30b44852f75e21138fc8110 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
be4fd04f3eeb11cdf32a4f929c127953335bd8a0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
310c18612432f14d246126fac505e32c8ccdc07d serial: 8250_dw: Ensure BUSY is deasserted
bc70f2b36cf474d5cc8ecbcaf57f3e326fdec67c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d8d375b8250eb93ada40629ee8a51ab1ee54c3e9 serial: uartlite: fix PM runtime usage count underflow on probe
e493c135980f90c20308d1a98f2e0d1223951e94 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
0f80980340428229263bf1dd1060498ca86366c8 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
c109e854a452b0b9cb6b09a2262b4001323ede94 drm/amdgpu/gmc9.0: add bounds checking for cid
3f6e4a4020464e0f3891e3bc436b16391896bf9b drm/amdgpu/mmhub2.0: add bounds checking for cid
369df8268e1850c73f24b1c1983a93f1ee55c57c drm/amdgpu/mmhub2.3: add bounds checking for cid
1f72a35a6254ce590b6a3a460670bf516772cade drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1504dcae42c291745f0db56cc50f3e20a13580a2 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
381bb6b30a46a1791e00fcab10fe8f86f9117758 drm/amdgpu/mmhub3.0: add bounds checking for cid
6ebf1f7fcfee891533ba389432e1ad427c8a9f14 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
6f39b48a2d3b1fe83f99477250cd0cd67ca1e1c6 drm/imagination: Fix deadlock in soft reset sequence
8e0c15e426a056b9fb604cf87a1dfdec4d61e407 drm/imagination: Synchronize interrupts before suspending the GPU
0b7316046ea0d1deb4904b38f10797147d70597a drm/radeon: apply state adjust rules to some additional HAINAN vairants
08275ca70b1cf586a700605847f9f87a4e773a3d drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
f462624a6e4b5f1ec2664c2c53e408b2f4fb53e9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d73bf55bec76cf616e95fc10b6addc371c41d31a drm/amdgpu: rework how we handle TLB fences
631317825d44283abfe7a8374f13a76ce2032bb8 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
2bbc09c991c4387d46510b5a50b67c8f077e6691 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
21f831bd33da67580566f1eb8b5d3ea41a878e63 drm/i915/psr: Disable PSR on update_m_n and update_lrr
8b8c4a29074626cc30bb5f24e9355e4fdece42ee drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
5baf166227a6d94a515f6248d0e405912cb9bd08 drm/xe/oa: Allow reading after disabling OA stream
29fa23e60e3187d0fba067a1b9099168e58ce3f1 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
c409ecce9adcf815e86bc2f68834982e5a9c4e76 drm/xe: Fix missing runtime PM reference in ccs_mode_store
76326dc06d8793c2c81c31cc0115dbc348de2f88 drm/xe: Open-code GGTT MMIO access protection
e72ee455297b794b852e5cea8d2d7bb17312172a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
6f5a51969b1deb79aefd2194b48fe7e78e72ff7e btrfs: log new dentries when logging parent dir of a conflicting inode
387a163570fdb7c24df9a2f9f9e37b44c32de663 btrfs: tree-checker: fix misleading root drop_level error message
17c84fb7cf3971cc621646185d785670e9530ca1 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
8194692f4ed0600a65be7d3d12b077c84ac60852 cache: starfive: fix device node leak in starlink_cache_init()
40468a224a5db9f94aac469e7adc4373c979cbb0 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
05669450e7328b7e20a21c8f399a34ddf18cf481 soc: rockchip: grf: Add missing of_node_put() when returning
265e56714635c5dd1e5964bfd97fa6e73f62cde5 soc: fsl: qbman: fix race condition in qman_destroy_fq
44351db607df249fec78189916987155073213cc soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
04532034ebf839a097ce46429b283de6cc971217 tee: shm: Remove refcounting of kernel pages
2e3bbf5c51cfbd29988709aa77c45c17c24bc28f wifi: mac80211: remove keys after disabling beaconing
a369485bda91aae90ab194ce875616e64641032d wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
b24763d32d5b4ada766deca4b42d6766272fef0c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
72b7ea786b8e570ae11149e9089859a4a8634a13 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b34ec868f78f08b7ab9f0f5713b7b548780ec0dd arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
acf1e35f805edfbdf4a70f9a7d13f958783c1c13 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
634ddb32d4a755c94bc6dd6ccb74bbed333a105f arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
59ed2346c84145ded71bf3651c88e6edb99f578d arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
09ed98d9d00d9de462e0006798efcf6f6455d25b arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
e8f4c5db95df1d311f471b9e3694557931f0c2ca arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
e5b0c769a0a4dcec40fcda4de1d5ef9eb512b89f arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
45a0f7c27f1a1cf1f7cb2f6ebc911e36d160692f firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
6441904cc63f2aae895768f5598bbf8ee301c553 firmware: arm_scpi: Fix device_node reference leak in probe path
8414d2800c34528467df23ce6192c254a73e4459 firmware: arm_scmi: Fix NULL dereference on notify error path
cd0e0c5d221bc23828c28342c7412c57d3c81c3a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a6dd1ed695a201b020b217eea1f4a6848f1ba8aa Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9a55970e4a598b78e089131c18e2697e2e73b159 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
147788a486e86c75e1501b150bce56269312aeda Bluetooth: ISO: Fix defer tests being unstable
fe445fff65e720ed700b4117b910536ed7c7c49f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
02023ff760cc104a5d86a82ef5b8dd89098ad78d Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
4d37fa7582aa960ba23e10a7a2596a29f37ad281 Bluetooth: HIDP: Fix possible UAF
71030f3b3015a412133a805ff47970cdcf30c2b8 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2c8ea42758dec7e48d82896ed2b56f66e8ba24bf Bluetooth: qca: fix ROM version reading on WCN3998 chips
37dd7ab332396eb8dd80b2dc7ea4b61abf767436 af_unix: Give up GC if MSG_PEEK intervened.
1fd81151f65927fd9edb8ecd12ad45527dbbe5ab bridge: cfm: Fix race condition in peer_mep deletion
a12254050e3050f1011cd24f3b880a6882d0139d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0d087d00161f562d5047cc4009bb0c6a19daf9f1 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
9cadd263f8d5d6a57167b8531f205ff1384ce777 mpls: add missing unregister_netdevice_notifier to mpls_init
cd541f15b60e2257441398cf495d978f816d09f8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0fbae1e74493d5a160a70c51aeba035d8266ea7d netfilter: conntrack: add missing netlink policy validations
d4f17256544cc37f6534a14a27a9dec3540c2015 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5c4ff7a56c812d4c6306dec393cc387679802fc1 netfilter: nf_flow_table_ip: reset mac header before vlan push
fb6c3596823ec5dd09c2123340330d7448f51a59 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c88a9fd26cee365bec932196f76175772a941cca nf_tables: nft_dynset: fix possible stateful expression memleak in error path
77da55dee67720e2b8d2db49a53334e6c017ee7b netfilter: nft_ct: drop pending enqueued packets on removal
777d02efe3d630cca4c1b63962cec17c57711325 netfilter: xt_CT: drop pending enqueued packets on template removal
9e1bf0966094fb47fe25648b328aa297cd87ecf7 netfilter: xt_time: use unsigned int for monthday bit shift
b652b05d51003ac074b912684f9ec7486231717b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b4d3be542debb4855206f2e0ffa169706d38ef42 crypto: ccp - Fix leaking the same page twice
4388931494079f7f9c967afe79ff0c6ec2a6abf3 net: bcmgenet: increase WoL poll timeout
05d345719d85b927cba74afac4d5322de3aa4256 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d16d57dedcb69c1a1257e0638f8698ce1f0ccbe5 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
81de6f8509a915197468f03983dd329bbf698187 sched: idle: Consolidate the handling of two special cases
cf65a77c0f9531eb6cfb97cc040974d2d8fff043 PM: runtime: Fix a race condition related to device removal
9b49c854f14f5e2d493e562a1e28d2e57fe37371 bonding: prevent potential infinite loop in bond_header_parse()
1fab5ece76fb42a761178dcd0ebcbf578377b0dd net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4a233447b941db451ea5f5a0942cffd0f7f7eaae net/sched: teql: Fix double-free in teql_master_xmit
b9cb2b7dc390e4a3810586e3b387b8042b66109c net: airoha: Remove airoha_dev_stop() in airoha_remove()
dce9dda0e3707e887977db44407989e9ead26611 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
de70da1fb1d152e981ecb3157f7ec2b633005c16 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
0509b762bc5e8ea7b8391130730c6d8502fc6e69 clsact: Fix use-after-free in init/destroy rollback asymmetry
98e8aed64614b0c199d5f0391fbe1a4331cb5773 net: usb: aqc111: Do not perform PM inside suspend callback
4d3d6a4b2ade4b8a4ecc17eeb8e439e5f630672e ACPICA: Update the format of Arg3 of _DSM
4c6cfe1fd7bf3c4ee5e95b4ad1d84084e162320d igc: fix missing update of skb->tail in igc_xmit_frame()
b02fa17d1744d19cd3820bdbf6ec5d85547977bf igc: fix page fault in XDP TX timestamps handling
171298954839f0655088ea8771e821772da9acbe iavf: fix VLAN filter lost on add/delete race
6a6428990e00dad6da01ed1f61b188a950dca179 libie: prevent memleak in fwlog code
7c55a3deaf7eaaafa2546f8de7fed19382a0a116 wifi: mac80211: fix NULL deref in mesh_matches_local()
f2c06d718a7b85cbc59ceaa2ff3f46b178ac709c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
50f1b690b4868923fbd242298def2fb88662f108 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8583f62259e1b315d5239371adfb36939cdab741 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8f08a890b5c4a3e7eeafe26a167df7a4a7b69603 netdevsim: drop PSP ext ref on forward failure
af97c51162307b290e75ea961bc4772821eaff1a net: macb: fix uninitialized rx_fs_lock
a25853c9feea7bbf31d157ff6e004d2d3b4f7f13 ipv6: add NULL checks for idev in SRv6 paths
3420276b41fc30d3dc892fce3a860d0b0bd1b982 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
6834d196107d5267dcad31b44211da7698e8f618 net/mlx5e: Prevent concurrent access to IPSec ASO context
8d625c15471fb8780125eaef682983a96af77bdc net/mlx5e: Fix race condition during IPSec ESN update
12aa4b73a67d95bc739995a2d6943aec2f9785c9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ec9762f0df2f9fbe3f40a3bfa8aab8b2f721466c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
54244d54a971c26a0cd0a9073460ff71f3c51b32 netfilter: bpf: defer hook memory release until rcu readers are done
e78a2dcc7cfb87b64a631441ca7681492b347ef6 netfilter: nf_tables: release flowtable after rcu grace period on error
4c6aa008b913e808c4f4d3cde36cb1d9bb5967c6 nfnetlink_osf: validate individual option lengths in fingerprints
8baced53a35fc9710f80d6ca016a2c418dc3231f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
348758ba74e6a348299965b16a97cfb817545cc0 net: shaper: protect late read accesses to the hierarchy
d22921727023e7852704965e935f4d1fc83a5ec9 net: shaper: protect from late creation of hierarchy
993afb7edc86e9dc4c0087b8d3c96cdbd6c3a5e2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1e4e2f5e48cec0cccaea9815fb9486c084ba41e2 icmp: fix NULL pointer dereference in icmp_tag_validation()
f5cef51b578de6e3dd29bfc6e91d07558840e1f4 MPTCP: fix lock class name family in pm_nl_create_listen_socket
df4b00b0b150e10315311a4e982cd187891b90fa hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
fb35ea5b50b0b59048b934601801f81194f36f44 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
e71309e62c94fd6cc69a1e4198342ba2adb4c084 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
a6b518e58b76996c28f91531a637f3338847228d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
efe996bcfe50c2dcc6cf65c574285713b722ced7 i2c: cp2615: fix serial string NULL-deref at probe
8578bc4bdc020b66faeb01b707e4e76e2afca6b2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
36c73339ac6884de330b16d1c41e96f626aa07df i2c: pxa: defer reset on Armada 3700 when recovery is used
bdfc09748d67449315637a179149ecffe43ff6a8 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
6aa65279b70a41908fdc580a9a5e3ccd01daa31e perf/x86/intel: Add missing branch counters constraint apply
c1dd1e2b722d3f1f2e4977dad8d1be78fdfb30cb perf/x86: Move event pointer setup earlier in x86_pmu_enable()
30adc50c3e95fab244a4e4cd463afe528edb88b3 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
cf74d1973c794d8abbf1841692af0d744266ca09 tracing: Fix failure to read user space from system call trace events
cc267e4b4302247dc67ef937a9ac587a696a43c1 tracing: Fix trace_marker copy link list updates
fd8e016e631b9ff8e0b0bdd3ad90d434b0f70158 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
c1cf2218d2fa40a49921a7460981e5faab26f04e x86/platform/uv: Handle deconfigured sockets
b0c5e4f699f2b3e024d10862d99c9887b7300e02 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f25446e2c28939753d3b62d34dfda49952b2557d mtd: rawnand: serialize lock/unlock against other NAND operations
2a49ed6d14c8f1fb84c6fec1aee1c217c31e5661 mtd: rawnand: brcmnand: skip DMA during panic write
a29e002edc5a9bb31ab8110ba4ce245d1ff2b518 x86/hyperv: Use __naked attribute to fix stackless C function
ac3e12bc195786d3d44d730b5b2259fd36191848 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
34861bdc0c0196b6c2dd48f7454029407704ff6e mshv: Fix use-after-free in mshv_map_user_memory error path
8c809b6199f9e452615b5df82d7ce8ddaf63c6da spi: amlogic: spifc-a4: Remove redundant clock cleanup
8e28a01b69f7ea8df7ceb15470cfe643b2828f4f spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
354c8bbf8d1e4aa61e580dbe160591feda504e4f drm/vmwgfx: Don't overwrite KMS surface dirty tracker
6fd867fabd65061f29a9ee63d7047adee972b331 iommu: Fix mapping check for 0x0 to avoid re-mapping it
f5daaa2c959d9f894fb5b1ab76da8612dd220a0d iommu/sva: Fix crash in iommu_sva_unbind_device()
3fd27dfd8a6fe96303b0e31c52ba82a4db20af18 iommu/amd: Block identity domain when SNP enabled
f8c54602b3fbe96137e5f59a02fe25d069570cf0 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
301f2e65e4adb89f363ca292972cfaba8554d607 drm/amd: fix dcn 2.01 check
240dfd2dd6d87253c53a3d4768db884675468b2e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
a5929c2020ce54e1dcbd1078c0f30b8aaf73c105 ksmbd: fix use-after-free of share_conf in compound request
9b0792c3eacf01e67f356d6ef9707b0ae5022419 ksmbd: fix use-after-free in durable v2 replay of active file handles
1a16150729db8d997e39519f9d58e6b435c4c087 drm/i915/gt: Check set_default_submission() before deferencing
bbf791cffb635a6ea89c4297876b0c5fc31f865e fs/tests: exec: Remove bad test vector
68c0ae8399bf26e85978d5216f182d18381f0198 lib/bootconfig: check xbc_init_node() return in override path
16515a053b7221f825d9ac023794c99a1d41c4ce tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c92738fdbe74de582b20c2143847e55eecf4996a arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
50802d40964f327a6950562b62d1ebf7238a39fb drm/xe/guc: Fail immediately on GuC load error
6f11461f882cfde67614bc471bfdfc39474b8de5 hwmon: (max6639) Fix pulses-per-revolution implementation
cbede2e833da1893afbea9b3ff29b5dda23a4a91 xen/privcmd: restrict usage in unprivileged domU
916c52aed0cb5c5e3f2ba8a5e3ae52775b22e1a0 xen/privcmd: add boot control for restricted usage in domU
271f8eab9590b57a2ff0c8c9eee357723c4a85cb Linux 6.19.10
60ea9eeab70ab2e05d79a1fea3c81be1095f4df5 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
bc5493fef733e5aaeb948206679550da0d60dcdf cxl/region: Fix leakage in __construct_region()
9bb9be86713593affcbf2cf6345350cf2e5a13b8 bpf: Reset register ID for BPF_END value tracking
923abc533d9b11a20e57db48e8d8bf100eaad370 bpf: Fix constant blinding for PROBE_MEM32 stores
7843a91910fa19884993f9913eaafdb92345d17b x86/perf: Make sure to program the counter value for stopped events on migration
f35526ecdf3200a735e653286e6136ac2c8c8f95 perf: Make sure to use pmu_ctx->pmu for groups
78289bfc6e6fa836f08c481513f0b88a40558ced s390/mm: Add missing secure storage access fixups for donated memory
a47b50e220d209237728449f73eebb9fdee74ed7 objtool/klp: fix data alignment in __clone_symbol()
04f29af915dabff02e88f9e8507beb02dd1d7607 livepatch/klp-build: Fix inconsistent kernel version
b125d0e92c570b9ff07078e9d2a27718ecb91a89 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0f16fce192fd9948e1da08bbc8afd91307fce8ee hwmon: axi-fan: don't use driver_override as IRQ name
889c617a79534cba65f49fa8755986f24881cf72 sh: platform_early: remove pdev->driver_override check
4c2ffb57e0b465973d7fc11655ac2f039be70a75 driver core: generalize driver_override in struct device
a4adeb8ab7ad0356f4db704f5fac2bab45367501 driver core: platform: use generic driver_override infrastructure
b49e8ffae652c6de5f5ebdbbb3ca2a72d8c98471 perf metricgroup: Fix metricgroup__has_metric_or_groups()
cd70166556668bc230749bcde951c676cc04c0a4 bpf: Release module BTF IDR before module unload
a8f74747902076826e4b26ed8fc740a55eeb04bf cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
384eb77ce7b76964156c7518feecf76db0d514ae bpf: Fix exception exit lock checking for subprogs
e05a8d85880804bfa62941d16a4ebf1969ac6394 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
843ad2d2ef71dc5968634e832be7391dae95c7cb bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
ba79c25240d605a47b8eda34af1d7959811b307b tracing: Revert "tracing: Remove pid in task_rename tracing output"
4ed1f208e73fdf2a3980dfc54f39299c999f061d platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
f956e80a6f86fc04eb793fac0e9a56f7d8e82985 HID: asus: avoid memory leak in asus_report_fixup()
0712d64293fad7d05434e0e89964b7cc7c25c05d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7e6c755b5b12ce590e17b33447ae2449d05f35a5 nvme-pci: cap queue creation to used queues
b4fd877934c6d694a613f2549dc76c1b3d73db53 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a9bf4ca31a38caad5cdfe248d166a1c3bb125be1 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
08ece8527fc13e24d2d34e9993c705672335275a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ef43e6ede869c7269d8126f134994c16a8643cdf platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ef48d0e43fce6f4b3d18c0cae97aefd8929f8789 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
d0d3ecfb11cf17b20712bc98d98abb7fa02ffc83 nvme-pci: ensure we're polling a polled queue
30017cfe84b7a81e178caddf9aaa186c80522d48 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
de5023a9d972682ee6cb3e411f723bfffe39836b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
faf4bb69cf00660d343cdf0084c2b61d5451eb6e platform/x86: hp-wmi: Add Victus 16-d0xxx support
f83c60c56f5b244d2bb14c72d58649bc634e8abd HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
d07e14cde6b8e280f9e5ef1cef82a380262f291f platform/x86: oxpec: Add support for OneXPlayer APEX
c1bd204f0e9fa2d6a3f6f0fc2815a65cb19a84e0 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
ceb0db9fbfb886bc1f8ef63e76c272953d5149e7 platform/x86: oxpec: Add support for OneXPlayer X1z
444260d8b1ecb9111bca3242da2013e6b0866d15 net: usb: r8152: add TRENDnet TUC-ET2G
73de832eb2a1027a00a08d138fbee4e9254141fe kbuild: install-extmod-build: Package resolve_btfids if necessary
1a2401c5a496229cdba67c8d6df25b1790c4c0ff platform/x86: oxpec: Add support for Aokzoe A2 Pro
d2b7de5bc099552d05bc37a7e9052a84ba076f32 platform/x86: oxpec: Add support for OneXPlayer X1 Air
65234be05d0ba4cbaf3dc5d148a2119353d7dcf5 HID: mcp2221: cancel last I2C command on read error
4b4783ca407b8937e7608030153d9019ad1c41a9 HID: asus: add xg mobile 2023 external hardware support
2db9d70c6f434242c1ad12c45f0548ab10f88293 module: Fix kernel panic when a symbol st_shndx is out of bounds
13ff3c2654410029980793cc67d195f601b20f4d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e186869de0e6343e9f7eabae3b9a3f77b2533608 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
9b59270ef3b5da8de57d299aa69995fd097f8a27 ASoC: rt1321: fix DMIC ch2/3 mask issue
2409e99ab9daf087315a836a93bc256099178ee0 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
4d3afa482cd4447f7d63b434697d49ddc0d72e8c ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
b08439fd01c5f21bea7768b372536f2556a4c963 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
bffe5f132d497d459f1ad41b1c2a74c5c934bb5c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2b1b2adb25ebfe692bf66f57ff9592d3a8fb8843 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
2b0944af1fd911518655f1a73cf1fdd6972dbc20 spi: spi-dw-dma: fix print error log when wait finish transaction
6568da7b4d8b8a1f7be80dcdc1fda3ec7a8012e0 dma-buf: Include ioctl.h in UAPI header
fe906b443485065aad4f6761091b3857c6b079ff block: break pcpu_alloc_mutex dependency on freeze_lock
79d7a0f708fd5c822b2a58bc73001ac948b06c85 ALSA: hda/senary: Ensure EAPD is enabled during init
864c268830cebce06fbd95b0c4ae446e6580606b drm/ttm/tests: Fix build failure on PREEMPT_RT
a67231dc027e77ce67c7d88efd76cb0861b99727 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
a0a2aae2fcc697ef295ee27263e11963f2553b8a bpf: Fix u32/s32 bounds when ranges cross min/max boundary
90c3319b9e7593407a0ac88f49f5949ef34a8279 HID: apple: avoid memory leak in apple_report_fixup()
f4435c1a5e892e9a4f9cd661d175b5a7e9cc9aba sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
bcd947c7ea2c41dd91a6e7e372f4928f2238a27f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
08e87f8eed252284636bddf67a3aae0eb6b91ee4 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
e7e3b107d6bf94ca97e86bdbee1a9c240c146383 powerpc64/ftrace: fix OOL stub count with clang
86607b84439ab5b9ab420b1aea9f3b1948a4e80e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d7e6e15979ef8f2d142e9067c7d3916dd4518e96 objtool/klp: Disable unsupported pr_debug() usage
024900eba7c44f1975aa10badfd016974ded7083 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
45eae1e32cee688a77fa6ab8625ce0c5f715bbaf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7fdeb86252d004bc19624768b22b6b3925c1c799 objtool: Handle Clang RSP musical chairs
1d90aea7bd1a44df39223731e33d44e537f34259 nvmet: move async event work off nvmet-wq
688ca88e09c5f643abb335155142aa7c3da99865 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
705306419e4e02def7f7722927eb5f98005f8c4d usb: core: new quirk to handle devices with zero configurations
211c90ee816bbbb2ecc04e492f1fba8d0e27bfa9 spi: intel-pci: Add support for Nova Lake mobile SPI flash
737b4732cd37e616b06bc5e05cb4f9d31d8d48d6 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
bc5223981475239e5456d5665516c09f93e3bede ALSA: hda/realtek: add quirk for ASUS UM6702RC
12ad66a93959533f00d1145afafec045509508bb i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter

--===============4835781775208151470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9879069eeb88-107f2d5ff6f0.txt

2106a0153b5dac983a9562d7bab91c7e693106f7 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7e55d0788b362c93660b80cc5603031bbbdefa98 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0bd326dffd9e103335d77d9c31275c0d5a7979eb drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
2edbd173309165d103be6c73bd83e459dc45ae7b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
be4c63507acafc8f7f460914563a8f8b1e1b8e21 scsi: lpfc: Properly set WC for DPP mapping
8b00427317ba7b7ec91252b034009f638d0f311b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
7b2c39f7badaf13fdcd87d1cc671e18abe1c7cde ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0990188985f5f103be6c183ffd6f439cb8e34fb5 rseq: Clarify rseq registration rseq_size bound check comment
133c3f3dde72e5b0b6e2586eeac5fe3f5ce5cf6b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6ec99e9c90f47a1144ff5e2f99e248ebb49f66ae ALSA: usb-audio: Cap the packet size pre-calculations
949e15a8dbded450d6775834b9f1432d8949095d ALSA: usb-audio: Use inclusive terms
4f8d5812337871227bb2c98669a87c306a2f86ef perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
996d43a72d117b62dd48a0a62edc964a43e3730c ALSA: pci: hda: use snd_kcontrol_chip()
37fc525283836d0dda2b376aede6bbd99a754e3f ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
971658d3932bb3fbe2913aeea8e0d641bd4a1384 btrfs: move btrfs_crc32c_final into free-space-cache.c
d928f8aec88d13a002e2003cd67e1ca17172764f btrfs: remove btrfs_crc32c wrapper
9895ddc5efec5bdad92f13e31f967807a0ce12db btrfs: move btrfs_extref_hash into inode-item.h
fff272a83847b1c9b33657be249f81ddb58d2d34 btrfs: add raid stripe tree definitions
cbca08a23773555f0b84ae65af00d3a27311c0d8 btrfs: read raid stripe tree from disk
ab69bf6f8970c09d3735c25094e9471d54365282 btrfs: add support for inserting raid stripe extents
ad567ccfd90c14783651b13434c7a4af3a547226 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6eac621b2debef144dab3682134269a1e92b83c6 btrfs: fix objectid value in error message in check_extent_data_ref()
a1b82706c233f83b62b5c633ec89ec2189460516 btrfs: fix warning in scrub_verify_one_metadata()
dfe079bb6ab38091761eb4bd64071ce67a44298f btrfs: fix compat mask in error messages in btrfs_check_features()
8a95fb9df1105b1618872c2846a6c01e3ba20b45 bpf: Fix stack-out-of-bounds write in devmap
5f5997339cf07a9883feec3dbe0eea78b99878cb PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
646ac65db6c1e07c0aaf64b692eb632e6a8a0998 memory: mtk-smi: Convert to platform remove callback returning void
b16599fedf49fd42d174fba342a0b56103df3169 memory: mtk-smi: fix device leaks on common probe
b9eccd59697f7e1cb9a714501d9af826e7f7e073 memory: mtk-smi: fix device leak on larb probe
bc440d87e6558079e2b3258257dac61c9c469daf PCI: Update BAR # and window messages
fffdb0fece1941f56423e9a6b957e73cac72b841 PCI: Use resource names in PCI log messages
ffe8617e2e5b388d43462a56c5042e35f701195b resource: Add resource set range and size helpers
fa0e278a12300d8a5db9830aa5cf7ac73541d4e0 PCI: Use resource_set_range() that correctly sets ->end
626ccc6daa7aae3a0d3f0a1278eff228ec397174 KVM: x86: Fix KVM_GET_MSRS stack info leak
469a8a038d8b0a6011e181c3651f14735c2f4919 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
32a1889f7bb0920f699a9ee77bd2f9314513edc7 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7a9c901edcaf81f3e2d2f1c2428a4046f391045d media: tegra-video: Use accessors for pad config 'try_*' fields
ca921be7a1174d5d58b28f84b683c2c0079f18c5 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5e8bf325ed12db09dcdc47476cf419a66ba449cf KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ec3be7dc9391085a2d96700e159d66d1328b7ff6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
43bb0a265b261270f495fa923a57904be75a3d67 drm/tegra: dsi: fix device leak on probe
e4be2bd01a76ff2994491be5c7f1def0d2b15de7 bus: omap-ocp2scp: Convert to platform remove callback returning void
a4a7024448abb56626a04fc4cac450a2792e2170 bus: omap-ocp2scp: fix OF populate on driver rebind
cafb151eb1807ed0f43a6537dadf75f783b48db1 ext4: get rid of ppath in ext4_find_extent()
8f6e910852d88e0a10c5cd0218aa0b7609844ecb ext4: get rid of ppath in ext4_ext_create_new_leaf()
fb138df7d886b0baf5406d7b0d237c8e3d696fcd ext4: get rid of ppath in ext4_ext_insert_extent()
ffb68fc57207e1b881b5104e4216f569e93ca06c ext4: get rid of ppath in ext4_split_extent_at()
e766534911b31f4c5f8a39e2f71a2f8bb7636cff ext4: subdivide EXT4_EXT_DATA_VALID1
58ddae5d77b1db3a27b891c75a8fa120239ac092 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
cda8a34348d742aabacfcc9d1234b6a7e6e4d26e ext4: get rid of ppath in ext4_split_extent()
147a6a2725b193e0dff54e2d88bd5b4844523585 ext4: get rid of ppath in ext4_split_convert_extents()
c24ce099bea95350633d8117cedd3344b894a064 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
d7b04ea31c6e25e6c7f28d00ac1a5a8bf88fa829 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ed0096fc86b2c19f5b0a46dc6c2171149b28e5d5 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
11406eb96a19e5472aaf6e85e26983acd756b2de ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
67cdb7bd7442bd3cdc6d6088bbb2df9be2fe936c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f0931a5c17005a0c4fc35bd1a001245effc3354b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
dc7c9b9d03a59a7fe483574531327e650a4b4adc ext4: drop extent cache when splitting extent fails
49ada773c1808952487785a505afc85caefd172a mailbox: Use of_property_match_string() instead of open-coding
97b60acdca6fafe4a7d4aa4becd9542bb6e85184 mailbox: don't protect of_parse_phandle_with_args with con_mutex
235359afbe0a97e7a37e39fc4f1d33f43a429c1e mailbox: sort headers alphabetically
5e99cbdfcd15603d3336a3439641a1f0006c1498 mailbox: remove unused header files
bef5ecf09d70afbaee14528ef73d5a6416a09829 mailbox: Use dev_err when there is error
cfdb216691ec0a392aaf8037ca3dc6fff9cfd6a0 mailbox: Use guard/scoped_guard for con_mutex
c42ffd816c0f25e36a5585220fcda924632e9b29 mailbox: Allow controller specific mapping using fwnode
31c4c67dec3362094a6747a171a4848e98542265 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
ceee57fd72072e1624ae22130eee4d594bb17199 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ccab2af6c19fe71fdafa586609c581638730db82 ext4: convert bd_bitmap_page to bd_bitmap_folio
e33256b2f9270de6bcd702604baa47ea1f5c2865 ext4: convert bd_buddy_page to bd_buddy_folio
57e83bfbe1e412ac42daced2086f3c6f9a17bba0 ext4: fix e4b bitmap inconsistency reports
a97ff3b70ff58798948c157b65da09de994c643c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
59b76ae68764c7ad9357142352284625497cd42f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1d4ea57730bf2c70b8e3ef45bbac8e58503dd647 mfd: omap-usb-host: Convert to platform remove callback returning void
3469112edc5c6569531f2552ff72d96caea9cb67 mfd: omap-usb-host: Fix OF populate on driver rebind
8acf534d5a58ae3d64184de9c3ab33e610f8f3be arm64: dts: rockchip: Fix rk356x PCIe range mappings
7b900a94d7165bcadb419ee57bf5cd792cc19f77 clk: tegra: tegra124-emc: fix device leak on set_rate()
3097fb95e24412c085e0f4d24f316a6f4f3b66aa usb: cdns3: remove redundant if branch
3de5fd27af5b3b3225b85fa3feebf0acb8d97582 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d637f6ec149ffd2f8257bcc261561dc2e44dbb8c usb: cdns3: fix role switching during resume
c676ab65519c2cedf6e106547d047c32d3aa239b drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
020bfaac6cb4cf50de98aef4c680d7a1d7387a20 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f3cb23e1fcf3fbbb499edba365c4fb3699fbe1f3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
efc159492b5cd996cfa76e9838f472e81ef77ce7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4b4eee6d0c0002f96d3c1563537a539728989fd6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
aa7f9ef72eaef127ac84cc508de99647b4866370 drm/amd: Drop special case for yellow carp without discovery
1b3ae721257e8afae6f55b9c8d179abbb694f74c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5f8463e437205e5eb6ff489fc6139a850fc1cee7 eventpoll: Fix integer overflow in ep_loop_check_proc()
af050ab44fa1b1897a940d7d756e512232f5e5df media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d1f6d20b3c2642ec85ce6ea5da7155746c31c6d0 nfc: pn533: properly drop the usb interface reference on disconnect
72f90f481c6a059680b9b976695d4cfb04fba1f3 net: usb: kaweth: validate USB endpoints
12c0243de0aee0ab27cc00932fd5edae65c1e3a2 net: usb: kalmia: validate USB endpoints
7f8505c7ce3f186ef9d2495f3c0bd6ad6fce999f net: usb: pegasus: validate USB endpoints
1818974e1b5ef200e27f144c8cb8a246420bb54d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
54ee74307165b348b2fddcd7942eb48fb4ee1237 can: usb: f81604: correctly anchor the urb in the read bulk callback
13b646eec3ba1131180803f5aaf1fee23540ad8f can: ucan: Fix infinite loop from zero-length messages
f6e90c113c92e83fc0963d5e60e16b0e8a268981 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9b740ff5bc649575a5e14ca8ee54e3dd5010aaf0 can: usb: f81604: handle short interrupt urb messages properly
888f164453f2035963d134a252ec9a5340081eac can: usb: f81604: handle bulk write errors properly
6e330889e6c8db99f04d4feb861d23de4e8fbb13 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6a25e25279282c5c8ade554c04c6ab9dc7902c64 x86/efi: defer freeing of boot services memory
411ba3cd837f7825c0e648e155bc505641f95854 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cf48c2d1db3ad5e108b16cbd8b201444dd7c531d platform/x86: dell-wmi: Add audio/mic mute key codes
a0c6ae2ea84528f198bf7fd0117f12fd0cf6d7cc ALSA: usb-audio: Use correct version for UAC3 header validation
129c8bb320a7cef692c78056ef8e89a2a12ba448 wifi: radiotap: reject radiotap with unknown bits
fa18639deab4a3662d543200c5bfc29bf4e23173 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
650981e718e68005ca2760a6358134b8a98ebea4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
22a9adea7e26d236406edc0ea00b54351dd56b9c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d0148965dbca8cc8efa7e3d6e99940487bf661c0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1b1fac4c7a3ab7f52e9cfb91e5c91216646ca4d8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7dbffffd5761687e168fb2f4aaa7a2c47e067efc net/sched: ets: fix divide by zero in the offload path
e8ef82cb6443d5f3260b1b830e17f03dda4229ea scsi: target: Fix recursive locking in __configfs_open_file()
6b847d65f5b0065e02080c61fad93d57d6686383 Squashfs: check metadata block offset is within range
e91d8d6565b7819d13dab21d4dbed5b45efba59b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6f1d1614f841d91a4169db65812ffd1271735b42 drbd: fix null-pointer dereference on local read error
874c47503e0f0d7e55634f78ebf084f93292c459 smb: client: fix cifs_pick_channel when channels are equally loaded
f65c92e81cb4a3c1e1f412ea8302442179dc6992 smb: client: fix broken multichannel with krb5+signing
3990f352bb0adc8688d0949a9c13e3110570eb61 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7c01b680beaf4d3143866b062b8e770e8b237fb8 scsi: core: Fix refcount leak for tagset_refcnt
047de213219ddd009311bed7bc7adc1eddc63ff4 selftests: mptcp: more stable simult_flows tests
ec312cb9bd97d2813385d390f462fdc3b02beeaf selftests: mptcp: join: check removing signal+subflow endp
cc7f6f0a26665da875fbf475ac816375bbc699c9 ARM: clean up the memset64() C wrapper
166678027ad43fa910efca24a5137273d847480c hwmon: (aht10) Add support for dht20
70cde1f24ffb2c6785afcdcea634b5ac19dcc704 hwmon: (aht10) Fix initialization commands for AHT20
27fad3a507d67d927513483eac24286e6bf2eb9b pinctrl: equilibrium: rename irq_chip function callbacks
896449ad9053a42c6c710aeae6175170176cabd0 pinctrl: equilibrium: fix warning trace on load
cc06e3f733903b224c407dc317fd6b77eee0eede platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
95b14ecc56881dd9a187e1e84dd0daa88ff22c5d pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
337ecf555a4baf5c21624cd15bce24f8e0bd2392 hwmon: (it87) Check the it87_lock() return value
9328cc4e511ca9aee9ee4d96a53481ab1891d049 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
be3079b7a328d5a963b63dc440b4253dddf65a77 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
3327bb9d474d1f83d5e93bafc1c7dc07b3fc877a drm/ssd130x: Store the HW buffer in the driver-private CRTC state
352d940bcdbd3c54dcd0fb10adce833104f726aa drm/ssd130x: Replace .page_height field in device info with a constant
391396b5052d1add7f8a7a0a41963ccb68bf5df2 drm/solomon: Fix page start when updating rectangle in page addressing mode
4e58b99c3c331095f74280bbd87ade27ba535e59 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
560c974b7ccd95bb9ff20df77f6654283e45c9c6 xsk: Get rid of xdp_buff_xsk::xskb_list_node
eb66c67b0847faa4b04be7cc557f358d694948a9 xsk: s/free_list_node/list_node/
5172adf9efb8298a52f4dcdc3f98d4d9d1e06a6d xsk: Fix fragment node deletion to prevent buffer leak
fb64be8e20dc963edfee7e0450c9bc1200daf10f xsk: Fix zero-copy AF_XDP fragment drop
420bc92cc96629c5c3c26d65b4767ccea6c91fd4 dpaa2-switch: do not clear any interrupts automatically
c7becfe3e604d138bd53b8ac3111b2b3e8ec6b0e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
622062f24644b4536d3f437e0cf7a8c4bb421665 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b4d1e6d27f9379b814a72e17e4a6d845b695db6f amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
70e951afad4c025261fe3c952d2b07237e320a01 can: bcm: fix locking for bcm_op runtime updates
b73832292cd914e87a55e863ba4413a907e7db6b can: mcp251x: fix deadlock in error path of mcp251x_open
eb5632fae6a3e32dc7563674e1ec4c9c621e0818 rust: kunit: fix warning when !CONFIG_PRINTK
14cecde3eb07e76d5516257153bbd7df47f8e849 kunit: tool: copy caller args in run_kernel to prevent mutation
f8db044a0a47766f79dc862c9a91d85bad1cae9f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5c262bd0e39320a6d6c8277cb8349ce21c01b8c1 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
4818b80d20de8431b9bd35d31998f74467b47b07 octeon_ep: Relocate counter updates before NAPI
3bf4ee25f051e6b030eaa64b7de0d30c1198de8a octeon_ep: avoid compiler and IQ/OQ reordering
78bb63bbabb35e5d07f645aae76d757e31ede79b wifi: cw1200: Fix locking in error paths
aca4c9e4901b01b8b985993dc7df80bd1d1338bd wifi: wlcore: Fix a locking bug
a6605f61913155e130bfd04d438c3ce1a572fb0f wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
7ae7b093b7dba9548a3bc4766b9364b97db4732d wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
11fc15378e8754c50f3a4fa3550e860e6f7c4c0e indirect_call_wrapper: do not reevaluate function pointer
8babb271403378ba6836f6c8599c5313d0e2355d net/rds: Fix circular locking dependency in rds_tcp_tune
39959a7d3efeb288d318a64bc512d53353975cd3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4bb55e430d82161206db5c00b9410018ab4f9a36 bpf: export bpf_link_inc_not_zero.
9b02c5c4147f8af8ed783c8deb5df927a55c3951 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
99acd1ea3499ae09ae6b1378a273e54e0683b733 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
db93ff008d2ea031f0b9792e4100d1c504eb6f75 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
581800298313c9fd75e94985e6d37d21b7e35d34 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0c3dce09e8efe9f9aa805e29ad16f0935e422613 amd-xgbe: fix sleep while atomic on suspend/resume
5d53fe502ef484821b41eed231bae87ce7c9fc78 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
be3b61ebcafec7274cc3b190e8ee678f0d981378 nvme: reject invalid pr_read_keys() num_keys values
e42ff5abbd14927553b624c0e06d24df76156fe6 nvme: fix memory allocation in nvme_pr_read_keys()
dbd58b0730aa06ab6ad26079cf9a5b6b58e7e750 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f7d8b5d649ddf43f04f8499c51d7c3c3c7dad927 net: nfc: nci: Fix zero-length proprietary notifications
dcbcccfc5195c9caaa4bb8d31f23c345f00a9e89 nfc: nci: free skb on nci_transceive early error paths
edc188322caab0c4a63b2d2e9e61edf4a8b18444 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
722a28b635ec281bb08a23885223526d8e7d6526 nfc: rawsock: cancel tx_work before socket teardown
3cdb52d6eba0e5191fc6173087f7ffbed236ddfb net: stmmac: Fix error handling in VLAN add and delete paths
29629dd7d37349e9fb605375a75de44ac8926ea9 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a12cdaa3375f0bd3c8f4e564be7c143529abfe5b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5f93e6b4d12bd3a4517a6d447ea675f448f21434 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b299121e7453d23faddf464087dff513a495b4fc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5b1449301ca070814d866990b46f48d3f39ea4ee net/sched: act_ife: Fix metalist update behavior
8701504563fa094d31453d50dc501ddf57fa25db xdp: use modulo operation to calculate XDP frag tailroom
183f940bdf9074f4fd7d32badeb0d73c93dc2070 xsk: introduce helper to determine rxq->frag_size
7b9c0ee7fed92577c379f2598b9295e35bd182bc i40e: fix registering XDP RxQ info
d5f7daed130cab7d0da2aab0486d77e9813df0f8 i40e: use xdp.frame_sz as XDP RxQ info frag_size
a0fb59f527d03c60b2cd547cfae4a842ad84670f xdp: produce a warning when calculated tailroom is negative
c7919c1c1d805055a0f7eeae89affda27947e783 selftest/arm64: Fix sve2p1_sigill() to hwcap test
59c15b9cc453b74beb9f04c6c398717e73612dc3 tracing: Add NULL pointer check to trigger_data_free()
5a110ddcc99bda77a28598b3555fe009eaab3828 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7f4d6a5d3429d3547b904c90efb14c297318d596 net: tcp: accept old ack during closing
07cf6320f40ea2ccfad63728cff34ecb309d03da apparmor: validate DFA start states are in bounds in unpack_pdb
663ce34786e759ebcbeb3060685c20bcc886d51a apparmor: fix memory leak in verify_header
33959a491e9fd557abfa5fce5ae4637d400915d3 apparmor: replace recursive profile removal with iterative approach
3f8699b3ee0c04b4b9bc27b82cd89a40e81e1d2e apparmor: fix: limit the number of levels of policy namespaces
5a184f7cbdeaad17e16dedf3c17d0cd622edfed8 apparmor: fix side-effect bug in match_char() macro usage
7c7cf05e0606f554c467e3a4dc49e2e578a755b4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
55ef2af7490aaf72f8ffe11ec44c6bcb7eb2162a apparmor: Fix double free of ns_name in aa_replace_profiles()
17debf5586020790b5717f96e5e6a3ca5bb961ab apparmor: fix unprivileged local user can do privileged policy management
f90e3ecd9e1ed69f1a370f866ceed1f104f3ab4a apparmor: fix differential encoding verification
6ef1f2926c41ab96952d9696d55a052f1b3a9418 apparmor: fix race on rawdata dereference
ae10787d955fb255d381e0d5589451dd72c614b1 apparmor: fix race between freeing data and fs accessing it
e7919a293f9b6101e38bde0d8613daea6c9955df scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5bb47c03024e96e2acee0a15111f315f257be908 ACPI: PM: Save NVS memory on Lenovo G70-35
7da755e0d02e9ca035065127e108d1fed8950dc8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d7963d6997fea86a6def242ac36198b86655f912 unshare: fix unshare_fs() handling
b006c61a5d972bce9921772c645f38eaaccaf1c2 wifi: mac80211: set default WMM parameters on all links
486519660bd92216cf07ab42f8a2ae2073a508e3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
80e35a0a8ab53b794e7f3f3ab6a42ade80d0c82e scsi: ses: Fix devices attaching to different hosts
f43a420065f019a9087d7e3d30d843b0385600e2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
7b640a7326897a7f2cc36feef0f0636c4b04acda ASoC: cs42l43: Report insert for exotic peripherals
0614f5618c24fbc3d555efade22887b102ad7ad6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
32af155064503c20c9480ec3b3d4a0e659fafdcf scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8d66e46ff0f48c4adc6f3ec3e3b0f21bc4053fe9 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9e5df7e19c44a63f960cbedf33c6bb3e84528215 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
80bc3c57dd32ad11e0c2088c21961a4acf36532a powerpc/uaccess: Fix inline assembly for clang build on PPC32
f3394234b849dadab15043278f8bf894a9221adb remoteproc: sysmon: Correct subsys_name_len type in QMI request
a971ce3a39e57237f33db10e1ed62bb4070583b4 remoteproc: mediatek: Unprepare SCP clock during system suspend
fd4ff8c64639b452fdbeabbc106e0f1c1799b8f4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2f91ef68d0ede67ecaaa0b35f77c5096e86c43b4 smb/server: Fix another refcount leak in smb2_open()
74c39a47856bddcde7874f2196a00143b5cd0af9 xprtrdma: Decrement re_receiving on the early exit paths
c58dcaac49b6399c550685d102a2c9f8ba0039e9 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7c370f2cb7fc8b66d0cab08feb03555d46e1b02e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
43723dff1a59d6aa25dd6b81129ff747be2e52c5 drm/msm/dsi: fix pclk rate calculation for bonded dsi
11762a893ffc300a5ecbcd6e6f7f50e6f3dc33d3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0e4dd5078b0c257bfc218e50c99c881dea1abd43 net/mlx5: IFC updates for disabled host PF
87db2efa83275ccb2f7f292d8f17b1d27cc16aa0 net/mlx5: Query to see if host PF is disabled
957d2a58f7f8ebcbdd0a85935e0d2675134b890d net/mlx5: Fix deadlock between devlink lock and esw->wq
383b37c04a4827ba60b2bafc1a6cdfd995aed58f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
59b06d8b9bdb6b64b3c534c18da68bce5ccd31be net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8b76136bd446c010e9725423424df5cbe4ecc80e ASoC: soc-core: drop delayed_work_pending() check before flush
317a9298c54bb00319da73e5a7179f00e67fcbdf ASoC: soc-core: flush delayed work before removing DAIs and widgets
e03f8d14191142849abad62307d4128afd304521 ASoC: simple-card-utils: use __free(device_node) for device node
d9744892b8edf459a4374fd35c34aae0c544b58d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
783025a3babbc526dd0b31f36cc4edc8c2153c8a net: sfp: re-implement ignoring the hardware TX_FAULT signal
2369830617a5716b80cee2e5969418dbd511feb0 net: sfp: improve Nokia GPON sfp fixup
17f69ee2ed086105f9855f0125376010651b1996 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
bba6c0806a8cc614a10d1cdd8e256863c715d74d net: sfp: improve Huawei MA5671a fixup
8460187b4852fd00bd1c76394358053f3fa4d089 serial: caif: hold tty->link reference in ldisc_open and ser_release
d7900a43b0a314a645ca0a2adf45928dbc7001f4 mctp: i2c: fix skb memory leak in receive path
a3a1ea5d1f8d93e73417c6bf695015c81e5d4d11 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
86f5334fcb48a5b611c33364ab52ca684d0f6d91 mctp: route: hold key->lock in mctp_flow_prepare_output()
df65ae0f13304afd5e7a81a8ec1884dcac981630 amd-xgbe: fix link status handling in xgbe_rx_adaptation
61243ff7e75770254ceceeb58e3f8003cbe75a56 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0a55d62cdb628923d8a21724374a70c76ac7d19d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9b94f0e42ed248eb31929da84ed9f5310d7ff540 netfilter: x_tables: guard option walkers against 1-byte tail reads
47b1c5d1b0944aa88299f55a846fabaefc756982 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4a1f6ee69267a5f524102c028981410eeacfa3da netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
54080355999381fed4a26129579a5765bab87491 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
28986d1c093fb0c39d7ca37e99e17202535ff840 regulator: pca9450: Make IRQ optional
ac8f2dfcecbdf3d15b548223b164b5ed354646a6 regulator: pca9450: Correct interrupt type
f691272c3e8cfb2a333ad33ffad9a3edba625e52 sched: idle: Make skipping governor callbacks more consistent
83e6edd6358326c9c2de31a54bb4a1ec50703f1f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
628773eba024d1107cc9ec157a682cbb42ac912a nvme-pci: Fix race bug in nvme_poll_irqdisable()
e611b36efca157212e54a020a95cdd97c44a8a91 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0a1fc25deabab4efce64610e3c449485c4fa8f5f e1000/e1000e: Fix leak in DMA error cleanup
e15b56da10b59cdb9580b72ed3940dcc3a54d67c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
35c7624d30cb45ec336cd16ce072acc32ae351cb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
764039ff6515c0dc038a47845cbf8c3d57533f25 ASoC: detect empty DMI strings
cf6099ef493b94e140b0fad52482a78853115318 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
fa3183e7c74820d22e535898aa607f108aef8244 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e4a4ca0b69c5a31c31539d0ef8973eacf4c179bc octeontx2-af: devlink health: use retained error fmsg API
3e2f1628faa37d82f7f1bfea3163840c5463d93d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ce0caaed5940162780c5c223b8ae54968a5f059b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
343d4b4a21a5d2d1fbc0a84a70cc18bc5d45cb9c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3dfd1328c05234e8d8fa61948b2ba82680594988 cgroup: fix race between task migration and iteration
629cf09464cf98670996ea5c191dc9743e6f3f00 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c5c5a6c53cf3b658f1d4512dfa61f3cd25bc34ba ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e94d81319259bbcdb988d90328701da13668a2a2 net: usb: lan78xx: fix silent drop of packets with checksum errors
2aaf0a7be0b82a8dbd7691daa3d9b6b35cc21cfc net: usb: lan78xx: fix TX byte statistics for small packets
af834b026bfc6bdb2c90eabc8ffca4b02b6d84ca net: usb: lan78xx: skip LTM configuration for LAN7850
22bd6fea06bccb939bae1b8f25222467763a37db ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ad4394f269dcee0716603a323e7a6158972dbeaf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
551f82df759c81607401909d60baf0d4088ae88f USB: add QUIRK_NO_BOS for video capture several devices
9105f4d74762d7d50c213543631659aeee0ecf59 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2f2418efd49554decefeb53806d80d61dcf2bec0 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2e2baa8fb5aa4d080cbfeb84c51eff797529f413 usb: xhci: Fix memory leak in xhci_disable_slot()
b2dd9abf8c06cfcbcf242321fd54ae51a4807705 usb: xhci: Prevent interrupt storm on host controller error (HCE)
939e3d17b843b0bae70467fef4481069d73c8520 usb: yurex: fix race in probe
f1c8b8183abc0ca00a163b2b30baf75986b37219 usb: dwc3: pci: add support for the Intel Nova Lake -H
19ef3da0a82d568e9cea4cce3650eed2f01622cf usb: misc: uss720: properly clean up reference in uss720_probe()
24aa4caf7f9588d7c0a7443cbce99a4fa4267715 usb: core: don't power off roothub PHYs if phy_set_mode() fails
52950203880b49c8a8791fdbc522d4186490c26d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2872b67951fe49198464d90de985bfefd51d2e81 usb: roles: get usb role switch from parent only for usb-b-connector
fc26e98b6cb829d50c6736fb57cf13df26e59158 USB: usbcore: Introduce usb_bulk_msg_killable()
39bd4097292fd8564cf2cfba9356f8ab11e38d12 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
659c0c7d50a4b0f6aa197c4c098cfd91daf63862 USB: core: Limit the length of unkillable synchronous timeouts
4ee3062bf2c9a722afef429826e8607eaf3fc6a0 usb: class: cdc-wdm: fix reordering issue in read code path
9c6159d5b72d5fc265cce5da04f27d730b552e69 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e7b3d154eb0836893e79aacf980c062df8ce4573 usb: mdc800: handle signal and read racing
155f471e38aa516f6c58c2ae03ca3dc222fa2fdb usb: image: mdc800: kill download URB on timeout
b88ce81232bbebdc68c525eddd182c50c981cee1 mm/tracing: rss_stat: ensure curr is false from kthread context
f36ab071abd0f77ab1404ef76d9233d1a82b458d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d8f20b282418a0a1868d4cd67afe08234d010732 mm/kfence: disable KFENCE upon KASAN HW tags enablement
270277c2ab631044867adb1bd2f2433d3892de6e mmc: core: Avoid bitfield RMW for claim/retune flags
a8e9cab16771b15160465783507496dc83742d8e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a360d3815aae1f00dd71b7714a846482e85cc1f7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8b6767e4141b2a42745b544d4555cf1614ba1a2d kprobes: avoid crash when rmmod/insmod after ftrace killed
8bb87547e92dcf0928ed763c60e0ac8d733c3656 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3e2e36e9b9f34b1a059e8d9021ffae4160a39072 libceph: reject preamble if control segment is empty
50156622eb0888e62541d715a98584480a1bc7cb libceph: prevent potential out-of-bounds reads in process_message_header()
5f2806684b05bd24d05c091083b8e2517ba8ffac libceph: Use u32 for non-negative values in ceph_monmap_decode()
59c7bf668c200d6921f8c4cb50ae0d26f7ee6948 libceph: admit message frames only in CEPH_CON_S_OPEN state
b3f5513141ecc6b277a8f7b7efe58a0cf9a5e859 ceph: fix i_nlink underrun during async unlink
657dc653b06a3cc0282aea447a3f137fa94066a4 ceph: fix memory leaks in ceph_mdsc_build_path()
7d86de3847c591b6a5203da53831da7cd031b4ab time/jiffies: Mark jiffies_64_to_clock_t() notrace
069307ae8cb99bc2ea0d8ec97bb75f41e340d411 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a6a894413b043704b77a6294c379c93b1477e48d scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
228c626df8d5982ab7dbe4ae22f051fd8d9f7c8a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8be15087d03752ee6b53e54bd962f0ecf9bb5658 scsi: hisi_sas: Use macro instead of magic number
70c78429ef383e35f9c58848994aeeac8083ae35 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f3333543326c2489c1d31c903222e0439894955d Revert "tcpm: allow looking for role_sw device in the main node"
98310fe3a2a79671b739a5344c1a11d74c503e25 drm/bridge: samsung-dsim: Fix memory leak in error path
54f2f05912167d96113dc0aebf8bb04710b45bc9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3cfdf8d27b668d122a67a14bf2bcde1a7f10bbd6 device property: Allow secondary lookup in fwnode_get_next_child_node()
1fc8c3a0d249686d790a945689e3de0f4bb80b08 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
aac3ac27e6da9621e249ed11cf82a494ee9edf42 ice: reintroduce retry mechanism for indirect AQ
627cf4d1f0ea331e5833cf512a8b14714a18f7a1 ixgbevf: fix link setup issue
740bca8bbdb707c0e4bb11e3316deb2f04fc7ce1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
768f25613a9fe6766d15a4a72979657adfc1c6d8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1a6da3dbb9985d00743073a1cc1f96e59f5abc30 media: dvb-net: fix OOB access in ULE extension header tables
5138cd978baba60d80e844e831c78720eda80e53 net: mana: Ring doorbell at 4 CQ wraparounds
9298b08069231e1cb34a369295fd6d0601522226 ice: fix retry for AQ command 0x06EE
422b4524320cf1112bf3afe50114f73c14be58bc tracing: Fix syscall events activation by ensuring refcount hits zero
f3ca45673dab0514a887231de6f3243a699d5bfd batman-adv: Avoid double-rtnl_lock ELP metric worker
5699359529c696b2ba31a01ebeeb5d45eeec3ef6 parisc: Increase initial mapping to 64 MB with KALLSYMS
fad178ae894930520519ead3c8e0150641466360 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7003352d432738a4825bf2d75238113a633fa461 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
52db5ef163c96f916d424e472fb17aadc35a9f7a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
344fde7a3dc0f4cecf0d68a488e5599824068a65 parisc: Fix initial page table creation for boot
57e35502faa9c207c93b320e063ca2c15c2e5dbf parisc: Check kernel mapping earlier at bootup
d156b1c24f727c7ad9797bfb930d6fc6e70674b7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
bf4d66d72e4a9e268c1012c331ce9eaedb5e2086 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
b720c84087cb547f23ce03eab93568c1769e4556 smb: server: fix use-after-free in smb2_open()
302fef75512b2c8329a3f5efab1ae7ba2562387a ksmbd: fix use-after-free by using call_rcu() for oplock_info
59962588197863d0d746879f193905c0c6b3df49 net: ncsi: fix skb leak in error paths
81431da777924dddaefa5c9b0ca9da4a93f9df96 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3704ac6a0d9a78f66a187515a8ca3faedaf01cc5 net: dsa: microchip: Fix error path in PTP IRQ setup
c658c1c85ec235b7ecfbf8dbfee385b1332088f4 drm/amdgpu: Fix use-after-free race in VM acquire
2550d63cc350a790b319cb0f71d3e618411b265f drm/amd: Set num IP blocks to 0 if discovery fails
624f991cac216fb1fe25f8d541a69cc366a38ce8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
aeb7255531ba4a5c3a64938577170d08b78de399 drm/i915: Fix potential overflow of shmem scatterlist length
e9311e199ac6e38fa541fd7981145ea4e8606d3f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
eaaaa3abbb20cb8b91b2e238718daf2c339be209 cifs: make default value of retrans as zero
41e91dff2d3974730b5ee50daa8e27ec254cbf91 xfs: fix undersized l_iclog_roundoff values
3a67baa8eec4d4a39bc52d07970b70ce7c3f6006 s390/dasd: Move quiesce state with pprc swap
b373ff56ed2dd0ce06234b2ad574656994a31cbe s390/dasd: Copy detected format information to secondary device
cc7d44c59ea5ca881db8528ebe08dbf5ec5aabf1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
35e3ec8e589bf900dc1a1908418f74a547366ab6 scsi: core: Fix error handling for scsi_alloc_sdev()
f591938072115bf08730b8530c67fab189cc6308 x86/apic: Disable x2apic on resume if the kernel expects so
bbdb80f29ee996fad8e558ea0273051471fc3287 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2ca6bdf449b1beadc263886262313bf3419ea76e lib/bootconfig: check bounds before writing in __xbc_open_brace()
dcd1f1321034fbf175e3e2bd20e71a992c3aabf8 smb: client: fix atomic open with O_DIRECT & O_SYNC
438e77435aee2894d5edf90be5c87004a57f6258 smb: client: fix in-place encryption corruption in SMB2_write()
40f7c69eb00dd7ad661a04c03c8aec59f864580e smb: client: fix iface port assignment in parse_server_interfaces
fa6fd9aec721d5b0d3dffe881405ce524db956a9 btrfs: abort transaction on failure to update root in the received subvol ioctl
8f9fca12f2f3f94a06a71d773154d4d3c96d678e iio: dac: ds4424: reject -128 RAW value
fa87bb35b917347ea875653cb9aafce035daa920 iio: frequency: adf4377: Fix duplicated soft reset mask
5a3952ba82f80b96fc55ad9ccec7e6f43497365b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dcdf1e92674efb6692f4ebe189e0aa9fde23a541 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
342e5f67fb99add91396f10b71e6fe8460574ca5 iio: potentiometer: mcp4131: fix double application of wiper shift
dd7b7093bb77317ba6c24e5ebc82ff09e4bff4d4 iio: chemical: bme680: Fix measurement wait duration calculation
10ea2df061f32a58c6b478d1a26fc3cb0f02f01b iio: buffer: Fix wait_queue not being removed
2a86a396aa001a9f9ba2d37dda36573a76f17c90 iio: gyro: mpu3050-core: fix pm_runtime error handling
27c324ef1638686f12f2840e67e56f7a52419a1a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5c485bc325510e1bed04532be81caf9c3928c585 iio: imu: inv_icm42600: fix odr switch to the same value
dcd66a0c03889f4472618cd108975384b8ac40df i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0911fd8e400e6bca962ff445b915687fb9a571ff i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3161ae58781604b69dd0f0f675801f78e66e31e6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
212b9632718cc3f44effa940e9c19bf70416e19f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
ca049ef5c8c71b3d846a11daea4d8f353772866c gve: defer interrupt enabling until NAPI registration
cf29329a13df79c198b45dfc92577638d30b56fa ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3c5c818c78b03a1725f3dcd566865c77b48dd3a6 wifi: libertas: fix use-after-free in lbs_free_adapter()
c8ddb2d30d03a6af1cec34f497ef4f812fdf3e7f platform/x86: hp-bioscfg: Support allocations of larger data
f9f1660b7ffc7dfdc716fa1815cdb95c9f696c09 x86/sev: Allow IBPB-on-Entry feature for SNP guests
71511dae56a75ce161aa746741e5c498feaea393 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
c33523b8fd2d4c504ada18cd93f511f2a8f84217 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7f3b7dc8c6ca8474b0ad46e81221dcd8da661b1e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a29641dc126746d730b1c846780ba9bde282df50 mptcp: pm: avoid sending RM_ADDR over same subflow
05799c2f1ca5eb13d65764dda688d02021b65e06 mptcp: pm: in-kernel: always mark signal+subflow endp as used
1ec68e2096ef978ed737f7ae3372eb157dd79d34 selftests: mptcp: add a check for 'add_addr_accepted'
2d53b863b401bc13b08440f67d83220d860274df selftests: mptcp: join: check RM_ADDR not sent over same subflow
0be8c9627556837b1e291557f1d7597ac3dcf054 kbuild: Leave objtool binary around with 'make clean'
dfc314d7c767e350f78a46a8f8b134f80e8ad432 net/sched: act_gate: snapshot parameters with RCU on replace
c24c06ed18495f22b108dc3434eb7c0639f1defe can: gs_usb: gs_can_open(): always configure bitrates before starting device
d146f27758049fa55ae4c53785a852d3cf7a18d6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
32ca7117e1533d70ef10728b4703a0b4aa917aac KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5d1e72015b90cc4e81b885a2cda7fc4cee58dc71 KVM: SVM: Add a helper to look up the max physical ID for AVIC
816fa1dfae4532e851b1fe6b2434c753ecbd86c7 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0ba544dacec2a1098657e22562794295faea7103 mm/kfence: fix KASAN hardware tag faults during late enablement
d1cdf0c639475283013e440377d9861b3b26fa99 iomap: reject delalloc mappings during writeback
fec5c70b82af3f59f15bb984df94e5ad1fccfb1e ksmbd: Don't log keys in SMB3 signing and encryption key generation
920467466d2d86fa67ff5787a6916f9cbc04676d drm/msm: Fix dma_free_attrs() buffer size
0bc70491e466d715ce12c071de70a530a58ebbc7 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0a47c3889fcd843c72aa57fa8c4d06f5801fced4 net: macb: Shuffle the tx ring before enabling tx
0629a1a187e424373364d681b42b101894bdb548 cifs: open files should not hold ref on superblock
2bfc83cee05f8b9604502df27d94e8e2b4a3dbf1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
50c0e03072fca0dcb57fa0c297209a79df354dd2 xfs: fix integer overflow in bmap intent sort comparator
26a29582980b5514d065ca1fde2a541537a7b837 xfs: ensure dquot item is deleted from AIL only after log shutdown
946054b773ed45cbc32808cb8355725495e221b2 smb: client: Compare MACs in constant time
307afccb751f542246bd5dc68a2c1ffe1a78418c ksmbd: Compare MACs in constant time
5d305a95130a8d08b9545e47f1e18d29d59866cb net/tcp-md5: Fix MAC comparison to be constant-time
db489778e6f2a4034c2cd26fadda2796eba24dcd f2fs: fix to avoid migrating empty section
dbc4e10619ed87a50e637b96f2e574df36a7a769 ext4: fix dirtyclusters double decrement on fs shutdown
9dcd86cb22e12e6330fb7c70ecbea4c85f7b1ab7 btrfs: always fallback to buffered write if the inode requires checksum
7d115eb231a68d83912d52a7a1af154a1e45426b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
37413d064396bee54457d0d51017d716c58343fb arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
6a36c8e88af795f0cf519824d88dabb6d4b94a2f arm64: mm: Batch dsb and isb when populating pgtables
54322d95309d9aa4cb77b34ee4b6c8b541f3e21f arm64: mm: Don't remap pgtables for allocate vs populate
64d8abd8c5305795a2b35fc96039d99d34f5e762 btrfs: fix NULL dereference on root when tracing inode eviction
815db2363e51f0ef416947492d4dac5b7a520f56 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
1562138b9cababf637eee485e98491f9206a990d nfs: pass explicit offset/count to trace events
a4810f8beb0122f032f10735f98d257aa6064f4c NFS: Fix a deadlock involving nfs_release_folio()
c57387d447a2bcbaea009ba5f9497adf3de5edeb pNFS: Fix a deadlock when returning a delegation during open()
1e3769aa0946c2b6e509c06d7a0aa9b955eaef9e usb: typec: ucsi: Move unregister out of atomic section
90336fc3d6f5e716ac39a9ddbbde453e23a5aa65 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
1b0edd6022a3f44ce87fea9959a9310f4628fbea ext4: always allocate blocks only from groups inode can use
0464bf75590da75b8413c3e758c04647b4cdb3c6 rxrpc: Fix recvmsg() unconditional requeue
897d9006e75f46f8bd7df78faa424327ae6a4bcf dm-verity: disable recursive forward error correction
f69fec6287565fdeb61f65e700a1184352306943 ipv6: use RCU in ip6_xmit()
03c29d6d3719c78e839eeaa8f2ce6c40f521fad9 x86/sev: Harden #VC instruction emulation somewhat
fc3454a20bef8c624146b5c4f428cda0d39c56a0 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
a426f29ac3fa3465093567ab763ada46762fb57c rxrpc: Fix data-race warning and potential load/store tearing
bfc717be833fd9ee41443fde2dea0352a7fca333 iomap: allocate s_dio_done_wq for async reads as well
4357e02cafabe01c2d737ceb4c4c6382fc2ee10a btrfs: do not strictly require dirty metadata threshold for metadata writepages
33743ec6679aa364ee19d1afbaa50593e9e6e443 riscv: Sanitize syscall table indexing under speculation
eba0c75670c022cb1f948600db972524bcfe8166 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9b03768037d91ce727effb1c5d92d2c7781bf692 tracing: Add recursion protection in kernel stack trace recording
1f2b859225eb8d1ec974214ce4a581f8c528ae57 net: add support for segmenting TCP fraglist GSO packets
e19201b0c67da5146eaac06fd3d44bd7945c3448 net: gso: fix tcp fraglist segmentation after pull from frag_list
2cbef9ea5a0ac51863ede35c45f26931a85d3888 net: fix segmentation of forwarding fraglist GRO
0643aa2468192a4d81326e8e76543854870b1ee2 bpf: Forget ranges when refining tnum after JSET
ec2b34acb1894cfc10ed22d8277ca4f11e9f4b23 net: dsa: properly keep track of conduit reference
b3367ee3e55766a61b55d12132b04f8a52e8be62 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
da249eb3206c4bab2cad14b00325009b9b65eb2c drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
ce63943f9bce64df1be9b6a65b04fa6e1d99ec2c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e1903358b2152f5d64a83e796bb776aba0d3628d drm/amdgpu: Add basic validation for RAS header
21ca24ba51a2c28bcc4df9d7e5a40b0eb66ab76d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2e147aa3169b83eaf044776f81d86235bf147de1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1b24d3e8792bcc050c70e8e0dea6b49c4fc63b13 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9c05cd8f42325a53474093f372f6c08a56ae18d1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8af210df4f71dda74dc027da69372a028c6d4d84 platform/x86/amd/pmc: Add support for Van Gogh SoC
3da45ec1e485a1a5ad31fe9ddd467c7ee5ae4ef9 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d1365d2abfaf2d85ee51a005da3ca373aea97f6a f2fs: zone: fix to avoid inconsistence in between SIT and SSA
8c1befea57db435d7dc032487a942cb22c40c5d0 sched/fair: Fix pelt clock sync when entering idle
fbab8c08e1a6dbaef81e22d672a7647553101d16 binfmt_misc: restore write access before closing files opened by open_exec()
268fd550228195eddadb93ac293d5458ee4c3615 net: stmmac: remove support for lpi_intr_o
1b3ff4d88b508b73e2bbddb59356311efb7ba192 mptcp: pm: in-kernel: always set ID as avail when rm endp
3e0619a2a61ba473549dbe5d9c4c0b9b6fcc3243 s390/xor: Fix xor_xc_2() inline assembly constraints
2c5c0f4dc8cc492f7694c4002c090734e9955f49 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8e7715193e5a62f38cbd61a3c79017590147d647 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d77401968c789037b1ba962705ef998133715b1f mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
439a6728ec4641ffad1ca796622c19bc525e570f io_uring/kbuf: check if target buffer list is still legacy on recycle
d1a19217995df9c7e4118f5a2820c5032fef2945 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
41f6ba6c98a618043d2cd71030bf9a752dfab8b2 sunrpc: fix cache_request leak in cache_release
e48bf8f1d2b12c1c5ba1f609edbd4cde5dadc20e nvdimm/bus: Fix potential use after free in asynchronous initialization
67f2796354bf0c795bd46ad55a77dbbd2ee7497d LoongArch: Give more information if kmem access failed
70662874f646871c2f08ef1cf2544ba9a5f71b96 NFC: nxp-nci: allow GPIOs to sleep
5653af416a48f6c18f9626ae9df96f814f45ff34 net: macb: fix use-after-free access to PTP clock
935c716be860c29767adf347977458a3c3db7527 parisc: Flush correct cache in cacheflush() syscall
dd3b221e21079ade8263fbb7176f3d55ad75d3b6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
807bd1258453c4c83f6ae9dbc1e7b44860ff40d0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9229709ec8bf85ae7ca53aeee9aa14814cdc1bd2 smb: client: fix krb5 mount with username option
6ebef4a220a1ebe345de899ebb9ae394206fe921 ksmbd: unset conn->binding on failed binding request
61cfa81f19b95c8330fc0a3eb8f6039e3b27b790 kprobes: Remove unneeded goto
3f04f871a1d4c688dbcedbe2583f69012f11242b kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6bce705b699cba9afccb996c77d194fe003dfa2a btrfs: fix transaction abort when snapshotting received subvolumes
b19c0465e4daad5aa8f60552ea0578cf31a11b1e btrfs: fix transaction abort on set received ioctl due to item overflow
64ad49597d14c495ab8b7933bfefc83936a598e4 btrfs: fix transaction abort on file creation due to name hash collision
fc77e0a5600e620a2ae51ec78933162fb217b20b iio: light: bh1780: fix PM runtime leak on error path
1ada20331f2df2a942d6b83ae1f04a304b642e2a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8afb437ea1f70cacb4bbdf11771fb5c4d720b965 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2fd0bdd49e5712a31fc0687059e2f624c2d33aaa net: macb: queue tie-off or disable during WOL suspend
fbbd4c07a53706dde316e70126a7cd882bf4ac75 net: macb: Introduce gem_init_rx_ring()
0c502617885675aa6e4834e10167284cbccfcea2 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
451816d430b3cb8edf7d3dbd7f2e88e23d1caefb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4ada013fd7dab61405f5ee9f4c0250998650855d mmc: sdhci: fix timing selection for 1-bit bus width
9443202d91388026dbf7312972a74fbfd27ee82f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6bbd385b30c7fb6c7ee0669e9ada91490938c051 spi: fix use-after-free on controller registration failure
f13100b1f5f111989f0750540a795fdef47492af spi: fix statistics allocation
d55ff6f213bed9c1258bc47846c4b80e31fa3fce mtd: rawnand: pl353: make sure optimal timings are applied
2a79fd98b961eea31d9be484b015b74dde412276 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d8570211a2b1ec886a462daa0be4e9983ac768bb mtd: Avoid boot crash in RedBoot partition table parser
85654456e3945ef1f6c58fb532bcf87893d6be7b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
092cb022a4544f0c520aef4c69117dcaddda4b2b serial: 8250_pci: add support for the AX99100
d2719a0a9c3439abf67843a5504b7afccd9ded93 serial: 8250: Fix TX deadlock when using DMA
59e13f1c9a8c8c338970bc1020aa12a4959a01a6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
447f2c6ef11c0798d65ddd788903fc3d730b39ff serial: uartlite: fix PM runtime usage count underflow on probe
9f41b9f82ecff6559a6f3d5d407db83f162fb737 drm/amdgpu/gmc9.0: add bounds checking for cid
aa3c80150b0e20d50c0a9eab848b6346eea342e1 drm/amdgpu/mmhub2.0: add bounds checking for cid
6b257be5d3adb3d15f34b51301d829aae98b7852 drm/amdgpu/mmhub2.3: add bounds checking for cid
0fabdcd12c290ba50b9221d5865cc00f0041f0d2 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
46411902afd12f7ee159a04c6ef7e59bf36898c4 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
2a28ad57d12eb58d1b5efb278bfdc186d4b9a3f5 drm/amdgpu/mmhub3.0: add bounds checking for cid
41b0edc1be8d46bc97f9386722b3a07c3d8f4765 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9085ad02eff0c9c8b74425975207cb3c086b7e25 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
df656e45774f978d9fdd0b9ed4305390c19b9582 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
56e72c8b02d982be775d9df025357c152383ee84 btrfs: log new dentries when logging parent dir of a conflicting inode
ccb2262681d6b1fccdef4a9d2f6290f1b2c5c7a4 btrfs: tree-checker: fix misleading root drop_level error message
d0a466caf4ace74188db9d22d26a097b3e600bcc cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
d21923a8059fa896bfef016f55dd769299335cb4 soc: fsl: qbman: fix race condition in qman_destroy_fq
256f7d4c11235d0569f78413c41dc89d2dc1557c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
37e776e2e0a523731e2470dce6d563f0e8632a40 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d30acb4ecbe233b048393f188ec61fdb46fd7250 firmware: arm_scpi: Fix device_node reference leak in probe path
b5c20c899246c53b3402f78fd07db96f93127a74 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c02860835673069114366e7b5dd9dbc441f0a78a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e7899dc538f3da5798b1dd2dc86f12543f01716a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2d3deaa162a70e8aeac894c639cd46af59bced34 Bluetooth: ISO: Fix defer tests being unstable
f35209cf4826b8bbaba0462d88b85900f040f84b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
45ebe5b900200ac3e01f3470506a44a447825721 Bluetooth: HIDP: Fix possible UAF
11a87dd5df428a4b79a84d2790cac7f3c73f1f0d Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
e160b869b0a89245ec7b0d18e3b2cf5c969aef16 Bluetooth: qca: fix ROM version reading on WCN3998 chips
0c9fb70a206a8734e10468ecc24d57c7596cf64e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a75d3be96d70155740f88b6d648d2f70acb430ca mpls: add missing unregister_netdevice_notifier to mpls_init
9e5021a906532ca16e2aac69c0607711e1c70b1f netfilter: ctnetlink: remove refcounting in expectation dumpers
f04cc86d59906513d2d62183b882966fc0ae0390 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
528b4509c9dfc272e2e92d811915e5211650d383 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
52235bf88159a1ef16434ab49e47e99c8a09ab20 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b477ef7fa612fa45b6b3134d90d1eeb09396500a netfilter: nft_ct: add seqadj extension for natted connections
e68a8db3a0546482b34e9ca5ca886bcf73eb37bb netfilter: nft_ct: drop pending enqueued packets on removal
63b8097cea1923fe82cd598068d0796da8c015ec netfilter: xt_CT: drop pending enqueued packets on template removal
262beb78e95e735f2c38ec0ebf87f8d7871159c7 netfilter: xt_time: use unsigned int for monthday bit shift
f5e4f4e4cdb75ec36802059a94195a31f193da60 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fcdf56bbdadec0ce17e814180ed59d3ca5a9ad89 net: bcmgenet: increase WoL poll timeout
249e905571583a434d4ea8d6f92ccc0eef337115 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fd8278ffba4959a80efcee558d2c3e927f2727e4 sched: idle: Consolidate the handling of two special cases
39f2d86f2ddde8d1beda05732f30c7cd945e0b5a PM: runtime: Fix a race condition related to device removal
f00fc26c8a06442b225a350fe000c0a11483e6a3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
21c89a0a8de7eadad8d385645a95b3233f23130e net/sched: teql: Fix double-free in teql_master_xmit
f1c7701d3ac91b62d672c13690cf295821f0d5c3 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
125f932a76a97904ef8a555f1dd53e5d0e288c54 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
a73d95b57bf9faebdfed591bcb7ed9292062a84c clsact: Fix use-after-free in init/destroy rollback asymmetry
4de6a43e8ecf961feabddf0e9d6911081d2ed218 net: usb: aqc111: Do not perform PM inside suspend callback
fb602ed4b19e7ac187e080e330f6e651587c9bea igc: fix missing update of skb->tail in igc_xmit_frame()
58f74dc73d1b71a9c77010c3d8fff160ef04e375 iavf: fix VLAN filter lost on add/delete race
0a4da176ae4b4e075a19c00d3e269cfd5e05a813 wifi: mac80211: fix NULL deref in mesh_matches_local()
a6dc74209462c4fe5a88718d2f3a5286886081c8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
edf4c2aaee08e8fd503fbae705c801e92a0b55d7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5da8009be419458272aab07e3cbd1638d7df648f net: macb: fix uninitialized rx_fs_lock
7712b5ff6967a75995ecc72be676b70216bef8ea net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99aaee927800ea00b441b607737f9f67b1899755 net/mlx5e: Prevent concurrent access to IPSec ASO context
3dffc083292e6872787bd7e34b957627622f9af4 net/mlx5e: Fix race condition during IPSec ESN update
a05a2149386f6dfb4245f522acdbef892acafc84 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0a3f8cd3f370247ded14d38d216b49dd30eade76 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d016c216bc75c45128160593a77b864a04dbe7c0 netfilter: bpf: defer hook memory release until rcu readers are done
adee3436ccd29f1e514c028899e400cbc6d84065 netfilter: nf_tables: release flowtable after rcu grace period on error
224f4678812e1a7bc8341bcb666773a0aec5ea6f nfnetlink_osf: validate individual option lengths in fingerprints
ff0c54f088f7ab91dbbf47cf8244460f99122750 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1a0c3c7b5b1424604f9021b55229ba2d3e00ee83 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b61529c357f1ee4d64836eb142a542d2e7ad67ce icmp: fix NULL pointer dereference in icmp_tag_validation()
5fcef2e370f38881e4d9b70869a5337f0fa23b7e hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
5b0578a9a9ec3fc8ac59390bf653a7d1d4584b7a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
eec4d5758f33925e0bdb4a32b45d86a68afa4516 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
2124d82fd25e1671bb3ceb37998af5aae5903e06 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
994b301a217f9b737f78dae23b90b6ee25c2a560 USB: serial: f81232: fix incomplete serial port generation
c40387488be045188bb311623dd18a33ad721448 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
197fc4dda1c042c236ecabf08b6868ca4bd0554e i2c: pxa: defer reset on Armada 3700 when recovery is used
c51957601d32c0d195bce0b9345dfe93ef5728cc x86/platform/uv: Handle deconfigured sockets
7864c667aed01a58b87ca518a631322cd0ac34c0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2aeb380c731f5d85bd43172afbf94ea56f976b83 i2c: cp2615: replace deprecated strncpy with strscpy
69aece634a7eebafd9a596e5494d52facf6f26ec i2c: cp2615: fix serial string NULL-deref at probe
a80291e577b44593a724d6cd64c14337c78f194d mtd: rawnand: serialize lock/unlock against other NAND operations
6ec8f8ebd023b86735db5e4a8b6e12390fd1d261 mtd: rawnand: brcmnand: skip DMA during panic write
87158a633e9a29d8b566a618d35ff2fd847449bf drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
806f13752652216db0c309392b4db3e64eeed4f2 ksmbd: fix use-after-free of share_conf in compound request
b0158d9d6f4ec5941e49a0b812735db2844f9975 ksmbd: fix use-after-free in durable v2 replay of active file handles
df1f4a7d9cf689b4e96c95255228896505f44c31 drm/i915/gt: Check set_default_submission() before deferencing
c1bfc25d62d83160799bd731bcce5d6ab8dfd2a0 lib/bootconfig: check xbc_init_node() return in override path
2cf5eff223fc9b720690c16ab763a00788e85c4b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1879319d790f7d57622cdc22807b60ea78b56b6d xen/privcmd: restrict usage in unprivileged domU
1dacf6b3718a356428f0e31300fb7b9e5fc6e347 xen/privcmd: add boot control for restricted usage in domU
c09fbcd31ae6d71e7c69545839bec92d8e15c13b Linux 6.6.130
e88d09ff8d2ecac56bcf0e32b137e2fee649309f perf: Extract a few helpers
2c9be74606d8ddadbfe962d1290b632c3162219b perf: Make sure to use pmu_ctx->pmu for groups
a7bffd6ad5089ec178bf7214168d54db7d607c37 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
c3413b484c61e86b1b2f9cf56fa6c0edac87a9f9 hwmon: (axi-fan-control) Use device firmware agnostic API
879b0ace731c0660104ef91ba0b298e31c5070d8 hwmon: (axi-fan-control) Make use of dev_err_probe()
7fb7aafbef6adee90ce75a405b1bb370cf0fef5d hwmon: axi-fan: don't use driver_override as IRQ name
8f24800b1d6f343137bc5033916bc9ba7368bfe4 sh: platform_early: remove pdev->driver_override check
1bb655c3a04b95961087a17d2c6ab157cd6c5269 bpf: Release module BTF IDR before module unload
a5f36f100784feae4972c7a7735109fcd7abb8e3 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
cdf61be0abe1e02e8c45e5a726d8bae265d6e953 HID: asus: avoid memory leak in asus_report_fixup()
7c6cbf8531ce589ed835904cb120b15c874dcf95 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a66f8ef11cbf1731e46ea8b18616b44855bae9be nvme-pci: cap queue creation to used queues
d8351b2b4f3f371ca8a4293d46cd1d89f0747115 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ab3c2482cf4e0bdee784cc575fc1dbe7b94c40e5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b061c2448c9f57b394e8f30e9850ac1d11741fc3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3db7775dbe116e6e66edcbf01233d6d48fdf22bb nvme-pci: ensure we're polling a polled queue
e184793d25156128eef5d4b93a205a3aaf572205 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ced9bcee65f6af78430e24f17928d1dde90b33ff HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
362dfa5add53a3e7596d7c515bed2667899d1bc2 net: usb: r8152: add TRENDnet TUC-ET2G
9a3cbef64de4ac8e6052f02be7c93f2661ff9592 HID: mcp2221: cancel last I2C command on read error
79c4aeff4c4cc91f6b4c0abe017c6526dc19ac02 HID: asus: add xg mobile 2023 external hardware support
fa5ae33b5f0e28d92f3b71b1edb9ee281b1fda6d module: Fix kernel panic when a symbol st_shndx is out of bounds
cd1f196b480d9d848f934015e050534293a08b5b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9ded42147b5019aa82f6fdb1c9d26dac7e41cf9c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b4b1d4014a7c778005648b7948b1331d03846f8c dma-buf: Include ioctl.h in UAPI header
db7e9bd8edffb8adbc84efca5ce099c7fa733136 HID: apple: avoid memory leak in apple_report_fixup()
67e2ed32d01bd356de27948f8945514994494af0 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1b0fd404a085ff2ae27d5c95cbd150135a74bcb6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
32ea8d20a89466e0e238668d1e92df8f17c23f15 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a312f9ca5ceb9a5b8d4305573e55217f6c0c7d63 objtool: Handle Clang RSP musical chairs
2bccab6437307ee6154b78665da163282cc33b85 usb: core: new quirk to handle devices with zero configurations
107f2d5ff6f09b50eb49c18d1c3f1ddd3067d1d7 spi: intel-pci: Add support for Nova Lake mobile SPI flash

--===============4835781775208151470==--
