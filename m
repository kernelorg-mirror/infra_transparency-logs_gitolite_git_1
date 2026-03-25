Content-Type: multipart/mixed; boundary="===============3539988775620136489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Mar 2026 10:12:36 -0000
Message-Id: <177443355696.3799877.6946949702639999510@gitolite.kernel.org>

--===============3539988775620136489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3286cc50b184d1ece959b402c9b9821a62ef6af0
    new: 6c788d555110febbd098840866bccde682d54386
    log: revlist-3286cc50b184-6c788d555110.txt
  - ref: refs/heads/queue/5.15
    old: c3298a9645605ffb3a7f2dcf6d54e0d3729965e0
    new: a8465d7c0321898f0a597b4e5ebbb5df869f67b5
    log: revlist-c3298a964560-a8465d7c0321.txt
  - ref: refs/heads/queue/6.12
    old: 5e5a58ab03a6fa252be0c4077c1c5f50956f2026
    new: f0bd42c16ea6a96029e10514c435c0dc823183db
    log: revlist-5e5a58ab03a6-f0bd42c16ea6.txt
  - ref: refs/heads/queue/6.18
    old: 21d19636da0192cb0cbbd3ad0abbd539aa349978
    new: c4fc70f3c626f6d0cea8ad779b26392741580e01
    log: revlist-21d19636da01-c4fc70f3c626.txt
  - ref: refs/heads/queue/6.19
    old: 84ebed4ed13e96975e16a1ba786edc8993da71b6
    new: 0ad0d16e219bf72b5aa45f6428d15363ccecf615
    log: revlist-84ebed4ed13e-0ad0d16e219b.txt

--===============3539988775620136489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3286cc50b184-6c788d555110.txt

c269f115d1a59ef77c597e4c348edbc9600033e8 ARM: clean up the memset64() C wrapper
ad252d40b9256d93336cae3d6db45341a19a8ffb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
75f86090113c4651c2abb01d43f789ffc0384bb5 scsi: lpfc: Properly set WC for DPP mapping
35020f04bc1a510c191c9b040aa89c5c8bc2bf24 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ea34551da514868db20c1557aa764705882581b1 ALSA: usb-audio: Cap the packet size pre-calculations
c9dbcc013da538930d951c73e6be86f8c9c496d1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
404568ed391c5540f2a9cff531231ad7dd3a62e9 ARM: OMAP2+: add missing of_node_put before break and return
e105581d92c2132ee3d9bba7ddd11e21dbc730b5 ARM: omap2: Fix reference count leaks in omap_control_init()
4ab42d0d36f9b8e25b5df1433eb725c75a9aefd0 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ffa18a52357465e634078f1dfe61d8d2c1c8c4b0 bus: fsl-mc: fix use-after-free in driver_override_show()
8592044e71ed4266952f7c647dfbfe3b66dc1aa2 drm/tegra: dsi: fix device leak on probe
45222ab59875a118a4a5530bbd1e484a98f8a669 bus: omap-ocp2scp: Convert to platform remove callback returning void
e1c5470c22a92fa664100cc0729a9e5686c9ac72 bus: omap-ocp2scp: fix OF populate on driver rebind
4f200e5b9fbf3aa8431867d69c7787f85b360186 clk: tegra: tegra124-emc: fix device leak on set_rate()
3320219dbcae8f59af2317c717162c7236dbc6a4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7a29d52041d5744292db2f741fda60373711f526 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f88e228ac7151598308d4ff23004bba69f190df9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9bb5eb3b25e95dc7b22c1428739d51f1e0e31a79 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b91ed91ef87824d86f4d3ccccddd69261933cfbe media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
febd03507bf7a498020803fe4b0d26b174a854cc nfc: pn533: properly drop the usb interface reference on disconnect
ca39bcc8105bb9e9be9f9a0fe4849fd514caf199 net: usb: kaweth: validate USB endpoints
330abbaedd918df2ce8a05315472432b4f6e4c78 net: usb: kalmia: validate USB endpoints
a6ba7dea2b343a0cbdf5944d21fc7c8ec90efbd9 net: usb: pegasus: validate USB endpoints
a5d69f1c7f44f12156dd2ba675d41719d7de4b1c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ff6ed375634abff5de40dbbb5c71b36e4e758e7d can: ucan: Fix infinite loop from zero-length messages
0d5f348776f308cf6ae2f41fc92747565752b753 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7d78066738c354e169c817d36052ac1097fe1275 x86/efi: defer freeing of boot services memory
f0966c53bfd9e6d2a9fe2d2d15f46ac1015a0dcd ALSA: usb-audio: Use correct version for UAC3 header validation
7d8c334da62dd5fc10c7e2988f8d2c9c32b0ac76 wifi: radiotap: reject radiotap with unknown bits
4a527bdfb982cf9850126e79a2c63ef13c61b00d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
96ae04fb1c8f8c9daadfa42967025a32aea0aab9 net/sched: ets: fix divide by zero in the offload path
d4dbae06e22149d2cf9af96c0be189ebbe1fa28c Squashfs: check metadata block offset is within range
b3a66f7f021299eb7a40bd0f3182ac40137aac09 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a242fd520121158228287d5da4cc1074d71f2550 selftests: mptcp: more stable simult_flows tests
500e4ed6a5aecfe8c581eef12cecdce0593f2efc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4460dc3d1aced315b4bef73b2be75aa9ed9e3df8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
306add5ec743fa7254751beda55532e1e69a6a49 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9c71d0c2942df2795615cef6351e0acc5035aeed can: bcm: fix locking for bcm_op runtime updates
c38e086ae220b708418d237a69e718cd686aba92 can: mcp251x: fix deadlock in error path of mcp251x_open
2562a19406305dbf9607b14fcf265fc0bb6a7f97 wifi: cw1200: Fix locking in error paths
47a44024da8116a7a7a44cab652ed307c6eb95f0 wifi: wlcore: Fix a locking bug
5723f6f39002a9fb1e571ddbe163a63ee189644b indirect_call_wrapper: do not reevaluate function pointer
571c945cfad868be8f2b3c46957dcedb59d6fc9b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
57146a63937bae4fd2bd492be06a7b666daa3969 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7e8e6d02374a9c4a61846cbf3611f4be1742809d amd-xgbe: fix sleep while atomic on suspend/resume
d616058a5623a557a5653945ccab0b8f2aeeb73c net: nfc: nci: Fix zero-length proprietary notifications
42ba445fd709a27ce79e1db69d3134a49fa1e998 nfc: nci: free skb on nci_transceive early error paths
2debc545733510e62994156143be99b29b94117c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
976de72d80b86be9cd2209cce51cf1f2ccb13b92 nfc: rawsock: cancel tx_work before socket teardown
842b75d701163a25ede989633dde7dc5d2a2ac15 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
96bf32d61cb9b78fb1c9244745be0d0eda90a8c3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4cf6ce1fd2a50e2ab4be30b2ca16bcb77f8085c6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9c4c70c48a79ed00a5d97d66917c31c2a4bde988 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
11a7e9d9298fcf5cdc5de1895f17e2ac873ce38b ACPI: PM: Save NVS memory on Lenovo G70-35
fb3b75bdfa7ceb27572c5a21fe8e4fcb67c9ac28 unshare: fix unshare_fs() handling
ca2a8886560e87bef54a2954d07082c930398a17 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
06ae49d3d8a52bcb763e8200b728274edb7d2483 scsi: ses: Fix devices attaching to different hosts
cdef4d7e2a619411c656603e14971a3a6f394da9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
90bf985c48b5603122430b2986eae60165c2d7ae remoteproc: sysmon: Correct subsys_name_len type in QMI request
02b671eb6c6a0f18bbac9ca3679cfb2d9f891750 powerpc: 83xx: km83xx: Fix keymile vendor prefix
453602a1801389b248d80af6e9f61ad7ceff1367 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d5fcf19924a7a8a34d8b335aaeb0f30d9c0d707f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f2c2380f058f2ba13fe3a47a74c8ac37f28d0bb8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2467099b01f66b4cdf0d7e04f79a34ad74d4a2fd ASoC: soc-core: drop delayed_work_pending() check before flush
feece2059a42846094a5a161e4e1e8f93635ce5c ASoC: topology: use inclusive language for bclk and fsync
40b2e18a90ed6cb8e10ffb650418d4b9f0747412 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
6fc3cd96c8359e1161350fdec107852697ba9784 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
2a737ce12fe33a99f1633ff454c825d0b86da7fe ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6eaa82d4357d0e55b54c63476e267450824164c2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2f215a6e200c9b62b58009fe542d7115bca72b01 ASoC: core: Exit all links before removing their components
437b4ad00bac14512fb9f5c169be399f07c45303 ASoC: core: Do not call link_exit() on uninitialized rtd objects
af70fe79c77fc46f3a16136ab059a1347a7d2560 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e33223a26d301975b75e8084a9f5fe9963b39d63 serial: caif: hold tty->link reference in ldisc_open and ser_release
553243dce77b076ac7431d30ad3e46d5dbca6132 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
68e13d647d91fcf68de6f30dce4b45e97c28f3b6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7ef0b430d54a38f7c63e710cfa5abc2b2ccbc4cf netfilter: x_tables: guard option walkers against 1-byte tail reads
33ef2bef7104a4e917d8f76bddc42097bc44b362 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9c0c955c411f2dba7303b1221a72bee5046da90f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
417fc31b98a268cd897766598b2b9f8c4838cf6d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ed2b6b4a57a0067a7d0b27d8d9ae1460a935ada2 regulator: pca9450: Make IRQ optional
1478e3402f6c1fef07f290a84817d58d6403f1f6 regulator: pca9450: Correct interrupt type
804959a51133d648df2c236eaeec15f2706963d5 sched: idle: Make skipping governor callbacks more consistent
859218e36a183660d14be358a2bcf1c282a28243 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fb1af37dabbe2c3bf8b9afac332e3046e0048bd2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
28e7eeda8882236a6ddf5febb4493e2a41540c95 e1000/e1000e: Fix leak in DMA error cleanup
0416fd27968c0cfeb9d285b2520d6cdc4c51d9c5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0d2d7b4328a14d589592f3feccdb52887cf39303 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bd5a37dc736a7e2881f0049bf10f9515e8586f8a ASoC: detect empty DMI strings
f338d39d6cff729f38c72c2f736c2504529ef830 cgroup: fix race between task migration and iteration
1d424dfc86f896c52284dc0af4032bf5db8346f0 net: usb: lan78xx: fix silent drop of packets with checksum errors
fd0af4b3bacb2eaa1aad92bba1aee4c9a2a64506 net: usb: lan78xx: skip LTM configuration for LAN7850
7b7538cce1ef6955ce24ab2ea6ef696fb5daa6be usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6759a8aec289ae6e948ba84530a71b74bf23d970 usb: xhci: Fix memory leak in xhci_disable_slot()
58a6de79b3499adc3e81e89d1d93dce30d190ff4 usb: yurex: fix race in probe
b6b9b2686b11b28b4d24ab735c0c0c3c1bb2500d usb: misc: uss720: properly clean up reference in uss720_probe()
8f7939af336b32fae88a63d310f3a3cb50d0b6ac usb: core: don't power off roothub PHYs if phy_set_mode() fails
4d4cf1393acee0e96c05dea5e75e711680e0ec9c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fdd56b2997fcdd36e36a2e33447edcea6250d628 USB: usbcore: Introduce usb_bulk_msg_killable()
6759052d3e92387bd102a538ac4b0614015bf532 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6ef72eab331cc363f8e8cc8ea27c679306ee523e USB: core: Limit the length of unkillable synchronous timeouts
bf55fc98d387c2c11774ebeb5008ba9e3a8d112a usb: class: cdc-wdm: fix reordering issue in read code path
0b0df94a5f6611e28013e9167b4bae241d2a7403 usb: renesas_usbhs: fix use-after-free in ISR during device removal
668f94d80142615e8de15bcff7d205e510551316 usb: mdc800: handle signal and read racing
4949af79f56d5d0006250cd85534dfd7fc94ff44 usb: image: mdc800: kill download URB on timeout
d926b60e68082edaf174948ae6a047703b28aceb mm/tracing: rss_stat: ensure curr is false from kthread context
410179275b7918341c0e181968107ca9b3f34dc7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c3655259ad7ad97d0832cbeeffe373b0fe897177 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d05008d1efa9b6c35c37ba09a00c0c2c38954216 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
41425d26d770de3ca87a9b926b4deaf8e99a6290 ceph: fix i_nlink underrun during async unlink
5c0250b292c365e1e0d7a49fbe792ee0ebb72704 time: add kernel-doc in time.c
4ae34066c331f2aff073a71990404e4fe89b3a59 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e8b1096acefdc8a7afa75cdc211346dbf8b0d8c2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3e42b1e86037c18d4a39d5c503f2c472c5a97ded staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cfa071082b701245e9195d654f2bf59caf80a5e1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bc8927b3fc05b47c522a5aeb46bdd8933beab5f9 media: dvb-net: fix OOB access in ULE extension header tables
bfd12a4bf2fd5e5617095bcc9a4a37b2512dc9f6 batman-adv: Avoid double-rtnl_lock ELP metric worker
ddfadefef32d7fae4e6edcb9b22f15bdd50ca62d parisc: Increase initial mapping to 64 MB with KALLSYMS
646090014a030a1e51e22ff76ed0325c8c0cca37 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9ab692b49fa015612994a3063d245f4b9d5a0f03 parisc: Fix initial page table creation for boot
ead99e7549c149d8715053959c4897691b32a7d2 net: ncsi: fix skb leak in error paths
be26f44afe3bc37f214fad8582d34991c9feafb8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5cfb31d80a9d2f42d6e92be1ef8642ab6a23fa2c drm/amdgpu: Fix use-after-free race in VM acquire
6e32e4c41625e1e51ba3cf4809ad7a85e37285c8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
76fafeb5b0e61bb6f9a27e6d83ab575a5b214345 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fce9b7229bebaf1d8560e7f467c06226f5c899fc x86/apic: Disable x2apic on resume if the kernel expects so
143b2d931bce8372a3d8e81b7d9a6462272af1bf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a9a2265aa2a9da2597d81e9daa3b2b6d9145c91c lib/bootconfig: check bounds before writing in __xbc_open_brace()
ecf5f3452b8cf53c6e1e6602622dc2c0f757ae58 btrfs: abort transaction on failure to update root in the received subvol ioctl
0e5c5df8101b987b6b1c9d4fbaef0d79d181b615 iio: dac: ds4424: reject -128 RAW value
0260f6d45c8736d78370343f952009706e8b26a1 iio: potentiometer: mcp4131: fix double application of wiper shift
579bf5b5f7ed22dc9d9144b1ff72621f2e51fd85 iio: chemical: bme680: Fix measurement wait duration calculation
fa3d7c2ee549fb0e2ae647717c8f86a95c6fb1aa iio: gyro: mpu3050-core: fix pm_runtime error handling
de6671b4ce5edc502e6d0b3dbe0cda867fd818ce iio: gyro: mpu3050-i2c: fix pm_runtime error handling
24e49a293e6d6982dc8556ee3eef91ab60e14a7c iio: imu: inv_icm42600: fix odr switch to the same value
9edf4187747a6b898e690fcc7c834be5e1b6819c bpf: Forget ranges when refining tnum after JSET
b9bde58948b0b2dae294cfdc02b20ae958f52950 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9b8767939eeba145b7f068bc4906a7e6ef33f519 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
30551afffbc81719864bf5ef3ac9f33e123229ab sunrpc: fix cache_request leak in cache_release
c0dad94d154e64badc8c04564e1837d40b0516b8 nvdimm/bus: Fix potential use after free in asynchronous initialization
db78f2a2aac085791312565b50526d872d0a158b NFC: nxp-nci: allow GPIOs to sleep
721708644d9f3f24ec2a10bf7f4267a370491a99 net: macb: fix use-after-free access to PTP clock
bd225f0ea83ee704e74737fb969cee4309154969 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ba00c076a9824ac93971fcd9ab555b4cb7161280 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
106b384b2e8ef9d3820850996f6f06f5d777030a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7bb8feb464a7cbc3a598be0362f9efd1d9b9f475 mmc: sdhci: fix timing selection for 1-bit bus width
bd625169ff93c5768d2584a466117e7ce71e8912 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a02ccf819031a2dd426f633d00d9908725adfd71 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
579a62480cf5478776e0d85224f96da769ea0529 serial: 8250_pci: add support for the AX99100
836ef7a008a94ceb708c001cdb55a975c798352b serial: 8250: Fix TX deadlock when using DMA
158b0b3fee71c510b0dcbdd86f9d2f222dffe333 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8afec1cee6345a2816a74597fc37bd2f2cc3e500 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5466b515788594d34c2fb5d33c24f33fb9f98262 net: Handle napi_schedule() calls from non-interrupt
b6381eabcb7272a29ddbf5db6a10684a4f0b014e gve: defer interrupt enabling until NAPI registration
ebfcc5b3cd04adc5add9af6282366408232717af drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bcbcf7a4c187007bb323b48feb6ae67b8d246618 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
39f091317db6958f9cd56c3e225036fa505a9d71 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f0ee34c5edc54a8366f818d49f14cc4ac1c0c6cb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7422a15ebd41aad59b24fe239aff721e1e038402 ext4: drop extent cache when splitting extent fails
0dab787a1a09f6702c45640817f1a41f2a4940ba ext4: fix dirtyclusters double decrement on fs shutdown
add62e80a846bfdbb8423a34c410169a5db75e69 ata: libata: remove pointless VPRINTK() calls
8580a3cd37d9c7c175f4d510c2f2ac2ad5dd775f ata: libata-scsi: refactor ata_scsi_translate()
eb307bb2886816ed9667a071f780897f9e3086eb wifi: libertas: fix use-after-free in lbs_free_adapter()
dfd78c5d9d7405da517580904c8de83f7f6d1806 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
809cd9a0c95afdf3ca30972920101da7eb8ecb62 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
87707baf38c7ec2262497a9e6a41cd023ca3591f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5dcab709f7607efea50f1f28a8fbbe9c49510ce6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b76e296a5fa2d568b3b4ce048fc5985731198be5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8d4a0ff71482846ab3ff4df76e462e9803e764b5 net/sched: act_gate: snapshot parameters with RCU on replace
aa5d14e35093446f2ad9dbf2ce947e3a3661c8db s390/xor: Fix xor_xc_2() inline assembly constraints
1e38f2931c8d7c5b4a15137e10174ba65a5871b8 iomap: reject delalloc mappings during writeback
fe7ad5f344431ede27c2ddf4b7cb6ef23fdf5995 tracing: Fix syscall events activation by ensuring refcount hits zero
86a420007808cc0af734aaabab9da3b15a91812f pmdomain: bcm: bcm2835-power: Fix broken reset status read
8220747a9b21fc6978149f2e112b173ff2c58689 iio: light: bh1780: fix PM runtime leak on error path
983a7c8903fc9515f375886e170168ea3d254fc0 btrfs: fix transaction abort on set received ioctl due to item overflow
c766aadec547cc1d49d241878ad2a89e5695469b btrfs: fix transaction abort when snapshotting received subvolumes
d2d4115efcccaeef369375f65054d09a47a6ab68 smb: client: fix atomic open with O_DIRECT & O_SYNC
255787ab794f65c87ee0958b6a7f1d31dd90a4ff smb: client: fix iface port assignment in parse_server_interfaces
b5429f3e72fa0ffc38b2d9177f68354340432eb5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3d8cd1ba4e18afeebffb356b47f44feac1396cef xfs: ensure dquot item is deleted from AIL only after log shutdown
e0333f012f0c8764fed9dee806dac6a2987ffd1a xfs: fix integer overflow in bmap intent sort comparator
aa5c6431fd5f2ce388ee9618efc3e3fd568b46df crypto: atmel-sha204a - Fix OOM ->tfm_count leak
63669de991a0385c593e6aca0af40d125913b8a5 drm/msm: Fix dma_free_attrs() buffer size
c8b74b7d568b3bd1150f5bda9c4fc2f7be3b4858 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
656fd4de03f485a5b6b162455e02d84887b7888a nfsd: define exports_proc_ops with CONFIG_PROC_FS
789f2b6453bdbfe35926062c5b6c56d722114b7b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0b9dd71a021f2ebf2badbd074a4615baa9fea355 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c74b1079aa82f661e7462304d729937b1293fccd mtd: partitions: redboot: fix style issues
0c3748e8ae163767c2fba0f7700cca4cc1cde8b2 mtd: Avoid boot crash in RedBoot partition table parser
c2f719280cb1d3e2fb8b4a6f6176d5ac6aa9d3cd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9bca6bb585383743f50db097c9a48c319fe49f98 iio: imu: inv_icm42600: fix odr switch when turning buffer off
723ab7f207f15f93f653ef89da508f0e4a0d3039 usb: roles: get usb role switch from parent only for usb-b-connector
70719115d298da0ed7b2e0ebde2e9fce4ce60b86 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
3a3ac938b5d3a3f79d67b888f93f859791f18b3f can: gs_usb: gs_can_open(): always configure bitrates before starting device
0a471719f4a768b65942b9462de8d380e7f14d2f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ff456e3becfff8a40649781b73dbca3c3a344a54 ALSA: pcm: fix wait_time calculations
9d9bd3e19caa1c9875e029f7c142b20f6f434bde ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c9c1f49ae4945991b2207ca04f815b312fdb9f50 smb: client: Compare MACs in constant time
11ccadf3753f77297dd5c53a597fa373a0897c93 net/tcp-md5: Fix MAC comparison to be constant-time
dd53fafd5881773d3062f634da40d1914813d97e staging: rtl8723bs: fix null dereference in find_network
c50dc080332e10bf11c9989f879ac0676da3b032 soc: fsl: qbman: fix race condition in qman_destroy_fq
aa03ad48f7fb15244f4b0df9d33cfe6e2c90df6d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
dc2e06d94700772b90759fbcd9cf435a9e42204f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4f5160aa450fe98cc652af1ddb369bbd0ccc741a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b26b2f3f5561823fa0fecc107ce25adab0348b60 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1f6c583fbe64eb8dc84294fe6b7a3aea1178bcca Bluetooth: HIDP: Fix possible UAF
d8567a27ef113767c3cf4d01acd71ecc0f0e218e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
dc9ed0f3a1404ef82736d2413bf1a2b89d1002ca netfilter: ctnetlink: remove refcounting in expectation dumpers
951d28ca48c816362af57ba5da68d2e9b1528c81 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c30ad9810c00637bcd93caca4f27a78e023993f1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b786ee2b85a047ff857a528911270f5753028169 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
caa19e95695edae302d4b8d662c1b71a49ec87e7 netfilter: nft_ct: add seqadj extension for natted connections
d6fd08fd4476e6239d157ad140dd2c2f39e24eaa netfilter: nft_ct: drop pending enqueued packets on removal
7dc69d5f204b366371927d0f063b291462e82621 netfilter: xt_CT: drop pending enqueued packets on template removal
8c79f361b3a91f40e25bd38ef83c1711e9e142c7 netfilter: xt_time: use unsigned int for monthday bit shift
d3d085a1ee3b13b0ba32d00e937bfe078ca864c4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
838b6b0c1ce21a1e2f5a1c4e7c9fcbb1c6ee7abc net: bcmgenet: increase WoL poll timeout
e688766e29dd0e5873094ccf986c04fe64f54e56 sched: idle: Consolidate the handling of two special cases
bd74877fbc8773299eaaf9d8428b619698c9ee61 PM: runtime: Fix a race condition related to device removal
95793b3c763f00123ba207cbcee79022a0825c1f net: usb: aqc111: Do not perform PM inside suspend callback
50d30d242c54190079aae74029ece27bc3845190 igc: fix missing update of skb->tail in igc_xmit_frame()
179ca38ed0313a6d697ee02666df034ee585c1ed wifi: mac80211: fix NULL deref in mesh_matches_local()
da4cfff451430a9ff7e486679bc120bdea1793be wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b816f0d16d1bc29f23860fce3cf23f5f3b503212 net: macb: fix uninitialized rx_fs_lock
d7b667ce5ce9056ce6173b906cff9512d0d10e0a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5370c01e01c72e57c67b95e1c6e0d6ffc0db0739 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d5fc321691b495640ea67eb75879489be4c85448 nfnetlink_osf: validate individual option lengths in fingerprints
4242f766b3b9c2ca8d88f76ae91b05339af27de7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6cad1cb83095901e8df9ea60bfbd40bf3a91f2e5 icmp: fix NULL pointer dereference in icmp_tag_validation()
445870fa80b55f6764527403551ec9aa1c87030e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
06176bb103d09d8d672fc32fc27f5c73f2168ddd i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3d1b30ea708176743d4e799cfb598654491af936 mtd: rawnand: serialize lock/unlock against other NAND operations
30b4eb1417d59c60593e146e68b181dcb962eed9 mtd: rawnand: brcmnand: read/write oob during EDU transfer
9e584977040b591084a0771b3c5077c80e74553d mtd: rawnand: brcmnand: move to polling in pio mode on oops write
369471d529053f77600703310fe203b00bd92432 mtd: rawnand: brcmnand: skip DMA during panic write
cbcfef57abfe16db74de01998fba060fa5a99c1e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7452a2adfaae25429e2dbb57b7a906affeea901 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8969567a187d9cda81ad54dd6c271e68fe7501ec xen/privcmd: restrict usage in unprivileged domU
6c788d555110febbd098840866bccde682d54386 xen/privcmd: add boot control for restricted usage in domU

