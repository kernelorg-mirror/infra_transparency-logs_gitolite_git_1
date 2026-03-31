Content-Type: multipart/mixed; boundary="===============2637794408797357560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:18:02 -0000
Message-Id: <177497388225.3044618.8249562977953813142@gitolite.kernel.org>

--===============2637794408797357560==
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
    old: 63a6f5d49e02726df087a5b4ef457f00f9379012
    new: ebc08e09d3a73626f5b544931764bc705dc561b8
    log: revlist-63a6f5d49e02-ebc08e09d3a7.txt

--===============2637794408797357560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973878-31a881ca81226b495f2abffe7f0a6324a8bf1ae8

63a6f5d49e02726df087a5b4ef457f00f9379012 ebc08e09d3a73626f5b544931764bc705dc561b8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL87cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yqkP/0Ak4wZJPNd1aqNCU+8L
f+hbPWopHh1+zUdjLS2zqTpzqhkBuHJ2eTBz2VHPjTrGFweM73Ptr4bCvL0Z4WtJ
cClVw9EYm/av6a/WkXJK1dM5vJ5XZSITjAg1hIG+bw0GPzBUz3gwFuwTYVoqLu7t
XlaFoN8EqFy9E1FSpnXRPTwOsAMSyC15LzaAIAn/5sYnIQYH6KFawQBShNbySks7
MPBpKfiVU82r6uBh6iJ8YbsAryFiafFSeG4zcAEF1vipV9BEx5bH0YtHheg79cNe
iamixGKwmwdD5JV9YwuLIsxgfhSHvHLEaDI2125U2Qe3zeR8ak3+RQwBZcmIkc+r
6t217x6bSpRjB72naULmXKFxsZtL5dE7puVotztSXuSlTikkV0cnzGiknTddvNZh
HY2AIzbzT8Ab1D1iX69gFacoVBvOVZznoufQ6uiR7z0axm7KGBBArlP4GR5njsB3
ax5jbySwNszmHR5DP/nr3qr87+sG3EOhsRtq/jTveBw/spqmVkBqi/heEEzzCQo2
kZ1HEHLq48Utn3Xgeyi6O2zmneyMslPvRn3GlbO6KQyrp8a8Mzmd+MwqHeEg9OO1
fDyGX2dgzTiXsLHgYGOyg4uHXC/FVVHDS93zczxn8a470XJu/kaecctuv67uJjo3
FTrBA31LNasOdAkOwxhOCiP7
=wuks
-----END PGP SIGNATURE-----

--===============2637794408797357560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a6f5d49e02-ebc08e09d3a7.txt

