Content-Type: multipart/mixed; boundary="===============1794445296797109534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 07:00:49 -0000
Message-Id: <177563164990.4161534.9006049156399582529@gitolite.kernel.org>

--===============1794445296797109534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c0dbc8e61f6aba45b9a65ea7c297a655bcaf9daf
    new: 457b7a66aaa6d637c95bb6e0dc2ba96f828e9952
    log: revlist-c0dbc8e61f6a-457b7a66aaa6.txt
  - ref: refs/heads/queue/5.15
    old: 3b6baa582e647482efe600c97dd4a24db8dc741b
    new: 303f1f049ff7d2e8bef34b4147392a27ebaba65e
    log: revlist-3b6baa582e64-303f1f049ff7.txt
  - ref: refs/heads/queue/6.1
    old: ea54960d82b4e3879cf6a55869b117a417bd9023
    new: 0ef3753f5e985d66028db0cd0293b69b190aef01
    log: revlist-ea54960d82b4-0ef3753f5e98.txt
  - ref: refs/heads/queue/6.12
    old: a7d58103815971958e7e315d376fd231a690a874
    new: f4bab3ba4688cffee089d5676b0775fe9d0e3e5c
    log: revlist-a7d581038159-f4bab3ba4688.txt
  - ref: refs/heads/queue/6.18
    old: ed6a090e336601c8b4ad9a400af2617787b29711
    new: e480fc93df8fc5778f8f1b0e9b33e7a4b8c5383e
    log: revlist-ed6a090e3366-e480fc93df8f.txt
  - ref: refs/heads/queue/6.19
    old: c049e2c6decfd1920a1a378eef52f099821b8ba7
    new: f353e8c2477f11fbe08856e32b5c5049b2606ba8
    log: revlist-c049e2c6decf-f353e8c2477f.txt
  - ref: refs/heads/queue/6.6
    old: 095d5aaf76e214ec0a3cd14dabee0b60553d5914
    new: 933f0237c06e8d8241fde9b839d667010391e9d2
    log: revlist-095d5aaf76e2-933f0237c06e.txt

--===============1794445296797109534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0dbc8e61f6a-457b7a66aaa6.txt

