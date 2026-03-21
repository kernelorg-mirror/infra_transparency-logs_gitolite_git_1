Content-Type: multipart/mixed; boundary="===============6953858501155660188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 15:00:19 -0000
Message-Id: <177410521953.3367466.11094610870501434545@gitolite.kernel.org>

--===============6953858501155660188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b73d33bc5927f17fc53724338d1525ae9308142a
    new: 4752c9be3c658fb60a91259c534c791f9b053161
    log: revlist-b73d33bc5927-4752c9be3c65.txt
  - ref: refs/heads/queue/5.15
    old: 978f7e2b7648e6369b18902262ee931cdf01f782
    new: e45cc357997e72ad8e5d699aac3e3e39cc95692c
    log: revlist-978f7e2b7648-e45cc357997e.txt
  - ref: refs/heads/queue/6.1
    old: 50d206b66d9d9a3f7f632bf46c108f77a712623d
    new: cee28c0551c78986df43f4bdd8704f3d250057bb
    log: revlist-50d206b66d9d-cee28c0551c7.txt
  - ref: refs/heads/queue/6.12
    old: 08c93587c5a7adbfda1a89f502bf81c9a1a63a35
    new: 7b3996753728f2a2e18f7657713c1229462e94a8
    log: revlist-08c93587c5a7-7b3996753728.txt
  - ref: refs/heads/queue/6.18
    old: c47ab39314a6114651a37fbec0f899ec0f7cdb91
    new: 1ab4a12b0657742675c25b1a0953aa5fdfd1db82
    log: revlist-c47ab39314a6-1ab4a12b0657.txt
  - ref: refs/heads/queue/6.19
    old: c7ec1be2a670b744f3a645b2a32ba5747f528ad5
    new: a07ec480e7e6deb2845f616240274eb40ce11793
    log: revlist-c7ec1be2a670-a07ec480e7e6.txt
  - ref: refs/heads/queue/6.6
    old: 4208fd2bdbb73572afea3399f194295cbac64202
    new: c1f72b4b1eb19cff2460fb6cfb71eccb24b3bee5
    log: revlist-4208fd2bdbb7-c1f72b4b1eb1.txt

--===============6953858501155660188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73d33bc5927-4752c9be3c65.txt

43535fc7e2b21246bf6482142a4634b7843b2eb8 ARM: clean up the memset64() C wrapper
73a178963d2a67c771240e9c3eae1fb60cafca12 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8ec4bfe177e9696f0b91156ca44a01cef9826e90 scsi: lpfc: Properly set WC for DPP mapping
772b6a090aa6f4b5538bfa14c66336ff9e7a18bf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b2e7870324ec085d09dd487efc3f1f4acb7e3db1 ALSA: usb-audio: Cap the packet size pre-calculations
b6df8f8788effbfda1c503d410763e26e883eccb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
95426b1c49d5ea03cb9eaa629ab365fd76bb2a2e ARM: OMAP2+: add missing of_node_put before break and return
0c179c3c7ca2e1615724f69c814f4ffa27434fd1 ARM: omap2: Fix reference count leaks in omap_control_init()
e04afe21426fb1a8abd05404bc356faab2bdf35b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3321ce09b0702b9463856d93946cd93dd790695a bus: fsl-mc: fix use-after-free in driver_override_show()
3cc671956ce560893d799f84b07da848041b5595 drm/tegra: dsi: fix device leak on probe
a15dc8d3fae9ade451f30ab61775ff89c69f5e14 bus: omap-ocp2scp: Convert to platform remove callback returning void
f581a6ee2946e1249d70973ecddb878d8737d9fb bus: omap-ocp2scp: fix OF populate on driver rebind
de490fb4899843f581858e4961c047606d5eac9e clk: tegra: tegra124-emc: fix device leak on set_rate()
8d01351ff87e7f46d2edf2538e93791f129756a0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
32d6dff48aa3792ee34cca00ea902d28ceb8d12c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7cc975a1b91de6d1bda90d0c4245e324212a4d76 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b3d329d48d6a40780cb6457804f6ee50e9caafd5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0c9c9219662b75714b3ba69dc3c24c116b3e9144 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a3ba1df4e8d019ce8ee65bb20b841df977575bdb nfc: pn533: properly drop the usb interface reference on disconnect
a6e39d9a5a132324a0abf1f5105a753ea715f2a4 net: usb: kaweth: validate USB endpoints
34e4321c8315ba5e13720b610cd67450055b5493 net: usb: kalmia: validate USB endpoints
3e66e7e61923e0624a2dd7b85d774bbd05f458a8 net: usb: pegasus: validate USB endpoints
4c52d4d6a03279e3806db7e40fffdee294f5305d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6bfbe5ae9a8297b2fb81ebeb94f0b62123efe65c can: ucan: Fix infinite loop from zero-length messages
4f611a3c5ca10a15a9a5aff52770c729b2316f59 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
056aa2fa9757b4c40eb9f199f01fd7069308a117 x86/efi: defer freeing of boot services memory
6ac5fa2ecdad4550628795eac98d196bc03e7aae ALSA: usb-audio: Use correct version for UAC3 header validation
6e340c3beab43ea47464641d085af902baa2350d wifi: radiotap: reject radiotap with unknown bits
6b6a20c475cd10ea46e6c4648a3cccda8cdc2b24 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
02ad296ab095567f996bdf240036cf02ad20bb45 net/sched: ets: fix divide by zero in the offload path
3947182fcc04d746b9afa7e5edad7d10c2d788a2 Squashfs: check metadata block offset is within range
040dd9817cf993ad9601ae6e4f4ac4170b384009 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bb7c77a980eed676eb235e136e65772effbb6690 selftests: mptcp: more stable simult_flows tests
bbf86ec55082afbcf9a578f2391ca0b79955ec35 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b8478223cde2327a84ed93beb11bc3396d2ec4c1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
33626c8c43d3f7b716b8c5122d134fa70c8ef972 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9d1b3431752de92e5c4ca4b51c281fdb1b15ac96 can: bcm: fix locking for bcm_op runtime updates
7cb813b356f5c5c7ba37e8f4a2ceb1cdaa862ce9 can: mcp251x: fix deadlock in error path of mcp251x_open
e3c8cd307dc70b74af30ad4060a3b9c80b1b66a3 wifi: cw1200: Fix locking in error paths
a7ebb3d82125398fb66099c2035467c093701771 wifi: wlcore: Fix a locking bug
d53d80ae812d9ecae067e0cc4105f9111574ed31 indirect_call_wrapper: do not reevaluate function pointer
9e210049d2442863e2ebd807cf658f8898e1d2f9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ed62463b3c95782b0590cab6f361b5a99b9bd226 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
909f5de52852b80f5c038407441c016dbaaf0b78 amd-xgbe: fix sleep while atomic on suspend/resume
949828edb9253468324fcf9a86279daf37d72c7d net: nfc: nci: Fix zero-length proprietary notifications
8888268e4001e08652d3142866298d3c14584de5 nfc: nci: free skb on nci_transceive early error paths
d90b09149cda425cf81daf01f950408208d348c3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cfe2d71065d91b79d9bbc565b7a67d1863ed92ce nfc: rawsock: cancel tx_work before socket teardown
bcdb59b6049d0942e00e816fc78f7791944a6203 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b1b33f68bbd0ef65a8ff5c53e6c55eccfe627662 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a9b82c65a34dfe3ea16dce574945ae5d3313cd28 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7eaee849c2b00533cce4b9ec4888ad5d240ba3ae scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9ac1a04f42a6c95f269dd8e92e57490fc592d78c ACPI: PM: Save NVS memory on Lenovo G70-35
a4c26074b45a23f773c4961b1cd50291978918ce unshare: fix unshare_fs() handling
542da7d464582e191f0ae13569e1e25c7d5759eb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d8ca2d58b8630026c7e4fd1221b2a6ac41e13854 scsi: ses: Fix devices attaching to different hosts
a24d4bf93bb24686b503e6f1b27e6b7daa0ca490 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e625b90ca72d3ab70b1236ed316f1fed9ec3e216 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1aace476b00b29a33654f8b6c4f8432bd829e1d2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ed2bd96b6ac105db26c5f9a3fc00cc211b4ced68 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
182f4cf6d1068eb52c8ad6e0a3700ccd44ce12c3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3c97727713fa4f754326399b9cd2a4c4b77a5364 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1ffade3baad0b1ffe8839f1cba74104468a6b523 ASoC: soc-core: drop delayed_work_pending() check before flush
ed009b3224ce47323a58102337003dccb5db02e3 ASoC: topology: use inclusive language for bclk and fsync
940ad76890d8d1685efc6f19e1e40a61aab6938f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f47070875cf47411ff3d5af5c1e9346b84a63a44 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ed2e7092b30ffd1357ef1e78a27ccc9029915ebd ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
e1d2b8c9fd81e1ed2deb3e3728cf8efb4b89e910 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a5627c473fd6e5710428ae7c3aedf385371de48a ASoC: core: Exit all links before removing their components
3db3c7d38050468086a92d254fc1598615888c0f ASoC: core: Do not call link_exit() on uninitialized rtd objects
cc79163f3d94ecbb263e2d307e42bc2c39f0c674 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3e180dbb3bb3dc3f6b666c0c78425cc4ae950c0a serial: caif: hold tty->link reference in ldisc_open and ser_release
4ea6c599cef01acb548730cd9ee62a31fd35adeb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1bcba976490e6b66b92115770ae6bdd0d9aea225 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ad99bb28801b03aaef136477b33be204e6837317 netfilter: x_tables: guard option walkers against 1-byte tail reads
de2ddfd09ecc51841ea2d3c79c2c051a3065091c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9cd4ea212c6f9cc510ef69cbad7638bfc68c8194 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
bc2391b5336b08b0fdb9436da45602652ec87427 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
14d4727433370384589d11e8213635535f97b5f6 regulator: pca9450: Make IRQ optional
3aed9007d266d9ec0c61918cfbb38d55ac542b2c regulator: pca9450: Correct interrupt type
ad00d263b1f6499296f99c046044a8b4a7e2cc80 sched: idle: Make skipping governor callbacks more consistent
13c812d2cda743829f1bb6d9a4e9b6bd1662f44c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b757fdc7877a831474fbb6fc6b5f8854cc844510 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9ba36128c1bf6e8cc06bdc325e2ac8aca2768a72 e1000/e1000e: Fix leak in DMA error cleanup
f0a73e77b035478b6123cad115085a30a77ad1f2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
32473896cd212a77163c5beb02d1ff3c133d49e8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7a135d6f08563d46f68f8bfe8d83293245c76d16 ASoC: detect empty DMI strings
6e925f40c214ef9c1df5029a32777936a6fd7543 cgroup: fix race between task migration and iteration
fb66a58aefc1fc72c59a58696a6a1fb64c1edfa6 net: usb: lan78xx: fix silent drop of packets with checksum errors
e7de49daf0552e67691a4be9a36f0188c98a351f net: usb: lan78xx: skip LTM configuration for LAN7850
55a99da3af46de93c95251d15d047a16141d899c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4aafe6de76bfedcf2d152d0b7403e2b56b5a6e25 usb: xhci: Fix memory leak in xhci_disable_slot()
909b0bf7e2862f4b025f986028b745efa23dedef usb: yurex: fix race in probe
f844732e305a2d29eb1e2776c5e3809826af9541 usb: misc: uss720: properly clean up reference in uss720_probe()
bffc90579bdfca9ad0b61ce18a3558681a166eab usb: core: don't power off roothub PHYs if phy_set_mode() fails
cd37a4c553f176662142a6df7a151a34a63dc136 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4c68b6dd00b4c0b8783d9757282a578edff989c1 USB: usbcore: Introduce usb_bulk_msg_killable()
b6005e5455fd1363d96c04c4be77d96dd87de0d2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
09457bf04c9e5c10735150e45d6d34efff7ff431 USB: core: Limit the length of unkillable synchronous timeouts
94b0e6d0f7491771f1e0597be13a52f2f0bf374b usb: class: cdc-wdm: fix reordering issue in read code path
375630d09bc68b715a5d0b6393fb58645da0a372 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0c193d5e8e4a7bf319b7b00a177d794b6fda7c80 usb: mdc800: handle signal and read racing
91e6ae2936083c62e6699f04bf609c3b41bf3a75 usb: image: mdc800: kill download URB on timeout
7b06ade52937b8fda09b0290fd729a12a49c31ef mm/tracing: rss_stat: ensure curr is false from kthread context
2ba89024138a5ef0a9221db6192144c97e8e7c83 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
436e61aeeea4ccabdbae7aaa5aa63387f71b481b tipc: fix divide-by-zero in tipc_sk_filter_connect()
66a71b30c9536655ba1826f34428410347afe395 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
96639a08470f8a691e25adb0d929b55ceefc1276 ceph: fix i_nlink underrun during async unlink
c18fc24d6cf48721a7e296fb58d4eb772dbc0236 time: add kernel-doc in time.c
b751ffbb494033d9cbb187701214a4a047b085f0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d85f61ac87b7bfcef36640b20051564f8e34f38d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
14e97f681a83a1af565ed26b8ab67ffdec1d15fc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
867f15a62253f928b7c01aaa3f345ad5e76421c7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b5cf0e3259776c98b20fba08b67b1b22a8a9ca23 media: dvb-net: fix OOB access in ULE extension header tables
07bf5ea3b063d415644c86750ed89845cef52d98 batman-adv: Avoid double-rtnl_lock ELP metric worker
a122cea226b4f1c38d63b5f3f0f9eb8dc4727a01 parisc: Increase initial mapping to 64 MB with KALLSYMS
6d37dbef2b9931b105b85b054e158249c8af7e19 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
37f59c22874d89dafe041144b9ae25467539ffa1 parisc: Fix initial page table creation for boot
a73fd200c150fd9c2dad95574af1a72067806aa1 net: ncsi: fix skb leak in error paths
6168a39c3e1d1974df27515ba6853a6903f40bcc net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
258a9d4e4f5acc913a47a40ae00b793a05dc5ea5 drm/amdgpu: Fix use-after-free race in VM acquire
03e402b3ad0a9afbf777c42ed6eb7ea2ff3e3c2d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
322fe0da93bc995d326bb5472eb68c32eaa2985f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f5c98ec256d782cff9d60b86a3a89f73737791c8 x86/apic: Disable x2apic on resume if the kernel expects so
ee43f4eecc06aec85316f479f8f0c0d6ecf0ca8e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1bd85555e3910832ba990e4ce5bda4347cc40e2d lib/bootconfig: check bounds before writing in __xbc_open_brace()
321e9f835d776d8692e1e0a586c17c5f09987feb btrfs: abort transaction on failure to update root in the received subvol ioctl
6e8a04a91c727dd0c58e0ba4052d541da43f2d80 iio: dac: ds4424: reject -128 RAW value
625542e63b0c4649355a6dbc9d85b7675a7af04e iio: potentiometer: mcp4131: fix double application of wiper shift
774b7b4447f1dac8d5ea7c645d29a738f87ce9c2 iio: chemical: bme680: Fix measurement wait duration calculation
8d89bbab7c719b4974d4c0932444d1d2b1d405c6 iio: gyro: mpu3050-core: fix pm_runtime error handling
973616a700e66840ff7043c01c01624fc93ea2c0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5ddb250cc19cf3bd95a165d3eff509f7ca188115 iio: imu: inv_icm42600: fix odr switch to the same value
dbf980839f129440a9bddf5ae01d4886a301b6ce bpf: Forget ranges when refining tnum after JSET
e07fc0367979f60c2067322181c62333d9062fee l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6839b3d120678c0a6e2b0bd8f15f28ddf079b28d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
01bf850d0b624b0b53d61e2969cc06ecb8d28c38 sunrpc: fix cache_request leak in cache_release
b1c133aec5a186acd726b7153f8ec833887a61b9 nvdimm/bus: Fix potential use after free in asynchronous initialization
69d66ea6c2d873e206efdfaffa500fc5995a902c NFC: nxp-nci: allow GPIOs to sleep
175bfb08737110c182faa895cbff3bc506276da3 net: macb: fix use-after-free access to PTP clock
7057a0b28b1995d313f35ea5885ef6ec1defa961 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
71846d73b071ce6ba7527b998d2cc0795600d393 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f88f62a1042b23ef2db64e698dea851f5125b974 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
884c94fe9b1000c8bad7e176160c8c02340994b9 mmc: sdhci: fix timing selection for 1-bit bus width
1725baa5de5e819723e9a3c7c5b97983b15e0ded mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f140e57d991a21f35aab93dc9b74297be103281d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1df930be32ade83182e4582d279c06fc52c9792c serial: 8250_pci: add support for the AX99100
005bf8b4d4afe70bd9fec7ef6db47125852b3785 serial: 8250: Fix TX deadlock when using DMA
1360282969ee63e20cacf74bd70db30ee64b4f12 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4752c9be3c658fb60a91259c534c791f9b053161 drm/radeon: apply state adjust rules to some additional HAINAN vairants

--===============6953858501155660188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978f7e2b7648-e45cc357997e.txt

