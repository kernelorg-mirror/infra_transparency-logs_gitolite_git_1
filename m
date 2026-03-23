Content-Type: multipart/mixed; boundary="===============3175827297944873572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:35:20 -0000
Message-Id: <177426212033.1273074.613089123010413176@gitolite.kernel.org>

--===============3175827297944873572==
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
    old: daffde1da4f33d7ab12ded18fe8b6a9fed27c44d
    new: aa0169826ea088ee212fb99bdd3edc7510d93c15
    log: revlist-daffde1da4f3-aa0169826ea0.txt

--===============3175827297944873572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262117-33b47c5d4bd859fc3a24ea831cc4c3428c5d9da2

daffde1da4f33d7ab12ded18fe8b6a9fed27c44d aa0169826ea088ee212fb99bdd3edc7510d93c15 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBF1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ulQQAJk9CuuGoZszqMoEo6YT
5g0fz+L1soFOBU6tAsdhUPJIeZvOPLF62FyLLs03NFli3YgOyWMJFkq5bi7hE2FY
2isGA6jW1v5fCl3imbC5VOavl8pl3JDj4ZRCWDKrkNt9HScw1qUNrcWYVhvjEr10
Ie5SHT991bvYO+tBPqTGNI1Z6p3leu57T8CT0cVLN4FxrNa6wRbsn0ON0WOuhkPE
UDMQL/41Xa11tAbrX6yobjdh7oRqG0r++wsstLJHpPrVrIJEdQVh44Uy+9mTzWxT
HKMf2Op9h7261DecpKWz9kF7JfyS+YQD9LIPclUvVr31whe1CCALpeqgItaRjZRE
1x7e2MOjdK2KG+E8g1RR0L3xkIIloVNJV5WbiBqdVjALLIEJSyVHNMCNbYEdGeLP
xx/OT3d9ZpJSJIlydfY3+KGqBks00f4pPA+vddLIgmcwDe5b6njpDnjAx+OfovBC
9dykXleW4OikeKW+/hYtGvgz1+8esyLsnmG3thQknTfWCoNk7gq+KWCwYJpbv2wF
iAhuMJly5dotP6QG5rUSQCUM71wh3/12gqGH4U15EyjA0HRcbsYrUmfoUCotwV+z
YU+ZIiI/pKacuNARfQEysZZNJVdBgKy5/7itRwk8BUgaY7SFr08nIJELv9SzqL7G
dnl0PrGbZkl2R0eRr7M+5cyx
=6nEc
-----END PGP SIGNATURE-----

--===============3175827297944873572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daffde1da4f3-aa0169826ea0.txt