5f53686b9176b73f2f52203f746eabb4e0bc68f4 ARM: clean up the memset64() C wrapper
f62b9888993f23b16edbf4f0eb21f730733db828 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
1d91373130aa02c870dbe993e94d6cb18bcd4d0a scsi: lpfc: Properly set WC for DPP mapping
4bf4aea377c8d5d96861e73017cfbe63947cf6c9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d5b1fb23cf5121d1d4495f484700b6afe1d76c50 ALSA: usb-audio: Cap the packet size pre-calculations
6174c7fcfa333232736f2183c299e6c75840f8b2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f67d2f16bf850625927f34cfdae810e192440e86 ARM: OMAP2+: add missing of_node_put before break and return
cd99f7f3044efcc709b3d6bc4cecb71126680b43 ARM: omap2: Fix reference count leaks in omap_control_init()
be21e44550155fd050940b919142c963db5e9be4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5f838082b57d73dc7cf27edac12d729c5c1a3ef1 bus: fsl-mc: fix use-after-free in driver_override_show()
772e941232871c97fbfb426e05c7932acd9a138b drm/tegra: dsi: fix device leak on probe
4f1ff16309311773a2498a9615d37686b700781d bus: omap-ocp2scp: Convert to platform remove callback returning void
1d77f82b66a5fd2b4ecd37d90cde5ea6265c5f69 bus: omap-ocp2scp: fix OF populate on driver rebind
0d1d0f509ee41aef25203dbcb05dbcab7c00d81d clk: tegra: tegra124-emc: fix device leak on set_rate()
57cfc560c9ac204eb818e5fe7e13d199c0b9c998 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
56071a3c77bd30bf169610e2eaa03aff960497c7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1c395c6519c8820f3fb92d3fcb9b18b2fa4f9dc3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f12b7e6cc8c2056dfdf4d752a25b25d789f2d1ed net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3ed94a111c412796ce36d8ef355dfdf8bea01f5e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
02122398ded674ab02d1d78ad6846814b9d148df nfc: pn533: properly drop the usb interface reference on disconnect
60bb0966b758f83a35abbfbca2ceb8ebdfcac965 net: usb: kaweth: validate USB endpoints
a4ccd610a936a9ee6b4fa5d0bf14990cdf882591 net: usb: kalmia: validate USB endpoints
fc6b4a824e243f28ebc94358bcb0c47a40113b56 net: usb: pegasus: validate USB endpoints
881a0c4e314876e81676d6f39fae3e8a7e9fd0f8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d26e1cde7a745d6beee49373fad09df7389d3f99 can: ucan: Fix infinite loop from zero-length messages
fffcfa15260784372357c124ffc25cb95715fe0a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fb8597ff101e62831e19c107020699223d39765d x86/efi: defer freeing of boot services memory
1d36ac326d8f873379fe2f5884f444fb1e8c9f2b ALSA: usb-audio: Use correct version for UAC3 header validation
f134fad0ddcc4c3196c838f1fb6f99b9650d46d2 wifi: radiotap: reject radiotap with unknown bits
ae9b69be7146e18c21675f910a4e6618903ee697 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e7cf8242dfa27ee0e7dd5eec76b187fbd23399d2 net/sched: ets: fix divide by zero in the offload path
5e30dd613f73be5b15f3b108d5d2939152cff1b4 Squashfs: check metadata block offset is within range
74358281874fc5f6e2b31b4f59673560c322245a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8331be33632f624c95f49df1312a270e349b428c selftests: mptcp: more stable simult_flows tests
84fa1e6bd594b0cfb525e86bc43e8eae7a42a75d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
824175ea34da33208052cfa1410583f8db414414 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f64b18c3a277c5d0575e8888d76f5e8ca82488d9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
05ffa203a945487e70ef557a96bfc57f92d8dda0 can: bcm: fix locking for bcm_op runtime updates
dc2d4434ac1afabd507974e6c6258e69c710d242 can: mcp251x: fix deadlock in error path of mcp251x_open
10016d2f9c81738b0d0c6d284ad2d2b833d307a7 wifi: cw1200: Fix locking in error paths
bdef4f43bf9a511df216a69772994305f993b133 wifi: wlcore: Fix a locking bug
7777de17db5bb13590cf83ec8550e7cdf3b50ef0 indirect_call_wrapper: do not reevaluate function pointer
1342974ad6113058af504d4f84d43241a7061a18 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f981fb1e46306e59bde832ab4671dd83f000ff6f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a2d55c5d035f219c3dcec709a2ad9010d2fc74f4 amd-xgbe: fix sleep while atomic on suspend/resume
7f72fb07b65f11a986443aa0e7e6604275b43eb9 net: nfc: nci: Fix zero-length proprietary notifications
8f7eced75dcd7a402943f3babfef16e0f79b7787 nfc: nci: free skb on nci_transceive early error paths
0d1f5ff3f180bdae0e25fa131fb35cda1b43ed40 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
893afb3d647233f696933d083e2d150a34afdb0d nfc: rawsock: cancel tx_work before socket teardown
58de2199a3f5b661016744a1f5df492e4f5cac65 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a5871d0df7ca8e3cc70a509bf3b6065bfeec1246 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7f990766cd4f6e8397fa1421120d2b4c85dff9ed net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
57a0690de932898145104d1f3aa823a9511955c3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bb01c14417c571af29b9107e0f10c242538bdcc5 ACPI: PM: Save NVS memory on Lenovo G70-35
238c56f8c1f520ee0789b842cdbddfe0b1ddde1a unshare: fix unshare_fs() handling
f06a9e5c9feb855abdc942dffd0847e9fd3b9433 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a1f705c7b6a705cb418c93a629eec727bb381062 scsi: ses: Fix devices attaching to different hosts
1d57f58732f6928109f19f792328746aabc59d13 powerpc/uaccess: Fix inline assembly for clang build on PPC32
170416b5742a53dcbd322dea9cf8a5ff71ca4693 remoteproc: sysmon: Correct subsys_name_len type in QMI request
14826ecdc7e7d05af1c0646010f8499f93f16980 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7a0c215b52b6cc6899ab5ac9c75ed60d75f6cc3d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d79fbd76cea3e755578e7623fe3e424dab86eaa8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ca23bbd108b0467524262115b5cb439e034b3768 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a187a7dbb485a6d4a9a078bdb5197c88c1f80564 ASoC: soc-core: drop delayed_work_pending() check before flush
2fe5733e8cc3438feb1ddef9fac25091ceb984ba ASoC: topology: use inclusive language for bclk and fsync
dae0621846b2e021f026a288937faecd58b0d3d2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
705cf0ce4b5ff7697fb8b98e4e15240b681d36d5 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
3b74ebacc7bbcdec47481714f7614f09d363825f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a4f37a9aa57417593bbd245fb0b248ba17aa2b00 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
da505c9188fd5f6476a4b11cb7f46549cb1f58dd ASoC: core: Exit all links before removing their components
45aef8bd182be88d6641c2dfe060cba2d453247c ASoC: core: Do not call link_exit() on uninitialized rtd objects
e73c752ee49bfe05bc8ab6e94fb136ad23d1b5fa ASoC: soc-core: flush delayed work before removing DAIs and widgets
0cb9b3283e73435427f25c593036ee8cc5d201a4 serial: caif: hold tty->link reference in ldisc_open and ser_release
63b5ef8555cdd0f509511e1a3c91b7be00c930bb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
810e76a65dbd0f820ca1a028b7704b7077f34b1b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7cc9f4ca4c1c3bff6faf729cf20636100c88683e netfilter: x_tables: guard option walkers against 1-byte tail reads
230f07ac3e8417550454ab181f5c0459aceafbeb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f68a07269460b058b9772339c2524911604b66cb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
45702d9e6a0c640567b15d5703fb710e259b6e15 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c78bda4bf17bfe69873adf6f14e2385620bb1be3 regulator: pca9450: Make IRQ optional
9244a8dd5d7df8736a4dc234c8606bcb708f5735 regulator: pca9450: Correct interrupt type
0913c9a250974a3991ac8e595e43ebc8b46b7208 sched: idle: Make skipping governor callbacks more consistent
f0221823ac6e294c86cca2e297cec2b666d315a6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dd18fe63b568772beae2e76fdd968be4e11032a0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b4369c6cae50d531934babd17059a190db7b7548 e1000/e1000e: Fix leak in DMA error cleanup
225759c93b449f911023a536a07f57a95b8aef35 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
115b6096e5dd02c63b37968ac186f101b07fcb9a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ab7da649738bbb7762193bc739ad7bb6fc6a6714 ASoC: detect empty DMI strings
4e0040a16e17f805641d8ade9d0544c015f2343a cgroup: fix race between task migration and iteration
df0cc987ba468a008622402bbd144c63b3c461f4 net: usb: lan78xx: fix silent drop of packets with checksum errors
8aacc42c4d1a2fb28270378d31198dabcdc56c33 net: usb: lan78xx: skip LTM configuration for LAN7850
71efea0c6eeaf5be74c250d932147369929db925 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3d404468640273400e046bee10b1c1444a0fbb77 usb: xhci: Fix memory leak in xhci_disable_slot()
00fef3aaeeb332019aac172e7e110ac5d248aaa5 usb: yurex: fix race in probe
3be06d9d81e1f0c6c8da925eb686c648db45a5f2 usb: misc: uss720: properly clean up reference in uss720_probe()
44a4f52a19d8f240d9af254a6ef341694a472a60 usb: core: don't power off roothub PHYs if phy_set_mode() fails
79c014b1887b6f9b84b1bb14e751734806b3c7f6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
78522a8605f8f3bcabd9de7c3769c85aa7e6ab42 USB: usbcore: Introduce usb_bulk_msg_killable()
c8c495c405ce0a1dac497cc07fb4e686bb07107d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
38e54bf8326b3f0e6ae22d062c1a2c832964fa20 USB: core: Limit the length of unkillable synchronous timeouts
37adf9476b495a0fcc5b157813c6d762aa5a9e25 usb: class: cdc-wdm: fix reordering issue in read code path
b33fbf62e65f6c5e9eedef29dc5dd30650a15efc usb: renesas_usbhs: fix use-after-free in ISR during device removal
8fa780c4a9665174fc35b8bb0d9393c807e2c3fd usb: mdc800: handle signal and read racing
36e13fc322befff745b97c0f5762ff9a61d8e8b2 usb: image: mdc800: kill download URB on timeout
520b624f64249be7e292fd4eab850e4a6774bdd3 mm/tracing: rss_stat: ensure curr is false from kthread context
4c72bc72377dcc3ac259b770002e84ba8bd80c3a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6383bb2d6e897822568800fafb31df378d431af8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
77cebca1336a4493b1cd5cedb9930d8fe909447a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0d8ce9e8a44a64850692c2ddbbdb59d3593c16aa ceph: fix i_nlink underrun during async unlink
a4b04ff04121d5d758ac9d4c759cd7dcb27197b4 time: add kernel-doc in time.c
5f0f6d370b90260d863fbeb7425881d3e5db0063 time/jiffies: Mark jiffies_64_to_clock_t() notrace
90a895a65e910ea859f3661bc9d1325b17e42f70 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
adf8063092c0758b9397380c3606578b31283f05 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c998b4069a9c79ee7510218eb8c5e8591be2db9f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
aed961ccf4d4d0f6c3137af5f953e49d4dcc5fc0 media: dvb-net: fix OOB access in ULE extension header tables
d1d4f04ed67ead8e9bf077e2b1eba56ee17ba35e batman-adv: Avoid double-rtnl_lock ELP metric worker
55dde6b9ab8896ea87564150467b7b3556711a03 parisc: Increase initial mapping to 64 MB with KALLSYMS
97406458040a7ef4e09a30699f713eca32916269 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f402cb14b9cb745fff3a47f78d923d08714e7381 parisc: Fix initial page table creation for boot
b3ac3dc5980fe83ff6385b9c12cde403c46d5a65 net: ncsi: fix skb leak in error paths
5ee4d052492d42b514c5c5a62a82df542e2b9fa8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c6ab664bab1153c841313cce7e4b87953c775939 drm/amdgpu: Fix use-after-free race in VM acquire
61ecd978b60bfbceb722e63cb9eaa4e669493d66 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dcf0311f89d7f5e06e14da85b0d9214682197568 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b46beae6d396eaecede7631e9bad40707aa63fb9 x86/apic: Disable x2apic on resume if the kernel expects so
3097262218627218fbb50d1cc8c7609e6c9603bb lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1e56740119513f1fd08ad53ba151b0a08da32691 lib/bootconfig: check bounds before writing in __xbc_open_brace()
89b4b6905ba01ee7d01366e86b8ff21b0290678f btrfs: abort transaction on failure to update root in the received subvol ioctl
fb44b0bc90a4da63e146bb6dccaacd7c2e76ee72 iio: dac: ds4424: reject -128 RAW value
54ffd6bde018726a7c1286c7a10f50dbd29297c8 iio: potentiometer: mcp4131: fix double application of wiper shift
2e6530cb9d78f86f3d37ef0354404f784ac46cca iio: chemical: bme680: Fix measurement wait duration calculation
6242b54d3449bfa307503a557fdc23a21583f726 iio: gyro: mpu3050-core: fix pm_runtime error handling
a99bc519521fa81f4ec929b220971df81d2b92f1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
baff9a2bf639ca3b635443cfeb80019d33432553 iio: imu: inv_icm42600: fix odr switch to the same value
d59b760ba75f2757c31bb19f16aea7ee5906fad5 bpf: Forget ranges when refining tnum after JSET
1da52be59fba3855f7fa196e352ac0c2d7950cd2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c5ff96fd37db6d0eabaf5d92672672836bfc6499 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a0417d83074cf33ad76c1787b5425a34a1098542 sunrpc: fix cache_request leak in cache_release
7796ddb95ae82f8522242a63fdd7f9241b2e6331 nvdimm/bus: Fix potential use after free in asynchronous initialization
7bb887eea1f24991ea9afc9bf8e5eb719c74230d NFC: nxp-nci: allow GPIOs to sleep
c678b9bfa22431ddd35ba96755e3ce2159d57ae4 net: macb: fix use-after-free access to PTP clock
fa9331c64c9d953ad77ade574317a668b0ff3968 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c917cc09cd949ad90aec18d7ffd86ba951a93c17 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cf35eaf55a362f33ad80eb84cddb8e7eb628ea8a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
58c8012f26b0e503553c244173910dda7668225f mmc: sdhci: fix timing selection for 1-bit bus width
c8d847d9c262e426f6173b5a45605f66084299c9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
497b6dfce623cb5cd648d7429156b4b033d555d1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
dd725df8372433e03f25db0f65161a89c1983c52 serial: 8250_pci: add support for the AX99100
927c61d32468dcb8c850c5cb2fba676330e1291c serial: 8250: Fix TX deadlock when using DMA
ab3c7423d33a43d9f4bda3ea765ee6a37992f123 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
21cac4d2184066c4684a9341e94d07dc3fcb11c2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f1a08bad3bb2e9f58a453c1cc3ddff8cd5079dfc net: Handle napi_schedule() calls from non-interrupt
6fbb6a8dbf1f46c72cec2c831fee83dad2a960db gve: defer interrupt enabling until NAPI registration
935c280249fe217c9151b2d293faa5bc699a76b6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
442e5d4dd889b4b41df76adf4d9752fb5ad993ea drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6d71a75ef0c265b7ecb301c2299ddaded7f9ba10 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
11caf2f9f722f04e753cb4c37e6b627a84a21f5b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fa235a1a648bbd39392c3c6168ec0ff39ab17fa7 ext4: drop extent cache when splitting extent fails
fe71d4a9d1e8016a50d309692f5733e5f894c4bd ext4: fix dirtyclusters double decrement on fs shutdown
e8708ce6268918e7bbf32634f629fd9918bcddfd ata: libata: remove pointless VPRINTK() calls
1b55fdfcaa0eb8a65a72b312de2f3038467ebdce ata: libata-scsi: refactor ata_scsi_translate()
e293bc99aca921e282c6278e46e250868641e49b wifi: libertas: fix use-after-free in lbs_free_adapter()
09febe79e3374b61d2e097b69a5daf5a12af570b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2576b9cded06ee1ba0229decba46a9fe2e68303a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
aa3fb99f27d8752449fe6e5cd995badff3d3905b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
09f219bc19e493beead321346ed71d23339c8eea net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cb0458ab413d5bad3e0501e22106fccf6104bd14 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bf8a00435d9b32410871ef8114eec97d004d088d net/sched: act_gate: snapshot parameters with RCU on replace
108edca69e74ab1c02b7784f981117f643aa128d s390/xor: Fix xor_xc_2() inline assembly constraints
1bbe5f114c265fc74af22aaf1d8182204d72d402 iomap: reject delalloc mappings during writeback
f37d558052d623cdbb42f3d4f1aa3916cc4dba35 tracing: Fix syscall events activation by ensuring refcount hits zero
892509bc322005a0bdee721d70ea302afe03b506 pmdomain: bcm: bcm2835-power: Fix broken reset status read
11b2f082a285ccb9472393bccfe6c815e8f755bd iio: light: bh1780: fix PM runtime leak on error path
5983b89ca63be652f41c3a8ef7830d56a1cd8fee btrfs: fix transaction abort on set received ioctl due to item overflow
fe16c28c92063e6892ec963624cce9c7233728e0 btrfs: fix transaction abort when snapshotting received subvolumes
b6ee608822cbf71c15591d715977d74702a3759c smb: client: fix atomic open with O_DIRECT & O_SYNC
f70f324b46332adb9cbcec484789100fe0788771 smb: client: fix iface port assignment in parse_server_interfaces
9ff8d91ef768ecc4cf990a55d73eedffa0ee75cc s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f642f74154d8b7fe311c22b3dfe11d12aff5c888 xfs: ensure dquot item is deleted from AIL only after log shutdown
6095b90b7d1e7abffa2cdd2007cc05e9b0453332 xfs: fix integer overflow in bmap intent sort comparator
b81f2f4198441f1428900fa8bf098f6bc93a5c03 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
dd72bc5cf5e5c174d73995e7860bb8b97e20fbd6 drm/msm: Fix dma_free_attrs() buffer size
b7bee7aec002be919b1368d6f73cda5dea062e9b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ef42cde853d51e02474d8fb94d72880033581860 nfsd: define exports_proc_ops with CONFIG_PROC_FS
de6adedf0276c3b83a6aa6c568a5013a15bb402c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bf2bf083eaea6e0d670914b633251866e47c9166 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
fda600a1adfdad2ba850cf4fb8b7623ee8049552 mtd: partitions: redboot: fix style issues
b2a3368e723990a5d0803765d4a3136860392186 mtd: Avoid boot crash in RedBoot partition table parser
dd624970f94443668d509f92b2b923651178ed03 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7ad6d3a6a24991496d3a021e040d179dd92015d6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1f855025e48de2631d2df528e351366448b6a6db usb: roles: get usb role switch from parent only for usb-b-connector
93dbe74a2e2a114ef87b88ef5e31778e356802c5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
3b44e9ab94f0b07910768450bd1ee53b21a8290e can: gs_usb: gs_can_open(): always configure bitrates before starting device
1d20a59c4484fcaf3503ea07772df24bef6810c6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
407b38a9db65ed73b6602dfe303e71113b82a315 ALSA: pcm: fix wait_time calculations
ea952d4a4a73fec3ed2fd84478d18be0db50ac89 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e66b6080eb2cc7fecbd75756a8a4b3d1ee3b602f smb: client: Compare MACs in constant time
3702a86a95068f8038ed426fbebbce12ad1a0149 net/tcp-md5: Fix MAC comparison to be constant-time
bf1a7cc1d0a878890302a0cb1dc09c3c497723d3 staging: rtl8723bs: fix null dereference in find_network
d2e79d26dcf7bb4deef0460ed57557b3e3de9b33 soc: fsl: qbman: fix race condition in qman_destroy_fq
d70eba1179ae148dce0d6ddc887b59c24c1335f4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
12014d7eeb123bcc6338e2674a32a18eda0f73fd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
dadf69e7fe38c96e907d2e24ecaa44359cb6b4ac Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2840b425ec608f2df74c8f3a37c7a7eb6c91c156 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
169687652fcc5f7f62ed72a2bcf73424fdced92c Bluetooth: HIDP: Fix possible UAF
437dcb15661b4dc75116cd36fb54debf30c6eaad net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4b08a5ed9216048b41af202289ad8806c5e93046 netfilter: ctnetlink: remove refcounting in expectation dumpers
2cf28dacdb06e1b4d6348501c66cdf874bc409bd netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
99f6e71d8e4536890d87ba0059755286402444d9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ba2b454dff71ac7b02701f571674352b17da9890 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c0130507db3e8c95d9b9dc9908b9827e93ca1c93 netfilter: nft_ct: add seqadj extension for natted connections
d037225cfa82f61d11779ec9dc7dffaa744d1e29 netfilter: nft_ct: drop pending enqueued packets on removal
90fb1ef89218cef3b94bbc7833b543a014fa50e7 netfilter: xt_CT: drop pending enqueued packets on template removal
8c359f7cf54b5aaaf5309a4ffae72f175da9461a netfilter: xt_time: use unsigned int for monthday bit shift
eef76c92fd2091a905ea3fe21834934e5a84d239 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3ead8de7d0ccdabf930e1069ef194eace9cd4ec1 net: bcmgenet: increase WoL poll timeout
eab806203b5e88c4df6dfc92314d4e3ace2c9096 sched: idle: Consolidate the handling of two special cases
cf372fbee708f407da57aaaf185400232ab493c0 PM: runtime: Fix a race condition related to device removal
f7658ce30cb0ba554659b9e2ca686093e53f0215 net: usb: aqc111: Do not perform PM inside suspend callback
1eb325a62ef48512f620c0812a47e40a874f2dcb igc: fix missing update of skb->tail in igc_xmit_frame()
25dae4e3a5100922466ee0acc777de59ee19ffd4 wifi: mac80211: fix NULL deref in mesh_matches_local()
768ee46435a880dc002baa465453d3333e7a08e5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c94011abf2baeafcdc24e6a7f15488d54f7eba98 net: macb: fix uninitialized rx_fs_lock
50d0b647372a263330c3852a90baf7ebc3fbc6b8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
671272b291cdd5f40b63b506920b32ff3e5c7ae2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
13cef7ed9e4d54e4abc260813b1e641763583411 nfnetlink_osf: validate individual option lengths in fingerprints
30e54aff9aa75e7e0b30fe59b31bdf200a5f9ffe net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c81580e732e6524803bd296ae2f28ac3916f1a18 icmp: fix NULL pointer dereference in icmp_tag_validation()
ff0f8bf1fa096b4aea94eec4c4efa9db6473dd94 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
66203bf4640f08e0aec28e1cce2de359730d9522 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
34ef234ec80614642c18e439de051fca1a04218d mtd: rawnand: serialize lock/unlock against other NAND operations
d42455323dc86317f8eac500a6afca05a0be7000 mtd: rawnand: brcmnand: read/write oob during EDU transfer
57fb53baa5b4c682fd3f26421c985c9652bfae65 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8234bfa7ec2e529e22c59672aeb4abd16dc0d1ef mtd: rawnand: brcmnand: skip DMA during panic write
21ad3bbf1c2cccb0649ca6951ac7f139d0e51c91 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fc5994c00d71dc0f85bdd9510efc1cd17e084b6e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bee715b0419d785affe37c39b48b69699c69e3d7 xen/privcmd: restrict usage in unprivileged domU
0de77e658373b350978eebb4ba7be386003eb679 xen/privcmd: add boot control for restricted usage in domU
68f7ed7ce3f6f75fc569a889e6390d04b01ebf05 sh: platform_early: remove pdev->driver_override check
08d6b1c17289fe4d730f530f1fd8e03df0fdfa9b HID: asus: avoid memory leak in asus_report_fixup()
90b60f74a43cb5049c1f45594bce8040e0ed3c4d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b09428bd4bcbd2f730decc5807a1573dc20da8aa platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4b6d5dc30290637a44b53d22f181495e6f63cb75 nvme-pci: ensure we're polling a polled queue
d1d19c1901b285ecd224dc3c2e84639addd4f3c7 HID: mcp2221: cancel last I2C command on read error
e6d1d1f0a6ac45e5a3eceb802f68928ab76a2280 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
227f7650a79aaf4540938a6777fb1ff88d50b1dc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ea0ca60f6b00fe6b3578bf4b12657f68e706c6a0 dma-buf: Include ioctl.h in UAPI header
60aad25404347930260761f679248a0ba30595fb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
08a992717cde0daf8a5972467b0f8f531414b475 xfrm: call xdo_dev_state_delete during state update
66829a8a53bb61c7619097c7f10551b572fd9b3e xfrm: Fix the usage of skb->sk
bf4c79ae676efb91c525ab3ca1ff0253c67eeed8 esp: fix skb leak with espintcp and async crypto
f44371a358386e7c631f19b78200d3dc947a0d04 af_key: validate families in pfkey_send_migrate()
309bc91f7bb3a69c33f4f9d012cbf7a6e21979cd can: statistics: add missing atomic access in hot path
612068eebc39b4ad80ff64c2317bda54bb37b4fe Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
810df40d1d579c1e10f7d40dcccb3a126a8ec049 Bluetooth: hci_ll: Fix firmware leak on error path
ec3d89e853517567262bb2a7bdc8e2d2ef9a4b6a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ed2a75994bcf681650b2df5308b3c6cebda8e8b6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
579c0229b19e310c998d3f78146938588cfb85ea nfc: nci: fix circular locking dependency in nci_close_device
e4fa2e954c52e6c6e8d65945e7e6a94a89a8ec45 net: openvswitch: Avoid releasing netdev before teardown completes
c77c33c70f5d59fb1219cb33ef4c32ebd880a5f6 openvswitch: validate MPLS set/set_masked payload length
0d0896adbf0c8c42262d77a6517acef13c1a01ec net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bea84635a39fb4994daaa79e1bbb569dc1a66f02 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
380e60d2f3595008094c17cc02d20174c9073b68 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b5df4ab206e14ec53b39484a5ab1672d6acf5008 net: fix fanout UAF in packet_release() via NETDEV_UP race
4b699bce9fde69790fdc35e091164771901152aa net: enetc: fix the output issue of 'ethtool --show-ring'
89a639b3ca41da8aa5e032d4457742d489f46167 dma-mapping: add missing `inline` for `dma_free_attrs`
7631c3fc44ba0cc0cd28d06a311ada63eedde0e9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c665bb62e25f54f079923df30ad61bc0aa946504 Bluetooth: btusb: clamp SCO altsetting table indices
e5cf01db81832139b2adf8869bd4aa679d95fda6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
60a8fe6254561f940ada48bdc4624711440a08c7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
517ec6ff87f7cb87ba3169f787de197a9ecf5b2f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
35a8c6af088995a7d0cbad60bd184a4485af1be9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
22a41a86ef475982e99b88f7027acfaecb40ce4f netlink: introduce NLA_POLICY_MAX_BE
da3e0369fac525f9c355f4caee8dc2f0b88b6b31 netfilter: nft_payload: reject out-of-range attributes via policy
87c355c58ff3977fc17bf023cb2ba8244fa3603c netlink: hide validation union fields from kdoc
a3b662d9f07419f9c32dc6df4aaeeac9de54a845 netlink: introduce bigendian integer types
b0d5d5b5106e5a64951d7f228e8e9c8e7e8c7f5a netlink: allow be16 and be32 types in all uint policy checks
7dfb41c17ce589c48f6f95e383547fcca1fdb674 netfilter: ctnetlink: use netlink policy range checks
0a6173fb303225184f9d7c289ce203350e10c652 net: macb: use the current queue number for stats
a99dd552c14478789bd317a5a42fdeb64782ad01 regmap: Synchronize cache for the page selector
78a0a8df5c8eb28cf7abebc84337072ff2fa0b44 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1c8dea5d8bdc6f957df904485101828a45a1f324 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e1d994476745dbc9e423fb17ff6bc3307466b368 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
289d5a36bcf953a575d1e3d2da16a7c8fa65128e x86/fault: Improve kernel-executing-user-memory handling
f4eef691137af576137a15aab3783188ffae4a8c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
09df2565db7bbe18ddd11860b2760354496800f3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b51120065fe9f4cfe9a99b9769aa0c262db419e8 ASoC: Intel: catpt: Fix the device initialization
2f2e34d43fd7c8b7d352f91f344a851d7a2b977f ACPICA: include/acpi/acpixf.h: Fix indentation
bf1bb2ed5ee6e055b3588ab7f539be8e4cf93505 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
187b4c3bb18905837e61a863c8d89ab359bbcb1d ACPI: EC: Fix EC address space handler unregistration
b369ec6f0b0a99529ebc5bca7c3b0fcc79590f6f ACPI: EC: Fix ECDT probe ordering issues
7f0cba91e9b447056e28b6c8a29c0131c7b4267a ACPI: EC: Install address space handler at the namespace root
564a6525363e00416ba34157c533367c8018868d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7ba5e0ae13dbdb144bde2e8f942259595b0f25c6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
52d3e4dc873db401701d157730e1263626a1c90b sysctl: fix uninitialized variable in proc_do_large_bitmap
abc4814c60f64c58d66b0fbcad69d42da791e113 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d1d4065dca9db291d979672a296b8f6af58dc478 s390/barrier: Make array_index_mask_nospec() __always_inline
9d97a9a0c314453add07a860de9d398594644af3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
eaf7392f919402b57384ad1917f0ec9e261df153 cpufreq: conservative: Reset requested_freq on limits change
c0c6b829da87d7ce29d0beafa102d2fd2326959e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
59b09fcad4fa78be9c06b3e2e860a9d03c1aa47e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0bfef8580c4b15a68a514c6640b19578b668b06c alarmtimer: Fix argument order in alarm_timer_forward()
ae4c8268b30b3da6d1fc6923ae8db44f0fdd572a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
504abf48443f7d84e82c9eefc6415fe8e3e4b91d scsi: ses: Handle positive SCSI error from ses_recv_diag()
8d85a831df38a0f2e6ccd8f633a2a244c5ec496e jbd2: gracefully abort on checkpointing state corruptions
d3387dbce4c145ef9b58a20b90f36eb5f6dc5d2a ext4: convert inline data to extents when truncate exceeds inline size
76a807333d817d4956023cf08032aa5e014bf2dd ext4: make recently_deleted() properly work with lazy itable initialization
958ce713d7ef5b9daf49a6f4e81972ecdd23cac7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
09def48868b7a50d5d2c1e228964925200f48bbe ext4: reject mount if bigalloc with s_first_data_block != 0
a47b1391527f136c7caa57d8bc693166fbfeb3e1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b2d50b4370195811b63ccd6d9540742794771898 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6abef2bd63ffcddec1f5d313f802304ca7f5f2d4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5490a24d96dc3aeaa4670daadc81631ebbe17179 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1518b544029e2c329b99ec0d9ab94af5becea743 btrfs: fix super block offset in error message in btrfs_validate_super()
62438bea6307451d73318118b74155847d5cfc5e btrfs: fix lost error when running device stats on multiple devices fs
87081631bcd91ce15af7ae271b4a5032eee10bca dmaengine: xilinx_dma: Program interrupt delay timeout
a6eb1eccd7685a8ff0298611c467ea27345860d0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1619de9117a5c3ad3f569fb58dcaa5e1049cdfbf futex: Clear stale exiting pointer in futex_lock_pi() retry path
ff0e937fe710f06ae2a289b215fc4249e80e3dd4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
303558716c20a26f99b2ce86afbcc11c715d757f atm: lec: fix use-after-free in sock_def_readable()
ee30df8fd11f402eda300c48e98887ef500fffbf objtool: Fix Clang jump table detection
c4ab5359cf4b890fd1c847b9dffa43b5ce5a2833 HID: multitouch: Check to ensure report responses match the request
c28b8a5425e9eeafe6682b7380b4969836301d14 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8403595a80042987f0a63811126c9a3df4ca22cc net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
5f730354d986be9f253ef990fec7f31bad64b6fe net: qrtr: Release distant nodes along the bridge node
557d546face2f0b8d33930cb163f938380c11e7f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3b69d5dcf8e0490ad20268dabaeb4543986111a2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fb5d5a8f171a9a7926e8638a099d55d1a28835dd tg3: Fix race for querying speed/duplex
bc0164cbabc416bccbbf58fe1c3116ce2115dc31 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ce1fc4bf70198d83523f1055538461041c83d2c3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9e3b59c11b9e683d078a17b900730567569f0f00 bridge: br_nd_send: linearize skb before parsing ND options
812ae597501dafef77c927cdbb88a90c52cb3757 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ea176732c1e9b30b6d7ac775fe85f94959a9c379 ipv6: prevent possible UaF in addrconf_permanent_addr()
99b1ae4f7a5758bc97a0e7559f9107af0540fbfb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
151a5b22d9c5fc808808b99ec064407059a91de2 NFC: pn533: bound the UART receive buffer
bba0bbed341b3796a847822c684c2460d46bb6c2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
429a8879f6c082340eb451b9271267fd11ad2a66 bpf: Fix regsafe() for pointers to packet
36d805e39452ab20dab336049aa3ab7aa25bee74 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0fd2f29438f82c7bcf2066c0124d8144167ae539 netfilter: nfnetlink_log: account for netlink header size
8bd7cf3e72da4eaefad05d070a1599f7de9ded00 netfilter: x_tables: ensure names are nul-terminated
38201f5363b2e2b267e98cd0905fbd33d6f8959c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f686295e53df5981c9d7304755d96c9f75c88c53 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e0a9ccbcf1750dddcf795b772b185802430830b5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e6ebead206fe862641560f5043f2e51bc815a476 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2e39584ff605018d2983b3ac4148bb6d6ee5eb16 netfilter: nf_tables: reject immediate NF_QUEUE verdict
eae91ea4f39e5c95fbb72016da3e5bced4d8f59a Bluetooth: MGMT: validate LTK enc_size on load
8b8a87e07cb59cdb2e6f7df7f05f133412e351cc rds: ib: reject FRMR registration before IB connection is established
0e86e934a3d6f1b39538d28cddfc6ac38aa0b2a7 net: macb: fix clk handling on PCI glue driver removal
e13dfd9615f1a37f82e11fc7079cbe3fb01c8b12 net: macb: properly unregister fixed rate clocks
2234797a0de3d1e6708cd82a81b8da385a3580e7 net/mlx5: Avoid "No data available" when FW version queries fail
04c7ed639960da9f4d8206c2fd2b41889d4d2aa5 net/x25: Fix potential double free of skb
b9c345e621b5b49380a31439d62579f2d5bf5a4c net/x25: Fix overflow when accumulating packets
07cad4d46368ad0560bcfd3594516cef3861861c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ecc71f67edca9bedd513cce7dc00ffb7446eaa62 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c0cb26b59ee0de853e442a97703534a6f279bc91 ipv6: avoid overflows in ip6_datagram_send_ctl()
4c82533860e8b95eb0387d2f3f289a7fa77bc495 efi/mokvar-table: Avoid repeated map/unmap of the same page
5219706a57122fb205cf422dcf0ba229b260762f Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
1248896dca43db92049f9e97ed8a9b049e68b36d btrfs: fix transaction abort on set received ioctl due to item overflow
b481872ccc39cce53275a5eeae197d55d7bb521d Revert "drm/vmwgfx: Add seqno waiter for sync_files"
d1139ed10bbe1f2131df8fc6afde5a08390e3a8a drm/vmwgfx: Add seqno waiter for sync_files
18078b7237e710064bd73c60bfcdda9f59f1c6c7 Revert "scsi: core: Wake up the error handler when final completions race against each other"
ded654c3204b5fb0002dde61c88def977fc7d585 scsi: core: Wake up the error handler when final completions race against each other
723b1f8fc6edf968f5852d49751451bafade0bb9 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
e00556bb25eee7fb7ec4ee627e16f396fa40dfb8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2c5ec9b865066fc553a5255c2a6ef9a9c2dd46ae hwmon: (pxe1610) Check return value of page-select write in probe
3b72eb935b6de378e0f1666857d4445f9d783a58 hwmon: (occ) Fix missing newline in occ_show_extended()
489ac9bb539ab881da64170d73a2345e4629efcd riscv: kgdb: fix several debug register assignment bugs
a9097c9d4696877971a5736e1e42638861b3a85d drm/ioc32: stop speculation on the drm_compat_ioctl path
856ea4b7db8181f7fd01e250045a177e9f399a7d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0f72777e3aced5d425b5f87c00d92b33e4abaa6c USB: serial: option: add MeiG Smart SRM825WN
582622b2ff14cff6707cbca5fd8db43b8b3541c5 ALSA: caiaq: fix stack out-of-bounds read in init_card
50d8d34e265218af19061c6711785b056467c412 ALSA: ctxfi: Fix missing SPDIFI1 index handling
f36dd17563b17679510dc5680cee8a455ce6cb32 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e6fae251d2072546ec094f96a35b6dfd0dda2b29 Bluetooth: SMP: force responder MITM requirements before building the pairing response
6833264beb572992ee4cd5bcf16e865b991ec5f1 MIPS: Fix the GCC version check for `__multi3' workaround
210906718dae611abc5ca7e31b4a9db5414635a7 hwmon: (occ) Fix division by zero in occ_show_power_1()
720cd366eb29852eae9bdb6aefa5e00cc2c279d3 drm/ast: dp501: Fix initialization of SCU2C
d3771c1431a435aabbf658cfdfefbb2307128f5d USB: serial: io_edgeport: add support for Blackbox IC135A
e9bf933ead08972bad47db4483f202e682b7402a USB: serial: option: add support for Rolling Wireless RW135R-GL
fa25972066acbf13f1ece0a3a50fefac17f8f482 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
0c05a90d11de659c6ecee65866ac11d0bb7d71e6 Input: synaptics-rmi4 - fix a locking bug in an error path
55c0f8113d05bcc22d48ac8d97dde5b98dae10fe Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
26b6ee70aebbfbf7266107a40d1e1d366f0282ff Input: xpad - add support for Razer Wolverine V3 Pro
846355be755c2b3fb2993f161825833c2dcc859f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
97308dc42892aa78a617a9a8c2ba6b481163ec9d iio: light: vcnl4035: fix scan buffer on big-endian
a3ad080e0c4b837f7898770f802995d393b9203b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c45c565ef45db7f15c55a17d369976c7270f4da6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
d63063b36f5a61391849ae3605546fd464b5e716 iio: gyro: mpu3050: Fix irq resource leak
8c74c76c9873d0683bcffced249dffde1615b7ad iio: gyro: mpu3050: Move iio_device_register() to correct location
c831fb233448059c32c892fca3efb068294e1bbd iio: gyro: mpu3050: Fix out-of-sequence free_irq()
392e776c5d167b4d854c2d5ed48ac44457e9adbf usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b2f5efd9a019af3a3e624cc47ee22d1b20cf6070 usb: ulpi: fix double free in ulpi_register_interface() error path
13632abddea6cf5a403f575df60283046b01a4f5 usb: usbtmc: Flush anchored URBs in usbtmc_release
48fa4a38b34a25f18068ae1a9de2860077cb416a usb: ehci-brcm: fix sleep during atomic
2fa0c16af0c15cd8f2d20fc88b9567680771add2 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
dc6c73884995667c9a5b353e4f2c02d3ded20f88 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
94c798bc2850fe3752331330311496eefbe28f69 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
eebf08a1282228d0e6bbf074e04e73122c6ab723 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b48b2a1a8d7e94dd4f71d394033e719210c59041 bridge: br_nd_send: validate ND option lengths
e1eb9a35ded311fd0a480b7e21cea504aa15ef5b cdc-acm: new quirk for EPSON HMD
e06749baebf60a2d8e8c90eb6a5d0ab22e52eb6d comedi: dt2815: add hardware detection to prevent crash
102da1fbb6166ced2c4ba5c23003d3724f3c95f2 comedi: Reinit dev->spinlock between attachments to low-level drivers
218019f65907fa7d3f42fa449bb423a035802b3c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3bd9d5db20ca2fc960db9d1fd2099bd37a8f3377 comedi: me_daq: Fix potential overrun of firmware buffer
5156682334c00f26d5e135cba4ed40b5bdcb10c5 comedi: me4000: Fix potential overrun of firmware buffer
457b7a66aaa6d637c95bb6e0dc2ba96f828e9952 netfilter: ipset: drop logically empty buckets in mtype_del

--===============1794445296797109534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6baa582e64-303f1f049ff7.txt

2f7b377fcd6880d78df5395656f698e245c4e465 ARM: clean up the memset64() C wrapper
c14680738f38789bf11d51c70dd621e3a5af49c4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
858ddad6e146f43541a75d6b326403a33c00ede6 scsi: lpfc: Properly set WC for DPP mapping
08fa309688be643e45af8cd83d9705da4e8504d0 ALSA: usb-audio: Update for native DSD support quirks
85e4b75012532f75c4090394fa6f2c3ae17219c4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
89f9989c56cd10fdb192b01c0ecbbd1430acf4aa scsi: ufs: core: Always initialize the UIC done completion
01460f63afea4d3aa806e0dd425618dd905e39ac scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cb7df8e6b67efabedf75b67bc582bb070b93702d ALSA: usb-audio: Cap the packet size pre-calculations
634903817010532a990e6b888f48cc7aba3fa532 ALSA: usb-audio: Use inclusive terms
6b173af7c17da207a2f22a5bd50391db1ebba432 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8f7b7bb9241aa4f5c136c5e158d1e440520f1cb5 bpf: Fix stack-out-of-bounds write in devmap
a7892bfc617fc3e44ad9009da75d0888ff284039 memory: mtk-smi: Convert to platform remove callback returning void
48891936eb8d0a170a271f9eabb1e67ff39c6f36 memory: mtk-smi: fix device leak on larb probe
a530faceeae4c932497f6780f2e6c4b21a814bed ARM: OMAP2+: add missing of_node_put before break and return
41363c79a258ba27917627dfd1b2ac7ad7b60786 ARM: omap2: Fix reference count leaks in omap_control_init()
5e3dcdc93e4603e9b2130ae0e735814faa4444f0 scsi: ata: Call scsi_done() directly
06de7a18af085dcf75fcc892e7703ad7d1035c58 ata: libata-scsi: drop DPRINTK calls for cdb translation
60031e8480853762ef378ce8ef679304ce3c43f7 ata: libata: remove pointless VPRINTK() calls
bd02e41fcd2490c1a773d3de585077b94b7c82cb ata: libata-scsi: refactor ata_scsi_translate()
6901c23c53a97c25e5d99ebad8ccec00ad1d9e23 drm/tegra: dsi: fix device leak on probe
7bf39e2b15fe3c2db7e968cde5651e01d5836fd7 bus: omap-ocp2scp: Convert to platform remove callback returning void
04e8193ef1fd96b19b7789a133174ca61f003f2e bus: omap-ocp2scp: fix OF populate on driver rebind
3311b666628a2c976124638d1f4bff1280a813bc mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a2cfb47d026ace64e55b7b310b6ddccedd194c7e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0b13098b5ecd8b84187a2ac51ef3a50f38b91f9c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
63d55c89c1507f3c4af873b44203735ba2640bf6 mfd: omap-usb-host: Convert to platform remove callback returning void
7170c8ae8363ee653b3dc76669d80370b45ba36c mfd: omap-usb-host: Fix OF populate on driver rebind
d536ddedd98941da2479e48bbf3a0454e5514000 clk: tegra: tegra124-emc: fix device leak on set_rate()
a702f276c7a325211d48ec397ab25131b9675070 usb: cdns3: remove redundant if branch
695bb4f1dfaa97d25bafc4be9d059e18a44662fa usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
98269774b64f43df49bfcb28ef37c6d0c6f86831 usb: cdns3: fix role switching during resume
359c80b653340d064bdc34cb6b5ac3a46d8851cd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
91d1f44ac7bc19c26609344023c49e6dbd9eb4ad hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
deb82cfb5101759a7e7c5c2b7438d86c5a837d06 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0dad190f08a0e83cf19ca30f418f8fc5e60b8fa2 fbcon: Use delayed work for cursor
1ab05b1606b2dfe14aaaefc87b7829e90d8b81c2 fbcon: Extract fbcon_open/release helpers
3088e6abf0a130771028e89efc3b505ef7b7caa5 fbcon: move more common code into fb_open()
6a341cbfd5558b5b6d878905781c2ecde7e66c2f fbcon: check return value of con2fb_acquire_newinfo()
fcc96095d261f39147ab90bb3818851dbfee025e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
78b721a562d0cd29ac142c7cbea73377d6f7d019 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4c4debf851c5cbc05af586cab28713c38769b040 eventpoll: Fix integer overflow in ep_loop_check_proc()
3bc59ad12688d629d6fae7612157c695b2485cdf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
60df1fec9a376cadeae060f374194085eec794a0 nfc: pn533: properly drop the usb interface reference on disconnect
8d72902e5b27a46006675c7427cdc8184526ff69 net: usb: kaweth: validate USB endpoints
0165925faeb7f7e411d3f4110efd7b973f6c81c6 net: usb: kalmia: validate USB endpoints
23c24247bb0b3d6135d631dfb226f849d69fbe17 net: usb: pegasus: validate USB endpoints
6e7afb18558fc1c328218ae9944eb1c5516e37ad can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
efa545a3cba3c24e25f33bd0cf7b8938ba657860 can: ucan: Fix infinite loop from zero-length messages
5c4cecb1ea860bdcb218186561b764ee0efa9ccd can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7a2d5fdaf34d1b3e97029bca5516fcb4e8516975 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d04c2712b067e14f34205c8547843acd4a8cf5e3 x86/efi: defer freeing of boot services memory
ef287bdcb5b737ff3feca9a47f660d9970b6a8a7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
022c8090dc30be149ba0dfda52b9604d6d6e4e05 platform/x86: dell-wmi: Add audio/mic mute key codes
f9e207f50b86c4d09e8efa886d3b2b6f17ea218c ALSA: usb-audio: Use correct version for UAC3 header validation
0600db1987b208629281f106526d42073a95919b wifi: radiotap: reject radiotap with unknown bits
59122479c95472d8f675292661a48437915f08c4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
447964642fa292ec7eb314671a24a3f6b901b8b8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
527d51e840ee9b11257827f6940e0334c42e0747 net/sched: ets: fix divide by zero in the offload path
c9d63ebee87dae7840f9e90edac72953b95901f1 Squashfs: check metadata block offset is within range
814f3dd41081fbe7f59eb6c58138e2794ddffc01 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c59b1c46ccdd55b7a3c9958e8465111956f25741 scsi: core: Fix refcount leak for tagset_refcnt
482e2a0d9bfd71fea8a2183ec90d8da962624a9b selftests: mptcp: more stable simult_flows tests
fcff9184b90d6496be95b8bd2d6370b586405d47 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
96eb61dc4ae1e1e96e159bde86f396d242c445e4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ba376b5e763e85e86aa6e5d08e3e00197e76be60 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6081c781c66dd62d9ef1640ebdfe7517c0566fc5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
351e86b1eac1b8f16ef16675baf440020209d5ba net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3d79b36a134dc9a928565e09e1ac39ed7f9ce678 net: dpaa2-switch: serialize changes to priv->mac with a mutex
13813b9c56a30fe1762ffc66fffe11bfd31287ae dpaa2-switch: do not clear any interrupts automatically
6c3a13b6e51116c6499c8fe44e17994648c16de6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
353a0a9fd0552b071c1b5834fb44f88b0dbbaf0c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
46a1b226be1b662b1c44f5a47fcb93181b9f239e can: bcm: fix locking for bcm_op runtime updates
0b9a988943a85213679adb8fd6fbdd60ff5f25ff can: mcp251x: fix deadlock in error path of mcp251x_open
c5e34513cbe4cc4a54faa6e10ff9a86d7c6a1ffd wifi: cw1200: Fix locking in error paths
7e111801f9eef8574fd38dea4705ec92ebde5fec wifi: wlcore: Fix a locking bug
a694e539e694d554ffa579d841d687926d7557c1 indirect_call_wrapper: do not reevaluate function pointer
45ee7386d9c69e21f9a310c296e602bf9df9691d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
949aa3cb159c4dd69a7569929f627ad835ae0331 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
da1977e5be05235e5ae242a4ebd8e86531d758a0 amd-xgbe: fix sleep while atomic on suspend/resume
a536d0238b1907ff72789514b586094033a6c5f2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1fbbd526d48f5c43a706f3935c8c4c51adfd562f net: nfc: nci: Fix zero-length proprietary notifications
e99fd98d720f00b90fcb165019f94e95556c2499 nfc: nci: free skb on nci_transceive early error paths
2c65a813453dec375c2f3133f99d5699ddb0ce27 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8e1329a5fdd39600ddfff103d625fec0edfe1140 nfc: rawsock: cancel tx_work before socket teardown
a2e9c96647b9e0cd7ecd38ae91af2a320e2df66b net: stmmac: Fix error handling in VLAN add and delete paths
bd733f9b87530c753c61d2dc07d2daeb70db9532 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6a96aefadc689daa7c03383305aa596816842f95 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4a7eb948de72aa4f5ca10aeef00ee8f7e83ebc30 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0ad5bc134c67c14e3e7aab7515e26e2e332826d3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dc5b78cbb140af1a97eeec8686d40801e338a5f7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5acfc290eb8bbc4c59aa4922e8c105a6d5035a3a ACPI: PM: Save NVS memory on Lenovo G70-35
53dcc7e7050d9d07b374b070fb7855274eccea4b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6413ff68e0b260e89730271c4a26cb1d52f56d04 unshare: fix unshare_fs() handling
43fd8f9a16417dbb428075d1cde6b0b629d88b1c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
635a2faf3d48c2bfdfec2f7f929de60f2860802a scsi: ses: Fix devices attaching to different hosts
1910d0be75bddfbf8de889b1699efbfc5418f422 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
57f8bf18b17bb6f77016b1174ce9f0b9a9b7f69e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ded6b7c0dbc1b649d0bd7688d8ec2c0e88fbb590 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e68a1b67d214d4e934bc8d62d59886b55f03aa03 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a5e5d65d806b1ffb02efdda01d2110db7bde9b52 remoteproc: mediatek: Unprepare SCP clock during system suspend
71b1da7c264b823e0cacdd7db41106fa7bc7e98d powerpc: 83xx: km83xx: Fix keymile vendor prefix
e31b2cf6f1c8418a8e082ed478f0db823dafaf28 xprtrdma: Decrement re_receiving on the early exit paths
836bae45f5ac2e214260dbf7b7a4c974a8880dc6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c7b6a9b9994333bfc1d768e9cc3bb9ffc7bb8604 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ac411fdc9bd1aad85f64aef5d6fc2d8ea970a6fc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7ff2b471cad6d48732b975198df33aecd5eb25a7 ASoC: soc-core: drop delayed_work_pending() check before flush
bf00dc7ad11cded5feead48f08f3459267dbf3db ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7e22b232ccebe0baedc666041de850c205a46638 ASoC: core: Exit all links before removing their components
cbd97b2339d08e08a065ba2ee9dedc5d2dfb925b ASoC: core: Do not call link_exit() on uninitialized rtd objects
a6e5b0ffc3b82d945d6541c1f640af6e09f57ceb ASoC: soc-core: flush delayed work before removing DAIs and widgets
d7f592eb360d08ade0c56e5a2b3ccf0169a11689 serial: caif: hold tty->link reference in ldisc_open and ser_release
566757120558d6724364b716af0032bbb62c1b42 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
55183e7c87ef554d4fc5182b959a786a2d8a413f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5df7ea190f164f374fd56c4cb9288644d6047c15 netfilter: x_tables: guard option walkers against 1-byte tail reads
416ffccced72c04c23d9d70004418d75038180aa netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
586973eac8690856e27ac794d18361c7b5d63e71 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2a78963fb25d6d4bf5fd98abfc15a6d33f0d15d9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
78a5c42e7cbd0876660ae34770e56724ff68cb1a regulator: pca9450: Make IRQ optional
2b29e92de4833e35d640854be5095664beb9cb57 regulator: pca9450: Correct interrupt type
4177c1ad4d538fa99c70eb0848e0e26224a50531 sched: idle: Make skipping governor callbacks more consistent
4be352782eff7f6b59d073cc9d93a3ec1790a6cd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5599de347bea000239b642e6aec20f8253ce80fb i40e: fix src IP mask checks and memcpy argument names in cloud filter
2e3327a77a762ecb55f598e3c2ae41a1e0f65b5f e1000/e1000e: Fix leak in DMA error cleanup
8d12ddbc5bf2cd2cfb165e6b479f44535a5eee06 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
033e58104ba5fadc9f73e7510d0ace7f27490137 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aec2a968a36fe29c63e105048bbd89ca5d5ccb44 ASoC: detect empty DMI strings
42925f06ab5a8d8e9bbde033b5bf45a5e87d7577 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5ebb275f0d2790e49fe32e1c3314ff5d9fe02109 octeontx2-af: devlink health: use retained error fmsg API
53064c7bc8fe7902ea70ebffe57ab623740a190a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4ee663b7e1bc4c3c53f6cfa594500e6ac9a0d554 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6eb72b812c178727a13d68de54c8237a08c34b9f cgroup: fix race between task migration and iteration
79dea2c768a92fceb067668604c3eb174dde1581 net: usb: lan78xx: fix silent drop of packets with checksum errors
b7640873193cbd5853e07840c02fd1dadb57b3ed net: usb: lan78xx: skip LTM configuration for LAN7850
42c246c5062390b994b7282957042fe867aa22c4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6773d30c10843bf7e6bbaf03d14d9edfdeaecc68 usb: xhci: Fix memory leak in xhci_disable_slot()
302aa9c5b25e07408d097c8d53a7988f7c3104d6 usb: yurex: fix race in probe
977f534f67995671fd868caa9d65bbfacf2d561e usb: misc: uss720: properly clean up reference in uss720_probe()
f48c4cf09150530fd1733949f937e2e4cf2762a1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
54de670772a1dedfa6b7e03ec15e92f24d8aeb04 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ed656b3080540f3b41319bab38180bbf617ceee7 USB: usbcore: Introduce usb_bulk_msg_killable()
e7ff5a4d97d195568af0c7b37f88d92d33c450e9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6347de0dab0712bf4dcdb2919fc9eeefbda1ca1a USB: core: Limit the length of unkillable synchronous timeouts
75a440af1fae6be1f5ba4de7639a87758a6174df usb: class: cdc-wdm: fix reordering issue in read code path
a34d0d1f5cf4dbe39ba2dbbd11e978d9d9a21b59 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d95f55ada52e7dca0eec418c0fde17a4041eb898 usb: mdc800: handle signal and read racing
e91c0a0e99e411501ea58c0acef7e445e87658aa usb: image: mdc800: kill download URB on timeout
5ec386dcf0466302239cba92bc8efa7862c5f561 mm/tracing: rss_stat: ensure curr is false from kthread context
d415f8941c3e1d0404631ed0a0335770efe7a5ff mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0e0f2464dec87c4c04bca41291cfce9ce02767fb mmc: core: Avoid bitfield RMW for claim/retune flags
8b4a00781843ce0468fd875e0e36850cebdbc3e1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
183a16c74c5d77927caec6fed3335aff9e4f7e4b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9e3cc983214502da6d2633eea7c5c3c7c22e450b libceph: reject preamble if control segment is empty
9d35805af0c2e6e0b73cfbc7106bfe6b42f56e79 libceph: prevent potential out-of-bounds reads in process_message_header()
848b30f12bba15cf16ccbad534878b7ffa33d51d libceph: Use u32 for non-negative values in ceph_monmap_decode()
562205627ab876d7e2c5c305e38badc373cbe2e9 libceph: admit message frames only in CEPH_CON_S_OPEN state
ec027f69d846e6f050de201f7b7d090b0f4576f3 ceph: fix i_nlink underrun during async unlink
3b9aa31af98d76c3ae0db448c50298fd4966aa87 time: add kernel-doc in time.c
d188fe6b1dd48d69eadde8232953cf860aa9797e time/jiffies: Mark jiffies_64_to_clock_t() notrace
420558ac757482d4f15c6d82c08a8f55c8f8cceb device property: Allow secondary lookup in fwnode_get_next_child_node()
3ae71f8ab1fa32a8fb57e442e7f79dd2642b7160 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6d211758aa17af0fe88540b2d5552aebf716ebd7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8519c28da61b42d5dbc286550fc657138c5d5e55 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
986b9485d84b86d6c0c36836bb467a9d1b4fbfd2 media: dvb-net: fix OOB access in ULE extension header tables
2d6ed52b9d3ebb33bbd8f7afda161d455ee87cdf net: mana: Ring doorbell at 4 CQ wraparounds
ea289497d8a2246727438f603c57b20f38552b47 ice: fix retry for AQ command 0x06EE
0d3bfb091fd99a4ecb18095faf6deed8cabc6007 batman-adv: Avoid double-rtnl_lock ELP metric worker
df265ad063deb20bf6cada5b30760197698b097e parisc: Increase initial mapping to 64 MB with KALLSYMS
d8bd4972df4850341376f7b13db69bb07dc511c5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8e31004673bb687c994ad411660b698a5438c41a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
801af67d76f5cce4f57df1c254557f2c2069e240 parisc: Fix initial page table creation for boot
add7deddeb04921c521a0d3bb726d8ff13b3f1c6 net: ncsi: fix skb leak in error paths
26faf1bc2eb4d4470f73110e06c34b1660e60ef5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9c77a659ad32c62e7423385b8295bff81337c002 drm/amdgpu: Fix use-after-free race in VM acquire
d2a255b2af52464aeec4a30d916db45ab9f64ca6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6216d90359f178e87777b7e3f5a0341145376ed7 xfs: fix undersized l_iclog_roundoff values
bc122e2e91684aef8e0ff09f2ee55b79c16ac83e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
efe65aa9d11c8ecf3b9410d093621b98dc1efbfd scsi: core: Fix error handling for scsi_alloc_sdev()
ab19cc89f76d36372ff91228fcf97f58ea09b9c4 x86/apic: Disable x2apic on resume if the kernel expects so
1a4a42bb823d096d46bd0e154ac04ec3a9186d07 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e390484b4152b1647035ec3e7b4d67cbfbada8ec lib/bootconfig: check bounds before writing in __xbc_open_brace()
644e9266b1ecec4da981612c1bc0434bb3e146c6 btrfs: abort transaction on failure to update root in the received subvol ioctl
9835950814349991a021a4829021cc7b19ca9d05 iio: dac: ds4424: reject -128 RAW value
8f09bf82c749fa49919bd773a325ffbcb7993009 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9bf6fa7f7277426c68e5b1fc5a67de0c7d605870 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1c79444632dce4af355dd393ca50ea8359bee7b7 iio: potentiometer: mcp4131: fix double application of wiper shift
770e10e9d98bef580e716d3f0747d09db45835f0 iio: chemical: bme680: Fix measurement wait duration calculation
83e9dde71e9c57d7fa836fc5b930a0373e28ab48 iio: gyro: mpu3050-core: fix pm_runtime error handling
824b15338b020b5727ac7b0364fd0dcee07f6417 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b5d37f28a473e54bfa8f73d200955c7acf7252d0 iio: imu: inv_icm42600: fix odr switch to the same value
0fabd9cde3e3d4522a5e9ff7b34b8b8f6e1edb76 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fd5f7d26229fdb56d74edcd53841f24ce94e75dd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4886851800d0b53f58ce8659de1d13a34240674b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
313e0795275e5bd108fb2c137b1754cae6446c91 bpf: Forget ranges when refining tnum after JSET
356c5946165f99570bc9b476026c4e225e0860ce l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1b8bfcedcccc66e9e0e421ebbb35d09dc76e9516 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
63300de7f89e6beda965ea5a37797ae55c45350f driver: iio: add missing checks on iio_info's callback access
8f3a702ab8d29398b52817138b7e49689c2d4783 sunrpc: fix cache_request leak in cache_release
e4cc7999e9ce8c85d0fcda65682ffb3658ae610a nvdimm/bus: Fix potential use after free in asynchronous initialization
9fd1a8f48abf9005dc2a76c6d69269d12724582a NFC: nxp-nci: allow GPIOs to sleep
64eba120ba71081d2b164c5b08d48e9258f92e7a net: macb: fix use-after-free access to PTP clock
6c00c4029b05c9665ba37525b7c6aecc73bcc69a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b7346aae71e1e675ad1e7f05c2730b9750fa4b78 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fbb39cd3e3356cc252a756fbca6093c0cfc3cdaf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
dc1a01045b6ac31e1ffea3ac25b107490c4786de mmc: sdhci: fix timing selection for 1-bit bus width
3f8826423465c431be5b43301a160bbf9f596ce3 mtd: rawnand: pl353: make sure optimal timings are applied
ab7a8ce17ae7c510d52ed7236d1142dd299eaf67 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9c156102516097d8b5816e6e2b15b71ee6a937ec mtd: Avoid boot crash in RedBoot partition table parser
5265a4a1b3ade31cefdbb8b51cc34664664d602b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
284d1f66e3ed521971430a52c431e6675e667ba4 serial: 8250_pci: add support for the AX99100
31ac7f57fd9556df7227c91b0da41abd834db8b9 serial: 8250: Fix TX deadlock when using DMA
c04de62b519f27ee81e363354dfac4938f250056 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9cc9da8a28944c28c26253793fd158ca64c85077 serial: uartlite: fix PM runtime usage count underflow on probe
454c6d4ffa11f7efde05e15b252e21602066c7d7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0654b36117e599ee73c47debf1762e11f8505f3d mm/hugetlb: make detecting shared pte more reliable
6aa2fdead5998b07befef0acc2ce09d542948936 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e6f5d305cf88f9b34a54e01614c77d667d58187a mm/hugetlb: fix hugetlb_pmd_shared()
7c7ebb8d89ea210c124896fdee232acf1aae6f4b mm/hugetlb: fix two comments related to huge_pmd_unshare()
311aaefb300758a49b34c80a365db81a5d3a1b15 mm/rmap: fix two comments related to huge_pmd_unshare()
dcf8cfbaf851bc10726b38070f1b9ca43930e3b3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ba898251e3daba1dc625019e113f84a748400094 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c5ee388ddf9c0fec24b5d7ca96c70aeaf967ab0a net: Handle napi_schedule() calls from non-interrupt
619a4772d2b447aefb6819ba3668b1eec7fe91ce gve: defer interrupt enabling until NAPI registration
b8973a9090c0e0bff26f25fa7326e974f76b2e82 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ce04fd8b0efd827447dd1ee26078e69d0b361118 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f77a932f9d7a64e49cd85fa7aa9a01aeed878ea0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
375433ecbe438ac09ab0472b312d4ac5529230a4 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
9ba45b3be667c80f25ea4186def46b18117bf28d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a088f9c5ff540ce75cf61892dc7dde7aa3813144 ext4: drop extent cache when splitting extent fails
d2c288dd5924c00c2ac68f6f0a95668e6319ac99 ext4: fix dirtyclusters double decrement on fs shutdown
73471d0556cde2102757b4fed087713b732d6935 ksmbd: fix null pointer dereference error in generate_encryptionkey
a6eb282a01c34ab84eff19af9b6f1dabf791a848 ext4: always allocate blocks only from groups inode can use
d46789e2b07fbfb849ec5755c7e9d3eff9b53604 wifi: libertas: fix use-after-free in lbs_free_adapter()
5861023a002b8d8ab35c3da75b4cc728e5a93bf8 wifi: cfg80211: move scan done work to wiphy work
5e31629544820c1e6c98ac0cee4ea32544eb2491 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
60be0d9cf75f07c24b842fd643548610e840e082 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e710efd03b150439733edb9a41e850aa5c368854 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
eeac7791c1b3be414a78d60013a217addf96a4f3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
40591f5952e13862228240baee1569384a59f73b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
acb337fc74a6a7207232caefb2db24b3c3615739 mptcp: pm: avoid sending RM_ADDR over same subflow
ae6e7464666a1ea5bde9f02c15e62f11a5940e20 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
14f3ac993c7a4ba263cfbc6477cc80cc6ea656e3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2f521f4773860e2d205003b4fcf1953a4a5c8959 btrfs: tree-checker: fix misleading root drop_level error message
e9dd17712690c06790a942d3d6bcad74725d86bf soc: fsl: qbman: fix race condition in qman_destroy_fq
77e54fffb02febe0786d67a582c052acfd1b67a7 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
96aecaf1f58fa9598bc3f56e3b3b220a2b54c76f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a17c2b3c1feda3acafb121d94eff8a179bb27b26 of: Add cleanup.h based auto release via __free(device_node) markings
cb78c83a1491d0ca071445f874a68892a0889b3c firmware: arm_scpi: Fix device_node reference leak in probe path
1cb334c325163cc334c492cc074094b47bc01a04 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1ab3854149069d01a1caa749db1b4256e36c0a88 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
49c4adb15bcea803c4e9e23b249d328247d7d645 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1274322a89161cf4ea2c782e48b19a588439b555 Bluetooth: HIDP: Fix possible UAF
10ace4ff28838c7161d0ebd20c8ff5b04f2acd6f Bluetooth: qca: fix ROM version reading on WCN3998 chips
02e893aac5d5f2e67291e7441d5b54f15a9b893d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c26fde2bf4c982f25b834da1989ca12b9d2f8229 netfilter: ctnetlink: remove refcounting in expectation dumpers
7bbfe51d33ee00d4640a6c87b37035a7379d56d5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
27b12247af621d26b9dfe8c6d7d3b16fbea90dfc netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
70fb0af9ffff9491c0a91197d4bfecc7d8671fee netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0326eee69b3f7a44cfc223190b87f3c96369173c netfilter: nft_ct: add seqadj extension for natted connections
2fd67e8142ad9988c648939e31d6abb2fb836e28 netfilter: nft_ct: drop pending enqueued packets on removal
9274c4b73ad9a77e3a4ec9ed44f3dbee641fbfb7 netfilter: xt_CT: drop pending enqueued packets on template removal
14483aacade403dae0a5a87306ef160d4f2cd0d9 netfilter: xt_time: use unsigned int for monthday bit shift
78ba323d00a7a238c26c24ca37e7cd2cb5d1c736 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ccf1c05c0759fd7ef3bff5844bee2018d92aa836 net: bcmgenet: increase WoL poll timeout
7f7cdd2f5037d29948a4051a5659aef570bdff72 net: mana: Improve the HWC error handling
12a4038892a9100b383ca2d3372f5ae19889d122 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
420c9361038477b5fe06d1dc48dc0eb390a05469 sched: idle: Consolidate the handling of two special cases
80fa44744d6ff709da6bcce6beaa179e545d4136 PM: runtime: Fix a race condition related to device removal
a72cc83982500d27b05bffeaaa3c5ac8c15fc9e9 net/smc: Only save the original clcsock callback functions
8a9389e42b61ca5f782a38169b9563906ca543c9 net/smc: Fix slab-out-of-bounds issue in fallback
249bd9586a304867c330203e5d5778c0aa0ca03c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
5711dc0fbd76f281303f0ad9790ebe3fb318c5f4 net: usb: aqc111: Do not perform PM inside suspend callback
9684226b8266ba673f1a805b08606cd6d5ce662d igc: fix missing update of skb->tail in igc_xmit_frame()
82cb1241e65b0e6b42f72d856419f8939ed57e74 wifi: mac80211: fix NULL deref in mesh_matches_local()
c19118bb0bd77dbc603a2bf7852983da1740540c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
646804b78836694268a7444946fd902c488cb472 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c7d9fc310965de4d91e33d1447bafc89255a9e07 net: macb: fix uninitialized rx_fs_lock
769bb31dbd41fc13285f68fd5abfdd1d7a67fd17 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5faec41f5f0101559dbbd495d0a42e20536925f9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
38b087690ab36a1a5838e79dc970f2df9f3a0585 nfnetlink_osf: validate individual option lengths in fingerprints
91512f66c2333688303de8916e8d1989f9d55cd7 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c07f6b52f5e20f099bd51328dfbf78ee5a12c5f2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
4ad25bfc50b3b30dccc3960bddaeb4766273bd56 icmp: fix NULL pointer dereference in icmp_tag_validation()
77d1ebc8b048ad1dccc9fdceb99e4c13e9491e84 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
420ef9b38e7c0611d4bc2cbcf78fce18724229e8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
866bf401425aeed7c5c9b86508e885bfc3fb53b1 mtd: rawnand: serialize lock/unlock against other NAND operations
53d7ca3d3e327113573435bf33c7cdae4a43bc58 mtd: rawnand: brcmnand: skip DMA during panic write
a18d8f2ca627cf9ace8906910702fd5c091460cf ksmbd: fix use-after-free of share_conf in compound request
ede6f1bc55d9af0958f8e3fe06bbc696cd713d33 drm/i915/gt: Check set_default_submission() before deferencing
95733492011b3f914ffa360f7d5e512f2444030a lib/bootconfig: check xbc_init_node() return in override path
4968181c77a57114baecabf8e6f16cfb8465ba0d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7f81b398b7253cc91069d3939920501816e456e6 netfilter: nf_tables: de-constify set commit ops function argument
f2aa420e4bc14496b27b21524a3eee2b74cce531 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
60dbd1b73c827a4dd2193c7a2413045f4ce153b4 xen/privcmd: restrict usage in unprivileged domU
67d3f15d8838a4d25129b3fa8c06b06c0d0431f9 xen/privcmd: add boot control for restricted usage in domU
2c531a38bd1ffb0cc43ad636c780ea51a99e86a1 sh: platform_early: remove pdev->driver_override check
21c8fa61bdf40e97549f08c981cd204b2a4e8a1d bpf: Release module BTF IDR before module unload
6bbf9556da6bb916000d52ddd6750bda2bc02913 HID: asus: avoid memory leak in asus_report_fixup()
917d39706423e9f1804ebf93ca7f3998a9b8259a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6e6772a57a5c234b1602be2c60f158561bf7b330 nvme-pci: cap queue creation to used queues
0b074a161658186ebf46278a891e316cd0a3c321 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
be9bf6ead0c8f7141ea8be34dfe677e476d25277 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
439f3c4aada93bfb59e1fcc97525e66f0bbb1d7b nvme-pci: ensure we're polling a polled queue
11220685ffc7c5ed77425305dec5e09353072ab5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ed02df89b9018cb4768e5ba55bcb0045850fb027 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cfa438ef901ecb2b39da8c629b0e4398e9cc98a4 net: usb: r8152: add TRENDnet TUC-ET2G
2718d8b99ef9530276bbc4abdc6e0472f049f899 HID: mcp2221: cancel last I2C command on read error
9c9aa423a0a8cc7e98e81d939b0ef8069eb7c63b module: Fix kernel panic when a symbol st_shndx is out of bounds
bcbda79a5203a25419b19fe05d5d416289710d6d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a5e9268e58e7380d4ae54754b4015b3f188a27cb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8d9231b214defd5d3d8500f21b45b37951ac0053 dma-buf: Include ioctl.h in UAPI header
1fc2ba77fa0b310150900acd906f63788f26df3e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
03a9972231dd55ba75ed0feea41e7b24d2264e6b xfrm: call xdo_dev_state_delete during state update
6d671ab2ec5579943b2ea7084e39cac226a8f4d0 xfrm: Fix the usage of skb->sk
b84248969b5c18fd638c20d048ad6f6dd78a2a24 esp: fix skb leak with espintcp and async crypto
0216d4805f4c85305db99538a953af9c9f7ed529 af_key: validate families in pfkey_send_migrate()
b1c8afda8bcbb85bed3e64162ed864e83a69656c can: statistics: add missing atomic access in hot path
504288a043177690d2dee8d44db32280511d60d0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e3a16161e825f2a4224d5551c1465492c498c32e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2dfbafe72096486c4554cd60109b360ed3245c0d Bluetooth: hci_ll: Fix firmware leak on error path
759c3305030e0c0199a896359b3646b9515e473c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
67a2c5120b5ff0b386b50777ab128b6f313f82cb pinctrl: mediatek: common: Fix probe failure for devices without EINT
5f5c26c54e8d77c17808b90fa2f725d21dd70de5 ionic: fix persistent MAC address override on PF
33461ba485fb6903b2d09a714573db0e35125a7f nfc: nci: fix circular locking dependency in nci_close_device
d8bd686ac21a91e2ee88e6e61df81ef1df581eb0 net: openvswitch: Avoid releasing netdev before teardown completes
8939307249fb3134f388e61aa9883becf046ec03 openvswitch: validate MPLS set/set_masked payload length
69fd94f639e4e7b51bb73d8eedfc982c894575b6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
34015774ee41e028f036332b1094da398083d4bd rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
70bbf306dc223dd7dda089cd69cc40825f0749f3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0c5cc42741a56d502c71aec7bec562b0ded64f90 net: fix fanout UAF in packet_release() via NETDEV_UP race
058220bf97988f1081698bdae5b744eee121cc1f net: enetc: fix the output issue of 'ethtool --show-ring'
378f3701209e9e37d46eda3fdb8ce600f14d5a3b dma-mapping: add missing `inline` for `dma_free_attrs`
1288a8eee7dd170d18914c0d363574e15a9fd881 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2f73d4330924b69de69bbcf7fa0854b9bd1347f3 Bluetooth: btusb: clamp SCO altsetting table indices
2074968acf31fbd389c940fcb1517a6fed6d1e7e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5eaf9fcecbdab5ad81b631901f777e5788414736 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b6a24ea02cf82eea7507954db57f639b901c707a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2eaeb47ac99b124d999bf7a0245df2c90d65f9bf netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b9ee9c2b365de07dc78160675306107f38b6543a netlink: introduce NLA_POLICY_MAX_BE
f18289410d6afb9ff8604b29ef9881be5b5b8ec7 netfilter: nft_payload: reject out-of-range attributes via policy
841913e1c391310da732adaf02a31e7863dec57f netlink: hide validation union fields from kdoc
1d074ca3172386a59249679ba3c9b854876eb6f3 netlink: introduce bigendian integer types
84851ecb4a4c410b3a75433be3673bb098f4f4cd netlink: allow be16 and be32 types in all uint policy checks
0e2599f81cd2a5b57581fd0a2477222e93cf1e6e netfilter: ctnetlink: use netlink policy range checks
29ab8a802da115d8c70d0facd605524810d13c34 net: macb: use the current queue number for stats
e92dd47b823811b9fa6bf53363b0324d762a02d3 regmap: Synchronize cache for the page selector
c8b5e0d1940fab7bfb3f2c57338356e6426e3eac RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7b404251306e2c1510eb603dc5a3318f71d1dae2 RDMA/irdma: Update ibqp state to error if QP is already in error state
42d542ff25facc4b8d496303bb8f5cb5e93dcecb RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ec3087f86775aaf4f745a329c645dd008afae0ca RDMA/irdma: Clean up unnecessary dereference of event->cm_node
214f2609f01345cea84b4c9261b950c944e1aa4b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9ac894a5c3eca6f2b59dfac3abff434be071bdfd RDMA/irdma: Fix deadlock during netdev reset with active connections
54626776ec7d8c6de8ea17d1e363ade5f9484601 RDMA/irdma: Return EINVAL for invalid arp index error
3d5d1e5ff2199f87ea5ecba256c15f781347ad64 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7e23bc5362cdbfbc99fd5bb0ea53801118eb1ed2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f651f1a90f5a4ef0fbbfb3f9e83add1d469ec9e1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7f7ec4a399549502739420e2e478774711d9aec7 ASoC: Intel: catpt: Fix the device initialization
a45ca26826007e8949f73e01b97e4f9f180e07ca ACPICA: include/acpi/acpixf.h: Fix indentation
ee1f05c71e338f97b07beefb8f436fa0fc39a661 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a80a52691f30d4f734ee30ce6498f51c9286dad1 ACPI: EC: Fix EC address space handler unregistration
a01d5fb61540e58f1d8fd8753a169fd3e7be8f20 ACPI: EC: Fix ECDT probe ordering issues
dd10f76d9a39d93045e1f82d56b4fde065dc2d32 ACPI: EC: Install address space handler at the namespace root
42c2304c92244c64977b4ca983d054f7933b41e7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c63be8d18209757f34fd568c3142f79331d6ce54 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
118d72446949e1c8498d6e2fffc1f1049efad237 sysctl: fix uninitialized variable in proc_do_large_bitmap
179462b5a1af72e9617e667ad7e549198c349379 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
69099efdb564115080946ad6b238b5b7ad230917 ASoC: adau1372: Fix clock leak on PLL lock failure
3fc2b93b122a7f747a841bac932fe31cf042d33e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7b90ff34ff632efb2c8e07ae523bf249c819791b s390/syscalls: Add spectre boundary for syscall dispatch table
4ddb514c2022019762c92904ccd387e703f41423 s390/barrier: Make array_index_mask_nospec() __always_inline
7ec3f7d07660b8d0cdad52bc660b52e97769c918 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c3d95ca9d64b6e3cbe0446ffa4e35807292a2689 cpufreq: conservative: Reset requested_freq on limits change
d5239b421b40ec7b58209c7393b997b08e4d17f8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1ffaab73387fd24ea3205b7617482dbc254a37f7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
df26fb20417916da48996abb1738b26ca00cca14 erofs: add GFP_NOIO in the bio completion if needed
30345a6e34aa49dd74d903803bdfcbfadf36eca8 alarmtimer: Fix argument order in alarm_timer_forward()
386236b69e33f4caa4086433f346c4406f12fed3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b0c959a6d115f7ab09d86d76a2928f986251975f scsi: ses: Handle positive SCSI error from ses_recv_diag()
4786777ddc389ae1d204a6d932342dcb68d2d91c jbd2: gracefully abort on checkpointing state corruptions
8734acb050c0dd15f18607373fd9691cf1cf71d4 xfs: stop reclaim before pushing AIL during unmount
b2f6cd19195e6cd762b9a9daaa0ab6af8439c0e6 ext4: convert inline data to extents when truncate exceeds inline size
625e1fa2d4e9b256cba7ada119e0e6de1f2595df ext4: make recently_deleted() properly work with lazy itable initialization
6a05193b8a4e1489e692f36fda6331679c1cf076 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
970c9b18bfbbe0e12834b0ed250de3f937d398e2 ext4: reject mount if bigalloc with s_first_data_block != 0
7f2517e62bdf2080cee69fd955de1a8543b602ff ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0f44933a1fe3b9cf001a38d06d1953b57a717c6e ext4: always drain queued discard work in ext4_mb_release()
73eb7b74622014ab2ca61e3e47e59a47ff7ee16b dmaengine: idxd: Fix not releasing workqueue on .release()
df39f383c23b4cd71b0362b504831619977ec4a7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
da5d05c11639ce215659e114685fca1ec1c63c21 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ce8143644bdda4fb9a86cdf0d2deb03fc2dc7c1b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
30db5954d278d522f76f60774ea3d1f8fdfcf727 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
99f17357bead031b2bbfa3ad58e7de7d717f359c btrfs: fix super block offset in error message in btrfs_validate_super()
327cf22219cfbd4f21c55565e081e82cf7c8d3af btrfs: fix lost error when running device stats on multiple devices fs
2e4262173938eeb3b199f1a0b79f16d9a61088f9 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8d5c713ad4a607776f70ea28ee036b3b7ed6efd3 dmaengine: idxd: Fix freeing the allocated ida too late
55fd5bb790d2645c62b5f51517ad67c4e36446eb dmaengine: xilinx_dma: Program interrupt delay timeout
4866940e0ba7b7472a84eeba6532361aafc1c620 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b3d9817fdeb3519888796f706b3580ff07cecf4d futex: Clear stale exiting pointer in futex_lock_pi() retry path
d02c31fa4fc46b0ab0fba5a189b3b4b15db0ca0b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
39846fbc2da67720cc808d72d4fa5476aaa86e51 atm: lec: fix use-after-free in sock_def_readable()
1b81369b0ac24d52789b8c301824ccfb0a6badf9 btrfs: don't take device_list_mutex when querying zone info
9fac82dbbc8899ef920ba23f6ffab339385bc265 objtool: Fix Clang jump table detection
086755bbb721135dee34c010d7ae9cee66afd7c6 HID: multitouch: Check to ensure report responses match the request
189cb19f12f48005864ae918e2f38b5a6e6e7e56 btrfs: reject root items with drop_progress and zero drop_level
7936f43bebe521b49886e1c8e81a5ceed7d8ab2f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
371eb1c77be9604ca418052a80cbdf8ce04cdc3e crypto: af-alg - fix NULL pointer dereference in scatterwalk
87a73e6ef2a6fcd6d4f04473ba7efd13db6a95c0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a059df7595ae7b9faa3d95460b1e73e588bc19d6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
767ca1cef2197121a593b6b23bbe0a45d3b3a3e2 tg3: Fix race for querying speed/duplex
287a8d0b51c665a2aebe6cee38424ae019471879 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
31011e4c64dedbac65508269b03ca9e820ba3fde ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ecd45b9bb81ff7302db73efce2e00d5d85d81257 bridge: br_nd_send: linearize skb before parsing ND options
591a31994281f8124d9c2cff70c61fc9d3b5befd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
04da43a8078fcd01fafd46cb812e0d3c9b885ace ipv6: prevent possible UaF in addrconf_permanent_addr()
f22f9590df8cbe2f48f7e84f9e857f17208905e2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9a2a6e90efb41d6322f5905204838fe03b99d257 NFC: pn533: bound the UART receive buffer
1c5dc86a30e81d14a3d4a3c2e70782381f302863 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fc2004208f02ee737cc1980181a413c5a1163d62 bpf: Fix regsafe() for pointers to packet
94b3fe1e48d1c5415add31476a7f513d5968bc9f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2b6f0afb5af6fe321d1c941cb6a7f9d58e6ee507 netfilter: flowtable: strictly check for maximum number of actions
02ef66500c58df5fbf9b710c5bbafce408c3061e netfilter: nfnetlink_log: account for netlink header size
82360665a32a8cd64325e36c8827b6575c73e05d netfilter: x_tables: ensure names are nul-terminated
b15355a2e43767cea2db57ce2d525de1e9520577 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
934234b116b8f18499af830462dbfdad5159729e netfilter: nf_conntrack_helper: pass helper to expect cleanup
bbee5f264dc52284ec4fffa8c67b2cff935ed5ff netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
df6b0c79901e3581b144e4dcdf8b604e3a3ab1fc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1092511f7365ba8dacf071d838224c6bee9aac4a netfilter: nf_tables: reject immediate NF_QUEUE verdict
3fa053f29a56fdf113e7287eeeddc6c9e6041ec8 Bluetooth: MGMT: validate LTK enc_size on load
2a67cc7a123480739e93e918f0f331dd40ced7c0 rds: ib: reject FRMR registration before IB connection is established
cfa133e60511185ba03b0fd9a5d3f728a0821e3c net: macb: fix clk handling on PCI glue driver removal
1b9638cc70506c11d06120329c25b3d3bf9e6c01 net: macb: properly unregister fixed rate clocks
da34968557795ca20d9ca7c7cb6908517c904cf0 net/mlx5: Avoid "No data available" when FW version queries fail
478eb4efd82515dc628efb4a0cecaf53dd77d63b net/x25: Fix potential double free of skb
941fc01236aeebca167961c094630b11d9eeca86 net/x25: Fix overflow when accumulating packets
22f14121ba6d823bb7ae21f8edfc17675f0a546e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8aa3632f26b79515a098034303bb1a94d5798b37 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
eb2ec84d8cfa05ee3f6a15d20377643284d12e42 net: hsr: fix VLAN add unwind on slave errors
df25fc7272f0567d1f2926993786218d09ad9b50 ipv6: avoid overflows in ip6_datagram_send_ctl()
87c80fa0ef235af5dbe440f842a847047b8b205c bpf: reject direct access to nullable PTR_TO_BUF pointers
223d6452afa9f7d367dd2bb37bdc0a072b73710b hwmon: (pxe1610) Check return value of page-select write in probe
a81ce8fd74abfb155ee519d09972b45c5b5f7cc8 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0b9479bf7ce5ea0385c2687b084a12042209d324 hwmon: (occ) Fix missing newline in occ_show_extended()
cd2fe0222299092e10fdd871b96fa8b8c0f89d52 riscv: kgdb: fix several debug register assignment bugs
cdeff6f3eda05877a3f86df9484068c48f4be461 drm/ioc32: stop speculation on the drm_compat_ioctl path
3e42d1cbf788faf62eedb9f952ecb65ddd688540 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9a3d059b52f3235b75db5a2c92c3c62da61d9dd7 USB: serial: option: add MeiG Smart SRM825WN
ed524760e72abd15f90882bed6ed7546c7a3c841 ALSA: caiaq: fix stack out-of-bounds read in init_card
c761bcf4ce246b0ec7d2fde0f3f0294583999c03 ALSA: ctxfi: Fix missing SPDIFI1 index handling
57f27518f003051981348107d6f006a6c649c0fc Bluetooth: SMP: derive legacy responder STK authentication from MITM state
dd8685bfd44781ed9b2198d1307967d5e47d9925 Bluetooth: SMP: force responder MITM requirements before building the pairing response
920f70b3c1cb6c9aa4f092afa2e77bbf87aefeb4 MIPS: Fix the GCC version check for `__multi3' workaround
22278d045974bf6502e0995b33343eef7d60065b hwmon: (occ) Fix division by zero in occ_show_power_1()
b8cdc9862903e7ce342907b48daeaa5c4eaa8103 drm/ast: dp501: Fix initialization of SCU2C
48d21d6446ef29b88b70a31fcdfd901980dac9fb USB: serial: io_edgeport: add support for Blackbox IC135A
b30f0db9780b5ebf693b648395f9c6f7aa0c144b USB: serial: option: add support for Rolling Wireless RW135R-GL
caf202fbdf5a9565c75c95706687d517ce1c1acf USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
79a38387869be9c27e153bd1afdb75403a1bedbf Input: synaptics-rmi4 - fix a locking bug in an error path
aa568505e483f4145bc708a9ce8efcb184c2013e Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
28e501cd10bc4bcd526b07789c4578b3ab46d4f3 Input: xpad - add support for Razer Wolverine V3 Pro
152c4ecdc1d0afde5557c2fc38aba0d92ea4c758 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
586602ba95c288916a0cf670d5efaec8bcdc831a iio: light: vcnl4035: fix scan buffer on big-endian
346013d5020b97b6afe3627a0e3d4cf36a7c0a9a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f2c8c29712ef44e1ddf3174148156d1187a953fd iio: gyro: mpu3050: Fix incorrect free_irq() variable
0dabba62ff9d96be6dd420ece0a80b74557d8b90 iio: gyro: mpu3050: Fix irq resource leak
e933fb63085143ca2ebe26598b1522032c2e8ffd iio: gyro: mpu3050: Move iio_device_register() to correct location
7851288f2e93475b10017bdf2bbe3c8980030c11 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f183e74bc62c97753eafa2edafce80ed7b19065f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2a39109c5c103500ce979601281ea44db8833057 usb: ulpi: fix double free in ulpi_register_interface() error path
81eb2708ee28e34f5aa107c0ef56c34cb8b076d5 usb: usbtmc: Flush anchored URBs in usbtmc_release
65f73843c51cdb486669ad7bce9d5dcb1438a1bb usb: ehci-brcm: fix sleep during atomic
7a4b3a28357904afc32045c10bc59229f24d474d usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3e2b4f58c52f8a7232ad9ce8d4c29f8b6352d8d8 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
6e91770738416d2fdb320ba74cf3ff753024b949 usb: cdns3: gadget: fix state inconsistency on gadget init failure
97bf86b8feb021d74277c33487cc2b04e55c378a nvmet-tcp: fix use-before-check of sg in bounds validation
1cefc6c50dd84cd69e9a12a7b087d253698a102c phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
318b926165ec2f2733671138790092e7b83f39f6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
455906c45830a8942308256daaa1089af8540fcb phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
bc0dcf16ddb9d2c33d4b7a63d43a5bb19083a81a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c91ccbdcd0bf1c857296dcbd1843e115241ca406 bridge: br_nd_send: validate ND option lengths
b025fa823cbfa955a2818dbdf48b1d128dcbbe7b cdc-acm: new quirk for EPSON HMD
936cdac11a4a6f1a399e2818aec4ed54961226bb comedi: dt2815: add hardware detection to prevent crash
76d1ab23d2667a04d911326a113027b7b88a4638 comedi: Reinit dev->spinlock between attachments to low-level drivers
f4546cdbcf99102aa459e95cea68706929f64bf2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
8138b8cd153bcf9fa2434034a7e506022738057b comedi: me_daq: Fix potential overrun of firmware buffer
249b23a1043189c445c584fadf2f1c7302a8aa7f comedi: me4000: Fix potential overrun of firmware buffer
303f1f049ff7d2e8bef34b4147392a27ebaba65e netfilter: ipset: drop logically empty buckets in mtype_del

