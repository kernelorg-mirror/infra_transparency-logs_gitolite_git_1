Content-Type: multipart/mixed; boundary="===============3863843725322150439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:00:55 -0000
Message-Id: <177497285522.3023493.7647890703280517123@gitolite.kernel.org>

--===============3863843725322150439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 32a63f27ccd1f06645e0241d84c3430263290345
    new: 1fe46ecc35a3c0c1f25e6b62d2eb0ed142eea49a
    log: revlist-32a63f27ccd1-1fe46ecc35a3.txt

--===============3863843725322150439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774972851 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774972851-505093ffe0ad32e0dce675dba4885b36247f06c3

32a63f27ccd1f06645e0241d84c3430263290345 1fe46ecc35a3c0c1f25e6b62d2eb0ed142eea49a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL77QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WNIP/RBVvpdLfD69xd+3NvtM
AvxhciZzIPh67GeYL6xdBoE/WOISf1+E/0m9N/QeGekJd6rVFqi4HlbitlakuVHV
ksHsR3rtXO13h9tZIlzbdU/jsIhruwe/X2+zkF5ZIvDTkdaHUGZ7d5ynPmfEpP+u
ZH5aUWfvsntYTbfwixhCte+CKET8NnlVeTGcEa+Bnl4J1ikYXbObsiklHNwFaKzB
tT+a/H0TxAeke4JmwA/w2AknNCvY4MsLOP9rNw8YF+IcIjwVg+VJwKpv7jwG55+w
ZCS+mos1BzM3blwVprTBbjGABHZVQdOIF/hIhzL+0XVQyBLtli4Ht96xGdypxYZ8
K0JO/k6vbSYrGrK8vC+r7unzyQj4Ry+q7l+zbhXrjTeZ00F5J0wYIAU+KXoHHmcP
l1O8xFcSEoSoeSj/tdE4VYwgwl3DkOFoiBc5HJpKsO1WSb8obPQ4GTmQbZ3dGRcZ
dyxNOsBd+hDoWyYgl6X0VrAc61MVIDvtCV81ttZX2y/LHnl5k0+lpKK07f/nvdeS
JKnBJ/sL+zWj9ZlKJf8Go7zVdB5/PolwbbZdpbJNa86szhFEkcAxh4uUe70x1oBj
bAOIg/+3c1MlYFMMwJocb53L7Niv9Ak6zNyyWZA1C7G7rZqldHxTG5bwckOlBp3A
rsblRZI71botI8+2xHx9fwJy
=m9Nm
-----END PGP SIGNATURE-----

--===============3863843725322150439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a63f27ccd1-1fe46ecc35a3.txt

