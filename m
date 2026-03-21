Content-Type: multipart/mixed; boundary="===============4721311695765757160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 06:58:51 -0000
Message-Id: <177407633117.2984809.13034267812857863160@gitolite.kernel.org>

--===============4721311695765757160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d8a2b5891b8e9f92ecfd177f4fd9407b56eaac67
    new: 89c57b4bd7c759440cf555186cc2a9779a4c0e4a
    log: revlist-d8a2b5891b8e-89c57b4bd7c7.txt
  - ref: refs/heads/queue/5.15
    old: 6b9824a2e03e1edac80f9d8a4a6321d3e37053c5
    new: 49a84f8862ac1e011bf0bcf2e9413c76d0735ec1
    log: revlist-6b9824a2e03e-49a84f8862ac.txt
  - ref: refs/heads/queue/6.1
    old: 891f69e0c60832b2a220a0dcd32e9ad72215f971
    new: d3692a79e33523eac5ff58a881c6d7bf0d543f0a
    log: revlist-891f69e0c608-d3692a79e335.txt
  - ref: refs/heads/queue/6.12
    old: 252114ebd01131449bdd25c53a80c2019d9cea80
    new: 3d7c38afd958218b9a63975b2720ab64f5f134fc
    log: revlist-252114ebd011-3d7c38afd958.txt
  - ref: refs/heads/queue/6.18
    old: 7ea7fb0a1ca54efe7ae98757bee7683e40515727
    new: d0c6ab54849ef246d9d570d5c8e905a1739cc715
    log: revlist-7ea7fb0a1ca5-d0c6ab54849e.txt
  - ref: refs/heads/queue/6.19
    old: 28188427b61f95583a247d4b758e98400fd4e00a
    new: 21de7f6b68225ca3cfa7251e76c3fa5fddd8c84b
    log: revlist-28188427b61f-21de7f6b6822.txt
  - ref: refs/heads/queue/6.6
    old: 19936f8cc95b900ced0bc478a3e536aa34329853
    new: e28165977ee3a341fccd0ccbcf8de565ce9e339c
    log: revlist-19936f8cc95b-e28165977ee3.txt

--===============4721311695765757160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a2b5891b8e-89c57b4bd7c7.txt

df5ea136ad98a3024af30fc701a7a47e1ebcf94e ARM: clean up the memset64() C wrapper
834ab17e93a37b4e6220d1b55624ae4888bb6a00 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
58631e584be15f159627244d162070914dda7ef3 scsi: lpfc: Properly set WC for DPP mapping
97f6ecfbc4a925f3fea7f4b85632b150afc4743b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8beb16510fca818bb4470ef923d996ec08a587f2 ALSA: usb-audio: Cap the packet size pre-calculations
ef6d97048b796ec9cbf537bcfedf069b167a87db btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f51a63e4220d11379e17a4e50a5e7cec7be0f6fa ARM: OMAP2+: add missing of_node_put before break and return
a5e9d2e89090702c851e05a3f8716abdcac5839e ARM: omap2: Fix reference count leaks in omap_control_init()
ca7cf05dda71901ee5860fc70d993717902aaa2b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ac818065ffaeefb86c6ac601ce7a4ff9f1676896 bus: fsl-mc: fix use-after-free in driver_override_show()
e001948bfc68d42fef8e37dbf4e86ceab4925978 drm/tegra: dsi: fix device leak on probe
0ce0ad47235779f7f27a2f04af981b0841bbe6d9 bus: omap-ocp2scp: Convert to platform remove callback returning void
93a67c9d8f2c541ed002de25078b04d62295f0ba bus: omap-ocp2scp: fix OF populate on driver rebind
cc27ac68d7ac1e6e1ca72566fbc74c885ac8e555 clk: tegra: tegra124-emc: fix device leak on set_rate()
543475fc7d649505dc9dcc4ee9209349c9033179 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e4ba7ce1cd6d3586ae9cf674a6f6db6923c3e026 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7b344ecea8518dced5f8de05091c341499cdbb90 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2be0b24302bc4a80c9072a2d53b2e14ea1befc67 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1f89d5b3fe905d34f4a9ae929850b5e7abc86af3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d2a00ffec25ab77e0144a7269ffb9320816b28d6 nfc: pn533: properly drop the usb interface reference on disconnect
79cefab54e5e1182b23884a94842887a9e79da03 net: usb: kaweth: validate USB endpoints
7b2c7f40aea5dece2044fda8f1557db2f96cf10b net: usb: kalmia: validate USB endpoints
f12f0bf2ae14fcfd27ac3c1bd1d477414bd18253 net: usb: pegasus: validate USB endpoints
20651d837bf12796530fd3886d3d2e4b46e84168 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4a7358966fd5c18fcc81a88ff7427739d2416c49 can: ucan: Fix infinite loop from zero-length messages
d8fd79573f4a378ade7a809f914e0c26827ca21d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2986f7d77e0971004afb40762e447fa347484b64 x86/efi: defer freeing of boot services memory
f8e49ce588d4dcc1094bb5d9867f8c7bb4870496 ALSA: usb-audio: Use correct version for UAC3 header validation
10066d74ca61d29942162d6320bb40ae220e88b5 wifi: radiotap: reject radiotap with unknown bits
70928ea6a30dddf99be9771ccdf1822aa6d2f401 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
427a81af0a6731b52c29807d1f30e2346bc797b0 net/sched: ets: fix divide by zero in the offload path
b17efd108a4036b478f4ccd0b3128f181a5423de Squashfs: check metadata block offset is within range
531ff89c867feae5418c22adc06c2b79796c09aa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9b77adf4cfceb4a005a53a24eae74e567d65bb64 selftests: mptcp: more stable simult_flows tests
3613365b8712f7f8f943b42a0a0c8d6473d9dabb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c68c9a7143d56fb30d7680213eddaaa7eefe2bc8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
13198c3589e04741c97b2aac3c9cfbd00e423fb2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1fd34191f936436ab139e4e53b282e3d4e058015 can: bcm: fix locking for bcm_op runtime updates
c1359d6a247939ac5c1c8a0eb519e5ba30ed82a8 can: mcp251x: fix deadlock in error path of mcp251x_open
aeeff3c78fe4593eca13d74ef27e4c698e0a51b8 wifi: cw1200: Fix locking in error paths
05735346f012f33f6c4ab7414de8f59c15713bbe wifi: wlcore: Fix a locking bug
eaec12f36902863636b1322f4875319add3bfb7e indirect_call_wrapper: do not reevaluate function pointer
e461dafbdd96685539d4d37c908d4c39d680971e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a83784457d842d603d008ce5ebe61bc7e768a47e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
66afe896bfdfe6613b0bca36ddb75cf4b6dc470d amd-xgbe: fix sleep while atomic on suspend/resume
32a09e40b591515d845d9cf0b8721f2a225237c0 net: nfc: nci: Fix zero-length proprietary notifications
fea14dd626cc64b247bcf469213d42903c635158 nfc: nci: free skb on nci_transceive early error paths
1bface81b7ae34762ea3ed31e2cfa195fac5d97e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
de7b3529b08e23c0ec0e219ad2a6206eabde028b nfc: rawsock: cancel tx_work before socket teardown
4350289dbad27b1d4a9a7de775c49fd9ce395976 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0b9becef3b75f93596edc3500cad29e75b3830db net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
729f928c1ef1794807a9549a312e3557309820b0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8f99b8b1dd83ae6a62ba14ec271867258e37f6ff scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
548a20bfd5f8349bce808e18b5aadbd95a8140eb ACPI: PM: Save NVS memory on Lenovo G70-35
7ab6e0a4a5215e83d5e9b348ad89c17b0a8aa199 unshare: fix unshare_fs() handling
3f0f305a2d6eb5c01ba68c235d12e4dabda59e20 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e70f90b431c770276972eb4668120c57bcda58af scsi: ses: Fix devices attaching to different hosts
d7a3bf5352cb6c13248cb57c5621e9d39d3d1d41 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7ebcb25dbe4203fe76421e634533b4c5568aee40 remoteproc: sysmon: Correct subsys_name_len type in QMI request
099477acb904d64dc18702a22b8b48823392833b powerpc: 83xx: km83xx: Fix keymile vendor prefix
166aa73e0cbd5c63ccefcbec3b3f2cfd5a9ceb7e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
675db9d4a404af8d062de1393bb929f58b0ad418 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3fc52b7234a08e56eb54eaaab03976fbb78ab48d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7907da971268bc604f78919fbdce27994586daf0 ASoC: soc-core: drop delayed_work_pending() check before flush
41b416bff9522bfac8b2a09b8aa9543ded665243 ASoC: topology: use inclusive language for bclk and fsync
b89843c356494b6cdc0e71d61b7d2ead0e5d9622 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f66465db326bb791f89b2ee9d9ae5e673a551270 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
fe7704fe56029723af2075f9922394588126178a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f689779e4b5b8e6caafda917367bb1c5e4c7a647 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
daf16a7537ca378299bcb78723baa235ef2c45eb ASoC: core: Exit all links before removing their components
9e059757e96e19217a66b6cb8e5e519d758c3a99 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f832e79bd7e0ec984ba2af28edb13ed2b590a696 ASoC: soc-core: flush delayed work before removing DAIs and widgets
68e64b5e8def44fb94245a558b36b8e0a51c0c01 serial: caif: hold tty->link reference in ldisc_open and ser_release
69ca9707557dccfc1452900d9292f3e925e5c3fa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c70286de0498ba4d5ae5d399f2237867ea7f6cc1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fbc4ae3e4d85927d2342b2e18c438d8b5583b3e0 netfilter: x_tables: guard option walkers against 1-byte tail reads
dafa8b35dc94d9577a4127a7f2b4213630a2b45d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fa4257674abdde75ae3e842fd0199b3889c8ca5a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
71bf50903ebe1440b3aa00388adb6950b31008dd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
eeab97589e2d578be3e2a16cdc57eb5058929023 regulator: pca9450: Make IRQ optional
323137a2aa35ac843ae18f1b8a369e68ba4f7177 regulator: pca9450: Correct interrupt type
ae7197d45bfab9866a4c06fe55a957f7c8cbf1ce sched: idle: Make skipping governor callbacks more consistent
7d1de518dff6995a41d69b7babe1371e00013d77 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3d6566fe8d24951a7e48910fe53020af4241079c i40e: fix src IP mask checks and memcpy argument names in cloud filter
e97e69f7925757d2d40f096ed75e41a06d8e8b0d e1000/e1000e: Fix leak in DMA error cleanup
6a38e957737ce91b6c5c9dbf907c69ad4913c974 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dcc4b9191c459ea2667b80285491b1bdb7c4c05e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
63ee5ff3a927696332944d071e01a83730bee1de ASoC: detect empty DMI strings
dcde236b65fb1c81dc7a8622b6da9494b763f294 cgroup: fix race between task migration and iteration
e822f163f99a3022ebb4684aac0eded12312a90e net: usb: lan78xx: fix silent drop of packets with checksum errors
c9d2a0dfba560de786e4cf63232d8b73dc29999d net: usb: lan78xx: skip LTM configuration for LAN7850
fd14b648bd78b9150e72be0c8b487c90f0abef30 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9a69a5750a05c557933ca9d969ce9fe0bf958a03 usb: xhci: Fix memory leak in xhci_disable_slot()
8bed3aa9c3ba072c4a3685b3fffc0684cfdc9b8b usb: yurex: fix race in probe
79755097ed2a609dbc1cdc5b538d97abd4d20c94 usb: misc: uss720: properly clean up reference in uss720_probe()
7158d53f33fb109ee7062d5209202f6317680bcf usb: core: don't power off roothub PHYs if phy_set_mode() fails
9a6befe6b8d856eb85691215d11843843c979d0f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c8dd89177c2d71f30304863245d758af5f90278a USB: usbcore: Introduce usb_bulk_msg_killable()
1a53bc90767a5c11adadfbce0892b9ed3a4f554a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7e7796f50a737c629d39b7fe36b6f0d504764f64 USB: core: Limit the length of unkillable synchronous timeouts
e9d2df73b3f4d4748866127869cc9590927f6bdd usb: class: cdc-wdm: fix reordering issue in read code path
2e40926664e4bf688d0476da6fc64796995883e1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
30b207513f1c684f29e06e95a24f491bbd2c7040 usb: mdc800: handle signal and read racing
b07ea69876698cff5962547b2263e64c08fbf63b usb: image: mdc800: kill download URB on timeout
f0d6437bfb2b6dce4dad96270857e40975da6fa1 mm/tracing: rss_stat: ensure curr is false from kthread context
05897f979681758c0d26662763ae9fe2baead9fa mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4fe921f348bb57e902d44868c33c923d09e90884 tipc: fix divide-by-zero in tipc_sk_filter_connect()
62132433a3e6a2d73ae1c7569e4afac643f0c886 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e06606414b506972676cfcc6b94e04fa273c9bd4 ceph: fix i_nlink underrun during async unlink
63cc088990b59d2bf46a222da19de259da37e13e time: add kernel-doc in time.c
5d5af0ce2aec0acc3653eb674737e1cd9db71baf time/jiffies: Mark jiffies_64_to_clock_t() notrace
9a994cbd73a23de28c3d1a3b07f45cf95ac17769 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
17c70693b11112711e64c89d1351a11437fd2410 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3734264f281a0475bedd1d9885b0042f4f465dc8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fdb71764f73abca6155f07ccd0282fb40155370b media: dvb-net: fix OOB access in ULE extension header tables
d41cba06d44ff25edc3d611e17a45ca11f6b60dc batman-adv: Avoid double-rtnl_lock ELP metric worker
ea915ba01b24e226dd96400f6f532e52199458fd parisc: Increase initial mapping to 64 MB with KALLSYMS
01030f63b123d88a21cf6429ac68ae06ec6d15d5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d04e79a8454da9875edeea9366a34fa81bd9dae3 parisc: Fix initial page table creation for boot
d3bf432e27f815bafb69c6a123cdeca460863443 net: ncsi: fix skb leak in error paths
bf3209e30d76695f01ceb5732743a01789a3f240 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4fda6c26beb6b1ad73503a0b4e91d7a6c821be84 drm/amdgpu: Fix use-after-free race in VM acquire
2cce60e1aa347b15fad9e24992f2bc51db6862b7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a67533712e842052383bc20c849b8fcf33c3f394 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
00187c66f065c3dbd1840a8a7e81c7adea9ca7f3 x86/apic: Disable x2apic on resume if the kernel expects so
00d5b6848075b7c28f9c7c18aadc589223913fe2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2677f6a52b7256187f10d7be073c7ac9d83df3db lib/bootconfig: check bounds before writing in __xbc_open_brace()
4f996b012f29787b732c294419367d5b90cf8c94 btrfs: abort transaction on failure to update root in the received subvol ioctl
f74401e50bd2703f264a26b7052e050ea3bf981f iio: dac: ds4424: reject -128 RAW value
dea8390e7e6a916b3513716fc5b90f42096d8239 iio: potentiometer: mcp4131: fix double application of wiper shift
c3fe956a4d1fd3647e43fafb1be862728a8a9519 iio: chemical: bme680: Fix measurement wait duration calculation
5aa0238bf0e2644896b5a49d9095ebc70b33bcf9 iio: gyro: mpu3050-core: fix pm_runtime error handling
7e5135d9b7b7cc4ea2fec5404a23236db370a6b5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
359a887f6b7af8c5ff6d961dd699d648d776b36c iio: imu: inv_icm42600: fix odr switch to the same value
cb6974a8f5c16f6b5768d82162630981f0c26991 bpf: Forget ranges when refining tnum after JSET
ceada67c12c064ce0db371394f4ee8ecc700b2a0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
74b493bcb6eb7f699f2efb996282c4c00afdf719 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b4216e4cab967d20dc0ac5b195909be96fe3243a sunrpc: fix cache_request leak in cache_release
5a8b1a943bc4f1869838ab44a6af07f1d83f5740 nvdimm/bus: Fix potential use after free in asynchronous initialization
7545ef52ebc6e46f685f3460be147503db7972ba NFC: nxp-nci: allow GPIOs to sleep
6e31d1774b14ef37b8996455d8fe5cd978a4427f net: macb: fix use-after-free access to PTP clock
f9a5725fd0a25450268442f14f9e269ac4f7e6d8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3b88625fe0bf0c7a03d462946b25bbc2b471eda7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ba8a5ebd9e907c584ae4c3d3c626e61f31a26774 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9fa97353a0f1d7a7309977f9be72422c2c1ab6d1 mmc: sdhci: fix timing selection for 1-bit bus width
49bd591d4b39c14581a3e4923578b70eb929427e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
06e30f213bdcd3213713e442847395426a142590 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fac8dfa07044f6484f2017fcfeffe2b832318691 serial: 8250_pci: add support for the AX99100
f8225ac689cd771fbe9eec9233751230103979d9 serial: 8250: Fix TX deadlock when using DMA
89c57b4bd7c759440cf555186cc2a9779a4c0e4a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY

--===============4721311695765757160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9824a2e03e-49a84f8862ac.txt