--===============3539988775620136489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3298a964560-a8465d7c0321.txt

881355e946d2bb0aecb30106aa411d9530664b9e ARM: clean up the memset64() C wrapper
ef08b5376676d76696e04ecd71d17214f1bdac00 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d7a500dda5933e18676dd29b516dc5874f147a83 scsi: lpfc: Properly set WC for DPP mapping
110fd6ca5bd1c2f046c0a461e0671a00a771252f ALSA: usb-audio: Update for native DSD support quirks
a3d609ee3a1163f1922eedd24dd8aba55dead231 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f2baacd1ececc18ac9e5f4ced4c8eb9aae872c03 scsi: ufs: core: Always initialize the UIC done completion
557d9801fe45c00e7816f87bf92523c8f0eaad11 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f9c14fcffcc036be3b7d9dff9fc928f303124b5a ALSA: usb-audio: Cap the packet size pre-calculations
ad41a9fdaabd6ac511caaf5574d1381b5b73e0e0 ALSA: usb-audio: Use inclusive terms
9b029431f01cb3fe0ad2b1a589e2ac3ea2cb328f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
68f3d8cfe79c6ca2828b3f96cd9919abc39ece86 bpf: Fix stack-out-of-bounds write in devmap
9c0fd0f3537590ef873fd92ed0b6daa3201fbc8e memory: mtk-smi: Convert to platform remove callback returning void
9e03e6493680fb052aa0a033bab52c767abf1de9 memory: mtk-smi: fix device leak on larb probe
d069fc5f054c18350d4cff57f6ec5edcb73e2d12 ARM: OMAP2+: add missing of_node_put before break and return
e316632cf64634b88b44986e700ac2eebb040a0e ARM: omap2: Fix reference count leaks in omap_control_init()
94c998184f681a446d45d9cfe60f3310d8ef871d scsi: ata: Call scsi_done() directly
6433199e8bacd06968e821741aee805a1bab4d08 ata: libata-scsi: drop DPRINTK calls for cdb translation
e0a49c37d310bd62da2f68219d6bf44e3ffffddb ata: libata: remove pointless VPRINTK() calls
59e2ab8daf0192cfe6af146c732b287916c90c88 ata: libata-scsi: refactor ata_scsi_translate()
9a3e5c55aebb21e0f815e0d66072008c762ca714 drm/tegra: dsi: fix device leak on probe
922e3565529c4f777cef31745b2f82fd44ec9f9c bus: omap-ocp2scp: Convert to platform remove callback returning void
2d6792f8f786c19820a386dbb2da8e10dc5af969 bus: omap-ocp2scp: fix OF populate on driver rebind
955ff7c6add5ebe0d888e056dfd6374d39b37a6d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8b8bbc7f72bfb84cbdde5e3876df8888aee55e2f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
86f4ded6204ddd64a1aeaeb32f77b71793316a26 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
41a8cd38d3720d32c320b30b385c6c16306e1b8d mfd: omap-usb-host: Convert to platform remove callback returning void
7be98cdd3adb178ad3bafc43674dfb90cebf6a32 mfd: omap-usb-host: Fix OF populate on driver rebind
a8da4179491381344e86393b2bea43aeb6bc8f89 clk: tegra: tegra124-emc: fix device leak on set_rate()
678dfd5d32f87b05d8e4d033a86b7ea50594178e usb: cdns3: remove redundant if branch
8c3935065a8cc096097dda28c2e3581e3d15f1d2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5a3cd52a2c32e5dc4977de5c169025fceeb59528 usb: cdns3: fix role switching during resume
17485a181fd74e9a943b7fb9c508eee3c0ad7463 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
263845dd8c8276af4701e14fae6747576154cf5f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ed0cda6357e2fbca9164a795c1f3dbfbc2f66624 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9cfaeb1a6b21690512dd5950e731226dae09418b fbcon: Use delayed work for cursor
4ae8b51b6b9fc5a435780494e84e5e277e399dd5 fbcon: Extract fbcon_open/release helpers
1ca6a12c12d0825b930264e540ed4a5495dca595 fbcon: move more common code into fb_open()
ce01bdc9db99729eb90c33f5942df82a873d4037 fbcon: check return value of con2fb_acquire_newinfo()
5e0dbede35a2d936334066ce0fd8c4507f74fa42 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ddb5481a2708b0f367749d54c15087010ea98cca net: arcnet: com20020-pci: fix support for 2.5Mbit cards
86d26e64b199cb13ed69900f0472d76a7b10aa3a eventpoll: Fix integer overflow in ep_loop_check_proc()
4cc49f99dd4cd846c80cf94dc6437a4ea0a54660 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fc0fa6e567bb855ea571ae2ca20b9135d58c9c18 nfc: pn533: properly drop the usb interface reference on disconnect
b680d8b0d53575ce4a788d4024013008e682fddd net: usb: kaweth: validate USB endpoints
f3dac7534c5f4a0d7d640b27b9f040bf2a147389 net: usb: kalmia: validate USB endpoints
464d8a957eb26a813b4f51dc3e2b9a38a7906815 net: usb: pegasus: validate USB endpoints
6c704310631fbfe53514345485eca2e90d226348 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c5db7f2c9617d3971aef9cf4a6975acbb92c9813 can: ucan: Fix infinite loop from zero-length messages
fa5ee3adca301c27f17eeb40d4e2ade1cabdae75 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f3325c2f15a669009e58415faf28279fcb6f0882 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9236fd158a3d8c3fde955dcd1c32d2d85fde17c7 x86/efi: defer freeing of boot services memory
ccc85a92d96658e93e06bdc42fbf3264161bae9a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f077b6cdd0b6b67268d58084c249f716a4b47201 platform/x86: dell-wmi: Add audio/mic mute key codes
dcdeb4102def996e4261d4930a918df63564fc1b ALSA: usb-audio: Use correct version for UAC3 header validation
1d94ed74980f283c952126628e8dd5627d287bc5 wifi: radiotap: reject radiotap with unknown bits
93ed10e802315dc94d29ca85f162f6b109377a57 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ac8dc762c73be0456c548e815f5478a31eb4800f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
34c8bd908523b2ae2f3831555b7459352f08fec5 net/sched: ets: fix divide by zero in the offload path
dcf67ec36d5014066a6fb2afe81a7fe208690d76 Squashfs: check metadata block offset is within range
ba6583c15376bc1b481918e4aea460f93bb78388 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4e396ef4260285643c693a9c8e94bd43c71bc957 scsi: core: Fix refcount leak for tagset_refcnt
b6ec9a26b96663d841a2e3aa984908c8ec63429c selftests: mptcp: more stable simult_flows tests
85f7a3484ca655ebf122ac086e8cbedf18a6599c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
22e20dea5b1519533796007f8d608957915b4b01 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5c4bb56ec622fb5fbaa77e577b8524fa43552d9b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f1078aff92f545f4be301832972567caec6cf7f2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4ae1ae7abbc5aa8f9c247aee72eb36b9eb79746b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
290d40352e913c54beca010d402ad8a0066e2c8f net: dpaa2-switch: serialize changes to priv->mac with a mutex
ac10477877f4c219652aa37c93de8c16cb67c37c dpaa2-switch: do not clear any interrupts automatically
bf9df14839d7e85e8b695720c6867d377c0b4c02 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c42dce0221192aaddff068e2d356c862c6ef82b1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b6dea7d937e7d26889d73303230ae1b3e9a6d9f1 can: bcm: fix locking for bcm_op runtime updates
8fff749cc893a6c4171cb21b53f71d55f804c675 can: mcp251x: fix deadlock in error path of mcp251x_open
e6b96b846c5b29670a5fb7aa408df5a3d3b0fd29 wifi: cw1200: Fix locking in error paths
64d5d289269c8cd9c9d286a563164d5054e25220 wifi: wlcore: Fix a locking bug
e03b3d31394e0a19f20b92b80e73d5ed9860a822 indirect_call_wrapper: do not reevaluate function pointer
329e0938f389811e581d11bc32910f8b4eba08b3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b74b2b721c15d2ab47895c10ec1c169af17bee89 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0f633b5d494cf335bdf24decb9b25a795c756150 amd-xgbe: fix sleep while atomic on suspend/resume
b0ac600aa05dd18014c9346c22c8af16964a926f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f606a47b6e74b6874b02ff63a1640982aa7cfaa7 net: nfc: nci: Fix zero-length proprietary notifications
cf4d536b5ef46176511525c10968e2f8f7c57eb9 nfc: nci: free skb on nci_transceive early error paths
a7e32356633fa055e6ad5a330ade6f424c508841 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3387c8bfcd5ea7025abd79f8c025e2418042a3a0 nfc: rawsock: cancel tx_work before socket teardown
104306781e27ae5dde14b7db08085d6ce1f92dc7 net: stmmac: Fix error handling in VLAN add and delete paths
d533342e792e106d539a3c4754e8119061a78f40 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7845b14eab2c513f905d74aa78ee861564779358 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
529fcf8a733f2bfcfc01f02464305c0026f07ed8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5ce727081da2f76175040806983371dec17a33f5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0cc4d441cda88d23a264fdd5d3a77cabd8d8279e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dd95fea7898f0df1840f22d5fe51ea3b9272d9ba ACPI: PM: Save NVS memory on Lenovo G70-35
07a58dcf1c38fd4d4cda77f9364e4ee49af19b4a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
208c6516a7bd2b7d166a1cf6afa09dfb8ed1c43c unshare: fix unshare_fs() handling
b6fefe40e5eb63bbcf2b7fcd58f3b2fd7b306db7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e85c60114b1099b39a870dd4ee8061127056c59e scsi: ses: Fix devices attaching to different hosts
e18a9b03d9ff60cb8a03201f446fe861b2776a96 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
00cea552859e3fa220e53f56b4d54b9a4e292023 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
435244f1b8a5bfdb0719e091120d995a24af257c powerpc/uaccess: Fix inline assembly for clang build on PPC32
6c392d442f2c88f8870402b004ef6204ef172b27 remoteproc: sysmon: Correct subsys_name_len type in QMI request
cded475e2f82aaae4a0dc8182eca786b27427498 remoteproc: mediatek: Unprepare SCP clock during system suspend
ba33cef5e37e4fa9f646c9d4c90729e3e7fd6e70 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6ccf16e2d7a385607c6c6af2dc1cf5a224d92f87 xprtrdma: Decrement re_receiving on the early exit paths
8a41f27bd8763b0ae1fa95f4404eab09c00cba0d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9e1106ff6536a032b6602819782282f0408323ea net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
da4dba2ba6a072527f159daae28e61eb9fc4b092 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3bb04d876dd43d72a535b240c63acafaac737dd0 ASoC: soc-core: drop delayed_work_pending() check before flush
5ba807ad7525992ea0befea9349f9f5285b0421c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5ff0b7dfa0a1075cc410881e11dcdfad3725fb8e ASoC: core: Exit all links before removing their components
382885822147f1d359598c84419ab8f7b7ef883a ASoC: core: Do not call link_exit() on uninitialized rtd objects
777264610f42ad757ceaf1f09bb0d10067a74f63 ASoC: soc-core: flush delayed work before removing DAIs and widgets
890e1614afe2de7add1f07975a4e5bd05a75f2a6 serial: caif: hold tty->link reference in ldisc_open and ser_release
6c9f09fad622056a1d404662ec3a3a38f33deddf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a933922b349dd4667ad14d79f7649d68f5244b92 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7a070f630a0d87370d4cd877173969377a3d30d6 netfilter: x_tables: guard option walkers against 1-byte tail reads
5038cdc3cb394263fdd765e6ea9357e496b98e40 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d4fc056d2b092beb19eb013b2db92a6406125a11 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
bb262acba39cfb3f1c444dd07d0e972b6a0fa27a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
39ba4678e7561295d771e8999532bd1a6740f3e6 regulator: pca9450: Make IRQ optional
55886d1591e77ebbdf9d844a7ab279036991c8b4 regulator: pca9450: Correct interrupt type
707340455bad3ba3bd0510128fbc4119399a03c2 sched: idle: Make skipping governor callbacks more consistent
1a95610d3ff2a855421d44d5f996cda7891fbef0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4e804223cc9610f6bf302245b2879c3446acb2de i40e: fix src IP mask checks and memcpy argument names in cloud filter
eeb3e0b9da9ff7e2cbf57124b96eb8ad302f27bd e1000/e1000e: Fix leak in DMA error cleanup
4726c8bf33a9658790355b1d1106bb75622df428 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9086a75f8af70b6b3bcefecc8c6008b32d77cd3c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f90ebe1f88da61d8cd4c7637f2692c7f027e6c47 ASoC: detect empty DMI strings
ac441c9796f593c02ee0bae444a428eed3c8641f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a35a6f2ea619f638d8d2ef0eb981661dfbe8ade7 octeontx2-af: devlink health: use retained error fmsg API
7c764a6e4d97659afd67b0edcc78fc8458a7ad0a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
47d52a6386a809dd6b02b24af3691dd4fa5e13bb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9bedc287940e53f6795988bfc2e56b04d8d9f3a5 cgroup: fix race between task migration and iteration
fd5294eb3c4b9e40091ddac183615c3f8eaaeee4 net: usb: lan78xx: fix silent drop of packets with checksum errors
54e34b74da8a31ea35f039bb8e315604251734ca net: usb: lan78xx: skip LTM configuration for LAN7850
feafb1331156c90f899ea9ab59474f1a1d9b560b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a324fdcde2b361ceffd5dcaace30b95382cf3f4d usb: xhci: Fix memory leak in xhci_disable_slot()
fc7ef6b72676485c4843e836a9d128c5dc3d2a79 usb: yurex: fix race in probe
28c66456a88faeef2aa69095669d3e632fcfe7ea usb: misc: uss720: properly clean up reference in uss720_probe()
75930d9f4fc1658088fe08c2b2c42a306f499d1b usb: core: don't power off roothub PHYs if phy_set_mode() fails
e42855f9bd914f81c6fb0bf47ed3620576861a01 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e9862fb85b9dfedda96c60ef3fc5ca571b60b31e USB: usbcore: Introduce usb_bulk_msg_killable()
0947f09caa1c036a82c090927291c18412a31107 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7d293f5c36d29348890f16480f2c2de0231ea6e2 USB: core: Limit the length of unkillable synchronous timeouts
b0de271689e65c76c045f6a8e3010f0fc9b4efe2 usb: class: cdc-wdm: fix reordering issue in read code path
c5a099889b1ae13ce16f6eb3e3b0fc263e3c7429 usb: renesas_usbhs: fix use-after-free in ISR during device removal
48597f0eadd3407366d08033d18b7f24d39a69df usb: mdc800: handle signal and read racing
2e0335b7c89ceb8a8ad4baa16ba9967de88603d3 usb: image: mdc800: kill download URB on timeout
9e7854273265cebfb0a5ccecfc92265dc87fa5e4 mm/tracing: rss_stat: ensure curr is false from kthread context
9c4a94dc4e36d8a14f55490f20222146b1176979 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
179c53ee589b7695e54fd092c840cfe9c2fe18d6 mmc: core: Avoid bitfield RMW for claim/retune flags
287c4ae957a3e2a473cc020460c155e50853c395 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3962e60cd8ee8cbed5364c12ad960b9513eebce1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
339e0eac3e4bbd219f74350ce681ed077c923875 libceph: reject preamble if control segment is empty
ef8a6593002d9b58ef9463bd4000ec364b1581ec libceph: prevent potential out-of-bounds reads in process_message_header()
a57163ef2266bcbe4bd06f92f1ebe82b336cef92 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d95ac269f2998d6526c0488365e87c277d21a3f6 libceph: admit message frames only in CEPH_CON_S_OPEN state
720acac2a0c9b81bfdc854fceb01861f94c93a38 ceph: fix i_nlink underrun during async unlink
045ee548843d89cb0258cff075ccdcb6c781d082 time: add kernel-doc in time.c
ff6eaca5ea6cb301368574a3dc7252218e36d240 time/jiffies: Mark jiffies_64_to_clock_t() notrace
46429f89e9b969aa4656ccae77cc10ed8c06df9b device property: Allow secondary lookup in fwnode_get_next_child_node()
1bdd5be83d40094119c7642dcae90d96e0ed9ab1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
81cb8aa84cdf05ca5f58df02a9fe09a8895e9d7f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b843e346abf27c67176b7875d84cc291f5535c5b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
25b480a5e962fffb524b929f5db47aafc5239514 media: dvb-net: fix OOB access in ULE extension header tables
ce95913baf2cafc936f690cb09862247530a2376 net: mana: Ring doorbell at 4 CQ wraparounds
787760864d2c892f54aa2feb0bf5effc1064d834 ice: fix retry for AQ command 0x06EE
d24c0ed512dbb697d772fe1ca961513849e3b02c batman-adv: Avoid double-rtnl_lock ELP metric worker
34d9680aa63733c749f29aa398cab38b2565239d parisc: Increase initial mapping to 64 MB with KALLSYMS
5edd58cc2ed635f38550edb6dc39a0937ab756e2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cc09cde966f6b95bd0b3031d5bba4a1242bd8575 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
43e6e00a15cb584e86e2c8ec2cd112f9ebe7933b parisc: Fix initial page table creation for boot
583c55a90118fb0a1aeb7aa5d26de4941842dd39 net: ncsi: fix skb leak in error paths
5224db395e4dacc8a0e3c30daa038adef1998b3b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
02224cc04c1f12b5c7885883ae464f098e77996d drm/amdgpu: Fix use-after-free race in VM acquire
d77abe8960afe020c15dd5048a2cfbffb07fa092 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4234b1a95c379ac0a32bb9462f4f599dfe98f9f2 xfs: fix undersized l_iclog_roundoff values
a8f1a36ee4a768ca9cc80e410b8264659032cf62 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2f8890285f3142979ad2d0acdf741d7bae1c1ae2 scsi: core: Fix error handling for scsi_alloc_sdev()
4dd58473601a582aea86632feb09a5d719de567d x86/apic: Disable x2apic on resume if the kernel expects so
4459c17461ae7105225596b2f20933e4621d2b4e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6c621c44e64c70ebdf7706f2a54819c8968d8f04 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cf8bf16e99c5766a209208cdddf03d3a49923784 btrfs: abort transaction on failure to update root in the received subvol ioctl
62feb93dc950372af87ee065be2eee302c37afdd iio: dac: ds4424: reject -128 RAW value
e319b51b69228d8cc016449c7b1edb4aa2e6d4cb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
332e61d2b9edab7b028a9807a66427fab758a5e0 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a3807cc07cf30077fb516c8281e6794d7c384577 iio: potentiometer: mcp4131: fix double application of wiper shift
be3f78edbfd9bc72abd7dfe71070231a3e73a848 iio: chemical: bme680: Fix measurement wait duration calculation
4152f0c7f80235b1e2d41d7f4f9aa45ced2d89f0 iio: gyro: mpu3050-core: fix pm_runtime error handling
e16d81f1e8bfaca1ab72f35cc8d73f9c3ef09407 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fee54bf707828c655100149e109e7b07ba4e335f iio: imu: inv_icm42600: fix odr switch to the same value
c0fb8f9033f65c9c9577dea223879ac60cf4c261 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
866c1f335f3e54678697831348fd5440e7c81e1f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8b65db367965900204319a61d9a388c3328c027a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f5295a8f89a39c5323937db6bb911a09556ac78f bpf: Forget ranges when refining tnum after JSET
ab0f0c3bc028dc5d36445ba277d7ec522c8e845d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
923377f8edf6b277ea2c8e96e8e234273d1d88c3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
95aa3ac52030b6b4e9707f999f10c1235060492f driver: iio: add missing checks on iio_info's callback access
e6840dbe45eaa57336d4bf17dab0a8f39b16d1af sunrpc: fix cache_request leak in cache_release
d40fd4c918f07c292e4bf828069828b70dc7f94c nvdimm/bus: Fix potential use after free in asynchronous initialization
afe014ac10e75e0a899655afbaf8fbcd4d6c1047 NFC: nxp-nci: allow GPIOs to sleep
9f9ea6bd0d1d2b345536b2c4ff9a32ca7889f7ee net: macb: fix use-after-free access to PTP clock
ab36b260cf6a51bac47ab5cafec27c985bfb7957 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5073d3809831fa2e027a6c4acc462884d3046755 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8af528dd421319907b4fcc52f0a97b23e3eeb131 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a4fad6a1430bea26e6a80b74b528a852064aae8e mmc: sdhci: fix timing selection for 1-bit bus width
c2bb17adeef8dbb53578f819e6435be1de4c6fb8 mtd: rawnand: pl353: make sure optimal timings are applied
362eebc0ca5c8dda90a1ac5a9b27fac3a6834bab mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
49b8081f4619dd02b291b47f0f1687de791c53ea mtd: Avoid boot crash in RedBoot partition table parser
592f35451a1cb51483c62696c188285e8eb8e932 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ed895e859236bc786193cd22ae96a60354d6e4be serial: 8250_pci: add support for the AX99100
5e39846f8b2e43351f4d59b3e2f9ee57d474e60a serial: 8250: Fix TX deadlock when using DMA
47cd12771f94ac76bd9d5d1cc013fd49982b70fc serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
bb00a125b9f3912380030de621357473f61a4c2f serial: uartlite: fix PM runtime usage count underflow on probe
a286f49a7fb9e7e60ba223950577b8bfcf9ab9ba drm/radeon: apply state adjust rules to some additional HAINAN vairants
5835656a296bfdf4efe37e1187b538830a6e4795 mm/hugetlb: make detecting shared pte more reliable
d4be0d5ec39c72912c115391213bfd44ba7684cc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0ecb96d6e2a176d7f4e1e47411bf09f72997b2f1 mm/hugetlb: fix hugetlb_pmd_shared()
df73484aa0d979a6f91dadc84a88e785a4da1ce5 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c785aec585a7bb30d206ebe2f521b6fc9a6c0909 mm/rmap: fix two comments related to huge_pmd_unshare()
377f190466098658181b7ee2a6b47b32085c24a7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6a93d8be371085935b421e442fcc11cacca779e2 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3d26a32dbf6fec9f8a6966b8602e48202f3b1675 net: Handle napi_schedule() calls from non-interrupt
1b2c3897d6a534da982ff5447a30bbb33b948f2f gve: defer interrupt enabling until NAPI registration
c6136b996deeee525e0a1e556e30566ad8a0fc58 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
93ad342d4d93607577b8791a2207b2c89be22235 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1cecb78296d8fa732cf9f1b3007c04f468115b0b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b46a37c2a50e137b79a85b1b3bb64d4d83082537 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
fabe5539244014e9a0dcdf40980d8e3be8f5015f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8ad3eaad494360d30c8f8af1c0da52ba7d8068ec ext4: drop extent cache when splitting extent fails
869d6a1f0600c64b97ce3cd4ccc771647a5a6efb ext4: fix dirtyclusters double decrement on fs shutdown
1049fb633032c9504c86a2c72547bf0c8539d3df ksmbd: fix null pointer dereference error in generate_encryptionkey
b868c2da74266a0356ef2b55db1c7e94ca3cd1e1 ext4: always allocate blocks only from groups inode can use
a32a2ab3a9f55a70940e99885e4031e2b64e9c1a wifi: libertas: fix use-after-free in lbs_free_adapter()
57fa7a2c85173850da602dc1c4569ba06bed3f2c wifi: cfg80211: move scan done work to wiphy work
b1207cea51d2605552d25b67eed390fb05f7ce10 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
aac3553697d80964e81e4c7f1a939cad841269bc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
89f66b1b696b0b714e3046b7c0e16c23359dc301 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5f2970cede74f616160894095c93ff19d131b8d6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4d2a37351125805735d166aa6a05e1e949a74646 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
79a7eb4cdfbef93f80ead78ef44d3cd35ba78959 mptcp: pm: avoid sending RM_ADDR over same subflow
8a85662ef134da72ad45034689bdb38b8382e186 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5889e889069382c58d564ab588dcd8b5fe28d992 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3e684fa0b67f894b888de288094f4897382dbc20 btrfs: tree-checker: fix misleading root drop_level error message
caee6622d7ccc9d79281e239c6b4155831da5bf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
0d5745b2c23beff7e0e55ed459a5dd3a28029ec6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
70ea366b67b269d8b07f141ad0a49c97100465e2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f4ae9c63a143e7e3e8acf63f1d68424d1b3ee8c7 of: Add cleanup.h based auto release via __free(device_node) markings
61611bd4f13dc3601ceb7f7ced516bc38fe7c08d firmware: arm_scpi: Fix device_node reference leak in probe path
21c3a8bd158fd39851e5dd057cf5f719f4da9075 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
01bddc9bec03adafda3b7895aa942709143a9265 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8dc5cc2a761864d7305c0f5677d2a3ca8922d828 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dd8274ec9d64e6be69a35d5df186d0323c33c992 Bluetooth: HIDP: Fix possible UAF
33d262a654abe82db4143021d4861461b91d1f17 Bluetooth: qca: fix ROM version reading on WCN3998 chips
cc4a772935b2af9351a9206cd280a3a3a2393c15 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a959c88a116db139191ab55fb6040bc8a7e3d9a9 netfilter: ctnetlink: remove refcounting in expectation dumpers
25c70d245c0a7ae2dae97f8df888f23a294ac6bb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
48a327699a237fa9758df58d5fdbe16a6a4c0748 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
088ceed9952c5f9cbd8833a86ad0d3abd62b93dd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
393352df6ad823b603f53cb011f4a50abc00de0f netfilter: nft_ct: add seqadj extension for natted connections
8e11192a419e5dd9a8d0b0285ae534e3f43448cb netfilter: nft_ct: drop pending enqueued packets on removal
67f9dcdbd1221c4fb0fe44545a2b7cf8e3cb9ae6 netfilter: xt_CT: drop pending enqueued packets on template removal
395c3119ef91245de59e854712fae9c7a8445b46 netfilter: xt_time: use unsigned int for monthday bit shift
48775218051d9f9f581cb2d54d558e47c364c8e1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4240ebb61704b8cd4bcf81bdd5acd78b91d520d4 net: bcmgenet: increase WoL poll timeout
3f1f62a449f2badedb06c4d5f835bd1e608c04d4 net: mana: Improve the HWC error handling
735a31b1a36db988b42e656c0988e591ffb6a77b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6a6122833ed104b2499f182f0421c5efa6c19604 sched: idle: Consolidate the handling of two special cases
a0797243a75ca312b65a331225e7eed9dc0e9221 PM: runtime: Fix a race condition related to device removal
f7d2250c25840b7f58144a83ce5ac59b564e3564 net/smc: Only save the original clcsock callback functions
1afd975ecda50b7139ac57f3126746e55106d538 net/smc: Fix slab-out-of-bounds issue in fallback
9e5d0ae2d9539990927626614e377506824dd4b6 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e04f5d7e5581056b52babb3fbde9a7ca879f0893 net: usb: aqc111: Do not perform PM inside suspend callback
bb5d5d6706ed1c239ac442365062f154fdd0fb65 igc: fix missing update of skb->tail in igc_xmit_frame()
e06caf680330465abfb768677f0e76f75b4a3ff9 wifi: mac80211: fix NULL deref in mesh_matches_local()
f6f43d217339ffba64ee55d78b4bb7c93f17beac wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a6fac2e577d9f8f455fc9afa8afbfb008cdb4ece ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e65f30969af68e8cd94e142e28c863888e2ab31c net: macb: fix uninitialized rx_fs_lock
bbdbd04be8e68f906629539cfc7cc31abfcbf763 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7453e38f634799b39931d39ff7d5299698af91c0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9ed1efac81c336e7c3b78bf9536baf023af98ddc nfnetlink_osf: validate individual option lengths in fingerprints
e002a69fd7dc04be1980a0ce746523b62af5fa6a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f13c2f96e9e5282023c45f2cc652bd9ad80a712f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a20e3263deb75fd941d52b6a3d2daa0399816235 icmp: fix NULL pointer dereference in icmp_tag_validation()
95883996ff8f5e634fc275c36b83360b4562559c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1667e9d3ab51f59805e51930dde9f5c7e36cef5f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
62ddd9b334f9f3efaaa4271c31570a173c01eaaf mtd: rawnand: serialize lock/unlock against other NAND operations
6de985c3ac780cf6df1525a34b4df3e2af4e0bf7 mtd: rawnand: brcmnand: skip DMA during panic write
2a4cf9a33b721dadc63e8055605366cb4a8bf176 ksmbd: fix use-after-free of share_conf in compound request
87f68e39d830b0e5ea00c35974e72909aae48757 drm/i915/gt: Check set_default_submission() before deferencing
514f4be2f3492c974cb6b4b3e736655ef518ac1c lib/bootconfig: check xbc_init_node() return in override path
487a3fbd6a94206096c90419e90178b3d3a403ec tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1fb11977fd0b2d168804c7df2e671945d3b5f611 netfilter: nf_tables: de-constify set commit ops function argument
9b21bf23f2c78ca60218efadf832acc3cee7a115 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f678db48399940f1480c5a1c02fa8db10fbe21e2 xen/privcmd: restrict usage in unprivileged domU
a8465d7c0321898f0a597b4e5ebbb5df869f67b5 xen/privcmd: add boot control for restricted usage in domU