--===============1794445296797109534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea54960d82b4-0ef3753f5e98.txt

e2041ba08cf89523eb5f81f61a735d5823ccef03 sh: platform_early: remove pdev->driver_override check
c49fd50cd1d8425048afa4ad0f237721937df4a0 bpf: Release module BTF IDR before module unload
decc832a7108fd90035239e9af131e93affc33e4 HID: asus: avoid memory leak in asus_report_fixup()
3d0576bc325237af3dd0339c74855295c1733d12 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
909398b5da9671e215bfdd1ec1f014e652652b17 nvme-pci: cap queue creation to used queues
523552fb3f15bcef94135f6122e6d6cc6f2cc3dd nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
610111832efd39b437fe7c3a8b034865347a0c68 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2ae8d9ffcf51a7044323c344d9fdf09be4df6af8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bd1cd9417554d2194e193cb579527ee33d79b430 nvme-pci: ensure we're polling a polled queue
088756eece4084eba0b0c3deeffcdd9951fb8ec8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3edaab22bf1e3ed339cb3ec74229466c946d9680 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b6a028e3cf6b0d0a19fcdb42ab4e5d4c3b20c84c net: usb: r8152: add TRENDnet TUC-ET2G
70a5529757a24c07529465ac82220f5d76638beb HID: mcp2221: cancel last I2C command on read error
fa5464bfcb50d8b260782f4860eab1b608dc7849 module: Fix kernel panic when a symbol st_shndx is out of bounds
5db38d436f33481e30501de967f11a74551d9a72 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
590f2326aafb9e814240dc5b950abc591bd2d336 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4c84a350b9aaa4e9b69adca44e1ce08e549ad01b dma-buf: Include ioctl.h in UAPI header
e25e815e5ab45f66ad738d1392eb471cb08addb6 HID: apple: avoid memory leak in apple_report_fixup()
83fadfe638d5fba991daf01370cb45289dbdfc67 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d48b0f680fd90effb11d2e53b3ca3a66f156d3c5 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
05e0ca2f618cfeb3ecf67a517a9bfc6cc99ed509 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9647c9dbaa005b01112387d43c495653de378b01 usb: core: new quirk to handle devices with zero configurations
57aa8b7e04b870e65dabce4bf40d952571984eaa xfrm: call xdo_dev_state_delete during state update
daab468db75ad297d0469971a99de27cbaefb760 xfrm: Fix the usage of skb->sk
e2cb2d46e43534fce46e00d159a7d4622519eb6b esp: fix skb leak with espintcp and async crypto
bd0c39f4cf79981af4d81aabfd0031407914b365 af_key: validate families in pfkey_send_migrate()
9efd1e47746b568c5f96f44204dca15aa26460db dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a7bb6282f7d9e2ef4ef48b58aabbda6a46a1f1e1 can: statistics: add missing atomic access in hot path
858c3ee87df9307041c242f5f7db324d60f72772 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0a4869e877da21eabe3b49de6cd4341323687d18 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f789b18b0c6607f62dc0b920f4436e1a534c6bfc Bluetooth: hci_ll: Fix firmware leak on error path
786067c1b91964eb492db21526b7b4c259c3b17d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b3f9b2ed20900a105e2c54aec31b7ce80a49a300 pinctrl: mediatek: common: Fix probe failure for devices without EINT
67a256e05e1eacad2c85f0d5f27291ec339f402f ionic: fix persistent MAC address override on PF
ec621400fdc03027a9fb4f2b3187255acdd68a17 nfc: nci: fix circular locking dependency in nci_close_device
35057be7b56769cbb000e233777c2b1eae29871e net: openvswitch: Avoid releasing netdev before teardown completes
390ceb6146ff3fefb4a5ac8ab5cf07235922a522 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
0f1863a0953c3854d37839b104886119d5799ebe net: add new helper unregister_netdevice_many_notify
10adfbdb019af36cb8952a82338ae4b5d7567556 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
b23c768e8c744a73af0012917720136ca9b6bbe9 openvswitch: defer tunnel netdev_put to RCU release
f3f4fb349512e6667f4454ae75af3867c2e88883 openvswitch: validate MPLS set/set_masked payload length
18a33139633406131b95ef050c05d74d5441d270 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6962ec55ba187f014f95490bc396e9aabe9ddbba rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d8bc111993c5684b88561ee20d13fff40783d6e5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
345f5cda56afd348320158e5de5a4f49211ef69b ice: use ice_update_eth_stats() for representor stats
5248736983c903872438b6059ee15838938e00b5 net: fix fanout UAF in packet_release() via NETDEV_UP race
06457235308e588a16eaa4257a60232b70c4ec17 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
86bd2bdc68e765afc9bb8f44174bd16914b22a75 tcp: Rearrange tests in inet_csk_bind_conflict().
ea5aad5e7e6af6382ee67ae0013cccafdc20e3d8 tcp: optimize inet_use_bhash2_on_bind()
127a3f62fb8d993e4e1f1b53beedcde11143c1f1 udp: Fix wildcard bind conflict check when using hash2
5e6a078f872a3b78a33be19c61b1e333547eb01b net: enetc: fix the output issue of 'ethtool --show-ring'
4bdded76c256ed33bb363bc500b00433bfc0756a dma-mapping: add missing `inline` for `dma_free_attrs`
785fcfe0392a4ae7812955753a6aca9191b24343 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4c5db11999c23e351768a0f3ec9e056fa352a8b3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
877f08ff3caa7762856ae58ea5a6ce6d4c7fa1f3 Bluetooth: btusb: clamp SCO altsetting table indices
a5e13d5f5bdb55d903608bc5bdeeafe866441440 tls: Purge async_hold in tls_decrypt_async_wait()
20b3c2673349bf27e70939b7686ad6b1f691589f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e2ca45346a61a9634a5e0a5640fd23fcab60a620 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c53d6e3297e475b9791922482e8af64ed28d3c01 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
08ce03372b0a0d75abf338e3c8ddd2da12bb1952 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7ec1725ca02b5072ea02c7cf59a9cc607c3e85b6 netlink: allow be16 and be32 types in all uint policy checks
ee0cb1d8b50e86c28312eee41cb7d6645b26bc36 netfilter: ctnetlink: use netlink policy range checks
b3cf8850baf6c0f67372dc43d09f70a05b7f235c net: macb: use the current queue number for stats
96e289d3e4ff43d133104129cef83b194c5f69fe regmap: Synchronize cache for the page selector
33b1ad75afc45b1eef97f56cc6ac278c2de577fe RDMA/rw: Fall back to direct SGE on MR pool exhaustion
226aa3f256ee03060e8b1e9a42cb35a8e5329ce6 RDMA/irdma: Initialize free_qp completion before using it
2e01c485f4008472d77ced12bde7d4c1ba4dacc7 RDMA/irdma: Update ibqp state to error if QP is already in error state
f2096b82cf5b9c8b14e8ad2749797acce58dbcb7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6a7d432ac5b4c2854ba6b82b56de9bcb86e7e48a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
129a1714ccb800e0015fbc32d520e189cdebd2bf RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a80abdd8265d3e8383df79653d4f5ec54cb283d0 RDMA/irdma: Fix deadlock during netdev reset with active connections
8d2f46ef3f151342359bbdbe29ae0159e6fb16fe RDMA/irdma: Return EINVAL for invalid arp index error
6a98bb731e778136f202b7ea7eb48eba02c6467c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
432b8f53bbf4049cff8d09305c353fe395edcc26 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
be1a5dcb2555063e13ac2eae10f5f3d73acd3b5b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2cd97cae2cf678a393d45e35d6954b7984585c53 ASoC: Intel: catpt: Fix the device initialization
53f7e8aba0ffb1c573c879422021007fe19a16c4 ACPICA: include/acpi/acpixf.h: Fix indentation
ecbdd23440b5ecbd1c2668f5cb55089b52e276d5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a08ee7cee092ea2bf20a25724c5f9396cf42b065 ACPI: EC: Fix EC address space handler unregistration
7973d39af323f9533b17a7ac97e6d7765779afbf ACPI: EC: Fix ECDT probe ordering issues
d5068c132e54b75716aae8f711a4fd25f6c14ef0 ACPI: EC: Install address space handler at the namespace root
f8dcb4e042e8842f1c38b0109bd99dfd1beac5ae ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
50080a51d7d634a9201128a69ebc9b1c071fd0d4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
70533e75fc0bb369cde64776f7703a1a7c1e7f1d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fd5a65fe26f2d92f1eb2f385182a286e40f9d57c sysctl: fix uninitialized variable in proc_do_large_bitmap
4a6b26a855551e714fa6f96b43497daf1312cc48 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
096435253dab80aa9ea1ef633fc16c9c0eb3ac84 ASoC: adau1372: Fix clock leak on PLL lock failure
509b0195930331a27fa38aea64c962365a3cad9c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
72be44635bd1c41a785c0e484d487bdf290e2cbc s390/syscalls: Add spectre boundary for syscall dispatch table
f62a381c7a033ab966ffcae893c9a953cdc6c5e0 s390/barrier: Make array_index_mask_nospec() __always_inline
d58571aa72511f47c7e67a27043e6b593297652e ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b199c5f97cc677fc708fe509079ea41de3acc308 ksmbd: do not expire session on binding failure
739e627736fb6821bf058c4b32ec7fbe6276880a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
555a7ae67cd684595dabc7b87b687be1f7f74bf7 cpufreq: conservative: Reset requested_freq on limits change
6ba497775fadb72beb5a2ad93977e4e55b04e1e2 KVM: arm64: Discard PC update state on vcpu reset
bedda49b8c335767d474b952b8f0de36ef9191f2 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
0d160e9580a301f3b038df2bb02e00ce413d6ae1 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d6d747ace729fa295de090212de1825d4617fe10 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
38d792b73b87fbc4c01f1c46c1dd9b9cd35ede7f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b0f2e7afe8536aa0ec0e578b68588788dd1314c6 erofs: add GFP_NOIO in the bio completion if needed
73af37073f40e005004170aa8051c9cf24c84cb6 alarmtimer: Fix argument order in alarm_timer_forward()
818c12d2885bcf93c14b7d118bb7c7b4d8ec7233 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
062b0badadbf95a54a83800966eb707fedc55c8d scsi: ses: Handle positive SCSI error from ses_recv_diag()
3878afe2af85239c00025723a9d2e31986bd8aa3 net: macb: Use dev_consume_skb_any() to free TX SKBs
860005fa05649f6b5df31b3cc9356e3b9d9cc247 jbd2: gracefully abort on checkpointing state corruptions
7b0cf4b26cae379b030ee0f5f9bd4c15bdcee49b irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5ef432decb6a655264bed915b2e90e22bfb910e0 dmaengine: sh: rz-dmac: Protect the driver specific lists
47d9853d1f132dd49b3a446ce76ab33775d20558 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c3dff53d7abce45bb19983338f109d8772e37c12 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
99a65688ad5fd5ddb70d71b24fc04222898cf500 xfs: stop reclaim before pushing AIL during unmount
a882b88e392d6a59ef428074ce656f158da44c18 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d515e19b725c50028c319c71b2672d15ddc2b515 ext4: fix journal credit check when setting fscrypt context
76570adcd718f673a0c66700c2c28de18ae0b3c2 ext4: convert inline data to extents when truncate exceeds inline size
a3be13e58ba73c19df8a0c9835509fbb358ab9ae ext4: make recently_deleted() properly work with lazy itable initialization
dc7ce3f079c9c1ea7d93f6606be95f8ff55425eb ext4: avoid infinite loops caused by residual data
291a26b862a932ef85356b352a4f035092f4ef8c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1c28e5ad0fca6c897c200cee26cd558186732d03 ext4: reject mount if bigalloc with s_first_data_block != 0
cab05609675162efd75e29ef8e1590ade6bfabf3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
265824ca7a8cb772d0ec3512c5f06d39b2964710 ext4: always drain queued discard work in ext4_mb_release()
39ef5ff09813b3c8cc602336d77bb1ff58cc0581 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4d95cda5bbe79005679cf5199136c80aa27963d6 powerpc64/bpf: do not increment tailcall count when prog is NULL
39401eef7cd2bffe5848c1e20965ed782a156ee7 dmaengine: idxd: Fix not releasing workqueue on .release()
47f10b58f97768338c1141df620e6e9348b7f289 dmaengine: idxd: Fix memory leak when a wq is reset
408a7e2dc434e6f4ed0a2c93477887fcf93e89cf phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2ad7e91a26a9d5eddb1c1b961b0d259599933fb6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
95d26b1557d37ef4ccdfa010d51e8b4f4c341c9c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c1b4b5ac08f9893c64a262b970a49ad68d77dcb2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
313aa0aa26d34310c608a9304a23e637d5430e82 btrfs: fix super block offset in error message in btrfs_validate_super()
a81f7987d79d58b0adebdb226c4d46db1a33a2a2 btrfs: fix leak of kobject name for sub-group space_info
4c2817abf55220e56a60d5a0b9d1c1a3ba26094d btrfs: fix lost error when running device stats on multiple devices fs
34a3fd6f3792e24f7bfb125c1b2f773928ed1bf8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
ec89ca4bc7df26294576a646608900e1421249f1 dmaengine: idxd: Fix freeing the allocated ida too late
0c6047d9627e6fde798a4b433b8724baeccec677 dmaengine: xilinx_dma: Program interrupt delay timeout
1941a200553612782725d0da19f1b91a76aab51f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e6231c05c629f293d568e536ba984292e641fcca futex: Clear stale exiting pointer in futex_lock_pi() retry path
93eecbc7f13811f7fe241e438bb31ce74f5d9e6a tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
254df8e5132af287e4c8c114266679ad014f4449 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2922301c2b77a376fb30bf161f06614dfd6bd018 atm: lec: fix use-after-free in sock_def_readable()
b821f3a1edaa12c33d8321de3f8521005af3cf49 btrfs: don't take device_list_mutex when querying zone info
2d6b926263eb167983d1f01cf690b178d5cfcc4f tg3: replace placeholder MAC address with device property
17d4bd693a9071b6ea95435d70c71cd70a46f853 objtool: Fix Clang jump table detection
294801d5bca978e56fabad3d80bb80c94518f8b2 HID: multitouch: Check to ensure report responses match the request
f1f2f337c0096cf6fcc4084a1170f7ea248a6c68 i2c: tegra: Don't mark devices with pins as IRQ safe
b158077e482b20cb772cad971dd4b27020aadcc9 btrfs: reject root items with drop_progress and zero drop_level
5eb649784ce318c46373b80f9430162f2d49a864 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d45dda70b85f8a822e40bbcd5d36bd242dd94a3e crypto: af-alg - fix NULL pointer dereference in scatterwalk
b2041317acb10541ceb192bb01158269e3530c67 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b7541b26d21116323689704c61782e2494cbdd23 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
05a71acc15f29d18143602880ddcf8c68667ed7e net/ipv6: ioam6: prevent schema length wraparound in trace fill
05650f361e86dd05fd3b9a2306efa3780d11cc11 tg3: Fix race for querying speed/duplex
9aaae6ceaf28bcc9ad2316e45ab87bfa9b317d0b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
cf30a5e3fde523d4f57e6c07091234d66e86cc26 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8b5cd4cd75302502c0d0227e324c15e21ff31263 bridge: br_nd_send: linearize skb before parsing ND options
0d79c4b6afb049f772a7f688e80b9f265cb7395f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
180ddcaacc143ed67af528b8d70a1368524c2359 ASoC: ep93xx: i2s: move enable call to startup callback
283e529e467c4c6bc9a56e0ac6107292e4d35fd8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
187653c6c8a28ed3d2a6a924be4dd2b1c4cfda14 ipv6: prevent possible UaF in addrconf_permanent_addr()
67fc126e077766ecc0577ecde68550df0accd21a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7057123cc6671ff2ad4d5cfb98953409b342a4d7 NFC: pn533: bound the UART receive buffer
97eeeac827517f70668cf9a392f5ce59cc2f4147 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
504188df9d6c7725a9554e049200e6833dfc2c8e bpf: Fix regsafe() for pointers to packet
07e9012cb17567ff668134a82a34bbe5278aaefc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
daa7f845e5f51d7c3b742e99c4876c07295af78f netfilter: flowtable: strictly check for maximum number of actions
cdaa5e644063f6939bd037af95623487fbc5cdaa netfilter: nfnetlink_log: account for netlink header size
51c44415be533a965f19be79e9ae0376bb6ca1a6 netfilter: x_tables: ensure names are nul-terminated
891e852d4f55774de8e9a8b3da8173f5969d26cd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b4543ee6c2f2ec536dc2714fa216efb4e173b8f7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ce66f8ed906b83f0a1211faded6ad0eafe437409 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
03bd0eb1181529f7f1d89c1632a1505fd308f71a netfilter: Reorder fields in 'struct nf_conntrack_expect'
3652d0cfc90ce7135346b5884fa96d8c90fe8c7a netfilter: nf_conntrack_expect: honor expectation helper field
69bed93695a7fa9ad80ea0a7486dcac6dae8942c netfilter: nf_conntrack_expect: use expect->helper
f4aa245338d95498323d9f20060360fa6e9247c5 netfilter: nf_conntrack_expect: store netns and zone in expectation
1d3a3d38a33abc326e240d81c02f9e6fac6e5f6e netfilter: ctnetlink: ignore explicit helper on new expectations
6d3567c281ea721da388309350e9ae1a10f51dc6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
45bdecb17b03beb9d29834604bba5c3816055f83 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ee9f4c031100632223bc05858661d6855cae2875 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a20cde1b3f96d9c97a7a6cdf32afd8f41fc02602 Bluetooth: MGMT: validate LTK enc_size on load
29ad6185d0f5a93e726169f56ed5e1e841bc529a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
511f85add0f41af2731f92b55fad7b7db5e89119 Bluetooth: MGMT: validate mesh send advertising payload length
dfb1ccbf04b27ee1851c1e3f7ceb32cc5c8df069 rds: ib: reject FRMR registration before IB connection is established
5a091c7ba7900e93d3fe7351b17d4a7892ba313a net: macb: fix clk handling on PCI glue driver removal
4e7aeeaa0b4a577968cf238725bb74b092747310 net: macb: properly unregister fixed rate clocks
4635f07502f487706fa9fad28cb271daa125e483 net/mlx5: lag: Check for LAG device before creating debugfs
27d84a9d41348485f0d2e37e8fe41d172749c643 net/mlx5: Avoid "No data available" when FW version queries fail
e400731762e7ef7385c150ecb418a117025185eb net/x25: Fix potential double free of skb
4509fd23382e742636ea18d2a462936c1d856aa5 net/x25: Fix overflow when accumulating packets
26c89a10573185b2355eccb9ab6f42e5eaed6073 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7d9aad2533cf8257e14855f09848eb65979928b4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
44760428c939991be778ed74324ad7714400dd11 net: hsr: fix VLAN add unwind on slave errors
5d2bd474d9b5659aff204e2579b1fac6c29a45f4 ipv6: avoid overflows in ip6_datagram_send_ctl()
fba04b57867f8399fa56be4d6302f512375dc93a bpf: reject direct access to nullable PTR_TO_BUF pointers
1aa1c6de65683fde06109b7586f98fe258a67184 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
836c3a7e663d3690ac859b11a0a99d756cc73e73 hwmon: (pxe1610) Check return value of page-select write in probe
7ec5d4ca3837dd0839f416987d9d73fb29a88a07 dt-bindings: gpio: fix microchip #interrupt-cells
683f4d9f174741009113232d86177bc8f443425f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d97307ec91597e49ef5649708006c6dc75419615 hwmon: (occ) Fix missing newline in occ_show_extended()
5b373d286bf78154eff47e55061ec527ec0becf6 riscv: kgdb: fix several debug register assignment bugs
5445e99a6dfeaa9c2eab54b6fd980be1f10df0db drm/ioc32: stop speculation on the drm_compat_ioctl path
7dc1663a9b42f0c321c45363538181ba95c85441 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
db1123a88211b01e557be1c4877ee58f1dff7bb7 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
b001ee56688f5f33592e6d90541b4278e221dad3 USB: serial: option: add MeiG Smart SRM825WN
649c8deeaa66c61815b44287e9cd0cab6ebdfed4 ALSA: caiaq: fix stack out-of-bounds read in init_card
541f5f204b3e777c0e663c74150fdb91667a90db ALSA: ctxfi: Fix missing SPDIFI1 index handling
32fa9cd9700a32d6085de29575a1df58bcf9f010 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
78b1cdca8fa0fffb015f3bd340ea454d3d58e77d Bluetooth: SMP: force responder MITM requirements before building the pairing response
60fdfc176b0aadd2ec03703ef603e822c63f4b69 MIPS: Fix the GCC version check for `__multi3' workaround
9330bd21102965e8f0e42905225ff1ed121f48fe hwmon: (occ) Fix division by zero in occ_show_power_1()
f852b9b0a4ddb4c2830cadea4105d614720b0392 mips: mm: Allocate tlb_vpn array atomically
161a389aba804e83e8130c0b1c02817b954d2507 iio: adc: ti-adc161s626: fix buffer read on big-endian
b17cc68411cc9ba27572e182bb67c8c80462ee5a drm/ast: dp501: Fix initialization of SCU2C
d51932fe8ac4324987d3b1feb7ee2f79dceb2c68 USB: serial: io_edgeport: add support for Blackbox IC135A
7d54cbd0b6a264e7e8938dee50f06f14c8cb4d00 USB: serial: option: add support for Rolling Wireless RW135R-GL
8f72c4b65ed35b08169c7f38cbdd38a6486fde28 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
86604d13e5212203ae0525a5a9fc8f36a706fd15 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
f1a8b4568dce3ee2554c7cf205212e6642aeb325 Input: synaptics-rmi4 - fix a locking bug in an error path
fa2913cff2b97b13249816d4329364549ba97c7e Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
5d9666f039903a2a7f0dee20ca7f172c2200db64 Input: xpad - add support for Razer Wolverine V3 Pro
e80216b4e7a8a788730eb6ebbf314a000a99907c iio: accel: fix ADXL355 temperature signature value
c7c0584b5691deee35724d078d8decb81918617b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
2b614c1413ae64b3a8a1435be4381b7801849510 iio: light: vcnl4035: fix scan buffer on big-endian
bade96a98bff3b2d16224ea9622d57af64798230 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
b41421c230b91ea56538b28283defb504d2fc1d3 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1e0962234551652c3d6ca562b79b82b2111a298c iio: gyro: mpu3050: Fix incorrect free_irq() variable
5b1eaf1fc98ea70a12bf2bf93b4352fa701136f2 iio: gyro: mpu3050: Fix irq resource leak
d22b793079e0e0b89961ba4e6794c99df6a6107f iio: gyro: mpu3050: Move iio_device_register() to correct location
63899b4c5fe3ccf4f424418e3d08791054a87997 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
03108710e665e5891c538dd4353a79e909ea7ba6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7bd0b2e8e9efdcd1bc45adea8f3f2414ed2b1418 usb: ulpi: fix double free in ulpi_register_interface() error path
8587496ff8dc65df579e9134da2271a802e81f11 usb: usbtmc: Flush anchored URBs in usbtmc_release
345fc0e866bacfb8e5b67d92076172f5fc610a2f usb: ehci-brcm: fix sleep during atomic
7aeae20468aed6f3425e709034ca5ba0e1baf1d1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
0266e3ba43718dfaddcb22cfcb38d460658fc7fe usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
d5ac008f5814fea1e346c071584b83eadf8057e9 usb: cdns3: gadget: fix state inconsistency on gadget init failure
5d11b7d7553f103e8fdadba55d6370c43ab60629 Revert "ext4: avoid infinite loops caused by residual data"
152de127aea53ff263a3333233479f2b911eb2b5 Revert "ext4: drop extent cache when splitting extent fails"
d2efba62eaadf3efa027f8f4f09ed9f7c619dbda Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
740b68b796d38c78e0b2095b3075b93363c2fe70 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
42053858493a20d9405613a4233e72bf128d5420 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
e50f6eb227eaedd98d0757daa37657f56232d615 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
89d8a0455bd0b3e678196b6ae9646729e2f1c2be Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
ec73acd35d2fbbabcfef111013837f9867e4135d Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
7ffed7c3d04efd17696c2ac652326ac9a07833f2 Revert "ext4: get rid of ppath in ext4_find_extent()"
8884555284b0a9a4e82139e19e44dc1872c4d5f5 Revert "ext4: make ext4_es_remove_extent() return void"
54ec6d079477b8fd1e2060ceaf855f99f1fac4c0 bridge: br_nd_send: validate ND option lengths
c16db7f7e108f5e46c53768e5dd000105b9bdb1d cdc-acm: new quirk for EPSON HMD
f9f32e6c60a82482ea102b72a91693ae9a372dc9 comedi: dt2815: add hardware detection to prevent crash
267a7288a39d3f1d173747cd578c476da9a2283a comedi: Reinit dev->spinlock between attachments to low-level drivers
cd2b7805334c80291f0fa5daded5de5d60bbb747 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f12a5001201193e0470ca22de8ba5ea7aaa60ba0 comedi: me_daq: Fix potential overrun of firmware buffer
d049ebac5a22edb2f2364b0519dabb293cbcf3e2 comedi: me4000: Fix potential overrun of firmware buffer
0ef3753f5e985d66028db0cd0293b69b190aef01 netfilter: ipset: drop logically empty buckets in mtype_del

--===============1794445296797109534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d581038159-f4bab3ba4688.txt

3722a7d4feededf400604dc632e81d7870f6536d io_uring/kbuf: remove legacy kbuf bulk allocation
8849b8b4e2847ee235cc9e1f852ebb406a02cae3 io_uring/kbuf: remove legacy kbuf kmem cache
d9d0fcb2160cd6d8988f92988980c5107f2f5ad2 io_uring/kbuf: simplify __io_put_kbuf
f49ea8015cf167dba68091ae6455f9ae09c4ce3b io_uring/kbuf: remove legacy kbuf caching
ae8e1aa8ca7cce48bb82cbc317269c26d4a9c708 io_uring/kbuf: open code __io_put_kbuf()
1c417e947efee9a0542d47b8655e689e05d6b0ba io_uring/kbuf: introduce io_kbuf_drop_legacy()
8271b3df737c744907f4f0a35edd6244bfa585bb io_uring/kbuf: uninline __io_put_kbufs
d3a4156ec7902b24f746f6b28db23c80d9731e5e io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
3fbda4e996a4a50bbe231bd9791d075dac00ef55 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
74e3d3ab70d100116d3613a3dab9e5b340ff681f io_uring/net: clarify io_recv_buf_select() return value
4435183ea817b9d0684108c7c58f4c9e963c0f23 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
e6acfc393d68db342a345d6e9610691bbeac8ff3 io_uring/kbuf: introduce struct io_br_sel
cfeeb460228bf2910da227fd398630d6873c6e90 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
15e054557ea9aebc392e80847a8b1a8f352213fc io_uring/net: use struct io_br_sel->val as the recv finish value
e39adf42ccc07e279bb481da2947f72856d83564 io_uring/net: use struct io_br_sel->val as the send finish value
f48d4b3ccd96eaa6481ecd378a21e1d4c266b782 io_uring/kbuf: switch to storing struct io_buffer_list locally
4dc3faa107dae91d114875bd14661f36de2bac65 io_uring: remove async/poll related provided buffer recycles
98213d240486ec923ca31090fc76ca8df6a36b61 io_uring/net: correct type for min_not_zero() cast
a0df0209ac1b575282a4529e08943eac488881e2 io_uring/rw: check for NULL io_br_sel when putting a buffer
5c12608ebb01e463d2ba66ae9ebe80a343e4db8a io_uring/kbuf: enable bundles for incrementally consumed buffers
252187a169594c29cd1bd4f84f0df47b2d4020b1 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
53f44bb7cad66319adbd73714a3abb9a2b49fcb7 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
88efb356bc4e08a117344b5d197ba368a5f612a4 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
32023bed98542fa72606ee75ef5637c41bf1510b io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
38bee6dba5d7319f14329083fae7331bdfed9d79 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f9d395f3850bd9f710dea0223a646fb5992949c1 arm64/scs: Fix handling of advance_loc4
9a9ba2dc1313a12bf12f8a70f8f9a6a6cb4c68d0 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
93bcd039274ce115dbdb4f35a8c6cd66ecb3272d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3ec913bcb04c5e096f60608bf4b74fb37c959a66 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
51aa5c69b22907090c6ab5ec86cb95a3915eda77 atm: lec: fix use-after-free in sock_def_readable()
5f4fdc62d3a71ef83922fc75c8f281cd283878d5 btrfs: don't take device_list_mutex when querying zone info
8b0c0362c23ef897aa2b38b5749bcc1fe874a089 tg3: replace placeholder MAC address with device property
cb8cb38fc40fcdd1e206b8933d85901879d4f719 objtool: Fix Clang jump table detection
9c40dc7cfeb36af38be9a8dc7ab5f28e6e5b9dac HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ee98a96d7a6dc97bef6cd6dccb75205f3ead833a HID: multitouch: Check to ensure report responses match the request
ea8b2a13bf86f7ae1c858997b8e0514559a5504e btrfs: reserve enough transaction items for qgroup ioctls
b3cdaebd29818a505de27f1f4654dace53f1e382 i2c: tegra: Don't mark devices with pins as IRQ safe
5a0963ccedaa3599c930769e5d55dfb946e30a08 btrfs: reject root items with drop_progress and zero drop_level
815217261e12056f668b2c8c645ca1676f6870a5 spi: geni-qcom: Check DMA interrupts early in ISR
3cc69344c3cd3f21b6bc83289d4a837d840c2015 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d2e847273d86007119bcd27ea8887faf0e21ebcb wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0715c3f7fae5212bd9ac1e272481e136f51554ca crypto: caam - fix DMA corruption on long hmac keys
ee031bd6ab06c6ee26e4cacb5d68c82fffd9fbbe crypto: caam - fix overflow on long hmac keys
17007504011f749c2daa782a11105bc6fd035433 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f35a7e9f9d5c3ef9809de9ff16126511c79ac831 net: fec: fix the PTP periodic output sysfs interface
d67fe3b741c60566dee68d965ac09d4757923a51 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6cdee58f75f5c61e0a0dbb54db7a247bdd44ed82 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
452070664c22707bc456f1c219ba247045513d5e net/ipv6: ioam6: prevent schema length wraparound in trace fill
3b521dd6192b39949af7dc37daba37947bfd52f3 tg3: Fix race for querying speed/duplex
37bbaeb4cea4319992b0587a87c915093b7988f7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5b8612b3bd5ae16db16025d20161d4abc74cd8fb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
37ffeee01613910d2cedd2d6dd2f85c6db490603 eth: fbnic: Account for page fragments when updating BDQ tail
29f0e5d3c36825c175e57b1701a0733d42e9e668 bridge: br_nd_send: linearize skb before parsing ND options
ddccffaddc7e824faff13a8592732256b7188050 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
531adf8931a5da80aead5a5a03c95b77c9081ae3 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
27d97f170883b8bff981a550bbb88a9033d79f97 net: enetc: check whether the RSS algorithm is Toeplitz
85ce60fabe1f02796893c12f2328200105299943 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
56c4646539fbae8b4432842dafadd70b99424c61 ipv6: prevent possible UaF in addrconf_permanent_addr()
20fb387924f4657357121daa67a1ca169ec27303 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0ad133f9596ec6b1bc1cd7152fbc8fa4f1e90079 net: introduce mangleid_features
d738bd15a0dd42932328e2ecf0d4ff9b3330bb0c net: use skb_header_pointer() for TCPv4 GSO frag_off check
f95163d251fb80aaae99b3b989ddb60a95c9c179 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
014781708b62525556efd1c7be19318547ff3e7d bnxt_en: Update firmware interface spec to 1.10.3.85
6fccf50f914fef2b92d4eb151391589f6094c612 bnxt_en: Allocate backing store memory for FW trace logs
2d91fc5b8e4e6ab19d1db1c42237804ad4c2dea6 bnxt_en: Manage the FW trace context memory
4f6fa767b6b00c7e499afa8974d4f7604957cd13 bnxt_en: Do not free FW log context memory
ab0bc7d60f830dbbebeae396e06e720ace2edecd bnxt_en: set backing store type from query type
70ee120c961d397bc9a90a76eb2b8a17da86409a NFC: pn533: bound the UART receive buffer
5065044d43bf1946e148781e73e91340c2b70583 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1b23407e2cf24b22f0a3cd14d5f2b9e5b9f8db75 ASoC: Intel: boards: fix unmet dependency on PINCTRL
b95e5ff10f56b3993f5c90b6f9bbf69447e44f01 bpf: Fix regsafe() for pointers to packet
69cb3b01946e4c861fe38f0ff2c1ec323fd45d18 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
822eb1d6beae7eff8f9e1381cbdfdc14f1cc2aa6 netfilter: flowtable: strictly check for maximum number of actions
64f5b226dc2b510bc5221169b97ab29a00e8b133 netfilter: nfnetlink_log: account for netlink header size
32533d1e00bc16ecce8b2942e0a69bcf78ffb56f netfilter: x_tables: ensure names are nul-terminated
e747c40b1774029b82b202a3cba6ebc179364405 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e4167f334ed7d629b25e0e5f5718b4036d2c82c6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
47d602965ed34586c9820329e85e80beeb69d0c6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
278c563e8bc075b23e675d4b19cd0435330385d8 netfilter: nf_conntrack_expect: honor expectation helper field
5082710381ac64ea395a2f8771873c2e120de940 netfilter: nf_conntrack_expect: use expect->helper
14f45409121ef6ac4a3afa671d624b0c521f35b7 netfilter: nf_conntrack_expect: store netns and zone in expectation
3d50df98624a149c9896dbf141d060697cb1ab7b netfilter: ctnetlink: ignore explicit helper on new expectations
d06e5ae6ef05bbcbacd556a0d6db082b4095be39 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
31f80ed452ac00ec1a01d330ea70e9d484f7ab53 netfilter: nf_tables: reject immediate NF_QUEUE verdict
517852b3c2dd4c048abf6c842c01e1068e30b721 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
70911657f27a87e7b4027fbab3bc0fa74255a020 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6b01952cb1600a9b1a366eac18d32be28729a851 Bluetooth: MGMT: validate LTK enc_size on load
37c04fe92290629cdfa7f6d830dcd3c848cbe3f8 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
4ce67b9ba09ec6035d0cb51a30f96809c4b2c5f0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f22f83a309fd70962d71f7a234dad15d47ef2ece Bluetooth: MGMT: validate mesh send advertising payload length
5dc1a83c5b9a01904ef66cff460d08217e8c8b4d rds: ib: reject FRMR registration before IB connection is established
53c3c3832c1f3922534d03cfe3927a8514a5009d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
10fcf5f39dc16e4afb8630d89e2a6f6a71d2d7b9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b29db000a89e3631370e108445ddb1e46266839a net: macb: fix clk handling on PCI glue driver removal
b6a4a87a971cb84b882d98622c162a38c4339f89 net: macb: properly unregister fixed rate clocks
4c7280646bea89f743b22186a09d94b317b035d9 net/mlx5: lag: Check for LAG device before creating debugfs
1f74b68fa3f47aab410d7a4360bb4d53e0f4efff net/mlx5: Avoid "No data available" when FW version queries fail
d38aa4638a1d3bf4dbc6cccbde76257293cbed06 net/mlx5: Fix switchdev mode rollback in case of failure
dc2094b64b3ee161e0b50803eed1b0723c36f9b3 bnxt_en: Restore default stat ctxs for ULP when resource is available
6e91fdfbbf55d72d38c279db16a54413b51b33b6 net/x25: Fix potential double free of skb
b0d0be864e57c9412a78d7418af2a41f171889ff net/x25: Fix overflow when accumulating packets
d22036a93b5865765988df73f0ffb67cdc37ae51 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
38dfb756a00a43bb0ff34a8774c8558170d17167 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
aaeb6137ae5bbd930ae0087555985953560a30e6 net: hsr: fix VLAN add unwind on slave errors
443a74fdb1707a724184597810fa915d43cdfe28 ipv6: avoid overflows in ip6_datagram_send_ctl()
4379435f248ce35c4df3b854f7b8a9871328cdd5 bpf: reject direct access to nullable PTR_TO_BUF pointers
be1e60e1245a58e891e8d1c07623a0239ac6b4c2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e1f31064906620691cb2496996e34e2b0fd12ad4 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
4877a104fb7a6bccd2d57a877488548267b0546b accel/qaic: Handle DBC deactivation if the owner went away
d6404b649fbfd0154bd3953db34c728672bf40ce hwmon: (pxe1610) Check return value of page-select write in probe
044aad12573e3acb63413e8af9fbef0727439218 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
7c19f2c1d6e334cb7652a8b30312021e0577f910 dt-bindings: gpio: fix microchip #interrupt-cells
0925dc8882d43e3bdb30453f4770d95b2beed004 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2925f0f8be4fe92268e1f55ad0757eae3afb65d2 hwmon: (occ) Fix missing newline in occ_show_extended()
7f03c9cb277105e94249fab37a2b2730239207f1 mips: ralink: update CPU clock index
37ad40b28eb244afe8a85879eb4b5acb7092973e sched/fair: Use protect_slice() instead of direct comparison
116fdd302fd392dc3171f70a4391bddd0383b008 sched/fair: Fix zero_vruntime tracking fix
a57ba397e00204c060a51d0c44a47db56c00c193 riscv: kgdb: fix several debug register assignment bugs
7f12478a36121f376e4d59b86b27bc2c933132aa drm/ioc32: stop speculation on the drm_compat_ioctl path
55d6120bb719ff6c11eafd8d2cdefb0406ebf86d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fad13328f499105c10266066e1573820d7b24b38 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
6fbb5202dc46f05e74f6209afca118f9d196fb1e USB: serial: option: add MeiG Smart SRM825WN
e824fb568d65250b290e7ccbabee4b50b8cbf634 ALSA: caiaq: fix stack out-of-bounds read in init_card
5d00b466693ca1cdcbc61adb8ef0b6df5f23fe5a ALSA: ctxfi: Fix missing SPDIFI1 index handling
c021035d17896656bac0836a68981747b13a8ada io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
8cac01156f2c59b12be97695fc5b582682f5d4db Bluetooth: SMP: derive legacy responder STK authentication from MITM state
51b95385e1368f78e385ef842a73f3cc43f06376 Bluetooth: SMP: force responder MITM requirements before building the pairing response
ff720463cdabebfd686fb6508225af936ef58110 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
91d5305d305b34e9f5ef2c565b075364f6de52a3 ksmbd: fix OOB write in QUERY_INFO for compound requests
18aa38ae48e6fccbb9d7234a9b677dca3446dea2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
47a810c4ec71ed80867762cb3dcde809fce07e5d MIPS: SiByte: Bring back cache initialisation
3747d444cf2a2966a23e3d1fee8c2444e830673a MIPS: Fix the GCC version check for `__multi3' workaround
48b6fceb3399c418129b91028f647975f9a67057 hwmon: (occ) Fix division by zero in occ_show_power_1()
3b6952242a0945c32f1c340a7c653d5f6d779382 mips: mm: Allocate tlb_vpn array atomically
0f689ade9a346ead6b8fe263a1c2900ed54495e5 drm/amdgpu: fix the idr allocation flags
4abe8feff293dbd66f734f2b55d936262eb5e764 iio: adc: ti-adc161s626: fix buffer read on big-endian
f4ee155ea3f025e5e29b4b5c4386d3079badaf31 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
490bddb476ab34dc0b18bde9239f2f5394dc0079 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
6291dbb39d30c94bf56e8fe5714518ad83ac66a9 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
a78d0b2ecc4f9f31099336349e76c8bcdd7ac216 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
7eebbb81f1ec524e0a42aa2ec633287857f8fc97 drm/ast: dp501: Fix initialization of SCU2C
b6d6f63f54c39067c8e917cd5f6584e3725f29fe drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f2fec37e47c8ca4da579983e4a28fd56a955d4c5 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c28e02f8b3c23164c0e57ee3c749f0cd51bc08df drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
b4aa2e70cc90628f944f096e6bca0f718808b538 drm/amdgpu/pm: drop SMU driver if version not matched messages
485cfdfad5912bcf0292f497ee6bc42f39a8602e USB: serial: io_edgeport: add support for Blackbox IC135A
34c96e50a8c63cd5571fa1836f8c1c5000402d74 USB: serial: option: add support for Rolling Wireless RW135R-GL
7d371469ea4a82f84a5d9a4d82e9f2017c8058df USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
744251cdd40a2cf865879e6d5f60a2c861477682 Input: synaptics-rmi4 - fix a locking bug in an error path
042afc1b81e9e3dff79d6cecc5d2a7f954f1fb2d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f9ce95e4db80fe7ad3c5d3005425d70007cc40bb Input: bcm5974 - recover from failed mode switch
ca785ec023894503d5174aae169456eccc04c0de Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
1181f7f90a499a41e7885f82809a27d3d7faee92 Input: xpad - add support for Razer Wolverine V3 Pro
bac98c89dea4bdb0559bbd140de6ba168f0cb442 iio: adc: aspeed: clear reference voltage bits before configuring vref
42ab02a2c174528977147fdf9470176c366c017b iio: accel: fix ADXL355 temperature signature value
b22f45844b56d544f2f3bf46173a0bbf76fb4b89 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
7512d64fd81a9dc0e2c32af1de44d0899d2ccde2 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
481e1eb4d0368f1277967953d0e30a3dcb95d698 iio: light: vcnl4035: fix scan buffer on big-endian
2b3272969520f3a072f08b9f49ef9709a1930ff4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
afe88f14ee80eefc0aa2b79af338c1b75bd8ae94 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ca21ff96cf12379cf49315f6034ee457608064b0 iio: gyro: mpu3050: Fix incorrect free_irq() variable
f7b1c6ff5af6d7c220bda2241af382494368d505 iio: gyro: mpu3050: Fix irq resource leak
490f51fba0aaaa4d02b03e8f569200a27e951d80 iio: gyro: mpu3050: Move iio_device_register() to correct location
b8e235a77a7f51be81f6ca6427a962ca87758c88 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
77b1b6c18af3254210e9a351c82c58fac3cfcce2 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
63a4b6a68d18fd1caf8d09395bba9403218715d7 usb: ulpi: fix double free in ulpi_register_interface() error path
50e3e17a4239365ced1d1760f0cacc9c730eb3c0 usb: usbtmc: Flush anchored URBs in usbtmc_release
39a7941695bb96832eae66dc42f7d5a2c5ed7837 usb: ehci-brcm: fix sleep during atomic
813b5020f35c8acb120c283c0da36aa8b115ce9b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
05e09fc0de7d437e6b4e3473d3a3671a8b7d2ff9 usb: core: phy: avoid double use of 'usb3-phy'
c028f416ef8f4d655757490277604d7b32f555d5 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
821110fa8fe9eeca44286204b06b1738e951de8c usb: cdns3: gadget: fix state inconsistency on gadget init failure
68ced8c2ce0a72596cc82f18ffecced3f75f3049 x86/platform/geode: Fix on-stack property data use-after-return bug
1927c739abb80c7585f71887df7607b8da6e5846 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
285045af15b6ddc5d057c74012a394dbcd2090f8 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
eb822a165974aa206d9419bafc1e95042229e129 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
b1b4363ad9b9ce5e445d6caaee45032f2672058f bridge: br_nd_send: validate ND option lengths
05647acaeee2edc7aa2d9e869c2652d2c4a0d48c cdc-acm: new quirk for EPSON HMD
7a67c737dea7f7684069aa0f9a9301dffeb7f790 comedi: dt2815: add hardware detection to prevent crash
1884a513bec20d2fbbe64c5771ea67fb8fbb3e2d comedi: Reinit dev->spinlock between attachments to low-level drivers
c9ca4b509407dfceb949e5d7fd33e5c8800a083c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
172ad1c3a008e08da5cc62fceaa0bd535c1a16a0 comedi: me_daq: Fix potential overrun of firmware buffer
e521046ffd8104e9d9276e32340e9b61978b31b1 comedi: me4000: Fix potential overrun of firmware buffer
64f75e57c58ab617c9fbedcaf0a0d656f4e9220d firmware: microchip: fail auto-update probe if no flash found
7fd51459fa90097f2d7d2322c2a7b8e16301be80 dt-bindings: connector: add pd-disable dependency
6898b94ec46601023318d55549ae886201374438 nvmem: imx: assign nvmem_cell_info::raw_len
5e5ef99d9abf87ae86f64910b5fd991c3fec0da3 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
f4bab3ba4688cffee089d5676b0775fe9d0e3e5c netfilter: ipset: drop logically empty buckets in mtype_del