9177e5fe0402660840070484687e891c64eb00e1 ARM: clean up the memset64() C wrapper
08dfd2e887972860ad820f1618d720eda14a6088 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
50f15a56a1b03bd24770bb418177dafb2490c630 scsi: lpfc: Properly set WC for DPP mapping
baa14675aa6f8803abd63d2849caeff57c713e2b ALSA: usb-audio: Update for native DSD support quirks
a424fa148df9d52a29c4e9d6171c1139745f28e6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
73480a306411d519523dbd9f8776a7f86d4b6d0a scsi: ufs: core: Always initialize the UIC done completion
032aeaa4bd6eecf4dda2d573a8ba80d0b4cb0b7b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3d8f8a54a7e46b3274f5860e8be78a0a3b7c1ca4 ALSA: usb-audio: Cap the packet size pre-calculations
47c4953f3a286ddd09c22011dc65dc753a69d91d ALSA: usb-audio: Use inclusive terms
cdcf3c5e0ba9c8268d514fbb5a7190be68f4ad8a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9f4d5d6c638d476897156fb4c84baa155ad34916 bpf: Fix stack-out-of-bounds write in devmap
4f94df3b7e6b3b057bb9a0db0989026b45f38698 memory: mtk-smi: Convert to platform remove callback returning void
bfba01707d7ea94a72012fa79c64531174a7f8a0 memory: mtk-smi: fix device leak on larb probe
96a641e75c1054e85ad562fd47e809fd6cef6e91 ARM: OMAP2+: add missing of_node_put before break and return
de18cc0981e95d235486e988ac5cffa76eb5ebf2 ARM: omap2: Fix reference count leaks in omap_control_init()
18b15d6d928493c3d13a6b754b2e35d82dbbddda scsi: ata: Call scsi_done() directly
ce5544f8ad09841f994bd0ba31c58f20702a238d ata: libata-scsi: drop DPRINTK calls for cdb translation
f50ad2df12487926b4ec9b533e23e0f356030fdf ata: libata: remove pointless VPRINTK() calls
415d44225a0d90c3423fe791cce61f4fca074acc ata: libata-scsi: refactor ata_scsi_translate()
211e1beffceb1f0c8a63b87f05808e2351269dc3 drm/tegra: dsi: fix device leak on probe
093eb69ecbb7b778d6d416db8a07ee19b8f475e1 bus: omap-ocp2scp: Convert to platform remove callback returning void
58da20796206b08c83db0fc54c70cee4b4d53a26 bus: omap-ocp2scp: fix OF populate on driver rebind
9ebae1b4fc144f1678b9eb06a7d918789e6584a4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4babed0a4e784ebf4c4ef7a1675721f6101fb9f9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1653b320f365e7d9a3ba87f7441566c143d5d491 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
df7919a1a6a42a4b6b9a6e9c81223dc32883cde4 mfd: omap-usb-host: Convert to platform remove callback returning void
49ad8fe3d827a4b9594f47b193c478b39f87c833 mfd: omap-usb-host: Fix OF populate on driver rebind
de4d8b077119584c30e465dcb39312ac4e6cbc28 clk: tegra: tegra124-emc: fix device leak on set_rate()
9d9f604e9215492ba8db07128b1909757007cfb3 usb: cdns3: remove redundant if branch
47575a556fe08aebae4632d77fdbfbce6fd601e4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ee57c71ff941d79fa67c8d403f0638fa3924fcb0 usb: cdns3: fix role switching during resume
a8cbce2524bfd90ae362f417c11349b17fe51f89 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
78c5e32ded08b1c9e6378249876da99bfee0a7f7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0bc93370c734f4b94e41d3902389285838d757c6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ccb5b94f4f5fb4ba2b18ae9fb38b8bdfed04b4e4 fbcon: Use delayed work for cursor
d0ef274aeb507307147b5af5b48114afcc12f816 fbcon: Extract fbcon_open/release helpers
451a570f4fbecf7f9f26c0565d3920e4050a621f fbcon: move more common code into fb_open()
79b74cd1188cc9330bba650ca61c1511c3f90b59 fbcon: check return value of con2fb_acquire_newinfo()
cd837b305c2e3400d254365ad4fda49995cc72e2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fb538a629dc9443102a393cd2410fa509ebec717 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
00b3a434b70be872fe2290a5eeca7baf3fbeb1a1 eventpoll: Fix integer overflow in ep_loop_check_proc()
9b723af65f49372bbb7f87f909819c169d46bfce media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
20d8db0945c4c26e4a26ade3633b30241a24342a nfc: pn533: properly drop the usb interface reference on disconnect
adec324b6112be7275f003488b579da4b821a564 net: usb: kaweth: validate USB endpoints
45b4485dc1ea8aaf3b3eb87c55d4b29fd81142cc net: usb: kalmia: validate USB endpoints
ee9a218dff76c46718555ef4f1d9168cb476fb9a net: usb: pegasus: validate USB endpoints
b34f01bb2e65ab43eedb31215f94496d6c879a15 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
44ee7f0330add7f2d8875cff9c4bb6e772f8e618 can: ucan: Fix infinite loop from zero-length messages
ac9a66c65e162400c21e42eddb2a4ea55abd6601 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5444490ee165cc2690c5d1a088d9d80f9afdc909 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
689111dab1cd2f6d4e61926eea60a1d497be8fe2 x86/efi: defer freeing of boot services memory
3b982ef1ba1d874f58d3c6ee00fde23b9412d24c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fe2f24cedf6baab91126eea1b7e27ffb5817260f platform/x86: dell-wmi: Add audio/mic mute key codes
237da472b202130eb1e05d53c1646dafee768b40 ALSA: usb-audio: Use correct version for UAC3 header validation
7564cc061c9f6367ddebdc43dc718cb1b5f65d46 wifi: radiotap: reject radiotap with unknown bits
d58ca9216ac10b75c5c831a7fb36b9cd12af5415 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5ba5a3e76a040630e68b3a5a87dfc7d8665d2bd6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0de351cb3551e574def6904ecf1894d57ccc2731 net/sched: ets: fix divide by zero in the offload path
578d1e8acae421d26266c0996d3880ce8fe19371 Squashfs: check metadata block offset is within range
d636d6d522b69a19273afe5f74a2d8eb1e2c5ee8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
502ba1280c202fc167095869a2dda7fb25302e2a scsi: core: Fix refcount leak for tagset_refcnt
e847d7eabf0f8e66e6e6b828e3bdd9f39f49ec75 selftests: mptcp: more stable simult_flows tests
95816c2e9be593c0591ee7a76108ca31e1d3147b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b67add282c9dccbd68eb34d65348f5d954f2daf5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
92ebd98b7148a91812245fd4826348e353030d17 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1907135f50c4cfe04f32a142d6a983726103ac23 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8b03bc49e27bb1dfe7dd49fba1b0bb78477f62b7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d2b248d4b14ccc0d5d138f702a870a4163127a60 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2f9871b5f467f2b79398237e358eeefa8b6b8641 dpaa2-switch: do not clear any interrupts automatically
168b55bb86f0eb13b2d415c0fbe987385b6a8c5c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ba2b9269c7f8a1e6d0af4435dbb8b9bd019eb27a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0c29fcca03ac43bb76ac4e807072d670f6c0d3ee can: bcm: fix locking for bcm_op runtime updates
be3cc11423bc991902a4c2eb65d766e7bfa452d1 can: mcp251x: fix deadlock in error path of mcp251x_open
614d13e92540983052ac846bd4b3c063e5c51190 wifi: cw1200: Fix locking in error paths
e43d77e1bf3b41c3262ddc86e47ea962508098e5 wifi: wlcore: Fix a locking bug
00771e99782944b1c5016b33d5af8d39cfa0c6b2 indirect_call_wrapper: do not reevaluate function pointer
fda98da015f9d3e7b3f90165fae5b0ec3ab9e247 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
41961b536d69cc0010b0764be22e2a83371ce426 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bc13214d6ac7f2402d30af5bdb9bfb9d2f779f3f amd-xgbe: fix sleep while atomic on suspend/resume
4a987ac54d7dd67c8541f4ab4f49464f5942c719 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d92fadf4d6de174af0f38df00e825481f5d71ef4 net: nfc: nci: Fix zero-length proprietary notifications
acb6ad77a9ae75f6d1775562abb866eb89cea473 nfc: nci: free skb on nci_transceive early error paths
701ef88248c43013134620eb6df98fe14a7abc24 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4d2104f0e5732ab07cb7277e239c495c19caef90 nfc: rawsock: cancel tx_work before socket teardown
13f57c3ed54d6c1f117c833284827bbf9c34a231 net: stmmac: Fix error handling in VLAN add and delete paths
a97c66c038b0ac1a319e5bede33676d8808e00d3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
75fc4ed0a4e724d748c5887f410429096180a66a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3080ee8d3ba3cd415158425f5ef7e03b733b2c6d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
09fc63e72371311affec8b0015a38b35ebafc05b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ac4067230df180b9afc0fb4b8b658da2bf368fb6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c750ee1e2a1933d8854d280accc7f57579874d92 ACPI: PM: Save NVS memory on Lenovo G70-35
ee97420180cf3fe3dd0d63d093ee4506c9de7281 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3df436b0ea2d31ce5562e9ded7a071465de00973 unshare: fix unshare_fs() handling
480a4cf3310016aa0cf2f8cdf87794cb4b23e25a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
621f5490ce37486c9ed45eda9190922950bf7924 scsi: ses: Fix devices attaching to different hosts
5751a00e7436d03d78b0e8f3bdc469673f22682a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1075cb9e96671e0acdfb40fe9fd65e223b1a3399 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
eff1e65c9b51a206968c9c9c7f715422a706eed9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e3337c052ab17ce3e1f5d003a7312a40d4acb480 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2421bf16818d847b289b32c1a4ae9402e32aae7b remoteproc: mediatek: Unprepare SCP clock during system suspend
5762cec99bbfac732ccebea18d0e3d56b6a1e81f powerpc: 83xx: km83xx: Fix keymile vendor prefix
e5aef5088a281c43a7ce00a3ab229b88581e4263 xprtrdma: Decrement re_receiving on the early exit paths
6e0b1a8bd00b8ac58e00cb3461046fdb2d2112f3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d2122c06459e3cd47723c8ebf75743e5dc26040d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c864af9196cd89776f8a58c0c92426f4e8c7fd18 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5b12b1d1aef43be94f5425add8a7f0a97c5614ee ASoC: soc-core: drop delayed_work_pending() check before flush
e4644cf76ca0e63f8970ad53d5fcb31fcc599f7b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
80fe995f9ed1b4823dce4f690ca2d0f551dee7c3 ASoC: core: Exit all links before removing their components
af3ce1a9947f3a7f3346635da9515b3445a2e074 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5dc32b3653e6ff72d1b49c32d4f3bed621e9ca1b ASoC: soc-core: flush delayed work before removing DAIs and widgets
baa7af38970ea6e71ffe8b483951c1d5a05eddb2 serial: caif: hold tty->link reference in ldisc_open and ser_release
ad859952fb6b3b772cfbd30e54c18f272204ff56 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b0b9871f84c12d0b07650dcf3f24271cdbb46593 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b62f18fb5e16f41ec5688805f7bfcea8ef5e40bb netfilter: x_tables: guard option walkers against 1-byte tail reads
5f5792968283e06fdff202471d6c95f4c2288238 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
52e69d3103663e623f54dae7d423852651a530c7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ba3ba773ff4038223c8d13f4417966c4b17e48ec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7f63ca11521433965986649fa07254ff0ffefde2 regulator: pca9450: Make IRQ optional
25c0d50142aa5e73566524cd901a50be39dcfef2 regulator: pca9450: Correct interrupt type
80e8d591f1eab046d869fda79555e4b3e1bed37d sched: idle: Make skipping governor callbacks more consistent
9e7d6f9c9a672bb6f4db7ddcf6eda79dea90a7e6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ad740f26fc7b8bffc85cf1c36175f6658e763601 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c0b2bea429841c7b16b7284a6fa0e752c00034cf e1000/e1000e: Fix leak in DMA error cleanup
b6889ef97bb904d8355edb367ee6300485c6197a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
563c4a1a8d8da25a042c633e239cecf9c9ed77f4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e3c78f9cdf3aa593bb6cd0073f8c15d30cb11c3d ASoC: detect empty DMI strings
a98ec7df1e37a5fd7cc66c1098108c5a2895d6af octeontx2-af: devlink: fix NIX RAS reporter recovery condition
cee12ee245acddac733a27af2ec5b4a4d46a614d octeontx2-af: devlink health: use retained error fmsg API
00f6f10b36b04f43cc02feb5ce2660f154078105 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3cdf3de13308da54ad1a6fc12f00c401205153b2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
62234c53b1768b461926e948a1c5bcd7c79cc023 cgroup: fix race between task migration and iteration
59d8efea24a3d5ad5897d7f7379a3f5fb3047e40 net: usb: lan78xx: fix silent drop of packets with checksum errors
f5a71140232c883376a009ec88e82b94d335832e net: usb: lan78xx: skip LTM configuration for LAN7850
34a3998132e4b345025eba8ed4e4597e48c25460 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
089a01b9a9801517eddf758a8a299ae7fa830b20 usb: xhci: Fix memory leak in xhci_disable_slot()
aa6ba1c973d668333a71bb846e3b283b40b1ae0a usb: yurex: fix race in probe
7ad3cd264937b0c990622776b450bac1daa4a4e7 usb: misc: uss720: properly clean up reference in uss720_probe()
644f9da83e1c5a2cd6fb78598c146f50e825ed5e usb: core: don't power off roothub PHYs if phy_set_mode() fails
dc18c33846213b4b4e0166fa93ddce390f39d777 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
03361600df1e6abfe84be0f604884b20ca82c7c9 USB: usbcore: Introduce usb_bulk_msg_killable()
2e999adb135c146bafa1ca95d7a5d6ebecd688de USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
647219043808da9e0016addf79466b38f6bf62c4 USB: core: Limit the length of unkillable synchronous timeouts
17c89afdd09f009ca8d995baf6e5d09e65fe07ae usb: class: cdc-wdm: fix reordering issue in read code path
ba167734a68f31ad7de03eae960454900e1ae87a usb: renesas_usbhs: fix use-after-free in ISR during device removal
d8b57c4fa1def9d268e981dad7cc524bb1258238 usb: mdc800: handle signal and read racing
f71d01a9a2a5fbdc5169144de6761db62ca55a0a usb: image: mdc800: kill download URB on timeout
bc422aa62c508f2909bf91b827c7b05c3fbda814 mm/tracing: rss_stat: ensure curr is false from kthread context
9f71f3c861c395da6819e3dc6a633c5b47399887 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
747ca74bd94e84d18fe44b4cfd0bdbb2d2e5a8c9 mmc: core: Avoid bitfield RMW for claim/retune flags
3ab78513f693b3e0c6dd57545846a6f30b415f30 tipc: fix divide-by-zero in tipc_sk_filter_connect()
74b4c690bafb758dd85680d44c2ca67e323161f7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
056895c83f65edda644fdf6ddbd56abf9764b6b6 libceph: reject preamble if control segment is empty
4d4dd665512030b23e8240e124ace1c0cde998bc libceph: prevent potential out-of-bounds reads in process_message_header()
07faf666f33df2f07ff6e1f5ff546fe6ae386fa3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
81fc382e672f83d952a72d88ba06faa10bf6fa75 libceph: admit message frames only in CEPH_CON_S_OPEN state
c0ff8235fe0d105d7722edf0d0f63a501a2ea3a3 ceph: fix i_nlink underrun during async unlink
a9f3db3ba7df6687c56c5db34d61b05b14ec20cc time: add kernel-doc in time.c
23b4a5dceb705c7c4d523c7062eb83cdaaaa0dfa time/jiffies: Mark jiffies_64_to_clock_t() notrace
74ce13b8eb830735f7b1f231b153c43bd9e595fc device property: Allow secondary lookup in fwnode_get_next_child_node()
b7ab604b14d112511fcaa7a8817f669b27c17ca4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
adff913bb7310e62ee6d9754ff4bbf8e2b72bc76 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
00bc4ebf289108a4d39c4e0664ae4bee4b9be690 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e71f2161dd6524a56dbd3e01181eee2526d22ef8 media: dvb-net: fix OOB access in ULE extension header tables
309d8d4adefb9b8d68d4297599889b289e2b77dd net: mana: Ring doorbell at 4 CQ wraparounds
e0ad94ff6ce2b77bdf0f816ddffc947336c499da ice: fix retry for AQ command 0x06EE
bc1e11d14525b8cd2f6d30998ce60c88799aa7d1 batman-adv: Avoid double-rtnl_lock ELP metric worker
d35216eb3ec4d768b3400353b8fe372dc29b4909 parisc: Increase initial mapping to 64 MB with KALLSYMS
36689399733ce7306aef6aa9463497950d40ff51 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9e924aa2ce4a8f53e5ad8e1bcb7c7de6c7097310 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cb7e218f8e3bdf9e8503f7cae4c59299a8fa06ab parisc: Fix initial page table creation for boot
53c92077d2d98a8450cfb60ceffa07ee2bb15331 net: ncsi: fix skb leak in error paths
0ae54b7d0869d9e8f7c175f66a1519ea2f60acae net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7dca09c50681a19929593086f792eb1ebb1665dc drm/amdgpu: Fix use-after-free race in VM acquire
cfb26132f0c36bb729fa156f927705fda64b3c16 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5cd06c2b23bb64c50d2fd16cc03a1731f784d21c xfs: fix undersized l_iclog_roundoff values
912ddf817dca5f90a074f74071920fc0a6ccdbe1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
68106c0a34ab6d1dc7400df4983e0e8e7b58af00 scsi: core: Fix error handling for scsi_alloc_sdev()
abedd2cbab2f6b59a2cba2b4a66ae295fa2f22dc x86/apic: Disable x2apic on resume if the kernel expects so
fcf226b191269bb7ea91c08d8468ca9f35d194de lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ded5be5cc9a129f8e7d60f0750c610d43ab12411 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b05ef561c7753a8bef04b81c863699d328a4a946 btrfs: abort transaction on failure to update root in the received subvol ioctl
f803c7fc145906e194465c0c5f2ddaeb6f5a99e9 iio: dac: ds4424: reject -128 RAW value
1c5dfc88a12e79fb4c1121e038f05e8cf2f25658 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0c9376401a2ba58fdc3b54ccb518da671af7f50e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
fb82d8c6e660ad74d5e415361b3379a45f2c7540 iio: potentiometer: mcp4131: fix double application of wiper shift
1b1ecb65690f383ad06f7dfa6f31a8fc1674610a iio: chemical: bme680: Fix measurement wait duration calculation
632a7c7963a7986beec115ec6a512d6e120057b7 iio: gyro: mpu3050-core: fix pm_runtime error handling
95693ea4fe3e069874a3b34d5d14836cefafa9ca iio: gyro: mpu3050-i2c: fix pm_runtime error handling
92c21a736ba10379b28f2ae744cf5318cae35c21 iio: imu: inv_icm42600: fix odr switch to the same value
ddff88ce37ad400d12c48e3b5f008ebdb4038e88 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6ba3e26c81fc0cf601962fe4484c3835a5b812d6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
04ca47ec497a5da62407d174b1a4ee2b1d3cf668 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
da090b8f53589d13fc23835748a59f8dd1d84978 bpf: Forget ranges when refining tnum after JSET
242833f2b4cf492f55c03b285165c4b977eb31e4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8a13bd23cecb8dad9278944bbe116ee842ba37f7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5ee305f4f7bda48c2b25be9d3f458903e4ba1db3 driver: iio: add missing checks on iio_info's callback access
f84b1c1f6ba3082af91665de6e07f16c16e38128 sunrpc: fix cache_request leak in cache_release
8005f163f7ede56cb4983fa7036721c21ded8a72 nvdimm/bus: Fix potential use after free in asynchronous initialization
6e459518b71d5bb01e03fd368ef1c089d3079513 NFC: nxp-nci: allow GPIOs to sleep
e477c527ea097e842c1a24a0299bc70102621aa5 net: macb: fix use-after-free access to PTP clock
5c0f3b241ae223eea990ada333ed0d0039bf8e53 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
87208633a18d7c8083b78cd3030301fb29561705 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99cb3d2267decff6a1e9e4a95b49c68ddfe6abc5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3745f202f7631d5753ddb5ec3b7919a3e26ef163 mmc: sdhci: fix timing selection for 1-bit bus width
7da3a2a51fb94d61c8dce1f6c2ab07a3d1815a91 mtd: rawnand: pl353: make sure optimal timings are applied
14f0b0b66f1ba6ba1af747ad323cc8bd6584946f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d36fe1bc7695ae335913feab1463293566f305f6 mtd: Avoid boot crash in RedBoot partition table parser
4ee1bea5283673b72009dad36c48f8b93590a45a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
81d16ba0aa909b39ca2d90ac3d76bd53d73582ea serial: 8250_pci: add support for the AX99100
adc5316847910cc6e2780cdf0ef32b8eb06b7fe9 serial: 8250: Fix TX deadlock when using DMA
ba8e35e278edf4bb2ccf26ed9cc846753aa00216 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
49a84f8862ac1e011bf0bcf2e9413c76d0735ec1 serial: uartlite: fix PM runtime usage count underflow on probe

--===============4721311695765757160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891f69e0c608-d3692a79e335.txt