256133b3c9ac04fc6f473cac42388027c3e72a24 ARM: clean up the memset64() C wrapper
5d558d53d12322225d15e218811b9c05d30a5c0f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
1833ee0a37fc6e1a5bef93a757621dc3e4ba07c0 scsi: lpfc: Properly set WC for DPP mapping
87f4678a67a9748d3150fc9ee9f95dcb6925cb4b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
42ffa39fd748fe590eb9bd455c9e4174346c9ac5 ALSA: usb-audio: Cap the packet size pre-calculations
bf0d697976dc5f06c48a479cd00bea86727194e5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f93af351c7444dcabc976c63b9519b8b75023829 ARM: OMAP2+: add missing of_node_put before break and return
c182fde009d2f94bfcb0546e06961dacaee8b484 ARM: omap2: Fix reference count leaks in omap_control_init()
866f7d55bb41cd56461a339d2e9e34c77773a428 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f65c6847598e3a5170d6149101f0ec89153113b8 bus: fsl-mc: fix use-after-free in driver_override_show()
21582691579a505bcaa4dad4c439397aba6c901c drm/tegra: dsi: fix device leak on probe
a5892cd4c1ba4042f5aae5c59c5aeded2e77edf2 bus: omap-ocp2scp: Convert to platform remove callback returning void
911434d66fbfa386ea11893e509a23de3729ffe1 bus: omap-ocp2scp: fix OF populate on driver rebind
30c4ed956ed0975804f79c270959521b357ac927 clk: tegra: tegra124-emc: fix device leak on set_rate()
fb6b30ca5a0df65cf794bf141961b9fd00723d57 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
93398f1d53f56aa441a1d36e0655483f47695638 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4a223eb84ec83a70f3749d1eb4fdb9bb351c2d7d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
eed06fe609d633a8c58a77e6e148a35b70ee25ea net: arcnet: com20020-pci: fix support for 2.5Mbit cards
57629de5556cd52a1bc675d4f9f95538f607fc8c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4decf703c1a4dc36c910529a669a3f461fd94abc nfc: pn533: properly drop the usb interface reference on disconnect
0ce6669bd60294ec07599a85c1470f1e5f3f25ac net: usb: kaweth: validate USB endpoints
d0fa92414c04d4586bfd4945571a2a5156a9ebc3 net: usb: kalmia: validate USB endpoints
15005c1a908b3e9956a6c4c9a33c6e527eee8fe9 net: usb: pegasus: validate USB endpoints
dc36f14699f54811c89b229c922af81acebdb632 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
478b0ab1466fda489235f82538a5e15ffccc3d01 can: ucan: Fix infinite loop from zero-length messages
d99097ce762b764870296131a7f919898d094183 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6daeb38a28add5c414a9107dbf93b52e29a4711f x86/efi: defer freeing of boot services memory
3918e43eebf8edb1e6f9581a8063fc2858f9df0a ALSA: usb-audio: Use correct version for UAC3 header validation
24358df2f6f319ae292bc851dc437f6c1240ae98 wifi: radiotap: reject radiotap with unknown bits
58c8f265bde3696e5f64423c95294e5dfc4e7f4c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7420a5f619d47c827c4c7abf5bd7bf1e4014ddaf net/sched: ets: fix divide by zero in the offload path
297989b7e3bca2e933f0b0478ac95455f915bea5 Squashfs: check metadata block offset is within range
e63b0e6eb171a48d9db7a2f46960c51c24fddd3e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fd4bd79f147c43758a056346587fd1b752f84d96 selftests: mptcp: more stable simult_flows tests
da9a1adcb381dea6378708c5bab51aa1a1187522 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
710fa2df2d68d2060e019c6da8c6c92cb98bf81a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
90528661d1042716e02df54ea360687f068dfbad atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7322730212e24b8bf8a8e9efe75713fcbf030abf can: bcm: fix locking for bcm_op runtime updates
bb8cb84f96cbd2bb52771e0e0b7ceb4693038c36 can: mcp251x: fix deadlock in error path of mcp251x_open
7f1b167251bc53d67b58b7cd51404fc7aeee1b0f wifi: cw1200: Fix locking in error paths
be48ee89e501604d10416a7aa76662b76c23cdc1 wifi: wlcore: Fix a locking bug
0a63f50409f92eb39d53579d4e433c64ea454e2c indirect_call_wrapper: do not reevaluate function pointer
6a979bcd0d287eb163d03ef869294e34e3987841 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
04e690c52889f4fd025b6cf4263564fe11e47b63 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2f2b132519352566e0cd6c51c2b885d2096dc5d6 amd-xgbe: fix sleep while atomic on suspend/resume
8b7ad2b3ed8194f6330a318455fe50c851d5df61 net: nfc: nci: Fix zero-length proprietary notifications
3e03d73f61abeb2a816c63dd26cabbc97e499fd8 nfc: nci: free skb on nci_transceive early error paths
434ecfa23433edff97a7e34e74d01f4e50ee124b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
516862660611679b96b61b72e9c0f1e1eca9de0b nfc: rawsock: cancel tx_work before socket teardown
2345a03e39600a56f993811f8c6e5c45079cd98d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ca24506f3369aab4bdd6a93332777bdb50b1801b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5a052744d133d2bd8084667b74bdec2c25b06ef9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
148cebe567765031af5969f6f7dcb9c91a8cb193 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1f6ca8aec8e1a6f87415b5b1837910570a895c8d ACPI: PM: Save NVS memory on Lenovo G70-35
ed7844e38634f4b90a984fda8f953a117a7ce9e1 unshare: fix unshare_fs() handling
a71dbec2ad5bb02273db139404118c51ac4aace6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
907b43db9096780d840b4e7c4cf22665585de8b9 scsi: ses: Fix devices attaching to different hosts
b714cb0aa74e310f1183488e76fd05ce9e7275cc powerpc/uaccess: Fix inline assembly for clang build on PPC32
d1c9d8f525d7a949c84216565109643ec25a8f08 remoteproc: sysmon: Correct subsys_name_len type in QMI request
67e5e03d90355cda2df4319fc0734d469775a013 powerpc: 83xx: km83xx: Fix keymile vendor prefix
49dc4dd5f94fd8d63fbf010f6ee7c5a54c2700a0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
17a83a88934620d10d8c261234510837804a64b6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bf891799c885826275f1878eb98eee4736583936 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
90ac8e59b9a6d7e4e6c55b51c9aee5bd48aab785 ASoC: soc-core: drop delayed_work_pending() check before flush
6fcef9b6056bc86789b24b97d871524cd48f5d9e ASoC: topology: use inclusive language for bclk and fsync
4a86953e9461a39fb2369948b1b9410f6962ec26 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e84e24719b31465df0cc88600bd9a60a31cac93b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
085ef35e3be09e5f69fba4950b5379b4de81e807 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
cbf3b95132636eb39de723e4636b0dd78f665bff ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d65b967173c2f3041c3b5537853ebe9814036192 ASoC: core: Exit all links before removing their components
8be1e0de08f3b23646e6ef80c7831434a255ed66 ASoC: core: Do not call link_exit() on uninitialized rtd objects
73d241a29c60a8150a9200b9ad8f61a2d395b6a6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ca5795c77f68e8cc74a03708d904f34773b2d2ae serial: caif: hold tty->link reference in ldisc_open and ser_release
a071d84666d8c06bb6414fa9b4d468210e8b93c5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5f2ebe82e671e919e4bbf5d6067ad2f4d9f21b93 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d819a1f23bc4431d14fe9f96128b8069d3e54bfc netfilter: x_tables: guard option walkers against 1-byte tail reads
8a15d1032d705d13048c6c1b9a51adc5bfd9b336 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
74dc4b0038d1e40c12a09c86b4f4d6e18464cecb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
60f2b7b3bb916ef7080d98ca70463ef3e167bf03 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9fbe6af221f51a13bb524da159cf5cfe2b2e10c3 regulator: pca9450: Make IRQ optional
016aa3d820fe0c393a8f4acd2ce4bd7e8722e1b1 regulator: pca9450: Correct interrupt type
a12962ea8551bbfb0c6bbe5731be5ce67cdf9eb6 sched: idle: Make skipping governor callbacks more consistent
85c565370781e62d5d75e0f1b896fbc3e0071e32 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7db2ca16e7d8fa447afdbcfc7056a669c07fb953 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4cb6aa12298958c9e0c5659bf069d82fb01dd061 e1000/e1000e: Fix leak in DMA error cleanup
e7ccdf46a4be768037f819e1678cefc746bbadb8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
08d5a409a4ac08acef7f440e5ad77e9bd8b643be ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
776ff720bfbfd92da314762fa462d2be395e5b1d ASoC: detect empty DMI strings
787e9f002e696ec452c39e2e79d614f27ba633eb cgroup: fix race between task migration and iteration
941ccd6c42b7d3d3b5617d70ea3eb3ce286b4cbb net: usb: lan78xx: fix silent drop of packets with checksum errors
4cd375399c506803bd3c59eef212aaac6270dd55 net: usb: lan78xx: skip LTM configuration for LAN7850
6cf77a70b703e8a9b9a3a28966b94f2d1bf260c2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
faec05f00616a72c1c8fb852fc6637f78d3c7dc1 usb: xhci: Fix memory leak in xhci_disable_slot()
7d74ed734294f895afe77060a62d96d6c077c36c usb: yurex: fix race in probe
221626afbe881902ed6c45e8217ca9f49d1a505b usb: misc: uss720: properly clean up reference in uss720_probe()
36df6122c0c98a47c708718037c002b526415650 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f3777e07e9db7f92bb2790d2ac2dd2c74a37bbcc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
888223b1efd0f3f31ed78fbfaea01d928b61a473 USB: usbcore: Introduce usb_bulk_msg_killable()
c0af82d5ec059ceb9d6021ce731cd06afec43bb8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bf6f489922256fdcbd8960a7c26017fe9084f253 USB: core: Limit the length of unkillable synchronous timeouts
ed0debcf875102fa34ad3232b72fd8ddd40baf67 usb: class: cdc-wdm: fix reordering issue in read code path
bcd77cf8cae1a6afbe631e0554bb3be1e5cabad1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
147945e37fb65ce646eade5729e088a3b00b4ec4 usb: mdc800: handle signal and read racing
b8d0364fad4ece6c550c1fab9164843c62f8cdac usb: image: mdc800: kill download URB on timeout
af6171d56867fabb6e1f0899ab3b9325916792ce mm/tracing: rss_stat: ensure curr is false from kthread context
46314f2d0dcf609d369a6658c4cf73af4eb90578 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5ee38389f947414f3054cdf1457f1810af498f93 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3c1189f998bacc66b77b7324116835085ec7f446 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
05ab03341fa5c0705aa01404cdf676f4c8794749 ceph: fix i_nlink underrun during async unlink
8f5c201eddb962d775095b06c08af6a49a6cdf03 time: add kernel-doc in time.c
a597231bd65ea020527082557182b9453676e552 time/jiffies: Mark jiffies_64_to_clock_t() notrace
781f171f071aec06eae42563bd1372c6be100a14 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2d625d70d274820345aed273ba629f393670cefc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2d0b63098e482db8e15cd1fe3ab16dc8549bd8e2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9afd2577b2e47e363a9cd02b4db5aa74e6af44ae media: dvb-net: fix OOB access in ULE extension header tables
0830ace2695ee655b05a7e1a364fe32f37b3fa56 batman-adv: Avoid double-rtnl_lock ELP metric worker
39c89f4db9e39eb2a8108b6be2b6910a7e7125d2 parisc: Increase initial mapping to 64 MB with KALLSYMS
66b04cf686181c9b37c61d9e0d3b2d187e6ce8e3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
596e781dfc9a3131284fa924ae7fff1dcae432d3 parisc: Fix initial page table creation for boot
1e1ad969547983f6891039869bc614a1a53f2cc9 net: ncsi: fix skb leak in error paths
8d9e0067e0a362fe923b52194b5c4b9bbc128912 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8615b82bea31999b0880713e0ffecf3f0d8e5525 drm/amdgpu: Fix use-after-free race in VM acquire
fffef75c9a3b35741b4421f0d6e30c32c8e6715d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f68b083917eec7e165f65c24273e8a1f871dbca2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
20e40861c0c217f2382f7ef7af1908fdce733496 x86/apic: Disable x2apic on resume if the kernel expects so
055345fcab14d1bfd79b0907ffb5a14914a40529 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
35375afc0a0d70e89f68fcdfafeb3bf56019e416 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6d5767e0d9bcdc41d01721b4a91a4d5f2664cfe0 btrfs: abort transaction on failure to update root in the received subvol ioctl
cc4dfd696e3ee6eb706c6fc73eef706c93d6c037 iio: dac: ds4424: reject -128 RAW value
da8b29eb362d7328575f83fc545861be0a035ed0 iio: potentiometer: mcp4131: fix double application of wiper shift
f0e4c841e37d54a32fa3c5ac57985c9532394e30 iio: chemical: bme680: Fix measurement wait duration calculation
3c6ab453739d8656d74f4fa157f43b8446c12139 iio: gyro: mpu3050-core: fix pm_runtime error handling
d76dc4809cab8ff4f5c5837b8fed1ab8b74274fa iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a06e5e8cd0866a85873c1a317aae9d0c5d6ff38c iio: imu: inv_icm42600: fix odr switch to the same value
c041a85d3cdf6162eb9628d73c3c4db009f815b9 bpf: Forget ranges when refining tnum after JSET
663de559da9a481c3fc4f198771dcc2a59aa6868 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
949c5181af2b84b6d28690851e966aab2bb2e233 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8f35761df9a5d1cae0a5a6720ee04d177297960d sunrpc: fix cache_request leak in cache_release
b09ed649480876c0c8369ce08b525e6d60c6f76b nvdimm/bus: Fix potential use after free in asynchronous initialization
373e3345590cc9a119d6d6e49515ee92b390df91 NFC: nxp-nci: allow GPIOs to sleep
17e4df78e0875f76307e08fc77da6affc8b74edb net: macb: fix use-after-free access to PTP clock
240b14ab532885464ec83a705128451520e461a6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
35fdd2864015b4b5be279c2d8106b2521af786b8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7a3cdee6fb7c89db1a7633f3c06a621dcce15d03 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5b5bf429d56030a7d7db28c94e8ccbb4a354547c mmc: sdhci: fix timing selection for 1-bit bus width
4380f4b8a737628e782351e62dd23d41e2d4ae27 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6c8684345f7e2a07ead576accc4a98006174cb5f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d45a16cd570714946b15fda5922cd22d4b31c6bb serial: 8250_pci: add support for the AX99100
b0e32e3abc0cce831bbb2172921e4056982520be serial: 8250: Fix TX deadlock when using DMA
a162fc5ab4fd2b04d589b3a2b496698305c19a03 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cb102e0e4027278ab2b07cb7716f2b5d18281cac drm/radeon: apply state adjust rules to some additional HAINAN vairants
6cfab55e396ea6ca2664cae178c4015becb52868 net: Handle napi_schedule() calls from non-interrupt
63a131df2b21137a133ffb9d9c44b54ec2dd6868 gve: defer interrupt enabling until NAPI registration
86bb032ff7fad1f68542f12f0338d47433fe7366 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b17633dbf60c1007b514bed28599ac8eda610d20 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2047a0d959376e1ef053def27fe585ccd733c7e2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6e3e03097cdcde2ea5a0d3a5815235787845f0a0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
98af28be28764a384cca626a7b3ed47a03ce369f ext4: drop extent cache when splitting extent fails
abf0daf6947599efdffe752dfad81b4e10a8a381 ext4: fix dirtyclusters double decrement on fs shutdown
7e479656ff825759a14529a6093740a35d6552f4 ata: libata: remove pointless VPRINTK() calls
8ca1f5c15d7d86a01ba87b3523bf8104299f58e6 ata: libata-scsi: refactor ata_scsi_translate()
5c4eed05bf1381aeff82088d8703bcd4fde8b97d wifi: libertas: fix use-after-free in lbs_free_adapter()
28b8632368f89bd503ffb54460419f6ccb2de214 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1bd7d93dad46b57f2bd88d681fbc7653439c7ec8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d900d26ec4eda058267cf4c4d0d92fd23d532721 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9a43cefc8b073d5d85d91dc463640543cc675fc4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2ca2b64c2e2b3bbbb352074781fc0039dabcdbe8 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
59420b34ca6dae2a2441cb8050ac0953e28bf6b4 net/sched: act_gate: snapshot parameters with RCU on replace
94aa7a330e6e1df940ca9ed0d3060c838e6cb73a s390/xor: Fix xor_xc_2() inline assembly constraints
8caed49adb40e02cf3d5f8c129516256d379c287 iomap: reject delalloc mappings during writeback
5073a498ac4c4770e01bbaa4d50aac56181c8d3f tracing: Fix syscall events activation by ensuring refcount hits zero
404cb074fb67fea0fc35643a1720022a3a6cebce pmdomain: bcm: bcm2835-power: Fix broken reset status read
eb785c023a189d539dee62c26f9dcfb7b6385ca0 iio: light: bh1780: fix PM runtime leak on error path
fe0f9cc9c8930f608fded64ccc5b0d6bea060117 btrfs: fix transaction abort on set received ioctl due to item overflow
b36d77377207229065cc795676d16fef448ec789 btrfs: fix transaction abort when snapshotting received subvolumes
e55eb1e4579c226ea74f1d3ec82007c0ea64cee8 smb: client: fix atomic open with O_DIRECT & O_SYNC
6f91f705a1a5f95ccf95f5deb5ccb4f9ac2ad5e4 smb: client: fix iface port assignment in parse_server_interfaces
49e861a97d06a9791966654e83344e85e24c0e71 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1b9ebd5ab82ae65f6efd66ad86f0c4abf3b9d302 xfs: ensure dquot item is deleted from AIL only after log shutdown
7e5a40c8a602b04cb4113ef3df96674b353a0a39 xfs: fix integer overflow in bmap intent sort comparator
6c5727660063baab680e6300f17b6b64d3b7b830 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f3b9dd52e7f99effc14f6d0ede8e7cb660890fe9 drm/msm: Fix dma_free_attrs() buffer size
e9fe3ac601c36e54499331988b6ec53b86e281b6 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8c3543de4dcbce679acc027059c449738bac556a nfsd: define exports_proc_ops with CONFIG_PROC_FS
86ada910f671dd5d6e10fe6ec609d8b2d3f82bea NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
cb419a3fbf7a7be8a180611712469fefe672b670 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3df4b67b47577080b617b8867d4dc922f9963587 mtd: partitions: redboot: fix style issues
c549d20dc0ece2de504df2a2daaab952ce61fd9b mtd: Avoid boot crash in RedBoot partition table parser
f73703cbb2622c989b628ae6fd26e47e828dc008 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
91987be2505e9e840a884c65e7bde0e66ef6309b iio: imu: inv_icm42600: fix odr switch when turning buffer off
883c54d044a4fa7e38f32ceaedf6f0111b3cf3b1 usb: roles: get usb role switch from parent only for usb-b-connector
8600efd0e7d320e3df1d47dae6921f64e460d597 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
43f2812ee5072ba026c587bc823aaf00da7d6f33 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f2396519d4860683dcea9ddb791303d0cde8e7f8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f9d166e4a046100ba4394bdff1ec98acb6a90563 ALSA: pcm: fix wait_time calculations
b88f11fd0e7f26ea9659bc87870c4ebd1ec6cf7c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1e7d742a05e7d28fdd243947a93d095de674dddb smb: client: Compare MACs in constant time
1483c4fcc1541db6fe6334050863adfe77994d2f net/tcp-md5: Fix MAC comparison to be constant-time
42321ade38d9b137aa48bce728616c8cdcf8c122 staging: rtl8723bs: fix null dereference in find_network
3469bcd65978ae5e8963712c9c928551949d3dae soc: fsl: qbman: fix race condition in qman_destroy_fq
2350fec5ac80964fa5f2088d6789c9d61dd99bc4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c7fb392145b4a41ae92572481f010dcd20a67e62 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
71b78d1cc7510c0aad8f2283213cfe7643565340 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2dd20c27d34fb5ca05e16e7a8f86fa409cb38aff Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b6d6a7640d9db7fa805f4531c1c1c06a99709069 Bluetooth: HIDP: Fix possible UAF
7e9fca2c198ecb5f064c7a4c1bddb5cdf22d333b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
79d7c181fe61bf441d2f41441b054361ccc6d9b0 netfilter: ctnetlink: remove refcounting in expectation dumpers
f80ebb2607c24d94c02ef1005d8739bdbf33bb79 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5e3ca32aefcd0c14552bb79758c459341e7cbb4d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0a7fb2c2a134085dafe10cce3520a384f9f24089 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d1c0e77028d395803e55f5a543e4f3d57fc8f47a netfilter: nft_ct: add seqadj extension for natted connections
4eea94257c605e09a0fd8735af15ba842b7016ce netfilter: nft_ct: drop pending enqueued packets on removal
b3ebdc839847ba2ea51c15313cb3ba8a93f29774 netfilter: xt_CT: drop pending enqueued packets on template removal
519dfd2e6318235394a6a9b8aa921e744c400f5e netfilter: xt_time: use unsigned int for monthday bit shift
3228a2c31b8f6afc76e6777123933c8d5edd71fb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9af6e36f7e87902d48de73d95f2a8c516187b28d net: bcmgenet: increase WoL poll timeout
7e5eac5a711f9abbf26c4e2f2e016bf50d58e14f sched: idle: Consolidate the handling of two special cases
5cb3713962fd2a2d9e2e9fb4aacd193037308740 PM: runtime: Fix a race condition related to device removal
10d85c007eefb90909e80c6fd78c9f6edd18114f net: usb: aqc111: Do not perform PM inside suspend callback
10d692275900761afe5b624985f82730494f1c54 igc: fix missing update of skb->tail in igc_xmit_frame()
6903d44cc82e5cf9246385e3e7dec8c529e6c5fa wifi: mac80211: fix NULL deref in mesh_matches_local()
1a4497ee21eafdb29ba0d0de7e7166b9b09369af wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f0758c61bae620ed32e0965b42cbf3381fa71164 net: macb: fix uninitialized rx_fs_lock
30bfc0999929dd92a9b565ea1c8362056aac09c6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5daddb8f2d6ca9b45d9744a85450caabd36daf24 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
85b629f61afa39a003214a17327601dac4c1983c nfnetlink_osf: validate individual option lengths in fingerprints
7a4b21e4343a6d6822ecc569fd6f754f7d98eaca net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d844e467a605c06b419998ddb2bb40c909cfc4fe icmp: fix NULL pointer dereference in icmp_tag_validation()
fbaa9ad58d2b5d14cc60e4b95abf59327aeaddc7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1836f961007fa8e1b420be50a26653efe91508f0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
06a915f96a5aed476fc81e7f4ba519db0dc151be mtd: rawnand: serialize lock/unlock against other NAND operations
37bcaed833b1f0dea7ecc8e9286d0f5e903b281d mtd: rawnand: brcmnand: read/write oob during EDU transfer
90c30ba367ee350bd40ed1b6b57668b514214670 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
a87a3276d7beb044b4645e29a0da7cfb08761a1f mtd: rawnand: brcmnand: skip DMA during panic write
adc061c05d8c8c3a4e0399a480df779d242dfac8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1913162a3cee93b7c45c31ac37c35f255c64f738 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f285daed9f4bf7efd439e732944348cfd7ab3a68 xen/privcmd: restrict usage in unprivileged domU
f7006cd118a4b6b136d1559815d68a1ef3a54af8 xen/privcmd: add boot control for restricted usage in domU
2ada7600471360b4e554b5c77db9ee447d5a92eb sh: platform_early: remove pdev->driver_override check
a340620bc5daed8a047d5dda00d0e7a2e0a2b0eb HID: asus: avoid memory leak in asus_report_fixup()
e56857aa42802ae949eee006c5ad446e32c5b24b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1efee39457e6637b154ac23e9f5328c13a1e99ae platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1aea34a180c2d2649e946a33c6f45774b985cd80 nvme-pci: ensure we're polling a polled queue
062c9dc29a15bf4c65c1b4d1b5abd126a4a92eef HID: mcp2221: cancel last I2C command on read error
f366b5b12cd394b91356ec086b8511b33bcc5241 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f63d9ff4993bdf814e83041ff61eeed813b32d90 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1b91b50d6ea0a7df926284ddea86d098b2e39223 dma-buf: Include ioctl.h in UAPI header
87a5ac73e8a6d5696c2003fb8eaa6b3133f9f88e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6f1296bc4a696b6482b27e50b62715a6dcf95b72 xfrm: call xdo_dev_state_delete during state update
4841e3e5225e9e82de4b72c73e58855d2569ef4c xfrm: Fix the usage of skb->sk
d546a8d359bcac2c93fec5eea72aa3c7dcad2480 esp: fix skb leak with espintcp and async crypto
e13095fce5c8099289761a1ae4f8fa55a1c98f3e af_key: validate families in pfkey_send_migrate()
5b574cb5858b306970540c03d58b594e399002de can: statistics: add missing atomic access in hot path
b37eca397a4370e5d5bbce8f1ce5a6d84e4c6c8f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d205defefe5878b585e59abc6b4656d6b227d860 Bluetooth: hci_ll: Fix firmware leak on error path
248e9af310efa8f6d56a52b1798caa1e8d1506fd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c6698c59191d25c80f21963e251b6df30afedfe5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
349cf93eb29538e83f5fac0491ebb566c934b033 nfc: nci: fix circular locking dependency in nci_close_device
3aa3509392c1206d063cce056e3e251b3e2dabe9 net: openvswitch: Avoid releasing netdev before teardown completes
3b7a19ca8d58157929cf4dda99a73757df659faf openvswitch: validate MPLS set/set_masked payload length
e03fd9d0df255b283de07194f2cba1ea02097784 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
620a0a97fe8754c799489089172c0af224bd1617 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b840c1c493bf8d4791f1225043329fb37561ade7 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5a66a7c0f7648a09db3706feb547bb1112f4b79d net: fix fanout UAF in packet_release() via NETDEV_UP race
e5f174df508e504b7f72ffe5923821862d0cf603 net: enetc: fix the output issue of 'ethtool --show-ring'
7919e86526b8e5c09e946b0191de21b51a3ff1d9 dma-mapping: add missing `inline` for `dma_free_attrs`
f6ea293dff04946a3ef6c612a5e05fe2c162f6bf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a22b2c99c607570ba3c1406e1df9da0159436234 Bluetooth: btusb: clamp SCO altsetting table indices
c77fdb1fef904a6f4b48c5ab9c1b3e4880f9db60 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6de8e4c12458fc555aca0336f66dabfbeae04c29 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5449f2709d2a9dc9c9520ba601a4b61731471a14 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
579b522200559161ba436278097a184918e22a59 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
50ca3fcdadd7081eb3f5eaf6905811bf63ec942d netlink: introduce NLA_POLICY_MAX_BE
c1dc56cd3ab4e377cbe813cd1a6dad3cbaaad628 netfilter: nft_payload: reject out-of-range attributes via policy
4f580ab66267c150ee8ecf838ea699d32054b03d netlink: hide validation union fields from kdoc
154c741ac45e0c2503dad2f02b3baba371b9e828 netlink: introduce bigendian integer types
c1123f440b9975d4cdbcc1e92ad549cb0d75dcf1 netlink: allow be16 and be32 types in all uint policy checks
493100eec4f11d6aec65639f0762df583297b9fa netfilter: ctnetlink: use netlink policy range checks
0cfcecf1fd450780ee6c86ecef1b393aa0351dc7 net: macb: use the current queue number for stats
30a16c2ba6cf6f207fbf91c883c6eb77619f7ad5 regmap: Synchronize cache for the page selector
b3788b49049154e046832f361b03b83d2a2b756d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4ca1203b9952078c39467f0c5008d9abfad788c6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
915842f653f60d4e9324ff0ac8d2c974bc3d974a x86/fault: Fold mm_fault_error() into do_user_addr_fault()
452f650d6537f279c730343f49f0a35c300062cb x86/fault: Improve kernel-executing-user-memory handling
461adf6556a1eb7cc53b403a5077e3f6de131bb3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8e77c0757caea39eb19d2c382506314022c90f4c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
284be348b736a05fa69cb9d47bff4e0c94cc8205 ASoC: Intel: catpt: Fix the device initialization
68c94e77ca68497c676090af087e285f761f413a ACPICA: include/acpi/acpixf.h: Fix indentation
126708679539c5e08089d9f8e2f1c92d09bb26fc ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2ff151c84430344fb5f18b95bacec695ae3a7130 ACPI: EC: Fix EC address space handler unregistration
18db7c30f6ce985c0ffecb74d6180c7a7b3e691c ACPI: EC: Fix ECDT probe ordering issues
5257b6d077b0f29a2d390828bc43334c3116c507 ACPI: EC: Install address space handler at the namespace root
6c77088051791d2b6c52accac6b22584c03cb4b4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
414e155d47dd72a15fc01bc732f05eccc94e2702 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3fb09bc37404f83ddecbce39825f532d3309d115 sysctl: fix uninitialized variable in proc_do_large_bitmap
00a22eb3a6ea4cc87dd43cf579c0eb2468f79750 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4c852f5e94f0dd931200439415dd113e24bc781c s390/barrier: Make array_index_mask_nospec() __always_inline
e4bdf3fc3d24b5967b656a3251e00e91ea07ffce can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5b3a9d08c05fbde7f7b61ce5345e5f0cbedcc65f cpufreq: conservative: Reset requested_freq on limits change
64f8de8b0192da1ef02d60e1c573a89a3e6197cd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b010398ad737583a12771bdd4c2f98de438d0876 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4a7b414d3c3f5df836f23763feb02d11b1a36d14 alarmtimer: Fix argument order in alarm_timer_forward()
b5dc37735840bb84a1fd8c5dc04f1527eec7ca00 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
80c9c2f7e37e57d2d191233d0bb39de0750bd037 scsi: ses: Handle positive SCSI error from ses_recv_diag()
9576c84d0ab2bc32efae6f266a2b3509ccb891ba jbd2: gracefully abort on checkpointing state corruptions
e121ed6af8f39d2a0ea9ce35d3cc39629cb07977 ext4: convert inline data to extents when truncate exceeds inline size
242016e7816427685ef16b9c79f83f3178ceae86 ext4: make recently_deleted() properly work with lazy itable initialization
039c65a90d0b71a1dc9e35fc712169070f0901c2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a637aa1a664a5c9f2ba80f7992142a89d3a64c8f ext4: reject mount if bigalloc with s_first_data_block != 0
14477d16456750de0b3c0c8b5c37a4b24c7d84ae phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8ecb51392bd9232d0ed33d1ace1a5fd86a503923 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0d9b53576bc959e47b754e44273746d86f3cf397 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1d0ebe926cc66ebb5f061599b65fe196e20813d4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
301eec9344588f78b6e55e1f05805675527afd8e btrfs: fix super block offset in error message in btrfs_validate_super()
d2a758ff4dc8aa6002deb143ea1cee8790b3c833 btrfs: fix lost error when running device stats on multiple devices fs
a84d74915f4bbdb3341bc5e49b22943d6a810149 dmaengine: xilinx_dma: Program interrupt delay timeout
b10beb24b4e8211cc5316983829a8a48aba82b65 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
db3ae664fea5e5fdd22e1f6863dbc5f70af2ebb5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
1fe46ecc35a3c0c1f25e6b62d2eb0ed142eea49a Linux 5.10.253-rc1

--===============3863843725322150439==--