--===============1794445296797109534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6a090e3366-e480fc93df8f.txt

ad8de3aeabf1f6cddb81141926e6f4d6c181ff9b arm64/scs: Fix handling of advance_loc4
70f8ecff04bf7c52ef3dee95e05d50e9d0dcdd59 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
13c03c1161c279598309256a2509bbdd973b65b6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
87c9d05e64baa56f99519fc76dd7493a6f432699 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bdab9b54930aa6722dac6b5dfb6f55c725d71beb atm: lec: fix use-after-free in sock_def_readable()
633d56f98b32612e2b3a139ac0e92a92ea0ebdfd btrfs: don't take device_list_mutex when querying zone info
2bc76411e8efc439b7bba8740176ade7132b26f4 tg3: replace placeholder MAC address with device property
45ccaa228c11e309c63b96d997d9f232fcf36161 objtool: Fix Clang jump table detection
2c4efa90e460377d204895e06b8a7ba500b2e4a2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2432b6734677c83f36b4723bc134d0ef050e33e5 HID: core: Mitigate potential OOB by removing bogus memset()
bcbf5090093f69759e08f174c7c5960586a7491d HID: multitouch: Check to ensure report responses match the request
95889ad2d96fe411259918ad9822f179e946d020 btrfs: reserve enough transaction items for qgroup ioctls
4f44a31c362b383ea4bf676dc6095ad464675104 i2c: tegra: Don't mark devices with pins as IRQ safe
6c27009300cb50ad98fa92a0692ff628defba57e btrfs: reject root items with drop_progress and zero drop_level
82202c95f7d82909b318d34d4474ad1d60eb86a4 smb: client: fix generic/694 due to wrong ->i_blocks
5ffc5a14842fbe4873e62b868ebfb484467a5ca4 spi: geni-qcom: Check DMA interrupts early in ISR
e764b193328b439b7f83e25a7fcfbba3817594a5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
60317370f4070e56d716ed62a4aa5f835a829c14 wifi: iwlwifi: fix remaining kernel-doc warnings
4c9fc2d37621deaf01b230824fe95ade1dd5865b wifi: iwlwifi: mld: Fix MLO scan timing
4923ba5cc6798d97280f61341c0259e205a58032 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4d52cf01e9628808277fddeec66fdd81be182e17 wifi: iwlwifi: cfg: add new device names
d147d4e1928d035bb43dac16ed59173c01450333 wifi: iwlwifi: disable EHT if the device doesn't allow it
83881ccaa1caa9b3d70769db508f60493bfbf70a wifi: iwlwifi: mld: correctly set wifi generation data
d36888e9bc5b1c8e87d73cf6e404ebc31de605e6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
cce7b0b73f98154ec0dd0a16023323792aeeada3 crypto: caam - fix DMA corruption on long hmac keys
c49ddafb3b2b67841245ff3596b04cb7687a4e15 crypto: caam - fix overflow on long hmac keys
b2c716410b71139f8ca77f488038a6fe8d93585f crypto: deflate - fix spurious -ENOSPC
14a291e87b8e66562d3080e7acf75406e79fb40e crypto: af-alg - fix NULL pointer dereference in scatterwalk
1584d464a404c30cb6c9c72894795eb8cc208475 net: mana: Fix RX skb truesize accounting
ff46a5e220abf593fce8d3dd0197ffd7508f0098 netdevsim: fix build if SKB_EXTENSIONS=n
1658eca6e12274afe35b446b450f85317cc96048 net: fec: fix the PTP periodic output sysfs interface
a23210b8befd0d3c46bf8723c675d22220807c94 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
c58b9002670205e1b3e6cd0fb6e048c96d2befa9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
74bdae6f61d123ed522dca061d34d7cd425d6c82 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
736fef1e52779ab3ce7de553a966df33a158ad3a net/ipv6: ioam6: prevent schema length wraparound in trace fill
9cbd54e732cd6a526d249c5c145d006ce8b6abb4 tg3: Fix race for querying speed/duplex
f80b12f2bb1bbb587800997b221be910167fcd13 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
802c8b83367fa3de30bb5a5462cbe4e03aae56a5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c4c8cd5625d4de9b2617ac6198066cf7703db552 eth: fbnic: Account for page fragments when updating BDQ tail
33c80b249dc4754505ef8a631dd35a83656082d5 bridge: br_nd_send: linearize skb before parsing ND options
6959faea35e4e0e200c2e5830b1b7d64dd8bdbb0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
51efe1fd9850be4c7d8999c05d61079fcf0f031f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c0745fb6143437f9c020cf7f47ccf4b5937e9fd7 net: enetc: check whether the RSS algorithm is Toeplitz
0477719d53b943418eaaee05baf0b6bf7be2d23a net: enetc: do not allow VF to configure the RSS key
488e53900457c057b94fa5d679c40d8dad818e3e ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f33056693087c151fa91eec4d58b6b49efea6f44 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f8301902e7eb8c294a15e9e901f30e19393cb1ff ipv6: prevent possible UaF in addrconf_permanent_addr()
f2b2b03c56ebc2565ccc01329443488b3a4a8bd8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cf9fa24e54e60487fce7d670c2133bf17ef065d9 net: introduce mangleid_features
ea09ba6b4113178d32f5e0dc5a80f72c778bef0d net: use skb_header_pointer() for TCPv4 GSO frag_off check
1c7ec0dbef97b76e89be62efc2369125790b51c4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f9966f16b28848f0b62cb130e0d7b15f8f48a064 bnxt_en: set backing store type from query type
c923135b8c47dd238a34ea30d630c232d3b27a6b crypto: algif_aead - Revert to operating out-of-place
aac50b871ccb8a66b74fade0591727b7314fe939 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
cb25066e2b9f4faf6353b9cc74cd3519f60907f2 net: bonding: fix use-after-free in bond_xmit_broadcast()
4cf6f427604c5633afda79a03befa13ec63add4a NFC: pn533: bound the UART receive buffer
2d25e2cf9d2fdfd97460db6a2e60d2050f188216 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2ddca7e7c0c4474c5c54f062597cd2054ef8de9e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ebfecc0f95bb492bbaedf0b8b4f2113677c1c0cf ASoC: Intel: boards: fix unmet dependency on PINCTRL
0a6b4520f3c01839e03cf983497ca392f8d8117d bpf: Fix regsafe() for pointers to packet
6c0111c88889dabda6b207e06b3851f8fc0e5cbe net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e32a38dee39dd4ec07b0e6dceb16cedccca9a0ce mptcp: add eat_recv_skb helper
241627f5c7e84e28e3fa46bf50ba46ff25755d4a mptcp: fix soft lockup in mptcp_recvmsg()
28a8729017728673c852b36bea7a706353291642 net: stmmac: skip VLAN restore when VLAN hash ops are missing
c456d8ef40518eb23942035d97610eb8ba5e44f8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
e7fe825a46bdd22cc328d5aa9ed1b9cd896bda01 netfilter: flowtable: strictly check for maximum number of actions
5166f0d051c9556126082927369598048eede084 netfilter: nfnetlink_log: account for netlink header size
29c4c8ec62f81cf684672112dce5448296e4964a netfilter: x_tables: ensure names are nul-terminated
9f4c56b40d6b47fb13bb836a8873f6ca690b332c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ab405089fbce799681428c366b3d881120c57bda netfilter: nf_conntrack_helper: pass helper to expect cleanup
146e11d944251194bfbaf85d7de3839c2ab053b6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f23af1c1cd58bd421b9a2c6b18aac160390f2653 netfilter: nf_conntrack_expect: honor expectation helper field
064891dc993af9c6df5f52623c11d56c691be8ce netfilter: nf_conntrack_expect: use expect->helper
45285a56a025fa3703a76ab5c725f0917efd1977 netfilter: nf_conntrack_expect: store netns and zone in expectation
188bd1a41ca95e950570bf0da37c523a71d888f9 netfilter: ctnetlink: ignore explicit helper on new expectations
6984061bd5a04f6850504e5dd63c82ae19ec96da netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9fdbfe18436078425b093ab2f7a53012c14365eb netfilter: nf_tables: reject immediate NF_QUEUE verdict
bcdc76465ce691343a5c3fe32036d93ab170a3e0 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
eda1027a3534eb6a9b933e54207adf3c2959f687 Bluetooth: SCO: fix race conditions in sco_sock_connect()
53cbb5161de5ef2bf354d984a76c84cc4dae95fc Bluetooth: hci_h4: Fix race during initialization
78017c7a265ccf4614c9ee868a37f154d229698d Bluetooth: MGMT: validate LTK enc_size on load
220e58aed8a0841a8465f40a359acac09be0fb06 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
030e3b4b412a38c627023fea4c352575ecd185d7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
45f5548fd8c020bc6cfb1b8ed596aaa5a0e0fc2e Bluetooth: MGMT: validate mesh send advertising payload length
567bdb48c698be03c2dbd75925fd7fabc56b428e rds: ib: reject FRMR registration before IB connection is established
6b31956b61447438a5c2c56fbce9da5e5e75665e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
866dcbcc069d55cf1baf6a19c27aecf24ed3a82e net/sched: sch_netem: fix out-of-bounds access in packet corruption
7d3c1bfcd18bd137edacffe1a66774cb893592b8 net: macb: fix clk handling on PCI glue driver removal
3f76badd974cce244be113e892a6ea36bcec3c9d net: macb: properly unregister fixed rate clocks
52af3c2a8ed4c4f15aba2448431bfff436907232 net/mlx5: lag: Check for LAG device before creating debugfs
c335c80a582a809e1c734e53d63f3578557a99e9 net/mlx5: Avoid "No data available" when FW version queries fail
c8a26eb91c5a60b3247829967d8c186052a27b4c net/mlx5: Fix switchdev mode rollback in case of failure
a62f3b8126ac008b3240e7ea6e9d659011c9663a bnxt_en: Restore default stat ctxs for ULP when resource is available
4aef56a899c55aa823ba6a7b65d8b3c0f2f7166e net/x25: Fix potential double free of skb
e475dc044c61916c9256910a32b311ca03c78a84 net/x25: Fix overflow when accumulating packets
a3b9c6ea6ebc16416e6af6d5708d18140667447b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2e09d1c4bb27f29516e1512987dea6decec3ac2c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4e34b0bdb69c075bfc2e0a591d23dabc3069274d net: hsr: fix VLAN add unwind on slave errors
2e1ec71fe01be0df7292aeeab639a27b64072bb1 ipv6: avoid overflows in ip6_datagram_send_ctl()
1ac750cce9f3a72aa1cf588ee9614e57857e1695 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
87ff77c5956cb3b3e602284ae14663787fd373a6 bpf: reject direct access to nullable PTR_TO_BUF pointers
3004576b7a39013014849c34144470681402e07f bpf: Reject sleepable kprobe_multi programs at attach time
92161b05d1757a8b8d89842990f91904774a1425 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
63521149cec6916a239fe95ecc37956514672845 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
fff94115291bf3fb5f334f2e9ac865ac0d17dbad gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
83c185dd1e11f2faf755981565519015209d2c91 gpiolib: clear requested flag if line is invalid
e92d491268d0c5ece2ffc0525f04100d4bffcb0d accel/qaic: Handle DBC deactivation if the owner went away
005b9072797885460cc51c1967f28a3d8f551d8d io_uring/rsrc: reject zero-length fixed buffer import
e85af9717eac9aa7881e25b09a6a792ed7e5f5a6 hwmon: (tps53679) Fix array access with zero-length block read
bba9dab21ef1f4903bfdc6856432795d1fc2b844 hwmon: (pxe1610) Check return value of page-select write in probe
9c54a7e1634bea09628cc340660f3b67c70912a5 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
b308e02806f069c1381231bbcd8011247286450b dt-bindings: gpio: fix microchip #interrupt-cells
55854054c19027f16dda6c93b154d4a8991b8b5f spi: stm32-ospi: Fix resource leak in remove() callback
cf0b4ab6ad34f88840083c345b3ce219fc77e64d spi: stm32-ospi: Fix reset control leak on probe error
8b843bd1070949abe7ed0b5f66b1fd31ee21628b drm/xe/pxp: Clean up termination status on failure
28d994572170441a14f9e00470ed2326cb4f8ad3 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
23ffe90522fea98312d3c2d0a665ca466d367676 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
dffbc2adae7c059812851ac7f5e2528d26a84cd9 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
cdf791e537d61112afe182eac691372f071538eb spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
b473be85c8b1e03b4691d850451f41f1c58d6759 hwmon: (occ) Fix missing newline in occ_show_extended()
35a788da269c90d970f5f749d8c98a8378044a30 drm/sysfb: Fix efidrm error handling and memory type mismatch
efa75584609491e8b90374d6e7428458aa188838 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
939bdd50c83005e3d019946dfe00948d28e09fc3 mips: ralink: update CPU clock index
28b5380c848515eea8bb9622715de3e89ece8103 sched/fair: Fix zero_vruntime tracking fix
eb00857503e42282a128a016d842e39893871abf perf/x86: Fix potential bad container_of in intel_pmu_hw_config
9f4661055605f0364abdb105c27ce292fb2f89c6 riscv: kgdb: fix several debug register assignment bugs
ccbfffa7693c6a447cf3f817e3e7fb74209a6bd7 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
f9903379ed487b2518c1f3d8aa7a804455e63dd3 ACPI: RIMT: Add dependency between iommu and devices
b2821ad0576c9f95d73f2d98c7d72c36f07fd193 drm/ioc32: stop speculation on the drm_compat_ioctl path
c87c8f7a284c619144785e8130b010d18f8ddb4e rust_binder: use AssertSync for BINDER_VM_OPS
b29ad5c34ca13e6911d2811e9fa9de5fe5301033 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d967eb33b00f832fabb6cb2041b05b976f14e4a1 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
57ca3794b5c872efe487e18848359f0fc38eb097 USB: serial: option: add MeiG Smart SRM825WN
bef36809d17019aa57faa676dedb5539e78cf875 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
b3aca4cdabdc38f149dd8b75af06431c02533601 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c12ddae2983bc8873af703056f0126e163b95e37 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
7d248f7000a45c04615291c21a22c5793eba4840 ALSA: caiaq: fix stack out-of-bounds read in init_card
2feff95972a011f9807f311f6b45f98262e758b1 ALSA: ctxfi: Fix missing SPDIFI1 index handling
0cd0ada1cf9072eb4c881d1a7a0e31d8d4ff5850 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
56b307553421aaf1c94ab41a7d4c22280d297ce3 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
96784f801013502fd182461d4ac3e62b0ce2401a io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
dc4631f8b7ed1e1483d26e8a2407d20ad9459ae2 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
4a6effa6efcdf2f78c2487ed664a17c94857c154 Bluetooth: SMP: force responder MITM requirements before building the pairing response
8ff5eb680464e807173ae3e914520276dd097141 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
2a80dc23108587c229997b574081099636799e84 ksmbd: fix OOB write in QUERY_INFO for compound requests
4fe7aa2e3e196d5cb7fe5ac14d112aabc42b409f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d894bb36a422c7d8f39c3fb635e586d51bc88a1a MIPS: SiByte: Bring back cache initialisation
4b7c554ff0d5332992fef16684c56374f262e132 MIPS: Fix the GCC version check for `__multi3' workaround
466ef10608539ab98e653ae93653cb5b332d66c0 hwmon: (occ) Fix division by zero in occ_show_power_1()
26343317e61f226b05dac29711ca277a826648bd mips: mm: Allocate tlb_vpn array atomically
d1e57bf2450d862053ba727385bea1453cb7bd9d x86/kexec: Disable KCOV instrumentation after load_segments()
16b5f33ba37224eb1841e2c8d30da08e822f868e drm/amdgpu: fix the idr allocation flags
e2991256640094701f30ff1a3d177d525da4aa1f gpib: fix use-after-free in IO ioctl handlers
ee15445c22a3308aaa2d316335a5638c9cd4d5f5 iio: add IIO_DECLARE_QUATERNION() macro
e9504e3599c7f9b878ccf997f4cb72f289512b61 iio: orientation: hid-sensor-rotation: fix quaternion alignment
58d28a4cf19e77676250d156476111d02ec6112c iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
184da748d011c337b2a7466691cb2b9f97b00270 iio: adc: ti-adc161s626: fix buffer read on big-endian
20fe03e9c3e465a7d8801e20afa7d4575dc708a9 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
53db38ac66e534a670d99d2872bb5d0c07346024 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
5d347bfe9643640342cb436a3b8a98fd3a77bf1a iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
b16c84b53142eecfc25ffbc70794d3c2e849a536 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
27e0b1f039f01c7279b7cd59699c37ba8be97858 drm/ast: dp501: Fix initialization of SCU2C
5697bd02411648533b0f6d49e2cc2ca9a36ebf02 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
2e9ddaffaadf6a00db2f9925af63a3fa2ac5ab06 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
567c7226fb31003fe65719d6dcbb7eded5bc62c4 drm/amdgpu: Fix wait after reset sequence in S4
52d6c1596f72460fd0f5d940c63a8bf4f63d03f3 drm/amdgpu: validate doorbell_offset in user queue creation
64e8ec64d77f5b1914d376538b008cc5457c4719 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
69d4e60d50c7531672ec9a4358d26edbb7cd71df drm/amdgpu/pm: drop SMU driver if version not matched messages
6315397b267ad0ca90539cdd60dc8d69e847da47 USB: serial: io_edgeport: add support for Blackbox IC135A
09241b32e9c0946f4d8473b8032606cfeb2035cf USB: serial: option: add support for Rolling Wireless RW135R-GL
65d02d4144bec8433e973fefb09762bc0f275d16 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
07379f1b7ef90d1cd99f5d948a3927de7aad6875 Input: synaptics-rmi4 - fix a locking bug in an error path
7e64a204589f22286834576e592af50a3de2face Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
eb77537c01d8c50f9745408df80b2d56bd66ae3d Input: bcm5974 - recover from failed mode switch
3cbdfc9431a9b97466928177c2f1aa8090066e0e Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
7c0921939e9da59d8273b993fab5622e6717b563 Input: xpad - add support for Razer Wolverine V3 Pro
62e5f1dad52e3d5ba96191a9797a1e4ad88b5b59 iio: adc: ti-ads7950: normalize return value of gpio_get
14373d9f77a85c2d01273b52f826e23bcef6c5a1 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
5c6871edb14de1c556dc0a6c58e697d748219c9b iio: adc: ade9000: fix wrong return type in streaming push
f879a3844446d8705ddf70b21ab51f81b067d1fd iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
3e3b223fd886ed681d85a6a8f428931951d4e281 iio: adc: ade9000: move mutex init before IRQ registration
f91406c438605b1c897d03f42b630ffee2275e44 iio: adc: aspeed: clear reference voltage bits before configuring vref
7fbcff43a17cdbeaa0fe7e7ad903531e2e864ef0 iio: accel: fix ADXL355 temperature signature value
5e0e50fe648abcd63280da61e803aa0d711b9c1f iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
4a962938fc1e240f48c1c951be99a0dd4cb1bc6b iio: accel: adxl313: add missing error check in predisable
6b02f1d2f7c2c50387751a3e20ab36f8141db487 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
219f41ddec41f5084699822bcfd3f9f70a4ad3a7 iio: imu: adis16550: fix swapped gyro/accel filter functions
02b7d65df136e05c9b89669d342217f2e9ee89bd iio: light: vcnl4035: fix scan buffer on big-endian
6a4839bf0f81bc3b1da62ec7d2867536ae413aab iio: light: veml6070: fix veml6070_read() return value
13b34680b2e6f873b8ac481ede3612a3f20dc639 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
a47802fcd5e0300c14712b4146e63fd5164ddbd5 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
707c1e3ab52b21736c2b0a437bc679c8f530db97 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4b1d577c96372a288e187ad7b1bbeaf55f491b3f iio: gyro: mpu3050: Fix irq resource leak
38632ae1d7af83317e80e489d31a165be307e481 iio: gyro: mpu3050: Move iio_device_register() to correct location
6f4cf68649ca9c9129e74e74a0c43a251aea5617 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
867f5f3c8381f70cd5d42eba99eba7f4ec81037b mei: me: reduce the scope on unexpected reset
ee21289d1deb88e63cc44d8b64aad60ffe4f187d gpib: lpvo_usb: fix memory leak on disconnect
337e99b984b5cace847e2cb26cd4df8d0cdc3846 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
79f4e69897d76249dbb87b9179fb3152886fbbc7 usb: ulpi: fix double free in ulpi_register_interface() error path
5beabcacc18fc969416e2237a05099f2d2af59bf usb: usbtmc: Flush anchored URBs in usbtmc_release
ff0fb0679348dad81e6376c77f0fde6f1816da8d usb: misc: usbio: Fix URB memory leak on submit failure
f6c7e374104dd353831f1795bfb0e3fadd831af0 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
e7e3b347a9d7906fd12b02b19561404b592d0d63 usb: ehci-brcm: fix sleep during atomic
8715e03e1d895c2b8904d3107f7728c5a9eb746e usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
cf3774c22ce14d860b3afd3a9d322702e2a339be usb: core: phy: avoid double use of 'usb3-phy'
b49c41f4da62b5af120a8964dc6227df0e5cbcfe usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
10222f1d0277fe773b91e233e55599aaca2b9865 usb: cdns3: gadget: fix state inconsistency on gadget init failure
502c15e94ff71e98cfdbc7759f7cfd4def02b225 usb: core: use dedicated spinlock for offload state
c96abd534f2d5630a7adab58155fa9a170a07391 x86/platform/geode: Fix on-stack property data use-after-return bug
8c40b9e19707dfeab34ee6da92a567c09e3b9f17 io_uring: protect remaining lockless ctx->rings accesses with RCU
7e02e00017d83652b7b720bc5f00a6530cb40288 ASoC: qcom: sc7280: make use of common helpers
d5d9e0e4f2a2e955eeaac303e4cbb0271e4b1f93 bridge: br_nd_send: validate ND option lengths
7a966335d25fdc0a1c5c16b39eae8f184d125c82 cdc-acm: new quirk for EPSON HMD
f25a7d87ce686277b878829026e7b7a74ca045d0 comedi: dt2815: add hardware detection to prevent crash
89aba505154957d38b3cee565890cf6b10754e71 comedi: Reinit dev->spinlock between attachments to low-level drivers
4eafbb21b4b11779ea624bb912c9990072dbb87e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
41f878948024e2df5ca4200a3bcc4df6b3bfde56 comedi: me_daq: Fix potential overrun of firmware buffer
afa873804dd1ee5629f831d54d6e5c4a6eaac7cd comedi: me4000: Fix potential overrun of firmware buffer
13f863c90312707b03a49780c7a6b63f04c69f1b firmware: microchip: fail auto-update probe if no flash found
1fb0495e7ca3df01034b5cb598a9500033437788 dt-bindings: connector: add pd-disable dependency
34baa31db91158039bc34c928bd4729e5927ece5 spi: cadence-qspi: Fix exec_mem_op error handling
3c4bb00a11925a91fb874170f3a9ddce850562d9 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
eaa367e3ec0e880f2f540fa1c3dbb560ced29c71 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
2f66c7a2c20158e0d9f0dc24ecdb37b54f424918 nvmem: imx: assign nvmem_cell_info::raw_len
396b46f34c4fd1a2d5def7cdaa930f11bbc7c501 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
a6eb671c7e0f42c8034a5f03e0714900ae009533 netfilter: ipset: drop logically empty buckets in mtype_del
e480fc93df8fc5778f8f1b0e9b33e7a4b8c5383e gpib: Fix fluke driver s390 compile issue

--===============1794445296797109534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c049e2c6decf-f353e8c2477f.txt

e23a1f2d79e6dcfec00e4c72b04041e37b9d5cfb drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
674f6408903cd6c32125308676bdaff91b674492 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ef181886bdb5d1b3d2c522ae8251385caf83f7c7 net: mana: fix use-after-free in add_adev() error path
ab9e406d4237bf91372dcaaef5330fc62eef7c14 scsi: target: file: Use kzalloc_flex for aio_cmd
bf2eaf1db55cc2cc271dbbebb697fad6a9353175 scsi: target: tcm_loop: Drain commands in target_reset handler
37337ec7d1cc0eca0884eee4bf84618b20f22c28 xfs: factor out xfs_attr3_node_entry_remove
6bd98a9311a8d8a4f31ac79d96ecff2b8beb039e xfs: factor out xfs_attr3_leaf_init
233c33c805f8bd1644ad0817685139fb7a2ea71f xfs: close crash window in attr dabtree inactivation
1375d2c210f6edffd57c3d67adbe36af250207bb arm64/scs: Fix handling of advance_loc4
4a878f40f372fa79b1f519121dab3c6d085f3d41 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
dde1a4a451a341491bb4d75e6976ee3f54e97929 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
44e208bc1977c30d02ee06485af9e669de1026ec HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e723673e825c941b29b157697307515dec96f231 atm: lec: fix use-after-free in sock_def_readable()
235d1767277905fbdf47fa14184bf267ef970182 btrfs: don't take device_list_mutex when querying zone info
2733cd14e3a5d51e72c1b42bdbae3db7c252449d tg3: replace placeholder MAC address with device property
ac8059eff7b160a4c40e5571c0729b5667e94d86 objtool: Fix Clang jump table detection
bda591442843b189146a2a7dd2f2eede7f2871e4 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8d5dfd1785aab93f9a8171e3fab3289ba7b2d636 HID: core: Mitigate potential OOB by removing bogus memset()
a5d8501670e67dc4725753bfc3cd3aba95b4482d objtool/klp: fix mkstemp() failure with long paths
a3875f59e1d57da36700fa4c656fb0997a740056 HID: multitouch: Check to ensure report responses match the request
81cf3e3652414890a0e52196f698a97ff1f22ca0 btrfs: reserve enough transaction items for qgroup ioctls
828de69678686aabb2c7f9f42d1fae24638a2ed5 i2c: tegra: Don't mark devices with pins as IRQ safe
120c892d31796b54498bd25b71ed7ee168a07558 btrfs: reject root items with drop_progress and zero drop_level
e31ee2ee9c1b6375df318fea017a8895e927c0a3 drm/amd/display: Fix gamma 2.2 colorop TFs
40fd9b2e639ac7f50f31997d22e1d4dcd6d45c02 smb: client: fix generic/694 due to wrong ->i_blocks
2321b7014505bb95a5e34ab0610da7de1abc46fb spi: geni-qcom: Check DMA interrupts early in ISR
50579438585ddd38daa1e575c117abd0c47b31b8 mshv: Fix error handling in mshv_region_pin
546f7b74ebb3364b9cb1f8328bc4b32eefaec412 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
47527464cb3f6830f4f3bca3c896a9f46d344872 wifi: iwlwifi: mld: Fix MLO scan timing
2ee823e683116e6328020daeda3736fb0f5cfdc5 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
ac8002ca262fd920cd3be0ea7e17953fdae4feea wifi: iwlwifi: mld: correctly set wifi generation data
07bb1e70d78b867bc4388ca19d0a81fc76e65b43 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
dccb027f0a45d1042a4899bce263e3ef4afd783a cgroup: Wait for dying tasks to leave on rmdir
ab46dff9332462f9a17dd019f9f4c54bae3b97c5 selftests/cgroup: Don't require synchronous populated update on task exit
cbbdab5e4784a4ed1a27341c5594d19533931e20 cgroup: Fix cgroup_drain_dying() testing the wrong condition
4fe2504214522993282733d9b20c5cb90e156db3 crypto: caam - fix DMA corruption on long hmac keys
1e067114840bc081001569a7f4238379c087a603 crypto: caam - fix overflow on long hmac keys
92e436c17e9ebba8b94810bf7340380c5c9d762b crypto: deflate - fix spurious -ENOSPC
0c5fb90c3861a0981655482d9552f0cd04df52c6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
dccbab4fd5f773e2be891b8715c4a27fb4233105 mpls: add seqcount to protect the platform_label{,s} pair
44e05e3c1516e1822fb7ee29ca2b11322ef445bc net: mana: Fix RX skb truesize accounting
cbc8c5f9f0ddd6e1b065cfe32601378ee7806a26 netdevsim: fix build if SKB_EXTENSIONS=n
5a968ba56cb728317441a0a04035e3a65a9ac7ac net: fec: fix the PTP periodic output sysfs interface
cf83768a4e8f73ad9f648b24cc2b4fde4c71bd40 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
8ccea8b014858161514a2a0e34713147d0d497dd net: enetc: add graceful stop to safely reinitialize the TX Ring
a89b2d203e1dcdade9e4393c4a1c4f20296b1093 net: enetc: do not access non-existent registers on pseudo MAC
7792ab14607692087482cd64efa3038260bf63a6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0c84be154109cbbf9464ee5e52a5b989801db96d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5208746029039a1d98a9bb51f0717d3c1e6f61b8 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
4e83bb788a6deea2219610a9f8a409c816dedff7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
3ca48b83f723c1364231d962447b0ac1438a51f1 tg3: Fix race for querying speed/duplex
8dd0d45865ff182aeae915a3a266abb96386b914 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
36b00e622495605ccdaa10eb83dcc49e9b3b60b1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6dc6c94dfd511b1bfb4c60b4edb3ebe216d16edb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
adaa0b5f0bd8b988806b67726ca9b7d6df83fda3 eth: fbnic: Account for page fragments when updating BDQ tail
6161b3a87eef92c4225c9dba7604a6401e56dc15 bridge: br_nd_send: linearize skb before parsing ND options
70c8145c81984de6ca131d0f1a138b318a4d88b3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
78a9cefa67a22e0be8ed6c88a74fe8e1ecbd50f1 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8933f51d4663951ce0d93bda492b2c27aec9864c net: enetc: check whether the RSS algorithm is Toeplitz
c60db4d0793079c5f32ce3a8c6afa677eddb1400 net: enetc: do not allow VF to configure the RSS key
fb1ab29a0107aa7e51d2af04c1677bd251a1fc4c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
fa5c40165e3de739746bc663f2446086f40433fc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
efe4744548b3f08eb8c769b311b5b91c4ee3e6bd ipv6: prevent possible UaF in addrconf_permanent_addr()
10ebbb5222ef28d1f99366a828bc38abf6305b8b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8b821526ae9162b55ca8202eb40df4520b1777c3 net: introduce mangleid_features
d1a140a0b31365d7e4bfcbeb4454017db4e5ac5a net: use skb_header_pointer() for TCPv4 GSO frag_off check
21f64809ca113a4a63e228472d02a1d350457483 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
121408fea701155983d4e564c72907d6e0698904 bnxt_en: set backing store type from query type
474e07fa3bd29944b59343952a98797a8c65e275 crypto: algif_aead - Revert to operating out-of-place
701aa29d7cf10949e8d71052e54eb9c66974abec crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
b5477e773cf04d6492cafa283ef385033930da5d net: bonding: fix use-after-free in bond_xmit_broadcast()
2fb0698cbcfc458844f56f57cb02d69f7b155262 NFC: pn533: bound the UART receive buffer
43c6c959c1093b6476eb063ddcdc9345ce6c3c09 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c338399b81aff867627242780179fe1da87fd1a9 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
5f3fa02c421164b52fd9849725299aca71ba704e ASoC: Intel: boards: fix unmet dependency on PINCTRL
17b678e66f09e9ce6fe0c08f572786e4b9698920 bridge: mrp: reject zero test interval to avoid OOM panic
751645932e5b3b2b9ee7c73559292e05f1d35f44 bpf: Fix regsafe() for pointers to packet
31f4950e33c8aba2c132ba206b59285135e90484 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
bd740333f365a7c07f1d9df201c9a0615b75a587 mptcp: add eat_recv_skb helper
17fb3609761d761a1e7420ca4dedaff734e28102 mptcp: fix soft lockup in mptcp_recvmsg()
c8ce879f252ebe791a675e245b9c763948b4961e net: stmmac: skip VLAN restore when VLAN hash ops are missing
63358c423b0102fccf20ebd9635eca43c51e953d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
635bb89f02721cc6a40e696fba6830a09669779d netfilter: flowtable: strictly check for maximum number of actions
b02751a607a98291073cbbd91fdd647efff5ae7f netfilter: nfnetlink_log: account for netlink header size
9b5284bafe8e18ea292f78a37e3478f98dd07086 netfilter: x_tables: ensure names are nul-terminated
9eac63747cd4eab8b6988ce1c3356eeef14ecee2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c986301227ffe7dd6c06c689987fca41cb63805e netfilter: nf_conntrack_helper: pass helper to expect cleanup
19632bbbfa005192d0dcf6b96b858644af95fb8e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
604d078d9a0c955fac7a2d547e978ad107085796 netfilter: nf_conntrack_expect: honor expectation helper field
3ae05f377dc87d3d5aeb00e6f4e6034cbbd54b1b netfilter: nf_conntrack_expect: use expect->helper
39e5518f2f944fed8b96e61adb1be5b2be9ef8bd netfilter: nf_conntrack_expect: store netns and zone in expectation
f9123fb0a93f5a3189159fe1b4cd6107b52e414d netfilter: ctnetlink: ignore explicit helper on new expectations
77d86c3a9cb1b7f74cad2c65785684f59c34ba64 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2b4ddcc66638500c82db6000751125c5070f4bde netfilter: nf_tables: reject immediate NF_QUEUE verdict
6b4160787fa3f9ef08268fbd42a6e26844a476d9 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
17e61aa20aa58357f1a10e842097f3b490970c1b Bluetooth: SCO: fix race conditions in sco_sock_connect()
ce40aa5235431aae67f062d5032a3a9025f3c1e2 Bluetooth: L2CAP: Add support for setting BT_PHY
f3f3bffb135bcc55eeddc2f1f2449d1ad612e87a Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
336532813e8438337e2f2b8d7b07542b4f48af14 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
1bf288fa1fa8ed0bdea5e85aaed79b9a3caa3868 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
f3712098e7487aa5397d6501526e1bafa82464a7 Bluetooth: hci_h4: Fix race during initialization
d2dd9cdeca42b6d5f6e9ba40239e6bd9d21112e0 Bluetooth: MGMT: validate LTK enc_size on load
62a814abcc9903adb9719e590a79226df4dafec2 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
431adbf661c98a9d274c79e86168173a770ac0b7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
935ff8bccb169937796b799ff139349709c41018 Bluetooth: MGMT: validate mesh send advertising payload length
c31ae96713876606180941c014850fc7c6c7eed4 rds: ib: reject FRMR registration before IB connection is established
6f2fca34190291aad1d0c041d2160f36252e8f50 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0eb1aa9a00b8e866a44888361f490c8d30c2707b net/sched: sch_netem: fix out-of-bounds access in packet corruption
90bb4aee40814861fdf5b2f6ffa671e6dc714ff2 net: macb: fix clk handling on PCI glue driver removal
537a2555aa6e31c7c0d3d7a7692d8b756c0ad458 net: macb: properly unregister fixed rate clocks
4f927def37ec086be11d541c763a1f1c70094877 net/mlx5: lag: Check for LAG device before creating debugfs
897e9a968caab9e9d0d6c21b46791bd397a663e9 net/mlx5: Avoid "No data available" when FW version queries fail
058215d27f5985173ae9608f53e217cf3b8a5234 net/mlx5: Fix switchdev mode rollback in case of failure
5fde064cbbd0b443a400fdf49b60f9a9aa578427 bnxt_en: Refactor some basic ring setup and adjustment logic
8e0afa504c6078d7a8b1bdb9bbbcdd421fc3a336 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
c5cb9b71dc2d4bf3d793c20142dfb142d98ad527 bnxt_en: Restore default stat ctxs for ULP when resource is available
6aa51606b099258d1ec37f5c3fa82414f8c6c4fa net/x25: Fix potential double free of skb
2de256dea3fff5b3861544394633652a7f52e335 net/x25: Fix overflow when accumulating packets
2189bebfb50e4c7ff978288e3897f8dcbffaa133 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
91837f4b8b6ba1a23af0eac327871050dbe295cc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
500753e2e7cd957606aabf8a77e8ac1630d6e593 net: hsr: fix VLAN add unwind on slave errors
798cf89a91f0d0f33debd7b5c808bdefad5a5749 ipv6: avoid overflows in ip6_datagram_send_ctl()
dfc11d0215b997d10e4619fa6fcda820ff87adb4 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d42e0fcca81e5c4b0a5023bb525fcf1d9c358a18 bpf: reject direct access to nullable PTR_TO_BUF pointers
82b93ea613daeb35e0a12086b795344945c9f42b bpf: Reject sleepable kprobe_multi programs at attach time
a13ac86fff1e3a6a55ac00cd2593e68837acd4b7 bpf: Fix incorrect pruning due to atomic fetch precision tracking
b9a14aa2814a57494ea4eb148f3d012f883154c1 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
42f03a810d7f035cd70b2c03d3bf340e6d488679 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
a1c183a9415a919388b5b597adbd23c506497e9d gpiolib: clear requested flag if line is invalid
cc8e8faa4359686d190941173a269fa1dfa21cf4 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
d26da159478c4b38f3d00b260bf8c2be1a179902 gpio: shared: call gpio_chip::of_xlate() if set
36b064e53cca67504cf9d80635f5fe49e99bee0a gpio: shared: handle pins shared by child nodes of devices
7595284fd9d69cca7e85e566d75c15c7edf1f707 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
9179c18ba5bfa4fea71f0f3bcd7f708fd0d1f97a drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
5f0226db9383beaa06a9a64402920e4e027c4bbe accel/qaic: Handle DBC deactivation if the owner went away
deffbd046657d9b2a74813d9f4db8e349f7b5f2d io_uring/rsrc: reject zero-length fixed buffer import
7b4791973c86e5d0761ac5b33e1f31a4c342b693 hwmon: (tps53679) Fix array access with zero-length block read
8168912a45d83692012a84bdc03947c4e0f6679a hwmon: (pxe1610) Check return value of page-select write in probe
2763b92139392482246413840bfa57464242c455 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
a528566dc0a8ded4ba8847261128c49327093387 gpio: shared: shorten the critical section in gpiochip_setup_shared()
a6c911462fd50f048782e07cb73d28d1c7148a8c dt-bindings: gpio: fix microchip #interrupt-cells
e571247c19fe2e6a81f7883c2d676a7564eded58 spi: stm32-ospi: Fix resource leak in remove() callback
ad8c0b46e2e28f45b17457f0910c8544d6b6f2ba spi: stm32-ospi: Fix reset control leak on probe error
3eb0c4e722707172501277d4738e430d8e0a9ad7 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
2cb9e9f9c98f3532ffe4695a44db4a16a77a6caf drm/xe/pxp: Clean up termination status on failure
8756ef047c050ba1bc22c9d440226ed9f76bee36 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
0d5545bec94f06215cb7c6ca8f9a58782b6fde99 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
d253f062dce40d6cd6954c8b934a704e5e8bc4d7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5ad802485d20dcdf27bdae7e43cca2e378b49f76 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
ae5590ceff36fc07a18496a9f4de9f8b61a0016f hwmon: (occ) Fix missing newline in occ_show_extended()
1260feb65a010cccbb2d3c1324c84f5b14a356ee irqchip/riscv-aplic: Restrict genpd notifier to device tree only
f3064a7edb38fca65ab6616c868fa474cae77e12 drm/sysfb: Fix efidrm error handling and memory type mismatch
017af89658c099f8e58f01764681dd74d7fc1f1d hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
33b51a0bbf6f7ed14aa52815d4fcd088055c787b mips: ralink: update CPU clock index
c0eeaf0e63091ddb83adfdf36793ddb7c3371b8b sched/fair: Fix zero_vruntime tracking fix
9d1ffe48f9bad65ad6b6eba549a07265c63022ed sched/debug: Fix avg_vruntime() usage
ac31346298b82ddcecc5c39f7e12fb3e910b531d perf/x86: Fix potential bad container_of in intel_pmu_hw_config
45c37855d9521d5c3e9e48ed653e1dd9503140b9 riscv: kgdb: fix several debug register assignment bugs
b1a8c74d171fa71c5951636a90f8764149e77350 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
e8aa8045348ab1ea273bc3d80022b6c7007925de ACPI: RIMT: Add dependency between iommu and devices
2cf8224494f9d172458f78e91f3ccdc0509a1428 drm/ioc32: stop speculation on the drm_compat_ioctl path
2dc5f228e3c19ca2510deb49fe74ea77d156b9f4 rust_binder: use AssertSync for BINDER_VM_OPS
7397343005ce8e97baedcfc88ab9d0656feb03b8 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
87a08ff791dfd6236000e2bc116455a5325f21c5 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
fdffb4c4d1af19cd1de7bdb6b34d9b3a8185ab7e USB: serial: option: add MeiG Smart SRM825WN
958b447103edc6ff45d2d61ee121361bdbb341da drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
f36cc813e1b27698562209de4ff0b95cbc09bf3b sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
37fc29bd0b7765ebfc7bf9215c8c652ac7863b32 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
0d1185350af2894fcc3694424069b601e11271ca sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
e4b7ddd6621c12f5c82b0c71a3e70db0c5c42773 ALSA: caiaq: fix stack out-of-bounds read in init_card
bee6f48881f4023a69d8294657413606217794d0 ALSA: ctxfi: Check the error for index mapping
40646c2e6587191754c78dc111d54084a92f86ba ALSA: ctxfi: Fix missing SPDIFI1 index handling
928c3fafc92a1a760249e8a41e86558f3cbdca20 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
253634dac4167aa1d0fc4b08208ce99d6db2a728 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
92b969d3dcad438e4ea57b9ef67b39c4a1737875 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
40db125de63d9bc7a029f3424c0b51071dc84f33 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b38638e1344a249eea2483b49cfbe41462761bab ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
2331973a65b0bad3aa6f6cba1d25fec4c3a9b070 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
b6f2ca12d83aead20a9e3f8af53df24b41c09895 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
09740a58f7984ba54d11638bec758936d290d6fb Bluetooth: SMP: force responder MITM requirements before building the pairing response
e9fc683e7cd31b6cc52095d72c929616093c283b Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
a15e26c5de2e62a7198dc7b5a1a8394512425887 Bluetooth: hci_event: move wake reason storage into validated event handlers
6b52d6603209e7f99af48285b0fd41596e94b944 ksmbd: fix OOB write in QUERY_INFO for compound requests
1e9244ba87b506e2df5bb0af674c68082d35f984 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b051104955e86b81c9f0f6007cfcac328183fc54 MIPS: SiByte: Bring back cache initialisation
067cc90fdfe8f50742de34445c9abb7d8605a31f MIPS: Fix the GCC version check for `__multi3' workaround
ffa4d08d16f804002592aa9394bd5d11bee1cbcf hwmon: (occ) Fix division by zero in occ_show_power_1()
aa9bd44870840928b1c6d137731844580e3edd81 mips: mm: Allocate tlb_vpn array atomically
716d3c02f7ee6584104ae5cfaa625c41926cef18 x86/kexec: Disable KCOV instrumentation after load_segments()
ad8d0c8077702b3e7925f9bd3e91de23a3d49a8a drm/amdgpu: fix the idr allocation flags
a1e2880daf2a7ab01b408642c3c107fef2fe7063 gpib: fix use-after-free in IO ioctl handlers
f2e32c9c55ca8c3b20812d13ecd8691961a35644 iio: add IIO_DECLARE_QUATERNION() macro
4ea5562f4ea1efce0fd1e09e188d876e367e1564 iio: orientation: hid-sensor-rotation: fix quaternion alignment
d5a883f80fb277e479a9abee84bf2263a553b543 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
9fb060fc0db13db1b75e7a95acb5827265dcbcfc iio: adc: ti-adc161s626: fix buffer read on big-endian
c69b22b9fbf8fefcd13f960cf25be97f0c4fc17b iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1195bd50f9b4c4abc615c0bff6cd82b54582e5ef iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
10ce4f1d779948f916400d72733fd567741e8fdb iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
d5523261d706fdb642e2ee9e5998cc0fd0d0af33 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
ede63c2c0e450d9f0b69b66b826bc8aea4e8863e drm/ast: dp501: Fix initialization of SCU2C
a148ecff38722fa2b9bd84d4242a4275901abd54 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5a6603d324205d5a2ff98e6697c3211f743e7f17 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
f8b86f31a08df79ae96c273f95acb0bade300bc7 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
74852a5d42f1d17f242923a46bf5bfaf96a23c0e drm/amdgpu: Fix wait after reset sequence in S4
3b4a7dee6653afcdef61745f2ad3abaf49d9c422 drm/amdgpu: validate doorbell_offset in user queue creation
d467e30f4b60f9eb0314ec44283e4c270468af21 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
5b237353502e44639a3e653057b4855b5eac926c drm/amdgpu/pm: drop SMU driver if version not matched messages
bf857ade9a2cf36d10959e33ee0d1903402cd17d USB: serial: io_edgeport: add support for Blackbox IC135A
42003ac70ca965134566abbc87cdddfebd61baba USB: serial: option: add support for Rolling Wireless RW135R-GL
c0cdf2a5d838f0fb641e43d0316bfa5af40df728 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
077a104f9812e48ef2ecf747dadade0a385a67ae Input: synaptics-rmi4 - fix a locking bug in an error path
7ceb9193dc3662f70f2737bbd89d09efed322174 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
327be5208c3cda2f0645e7599bacc568897f6a89 Input: bcm5974 - recover from failed mode switch
0edda12383f8b45e0384eeabf643fa4dc829a4d4 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f7a74d632c63094eb247aae325136dbe13003f0c Input: xpad - add support for Razer Wolverine V3 Pro
f2f6dd9e5aa8b1b4b6a572256dff4415dbdfead7 iio: adc: ti-ads7950: normalize return value of gpio_get
dcee60693f9be477695a67d7d839ea7c471c4f6f iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
b21c1f998c588d6468340adb33b0b31a59759627 iio: adc: ade9000: fix wrong return type in streaming push
f24133d9950ecfa028ee8c0afd738a946266d717 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
f2fd54db3f0650af9e6bb1f0ee27c1b05c498bbc iio: adc: ade9000: move mutex init before IRQ registration
e5b7123ad070572390136a25f677da25d9aac02d iio: adc: aspeed: clear reference voltage bits before configuring vref
d348d28c51d7c6a43b405478ae3700aa327054fd iio: accel: fix ADXL355 temperature signature value
f332ad9397976e66ce17301b83c4bba1d5107079 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
c456050b5b765bbf5ec10a05983086e9dccc93ed iio: accel: adxl313: add missing error check in predisable
d8b69a238ed0efcfd0ed9a5019585b5e8f704db1 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
84f733bd5629c283396892fc832cf94cf7818d91 iio: imu: adis16550: fix swapped gyro/accel filter functions
407ad4a518a41a3dc359f40756d667a687863d54 iio: light: vcnl4035: fix scan buffer on big-endian
91f85d30b0bf03ced7ac32027e639887a3348e06 iio: light: veml6070: fix veml6070_read() return value
e2714584fa8d14ca938dbd1cd8e95db35860a329 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
ed0b0a72efe078adec957aa5af056bff0c242333 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b9442abe990313be12e688ec8e49798323a54a21 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
9b957a176b3865ea80003f3617a02403e8a8b29c iio: gyro: mpu3050: Fix incorrect free_irq() variable
73ec63b9b06670c92a81087464939454d52b09a1 iio: gyro: mpu3050: Fix irq resource leak
1f1cfac5be16ddd97dc83a6effaaf247fa2e0039 iio: gyro: mpu3050: Move iio_device_register() to correct location
0d96370161f505c20c4ceb716ebad11f0ffb21e9 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
47243dac861e2c78c1b0d54754358ad4cb51c2d7 mei: me: reduce the scope on unexpected reset
17147a9bfa01e23213495b0918f943e1d57397db gpib: lpvo_usb: fix memory leak on disconnect
b08b310211478f5c8889561d7bab7aa46cf70b58 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
08a2c5842fd7340dbb9af0e9c41fbcea8fa2fd4b usb: ulpi: fix double free in ulpi_register_interface() error path
3211b68b0dcb7d4deff5381aa40ceb89fc1d05da usb: usbtmc: Flush anchored URBs in usbtmc_release
5b087017679ea345f2bbe7be6b13064656bf25de usb: misc: usbio: Fix URB memory leak on submit failure
a72cfac6977e038645d4c47a1364b33ef56357b0 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
8c4190d49330e98f3fb079c9025b11f2c0d32931 usb: ehci-brcm: fix sleep during atomic
470850251f4b026259aee39983ef269dd9263be3 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
31ab47cb85640fba47bd8cfd9eac438309f5aa31 usb: core: phy: avoid double use of 'usb3-phy'
8482968aecfa0e9565996cc1319a60ded994beda usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
1d4f228e1092fca4a285fe9751affd3d490c03e3 usb: cdns3: gadget: fix state inconsistency on gadget init failure
f898e0abf5b8d7f2524fba55d9d32a481f725127 usb: core: use dedicated spinlock for offload state
e214eb6a8acac06b1981fd8428a7d9b8feba6486 x86/platform/geode: Fix on-stack property data use-after-return bug
f353e8c2477f11fbe08856e32b5c5049b2606ba8 io_uring: protect remaining lockless ctx->rings accesses with RCU