09e8f62a715ff82ade35e2c93878a4125acad803 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f8979e00b066d5d74125efd51765e98b9fd7ede5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cabfcaa12bf8513b4d051ecdee7fc8cc59254eba drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
5cf94a2cdb6258efdc6bfb5f81df1fb6b2d30446 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d48f79f6aeb7c14d3c302ffebd7d910778ebeccc scsi: lpfc: Properly set WC for DPP mapping
00529312dc0836cfd76a233d862b305627df1c07 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
55974c8bae40717a7f2e239013a1904a90780c18 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
87c1dc9a82e68d32f7683360161cafdab535c79c scsi: ufs: core: Always initialize the UIC done completion
26b4ffbcea8393293460eeb6ed94efb366aa1390 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
eb1c56c6de574d4be0c8b12f31ed87f86882a23f ALSA: usb-audio: Cap the packet size pre-calculations
dc33746aea811be18f40e8779c8ee399967de2fc ALSA: usb-audio: Use inclusive terms
7c2ed9919de5e071e5b4b4981a829c2fc2da6a63 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4b156c9ed406cde528e5f3269c3de691b61ad544 btrfs: move btrfs_crc32c_final into free-space-cache.c
40a2d17648f485b2ad879dfe30a86e14be66832e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f5f11ba8fce3d20ebec3826fb991f77558e22946 btrfs: fix compat mask in error messages in btrfs_check_features()
a3fe12adcbac2f7fcf055f65050ee46516b5768c bpf: Fix stack-out-of-bounds write in devmap
080bb8b11d132fa77d5589f5ba588a7241ec69d9 memory: mtk-smi: Convert to platform remove callback returning void
bc3b44f17d88e4ab6cc50420ba3f60d0587c9082 memory: mtk-smi: fix device leaks on common probe
55448179c69a37c97c9912e3525dd4c355b17a38 memory: mtk-smi: fix device leak on larb probe
0216c6a36f2eea2fa9b14c9009bdf8eb4efd3314 PCI: Introduce pci_dev_for_each_resource()
a20c625f5de0b3c8518e7e57ba14897e969b10c7 PCI: Fix printk field formatting
4b30d65b0b65ca1d6fe947e459a927577ed427a7 PCI: Update BAR # and window messages
369d3a5ffc3351766ebc6defe6f6d136488b1580 PCI: Use resource names in PCI log messages
6a815ee88b99d8627b38f76bd7b67c785367d95f resource: Add resource set range and size helpers
67fa8f91ffa783936db840b98f251b7fe62568e1 PCI: Use resource_set_range() that correctly sets ->end
ad017e3c550c427855b0cb662d95ba8050b451b9 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
d77ef4938458b2a071f87a61c212a8d6901c25d3 KVM: x86: Fix KVM_GET_MSRS stack info leak
f8c370c309c4a27f330f73a899b5fa2de7678379 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3fabd44bdb505e10b974266b665ad13a6e74055e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
98215e6be9aec3a1c029d9ed23aee4f16a60e2e6 media: tegra-video: Use accessors for pad config 'try_*' fields
78818a49be2dcdf5f1f36b4648956b1477bc15cb media: tegra-video: Fix memory leak in __tegra_channel_try_format()
284a1c6fb1ace9df1d486d0f49a32364b36b9b57 media: camss: vfe-480: Multiple outputs support for SM8250
ea7f71f52da3776d4d4cb747b6f0e4e682715495 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
ee6e9ab9144adce899a05bcc7422dfb853ea93d1 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9f380707ca95b5395a331331caa41eec841bb5c0 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e409b031ca7f0557f5408932edd6dc92f184d58c drm/tegra: dsi: fix device leak on probe
639a60d3c4feecdf261ac97ebbae62c236fbc6b0 bus: omap-ocp2scp: Convert to platform remove callback returning void
71dedc6be085fda14984485a7b32ae9af187943e bus: omap-ocp2scp: fix OF populate on driver rebind
fe9abad4e8268175b0d19c2d32d7b5854867107b ext4: make ext4_es_remove_extent() return void
93853377bbf489ef31f72bf0ac73566970e292e3 ext4: get rid of ppath in ext4_find_extent()
935bf06d8d1ff53c8d7384a5f8f8debb8690f1d2 ext4: get rid of ppath in ext4_ext_create_new_leaf()
f8653e6008d89e8e7ca6eb7d80ae3faad6a95904 ext4: get rid of ppath in ext4_ext_insert_extent()
8cc4c5c744bb7044b1135a5b3d8a0b2d629351d7 ext4: get rid of ppath in ext4_split_extent_at()
94a8dc49d38e66c5ddbda2d27e212790e6bc298e ext4: subdivide EXT4_EXT_DATA_VALID1
dc688451485bbefde76fce461e420dfb67f7d494 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
05970b74ab57080e8489fb9f528b3bf0f975b4a6 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
36fb0e4e97c65f99bab0e8b93cbc0ba69021a05c ext4: drop extent cache when splitting extent fails
db97a036274f4e7d3dca4982b51d8563101794dc ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
1585132273c7a04bba18512cb04ef4b5f146a12c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
5882cd793cb884e7911eb298016b06228734e5e9 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6acd46d98b579f764231395de7a6bf27c96fdd49 ext4: convert bd_bitmap_page to bd_bitmap_folio
f6f78e4dddb53fee32bdbc5ad1ed635ee7980c50 ext4: convert bd_buddy_page to bd_buddy_folio
7d6c21d1969d215125fca477d7103cd14b44cd69 ext4: fix e4b bitmap inconsistency reports
731614be6a7203642a51269f5a3d65537c4716c5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2d16bdda6a7ef8fff2eb593c2880c435e158340a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ff7cece2e9456b1f90cff46861d2ef57cc99a089 mfd: omap-usb-host: Convert to platform remove callback returning void
2faa872fbcf92635bd4f2aa039f24cfa34939e9a mfd: omap-usb-host: Fix OF populate on driver rebind
07f6eceae8f562332889b24941423877014eae05 arm64: dts: rockchip: Fix rk356x PCIe range mappings
ff96810222dcdee304a11245426cbb97bdb8565c clk: tegra: tegra124-emc: fix device leak on set_rate()
289cdd0b662b31c2b6203a4c6c46293376af66b9 usb: cdns3: remove redundant if branch
16ef8d435271a0fab1cf860c141cebb17a7031a4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b83caf81b944e48009370409e238db5897986355 usb: cdns3: fix role switching during resume
875221f82e495f4abbc31b28c64d1f74701e371b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
481009e5f2474d7d416a95d595c257ba5ba8ef50 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
df259732870f92a305119bb66c79024631b711a3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f7ec03dd9f79dbb061009b6af5d492fbeb209621 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
90bf1c8850b2bfd4cc1234c8f716fc8228cd850c drm/amd: Drop special case for yellow carp without discovery
921dbddee9dd6b9ba54ecaff4d2d3b9b21615341 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
4760c8c9274c72e0fe752fb504fd5441ae9e8cae eventpoll: Fix integer overflow in ep_loop_check_proc()
86895eedb4a0594054237f9a9e337cae03e4d0ab media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5d9f8f605d5ebdd30873dae77b07e5ca3cfdee80 nfc: pn533: properly drop the usb interface reference on disconnect
2d45a30b2232e000650a15a688281291bf7c72d7 net: usb: kaweth: validate USB endpoints
6a9c23f19c1c8b387be3e31918589f238e490856 net: usb: kalmia: validate USB endpoints
b77a58f44d26cbfc485205c6ff530f719723db34 net: usb: pegasus: validate USB endpoints
63008f3e33f853999547194e7c04e382bd07b244 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
936c9d544b7de5b1a978998c8d39c5e64d82e4aa can: ucan: Fix infinite loop from zero-length messages
2dc286e2cf13a2d51f792ac9fb2ad4cbecce55d5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
904650aed03c963bb988c679572ccd05a8fee9ea HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6be8ce4f825ac10ff8260dd876bc58c1fb6a43bf x86/efi: defer freeing of boot services memory
0445cb435b37990fca5a75ab368d0c24156b74db platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2aa46477cd54c6d1525c2f5fe9f153995ada0d58 platform/x86: dell-wmi: Add audio/mic mute key codes
2c88e955f55258368f78471b66a8d494ec03f537 ALSA: usb-audio: Use correct version for UAC3 header validation
fc7686dc15b13e4003a298859748af7e9338bd93 wifi: radiotap: reject radiotap with unknown bits
f6b6eb062458ebe83d5a1c33b8eaad2a32b5970d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1e44ac139e70677e349ac23bb3fc0b7690233d8e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
123d2dbc96231b154911419715abee90bf961003 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
eb617548fc6eae87d1c2999d4ec393fb28cc4bfa net/sched: ets: fix divide by zero in the offload path
260394f4d0d6154894e611303add5a6598f4701f scsi: target: Fix recursive locking in __configfs_open_file()
932414611aae8e24b0cfa1ef16fe2fbe1b82aae1 Squashfs: check metadata block offset is within range
0f3f3d8e0bb133a4bfd7aef35716dd719caee0fa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
db6a1a1ea88eb7b59c49419929145146e787c89e smb: client: fix broken multichannel with krb5+signing
13e9a60c5f559ba597a1ffe01133b1f45041fea6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1120fac877b12321e5b09b4d2ea8bae9aa863571 scsi: core: Fix refcount leak for tagset_refcnt
fe53839dac447a2e283c594c47a9f672bee50eac selftests: mptcp: more stable simult_flows tests
532406341144e3f29b8f73b27c9138a14ddc39ef selftests: mptcp: join: check removing signal+subflow endp
fe9beccd5ab7f7741453dcefc530fd44d399d6ad ARM: clean up the memset64() C wrapper
aefc68fe6552cd61d31d4d6d54ae992473c490c5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2d0442343049e80214a532eeceee82214f2bd9bc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1b9842fa1be2d7197bcec56849e647c90b547403 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
85fcb8033152d5803034502f16de85a5a70fb1da net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e1eee92299fcaf8811b8952018208420f175353d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1c0e8f714b53c32bddeca6c0dee90f262697fe3a net: dpaa2-switch: serialize changes to priv->mac with a mutex
50e263f1e578e749b100c754236f7cfd69e5a882 dpaa2-switch: do not clear any interrupts automatically
3dcadd7f09bc424c52b82e8bf218281fcb089597 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9dfbf855c202d466f7e2c2e337ae6133ebb18428 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1d6d1b5c0839c74bc489359870e9cb1a435d4185 can: bcm: fix locking for bcm_op runtime updates
77fdebc74aa68e5470394c942d9ddf28289de770 can: mcp251x: fix deadlock in error path of mcp251x_open
3a38b27fc0df39a62b2783d1981d98a005a82b88 kunit: tool: print summary of failed tests if a few failed out of a lot
7799d6375e461e85b1b40bfe121c8beb9409eb65 kunit: tool: make --json do nothing if --raw_ouput is set
598ca2752f9016dc0d2aa40f30a2d490d7b5b10f kunit: tool: parse KTAP compliant test output
180bbc464f32890b17461cf65bf6a30a3f0d795c kunit: tool: don't include KTAP headers and the like in the test log
c176ed88ddd41bad4f0b1f6ac5d54a70e2f18557 kunit: tool: make parser preserve whitespace when printing test log
7a6d9c3cdb30f6675be65d143d431e84f1737355 kunit: kunit.py extract handlers
b40095448580fd493f22164cadb4bbd77cef590a kunit: tool: remove unused imports and variables
dd59810a970607e58306e7d611f2eaabd11ca186 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
80c40c5f27f5a66866e804c45eeea99412bba566 kunit: tool: Add command line interface to filter and report attributes
cbe85c54637b91ca203e7641f11d8f363b7eaec7 kunit: tool: copy caller args in run_kernel to prevent mutation
e675765a38bf56da43c3f84220463f465dcef87b net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7bdb329bbc844c0e9e19b93e82ca63015b335d6c octeon_ep: Relocate counter updates before NAPI
5464857e1b271514e9cacadafe011ceef1038d7f octeon_ep: avoid compiler and IQ/OQ reordering
8b24c43f2521f02a820bfeef5f6c8d83e7ad59ac wifi: cw1200: Fix locking in error paths
336b710e3a2c1df7bed2f5eafac1d66d7d8fc345 wifi: wlcore: Fix a locking bug
2929b6c3f963fb3f2fa6a28d2b81bccdd43b979f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
062fdc0e84e46b83f97033a5957c89818b33b2e5 indirect_call_wrapper: do not reevaluate function pointer
1c485e5937cc9bbfde740790784e8cd0558d23ca xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3bf494f9f380d0c625d18f9055d597c9f3a82044 bpf: export bpf_link_inc_not_zero.
5c0a7eebffc17c848ba487779485b17ed66bf2b7 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
ff7b6945c808c77d5766cbdc6c118fa3507bd0bf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7931adb6bbbb684c5fbaa3fa1b8961d3ddb39a4c amd-xgbe: fix sleep while atomic on suspend/resume
2d4897cc3598d1417fd35a0e0df6b30b28e7ded7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bc4a8aba1c7392c9243b346ed83092b83c367778 net: nfc: nci: Fix zero-length proprietary notifications
1b5c761efdea2fab99bf32c7dbe669188120db39 nfc: nci: free skb on nci_transceive early error paths
870e77caadc3656b6b5eb7d12b993b92472e8c5e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2b615c89f398b9213f91e96ffbfa1a92e3d3d1fd nfc: rawsock: cancel tx_work before socket teardown
656d8f81038e11a36c0467251c22a763ba92165b net: stmmac: Fix error handling in VLAN add and delete paths
16ae421a4fb4178669c98bc24e24a9ddd9574a7d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f077e7980e6749a45f6265ededd5dc6561daa14a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
67dde06919bb8d0c6db53613dbd1a096c66c520e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
83f7664faaa24b167edea86c76575c5fb26de6b2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c24fbe9787b8bfffb67d526db09ffe5fd796fdf9 net/sched: act_ife: Fix metalist update behavior
674eacee3ceec3851c84fc688f01f1a1645ce4ec xdp: use modulo operation to calculate XDP frag tailroom
1c5f2f1902247a37b91820346f397794bb23161e xdp: produce a warning when calculated tailroom is negative
8d4191e1d59fc1c45e475337cd17e93dcb89b7fe tracing: Add NULL pointer check to trigger_data_free()
1b3cb9ee69029ea0380c9cd5db0369234ba73ec8 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
674d60dee5c42653f14c914148f54e5cdc2ab671 net: tcp: accept old ack during closing
10f2cfedf135b199e1c2e3fcda03e73b6255fc6e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f9c7eae6ac33c19874a122f6c450d3bf01225112 ACPI: PM: Save NVS memory on Lenovo G70-35
b45503ac9bdcd68ad424dd2ceb79decf8b002572 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b35124ad9bc81654fb9097b033556cef7da7118d unshare: fix unshare_fs() handling
bbebc8a04309d11fe3f18abc6ec3a389b916a814 wifi: mac80211: set default WMM parameters on all links
d1f301ee0f4fc2b9f039024ede0b2bb53125b925 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8991142f1125184df42032500c6abc82ba188b2e scsi: ses: Fix devices attaching to different hosts
b4651e3f6055764f43d2cab710671db67969f63e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b0ea03ace65854f948d5ea3dc4d4bec7f6af9c50 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f43c095aff0244be41435c4634ef06b17c482f10 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e530101a0755af09c46c18c950a350f05a55c32d powerpc/uaccess: Fix inline assembly for clang build on PPC32
566f997df4db7631aaff3314612f5a7b9f5d0c58 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a7cb30141a0b566140a6667d0b13df9d9fa502d0 remoteproc: mediatek: Unprepare SCP clock during system suspend
e82a589ad0379c82d1a0a39c12e759a33696acff powerpc: 83xx: km83xx: Fix keymile vendor prefix
0ab7f24a7565db5e07ef51dbbbfbde091fea9668 xprtrdma: Decrement re_receiving on the early exit paths
a038c63f8a4f49306972eafd7af7be3314e4866c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b4a1e4bceecc0e8f291e3e501ffedc91370a4633 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c04f1d583067dfd60ffc56f71feb56ba7ef123cd net/mlx5: IFC updates for disabled host PF
4a60d53d0b58c11ead036a0cc3d47a8443a13a9f net/mlx5: Query to see if host PF is disabled
46c9ff24e5a55a163e4b9ca1a250e53401ca22f7 net/mlx5: Fix deadlock between devlink lock and esw->wq
a48cededc9131bd721602bc9f9ce366735e6249b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1e560848ebcbc693711a1b5402aea96ad591729a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f7e044c616a694ccfba1c71dbfd07714b6badb7e ASoC: soc-core: drop delayed_work_pending() check before flush
4577568b9aeec6c91d9d8f9e27844fddfb259b83 ASoC: core: Exit all links before removing their components
bf7d8d792a108e49d8a266e4d46ddd2db9215017 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8abc8e785583bb445b46009797ef7fcf5952b8d9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ae8ed08d77b2156eab50b11a08510b36eea5e2e0 serial: caif: hold tty->link reference in ldisc_open and ser_release
aa2779f3038c04b8bcbe72399470508dc6e0040e mctp: i2c: fix skb memory leak in receive path
fa8bb39b71df69be9f9a20208ccbae1f6717bfb1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1cf6564bfafd287b3c8e1ac923acfbc31e206b02 mctp: route: hold key->lock in mctp_flow_prepare_output()
f01f24280aba6415e971e5cd6c2083e7857fff21 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
95b58ac853a3c5f78d08ea9cd88a24b86190009a netfilter: x_tables: guard option walkers against 1-byte tail reads
43f67faacf48066ca1c4326af1572158668ff052 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
408f74c08e9bd2218a166702c84b5d1e2292f953 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7d370f734eb86046c18f65faf5306c92f762c3aa netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
44b075cc7fcf8fe1e450d146c414f665ea71f10c regulator: pca9450: Make IRQ optional
96305d692e98bc16134411842758d37b9abf7486 regulator: pca9450: Correct interrupt type
58c5586570e99109763b868a1204020ff22f43b5 sched: idle: Make skipping governor callbacks more consistent
1f73c5b7fc92c04d460a781830f19cd05618f42a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ae4a656ef2ebe7891a3433723c03cefe990bd4db nvme-pci: Fix race bug in nvme_poll_irqdisable()
2a5662871f934adf871b5fa8b65541dedb41e3df i40e: fix src IP mask checks and memcpy argument names in cloud filter
d93fa118ef3443ac086a7d073bdf2e065d20268b e1000/e1000e: Fix leak in DMA error cleanup
f0c9e3049eed938e207d7c04b8137901a053078a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
797a732fce538f98b03b6e43da4b44423a80136f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cd1db25ce0cbae4d86b11c06230001db43410a0d ASoC: detect empty DMI strings
480bc78446dfee1936d48a8b125b3787eae62963 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
04fe2c595e4e92da25a3005f37b0eb5a2dedd151 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3da03c0f456e7c7d46a4c1495828039d3b967282 octeontx2-af: devlink health: use retained error fmsg API
913936eb9c6ef53239976fbc622a1539e41cfeff octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9a2ad2ce889b55325a6cf36a4f1bea97313304c1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d7dbd6decefeefe69f6113de6e1bd7b28aa428f6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
17a0c93a1f730418dd34228c87f049e2002a7727 cgroup: fix race between task migration and iteration
9178c1033c7e00c8f0cc154c6bb00c1fdf7aba1a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
76a81a80979e6747b9fd1cf221172de895b5ca57 net: usb: lan78xx: fix silent drop of packets with checksum errors
6a6f8b8800de176d50aefa9480f067a90ceacfdb net: usb: lan78xx: fix TX byte statistics for small packets
955bc82aeb15b159b6fc918799780a0f33c380da net: usb: lan78xx: skip LTM configuration for LAN7850
bca778be7685a91ea504535d0aa1bd87ee50d318 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a851d02a1639284b9b521d75cec3c40da1980d31 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
69d362acb7298447ccd66a1f745602867798c218 USB: add QUIRK_NO_BOS for video capture several devices
4cf5e4a41916b86850ee46ea502023e9cbdfba89 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
54ca2332d3822d77e7a9dc261ed507494f500c6e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0eec50f22e001b627470f8c67febafc447c6c091 usb: xhci: Fix memory leak in xhci_disable_slot()
5e6c4263e8aed8b29c63e47c6108794388f6969e usb: yurex: fix race in probe
30d7863be930e93b14d682100d115bd6954b587d usb: misc: uss720: properly clean up reference in uss720_probe()
9281a4c1631715325dfbd9e7b2b0530b73689e40 usb: core: don't power off roothub PHYs if phy_set_mode() fails
662dc656f5b91232df60f6510adcafa3340e3b09 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
78310dbe688b9ee4e5db6daabb73c0ac4283359f USB: usbcore: Introduce usb_bulk_msg_killable()
1163a50db10faf1eb77dabe562ed74432848c267 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
20623105cf03f3af8126bdfb408fe7d2868c0a39 USB: core: Limit the length of unkillable synchronous timeouts
47defb3475a94b5182d23df39e57266d08064c73 usb: class: cdc-wdm: fix reordering issue in read code path
4c8f8189570a4e478a501c80babe7d6e9124f936 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2f5762c8ef57263829dd28419fbe9dae1d380773 usb: mdc800: handle signal and read racing
3f2b0fc23ac26cad70b7012cc83f29db718e1639 usb: image: mdc800: kill download URB on timeout
240b820e2d983d79df0f4de0a3b1beca694ac874 mm/tracing: rss_stat: ensure curr is false from kthread context
058ac99f73cd6b3b2a05c0ade185c5d6d1fed35b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4f7e53d8a9339839d9de57a47248e7c70683f838 mmc: core: Avoid bitfield RMW for claim/retune flags
de4197beea3cad0a86ae3750d16042ecc7b90684 tipc: fix divide-by-zero in tipc_sk_filter_connect()
546c55d6e6f635cd1924e7f9c4b04d438d773f01 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f52a05e14146008310b63ef4c6ce2277c16f1407 libceph: reject preamble if control segment is empty
729490f9c04c354e65d5b80fe01f82028a7bbf58 libceph: prevent potential out-of-bounds reads in process_message_header()
bee90c9b315f195d62c6888ef474e9d5b4f446d0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
2dee3be35b22bc82d1ffcf1a327c03495656276a libceph: admit message frames only in CEPH_CON_S_OPEN state
cc5236768fc9deb461447885fc53ae17b2d7ef30 ceph: fix i_nlink underrun during async unlink
ae57d7afe7ecc12f2ca06aad9fcf625fe209e1d6 time: add kernel-doc in time.c
6552ae696787a037f585ca3dc275c7254c48cede time/jiffies: Mark jiffies_64_to_clock_t() notrace
311155e818d78f8a69cfcb36d415d8f6e9c1523b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9c75d81bca31af2a1ba0771cce9de4286c0f005f device property: Allow secondary lookup in fwnode_get_next_child_node()
4f1d37c36107fc2a1916430fde28161292ef8b53 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a38fcea616c9b8adb18b76988772dd1f054e25dd ixgbevf: fix link setup issue
d5d1cdd80a4ba1b6ae656dd79d166d86ec2ec49b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
315be6a0f8fc99b571d6cab34d933c575a9acf54 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
535d3b3980ebc8934b06ee38ee1f50c9494f6ff2 media: dvb-net: fix OOB access in ULE extension header tables
b438ca33171eb8154a0f9ac6e718c1fd5b470005 net: mana: Ring doorbell at 4 CQ wraparounds
263a24311eec7925882f4dbcb726f8ec0c353165 ice: fix retry for AQ command 0x06EE
a29c6bb87e15af8a0a5f7fde5b47d284db5b6fd3 batman-adv: Avoid double-rtnl_lock ELP metric worker
c615b1e0bb2b09585ebccc0aecb44507747192cf parisc: Increase initial mapping to 64 MB with KALLSYMS
a8d3cf70243beffef76948a9ce193c9ce47fd72f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
db0a91ebb54b7d9dee7997bb3591f46c2b0ed6fd hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
acdd386f44e818b247873497b21de2c5b388d526 parisc: Fix initial page table creation for boot
bff0050a70834c28844ced1c5ce9bb41bcb04964 parisc: Check kernel mapping earlier at bootup
41a97fc4e1d5a1270e32ec61abc8303e673c9a7a smb: server: fix use-after-free in smb2_open()
e56d1453c8fa87f803daa0fdd12142a90820ed37 net: ncsi: fix skb leak in error paths
72896b64433047f83fc602eb645d09e2a72fb365 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c35362df7ce703ecd0e6ea0ccd38b5446a0b150d drm/amdgpu: Fix use-after-free race in VM acquire
75f26320e4a8b2d96f9eac58857dc4a54c6d1276 drm/amd: Set num IP blocks to 0 if discovery fails
6978eb053ef3e3b75c8488f4df675f5af9a295b5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
216d2b7d966ee30b259d27c2a9b25fd058826a4e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
47881fdf1bdd8543123eb052ce4258fcc5499468 xfs: fix undersized l_iclog_roundoff values
76ef282365750764140a48b3fe728e59661a0bd1 s390/dasd: Move quiesce state with pprc swap
a6ac884e01cd39e6c6a74d1d5437c72b45f982ff s390/dasd: Copy detected format information to secondary device
538a9bec725dcc75643ea4ee4695a27c8a714aab lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b76d2d11931be5fc45e5d7b2d194630bcf2f49f2 scsi: core: Fix error handling for scsi_alloc_sdev()
54cb3bfb4939d1c59297a4b3575868291da08fda x86/apic: Disable x2apic on resume if the kernel expects so
556ca90cb20e6d0b350b8af0542b85fea197a5be lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2b7e9248b2d1bf7fe530f696b07a950c067040e lib/bootconfig: check bounds before writing in __xbc_open_brace()
a605cdced8d256ec50e6960713286e636ae543b4 smb: client: fix atomic open with O_DIRECT & O_SYNC
eb005fc4e7d10f823605e2ee059b3f25c58fa9b9 smb: client: fix iface port assignment in parse_server_interfaces
777761930837439283c435633690569b4bd0bf5a btrfs: fix transaction abort on file creation due to name hash collision
b103de3fcb2c9f91b2c73d08b7f34a4f8ef8d382 btrfs: abort transaction on failure to update root in the received subvol ioctl
b31cb66e4b352deddaaf095fbad8aa817930810d iio: dac: ds4424: reject -128 RAW value
1cc70768702e228be5d02e8b7042edbcdb54036d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cea75c241209b29dca99e303b0bf90ad308c3bb1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d70bb559316d9a103986b143483c39daa6f620c4 iio: potentiometer: mcp4131: fix double application of wiper shift
d07c0ab558ee13b6d40e340339417351c83ce939 iio: chemical: bme680: Fix measurement wait duration calculation
eaa29321fe88ab71d1038f65e18b13cca51139f8 iio: gyro: mpu3050-core: fix pm_runtime error handling
c737a37385dca2676bb794fd8bd18115db515031 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
30f3bd9a5ee45ed5c5337545a71b18ad8a14b0b0 iio: imu: inv_icm42600: fix odr switch to the same value
0345715165a12113db4151e319100f896f57b33b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e6570d0367671e2139c50f72c5aec9138f55669b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bd2b54ceae3d7cdb87305310eea87b34978cc3b2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0d00057787b40cee6f8a479186afdafa40057cbe drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
8160b91c57c38b841f018da01238dc66b11e7d03 ipv6: use RCU in ip6_xmit()
b871c1f5d0c2281964f61b6f990aac054290d0b7 bpf: Forget ranges when refining tnum after JSET
ad83a3d1ac42cde76a7481cb13b90f531eb6002d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
72afea9b7164367026b815fb0b3bcb1fb78c826b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
47f925a42ade41bc49022de4ef905f4be6e8d24f io_uring/kbuf: check if target buffer list is still legacy on recycle
ea0cd6be89dbc5a17cb8c3c9e6a20e49fd76b933 sunrpc: fix cache_request leak in cache_release
be7c705e7f3bb398e38204e87b40d6c7b42a91ed nvdimm/bus: Fix potential use after free in asynchronous initialization
21329ea63d90e1d7d7e61e866136437c3e2834ff LoongArch: Give more information if kmem access failed
22c9097acc2be83c80ed37870d7813e19ef22151 NFC: nxp-nci: allow GPIOs to sleep
bd29d1ee7c8957f9f0c780664b60cac61832330b net: macb: fix use-after-free access to PTP clock
3ff182dab55e2e8215fa02eef5394ba805cfe917 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cb47592e301c653cde50eef381a513261533de5f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3483316e613e689f148b4f79c2074e51c69d2e82 smb: client: fix krb5 mount with username option
cf5b288bba704c5d9f7f9d866b94ca90861bbd5b ksmbd: unset conn->binding on failed binding request
6fb2871f4d14a328b7b3ce6f30c651d66fe2761e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a8c26602c502e9bfd55cba99223409e3134159fa mmc: sdhci: fix timing selection for 1-bit bus width
4953beeb84322c57429eb960c62ef945d0608458 spi: fix use-after-free on controller registration failure
ef262bb125a4fd2608a5b202cf8b56e8c2c698e0 spi: fix statistics allocation
6678f64039b6c65cf0ff209d75fc2c1fdd5e9bc8 mtd: rawnand: pl353: make sure optimal timings are applied
7279ad5b5df495245d7ee96da94a08930e63b638 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a1fd5804c20ebeec68630ba4a09058cbc2c0f71c mtd: Avoid boot crash in RedBoot partition table parser
9a7d7fc7c89ed83d73e676eb543906103b3f8d33 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
62993eef2f3d63541c093582a624d4daf87bacb1 serial: 8250_pci: add support for the AX99100
2c31e756cb4dc67aa37fffd3b874f9b962ba5ab4 serial: 8250: Fix TX deadlock when using DMA
d1617cd869eb84a8f6d576c99bf64b9ded815d9c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d3692a79e33523eac5ff58a881c6d7bf0d543f0a serial: uartlite: fix PM runtime usage count underflow on probe