e1f884e763fe66cadb84b4b8b585053dafb78530 ARM: clean up the memset64() C wrapper
87363b30af0b690cb60aaa3ecd71af2632c44881 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
99dcbc7ca6f4150a7bd1299035ee300144b7b81e scsi: lpfc: Properly set WC for DPP mapping
d7e935ea1ab308e20c815b18020ee301386d1569 ALSA: usb-audio: Update for native DSD support quirks
895afb1930d4d3eea56143db2ceacca6a8ce087c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3445c78d37c1873fbcce6fdc3f120f4435abf7ba scsi: ufs: core: Always initialize the UIC done completion
0082ed29fe4323cf3711141aedcf28a225e09ee0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4ef6f617be715861bdc1a240b0b522cc23f61b13 ALSA: usb-audio: Cap the packet size pre-calculations
75e5c40378419c828291f87db9403b301641f369 ALSA: usb-audio: Use inclusive terms
5a59d8b74117e5da6c3153d7dcf609d156529b68 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
36fabc14c82ce43da41858735faf89c79a19299b bpf: Fix stack-out-of-bounds write in devmap
55290f924e908034591898dd2604184b6779b869 memory: mtk-smi: Convert to platform remove callback returning void
5a40c1b830ba01d785309722dc8b65f52729dccf memory: mtk-smi: fix device leak on larb probe
b9f4b92278eb3a970a26efff6b1798d745e629bc ARM: OMAP2+: add missing of_node_put before break and return
652d29eb277fcb995e11672d4bc4d5fe14882738 ARM: omap2: Fix reference count leaks in omap_control_init()
5c8b7db7c5ff1c287fa5753c1011fe19d2b5a666 scsi: ata: Call scsi_done() directly
65faa66f87b6e8caf9d9c47a3d2dbdc344fcc363 ata: libata-scsi: drop DPRINTK calls for cdb translation
9c367cbcc764e2ac0dade9bf8cf978f3f2d24c6b ata: libata: remove pointless VPRINTK() calls
160d592a018bf71f110c53981267d1e629ed6cf8 ata: libata-scsi: refactor ata_scsi_translate()
747eeb10276eb2967634efb5d2feaadb6982b065 drm/tegra: dsi: fix device leak on probe
c1300f965a93fd56b5cbe46381e22f27021f9294 bus: omap-ocp2scp: Convert to platform remove callback returning void
bc45aac1c7505c450a3fc0c88d4c7a2fc1776f37 bus: omap-ocp2scp: fix OF populate on driver rebind
9a67621f338839831820a9bc0deb51ae40a027b4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
20ec72ab76acd167545e48c571ef1aeb2dcc202c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3c38c311e1509c6d2118a8c0fe5264f1bcc1a26e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
13a87f18feb339d35b610d4f5337174431fba2c1 mfd: omap-usb-host: Convert to platform remove callback returning void
01e9329803825ab24a32704d8eb037132f695623 mfd: omap-usb-host: Fix OF populate on driver rebind
b596cc1ec8a36d9b8c4f0d1d92f6dfd799392e85 clk: tegra: tegra124-emc: fix device leak on set_rate()
80ef6ce35f009cba36f975db6c5429bac2d99ce3 usb: cdns3: remove redundant if branch
2791c2c1327965a695389335ca9ae9ab7d675305 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
76612f465a329d7057d91ce8660813d693be35c8 usb: cdns3: fix role switching during resume
f49e04fac552f7080e825e9849aea96caf7e0f85 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
82de837991ff0ad578373026e1b81d08ffb634bd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3b11cdb45f53c9a3e1439cfb807ceb27007dcbca ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b1874af35e9d66cc49c1c396409ccdba62e71ff0 fbcon: Use delayed work for cursor
eccc920fbc426ab9fb90200bff1c60a7f1371800 fbcon: Extract fbcon_open/release helpers
de9450742285e8479e2e0e17413f2f3ae2f1d6a7 fbcon: move more common code into fb_open()
85e4c46c7da118020d005d86738c5cde0ab21032 fbcon: check return value of con2fb_acquire_newinfo()
fa41f2bccb4aa0031dcb83aab382700dd0c2a308 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f5ffe8583969b023bd63324cf9bca2e154b67e5d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e5d8a4e39ea4e4af1a1c72dd77662cd4e2d0acdb eventpoll: Fix integer overflow in ep_loop_check_proc()
9fb36dc659b627c9b358e23af062f2924adfce9f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
49c549a297b51a2300cd787c9b1acc03c3a0c29f nfc: pn533: properly drop the usb interface reference on disconnect
d13f62684df01f7d00866534c731b2c6e2cd3c3b net: usb: kaweth: validate USB endpoints
b4443204defaa5c24fa9cf1534a4112032aa2976 net: usb: kalmia: validate USB endpoints
fc6ff67fdda047d7eae942f9acdb82c55a9ec579 net: usb: pegasus: validate USB endpoints
a01866909783352d7f89b040185f9e18e145fa79 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
23a3002dcdd9f56ba6fe08d607810dd9848ecfa5 can: ucan: Fix infinite loop from zero-length messages
02259d1660f47973ca6a825fbc44017750d03826 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
982a486d4c9bd11adcc67bfffd9b27a34187cf78 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e40bc1c70d50f7049b8516bde2e8b51f2a181b99 x86/efi: defer freeing of boot services memory
aaef304fafafa86b238058d2b3e389065a4dcddf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
900f928ca4174264e2aecf9a578111a4baeedd00 platform/x86: dell-wmi: Add audio/mic mute key codes
68d00a6c8a4e41b78018d5ecdf019093b82bea6f ALSA: usb-audio: Use correct version for UAC3 header validation
468ddfe2ca2a68946381ffba6038a95c84f25446 wifi: radiotap: reject radiotap with unknown bits
ef133db6dac17d73ae7772aabd8f5cc5b48fbe01 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
32541cfae06168ec5b3020f348074ad06ca32c72 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
04dc17d4b966577f41a0740cf6c16d05246ef7c7 net/sched: ets: fix divide by zero in the offload path
728d388dac31fb195b2b2df1827878fe44388b95 Squashfs: check metadata block offset is within range
306d6527937d77573a01ffca2a5e776f7c481ece drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8ea6e25fc970bc5466ebad98418217feb9e37c94 scsi: core: Fix refcount leak for tagset_refcnt
fdfce9a1c480c0cbc9154cae347086dd80ca4f77 selftests: mptcp: more stable simult_flows tests
6528616a1bae20f350f08b788a522eb57810a130 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ab27135ac8912c856d2f1e97b1426d6566a67731 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7aedf5fa14808f2030d8e614a73be15959d05078 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
691bfaadefc8d88cd1b42dc8f84442308fecc138 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
58e4fa4086b5098e1abcb1a4cd1cfabbe5b16eed net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
abcf5bf5fc3a53e6da3efaa29ab0faf28af28db6 net: dpaa2-switch: serialize changes to priv->mac with a mutex
c04c71656fc0b46060dd10d5d9b8a71903b9449f dpaa2-switch: do not clear any interrupts automatically
152573dd375421ef818bdbc99b829b6ff5b76239 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
10c4ba5627106bbffc762b5666d55eaa9b346706 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
373a96f9f6ca6b09c1012c2bc980ecdd6163bc08 can: bcm: fix locking for bcm_op runtime updates
1006c71c8484c9579c1e0e37eedeb3772f22ffd2 can: mcp251x: fix deadlock in error path of mcp251x_open
dd0c492ebe4e3fc4e91935d232c2a48e0732554f wifi: cw1200: Fix locking in error paths
18b8207bfe28b6121c4d9ad0520f8a6e0f1b1a72 wifi: wlcore: Fix a locking bug
534468a431d8839e0cb6fc282cefbce3bd68fdbd indirect_call_wrapper: do not reevaluate function pointer
467831182b40ba2c14959a54c9ffc4108aebb7ed xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f64bdf72df5070c3891e33cfbe165ea77e89e538 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
349a6e32babf92d64e99a8c4f8e11bfb99aab6ff amd-xgbe: fix sleep while atomic on suspend/resume
40bd25076e8a926627abebe285ac5c599ca107df net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d4ce0a5e49f588011369ec7944cecf1f708a79aa net: nfc: nci: Fix zero-length proprietary notifications
ca3320fb3b0a28ad661e6966582b52b4b0493930 nfc: nci: free skb on nci_transceive early error paths
f9ab88852bcc2fd2f1f3c002b06e8b912447f056 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0665c77f9fb8a53b4679f109f63ade3ab472af00 nfc: rawsock: cancel tx_work before socket teardown
48698ac4f50c8ef33c7e2be106997ad1ee70faba net: stmmac: Fix error handling in VLAN add and delete paths
abafdf864ff397a686b4d73f4420b3db56571b84 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7811a21fc06d3e229638644c04bdbb5b4885ab34 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f49c2362ece73ea93fc0a41dc3dadec5b9d044af net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
032006561f1692444cf3a00f015b02542cd223c7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5002fee6e984ee91a59f8f82772bc2e215bfce55 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
67fe9347a588ec8eff4cb7b5a96b73751368273b ACPI: PM: Save NVS memory on Lenovo G70-35
b06ae820d1692a7dd76cddd9e49757e42036d154 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9b768b950ef602c4187a62e223bc8203ca874a82 unshare: fix unshare_fs() handling
1e1af0c83965d024d9699f32478d6499b89d7069 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
eb6c1aa29d36677e6f40ab06ce75bafffef18c21 scsi: ses: Fix devices attaching to different hosts
2f88f720ce7ad5776a3b7638c0fdca4c8ab05df7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c8fdec481bc5b8ce15d1197c8d3cb18d6de6336d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
004d42b42ccac8e4220e787324145d540c16450a powerpc/uaccess: Fix inline assembly for clang build on PPC32
93a789ec708e46f7fcb87d832541373f41fe1937 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8b8563527e1b4d18c1fab0af7d2ef91b230d4331 remoteproc: mediatek: Unprepare SCP clock during system suspend
4dfda3c08d2822d232b7bd009240c2f9e97743c9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
41a6b0df5a8fec6d3cbebecf5072967d5ecc95e0 xprtrdma: Decrement re_receiving on the early exit paths
a594175181350cdb03a46bdedf3e5f1d9cf9a768 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7f8edefc62579614530b4c757efea327e64c9386 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
79c9b63e5a17a92e99f572096f88e784eaae85ca net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8d0c1b893b9950e4616d7cb9aa3aa62ebe886343 ASoC: soc-core: drop delayed_work_pending() check before flush
dae0d080aa15de3a877a0e5c1725822dc17fdbb3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6de7f91df41c0d1bf178c05811b37318aefc2c5f ASoC: core: Exit all links before removing their components
028dc687636ab30e9c54488f88f09119248f289c ASoC: core: Do not call link_exit() on uninitialized rtd objects
2a1b7c1edba7cb291a88f9c566e14743d042bdf5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
eea0e79e370e01ca8c083fd0227b075fdee00d03 serial: caif: hold tty->link reference in ldisc_open and ser_release
91ae8a05999c1ba53cea45819bc4918fffd7cf8a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ce643afa5ce460227138a080c76b36236d3d494c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8198cdbdf5fc02ef4dd1ac0ad81a2d1b91328207 netfilter: x_tables: guard option walkers against 1-byte tail reads
6bc78ecb44996d66427a12989ead7c419aecbe32 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fd79c765749a500928020b276246987283b77597 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1fe3af4c96879016422fb205b5ddf2277b0c0ed6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ae28848c44717520e4433144e8898746c4d8ea16 regulator: pca9450: Make IRQ optional
c469120231fabddce0ae440b7b2e7b8bc0981207 regulator: pca9450: Correct interrupt type
fd29e032d2462e6e16cd81157183af5c82de8c4b sched: idle: Make skipping governor callbacks more consistent
8d8e3f1cb8a81b867f7b1c205b85426793618d4c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
857b57f894f94f3c9b5e1ac3c672f2b813418f3a i40e: fix src IP mask checks and memcpy argument names in cloud filter
a4dd97e01a78fae3406894460b19aff957824b0a e1000/e1000e: Fix leak in DMA error cleanup
fb34e713354ef2d2d647c04f6fdda427217c202f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7c33b827cdc297c016fcb183874fef40b430e8bb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6dc73e29927c3191992d06fb3bee6285bd7ec118 ASoC: detect empty DMI strings
23fbc7ed39fdeac9210944130a76dd8c37c97b90 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e2f56c27aef2ce4ac30d95b1929199d294a5698f octeontx2-af: devlink health: use retained error fmsg API
1dab8a9b7e0aba3da579b1f4e83ab91185c3dbce octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d341124c32c37af5579310bc15621850ca8ac244 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
80542c7223413e0fd9454d8f287d9181c1137a28 cgroup: fix race between task migration and iteration
1e67d0658bc688b8245093c927075368c1bfa9fb net: usb: lan78xx: fix silent drop of packets with checksum errors
f23d89cca422b3c618f35dfef9751dc5980d161b net: usb: lan78xx: skip LTM configuration for LAN7850
568ee5d16c190914513f7730dbbb58118218bb24 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c82f4c88700979c9703d0e1a8d153e8197fee745 usb: xhci: Fix memory leak in xhci_disable_slot()
5644b476ce2cab540852b8e686230ac802045816 usb: yurex: fix race in probe
be68856fee35f7856934305f02da7d8b28a64a9c usb: misc: uss720: properly clean up reference in uss720_probe()
24bbe4b3b62c7cb7da5b89a99e62127f124d881c usb: core: don't power off roothub PHYs if phy_set_mode() fails
d14f37af8ce56a2f0488e3ed7545319a433a85b2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
664efa3ecbb84ab506f005f51e29266a53bf592c USB: usbcore: Introduce usb_bulk_msg_killable()
8f22b73d0065cc946ad2f8371bc9dade760d6141 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8376589ba1137bde57861fc14099d54a25bef279 USB: core: Limit the length of unkillable synchronous timeouts
dbc50155d1a6a629f6a513f780ed10ed1e8400a6 usb: class: cdc-wdm: fix reordering issue in read code path
e8bb4e1fc0e37e12b1775f09d51b706024e8298f usb: renesas_usbhs: fix use-after-free in ISR during device removal
123d8d21e9eec051e88f687569b6199d808c980d usb: mdc800: handle signal and read racing
0b346d875b8dca0fd78da2a4e1234c964d8cf09d usb: image: mdc800: kill download URB on timeout
c1af3623c7dc0b4b197eb7921946914656d67b7a mm/tracing: rss_stat: ensure curr is false from kthread context
df41d45d66585bd1c047f3aa306ca131731ffc91 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8cd7a2567c0030997f5b2b015ed572afa27f4f3e mmc: core: Avoid bitfield RMW for claim/retune flags
1b11948fe32d53e381cb2f478a22b1c7a6e047f1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2172405f2fbae5ee751cce761377523599f89046 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
63f9543cf07a06d30c4e6f0a79e1c799ec56523c libceph: reject preamble if control segment is empty
065c95b61dcc9cde7cc859495e1c4ceb65e4279f libceph: prevent potential out-of-bounds reads in process_message_header()
29a163228db547ec5d731f00edbb443e5a12e350 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ce31fba48ece9e4308eaa821dcf632bbf69c5630 libceph: admit message frames only in CEPH_CON_S_OPEN state
7a6dcf3f7f560c738daa421513867e58815087af ceph: fix i_nlink underrun during async unlink
85187a0ebea0e65dd6da173453f1fb97a9150750 time: add kernel-doc in time.c
5b34ff25683118531ef1878cc95dd3c2e319472f time/jiffies: Mark jiffies_64_to_clock_t() notrace
38d9f67ec5b6a703fc8f99484192ce0e955f6993 device property: Allow secondary lookup in fwnode_get_next_child_node()
125fd2c97c18bb1a1972430a0089ddb26f11e758 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3d3dba3740c51f6b921f29aced8068cb10404705 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eb7db5995c76dceaf31855e7208b3fe49b29a2f7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
afd3e1da856da63af97cd682d70630e01e643f96 media: dvb-net: fix OOB access in ULE extension header tables
22df8a64bad153e12a502aad6c7c6aced937fde0 net: mana: Ring doorbell at 4 CQ wraparounds
c2d22139bb1948d3b5f1dee7d79a9d53f5ca087f ice: fix retry for AQ command 0x06EE
2eceede9159e0c9d527bbfc6758b11cdbdb0b0da batman-adv: Avoid double-rtnl_lock ELP metric worker
7ed257677526f3284118f778d30833976f90dc9b parisc: Increase initial mapping to 64 MB with KALLSYMS
591ef0f873604980e76cf248754440400c941ebd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dcf2ef3284e81069bcd17f47013fd4048c022c5b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
425c1ff729ccf82f3a3d14d9f39edb6b51ffab9d parisc: Fix initial page table creation for boot
e9375360aa4f5ac8b17d9104e0737f8d5a67618c net: ncsi: fix skb leak in error paths
b4715f8553ab92b2bac0f2889e01505561770c74 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
df696eda6e85158336d413e51d293ca5647f9d9d drm/amdgpu: Fix use-after-free race in VM acquire
f152867be78c63057b08a2bd54dca845e6cd595d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
db90ce79198a4142f7a88180da1cbdf2b2d225bc xfs: fix undersized l_iclog_roundoff values
b1c5f88b31b4c86b21a7e0aefc7ebce7863b9660 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
166643827c6c53eb729b0d458c3a5dfdb3a03566 scsi: core: Fix error handling for scsi_alloc_sdev()
a27eca3c83c5600e15d4903e322dca5cd3bebe92 x86/apic: Disable x2apic on resume if the kernel expects so
532e65fe239349bdc57681fa133906ff40897cf0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d5db4bdffba7b3067de555bd0da820323f934677 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1f060e9457c31d614374e1af5813d451c9be14e7 btrfs: abort transaction on failure to update root in the received subvol ioctl
c5c8e56390361eda2d70ae9f2c34e88eb6537d18 iio: dac: ds4424: reject -128 RAW value
fa4021e4e07a85bebc0199733ac4cb2b47cb6b83 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8f9a366f02dcda257a5fe7713be2a478e951d67c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
dff5a67ccd1d202a0e592b8f9f87ec048ef99bbf iio: potentiometer: mcp4131: fix double application of wiper shift
a895d2bd9558c054c73108e08b41ab1dc19daa91 iio: chemical: bme680: Fix measurement wait duration calculation
e43a14a39f6c9201ed3ec2605236657d90906ebd iio: gyro: mpu3050-core: fix pm_runtime error handling
843c227d85e8dcff46d009d490a11dfb4eb15f5e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
aa98b30d243c8ba4c7085baeeecc4cb9a4c325db iio: imu: inv_icm42600: fix odr switch to the same value
aa60d64236792af162786df7414a4a3750a5466f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
07a382cefc2ff446ec993e4f543aeb71803060d0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4519626aa31628bd318c2a667e6b16ed3def2b90 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
177f5d507e0d7d1a7ca74fb871dffef9a665afd4 bpf: Forget ranges when refining tnum after JSET
ecbf80c523aff605be3b8aab265855a6767e4d17 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
07cb41d15f8235e0ebc7fb36a61c48373aaa4bb2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4b0750576d013339bb24cd485075780c22854df2 driver: iio: add missing checks on iio_info's callback access
4f58c203d75fb14a9b7200116e7867ef04a9bfe3 sunrpc: fix cache_request leak in cache_release
b252fc0c087cca573d0dff0372af2b5caf0fec81 nvdimm/bus: Fix potential use after free in asynchronous initialization
16b07f82b4428adb44f066cabfeff7d761e7f621 NFC: nxp-nci: allow GPIOs to sleep
7d4016cb29931f92cee119fb083c113f0e0bd75e net: macb: fix use-after-free access to PTP clock
477035ffa0631d6e128f314c12fe6ac5a955ceea Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
41ef700c9d26269669cd391b04384902e1aa35da Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
63dc9b64ee6455a87e886a96a0be12b8e6294137 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a20f61a4ee441b2e82fdbafbc7461610c7078aec mmc: sdhci: fix timing selection for 1-bit bus width
68d20d6c6f91938a817e368e11ba39ea1fed91ae mtd: rawnand: pl353: make sure optimal timings are applied
e431dbe9f5f6374464adc9180a6762d35854c65c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a4a1b831bd7f7b9852531bc4863fb56965bc66aa mtd: Avoid boot crash in RedBoot partition table parser
fc477dfb5026a9d7a4c78ea489195a896d41d82f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
88ce31a801b7d82222814758dc32821c5001f2e2 serial: 8250_pci: add support for the AX99100
fe24cf5c76260fffff93658c96a2684c536623c0 serial: 8250: Fix TX deadlock when using DMA
3fc43d731f9b0e03a221e1d43cac288d9f0e24b4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
81f74ed337396a571bd89ee71466107ce8d79e31 serial: uartlite: fix PM runtime usage count underflow on probe
e49d633eeb296e6ec4cc87c2f28f001b411fc492 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3dd3acd7ef786b1e5296a65b4f1f369c6be24b9c mm/hugetlb: make detecting shared pte more reliable
5b8e3b6377cce077605810ab61f244e7725b0596 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8243253d14062f84a0e417233b1a6413981538a4 mm/hugetlb: fix hugetlb_pmd_shared()
28c90e3577117cf55948c0cbb457b6edced01abd mm/hugetlb: fix two comments related to huge_pmd_unshare()
9b68eccc8c6db6b2f74347327d454c1e37dceeea mm/rmap: fix two comments related to huge_pmd_unshare()
e45cc357997e72ad8e5d699aac3e3e39cc95692c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============6953858501155660188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d206b66d9d-cee28c0551c7.txt