74ddfd0574620749d58cbb4d5c725a527eefadf3 ARM: clean up the memset64() C wrapper
2b158fcc097f85689d9dca8d45e5532ea21da511 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b9aba67c45f965ef772171e07377edc03fd0e785 scsi: lpfc: Properly set WC for DPP mapping
70a55097597639569b1aa123ab1f439999ac0c45 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a29cd21ce1d6d0df6fdecaf515aa62ff8e257aa5 ALSA: usb-audio: Cap the packet size pre-calculations
0ac0f7e365d5d2ff0e7194c98fc3ea0776734bdd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c8ab29ad32a8602a9d9e5ec91a50a5eb7337e706 ARM: OMAP2+: add missing of_node_put before break and return
7f106b59f922d5b1e2ba0f9c4a82c3e14af27aa3 ARM: omap2: Fix reference count leaks in omap_control_init()
5d540ace1a50bc4c977b4aa811c1e705852bb6e9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8e5ce88ef472ebaf6a8494e72394ecd1e362084b bus: fsl-mc: fix use-after-free in driver_override_show()
ea4e8c6ec2d3c0a7c0937f3c54ca2ecb3c35d0fc drm/tegra: dsi: fix device leak on probe
2f4c77bd26ffdee13edcc32c08902ba20cd2ebf0 bus: omap-ocp2scp: Convert to platform remove callback returning void
31a8ce1689ab62930aa62064a98552cb24c460cf bus: omap-ocp2scp: fix OF populate on driver rebind
722c556e1e9e955d7ad1a125b0c3f75732f37f71 clk: tegra: tegra124-emc: fix device leak on set_rate()
df4803ce27739f8a80735679df00664b99f57266 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
23417296c7365f7fc66b501e60cc704073ccb31a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1671b19e1c978b6ec24985a5f4ed874523361e08 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fcf89b959a3727af808c7b0f2d37c8e9a1413229 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
413f37661c4d110e2cafe3cbb6e95b2dd24a383a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
35522865ec74fa98414b4e11325bf5d375de3b7b nfc: pn533: properly drop the usb interface reference on disconnect
033d2975f39dbfc0d964cec6c92af3ccf87b8586 net: usb: kaweth: validate USB endpoints
ec1b52d6eb828a9628f09ec2893cee68be7d11e9 net: usb: kalmia: validate USB endpoints
01f74a9a19357fb000db9e32098e3c4ac2523e38 net: usb: pegasus: validate USB endpoints
11b8b8eba2d84c42bf5ac6ca0d34bf1bddd13de5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e971fbde93da609f8b4f434b085c53e1a52c3474 can: ucan: Fix infinite loop from zero-length messages
c07ea57979331415d7dde7c16e112a369ea0a5fd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1b5b4ab04c4fe3265c5616300d500bb5b55dcdf1 x86/efi: defer freeing of boot services memory
1f8f4541653c04cfa2f058d41e434e55b43c7942 ALSA: usb-audio: Use correct version for UAC3 header validation
7bb9d34885047c19448305bb6e4e218ee12bbd6b wifi: radiotap: reject radiotap with unknown bits
daf64485423f6006eae644f6351cbc2901ae374f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c2b6da39cdac9fe8a1b788f6a7926c9cbf860149 net/sched: ets: fix divide by zero in the offload path
40e6cc45a5756e8230fffedd4ffda6f59b56fb27 Squashfs: check metadata block offset is within range
f9462a8005613c21e50bdf79464ae1c21ef22650 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ec24eb1f047ceb555a325e0a694a00e0d6390a66 selftests: mptcp: more stable simult_flows tests
0907aaed343d3beff26186cc42a3f47de26be595 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
586deb704bc5014a7d596a755403106805486f7e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ff20e79d4bf8cb01592e82c3cbdd2fa9b71d3f12 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
353c0141b785de880352a489e93fcb0bd07bd342 can: bcm: fix locking for bcm_op runtime updates
199ad37b8ffd3904a854dead02af89a514a8fd69 can: mcp251x: fix deadlock in error path of mcp251x_open
7375dd91b971f297714ba62010760db97c56710f wifi: cw1200: Fix locking in error paths
08e9289a3bcda0421b2dd9d2bdb0dc50a9dbe6fc wifi: wlcore: Fix a locking bug
21a96744aa47063be89bbaa2bca60eb18f21cd05 indirect_call_wrapper: do not reevaluate function pointer
c8ad5d125aa86e46769b54803332503e949f8e2d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d0209dba7518da87035fed3ac5fa2fe8fedc58a8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3da021ed0af25402ca717d9a4b5e3a4eec0f70f1 amd-xgbe: fix sleep while atomic on suspend/resume
aa98dce427bcd5d3312f470c3372b67757495a85 net: nfc: nci: Fix zero-length proprietary notifications
6bdd2ae731d82d8f32dc37f8d5e95183f17fe6d0 nfc: nci: free skb on nci_transceive early error paths
7a5d6bfcebb22cdaa4da029c5de682fd440713c7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
750110a363013bbcea4a7a9a882828d5697d5ec8 nfc: rawsock: cancel tx_work before socket teardown
a5e6a61887e6ab62488c79de79730b3a6a8655dc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
167c67093c29b155e98192ea548f890b9bd901de net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
66d2f8ba9468f0052839a8156b24fde1b7e1c1ce net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0f614831bb25b8b7be55f3aa6cab3f17f2288a7d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7103e9f3e137ce8881514fe7ec585b70ea003713 ACPI: PM: Save NVS memory on Lenovo G70-35
dc5ee0537a242a44d6183cfeba1e56b9c264d0c0 unshare: fix unshare_fs() handling
823d5507db296b1f327fca142d1b510ceed7190f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ab8415badecfc83ce4e601629c22bd68b0ee311b scsi: ses: Fix devices attaching to different hosts
52d0b5fa28d3d377f7a0ff32ca354caac2f0177b powerpc/uaccess: Fix inline assembly for clang build on PPC32
cb457c5c233f4f6814b53eb445c8216b77baf218 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1befbe71adacf3582a3b324f067041f7cbde5a90 powerpc: 83xx: km83xx: Fix keymile vendor prefix
729631120069a39d7c18ef7d87864273aaab7682 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f6c4e17adc7495bddd80deed351c201c1aee8f80 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d4cb03b8f2faa0cb9391a518b48260620cefa870 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
834bbdcce09927475ad47440ce0efd0e94adf1ca ASoC: soc-core: drop delayed_work_pending() check before flush
a09c88bc8a60986bc12217f74e40584a4bdd8509 ASoC: topology: use inclusive language for bclk and fsync
3e151033c40e1c475fc05c4fd9a7cbe7f7811817 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
6914f5a637b622adfb5d42cccd8f67a5bb75df69 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5bb05761c1334713197cadf6c6703b51498d1495 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
39e543ace94c0b21d954845f4e61a20e102f0083 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ccc2e8828faf15886e0061989715a6c9fd0fd69a ASoC: core: Exit all links before removing their components
61ce684742e1f538ec462981b45e961e5e2d4597 ASoC: core: Do not call link_exit() on uninitialized rtd objects
3abf6e60aca99853fdad5f2edc10726845e1aa5a ASoC: soc-core: flush delayed work before removing DAIs and widgets
046b64231d12f0068bfa7ae4fd014f37dc8af7e1 serial: caif: hold tty->link reference in ldisc_open and ser_release
f37f47d1bc18c4efaa319faca729d6f31b619f45 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1760fd4165c9c6e52b234dcf1119f09e97799533 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7351fa797edaef96aea3e49acb639567aedcfba5 netfilter: x_tables: guard option walkers against 1-byte tail reads
6c2895f5853044b8ec7fe04777832d3abb6c2ac2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a27e08bb74312e153e9d502812357013db4b415d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4f2f3184061a2878e9d8104194061cc66c8e99ba netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
716b6fb383d4361585c8951a3e17471858b5510c regulator: pca9450: Make IRQ optional
c4ba9b652abe1a5f401e949b2f3b39084c9cdbf7 regulator: pca9450: Correct interrupt type
672b4c332eab6973f773e39c6caa397db35d71ba sched: idle: Make skipping governor callbacks more consistent
dc9e3d2a928eb93de4f3ba7d887b86ba08ddd2e0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
becafbb4e0f641b0a1c2e2160e5d5ec01042e791 i40e: fix src IP mask checks and memcpy argument names in cloud filter
634eb098d4727e3adc86cec6806cdd1aaeb7034f e1000/e1000e: Fix leak in DMA error cleanup
be1dbddd4e20cbcc782348d516110b8587ff52a8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
94cd2a760e53f1eb7892974febe15ca0129e8e64 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f72ae730417efcb7cf885ab06cdc472f8afce712 ASoC: detect empty DMI strings
6ea54e4f14784ca185e167f0065372c77ceeacba cgroup: fix race between task migration and iteration
e6ea17ff96ea2de0652b06772766a2aa76aab9f6 net: usb: lan78xx: fix silent drop of packets with checksum errors
8323b89e0df13459238d949349c0f810dd4f8cec net: usb: lan78xx: skip LTM configuration for LAN7850
b1b38df792840ddc7221579731c387a626ed8818 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5715a351dea882ad9d2d428c18b1ac7290f1c030 usb: xhci: Fix memory leak in xhci_disable_slot()
3348825e6fca6e4984e86c30610c93fe493554b7 usb: yurex: fix race in probe
25c220f5cb10512b739804fa6880e9d91ddc1b26 usb: misc: uss720: properly clean up reference in uss720_probe()
e2a214c88d0e6536763cfd16046fc63b8ab6c998 usb: core: don't power off roothub PHYs if phy_set_mode() fails
72680784839994659145c95def2d3e3e31a43b7f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cc5aefba38c9bdfdd1258c0ce0d0502629681a7f USB: usbcore: Introduce usb_bulk_msg_killable()
f4df85a130da8c53eb6146c4ae5c778b5d06ccfa USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e58d68e36d51a0e9c3799a6e8226d9c9c2474cc5 USB: core: Limit the length of unkillable synchronous timeouts
4e5cf953f897509547db2d9ebce43f44286c759c usb: class: cdc-wdm: fix reordering issue in read code path
81cef2c7f82d20fd089b4c889496d08c6e3e89c7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
087d45d81cae01eb85d130639cad17d6cecddc3c usb: mdc800: handle signal and read racing
f88edb5ab018b6410588c083e41e206d1417c194 usb: image: mdc800: kill download URB on timeout
d02f845ba42ec4b597871a2cdad084bb5467c12a mm/tracing: rss_stat: ensure curr is false from kthread context
281615d44c913fbaeebed84cc8e0e629d9c2254f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8802f32bb4249cc7c005b44007799981a2f670bf tipc: fix divide-by-zero in tipc_sk_filter_connect()
c1092b2138c9647d4ac86af806e40147546ee283 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9bb99011a41de10fa3d4c6d8298325574e5793ea ceph: fix i_nlink underrun during async unlink
a6bd189c3a39f2756d0f711b757ca797243aa148 time: add kernel-doc in time.c
bd294ff99531182c82323d5d1efd4474b918ff93 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c8969a2dcaf176a3cc62a3d351541c54ddcd742d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9299161413f63a72fccd734d86c24dd480fcf3ad staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
713fa46b993da0e1efc17e4acf1d93043317e740 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d11e5983e9a74ae755b96a7dfbca6f596e4a3c22 media: dvb-net: fix OOB access in ULE extension header tables
4a42eab11420e11e9d19d883660d80e0fca69b4e batman-adv: Avoid double-rtnl_lock ELP metric worker
1b849dc019a94d12ea46a7fe4558cd3dd323fa7b parisc: Increase initial mapping to 64 MB with KALLSYMS
56d849ad89847007ab5492367edbb0bd1e0d9387 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dbb0adbe105b4aaccc510f7680c707465759834c parisc: Fix initial page table creation for boot
2f49140ae5335ac5b08432615c4c105162ca713c net: ncsi: fix skb leak in error paths
8ca45de09cb51d486ef450b975fa43c654c1c496 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
01404732a7f62a61b024394ab6f07db4680e4ff7 drm/amdgpu: Fix use-after-free race in VM acquire
cb1d696635a10af736ed38bbeb4d0d8ce890d1b7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7250a52b435565c48eb4bca9b2462e0d265d64f9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
146fe3b88b84365d396b3ed9b17bbb1247cb6453 x86/apic: Disable x2apic on resume if the kernel expects so
ab540a7a3a390ac0de6374c3c7ef766b0af6fe48 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
48229a6b4aa73e3fb92ff13a778700963a81da3c lib/bootconfig: check bounds before writing in __xbc_open_brace()
7d022da12aed4eab0e90fc9143ab406021c907d3 btrfs: abort transaction on failure to update root in the received subvol ioctl
8b217ce6acefd5221a1e5fd46b74c7ac8a4c4c06 iio: dac: ds4424: reject -128 RAW value
8c44e4147a6577f9ef04f699384a9f729bf0239a iio: potentiometer: mcp4131: fix double application of wiper shift
d764d87d208382805adfb3fd8e2be06b37b36c5e iio: chemical: bme680: Fix measurement wait duration calculation
c2d34d775b29bc4b578ecda39354cae98b4f36cc iio: gyro: mpu3050-core: fix pm_runtime error handling
c801a265103d97e59485c4b1bb3c69588747e817 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f54eb5260e98acac50981a9e44e80f0480a6e3dc iio: imu: inv_icm42600: fix odr switch to the same value
16f35f6d0fe621b0532d5a4f44e9b1f0d6f420f8 bpf: Forget ranges when refining tnum after JSET
be18dbef292c964bea6c390fce528b7dbf3c95ac l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fd2b8f45ac7a1257cd0c7afb0f96100b75a4a673 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4616c1a41d1d150587b852aa7c143068af46ba14 sunrpc: fix cache_request leak in cache_release
e8f454ac35f24a474fd02f34d407905f447b13c9 nvdimm/bus: Fix potential use after free in asynchronous initialization
712a7fc600d23c4b46a2e66a0510eb03f5ab56c3 NFC: nxp-nci: allow GPIOs to sleep
504e768ca43211f6f1159478f358064d066632d6 net: macb: fix use-after-free access to PTP clock
f27c27271bd6fe2b994933673d65557de813fc88 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6a3354ecbc4a072412814983377e59e64b68ed07 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4835a756fe214a34271255853e482b28d2a2f73f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bdcb90a4ea686870c2cfb6e285d4dc4523a21df6 mmc: sdhci: fix timing selection for 1-bit bus width
a8b43a28c92d6ecdce80a6698f2e552ba82f7866 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5b6043dd7eaf0b3332c3d53ac9b34a26dccb2dea iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1469fd75f3fb180d372b210dbc7987557c6681d4 serial: 8250_pci: add support for the AX99100
938138bb3682532db469519d7dc99d8508299b7c serial: 8250: Fix TX deadlock when using DMA
3a4298166598e85f701cf2fccc51a279d96fe254 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f28e369e534f718498dd0c7e39f53dde13fa9558 drm/radeon: apply state adjust rules to some additional HAINAN vairants
fd3f3f7464ceed582174cdfd1c7d757a8d6d9a03 net: Handle napi_schedule() calls from non-interrupt
d2f03e56f7aadd09ce419788f12c61057c73e8a0 gve: defer interrupt enabling until NAPI registration
0aa82f351a5505794ba704c23956f48a2566a538 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
227f6e195715ae56e044a998b63c81a3fecf5c43 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
23959f9cc677a9c3ef8aa8aa939a08c14be8818b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a7bf235142d8ca5a856a1ef0b89a168558ee09eb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
dd415835e981c8a6a5685daca628f97be8418426 ext4: drop extent cache when splitting extent fails
30519cff95d57898e82e25f6241d2506d9a46cf8 ext4: fix e4b bitmap inconsistency reports
ce2d4707bc8e4a39a2ef2a626f577b8284521838 ext4: fix dirtyclusters double decrement on fs shutdown
ca73e8feff7b677808c53f6061b3ebd2fd9e9689 ata: libata: remove pointless VPRINTK() calls
dd117aac27fbc0d9fde2321ab0150071962ff265 ata: libata-scsi: refactor ata_scsi_translate()
518680435a69cba929ce4237170dd44dec1a8246 wifi: libertas: fix use-after-free in lbs_free_adapter()
ab6f1b3abacc968fe008d97a51b67efd8175cd96 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5c3eb6fdce9f276f6ca6dfaddadcc923acd31a32 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0e15e6f20276d5d4c30fa7e28f88ff43db783805 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3e271f8239a8c472dd18fca9802df480d6201ec9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
49af1e64e65e4f3f0720f1e155fec538b41df6ff drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3f3c0ef1eeea789741f16c64e7625ee6cf98970f net/sched: act_gate: snapshot parameters with RCU on replace
4f65c5498766e5a528b52266bb2ccf74c3772439 s390/xor: Fix xor_xc_2() inline assembly constraints
c28d0e54de801fba008476424077eedc7966a567 iomap: reject delalloc mappings during writeback
e183432483cde73532a39063be2598343b6fff7c tracing: Fix syscall events activation by ensuring refcount hits zero
39b37ce22a2942f2c7e0ffa03ec510e93858c543 pmdomain: bcm: bcm2835-power: Fix broken reset status read
3cc87725ac77f7032a40120684dfd1678c73b009 iio: light: bh1780: fix PM runtime leak on error path
d0a3d68ea99a16a96982a5bb5e3b540020daecfc btrfs: fix transaction abort on set received ioctl due to item overflow
1d21047b5f0f1e3cd297fd6a8936076c0f1b64a1 btrfs: fix transaction abort when snapshotting received subvolumes
5bac9e9c4b21313b1eca51f1200ce217b806af2e smb: client: fix atomic open with O_DIRECT & O_SYNC
8f92d30a173556260a4eef2404b9b3eb98bfb764 smb: client: fix iface port assignment in parse_server_interfaces
3e0062ad3b6243591b7392e10863f2c8cb6d49fc s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
eed39ad6bfb31f1cb8158b80db4d01d181aac44f xfs: ensure dquot item is deleted from AIL only after log shutdown
218dd76aec62508e2ad98cd731c43c4e5a79330b xfs: fix integer overflow in bmap intent sort comparator
006b101bce9dee1c3cd820cc94ebdead1a470603 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
04dab60e804692e2c7fcede500507f7ca8b9efbe drm/msm: Fix dma_free_attrs() buffer size
83314fb6d92540283f422a6bd7607fe909bc6ace arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f026d12b7c7b306673ff18e92e2cd3f575985120 nfsd: define exports_proc_ops with CONFIG_PROC_FS
bef9fd4883b383482981559e3e07f1853bdce41b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0cd31cee4546dc2c36903413a74386f806330fb6 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4766842c8a5460d059b4a29dd2e3ec8133654a08 mtd: partitions: redboot: fix style issues
ab4c419289cf70d0dd75a0cad1524be21359f730 mtd: Avoid boot crash in RedBoot partition table parser
6ffd0cb6470b5c2f924ce48cb5607a77264eb3e1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b655156a4a365b925867c47d0259210242cef8bf iio: imu: inv_icm42600: fix odr switch when turning buffer off
63fdf7271f2d19eb02da9d1df44db01caddfc108 usb: roles: get usb role switch from parent only for usb-b-connector
e883bb94c35b25193ad417c249a0671040bde148 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
bede080ee1b3723ad5e37a43dac0a0e050ea4d0a can: gs_usb: gs_can_open(): always configure bitrates before starting device
b6bf255361b3824efd2b47a87f411db2b13e0fdd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
da3c15c81a558b721df9ac4b5fd0f55c40a58af5 ALSA: pcm: fix wait_time calculations
3906d3d3d2b6bf34ebf8a99632615f85bb2bcfaa ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b78b549375aa3ce8e67c2f2d2002404ce1b44562 smb: client: Compare MACs in constant time
fb89210bde1478b71b8c676e7dfa97f29077ed3d net/tcp-md5: Fix MAC comparison to be constant-time
606632c76b74123a8bbd5515fff20f1fb22a0e77 staging: rtl8723bs: fix null dereference in find_network
6479657ac6882b472a7a94a7ad627d5f5e1c9a48 soc: fsl: qbman: fix race condition in qman_destroy_fq
cf1f05fd27abbd03304c0d081e42ffe4798efeaf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b5c8f1f6ff5686e54f2ee73cb728091e4920b74f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
acae783a2ed6889224448e2dcbab21f0ead7a099 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
815b4d366daa6ffbf820a81a56a7606f444c5408 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f5a72f98d659446940f0973b6e9b6e51cb2c5d58 Bluetooth: HIDP: Fix possible UAF
784d4ab911f123e3ec6365b23c282259c7dd02f2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7cbe5a90b06b886c78d2697aa0e9b2002fa315f4 netfilter: ctnetlink: remove refcounting in expectation dumpers
49e166630da7715f7206cb701dc96a74037ad524 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f881c2bac22c93e6135ef6ad6d37b3cfa7dd9577 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
62b033707ce0325b4ea6f2a87885d6624ddebb84 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0bfd67f73d645732cd635d0e0a10e87e2c0f1836 netfilter: nft_ct: add seqadj extension for natted connections
0ea562caea4c2dbf6fd194f667f0f8321b8d4fa7 netfilter: nft_ct: drop pending enqueued packets on removal
2d900afc1333393a0cf1e0288f51286d9eb79537 netfilter: xt_CT: drop pending enqueued packets on template removal
41412288841e3f8bd82c7131445ad3ce7991c8c2 netfilter: xt_time: use unsigned int for monthday bit shift
e00dc589b08b22f2715251dc933fd224d5a1e860 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2660fe98f32d0cbb2602065179b2088b7859df25 net: bcmgenet: increase WoL poll timeout
9aaa6149da292d5d10a16689c2d1d02f13c3aae1 sched: idle: Consolidate the handling of two special cases
65df967fd2a0ad763cb0ff823bb2ff5e537c5f6e PM: runtime: Fix a race condition related to device removal
365958692ec73dc23761bb73a8530a93f15ee406 net: usb: aqc111: Do not perform PM inside suspend callback
cac72a6ef6a7cc89ca5291e64ed9e1c9325d72a3 igc: fix missing update of skb->tail in igc_xmit_frame()
4df82d83f80ecd1c468f399253f412c7d3ab1fb3 wifi: mac80211: fix NULL deref in mesh_matches_local()
7afecbed360d9c3cfe621c99c1a2861300067190 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c422ba888703e79f7a09d5bc393382cc9344974b net: macb: fix uninitialized rx_fs_lock
d9ec4c958d62542f32624604c7fb5fa258f28e07 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
45b3ffee2cc6c85e083c0d0515f47086d729ce0e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
38f84d710da0b7f1a7294c4a9b906bbf02002178 nfnetlink_osf: validate individual option lengths in fingerprints
b3774df53a4400e43ce34c5c153a75d2426a9b06 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
135d8d31dbcb067a28f7850136b43603e45100fe icmp: fix NULL pointer dereference in icmp_tag_validation()
378202c7bbd3b6ea5a45c53e5243b6ca701c2a89 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
603ae5a1be5d28467e197dea94da54aac827945c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
aa0169826ea088ee212fb99bdd3edc7510d93c15 Linux 5.10.253-rc1

--===============3175827297944873572==--