--===============4721311695765757160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252114ebd011-3d7c38afd958.txt

bc1d1e85ffa74b74305c505744db1b89a010346c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
82634fb2d310a5264e305d421b0c108665f54200 ACPI: PM: Save NVS memory on Lenovo G70-35
6152d52bfb2e42c2dad4f5caf15659010e6b58fe scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2dbbbca0797f805108b58b567ccb9f5039d17890 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
7500cca25195c8762d8ea922d9f089bb7d9962f1 unshare: fix unshare_fs() handling
2bcf151b9d97b8acede4e759b4c4b6b8d9ba9afc wifi: mac80211: set default WMM parameters on all links
1718d23c0ccd8bb87d150b9730be2939576a70ec ACPI: OSI: Add DMI quirk for Acer Aspire One D255
758bfe0edf8b130b94a266e5c9b084f29c0c1d86 scsi: ses: Fix devices attaching to different hosts
0e874f27661c5ee78d2d5ec0d5cadb2566b64c7c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
10217333c47a1aa8c5a23f34c77a7deeea9fd091 ASoC: cs42l43: Report insert for exotic peripherals
6ee576c031cc94bfb4426b757aac52a2d02375a4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f36991c518c16af1db3fa6175b06a5fc28276810 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
efdd295018853447c0b96228d46c4c4ab0d33acf ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5df28bbe253912b942e9d3e83fd88b27bc69f2dc drm/amdgpu/vcn5: Add SMU dpm interface type
45304e46fba477cf1c7de0cb58607c659b6117ad ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2ea9e532c06052e419c3d05568cfd529bf362584 powerpc/uaccess: Fix inline assembly for clang build on PPC32
594b6e7fbd974402b1a34234cd4bb309b94c2a05 kexec: Consolidate machine_kexec_mask_interrupts() implementation
02b1ea90367b3a955d096cc872fe58ce25632f2b kexec: Include kernel-end even without crashkernel
40440a3870dc7f8cca80c55115a39fab6d9a7b74 powerpc/kexec/core: use big-endian types for crash variables
061271979e00e7fb9eb95574fddb9ac2897c4af0 powerpc/crash: adjust the elfcorehdr size
61dfec8a788ad15cbdfb8b208fb87644583b0e8b remoteproc: sysmon: Correct subsys_name_len type in QMI request
9b3d818567d673231fa5971f819643472109e357 remoteproc: mediatek: Unprepare SCP clock during system suspend
0680ad8c04737441fb45120a6252dc5f88bbe958 powerpc: 83xx: km83xx: Fix keymile vendor prefix
844c586d11741f6ae7c2d958b671c8328f77e731 smb/server: Fix another refcount leak in smb2_open()
67f16037612ab87564457c30b032b1b0a36c0382 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
01501ae62264d38d2709d085c1857f3d4063bb1f drm/msm/dsi: fix hdisplay calculation when programming dsi registers
bc9ee89784ac8a90961567ff97cdbaed227ada59 xprtrdma: Decrement re_receiving on the early exit paths
3f2a3dc0ca4e4fe3e1775d57f1848eb0386ba902 btrfs: hold space_info->lock when clearing periodic reclaim ready
181b2d16889a0863b155656dd9884faa533a3827 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0fde5fbc080879efa862afb7ad27578479b72d65 perf disasm: Fix off-by-one bug in outside check
789b2b75952e852fbf173fee276d19c1493cf4de net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5b7c7b419a1342dae249c2145002161e6fa83785 drm/msm/dsi: fix pclk rate calculation for bonded dsi
bec4f317719e8b7098a8fb5939ca167818a997cc drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
c6f0ca1a6a8c5f1b9a00b1bb555cb05fb782f5b9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8ff467bac51b2d49e07a6237116ad89aa9ba671d net/mlx5: IFC updates for disabled host PF
8e6bb18594de7a038080d94687310b6eb0f8793f net/mlx5: Query to see if host PF is disabled
0fc6304fb526b0f1ce988ceae62a634451742393 net/mlx5: Fix deadlock between devlink lock and esw->wq
18b5ec2abd03254ebe2346278cf15b0a176a23da net/mlx5: Fix crash when moving to switchdev mode
b7c04270f72b882471a86a2223930c3f94e1cb90 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
41ae92aa56b2c7d7afa84bfb5515c9594603096c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
88d181dbb823e4d850decf44ee1be607f3227b78 drm/sitronix/st7586: fix bad pixel data due to byte swap
50087ee5ab681632a8bccf8a31afd0fb356fcd98 ASoC: soc-core: drop delayed_work_pending() check before flush
f2608da37a26b0d5b9a3b985daa4f9546d903d33 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2be47a453f5d299d93f64ce539b1d6d1a3fdf7a4 ASoC: simple-card-utils: use __free(device_node) for device node
b4e6a5f0129586a6f200c36f34f27f45ff0d7275 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
9948151315325115232ed332864e041176044887 net: sfp: improve Huawei MA5671a fixup
84d765e46648840088a493943e83d798f4ba4e88 serial: caif: hold tty->link reference in ldisc_open and ser_release
4f230f6631e1b3708e73a06878667e1c3e958f37 bnxt_en: Fix RSS table size check when changing ethtool channels
5a97acc22cc7977ef6f484c449ef18ba25186342 mctp: i2c: fix skb memory leak in receive path
ca47543860270bc3becd64ed1f7fbee4d4d3ed12 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
67f0355f7ac581801d8450ded5c30dafff69ef30 bonding: add ESP offload features when slaves support
8aaec1549839c66c56820cd3ea481498a2d4e87a bonding: Correctly support GSO ESP offload
a9496b071245072b6d92a92f1c168f1cadfb2ea6 net: add a common function to compute features for upper devices
1114d2fbe80255bf33804d31c7cd725f0f4226d9 bonding: use common function to compute the features
2f46a94022944f193f2f4155c07fcf77840caf78 bonding: fix type confusion in bond_setup_by_slave()
22ec450e47c6737d850c53f184c890626f4ff08d mctp: route: hold key->lock in mctp_flow_prepare_output()
09c753d7f4fd499be63d821f3b9501cd5ba4182b amd-xgbe: fix link status handling in xgbe_rx_adaptation
a10090b568fa448a81bd31fb598e185023302988 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f9fa8a9b3ff3af98bcccb33b65655e78a90a8c1e xdp: allow attaching already registered memory model to xdp_rxq_info
9c754fe34a2aadfd310d20ab3738c00dacb0dd51 xdp: register system page pool as an XDP memory model
1b36447bc82a82b612c95a5486df4bb936dfe650 net: add xmit recursion limit to tunnel xmit functions
86de27d25f2e62bcd6a715dd35b93b0f1ea2389c netfilter: nf_tables: always walk all pending catchall elements
da0c36d2f6c5bfe0c030d586e7437d72cdec8238 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c2128060c50bd8d141acdf4417178667070b9d91 netfilter: x_tables: guard option walkers against 1-byte tail reads
05fcf6fedc4d1f9702e0d7be5f5e9c15cfb96d9b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d8506d6d9d0919c0554e604834bd807da2ec8a51 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9fecec707c6259c1b68fc3faae3c9a7f74b0004c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3d467e79e0bd264492e2e81ea28ef373ddc9d70f perf annotate: Fix hashmap__new() error checking
30be172978d4224cf996864b9fccb5645806e209 regulator: pca9450: Correct interrupt type
9f95032bd85fcc600f71df037ec633cd3cd7ae94 perf ftrace: Fix hashmap__new() error checking
debbcd7d642eb76851644489060ca0dd602bac58 sched: idle: Make skipping governor callbacks more consistent
313dac3159eece3e41ec8133a8e2eadff92abf30 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a8d99fc168decb527219074c5e26e29c4353509a nvme-pci: Fix race bug in nvme_poll_irqdisable()
62c6c0a9fe8187f81c046c9a6f551e2b7e90db1d i40e: fix src IP mask checks and memcpy argument names in cloud filter
33f7560d01d6385e16a350bf085b9d85facc7ddd e1000/e1000e: Fix leak in DMA error cleanup
0cf1683c36e4d4f177aa16c81b2aec4a9cef2551 net: bcmgenet: fix broken EEE by converting to phylib-managed state
56fafa3e40a671f27c2b01948ad4f37ce3905913 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e99ea2b5276d2229dced2b1bd9c952833862fd11 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d379cf0bc0dc4ecce35eafe9239428ed327b19a5 ASoC: detect empty DMI strings
a74754ff00333b3349101e74fa06bf72d35205d6 drm/amdkfd: Unreserve bo if queue update failed
12c5dd02e53652f42d41d6b316327f8a77c93f38 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
1a4962ac2f09511cbcce53de2275e332542a683f net: dsa: realtek: Fix LED group port bit for non-zero LED group
f6649a4c259207f1f8f9490f3f9c2aac01d18709 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f4e20cb1de96053abda781cb232e88b23e1af793 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e610de893bd9bbca94a17754592a0d258095a924 net: prevent NULL deref in ip[6]tunnel_xmit()
ca052b5ada9324fa0f7b15756940d5d26f529ebe iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9630b6bc9677c3e4deab2864db87cdb95f499944 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
90fe74a3f49c7629789f01c92cd8241c1b25bc6e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7ecc0bb03254f4d20789557b79f8fbdcef14eb80 cgroup: fix race between task migration and iteration
6a4b8882b523fa32b930e2593c5d889fc62f5419 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
84118a7c7178ba089863e05b1863e7c739c9f868 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0bc0430c064f5226d296c5986a0552fbb5aea2d4 net: usb: lan78xx: fix silent drop of packets with checksum errors
9ed438ff4fe86561fea482755690201e019ee894 net: usb: lan78xx: fix TX byte statistics for small packets
db99a2984f2468f859e0e289a3ff48a8827cc38a net: usb: lan78xx: skip LTM configuration for LAN7850
5fe99c4edc5651c8aec4581f1b5118ab507c2d39 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
187acd3404c685a3e30c5c6708a60089849a3d1d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3b740d255431901f14be82de7c553b687716da14 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8a2b0d58358c64aaa5746e2da1ab06130f6252f7 USB: add QUIRK_NO_BOS for video capture several devices
974103c89674d97db9ea2027831fb461572c34aa usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0f1d04f17b82a48cfb9e1e9c3242660c412c9e24 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
74a91fc2fffe3495c0a888ef7565953e52bc6244 usb: xhci: Fix memory leak in xhci_disable_slot()
8dcfcfa402b508e758a0d40400f0314042f860b0 usb: xhci: Prevent interrupt storm on host controller error (HCE)
69aab8d446980642d0d9f945ebe3c80dc602cc00 usb: yurex: fix race in probe
c6cdc33827adfc4a19c2a9cc7d68c049e3b521da usb: dwc3: pci: add support for the Intel Nova Lake -H
6f50f7d1e6dc4bca4938856e5488f3af6cdb1639 usb: misc: uss720: properly clean up reference in uss720_probe()
eba31c2902379ec05b8287113bc34945634f5882 usb: core: don't power off roothub PHYs if phy_set_mode() fails
750b2a1750a7283417648a2b5f6df1c1d5047784 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
67b97befc024cceca759a889f64ad6ff88de094e usb: roles: get usb role switch from parent only for usb-b-connector
f15037101ad1001761ba2b4f312ae00308e68ddb usb: typec: altmode/displayport: set displayport signaling rate in configure message
5ac5f9b1a4be40451d68a142f6b321b807904ee2 USB: usbcore: Introduce usb_bulk_msg_killable()
e8aff9547eb70a63e8e7c92cfea951af1aef9a60 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
031052bf39df8c6f3b608a881b2814cc7cb45701 USB: core: Limit the length of unkillable synchronous timeouts
a716f0cecef89adf2fbdbbee5a31b4be39494f59 usb: class: cdc-wdm: fix reordering issue in read code path
838501ea90b39c1f4af3edff89e84ef2fee88dc1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
903220aa048059989ea3c45558be8b114ed8cf08 usb: mdc800: handle signal and read racing
a6e303a3ab45ab122f46ceacdf35a9bc535f4de0 usb: image: mdc800: kill download URB on timeout
324196103a2c0d7f35fe3ebaafaf606259838812 rust: kbuild: allow `unused_features`
772ebefd7737e060452906bd75fa967224a0ac85 mm/tracing: rss_stat: ensure curr is false from kthread context
9efb75884d1df211c92de45c0e64d1e7cc4b9fdf mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
51a4c23e43896d06c5a19bb3f755bd9ba5fa0170 mm/kfence: disable KFENCE upon KASAN HW tags enablement
f5339ad939ed1fcba5040c58ba22582ddd95fcc5 mmc: core: Avoid bitfield RMW for claim/retune flags
e9bc238eaa9155f6c724ad4318fa9e57e583796d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
d227a68e02ba6367ed344ee2ddab77a28df89c89 tipc: fix divide-by-zero in tipc_sk_filter_connect()
846a5ed2a1d53568d5f8cab2b48236e3cd7a6d09 kprobes: avoid crash when rmmod/insmod after ftrace killed
a3c4343f5dd689329044e51425d220ddb80fc577 ceph: add a bunch of missing ceph_path_info initializers
02c83a17d228fb766dd1ac089bef1284a783ef9e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
915e550538401d212ef1df8148d6c6c0ed5a05be libceph: reject preamble if control segment is empty
521d2be3a6d86d4c8269c3c98f91f70e90391659 libceph: prevent potential out-of-bounds reads in process_message_header()
ada44c3127b494b5d4bbddf8cd3544fa82245e5d libceph: Use u32 for non-negative values in ceph_monmap_decode()
f8715fd385f7b8578e94492efa05c0cdebf271a6 libceph: admit message frames only in CEPH_CON_S_OPEN state
2f197600338804dd99339deea6064f5f84939dc1 ceph: fix i_nlink underrun during async unlink
18aed6b8d716e9926a71b4c4e2fa17a8270fb90e ceph: fix memory leaks in ceph_mdsc_build_path()
167084121ef352e66fd0b5edac391c3df60a69e8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d94f57565a80a6424946dbc2936c0c201fa6ca8e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
26d74dcfb0bce9d89535a80f992847f68aeee7ff scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ad793e1f2dcc14ce2f9ae4fdf34ca583d0cab873 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
3ff99dc61d7f56974b18fbb3c09001e11a2ff9c8 scsi: hisi_sas: Use macro instead of magic number
8a2d2b9239df6cea947e74494317e0ece15264ac scsi: hisi_sas: Fix NULL pointer exception during user_scan()
9d0c58af6cc5ac9d66bfedf4643a4737f92d6479 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
15717e0d6202f865311bb2680ecc4cf85027f53b Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
9519cf0843a50ca766dd84a1a702c2b93b63f4cb Revert "tcpm: allow looking for role_sw device in the main node"
734740c5a0128c4d09d19c18382ef39030ace38d drm/amd: Disable MES LR compute W/A
7efad73c2ba20ebf7b2c173c2aeb0f1086b6dcda drm/bridge: samsung-dsim: Fix memory leak in error path
da3661b79b66f65acb2ad4ffb83d95df65699257 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
958388a7c45f681c89e8b4cd547639dbb84385dd s390/pfault: Fix virtual vs physical address confusion
2a8efa761b4d06437f66bc03cff9b30dc9867a38 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
bd122cf5ddfae6148d48737b8cb40be89fd6f872 device property: Allow secondary lookup in fwnode_get_next_child_node()
e303fd9f56b1fd4e3e5ce51e5d019a51c6ccb650 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0e9ab9b308dfa7c6794781864a02486b6876c430 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
224972ff7e4a8cf56a8f0725139b388b4e6b1b74 ice: reintroduce retry mechanism for indirect AQ
f52656c427a5e2986db72d016a5816c8475f5e07 ixgbevf: fix link setup issue
5ceb8e9400580b969c6dbc9010b2dcb615f12837 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f01251664d6ac4d70571d40ba782298ffc1d337e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f89ff26bb9d3ba2d0689f64e959f0deddff7f347 media: dvb-net: fix OOB access in ULE extension header tables
58c02e8937e4f5012a0bf5fd8fdbe7603d938b8c net: mana: Ring doorbell at 4 CQ wraparounds
d314dcee1442a8522a926e2c8d607ee784578c24 ice: fix retry for AQ command 0x06EE
b5a8e0d60deb7c0215b2ffea94d60af11487b418 tracing: Fix syscall events activation by ensuring refcount hits zero
d6761c14a59815326b1567251434b47024189d95 net/tcp-ao: Fix MAC comparison to be constant-time
a208089e8939c2f680b9974660cf07b9a36a97fa batman-adv: Avoid double-rtnl_lock ELP metric worker
ae12ec0a7eaf13831312e660444be923546a5d69 parisc: Increase initial mapping to 64 MB with KALLSYMS
137f9bb244e13f5b6e3950085bfac98a615a86ba nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c8f2e9e7dcb4874b1508c210cbda58c7f2431f2c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
31a639dd98316550f7b571cd5e31664550a5f14d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3863ab0ec8a801bb5aa29e9cc867d879404df93f parisc: Fix initial page table creation for boot
e80c5579be22363f2ae4e642ac4e278b114ca2ca arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
081c9f597c81e0533fb328b350da55b672af05ad parisc: Check kernel mapping earlier at bootup
100184675fae141c5c0c549dd7641e762d7f6030 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5f1dd967e321c72f61eacdb405e4e73e7aabcd0f ata: libata-core: Disable LPM on ST1000DM010-2EP102
dcd68171a0b8b3c1ae3987991a4902bcb76a1840 drm/amd/display: Fallback to boot snapshot for dispclk
47388df23aab23ff03320a3fc1265b7163f2bcbb ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
a70b1f086b8330252cc25b7af52c69ba923abbd3 smb: server: fix use-after-free in smb2_open()
e7a3a87867104df61a7ce14134250b1196cdbd43 ksmbd: fix use-after-free by using call_rcu() for oplock_info
ef678845da148d24de2fbd576fe8cbc5cf73940d net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
3e13b4a9ddd48d374e4eb6bea37a3cc1a6ce2501 net: ncsi: fix skb leak in error paths
1e28d23aa953300d13c002b077da8820b0d9813e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
617605b2502b3c295e08ea7ca251843773cd4dde net: dsa: microchip: Fix error path in PTP IRQ setup
7c2e22d90899330f2162491be73ee9c57729345e drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
a9328eaa1e869a88e93e74bab8c54cb6dd0d8fa3 drm/amdgpu: Fix use-after-free race in VM acquire
57774920f48ccfc61f8abcbd1f71bf5498e671f5 drm/amd: Set num IP blocks to 0 if discovery fails
33ec658b5f6d3c351c71d4b4d6576f08c02810bd drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f0bbb27a3083a3361900b7be67243a994c93398b drm/i915: Fix potential overflow of shmem scatterlist length
8b286fe4a82b8d57ed17fb5d8f8b82a37db5ea5e drm/msm: Fix dma_free_attrs() buffer size
adb204fd1139cd01ca66a75b6ef06b79f68e82a5 tracing: Fix enabling multiple events on the kernel command line and bootconfig
ae24d85d229952d57b0f5ad0652cfb16fe1ec4f5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7cf41ba098a4713314e544266684a47f39084420 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
5856ba284383cc79211c89582c580ca2404d253a cifs: make default value of retrans as zero
b4e1acdbd9a862865dbc91f5fb36e9824dfe0c53 xfs: fix returned valued from xfs_defer_can_append
a671ee99084af979e04aae005831eac172c780bc xfs: fix undersized l_iclog_roundoff values
ddf0f5974cc492b32915fc0d1cc655747e08d3c1 xfs: ensure dquot item is deleted from AIL only after log shutdown
78dfaaaf48926b72e2c63aabfa414f7644dc0bed s390/dasd: Move quiesce state with pprc swap
d94346478e2fb94384c5c42f0a1527ed6093c64c s390/dasd: Copy detected format information to secondary device
85bfc16c6942e2f52493243d2a85e0c1fe480c2b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
36f4ac1b30876de0333ae820b8806bd30ce51317 scsi: core: Fix error handling for scsi_alloc_sdev()
b26df7a13ee93375d84de5e89cbfa4369c5d3f31 x86/apic: Disable x2apic on resume if the kernel expects so
8a315c4dde5f82d3df6f7c5289bb2626f6142046 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fbf1a504bf0ea2f02568f434ad780172a65b0ba7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
65b78b6342e64064c1f57e19e0db2192bf6ff91f smb: client: fix atomic open with O_DIRECT & O_SYNC
827ae9934954050b641fc2aa22bdb323c449524b smb: client: fix in-place encryption corruption in SMB2_write()
8dc03f15b55b3292d892952916356366e8c72190 smb: client: fix iface port assignment in parse_server_interfaces
0e8bd82b3af1200262df2a99d7cd21f4287309b8 btrfs: fix transaction abort on file creation due to name hash collision
e44b5876c5c08b982769a9d08b61dbf1d00c8646 btrfs: fix transaction abort on set received ioctl due to item overflow
8b8289face061a75e4a3e4d7cc007b528eaa3376 btrfs: abort transaction on failure to update root in the received subvol ioctl
c93dc48a6b440450a98c9ea6d4848746239e5d4a iio: dac: ds4424: reject -128 RAW value
6ecf0ee23311a0eecef353023edef0872f57e31a iio: frequency: adf4377: Fix duplicated soft reset mask
b761d437a43bc906e96ab1aaa1682de59818a16e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
83caba2c5b67946d75d16368da1935f51e7ff253 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
92465b9fedb2a0d73efb2c6c1013f0571d3ef189 iio: potentiometer: mcp4131: fix double application of wiper shift
096122f1a51723a8eee02c95b9227fe64b5fc1e8 iio: chemical: bme680: Fix measurement wait duration calculation
3412c458119260c8c59e8504fc6d23d1f3b4aa0b iio: buffer: Fix wait_queue not being removed
396b7a06064211d912859190e4c7271abbad6486 iio: gyro: mpu3050-core: fix pm_runtime error handling
c8e399dfe00fabf2e94d615d81b37233f22b81ac iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7fb6b4cc5f15e68e89f717b118e0ee6a83a71912 iio: imu: inv_icm42600: fix odr switch to the same value
c2f08bcebfb3a29b460a0080898fdc61b76bd4f4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
231b55ca31913175cce4602bec1a6c0b0baac99a iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
cb18c08ffe6742360f46a6ab4faf37018e0f6be2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3e599bf38669569a56ed8f0a41a78ee3c91eb3be i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c78737a7b0aa8a05e676155da0c35ab06ac96e58 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
68078d33465575dd10687564e539b3b9db02cfde drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
486ee22038b1697daee89ba9b05c1bb72f04f7e0 net/tcp-md5: Fix MAC comparison to be constant-time
d52ebb11b60ef66426d105a6f9c82f2fa9aad50d ksmbd: Compare MACs in constant time
19bc33229e2d7ffafcb4a0f05e6c5878d033061e smb: client: Compare MACs in constant time
6d9c9458459d5ef2942a7d7f79c5f37642a50767 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
cc6bc7bd47507cd5964daf008dce5513c3d84e90 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
7c7447656c3b95d3be800b834bf5a7291ba05c72 spi: cadence-quadspi: Implement refcount to handle unbind during busy
ae649a397c12b7b843f40a291f6008034d7acaee gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
7cd861cd91284f18c7300f41ed0f8a8c1167bf5c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0a9933aab0dd45722842f9f8e9965a1b500ef9e5 x86/sev: Allow IBPB-on-Entry feature for SNP guests
77b6a0b9a0578c2acc7cccef027a60eb1c0c015b platform/x86: hp-bioscfg: Support allocations of larger data
125bebd90c74f6bc4b1bb748e99c794ee5deeb98 wifi: libertas: fix use-after-free in lbs_free_adapter()
e420ad8403f872f27e5708fc4838dd7302f9585f perf/x86/intel/uncore: Support more units on Granite Rapids
d3a1272d939b39729bb7afdb635a0a5c62b557e2 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3f43e770a674b2985461cd83ffcd25c41d580767 mptcp: pm: in-kernel: always mark signal+subflow endp as used
0555f57188592c1b248a1e8245d34c9f320f51f0 mptcp: pm: avoid sending RM_ADDR over same subflow
7c7d206cee5167b137bcb1b8b5148c0cafb7790d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2caac2e27fc7da52ba7d92519a1b6872262094fb selftests: mptcp: add a check for 'add_addr_accepted'
7f9469486e0ec993eb803c45ed86f4bc243d2edf selftests: mptcp: join: check RM_ADDR not sent over same subflow
1a8648a512954d7c329b7db6e5d844452152045e kbuild: Leave objtool binary around with 'make clean'
421bad466399f05159c430ad7ab65dc74ab7d171 net/sched: act_gate: snapshot parameters with RCU on replace
8d050c0ef16b74d971ffd2f1be5ff1c11d09a38c xfs: Fix error pointer dereference
9304ac0f4a900c454aca8e03547ff8ecb24e5b7e can: gs_usb: gs_can_open(): always configure bitrates before starting device
6875f57ed26004413b30eff6d02d49889f7e985e cleanup: Provide retain_and_null_ptr()
2d74fff2902a80f049693d8712a08c7c72a0519c usb: gadget: f_ncm: Fix net_device lifecycle with device_move
5f620cbb8c48dfa3aa9b2b7210239a4b731f7e33 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fefca63d979eece7275edcc5173bb6b0a982868d KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
bf2af1e150d07cb403c0e2ff6dc102a848cbfaa9 KVM: SVM: Add a helper to look up the max physical ID for AVIC
af27f8854e37c8c42f05e7405faf3c82faca201f KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
c2106d419c5d02953129b78d3333055dd855124b mmc: dw_mmc-rockchip: use modern PM macros
278f4a6d344a680af037fcbee59f54a119bc43f4 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
6dbc3e001a1b6e3d9059a4269f15467546ad53e0 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
67bf7899cdc5ddc9d2b35592b55e5e9304ef723c mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
53ef3ce59af50b69e33af3f62298a72d009e738a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
89fc1633072019b9f0ec145ea799afbe8cb6b1f6 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
98022cf35b089994a5205646d62d65dc9fd984b4 mm/kfence: fix KASAN hardware tag faults during late enablement
8a4d31ead6d203adb8f4227c9f83b7e95c5ef80d nsfs: tighten permission checks for ns iteration ioctls
0e6cc7cfa50ac6833162a4f58291c74f19533a78 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
1ba64987b0ad4fca09728b10ad3af87c4ee25a0a sched_ext: Fix starvation of scx_enable() under fair-class saturation
23cfc56e59fab25dfb0be1ccda0a753998f21dae iomap: reject delalloc mappings during writeback
b2c888a72115f8f9d82598872c4be0cfffa6f1dd fgraph: Fix thresh_return clear per-task notrace
081a9988889ed71924f9943754b24413ef4e032b KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
58e4a9ba3e93439864e1821303f3cccf5f04c53e KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
3a8d352a798f65a37143d8036f2910d3da1dec6e KVM: x86: do not allow re-enabling quirks
e70c551a1837045cf68ff2c9c50c564131a18b48 KVM: x86: Allow vendor code to disable quirks
676e32e631f2d1881bec71b9f19851f63a277e91 KVM: x86: Introduce supported_quirks to block disabling quirks
c1ce70829d6d4207aaa0579db55cbb9b268c0358 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
3c5a81577155d83ff4bb279c90936916354358c2 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
217a4f467eb36b2e8401e39f13cc1c171e2009a9 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
dbe252ee6486236d6eb70c44c75711f4d581b38e ksmbd: Don't log keys in SMB3 signing and encryption key generation
71f34b0125979585cd8b9481b76fc960cfce8215 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ab1420ef7beeaf514249c01be274702b1be0be80 net: macb: Shuffle the tx ring before enabling tx
f7fd3dbbefa03cc76f4b202e9b83306636a9902b cifs: open files should not hold ref on superblock
9cdcab91c8a973ed645dab261cc1710f0bf82c3b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3e44a753ca20ce8a40353b81e9da34ebb0b696d5 xfs: fix integer overflow in bmap intent sort comparator
b503fb62fc5f3dbc3ba0713e42bce7580cf4b25b drm/xe/sync: Cleanup partially initialized sync on parse failure
ee74a2287ff603f7a6688fadb2e579211e201027 ipv6: use RCU in ip6_xmit()
2738d5c2f7dc4268ef3097f97378ad4660622e25 dm-verity: disable recursive forward error correction
211a06acca6a0ed377351aaf9d716eb8c9902ddb rxrpc: Fix recvmsg() unconditional requeue
37aba38b6e5e36741cbc2b99b11529335b126b4d btrfs: do not strictly require dirty metadata threshold for metadata writepages
eccd5cb07c97b052fba781e8e1d5524a41cac6ab ice: fix devlink reload call trace
024611cda3b65b2e5a43749f8e324551038f8f95 tracing: Add recursion protection in kernel stack trace recording
85573e85d607f35102a5d57bca8bb724df60cbb1 Octeontx2-af: Add proper checks for fwdata
6b7a6bded90c00f85d65815388403a11fe2a4b4e io_uring/uring_cmd: fix too strict requirement on ioctl
45adffb106f646bf7fc1423582d9277cc326e4b7 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8fd23df8b14c4e007af6677f265a09a6e229cc01 platform/x86/amd/pmc: Add support for Van Gogh SoC
7e42533cbba63afb35f201c58caa9f25ecf35c48 mptcp: pm: in-kernel: always set ID as avail when rm endp
1951f45ebc1fdfe4e65e4e4f3842197323ac55d7 net: stmmac: remove support for lpi_intr_o
21bc20ee53c82dbb26da3d2997e556d6c96419e1 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
9fb300d434e88f88d16cdbe1e5af4e73a27a1d00 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1e74e958d6f93041860bcdcd0d22756c5894b6ef f2fs: fix to avoid migrating empty section
bab4d85f45548763258988b6e2639a573ef0287c blk-throttle: fix access race during throttle policy activation
8046ec8dc07919e83af7baede8a6e12d03cb1c62 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
2e3cebf9bf9e767d1fd4fe3fa02d8e0db6138e15 net: dsa: properly keep track of conduit reference
ed790a564b7a0e60dd445cec25085466fc6443f5 binfmt_misc: restore write access before closing files opened by open_exec()
8ea5f42f95fb142e60a3af570369502a5df8da25 xfs: get rid of the xchk_xfile_*_descr calls
54b13ec586c77ab16233159d6b033ccd56302616 erofs: fix inline data read failure for ztailpacking pclusters
c7ec07c18a8de6e62323b71b5711251d7a105604 mm: thp: deny THP for files on anonymous inodes
6e50fe73a586070c0f394ca817c978ccbf59c68c sched_ext: Remove redundant css_put() in scx_cgroup_init()
dfa17a38fcc01cc13038a059b6858e8f62037b0b io_uring/kbuf: check if target buffer list is still legacy on recycle
2f2c5ef56be8311bc82ba44360743576018056ff sched/fair: Fix zero_vruntime tracking
c1396afd20ffaacf54ec60af2c7dd3d691a0b975 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
83fbbb9145e48587d293903db48854c3a49a5dc8 s390/xor: Fix xor_xc_2() inline assembly constraints
131d1e91dadc8f49e37021ce2ec76942d60959c6 drm/i915/alpm: ALPM disable fixes
ce4cce8e8f72f6ac13f7ac60e7e064685240249d drm/i915/psr: Repeat Selective Update area alignment
44c99f07d2791287077ffafe9eaef50a6ccf0c10 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
495af24c1021057c8df959e40e1dac14b6512e91 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
6ddaf9a3e7f1b7cfe630cccf42f5e4d87cf89c2b drm/amdgpu: Add basic validation for RAS header
659b55755bd2bf808d754b043cd3410fbadf9cc9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
21c92bfa2a6135ec77d71731ae59017d656a6b36 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
03b47346d77074d347f08abdf70ef947a09b3294 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
06c5cbdb56313e62545f6c2fc85594f186a4c016 HID: bpf: prevent buffer overflow in hid_hw_request
9e0d5e767ab6fd5a8ff9e3785fefa607b1a52fa6 sunrpc: fix cache_request leak in cache_release
a2c4859f91d7bec1a0868cbae61b04c0072d139d nvdimm/bus: Fix potential use after free in asynchronous initialization
1efbcc0cda10ee5b2969ef0122f89550d2b0e575 LoongArch: Give more information if kmem access failed
64621b58c4fe569f1d07da011c163a2416e8e512 NFC: nxp-nci: allow GPIOs to sleep
7f2423e02eb02801ea2d805a48ce60aa343cba36 net: macb: fix use-after-free access to PTP clock
84647c24eee3412a31e885794d86c85545b35742 parisc: Flush correct cache in cacheflush() syscall
81463ffbfc0c2789617d4fac57b63d1d136313be mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
1008e1091952332657785165bd849a1550667b2a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9d9f5e5340793a130e9aa1568345dea48abcf7cc Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
263f604960b919a86b9dc6e6402f996bd2c69ab0 smb: client: fix krb5 mount with username option
709da05f670285be6bce027202355e740443069b ksmbd: unset conn->binding on failed binding request
d37aa7162762346f03f766b3831bfffa6abeddae ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c7574d3b80d639d05c86eeca74f91785a89008b8 drm/i915/dsc: Add Selective Update register definitions
209ddf767018ceb28496eb0d4a9cb2688fff4617 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
0585894fb11638ff2ed6747968f623f584ab5941 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
d1f21cbb7f5e2f1d364745aa9d7e5fe72c0acb36 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
20c414905603b15ce3780cd49ed527b6efd2caa2 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
735ed8adb5e2e87c1186d8b4e57244f7ec5f491d powerpc64/bpf: fix kfunc call support
24906a95895a0e79c08ba53ba37f1fa24dc6469a kprobes: Remove unneeded goto
bac2340142ef8ea1e82086d96d2cdaf32db5eafe kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
dddb1de4b6f5ca5abc45a7c8cdb3c26aae7e2b74 btrfs: fix transaction abort when snapshotting received subvolumes
3b737aea00272bdd2bbd1b6bbce69185dcead141 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5e230e2cdb44e42e669a3a402e42bf3c9a99c155 net: macb: Introduce gem_init_rx_ring()
774c7e6448c6b988a5cad10f2b1b4cb0a2d2479b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
8c4f3026dcdc1baff6c9a929cc7a28c75a812727 ata: libata-core: disable LPM on ADATA SU680 SSD
13a5ce0ee13c83ce26f6fa755b85b648beba9eaf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a01d8d1aa14037b706a35bdc65c0fa363a92dcda mmc: sdhci: fix timing selection for 1-bit bus width
5dbddf424c3903b72b370837dcc6450a9d0bf890 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6a3300c6f7c77e2a1dd2ec49916652323e329053 spi: fix use-after-free on controller registration failure
6aafc6a8d900f2808f94944964925a60e6124333 spi: fix statistics allocation
db164de6ac3c4eff51798ba48f1a71d858e3591b mtd: rawnand: pl353: make sure optimal timings are applied
45cefb896bb8f8d98511831ddd10dc54cfbc27d8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f8b472b11e267293118d7e91e957e1c81e593436 mtd: Avoid boot crash in RedBoot partition table parser
b337c5d147111111dda8b168ee8da9ac4415c25e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
13d48bda3ac90ae0f6a9070086b7213271927549 serial: 8250_pci: add support for the AX99100
f3d5e04843c40c4921a512c096232ac8d92d9954 serial: 8250: Fix TX deadlock when using DMA
c229f85ac916dc0b1fe0ac198c1d8d07c3b57e3b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6d7ea8fea8fc4a6892425bef5e77ecbac24a1709 serial: uartlite: fix PM runtime usage count underflow on probe
3d7c38afd958218b9a63975b2720ab64f5f134fc io_uring/kbuf: propagate BUF_MORE through early buffer commit path