2e8da20a2d4af1c7b5516ee65ecec293409faac0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
3672409822eed3dd6d2989848b8e842caf7af308 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cc97e96dfa608d27083105cbfa14ac4a934ddea2 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9fff0f8955c38cca8b5e9844e1bb2a52eb7b8749 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
82c3c111baac58a209596b96c992521c03b4dcbf scsi: lpfc: Properly set WC for DPP mapping
52c62817ddd9017072e8bc110af0ab93a0966010 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
59655afdc41e568dc31bfcbbc39b7b991c8cb943 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c1796fb4cef41e1f3e9e8ab5811f496b6be9b11e scsi: ufs: core: Always initialize the UIC done completion
83cabc6bd8d58af460ddd60fc963ce18789278f8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8d31e394017ef8c6069d07e79064cb27652762ff ALSA: usb-audio: Cap the packet size pre-calculations
fbf94e361aaae8319131f0ab844e05a08a9206e2 ALSA: usb-audio: Use inclusive terms
034e1be50c648648af2f9d758c4e7b8e1536730e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5ed2b764dfc7c1d30291dd4758077303b064576d btrfs: move btrfs_crc32c_final into free-space-cache.c
4524a35437c8dae7c34dc4c63720d244b043f791 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
803f6980718315785827de0ccb487084f5540975 btrfs: fix compat mask in error messages in btrfs_check_features()
eab901d31b1e921a057d5aae8d84f35a03628005 bpf: Fix stack-out-of-bounds write in devmap
bb30d7831048edceaeeea26697aac476102ace16 memory: mtk-smi: Convert to platform remove callback returning void
411d36e4097bbe068711aefb8b7c2fd7a8696671 memory: mtk-smi: fix device leaks on common probe
811834510086e0577250e4bace9ab3ce0270cb71 memory: mtk-smi: fix device leak on larb probe
f80368f58065b6bab8eefd8f65e21f11803a7980 PCI: Introduce pci_dev_for_each_resource()
97d9a17832b5088795b4c35fa3b77a36f9b09b8d PCI: Fix printk field formatting
100563ac2e231bf1266a21acaf999f8b43a7477a PCI: Update BAR # and window messages
029f7b5b635a1ef285a113b03743a9918785b3bb PCI: Use resource names in PCI log messages
b11a99dc4ae4557724b6a643c662f488adba6711 resource: Add resource set range and size helpers
79a3c907b75cc3e259e99f1c5a01fcf13b7605f6 PCI: Use resource_set_range() that correctly sets ->end
554bbb7abdc3dd59a8ac598e64dc53e9b1205c02 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
29c77e45341ded0106937ac37bab7d9ae8d060ad KVM: x86: Fix KVM_GET_MSRS stack info leak
ae3fdc627bb1663c93990ea426ab17c11d9b0861 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b84b8062cca4f2307a8b9bedaab67e644087c23b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1cba76d3d14d14ab97219046c758c58fd1a9bc60 media: tegra-video: Use accessors for pad config 'try_*' fields
5101c3509bbffc33c5766265c9b4d7826bf6059b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
2bc52acee38f0af72d3719f1c90815d3417793dd media: camss: vfe-480: Multiple outputs support for SM8250
ecf8a3daf17c5f61db857b47da45065d9de071fc media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
6ba24d8b3c917070b018976f359137d945d890a9 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ea9104fb22ba18e41025ac250981a2268c0ec5b7 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2804ec704a3567dfe781a4ee5e08137d6da03106 drm/tegra: dsi: fix device leak on probe
5bb72a80cc4c3132f9daffa3979ec075e99500d4 bus: omap-ocp2scp: Convert to platform remove callback returning void
846caaf8feccec3b1841cea4d1b6e3ed261b4227 bus: omap-ocp2scp: fix OF populate on driver rebind
99091dc7aafbc162fd7249ff3dea45e275773415 ext4: make ext4_es_remove_extent() return void
79cc079b7bda0af98ac50ac14b3308cf89571d3f ext4: get rid of ppath in ext4_find_extent()
f17869b5f5fd31a75f4d6594ecfedcb4afa133fc ext4: get rid of ppath in ext4_ext_create_new_leaf()
a0c1024a1610a3e3f360ad17c5244e540f4ce7f0 ext4: get rid of ppath in ext4_ext_insert_extent()
776c36b29aa80faede6acefdbf3f859e0f8261ec ext4: get rid of ppath in ext4_split_extent_at()
31e14d452c16cfa7c6f99cd127da0819c616664b ext4: subdivide EXT4_EXT_DATA_VALID1
62147f393df452bf68500c0be9c74ccd4ed6bd4e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
eb6f34190fc535743f2f18678e714eaa3252d271 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
7250583aeb50586548884dc145974c4a43a55291 ext4: drop extent cache when splitting extent fails
c5d91e7ced108c6d30c7bc2bf5b1722f6c97e90f ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
a0be94112bf968cc9a9bae77ad9791a8ebcfcc3b ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
00092688452693c2542a04aba50a54d5de8a044c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
48c73256999b583e4f4da5e925ccd9cadac08602 ext4: convert bd_bitmap_page to bd_bitmap_folio
b297ace9edb26fdd4f784fdff3cc536805f72258 ext4: convert bd_buddy_page to bd_buddy_folio
bf1c13da18b4717d081ab6a474a9ac725df469be ext4: fix e4b bitmap inconsistency reports
0fa7ba42f8e332c7f64af09c795ba4ecc7a415a2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
dec90ad1bbeeea64026785840f6a8123e7b046fc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
86ad6586dd5790775034a530a613eea00a1a3b42 mfd: omap-usb-host: Convert to platform remove callback returning void
adac755100a5cb08b36cce3a95ea3b5ba9b5c8b6 mfd: omap-usb-host: Fix OF populate on driver rebind
be1b13c0e60a1c2f1a37df1ff575146211668951 arm64: dts: rockchip: Fix rk356x PCIe range mappings
8d33bce018635dbcd9bbf17ccc1db62485ab1931 clk: tegra: tegra124-emc: fix device leak on set_rate()
286d5cdc14429926d462713b46cc622a314d81b4 usb: cdns3: remove redundant if branch
ea10656f467e9ae122871a6722f5e86f1aa85d4c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ae239f0583702e66f2c2f1f067d681540c95c884 usb: cdns3: fix role switching during resume
ba06e32f73565f1c8b43d6c7cfbaac4401a0f0f4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
78432e84dc7b18030acb53ba7dd94b43633ed42a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e6d3975e810a57e58b47247112495311e8eb6e88 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d8d9ae386f18edc60860f124e87b882871be25d8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fd413cb76b56b0173a3bf3937bbd7474e8beb210 drm/amd: Drop special case for yellow carp without discovery
f1fd8058675c836057ef29d5fdd9ab5f3ef876db drm/amdgpu: keep vga memory on MacBooks with switchable graphics
4847d2eff2945f98f1def46a9a2f8d36b952995a eventpoll: Fix integer overflow in ep_loop_check_proc()
60df47de856caecc73ea52886c79d579b712a62d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
979dcd5be160fd139950aca0791c749031ca7b5a nfc: pn533: properly drop the usb interface reference on disconnect
45314cacefc2d336577c157ec7595e9313e15f89 net: usb: kaweth: validate USB endpoints
a756b95973a50ad666bc6e332f16a71a35764b4f net: usb: kalmia: validate USB endpoints
fbd52d55e15cd2df2ed20bccc8dafc2e26b27401 net: usb: pegasus: validate USB endpoints
bfa9e3ce030382ed8328eb5b1ebf73602fdff815 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
150f1226101b00fd694590578c6e9937eef16b24 can: ucan: Fix infinite loop from zero-length messages
ab0bb0c06494e811b702a3abf663fd7a5028f530 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4340384bcf6c47fb9620e832180a07efabe6582d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
20eae5b45e8fabb3b9a72d1186639f39033174db x86/efi: defer freeing of boot services memory
3aab77948e692fa02071313a1f458c059c5650f5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b065be1b730c17ca2accd790d8934a17f1b2484c platform/x86: dell-wmi: Add audio/mic mute key codes
45fc636a7becfd55c68b4453561092a61d19a59a ALSA: usb-audio: Use correct version for UAC3 header validation
0df107f459b278ac7ce2afd08dc9bc7206a29ce1 wifi: radiotap: reject radiotap with unknown bits
2fe279215608023c0be2b3cfa0076dbc8a3465d9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4dbd0f836fdc178b68b66169bbb6d114070ae114 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0064a131769138cd33987e743c45494117df5aa8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5c236c1494765b4bf8e63e32702af3b607f29aa4 net/sched: ets: fix divide by zero in the offload path
5b2def01ae604aef8ea3c2e4c48011969ef7be6e scsi: target: Fix recursive locking in __configfs_open_file()
42dcb592e5c9c5e7fc67b97e7ec1bfeca6361fc3 Squashfs: check metadata block offset is within range
3ebeddeecdd33e938a4fd58258a385ee5fe2b3d2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
54c0a9443c3704f9bf06f76370fa4ee393a19cd6 smb: client: fix broken multichannel with krb5+signing
20a7b6d7773faf84265161f3af38c8ba4eedce63 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c2f1846c41c86d53bf34c80c9b25bde3cc0979ed scsi: core: Fix refcount leak for tagset_refcnt
0e7f4e0263edc643ba7952fa1584e3b7022afc42 selftests: mptcp: more stable simult_flows tests
09023af1f5a73ef9f3a26b1414aeeb73b78e2c7a selftests: mptcp: join: check removing signal+subflow endp
fef3f68b4f2baac5a2c4278093d040d3112a435d ARM: clean up the memset64() C wrapper
df5a93193bcf07d16e158e09fd26f56625f00e70 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2b30540f4093d0aeee6cb0243d3f535863c8e2e1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a28a2a00a0171d04f0513b0c3f5a06bd360df4a9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a9f4d1591bcad5feeb320371879985c2c5bd38f1 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
680324d298200deeb6f770d1b856163e9afe514f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
cef67995483d408294507c70b793411bae64ef88 net: dpaa2-switch: serialize changes to priv->mac with a mutex
354dafd2bae66c4fc30be86604a4dead1fa84937 dpaa2-switch: do not clear any interrupts automatically
1efd14f91be1baaeffe67e7d470dc3e9068036e0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fa71c6454248d65d9e4a34976ba8552d9c845afb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e15317150207c33294dfaaee8945a5d099c2ca1a can: bcm: fix locking for bcm_op runtime updates
43e208455b62703a66b323bf54a2c663175e636a can: mcp251x: fix deadlock in error path of mcp251x_open
bb37d2e92710018df969556594bc15f33902c25e kunit: tool: print summary of failed tests if a few failed out of a lot
e44ae2770ac4b7bc49beb568c1501c98f1a63b11 kunit: tool: make --json do nothing if --raw_ouput is set
f6424b2b03d09d8929f231549dd47f3229707c85 kunit: tool: parse KTAP compliant test output
085585ac7b32d7fc68c53fdae4db2a4c23187610 kunit: tool: don't include KTAP headers and the like in the test log
2a5ffad3a96b48d0d2d9188ec5ddc0c3b3589557 kunit: tool: make parser preserve whitespace when printing test log
6a60067e0fac1e79c865e3bb967b34bf8f73e0ed kunit: kunit.py extract handlers
654d60125097c4335f6d607e81e1dc67235efcd3 kunit: tool: remove unused imports and variables
f7546417d93d6d886d11a759ff77427d43b79e05 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
fc72004b479f12e65a032561c5b66d3fde5925e2 kunit: tool: Add command line interface to filter and report attributes
f5340f4633260a8b3f94efe242d609569f33c506 kunit: tool: copy caller args in run_kernel to prevent mutation
d360f095f2201d92b00cb47d551c1ef0ca263861 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c7825f2a69ca41a839825dfc67785623c55f19a1 octeon_ep: Relocate counter updates before NAPI
548c51d126ddd9fa416d2a4ead49711141e909f7 octeon_ep: avoid compiler and IQ/OQ reordering
953bf11179365bc68115feb8d837e08d98f64929 wifi: cw1200: Fix locking in error paths
fbbc325009210155239e606d79dc2e44f64140c6 wifi: wlcore: Fix a locking bug
41827530c8a99929f49f05ae9882df9f7d87d849 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d1e3bb6b8397b71d0e6e624fb2f9054115c10b6b indirect_call_wrapper: do not reevaluate function pointer
8eed5c56c584b3511fca17203b9dfc8285924c46 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5deadd94fc9da925261a9c681c0e10c3fc3089a2 bpf: export bpf_link_inc_not_zero.
a96cd0b04d1db186380d27966706cf866f65fa67 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
9aeecd6534f0f415665ee0952834438d22e92830 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0e15a380131e7ddf2514ef997f4379e5cf84ce62 amd-xgbe: fix sleep while atomic on suspend/resume
6eb93cb69168b9872414f841f010cbdc2714a3f8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b7c456bc268bf03e0321330d4e65da31b4f52fd1 net: nfc: nci: Fix zero-length proprietary notifications
a837472a969f02d9281307f4caadde271ceef9f1 nfc: nci: free skb on nci_transceive early error paths
5c2d11a21610fb64fe261f5acc7d5d88f0f61379 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e1a8e3683e3452ce1d947c6698955882ba7efac0 nfc: rawsock: cancel tx_work before socket teardown
6a8da21586a508895d80828cdde90ec5de765302 net: stmmac: Fix error handling in VLAN add and delete paths
7cff02aec294c67ebb50b359104710892501c2ad net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
30f83243b658a20b72b58341bf9f3abe065dc29e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
86488139ec26d09f3799bbbdbb938a06a3143992 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6746cae85b24c4e92170e4a259f70fb6d9c99c04 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ccf8277814245b850f0922e13926083644e3c306 net/sched: act_ife: Fix metalist update behavior
3288c32be897220801332597e12de3c204e177c9 xdp: use modulo operation to calculate XDP frag tailroom
63f3416d5990de18c576c59b000af555b2ffb46f xdp: produce a warning when calculated tailroom is negative
bfff414e31e4085c866abb94a357ff251a472b48 tracing: Add NULL pointer check to trigger_data_free()
471fb9b2b48a81bcd86e1ff6db392c9e039b20ea net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
51f4b5ab765946e5851cb3ed1072514e5984e095 net: tcp: accept old ack during closing
d6ca151919e2d0b6c5251e04124d64dabbdf5764 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
95c2f6fb8ce1ba6aa445b97e251bd064f9301e74 ACPI: PM: Save NVS memory on Lenovo G70-35
755443f0d093dbb0f39a32e1d7ff287c019dea9e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3de37c72ff901fa94506f48b0c90ec1759bf9ad9 unshare: fix unshare_fs() handling
15f47af29974a1218e13b4132204c1f741c69b11 wifi: mac80211: set default WMM parameters on all links
9844d4e2c59f2cee5013030db3a1fdef880527d0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5bc5ef982751f92547e95b21c8904f25c088f264 scsi: ses: Fix devices attaching to different hosts
66b59f1a5f91c4991e8ad6f0fe12dc42e9899f47 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
75aa44252b82a8ef5a61a9d80d494d0abe2034a5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ef8d159488775269fad5d9ec23b10f1d0354ab24 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
011b3b3572ce424b7e9d9dd2e68634aae1f14e9e powerpc/uaccess: Fix inline assembly for clang build on PPC32
79c0aeba36fb87eff23f0b89b6e0459aac22a2ce remoteproc: sysmon: Correct subsys_name_len type in QMI request
c8b0be8584e1e12283ac38a3d3753d9e5be73632 remoteproc: mediatek: Unprepare SCP clock during system suspend
e234f2170e2a39bfd5ac5a8d07449c4d119a28b9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e6616a60e16bdf56e3bddcc82d9ffede8871c871 xprtrdma: Decrement re_receiving on the early exit paths
c6bd6cd29f7ac48003f5959f41bc9f6dd1fdcaa1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ff306f8ba0d42335c2515cb9951ab55e8b995175 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b56467e263032739513d624124f6c536ac69a482 net/mlx5: IFC updates for disabled host PF
75bfbc28683df8520ea2f45d1829f889d83d0272 net/mlx5: Query to see if host PF is disabled
c6c708359d54aaa0ec90900b099516fa6acbb415 net/mlx5: Fix deadlock between devlink lock and esw->wq
a00941227b697ba6f06003da3d44f182b5a758b9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6d5b45cc43ca10c0e5e53572d1bdf4b0a981575b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
312593e163c8fec41ff8cd9675af881af7f1f520 ASoC: soc-core: drop delayed_work_pending() check before flush
15e1689f8940b8c79108b0e47c52e3888ede3b61 ASoC: core: Exit all links before removing their components
c3f848ec969668b50fc0b5ac9de1f92b58373d77 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7d220e552a90fa133656372c3395c7adfb391061 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e8b14fd7337829d04561f5f434efc5d8eea76aa7 serial: caif: hold tty->link reference in ldisc_open and ser_release
cd39c3f7c9156942a6ff53390c9bc2f0a8ba9c98 mctp: i2c: fix skb memory leak in receive path
74d9f40ccf9892547f517d0e4d7f315d04901e81 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f8af34fd03040514f3c79f38486bd3f1903809ea mctp: route: hold key->lock in mctp_flow_prepare_output()
790eb18527af1a172f28ac0941deaa7f180068c7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
89d7fd5ae8f348778a6ed19c18b2f6bc48af464b netfilter: x_tables: guard option walkers against 1-byte tail reads
a09c91fef9ce26c5a8390e938c2797d02ff84f38 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
16a5e745f86d76bace19bdb66552c4afa8f2328d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
927ce0a86d782f1e47798f290abbf0a17fb72bf9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fad9589bb7651ce842beee76866d939fd37ff77e regulator: pca9450: Make IRQ optional
1aa352f23ad8791e99bfc1b3775edc1abad46a11 regulator: pca9450: Correct interrupt type
cda526e28863381c8feba1b165f3805812885b56 sched: idle: Make skipping governor callbacks more consistent
d494a66a605a751a27cf514df27c521d3e64c419 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
68ab02b20fe36af42dce691d27309de8f0bdca7d nvme-pci: Fix race bug in nvme_poll_irqdisable()
50fcaf65a61887130d82c71c3beab2b7d7db75ed i40e: fix src IP mask checks and memcpy argument names in cloud filter
5c68a35a80a2eb831b33944c7965edd75718ccc6 e1000/e1000e: Fix leak in DMA error cleanup
a8b14c7fb9b6ecd4e2f8f02920d5a087e9a64e82 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
57ed0f0ae23f0e4b3575dae7859d9eaf31cf02c4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
996e0837df95f621dbfb2b1ea452a265bc5ecf16 ASoC: detect empty DMI strings
98118626fc0adfc5666f6134b7862a199009c8f0 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f1373beb0733bac5801088e54f7788e9639fe075 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b0903a50a0966f1132335fd75a91cfd105caf9d7 octeontx2-af: devlink health: use retained error fmsg API
43a02200acc35f68a5056e791c019de3a20666c2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f5a5fc50912f6f4a774199923267a136c6761c5a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5ffc34e04fb4f5308a46b007a1929d532a884635 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
58fc0cad1d51476fe8d53bc716029d67929d545f cgroup: fix race between task migration and iteration
359a479884096dba15a607ca23670495f651ef20 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ba28d28a1a164d9fd6eabd75512dfe99a39baaaa net: usb: lan78xx: fix silent drop of packets with checksum errors
dfc04a8d6e0ebafca7a76ab313c4c1c73f39652b net: usb: lan78xx: fix TX byte statistics for small packets
637373550dbb9848d27f45eefc333e3fb4b5fe6e net: usb: lan78xx: skip LTM configuration for LAN7850
c9e49db65d662d32f547b69a36c76a5ef9b896dc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ec3b7e05aa552a7f402abfa4bb0d07c660b583ad KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b9b7e822df1ac2a563c19472969decccb5cdecd8 USB: add QUIRK_NO_BOS for video capture several devices
1cad720eeef318a8e14dd9fee47104096bbfca2e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8ef0b8e99724085a911e2d6795485d3f47174c0a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
83f11400cf61707cacf8259cb1db5e5658e79b62 usb: xhci: Fix memory leak in xhci_disable_slot()
169c037170e43efe590f973071ff8b4dd3fd67a3 usb: yurex: fix race in probe
c4f7fc54f8e1af75f8ea220ee53abe2a180231ce usb: misc: uss720: properly clean up reference in uss720_probe()
65d0a5410e98cf9d466252d16c57df17ef6bdaf6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1ed8a18f627cb05444cb5914e843fde7b17594e9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b1a31db7411ca02844098024fd11eff5c88b90b0 USB: usbcore: Introduce usb_bulk_msg_killable()
4b0c30aff886efc04c90fbb1c8fe2ecbd305c77f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8ec615dcbf27eb0d591de22209254dbdd8923f48 USB: core: Limit the length of unkillable synchronous timeouts
433931132d161a32fc96f0f7270d041eaca0ba50 usb: class: cdc-wdm: fix reordering issue in read code path
25d3abee09136dc16be3e926a303e46e2a775ba8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3b8b6cb4694be6230a6949839d19c251f111d0ab usb: mdc800: handle signal and read racing
d528d446f00131617c7b3bdf592dc311268cf549 usb: image: mdc800: kill download URB on timeout
7f75abf2a38e5cf61a53c75a0a1aa8e95288ab01 mm/tracing: rss_stat: ensure curr is false from kthread context
ba40d90a8ecb1d3e218d21f69c5c92cc26ae77ac mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a865202a7badd03e19309e55255d57127368c6b1 mmc: core: Avoid bitfield RMW for claim/retune flags
45f79482211e2ed127c60fcac24fa86781d08b94 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ccc48b4d56e4105cf80093fbe41c762c52547851 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1821e11ea705389a6d28d936e994fd3ea8614b57 libceph: reject preamble if control segment is empty
738e834dff3058d44d5ea3dc7ced6e135186ae04 libceph: prevent potential out-of-bounds reads in process_message_header()
88018ad9f3aa810d7c3c94699807ced8aa2964fc libceph: Use u32 for non-negative values in ceph_monmap_decode()
ef740ac9d887dbaa3648fa751da338427292b7b5 libceph: admit message frames only in CEPH_CON_S_OPEN state
e47c01b14a49255f55040c84eddf399d86eda1b0 ceph: fix i_nlink underrun during async unlink
dfb26b11360c0540cfa78849839549959cb7ecfd time: add kernel-doc in time.c
d90971aa274f94277ef059e17e79b55cc5871d91 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7388ad2466afd2f42dac6e9c4aa04013d26e7523 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2c8705f3a73a2d67322738b6da9177103e757432 device property: Allow secondary lookup in fwnode_get_next_child_node()
93886e8a832d03e45d3733bcb330d9df4eaa0bd9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2bb8e6a148b86008a4a620d33dd8bb159c6243eb ixgbevf: fix link setup issue
cdd73fbdf7f7f31d6a0571f10b3b8042b1b48f5b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ca70a6331cdd4f7e6da00efb5275077e4af76012 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
06f9039289f8465a2fef3050fae5d26d0512ef0f media: dvb-net: fix OOB access in ULE extension header tables
a235f461f49066a96943803e61b2fffb062dfd89 net: mana: Ring doorbell at 4 CQ wraparounds
b8b1fe238d098fcfc9d7acf6f87ffc6a24167bab ice: fix retry for AQ command 0x06EE
370d6a57ea8844fbf82ad350560cd546e396c4c6 batman-adv: Avoid double-rtnl_lock ELP metric worker
4c4a89ed3338ca05dc0dcbfa670a162f48c3a782 parisc: Increase initial mapping to 64 MB with KALLSYMS
6f0367050c4f79fafd68a47c653d0a4b829bc5a7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
80f97513c6fe6aa5e9613e6c2fde8399d9b2e687 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a478e19db28c0d61a62ac8d0b1386f9a89a75e19 parisc: Fix initial page table creation for boot
a74fcdf313cbe638d30c1cf1f65735c1028c8e25 parisc: Check kernel mapping earlier at bootup
dbca2f27ff0bbe2689c62700a23fd324b5b569cc smb: server: fix use-after-free in smb2_open()
c12321bf519c3036ed77bb006f019dfb0a318ac3 net: ncsi: fix skb leak in error paths
91e2b302461a92a1febc2db6e645b2b42ea04ea3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fe87651009febc778e345242b3f4a0b6d4e82c38 drm/amdgpu: Fix use-after-free race in VM acquire
427a38013df5c51d50313e41abb99c9fb632e03f drm/amd: Set num IP blocks to 0 if discovery fails
ed683a2681e84ae6af47339e133325a6b9f84e82 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
e88b1f0e0e0eec8e93231540f78269e44857a101 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5b068b27b2c6394c7ab0dcb78849d9621cb44452 xfs: fix undersized l_iclog_roundoff values
58436d3146833d30847e2ce8a8834b00cc389752 s390/dasd: Move quiesce state with pprc swap
7fa2519cde5cdc760f72d55f72ffb7f79733d4b8 s390/dasd: Copy detected format information to secondary device
ef74bc7d5afe0571ceba2d0323de315b89ed2fa4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cdff12f3834da0e1a06ea4e26224d48815413036 scsi: core: Fix error handling for scsi_alloc_sdev()
53b62c98cda19e11e79d0d68f2dfe12ca263f43c x86/apic: Disable x2apic on resume if the kernel expects so
ed9c605f12177d2f4b21374fec00d2082dd59e3e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bb3c52c0dc48c07e11e2f137eeff52b85c7d72fe lib/bootconfig: check bounds before writing in __xbc_open_brace()
cb943668940fa37a29aa7950bd6d29d1fafc57a4 smb: client: fix atomic open with O_DIRECT & O_SYNC
c0b762497758b9aa14c587a77700aacfa0b53f9e smb: client: fix iface port assignment in parse_server_interfaces
f5ce08221b3c6e6cb4c320d546813a155e6733b3 btrfs: fix transaction abort on file creation due to name hash collision
d011389869409e956bb9495ea1027ac2a73f6584 btrfs: abort transaction on failure to update root in the received subvol ioctl
34ec8427a7535c564576d00ecd2e67b9c1cd0058 iio: dac: ds4424: reject -128 RAW value
03750ea26bdc9212b04b9429b0b23551faaa0bf2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e1ac713016c37aeed0e27c213f593a884bc257f7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
17a00e8c10d6270cc3f4fde8b9ab630a768c2278 iio: potentiometer: mcp4131: fix double application of wiper shift
c266a43d718a862006ca956a4ccb64db6e366db7 iio: chemical: bme680: Fix measurement wait duration calculation
75f8906e564864c5ec7f9d4e9e353cf13f1f7cd1 iio: gyro: mpu3050-core: fix pm_runtime error handling
de416ace554c5ad649cd04e280f7633153b8526e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b143c6d3b42cc372bf450b8235dee275771ab390 iio: imu: inv_icm42600: fix odr switch to the same value
bad78a5802c1adfa70f4b60ae4dd11a5032f882a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
950894a1c9dd4d5255329d368499c9e50eb6bab4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ee5ea853b02ac6702f8a416461d40aaf4b64146c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1936fa905df60eee2086a9998f34d060e477c879 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2e2e1441e2ff1b62fab1727b4aebc0533f5f67c7 ipv6: use RCU in ip6_xmit()
e9b00784d79cb4d0cf34d099bc5f82cdccb85ccc bpf: Forget ranges when refining tnum after JSET
380cd3f53a4750d334e32a08784cc0e768849be1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9a86fd36bc95b1a0d1336bf3534c30e19ac1482c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
870c7bddce30586ad4f636b6e7ef2f07ee576f88 io_uring/kbuf: check if target buffer list is still legacy on recycle
1c9afaf6b2c093b9cbb78867cb3945ac91282967 sunrpc: fix cache_request leak in cache_release
f7074638e8a3f680728474f81eff374bceb92235 nvdimm/bus: Fix potential use after free in asynchronous initialization
ef21e362b44086eaf9696762f0f108b5a73c4a1f LoongArch: Give more information if kmem access failed
2291bc86ebf179ed35aa1e5c1557aed2669a1de2 NFC: nxp-nci: allow GPIOs to sleep
11dcc16e702be1cc6c129bbc3e7ba950ab8808d8 net: macb: fix use-after-free access to PTP clock
53c09bbab43f5e1f7b2c0b18eee127419e32d3a6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5fd4144e71886533e27819168f6f52fa08e5d0d3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8c75bb96c4e6145769b319a0cfe8957fa97c2c51 smb: client: fix krb5 mount with username option
315f57cb7a56591fa14f175c20bdba87591c469f ksmbd: unset conn->binding on failed binding request
dd6282eda6673b8bf85447dedc2ac794b9bd3afb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3e98399f297ccf3c22116a5724c33100c2aaad08 mmc: sdhci: fix timing selection for 1-bit bus width
25da99605021fbfb99c844cf9dc205c967c399df spi: fix use-after-free on controller registration failure
183777c7b1c111fae4c8f65e1aa820a7a430c55d spi: fix statistics allocation
d7f225f21f84828d8f27385498e32dc161f1a943 mtd: rawnand: pl353: make sure optimal timings are applied
8eac14c327b35d213081f41b8dff31955c23d2f1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fe2703bda8059e499d32e9569c54a6ec9fae7e96 mtd: Avoid boot crash in RedBoot partition table parser
95e0ee3d9436625df13f6f40274018e172c6d649 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6b1a65993d800bedafbf7027c727df88a9876fa2 serial: 8250_pci: add support for the AX99100
be17723176da1bf370185a6a42c11f460e45a722 serial: 8250: Fix TX deadlock when using DMA
a644dad801613032f3d8275a84d7e5d873fa7327 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4f538567682d36e03757da362d1a216881fbd373 serial: uartlite: fix PM runtime usage count underflow on probe
6670b04066c5904d6f1efb34a43ed72052bb7b22 drm/amdgpu/mmhub2.0: add bounds checking for cid
01e32b5f16e052a156b91aeb248d13e7da81c71a drm/amdgpu/mmhub2.3: add bounds checking for cid
5da436e0b31536320fde7fe957880ec4541a2159 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
3618a87d3f8f5f2bd3c1f9292ef0e0512977836e drm/amdgpu/mmhub3.0.2: add bounds checking for cid
88420074df8c0e23ea24490ae3798d6b8918b3fe drm/amdgpu/mmhub3.0: add bounds checking for cid
b68ebff86dc784d645c6e3611d40072304a28b3b drm/radeon: apply state adjust rules to some additional HAINAN vairants
e3af606d0e7d31abe059cecfc38970410e100f1d drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
78cf37437e03652c0d035c5e7831e55011b7fc95 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
258831ffc4a84a109fe82f9729ddc7b06ba57462 mm/hugetlb: fix hugetlb_pmd_shared()
e989a6ce2f86066534996114d75594faa87fa7a5 mm/hugetlb: fix two comments related to huge_pmd_unshare()
214b5c8f08424b67197456803578ea4c66cca049 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6f65fe7b986640fa2733cde0ddbd1ce65e19678e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2f8c6c8690d7ec3877036249e3b8298cdf77fdf6 ext4: fix dirtyclusters double decrement on fs shutdown
b4f675103aa14a2f34cf65c348628f831375ef9f ext4: always allocate blocks only from groups inode can use
ffb631d985bcaf42e396a0f5e13c52fccf036513 wifi: libertas: fix use-after-free in lbs_free_adapter()
2fdfd987fd464bf467e6f69778054ac384a93161 wifi: cfg80211: move scan done work to wiphy work
ceb74194856e4e754aa0c3f0e691848e2ec040b0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
54b48547f7baa690bcdcb53caba1d4614aedb898 x86/sev: Allow IBPB-on-Entry feature for SNP guests
7c36565d2e00f20a57166671202b60d85c6ab857 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5ee20bea18172f5b5fa0971a3124e4c3aa24f286 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
93ecd709773db73a6cc0f0f7402f6dcd281105ac mptcp: pm: avoid sending RM_ADDR over same subflow
718a3b73e7e5f79bb400bc8c1310524e3b3ec7c2 mptcp: pm: in-kernel: always mark signal+subflow endp as used
f9148a63f0917856e2c3ce42d41a3b3526103c7e selftests: mptcp: join: check RM_ADDR not sent over same subflow
0f5ddd7d259cb13e12399e02ed2c5085fdc706a2 net/sched: act_gate: snapshot parameters with RCU on replace
5d5af4a47f4bec1df3de5644985431c6460c7a82 ALSA: pcm: fix wait_time calculations
dbe8b7ed144e77ed7765283493c40925fbc1044e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
83c271dce74fac510dff65bbe27d73aeee7a3106 can: gs_usb: gs_can_open(): always configure bitrates before starting device
3fc5ca6bbf48cf679370497f2a5e0c45b6c61138 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
f257bf67626a1f5bd7977fae43ea26ec4a70a461 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8994efa403a1f8b07a4e1bac0e0705b2ca37602b usb: roles: get usb role switch from parent only for usb-b-connector
d36e3ad45025a1a0ec383f11afc42b225ec1b90d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
8137faffd5b17451169a68b72d50b3c69e4f009c mm/kfence: fix KASAN hardware tag faults during late enablement
18ed0fa9213f4d691d7041313186dedc3f2d243f mm/kfence: disable KFENCE upon KASAN HW tags enablement
5ecf3658f797b3318d5faa30c8bef63baeb050f7 iomap: reject delalloc mappings during writeback
3dfd247d63af00d4c2ced51e8425cae347992e65 tracing: Fix syscall events activation by ensuring refcount hits zero
f2e47063e83d2675130df91e4ea545b0242b01bb pmdomain: bcm: bcm2835-power: Fix broken reset status read
b8b979400fb316e94fe9000caba69f8d1da76bfc arm64: reorganise PAGE_/PROT_ macros
bbefe3f573a3c03010ea3ee8ca057fd6dcf62aa3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
14aa2ebcd68f909d65a1751d1df93e4879e6f257 ksmbd: Don't log keys in SMB3 signing and encryption key generation
832c8330cbc9d65368a8beeede927b7d156fba8d drm/msm: Fix dma_free_attrs() buffer size
725f0ac2a89f018ac6de1291d9e9e7f8813c70d4 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
2dc1a5cfe2d58b5bee92abd0aadd6df7397cd049 net: macb: Shuffle the tx ring before enabling tx
4bf0c3c546fef3a17cef11afa1a52316d2437912 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f9277e346482ad5f249d536abbb7e323d680000c xfs: fix integer overflow in bmap intent sort comparator
d3964a586c09d2db774010cdb684d39d734b9409 xfs: ensure dquot item is deleted from AIL only after log shutdown
5d0d53d76f402ece50b9dc6813ed9454da433d5c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
15114e565a80a45dae8fa4785f4f4c1947e72223 cifs: open files should not hold ref on superblock
917eebd6a602acbab2b318638a67a9dced4f952c kprobes: Remove unneeded goto
24663474fbc03c38c29c6e769e9d2f429a50e5f6 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e3b3acc5bcd1d664b1cee758f5efac81851ee49b iio: buffer: fix coding style warnings
1efcb44fe061a09cb58ca6b25b6df679b7b03f37 iio: buffer: Fix wait_queue not being removed
931b3aa4ce80a03dcac7a6dfeab674b558b8f0cf btrfs: fix transaction abort when snapshotting received subvolumes
92912ada8ffc49f4a9237c4027b118e8818f182e btrfs: fix transaction abort on set received ioctl due to item overflow
4d0cd4968524e366c3e3e9fc0e5583a967082b98 iio: light: bh1780: fix PM runtime leak on error path
1aec9d791b9c80b58e690cd2bd589823aca119e4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ce179b7133a0a2eb87ae16ca61289359618e7be5 nfsd: define exports_proc_ops with CONFIG_PROC_FS
ce87f6a8812327a5445f581e08344c98ba2a62b6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ebc54567c9611e300db0d249ec20e88036f343f1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
dd06be906c6056c9ceaa78741c824f1b22fe321a net: macb: queue tie-off or disable during WOL suspend
82cd9f048828024b1ff41684bb1b80cb5781250e net: macb: Introduce gem_init_rx_ring()
cd6980aba42f37234aa7c225dff3c46a4787b013 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
c0c3169545aad316c5192c5c8d08e498ddbe87d9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2dc88762b52bb0ae93a22608e950351f882b0e21 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
80a2f27897e647037c9d1684bde45ae68812b1dc ice: sleep, don't busy-wait, in the SQ send retry loop
8f1ee90f682d5c6b9dd4b833fb844c66397133bf ice: reintroduce retry mechanism for indirect AQ
5ecf4418a333a3882a2e3fa991a05174f4fa516d iio: imu: inv_icm42600: fix odr switch when turning buffer off
8600af3a3700e6c4d5339203193c6e94e84413c7 ALSA: usb-audio: Kill timer properly at removal
4072b1b8fb16e230c40308ff47fd68a5ce283784 drm/amdgpu: unmap and remove csa_va properly
9b386b431b946fe70d75867b7370d3485132feb4 net: dsa: improve shutdown sequence
3b3d41f17459d64e90378ce13bce5e333d756140 net: fec: handle page_pool_dev_alloc_pages error
6168adb3c7832b5aae853e4d47263bbaccde3283 gfs2: No more self recovery
309600fbc9ce765c6edeedbd3d82543e7f97af5e smb: client: Compare MACs in constant time
872b2d9ac201f703a7bc971616b829e35bd4e0af ksmbd: Compare MACs in constant time
4bfc893277f3c4b340124eff2a8e88f261e48d19 net/tcp-md5: Fix MAC comparison to be constant-time
cee28c0551c78986df43f4bdd8704f3d250057bb mtd: spinand: macronix: use scratch buffer for DMA operation