--===============1794445296797109534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095d5aaf76e2-933f0237c06e.txt

d04a90a4776c4eee4b015368d24849151df9ad5a arm64/scs: Fix handling of advance_loc4
25b4c2e658566de53dce3a2e3a439fb83441aea5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4c4fa14bbe17f18816f48de5b3a614d06fc7de40 atm: lec: fix use-after-free in sock_def_readable()
42a239a1db69256187057a15436eb266b9d96c65 btrfs: don't take device_list_mutex when querying zone info
1493c872726e18780aa11d5a588d60d608027ae8 tg3: replace placeholder MAC address with device property
c5d4271c37b8ef789a6d386f50e1be27127f1502 objtool: Fix Clang jump table detection
2dded873df127d01b023c7dc6fd641e4112c2c32 HID: multitouch: Check to ensure report responses match the request
ab12cf201bc154da830a003b34ac4a03211f087f i2c: tegra: Don't mark devices with pins as IRQ safe
482f0d93f3b8f8beb6d152c763c98c20528627d0 btrfs: reject root items with drop_progress and zero drop_level
cd628e6e7cf6ce2d20851a3cb941c7ef952c4ed5 spi: geni-qcom: Check DMA interrupts early in ISR
9808b13bea51cdf17f22a251bb5f5fa3c54d776b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
34d68afe1df7328af28bb1dfcb6918fe0ae0bee4 wifi: ath11k: skip status ring entry processing
fc2f8f2ed11f697fdabaa1810a70fc8d873b7796 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
c86aad46c4f7a65878295e341e5db040f4606da1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a100245a43bd678cfd7ef4d79da2ba7d40520f63 crypto: caam - fix DMA corruption on long hmac keys
434789bae05fd55f22b323e31e784991a6ec55e1 crypto: caam - fix overflow on long hmac keys
c79ce008c6aecd23518f04bfce7c41a8f9dcf37b crypto: af-alg - fix NULL pointer dereference in scatterwalk
23c03ed22c1272699dc81d637fee0e20461a4c78 net: fec: fix the PTP periodic output sysfs interface
6f8a485fd87b6701852ab5198a5958387f117898 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
db3cb80858b4333ce5b921b958d27d683d2d1320 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a6f3f1d8c1eb1ecdd500e111237aa2856de502ca net/ipv6: ioam6: prevent schema length wraparound in trace fill
5de1f417c46b385a0df372dd4a5d69bb26b4afce tg3: Fix race for querying speed/duplex
66d54051617b13664dc9550878eaa9d22bf507d6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ff461f812acf1de454c5e8e7444da3afd4d151c9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dc519d0762b3d3c71ca8eb3b566b5cb9e5b1c028 bridge: br_nd_send: linearize skb before parsing ND options
3123b2fa15957c059e00d8ac0e3aeba5b21eb921 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1a984af34fae2fc18d18ed009d9758b0900a865e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
63176dc9094e6fda7d16fd66e7b72c079657e011 ipv6: prevent possible UaF in addrconf_permanent_addr()
00233bc17c4750545135a44fa1eb5a4360fd566a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7b4b0e289cf562273671fa34ad597fa2a59461a2 NFC: pn533: bound the UART receive buffer
4d90b91eda35b2d48e4cc04c30a7fbe8e00d7cce net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4b07f7e11182abdeab23f9292ef636a6a19efec1 bpf: Fix regsafe() for pointers to packet
ed4a9f50cc766b27932d7b9f3a6b2fcd1305625f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cb5aa878f5157286611b922e95f63e9dba326656 netfilter: flowtable: strictly check for maximum number of actions
6928a3eb7fcdf793b8ed84d2344c5ae794516861 netfilter: nfnetlink_log: account for netlink header size
c1a47d01f4f86151380ad4f0f6b9ec08e1845122 netfilter: x_tables: ensure names are nul-terminated
3e8c7a59570c975d374e153678805d871493a2c7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
742b8b7a2195b1daa95915d6fdb3c030fb1d0128 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b0b281f7c9b2c955e1da84363aca8d9591b5cb0a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
896cb5fcf1931c10168b4b8a404e51e2d2cdee3a netfilter: nf_conntrack_expect: honor expectation helper field
f2b6d9f7b259bacaa9a66de68bc6cd31e3b8d224 netfilter: nf_conntrack_expect: use expect->helper
97bf60faebef05ee4e3ceec160bfde55e91c6a8a netfilter: nf_conntrack_expect: store netns and zone in expectation
dbc5de33e4f6982038cfb73197a6db735329cd30 netfilter: ctnetlink: ignore explicit helper on new expectations
2362d727986d17e3021b498543ec8aeebb5cd0d6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
005d3e54b0425bb0947b31d7b4623d0913d45baa netfilter: nf_tables: reject immediate NF_QUEUE verdict
928776978fd1434fd1d4f75e042d643fe75f9906 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d75a8bae285c693e1843c5c879b277a3e1c30a7c Bluetooth: SCO: fix race conditions in sco_sock_connect()
57d26776cc4aef59478788680a81d3f3dbb2cf29 Bluetooth: MGMT: validate LTK enc_size on load
24ee1e3a2c1a26866d8ef4ebb5de2d68016a258c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
be2096b25ce931ddd5a3e9c1cc661da05271d48c Bluetooth: MGMT: validate mesh send advertising payload length
0c4e1aab513f824a1c353be646fd1d6111df2574 rds: ib: reject FRMR registration before IB connection is established
17d3efa93d144cc361e5d41163bcd3a5aca79258 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4392d5dd8d22fae59977b0793856c8d45e8959b2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
265086be6515c06e4164ff8251353384d3749710 net: macb: fix clk handling on PCI glue driver removal
1fda52b320e232d7cc427e29536eef97cd486489 net: macb: properly unregister fixed rate clocks
0b127887cc6fc409b22c00a31c2e7319549a085f net/mlx5: lag: Check for LAG device before creating debugfs
832631cdc1a17f1cfb624aef07d3dae09593dd78 net/mlx5: Avoid "No data available" when FW version queries fail
dcc629b5b50f2fe2c7010a9ad710408662e97b7d net/x25: Fix potential double free of skb
5051deb236e9f52611933b2fd8c883cc342e902c net/x25: Fix overflow when accumulating packets
baf82e830b9e9c8e7766ba3500cd6c30854ce5e5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3b39b0165fb166e142dbaf63f430ae24c0a6582f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
433cd5b0a972bc47e578fda581d2752e3aee8791 net: hsr: fix VLAN add unwind on slave errors
7aae17c4a69f568556e0e907a9d4a971871d2f84 ipv6: avoid overflows in ip6_datagram_send_ctl()
304bd8187508fbe612c04fb617291a3dd466434c bpf: reject direct access to nullable PTR_TO_BUF pointers
bbde21fb6f8d5b22e448b01c7726e4480c7e32ee iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
3cd68a1a48bba028092f23450644f40f158bc26e accel/qaic: Handle DBC deactivation if the owner went away
6e3d159babb7738a6f4d4fd220a91cf726330cb8 hwmon: (pxe1610) Check return value of page-select write in probe
15f15c8b4209257dcc38b60d0c37a98763de80d4 dt-bindings: gpio: fix microchip #interrupt-cells
8fb320bb5a7a34c7fc18a9985287954c3c0f7966 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
76b4ff39d7ced846381d96c01530e318f2b659f9 hwmon: (occ) Fix missing newline in occ_show_extended()
ce275c287e1abef51aeda14c36598345f50106d0 mips: ralink: update CPU clock index
64c527dbc670b4801509ce94ae606ec5fb583c5f riscv: kgdb: fix several debug register assignment bugs
ca421151e86f06c50a62622ce19ec258d5794880 drm/ioc32: stop speculation on the drm_compat_ioctl path
c94720e3f8daa20829e6de8ccf7150d0f76ef00b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d666ac000f87a557b342322e907b880fc1b27b9f wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
d65a52e8dc0b192da0f8174121f3c592df01f2f5 USB: serial: option: add MeiG Smart SRM825WN
c0ff7f772a4cb9a74ae27e1825a1595d5cb6ceeb ALSA: caiaq: fix stack out-of-bounds read in init_card
de9883acc18bba0462567db58990c3fc6dad4f23 ALSA: ctxfi: Fix missing SPDIFI1 index handling
48c686d1ff266f38eea5ad6d4da14da4a37a2b99 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e370f9e4557b38a5febfadaa1853b2b70a2dfd79 Bluetooth: SMP: force responder MITM requirements before building the pairing response
5519fd7fc67d43592e2a42bf052bf9f1f0850aef MIPS: Fix the GCC version check for `__multi3' workaround
199083358ffe9c8131daadd2cd134bd00f105c41 hwmon: (occ) Fix division by zero in occ_show_power_1()
66d77ba808488e100bba547a90a4ad41e12f256b mips: mm: Allocate tlb_vpn array atomically
2f7c906789a297ce6e546c992fc7e39ef037b360 iio: adc: ti-adc161s626: fix buffer read on big-endian
b099577eab4783274f2f2e62a7c6c2477e1d77e0 drm/ast: dp501: Fix initialization of SCU2C
3ff9532435406a1b8943d3d81388d90e96924194 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
cb7d8e85acb82838fcf49683fac3f8202df8b076 USB: serial: io_edgeport: add support for Blackbox IC135A
fdbb08c60026c960a17573c4e6f757e3fa03a72d USB: serial: option: add support for Rolling Wireless RW135R-GL
361cfbe581d34af3a7c32dc3858fd2355f73df6f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c4e0acbb4323867df52ffdd9872d213e557ecb89 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
3a4c6ba2d65e510d23badf4888945e12fb3cfa1b Input: synaptics-rmi4 - fix a locking bug in an error path
c22a4563c51819c1412dff4f94b1a63d3255f5d6 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
db2d2d1c70b726298a673647d2a85de2cf93bd77 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
251e3d6abeb6dc653a24acd473ab864a8d07474c Input: xpad - add support for Razer Wolverine V3 Pro
84fa9dec95b2e0f6ddc37693208597f388714a1b iio: accel: fix ADXL355 temperature signature value
db8d064e9c59ed1dbe3ee3ef7477a5ddef04299a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
edcde5f854a24966d978e23adf472f428c07b11d iio: light: vcnl4035: fix scan buffer on big-endian
fd2b4f48699a635f66db20497fccc29281ac848c iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
cf1d48ac45d8693fd17e99cb1f879d0c2fb5b8e9 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
264b6bcf6f953c98d6d2c6644d00ca955ecee2b3 iio: gyro: mpu3050: Fix incorrect free_irq() variable
2e6e256c290deac99b3f9d1e3db0dbf3d499f38d iio: gyro: mpu3050: Fix irq resource leak
49766e377f9c2fd0add532d9d7e722aea9ae5b23 iio: gyro: mpu3050: Move iio_device_register() to correct location
3655eb72d165e741bbb4de871406698d8332160e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
7e7e02a17c62456fa172144146498cece9a963e5 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
d3a441eaaddee18c9d09c737607b93ee2843ab4d usb: ulpi: fix double free in ulpi_register_interface() error path
055e6c9d3619b845afb1e64e6fca46a0a8ff220b usb: usbtmc: Flush anchored URBs in usbtmc_release
365e174f6deb236fa014afb1967516e174150bf4 usb: ehci-brcm: fix sleep during atomic
c232f66b05d9e5d53065ff4b835206a46caf5417 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
616cc9ec0cb33e4325de09fa66dc19611e56286c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
4f40b2dc21e747073823939e4f3a966d15f074f5 usb: cdns3: gadget: fix state inconsistency on gadget init failure
6805e96b1b3377f34718bd15e836cd5012d3cde5 vfio: Create vfio_fs_type with inode per device
7188d8d351c2301a34a64965ce9674698fd3f583 vfio/pci: Use unmap_mapping_range()
03b52e7179a1fe868322663e30332f0560a3ab5a vfio/pci: Insert full vma on mmap'd MMIO fault
cb7b5322797fab68d8af08df760e77f007aa3db8 fork: defer linking file vma until vma is fully initialized
efbce0fcfe4c85f06cba6cc3882cd570c456cdae bridge: br_nd_send: validate ND option lengths
65e6e89d237259f3c3071dbaf7be8e432b48ce3b cdc-acm: new quirk for EPSON HMD
69fa834acb770d0f8d83ec0af0aa4b29c31e4e85 comedi: dt2815: add hardware detection to prevent crash
10684baccda02e151b622271599a8933fe445596 comedi: Reinit dev->spinlock between attachments to low-level drivers
1d3d12608d471ffca09fd8a6a5bc37efc5d25632 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2951424aa7a5e5ea51ac00a4d9b2498c5c372233 comedi: me_daq: Fix potential overrun of firmware buffer
b2a904403b75327a387f9f8a75b67aea53d597c7 comedi: me4000: Fix potential overrun of firmware buffer
ff85c1f3008c33c9d274f0a3f24b0508ce9194a7 dt-bindings: connector: add pd-disable dependency
98604864fa392289d06d377d5dde41faedf8753d nvmem: imx: assign nvmem_cell_info::raw_len
933f0237c06e8d8241fde9b839d667010391e9d2 netfilter: ipset: drop logically empty buckets in mtype_del

--===============1794445296797109534==--