--===============4721311695765757160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea7fb0a1ca5-d0c6ab54849e.txt

b693d61fd76b118c73a4be1fefddf9ff5084304f NFSD: Defer sub-object cleanup in export put callbacks
100a66ad6e5a594e67d4efef5b4c59bfbfac0b7e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
00bab512386686d2d18377eacad114c3a9b06d1a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d595b8be3fdab418fd2c5c3a4cf54a2d4a05cb97 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
793037f3b6f03dfcc632bb5d455bb50b0d051c63 HID: bpf: prevent buffer overflow in hid_hw_request
26303c136e2454f4bd5dfa5d9aba60d4fb291c00 sunrpc: fix cache_request leak in cache_release
8dc0b40a4b8665b3599f726a24ee88e0ed0c120d nvdimm/bus: Fix potential use after free in asynchronous initialization
fc9ae868caf78b03040305b72de489712828bfde crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
fbb123da58ab43a47df79ff979caf8adb4bafc44 mm/rmap: fix incorrect pte restoration for lazyfree folios
86ecb6ff01d20df262013fbc4b1c8f4bad2a1563 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
bcb8ed795ee281e88df9013d2606684ddaa419eb mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
db6867d3c4534b6d6b873dddb8a2223377fbf935 LoongArch: Give more information if kmem access failed
2a79746e64da67cfe3156d9fcb3b0c9abddce251 LoongArch: No need to flush icache if text copy failed
c5eb63f156fb7a306723103e968479b9d8232b1f NFC: nxp-nci: allow GPIOs to sleep
dc34c6cff0b351ff6d0d33b4f5ec842962d13ac9 net: macb: fix use-after-free access to PTP clock
319b4ff513f63e721011a1ab152d96b252121118 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
49673f36d10b25daaee1d60812a9a7557ba850ce parisc: Flush correct cache in cacheflush() syscall
077e117ae3ddbc7a2f729e12250d8a597ba48a93 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5a7e7d32ad92fd28a8dd2a2544d8513ef3cff850 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
83a42bca8d2a2ed4b8b72f0cadd3114a08c90b1e crypto: padlock-sha - Disable for Zhaoxin processor
43454171a65ecdc50647e1c08e575dcc7147c93d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a8e5ce43434c1de5f4b8c223def2a0841846f82d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
48d454a6eef95df0a83bb0df71cb8d4b369f6778 smb: client: fix krb5 mount with username option
beec4a109c995b0a7356c89840c1b99f805228cf ksmbd: unset conn->binding on failed binding request
bdc78dcff298b2ebcc3674c1cc87837b125bb1f2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5423c14f7760f158b57d2a37aa2bfe0908e0da40 drm/i915/dsc: Add Selective Update register definitions
b0e03ad86e07bf9133485e73402e01e8cc218c16 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
fd16af635837d5a37ffb2b93c9e0ff3f48cbc13d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
18042bfd410a49fa0406f1c785366f9db3d1d04a net: macb: Introduce gem_init_rx_ring()
4de899cb8eefee23edd3146b3384302b536ec767 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
c8f98369d0f1f4061ec50ef271a4f03302248e5a LoongArch: Check return values for set_memory_{rw,rox}
9c362633ea8902f72ae2cd30962cbee45ac0bf45 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
aaea14206ab53e607727e9c800337a591347e083 netconsole: fix sysdata_release_enabled_show checking wrong flag
98a9164d1e514a0658adf390f69adeb515fdbe54 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
32d8ac6b954f8507079822d07a9e304728a62e58 cifs: open files should not hold ref on superblock
4fd8bc391ffbb93c2c7f73769e28b93ec2e6d828 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
c9b189b84d2e2e9c2269d43a0bc083d885b4eca0 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
1ca99525ad5e2741db55f8fd6798cb874a81831f drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
8a76831b619a3845c83e953dd1233788d67248ee net: macb: sort #includes
9b75465f84a0fe02a83191d0b3f565e422b1391f net: macb: Shuffle the tx ring before enabling tx
7e56b2c547037c8dd850666ee46072525b810b70 ksmbd: Don't log keys in SMB3 signing and encryption key generation
8cba8fbeb1738225a82b4735efb3a5616eddd8aa fgraph: Fix thresh_return nosleeptime double-adjust
edff73e9c0b4fdb9ded1b164707bb97ddb3125e3 drm/xe/sync: Fix user fence leak on alloc failure
ad85d1307c4ce686febae96b938dee617fb73218 nsfs: tighten permission checks for ns iteration ioctls
3c847f468607de3f16fdadeb4a0ad851adbb7e0e sched_ext: Fix starvation of scx_enable() under fair-class saturation
902a552486f0a9aba9f9a57398fa8b843d05d22e sched_ext: Simplify breather mechanism with scx_aborting flag
1911efe9d235153d08debdec5376a72f0ae418fe sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
bb5d16f264748774eb7e2d6c616e659a94e3d359 ipmi: Consolidate the run to completion checking for xmit msgs lock
464b8eee6b08b29dd016c8a731529e1ae1db72af ipmi:msghandler: Handle error returns from the SMI sender
b5a5a5576f96c3a5649b3e617325e0110966c5d8 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
3605ef994f2eec532058b2714110e2406125a9cc ata: libata-core: disable LPM on ADATA SU680 SSD
483bd3eaf3593e90b2977cce18c58b5c67c47474 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
6fa86a843f4f31b3bfd43934a06fd22e37749148 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
535b4ea0df23a11e59f2b8cb69c3e9549c675555 mmc: sdhci: fix timing selection for 1-bit bus width
ebfb8de9280aa822123898c2bc1c7419d8962c6a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b954e53ef829ae38e171746317a82c00ed2005f9 spi: fix use-after-free on controller registration failure
eafc14ea680a8384d79ac13f1aa15bf739153113 spi: fix statistics allocation
66f2e7029a17a8c539d55ec32bd7e53cbb056b5b mtd: rawnand: pl353: make sure optimal timings are applied
93f9f34e108385be7ca1277e76a7c649c6a6f1d6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c0f3ad5d64e56b3ba3195c6678f6660dd9a0675c mtd: Avoid boot crash in RedBoot partition table parser
b0c9ccbdfe45a15fac374bc785b2802c89e0ee8a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1d97021044647d633c6aead1feef87d466a95599 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
e374a2d844c4b7335affa6931aa43ff7ae776c1c io_uring/poll: fix multishot recv missing EOF on wakeup race
11683215cd29af4f658b829154949ab085531bf2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4cccdb04c03a32d0623d0c678dfd42faf832081f io_uring/kbuf: propagate BUF_MORE through early buffer commit path
98341213816ecc45174827dbb1247791502bed0b vt: save/restore unicode screen buffer for alternate screen
32da3440e35601cfc57ce8ed5977cdd2882d5e6d serial: 8250_pci: add support for the AX99100
84a1e317cfa03060332e51d510ca272503d31697 serial: 8250: Fix TX deadlock when using DMA
2f0a11935c69257ecbcfbf713bf18da174ddd6b8 serial: 8250: always disable IRQ during THRE test
854a22d36878c74120cea8eb20d41a2671e97a03 serial: 8250: Protect LCR write in shutdown
af530f2bb2de6b266065badab427717b514c006b serial: 8250_dw: Avoid unnecessary LCR writes
9d09b7e781e5328a133f9ae5033d8a77452c80e0 serial: 8250: Add serial8250_handle_irq_locked()
220f4adde76a882bd6e27b40fe3a975d8a422e77 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
256744dcb42cdeb808faf7ae9adce1b938f36c21 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
a44b86467c925af54a695d13d0d8a17fbc1e2263 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
21e83c428b7733dcd389048f68d9f8e02ab5498b serial: 8250_dw: Ensure BUSY is deasserted
53ce43eae44f9c4c5d4cad2679597dfb12d2a5d6 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d0c6ab54849ef246d9d570d5c8e905a1739cc715 serial: uartlite: fix PM runtime usage count underflow on probe