--===============6953858501155660188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c93587c5a7-7b3996753728.txt

4dfc7a2517c27811c448aac4f5292033572aeef9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a3c060b0580e980a55d3a83ccf7f5d7530842a5c ACPI: PM: Save NVS memory on Lenovo G70-35
e68cb770c07ef1118f5c5446134e461350818835 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0d23dbcbc1c9c77aaaceb183e8d45c8bd0326f10 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
fcfeee64d227d0955bcaca7927aa593cdf92256a unshare: fix unshare_fs() handling
01f3bbc166262781bbfa35dd7554c395b984fc40 wifi: mac80211: set default WMM parameters on all links
6753af020ebed487559dfbf9d1635ddb88136dc3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d0218e2ec7c58494f2086116b95a69c82ab96416 scsi: ses: Fix devices attaching to different hosts
4d3dcd23f718f9bbdf7290f713ce278f53481967 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
12c8c7b57b093f03179c1a9716624635e146bfbb ASoC: cs42l43: Report insert for exotic peripherals
c57b0cc67f2bb9ea66db545c5fd849546aeb6e03 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ba6801cfb7f53c2950b71a03c272f228fbde575e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
38880133de0d084eaa0b6911697de29a6e841543 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9926291bcd81a54b91f7d6e718c5929b60e1c8b0 drm/amdgpu/vcn5: Add SMU dpm interface type
56082f611b48afb6c3adc173c7a3a6005aa3495a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
23ded699dfc3c87a7a9d9bfdf1900314e5d55b22 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d69f0c86f470480c779bc8f893e982ad0999c67d kexec: Consolidate machine_kexec_mask_interrupts() implementation
b6d6687b89887e8a7d2fcefcfce85b9bedebea07 kexec: Include kernel-end even without crashkernel
66b710cafd3f6536836b7597ba198afb19ad1ab6 powerpc/kexec/core: use big-endian types for crash variables
f653798ec3a96e2a96463aa1fb9424551fa999cf powerpc/crash: adjust the elfcorehdr size
c2bac472c25384c9e22483f08c6d1cb908371d95 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3dcd4eb9261be9d0bf98334ee8b23423aa1b3415 remoteproc: mediatek: Unprepare SCP clock during system suspend
2ac571b8ac8b744442c81fec03c1a6473996cabb powerpc: 83xx: km83xx: Fix keymile vendor prefix
7c5866a82420ab5f2c68723b5dd87bacc264188a smb/server: Fix another refcount leak in smb2_open()
57383b0a933a8cdcf3231a9db25811c3e797d741 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
71ed3419b0826f452ca933b9daf2317e6a60e945 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
fb9d75fd0f7744a1f5311272f08ca1b60094f173 xprtrdma: Decrement re_receiving on the early exit paths
bceacee6e98ef73e58f60ea768df99f4d27b7fd7 btrfs: hold space_info->lock when clearing periodic reclaim ready
9fdf43e819ea101a78a121ff4c3990aba736e72a workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6aa32a33d945d8aa3f7deec33a3f2bc99a1bb490 perf disasm: Fix off-by-one bug in outside check
fd1c8fb7724819266bf347a1c171d0c1b63c2864 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6c845c9b0dacb240916ea483449fc4ba5bcdae5b drm/msm/dsi: fix pclk rate calculation for bonded dsi
e436a97133019e79854913ab0903fecfd9f4811c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
162efd21f08c791cf40dd32ca7d4b2830968be66 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6c7f9ef63c0af943aa83c3417c01d230a64fcce5 net/mlx5: IFC updates for disabled host PF
fd4cc2a4fe0fbe4b9ef1ab9989804c02fa0f5b2c net/mlx5: Query to see if host PF is disabled
8e00df7b62a09a2f6e09df10787796fb6d9a018d net/mlx5: Fix deadlock between devlink lock and esw->wq
184ad3911c9770a6223832b93d657909f44a496f net/mlx5: Fix crash when moving to switchdev mode
939fb24d5d646184d7690e55e4524b8fd630b7df net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
387f416ede20e9c26764c6e357b439d7648ca0b4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4ce2b11b778443ade8acbb31a04ce8e8443116b5 drm/sitronix/st7586: fix bad pixel data due to byte swap
0e18ca9476cb07800dc78522e672da16f096f4ab ASoC: soc-core: drop delayed_work_pending() check before flush
15b468f75ac3b12b58122599c2feb826d78d76cb ASoC: soc-core: flush delayed work before removing DAIs and widgets
8f198d7272f0d38421a80b061b8ce7b7be4b8d30 ASoC: simple-card-utils: use __free(device_node) for device node
f48d197e57a68c9fb7057f30bf3a2adb1a51ad23 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f392e8c59c6572e7bc30f8ab505aafbfd74e5181 net: sfp: improve Huawei MA5671a fixup
0f494327e840fd74abf3c2f7b6e1fff13dc7868d serial: caif: hold tty->link reference in ldisc_open and ser_release
83d4b1120b0e08d99faadd043dfd4fa45079e3ed bnxt_en: Fix RSS table size check when changing ethtool channels
83715784c983bb57b5714a9a3dd03b46d1986ef5 mctp: i2c: fix skb memory leak in receive path
30d454ae94f6278b0eef124152a76cb25cffdbc7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f87fc7628d1294ca30a99e912b60f19d979071a9 bonding: add ESP offload features when slaves support
76edd0b28e40d3aa60297c9b4b33d667f21577ca bonding: Correctly support GSO ESP offload
df47fd57f11fbf3bad997bf398c485fc1fbb0d40 net: add a common function to compute features for upper devices
2cc7aa26f532f46070dc7cb415ffd490aa39c447 bonding: use common function to compute the features
5d718ed3158ecd4116871a28eebbdbedfd41565e bonding: fix type confusion in bond_setup_by_slave()
ce0b929ddcf120cc7054c741465700721fd145e8 mctp: route: hold key->lock in mctp_flow_prepare_output()
11690c5e14e1778cef3ebc28ce55f94f07e95f45 amd-xgbe: fix link status handling in xgbe_rx_adaptation
374738cad0d4a12e778db7b19edd5db72ca8cac9 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
7cda48a29d95e35d5e6557ba4f8cd38b0b8873a0 xdp: allow attaching already registered memory model to xdp_rxq_info
85339f76146d3a67fb8bd8a33a77293cac038c9e xdp: register system page pool as an XDP memory model
f9816efbe5f79f25fd1ef0c24922ef0e750aca1a net: add xmit recursion limit to tunnel xmit functions
767e51fa1f9d87ed0a8bfd1d5945448f12b16a35 netfilter: nf_tables: always walk all pending catchall elements
2f4dddb037978d862351b5f459f675ab98091586 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7fea25d5e818e1bb047cf8a69506e6a885561b1f netfilter: x_tables: guard option walkers against 1-byte tail reads
64ec1822550b541e3afbcb3c9fb7090d867d00a7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
63303d09ce170cb53031cf1b5bd980393959b744 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ca9efd25946ddde61a01cba911a478a361b1016b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7cfd908e74390b63729f4ef811e801aa780030e2 perf annotate: Fix hashmap__new() error checking
c8ba821662f3cd01a39a983064da8aa368fcacfb regulator: pca9450: Correct interrupt type
84d6e68bcd8101c02d826a619d50e6e9ad0217a0 perf ftrace: Fix hashmap__new() error checking
aa8c9a477ffaf620d17bbe39b245fa086db0a1b7 sched: idle: Make skipping governor callbacks more consistent
e9e7eb2ba8e650eb7f66c8fa73f2e1e741e969ce nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
46268126fafb4be65a8994a1d483c933b45e8286 nvme-pci: Fix race bug in nvme_poll_irqdisable()
c5932ef06e94cf7dd07a14afc763a5b6153bc89d i40e: fix src IP mask checks and memcpy argument names in cloud filter
4c46689edbfd4a33f1322a0147323500c4e74b5c e1000/e1000e: Fix leak in DMA error cleanup
77f3bc33ed6fbb65994f4911ebad4eaee4236652 net: bcmgenet: fix broken EEE by converting to phylib-managed state
998f93955d560a3db6d818dbf4c23b80737c2b17 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8d73420d96164655bc46abde2d6579e9391c6c75 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9e0729cef88781a49c9751829e3a86f96536f16d ASoC: detect empty DMI strings
9fda19e252acec2028367853202202647123cd76 drm/amdkfd: Unreserve bo if queue update failed
13291fd2bdb3fa0daa43e0852722a7aef330d0ec net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
232ec39873a4102529b48fd2763ffa2c2ea3203b net: dsa: realtek: Fix LED group port bit for non-zero LED group
d9f494aee74bd6a7e1332ab7b47ebd9bdba8fd3e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3e3b4a01e66189e5c1af6d14bb911c4ec99adda6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5da7d30ea86718f0b35617b92f9795db4d85c9f5 net: prevent NULL deref in ip[6]tunnel_xmit()
e4e838c621a4221eb7615c0eb63117c7e1a2d4d3 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
3d2256ecb4218f2b59b533a62b2b16628c062cae usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ef0f84be1322725ce157ad6c9253a03b8650e57b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d6271a4c8fd02390e6e4662a897caf08561b9368 cgroup: fix race between task migration and iteration
93a6ca6180c05e82c38e3c340d5d1a18199debd4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d00bac14f6049e3a123acf1623920c763fcd96d6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1ae2ce80e1d06828340f1f95c0dc53caf2be55b9 net: usb: lan78xx: fix silent drop of packets with checksum errors
aedde8673c3d6a3316089b1ec8b1bbc8fac0efbb net: usb: lan78xx: fix TX byte statistics for small packets
ed2aa32aa3f4aabe25322b0798d54f8fc5cfb2f6 net: usb: lan78xx: skip LTM configuration for LAN7850
26f570f01c5175f792bac8abcf3535d783a3e2c7 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
73759b54a1f0d945c788ee68ec88ec3953524488 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
754dcf2666140350510853e51a01d83adabc5d16 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e907e7451f39320b908e8129fde7efe52bf9dd84 USB: add QUIRK_NO_BOS for video capture several devices
6704c8796411d3256452eafb3bc566c7f28b0b8a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
50f1d6f104141906d355a6462e2d91fcd68cb0c8 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
235751e87145fb0bd35bbc4632a13056687159f7 usb: xhci: Fix memory leak in xhci_disable_slot()
04e03a5526fc6056fc75890cc091261857394e48 usb: xhci: Prevent interrupt storm on host controller error (HCE)
2f4b26de1a7085a1f83b1bc372ff0803752d5ab8 usb: yurex: fix race in probe
0496a6b9a3d429ae307795b43fd66d372ddb0d22 usb: dwc3: pci: add support for the Intel Nova Lake -H
ebca984a301eb1575344e4c5eba933625e40e031 usb: misc: uss720: properly clean up reference in uss720_probe()
95f4924716c43a231672c6c30454fb885007b4bf usb: core: don't power off roothub PHYs if phy_set_mode() fails
f467c3dd6c7c8d34042ebd836205b5cb3b98c4f3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9b5dae96b4d05a6956ca7126e0390e13c5dd7054 usb: roles: get usb role switch from parent only for usb-b-connector
641ab4594bba7176a0391006cdf7e29aa181e367 usb: typec: altmode/displayport: set displayport signaling rate in configure message
22e10a455ef4e87d597377a6193b17e03bc6422e USB: usbcore: Introduce usb_bulk_msg_killable()
2fa65390ece08341a279b7d591c964cfbf9da599 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4a1b8b0d305eb945f51351f8b26107852b055a05 USB: core: Limit the length of unkillable synchronous timeouts
2c73a27bb7a6ce6f06c847392ce2518575ed0440 usb: class: cdc-wdm: fix reordering issue in read code path
6342d5ad3e90e4d3a126c0f3b5a71c5a4a60ea20 usb: renesas_usbhs: fix use-after-free in ISR during device removal
49c8eba02b1d94843e81d5485f06c6f962944fea usb: mdc800: handle signal and read racing
b7cfd210c1383c7ea3531e5bbf8c2572315791ad usb: image: mdc800: kill download URB on timeout
4c009869d9eb4d92cc1dba9d3c62f9fff129e242 rust: kbuild: allow `unused_features`
c6916ca385dd8feba108a4f104ede2da72f5bb83 mm/tracing: rss_stat: ensure curr is false from kthread context
997bca1c634ae19c4bb37b3ed343fd8455619e8f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9ecfde84c8fd868162ce0dae9688268d49047901 mm/kfence: disable KFENCE upon KASAN HW tags enablement
72823a0bc87cfc4f2f1fb89ceb512d4a3399ba47 mmc: core: Avoid bitfield RMW for claim/retune flags
ffb851badcf5f6d39bf9053eb1cc72571da66b41 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
bd5ba4b78b8b9ff0fa6311eff847ba64b866f4de tipc: fix divide-by-zero in tipc_sk_filter_connect()
05117604334c3642dd4859de163bb4b541d68e74 kprobes: avoid crash when rmmod/insmod after ftrace killed
6f4135418a0793ac982f1d02d921b74ed66e8a12 ceph: add a bunch of missing ceph_path_info initializers
962863ea4e5468ae895db5ceb4ccdff50c8200ee libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3a982b27a7a4144bc253bddf471bccd25153a3e4 libceph: reject preamble if control segment is empty
39953d069674fa0775fbf44408489b0361dbf435 libceph: prevent potential out-of-bounds reads in process_message_header()
323ff5ed8b1ddbb5fb9815fcf28830af0c061c06 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e6f9d5b36df7236b3058f4465724ac2e364b16ed libceph: admit message frames only in CEPH_CON_S_OPEN state
750940ed6596f24836236745838cadf0e7f07708 ceph: fix i_nlink underrun during async unlink
3b55ede7459d9d29a722c86a03581c17539973b6 ceph: fix memory leaks in ceph_mdsc_build_path()
136027a6724b5a404b1bf83acf27af3aced221d1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
88051b986eaddb75a8d4fed9755890c9abe98106 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
76edd72bbb004affcac7bd6cb533ad56a037bb4b scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
f4bee883007f91b767318b3c4c64e4c80341738c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
bbc367eabbb52651f90d9cfe22c6ec971e2c9a8f scsi: hisi_sas: Use macro instead of magic number
fc5465aa570da6f6aff869e24e24542e366058b3 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b6611610fe78d32f00dbaf3e5ab19d4eeba5a530 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
071690e5bbbbfc02880f13383a8c065eca9034a7 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
d5e47a73be54bf754b46894aaf557e105c46cb78 Revert "tcpm: allow looking for role_sw device in the main node"
884722b0f0f1148e123adaeaa0fb0fd79cf405cc drm/amd: Disable MES LR compute W/A
8555f2290e19c63331a0d845c94b141ed84e838a drm/bridge: samsung-dsim: Fix memory leak in error path
fe4e316be242ba86eee48153c76a2516ee4c4d5b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
638c8bc9ef83a2ba82e04e7222afbb0c652d2851 s390/pfault: Fix virtual vs physical address confusion
df6a3ec08397b1ff139195fccc4bc70a43686929 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
ae881ec27a5eda85cbd0976fb8c25bc88669edd6 device property: Allow secondary lookup in fwnode_get_next_child_node()
02f03f500b3313776c88c852391e55eaadc46771 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8f68fe7337b161dd611f1885c4fd9d93bfd23ed7 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
aa452c8de9318c759d7fda57b4435b70ae3125d2 ice: reintroduce retry mechanism for indirect AQ
31bbbcd23d5491e388c539c8d5eb49c7b8fe934b ixgbevf: fix link setup issue
3ca3048a83a419981c34dc84db03b4aa4a2daff4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fbbe6c08ca1dd861fbf96cb9dcdaab3e662a8150 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
96a4ec81730c3b2c78866786a2e7c9f030cb3a67 media: dvb-net: fix OOB access in ULE extension header tables
b188c0aecdaf2dc289605d54ee8aa55e588a1152 net: mana: Ring doorbell at 4 CQ wraparounds
b99fa865a81f4f59a6744b1ebdde0ab3d4ec6ec6 ice: fix retry for AQ command 0x06EE
794cac1e1fc5dc1de29b3c91e5a310993d3ed0aa tracing: Fix syscall events activation by ensuring refcount hits zero
ce69f707147c3e9a919dc67701c27031dc3f55d3 net/tcp-ao: Fix MAC comparison to be constant-time
ab25970ab4d10204c6f44f1c88efc14ea7b59e0d batman-adv: Avoid double-rtnl_lock ELP metric worker
1814068e9b961e71280b543f4bccefa1cd055a0b parisc: Increase initial mapping to 64 MB with KALLSYMS
2e1046f8b96ffffcc30e2e2bfe13da4b4d1be456 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
845d73924ae2449dfba674a6c27a40ac185fbca5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
daa195b7191c0c3ea05a43509ffbb1b80341a241 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c2da9be8570c716db2926ece7623124388ac23b0 parisc: Fix initial page table creation for boot
e6c3f81dfbd148346aa0ca6a1d0a61b022df0995 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
6230203dbc53e2bfe44ce3143d1b1aefb6f0acad parisc: Check kernel mapping earlier at bootup
95a0f809378b2c315b0e0fedafdab2e970ff57de pmdomain: bcm: bcm2835-power: Fix broken reset status read
b49e3933f331aae9da1102966c7f6e6d8a1240e3 ata: libata-core: Disable LPM on ST1000DM010-2EP102
62995891d71e867d17fa9f5253966a4fda8617f5 drm/amd/display: Fallback to boot snapshot for dispclk
37b51e8b430d4b8062080e420e327e5cb7cbe601 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
9023d3d9f543aa01739590cd9da94598811d0cfd smb: server: fix use-after-free in smb2_open()
f8f9de43f46f35b406f68256882d7625233264cb ksmbd: fix use-after-free by using call_rcu() for oplock_info
70170560fe4e318c9e9d223691030d735e7d738b net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
4c7774e99f2770c5b55b5f07c5ab5afbe3c0a4c5 net: ncsi: fix skb leak in error paths
38f5c8a3a6ced992ef3375f05308ea0b2f3b9305 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ff1cbc980f52fd8c06948fcec89e125d3f317569 net: dsa: microchip: Fix error path in PTP IRQ setup
3673056e654e25997c9a4500e2131ddb0d947671 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
5f00eb63a4d41b688b64db62d4ed7d1cc751da36 drm/amdgpu: Fix use-after-free race in VM acquire
604ea855f9b91e81d6787a1b08c0cf9a06889a2c drm/amd: Set num IP blocks to 0 if discovery fails
e6610c59dd6a01e438a4ff0ac49b9fa500992648 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9b57d6b2af2d87140bbc98a0224186e293ebb838 drm/i915: Fix potential overflow of shmem scatterlist length
4fcdbf3af5d9a43f2bac279d07e4f15f81052da5 drm/msm: Fix dma_free_attrs() buffer size
dbbbf7c221452924016ee8ac6b41238d8383ff58 tracing: Fix enabling multiple events on the kernel command line and bootconfig
12b31636f2135dd0161706631a89d16768f5a5ef tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5667e8bd04009101f2937f86cc798f96ea96c87c qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
a7440ee8d243b678854687808a5a624c17dbf564 cifs: make default value of retrans as zero
3322033fceafb3706a2d0c5eef502658378065ea xfs: fix returned valued from xfs_defer_can_append
16c32d056ccbf95e2add7cc23617d5fe1490b3a1 xfs: fix undersized l_iclog_roundoff values
01666f4a676b4fbaee6b6adec73053312316877d xfs: ensure dquot item is deleted from AIL only after log shutdown
5e1e0dc5dc1f6f23d16f97c427d847d73c876ee0 s390/dasd: Move quiesce state with pprc swap
840b7f682b5d880a739dbbc7f2b1ce22f5284372 s390/dasd: Copy detected format information to secondary device
fe1f97525a93e9c61f626f6f2e17676ce845513f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2b9f0e704e7f2758ae4c5a0abf3c39d2ad3a4a29 scsi: core: Fix error handling for scsi_alloc_sdev()
51f42be575d4a2036f6e2c934e1c4879a4378e03 x86/apic: Disable x2apic on resume if the kernel expects so
60078ddefed3be58f57d9e134c5c681f727ee589 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4e6a710646f5eeb2e4dd6ed9f880b447f2f028a6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b7e97af3d39df5cdf314dec0a2e72c192789932c smb: client: fix atomic open with O_DIRECT & O_SYNC
897b3ae661a3a33525e098cc8f7bacba0585f4af smb: client: fix in-place encryption corruption in SMB2_write()
31539b27192898e4de337d01f6c2159236a41d4e smb: client: fix iface port assignment in parse_server_interfaces
d70d4b5c76cf9e3822719031a5e7968b530cc5ad btrfs: fix transaction abort on file creation due to name hash collision
2d8e444c46813c52af3325d26a0c57735ad58b70 btrfs: fix transaction abort on set received ioctl due to item overflow
452f209a650586335910e31502513d7512d05910 btrfs: abort transaction on failure to update root in the received subvol ioctl
348a241f7f43239693a508a812290a04225f24b9 iio: dac: ds4424: reject -128 RAW value
757ecd1dee40ae8a921b0d88a6137837c21b923b iio: frequency: adf4377: Fix duplicated soft reset mask
67244a451ef9b70fb0d4b893be08576995ef42be iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9108676959e0aab646c6965834f3db037852aa32 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6fed0872d3f971544b551f7816f46b1af3a10a9d iio: potentiometer: mcp4131: fix double application of wiper shift
4c26f57e323b0ac96b7c0b2187069f300521def7 iio: chemical: bme680: Fix measurement wait duration calculation
6b14345db34d6d5b50f5984b4a180c28abf8ad30 iio: buffer: Fix wait_queue not being removed
24f9ac983ca230a4e98fef023e789ec7c8192a81 iio: gyro: mpu3050-core: fix pm_runtime error handling
a502f163ec0cb092ef77c59b4b6ad9ebe6158660 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ad4ae959fa4418ff7866d8c6ae78ab22d4a69a0d iio: imu: inv_icm42600: fix odr switch to the same value
4790c058b549bef0d436954a8b06ee21a788188d iio: imu: inv_icm42600: fix odr switch when turning buffer off
a1edc8add1951257a187eb218c3350d3b8a2e69a iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
8382e500cc08c920b37c640548ebbb8be6444bdb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9a89278b405e7f4327db731a6039ee581bed45ed i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d77e6392477e8b6473b62eaf635c18b2e115fc5a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5076acb527bac509849e3dfb9ed1086af4032ce0 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
9339f4db15097997c893461de283cb0acc4659e1 net/tcp-md5: Fix MAC comparison to be constant-time
99091fbe0d5e2ec4156ddf726b961c82faae35fa ksmbd: Compare MACs in constant time
e5b790dc843950fd4c41fb7c624359dc6e7a5bef smb: client: Compare MACs in constant time
8424de46a0f967a9afb0071733c70cf2b7560b26 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3177f7e1f7dc6561ecdef67c5c7b4ff190cb5640 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
619d45bae2b91386cd0c7343548cf05ad9225bd6 spi: cadence-quadspi: Implement refcount to handle unbind during busy
156ae6e0613e2bdcf7ab758a8cde2535fa95b804 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
560b9df92533067cc4a305a8d3cad42e4ccaf677 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d019f594a1a40a70223ceea6a8f98003e539e65f x86/sev: Allow IBPB-on-Entry feature for SNP guests
2da0437dd69ff0c1e6978f86512652d6973ffcf6 platform/x86: hp-bioscfg: Support allocations of larger data
bdb9df635ef8c0908d74a3e6c1f16cec740451e5 wifi: libertas: fix use-after-free in lbs_free_adapter()
a3c7067d180a29978944cbff01590ab0c76e015f perf/x86/intel/uncore: Support more units on Granite Rapids
61da749068048658e91e1108a69b646443724a9d perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
c9ce7024c8412dc564989fe948c060506aa2ce9b mptcp: pm: in-kernel: always mark signal+subflow endp as used
fd4a7ec5e6580bcc475cd18217abd844475eb471 mptcp: pm: avoid sending RM_ADDR over same subflow
3f28990b8abe7b0b9405e74a75166df31b2d0e0f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c6b75ee686313877e4ea8f220c21e298258f64de selftests: mptcp: add a check for 'add_addr_accepted'
1a087b51f103325568f82033340bb9b16d5a4c75 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9571e41bf3812a02a15475cbc55b8cd5927b8236 kbuild: Leave objtool binary around with 'make clean'
542a874e24f4b74fb06318f4239f82b4a0b45b85 net/sched: act_gate: snapshot parameters with RCU on replace
48ef8d3922e0e2c3bd44ee112de48b68482f43d5 xfs: Fix error pointer dereference
924b14e782aa8d6f45214452080f1af98f78dc72 can: gs_usb: gs_can_open(): always configure bitrates before starting device
3b7ddc924a1d995987005fd5adc5af7c13c7340b cleanup: Provide retain_and_null_ptr()
d905c268c13810e57e55a1a062c91a0129eaf02a usb: gadget: f_ncm: Fix net_device lifecycle with device_move
81da7f5501bc3f7ee0142130e1fab3f45ebd9349 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5b0897f59a47f821895dbb524969603099ed17e3 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
daf3c7be1635223abbb69d01565c59fbabe78320 KVM: SVM: Add a helper to look up the max physical ID for AVIC
7a988b1d5827c23dfc07e4efa70a27ce71f4cff4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
db7c8f19fa1e811d20fb5f4c58deb35f48799935 mmc: dw_mmc-rockchip: use modern PM macros
d2eb769c50532e481bb5dc6210ba7449f37e426a mmc: dw_mmc-rockchip: Add memory clock auto-gating support
6e9ce90ebf895ce63773563e7c57f4be54f67edd mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
5b49d07093db3aed5ae5223acbae1a3068c02c3d mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
4ae1a54ad31c5ef86eccaf2e2205af634969c13f mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
acb7095da80be1efb0ba014c0e8a4509c0b70697 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1c0c7a89499fbe98704f547133fd6483e532f83c mm/kfence: fix KASAN hardware tag faults during late enablement
fe96085490330a7973c5369659a0b34f7f92a2af nsfs: tighten permission checks for ns iteration ioctls
67d9f7bd727dbf8ee5327665f2ed46d573dc9c31 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
a53c2fb17e18fc65656d28544f9fcaf66516f589 sched_ext: Fix starvation of scx_enable() under fair-class saturation
265ef42a91fcb92d75b46d0cb34cb975e918f26c iomap: reject delalloc mappings during writeback
64444dc862adff5012799756da2bf15f16e21c83 fgraph: Fix thresh_return clear per-task notrace
5aaeee8492f4dbd415b66ca53657c1fc23f9a9b3 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
41244fedb3743b1f843360d06a185c8aa3cbcb26 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
7b32f4c3fc37a010c3b0fa7dcd461442a19947cf KVM: x86: do not allow re-enabling quirks
8596456b3a676cf328716e3fdd728a87f705329c KVM: x86: Allow vendor code to disable quirks
1bcdc685771e0415a3328eb7e59f1e2eec31f99d KVM: x86: Introduce supported_quirks to block disabling quirks
18b4041cc1439b89f458c3f6dfd3c687b8119b34 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
ca14de75c425d12620d0aeb6bf7463e8c8eb2078 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
248e0754406094545269d6f5001321aa1f2ea1c1 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
330bccbd53499c254e584299cf801a84cdc81b7b ksmbd: Don't log keys in SMB3 signing and encryption key generation
07bfba917aecb53be21051981933cf1201151439 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
74d49c50bd174e557e0ec226ff52c4499da2b966 net: macb: Shuffle the tx ring before enabling tx
42bd41ca955c3a9bc89f9a742293711779cd07df cifs: open files should not hold ref on superblock
fba7f849d720cbc7d4c06d6c8bf100e520f79b77 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3de20fab12654f15a3db7865caea69736868e3a2 xfs: fix integer overflow in bmap intent sort comparator
58bfb00112ba20b6f25a3ad40b13b94dba317ffa drm/xe/sync: Cleanup partially initialized sync on parse failure
4500e65c8d8840998df49bc8d698db0d149ebdb8 ipv6: use RCU in ip6_xmit()
4e02ba41bf78d6b3f6ba1c3ee1b8cab1ee737f36 dm-verity: disable recursive forward error correction
00d6bce047c104be09982491e9c9891a2288979c rxrpc: Fix recvmsg() unconditional requeue
5abf375119d0a154bc9abec39096de584c49d7e7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
73b3d68f64e1192f2c3003a67b8462606eee9efc ice: fix devlink reload call trace
5887fac22fee2dcff7b40f6d5efd6d4a9ca275cc tracing: Add recursion protection in kernel stack trace recording
9bb9d5d07b0d5ed97055f6d89e3f45c03c83fff9 Octeontx2-af: Add proper checks for fwdata
4818dc5ec9e306f5ff3eb73e4cc3f87fe93557da io_uring/uring_cmd: fix too strict requirement on ioctl
7865a8e1d5cdb1f2c5526139fb8d537ac81fca48 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
57950c6823bdd674fba9802d8f5177db28378132 platform/x86/amd/pmc: Add support for Van Gogh SoC
0caa2ef07b663f40d7cce08133fef69d47a2f0b9 mptcp: pm: in-kernel: always set ID as avail when rm endp
4e4c70308db9855129707b8d5cbbaad26c84b810 net: stmmac: remove support for lpi_intr_o
06d7b812ab813eb5ca9cdb43d368b2950954796c f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
efe6dfc6feebacf9dce35ae501c3546e2ca72516 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
9d2365934338e89780a9eae84e22c1544f58c3ef f2fs: fix to avoid migrating empty section
6d761c66ee6febf98be73d8861ba9b0c56cbe935 blk-throttle: fix access race during throttle policy activation
70c447297d61a2fd05b729b383ca3d4fc9453982 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b00f860f0b9019b262a2f57dfce81f2970710bd6 net: dsa: properly keep track of conduit reference
01b0bfa67d80c52bc2cb5bb4c6d0c5b90323bf7f binfmt_misc: restore write access before closing files opened by open_exec()
4ad48705bb7603b579579dd4ddf6ad315a81e3f7 xfs: get rid of the xchk_xfile_*_descr calls
6873e3841b5e2cc1e1b1c583365f29e1224c4cd2 erofs: fix inline data read failure for ztailpacking pclusters
b6572adefe9d182b944f9f5008d4e7fdf80907be mm: thp: deny THP for files on anonymous inodes
b68d6236ba3aa8b7198bb233c8b89bca96e9c59d sched_ext: Remove redundant css_put() in scx_cgroup_init()
9fd30ae9ec668cc1a059000a4aed85cd1456dd9d io_uring/kbuf: check if target buffer list is still legacy on recycle
eac5a90ed84edb34f3c43040d6395f1d526e8e38 sched/fair: Fix zero_vruntime tracking
7035b30d4a41971ad4b2d59843f0a369365c25cc s390/stackleak: Fix __stackleak_poison() inline assembly constraint
36d1faf0cbde8f69d957d06bca9ce15e53bfefa0 s390/xor: Fix xor_xc_2() inline assembly constraints
812a84e5a466f8af2a75fe083d2d202a0af8c965 drm/i915/alpm: ALPM disable fixes
005f72502ac0cdd85be3c886fec30d6b2bb5f50c drm/i915/psr: Repeat Selective Update area alignment
3debbb0c283807e38a52b4926a4e7289c3171681 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
efd79e3019242088a30a241d87604c1804c20afd drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
df1e7273ab01b2076a7550b372a275b25cee3f63 drm/amdgpu: Add basic validation for RAS header
b7b6dbe4783dc86077aae0ec49a53db2d07370f7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
80014effcafb68a9c1f6cd508021f36554db9487 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
899caed55aba3e213b605dea21d91f9334a31090 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
550d657478fa9306d28a002545494475bca21bd0 HID: bpf: prevent buffer overflow in hid_hw_request
0b16dc37b3c5979694ad3bafcc9224db85f765c8 sunrpc: fix cache_request leak in cache_release
e72cd12cd0179b19ca83d57aeb8f28cfee0a0609 nvdimm/bus: Fix potential use after free in asynchronous initialization
2b5507452f0a24f33031f6b3ab7679fe882e2f70 LoongArch: Give more information if kmem access failed
4a1523ff7ec19f670a62111c5ac5f6b7e1ec005c NFC: nxp-nci: allow GPIOs to sleep
22be137c6819465c5e8999f60f4e4ea6fca93117 net: macb: fix use-after-free access to PTP clock
dcb5a1a46e876006ad4cce892ad04f7fd40a23f7 parisc: Flush correct cache in cacheflush() syscall
9be075201f3fb59bfd035f32110feda85b4ad4b1 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
7ade97ca00a7df78b29693ad3115a4d60abae872 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6d892b31032687123968862d9a9c5e0d18ccce3c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f1bb59d2e6235a7a0d833744120bc26c0cfd02a5 smb: client: fix krb5 mount with username option
2e8bfb0fddee6e558aabc5f1ce643b40d4ef4a24 ksmbd: unset conn->binding on failed binding request
3d1032caeaef5b406ba898c1938e290711bc6759 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c1b897532900fde92679a97afd158e354da5e662 drm/i915/dsc: Add Selective Update register definitions
269bc44dff82ab36fad44dfcde0d04bd460775d4 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1f2a6371c9ae90b45aee8e62e7881f60b6fe9a00 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
74e3d441924cb9f22925888623eb0e0e7d164cb2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4f1f3cf6ce8170940b01da02037d248cd3ff0de8 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
52e6f35a92f0256279190299bcb780d6af9c3345 powerpc64/bpf: fix kfunc call support
4115ad98b4c8c42559c497a0cf1437279e36d9fa kprobes: Remove unneeded goto
d21bc4ba484c166c100cb043c221c7bba7e8ba84 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
0d1bc8dd36683f647e6d569461c5afb0f43899e2 btrfs: fix transaction abort when snapshotting received subvolumes
2789acc1378a3e72960df3c86f7c8423bb58313d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3a6d231da7b6dc9fc2ea7492f6c2cd64f4e1a76c net: macb: Introduce gem_init_rx_ring()
b30feb8cdb35607c6f223b4efacbcd4456b8de17 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d500216344de43ea9ed501cd391c7db816e071e9 ata: libata-core: disable LPM on ADATA SU680 SSD
73b66ef7f8b44fb1938956c8333fb97a0254861e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
83226a6b1bb904b6ecb985d984e325aa6b15a1e8 mmc: sdhci: fix timing selection for 1-bit bus width
e4445fbe64974ec51cd2a02209cd4c097f75bb46 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e24f96d07b5b83a607201f7db69273257c568871 spi: fix use-after-free on controller registration failure
ab4d47c11851e1272fec2609ea0c2bff2a6f7637 spi: fix statistics allocation
6a39b146b63df7dbb701d665aaefe9e353ccdc7b mtd: rawnand: pl353: make sure optimal timings are applied
acc2f64e70568b1826851003fbb54d469942807a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a7d8b56392792c7dda644e8714f42a3da8db88fb mtd: Avoid boot crash in RedBoot partition table parser
7a2f2ae6cfc0b93034300348d0a08076732b3774 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
01b84914be679a9df468a5a201be36509beafa6a serial: 8250_pci: add support for the AX99100
1dbfb15caf8c35780faea83a117b3bc90d1fa3aa serial: 8250: Fix TX deadlock when using DMA
538b8cded7adc7a2e011d9ea7423133aa7d63643 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0fb97b3abc01aa87d4865a9664c3cd76bd12e4f8 serial: uartlite: fix PM runtime usage count underflow on probe
a8ee989c7c3aefe08f45fdcd9f4416dfb7d02fb4 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
28188f696e3d6313aa7a852c0b2b28ef03a4e588 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
881ae0feffe863b65b0a9dcef76895f5b07746a3 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
605847b1c4f8f3ef07f8c2115134fdec2beaef55 drm/amdgpu/gmc9.0: add bounds checking for cid
32d4a1879b187ab11d00711313d06490aa4e64b6 drm/amdgpu/mmhub2.0: add bounds checking for cid
37fb17f0cc8cc7a6c9fd16bcfdf72abf8c6c80da drm/amdgpu/mmhub2.3: add bounds checking for cid
79888da9b4f4c988898af17435b0591c8238b3cb drm/amdgpu/mmhub3.0.1: add bounds checking for cid
569fb5d3ade93a9d495c80edaae842e93a92ecc1 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
713f29bea0a50775897af144b4e1601ddac74425 drm/amdgpu/mmhub3.0: add bounds checking for cid
465a3c9e0e9d3c23951f92401e7995191458f381 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1e3b3018aa04f16097e45ef413bb997e79818174 drm/imagination: Fix deadlock in soft reset sequence
b373f7c2919552e74ddbe8f0d26bef500df1a548 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5c21a3b38fd384e7064d738ab0a4027d9e27ae15 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
228bea594129406308a037975f97292564609451 drm/xe/oa: Allow reading after disabling OA stream
a0331091a1de5697953474c1db09fc1ef2e935e0 drm/xe: Open-code GGTT MMIO access protection
2a806ce9789fc9cb64706212623231b2a5b062ef Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
ec5f431c9727f0c986598dc007613ac86b8e47c2 ata: libata-scsi: Return residual for emulated SCSI commands
7b3996753728f2a2e18f7657713c1229462e94a8 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============6953858501155660188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47ab39314a6-1ab4a12b0657.txt