--===============3539988775620136489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5a58ab03a6-f0bd42c16ea6.txt

5e383007f2817a7bf79cc06b4239b1b5fefb4175 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c413dd789335cd3df6f75344d116ece087997916 ACPI: PM: Save NVS memory on Lenovo G70-35
45a8396fab14fe5b18d048e7cad4702680654449 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a96d55bf54afe7d22e01e6f1a1143de797790354 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c730626faecd999e1b1a500b4bd8199f7a2e86f8 unshare: fix unshare_fs() handling
23f6a695d0d2ecca2c1df32ba312143a17605267 wifi: mac80211: set default WMM parameters on all links
81a292e637b39083655f69155fd175423edafb7a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f74a2516824a1e3d7c60e701eac626e2383d0ab9 scsi: ses: Fix devices attaching to different hosts
9d5981a1723db5b88488c94629e86f73c15497fd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e33f617c5d6a2630ac929f05b24b4cef738c563f ASoC: cs42l43: Report insert for exotic peripherals
4fbc443e38c870c6cf379f46dfb8412eb67afa2c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
aff4c24253713e8a426507e844582ffd3a13ad7f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f5be453fb01923b3b2f474078d4903d50ca35923 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cb41ce0ddc4740c76b2c11ae7a6a488b75e8fdf8 drm/amdgpu/vcn5: Add SMU dpm interface type
fca08165e2d85c131e2ee57059c518374079f28d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d145324c7022f275931e1b00587fcd4d7fc63ad8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6a71c24acd00c4d7b63a77bcf38e9724959febb8 kexec: Consolidate machine_kexec_mask_interrupts() implementation
35ce9d557a21c35a3c0a289fc4f7f3a99c13bbb3 kexec: Include kernel-end even without crashkernel
8502365e4c7d62b284a2dc3ec9a54941a659f464 powerpc/kexec/core: use big-endian types for crash variables
e814f6119ac3c94b08e3130994d9255e5d6c2ef9 powerpc/crash: adjust the elfcorehdr size
24a324abe25d85d14d70bd4980ce3ce5dc1190d4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f3ea9898d46503b03a4e30e738a5d73992ef9228 remoteproc: mediatek: Unprepare SCP clock during system suspend
20035c14c5c23b6b60a0460e572dcadae475ab25 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f45929d250dc316cac7511f0a10d358c924d5d63 smb/server: Fix another refcount leak in smb2_open()
23220c109b42d4e47df286eb6513903c9b4c57ad nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0ee9d1b1c7711ac1b2ab9dfb712ba1924b848b27 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
daaeaff9e9da2a16e5852248492472c1d949021b xprtrdma: Decrement re_receiving on the early exit paths
6bbabc3823ba563cb99354a2d9e97226b8f7c399 btrfs: hold space_info->lock when clearing periodic reclaim ready
25a5c6e55a13a9b4ff8ab021cace5c4e5e139d0b workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
7ae33dfbc270ae88caa8d7d4e2015fca7e441152 perf disasm: Fix off-by-one bug in outside check
8eb328520d28e027d3fa5ff77062e98cbd004e9c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
94f1cb2fc1968d1a05d0e6232994785f42849ec6 drm/msm/dsi: fix pclk rate calculation for bonded dsi
ebef61d00eb6a28eda7f59f9ba9fb3c528d2068c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
b96a89a709ecd8045ff4cb18676982b55f24a2cc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7d44f888151af9ac5db97ce21c115fcb30518b52 net/mlx5: IFC updates for disabled host PF
c98c9c7a0342d02f8c5e876a4f30941251bda411 net/mlx5: Query to see if host PF is disabled
3ff307c073316f1c215beaadce1b4ed8c6c87908 net/mlx5: Fix deadlock between devlink lock and esw->wq
72036b1afdc86e0b75016260d7bb59490c70eb66 net/mlx5: Fix crash when moving to switchdev mode
edf69292244e5acd8528f8e1001049b5a060a5c9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
56cfdfe7da22ee90945c3074947724935654c08d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e02cdbf5c91a7cfba4932bf9d493acd5c8f0e802 drm/sitronix/st7586: fix bad pixel data due to byte swap
737ddbc76265b2a7ca2d667057cca5dc0493c504 ASoC: soc-core: drop delayed_work_pending() check before flush
40e0bde5ff40b6860049164eb5c0d22d60b778ca ASoC: soc-core: flush delayed work before removing DAIs and widgets
5c2604dadd99fb817aa4c08aaea537a10ade90eb ASoC: simple-card-utils: use __free(device_node) for device node
939c239621eeecf72963652512e8bc9125d9acbe ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c5c9539aa5133124695d4f179954e64c8c10e802 net: sfp: improve Huawei MA5671a fixup
4c5c90afa18763f0971e67af86436430e16d1728 serial: caif: hold tty->link reference in ldisc_open and ser_release
0eb47f222fc41a33a2049ad787ac21d8d8115bc4 bnxt_en: Fix RSS table size check when changing ethtool channels
73bedbfe81561234a36272821c03b48fd1d26553 mctp: i2c: fix skb memory leak in receive path
b88f7e2dcf321da2feb47bb3b9bfed093c68d430 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a089f2d6553123394d5bafb613d54bbc10ce88ff bonding: add ESP offload features when slaves support
f77b2b192378e704e5a541ea7251caf76a947443 bonding: Correctly support GSO ESP offload
1d364b2ab40313048163ada8ec9f22ec8a3c3f17 net: add a common function to compute features for upper devices
c687c39a86d66e9cb65f1361d88fd383fa2b11d3 bonding: use common function to compute the features
0b6a5429b48c9115b1ca6a5e26dffd48f45a4ce8 bonding: fix type confusion in bond_setup_by_slave()
7295166844e70b62b5cf544e55f4012dcfeb36ee mctp: route: hold key->lock in mctp_flow_prepare_output()
2372dade293aa08ad45f8f77523472c069549ad4 amd-xgbe: fix link status handling in xgbe_rx_adaptation
57d82aa79ff11a771bb85f552ac6d6a413b17773 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
74d892876631f856c65ce2a6d533f3751bdc62e8 xdp: allow attaching already registered memory model to xdp_rxq_info
f91cbf2f4f46666471207112f6ee7646de51d1b4 xdp: register system page pool as an XDP memory model
2dd25dd8b9af750259ed4bc2b92284ecaf968892 net: add xmit recursion limit to tunnel xmit functions
b4f50384268ad63491bf7bc7f31f934e4632e110 netfilter: nf_tables: always walk all pending catchall elements
cefacf77b11bb218d912df08401bfb3dec34fd26 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0ad7063c7f10fb7d28cfa2a6769ac2b357aeb24c netfilter: x_tables: guard option walkers against 1-byte tail reads
902b4dee62c2998bf622bf40626650c51dfa5004 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6ae0d8511273e23d82a877475b1a0f23e1cc135e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c5918c4171b1e1b6341b1376fe2884ba2175b197 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b8b6e51838e48560ab14c43ce20cd4cd62c5eb77 perf annotate: Fix hashmap__new() error checking
07942784761d7f74a980e64a621bb46e0b009afb regulator: pca9450: Correct interrupt type
a3ff0ac29c6c286bfa394b93c24a201902667d75 perf ftrace: Fix hashmap__new() error checking
3efae8640b9616c5c7ab6e115f36e273ae50bb8a sched: idle: Make skipping governor callbacks more consistent
37daac58d660da0bb43eede329667d37ff62f414 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5094d6ffac82115b39cf11ab7da2fdf82169ea8e nvme-pci: Fix race bug in nvme_poll_irqdisable()
b71300430bdcebbe2560a67681a58a238bf4dea0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7e0a43b641aef3082e06d9ad6c463ffbb009e68b e1000/e1000e: Fix leak in DMA error cleanup
a11ceeafab6a51ee085c5e62ad1070a68b2a8720 net: bcmgenet: fix broken EEE by converting to phylib-managed state
2d70dec6dbe9bce97419becb286014484b6a5651 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
91b5e997069f59573c3814ffd45405ab46d4c44e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
62209cb978f445ab0e5ce1ebc91cff46c76be3d3 ASoC: detect empty DMI strings
4c23f778203e2e34ce53f83c8ce1147bd61fc32b drm/amdkfd: Unreserve bo if queue update failed
2a72d63d6e75a3c6e001a879d5ce74f54d448788 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6d39181c3d8f0505b205443d1874587bd79c8eda net: dsa: realtek: Fix LED group port bit for non-zero LED group
7f8c305e9efb1a685c2b8cc49a01adc7ccdc3f56 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
10d5b37c609a51a0cdc20bd3eb85f0d8e915c1fe octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c5e737d8ddd6d716dced4d5d106df65314615087 net: prevent NULL deref in ip[6]tunnel_xmit()
e30ac50ded534dbe247e4e9c045899ccf26904b4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
68ba5950048d133f1d3b66b058ffed040b8f61ee usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c342f2d498bfed744664715f16094fd264a3378c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3d5d45484e115a38b1a36c10b8340601a0b30ae3 cgroup: fix race between task migration and iteration
9dc54734dbe4d2abdd752dba55ff04e022d1f702 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
dc6492f58865b400b0230df89897909b1a20c7b5 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9ed520a8c99438714737577036cae134842fa071 net: usb: lan78xx: fix silent drop of packets with checksum errors
c264de138177fa7e2896b299506b0b172e09b6a2 net: usb: lan78xx: fix TX byte statistics for small packets
4189a84f53a913d6f0cdf873ff8636cf3e0a3630 net: usb: lan78xx: skip LTM configuration for LAN7850
63926e84a4e4c842999bed4faa68fe64a796c1a6 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2bd662e00c384891020d6eca2a954e969632c06b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
98ae39684a7080fca7eeb9740a3c2f8738ccda3e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
edbea5534dedf6a4e77e7057522cf5ace2805189 USB: add QUIRK_NO_BOS for video capture several devices
ad6f58da6958b8e4682664adcaf2d471a1c90849 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e72702feb13d6311294f3a2ed29f13192cb6f11f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ee1a69bd256e7f2820e3d9136ad2a1dd969c56d3 usb: xhci: Fix memory leak in xhci_disable_slot()
64456cd014b86891591f66a4fcb28a0648f26995 usb: xhci: Prevent interrupt storm on host controller error (HCE)
63275ab60fef71a5af17514a198747b212ef3182 usb: yurex: fix race in probe
895cba5f797b2d0f214aebfa7de71539023748f6 usb: dwc3: pci: add support for the Intel Nova Lake -H
395eaa98b3cb7dfb830cfb85ea4b8971c90dc5c0 usb: misc: uss720: properly clean up reference in uss720_probe()
addb1680623aa1e0c8b5066e9df0f311c3914e17 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a1a0244ce72b47ce174e8f405a52d3828c91e3e1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
234af83ebed342ffaab65ea6bfa6d199f47ce55a usb: roles: get usb role switch from parent only for usb-b-connector
505b980c307f5c23af81410b2ef9ed2c45fe37bf usb: typec: altmode/displayport: set displayport signaling rate in configure message
4e6e35d3797fae4feb541f8a92877998b1caa2c3 USB: usbcore: Introduce usb_bulk_msg_killable()
92fe25a9b03369edbf3f8c08a64a241c937322e8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8b0375bcba81beebfd3272a7f80608bca1b2b181 USB: core: Limit the length of unkillable synchronous timeouts
759c9793f6ee7f0574094bb8d87e9c23eaea190a usb: class: cdc-wdm: fix reordering issue in read code path
34033bd3e3700ac92ffddc04ee50a0ce5fbbfb68 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3b846a45d13ed3686e3278f944d7e9995ee7736c usb: mdc800: handle signal and read racing
9b0ab97e29800f0185a393e3445102e8996f0ebe usb: image: mdc800: kill download URB on timeout
3657670e1e835755e732deb09e174d29073d30e2 rust: kbuild: allow `unused_features`
f2d65059cc408dfeb0fa3c3d912378f4d1a6b671 mm/tracing: rss_stat: ensure curr is false from kthread context
d5616122394e9d6d90786c31b2e40349467460f7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2a92d5b3a6addd9f6b3da70e662d4f539f61779a mm/kfence: disable KFENCE upon KASAN HW tags enablement
593d0d8d2e562c10d1524477c7cf0255ed59b4a3 mmc: core: Avoid bitfield RMW for claim/retune flags
ba5b5452e671690863c4bc6e0d320a5279c86548 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
81d19da675f94ba0d0674ca3458c3016541d0022 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7fe5a38ef919ee35e9bf5f83f4b7061da4ac2f3c kprobes: avoid crash when rmmod/insmod after ftrace killed
0ef12890098d9623fe3d43f8d8ddfee07047bc1c ceph: add a bunch of missing ceph_path_info initializers
afd1f6f8f6f1ac5e7d872e2c154ffdcc0d4b6cc1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e482162d80e65a755db9b3e6030be4145c7eb601 libceph: reject preamble if control segment is empty
5b23e0668b6c81007a2c7fbfdd9cb2b3c4c2291a libceph: prevent potential out-of-bounds reads in process_message_header()
7d237269e1d777cd6945e3178ccc609cd044883b libceph: Use u32 for non-negative values in ceph_monmap_decode()
57b8caa1e8ec0dc722a12935e7962c62729f4a81 libceph: admit message frames only in CEPH_CON_S_OPEN state
fe175ee253d89d030c8eb5210617ee783368e361 ceph: fix i_nlink underrun during async unlink
846eee59951b639ccd4999162e2bb45bd7bbb81d ceph: fix memory leaks in ceph_mdsc_build_path()
dbc6d0e1a97a8980ec1e47d3e320d5e4d0832b81 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f9296d653f5178f458b3d8af2de8f0e3142405fd i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2e0c654c8da71cf7631659c09a00180d11f18749 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a83f4ccb51380ee4de8d81436ecc7afe7558b07d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
dbbe52dd7f15999f28d7326c4a515a9c5eff54e9 scsi: hisi_sas: Use macro instead of magic number
8653746b6d0de2590bd6f1bfdacdccc1e49899fa scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5c853d10f60d6721d04232b639364b7350692a42 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
a4b6c5c2b333295c6e596cc735b96b0cd4ea19c5 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
5a6632125bf9e4493df9fc5191e505782d210de0 Revert "tcpm: allow looking for role_sw device in the main node"
00c117a7b87cdb1210d96778ec27a19f6b4745a4 drm/amd: Disable MES LR compute W/A
ca074c06b8b2091edd82722fcf55496058d49d89 drm/bridge: samsung-dsim: Fix memory leak in error path
247d0cd9dd9b67b6446f6e8d4d2c14d9b5f73de0 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7391f523daf74e10101fadef2d53c3b2070d2837 s390/pfault: Fix virtual vs physical address confusion
11b2edac516aa5a9895284281c67a3ee5555b5ac nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
cccd75e232d95e1c289d348dff04728f7afe7499 device property: Allow secondary lookup in fwnode_get_next_child_node()
8c2ad72ebc659e02eaadf3fceec9babb6b92cd56 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
06f518b8d508824300bd7b2131447ff56a1e8f75 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
98f394d0b2ea0cd92bc51e3085a334f524a2e467 ice: reintroduce retry mechanism for indirect AQ
aebf437215bb396eac723b8eddda4bc008ae8d16 ixgbevf: fix link setup issue
8551104e021851c11a3d393838306830bcf56409 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9c8c3a699cf3e5db103a5a06e20c92648392e2dd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e03b45b4f7530e989728f8cf79e7040c98adb44f media: dvb-net: fix OOB access in ULE extension header tables
69c10d73a6f621ad274bd977b3f862b440fa9fb9 net: mana: Ring doorbell at 4 CQ wraparounds
6a42d84877eabc1aff3b016c0d7c6470610b0597 ice: fix retry for AQ command 0x06EE
b19414a8cd3124a0607749b4ff709e939fb65bc8 tracing: Fix syscall events activation by ensuring refcount hits zero
af41b0a528540c6a60710465131c5b84ffe03a76 net/tcp-ao: Fix MAC comparison to be constant-time
65a747b009c5945adef38cfb6b09741376f3b53c batman-adv: Avoid double-rtnl_lock ELP metric worker
5137aaa2d8fb1b1bcb36cce1842330875b194e91 parisc: Increase initial mapping to 64 MB with KALLSYMS
fde5360b4cbed186890f3160397a2332a369dbf0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7225eb79c4513960ce4f2ba45fd0d140cca6ba86 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5720e63daa20a58d979b64e3e6a6ee1d2636d37b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8c999431f3acc7a81f955d1a05ad3f95d4e35739 parisc: Fix initial page table creation for boot
2f3a335dd9e345cf07d1696221f75ed0bd4cb1a0 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
dba5c24e7db42382dff66c8660f3a7dcfebc3ae5 parisc: Check kernel mapping earlier at bootup
070c28ac9973ba56d5cb9b811cef4e9b4a3d5861 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4b38b07b9346a2d30831783404b6ec44efe11482 ata: libata-core: Disable LPM on ST1000DM010-2EP102
74e5b0abcd09ed9d71ff59133e9e52c74baba128 drm/amd/display: Fallback to boot snapshot for dispclk
4738a8cd3a31c940e6845656116b4e96704ee29e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
ed8bb724a1bd5d320401a3e917de986c6f00cd85 smb: server: fix use-after-free in smb2_open()
8d8a205423b84becda618788a1d80447978d2756 ksmbd: fix use-after-free by using call_rcu() for oplock_info
548589f69957d15a0047e86e66b31ce052661759 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
5f09e620c859dc48c8a93fbed2835c5ac61574e7 net: ncsi: fix skb leak in error paths
e48327a6091e1604de30b8db0964a5477fed5a85 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d0e90d544f4213b53dd4764adfff27d6a86198b3 net: dsa: microchip: Fix error path in PTP IRQ setup
11ac1b9655e25a4ffa49a03cbc1d3f51a722f4a0 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
cedca8a278339f53d58ced6df9810a234f682293 drm/amdgpu: Fix use-after-free race in VM acquire
e9555c71853666f6512f3109710d269cce9bd252 drm/amd: Set num IP blocks to 0 if discovery fails
5bee09ab35f96626c848c074e201049b9c769112 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
7b02493ffd2fee9e09ebb0b6817dc889232c7ccb drm/i915: Fix potential overflow of shmem scatterlist length
f93ee0b3ecc2a5f6940c51fa410c971b501b0190 drm/msm: Fix dma_free_attrs() buffer size
973e6806f78a8c1c8009e96164d2705d6e9abd3e tracing: Fix enabling multiple events on the kernel command line and bootconfig
aa0dbf28c705b76938d1d3d144fbf432c28e4480 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
12cf34c4f03add037282e36ed644add90f96ecca qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
b02cf48088be8a1dbb5fe5411044a502b913c62b cifs: make default value of retrans as zero
e3ab51a233e8084093e05168c03966e312c31713 xfs: fix returned valued from xfs_defer_can_append
f5b47115b4e2840fc9f3cf3820e189457a5ae06a xfs: fix undersized l_iclog_roundoff values
935d3c78271de92ea9d2645204d40d81b749e5e7 xfs: ensure dquot item is deleted from AIL only after log shutdown
e48390c1d2accde178f5da61206f9afcb37ec9c9 s390/dasd: Move quiesce state with pprc swap
dec84cc00fffe143e8989e6fb99822a8a921e2fa s390/dasd: Copy detected format information to secondary device
5249209214f94417b58fdaa46e9de4528a1fd927 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
685e04defd22022d50f30383c54dda32fd6a7849 scsi: core: Fix error handling for scsi_alloc_sdev()
8f8a6e63dc72495791b7b3d47f1997234851912a x86/apic: Disable x2apic on resume if the kernel expects so
530932dc8ec2a3f290a11d1345b8ba6310fc0432 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a0df99d7c7d48cde4bbe0a9cd254929c087b20cd lib/bootconfig: check bounds before writing in __xbc_open_brace()
e996a95360963783a12e09437740509c74f90524 smb: client: fix atomic open with O_DIRECT & O_SYNC
c825b1f7c60980d43f8d6fe391c9f133f1437069 smb: client: fix in-place encryption corruption in SMB2_write()
f70650b6ac867835576a6486223bdb4f57df2f63 smb: client: fix iface port assignment in parse_server_interfaces
8f5346052d5890818dca7210cb73e3b510694ebf btrfs: fix transaction abort on file creation due to name hash collision
adb97c03993707ff86262dcd1ef28e6746266a9f btrfs: fix transaction abort on set received ioctl due to item overflow
c33cec9070bf8b76fa62a6c06a986f902800576e btrfs: abort transaction on failure to update root in the received subvol ioctl
f6d6664493977701e2f39d5f9cf7968f7db38841 iio: dac: ds4424: reject -128 RAW value
8b1a5504116f4f3e0362bd51bd62c07c3fce83ea iio: frequency: adf4377: Fix duplicated soft reset mask
3bab7a3c810295ea046d567cba8c5c90de062794 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9b4bab2e3d98db881cef2dcb6920da35fc7e5838 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2bbaa2298c2d157a3616fffb6eecb24c9b6925fa iio: potentiometer: mcp4131: fix double application of wiper shift
0b911b98011d761592f1920fc6106ebb0e223838 iio: chemical: bme680: Fix measurement wait duration calculation
1345013c442322194a2e65233e579ccebb06362b iio: buffer: Fix wait_queue not being removed
a18a1789efbfba8c124eb6b8f03c85e6e72a0baa iio: gyro: mpu3050-core: fix pm_runtime error handling
68c35c5e9839a4f6d406750df9c54131443a88d1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
747c1b4905d63a02e572a7a092b056b26179c238 iio: imu: inv_icm42600: fix odr switch to the same value
b4a654c62372da5580518e91c8aeb8dbd1186dd5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c09539fe21e81ca76a7ec92c8ea22d968ce491c7 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
a84a25a47b710a1ac64573518d2e7243f286e08c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
46902549ed44e56e256a65aff3c04cd2f52d7a58 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2377c49ceacef98c14c5bd2097d8a97936d74a87 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b4d3ab3899b339033f7528b01cf0216fd3918327 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
85d76c828bb8f88abeb73ff04e33c8c3a32e8e86 net/tcp-md5: Fix MAC comparison to be constant-time
aa655714493ee1ad2def4622ee916b7a94fdae4f ksmbd: Compare MACs in constant time
70c42bc708d1edc4440d09a8d9eaf39082af4a8a smb: client: Compare MACs in constant time
22eb10a04033a2d7d37ced2e31fd7ffde911605b dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
6d4f470afe928d5e5743d24bd7b9aec320665b45 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e4a3ee3cbbff8c3c13bcab1b7cf29011ce834f89 spi: cadence-quadspi: Implement refcount to handle unbind during busy
8b69acfd08000db6118138df0de2f0d2a9c06af8 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
73b151825f865f46ec554d27eafe236fc2aedbd3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
bba35144c7fa5546e6f34a7d59e7cce2a6f35985 x86/sev: Allow IBPB-on-Entry feature for SNP guests
28aa7585415f537e86510b15def687690237d6e3 platform/x86: hp-bioscfg: Support allocations of larger data
12dc70bf3ba594ff1c2fd6be253609ea1d21d68b wifi: libertas: fix use-after-free in lbs_free_adapter()
f8093d0c073ef9ee0162611dd283ab27271a8101 perf/x86/intel/uncore: Support more units on Granite Rapids
d6427574268e17069aa1c27b2c2dc8ec667e39a2 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
83abaab94a086e7acc6c7b478d70baba69453686 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b6022cd131a370b7ebe746b18e1e794fc52e5863 mptcp: pm: avoid sending RM_ADDR over same subflow
6ec23b84ef4511b03006ec49cb7c3db54b9f4340 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
57e26a79d9d3552e539e4f828911d0f9759f1ab7 selftests: mptcp: add a check for 'add_addr_accepted'
125ba37d40680bd5e2ac5fd49018362cb9a19c48 selftests: mptcp: join: check RM_ADDR not sent over same subflow
5d3f88bb43bbddde4e52733e7a07c37d2c9e2705 kbuild: Leave objtool binary around with 'make clean'
7228e7d18ca3a188782b613c116ebd909c048f81 net/sched: act_gate: snapshot parameters with RCU on replace
2606f1cee5e5a82d305705cd2ba5a5825cbfd346 xfs: Fix error pointer dereference
1fd94c7894bfa257b88c4e75683efe8b6ce8781b can: gs_usb: gs_can_open(): always configure bitrates before starting device
2133711cb55756d0155183abfd30b0c337236bb8 cleanup: Provide retain_and_null_ptr()
d087405d9082bab3e3518e09123432c330a5b41f usb: gadget: f_ncm: Fix net_device lifecycle with device_move
df2e5ddad58729b797da8357a17a3142522a58c7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f8dd97eee8522e5549bfeca98a3b857cbbacb065 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f28c86d0b59094b37b7e6fb1e63b106132565f44 KVM: SVM: Add a helper to look up the max physical ID for AVIC
6cc0b80eb3b5086f64fb5b542cd569d5cc1e5d09 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
c89a8ab4c6cf65c2c3565eb1f213a92b99a8b8a7 mmc: dw_mmc-rockchip: use modern PM macros
5c3a55e2ed4c026df176e1897eb8597b34101e44 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
d6081396e90d4dd131c553226e17cacdd114843d mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
8876a7d367a6f4ccd4cfb16945d569006ff9dabe mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
750bce646fa9c913857cdf1c8ff64b23b0343e72 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
42180aee06153c19f38da4e060e8855b9074ef37 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
955f2c78a28d4671f680b31379c487f89908eb2d mm/kfence: fix KASAN hardware tag faults during late enablement
9d86008100df32ba458abfcc4ffedfde75a5c12d nsfs: tighten permission checks for ns iteration ioctls
36a26555f8e2027bab9f4a82254d9327ed1688dc sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
904b56245ce714e63ddfb78ba5e6fcea0b387155 sched_ext: Fix starvation of scx_enable() under fair-class saturation
db6419663f45a2c6c7b33a7453ce3c27871196f5 iomap: reject delalloc mappings during writeback
189e77c718e5335affdc8b3238addcd24a76716d fgraph: Fix thresh_return clear per-task notrace
c6f4f642036b13a269d09e4d0a7ce29de15cd134 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
85b06782496adc9ef4e9b793c4798ab4745269b8 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
df1a328f704105587fcb6b74aaba04304b91a608 KVM: x86: do not allow re-enabling quirks
b2a1c2e149f163de4adf95cb70e92a2b66d3fe10 KVM: x86: Allow vendor code to disable quirks
71c13692c58ff69c307750c051047fd3634db18c KVM: x86: Introduce supported_quirks to block disabling quirks
52b0aa619c5378abfdcbcebb6d07717b0fe62416 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
beb0c5fb44b5aaecb7ac1e325b88e52d8e6590e4 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
b92c89dc7f49acf5e605c546d747c11273d6bde5 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
ef64b63d44b6c71c52ee3fdbe7121a11c1d74881 ksmbd: Don't log keys in SMB3 signing and encryption key generation
0ff6b55c673c6f85ad297bbf5b808dcf9c43e804 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
08e5291c18f0e1d0ed86177a010e64169d141c39 net: macb: Shuffle the tx ring before enabling tx
09324e17982ddc22f1735790599d074084838d5b cifs: open files should not hold ref on superblock
186bc2d28420a2f92be455d5df73c8ab0ee48776 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
793ba79054995959e093bdce9e75e70910f155f2 xfs: fix integer overflow in bmap intent sort comparator
cd1e9f971ec66c0d855e30959a276ee159f53a39 drm/xe/sync: Cleanup partially initialized sync on parse failure
13b035ea099087a9ee3fe54cb0e95be64d91f7c1 ipv6: use RCU in ip6_xmit()
e23517b43e16b9e65ac9e1c66802642c65d0cf4e dm-verity: disable recursive forward error correction
89085c87092206b6065b1d3b851df522d2ccb9b9 rxrpc: Fix recvmsg() unconditional requeue
7bcd5ffb51dee3f6c9e82baff282dbceb8c196c9 btrfs: do not strictly require dirty metadata threshold for metadata writepages
da79c80667deb27923d4f0b955c127db74cf694f ice: fix devlink reload call trace
9f47d89d7d6109150fb326c9df8aa59e7544d13e tracing: Add recursion protection in kernel stack trace recording
e482f321bf0e7c12a7b826272efc8d8666fab7da Octeontx2-af: Add proper checks for fwdata
ffb8e46ba5815b102635dcd54cfbb2f743acc95e io_uring/uring_cmd: fix too strict requirement on ioctl
baeec7f49974c9acb09f6a56de600ab83165aa82 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6598a6edf8aa7a9d3b61f64c07f57c8911bc6551 platform/x86/amd/pmc: Add support for Van Gogh SoC
f769104349a4c4a54b5a9448a19ea1e4bbf699a9 mptcp: pm: in-kernel: always set ID as avail when rm endp
ff0b2cec4803efc055b93a17fc65be4e4e390b3a net: stmmac: remove support for lpi_intr_o
7d71d25968ab89165b897ab4378b4cd348d17ef1 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3e6062638ad4d53e0887710c66abe6b5268785c7 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
4c4146f977a9e4edd134801b38fc7b07e36538ad f2fs: fix to avoid migrating empty section
8684f8f496f250d1331dbf47cc0882cafff4e343 blk-throttle: fix access race during throttle policy activation
1b9f09bef83885fdeac6bfa1cbab687d478dd427 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
aae4aca1896db42097127b42ba5382a11524ea49 net: dsa: properly keep track of conduit reference
226e3024a0af715e275db651020fd68f7d33cebf binfmt_misc: restore write access before closing files opened by open_exec()
bd8f114ea5972a4562ed0a339efc50e49913ea97 xfs: get rid of the xchk_xfile_*_descr calls
24011631c2c6ab1da35be7049fac57e830be2f4d erofs: fix inline data read failure for ztailpacking pclusters
074721915d5f0ac8a99a2742c1f655878421b07b mm: thp: deny THP for files on anonymous inodes
9c13829afdae806241e7f0fa00284f042d1933bc sched_ext: Remove redundant css_put() in scx_cgroup_init()
ba0dbaf2b84fede1afbf1e1bf0f843a267ff8d22 io_uring/kbuf: check if target buffer list is still legacy on recycle
5426c5837d8f0d1684d0055992da35cca1390e69 sched/fair: Fix zero_vruntime tracking
e102fddb5481b2bf39db9cadf8f211fd406bfd31 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
f732859ac527e24b9e129689ef506a56c2e6021e s390/xor: Fix xor_xc_2() inline assembly constraints
b734df8d65e2622ba489d4ab2bd74812baa84239 drm/i915/alpm: ALPM disable fixes
530a236bcd1f9c0721579aad1f7c247f6c06308a drm/i915/psr: Repeat Selective Update area alignment
03db31b56a2a8b8c0b9b47e3771b28f2594175d7 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
14a828987975ab7b64add0c3cbcf5be4321fa48d drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
3464da2f2c6dbe4587293df5fbf4ec395b193e5b drm/amdgpu: Add basic validation for RAS header
8ae0ea0afb5b3f65dbd3a1cf2e0cd97d6e5c613e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
350813872b727fcd645ddccaccacf7f156dbff99 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
69715338ea78c25627380729b5f3a7d0ceeb7548 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
6a3bbbad04cba46b6d74a96b08dfb62cd5f309b0 HID: bpf: prevent buffer overflow in hid_hw_request
3de4648042a919dcef264eb2aefb188a8e3bbdda sunrpc: fix cache_request leak in cache_release
6a3c5534f9968d15b5e8747be85c3cebf3eb685b nvdimm/bus: Fix potential use after free in asynchronous initialization
a39971bc3f2949a0ac5bbc31b791f87f9e0e0e22 LoongArch: Give more information if kmem access failed
e6e94819f13529d3a1d2677e3fb46912074cdc48 NFC: nxp-nci: allow GPIOs to sleep
f02df31d77f3716bbe627b1a70885d6c5615e36a net: macb: fix use-after-free access to PTP clock
5e56eba1f057af889252c89edcc30326db294a58 parisc: Flush correct cache in cacheflush() syscall
297573b52a4bbdbeaf4a70b54e6dba598635efa9 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
729ebaca88506e6735d172146e1a2362c3b9bf41 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6045044a5b8d2da9ecc2bc3d93dac9f6cd9a6cd2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
72036c66409879c2992de04d34bc63823b972b2e smb: client: fix krb5 mount with username option
2e4a7eb2a87a030b139ad636016ca10089595b16 ksmbd: unset conn->binding on failed binding request
8342a5a663df59aa5f04eae9ea9602ebd1db6161 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
030589e3b456d898b95cc48a9693b8b48733b7da drm/i915/dsc: Add Selective Update register definitions
28c8c762b71ea3d866a2d03442d679120a736164 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5865ec8181bf69aefe86c5f0c6f6ece5d596f533 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
628dd15c2ee9f1cd1fbb61f4a49b22600c98cea8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f4e7fcb860467c7883711b820297a0b18395833e powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
a6af95cc462095d52c3c30477ba76f702b923172 powerpc64/bpf: fix kfunc call support
68a4c0f6f672359a0485c1297afb86f48fd40f4a kprobes: Remove unneeded goto
002a47fc658953228c229e0071cabb5c23e2691d kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
58132bd58d8e2598fca6d058500b7b6e32a9fefa btrfs: fix transaction abort when snapshotting received subvolumes
7ccbe442e3a2bbf6998e5881007b4e90b8603296 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
29bf0e323bdf582434656ec6fd4dc76852c7295a net: macb: Introduce gem_init_rx_ring()
64a85b900b97182befde6c764962b08ba338e576 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b005bb4bd9260f16264bd7b67ee0116e2a595807 ata: libata-core: disable LPM on ADATA SU680 SSD
ce45b694dc1f45f4c8005e5e5a860cbf3d3b2a8f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1f253184899ea80c3f50d73249b727363a958bdc mmc: sdhci: fix timing selection for 1-bit bus width
69c6b30f4be2d84d33b959022959b45abd93457c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a4a340f62e21fb854b2277aafef1a78cabcd91d9 spi: fix use-after-free on controller registration failure
25ee38dc447aae824cc2e43104aedd52e1655811 spi: fix statistics allocation
71676da14e82ffdbdf04b636e2aad4db3163a68d mtd: rawnand: pl353: make sure optimal timings are applied
2cf148d74cff9973a18f4c1a73d66c5e7f0a1ce5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2169003d27fd9527c502031c248434fbe7474cb3 mtd: Avoid boot crash in RedBoot partition table parser
226c5573474327ebc0c6ff52261d92133ec9c8b9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
71c9a76cb838c559f5387123ed1b6ba9ebb2393d serial: 8250_pci: add support for the AX99100
7bb6c8365ef7e597877dbae29722ec51467beb0d serial: 8250: Fix TX deadlock when using DMA
0b6eeced23e67ebc8f0ce6ebd42df2fa250dc083 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
80a3e7648437e028fadb70d155147ee492ec8752 serial: uartlite: fix PM runtime usage count underflow on probe
5f8e6ba8d161fb367b4412d1ae213a8fd437a3f5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8de84af89c688d6cfe4b31eb328efd1e2cc8d750 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
f963f72eb7a11ac0d75ca4f25b95eea6cbcfeb3e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
4258843b0135963f9e0b5afbb4802dae1259ce62 drm/amdgpu/gmc9.0: add bounds checking for cid
3cb2cf4a0c7f848a8198b36c7ecfd968574216cd drm/amdgpu/mmhub2.0: add bounds checking for cid
9ff36f757d6fb785ab095ca90b716c7d69074ec9 drm/amdgpu/mmhub2.3: add bounds checking for cid
ce4ac25f5524ae89cf6a3aa7decdd91b5616801b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
04748125cc39b6b79278de6cdb6e197ac18b2c8b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
73605202ca9e9cf3e4aa342ba8d7db3d98c06c3b drm/amdgpu/mmhub3.0: add bounds checking for cid
4e6b89433e038e90a51e3463f7e9eab66a93dd98 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
56ada2966ae990c33faad4d4e7b3d37f27c3d4b2 drm/imagination: Fix deadlock in soft reset sequence
6389ef8eafd52d6f55f07ff36cfc49a541382a04 drm/radeon: apply state adjust rules to some additional HAINAN vairants
88f2aea73d6eac28ab03ec2e9f87c7441f174be6 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
97e9faf3d88a751c80080f45cad653baec8ed063 drm/xe/oa: Allow reading after disabling OA stream
ca7eb61bd72aa53be5a8bf3378aac2f8f92306b7 drm/xe: Open-code GGTT MMIO access protection
9c58e52efa977d4c3971c7913d0ac5351df2f083 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
25ddbf5760a629d9bfc77034979117909f0ce71a ata: libata-scsi: Return residual for emulated SCSI commands
72582e361fcc52564d3b84154c32d2f0696cdecd ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
ea53c9c96d04804b674855eecc51a63f268571c8 btrfs: log new dentries when logging parent dir of a conflicting inode
6b05ef980414f608925200e19fedb2d562cf5a57 btrfs: tree-checker: fix misleading root drop_level error message
c440ba26f2c0a0c36ebe0e2d56f387b75dbc4acd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ab7999c6e8d7dad22630eea57410a4f465a95af8 cache: starfive: fix device node leak in starlink_cache_init()
8028b3d5bfd3214f1ede0b1d59be30a6b0e2b611 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
cbea6963fad9a7d7b24941c5958fa4ca383802f7 soc: rockchip: grf: Add missing of_node_put() when returning
f03ff3989c586e20c784741c513cd77eaff29e71 soc: fsl: qbman: fix race condition in qman_destroy_fq
b88c67cc95cca909c829c7db061d0780afd67ade soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
d705191eeb0aa8379c25f005629607ddfab55c7f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8a84410a2ad8f0e2f585f2a9829c64315ed561d1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
67d0a91f7046cb0255a53cef6602d71728e62606 arm64: dts: renesas: r9a09g057: Add RTC node
4382fc71b56994b16887ab7d65ef3c4eadabe97b arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
c62f9350cc7fbec77cbcb0936bae5eb76decb090 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
4acafa3ffce27ffbdedd79c6acbc20863cb7a15a firmware: arm_scpi: Fix device_node reference leak in probe path
74c9f1fb94cacf6e871dfa0d5f8c3884239fe525 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
900a6a0d68df721f812f5ff665e506630fa604e4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
555fee8d2bb0878379db1a99eb39c5145615984a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
aa6550399b386a8405eb9db1ef7b526c170d0306 Bluetooth: ISO: Fix defer tests being unstable
e9d83829a1c2ce4a1742bedb02564e7c7cde1b08 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
9c8624d7c9ccee95f5118bc9acd7b530cd1f98d3 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
8610e5a53bea843ce396cd5834627199ba210ab4 Bluetooth: HIDP: Fix possible UAF
dbac2b1ee0d870f9fb0cdcda0a1d69026384d69b Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
31215d5cca5362e1c11282721d9ab8363a9e822a Bluetooth: qca: fix ROM version reading on WCN3998 chips
9622f9f3f7cfbfa026ba7522d3a99b556d7af4a7 bridge: cfm: Fix race condition in peer_mep deletion
3b64fd3ed6d3be2169e5decef49f0039878f8f02 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1c9d336ea0c8b7f80dd96a53c7aaf68c20691773 mpls: add missing unregister_netdevice_notifier to mpls_init
5a5a48f141f5142994aaa27f059ec4ddf3329f5b netfilter: ctnetlink: remove refcounting in expectation dumpers
99a0f9af41f6cd006d21c1a0f8d1fe1f39001cec netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2ed7b5ca836f93c556d80675e13538da03368ac0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fc1bf313250f38d680289fce0e8e0506bbed7bde netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
13be399573d02f045040e186f847c299a25fc4ad nf_tables: nft_dynset: fix possible stateful expression memleak in error path
91b64b6825dc6e8af004e91d9bcfc2be08607e1a netfilter: nft_ct: drop pending enqueued packets on removal
b9d0275e26428b49eed4eeb5211b6cc023caea6f netfilter: xt_CT: drop pending enqueued packets on template removal
8f870ad858ff68dd6e88baa643569485c28b2f57 netfilter: xt_time: use unsigned int for monthday bit shift
a2de3485c059fd211e9f7a5776ac512ae2159036 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
57f931377b3402e2b15b934a625efd45f1840f6e net: bcmgenet: increase WoL poll timeout
7af92372bc28ef4ae12baf431a457f41e569d241 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ef5d3d64713015fc2e1070c249b1d24617991b84 sched: idle: Consolidate the handling of two special cases
01421491e79455e11fb01770f870f5092cbf8323 PM: runtime: Fix a race condition related to device removal
fc29acefcde77e4dc52ee36d905cb212a35effbe bonding: prevent potential infinite loop in bond_header_parse()
3b797cc18a9a1b2473d9fe6458b00b611c917254 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
64b0b4b2a4ff9bce3d2411e9384a7ae2bfb4baeb net/sched: teql: Fix double-free in teql_master_xmit
28a4c233fb663e5b3a523c5a90dc44ac9d782146 net: airoha: read default PSE reserved pages value before updating
408710a2ae0de39aae8ff8e3c8315ff1c0b0f8f3 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
bde1d21ff6b4ebdd3382bebbb3fed578a454143b net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
ed94faf63fe756881cd28673df5acf8d7d9cf93c net: airoha: Remove airoha_dev_stop() in airoha_remove()
f572bbd3a40a87e1879886b98ca5b42a18310245 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
03f32c16431db3763a2d9a31cbb84d6683394b8b net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
389d32329ac4ae744624cccac1c269e9f91bb722 clsact: Fix use-after-free in init/destroy rollback asymmetry
eca0c8849c7f2d9da526a8cda7a360a144e32988 net: usb: aqc111: Do not perform PM inside suspend callback
0ac00dc436e83474593e54d104835f35536973cc igc: fix missing update of skb->tail in igc_xmit_frame()
3c4e1cebd2775ee7c11ddc6b5ebbcde94ad5160d igc: fix page fault in XDP TX timestamps handling
6dfe443d95e7da468e562e1daaf47bfcdfc7a1b0 iavf: fix VLAN filter lost on add/delete race
e7e6ec513b6caf7a25bee46fece87e19bc949963 wifi: mac80211: fix NULL deref in mesh_matches_local()
fd41b02f8e314d8cc5c852689ec4c9e5e5be839d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5158aa7ed52e65dbf571409320c6912a23012cf2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9c8c2de2273d2baf9e3b31e9434bfe649142f48c net: macb: fix uninitialized rx_fs_lock
0a40acd571f3e19c05c89bc038a6e6649905bc37 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
dc5414b105acb390cf4a6ab96b934808a7d419c0 net/mlx5e: Prevent concurrent access to IPSec ASO context
26f627cf4c1f3dc1d804e44e374612408898b65e net/mlx5e: Fix race condition during IPSec ESN update
ed446d019f7d590c44e61dff64d8419987484117 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f6efd077dd45e57ad03705ca0af689c9c271c93d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ff36ed2b4963a7b42866d6a3ce26baba1bf59297 netfilter: bpf: defer hook memory release until rcu readers are done
7eba23c3da181aad7c383004839fd765e1d4f65d netfilter: nf_tables: release flowtable after rcu grace period on error
c4841b5b77574b8cce5b9be2d6adb438da12a147 nfnetlink_osf: validate individual option lengths in fingerprints
ea0baffb7d7bc1f4b9a2b422b123176f45ba269d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3054e000db502cba96e246b57e38684faff35965 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0296ecee30250515920bf053d3cee8c6209e8d4c icmp: fix NULL pointer dereference in icmp_tag_validation()
c4c5bce5e6d98b45d1f27b8fbf3015e5d1c58fa5 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
a15ec8ce5b509e999e670ee63a49f4c4bcddf58f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
135dd1bf04cf890e684061b48af824c80165c64b drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
ace57c2693da0ca805dcf856a163c799190b8bc2 USB: serial: f81232: fix incomplete serial port generation
b299a25c926efc90a75323e2b22e164251055045 i2c: cp2615: fix serial string NULL-deref at probe
283baa8327ca9459929af261f71e675da6971dc9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7f14816b83a2336963d0fce1636268d624fe0665 i2c: pxa: defer reset on Armada 3700 when recovery is used
62dd803d6223e3b8829c6601f058721b88b11385 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
658a8fa8c35e4a47892cbae5ce966cee1be9857a x86/platform/uv: Handle deconfigured sockets
7e6e697aa0afbf286704f4139d2ea9ef0c29c0cd mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
bc14e96d206c5dbd10e38fa815572d90cb86af22 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
1fdeb6a0f26b384a31ab49fe7d250c8345f8a1bf mm: shmem: fix potential data corruption during shmem swapin
24c283ee26c3c4fc7a5d5157c1a276a96201a45a mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
6c6088433bf2cb25bae97f14147032f1099ef623 mm/shmem, swap: improve cached mTHP handling and fix potential hang
48ef2fbd8a7463ba57b0836f32aec969bcaf1bc5 mm/shmem, swap: avoid redundant Xarray lookup during swapin
7ed495e1447c15a1329ddd6c72fa97b26064617a mtd: rawnand: serialize lock/unlock against other NAND operations
44240c78fdce4e1fbe6f049c6347337580ce27b7 mtd: rawnand: brcmnand: skip DMA during panic write
edbdaae588bcd1a0eec4eebbe2235bdb06e8f488 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
577d141df6b3ceedcd0396c6585de3ceb8fe4ac8 drm/amd: fix dcn 2.01 check
a3cd4c0ccf43aa46ca20c989a1992c0a532ad3d8 ksmbd: fix use-after-free of share_conf in compound request
1e2b36d3d45a0dcf39573df8205640ef6ba1ec58 ksmbd: fix use-after-free in durable v2 replay of active file handles
7a5ce4b07d15e01093bbf59277f8c6ca1b3bf2e6 drm/i915/gt: Check set_default_submission() before deferencing
d42e29160d4db76a602b2b47ccab71c2c217c9db fs/tests: exec: Remove bad test vector
6f6fd4a2e5e30349764f55ac2147fd6da352a4ba lib/bootconfig: check xbc_init_node() return in override path
fde137783b34b3b23f4997535238eca9aab58adf tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c233bff9cd7a968daaf48d263ae232e4cc5ddcf8 hwmon: (max6639) Fix pulses-per-revolution implementation
67d8f7a67babcb0b0667caf92556a9dc27fb5ca1 perf/x86/intel: Add missing branch counters constraint apply
0823d26184a29ea58ce27170d910b989b9c5bfe5 xen/privcmd: restrict usage in unprivileged domU
f0bd42c16ea6a96029e10514c435c0dc823183db xen/privcmd: add boot control for restricted usage in domU