--===============4721311695765757160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28188427b61f-21de7f6b6822.txt

72965c512021bece311e3db346e5900f15ab1d5e NFSD: Defer sub-object cleanup in export put callbacks
6cc1931cc7e7d1df7123aedc199ceecab87ae1be NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b57312017e85aa6dd4feabe695d3cb7bb4d0473f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3784a39ff5f939eaa88f81ea197731e444a97d65 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
f7b0a0b58713d54c475103ec6b3c1bffdf1c3f6d HID: bpf: prevent buffer overflow in hid_hw_request
f13ef6397cf064b0b73431919e8c26d2a32bf80a sunrpc: fix cache_request leak in cache_release
afac2330aaa99d3f535255a6e9cdc360f04ce44c nvdimm/bus: Fix potential use after free in asynchronous initialization
b50deacb2fac1d12777ebe5e1612f8cf8dbc7388 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
10aba276e6434deda756cf90e813a96b27738700 mm/rmap: fix incorrect pte restoration for lazyfree folios
e5784c53a4d367f378b454b6e6c3feb37f1a6eeb mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
21b92ed533b4e8221335587a6ef02a94047dcb6a mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
20db6bbc39b827b33a6efa7b0496772e9668a0e6 LoongArch: Give more information if kmem access failed
a92a9ee55d677e89d71f278208863356ff857a8f LoongArch: No need to flush icache if text copy failed
354d35c8d1737e63a00e880cd7ffdf1410988fb7 NFC: nxp-nci: allow GPIOs to sleep
591b9b95090b9197c6114e2bdd4494dfefed155f net: macb: fix use-after-free access to PTP clock
55b0c77ed615a5c022d787079db14bdbc8e037e1 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
cbb27c7c1e09c6b05abe9189d1c816f254ae61aa parisc: Flush correct cache in cacheflush() syscall
6fb9c99e3c87195dc545fe976b133606a548fa02 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
59fd1c8cf189f2700a5ced4d332c5847f5dceeed mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d56afa4910d71deef5dea253aa0165e5a7f18708 crypto: padlock-sha - Disable for Zhaoxin processor
1fd61fc6b6e041b429d351dac61073d9761811e5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f8e964a538a9c9b4657730cba37a5b4cc3322bb7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
78b1499dfe002ff733edb920cc412ff9e86893ef drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
afa93cbf0f616c9191958513cf76ccdb8d770390 smb: client: fix krb5 mount with username option
1779128658fd153fbcf0e6bf9fa3ae6d23c54df4 ksmbd: unset conn->binding on failed binding request
dcf1b09f2ec0f054321def55526d7c447c1c9fd2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
ca2245e9f5bbc669a4340d7f7576f3647cdd0575 drm/i915/dsc: Add Selective Update register definitions
5cd97b9fa62c59aecb6555d0ae0f9c8324d1ead1 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5b8bfb90a2be0b0c16baf627d5f8cc27fe30bb0e drm/i915/psr: Write DSC parameters on Selective Update in ET mode
2ca4961433fad8de05c9c989dabfd909022a61e5 LoongArch: Check return values for set_memory_{rw,rox}
758ecddd80e3510e1ae8cfb8a13d16b1a00e63eb net: macb: Introduce gem_init_rx_ring()
efab3919bf145c30a2a10ab61875a5b214be9990 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
04b692b3d358386552818c85d163ccf937d477f8 firmware: stratix10-svc: Delete some stray tabs
b522773c033c107dd20b835ed40e3dbbf1cf15c5 firmware: stratix10-svc: Add Multi SVC clients support
36b06bf005675932f44e8b6e3e052a25cdfdf57f netconsole: fix sysdata_release_enabled_show checking wrong flag
501ab53c84202e66ae2c0247dbef6e21260d6827 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9fd29e142cff913bec7d0851f62447b493da7298 cifs: open files should not hold ref on superblock
0c25f88342d9e61f2480d3c108f95706cd810a7e drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8bb7ea169f43839cbe3b8b9ddeec05fb19b52d71 ipmi: Consolidate the run to completion checking for xmit msgs lock
fafc12a147e3ab033ee626107ee592fa6a395acd ipmi:msghandler: Handle error returns from the SMI sender
c3b3e032870dfb186fffd1cd12b4a27af27a1b93 ata: libata-core: disable LPM on ADATA SU680 SSD
cda9418f0df7b6783f8eb43532a0d45cd50be14a ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
719aab6e1d0fd71c88258d7b8220f9b030dc3567 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a7cc6b96cad8c395eadf54ba27fb45fea1789137 mmc: sdhci: fix timing selection for 1-bit bus width
4f4450361b7b43e322dd6ab46ea0f27ea7edebe8 pmdomain: mediatek: Fix power domain count
16042e76eaae048d6cce704e4249daa4e64ebf36 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
02c5c9eaacb87aa7bf97ad2953720502cc5928a7 spi: fix use-after-free on controller registration failure
869489fcf01b458a51a5dc8d1d1b29f242188d0b spi: fix statistics allocation
46cd47ffd0715bca00f1002b4d9654f69faf4d44 mtd: spi-nor: Fix RDCR controller capability core check
8f0027a5e2dbed9d2f913aad94dcec32f1eaba2b mtd: rawnand: pl353: make sure optimal timings are applied
7256bcad8a9aa4db67bc8c2dfac422a81366b416 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
485c58759bf5cb15d85d2ef891112f5a630caf3e mtd: Avoid boot crash in RedBoot partition table parser
4e1a1391a10b3dabbb7bcf871017148d3e0c5fce iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6480db924aa48a5ebd53b2677224b7f143a6716c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
47f390beacbf22907af231b6cf338f03763244bc io_uring/poll: fix multishot recv missing EOF on wakeup race
611356c14a7b70a33fd38738ff900d3296fc89e5 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
7f56defa95b705151eae553c4d4d99ee7a830bed io_uring/kbuf: propagate BUF_MORE through early buffer commit path
847c8e077d16235cf3d4d917a85543e1c18929a7 vt: save/restore unicode screen buffer for alternate screen
3c06fa2735c632a969468664af4b14a554f094d9 serial: 8250_pci: add support for the AX99100
e74e4e1526136470f929d8dbf6666c339f433c1f serial: 8250: Fix TX deadlock when using DMA
9670879382669db46a48cd52811efe870d1479fc serial: 8250: always disable IRQ during THRE test
d9be56526595a56e1cf963e3ea8a785d26c5e15b serial: 8250: Protect LCR write in shutdown
bb7d732334932df55475460422aa0c57e15ff27d serial: 8250_dw: Avoid unnecessary LCR writes
2cec1ee00d4006c6a72c262029eb09809e32d0fd serial: 8250: Add serial8250_handle_irq_locked()
316b9e87653213a4f7512b77a6d45271f89011fc serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
dc00b14b3af37e925de70c11ff77e3a1fa44a3ac serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
7866e060d78997a54c28883b62c815ef21f5144b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c3924f4c9ac84c4122751c853588b4df9af9b886 serial: 8250_dw: Ensure BUSY is deasserted
5a099ad7a8aac0c5e9427f954d141b284735c65f serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
a76a46c84b0e20e22166b7593376fb3ae623779c serial: uartlite: fix PM runtime usage count underflow on probe
fb417427af2d7fd14426f7c5a4aabbe6d1bbcc4e drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
4cd4e3f97ced5314e75fe03f1bf0ad89cefd59d3 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
6489027d7fee6cd7370bed60f0348862fbc519fb drm/amdgpu/gmc9.0: add bounds checking for cid
bb22729218e8b280ffba573206aa0987bdf35457 drm/amdgpu/mmhub2.0: add bounds checking for cid
cd88d85b193efef265a2763b6fc7ddaf918b7080 drm/amdgpu/mmhub2.3: add bounds checking for cid
9d86ade8903f8b50b6911bbde6846f7d456c76d6 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
0d52245a51674d3942e8fff259794649340cb7b6 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
af54656299da7078c532a92c0d47842b4a8a4f81 drm/amdgpu/mmhub3.0: add bounds checking for cid
df4f69ab56fda4702168244f82067da3f055325a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
d961f1c07bb6648d38bc3eaf0c089954c1c2a19c drm/imagination: Fix deadlock in soft reset sequence
ec53f84d221fc930833b211bafa14584654038a3 drm/imagination: Synchronize interrupts before suspending the GPU
be285e4e3a763bcbb68762e0f35b9a63c2073b3b drm/radeon: apply state adjust rules to some additional HAINAN vairants
af521a042dca3c11393706629897e5f1d1d6754d drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
438423e16ddfcf910a5b653f2eacfa458b28ec7b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
16d1462927a9e9d8242e607a3aa4c6939c2286c8 drm/amdgpu: rework how we handle TLB fences
e7fa9fc2d632afd7e314e25955e70b5d90723ea1 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
a1053211c6c5e23e9536ff7b398ca57145f54217 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
7d68347a34b43207b6adca1378ba76ced403bfdd drm/i915/psr: Disable PSR on update_m_n and update_lrr
fb731bbc97085ef7b49a03553ae2bba3fda62c7e drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
a13f20b46f3cab1d2308a4c4fca033a74a99acdf drm/xe/oa: Allow reading after disabling OA stream
01e0b0c083448bba9c5bdc748d18882e4a533319 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
b65040ee70aa173edf93e08205eb042f5481726e drm/xe: Fix missing runtime PM reference in ccs_mode_store
21de7f6b68225ca3cfa7251e76c3fa5fddd8c84b drm/xe: Open-code GGTT MMIO access protection

--===============4721311695765757160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19936f8cc95b-e28165977ee3.txt