e484b4e47539afda4f1fd77805b61201c4c320a1 NFSD: Defer sub-object cleanup in export put callbacks
f88bee4efe8b9db288e6bf14f326dc4047748fe7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4d52cc3211e457bb3c3edcfe1d8639dadb882b7c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bd28806b7ba97f26913eaddcc6630025a16ab08f selftests/hid: fix compilation when bpf_wq and hid_device are not exported
babb4d7d03f557ef1e99381a6325a6f9fe9a9135 HID: bpf: prevent buffer overflow in hid_hw_request
a38d750ca0c4696db808b172020eeaddfef80c70 sunrpc: fix cache_request leak in cache_release
aa437c880631be66f7410299aa53b0486c409774 nvdimm/bus: Fix potential use after free in asynchronous initialization
be2fa0cf75251cc7c8b1b5787ac2e04ef51ad147 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
9af9a41d020084add286ffa923ce57a5c1e539c8 mm/rmap: fix incorrect pte restoration for lazyfree folios
63f64451bf935efff70604bbc93f094eea485e2b mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
721cf624709063d9e34e105863344db79afe6126 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
5cdd958dfff4aef316b3727f1527b20471d82616 LoongArch: Give more information if kmem access failed
1d41868dbe6c74c116a2bf31f214976356dc795e LoongArch: No need to flush icache if text copy failed
fb0e20f7390086da2983568b53b6751ce07d474d NFC: nxp-nci: allow GPIOs to sleep
375bd4922ebfda9ad4b70cc73bfc570e56228e23 net: macb: fix use-after-free access to PTP clock
3794ba75aecd8cdd7be9c4d8ca19c21cd1bad0ce bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
66efb784a03ac4a68f89344334f9a62704db7f65 parisc: Flush correct cache in cacheflush() syscall
ed5dd4e291a5ad82a07fc8c9282952ab9c37678e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b6a41ab31ca998360a390bc517ca29d0c4ca8426 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
baa69c69cdae2c9f98285e7d67fd3aeffaf1dcc8 crypto: padlock-sha - Disable for Zhaoxin processor
4260a1c509c88ae8eb9ee221457d63e49a394e07 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b01ab0df861d21deeb8b807ac923a9b1260088ed Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
074b921ca6ecbdca8c6f3722883c02e483675308 smb: client: fix krb5 mount with username option
ac0a06e16dfdca03425d1811bda7e2661c5a2671 ksmbd: unset conn->binding on failed binding request
e6844f287aa2457ac478d74465620dc3cad17052 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
735f3e3a5db6817234881da742a13f186ccc07da drm/i915/dsc: Add Selective Update register definitions
cbbd62cae24ea977d9369fa6e1ff0990707dc038 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
ec13b4b6d7d554b8aa9dbe299da5a85371b83545 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
1661561172d5b160eead984f61cc61eb040463f3 net: macb: Introduce gem_init_rx_ring()
cf0ddd6863266a6ea468769600fcf0a3f6ab2ad9 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
20c07f7fb4c25fd83629a5553c308bbc3a5309c2 LoongArch: Check return values for set_memory_{rw,rox}
e939564f6b256b072b1d4fa9b145831875c646b7 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
82aefa8bb67e845531870478c32b5233363f1837 netconsole: fix sysdata_release_enabled_show checking wrong flag
667b25ca44eb9b5a3272ee72592e0f981593e26b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1c63675ac6d1482910dff24f8e749c06607e1b72 cifs: open files should not hold ref on superblock
1aa5e947f9614d2a9529d9ff3418cdedd05c24dd drm/xe: Fix memory leak in xe_vm_madvise_ioctl
e1f4c77238e9f2654630096c6bf2b6fd3f448337 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
4b8843a6c7b73cb0f00218f148fc4fd6aef02ed2 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
c03377d05211be491323d084aa5082c948a917fd net: macb: sort #includes
148ac7bba99e4f636f1a1d980573ebaa84f97f2b net: macb: Shuffle the tx ring before enabling tx
34f41de66637bdfd5caee1c64579ae6d1cc96de9 ksmbd: Don't log keys in SMB3 signing and encryption key generation
b957acd69fddba4a1d49a88436ee7e24f96194dc fgraph: Fix thresh_return nosleeptime double-adjust
b3608194ad2fe09842fe25baa62a3f89cba566cd drm/xe/sync: Fix user fence leak on alloc failure
cab0322ee04d114ba66f85bbb9f3c5f4cba3df27 nsfs: tighten permission checks for ns iteration ioctls
fbf61dd3500fd9ec018afb9e3d9a84be0c522e9e sched_ext: Fix starvation of scx_enable() under fair-class saturation
88ef48cd1020581cfb85883ec20e60deb19ad687 sched_ext: Simplify breather mechanism with scx_aborting flag
1582ac914f71e7e6e3c98e773af9b7eb12485f51 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
0db20a367e0ae4003122a319749ff417f53b7631 ipmi: Consolidate the run to completion checking for xmit msgs lock
d53cf562e8fcf35ec871dca1e5568c677414fb8b ipmi:msghandler: Handle error returns from the SMI sender
f5d1e6404b8ae786b7d0c21447a5765555be7355 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
111b1931f9cb9336ac012c3a510da4a4abce8d12 ata: libata-core: disable LPM on ADATA SU680 SSD
9846710cdbd8e0a9476fbeb5e035940abf4091c7 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
94351ff01dcb33b1eb1c7138bc06a736323a1f7a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8dcc05be3d8383f62f8498ebbc583158fd3855a6 mmc: sdhci: fix timing selection for 1-bit bus width
2801af35bca75ff4c719b8e9bbd9ff03bec2e3af pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d938cefedcab43a1a098cfd53f7f7ad7c6fc66df spi: fix use-after-free on controller registration failure
833b1549bf4fb9be44f3e3ea5a4d3627af85ef40 spi: fix statistics allocation
25d728a3e3fdc3c18b05fcb741878b74d92bb81b mtd: rawnand: pl353: make sure optimal timings are applied
e2cf928b3e9558947b66fa120eebc841428f6cf7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f7a92535df73d202242898a44dd45fa4c1931c76 mtd: Avoid boot crash in RedBoot partition table parser
78a0aff25cb9a3ff6001ff87627c63fc6ca7755a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4adaab106fbff1c724197df2bb1f1c1799399a8c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
8d42cca10ed61a834d591c1aedfed514d983d699 io_uring/poll: fix multishot recv missing EOF on wakeup race
f7dd07b93f263e11489445e59c1a80610d3ec794 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4f4414b423a0786c8e029bf4a4d2a2a5975bf61b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a5be56d2d7a2d45a7221a13ad695afadf2ec5d36 vt: save/restore unicode screen buffer for alternate screen
d8d5446357fbc08037fe1b6029e43b1449ac266b serial: 8250_pci: add support for the AX99100
e537f8999814bd648264306e719455cf9500229e serial: 8250: Fix TX deadlock when using DMA
17991404743c6a7b50e05634038a76e596394ff4 serial: 8250: always disable IRQ during THRE test
85d5ac0f2b9022b3b907baaff7fce91bd24b9dda serial: 8250: Protect LCR write in shutdown
2a67d70eeaa1125e64df19778adc1367e25c56b1 serial: 8250_dw: Avoid unnecessary LCR writes
a04bea5f51bb8826f84209bb29e5176a63737abf serial: 8250: Add serial8250_handle_irq_locked()
c7aad13b0cd96249e0932edc7b84f3572b9b70e9 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
37400972804df3a17853405790aa637913aa8354 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
678c64eb7eb7ad2b57de5b8783d35b6c4e174235 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b97a9daf4aaf2e84ba11d4644a1a0dfec8970bf0 serial: 8250_dw: Ensure BUSY is deasserted
1c9b4881dcf7a7ab3a1d8d6efd7cf604975ec983 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
4ead22be0485b7c7cffe429c98c23de24ab993bf serial: uartlite: fix PM runtime usage count underflow on probe
e2f155e560f0b209cb33c399ad342d529b5523a8 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
dd3aabc3eafcf89ffd1e32522c056fbef673fde8 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
762fa72e4122ac696c94f61306e0d6be8c8afd1a drm/amdgpu/gmc9.0: add bounds checking for cid
2f5b434b3fced26cd2495a8f6d008a445a4cb6d5 drm/amdgpu/mmhub2.0: add bounds checking for cid
9b25b5edd3e4fbaeec0a7bdcc33702f0e46c6418 drm/amdgpu/mmhub2.3: add bounds checking for cid
8cd64daa166ee2d0f8adf9b0b5f20fb7215a2339 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
3d48008f85a100e3a1d7bfc1e1e19b77c478468d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
fb07908cfa3e886805b38a93abd5f3259c5d276f drm/amdgpu/mmhub3.0: add bounds checking for cid
3248ecfabb486b22055cdefc5ff2d44f57f5d4a5 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1a5e84fe968255e72c9dd3cf5ab5dbffaa0d8e54 drm/imagination: Fix deadlock in soft reset sequence
d71a1526de031bbcd3576a713e09b425d4a8a652 drm/imagination: Synchronize interrupts before suspending the GPU
ebe17d2539b96d8679c72e42e50bd5c4dd02ffe4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5081e1b833b2d2b16623cbbde3e38b6beab49b16 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
066b3178fb37d36a58d289c7e782f13fb4c00f00 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4a3c8b07f6168a652a51d3eb33cae33be3bda5f5 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
d2fa7617981a6e030d33d50e15bef852613768d7 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
462c20c9d344ac55e7c6f55966cd887da9993756 drm/xe/oa: Allow reading after disabling OA stream
ea016292e18021593943a8bba711ae5a98e53d54 drm/xe: Open-code GGTT MMIO access protection
fd1d591c82a6ae5580d58e2a6eb878b16bdc1a48 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
1ab4a12b0657742675c25b1a0953aa5fdfd1db82 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state