--===============3539988775620136489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d19636da01-c4fc70f3c626.txt

7b62cf521039bb63e107b48342c41c66d9214f79 NFSD: Defer sub-object cleanup in export put callbacks
b8e3a4e21f2ea7816b4a7febc61c05314800c6ac NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8f55915fee29facff22ec540e20264910e0599ab nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2971aad62e8e19ac87ad15f5e7c62781f8d83380 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
35649c3fd615734491a7252ee529aa9a9828ce7b HID: bpf: prevent buffer overflow in hid_hw_request
705d3fb850a2da51e7757e9fe501128abb8a619b sunrpc: fix cache_request leak in cache_release
de3fcf26c36801496cfaec058b246b38be97d17b nvdimm/bus: Fix potential use after free in asynchronous initialization
b997375d3bc4dc27f3adba4588d9aac7198fc332 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
ea6130b9034c28b612775b3e4086a6ec4970f35b mm/rmap: fix incorrect pte restoration for lazyfree folios
638ef954f53a31b66869f5f338cb5eba43385acd mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
b44d9fa154058f1af5fab5d7e82e973740900cc0 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
b2dad2365a7d68829069312c5bf896d16a2cf173 LoongArch: Give more information if kmem access failed
364cb985175c61b2c01346266bdd6c148558cee7 LoongArch: No need to flush icache if text copy failed
8648e3e509d50a583a5f05039773183f0dfa3c76 NFC: nxp-nci: allow GPIOs to sleep
2da07559321a199217c03afc321ba040ae49ac93 net: macb: fix use-after-free access to PTP clock
9a484bd218be08e0ee07a6093c8facd2234a1cd7 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
fa215540434aab11b4cdd35d03e1922ffac1655b parisc: Flush correct cache in cacheflush() syscall
8509d4df49d1be5a833b94522a45049a6b81924b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
194182cbe2e1779d1c55ae73fa73e409f297991c mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
80ab56d037db08f2affa0249ce7211ab8a3e150a crypto: padlock-sha - Disable for Zhaoxin processor
80aaccab7b7be249e84d5fcf8ea98293af9fe18d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a448f04f1adcedbe0aa3bd471260332ebdbd6abb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fb047b1998c60449f79329bb894fef2a3329565e smb: client: fix krb5 mount with username option
de7d4952dedff669b50a4e62f133fd9f4b714d2a ksmbd: unset conn->binding on failed binding request
dd9502336cad9ad6049be688943d83a5c700134a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5b973f1b277070a97247f00b04dad6c1e47266d5 drm/i915/dsc: Add Selective Update register definitions
b1e5dd4c186fe457cd3760be4be4fb937343e3e5 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
4ed0998b6f61e63763cfb2fd6419d90189c131c0 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
93d52ab2ac6b1130869a241f0c93b84274f1792b net: macb: Introduce gem_init_rx_ring()
40f919da1b2676392ebb5d853ac6ac22f111928e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
010e48e0f6e4d58e8e043c04fcf29a89b5da7955 LoongArch: Check return values for set_memory_{rw,rox}
2899594450082a7b984669dbe18627ad4670c683 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
be87c9e386e799c2941f900d84423b93378e15b1 netconsole: fix sysdata_release_enabled_show checking wrong flag
2303afcd54cc5370bf910e1f4fc072cdc6bd1aaa crypto: atmel-sha204a - Fix OOM ->tfm_count leak
8f453b64215b9c22f4dc8ee6f77e124f1e23e4cc cifs: open files should not hold ref on superblock
11f54ff0b76aaf37717b102ffe34a34486b422e7 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
20f425efb39ab195aefb990a0aad760acd23f1c2 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
b15d2164bc422241ff5a0b1ac4b9f80c2c3f2848 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
37ad88f07842a2a2316e718005d35c8f7c91b0ca net: macb: sort #includes
b66f64bd058e27d4eb3986792ef29c7eb5987eb6 net: macb: Shuffle the tx ring before enabling tx
915e056b11d73d4e688f335f52fd7380794e3a60 ksmbd: Don't log keys in SMB3 signing and encryption key generation
30d392f269c12a3d00400979663237c3986964d6 fgraph: Fix thresh_return nosleeptime double-adjust
57860248b7af66f8c788b6bfcbd330b7a1cda3c5 drm/xe/sync: Fix user fence leak on alloc failure
93aebc2d34661756ec78542335484254929d005a nsfs: tighten permission checks for ns iteration ioctls
7d5a886a055ff220d877863c7f78c6cf477bc41a sched_ext: Fix starvation of scx_enable() under fair-class saturation
1e5ac8894a3c3cf65c0c36df95d466d1333ab60a sched_ext: Simplify breather mechanism with scx_aborting flag
0feb62395faa5062ad358d55631fda55fdc2a77f sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
b7c8957c11939019856f6463e349ba2a7553c633 ipmi: Consolidate the run to completion checking for xmit msgs lock
65ed784e3e9918286e64ad4371c7bb8b4cc0927b ipmi:msghandler: Handle error returns from the SMI sender
f33152f372c05e63fcee34ef82f1d404f0f28009 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
b024e27b25ecff1d5fe129a9a5d258f8f84306e0 ata: libata-core: disable LPM on ADATA SU680 SSD
4872d72b0e2253302336002f01fb696190435c59 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
83a14bee9a45cb1ccd45210642c0879d1d237021 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4e414def9cdba978f6d59b43e54a3f7faeb108fe mmc: sdhci: fix timing selection for 1-bit bus width
464d2cab13db45511306f451fa04d609fe441d96 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4841b6fe51c8c171b09c280e4786c2ffdc0710cd spi: fix use-after-free on controller registration failure
f318a63e527af6bfa0306387fd1097fa7d227dd8 spi: fix statistics allocation
f8a49e800067ed4f2de6554ac8b0120ae2eca232 mtd: rawnand: pl353: make sure optimal timings are applied
bbe5f36ea9ee46cc2f2fa20df5599258420cf194 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6ea5c0fe4aa0ad4b38d3f1e963dacbb692ddf793 mtd: Avoid boot crash in RedBoot partition table parser
dde065945c0387cb0b524f73d6d7256e8be93fbe iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2289c14182be7564f588e8d395b00f6b46f64e9d iommu/vt-d: Only handle IOPF for SVA when PRI is supported
284f699b3042ac5ecbfca621d2f24655d433e5e5 io_uring/poll: fix multishot recv missing EOF on wakeup race
52f861c12585a0ef6de5ca4eaafd01a31e28a063 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
20ad9059e145de1f76c4473c6caa0f577aeef2c3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e8f2d6a614e701592ae3c318f7957fd4784fae64 vt: save/restore unicode screen buffer for alternate screen
6901585901e4bafae176fd4952fd233c9162dae2 serial: 8250_pci: add support for the AX99100
625360dc680f640016548869f344819cde24af54 serial: 8250: Fix TX deadlock when using DMA
bd3739c88792f6dc5e8ac2be5843ae0e649f3dea serial: 8250: always disable IRQ during THRE test
a92bf6a13131444f2c35e11631e70ad3ea77c547 serial: 8250: Protect LCR write in shutdown
a2b20349037374eb6e648ac836640c66d79e547b serial: 8250_dw: Avoid unnecessary LCR writes
0a7580a197d2303ad5e33dee9cbf62a07c581290 serial: 8250: Add serial8250_handle_irq_locked()
c02aeed20bf3130810d74396a871ed6d7e502267 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
856be1b1d39dffce4e7c6fe69e5fba41c73662b8 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
4e66a1e4374dc60245132522b3feca7780f5d4ca serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
64ad77da82b24f9133f299994bc880bb70e9d09d serial: 8250_dw: Ensure BUSY is deasserted
0015c0173a25ef86c07100fe82971ec094da605f serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
b6e4ade15a5f70e5ac3c19d1df14a060a9d1dac1 serial: uartlite: fix PM runtime usage count underflow on probe
47daed3cd96b457a6c5418afd0cc61c4ee4cef0c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
97dc0dfb82d5d983d16f6ce4fa0c8b858480ff0a drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
40ca681614ff8c5ed5333121f3af0a0670588cc9 drm/amdgpu/gmc9.0: add bounds checking for cid
327cc7eee035d491e17e605d287a95eb97223f29 drm/amdgpu/mmhub2.0: add bounds checking for cid
d171fb1b4247c46a956c3ca4d5acc610b8f381e8 drm/amdgpu/mmhub2.3: add bounds checking for cid
5980597af015035bb2636ef17fcdc2d26193931b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
0af13aa389b9add7ed81da03a213cc518fa05527 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
1a275b5f7d54ac853866ce2c6a8fa0f59e3878c4 drm/amdgpu/mmhub3.0: add bounds checking for cid
87da352adf8e9c91c286099a7b8a2c843871b9fb drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9b99cb6f1b03169a3f9ab630eefd22be655a87d7 drm/imagination: Fix deadlock in soft reset sequence
8ed38b54a2db530871a449f1d49e59dcff17b325 drm/imagination: Synchronize interrupts before suspending the GPU
a6dd096f107232be9327e6ec6946e5fc0819b981 drm/radeon: apply state adjust rules to some additional HAINAN vairants
92514564ebdb7a3504e02e9642a84990842b96fe drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
6e94c0c797b1a7eadb5a44b7634e775decb2e647 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a3d7bce128d65c52a0094aeaeb522598f9e8c3b9 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ec28f90b2c71980e744e0095606262d760e3a3c8 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
c4124c196fc38659b6d6a8c09cd5696883be086e drm/xe/oa: Allow reading after disabling OA stream
0a1585f73c4c6d39c91fce7bc667f9c964f6c6a0 drm/xe: Open-code GGTT MMIO access protection
8fcc3c6239ceb542f5ff732f04d685ee080e4266 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
decc7eb0eec005af1be69d8bb1bbfac5a15474c3 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
90d6100b670d992d947182189cb98d160c3576e0 btrfs: log new dentries when logging parent dir of a conflicting inode
38350da8c9935ebe303725f8ddded3d3ab72adac btrfs: tree-checker: fix misleading root drop_level error message
448964edbfa0a778c322ca60c455bb594d01876d soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
da538998b429c547aa681ac77ec705d02edb99a3 cache: starfive: fix device node leak in starlink_cache_init()
8d83b3b0f6eb35cb655566d503ba6aa6c831fb2f cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
98463bf6eb768689644bfc4c65b934c06c10d012 soc: rockchip: grf: Add missing of_node_put() when returning
6e7281a3a266912c4ac823729ec50263711a316d soc: fsl: qbman: fix race condition in qman_destroy_fq
4f4d7dd9a8042c7e99ea1e0b6fda715bcfb342e3 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
a16aac9c55ae34b0a5e5af8ebe28dc362669650f tee: shm: Remove refcounting of kernel pages
7f5b82b99235f5429c5fd72eec9a2aa54676cf33 wifi: mac80211: remove keys after disabling beaconing
4454a7d357b80d12ad7ab2e9adb9056c702a5753 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
693c0b92b05806df4c957ed93d2aff7f7a1142b0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b4942fc8c2fc4e17a9d34247171efecf77e591d4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
cd1d896011becd388150750af78887dfb410ddeb arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
614363db91500f78ad7c3fd852b3c85abfd9eae9 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
d7b1fc9fad9b801aafad47e06a9f6e68defc7cfc arm64: dts: renesas: r9a09g057: Add RTC node
e847dff85af258556e1cfb02763f785df0f9d72c arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
f8b5f08510825b8a63bd6e606d66a676e832d539 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
4b1cc811795e10545a2083b9696359e42006cb4f arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
dcb5d429cce21c5d09133801c826f843e86f2d59 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
900ec00902d6c79a71ac4db8bd864b74ba587229 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
77ea0f168a2e4ab88a0a5ab5abf7589eea52b11a firmware: arm_scpi: Fix device_node reference leak in probe path
5bdd175eeb01810717b58ed31a20a6589c580962 firmware: arm_scmi: Fix NULL dereference on notify error path
51808139f741219189093c692bc62cd2e111d075 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d3631029b241552c7d1d230925e80a7b6aac6431 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
76cd8a781196cea4c4df2689eaade017385ab286 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
aae957d53536efe564d18f1554980f821cdc2ea2 Bluetooth: ISO: Fix defer tests being unstable
488d54d0795ff91ebeef2b2a3a83ed8c6eb3176d Bluetooth: hci_sync: Fix hci_le_create_conn_sync
c908ce073e491bddf62a5319524b6c618b3a2ec6 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
c823b33789978c801adfda70c496f63335693f84 Bluetooth: HIDP: Fix possible UAF
92b29d4e59e5c6029f45aa8b9089b6c541346cf5 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
fc4e5dbae982d89f8e8b386e2a30f72246acf365 Bluetooth: qca: fix ROM version reading on WCN3998 chips
a5f98039a6655cfbc817e3c0dad7bfff8ee23d2c bridge: cfm: Fix race condition in peer_mep deletion
d795836f892ae6e1983ebaf9f81e85479ffff514 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9de56da7a78b18f91e3f7d44efc3587572da707d mpls: add missing unregister_netdevice_notifier to mpls_init
70f7f3032b03343deb1287b45e42de0d6d36388e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4b10dec155cb0bccbb64fab514a290b51798f426 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a89ada6497f01a3bd262dc5c3a86ef11958f34f8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2c4e2ebb379d0839081b6712d5b1bbf265a0eb7c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d7a79c1dc5ad77ddba4f49280886c910fd15d9df netfilter: nft_ct: drop pending enqueued packets on removal
579a88946bc9a4ed02812016910019a843e20fa5 netfilter: xt_CT: drop pending enqueued packets on template removal
6ae96ba1e81f6fe34694f55e80b6020379878046 netfilter: xt_time: use unsigned int for monthday bit shift
9e8acb962b4dede0b9e7b2a007d176d1b3831735 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
635e54053bb4e63b0d71b29a73f2d961dd705f33 crypto: ccp - Fix leaking the same page twice
6555ee308f3f9dc205198592803d02445b6444d1 net: bcmgenet: increase WoL poll timeout
325811d24232d534301be62b8be4edec19735f9a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
571672b7f119c269c7801f7c5df730a67c9b359e sched: idle: Consolidate the handling of two special cases
97b7f3e48db49b919b6d00f4f22b0ea8801a964c PM: runtime: Fix a race condition related to device removal
794025ba12fea2971c3df417d13b5a1f313898c1 bonding: prevent potential infinite loop in bond_header_parse()
e352eea73133196080b1d04887439dfb15709a66 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
26494a024595fea3e054407b64de60e0a5d9b738 net/sched: teql: Fix double-free in teql_master_xmit
7e8551cab9d79aa848101957da63b615d5122ea4 net: airoha: Remove airoha_dev_stop() in airoha_remove()
e2793bcfd695317dee1899c41c13b756b69e0df0 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
78a63c31f0f5c1fb0e33374c159ad8db3f3e1208 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
06883ac046a8f921b02947be9f12f3ae8f9244a1 clsact: Fix use-after-free in init/destroy rollback asymmetry
96bf3a7ff19c8406fcfdd64d3e857ad3a9e5ccec net: usb: aqc111: Do not perform PM inside suspend callback
304d8c6fe957c067f1b832e3d0d07a0854cd9ada ACPICA: Update the format of Arg3 of _DSM
8dca0b02fcbba7b218033083fdd25a3a147db57d igc: fix missing update of skb->tail in igc_xmit_frame()
9afc8816d45b4dbc882845505b9228dc0bac3f2d igc: fix page fault in XDP TX timestamps handling
5ad1301c14b247261b4defcfdc26e9a6f6928fa3 iavf: fix VLAN filter lost on add/delete race
e11ae521d492677a2de528750015ca6162ab169d libie: prevent memleak in fwlog code
13ee890d0db7784cf305e7604ce209f7e901f72b wifi: mac80211: fix NULL deref in mesh_matches_local()
3724fd00c89a2853ba11382ea125ff4db058a161 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
14daaca940d9d6ecd86e5cab73acbc3a1c07287a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ebc0c23c5ec81c195818642896b82985d5078a85 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ec8a4b5486b4ca9694db7714a645db1ea7d90936 netdevsim: drop PSP ext ref on forward failure
33c3d7bd9c8c05de7e24b723141e12c49e4e337f net: macb: fix uninitialized rx_fs_lock
a30f73583dbd0ba0a01b7ed5c9d10e4248ce7db0 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
ecc65b6cf27ee91c35bbf149c11f24636c485af3 net/mlx5e: Prevent concurrent access to IPSec ASO context
9b8be36fbf806473f4e62e380077edba6e834c12 net/mlx5e: Fix race condition during IPSec ESN update
6ea3b229c8a727587ef45334344780cf4c2f245a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c2e4ca5d638fd20fb1601d9508962e48a6767bad net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e2835467abf107c22c3db99abe124537bc5d76a7 netfilter: bpf: defer hook memory release until rcu readers are done
d19832c82e26a6ad17fd562e50aff48e9717798a netfilter: nf_tables: release flowtable after rcu grace period on error
e18511ca97a339f19b35efed84ddd6501f5ef865 nfnetlink_osf: validate individual option lengths in fingerprints
1c4b8066755eb25d28d83042091b5aece5fc108f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d8c61f2cd4b2ae51cccd31e7f088aa5a5f77c912 net: shaper: protect late read accesses to the hierarchy
a88200a2a4b841ab196b104797760499bd6dfe2a net: shaper: protect from late creation of hierarchy
a45ce8cbb0d7bae3b61b4acaaabc578345f95221 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1758d4091362aec8b7fb289640b3b527b33f91c8 icmp: fix NULL pointer dereference in icmp_tag_validation()
aace51d2374e34cbb50898227d2f50479fecb845 MPTCP: fix lock class name family in pm_nl_create_listen_socket
eadc1499b4a8bc749b347f5d0dc240d23a31c28c hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
bf7c63a02b7d52a26faed5ee50d360b0a5c703a9 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
d1b59827845776a55246e90467e986acd201eb1e hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
5b8e928f2a106cead0616931a2e5a21618a9de86 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e21362ad677271869da4f8ec86a20d1f74ae60b9 USB: serial: f81232: fix incomplete serial port generation
bca55935ea52300d2680b38b183f088d3b7cde46 i2c: cp2615: fix serial string NULL-deref at probe
4cd17d0aa5ab236accba506bc6577ac845b2be6a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6b1c80bfe6173845f8125f0735faf4e650c5c7cf i2c: pxa: defer reset on Armada 3700 when recovery is used
8bc2a4e65fe4d97fd758bf12395eace6852b898a irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
31996d4679e83b30d16d203e3bc1f2f08ca2587e perf/x86/intel: Add missing branch counters constraint apply
a6470f780ebb8e98614bca43c794814a853c2cf7 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f98ada06f23f744da9aa056a8229d99eef59ef7f ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
c5fa3f4be1c1e6cab8d1ef1e6cf867c76d1e9140 tracing: Fix failure to read user space from system call trace events
c95344aa5cb63664893a2aa2c0243d084653c4b9 x86/platform/uv: Handle deconfigured sockets
431d7359d9cacd5065d37e9365ba1b80303fc5a7 tracing: Fix trace_marker copy link list updates
17bb131838337b679424da043f3b9e98c9b597ae binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
7060d61ee9f124bab54fd7b07b35704e67e8872d mtd: rawnand: serialize lock/unlock against other NAND operations
14cb661f87a9afe59ed83fb670a5d3f531ad618b mtd: rawnand: brcmnand: skip DMA during panic write
f9a09e41bcbda13d03680d0688789acb8cc66d9a spi: amlogic: spifc-a4: Remove redundant clock cleanup
36b61ce4e5e7bf2766a92add4fa124c64e77b9de spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
6afc9aa2e79a68a333f272f5ed0b0dcfe416e238 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
e0055d5b58aceb11afee5fdea50e89ca64a59814 iommu/sva: Fix crash in iommu_sva_unbind_device()
d118608df788598581bb7ec2662ba3a80758421b drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
16bd4e95fb694bb209dc90d336a3daadb3b448e4 drm/amd: fix dcn 2.01 check
fb5c0f258acea3e2db5b2d352a8db9cbeeb5d6a4 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
2264d5635f6650671fe79b7adbbf2e28cb363768 ksmbd: fix use-after-free of share_conf in compound request
75825cee6ca8abebf412d3d7c9df30183f2b5528 ksmbd: fix use-after-free in durable v2 replay of active file handles
345841e59e33d26798c71af242886e5b6a80e15f drm/i915/gt: Check set_default_submission() before deferencing
c91149964ff84c46fe90d92d53732f5ab398949d fs/tests: exec: Remove bad test vector
eebb8a2722f0727d5bcf5b65280c31d2998d92aa lib/bootconfig: check xbc_init_node() return in override path
bde528434a12768454fe43715b7e2a8940b9fffc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
63a0325bbffb9494ee59f35202d7a6d176fa5377 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
34438b301a64c8faa5323f7cf32b78138b648d5f hwmon: (max6639) Fix pulses-per-revolution implementation
cf51e67ca8efe469a535fc4b6d670ca039f23479 xen/privcmd: restrict usage in unprivileged domU
c4fc70f3c626f6d0cea8ad779b26392741580e01 xen/privcmd: add boot control for restricted usage in domU