6b69e321f8042b50f5ce18ff95ec41823d2aea44 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ac6853d3c0091916e3e0c2ebf31f62aa2f80db60 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1fea803ae41f13bad66e9b1559dedbca38902e9e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ceee37114c6b80d3ac49ccc5af4929adca731cff irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3c29d4a9cab1121211dd8ac4765ca30f40cf471f scsi: lpfc: Properly set WC for DPP mapping
7746496811d5712ad00d041a46b7b01440aa804e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e6a493065db1c3cf8242d3dfb4dfccefa1c1f41d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
688144accd6c6900ac38d10bf30c4ea8d54fa66f rseq: Clarify rseq registration rseq_size bound check comment
2be18eabeb651dcf26a1204dfba125dad0785433 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cd61eb41abc07e4a36c7362bd2c3ad81fc4607d3 ALSA: usb-audio: Cap the packet size pre-calculations
d68ab14cf0d71ea0eae8de2e964ed62587ffbd33 ALSA: usb-audio: Use inclusive terms
f797f2074015dcad1b2c4997e809dad48235967d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
664f66e801f82bd7268d0fcdd86b4cb1e3dcb352 ALSA: pci: hda: use snd_kcontrol_chip()
08cb92e957955563d9c9ce5a7cb05f7ca86bfe01 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
e54a5ea547a5808471a0a313872dd108f5bce3b3 btrfs: move btrfs_crc32c_final into free-space-cache.c
ba2327f28a3a3f559aab8eed5aa1815d89c25f8d btrfs: remove btrfs_crc32c wrapper
1b0f791a67ebf88b51a0462a922ce27b92925480 btrfs: move btrfs_extref_hash into inode-item.h
dacc9f85aceb86a96aeff361f73c233c3ae4ffde btrfs: add raid stripe tree definitions
a6c95e93adbd13416577a5cb3aa866abadf18d4c btrfs: read raid stripe tree from disk
44ab33c9c3730775132e2eb469352dfbb0938c03 btrfs: add support for inserting raid stripe extents
47de489ddf3b011d6ef7ef4348e7a05705b5baf9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
054e3a2a7db4cdb12eb11783976f5b07919c1e1d btrfs: fix objectid value in error message in check_extent_data_ref()
51a67dce72ffc51f7410d0db010ac46e5d12631b btrfs: fix warning in scrub_verify_one_metadata()
05a643d4791d142580d4fe864f290ad9204dc37b btrfs: fix compat mask in error messages in btrfs_check_features()
05f2dead8dd739eef4346041ccaeaef50f705c47 bpf: Fix stack-out-of-bounds write in devmap
fdf8af50969308fcf2216fa9d7e07af7b8a4ebbe PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
8a1d45ea5c6cafaf2d5335f5c708dbc66da8c430 memory: mtk-smi: Convert to platform remove callback returning void
ab0e65f61bd19bf4ff38e6fd63201f63cf90fc92 memory: mtk-smi: fix device leaks on common probe
ecc1013e13fe815386b95339b1eb2cc4404e55df memory: mtk-smi: fix device leak on larb probe
f85cba6101a82d4d4b0ae9dde8c757bb68632fd6 PCI: Update BAR # and window messages
1e0033c7f6d6f2bd22016ce89c9ddd3ad11aef2f PCI: Use resource names in PCI log messages
4435c08716c76f452972d60d691c90b683020acd resource: Add resource set range and size helpers
a50da037baa84f795284d646328846c0ffd9e60e PCI: Use resource_set_range() that correctly sets ->end
c1226e0810c5a3929f46e455d827925df681eff5 KVM: x86: Fix KVM_GET_MSRS stack info leak
7c25e17a0785eca1183a49b46d017bfb1ef16705 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
f348d55d77d1a0ca6bc1e1c591ca11a377c2a8f3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
dcb52f656bb32159680532d27bc1c5bb4633823a media: tegra-video: Use accessors for pad config 'try_*' fields
c9186ece57978844f13d19a32d2e9ab0d9c86d28 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e0bc0b4554b05c4000d44600720b6689f0a4358e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
b05e9da1b8a683c494ebd18c7d21e46561c508c1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d1b15593d9503071f3245e2435cf40bcf03bc797 drm/tegra: dsi: fix device leak on probe
a0891c341b0ad52e67ef9bf0a43d3d1c64cd8948 bus: omap-ocp2scp: Convert to platform remove callback returning void
cfd122c5ede0c58dbc8e00c8a32e299e6eea2b62 bus: omap-ocp2scp: fix OF populate on driver rebind
3b59e9f0fd231ae24f5d4de0a02725e9c2be5e58 ext4: get rid of ppath in ext4_find_extent()
58251e22bb7a62820c206cbe5f6c0dbec7eab1c1 ext4: get rid of ppath in ext4_ext_create_new_leaf()
59084de5dc6f86f326b0794fa59e8f982f0deb6b ext4: get rid of ppath in ext4_ext_insert_extent()
8bd47e57e920e3c7c5ec1a2121000fd79840bb55 ext4: get rid of ppath in ext4_split_extent_at()
0ea63126f2bec675898af31f62092feb320576c2 ext4: subdivide EXT4_EXT_DATA_VALID1
9d00578aed1666580f79a98544c3c4c61183d758 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7c1dddc33aa0dba486570e422f491d6293b5cc22 ext4: get rid of ppath in ext4_split_extent()
d39bfc3c9a09cdf077f7a04c73dcb0fa5dbffd8e ext4: get rid of ppath in ext4_split_convert_extents()
3e1747b74e00727c79e754651f046377f3576716 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
e6f2bca710f3bd20f094547cabfac0a130f418eb ext4: get rid of ppath in ext4_ext_convert_to_initialized()
88d1c4c9f2b6cb91ab874b94927985e8bd3df53d ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
724286a2984c5829647851c82b8bba924299e55f ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
d5284359beb4218323a722959d313846694edff0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0585bcc71acf24c9ab13c883fa850e207a3fc086 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
5dd0b2051d522731a28c86bb490b32fe26af751b ext4: drop extent cache when splitting extent fails
353d5387d9b2a392e94c215fbf4164d5e6d5fd48 mailbox: Use of_property_match_string() instead of open-coding
23b5f8cdac64a9e51a5e2029f58c285fec7613bb mailbox: don't protect of_parse_phandle_with_args with con_mutex
f7bb9f4500eccfd9db6c73832b6df525496c3825 mailbox: sort headers alphabetically
3dce1eed895c272f1a25e7eae9a08800539bf650 mailbox: remove unused header files
c0e48ab908d0eb134dca6dcde6e4c50c1e7ebeef mailbox: Use dev_err when there is error
087a95cbc28179946c316b9313520b069088ddeb mailbox: Use guard/scoped_guard for con_mutex
aea1efdb446f00f60e2cbbab7d155e5f67b016dd mailbox: Allow controller specific mapping using fwnode
44f2714ed6e2ccf811451d4fe48a0aa287d88733 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e7c970ae212d90e0bac27b1d12ff1bdde975b703 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3127f1b0ef16994ed55df8d2448281bd13ed7fb7 ext4: convert bd_bitmap_page to bd_bitmap_folio
7f431f03ec6ebb9faf6f1d31d63c40f1b27aece4 ext4: convert bd_buddy_page to bd_buddy_folio
95a1dedca86400283b1a74da6867348724fddb17 ext4: fix e4b bitmap inconsistency reports
597b63397765e00d331c4e97bad44326f2af7d1d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8e6de6ffdd9f916226e563fb75fd473b76dcfef1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
97fe96713629dde3189e4a9812c246b25a7a47c9 mfd: omap-usb-host: Convert to platform remove callback returning void
568c2e7ca2a34857e7bb1a49350fcf27cbf379b3 mfd: omap-usb-host: Fix OF populate on driver rebind
2be79dc8c26a9f40a45f424b1d5063fac7bb8745 arm64: dts: rockchip: Fix rk356x PCIe range mappings
dbf9ee47eefa98f5fee09f20c1e821e1db717e93 clk: tegra: tegra124-emc: fix device leak on set_rate()
575c1d7adb452aa42e7a8dff26eb97ef658b7513 usb: cdns3: remove redundant if branch
6f586fc0ae8ffbf88ced3a8f21d74439f134f90d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9074751b5b823cc00b897aeccaeecd26a611cddd usb: cdns3: fix role switching during resume
66237d77ca6823424e5d5e5eea8e7d9090b9c764 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
89d78ee799af9bfd0e7d45ca412504b613a0fed3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b4fa1b7b2047184a521b01dce4cf4bf0a74ebca9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0bd003fc1fad5aace3f1d26c757f086bceb38a8c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
986804ef6fe21f560fd75343bd962c14fb6bb630 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8bf18e6ee1dd479b327c463bd7d2ad4058c076a7 drm/amd: Drop special case for yellow carp without discovery
572725f3788bf1c343fadf04f5bc9d2cc0a94b13 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
caf68472a77d44194a34ed32c6b08cc52709cd66 eventpoll: Fix integer overflow in ep_loop_check_proc()
baa25a195737f13fa3c21ef97e610bdcc3e9d802 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bc231f07c7ce373abefebdde5108aa8287b0d1d7 nfc: pn533: properly drop the usb interface reference on disconnect
90d6a96b6cd213314c712a9a496c23117431d226 net: usb: kaweth: validate USB endpoints
bc8cf250cefb8710916b8f95e2a5b1796414d8d9 net: usb: kalmia: validate USB endpoints
b41939de84647d03884bfd7c7b8259d5a304578a net: usb: pegasus: validate USB endpoints
de44549c2a77dba1e148876e690dfb0b18d2ce2a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
54d76d9e63e650f596e6eaed88e4a19a389280cf can: usb: f81604: correctly anchor the urb in the read bulk callback
d8e5c66ea4185158bd4a7f97b99ef873991d5662 can: ucan: Fix infinite loop from zero-length messages
463db7e7e0ab2355870d74c54a9e924a3a44ef5f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9a1f4b407ae489dacee44cecad181419e6b844e9 can: usb: f81604: handle short interrupt urb messages properly
78d35997965693c9951e2a1411cc35b79229af20 can: usb: f81604: handle bulk write errors properly
0121e24abbddc590bbf1b8c6d68f9a5a7d94aee3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
dab20fe7ea7e4dfcc7d6ceb0142f599bb7cd2213 x86/efi: defer freeing of boot services memory
41a46de8cc2bd16e79e94323c4eb7ce67fbd5bc9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
22eb3a7eb0757e6518f591b1680fc3dd1f80c318 platform/x86: dell-wmi: Add audio/mic mute key codes
255e49a93facf0a301cc74d3e71edce6b2fd9afb ALSA: usb-audio: Use correct version for UAC3 header validation
9d4fada0f933abedf1ebe8c032ec93ffec06587a wifi: radiotap: reject radiotap with unknown bits
fd65747e33559ea3383ff1decd96356bdef77533 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
75b291555ede4f3403c864f67903c006bc7ca18b wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
b47fef82a3b424f9e51319e13ec8c27579e23aff wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
dee784b08a04b9dfee539ea9967e82d0379aeec9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3c85dbf657df4c3164f5d29b209354f04981770d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d65a5b94a2c3d465ce92fd7a5e2523b9e0dc1bfc net/sched: ets: fix divide by zero in the offload path
17ff9926c9e123f22e36fdad125192c089ff9fad scsi: target: Fix recursive locking in __configfs_open_file()
ff5d926eeb58263bc1290dd3a9d4b7f433555553 Squashfs: check metadata block offset is within range
b2bd43a869590446c7b351fb1f2ba9a8f4c887d7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b7b5aa94fa4fd14416dc0735ff772e9e23f3cb29 drbd: fix null-pointer dereference on local read error
7284337512a3ab86f44d5f01a9ad6ff46f912167 smb: client: fix cifs_pick_channel when channels are equally loaded
5433f80cf1415b66401906a41bffe10282a60eb1 smb: client: fix broken multichannel with krb5+signing
ea322618abbf212fc32d08c3628e363c767d8896 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a563958c7e767bd5e0fe89a6bba4b2f27877da7a scsi: core: Fix refcount leak for tagset_refcnt
d73a53b529dbcb50086892341514e13c6294f953 selftests: mptcp: more stable simult_flows tests
41adc3c478a48fc7f61d8e4940ed9d5dcc8adb8b selftests: mptcp: join: check removing signal+subflow endp
16b3e47fc91bf83178959a9101eaed65757b10ca ARM: clean up the memset64() C wrapper
92caef29adc2f285091510fa278a33670e488f6c hwmon: (aht10) Add support for dht20
65217b9cf6e13c2e9ed3d16f93538a90c3feaae3 hwmon: (aht10) Fix initialization commands for AHT20
748c7115ad064a968ed276afc73d56acf1a190cf pinctrl: equilibrium: rename irq_chip function callbacks
1edb38d7469edb0ab3fabe5da2ad6be038e48785 pinctrl: equilibrium: fix warning trace on load
96c67a5cd3c42f6b655e6698c873d01e8d76c0a7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2f15ff89ebf512642867ff21d0c4ed34c1047a19 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
623cb07e79a5adc31a27de0e7b9bf34d67a4d1fb hwmon: (it87) Check the it87_lock() return value
f6cb38e404f4b1589a495a99b21a86a1ece0974b e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f06169b79273deaa7d97ae45de8a2ad6e9b1728e drm/ssd130x: Use bool for ssd130x_deviceinfo flags
791b2f01a3bc9a90f3337cc59714bf6036b4c8b4 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
6daca4efcfd95d7441f58fd37112a13564679e73 drm/ssd130x: Replace .page_height field in device info with a constant
7e4a9c5251adb12a13b221d31fe25482f427740d drm/solomon: Fix page start when updating rectangle in page addressing mode
d905c82fe48fbf012d4142729f1be2b45ec2c1a8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b3b1c52892cb7738268f879e5b873afce22e5d12 xsk: Get rid of xdp_buff_xsk::xskb_list_node
05f344916686c90dfa9fdc6f8dbd55beaa7b8dac xsk: s/free_list_node/list_node/
7da86662001ef1ecc16400b566b2d9035d3f6f2f xsk: Fix fragment node deletion to prevent buffer leak
6eaf255290d021c8313342df40098082f7969baa xsk: Fix zero-copy AF_XDP fragment drop
913a21807ef0bad4fc8297a5362aca5c7f5abef9 dpaa2-switch: do not clear any interrupts automatically
87dde7d8ca61a2a5bfaaa6765f230eebe53bdece dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c4068eddfc207433159d189f32b220d78ff5781c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8ba8103ef907cb8ff54b738999e5ef9abaa7a573 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
38c1dae78554d28bc0405af3947ad74d205f81d4 can: bcm: fix locking for bcm_op runtime updates
9bca7093b3741a45ed923f61b3d3a0f7e08e5797 can: mcp251x: fix deadlock in error path of mcp251x_open
deb4fe99ecf2a87e9faa0347039d287746d45a28 rust: kunit: fix warning when !CONFIG_PRINTK
8b0e113270b6c7c8dab18dfa84fecc7874259047 kunit: tool: copy caller args in run_kernel to prevent mutation
35f84756180cdbb50f3ef2a635b7d58523199009 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
f3a321ec125e3873aa2b80c01b4509c6110b6d2b bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
5dd4e4e922f164d74095689ad493cb0aa4419a1e octeon_ep: Relocate counter updates before NAPI
9fd002c7aa5ec3b5a9451236ce8c5ce5767f4540 octeon_ep: avoid compiler and IQ/OQ reordering
cb9c40e784cfc6a747e10379b9c689151cc8da84 wifi: cw1200: Fix locking in error paths
06f92a6f52347c2c533a829c392d8b2cc87a0ac2 wifi: wlcore: Fix a locking bug
c1c48877c5d6944c77d6a81fe19ef4c5b91c1116 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
882e464a8a24d648be22dd3518c8fddb8841fd40 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c3931350c13e190b75fa41ae773535bf45145e7f indirect_call_wrapper: do not reevaluate function pointer
8a96a48df719d44a023c6476685d1a9f69d013eb net/rds: Fix circular locking dependency in rds_tcp_tune
ad981a6281e43f69c040d3c8ad72156c9385f086 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
28d830cb616a49989703bb695ac9112704c1d732 bpf: export bpf_link_inc_not_zero.
af290c9243edcf653b37469dc502df423008ce3d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
ecac56158f89d12cf2dfa22d0d4340631b177506 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0ad7c262840abba787d459eb915c14cdb57deeb2 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
97faa5c18a6585e8a4911dc2d3cc9b7cf68ce8a5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f22a7848e9d026048976d368324e9d8460816352 amd-xgbe: fix sleep while atomic on suspend/resume
eb3a121988ce4f51b45299ca89fafb146b16e005 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
c7385522084ee86337130d11716d7f88717ac445 nvme: reject invalid pr_read_keys() num_keys values
1c84b6e45bf96e73a316351a4f1d7fb5ca4419a5 nvme: fix memory allocation in nvme_pr_read_keys()
affe36eddc01217338f4e8d80566e84621b7707a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2d350da4c5454f47853f9255818226dab201f8c4 net: nfc: nci: Fix zero-length proprietary notifications
848dd6b549436de405f5cf6a328f95bc27d2b459 nfc: nci: free skb on nci_transceive early error paths
d7873410f46d487b4de06906a08659c6c40fc08a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0b368db84c6167771f9fb408b8ad814c0cc8c393 nfc: rawsock: cancel tx_work before socket teardown
d5e945b1ae3cdf9316b8c71c1fed722baee7b14d net: stmmac: Fix error handling in VLAN add and delete paths
f07d947c98e228dcdd1066fa966d5de8f7cbdeaf net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f896f0a747f3e911e185cba0668e7e145848a21d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b752243f5791f9fc44e1e25897a182dc0e5bf69b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b3512d06f4263c2af60ea5afe9c1c1fd208dfaaf net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
14f590b8a7cbf8f2bdcb6e1852bfaba0674026e9 net/sched: act_ife: Fix metalist update behavior
9a3bba95f2240d28a2c3181c2d8d7504dc1cd3ad xdp: use modulo operation to calculate XDP frag tailroom
b71496897b590ae2261989d2af1814776d97bdb7 xsk: introduce helper to determine rxq->frag_size
457d96ea501c9375c64c3862c0c0b59cdddd7ab2 i40e: fix registering XDP RxQ info
27b276fca09173f51c7a681aefb303a103ecc271 i40e: use xdp.frame_sz as XDP RxQ info frag_size
6f4c2e841bcd5ffde1845d4e85e1d6be8c2a2fae xdp: produce a warning when calculated tailroom is negative
1194bda53b51b2edfb8b115b82f2d90c69550d93 selftest/arm64: Fix sve2p1_sigill() to hwcap test
75398f8734f62eb66db8f978acfe7ed882eee836 tracing: Add NULL pointer check to trigger_data_free()
653815b57c1f5d66786a9d7209f33ad6d9c36bcd net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cf548193e5c9e95e85ef34da69c2d2cb8c2ac1d5 net: tcp: accept old ack during closing
6c9672a7f828fc5cf6e876485a1a1a716d7bc74f apparmor: validate DFA start states are in bounds in unpack_pdb
2f21753fda3d3011a634cc8b9265eecb2d8e5235 apparmor: fix memory leak in verify_header
53e136b3adf6857d5abdfa4fe518e98dca3188c4 apparmor: replace recursive profile removal with iterative approach
471cf5f0af4d5056a7fcfc46afeeed80716d0060 apparmor: fix: limit the number of levels of policy namespaces
4cf86c61d1c3c7ba62fa6a801f153e823fc29670 apparmor: fix side-effect bug in match_char() macro usage
b25c5606675768616fa34b637bfd4d523542f27b apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
e08ccc3f5b9fd6618e979375850758587ca64968 apparmor: Fix double free of ns_name in aa_replace_profiles()
73ef66d200f7c3fa95f7d34a93376721176a047c apparmor: fix unprivileged local user can do privileged policy management
59727c33af66a8ece3dda32566b5a1cbffca5930 apparmor: fix differential encoding verification
b725871803c86d441e2ceda7f55003503da17ddd apparmor: fix race on rawdata dereference
b995c48d073c77f7ede052488ce836c87dbc4b1f apparmor: fix race between freeing data and fs accessing it
7ecd000a100872d3a27dfb13028d4d0d9d4c0790 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
54b753a776c8a76cc7bcf72c98f7565101f769c1 ACPI: PM: Save NVS memory on Lenovo G70-35
7aaac4fe20eb10722394517eb6852d4d2d018732 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3c674ed919349d8cca8840240df622f548f7a7e4 unshare: fix unshare_fs() handling
0cdf9f5e6e7322db4d07fdc5c47f1aa78e8a125e wifi: mac80211: set default WMM parameters on all links
00c23e4e6e01c28b50a10a38619442f9707f4cef ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7713c98824ca402e2f3463327339b70b2a5e9d48 scsi: ses: Fix devices attaching to different hosts
d6aad82cd283a0ca18b390860d201ba6689db823 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
537756a22a89e11fb05fc5881283a4a4accbe667 ASoC: cs42l43: Report insert for exotic peripherals
6dbf086f98f8b7f39b88ab59d3ff33e18a51afe1 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
524d8c7145df9788973a56ebe5dabc51bdd1e7cf scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1fbfa3bc30e4eca1229cc45960ec5248d3f65429 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0b74c51d6d1d0cee7692309dcce2da83a5920076 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fdc9fec6337b5015fe9bd5f4eb7c82947cb95287 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d53b7a08d24645f92182bc418fc8568883b947c9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d280d4ea60f3d819651b6acc33f0c8f8f8599e36 remoteproc: mediatek: Unprepare SCP clock during system suspend
b12b0aa9e96bc829342814c2fd036cb61a773498 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e5e8c7cb0922e68eed656be4013c0ff90b49bc07 smb/server: Fix another refcount leak in smb2_open()
228726702e907cf9ef5527841fb8a5e73c0a013d xprtrdma: Decrement re_receiving on the early exit paths
43659dc0ed7eb15a8c32df1079a41bf932f7c4a6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0ed00fc4f892fa9646d55a6c1e34d5fa4616dfec drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
e696e0aa4d52dde993e786062067a373912639f4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
669f5434666d3b2d14bbc74fc77375246663eafb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d04f291309fb2c63528fbf2cb61572960cc33081 net/mlx5: IFC updates for disabled host PF
155db25cd7de2f9392f1fda2cb142afbf5e24ab9 net/mlx5: Query to see if host PF is disabled
62249a1d007ac3e505968afed99d21ee22ca900d net/mlx5: Fix deadlock between devlink lock and esw->wq
c473dc3e51259c5ead7e8535e22b53815e071022 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
35f62b36f5ac62ca0589efa314aa124d6cc85629 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7373c7ce9c2a685f19adb7a296b833c2864e1746 ASoC: soc-core: drop delayed_work_pending() check before flush
7bba304d74d727f11399d0c1a379bd2cc24f4ab4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d5265ab5143c27e4087988bb817e1d21fb23bd72 ASoC: simple-card-utils: use __free(device_node) for device node
60bd663d03b2519c7fb7db11b9c037e30d4a86c0 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
452c105eb31ac354bd8dc73bee7180448537d18f net: sfp: re-implement ignoring the hardware TX_FAULT signal
355d211e29f818ea7cd531f41d67286715b0fc8b net: sfp: improve Nokia GPON sfp fixup
0a3f702ebf96ceace5987e89bf7fd4ad5afa1b7a net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
51fa315da03000847230ed1447d433ade7c8923b net: sfp: improve Huawei MA5671a fixup
f8c70e4beb1ff6a3e0d2837e5eda05bc7a3d9abc serial: caif: hold tty->link reference in ldisc_open and ser_release
33464f9533d0a91e7034ef7a27040347f8524396 mctp: i2c: fix skb memory leak in receive path
b73fbc9a938332d61d18521a7c7fee0f5136823d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
da833cf2cd640d81a12bb68eba2156af20627906 mctp: route: hold key->lock in mctp_flow_prepare_output()
559d93138530d68e746e456ed75893afbaae1e08 amd-xgbe: fix link status handling in xgbe_rx_adaptation
56d408e04f4286182c629643d982a77b71b5666b amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
79123ce11b719e95892718cf5621ebb8070d8507 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
439f12b6f432c2a540fbb1ff9d9faa77589a78f6 netfilter: x_tables: guard option walkers against 1-byte tail reads
8a4e7182afd1e43b8a9ec95c7311f80ee86a8c00 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ad602038f4dae8e7fe365abb514598f4d59691ee netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0f543174b08ab961522b69bb60e09715b21df637 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7aa1434c4139aa90ba6fd096786cf40ed69f10ef regulator: pca9450: Make IRQ optional
c49ab1fee7bf65657b7be7a8169b9c10396b643c regulator: pca9450: Correct interrupt type
f7e3837eef5007989b85be6b9bb93eebf50c3eb4 sched: idle: Make skipping governor callbacks more consistent
aec4fa30b23abb5a4486bd6ea0df9fa0c0e2b759 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7a3b773db147857c26267e2768564ae6956c0f93 nvme-pci: Fix race bug in nvme_poll_irqdisable()
09286bca21561a63ed3f31b1755cd089e9581930 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c38971617477194c6d3c5560fb52a3492499c1af e1000/e1000e: Fix leak in DMA error cleanup
88c1a3241e0c4c16f4e05ee78a66123f5066643c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
34d308947b498ab82420a7a35e47a66bb3e9781a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1ed16eca53b852d18f6d592afc6ca0755f15b1e2 ASoC: detect empty DMI strings
43122bf34bfe2cedc503e374389aaa466a04374a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
555da722cd5f5171d8322b9f20193422e3c7f075 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
26bb52125a4757fc29d2717203493e232d1b89c2 octeontx2-af: devlink health: use retained error fmsg API
63dae1e330a4ae2498a525e3cde55f819d5aa1d2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fae984e819c8e6399865c4baf1868563d83d8333 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
8a656af75058d02dbb1b2316bde6217568af60f7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
66d2db8c5803de9d4cd0814cef916194fee8e935 cgroup: fix race between task migration and iteration
26e5032daf18252d64f88ee3b1787660f190ef3a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1d6988f499a7b64683c9bc9cbd92990d6d7a55c0 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
2322baeb7c7888806aa4590a5131f4df800667da net: usb: lan78xx: fix silent drop of packets with checksum errors
1d96dc78aa23c45ec45cd629a9a93bd80aab2183 net: usb: lan78xx: fix TX byte statistics for small packets
8f42d9950485ed860029459f99d14c583f14b07b net: usb: lan78xx: skip LTM configuration for LAN7850
b71d69c7924525a9e4e72340ebc69d8643b1c556 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b30d3ce8125d3fd471953e12afd5462d74ad5e18 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2cc9ce62837cd50b9ba2250d59fd408e51d19809 USB: add QUIRK_NO_BOS for video capture several devices
b3f574c5674ab483f808a683393ac47e4805e08f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
075f172ea1e626e0e58b29efbde53190c68a568b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
38f31a49045f0fa87e540fa1ca135dda31d88972 usb: xhci: Fix memory leak in xhci_disable_slot()
b7e24eac19b7e67c36dffaa14e15cf491820b1c0 usb: xhci: Prevent interrupt storm on host controller error (HCE)
db899f8720af6b65bafb0f6040f6e2d4702c7b37 usb: yurex: fix race in probe
cd9b0747fdd20396b44240ec80f31817c53bf867 usb: dwc3: pci: add support for the Intel Nova Lake -H
81e8cd6716fcd91a2b290cdcf90d57022160dd9b usb: misc: uss720: properly clean up reference in uss720_probe()
89502a2e66a98372156b37942e212b8945023bfa usb: core: don't power off roothub PHYs if phy_set_mode() fails
11272b6a1244b474027cb404ec733adadf5c7835 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e9ea78110e81359ed57a41eb50053e7ba2b85f76 usb: roles: get usb role switch from parent only for usb-b-connector
ca33cf95ba25c9f22a3b4ead794b214322281b31 USB: usbcore: Introduce usb_bulk_msg_killable()
b62c587bb69b37715efe9f7ff35ccd89fe721861 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a9044a9e38cc1f9d52ec15afbde021a1109eacb2 USB: core: Limit the length of unkillable synchronous timeouts
cc2d13cce3865c525c7a6694e3ca98102225b637 usb: class: cdc-wdm: fix reordering issue in read code path
3547ddc369df41cded24d56149b0ae24e5586653 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a9b36f199e5ec5c7eddc90db30991805de8010e4 usb: mdc800: handle signal and read racing
23f2df59848b7bbd90a7810e536553337f1367d5 usb: image: mdc800: kill download URB on timeout
ad93cc4545f84ade2a00639406689411e573405d mm/tracing: rss_stat: ensure curr is false from kthread context
fd1171e2f27f32a744e73b729b5894c2b3501c9b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
19c833b585348b461aae7649f5b0c77594cfadf0 mm/kfence: disable KFENCE upon KASAN HW tags enablement
e5ba4966ce4369762a164af7f5ada591ebb53308 mmc: core: Avoid bitfield RMW for claim/retune flags
2220aa83b324c8c91cf56b1c9cc36b66d1d30a89 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
d45ff8a590575a7599c6b096047bc0bd446883b6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4441f00950ab5b4e98ad62ab651a9014fb281a0d kprobes: avoid crash when rmmod/insmod after ftrace killed
74711da2cdeb1e4b975712a21335cd0884771c6e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
973895a039cf1e9deb81529a9a7415f9d86b4c50 libceph: reject preamble if control segment is empty
8d3d76de443fca44fa6131207cf598de3a07bab4 libceph: prevent potential out-of-bounds reads in process_message_header()
5829a7ea901ccb7c33716f5126333a4c57de3d92 libceph: Use u32 for non-negative values in ceph_monmap_decode()
fed44a000f55ddb7f651cbdbb7e9b96c99c7cfdb libceph: admit message frames only in CEPH_CON_S_OPEN state
dccee6b547a94924acd8021e82029fbd3712aeb7 ceph: fix i_nlink underrun during async unlink
cad9a9e23739163b6298614d1a3ec6ea636bfbf0 ceph: fix memory leaks in ceph_mdsc_build_path()
d760a02186f18d5e84ce20a569c94165f0e71986 time/jiffies: Mark jiffies_64_to_clock_t() notrace
88fa3d50370f9076e4154540b7d51f17acad5049 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
72177c315f57caa6cd32f5e50974233b8dbe8c71 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
85c7274c39e2de3ef23810c8ce1076f34774b6c8 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8e68f15f6ec62bba4419fac64e5b0d35a3d7530c scsi: hisi_sas: Use macro instead of magic number
8d69b45e0d6f59eabbc3ef8d52c61bca19b8a9a8 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
4364031c1cffbb2054f17423ea0aa26e8d59bded Revert "tcpm: allow looking for role_sw device in the main node"
dbe1c6da523cf4d33f1b7e57185b2741e1d7484f drm/bridge: samsung-dsim: Fix memory leak in error path
e69c971916de7729e0e820220eaddd10bb0c9c06 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2f14d23488c4a423ab6b9008a31e30eb737267e7 device property: Allow secondary lookup in fwnode_get_next_child_node()
b3c3a0a8e799c0f7933f19d935e7e93441419316 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
631dcbcd26f93e931d4f78a3cce09bed230be150 ice: reintroduce retry mechanism for indirect AQ
2d5602303da50e96e66031e6342e70540a63dabe ixgbevf: fix link setup issue
79543b24550a5928e9385930d7d07152d38d8fe3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
eaed7c683ff2f2f4bac62a750fbad4f318669815 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6e63e12909190f880a6f5c8f496316c4363194b1 media: dvb-net: fix OOB access in ULE extension header tables
cc1dac1dbf455ff3cde08e07b1195f2038352233 net: mana: Ring doorbell at 4 CQ wraparounds
24863a8529c307d293e961f59e71380c0a7e2e23 ice: fix retry for AQ command 0x06EE
120ffa7df13ef120135dc8d0aef79ee17aae196b tracing: Fix syscall events activation by ensuring refcount hits zero
74f11495b7b859787685cab70f9cdaf743b9d238 batman-adv: Avoid double-rtnl_lock ELP metric worker
ddfc8373c00a7ed409b934847d3c54137f36fd34 parisc: Increase initial mapping to 64 MB with KALLSYMS
242752d9964a734d50c16fbf2b026753a845fa63 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
742e59d52c2772f89e2cfb8d89faf5f8bd29d76f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c8c793ea327ff300aca25cab4e019312f423807d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4593272106c3b703408343d00179c9daaf221ebb parisc: Fix initial page table creation for boot
22ca099f271e1d2c71a8d4afa5a3d22a18dbd42d parisc: Check kernel mapping earlier at bootup
bb0b762247413a4e47805e97d75bfb90523c3df7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
359b9e4fcbf9ec600c59b9e9bc38b9e239ccc449 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d4c41f13a69b476768be828bf8116c953e0a25c4 smb: server: fix use-after-free in smb2_open()
6de190d9c33bc76e276c9ea261d64d29c27a9efe ksmbd: fix use-after-free by using call_rcu() for oplock_info
85d675e06ee684becfed5c67905f28d8cfde9531 net: ncsi: fix skb leak in error paths
a635f2918f675354ecfda968d85248b211f9bf04 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
15cf92614d533b0632c54551d5ac3073ca218577 net: dsa: microchip: Fix error path in PTP IRQ setup
7724764a4e27586916a2643ba5c3e9ae119bd4c5 drm/amdgpu: Fix use-after-free race in VM acquire
54ed6743618e4ebceb723b5ad2c3c709e69c3207 drm/amd: Set num IP blocks to 0 if discovery fails
0f67c25bb77fd359d8f1e2dc8adc8fa82e23b2c4 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c7b038bf47e55dc2846d15abb9e4cf10b14238a8 drm/i915: Fix potential overflow of shmem scatterlist length
d3ce39bd2bc32a9303961903bff69da85e2736c0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ba899747a4ef8dd9167f4528f85227e4a0efc8b8 cifs: make default value of retrans as zero
f132b54c32815994289e8bf02e5b9c6a8a421634 xfs: fix undersized l_iclog_roundoff values
9ca6e6365b7d57b4ffb50c438e4326f629f8a1a3 s390/dasd: Move quiesce state with pprc swap
e7bb017dc4f638cbffdf2b7b802aab7ee7e795cd s390/dasd: Copy detected format information to secondary device
9a617b75a245b9b502fb1ac958755ee21374b7e1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
14e5563ccd79931a262202a18e321853d01136f3 scsi: core: Fix error handling for scsi_alloc_sdev()
962429f9cf1beb881378dc8bf1d1c99065c0f0ba x86/apic: Disable x2apic on resume if the kernel expects so
fe340ab5a3ceb63849d9d1b5484684ba62c14d6d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ae8a91693e8f7e4558d8160add7454ea115295bc lib/bootconfig: check bounds before writing in __xbc_open_brace()
ff4af4880dc8dc126fdf82901e0a3c8535644bc7 smb: client: fix atomic open with O_DIRECT & O_SYNC
a5812850953a109048389d7d7a7fb6d40f8f2e06 smb: client: fix in-place encryption corruption in SMB2_write()
fea1d7c00b2ca4df65e4e8e86300255e908860ee smb: client: fix iface port assignment in parse_server_interfaces
5d8c73033b86ee311da991cf55ab59ebde341b5f btrfs: abort transaction on failure to update root in the received subvol ioctl
02ade18c34d1a1b6fbd07473523e98c103fd3db0 iio: dac: ds4424: reject -128 RAW value
872bdfca04d87c1cae64483a3c066ee237c77452 iio: frequency: adf4377: Fix duplicated soft reset mask
4e55d0310eacdfb32a190e0dd7b859c776df29a1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b854c283fdd5e1817a7672702952b034d6098d80 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f00159617f8e12b1b750fcab470d52ed90193dbb iio: potentiometer: mcp4131: fix double application of wiper shift
458e76e0260162d61190049af3fb294cfc2d9980 iio: chemical: bme680: Fix measurement wait duration calculation
6806e8620f32fe49cc69b6b8791bbdde27fb9246 iio: buffer: Fix wait_queue not being removed
9e556aa5fe05ac6f50e2bfe91a25cad8fba61e26 iio: gyro: mpu3050-core: fix pm_runtime error handling
51998603b7cca6975bea51cad907b5d908365593 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
24ca17d2a28001cc6922596ace4699b913d1db73 iio: imu: inv_icm42600: fix odr switch to the same value
f7ef4d1a70aba1692d42824f1647d2a25a85448a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5a19053768deb406a750fbf3c59167ed87d2d000 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
aa8fd84e299d2cbf1f1fb7f655ab6af83c1d6c73 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2cead387f66ed53b0c49daddae3f0839f633df8e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2a2c54723b1226e19cc15ff286aafa4a1f37b2a8 gve: defer interrupt enabling until NAPI registration
a891e2513662dc7689a9c57a0c6358851441aa1d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
248928604eb430437b715c548d6142a949ae080a wifi: libertas: fix use-after-free in lbs_free_adapter()
2d2ffe8a57de5ff0f84a307d3a26e5d84e02bce8 platform/x86: hp-bioscfg: Support allocations of larger data
069169ff2c79d48d0c66713e5c9e93e5d92f4ceb x86/sev: Allow IBPB-on-Entry feature for SNP guests
a8a79d65bd7fb12c4a2278b3e6d44be4af8b1ea1 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
6936a66b7d7304f18da5cc57292b0b42b6ad462d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
704f2fccf3ace146db8704cb092458260ae4352c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
17274812eacb60ade1330d339da8bec59713153d mptcp: pm: avoid sending RM_ADDR over same subflow
a0d0230ab1795e9a128f66e93035bee79abe9f36 mptcp: pm: in-kernel: always mark signal+subflow endp as used
019beafb497c3b31fb26080ae5ee92f01480165b selftests: mptcp: add a check for 'add_addr_accepted'
099a69a27616cf62dbd661620c12e3871cbfce80 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9d85eb8a6ef252adc2fadb36062369dd3530e65f kbuild: Leave objtool binary around with 'make clean'
20032bcfdba677987e2e0c8dc81aa7e53bb83918 net/sched: act_gate: snapshot parameters with RCU on replace
1a252e7f84215799aa0cc7f3e79b4e9b2bc25d7d can: gs_usb: gs_can_open(): always configure bitrates before starting device
9dd15c6ec409c595dd4d236ba20e9a320d2d591b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
015b1f3e65c080d417f19c9bc431e2e2330d21bd KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
4fcab6b543e978ab8ecf970d1ae91cf2744d9283 KVM: SVM: Add a helper to look up the max physical ID for AVIC
246e0df6162a77e80dfcb7d6a3392f4919067c4e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
102dc1039badd6fe2e67583aa9ae5aac6ecc652e mm/kfence: fix KASAN hardware tag faults during late enablement
b9786d7d57de4f6d5853addb9b552d1aa14c7903 iomap: reject delalloc mappings during writeback
e12fcd375b1b95ceac111bbd83022282c8db9f5d ksmbd: Don't log keys in SMB3 signing and encryption key generation
16b74eb74b9bf2e698e5835468dc42a1c6987feb drm/msm: Fix dma_free_attrs() buffer size
b05c9acbd71f4949d2ab01e9edb76a19e3a4c6b5 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
05aa5943904d8fbcb960df86fdec0efd558b291a net: macb: Shuffle the tx ring before enabling tx
80d6961a93bd8ead1689aafb41fafcd9d2eb68ad cifs: open files should not hold ref on superblock
2598a53dced54ce3ed1a53e4d6c6e7645c3cc213 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6d9034824950e7739496e13e963613509c1eb4d5 xfs: fix integer overflow in bmap intent sort comparator
32334d243ce7aef08a8d112c5775080671096bf9 xfs: ensure dquot item is deleted from AIL only after log shutdown
e53e55d5ddb68f0fdc2cf35e8d692a6215a61ba0 smb: client: Compare MACs in constant time
bf294a31daeb186a8469503741ec6abeda25655c ksmbd: Compare MACs in constant time
3887c1c364625a674caa14fc7c3b6b0d40827463 net/tcp-md5: Fix MAC comparison to be constant-time
87cfc54de98945de1f8de31a2bb8d88fa56a16fb f2fs: fix to avoid migrating empty section
dd06a49075fa125c4609161951a753b77f13db02 ext4: fix dirtyclusters double decrement on fs shutdown
37f1278d5dff23e874b81eaaf23d49dcb8adc4a1 btrfs: always fallback to buffered write if the inode requires checksum
d2897f9038e86f114d950a76ed35405a2716e09d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a19d402d27c48206c5fce7736b0a6ff12721615c arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
1e6e3eec33a29f224e85ac5fabb9f2ac2af070c4 arm64: mm: Batch dsb and isb when populating pgtables
53a7d91b4d83d8408167ff1ce7e72adecb46f202 arm64: mm: Don't remap pgtables for allocate vs populate
82fe525a2ef801d1aa8ed4dae27b5cf88cbbe2fe btrfs: fix NULL dereference on root when tracing inode eviction
14aad81c759d11f8bca8b7837c43184bf209d80f dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
d2da6b0970866abaa009c28e77a9e07ad3efd67c nfs: pass explicit offset/count to trace events
9d3d5c9add6cac3fdba1b9281f2076551be4b731 NFS: Fix a deadlock involving nfs_release_folio()
91bd04eab42fcb5a040475c6e17409899796ba18 pNFS: Fix a deadlock when returning a delegation during open()
4057549dfedaddf7514cd465656889b85b9a45c4 usb: typec: ucsi: Move unregister out of atomic section
5c61f44ece314649d667975a630269c1160f95f6 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
814b32db4329ec544d40ce9c50f00b7eb8bebc90 ext4: always allocate blocks only from groups inode can use
6e1e818c87de7383ef77320837a1cf8f1dbfd4b5 rxrpc: Fix recvmsg() unconditional requeue
750b098fb68a87d9069860afd1e1e32ae3334ec3 dm-verity: disable recursive forward error correction
07374ad95b7cb47fe91148acca11ba4c40179b24 ipv6: use RCU in ip6_xmit()
d1b71168f561c0eac19c5636fbf43de7373f9581 x86/sev: Harden #VC instruction emulation somewhat
cc54f28287a91cf406eb52a707e8e93867f187d9 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
7d40b317b5558b2e968f56c92fce7c3c4a8009e0 rxrpc: Fix data-race warning and potential load/store tearing
444315faf59eb43410fc00efd53727fdda947cbf iomap: allocate s_dio_done_wq for async reads as well
85ca192c1ebf7819c7ac8d95296e69e8b2894d82 btrfs: do not strictly require dirty metadata threshold for metadata writepages
8404f20116e70659471cc4e368514908054c2dfa riscv: Sanitize syscall table indexing under speculation
44e1b38ff6e72e1358226e90dca25bee19bc3d80 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
eb4961b0e606e78e5e85997dbc497545f5cf14c4 tracing: Add recursion protection in kernel stack trace recording
18c0193fcfb697fc78c8aa072a63ab469b15926c net: add support for segmenting TCP fraglist GSO packets
edb4fcb5a91d8fcde625a7997231e5b8d97dfd83 net: gso: fix tcp fraglist segmentation after pull from frag_list
fb513d61190cb4fef5a16e6ab77aa2166a32ad48 net: fix segmentation of forwarding fraglist GRO
bc5773029e0e568af5d1f43b38083b446d190d1a bpf: Forget ranges when refining tnum after JSET
8510e699eaba30b1ed6b5a156ea967907ef29740 net: dsa: properly keep track of conduit reference
25e06727e1777e6e8aa645c410ec7384a6cc3538 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
611022b4c135c24c43e18e97d4f5def706760e28 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
5388ea41c9553549bdd533d72810ef6f4a2c2119 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
10a234fdf4f2aceb6d99a4e4b4069322bad333c7 drm/amdgpu: Add basic validation for RAS header
bf5792a0f27ec87f8bf6abfcfe33f412d6b5e06f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3271f79096aeaba2b5259a5753e8f8482d589da3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
96d07146a09d682eab92b76b4ee53e40fcb011a5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bdc1da056fdcde8e770ae9dde19211e6177d4d3e net: dst: add four helpers to annotate data-races around dst->dev
ff5c0f38a823bacd5e5f75ac29a730af2c3b1550 net: dst: introduce dst->dev_rcu
849e780e1110dfdb2d12b2d3485e2de50fc74887 net: use dst_dev_rcu() in sk_setup_caps()
2260d13c32128263444ef38efa0a5d80861af32b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1a72bb0cecfc465e864c747df15b631f4b149035 platform/x86/amd/pmc: Add support for Van Gogh SoC
308c34dac2ef70396e41fa634697b2d9923fd7ad rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
23ad6d44dd81637417e4814f358d869987842699 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
b16f0bf5f51276eddd9345be41abf319038f20a3 sched/fair: Fix pelt clock sync when entering idle
3b6f530633a3a73ce935a0b0f21c9eb73a970597 binfmt_misc: restore write access before closing files opened by open_exec()
78223c7da7f3b08ad1bd3c86412fb13f51de079a net: stmmac: remove support for lpi_intr_o
a465684ca689115288492fc82187c9d5ee30247c mptcp: pm: in-kernel: always set ID as avail when rm endp
9aa563baec7ee5bb10be8e2b8e1e874cecefee4d s390/xor: Fix xor_xc_2() inline assembly constraints
18486ec0f39f467c8bebfff17289e19125fcfeb7 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
79e9a06be4d2631b182c2d594585aff0422cc756 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
269b26b2c75f9bbf8eb68bd8660cc25e6708edeb mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
519e03150898b9ae7475e1cb3928a41c294d50a0 io_uring/kbuf: check if target buffer list is still legacy on recycle
d618ae76f196203aca96f295d5cc9a0bc2a54699 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
47c3354d18f30b8b752bc487124e8ecb066098cf sunrpc: fix cache_request leak in cache_release
d250003ef09654f715b2757c634eb4bf30144b72 nvdimm/bus: Fix potential use after free in asynchronous initialization
efb4f2b1e7d04fea96ca04da7988440667e9316e LoongArch: Give more information if kmem access failed
c8d2654c990041e0711f5af43d0813516dd3ecb0 NFC: nxp-nci: allow GPIOs to sleep
4bb5bcb183a2349032207283c1a50330c26aa908 net: macb: fix use-after-free access to PTP clock
aa456cb9cb3bd19e1fb1028acfdbee5198adfc70 parisc: Flush correct cache in cacheflush() syscall
4e25a640d450b54331891cd7d6f98b7e34237e6a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d91a6d2a7f8ccd42adb6efe09d9a5d4a4d094da5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9b83d00585375199ed2fe8a443553acd2d4d5c20 smb: client: fix krb5 mount with username option
c27434972f506dab409850eb2f412e1b733f0cb3 ksmbd: unset conn->binding on failed binding request
0a385ac1f5f9111495769e727919753e0cce586c kprobes: Remove unneeded goto
1fce4a9b82e4d44f45cf054afd1cb8218e0eb924 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c50bcc411e5e5cad5f8e1e4f60e8e51dba9b1827 btrfs: fix transaction abort when snapshotting received subvolumes
b640cd1f9ce9aeaf978a6b2bb82e320d4add40f8 btrfs: fix transaction abort on set received ioctl due to item overflow
c6a20e57a9bccf6edfe99e5a7df2deadd117e845 btrfs: fix transaction abort on file creation due to name hash collision
1b2120eaac9df008ac4ee0458dc1ba262b9577ab iio: light: bh1780: fix PM runtime leak on error path
b6a05350676dfacca3ad65f9cdbddfb41c7410e1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ad6a2bdefddea1803ed4def13c90d724de663c40 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
edc7f0346fe7d4d479d5e96f5574f56e316deec5 net: macb: queue tie-off or disable during WOL suspend
5374f28f5c3468fa830afe56f61a0ed56658ea41 net: macb: Introduce gem_init_rx_ring()
0238344b356d10d3b6d42500d1c5671702c2b490 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bb7356d7ab28181fbc854f92bdade541d35b2fc1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
447854e597a23c6172390b7ad0fe12c172f70d20 mmc: sdhci: fix timing selection for 1-bit bus width
ad3eb6cb2017ad6423709781a27979e331bb2d80 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c3d64473880365b9ba3039fd1df8604e4b501b6e spi: fix use-after-free on controller registration failure
5155f9e6452dcae92ec0a27792e473968a7cba9d spi: fix statistics allocation
354d547a1e7be3ac1f2a98306a9b27cd5f9d8412 mtd: rawnand: pl353: make sure optimal timings are applied
5532b04ce1250f84b104da9212e3e69e926a4310 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ac90d340776b98f75742637ed1e47a19c351fe6d mtd: Avoid boot crash in RedBoot partition table parser
47d55f171cf43500ab37f163869844c098e00b1a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ff2906e8907786e79eec0dc43768f68ef8d0df49 serial: 8250_pci: add support for the AX99100
d4034e850742c5dc28484ec71a087865e4baf6a2 serial: 8250: Fix TX deadlock when using DMA
8dc4d018e01a439a59bf7a553d447b2902428a7a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e28165977ee3a341fccd0ccbcf8de565ce9e339c serial: uartlite: fix PM runtime usage count underflow on probe

--===============4721311695765757160==--