e9bc9a88b9fabbb8e9dc70b96f770f37c1c494f0 ARM: clean up the memset64() C wrapper
cee96e48ace5a0f87521d85d30f997ce819aef4e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
733a9b746bbaf6fd33f0c17711332f5dca57a900 scsi: lpfc: Properly set WC for DPP mapping
38b07fca29cc41d33961a674739e46dc30097683 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
579cf2deb6236622ff29fb65d24d63a2bd94ec5d ALSA: usb-audio: Cap the packet size pre-calculations
6caf245f41482b50ccf48ab9f776f7fe1ec2d67b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3f375d89a68bfed881743d8cfca4b752a183be87 ARM: OMAP2+: add missing of_node_put before break and return
bcaf552c8a424c7d5ea52db029315a9162875c15 ARM: omap2: Fix reference count leaks in omap_control_init()
4aa9b14cba2a9b1a267b91ca604d805d706d431b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b088f1b32aecf3895399fcd3b2a0dc5142f11e3a bus: fsl-mc: fix use-after-free in driver_override_show()
5e3b5f22ebea112464c9607543be5795cbf6ea04 drm/tegra: dsi: fix device leak on probe
b2b1ebb09fec8002e7f12663eea1e964fc6cdc76 bus: omap-ocp2scp: Convert to platform remove callback returning void
dd714604da3eeeab386a247eab705af8845a6607 bus: omap-ocp2scp: fix OF populate on driver rebind
f061e57b0ef0a8743c74327a9764828b8d2bb91a clk: tegra: tegra124-emc: fix device leak on set_rate()
b3e9a6321966f534b10da8533065fc225412cc30 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8dc8c4cc42a1e55a2358be452b243edc5eb76831 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
12e10e0c9046347562749025e991a34603405989 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ace2ff5307e3fb819f71df5cb2f48b27ca254fcb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c21096e4e66be6474e9a8ef39e3c219ff80a0775 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
24cf13e356999700e19a7ec0c2ece08c7bf6bcae nfc: pn533: properly drop the usb interface reference on disconnect
1ac50d7c960b8eab9fa6cce8c0e2bac7d35e6905 net: usb: kaweth: validate USB endpoints
abcfb834338bbcdcee76f0364b015373dfe821a4 net: usb: kalmia: validate USB endpoints
536166c825f9744fada877fb0452383c29389aa4 net: usb: pegasus: validate USB endpoints
568d1650354ae3a9c9a0936a4b9be9ee62a437b2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d20ae1a0cfc72027c2aa9fd8e5310a2804e6f2f4 can: ucan: Fix infinite loop from zero-length messages
40646af04b66d6cef4431bee8056389c74ccb1ab HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5a3bdf59e19be038dd4a5212e97d87aa14c10051 x86/efi: defer freeing of boot services memory
c21fb6e1e11da731958ffbb5f752a5d34f27cacc ALSA: usb-audio: Use correct version for UAC3 header validation
bea01c9a2e0f2e245c8a50dceaebb4f7fbd4bb4c wifi: radiotap: reject radiotap with unknown bits
04fcbffd9bff14baf83f6a3c88d782404989d327 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
15001c9fc794f56f31bb455982486ecd7852e00e net/sched: ets: fix divide by zero in the offload path
c595522fbb52b69dae9dbfd5911ad9baf7a18524 Squashfs: check metadata block offset is within range
e8111dc2e09554d8d71f68008a093aa7e67e76fc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c420a75defffb002dfce025f045d21a9f0f7679d selftests: mptcp: more stable simult_flows tests
544f9cc9144f29b3f34398f5d02995e33ff0ff39 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6ebf92254e4324c547dcc4cb2c58679dab22a87f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5e4b7a0d886343305bc2065b14b36f2ea6ac1140 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
667f551c6746aaa0595849dfba0c50b95a584e4c can: bcm: fix locking for bcm_op runtime updates
2ce0491ccf8c8aab960234dab0ab17e7ec893412 can: mcp251x: fix deadlock in error path of mcp251x_open
368bf2fbf4a642bb745f9c43c98e2e8380df609e wifi: cw1200: Fix locking in error paths
ef1bae167a7726f71724a5f06b0bdc3a405737b6 wifi: wlcore: Fix a locking bug
3a3c860e290226c1114449c133a7b6be2f72debb indirect_call_wrapper: do not reevaluate function pointer
c718d63c2944c54d8ebd1ccc9c59b84e69269caf xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ae9d141fb97a7e66b61d0f09b30b4a7a6c87a63b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cc8d033378956a4de917ea986e6898f35e4dc574 amd-xgbe: fix sleep while atomic on suspend/resume
46688ea69d997835e4d88e4f0ee164517420bd27 net: nfc: nci: Fix zero-length proprietary notifications
1c0f1308e83412e1fcb50dee6ff45a288f0d5493 nfc: nci: free skb on nci_transceive early error paths
20b18856ebd7533bed1976753077e6a092fc58cd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
338b2ffe856c48044ae8c5e84657eb9aac3bfad7 nfc: rawsock: cancel tx_work before socket teardown
3c96c7792b3fb7a29a098b23d06c926624866aaa net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
adbf8c13b29f5bed35ee60d9aa9f4bbd5591c69c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
58005f10c11d490eb2be212351c4f51a5014f0f9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ca2d3bbcd9d685fabdcc8068410606e705ddae6c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
76c029efb4f1daad3edd5664fd3ea33ff03f0aaf ACPI: PM: Save NVS memory on Lenovo G70-35
42377db41a7ab0616ee7a001e71411e8eb61af92 unshare: fix unshare_fs() handling
c36c1788b2efd0861c9b85a62812932b6ca5793c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
893f8765d8da6d05e5a49c77383c0036ffb155f6 scsi: ses: Fix devices attaching to different hosts
13c5d2b60db4cc9968d0291c067cf8cdf0737154 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9185912fd61486310d139d5cac868e95e0487dfd remoteproc: sysmon: Correct subsys_name_len type in QMI request
ef92324a52876942015a1dbddbd85ba3efd89d83 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3574413b1517b6a981fec5611c0f645b7b2b9d03 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a1441afcc9037da9fc83996467e21efeac1b55e9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8f0eb3d9c4b13853b36ef57a38b364d6c8465348 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
df554f595004f571fed82b9c5a2a7de09451d94a ASoC: soc-core: drop delayed_work_pending() check before flush
2236686eba6139ae5827f2d3e44eb9e9ca5f92b1 ASoC: topology: use inclusive language for bclk and fsync
26a97a664559fe45086e49f8ff7ad540e039c5c5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
00c3891171bb7f230ae1093bbe479cd0056c1524 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5c1189959f9c510cf8f58de1150f77aedae2f738 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a47a1ba2fcb70c1d37f4f0ae31ddae112ec9b9e8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fbb4420f9c882eba07994cba8f3268e2c44fea7c ASoC: core: Exit all links before removing their components
c2e840b16ba674789f384ee092530bd6b17a98d9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1a534e137189c8b01f43fb2f91af8884a877c076 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0368741fcd5327d135b35e0af94c69444a01a9eb serial: caif: hold tty->link reference in ldisc_open and ser_release
146e8c0ef6a6cd6faeae097cbfdd4de372c2a3df can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1e4fc10b4d6148c47eefd5313ef099a5b9f0b23b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9af3733a5f3ec63be4a73ed9f340fdaf132dd767 netfilter: x_tables: guard option walkers against 1-byte tail reads
f2f46a81f2b083eab645eb5ce3b939b402af01da netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
af6c9c7560f0f7ecca07b6ca79994709f83eefdb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ea0161dd7f8bbdcb773538629fe41508f4b86be5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
edf0b4628cdf5facee6f9d5b5ac31a86b6dd6b32 regulator: pca9450: Make IRQ optional
9a20f0341f5d1763966d63f043c9ec23add2c7a1 regulator: pca9450: Correct interrupt type
30f801da2568956ad12da0110fd100224b7980c8 sched: idle: Make skipping governor callbacks more consistent
b8e04dc9ff12721a9910aad00bda410933a9569b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fe19ccf896bd0fdd669834090aea40a7beb1215e i40e: fix src IP mask checks and memcpy argument names in cloud filter
e4a20e8bb1041a8a9e11be05f95247ad1d7411ba e1000/e1000e: Fix leak in DMA error cleanup
56a2196877602c8851d0efb8d3494a74f1cb8f10 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bd8cd3420663c1f79db0b64ab5fbc5a425a15a9d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a5391871d644c9684cf4c04dc2634c84ac214c76 ASoC: detect empty DMI strings
0afd0dae25777bf99b203a0ee9c3b369051c4eef cgroup: fix race between task migration and iteration
7b4c7640d9c3eeb66d44d128cac779af2031cc1a net: usb: lan78xx: fix silent drop of packets with checksum errors
00012a007549f72a67286259e4a20f373aa40c38 net: usb: lan78xx: skip LTM configuration for LAN7850
5f725bda5fbd95b26e08dc0e55dffd932ca23026 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
27887560ec53f759ff3fd5902bce608886991e08 usb: xhci: Fix memory leak in xhci_disable_slot()
aae2eb7a15b7a2b50ba308cdcd83d71c62dc7d95 usb: yurex: fix race in probe
30bafc90fc3f56298cf5f8d13dcebf16ecae4d78 usb: misc: uss720: properly clean up reference in uss720_probe()
d65976483e04cfba2de0bcb92198c0bb1189c8c1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b4ef5f400adc7fb07f1db74bb2c5a8677a2c06fc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4f740232ce521a2b06fb5eba5cb37ec4ac1efb0c USB: usbcore: Introduce usb_bulk_msg_killable()
abf39336c2e34b3f01f21a78498b0ca61fc1beae USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1836f332834f4c30d249ee6719edf175b63993df USB: core: Limit the length of unkillable synchronous timeouts
22d707ff0ea4bc9ae40f2adc6733c56116e4dbee usb: class: cdc-wdm: fix reordering issue in read code path
8fd96e66ad649031d69086eb580983184e4d92a7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
55d59e497f1f695b216795801d2c0479a8325c6a usb: mdc800: handle signal and read racing
c9fc67ec1c149ad494ccf7567ae718aad5ac811c usb: image: mdc800: kill download URB on timeout
7cd6337be1cbcafd9bf92c6b188da95e8c99c728 mm/tracing: rss_stat: ensure curr is false from kthread context
d39c91591a30e2bad847e7fc706dc6ae34c192b6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3cd73cd101dda3b09d0c7c27f3c6466a1c288148 tipc: fix divide-by-zero in tipc_sk_filter_connect()
da82dff95a3fb75bc278467441c66394924b4003 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
64b5cad8117969a8630b3281ad0665fd6b39a8db ceph: fix i_nlink underrun during async unlink
bb5d1acb75da3858117ef3b3d0e6a5aab7992703 time: add kernel-doc in time.c
faa334b71df2968a9781e47981ff304c90e30c2c time/jiffies: Mark jiffies_64_to_clock_t() notrace
5705bbc2b2d49ad4e6bccd4e496bad608d472a3d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f9f83413274e4955dd1b1e06d83c82faf38484b7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3de6d3b989bd717cf1ccd519f1ab9aab86220c44 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dee7a54f06adb9bc00bd7dcb0e438aeca599703f media: dvb-net: fix OOB access in ULE extension header tables
4b11b2e568839935f891ab752e9733ce768b3938 batman-adv: Avoid double-rtnl_lock ELP metric worker
6f8dbff2ffe61b1e3325deda1d2cae5dd2915246 parisc: Increase initial mapping to 64 MB with KALLSYMS
b120d44dc5be3d6e211800985a299867022a8391 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cc8fc048d9fd20380dfaddf3366fc1eb02515cc7 parisc: Fix initial page table creation for boot
89bad46c52494cae8bccf318446561eabbe1607f net: ncsi: fix skb leak in error paths
5017016bf62b00bfeda6cba2552b2aef03c77032 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1e6281e981e6592c0465e324de3c7082204bc900 drm/amdgpu: Fix use-after-free race in VM acquire
73942c4706368e5976687b41a468d73613f1e26e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f97ad743eefab59f93ea26d567af81dcc73aea27 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6362a0c7f8fcffd131be1dd3a29192c8a2af2a8c x86/apic: Disable x2apic on resume if the kernel expects so
e753ef81d95605a03f698dfcc8fd1d96640de337 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3ba0c6d169e195421ad55a84503bee0d63f0beeb lib/bootconfig: check bounds before writing in __xbc_open_brace()
4307f4514aad64b9f708073441398ec4d1cab67c btrfs: abort transaction on failure to update root in the received subvol ioctl
9ee64691e5cae7f8fef767f329e11b6a6d99a4d5 iio: dac: ds4424: reject -128 RAW value
ab4461beba81eea055900e991e248b64d45e02f9 iio: potentiometer: mcp4131: fix double application of wiper shift
98ba4e38cdf3c12f6852705b18a9b10ba387821a iio: chemical: bme680: Fix measurement wait duration calculation
ad8be0a3fbb061b933972505776ef87407dc150c iio: gyro: mpu3050-core: fix pm_runtime error handling
2fca7dc97bee50c3fbbaf5d2cf9f197598560dad iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8b23821ec3b52866a2f8c7e63aed8e2ec61f09f8 iio: imu: inv_icm42600: fix odr switch to the same value
c37ad9ef94909b87b7fa7ff4bdad346c6a1abd1f bpf: Forget ranges when refining tnum after JSET
7dbba8c8b70c2c15c877680259aa06420115ca00 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
51a91c439623df64070a4b30649371b80149645e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0d9284e91ec44edc826862afa80f9a322c8f795c sunrpc: fix cache_request leak in cache_release
8e4d299a210b8363a62055dbb7d5bc50f257e0cd nvdimm/bus: Fix potential use after free in asynchronous initialization
faa0fb259c082e1de8f586828349b6ce7c3120f4 NFC: nxp-nci: allow GPIOs to sleep
a230f32a944e713862e1c23d30e631d5468a3c98 net: macb: fix use-after-free access to PTP clock
d21d7ba4532ea90e269814fa45b7d219915e4a42 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e332495f89057e3ad9245317d3bf7f6de9014f29 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
93d5ce644a4eb6e084f0e906031eac79451f8d24 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fd5d6fa1cc0f7bb0be6aaddd142a0322f6f3bc11 mmc: sdhci: fix timing selection for 1-bit bus width
6f30559b970370bd1b23372207e65ac3840a1c05 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
81b8ab94628a667777089957c997ca157636c5e3 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
18d985a9f9f97ec23f9a3ebf48ae39481ae885f0 serial: 8250_pci: add support for the AX99100
0c0a6c34364588220f95701446498ddffcdd4a94 serial: 8250: Fix TX deadlock when using DMA
53dfdc70a829728198aa37c87302ff8d9ca72084 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3d16ffd090cced762ebc69c30741d2dbeca1e1c2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
caca2c73d04e53fb76b69e72149e0d6705ba9ebc net: Handle napi_schedule() calls from non-interrupt
2b10a89f9d59e2f419ef58023a9995f0ee0e6f27 gve: defer interrupt enabling until NAPI registration
8db3e30b79e117e676b5af1dd155e6c6b101adcd drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a96e23984884fa75300e49702277bc770df76a78 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
78bfd9835a5dc43de8eacde79eb4dfa120018e83 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
18a2b9e36ebe4090efdccff0b5f6700268f79f0c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
51f1265149337850feb532c30e4f64364f1625e6 ext4: drop extent cache when splitting extent fails
24102c4a0ecdde50f407254828e8e0fd1a5a9449 ext4: fix dirtyclusters double decrement on fs shutdown
6d780b7096e42b1fec340a019ef63bf3c94395a0 ata: libata: remove pointless VPRINTK() calls
898b398dfae5cd091ad7259cfb4383a8249a72d7 ata: libata-scsi: refactor ata_scsi_translate()
8409d826d00ec9f45daf87e3bc00c6f9304aea7a wifi: libertas: fix use-after-free in lbs_free_adapter()
2ba538e9d484747beb11abfe7b6c66da8956feff wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5c128c0747ed94c6f5e7c097c6dfada4640b8deb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fe787edf75191873a2e5de20a3c54f016b9cb4d0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9d1cde33d84b173c4634aa85a130d118ad04baed net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7b732b8d050fa0b6ab8a1c77b6dc9abb8423e359 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0610bba0552929bff216fc9f6cfff862c68142dd net/sched: act_gate: snapshot parameters with RCU on replace
ce688dd0fa505eebd45c9a1a60f00ed0958bb5b7 s390/xor: Fix xor_xc_2() inline assembly constraints
b8a012ab9e54868d70a3d1ee81283dc25762eb58 iomap: reject delalloc mappings during writeback
312041495dff7638fe57f227cbcf9e0dd12eab32 tracing: Fix syscall events activation by ensuring refcount hits zero
a504630ba73d90787914adcc891b9359f7f8ba16 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6f7f2428a467d7e95ffd203ea77dde8e318fc1d1 iio: light: bh1780: fix PM runtime leak on error path
fb4abf05d2c7cf5ef2303d09a0e48198d1a4b73c btrfs: fix transaction abort on set received ioctl due to item overflow
04eea4f8a5fbc4568aca079a20af78c7a6ce5544 btrfs: fix transaction abort when snapshotting received subvolumes
6ed03fce1e64deaacf3836acdbacb7d5a634c38f smb: client: fix atomic open with O_DIRECT & O_SYNC
0557ad39d203231575ee266c6605f5de58137219 smb: client: fix iface port assignment in parse_server_interfaces
b149018b0d5617ff5bed5eeae02af516a690b1a1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c3d6eee5d5323a9b653b4fffc9ee1b7016fe0131 xfs: ensure dquot item is deleted from AIL only after log shutdown
ed24df8f7b73b28291180ac7496a7802c25fd8be xfs: fix integer overflow in bmap intent sort comparator
936fab2f5dd9df1ee3c3cffd74cb4c05bc203ed6 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
eb61acb109627ac06f1b3a6cb254a7f4170852e9 drm/msm: Fix dma_free_attrs() buffer size
a5d21e3b87eb2febfbe05adbd57a5505a2e87b37 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4fcb433bda204775b0c16c50be6eadeab9410080 nfsd: define exports_proc_ops with CONFIG_PROC_FS
b9d26f50ff7653b733da4bdbd9640e8d6d4c0ec2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
513d013e048f252f17985674a2fa7a9821c2999c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
aa3dfdb23d18749d08c3f771daabccfdb9ca6c2f mtd: partitions: redboot: fix style issues
0d1b397cfced16757735006353c05c0ea737522f mtd: Avoid boot crash in RedBoot partition table parser
c41f47c4dd8eadbc4294543be3ff678c3daeb2b4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3bda092777eea191262ab35b8f849fc4133f45b6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e79333dda765d856d3a73f08166746ace52fa65c usb: roles: get usb role switch from parent only for usb-b-connector
6b358f56c6782d7f25fc772b9d20d64f1b7bcbe8 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
01f3f057913c50d02ca4baf44102f00101b2314d can: gs_usb: gs_can_open(): always configure bitrates before starting device
6885da34621b46948be08e9795ef992a6f8a0c8e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9b44da3cd94b3a639ed29b272026367a82cbf227 ALSA: pcm: fix wait_time calculations
c4235039f280c3b034dca9648690dcc3bfdd91eb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
218ff27698d59522c0e0a502c724e97973eb84ea smb: client: Compare MACs in constant time
039ef520c29c4e7f79e4f6eceae4c1ba64d88ffb net/tcp-md5: Fix MAC comparison to be constant-time
0e5f445e8435f7f3b6e041be51bc609a0000fe0a staging: rtl8723bs: fix null dereference in find_network
a25b2faf7e3a192ac296d6fba091a481a6293e79 soc: fsl: qbman: fix race condition in qman_destroy_fq
1cd48837d0aaacd772615090b82cb47182aa5b47 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
370e54a3aa6cd062a1086590eb8f4f9f9172adfe Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ffbd5dc7c14eed50aca030a6f9a5e317890d2521 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
10308cabd8e519b9c4f970c6c5d08c50f8ebc79d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0c728e99498a9231e9ef672ce9a932052d3cc6f0 Bluetooth: HIDP: Fix possible UAF
9c1304a7ab69040dc2b4d4d17a15d85cfd0d3c82 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
64795efdc996b273d6f05b802c32ab14216a78a0 netfilter: ctnetlink: remove refcounting in expectation dumpers
be583240b6b60da926cce784a11271624afa6e87 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d73c46158fa4004a9bfa9332c53369f758e29031 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
73624b789c7c901cd45dfe00ce13bc6a613f34bc netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
221b87096155649dc2de7cee4e33e8d835a17c07 netfilter: nft_ct: add seqadj extension for natted connections
2d45534be9c145feebd2d02eef715e1cda531069 netfilter: nft_ct: drop pending enqueued packets on removal
065e60e66aba1f27909574d1db6a85dce859e874 netfilter: xt_CT: drop pending enqueued packets on template removal
673aab56a178bd825e061444a006cd7bd077a32e netfilter: xt_time: use unsigned int for monthday bit shift
ccda59e03fa4d896a79032da7df692c3b117cc9a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a35e92f6082e75cddd2a5415a94b96f5597b74fd net: bcmgenet: increase WoL poll timeout
0553afe238da946f66ebc3355c42b722c546f9c9 sched: idle: Consolidate the handling of two special cases
85e43b38fe980e20c48c3d51f87b88d3a70d7fbd PM: runtime: Fix a race condition related to device removal
9aec670b6feddae97b492eb72c25522f84ea9869 net: usb: aqc111: Do not perform PM inside suspend callback
2c970783343ebf052ee35265c03075602890132d igc: fix missing update of skb->tail in igc_xmit_frame()
1f1391c98e36e43d87a3e8ee4182797c7192a394 wifi: mac80211: fix NULL deref in mesh_matches_local()
28cc93ca98d7fa438b5837fb2ee0a9fc16ee9f06 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9f5180b2743e65ceae31dda5db6e78792c1d0b6c net: macb: fix uninitialized rx_fs_lock
3413fbcd09921cd047cbc23e46dfd822c4044eed udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9258f0cc94d3f2613550bfc9a34142de333676e2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
aea401c473d1d59853401cd18d5b4b068d08c55e nfnetlink_osf: validate individual option lengths in fingerprints
529cd8b397c27b704d18cf559a8378aa3f10bee4 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
843e5b5472816cbf876837029e66ceb21247226e icmp: fix NULL pointer dereference in icmp_tag_validation()
cf91590b56d7508f3bc93befc200c447ecbb375b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1011e2cb0877ad592bd7da63ef0e784645390ded i2c: fsi: Fix a potential leak in fsi_i2c_probe()
edbc52e8408d358c4edbfe8c0f92c43d72e4b1cb mtd: rawnand: serialize lock/unlock against other NAND operations
ec05b4d3c3dfe05bdac61b01c4a933e527017947 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3e714f2b387a5671a06397077bdde9e4292f1c93 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
612c38be5e67f3b1a5e7c6c1d8e395b5d730ae93 mtd: rawnand: brcmnand: skip DMA during panic write
6f2a183b1007276f173f06f11cea4d16136b33fa tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3f5c2c806824359f7e6d01e6cb4b1ed6e8be3db8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d6cfb4ace5aa3fa99f40de43bb1a34e845d65e1d xen/privcmd: restrict usage in unprivileged domU
5f0f9fd547d96e31a009b3947891e46284ccb1ea xen/privcmd: add boot control for restricted usage in domU
b128bf9e818bc2a1b0c787e4325d6ba0c5befbc9 sh: platform_early: remove pdev->driver_override check
b89ac700840af1cd0fdd5e8d722da206ac3a804f HID: asus: avoid memory leak in asus_report_fixup()
2341051bb35b03baa71b53a1d6b1d08ed62d7c95 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f718bc0e4afd449b4f55e8a9279ee774f00f67c0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5d6be94bb579168e0a5251867f3e113721fd3d28 nvme-pci: ensure we're polling a polled queue
ce95387c92d4c600cc167283e75b60fa3ef8de0a HID: mcp2221: cancel last I2C command on read error
79fdbaf6144dd898bf57c0441e10370d03246b89 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ead174779a1882e382ed8139dc12971d855d796f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0e27fa16a9f1b27cad6312666733735f399a9ac2 dma-buf: Include ioctl.h in UAPI header
658b957fab3864cf8c31b955fb16cfd47dcacbee ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
25cb9e582fd7ea7d8e9ad940d640edb2b8dd3863 xfrm: call xdo_dev_state_delete during state update
456781e5e44593555f9f2f0fa30b75f4420c0f73 xfrm: Fix the usage of skb->sk
1432b4dee63754fbcddaa3d49f92f3d6ae4770be esp: fix skb leak with espintcp and async crypto
13c226c389c416801b5482583226244dc22568f7 af_key: validate families in pfkey_send_migrate()
190eb48d0bdfe56c282943bcc479f210e0edfb9b can: statistics: add missing atomic access in hot path
1364b7451b8571aa2729887c73d51a6a6d0f4a54 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
867f6ca4e7c95e7f74d235ea333cca1034203592 Bluetooth: hci_ll: Fix firmware leak on error path
725bf0c1c76323cbb734028f20f1a9c2ca161a03 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e941b1ee11309e6eb808ed644dfd55c8400a34bf pinctrl: mediatek: common: Fix probe failure for devices without EINT
a1a1728f36209bd61ed53a33ae3b8502e1a13650 nfc: nci: fix circular locking dependency in nci_close_device
989188ca4294013e964f4d47ab8b084ef581120d net: openvswitch: Avoid releasing netdev before teardown completes
728b8bd357408e2887c466c8d00d6455bf705b70 openvswitch: validate MPLS set/set_masked payload length
cb5e9810300eb2b2fc2f803b33f2c77008b719f9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
df9d64e23ab0237b5c4ce82e389285afe4f4415b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
667e049220726d91d40f456080704e89e4e7690a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
bfc617ced1ee9af5f783dc3d7f6971d0791d3e13 net: fix fanout UAF in packet_release() via NETDEV_UP race
ca1c16044c736f5d8e3a6a1aa51b3fa76b87e118 net: enetc: fix the output issue of 'ethtool --show-ring'
0121ed17395431f92b81c0ce44b13b9320e0f66a dma-mapping: add missing `inline` for `dma_free_attrs`
cfe3802054f6fc77c22157b1dfcce724e700f194 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ca930ab754eb3e63634a1f284bd1662177464864 Bluetooth: btusb: clamp SCO altsetting table indices
163ef6ba78c4470b6294a6bd09f8dcfea755516d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ca6cedcd6dcda85279e01faefd0d9d47a0412041 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5ef2a636ae145d1a3fe06470000bfd9164f07997 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
97bacbe2fe37d3633691091a86afc152b836bcf1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1ba5670685c4bebd7d02b28a1c017b23b490ec7c netlink: introduce NLA_POLICY_MAX_BE
101b28c08e2df12228b50cc0f911c5b0b4ef0188 netfilter: nft_payload: reject out-of-range attributes via policy
b8c7463cd03b22d7e71fa61b18bf7144e670dd2f netlink: hide validation union fields from kdoc
296233067a74b35bd522164b046efe5109ef747f netlink: introduce bigendian integer types
0346b8818cedae66516b57a54f87eaa817a94571 netlink: allow be16 and be32 types in all uint policy checks
5683ec7890e125ca3da8713893fe6db15c646ada netfilter: ctnetlink: use netlink policy range checks
ebc9c3f4610981e53a9baad897ff386c44b38802 net: macb: use the current queue number for stats
cd48cf0a1faacf0cf57550c9f3144ec3e07d2087 regmap: Synchronize cache for the page selector
b1e816c6dd5b7e172c1a719f7042510975fd699e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fb38e54709050249831b97df4e4f377532ff4a23 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c8a67a25c786cc98d45f0f4dde203f526795c677 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
95b197c1e40785118a8bf0341c1e087d2beeddfe x86/fault: Improve kernel-executing-user-memory handling
d981e2b3e20236fea91aa5ee0ff9ae2b3e043fb5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a51e1286aa6b1231328449262f81b1cf08f76673 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
de52e691e4630d9f5b1dd58d568767c33c8f570b ASoC: Intel: catpt: Fix the device initialization
11602836851e540fd77adb7ea81d2031ac564e48 ACPICA: include/acpi/acpixf.h: Fix indentation
576bab770341d0dea33f730733698be47e7da258 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
44a54c956f4abb624e0851ca4c40fd1caa233791 ACPI: EC: Fix EC address space handler unregistration
1427f66e7ecad166c9f7a085dfa7879197859a28 ACPI: EC: Fix ECDT probe ordering issues
5370def2020552d3f4ea79415afd37ddeeaa0310 ACPI: EC: Install address space handler at the namespace root
3031246745514faf9cd5d0a67f3a3b5fe4173645 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
39bc8edb5b7b8eb0c09f5447ab052d95ca8e8565 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9b5512cbec03e8a01b7db38acfac2088e1d549c5 sysctl: fix uninitialized variable in proc_do_large_bitmap
6c58b256154942a6ec981bf22370c2efa2032c9a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c7ccc3f121c6fe2b8ed1d5cdb71ab51a97393ae6 s390/barrier: Make array_index_mask_nospec() __always_inline
63e260c4baed1bff16e5af8b0dc5a0f3bad7d734 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
add7a8f9e09a14f32b93974ef0aa8605017b3437 cpufreq: conservative: Reset requested_freq on limits change
ea74e186a9c2efbdb7e1e357bb0f637823ccb900 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
73d56d82f70b2b78e7494398877c9f10ecbbea90 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e54644ac9d531f0c3a1a9f3b50e7f271e202f835 alarmtimer: Fix argument order in alarm_timer_forward()
32224d2c11fcfe0ca6fdd87f8cbbdd75d9d509d0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3b35d43f19a6054d3a766027290861775a5914df scsi: ses: Handle positive SCSI error from ses_recv_diag()
2b52b731c226c26a724ccc9ee9b5fe013f450e97 jbd2: gracefully abort on checkpointing state corruptions
d36b53c63ddab228f947cba7caadfe8323b42d77 ext4: convert inline data to extents when truncate exceeds inline size
8280355fd13f9f8742561e272e68d41f7913008d ext4: make recently_deleted() properly work with lazy itable initialization
633f0fed1ab95bb4b9fd8b83e4ef69206073e2be ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b09e8bb2c5b0fcf18f0a94727cad003f0f97ea1a ext4: reject mount if bigalloc with s_first_data_block != 0
afd43d74e79be76944a7ec3533ad7de0be9a0920 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
83be9bb5d180b28889a1313f9645abad85462773 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1e582a464644ae461bdff3e4f1521e9db5038ee2 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
35eb77bbaf2f1f32e004580dbf29a96744201b6e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d4e0af03ba178bcf7309bf51c198b47cb5de1f8f btrfs: fix super block offset in error message in btrfs_validate_super()
8ca2002fed43177e2318af8cd133e4bf145a9d23 btrfs: fix lost error when running device stats on multiple devices fs
f1e44f80ce57e341324abb145491be370d1333b1 dmaengine: xilinx_dma: Program interrupt delay timeout
dd63aa4cc5dd733fe5956fbaca6b205e41ba1de5 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f108e081604ba2b72dd88bd38ff185dcc7dd7b45 futex: Clear stale exiting pointer in futex_lock_pi() retry path
ebc08e09d3a73626f5b544931764bc705dc561b8 Linux 5.10.253-rc1

--===============2637794408797357560==--