--===============3539988775620136489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ebed4ed13e-0ad0d16e219b.txt

49d56ad99d275c3b2731b5e570c1acaecd1c4ec9 NFSD: Defer sub-object cleanup in export put callbacks
7f8aab68f344a587d20026d72bcd764e7d49a679 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5c1a9614c0526da068d2f95dc4382feb44bdad3a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
717c75cbd659e87a20408395f1b5351684a249aa selftests/hid: fix compilation when bpf_wq and hid_device are not exported
bb291e7f37e930882ec970c13a2163ae883c65df HID: bpf: prevent buffer overflow in hid_hw_request
d432493d15ea71a7e5f55b56192c1ee8e945dfff sunrpc: fix cache_request leak in cache_release
b42c721813e254bf35da27733ad600fd69775810 nvdimm/bus: Fix potential use after free in asynchronous initialization
3b5a7014eb941b4d5822e3e75e77303b3fec54e3 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
da9fb5e77201f133d24bd888e07cf75ae226a8d8 mm/rmap: fix incorrect pte restoration for lazyfree folios
8a41d3a9369b602f77d03a404b6dff11749f9080 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
fcb7c7d668cdffeda4f5f6896886a67050f23f2d mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
f1e71bbefb5e53daa4a35dde34af6ea4fecf248c LoongArch: Give more information if kmem access failed
46f33e3375a454a5693c4f015c69ee104d1bfa21 LoongArch: No need to flush icache if text copy failed
e484c65a37fa68881f992662c35f07fa253324d1 NFC: nxp-nci: allow GPIOs to sleep
208e674f5aad41190157e9931a17a7fda59c1562 net: macb: fix use-after-free access to PTP clock
18fa5649f2242376099263b330aefb08889b6a43 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
6dfd8103d14772d9cd3074e359e5a60b081a6a2d parisc: Flush correct cache in cacheflush() syscall
29d7338bc282c59d5ca07e3ff1d28be2d3ced94e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2d84375ac4dfa7622fcfb5914b16c15cf86105c4 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
5cfa00e31de825eddb59bf565f52c01da8aa148b crypto: padlock-sha - Disable for Zhaoxin processor
3346145cdf8312d221faf949aff885fe5ecb95aa Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f79aa8baa79efdca84186df82ca0d4f31e230d53 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6ed93993d5e01484d9aee6eac769f9316577a4dd drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
7a6a3c97be34cbd31fad56d072176e40f8fe7530 smb: client: fix krb5 mount with username option
e119d327681d491b21956f868d0868e3e33a1b7a ksmbd: unset conn->binding on failed binding request
733bcdad462dd58446404d070ec2bc1aa66e2528 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
304807ad8b3e3e9d5b8725011c56387d61b13c2c drm/i915/dsc: Add Selective Update register definitions
a6c32d79f6c5d3dd3782232267c372fb75f63d95 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
f36d535755d132a750c5d4e613edd3b639af1b62 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
1d465c39732d8aa220c8f6198f8e4673a008c78e LoongArch: Check return values for set_memory_{rw,rox}
725715777148b3bfc4877a5b46cd35f1136c9716 net: macb: Introduce gem_init_rx_ring()
e3f4fd254d32fe542dc3171b1f94dca7248638d7 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
dc262c342891b2dc09f133196ece2f3edc884388 firmware: stratix10-svc: Delete some stray tabs
84014fa7c9339b83f014f3cd6230df08e73be91e firmware: stratix10-svc: Add Multi SVC clients support
48c3cdfa1112e77c086d5535384f15af491fac64 netconsole: fix sysdata_release_enabled_show checking wrong flag
71149f6439faef026ff30148642afe1274921a03 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
50ee4e48f6601242bb16b46ed30309402f1f1403 cifs: open files should not hold ref on superblock
4da7cfea2313a5fca41548526dcb7fe7242d32c7 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
1ff1cbb43baf1430a9499ce7ef0118a38822a03f ipmi: Consolidate the run to completion checking for xmit msgs lock
239bf159a851bd48fcf4f782f0765a2f2e2464bd ipmi:msghandler: Handle error returns from the SMI sender
f5e0f856942755320c123a6ef1e0495d6067d7d5 ata: libata-core: disable LPM on ADATA SU680 SSD
86858c31ee9a630da98b9b3e16dffd7e5e5a7a78 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
6cc4baf8d4986790de28e3c5cc74d6b9c2747d1e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e763f47fbdac360971b0b7d918c4ea3c14feb10c mmc: sdhci: fix timing selection for 1-bit bus width
d262dea5d8d5fec237c4ea607fae6fdfbecbd18c pmdomain: mediatek: Fix power domain count
20d2a8087d4ecdd4d103839553e3e949f18d8422 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
87e9134242e2b7ff9e61fd076ad4272c2b256936 spi: fix use-after-free on controller registration failure
a55d70d625f85be482d96d87082d1a1dad93aca8 spi: fix statistics allocation
d2091894aff073f73d73bdc6661948598bf33994 mtd: spi-nor: Fix RDCR controller capability core check
f937495dbef32d99e7789bdeb4fdf14fdebbbe2c mtd: rawnand: pl353: make sure optimal timings are applied
4201ae39d534ace5d64dba20603664e7de0d13e4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
94c0d54e665b4f91af24055a41a759b39ee4facf mtd: Avoid boot crash in RedBoot partition table parser
23ef407ca9c62566e68b73c0263a638ae5de8d27 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d6c47f9ac7eff4ceab3a2d8801ea1080ec809f59 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
b00cefbcb10798a5690249bf7ed003317a474609 io_uring/poll: fix multishot recv missing EOF on wakeup race
74a5ad257057e8bf9b45e4901679e23b654e1c5c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
d318f2c2622a87e482bc42ef717f9b96915ef948 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
6dd8392d9d9a56fffe1d0a55276fe00568e6b740 vt: save/restore unicode screen buffer for alternate screen
11de3db1f91100fbbf4cba41404fe26a2c6e102d serial: 8250_pci: add support for the AX99100
ea36d7d5767ed2ccfa6ba90c2c9dddfcb7f2dd7b serial: 8250: Fix TX deadlock when using DMA
56bbe902ae075a8a81b344429027932a84a0590c serial: 8250: always disable IRQ during THRE test
16424f65931798712c34ab30fcf7fd733e3ac095 serial: 8250: Protect LCR write in shutdown
17bccc23c371f91017dd2592974fc5ff8aae2a04 serial: 8250_dw: Avoid unnecessary LCR writes
7f47d19d236b5a0012d7e1cf2d062d61b917f405 serial: 8250: Add serial8250_handle_irq_locked()
f246ff23e72018f1a53acc590d1f62951a5cbb1f serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
96c953922077fe5ec6725deaf869fbca39a0cda7 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
6415c2ec551d771df4fb6d400ec702ad1aae1cc2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f3b763262c11cd0b56ab9958966f46370f68e5b6 serial: 8250_dw: Ensure BUSY is deasserted
363a850302ff2a446c309efec7d6c04794257ecf serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
aa6d2442bc2c4b7a403c0099625e9224e42a836f serial: uartlite: fix PM runtime usage count underflow on probe
9379fcb426aad3196bdc857db00b91f28da5d9fd drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
7e7ae214514a68bf675e2656a46a8c8d921153fb drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
5158ed32afdf750e6af675340c5da17fae92d665 drm/amdgpu/gmc9.0: add bounds checking for cid
e84e695dba48b85bfe455fe69115770d5cb31071 drm/amdgpu/mmhub2.0: add bounds checking for cid
d561669f5747544af896885c117f1adf2de2be69 drm/amdgpu/mmhub2.3: add bounds checking for cid
ac0005253030cfa246b6c06ea161eed13778aec7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
021a44df1edebf668719056092bd56d101785eec drm/amdgpu/mmhub3.0.2: add bounds checking for cid
dd089614e523c30a8d0bd5a9b4a7d48eb0aec2b5 drm/amdgpu/mmhub3.0: add bounds checking for cid
cd5ebf57aa2391350481a954a4685c6576e8b5fe drm/amdgpu/mmhub4.1.0: add bounds checking for cid
c9a49f4a91ee31400d71a146acf2896f86a2c557 drm/imagination: Fix deadlock in soft reset sequence
564d38f9b45271b1f7df3abab4dd94a8ccf85307 drm/imagination: Synchronize interrupts before suspending the GPU
1202a108f99efd272a376a9f0b7f5489843acc16 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b16d174ea29a7d47a85abff3b042c09beef2b99b drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
047babf0c003466023e444a5b20d28e53cfdc1f1 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9612d848ae3eb36402d8fe2900abf42136dc1d1f drm/amdgpu: rework how we handle TLB fences
f7f59e0a2a101a264566da5c68918519f0b12f0f drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
627b4790661806546f7bd899809ed4fd467f2f1d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
1e013896147c715096e1af276f644d59f3d5afb6 drm/i915/psr: Disable PSR on update_m_n and update_lrr
bb6609f266ff1468408fb0b6623ff879423dbffe drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
4b9890e366039cc74810c4b934638013d95cdd15 drm/xe/oa: Allow reading after disabling OA stream
d6d28e2f6d6b60fbcbec22f0366f818db85035bb drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
36cb5de1de2b9b84e04118326802575a1253408f drm/xe: Fix missing runtime PM reference in ccs_mode_store
65e5a57044c232b3dd55b7245078b770319ae413 drm/xe: Open-code GGTT MMIO access protection
c70cd9431d4b54be1e42ab8cf74cd2a655d9fb87 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
08ebf5fd558706bbd96d0d349b775fbfc060152d btrfs: log new dentries when logging parent dir of a conflicting inode
17554a422583ca49990d18532441f6bcef901e54 btrfs: tree-checker: fix misleading root drop_level error message
e2545b3a85edfd3da612536aa4a8527226383470 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
208b80b91a80377435e748bf93fec678a5d4e4a9 cache: starfive: fix device node leak in starlink_cache_init()
e245571bc847c9baa06a3e27bc1c2cd297599e55 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
0efe0b15f975670086ae495feb9f975ff8de018f soc: rockchip: grf: Add missing of_node_put() when returning
fa2ca865a61aa395dcf1543f4dfe9696efff19a0 soc: fsl: qbman: fix race condition in qman_destroy_fq
1a30c55e8e775f8d4b5ad5a92ca3780db6818eb8 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
d9455533ef5307bec5ff2aa3a911933d0f0b9cab tee: shm: Remove refcounting of kernel pages
1bf2c3c678b8a545c1192599394c585cee6d6f60 wifi: mac80211: remove keys after disabling beaconing
7d4d379e8d034468c110ca4a172e9854a7e3d83c wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
0801852792c1f8c8593326ae4b2d5edb41192169 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
305f258d73270e44d2e2d275ae22152f5e56b84c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f5e014877458df7787569f7089fdecba667bbadd arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
acb13c126d9d911f3c829cc9b6da5cdc91b42b8e arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
b75cf52a3ddd1cd5ef7f41dd74cc756696965c24 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
0f8e622d3d1427b994aaa9ab1f73de91748718fe arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
fff8d87825d643cc0e18943121d3f4c03c7b7f28 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
9be77b6cc3bab69ea17e27f68d9dea6da172b486 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
267948792661d53d2d00473275b0b2993d196112 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
62a8d2571318ed4d5fa8af359cc6a25a34354f15 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
4b8d2bcb370aab6fe9da280451791152bf9c4123 firmware: arm_scpi: Fix device_node reference leak in probe path
7f8c91270b7242ba35b2056c14a6a9ccb28b12bb firmware: arm_scmi: Fix NULL dereference on notify error path
f56ea1f97e84f7c04382a03f484fcbeb51d4fb9d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ac74148d1b7e207de541e77b659e12edcf9f3a5b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
29dfbf1662f1076f2c796162c0878afbad332e00 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5a30fab9da8a225fed6ddf3fdc47380949d0e5e7 Bluetooth: ISO: Fix defer tests being unstable
9845c3bd0d7068aedcfb8940c84500775b7af171 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
499e53c2774fefe853dec01462c6b9a0aa0a4d83 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
b087c36a7a96d17006a97f696b048349ddbb04f3 Bluetooth: HIDP: Fix possible UAF
7cfd188a3bb36007d4a34e7e44be8d463fe4ca83 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
4fb8ea84574ebedf55c39df410ce6f009b8fde67 Bluetooth: qca: fix ROM version reading on WCN3998 chips
6cee7fccaac862b475e291e9ad2315ad181ac18b af_unix: Give up GC if MSG_PEEK intervened.
077f1c72a3e2f3949d30d97fc6a0ca697cbfd440 bridge: cfm: Fix race condition in peer_mep deletion
3dc17a588d78515f3c0b1ca99e69c0794e1368d0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
726a28391db0ed40c0bbb517674cf65f51d2e2ec ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
8288c83c6c5eaafcb58843caeb259fd54db52a9d mpls: add missing unregister_netdevice_notifier to mpls_init
83e37c1b100220ce3ed70d3f19d089d01c9dd789 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
665b6ed5691dd8327bec5f20697b5a2463a947f0 netfilter: conntrack: add missing netlink policy validations
eab0951473a05ef1e3ea1e8f7366ebdbd5725491 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7ef50c6fc2dc32a429b707d28d8c8f0536ef05e6 netfilter: nf_flow_table_ip: reset mac header before vlan push
1b598157fefb9148b320f238d8cd5be98cc6e7ce netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
037537797b464d928ed5efa7b0cb0a5686dbdd3a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f717a92c7b6be90d300198cb3545860f89cb076d netfilter: nft_ct: drop pending enqueued packets on removal
e7e91f88ff9c7f9459672e961ee77364c00314df netfilter: xt_CT: drop pending enqueued packets on template removal
c5022fdd488dd9e66251a474de2879960b1336c0 netfilter: xt_time: use unsigned int for monthday bit shift
215b8a28dbe01012d1401f484a37723537a49431 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
90e30d00bd83111d5cc4a4996445208168b52904 crypto: ccp - Fix leaking the same page twice
aa723888015687767c0fff7672f38efdd7d6b41e net: bcmgenet: increase WoL poll timeout
ca4b47660e285726a104137cba9d47cc438e1401 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9a38e05bb86cbcd4d551e1da21544b93a4917266 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
44942145fddea45c6b2230e9a980c5ac49af1a10 sched: idle: Consolidate the handling of two special cases
bba2bf101b4c2d05567513517e813edfe4a9b836 PM: runtime: Fix a race condition related to device removal
f22c4c9fe099b44c2ce63e7a910b6e135941ff10 bonding: prevent potential infinite loop in bond_header_parse()
7fb3f0c776b9764d7f1915a2d4f852f34a9088e1 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
895448564024a8736a1ae89d1a43565a0cf4aa43 net/sched: teql: Fix double-free in teql_master_xmit
a90ddfbb6ca669e4f816c8e3d5a81a6d6f59591b net: airoha: Remove airoha_dev_stop() in airoha_remove()
2918d6e98cde9b59d9638d0900b8e836337e4b26 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
c527eddb6d20b1243ea5789684fcc0e754c2ab53 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
25fa477f68c2881899a30d740a795c6e53782790 clsact: Fix use-after-free in init/destroy rollback asymmetry
0270e8cd9dae110c0e5c368750fac16be2a298b7 net: usb: aqc111: Do not perform PM inside suspend callback
bfbea3d7b814525ce3288a59239b906fdfc14ba8 ACPICA: Update the format of Arg3 of _DSM
1a726f177cb1d5b0b0e6e2af2a485fb08f637fda igc: fix missing update of skb->tail in igc_xmit_frame()
44ee3250b95331524304497fc8539cec14820d73 igc: fix page fault in XDP TX timestamps handling
570448054676385849692e43f381c83398b21a28 iavf: fix VLAN filter lost on add/delete race
196a37ed54cc3571a6e75ec451a8ca5126e5806a libie: prevent memleak in fwlog code
bcbbd1e66ceec9bcd5c73ba3e2688af73b36ff02 wifi: mac80211: fix NULL deref in mesh_matches_local()
33eda70f776db117ce0e8b9011bc4bbb3a630324 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fbbfcc9777fd381c740873f6964f654a4dc50c73 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
21891d2162dce414ff415f44cb51be696ecf7889 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
84d3a8aa1e8ee78f872628bbebe634a67002e52d netdevsim: drop PSP ext ref on forward failure
a14c705917dd283eb544113cac52147be2becb44 net: macb: fix uninitialized rx_fs_lock
ed4d55a1d867191a9be6f988e57109ad2500766c ipv6: add NULL checks for idev in SRv6 paths
026c9aad6b1d2ab47340f42126ea9383cc2b7751 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
b68e2788afd816ca61b436d968cde830577f2e1a net/mlx5e: Prevent concurrent access to IPSec ASO context
7f13074ba68afa1b95cda1ed99da84301bc31c80 net/mlx5e: Fix race condition during IPSec ESN update
14c447e0ddb0be3f8340857b953a38d6db454123 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9534858a0ca7e144cc8a1ffece68b0d02b1199be net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cc616996f9de55367e1f86e0391ce4dc42cceea6 netfilter: bpf: defer hook memory release until rcu readers are done
bd6b26a2d1f240de2a7a8a7df664952905a0b628 netfilter: nf_tables: release flowtable after rcu grace period on error
35de4949c9c8161e7cf69cedd22ba6b71a6573dc nfnetlink_osf: validate individual option lengths in fingerprints
49104b0e9544002c827716683ba5b8ea59c0b501 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
32dd8f35d6a80a7864534ffe1b96a2f9c4734268 net: shaper: protect late read accesses to the hierarchy
784728b2eb4c5e17737d8d99e293edf2beccb75a net: shaper: protect from late creation of hierarchy
d8ef1db484218888b272d17df97de532b69596d7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a47ee06af5c2aca40c3a50ee9bcfb8520bdd3eee icmp: fix NULL pointer dereference in icmp_tag_validation()
aa5f438b30adc1ab9fd33873f46111e2b3d0a362 MPTCP: fix lock class name family in pm_nl_create_listen_socket
b962649b1e9fb1edcfe5d1d9c1662c1875864f50 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
9b898971504c1dbb1ad19734ceeadee563ced7d5 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
e46bcc0e81596a06ed2cae03274967e5b4f3db6d hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
794d6607b8349cfa257ddd034cfe3e6b85ae9651 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
04481d80c2799b2162125b53e7d4ed4d4f005932 i2c: cp2615: fix serial string NULL-deref at probe
a5728994b541d8f4d307ed85cc79f705065002b2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
62915c58d632512f5cf5ec93d39419bcb6483e5f i2c: pxa: defer reset on Armada 3700 when recovery is used
2c8bc961ccb0be47ec31206aecb9ab461591a399 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
3d4d7ce8245f46d9bed1c14817098b99008275e8 perf/x86/intel: Add missing branch counters constraint apply
f2b7626b3b2ea68260e048f2f0cf390a1fa1a8c2 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
da619f265ff1e129c87e0229852e00b4ffb9f420 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
ac9aa3c4181c7b905a259379d13c441581cc3e20 tracing: Fix failure to read user space from system call trace events
1f2b301ae070baefffe8e54e294dd54a9c9553a4 tracing: Fix trace_marker copy link list updates
84cead388433d8055c3ce7d3bd3a5757e60266c6 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
fc95ab410058a2886f6e89aa1833aa6bcd001211 x86/platform/uv: Handle deconfigured sockets
488844b5fc110a29ab1c9af19163849d0bf8c470 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
d954e6c8fc5e63bc01fbc9a7610121f4f6b7a457 mtd: rawnand: serialize lock/unlock against other NAND operations
48f08463e9c48b69972eba2c0812ac34f792d321 mtd: rawnand: brcmnand: skip DMA during panic write
d85c8a376341d983dd6e3f75bae740956e548a6f x86/hyperv: Use __naked attribute to fix stackless C function
883d0c12eb18e356b040f7a74fd37cacda7a8858 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
882126767fbfc854de1729796ec00329154dc13a mshv: Fix use-after-free in mshv_map_user_memory error path
1d2464b9e3fafc2fec1006479e9f9e56e07f4dc9 spi: amlogic: spifc-a4: Remove redundant clock cleanup
788b654ccff4f3e96fa01aafa9de4a401cd5e43c spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
6f7aff3e9b5fc188e51f5c5fc6d3385bfa960890 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
cb06581e29b22547a5cee54d3540c36c8164ded9 iommu: Fix mapping check for 0x0 to avoid re-mapping it
dd9ac764dbc81c6c25ba61b9be7b342cc57dc171 iommu/sva: Fix crash in iommu_sva_unbind_device()
1ba83ca667ec4bfc160fcbf58983eb5cbb0010a6 iommu/amd: Block identity domain when SNP enabled
d51d4368a02d9ba9972fdea3651a1987424dd24b drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
fff9c90d19facf89693efe763fd3876d6cd67cfa drm/amd: fix dcn 2.01 check
e0910883f8898d68959d1af6f4e5b5f2396a753a drm/bridge: dw-hdmi-qp: fix multi-channel audio output
9dca61a93144cc3fddd68d0309b5628b53dd0443 ksmbd: fix use-after-free of share_conf in compound request
9f80498e62b8684cb8c4736fc83511bf636948d0 ksmbd: fix use-after-free in durable v2 replay of active file handles
1120399e770d6b3ea2a8288a0c31f05d1a4bd7ee drm/i915/gt: Check set_default_submission() before deferencing
e1df92aa8b1b7efa8258532e83ec3c902626bf67 fs/tests: exec: Remove bad test vector
59bd8b9cabe02c73eba1b88f68503e15611daed4 lib/bootconfig: check xbc_init_node() return in override path
24ad5fc4ced90a9d55543848fa237a8304a6de3d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
eaff9bf222fc139bd9aa9a2a1e830bb65daf4f24 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
64edfc98002d5b3eb8199a4e0557b14be79b1ef2 drm/xe/guc: Fail immediately on GuC load error
ecc4665fa1a6d31bdfb05bc2b513d50dd08286fb hwmon: (max6639) Fix pulses-per-revolution implementation
107027e0a3f22e1155d2b628f0550a8e23e27cf3 xen/privcmd: restrict usage in unprivileged domU
0ad0d16e219bf72b5aa45f6428d15363ccecf615 xen/privcmd: add boot control for restricted usage in domU

--===============3539988775620136489==--