--===============6953858501155660188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ec1be2a670-a07ec480e7e6.txt

fed6ac6f42954745df6ba7771f4e71f71e17bafc NFSD: Defer sub-object cleanup in export put callbacks
4677a1b9c85ae6fb2d8d682f12cb8de53bce1919 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e4f24d9da8432c312f94bd55620c31056d8aad3b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0c388ee5c0932e6e46b261f62c970dd4e0441d00 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
bd7475d132bb04243831f7c39cfda213d04b18ca HID: bpf: prevent buffer overflow in hid_hw_request
36315dac977bf3b8c063b390eeb973b44412d5e5 sunrpc: fix cache_request leak in cache_release
e9ac15ce66f370583657682623d55255259d7dc3 nvdimm/bus: Fix potential use after free in asynchronous initialization
e6e095f36687615e7ff4cc30b63ad79ffacf1cb3 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
8e4507f8d584f543cb3cdee182426390de8054c8 mm/rmap: fix incorrect pte restoration for lazyfree folios
f835109be2b797e28ff27e1e2f78d8c7222dc4e4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
468c72e3009f517b97896b66d631900d33ba23ec mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
4bbf100b2b8b4f6ae6d93659b3e5898f8c6d21d9 LoongArch: Give more information if kmem access failed
156baba66b7e7941c7845b308b30793e716bdaaf LoongArch: No need to flush icache if text copy failed
3ea698ae87d8aedd31c3cd21bcd173bc8b111a7d NFC: nxp-nci: allow GPIOs to sleep
3781f900bfefa40e6f759b035ae172ec06eb0770 net: macb: fix use-after-free access to PTP clock
24f247f09ccacd89bd7ffbdcbdd58e9576a75f59 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
6c8c9393fb2cdbb1d1dc2ab44bdc1714f9c2f73c parisc: Flush correct cache in cacheflush() syscall
82152e872375a7ee637310c91951eb7998fd2a9d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1ecaddeb6e0abd51725df58c5641b6fcce7e3aaa mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
a6c8047b74fbd84b05085bafc42b6931f7f7b781 crypto: padlock-sha - Disable for Zhaoxin processor
b6def4495a768d5df1fbbe96c02ae432e165fff7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
814d13ad13489b58cd8e0103a6b6c1c303645efe Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
46105be54b0af1d0a1dedacec2edaf04081683d1 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4e763b2a5c772652e813609af61ec1f58b83368f smb: client: fix krb5 mount with username option
e7e40ed55f114eeb65e07573a39398db65a75871 ksmbd: unset conn->binding on failed binding request
00ee8097a5a2ed5c770a0d32f90a20a0139b73ae ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
3038223a09ab31f658bde52a177f2260ae6d5617 drm/i915/dsc: Add Selective Update register definitions
3f17716e1e830ef7ccf9c58c104acc9d3e12db75 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5a2fc368f43d10756f78db905fe2e25923286321 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
3f454012bc87a5d17a3a10dcffb6622852bd5773 LoongArch: Check return values for set_memory_{rw,rox}
62c5eee433c412c09506e45e38e8de03036e72a5 net: macb: Introduce gem_init_rx_ring()
50e3008dd4ee85a58cc62580fc83ad4ed0ac8d15 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
6a1803f7ab3e62f3300956e0489b0299de6e249c firmware: stratix10-svc: Delete some stray tabs
e24f38a0f9a8dbeb9473748e4fd72689cccc1093 firmware: stratix10-svc: Add Multi SVC clients support
8935390ff0b302b5a97ef2a4608364e2ded0e3d3 netconsole: fix sysdata_release_enabled_show checking wrong flag
91dcda42bdaaf269de6af1ada0f62dc882ae0911 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
11ea1690a41bc889d0bc4c47fda8e1dd92b6437c cifs: open files should not hold ref on superblock
3067046d242f14727136824ebeafe29d97668b53 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8b872fa823109fe540bdc8530681d2263fae8828 ipmi: Consolidate the run to completion checking for xmit msgs lock
dae17e154046272d1ee44486e91c63b4c9c52dcd ipmi:msghandler: Handle error returns from the SMI sender
e7da7512133c912009facc50bd99f7d3f1297f84 ata: libata-core: disable LPM on ADATA SU680 SSD
5d41399f985cf9bc57c04a612995eb0bc370a446 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
af2ce608fed0a1b2dfc77503fcca863cecaf706f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4a5ac9fab249626be02972205a598d959bf78891 mmc: sdhci: fix timing selection for 1-bit bus width
a994e4c745dc1a631c4aa4e46075fb8bae573607 pmdomain: mediatek: Fix power domain count
b0eac2cae39a3966d189eeb2120d21dc0861d54e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
37c264476077c01c1e1d36d579cc9f21860998eb spi: fix use-after-free on controller registration failure
179a2b6f7e66be3b8db3caafa817cc6ec31801ab spi: fix statistics allocation
900621d1699353281083080620e89904215148ca mtd: spi-nor: Fix RDCR controller capability core check
77a9bb723dfe0f51679b4fdb45df838d02674639 mtd: rawnand: pl353: make sure optimal timings are applied
122f307129fba1378fc89174565526947fc6ba85 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
29616bd0d860414c47c02f56a8b733c6db3a405c mtd: Avoid boot crash in RedBoot partition table parser
83b429cb2a08cb67fc32d2f698d3b3f79226447f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d0482f1e7df6c396edea4235c60dadfc4b6feb01 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
4b73ec5d1cc79b7842046a4642ebd01a5d7253e4 io_uring/poll: fix multishot recv missing EOF on wakeup race
70346fd8389139bdc302ab788f1bab53a04f09d9 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
cfe61a018987d5867b6f9ced32530d9bb2102b55 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2c80fc58ba685eb94ea5d8bae3165e46a289cdc7 vt: save/restore unicode screen buffer for alternate screen
4424505e509056ec5d898c42dac75f08cd638c43 serial: 8250_pci: add support for the AX99100
45d02ce1dd4eaed8ccc93f49a013323f21f382d6 serial: 8250: Fix TX deadlock when using DMA
9b52222a43905f2f98305eafe07a45c7a1485796 serial: 8250: always disable IRQ during THRE test
586b225d724677fe0283a0f1b655366647f18bc8 serial: 8250: Protect LCR write in shutdown
8731e3b1fdac7bfd055145d18ef036802d58b54d serial: 8250_dw: Avoid unnecessary LCR writes
6a94777c63049e46f221293ebdaafd1f7b419fb6 serial: 8250: Add serial8250_handle_irq_locked()
180bd2a3dc6e4fb3ef727d94f969e8e1c43134ea serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
708acc6bb45c693a89a1d1574e975ab2f29a4bb5 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
efc2ed8b21c2d3f20fd683d8bf0316a627d47cfd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
55f2b2fa665c3d1d6753470d2c5d23eee01820ee serial: 8250_dw: Ensure BUSY is deasserted
cfc16eacde85997e1f6150d4b10c2a38995c5b59 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
5ab1393f5d405c6a078feb7b5c10d73f4cb21ba9 serial: uartlite: fix PM runtime usage count underflow on probe
20e7418eb3736081cf7a1fb9da1ac55b08309c16 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8880a0bd9c7793e3449c95438ee2883738a0dc1d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
bbb5583bda85303302122b38366dd91225aba6a4 drm/amdgpu/gmc9.0: add bounds checking for cid
debaf691125c4da3ec2651e61b33e57669498095 drm/amdgpu/mmhub2.0: add bounds checking for cid
6996965bfffebcd155acdae80252dc689ab045cc drm/amdgpu/mmhub2.3: add bounds checking for cid
63efc7f89cec33eec84a5a98a35d8d01cf997239 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
2d7e9d49f22e75c0bf38672745a8dba9446011a2 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
9ba7ee9413b2fe2be14c5ded753e0ee74be50ffa drm/amdgpu/mmhub3.0: add bounds checking for cid
8f2f27939ede6ac6426c9f8ac350b357d33de9fd drm/amdgpu/mmhub4.1.0: add bounds checking for cid
28a04fdf08d9a2d688dba2de126901065b567f45 drm/imagination: Fix deadlock in soft reset sequence
aed86127dfaf02e18d12998d6e6701e4f7feb325 drm/imagination: Synchronize interrupts before suspending the GPU
59082b9c04101412f71b96a1a9f353abc4585e07 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4ee179bf7f8dca982a746ead7d21c7af18e8fa54 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
90d3ab465140de2b3c78b2523009db7f564c3d66 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e9fbfd70eac0989a4971bc4e86de007c566f687c drm/amdgpu: rework how we handle TLB fences
fd231630bedb97e31ce18d66f322c671815b4eff drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
75a5d1551bde7810f22a98fcafa01183436d5932 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
7b5052ab071be49315c0ba1fe3bd1b47c94e9d66 drm/i915/psr: Disable PSR on update_m_n and update_lrr
dfab5a787b18e2585971f9207b80142a572cf7ec drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
444e9b2722cb7f4dbe63e19a945c7f2008405487 drm/xe/oa: Allow reading after disabling OA stream
d81616ada77a920ab54d5c5c83b14975afeb8fa5 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
7c249d21594882f47588443259c16db40ad37b3f drm/xe: Fix missing runtime PM reference in ccs_mode_store
cbe75a0a0ece8665364262f07903780b59e2978d drm/xe: Open-code GGTT MMIO access protection
a07ec480e7e6deb2845f616240274eb40ce11793 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============6953858501155660188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4208fd2bdbb7-c1f72b4b1eb1.txt

46cc5ad422b92e15a30abf31d90866c777e1a678 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
be61510c33ad5c56b1bddbd4233fd8618686a086 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fbc7890ca8c8c6bdc7d0f46e48dafe6eb68d1ca7 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
af869d539eddfc5c75dd646a1dcd5964a2adb0e5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0463ee1065ee7e3a0eff8d13d4a5843ffeec9db9 scsi: lpfc: Properly set WC for DPP mapping
d26eb90800b70b35a41e1718a852a60be9ca2791 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
920b3121a654475fb1e6352206571c7a22d9c8fb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8d121b1aed1ff7b0c9890e55462e0ef99b6450e1 rseq: Clarify rseq registration rseq_size bound check comment
0238acc2a3685f7906a1470b4018cf196033d55e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8344c9bea7ebb8399d46cfbcc0b52afafda66646 ALSA: usb-audio: Cap the packet size pre-calculations
0a8401464914256af4a306fffe2209085e0ce139 ALSA: usb-audio: Use inclusive terms
e3a26be7d14c5949d86aa455589dc9bf5c220f3e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
34f8701cf92e4d905ecd892bfb575a6c07a13ca5 ALSA: pci: hda: use snd_kcontrol_chip()
0660df57901ef41f66d2c83de56fb470559caa1e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
eaf8dd59969c0ea50e55b8bde78664d47980d98b btrfs: move btrfs_crc32c_final into free-space-cache.c
725567970f9716126a6ae5bec11676caa0bc511d btrfs: remove btrfs_crc32c wrapper
3f848c55c6150b9e976e05a5e437e26fc42df5c9 btrfs: move btrfs_extref_hash into inode-item.h
1e89d945ebd20f102292804a5572e6e25fe9c08d btrfs: add raid stripe tree definitions
61453a17c5aba6bc299526a0178d8a01cfb4f261 btrfs: read raid stripe tree from disk
3d686295f47515ddfa78e7987082503b6c8dc618 btrfs: add support for inserting raid stripe extents
4f461ac36dc754f978a7de7c807dc84fc83fc53a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b6aee4df71b0ae51f018b6d3750f2ebedf166190 btrfs: fix objectid value in error message in check_extent_data_ref()
d89c0c5671eb416a462623038d62342309ba1d69 btrfs: fix warning in scrub_verify_one_metadata()
c075613e1d5109ed56ba5e1912b940782fceb9ab btrfs: fix compat mask in error messages in btrfs_check_features()
3a347e4bd66041bf7f5e9e8061e71c20f3951a23 bpf: Fix stack-out-of-bounds write in devmap
41e43d5cdcacd8f1303bc002e3eb499e14e22d7f PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
d1b3589e7823c79d80410c47194f73215b9c989a memory: mtk-smi: Convert to platform remove callback returning void
506653c22cc9d6673a32771f7c1d38f36ec63ee2 memory: mtk-smi: fix device leaks on common probe
909f5214161d79828d5ad43f16c0fbce7985334e memory: mtk-smi: fix device leak on larb probe
cbbc9bdf4bab5141fdeecf016a26497c4e4ec04f PCI: Update BAR # and window messages
b612bf0070c50fd20df77b02f20f8516f229a3a2 PCI: Use resource names in PCI log messages
6d4195a3467e6e4d80115374085ca64215a12e79 resource: Add resource set range and size helpers
62f0e50ab4d4c1f77fa70d411da7b2af832132b5 PCI: Use resource_set_range() that correctly sets ->end
3a92c65c4f39768370aeb1d80afd090ca2899d13 KVM: x86: Fix KVM_GET_MSRS stack info leak
16d88e443f086b9f31d0e041585fda83e5d208be KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
9a800cc48450e5818e1fe4700d453fc1dbde865a KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4047a316619325fb035f6b966e18672bdadfc40b media: tegra-video: Use accessors for pad config 'try_*' fields
3084a33ffa6d4211b3c6dd3e09e631422c2ffb02 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3afb297db873fae75630bd9f7443bd00c32bf72e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5c8ab950ac528b5afaebd36d7f5c4c36f5d7f678 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1a106a40dd91e6bb46c09990c05ab84c7ab9b653 drm/tegra: dsi: fix device leak on probe
966759d3b1e4066ca69a37b6205535ab13a36aaf bus: omap-ocp2scp: Convert to platform remove callback returning void
bbfdcff8e98a2ee057b1dc756b24dacaa93f1c1e bus: omap-ocp2scp: fix OF populate on driver rebind
450a4acbffe394bae7b1c893b20754058e25d924 ext4: get rid of ppath in ext4_find_extent()
d9adac3e5ef758d6db67e823f7954afb99d61792 ext4: get rid of ppath in ext4_ext_create_new_leaf()
73a96e6fcd1d48801b4b40797afd7df145ac5dd3 ext4: get rid of ppath in ext4_ext_insert_extent()
2fd547e19da7017dfce07df3b9022c89610e0dfd ext4: get rid of ppath in ext4_split_extent_at()
30d8e6bd854dce8968ed7ed79c3af693e3f2d53a ext4: subdivide EXT4_EXT_DATA_VALID1
2cdae83344ad20545cd02a0d75d622859c446b1e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8d1158c24b71968131071df9ef9d0b3c82de36d0 ext4: get rid of ppath in ext4_split_extent()
639b36029e3ec4b96842448eec8740b75e29276e ext4: get rid of ppath in ext4_split_convert_extents()
ce89bf87f064f9510d6fd25a3dca3461144140fa ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
054366043d1b66dc96642f8f077f54d20607d95e ext4: get rid of ppath in ext4_ext_convert_to_initialized()
65f1839afb2fd4964a67a8550795165a21ff57a2 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
b5ed97c10cad2ad22e2ae8f930930e55c13b0289 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
2d9483d9c8d5b3cff51e25f8484a2234eada3613 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
94d1721baccb15ad294aa2fbfb942c86afe00080 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
5af57fe12c344b478268196ab12580a2e6525c56 ext4: drop extent cache when splitting extent fails
d8b32231009c0e900b26796637a92d0c84baa4df mailbox: Use of_property_match_string() instead of open-coding
866b7d97bca8b133f0b8cd91ba444bdf734c6572 mailbox: don't protect of_parse_phandle_with_args with con_mutex
13d06f8509b40d93b1980cdfd07e89d1e13ca858 mailbox: sort headers alphabetically
217754e7c3e189bb01b6ec1e28e4a166d2a680cc mailbox: remove unused header files
9366ae79c9f088eedccb7ef11ce5675dce4a6822 mailbox: Use dev_err when there is error
66657daf5f746d7bd3a8da341e332a29d2abe9aa mailbox: Use guard/scoped_guard for con_mutex
2599e0724baff2d4672382ff1557b4f071afe68d mailbox: Allow controller specific mapping using fwnode
fd2da16cee45f81b085eee31a0db9a59e69bfedc mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
bf46dbeae3d6b6ff6a67a69673d7f4420986e3f7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
04f7e5ab6ebfb05b4f147a70495b573315d4982b ext4: convert bd_bitmap_page to bd_bitmap_folio
a379c93b083addff1a1aa16166c625085557e7d7 ext4: convert bd_buddy_page to bd_buddy_folio
7a31c56a4994f324b0fc815fab14e0a43871af37 ext4: fix e4b bitmap inconsistency reports
1b28684b56cfdffb4491728dda625ab9d9931b58 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6059dcc24cac0d81bef48944a676e9a7de45839b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
29b17cd7aff2133148a1cc7224d6d8321cf31ace mfd: omap-usb-host: Convert to platform remove callback returning void
87553fea2b02046358b39e83778e527037cef223 mfd: omap-usb-host: Fix OF populate on driver rebind
6de2ee480626a4d79aebc704d966c6ca2340d34f arm64: dts: rockchip: Fix rk356x PCIe range mappings
c7204d726c507199647b99d0c9fbe856c24a6315 clk: tegra: tegra124-emc: fix device leak on set_rate()
8be31d1e814073552b724027dc513828defdc8ed usb: cdns3: remove redundant if branch
52bf6e082d0fabbbdf01304e10e30f1a32c91b29 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
32f16c057970f918a6bf24d0852c1fa3e0620782 usb: cdns3: fix role switching during resume
05108f7e9445a36c2d5aea8ce5d29cdbc28e02ff drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c3fc1963f03c7c3abe61705b3a43b04436701432 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
19be22f677b3200939119c894dec546c5a7d313a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9b60acff893e7fe792a602af9bc9c120ce9cfb19 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5f551de0be131b7553701daf2d7e7ddda8da861c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5272990dbf2db6da4fc4fbaed3f0cfe9613d16e6 drm/amd: Drop special case for yellow carp without discovery
b6ba020abed736bc73634861de4478440c6abfe6 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a4368cf3f2962303547328103178ecb8c5125097 eventpoll: Fix integer overflow in ep_loop_check_proc()
badb8f961de6026ed0d949b03a55ef969f681c3d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d0cf65486e1eb63ea8e535da84b2023588db765f nfc: pn533: properly drop the usb interface reference on disconnect
9b84b7de5e8adbab0e9efafd2524473a9f8c49ca net: usb: kaweth: validate USB endpoints
f9b5ece1e43b223d59035c19cf48e8e495b6a747 net: usb: kalmia: validate USB endpoints
831af5e8c9452aef990998e294803d58133ffa6f net: usb: pegasus: validate USB endpoints
0ffa4d2959fc8fff5ff7aea8fcbe37d0db46e01d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
84f13740fb8d4c674f4c340f87a6cd6499a5c3c3 can: usb: f81604: correctly anchor the urb in the read bulk callback
e2b4bec831e8f53593aee35cdcb58267df94d1d0 can: ucan: Fix infinite loop from zero-length messages
4ce27614841224a11144e5c6c36271c638c4ab79 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
895830b5596f81cff13467acf35606f28cf36fde can: usb: f81604: handle short interrupt urb messages properly
97c8d0c07555e5204e586c28c73c409433d3ba51 can: usb: f81604: handle bulk write errors properly
f99e071fb0dd207f218ccbe1aa5e8bbaa230ac9e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3d276ce3adf25f2f239309639380f8503c0aa179 x86/efi: defer freeing of boot services memory
d42e92953d958e051b66a8a8e8c3509433dcb14b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b4f8266c28c951d80bcf4e4a1a12b1fca0010d23 platform/x86: dell-wmi: Add audio/mic mute key codes
c8a6d3bdeee1fa8843d6e7ae4ccf26e7e947ad76 ALSA: usb-audio: Use correct version for UAC3 header validation
b5d0f0e81e29feab3a6bd027329420ccd153e18b wifi: radiotap: reject radiotap with unknown bits
c6a5dc5ea82163e7b65c58479c1e97e51ba90a38 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2f43f66371102ce2fe5a0bb8e7fe253cde8cbd20 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
fd1a2a75c95e8aa5cf0e30a7a90547f538d68179 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
558308f1d1dbb6c2343b85bd99b44aba97bcdfb6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0d2726d52ef82544c865c3ba725641532beec763 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ee5e8ae7390bf471c5277f335e5e547b9deacca5 net/sched: ets: fix divide by zero in the offload path
6a3ea45a06b8dab1195787b0645f3aebae118cea scsi: target: Fix recursive locking in __configfs_open_file()
3eb9693404e5d1bf7d48b2a044e349041570cf46 Squashfs: check metadata block offset is within range
99a900896ff71bf21de2ef3fb5ab387cc0172c78 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4c70e8f98c3519dcb5b55390e504ec3791cc237a drbd: fix null-pointer dereference on local read error
a7e154e17602ca1c2a2cbde8c0bcbd26683c8d5f smb: client: fix cifs_pick_channel when channels are equally loaded
3b4df45bbc67c8d6f9c1e0634b12f703b0ddf7b0 smb: client: fix broken multichannel with krb5+signing
88c029f77f979697570dd882d191363ce6a324fb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ec4e73869b323d3d0d54dd2b9a531f155d9bc7be scsi: core: Fix refcount leak for tagset_refcnt
e5291bae6ee88dcd0c3186099d4174c5668d04bc selftests: mptcp: more stable simult_flows tests
0d486d935599ff5d1eacec1fa50e48f49b3ed1ef selftests: mptcp: join: check removing signal+subflow endp
d893138fad201e31f7a78bcb2efd1f532adba0bd ARM: clean up the memset64() C wrapper
f35f501ac23d7414b8c84c792044e76bec843159 hwmon: (aht10) Add support for dht20
4fa558d62d71c7df0190db99204d53ac03d93db4 hwmon: (aht10) Fix initialization commands for AHT20
656f7a638848b1d7a5c2a4571bf6d9c0a1b8ee01 pinctrl: equilibrium: rename irq_chip function callbacks
488f49ee1a9fff8edf405600156379a29618dbf3 pinctrl: equilibrium: fix warning trace on load
03903fe321aebe69dc892470f8457551e6069b69 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f166bb2d6dbfcdbb6a6fe2197583ce03607f644e pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
4101e09d3d0293157094f9cc5ec45fab5d0a7ba6 hwmon: (it87) Check the it87_lock() return value
57911b3bee0eaa05b2401d5ecbcc03e84ea3efdc e1000e: clear DPG_EN after reset to avoid autonomous power-gating
4d9a3c6842bc3575fde26475b73e64c5977f87ab drm/ssd130x: Use bool for ssd130x_deviceinfo flags
f623041d6ebf13bf9bd72558d20b4951e8bdaa68 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
981102cb7c9fa018e60d743828865aa81f17d233 drm/ssd130x: Replace .page_height field in device info with a constant
3f090b1184766372eec2c64980553e54071ba4cc drm/solomon: Fix page start when updating rectangle in page addressing mode
baaf324c803e8abc64a22428cb1b150f1b1fd903 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
62e88b0b7d410cae0337666c5318dabaa5a39237 xsk: Get rid of xdp_buff_xsk::xskb_list_node
bc9f6c491c504e828757c9e8a4505e6997442198 xsk: s/free_list_node/list_node/
4fce3ba53e82869e29732491f134faaca7152c15 xsk: Fix fragment node deletion to prevent buffer leak
144738e6af12a2514c2630d5570be37fdd54f4f9 xsk: Fix zero-copy AF_XDP fragment drop
56bf168cc708834b29d1d38e6b08f545ae2d7c84 dpaa2-switch: do not clear any interrupts automatically
00b6ba01984a12349852893cc9ae33cb6ed0d852 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
36569592a415d4e1ff781383d5bb18f87326e33b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
804f040623fe3333cb413d07da1f5b580748e7bb amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
a32b34d2ac65ed6ce70e11f073a215d61beb165e can: bcm: fix locking for bcm_op runtime updates
6b279149f5c120a9a4a16d4da45f6721ac33af99 can: mcp251x: fix deadlock in error path of mcp251x_open
dfb2b2afc739721572320d63776cce2271966961 rust: kunit: fix warning when !CONFIG_PRINTK
34116a5eabb8a93d2bd044e59337c8bc55203686 kunit: tool: copy caller args in run_kernel to prevent mutation
c30b0754790d936289d36031f32f5990fd6e2c2a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
39e0ca81dbe955564e514c1ef064f88016ef9647 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
7c3c29d25c6970a49707aff03a69288c9213dc55 octeon_ep: Relocate counter updates before NAPI
34b5f79d7c45a833883dad4a99f0ab76a02e625e octeon_ep: avoid compiler and IQ/OQ reordering
38c9058c179b3cd2ab9fe27f035a100d02f689ee wifi: cw1200: Fix locking in error paths
189f76b9e3edeac56a27de7c50df081abb31649b wifi: wlcore: Fix a locking bug
86d8aea69ad242593bce13985f9fc591d2cd82a0 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
8beaf966dffb856d44ec0c8c611346b5976846ea wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
96410905a3620ec879e8fea13c457d804676ad72 indirect_call_wrapper: do not reevaluate function pointer
a41284f0009f2e27fc030ac50eca38fcb3f0f001 net/rds: Fix circular locking dependency in rds_tcp_tune
205271d6fea1aef39de896ad1c51d7e8225c08a4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5af696b9d3f72aa63988bfbd50ae2d063a1b5082 bpf: export bpf_link_inc_not_zero.
b1678d657e936d607660950e942c95632df875fa bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f8ce763be06c7a388d4b6b75e2b1bc50b105e789 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
72545621438d41ef94eb849dfd99b8c7e0d18a92 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
de9dde7b906b36e51855c6ad38a90c6d1435b390 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6b598f0211646200a40a362903ce6cdca5306f1c amd-xgbe: fix sleep while atomic on suspend/resume
fd6a04d257a81e8169a7f45c44a50959c9287932 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
3572b5b3662fac81f2a0a13d4176d6ee3f486ae7 nvme: reject invalid pr_read_keys() num_keys values
8c2d6004217d218d9a3f71206bcc1e4caf5d6a7b nvme: fix memory allocation in nvme_pr_read_keys()
d47c6c751838a54222453a3279eccf6a70a368d1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
03e081af8de57227636c6b21cf0cf7a6a7dc1610 net: nfc: nci: Fix zero-length proprietary notifications
1ecb14252ea845c9a5f10c9d6cbd9cf926e8b38b nfc: nci: free skb on nci_transceive early error paths
942ac96b959f218b0e0322962ea4f9212c364166 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f4cf7a120824dc79b8a65194edad9dc0e7e67d85 nfc: rawsock: cancel tx_work before socket teardown
bf4fcaf8bdb1ebb2b94ba13f601d874f1d4dc402 net: stmmac: Fix error handling in VLAN add and delete paths
2bd60394d858a99497ee74e043192e5b38327113 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e85e25e7066cae645759f09e5a9956f2c0df5946 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0654504f2dd53fd175562d3cd30e54bc1d5f036e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0b8ca26e8976f7f2c7bed7bcbf1133a3683ea720 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b8f5c4f327fb01030a25e8a68e7dd87bb4df9d62 net/sched: act_ife: Fix metalist update behavior
b4a5d15641b1f55b60071851f90002ad9d35242f xdp: use modulo operation to calculate XDP frag tailroom
39bdee5ce9341e715594fde7ac146a00f3c5ea18 xsk: introduce helper to determine rxq->frag_size
3ee1146a402434136d6be8568ca77e57ea8d2aad i40e: fix registering XDP RxQ info
b2e8411ccac5b0b7231c413cc4ad43ae66bcd450 i40e: use xdp.frame_sz as XDP RxQ info frag_size
4cdfc7efc70a0b73826b61745f5097468f534fb3 xdp: produce a warning when calculated tailroom is negative
6aff62e3f681758ee6c6d9cd4a9e348aa10221a4 selftest/arm64: Fix sve2p1_sigill() to hwcap test
5e27eb8d1237f368ee94a52acf061a7b8aed30bb tracing: Add NULL pointer check to trigger_data_free()
389fa8a804c3556d0d03b45634a62e3a37e019e7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
fe50754e5bb1b44f1fd12d302c4e5efb2e2d983f net: tcp: accept old ack during closing
52f8ad11495b7a51cc71345f983d15b89b4d8f94 apparmor: validate DFA start states are in bounds in unpack_pdb
791f6dcd3bad8994aa956bd1136e98fe36a4b347 apparmor: fix memory leak in verify_header
d3978d61c112a69504b3e6dc615b4e73eeb48a6b apparmor: replace recursive profile removal with iterative approach
5566241748c464e6d644721db9536c7198f7f391 apparmor: fix: limit the number of levels of policy namespaces
a0a7780709e66ed526ed6355e4e0cb20f76a64db apparmor: fix side-effect bug in match_char() macro usage
5aaf14690623ad844c12352b5937a467ab917583 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
39cc6896419b41f591c2093308a6987d322b2ee6 apparmor: Fix double free of ns_name in aa_replace_profiles()
4ef9d506ce36ea4fb391229a6d161edf13f05cd7 apparmor: fix unprivileged local user can do privileged policy management
c3699f89411527e60af80f1789b6d3e97f85f133 apparmor: fix differential encoding verification
118efb92f642f9221f6d9ca19b5592216540eb89 apparmor: fix race on rawdata dereference
f3524df6bc5237d6ed5c48b5c48b6c3195d2f9a3 apparmor: fix race between freeing data and fs accessing it
5cb79fa30bfac6dbb4184a8407823f114df3b891 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4c60d898348ffa0239db6321df59568fbab29e1a ACPI: PM: Save NVS memory on Lenovo G70-35
a3015d4f4bb879b8421d6bd476cae3588a9fb388 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b4446a6160b5acb7a9f137d463c75a8166c7e89a unshare: fix unshare_fs() handling
a099f5238bcd495aef59a7deb6bb79882b4052db wifi: mac80211: set default WMM parameters on all links
aa1b49b087d48243c54058595b73e8c9a5cb4ae3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
98c24dcfef64c93efa56a3a8db582f8a14496530 scsi: ses: Fix devices attaching to different hosts
fbeb1fa30f0c15de7d1a04480400c1f813e49975 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f6036149e2b7c1156d3341104afcd287eab057c3 ASoC: cs42l43: Report insert for exotic peripherals
69eeb625ba9657470730736e4f51c9c071f26d1b scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
03dbda144213600eaa3d9b7557729cb5e6519eed scsi: ufs: core: Fix shift out of bounds when MAXQ=32
54ba31db871b2d8b2a6428c04125045afb3a99e6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f0ab2328d26d2b43e48986c7b902c79ad4a4affa ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a1f754575c04116bedfe7bd1cb29831adb1bed8d powerpc/uaccess: Fix inline assembly for clang build on PPC32
c6c31097ddcf98a935e99b4479d2ccb575a560b6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
58dc982787512c342d9e76c32d221101d5ccd04f remoteproc: mediatek: Unprepare SCP clock during system suspend
e47dfe09d52f3884afdf17655a40d5c594241843 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5c93054ab75f3b3b1789af6d2728cbac5adb1cfc smb/server: Fix another refcount leak in smb2_open()
f8677b92b5154aa482900b7a137b333b408cd39e xprtrdma: Decrement re_receiving on the early exit paths
12c6a27a240aeb65ecc59895ef6f1a2435d8238c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
253c3eca6ca16ea70175568442012d06dea7fe20 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
71446dd82fd974e6a4c040f9b29dbb034677f51c drm/msm/dsi: fix pclk rate calculation for bonded dsi
509480a2b353189e378c2164d61854487d022feb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7b00d3766cad95f09db672a1b441564f6cb0dc26 net/mlx5: IFC updates for disabled host PF
4a7ed2fad352e3076fe42350a3416bf4806cedd0 net/mlx5: Query to see if host PF is disabled
e3dd248819a0bff6f5d69f893f99b194c9c7d819 net/mlx5: Fix deadlock between devlink lock and esw->wq
7b7fd828fa3cb3e6b9534b221d0407b8ea0ace61 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8ca33d43e242e818a30981e8356abfa74cc84a1a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
83a003725b2f72de55b9418ad833fe76ce67e7d3 ASoC: soc-core: drop delayed_work_pending() check before flush
03dd7e155e68943b43a3be05b6cd60cb49d6a766 ASoC: soc-core: flush delayed work before removing DAIs and widgets
27fc2236766e76ec0dfdbff0f7b454f18003c053 ASoC: simple-card-utils: use __free(device_node) for device node
a77a3284acec50c99c9b6989079ae138741fbec9 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b45f3a23d1687005cf20bf5126b27480506c097c net: sfp: re-implement ignoring the hardware TX_FAULT signal
256cbd07eab8a52b43927be7275cca002a87b0a7 net: sfp: improve Nokia GPON sfp fixup
e66c139943d9efd1ac42a2618bf1c3eb8ed9cf0e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
eed974b35dfd2ac93c8ca3607a25129ca0913f06 net: sfp: improve Huawei MA5671a fixup
d0152830b4917b8fd41c8092d8353cce1b3d8f80 serial: caif: hold tty->link reference in ldisc_open and ser_release
8884cf7e2feb54d6c86ec2238adb4e6a727bb9dd mctp: i2c: fix skb memory leak in receive path
699cc8c326e141b323c7acce7e5b6e46c8a9c75a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ebfd879892fa3069a7f979e315276c4b51ab3a00 mctp: route: hold key->lock in mctp_flow_prepare_output()
477bfcb6ec834a15b03e3eea44683fe9e262f19b amd-xgbe: fix link status handling in xgbe_rx_adaptation
51fbf08c67d64293192b85f0a33f3211d47f042e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
cb2dab3a5f6e1e341d7f44e48e2e0085056e2244 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a6806cd7594060a1f90b8d83bf891bdab14b684a netfilter: x_tables: guard option walkers against 1-byte tail reads
b33d2b89ae2d8b794c68079e9c5a98f155746f9c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e85d7b33979621cb70ec055299a9bd3afda0bfe5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9541913ce9b62b75a80b6ae6490ca2d4d3bf2f22 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5ddfef49ed53ba3b5b4490d88765f1d64e45d7b5 regulator: pca9450: Make IRQ optional
106ce6e5d4e6dcc13bca761700699d1113310f3a regulator: pca9450: Correct interrupt type
88c58a735a9c3a266aa5f0c385c25abb62f1bea6 sched: idle: Make skipping governor callbacks more consistent
6582660e737b96c6d44306929142487e09aab66f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
70f9a5b1eb2cf73db6e29e64bfd74ff6e262535f nvme-pci: Fix race bug in nvme_poll_irqdisable()
97bc60e506785625e7bce3e241a9382e62070fbc i40e: fix src IP mask checks and memcpy argument names in cloud filter
41e1cafaea6add7fbf56bb4c8b84841cc9e8fdbc e1000/e1000e: Fix leak in DMA error cleanup
aff4392e7214dd4474d85e58f4963bbedcc02607 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b3b977e7bd023700444dbc9b8cdc85be343c60f3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b84c1c2d16063d59ba95283fe2a7b49509987adb ASoC: detect empty DMI strings
2560999c481d18ca71ddab22f9bc865bbf3f1639 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
9a84f41c1ebf2d82df899aa2f292985ed28d95f1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2cc437041cc39a6f7d56fc536ec20b42535ac461 octeontx2-af: devlink health: use retained error fmsg API
101c2163ad2f238073c2834d4fda1c60e2c1934d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bf4c242aa5afeb9df449acca747deeeab3e64d67 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d113c7591085d6fdba2085b6c745557c785f4fd3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d782af45d5ea4bf68725e4db1d608bdeabf76e60 cgroup: fix race between task migration and iteration
358e0d9ab5a8af3f9da23b96b4f736b675899496 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d30131691956e5f979abf1656dc2229d638090b6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3b63e8d331d3b42cef7235fb463adc47c84246b0 net: usb: lan78xx: fix silent drop of packets with checksum errors
300f0da8e8a44a23464e5cdd3cd81fb258b32432 net: usb: lan78xx: fix TX byte statistics for small packets
31ae56b16dbb6a43d1c3d695c474421a0ec1a271 net: usb: lan78xx: skip LTM configuration for LAN7850
76b1e14da50c80d5be99496d93246402940e1be0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e1b729824644bafcca3033914468af0d0d72c8b6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c2885949b6585cb59ffe8f84201f577b5589b143 USB: add QUIRK_NO_BOS for video capture several devices
89b35e50f8f9ecded4cb95b472b34242fd5b984f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
15c02f236e6a30ea01c3c379f6a27197dfddcaf6 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3a8f90b319eda781dae34ce3a3ff360f524987cb usb: xhci: Fix memory leak in xhci_disable_slot()
20030f696f47948f2aca88dbec67547e1cc4fcc7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ee4bc240eb0b1ce807f82d648af938dc72267c1e usb: yurex: fix race in probe
de6b1f46ddb407401fc212254b48500702d76c6c usb: dwc3: pci: add support for the Intel Nova Lake -H
9e208685fbc47aad210044f31ead27acf5fb988d usb: misc: uss720: properly clean up reference in uss720_probe()
909de01f695c6b774d78707e5ee07762f9aaeb7e usb: core: don't power off roothub PHYs if phy_set_mode() fails
f07dfdf1a83870f40da9e453af578ce49c518ab3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
50ebf90fd34778a1a291d490c73aef547a8a107e usb: roles: get usb role switch from parent only for usb-b-connector
f6a9f0aea34d8f203d5b7563c87d07ecec9a7af3 USB: usbcore: Introduce usb_bulk_msg_killable()
a354b99a4cb94cb2adfc6beeb74de0c748fff6ee USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6029d2d93527c1907ad68041ed33a5e3d323b445 USB: core: Limit the length of unkillable synchronous timeouts
823705488043663f64fd2825a7e7a90a5ea96302 usb: class: cdc-wdm: fix reordering issue in read code path
c0198040796a7ecfb8cc58aff965c119d2341774 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c16573be9c2dfa15eeb744be5ab32a738ebf06ff usb: mdc800: handle signal and read racing
21a4278462ce488ef5de328dff6b86600eb9f0da usb: image: mdc800: kill download URB on timeout
ff3ac87cfe1944822dfd533a65cdbf750b3bcfce mm/tracing: rss_stat: ensure curr is false from kthread context
418083e6e1b18d71de8c04a9df7c8fac710bd568 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7ef35ac74e223b092c0658e42b862f1bc2776afa mm/kfence: disable KFENCE upon KASAN HW tags enablement
b86d402b438da3d747a8935f0b6d7fddea5095de mmc: core: Avoid bitfield RMW for claim/retune flags
34639f40def33e0c6fa594e2b8b7a743c8d26000 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
1e357167565530d7a85d5f8019c258b5ae4d5772 tipc: fix divide-by-zero in tipc_sk_filter_connect()
75dc22417286147bda2d8ec550e8d5edacd9d6b3 kprobes: avoid crash when rmmod/insmod after ftrace killed
325bdef1cf5b6f94696d61ace37397d9e611a5c9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
119317ce5f1b45275d9f9a61a280c4ec2aa533a5 libceph: reject preamble if control segment is empty
0e70be04015265b3790174ec67e0f354da263e79 libceph: prevent potential out-of-bounds reads in process_message_header()
2cd381899e099a7256c7f337c7c36623a0182924 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4da6a9533be0b284487ea4f61983727da76ab373 libceph: admit message frames only in CEPH_CON_S_OPEN state
ebfc5b35014facfad1f3eb5c8e1aebf043a8a008 ceph: fix i_nlink underrun during async unlink
a009c67d1952e5062af85b3bd310c78214a46dd8 ceph: fix memory leaks in ceph_mdsc_build_path()
ce417f3e38bb71786cb4c82bc938e1f301416882 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c44c0f903f4392012872115d3df399b124b05b2d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
00768fd16deaae3015aae463576f6616453c15b6 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
50f4451521a94220be9534db2213cd32566e94eb scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b409e056f40e38c470449d37faa3a66643601935 scsi: hisi_sas: Use macro instead of magic number
0d32ef8975399bb417d3697e165b87e2f3a407fc scsi: hisi_sas: Fix NULL pointer exception during user_scan()
60b8d47da25c7cd42415897a403ac959df259dc9 Revert "tcpm: allow looking for role_sw device in the main node"
7496a152814e4fae8e1665346a4a63e86668a733 drm/bridge: samsung-dsim: Fix memory leak in error path
87f043787ffb65d4261811f1c67f8ce64a23e3e2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
42fbc96b1b2889c1a7ae13e6fa770b29491e1588 device property: Allow secondary lookup in fwnode_get_next_child_node()
ab78c54817e8bd599e791d3bf08cfa8f258337e9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0a9cf7e572ac1fce231b2286e6f4c933215bf50e ice: reintroduce retry mechanism for indirect AQ
e6cf33268a37eb1e8ac9733cf5dd015cfe981462 ixgbevf: fix link setup issue
4a2e0c8ea09b4906ccff93db731167c951905fd0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
25784f95633408aa7774d16224d290a66050052f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c5c755af361d0e53fc6569dfdf1daa353563cd31 media: dvb-net: fix OOB access in ULE extension header tables
0d36972e9cf499ab8e7bb55337cffbfb463d89cd net: mana: Ring doorbell at 4 CQ wraparounds
56c250ab243b669d4e3a2c77f1ab3bfac6156aef ice: fix retry for AQ command 0x06EE
cd74d537a3c3883a9517366f6503497f1d867014 tracing: Fix syscall events activation by ensuring refcount hits zero
85259620237b773e39b59c840d637c56ec614897 batman-adv: Avoid double-rtnl_lock ELP metric worker
bc36865e6e2664ea5fe678d1399e17642037456a parisc: Increase initial mapping to 64 MB with KALLSYMS
310679c9d41a761829b28242e19ac4bd79b466df nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6c818c0e0f8b0defb4fd170c04c26c470965cb8b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
afd7df74c9ac011408b4ae2cdeb02015d1891b0c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1efd138bba3143b7b80e0956ac9bea3b980336a0 parisc: Fix initial page table creation for boot
266995cc77d0d852fdbf7cbdec552b2630189b1a parisc: Check kernel mapping earlier at bootup
18d76b44c011e31798b2035f149985902b903614 pmdomain: bcm: bcm2835-power: Fix broken reset status read
040640b11d7483739dd35777b80e139f85a473e2 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
eedd973d2dea78bc0f5b6eec8dca4f35b4dd8d55 smb: server: fix use-after-free in smb2_open()
0129618f1b88a76275d5a77e9ce4c1a2c88743e8 ksmbd: fix use-after-free by using call_rcu() for oplock_info
b5e2d259ea7fe96635062912cdfe8060b07fbfb7 net: ncsi: fix skb leak in error paths
36c7db73db5363fb3054a4be3f86716c57856f7c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
60fdf3b96f57a848e03aa796ce85025f942b9a80 net: dsa: microchip: Fix error path in PTP IRQ setup
927f7c5323e16518cda032f3d1f98ace8a5ec021 drm/amdgpu: Fix use-after-free race in VM acquire
79ca98b923557a155e8521705a8b64418fb67e8f drm/amd: Set num IP blocks to 0 if discovery fails
c379bc4124fec88a78fd49f4fee69280d598c616 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
14f7b1d029340552dadd990adeb9f2d8b8cb18f0 drm/i915: Fix potential overflow of shmem scatterlist length
e64609ae5101a6728e9e9e69d94d53a1253a9b49 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9662e338a28f73d68997ac6cc6255017b82dce87 cifs: make default value of retrans as zero
4cb97fd0120980472d18d0b6161b13347e2a888c xfs: fix undersized l_iclog_roundoff values
c3e7ab0d3fb0447d60550a3577b36815634caaa0 s390/dasd: Move quiesce state with pprc swap
6d6f28aa0d54157fdff5dcb27da58a79e2d8a551 s390/dasd: Copy detected format information to secondary device
32b5429252f47db39de744ca2e9ea1b284a7d7bf lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9dd30d2391dcc1058936e688069cff82edcacec2 scsi: core: Fix error handling for scsi_alloc_sdev()
e0c826c831cbf7bea9a9ee35f720ac71616b9f06 x86/apic: Disable x2apic on resume if the kernel expects so
a5ec575e1150fddc34323007af04ae40346e8752 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e25842b78163c65c486bca4dc62df8ebcddcab09 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a9c14c8ff373a14b3aa17ceced65a47d9d58629c smb: client: fix atomic open with O_DIRECT & O_SYNC
1b0a8b47396753cd9e1b9b2ffb8cca3814ce576c smb: client: fix in-place encryption corruption in SMB2_write()
2f9389563db89cb6c986691cd395fb97cf5b7b2f smb: client: fix iface port assignment in parse_server_interfaces
1bc5f35e7aa39e8a32a6b579f580d9e5881e5b01 btrfs: abort transaction on failure to update root in the received subvol ioctl
026d1baeebe7f446978539c4f92821803d230a90 iio: dac: ds4424: reject -128 RAW value
053564938320396c7915ba324536d9d039371175 iio: frequency: adf4377: Fix duplicated soft reset mask
e7b0c80ce556419395ddf96a4315f896061e76cb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
44931bff0913c81e71cc5afcfa3af2d995182247 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f1a9aed563e93b3b1b53ca01da5a6f3c6f28d7ca iio: potentiometer: mcp4131: fix double application of wiper shift
8aa55142f98be3e559fd69d92f44a1430ae06ccf iio: chemical: bme680: Fix measurement wait duration calculation
5e2080d421156d0cce2bd1e928d4252eb66f11b1 iio: buffer: Fix wait_queue not being removed
c9620d3baeac951de831d36241201c19be871c78 iio: gyro: mpu3050-core: fix pm_runtime error handling
498467820ecf9a09fc62c8aa1d449b81684cc6fa iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4c4c9fe0f13942c23dff7ac3ba380b455a163344 iio: imu: inv_icm42600: fix odr switch to the same value
90451bc72439974a0d4a3520c020bf96031c7722 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
15ffe446d563966066a5d0409af2699c51570bcc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c192d278e892e3523c202d0ee1dacf1dc50b56d3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
68c745bed8c4a87d6c06f60a07789fc834a853b3 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
079f0b496ecf6d03cea30959a0d9d9a67ccff8cd gve: defer interrupt enabling until NAPI registration
2c7dcb0f7ef3ccd20be36e352937ac6f3588ee26 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
bf7bfc8e739f386876cdd029626fec994bf8359b wifi: libertas: fix use-after-free in lbs_free_adapter()
3aae61320f61b4f89a29ec4bdc1de67128f4b6a5 platform/x86: hp-bioscfg: Support allocations of larger data
1c56ed55411060be9f25f34a8d303ffb106fc0c7 x86/sev: Allow IBPB-on-Entry feature for SNP guests
aa31c20b4c5a017a1acff00f877bc4615ab67c31 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
b1003f2b0896cc64a3b6b26aa7f8b3b1c98b0779 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7cb3cc7512021e506c937a0a8c5284bf9684527c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5bc5c5c74958ee3f6ccb3a8ccabf85199388f890 mptcp: pm: avoid sending RM_ADDR over same subflow
e9a52cc8d235c312662bab0107846ceb2effd18c mptcp: pm: in-kernel: always mark signal+subflow endp as used
9dee0d06dd6c1cd599868804f35b7825e1ae5d24 selftests: mptcp: add a check for 'add_addr_accepted'
1d7347e4c5e777b52011c8a7ec45b0ef4d2080b5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
dc117802d4318d61f2bfb4b32666b02154c83c10 kbuild: Leave objtool binary around with 'make clean'
d28160d4ce9303382c92e8b6b0dd2f708ee77d14 net/sched: act_gate: snapshot parameters with RCU on replace
87b2a12f3b0061e55981a1c8d1902095a5a27c48 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0aedd6ead4dddbd9e6627c91895cd15aa46a3f50 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7946acfc161d52a4af8a17e8ec818eed2ae86d72 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
cf87f9bdd32a52e0f8949747e24e9abd09c6d24e KVM: SVM: Add a helper to look up the max physical ID for AVIC
b824ccf506a6ced97ea6a8280215e019755f5881 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b31215c0c28208d001d9aac390ac08172cd3f3cc mm/kfence: fix KASAN hardware tag faults during late enablement
511525250ca774c7ff5c88f1d759c599b4293fb6 iomap: reject delalloc mappings during writeback
02c5b8ea2eff68c66f3039a7ec737907374bbb3c ksmbd: Don't log keys in SMB3 signing and encryption key generation
f27f1616d311293fb0130cbc891dbdc46beb469d drm/msm: Fix dma_free_attrs() buffer size
6fae0099ee3744f4329ea698f17c84ba7621fe90 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
1a120586a184ab0cc661345028af3e2c211ae683 net: macb: Shuffle the tx ring before enabling tx
30e0758674f83effd4707716e4b2b4ab13fa1002 cifs: open files should not hold ref on superblock
f243fc7dc0cd7b5ffee8f4577d754bd4a8d00620 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2b132f8db5a28f61e0c5dfd608ebf1f3e8001710 xfs: fix integer overflow in bmap intent sort comparator
15f5f67e9d704683a9c1ad55b76327759399515a xfs: ensure dquot item is deleted from AIL only after log shutdown
9f8a51816e565c158ed883020e7424c0dd51a2d1 smb: client: Compare MACs in constant time
50fe37f8f2438f3845b4c95a44a6384df5660597 ksmbd: Compare MACs in constant time
ce37f20f2899828754bce2c68abae2260aca9007 net/tcp-md5: Fix MAC comparison to be constant-time
3e5f157850bf9899e8c173470539d72545301b74 f2fs: fix to avoid migrating empty section
b45a4e5c0c82511ee4f6b34727c77e5db4057c61 ext4: fix dirtyclusters double decrement on fs shutdown
e06178e811851c18ccf3c0d223b2de2fd4fbbd3b btrfs: always fallback to buffered write if the inode requires checksum
f11d674b8e54f78d1d0d529b7b8cfb1b830b6b99 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
8e34487cd5a7614ac2304373322d6a41679366d6 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
d3288a5b3eea624ec20acc1b6556134543146f34 arm64: mm: Batch dsb and isb when populating pgtables
26a2e7dfd889488b796ff730f6b55fa218543fc8 arm64: mm: Don't remap pgtables for allocate vs populate
66a2153a478d70544de69f1fa58f5158208c6e19 btrfs: fix NULL dereference on root when tracing inode eviction
2b88bfe5a6bd19f58e6cb4f9d32344881300afad dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3159c08a1fd2018e81ca3fb6740a005f136193e9 nfs: pass explicit offset/count to trace events
c241cc6668bebdd42aaea11510778f6b3da4d0d9 NFS: Fix a deadlock involving nfs_release_folio()
5c1dae60aed11a5324aaa61096a3e6adc11f0ee5 pNFS: Fix a deadlock when returning a delegation during open()
42f672c1051197b26ce8e87916813f09cdb81f42 usb: typec: ucsi: Move unregister out of atomic section
70bf640b7cc22e83e6ce92e507cd10f288c48cc6 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5a1104fac0b9ea933677bc7a69fc3e2399ce36c2 ext4: always allocate blocks only from groups inode can use
e2ef2a5b9cd9fc07c1f431a144391b0578e6542a rxrpc: Fix recvmsg() unconditional requeue
1e6977fd5799e2951250bc717dcbc202e693918f dm-verity: disable recursive forward error correction
8c530e610ee50169689b7c9b1b80b6beaa913c86 ipv6: use RCU in ip6_xmit()
954f11c764502d1e404ad9a597404885ed78ef42 x86/sev: Harden #VC instruction emulation somewhat
6ab6dd38390c4224808a73f19b7fc50a9b843ed7 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
d042e245e45db44df8e72e2873fdbe1d27e7871e rxrpc: Fix data-race warning and potential load/store tearing
53f16476e8f105e0f8c2d5b7f1ec33f1e4880357 iomap: allocate s_dio_done_wq for async reads as well
32af24fc394d259bc61b5ee3990d34d050dac431 btrfs: do not strictly require dirty metadata threshold for metadata writepages
f5b3f024331967579e97b89cd957b70f65f63135 riscv: Sanitize syscall table indexing under speculation
481156630a27f5f8ad4c97e846c227db7398b42c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
2fb55dbfd8318b7ca5e7f00c88f3a1f61648c2df tracing: Add recursion protection in kernel stack trace recording
01a06833ab964820f8945f93ea1a7c17a0ea24fe net: add support for segmenting TCP fraglist GSO packets
45dadab4f32ca3b0d148fc54b5961a4775875ee2 net: gso: fix tcp fraglist segmentation after pull from frag_list
f88c5ad88f0dbed3a0ca8eb1a1ed8a560be39df1 net: fix segmentation of forwarding fraglist GRO
e052ecdf1f9cb7f102c995def7c707a0da70b664 bpf: Forget ranges when refining tnum after JSET
39e542a11a56d1b88d5c713f31122ce2533eaab1 net: dsa: properly keep track of conduit reference
978b7f621c1b423e0a4d3b23d08c6bd34837d447 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
132788baaa33790532e8117a5c6d95c0e9448f9b drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
01bd6c1d53b27cb2105f51cc47572be824d7a6f2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
96c4f9b690877907d9697372b3440fc5788517be drm/amdgpu: Add basic validation for RAS header
eb3b660557b85fb61945eee7b12842dd6c94a5a6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
319bed731b48a98bc0c2597f8e6e633d99a93508 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ea1def718793f41ee7807865bcf07b8154190058 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7b0f746d9df800348fb5f2f92d3730bd8222d10d net: dst: add four helpers to annotate data-races around dst->dev
9241418231d625e16fbd8f3091050a01a2477ef9 net: dst: introduce dst->dev_rcu
8b1dac3d4274710cadbddf1465c5271aaf0f9922 net: use dst_dev_rcu() in sk_setup_caps()
a91674371e4584aa0ffb6d15542ef96584b59ec2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e384046b6d23bd819b7618705456cb85ab1b0612 platform/x86/amd/pmc: Add support for Van Gogh SoC
df630865d681045a8e0ac213fd9a2355b7616e6c rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
7aba6cf0e9808451b01f03be95e1eb959f2d856d f2fs: zone: fix to avoid inconsistence in between SIT and SSA
bccc9f9afebfe468ceafd588ca4fd586c6880197 sched/fair: Fix pelt clock sync when entering idle
38401c58a8ca087068967f6ab089a179f0f099a1 binfmt_misc: restore write access before closing files opened by open_exec()
dcacd9880b135af7d21669749f6a4f79a3c3f0a8 net: stmmac: remove support for lpi_intr_o
85ad975978a32b932cf5ec5cfaafdf4c729fbad8 mptcp: pm: in-kernel: always set ID as avail when rm endp
26f94f2adb68e3df065689081ffaac88d348603e s390/xor: Fix xor_xc_2() inline assembly constraints
8e4c72627000c88447c4627d3c3fe4b697cf122f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ac2444383ca1a03f08346c268ba1eea24d493c1c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
67e97ad031b4265e694b6ac8873e6fb744b5f9d2 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
a42b2e90ecf2291ca27787baf2c2df66f2a0aa4a io_uring/kbuf: check if target buffer list is still legacy on recycle
aa7e071d48aa24a86e86f86291a88a66213e7da9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0e158dcdd58fca294728d734064154bc7646489f sunrpc: fix cache_request leak in cache_release
18c5bb3170b94203d6ffbc548ee0f3d39c43dd49 nvdimm/bus: Fix potential use after free in asynchronous initialization
106e02b5b3363f2dd5124411330a73448cecff74 LoongArch: Give more information if kmem access failed
0cc9a2048145750ad7190a2782ecce6a524199e2 NFC: nxp-nci: allow GPIOs to sleep
12bcf3188a107e590fdce69804c1092ee1642e75 net: macb: fix use-after-free access to PTP clock
c378020480b65f8f2c05853859678c73b2eb642c parisc: Flush correct cache in cacheflush() syscall
03b6a103ccefe09dbe0b1d0f9b525532f9638a17 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
de00b49090ee8f4e2f8863363e33a86594bf964c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0d95e84ca9c08a4c2d66d3c64f75fe7111800f62 smb: client: fix krb5 mount with username option
6f0803b00bf43401ff1e987250468fb19645234b ksmbd: unset conn->binding on failed binding request
133a17983bf2aba18ac517c5d7096d74d6613999 kprobes: Remove unneeded goto
4c334c9073d797077b132928f7c0d27cb9d178b5 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
f6583a78cdc9ef7121dddfdaed92cfaa5b540838 btrfs: fix transaction abort when snapshotting received subvolumes
ef91c68e8c1a80e28ad1ec9fb790e1901adb39a8 btrfs: fix transaction abort on set received ioctl due to item overflow
4fa812e99b3a6207b4703d7811e1110df7457313 btrfs: fix transaction abort on file creation due to name hash collision
f04e3cfd0a1ff17b63cf2f4544fdba22226928b4 iio: light: bh1780: fix PM runtime leak on error path
bb26e73b29520d6c753d3ed1362cc9007bf2648e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a0c6e65d48a99e2e23f0fcb596b5f5dac1d25c03 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
76022f046aa9481d0aef4faf0d7fdb430e516e7c net: macb: queue tie-off or disable during WOL suspend
0985fdae5ada32464217d8b1e8cc0360561bffe0 net: macb: Introduce gem_init_rx_ring()
21ef3eaaebb0e2d0fb3443c97d66a0f2770ba787 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d070ef8ea99cde235637ab16523204a69b1669d6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d22daeda3f0d3d5ccfea132d397bd0312b15941e mmc: sdhci: fix timing selection for 1-bit bus width
8f5808d32cc8b6834f6e67512552dc2839396e11 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6c3aad6c399ea95555d988f3c224b380d428a595 spi: fix use-after-free on controller registration failure
bd7987b52171050bbcea509fee86d78e45b6b02c spi: fix statistics allocation
c6f41e53bb13bd438546273223ad23baefb5f73d mtd: rawnand: pl353: make sure optimal timings are applied
903ed74edc036c2d06e4dc1cd6b45a9b66386566 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f7cdb72aa17d912e1360905ffb0de7af9a3d2a6a mtd: Avoid boot crash in RedBoot partition table parser
f501489eee4c31ac6284426801e9c3d349e39e7c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6e7d64f30e3ec4fb38659c96982e8b5aa329c17a serial: 8250_pci: add support for the AX99100
65e1ad11962ae39e73e31e4d9dcd663bd511f96f serial: 8250: Fix TX deadlock when using DMA
7e21c6f302eadcf3828a6bb0e826956dd7205cc0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4128d25239b734210ac77eb8b17b5818b544f342 serial: uartlite: fix PM runtime usage count underflow on probe
0240d3656f37627edd4d02c32131296c3d6bcc33 drm/amdgpu/gmc9.0: add bounds checking for cid
b5dabe0f6c804266b551ccfa2500fb41115eba67 drm/amdgpu/mmhub2.0: add bounds checking for cid
557e53da1ef4c168953b8e64d1ebae15e87266aa drm/amdgpu/mmhub2.3: add bounds checking for cid
400d2661744848c052a1f55aea47790b3e9257a9 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
343a93f39e838b70e2e9d031812022368bbf5c4a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0682fe0489aed5ea842ee3d9fde58b03c332d1d3 drm/amdgpu/mmhub3.0: add bounds checking for cid
cdf901cf5aa630cb4ca97927085ad20cf294784a drm/radeon: apply state adjust rules to some additional HAINAN vairants
c59ff9380671bf704f077a29f98d9c2e8c6306a7 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c1f72b4b1eb19cff2460fb6cfb71eccb24b3bee5 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}

--===============6953858501155660188==--
