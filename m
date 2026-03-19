Content-Type: multipart/mixed; boundary="===============0811219647682460002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 15:20:59 -0000
Message-Id: <177393365941.823252.944098036229404167@gitolite.kernel.org>

--===============0811219647682460002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 14a60242618174187f97993c23d6ca48d827a643
    new: 137096b952e1b65a91ad13feb70115156504d7b1
    log: revlist-14a602426181-137096b952e1.txt
  - ref: refs/heads/queue/5.15
    old: a6a690262a6f9b429f8051d15f44f53abe8aa949
    new: ad84bf1c5a263bf600ec93646166d4a340961b8a
    log: revlist-a6a690262a6f-ad84bf1c5a26.txt
  - ref: refs/heads/queue/6.1
    old: bb0d0b4c3303c58a8befa13091cec94b0f1904c6
    new: 2f772e60f7bd4a6d6c12f22d300a850b4680d2aa
    log: revlist-bb0d0b4c3303-2f772e60f7bd.txt
  - ref: refs/heads/queue/6.12
    old: b650c176f917d2f4c1b43da563d1684d3f2d1a5f
    new: f0f585ac2c28167430ad295b03a9e7f2acaa8bfd
    log: revlist-b650c176f917-f0f585ac2c28.txt
  - ref: refs/heads/queue/6.19
    old: ebdf73cc991e11eaad2ef97a024a07dc4eab14a1
    new: dc69fe6496c1c66e9d03f173d99d0bc67719d665
    log: revlist-ebdf73cc991e-dc69fe6496c1.txt
  - ref: refs/heads/queue/6.6
    old: 047cf4ba47c8483dd29b367d799f0d536c55ee42
    new: 9170fdb5a9f682ff0c8d2cb768aec4223da8257c
    log: revlist-047cf4ba47c8-9170fdb5a9f6.txt

--===============0811219647682460002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a602426181-137096b952e1.txt

7e9bb82500cf03a4fdd34ecdaeeaa4ec461d7b8a ARM: clean up the memset64() C wrapper
53572bdf6c1d8df03c3f7e877f647a1398a3a6a4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
797c72f64c77dc43bc04d53e3fe6627071e38e80 scsi: lpfc: Properly set WC for DPP mapping
b42a9e2fe4bbaa7c93f3934c1174da566f809141 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
63bbae2ba70c8311e32d36d91d5e3ac30ca71821 ALSA: usb-audio: Cap the packet size pre-calculations
13a5ac68b94e0bc8840c5b66612da677bd89ec82 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3208699e57e644f09d776a2894e1ee5de3d71609 ARM: OMAP2+: add missing of_node_put before break and return
12e1a57ea405104db4b78cbb149dadb788770501 ARM: omap2: Fix reference count leaks in omap_control_init()
bdcc98a62f3ec86b2688134572cf822e4dc0da2e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0c3dd56ffd9f7d353a50e9865f4015632e290003 bus: fsl-mc: fix use-after-free in driver_override_show()
9d21fdb966a10473590d09de072d64aea8b65905 drm/tegra: dsi: fix device leak on probe
0b25e9fcffb52b1380158657345cb88b9f91aca5 bus: omap-ocp2scp: Convert to platform remove callback returning void
cc9b3685a648b5227a24a488174bb79af78c7e46 bus: omap-ocp2scp: fix OF populate on driver rebind
02f9943a9415d938735698f1abb85f4fa63a05f7 clk: tegra: tegra124-emc: fix device leak on set_rate()
bb3e3fc2883dd3f6f99d3bd77c9b116e447716c4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
008530af5379bc4adc8b9fc2dfe11e7dc322d87a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9982a6498f5c2bcac76ef6271d170537f7d19e6a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
43773058072011068db894142fe8d751c0817e05 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8651651452b7e505384ffb0c1ea53592f7c4335c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c8a0afbb1a8dadcd6ff39e8eead8b6098d5d334f nfc: pn533: properly drop the usb interface reference on disconnect
174b648a3d68de8e005ae3d3cb3df58ab2860e77 net: usb: kaweth: validate USB endpoints
80485ad00ecb9ed08997f11b4e521a2fd081e139 net: usb: kalmia: validate USB endpoints
e9f3ab0e0f24277bd13fb68aef9b3332f30bcdec net: usb: pegasus: validate USB endpoints
d0a825e1c01b61c968ec68a3bd7cc1b1c06b9d98 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b2bc824d5a6c5fc6fc6cae33e1a4e6738542cf91 can: ucan: Fix infinite loop from zero-length messages
fe7e7258b454719a88c290b9d9204f6adbf657ad HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2d1353ad5b415b860127bfd26bf536b8485f3588 x86/efi: defer freeing of boot services memory
051238bf0cd092d7ce9e6c08ebe512c7b8bfd2e0 ALSA: usb-audio: Use correct version for UAC3 header validation
978bd20b36ad44d5b4a32db2c63f7b4019f854db wifi: radiotap: reject radiotap with unknown bits
6dac7b6c935d7cb808aaa109bc3c2f9ef7e37796 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8d82b9d37633d6d926eea23c34f4014f423460e7 net/sched: ets: fix divide by zero in the offload path
9c2f2424b42c5e472f07e8bc5688e9e73898502d Squashfs: check metadata block offset is within range
977f7dd5aa4dafe9054c13d0d0a7c9b7baac0954 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
251ee61538d40db67301972735ec6d0d4dd4e94c selftests: mptcp: more stable simult_flows tests
ce53206ea6e065e4f6e462628845d1732b27b5f5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1340a84e198243fa96505f9fd6bd6a022dc5dcaa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fe5e3672220ff2f2435b48b7fb5e3d40edcc390e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a2607e397379f62bb04a8726c71c9d04794c0d72 can: bcm: fix locking for bcm_op runtime updates
fe7e229794122aedfbf414619ebed7d7844c37fb can: mcp251x: fix deadlock in error path of mcp251x_open
29919cd00f5db2d3529d75a23ec62eea8cb26932 wifi: cw1200: Fix locking in error paths
9b4563152c5d623c847e590d9f6bab25eeda1298 wifi: wlcore: Fix a locking bug
54ad2f23f8f45980a4bdf8e6873f577ec27c73c8 indirect_call_wrapper: do not reevaluate function pointer
265d2e54fb9e50ca42e181516323238622979a7d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
375edece83c27a50f25fb5bfbfa678f0c56948b5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
83fd9ffda11a49acca4d5ac4674a757f6e5afa3a amd-xgbe: fix sleep while atomic on suspend/resume
2e02aaf66610ee6c4778f1537a60fec31842e07d net: nfc: nci: Fix zero-length proprietary notifications
ee5e1cd1c2b90a450bd86e966af55946b95a8d62 nfc: nci: free skb on nci_transceive early error paths
8e6d3a5579a1bb435ecaefdbed961fe6685867fe nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
889c32539c2ddef48cc8aebb3859115375f58c7a nfc: rawsock: cancel tx_work before socket teardown
914411f0e4431212d8e9a074677e94e83f6e3842 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
67686379cca5778a4e0c684cea7db278a9f99ebd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
774612e3f17fcab4df4e38cf0fea0fa95b6e0238 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
489e8c3b7547c12c844ce597cf5bb56c71ec2b04 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1d8f1839961527d91d48b6f4ecc82b1386fabca7 ACPI: PM: Save NVS memory on Lenovo G70-35
4abe1cc5a56d3a2f10fc3ad902b685d01609d00b unshare: fix unshare_fs() handling
cd3eed1b117056b7034eed891a01d0094427f1a6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
478f60d87669becc7996f081c3c41f403175e885 scsi: ses: Fix devices attaching to different hosts
28acff524acf874a9388a40d67d3170ea9b2fcb2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
194d21d4b66692ba9994a78f5bca949cc4a853c2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e84e55c296529be9b693cd593d420100aa8fcb75 powerpc: 83xx: km83xx: Fix keymile vendor prefix
76c8ea6f698b1676383a574a6c36a65b63f10f45 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2070310e0ffe02912f574ee42d6768b6a43bda5a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
49557df564fed4416ade5d8b75969414d8f0f794 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e3f088d461c66ced519efa7552359798b194397d ASoC: soc-core: drop delayed_work_pending() check before flush
5c612813c49f30d90024ec8f9fd6a3c55a64b6e6 ASoC: topology: use inclusive language for bclk and fsync
da1723d32c0f48262d3195f8d5fac73ad68dfc25 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
80c4c16511ebdf97e816096cc3d611c6c9edb73f ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f37c600f59baf207687a62561fdf28e37c104543 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
3cdcd0382aeea1c1bc19392622e1d141083710a3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f3d2b8cbcde8b7c2a687378997920f542e88c9e9 ASoC: core: Exit all links before removing their components
0925763760582d825d161b2b507e7ff7000bae81 ASoC: core: Do not call link_exit() on uninitialized rtd objects
dcfc7590727a3f254353eab94a6ea6a2621880cd ASoC: soc-core: flush delayed work before removing DAIs and widgets
424e0f3bd6592ce7c527be545fd0c591eba647bc serial: caif: hold tty->link reference in ldisc_open and ser_release
fe3d0049ef07f30bc628d583c258c511bbc460e9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
62f1c61ee0e4bbc269f4b4c483d1cc35c8f282cd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e4d830d1334b1d42c5361635b6b5944c56b00eeb netfilter: x_tables: guard option walkers against 1-byte tail reads
ccdf195adb9ee496d62db2e419e6a3432920be71 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b1c27fd4c743ebd8447926c9d944742a540645b9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d67ccba8705d164c851577d02c6afd6abc9fc199 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
59b9bf86366cc1b3009d5b3e4099dd107954215f regulator: pca9450: Make IRQ optional
c3621361732cd034b499eecea1868d8f735b9a7a regulator: pca9450: Correct interrupt type
58b3fe3c4ddfd213b626069b835aafa881635c1e sched: idle: Make skipping governor callbacks more consistent
2847213c5c9bc8308f1db82c9e471b4f8681ceb0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d0b7e8739133f469c7ec7765a498169f2dd2fe31 i40e: fix src IP mask checks and memcpy argument names in cloud filter
65764053a529eb8e331d20830eb27e393dd9f448 e1000/e1000e: Fix leak in DMA error cleanup
a4b9bfc7d1ef9a4ccb7c49d22a5e640ebac6f10b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
330492022074fd1d68cd9d6f9634fa06366c4bd0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fd5a211b03860d9bb03d019f1c36309f1684b376 ASoC: detect empty DMI strings
d2ea9298da0d7677236e3e41d5d7e2cd29808a24 cgroup: fix race between task migration and iteration
1be94969af6dc6aa81af2b39d7eb9b954ce86425 net: usb: lan78xx: fix silent drop of packets with checksum errors
f0588893b80931aa41b31070cd5b1b0b28d6a6b2 net: usb: lan78xx: skip LTM configuration for LAN7850
d69385ebed579d4cfd29cb7d4c574720e7f9bb24 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
190a13ad91b173673de8b3ca23ea0ffe996c8cf8 usb: xhci: Fix memory leak in xhci_disable_slot()
f10d2a3e59ae3ff5de5d260abf87ef1cf75c2e66 usb: yurex: fix race in probe
9207f1f6cd4ffaee89186c85bba71cc235f6e367 usb: misc: uss720: properly clean up reference in uss720_probe()
ba3181eaf164a58d921734d7958bd6b80fc82b97 usb: core: don't power off roothub PHYs if phy_set_mode() fails
63281412248a835ef0306c734534e125b530be0d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ab77f6d25d987c7e34883d0ec233726e052c8af6 USB: usbcore: Introduce usb_bulk_msg_killable()
24067dafeef67e9d2fb0d4e593dccb49893d8832 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
12f673ab6f420ac36a7e9c4badfb969dfc24f09e USB: core: Limit the length of unkillable synchronous timeouts
6f9b773f96dde21cf2b928292d6e2f9cb622d9e1 usb: class: cdc-wdm: fix reordering issue in read code path
5aacc5484ac30aacd95a0391893d28bfb014aebf usb: renesas_usbhs: fix use-after-free in ISR during device removal
acaf95cb9b620774262fd27ade3a80e30ea035d1 usb: mdc800: handle signal and read racing
a12f93c25d28c996803800183812102fddddef9e usb: image: mdc800: kill download URB on timeout
75a998adcbd9f894a08a738664099c1742f559c9 mm/tracing: rss_stat: ensure curr is false from kthread context
b7139b3c031cecc22e48410d3a49bf585e7172de mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b88858d07dc4cb531d1743cb8a6e2994a3262367 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3bce839f9d7fbb2c0565798bc749bbcd49c3c81f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2f99d1979c7902d564a023bbbb9ff36f3a1b0a29 ceph: fix i_nlink underrun during async unlink
076bac5af22e929d33a7d468ca85cf7f0c1b8c14 time: add kernel-doc in time.c
93e3aca9fe05c391ef3e453a9ff3865b276887b7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8add9fff7eb40c5a0192312571281d87d81fd0f6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
75f89b1906e2cc746d8b821d74c8b828e70f2098 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4fa34372b1cfe2da30c8436df4116720a2ec5f53 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
61d05239a48858db408fe3ce104fd134ffbea8b7 media: dvb-net: fix OOB access in ULE extension header tables
7fd5e8fad8c7991e75ca76473b30c1a676035d16 batman-adv: Avoid double-rtnl_lock ELP metric worker
4dc61252e4c96f66056c416d1ec4d7ab4dc1ee76 parisc: Increase initial mapping to 64 MB with KALLSYMS
70fe95dce90ace0592bd2e59c6e75fc71df1db1f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c47df10ef1a3ce2bd152b6e9bf3f1ff2fd9c6ce8 parisc: Fix initial page table creation for boot
3a751f574bd48c4991c44f32c2669f8bcbf1ffa3 net: ncsi: fix skb leak in error paths
c98061ff9f95039900ea2b984e8afc6393d48800 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4bbfa4fcc5a04b0665e3c0360adfb182f7ba0046 drm/amdgpu: Fix use-after-free race in VM acquire
9030b830432fb29b964d62c0e836f57aaaab519a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b4001320819fdc00cbccf6d29c8ffb4d2ba354e2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9276cc53dc050c57296b553a5d8b3a2eba53ed10 x86/apic: Disable x2apic on resume if the kernel expects so
893f4da5e7be0aa9778b12ca58ccc21ee3d460a8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
23f89bd568b00a1511afe3c7aea68e4ef61ced3b lib/bootconfig: check bounds before writing in __xbc_open_brace()
1f35e8006327711366ac62f7f1b3e1b261b67a01 btrfs: abort transaction on failure to update root in the received subvol ioctl
0aa29fa70f9b75d3286b5c7747f792c08e169f2e iio: dac: ds4424: reject -128 RAW value
ae88c51d38c540ecc9226c8fcc7109aad29a4178 iio: potentiometer: mcp4131: fix double application of wiper shift
c4ec4bd563eb5f346e90299c50b043a4110ae846 iio: chemical: bme680: Fix measurement wait duration calculation
19632683760421ee39bf4f702af8f581008bd509 iio: gyro: mpu3050-core: fix pm_runtime error handling
7724f3e5dd6704fa02e7143e0461a77cb54dc951 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
030c4e34947f90c63cf81fb4a7a07cc26c1cd89e iio: imu: inv_icm42600: fix odr switch to the same value
f7bda65cb8c9f4a284377a35afff1fd35229fd91 bpf: Forget ranges when refining tnum after JSET
eb11db7760444d6af72a218c9f0d39f21f75f148 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
137096b952e1b65a91ad13feb70115156504d7b1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop

--===============0811219647682460002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a690262a6f-ad84bf1c5a26.txt

333b308f7c4fe1b22e313ba24b99254d8d517e32 ARM: clean up the memset64() C wrapper
ed148be14e14e83dd8aa07f27280a82ca6ca9d9e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0dda42070e9df30c8a0dc19f772754b66a15d52d scsi: lpfc: Properly set WC for DPP mapping
6a9148f8b9704e28d20b9a7ed228bd84b4747745 ALSA: usb-audio: Update for native DSD support quirks
712ba6ec7cbc1eead4d892e7ef087709c0428cf4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f1caf3418979bf1db134baec1d3adab59813e9ed scsi: ufs: core: Always initialize the UIC done completion
0fa7e080190de40086ddbee679a556eb2b2cd276 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
12d2ee5a2f18253282917eb6666063e690135d67 ALSA: usb-audio: Cap the packet size pre-calculations
556ee56c05a74d524e26f22944bc77f1c55aa676 ALSA: usb-audio: Use inclusive terms
5d72432d50399860125d64cf4ce1ccd21ab221c9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6b40624b49547b5f627679e1c9f58e1cf886bdee bpf: Fix stack-out-of-bounds write in devmap
6e7c5e2ca8f7ecff148dde488a5f1fafcecdce8c memory: mtk-smi: Convert to platform remove callback returning void
0ea6326d43fd210839c06e0fc28bcf6c040d12c0 memory: mtk-smi: fix device leak on larb probe
703bb70c6534cdb294f12198fd04e0f93c7befa6 ARM: OMAP2+: add missing of_node_put before break and return
1baac17de80e94b99411e4de558fba82d71f9aa0 ARM: omap2: Fix reference count leaks in omap_control_init()
90be4cc5316a3f043828d0e9b604574181e767af scsi: ata: Call scsi_done() directly
88e6ac99007ea898e38782b42ebd461ee6d04fb4 ata: libata-scsi: drop DPRINTK calls for cdb translation
a9135ac71392eccc24039a6ac350fc0b3c7e5e92 ata: libata: remove pointless VPRINTK() calls
84da063cdf27a04ca7fbb94de660da464cc64224 ata: libata-scsi: refactor ata_scsi_translate()
558aa74ce6e149ce0212f500ac34f33f689a40b5 drm/tegra: dsi: fix device leak on probe
2b2159538b04bbf5f64c464e2b1b6011c919cdb8 bus: omap-ocp2scp: Convert to platform remove callback returning void
193e7a1428d77f4f7699a8bdd9b4152d52f18073 bus: omap-ocp2scp: fix OF populate on driver rebind
d96d387f78d6d8cff8704a4316878c5be48fb46c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
37307698d522260257f69a2103431d0af3f174be mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e58f7153ce02509dca484c9e60f9d3fb5d3438ee mfd: qcom-pm8xxx: Fix OF populate on driver rebind
16871dced4bb360c927e8e5cf0f543abd35ff9e3 mfd: omap-usb-host: Convert to platform remove callback returning void
a032443adba6da1f201fef577305a6db93759e3e mfd: omap-usb-host: Fix OF populate on driver rebind
fc5bdbfe03f22141e46a5852f638acbe9c7475a0 clk: tegra: tegra124-emc: fix device leak on set_rate()
7b33910e103279a346f504c3f042ac5a4ed8a391 usb: cdns3: remove redundant if branch
b368485bb64adffab721d1e095c2142b67cf3873 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0f97491ff5705a7a016814bf3586121d7aef1216 usb: cdns3: fix role switching during resume
f335ba10582857856d817aeba67220fc39c39517 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ef0dadab76aadeedf3ebe1a296bede71a4852956 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fe263b245dd43dc37e9ee17db9bc5f5ff7e54516 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c8154c395e5b47d2205729ea8662e24cd155c5a9 fbcon: Use delayed work for cursor
3855f4de0b5475907a017e18db7a609da1fded3e fbcon: Extract fbcon_open/release helpers
38d75b3321e95b1e75e659f6ae7ef06a7dbb6f87 fbcon: move more common code into fb_open()
8960250f502ee1cd5a4b792b0c9b689000748744 fbcon: check return value of con2fb_acquire_newinfo()
1bf1df2f4f01d8cc57d75dd25987cf65cd2e000d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
71f3a4211f0bc752bae7e5a8dc0aa191ff94c509 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
214027b160889f3b06418ca86fb22fd73bd80bf6 eventpoll: Fix integer overflow in ep_loop_check_proc()
1ef684e127235cde6d7d6c9b6fb58c4d1ae45ee3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d636f9a338d36e462ffa8ff046d012955bca05ff nfc: pn533: properly drop the usb interface reference on disconnect
a45c2849c67903bbedfce1022e4f0d8508264db9 net: usb: kaweth: validate USB endpoints
d49cd33ac22cc400374e8121c7cc8af649908c9a net: usb: kalmia: validate USB endpoints
32a9f9998042a8b149cd9862db84f759e04706ed net: usb: pegasus: validate USB endpoints
11eb2834ccc8d6235cb8eb4ac19787413f567be9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b72a8ad30ada374d81769dc35ba6d5302d7ade45 can: ucan: Fix infinite loop from zero-length messages
d45b0a6d7636b01ebf44294d6d593a0f1e794498 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e3588f6dca95c3f85f932e50b1f90fc6a4606f92 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6a623e7b46cdc44f088960c6074316c1913dbe27 x86/efi: defer freeing of boot services memory
222c1463d27af20c3567886c04cddd7f7e4a0fbf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6bd2f3a43a7428eb819bc86ba7004921089ff477 platform/x86: dell-wmi: Add audio/mic mute key codes
3f9ec1ab3861260410d750425b491402cae5e4de ALSA: usb-audio: Use correct version for UAC3 header validation
e36cf61394f76b4749302f01daf1f57a9189e1cf wifi: radiotap: reject radiotap with unknown bits
7ee51e30186274ebec8e3a15bd761d54dab4a777 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
455c40f93a4b4ecb1c416ca1ce9b65256162db08 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6aef60748c5a9bd9857a564afba8d97b143de4cd net/sched: ets: fix divide by zero in the offload path
407cf4318ef1ebbe14d62bae031c323680a714ea Squashfs: check metadata block offset is within range
aef1938c64c5f7d1f5c0a8ea0da78b7a1ca18070 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d52413d343f8c4f5967528e39bbc3f1a32cdbf6d scsi: core: Fix refcount leak for tagset_refcnt
764206d59833843231ee17e20fff64cb21167e21 selftests: mptcp: more stable simult_flows tests
781b4538affd8b429946a20a25993087fe237869 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
714da8475c6954956ed34b56f4baa65a05685940 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8e7ee8a9fbb7b508217e56b2482401d733e73aeb net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e5a0a1a0e9e1a2efb8126b4c45c2acfcc6344197 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
36d1e7038595b71f1c414bd12dce9af82394e73d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
526244953b50d2fa52aca8d014fd41f0009344aa net: dpaa2-switch: serialize changes to priv->mac with a mutex
e39c30ef0ab9fe9c45ac5441d49597388edb86d8 dpaa2-switch: do not clear any interrupts automatically
66c26c3ffe872f5ca9fa5ec7b9c775a9b31eb5bd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
24d53a9ee7347876530d0cf2256d94a7a51701c6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6ce6af4f281b6cacc36746c3fb9b6c4a22faa0ef can: bcm: fix locking for bcm_op runtime updates
e848007e8746eab6574859f5411086abd1b9ffea can: mcp251x: fix deadlock in error path of mcp251x_open
baf13a6b30036ad781fbcd6aa68306c952367a3b wifi: cw1200: Fix locking in error paths
8b2c502ef5cb994f9566d1614b8c221eb48ceab6 wifi: wlcore: Fix a locking bug
369444bcd4a1dd2c7d07abb3a201a02c9d47dfb4 indirect_call_wrapper: do not reevaluate function pointer
99dd53998419f0f9df59fb9292ad1b59bd593a95 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f5db262601ff727a97e7de1aed01e269523668d3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
922ebdf09265d6cad238d68d2bd5278e7ab8007f amd-xgbe: fix sleep while atomic on suspend/resume
ebc31b2463193e9c2ab848c55aa5d4c0a29f8d96 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
58fd7c43ddfdbcd5e066b690876caac20245f2d2 net: nfc: nci: Fix zero-length proprietary notifications
ae27f2fa209794809d071f94b82369cf2106863a nfc: nci: free skb on nci_transceive early error paths
8b013b3da03aa6939ccb7370809e99f0cf95af99 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a5843000c1051ba021f1c5d7e7c341fe885405e0 nfc: rawsock: cancel tx_work before socket teardown
e977618f146bf14ab0c8b4160ed82ad220dc21c7 net: stmmac: Fix error handling in VLAN add and delete paths
f5f78e5a37c8f5f8b74a6b5b89343e632fcaa81f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e4a03a6d499d352e019835908eab45fcfc369c7f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0946a78e4bc3ccc18a2e3915db8c7ffa9426c4ef net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c5748b9742b7f5e986ff5a8638e06d4bee70688c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c62d4fc6a24690a13f1d5e71598f1b7f1fe51c7c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4d211cb9229cdc68b06ceb17e544a9ee0d1c87eb ACPI: PM: Save NVS memory on Lenovo G70-35
1fe5ff9d823238335a452e2d905260c280131ce9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
781724ef8a2c76e0a6f7c3e9366280d0e941e3d8 unshare: fix unshare_fs() handling
222c5303d18b108f7d70119516e1c90e0867a55a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f1f2d30ced7cebfda61788f592e067d4fdd2eb7b scsi: ses: Fix devices attaching to different hosts
4efdaaaac9b4eda93aea7e71bcd86bf1cfaaa697 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2636a6aebbfb935315dcec493967a3b26baee112 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
af60a256e6b01da72f5ddaf708b15a13fe89dcee powerpc/uaccess: Fix inline assembly for clang build on PPC32
ec28bf6aa596723df7b27a02a1e53a1b8d6a37ad remoteproc: sysmon: Correct subsys_name_len type in QMI request
d425510a49f706aee0e05aecc189f3de5fd49aa7 remoteproc: mediatek: Unprepare SCP clock during system suspend
09c314e2e3108a00c79ea3ed97b7e6b056ad2c50 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8ca9c4acd1783b5c0de22e1c74318ecfae5d1885 xprtrdma: Decrement re_receiving on the early exit paths
86bba5c736ad038fd8fbfd6d2a9bfa4f95ee6341 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
213aec17efd3feeb953b761400e5d6112921fe6f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a95c810407e4b028355daecf43d5555f2766f8f5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5017454603a65b529b167f75c88e3ea07ef15438 ASoC: soc-core: drop delayed_work_pending() check before flush
aa5bdeb77fdad50cd87b6075b4dd8dc65404e08f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
df200b54edc6934f6cb955bb7ed8b9da76b4c360 ASoC: core: Exit all links before removing their components
dffccb6f57cc6a714b3a7c8c1240160489aeb52c ASoC: core: Do not call link_exit() on uninitialized rtd objects
d03e2f71d76c0daabb1f1dd17550abf92d7ab04c ASoC: soc-core: flush delayed work before removing DAIs and widgets
6fd25f174afad1bf7ae43ae277b7fbb9f8f4bffb serial: caif: hold tty->link reference in ldisc_open and ser_release
63cbdb2c56fe89bd88b003014911a3bb74e38fb3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8ff35abe537c046c7878d60237fa7ced50cf1738 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bf4f2b36771e0ca726712b0583c08ac52d1f554c netfilter: x_tables: guard option walkers against 1-byte tail reads
de0b6dd37be187aac910e66fd03ec4499c724a86 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
abcba229f49c7c92c133e6098a4bdef38509a3c7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4fbf29f6f148068823f2bc7e98398876c984a303 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d072997069ab206d6650b179f88b7dee29148ff8 regulator: pca9450: Make IRQ optional
f4235d4989e9d8dea5a0fd64d75cf5876145c646 regulator: pca9450: Correct interrupt type
4600fbc462cda28317fef2caa17b915528867823 sched: idle: Make skipping governor callbacks more consistent
6261b20d1a58c4a81c9eaa1cdacb41fe7cdb4ad3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b0e91a81bed33b951a19bf81161a97271b9cf158 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3c4745fa109e9039d2c1dfbdbbd96e470725830a e1000/e1000e: Fix leak in DMA error cleanup
5f93cf34621f05361e2e2c83920de4d5a4e40db9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
27eccec362538ec2cddd4911a05e9ebfe40c5b81 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0e763a1d94d4fe61e74216162fcbceadc5bff44f ASoC: detect empty DMI strings
314f719e3c21f6f188825a7293823c4b2101c80a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
61809fb458d9977fa4d9f80234f96ba57e6a6f5b octeontx2-af: devlink health: use retained error fmsg API
27cb3de4da9f44d3b183f5761d4ba2d708c58a78 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b195df7155826045202353e739f9bdde1e62ba4a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c07ac4805ee296ae52f88e6c12a6101b8c615a4d cgroup: fix race between task migration and iteration
dae93d3c6b2c5a6706ded66e42099fe0ef4088b4 net: usb: lan78xx: fix silent drop of packets with checksum errors
717a4fac94409bc9eace1df180c290a9e351bab0 net: usb: lan78xx: skip LTM configuration for LAN7850
af31752caf8f7b39bb16363cdef2ee8cfc36a796 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c5c13931d9fa55b86fb3996eeafd9a0075f15915 usb: xhci: Fix memory leak in xhci_disable_slot()
cb337fcf47d54f437e569f45aa9801a7d4739b6a usb: yurex: fix race in probe
f22eb4441ed19f9414d92ba27371d396eaf8e02b usb: misc: uss720: properly clean up reference in uss720_probe()
c2225a7366a2c1017eb2694e5b5cc43cc335ad9d usb: core: don't power off roothub PHYs if phy_set_mode() fails
649019746666bcaa3040c187b8857db726621013 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0d6b80d6a0858fcb0774d834aa8fabbf3930fbd8 USB: usbcore: Introduce usb_bulk_msg_killable()
753e0c6701e9e3bd8ceb58a39d8b920f74e28174 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9d3667697d6a6011c394ec9a0641a39ce7af6dcf USB: core: Limit the length of unkillable synchronous timeouts
fd96782c4be6f3fbb98544fecb0292f0ff54d27d usb: class: cdc-wdm: fix reordering issue in read code path
9718da6d0edffb551b85e7d792f081d2779dd18e usb: renesas_usbhs: fix use-after-free in ISR during device removal
1e772cdd13f5c48089082c8df94c223d7581de51 usb: mdc800: handle signal and read racing
8c13f1ac542ad2deb2c4974e3343e4989d610496 usb: image: mdc800: kill download URB on timeout
aa8ffee69121ea14a38a31729520fea433ac64c2 mm/tracing: rss_stat: ensure curr is false from kthread context
d1980739d2f78c82d02393390382da95d1f4b673 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bc4e962cc22f6fd77c3b720e6a93ce3b20ffa4de mmc: core: Avoid bitfield RMW for claim/retune flags
93aef41fa330cc80f81cb6c97c166bba0c40c4cb tipc: fix divide-by-zero in tipc_sk_filter_connect()
84db7a5ee4577a05f449ef3544c6caf6d4978a7c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6046b6b0082295f9a1d015af4e97034cae863cc5 libceph: reject preamble if control segment is empty
dd56bbd8d607f9ac097546f823dc2445dfd8df86 libceph: prevent potential out-of-bounds reads in process_message_header()
08d089593bf9785289ba95a1aef58e1cd52f00d9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
bc6de1df03626a2690bfd7eab708f21e6f40bef7 libceph: admit message frames only in CEPH_CON_S_OPEN state
c1cce8ae29cda5fa0ced0aa0fd9c1eef4a96426e ceph: fix i_nlink underrun during async unlink
e58e4113d043c84e39aaafd65196618bdaadbe91 time: add kernel-doc in time.c
20c6b653f816be6d6dbcc547d2ea6b38b5941721 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e0061d84230a12cdc78ab8a58ebb06e3a6a16325 device property: Allow secondary lookup in fwnode_get_next_child_node()
eae874e102f222e3c45f3cbe89371a2a75a1c819 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
63f69555f04547e807de4ce5491815469231f6b1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b39804d02b4415de5c94cb155e70792373d2645d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1263032855dcf9c77f6ef9790383c022f272ffff media: dvb-net: fix OOB access in ULE extension header tables
ebb1a203a9b89820c079b09b18a3d19f8f34f296 net: mana: Ring doorbell at 4 CQ wraparounds
d42a466d34a34bad690298d6de0e48270ef2a37f ice: fix retry for AQ command 0x06EE
78273c63c4c1c787b4be235b6718d00126d4c4cf batman-adv: Avoid double-rtnl_lock ELP metric worker
00c02d4a22af33f22303eef4a584388c189a3e4b parisc: Increase initial mapping to 64 MB with KALLSYMS
d7809a5ea7c39fc8b22b06157b6905d8657cd28f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f4da24ed970d91159ef7dc4fdfc9c1bb3f4f8cbf hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1f62e80e40aac1094fd82610fa400cf61cb8f9b9 parisc: Fix initial page table creation for boot
8c75f09f8f5028f81c2d32b95b15049c3272881c net: ncsi: fix skb leak in error paths
cf92d71fa5aa2ed0c1f43058d383ba7c652ded7f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a70f712e7e3f6ee3722f0095879c02201ad263b2 drm/amdgpu: Fix use-after-free race in VM acquire
ecd4dedaee58a9dd7969387fb800313a72ec2715 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
27f1957b3621c91a2e2127dac70cb218a75a5f77 xfs: fix undersized l_iclog_roundoff values
b536bd2fb10fec27118a638a1e873b106dd8433a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7f18b940129b7edaefe33ea16501ccf19893e23c scsi: core: Fix error handling for scsi_alloc_sdev()
3fe1e914e33cae0120a6dde5ff682d6e717a9c64 x86/apic: Disable x2apic on resume if the kernel expects so
95ef8a2511ef764964603ba1d6d9ec841fe9b112 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1882c27a2c313324664dfdc2f522040c23c7928f lib/bootconfig: check bounds before writing in __xbc_open_brace()
cdc25c3fcaa959835b810bb3210055699fa7543c btrfs: abort transaction on failure to update root in the received subvol ioctl
7e222bd424e43cf9d61c45c66ee5f5ffebbc6dd8 iio: dac: ds4424: reject -128 RAW value
05efbfdb04c55c1bd0a357dc5827539bba314889 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
aa09b7da29277d39ddfacccbc70d1419ea111276 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d8438c6594dcdb35184c79f91d818c36c0dcecbe iio: potentiometer: mcp4131: fix double application of wiper shift
ce13671053c16528b59dcfec0d50a78039e9f06d iio: chemical: bme680: Fix measurement wait duration calculation
1e2ee6f4d08f849a972428aac7607d8b8631ba20 iio: gyro: mpu3050-core: fix pm_runtime error handling
3be810ef362495432bfaccc1ad3b920cbe21e489 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
abdb7643cbcf593338602ada5593b93afbc9d80c iio: imu: inv_icm42600: fix odr switch to the same value
2b39631fdc563bc65da6d9677cc2047627419beb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8f0e4bc8c6d6c8633b45f1e7d1a6f998f20d6662 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
583d14d4c358229daa7dad18c50d3486b4a11460 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
61c13f40d03f81e47f633849ed5a45eef20d0069 bpf: Forget ranges when refining tnum after JSET
9fd238a389fcbd979b2c81dd649ebd5ce8831e7f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fbe3cbf3dc852e2877674f742920458973020aae io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ad84bf1c5a263bf600ec93646166d4a340961b8a driver: iio: add missing checks on iio_info's callback access

--===============0811219647682460002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0d0b4c3303-2f772e60f7bd.txt

45bb16eeb73979ed3774ef6e5da958002b6cead1 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
4d7a0a95d8cf8091a98a44f5a01c72b5cd336d2d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
42e0f46492d060fe7709f1764a43cb930223625d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
dee3fd9f234094a9062f4291f54221ef7d7bd4ee irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b83c91ba24e36a2014c5014dd0e1ed66cab00cfd scsi: lpfc: Properly set WC for DPP mapping
8172f8fa4ab5049bb1b00396687879c5335bc95a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
4eaf10ce67f9ed8d5d903d1643416db69e660904 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cc1b0be30a39a6b70a684925028954d47a6c8736 scsi: ufs: core: Always initialize the UIC done completion
22217daeae0e152a9350a13adbc171b962b3276b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
76db6bd29df9eadc6053753062bc4ed4f7db4387 ALSA: usb-audio: Cap the packet size pre-calculations
86f8499d1a1dc813090cd8fe7e5482e8fccff0bc ALSA: usb-audio: Use inclusive terms
424f5a2d7baccc32d44d2be816d0a03cf40a538a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
111e557197c2a6abcdb65ee175718ea1bd95b2b7 btrfs: move btrfs_crc32c_final into free-space-cache.c
99d0524cabab094c87ff819ab756918f8a41bbf7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a554f72538b13c6ad5724ae9dc9053388a1f1e14 btrfs: fix compat mask in error messages in btrfs_check_features()
720dacab947f92577e2ab36dad4cb3e5c979aa68 bpf: Fix stack-out-of-bounds write in devmap
2b7a655688f1034056c2e55986199afaf8934071 memory: mtk-smi: Convert to platform remove callback returning void
bf9e0224b95db67d418e6981341152ac7e828ffc memory: mtk-smi: fix device leaks on common probe
44594d755fd91df9e3d53cbbff8b565b4fbf5bfc memory: mtk-smi: fix device leak on larb probe
f73f9b327fa5af189b0fdd56c443c70dd2c1d11d PCI: Introduce pci_dev_for_each_resource()
8bb40d52ad5b107284deb1e6ece0ccf21527cd52 PCI: Fix printk field formatting
4cf294ac2fdaa300a4d473db27e00aabc5e3dc20 PCI: Update BAR # and window messages
e4d37b03374193ff0fb70214fbf99a7d05c868f9 PCI: Use resource names in PCI log messages
edfd376f86c5c886e4c19945da43897ff604c0f7 resource: Add resource set range and size helpers
228658d473846a06605638be8d12887b275013f8 PCI: Use resource_set_range() that correctly sets ->end
10e21363ea977ee660d2db2490f0399f8451f664 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
5975f2a84dad45e67742ff55a325887951cb9b97 KVM: x86: Fix KVM_GET_MSRS stack info leak
071de22822a0034c01b5f2f796c56a1e5db514e7 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
fc0ed1bc4e543fed3f34d51724523e28a0373de4 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
17404da32fe694d394c74f92aaf76e83d5890e5c media: tegra-video: Use accessors for pad config 'try_*' fields
9e6062508453d6b726e6778c3cd480ca688e974b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ca141178cb0c320590d1e48d8398b8cc6bdf987f media: camss: vfe-480: Multiple outputs support for SM8250
d1b82d0f2b130b9a4a98b81b6bbdecf63bb451ee media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
cee964174887d09ff05fc5827da58265bd2a6ed9 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
d9901682f53fc6b4aaf3c67a6c87885204d9bce5 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
05f3a77a97495666031656cc9b7d3028cf75f0ba drm/tegra: dsi: fix device leak on probe
4a4869c6704924fc71cf88fe02c04e5a3fc45d05 bus: omap-ocp2scp: Convert to platform remove callback returning void
fbaf5b5d52208ff524d20595f8f7de83aa225baa bus: omap-ocp2scp: fix OF populate on driver rebind
68632b3c24cf64f9911bd0ec52e486156f3ca15e ext4: make ext4_es_remove_extent() return void
a0656cc5998e752064adcfc7c5dce1a1a28f6e20 ext4: get rid of ppath in ext4_find_extent()
ce09cb62f749ff84af34b816fa0cb8c7e81bd4ed ext4: get rid of ppath in ext4_ext_create_new_leaf()
a0650a9a8041ad740ec85dd884ced74626879f99 ext4: get rid of ppath in ext4_ext_insert_extent()
4bc5f13fc321e4e4bded86eb40ab0e76eca6de38 ext4: get rid of ppath in ext4_split_extent_at()
9dcee5e2acacdb6d9b5bbe0e7efb5c54e53cb056 ext4: subdivide EXT4_EXT_DATA_VALID1
24c2aca29f9ee90de77fa939a114a800031eddda ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
48b4b49cd7d1e76a9945d395d79eba5220da7224 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
7f51b30adb90dba66e553c74fae0ce9524ce7aaa ext4: drop extent cache when splitting extent fails
69be9ac5f273cc55f8091adb527bf1fb4a0d482b ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e9bdc2075f5cddaf2e4a415ca2e2515c29d0a309 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
a6b079a3496842ffef217a69482e350ae02eddac ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c22b26fa17bb81fdf3ac625b37866d2dd5fcfe71 ext4: convert bd_bitmap_page to bd_bitmap_folio
f84cbade5742a5055d99e74bc09c478f61765583 ext4: convert bd_buddy_page to bd_buddy_folio
981d81a15a0248e789f9be0d43ca132317efff00 ext4: fix e4b bitmap inconsistency reports
8816667d7b0a4c9f0e83bd623bce77ceb55952e1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9f0e460f8afb74d062af2945f53b0a8fca8dbcd3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9a1593da56b6ef8c0d885e225ce94bbff09f17fb mfd: omap-usb-host: Convert to platform remove callback returning void
ce7cd7540b57588612996c3842394783efc5a493 mfd: omap-usb-host: Fix OF populate on driver rebind
ede42d8c448a4ed9f60215e64fe9c02700e71ad7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
6ee8891c2150c8ea2a7425a5c67bce34328c66b5 clk: tegra: tegra124-emc: fix device leak on set_rate()
036943b83644b161a3494106aa07e4679b122a61 usb: cdns3: remove redundant if branch
9db9e1a6fb95e37178ff1e91e85fbdb189ef3ed9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b6f82b346c9a74a643e5f7f3159b2ce7fd1d61d8 usb: cdns3: fix role switching during resume
8f500ba1b330a271cc9c36b1291fe43b9487f1ff ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
999e213beff502cc6e58242d42e0e121b27ba892 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
34e1212291a8ea647e9806a57f9fbf9058e23bb4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b49ea81d4f2b43d4944d9434559a45733a3d8695 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
07c2935c05a530bcf3ff9a768f3822c87fad6a77 drm/amd: Drop special case for yellow carp without discovery
6d9a1729460cdd0ad02a39db90022088c9d6a79a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
12cb312590c0b71cc5cd886d866ae79796e37308 eventpoll: Fix integer overflow in ep_loop_check_proc()
459539933c2b45ff2a1ae4574f9159e839cc1a7a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5764c8a5d9b0d92b08fddbf788cd4fdf8b364e42 nfc: pn533: properly drop the usb interface reference on disconnect
cbb3efccb3f5b7cb393246c0a9bca727c7fcd2d0 net: usb: kaweth: validate USB endpoints
eb323db5787889cadf2fa63e397dfe8a6c0a13ab net: usb: kalmia: validate USB endpoints
5b71441debe26d74e108612f165c82079772bca6 net: usb: pegasus: validate USB endpoints
b991cc175ab3471f896069964b09659e4e90d9a3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f1476adbabb572ef6315da7a3074ae3eb057e1f6 can: ucan: Fix infinite loop from zero-length messages
38c3d8993ef62723b6fc41cb216031100dea28e4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
539417489e2b3b601f72a2846d63d6d19df32a76 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8a1d36302d61dea253173dd9ca79c1e93003f2f7 x86/efi: defer freeing of boot services memory
c574b78c8a50b2274906ad5061c7c888c8c0112b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
75008b266285651b2e39a4eda85f948e38d51638 platform/x86: dell-wmi: Add audio/mic mute key codes
d363d51da8ca40fb930e282d569c279adc64d120 ALSA: usb-audio: Use correct version for UAC3 header validation
ecfb4a7edafeb42bf5804721b7978470a687e95e wifi: radiotap: reject radiotap with unknown bits
7b61683bc08e9b0a23a13391a618e0ab14683f9b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
14f5125e1356e30d8a2bd0aba635927affedd223 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a390db38d5f94c7aba5c779d45f8b623308635b0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9c5b76875e4e5d73ed1650630114379a09cb1a40 net/sched: ets: fix divide by zero in the offload path
967ff8f072c2e49ebd64bff4696a061452d2356c scsi: target: Fix recursive locking in __configfs_open_file()
c758d819369064381d16f9061cb4db9fe5d6fb87 Squashfs: check metadata block offset is within range
21b774d004f43a55747b33e78a737fa8913aafb1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
47a0613f35b03c7450f6bcf55e4995ae0eacf022 smb: client: fix broken multichannel with krb5+signing
c790854c9e610b3005f9384d7458ac4ea12a8683 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8930585f5d958743b20236d3a75850c86fe3231f scsi: core: Fix refcount leak for tagset_refcnt
53d173e651d562f951f5775f2a7cfe72fd0e54af selftests: mptcp: more stable simult_flows tests
ad3c98f2129ef518e5ead879035b73e315d3aaea selftests: mptcp: join: check removing signal+subflow endp
52ee9c532ce7b0ff010a68af7b0dcc66256a1b76 ARM: clean up the memset64() C wrapper
5f41bbfe239aa4ed3ea6579793807b4151cdd7a2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
408ea561f91b70389d4c8ccb58d028f948923501 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8fa27702e05f03aedd6df8b15fe68b5ce1f6179c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
4de21b2be9d5d3eead2adbcf977957056eb57210 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
39f137f6cbdc6170181960f91a80e86b9071e477 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b4491e4c45be68dd9b50dcfbe50ab138bc195fdc net: dpaa2-switch: serialize changes to priv->mac with a mutex
bbee8e72b932d80bc1d212994cc84628326bf1f6 dpaa2-switch: do not clear any interrupts automatically
2cd23d8d9462578a5a708675c74872ad46031bff dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
069ef32abdda2223b245b395d9198b6d84fc084c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e82cbe185cd489a81984ead91dcdeace3a02f81a can: bcm: fix locking for bcm_op runtime updates
60555ef7c35a707aef13aceeecf2621892e31575 can: mcp251x: fix deadlock in error path of mcp251x_open
bb23696092f09d598ea6c9f29b06345c4d5d4cd4 kunit: tool: print summary of failed tests if a few failed out of a lot
acf3e556a3eb97aa83aa28debea41eeb422cafa5 kunit: tool: make --json do nothing if --raw_ouput is set
b63db2c92949a762c0a33693917dbdf185565898 kunit: tool: parse KTAP compliant test output
49f7f2f2b449aaa5a2a3bee77228d3904a50f74a kunit: tool: don't include KTAP headers and the like in the test log
fd11587ffa601d739198b7315e48332b9fa13720 kunit: tool: make parser preserve whitespace when printing test log
d2fe4636d6e90a8f2b40b05eb5e64d70a5491c0f kunit: kunit.py extract handlers
50bf49a3ea8c6f4626ec2f05ab90368aed343d9a kunit: tool: remove unused imports and variables
b678b487ecaaf701a2547eedb3bcef87f26f4a04 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
dfe826c7c63ba3eda8ff30963db92b872c20e9af kunit: tool: Add command line interface to filter and report attributes
42104c7ae0fdde818aa980616b6a085982f0f39a kunit: tool: copy caller args in run_kernel to prevent mutation
53592b6b360410e6532c2ca066e266f13b36ad3a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3ac942801cc907fcd2807c721be11a7139ebea60 octeon_ep: Relocate counter updates before NAPI
43f63d0891558376df45b2a7b5a9e2410157cb8a octeon_ep: avoid compiler and IQ/OQ reordering
1b9713c4487215ed2e6ce7af402ec66ea8d35ce2 wifi: cw1200: Fix locking in error paths
451f4cc1e39c3e3d61e54f85c132c80fcf64d06a wifi: wlcore: Fix a locking bug
cbe93df893564ef3127f5f6fdc06c7edce79bd72 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d99d80282dfb7ab523df0c04d9233cbafc898aa9 indirect_call_wrapper: do not reevaluate function pointer
a4498eb8d5ce2feef28500c1ac19bd6b3540e5b4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e5fc1b75638c09676ad348274579bd81fb48601e bpf: export bpf_link_inc_not_zero.
3302945ac75de263cd928dd0a5eabf499ce1b025 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4c9ea1d73993ae8673a44c6444261f45e1c973ef ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5a39abf39b6996edecf0b45954a18c0dd9b971b1 amd-xgbe: fix sleep while atomic on suspend/resume
4d0582eb338c7512d2750556dad9e197336a8a58 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c838f3521caf9c208e844c076354fa7dabba18fd net: nfc: nci: Fix zero-length proprietary notifications
d2e5b666d0d45bfcef2b227486e8b5d1e0036204 nfc: nci: free skb on nci_transceive early error paths
d8d7a16403641998c0437cab9e752d7e7df3aa73 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4e967cb3b3cfcbd797956f959bd15cdd3b21b6f4 nfc: rawsock: cancel tx_work before socket teardown
9d32dd27751c4ac78b3439086615251b927d628a net: stmmac: Fix error handling in VLAN add and delete paths
360aeb152c8d59beb6338caa06bc2b5f2c642531 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
04a1c2379d23585dc2b718ce615ed1a23f2cfbb8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
56afd85a6ed2f54ea2068f4838623ef60aea2aa2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f8a8b75fdf6b68cfc6141ee9068d2b2ec5646888 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
eedb60724c769bf1475415080fa9674a547eeabb net/sched: act_ife: Fix metalist update behavior
fc6268ded45fbe48c27bebaee6419282cb4857bd xdp: use modulo operation to calculate XDP frag tailroom
0f30757cfdda574fa752ebd75f6dc2eb0d50e517 xdp: produce a warning when calculated tailroom is negative
e5d2c98ca837feca03b03d036ffd8bf7bccc9488 tracing: Add NULL pointer check to trigger_data_free()
24b43cc255345196c4c87e6fa9ba8645ce11f633 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
573354b5a8a30b9ffc096173f2baf03bd2d80843 net: tcp: accept old ack during closing
f0f633249c7c6f04474fb75daaad011dd5afadd9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
13359beacf8a18555c269805325ea25c10933405 ACPI: PM: Save NVS memory on Lenovo G70-35
8d6b084aaf24ee060c89624f09ae65bad6f32c5a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cfbcf5e8783b99a0d7bf27128cc0c04d30254a14 unshare: fix unshare_fs() handling
b78b2a23c7e6ba6ae6bd1739dccc46030f20f375 wifi: mac80211: set default WMM parameters on all links
fcc90077b7eccb8c6840b172ee915aaf22eb188f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e5e40a3af46e8c00977fae87c9c0cd88f22156a0 scsi: ses: Fix devices attaching to different hosts
047c06b3d6fae4089d830020727e1e150fb58319 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1169a11211e4e9305612b48e82ca0f6971740ad4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
31fa5d6501bfcea099229fff1626b7b1caca92aa ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3845a17996d535ada6c3b1a9f659b40fdce0da5e powerpc/uaccess: Fix inline assembly for clang build on PPC32
6797b5dffb15ef54c39767145e26a8a2cd8173b3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
665cb57f7796e270cca8984984d35ab41c104b27 remoteproc: mediatek: Unprepare SCP clock during system suspend
e441081166729602f4fb4c3e815deacbbcbeb3e2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
afd18fd8fc922b3edf3054ef56e8f013e3dfee4b xprtrdma: Decrement re_receiving on the early exit paths
b8eb5a8c095e23fb76db054941b1ac345f8cff4c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6c22ad0419154cf88b8d3c84980956ca0cd38293 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
194e5163294050d1b35675c162084936ccdc42cb net/mlx5: IFC updates for disabled host PF
d9d5fa0189da2d0bd49c49cbc91facca35a867d4 net/mlx5: Query to see if host PF is disabled
3c24fcb0b529f27b1231bcfbccf7440de8e9d72d net/mlx5: Fix deadlock between devlink lock and esw->wq
da28a3f10fe14edc3b2bbc06ff06a5608c3e2532 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
21df01c5c9188de9cc2070f5a70a8fdd6e561314 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5c4fd9b831c8f9f0bb7ea95b60ce58c90d53a62f ASoC: soc-core: drop delayed_work_pending() check before flush
bbb25a6f2478fabd2766f592183be0515f38301b ASoC: core: Exit all links before removing their components
79e788e040352a557616f4cc77ff2b1c73e1a6a6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8485b16dcdcd0cbaaeb221c390280aa3cc93d2fd ASoC: soc-core: flush delayed work before removing DAIs and widgets
5860b16b82936320d9f1c765143811a25a41a90c serial: caif: hold tty->link reference in ldisc_open and ser_release
5ef2564417c3303cba20d22c28b878dd6e998fc2 mctp: i2c: fix skb memory leak in receive path
73067318b247653dcabaf9f30ef55656bbb2aeda can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c473fe0a566fe6445f3392af3c9a3d7f7c9b584b mctp: route: hold key->lock in mctp_flow_prepare_output()
26922a82ee79844cfc75ebd8faa1e0e9f8b35c37 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f2ae03fa139b8cc27a397c8ee741455e16fc1827 netfilter: x_tables: guard option walkers against 1-byte tail reads
87914616885e420eb52597f90a21d848b6bb89bd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e601055e0365995ccf581e2dad51ef31bdfa4fa5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9717101dc25774c24fe177014a10258545c208a7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a8eb9b4c5c8506cb9d3790c3c505ce0d423ef3cb regulator: pca9450: Make IRQ optional
9e1f8d44eac95c9ccd234a38a58e6ca4e0e7f08d regulator: pca9450: Correct interrupt type
d149580804173b6d68e960d88a31204d73cd24d3 sched: idle: Make skipping governor callbacks more consistent
fd4dae40397fb8d53f7a18c8f5bc7e76a15668fe nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
349b98ae0ed4c62e251c4541b6cd6326fc343ab4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d061fd6c8c7be52fb4c1b1eff1c88ff894efa25b i40e: fix src IP mask checks and memcpy argument names in cloud filter
933d09341841bc5f1d05c00fd6b5f52258499c0d e1000/e1000e: Fix leak in DMA error cleanup
d71fabed877b9c2576e13fea51dbb37fa829c77e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7b5ecfa499db0a7e3d4ce036fe85a0078292ca26 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
034ca169f03c6e3eceb253f6ebb7b2aa7f25c08f ASoC: detect empty DMI strings
7d313e6bd08d5526ee53689c4bf7a2ed04327c39 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
90d8cb96cb61c40732c761fbb9db1a6090b73eae octeontx2-af: devlink: fix NIX RAS reporter recovery condition
90f2bce7766df9774cd68c1493a831c889bf6ef8 octeontx2-af: devlink health: use retained error fmsg API
6526a6408e071bf5e2a3077c79200adac92b6ece octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b9a8db3901f260184200d833827d536a09257b58 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4d4d0d43d34ee96ee8096f2120b3673826f2d3b1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
027f833a6e8e8a927c724406aa08f6bfb306c4d3 cgroup: fix race between task migration and iteration
a37fe82561398799d18ccbbcdd6a32748c17e881 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
64a747e2af0311bc4032ec0af201f0eb31f9d2e4 net: usb: lan78xx: fix silent drop of packets with checksum errors
7f4dccf2dfc061e436a5bbf34b4d33ccd7f9433f net: usb: lan78xx: fix TX byte statistics for small packets
c9c34f4bb0c7a4c79de63e080fdbeea58d8f49df net: usb: lan78xx: skip LTM configuration for LAN7850
0a1df68432fc030b1acc2ddbe862e75a38cfff99 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
245caa48d52cb5aa60c4627489a39c6a7acb2420 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
011d8c919ee997423b25ec8cfed1a52017c0d578 USB: add QUIRK_NO_BOS for video capture several devices
8f4cf7158dbe16371e20d9d06fd83caf303ffdc0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5f9da7389d064b71fcdfe72c510b6502af5fcdbd USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
5dc3ca8871ecc6f8d4bed502984e666f4cce9a46 usb: xhci: Fix memory leak in xhci_disable_slot()
1eb33480f413090bddc156ee44f50f2867ace4d9 usb: yurex: fix race in probe
58b5f46c454bce2d853b012a621ba3a27f85d988 usb: misc: uss720: properly clean up reference in uss720_probe()
c9ccf769840f050cc56b535d19ce8cb65f6c9e83 usb: core: don't power off roothub PHYs if phy_set_mode() fails
482d62bfb8a8ff393e05b55dad9a79d076b49cb3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
95785ef28f311b171a45691928b5d1a388d36e25 USB: usbcore: Introduce usb_bulk_msg_killable()
c54ed90f965f3d7018b2ddebfcb3f8da0efde138 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
99c3be9e16bf09500e0cf9926e08fe6228343e5f USB: core: Limit the length of unkillable synchronous timeouts
d6822ac1446fae571038571cf3c5b6756c5de769 usb: class: cdc-wdm: fix reordering issue in read code path
e4e52e220a35c6ee6333de7f6d174ffb29e9c888 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fbbecc5ddff6fa52e07c23ffeac6c022d5c708e5 usb: mdc800: handle signal and read racing
1d709093c1d2bb6431d394c155a78848154e46c4 usb: image: mdc800: kill download URB on timeout
b9bbb27e98c3bd875f53d16319ba039ac7213fab mm/tracing: rss_stat: ensure curr is false from kthread context
329fa974db3a09844a5d6b700177de4b94a985f6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
057f42fbb72d6483502bbff5fe8e14059b5a4078 mmc: core: Avoid bitfield RMW for claim/retune flags
07987194f30b1c82911f46f47720059cf9247ca4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c0bcf5618ebfeaa6cca6abaf390009b91239b2c4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b1504f1efb2393c7b06e898511221d9db16079f9 libceph: reject preamble if control segment is empty
e52ae383b9b60d914bf4567291663afc148fdf84 libceph: prevent potential out-of-bounds reads in process_message_header()
2a021b0eac707cedaae559fd9629f24daa68795f libceph: Use u32 for non-negative values in ceph_monmap_decode()
14435681a50a61fd1e374e85ab6408cf2a2ad546 libceph: admit message frames only in CEPH_CON_S_OPEN state
a9e22b7424774321e3ab1fab3a4ef709072dce05 ceph: fix i_nlink underrun during async unlink
6fd2f7751ff55a7db4fdd7772b818ac2ab327aca time: add kernel-doc in time.c
2da2605c4fe2cf32dc2838640a79ab33f69169ee time/jiffies: Mark jiffies_64_to_clock_t() notrace
d75c1581cbcb6c3020e30c76c5bf36057951f3ba drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
98f449fd026dd94ee71e80ae943125ee63fbb1c8 device property: Allow secondary lookup in fwnode_get_next_child_node()
30e8b79ebe44611126bab6658c8a64b87a32ab65 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
27873965a1d830fbe1318ade4ff8df69d4bd9cab ixgbevf: fix link setup issue
917ca2072b9d3888c9f79be410892b9053bbc3f4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ba4a56ec2033ec05530d8fc4dbf4b06da17fcfbd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
623c32289c745bcd891c9c55d5a109d5ceaeb8db media: dvb-net: fix OOB access in ULE extension header tables
ef2d07786b2f0490d85cb01360183175159c482e net: mana: Ring doorbell at 4 CQ wraparounds
da1175ba0fef75469aba13723616cba30ebe1f89 ice: fix retry for AQ command 0x06EE
5be5fbc69ef41fe1faec5dce6b7adce7355dfa73 batman-adv: Avoid double-rtnl_lock ELP metric worker
9032b67704731f59e684f7f00a10239be3d0f6ad parisc: Increase initial mapping to 64 MB with KALLSYMS
696bd710e4afc4972d25caa259724a65e41784f7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
03220cd56f329743434c90a14851890d5eccf576 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
5a6331bc7bddb00c0467ee6dd3e92e1d234a89d9 parisc: Fix initial page table creation for boot
60c92fbd917d1c0960cd26e09c49f29c46cc2ca3 parisc: Check kernel mapping earlier at bootup
e5ac4a0ce9ae2cbe57b4fb505b7f27659075a1cc smb: server: fix use-after-free in smb2_open()
c626a8d75ad4fbd46f8d12cb3af6840a52dd7a55 net: ncsi: fix skb leak in error paths
feb9c8b3b7fa2d0f1046740c0fb87565b1aaf024 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8209f2a2f1cac17506eaca722dd27069e607bea1 drm/amdgpu: Fix use-after-free race in VM acquire
0c210fc159791b9244cf86eba2d7972533954a22 drm/amd: Set num IP blocks to 0 if discovery fails
85da83d683eeefb58e338670d742439ce1707857 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f7234de4b68fd4fa206ac511f85b8a4a3433f0b6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
76cc4d58ba1e812d5ffb5e1ef1b07cc8f1ffbb1a xfs: fix undersized l_iclog_roundoff values
411e26db3c7bacd7581ffd9a21720175686dab0c s390/dasd: Move quiesce state with pprc swap
7657c1a9f2911fbd56419040c67ca50c5dc3cbb4 s390/dasd: Copy detected format information to secondary device
01e08045bc9aeb872e77e6eda44eee6ee2035ca6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
62269351d93abc56fa2e61f8f996939234b6d7db scsi: core: Fix error handling for scsi_alloc_sdev()
17a766a7e7617dad51a9de1d326abf1106f65f01 x86/apic: Disable x2apic on resume if the kernel expects so
5277681ba5d13ca383f9e373442a47a611831a37 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a37a591e73cdbd114d4e952b4b17a30549308cd8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
26ec85ce3a42300b8d6e39d2902824e36083dd24 smb: client: fix atomic open with O_DIRECT & O_SYNC
3900562cba8cb08f10b8f85c1584c01339c64630 smb: client: fix iface port assignment in parse_server_interfaces
cbcd496cef43151cd01b361f48991cdabc41dfea btrfs: fix transaction abort on file creation due to name hash collision
c11f5185846eee859f100c4ee53edf825411e263 btrfs: abort transaction on failure to update root in the received subvol ioctl
150ab9c83e03b74ca36fa7fd801d30afdc6e4435 iio: dac: ds4424: reject -128 RAW value
dbd29ae77a4ea680e4bd5654fd46654c19adca40 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
20da14f13ef1b2a90feaaedf09df10e9fe4275ea iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
de5144008b48448a426f869c4869f369ed353d39 iio: potentiometer: mcp4131: fix double application of wiper shift
10ce506aa6e0e35aabab02255e7aa9fe6daf5aff iio: chemical: bme680: Fix measurement wait duration calculation
9011dcaa2d09dfcacba69ff64dc7e1e3929ca240 iio: gyro: mpu3050-core: fix pm_runtime error handling
d8b17a00c7ec2b0068c8896044157e57851bc830 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a99ae34291872dc2cbe861e94f75b66f7ec91474 iio: imu: inv_icm42600: fix odr switch to the same value
86d44a70a32ca462bb5de5c4323043242bd3ae8b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c8211b0db500c49f9670c3c74840fcb1bfd435ea i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f8628dbaf9834a6b72b0ca4bdf3bed8e1d3379e1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7c1690b37d2ad1cdf3b5639c18d22c96c48ff14f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
a39787eeadfd6ed0d6c1ad1fb1242c61c147bc48 ipv6: use RCU in ip6_xmit()
a2bdce61de5a03b15f07cc52a76dbb5c9bd9cd00 bpf: Forget ranges when refining tnum after JSET
4c9b30956b86ca82bb4b5351e0e7c45ca2c0aacf l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d48af3149c78d981bfee182df03d013b68c4a1e2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2f772e60f7bd4a6d6c12f22d300a850b4680d2aa io_uring/kbuf: check if target buffer list is still legacy on recycle

--===============0811219647682460002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b650c176f917-f0f585ac2c28.txt

801426598fb854479d09e93be939b5900c3488cf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9f1e8ada0fc1253ea6c14e5a21d6591c5d730335 ACPI: PM: Save NVS memory on Lenovo G70-35
d1726ba4b361e1525781819a6e3fe59186b42307 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ff479d8734351d446bb7b738f07c27ae94cca75f ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
75edc700a03af767e3eec8a773f0de3995aaccb1 unshare: fix unshare_fs() handling
3403da0d2d8afd256be9f423119a40bef42a86b3 wifi: mac80211: set default WMM parameters on all links
a491d067413c20d9acb634e565e7629671c4708a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
aadbeb18ab472590897c560d618ae15d5ead310f scsi: ses: Fix devices attaching to different hosts
831ee5b93c1d122b13175da4a79d23c071ca2411 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2aaa674cc91c2372c20b663a8bee3b9be007cac6 ASoC: cs42l43: Report insert for exotic peripherals
76447033ce030fb6033bf90a7ae1a96b1f4a4b5c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
bd789cce0fb41fa3023e7a1fd8faebafced5031b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
198caa22f6c5cfd30e03c698c97aba9a2aeb5509 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7b0d3a57a6798891d4daffef9c44907f7b248869 drm/amdgpu/vcn5: Add SMU dpm interface type
e99a51a463c6b44075acf0b921313e1820dd0001 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b5ffedebca8c9912d4f0d2dde993299c7f9b1fb5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9d0d2a01e2383ef718d0c5c14b683c8d1f6ef13d kexec: Consolidate machine_kexec_mask_interrupts() implementation
4d6312cf47f351600d9a34019e9f7f4cb1e59836 kexec: Include kernel-end even without crashkernel
7d69ea172b0d1454b3777997db1f22f7584558bf powerpc/kexec/core: use big-endian types for crash variables
2a1bc48eb62844385669700153a9d5ac536e0c95 powerpc/crash: adjust the elfcorehdr size
569c8a8f8fff2167c8960a58566e5778d3088539 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5cfef2f644c7a0f67bf5e149c38b77da00b68d28 remoteproc: mediatek: Unprepare SCP clock during system suspend
e38c443f2b135f7603a04f1ba2d7e349e545ac7e powerpc: 83xx: km83xx: Fix keymile vendor prefix
4c9361f06b367a46acbebdddd2a45cff5cafbd4c smb/server: Fix another refcount leak in smb2_open()
7cc87ed0d3b991540f05574f7c3ea973855f1195 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
7c7f66dac86f21e1e161854675e28cc3d662d194 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
08e242f41dc636abd49aa15c19a6db4db2a992b7 xprtrdma: Decrement re_receiving on the early exit paths
7d7707d90e19bf6706927103136bdc4065657136 btrfs: hold space_info->lock when clearing periodic reclaim ready
a0991e4a64e67f3f039f2e10dbade555de73ad10 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
d778381d11d852739f9045d085e67fd9c7c0a2bb perf disasm: Fix off-by-one bug in outside check
b07e32f08999c1b1290486775cf4e9c20eab738c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
db252a3c07f92075b54c61f976d3d4360bbf7e45 drm/msm/dsi: fix pclk rate calculation for bonded dsi
607a0315b7d619cd36726c1367972ff83f4a631a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
716e3f5b7210513151279c26951f0adb2d2086c3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d1461cc42be257d094f7e71211a787d22967669e net/mlx5: IFC updates for disabled host PF
c79888f899c059dff93417df7fd6ec10cc74742b net/mlx5: Query to see if host PF is disabled
91ec096e78c08861a26ae99ee99528522b12416d net/mlx5: Fix deadlock between devlink lock and esw->wq
0d5c3a912e185bf88342379e68a46cab8a1ad216 net/mlx5: Fix crash when moving to switchdev mode
f42d0ccd870ab03fc5d46e2591386dd078b19695 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
eef58b6ceb00578acb6d16417e0718cfa6db716b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
245ca5b3b4026e7609d80022dcbb08c003f69b79 drm/sitronix/st7586: fix bad pixel data due to byte swap
19f543e490fa599c77bd1fa22850938d6d0db313 ASoC: soc-core: drop delayed_work_pending() check before flush
d9b760b6288e32b4245f484c502cbb8f450ac149 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0b861ebe9517602bee15fee82ce39cf041bfd3c8 ASoC: simple-card-utils: use __free(device_node) for device node
4254e7c06eb38b0612e43bfbe51bcb8b76952fe7 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
05574721e41e2375fc05c9a186be47749105ca3d net: sfp: improve Huawei MA5671a fixup
e00712b1f9551e10ba11344986ef5141dbbee93c serial: caif: hold tty->link reference in ldisc_open and ser_release
92513064a92cf017575b8e3ee6f0e8de82b2aec7 bnxt_en: Fix RSS table size check when changing ethtool channels
f42fd3447561e5f94be5a25c17f458df70e1fa0e mctp: i2c: fix skb memory leak in receive path
278ff60eba5c3ad674e669160836a4b9eab85274 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a1205cdc58fc56d78639d5a3ad6b5373dd6c4083 bonding: add ESP offload features when slaves support
4247862cfa3e95b9593c1abe6bb6cb74d66d6c39 bonding: Correctly support GSO ESP offload
17f4cd16670dc36a421503f2c06ec20816ce7d57 net: add a common function to compute features for upper devices
474811093fd30bfd0e31c5f095f73888ef422ce8 bonding: use common function to compute the features
3c409fb23d338e3429680cce9e464b09d51b0af5 bonding: fix type confusion in bond_setup_by_slave()
b8d5ca18cb631187c92f44ab030260e9e60d59ce mctp: route: hold key->lock in mctp_flow_prepare_output()
edaa3ace82c5abdebe46ca4d0601edbb3e381cec amd-xgbe: fix link status handling in xgbe_rx_adaptation
28738a5ed6bb205d72f7eae5763bd736725b3111 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f2c15fdf8f02bc950483d1c465ca6ddd8a2d7898 xdp: allow attaching already registered memory model to xdp_rxq_info
b2526ba1a36b8e495c09af4122adfbfebcc25649 xdp: register system page pool as an XDP memory model
398896e2fed789c01971d649bebc15db11d74a3d net: add xmit recursion limit to tunnel xmit functions
9a3d1cdc936ba011647df54e32743995cad84147 netfilter: nf_tables: always walk all pending catchall elements
65cf8fd6f8ac128dc220da9f9e90400978098159 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
de8f940e164e870b7c8715f831952b79d890302c netfilter: x_tables: guard option walkers against 1-byte tail reads
40cff72fe7d0bda6bfdf236a083d8ee36944e5e1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b107332cf5fafe9eb54ad8421954cb6941d9f1cf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f277123b2743e0982f1963e85344c040826cb06f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
18bbfee8e8668bb4aa113d9dac3c28e98e77da74 perf annotate: Fix hashmap__new() error checking
8a85fc5f15a6466887bea951e8456cc67bc634dd regulator: pca9450: Correct interrupt type
24e00937591684df0aa29f3c185c9979bd604e3d perf ftrace: Fix hashmap__new() error checking
a00c2d2d88c81d3620ad366b6a4dec3bdd5a05dc sched: idle: Make skipping governor callbacks more consistent
aff990e4bd716ebbdbd66dad71d6cf596bed431c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6d4707185769ac891d3e6ede776fc36539f4332c nvme-pci: Fix race bug in nvme_poll_irqdisable()
06d1c389070eebb7e11693771df7c07c4f6988a0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
439b1947031aeb2ac2c0003f9cc6eae5cd6768aa e1000/e1000e: Fix leak in DMA error cleanup
bb390ad1964429582d5474041fd79c1ab0d3eebe net: bcmgenet: fix broken EEE by converting to phylib-managed state
74b0b42502115ef7f00fac1e5f13b42795b5a260 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
87c9c97df04ffd82ff2d6d708c0af77fa32b5fa9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a1a28b6109bd21ec5599c65ecbd9b2211020b457 ASoC: detect empty DMI strings
2457461f3a76195ee4c121d11fed68de498cff7d drm/amdkfd: Unreserve bo if queue update failed
9d3f0d2be112de4dca1295428daf2aa9aa188776 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c1046ab9c797c3509d0f3d4ebd7661ff1d433830 net: dsa: realtek: Fix LED group port bit for non-zero LED group
209be642451e53d681a7e3f893bb1fababfab8dc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
61385d2fff9960843389193953f0b2d12d64f5b3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
33fc8b798ff33f63d540b5e22998f8294bbe7aad net: prevent NULL deref in ip[6]tunnel_xmit()
1d7f0e4f83993197bb348f192d4a58ae7bb22460 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
875357933dac92f06dc10b24e8ca2ad625827414 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
26e3fa8ce6fdc954f715afd53add667a5de257dd Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c83be3c32ce745101d460c4adec28fdcd52057ef cgroup: fix race between task migration and iteration
bb8af16a459660d1b4e05fd322dc964b9f3eb2ca ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c6e79be10fd231b4e9a6055f4d2bb6347ad9d36f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3ad4e04aa752653a4ad09648d705fc2e0d67fdf5 net: usb: lan78xx: fix silent drop of packets with checksum errors
4c1ee04ae46b8494268541da7f7188ece5267f9c net: usb: lan78xx: fix TX byte statistics for small packets
828c56dd9db48fd24f9ad109eec6ebfb0f805106 net: usb: lan78xx: skip LTM configuration for LAN7850
dd0e72d35277f43166378dfc5b7ead4490fc3d6d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
45796de2bbe97388edcdc0956c01c3f8865e806b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d7e8d3922aeb13b4680159ce28f57e174af73d9c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2ca2708c23457464cf3a5d4e696610a591864aa4 USB: add QUIRK_NO_BOS for video capture several devices
07f5599dc68614e158172b658928449219970028 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4ea7f9736b4ec5e7cc44aae22ea1992a6a2dd252 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9e6d25b930352a69859caf077c20ba5a2e985394 usb: xhci: Fix memory leak in xhci_disable_slot()
6a52003666a9c89ea84af9e70b437e565f1ea68f usb: xhci: Prevent interrupt storm on host controller error (HCE)
c79e734f301167f3f5aa89295302f6b35c488a5f usb: yurex: fix race in probe
3a6e3e003fd41d4759d2d4547f813357ff80eeb3 usb: dwc3: pci: add support for the Intel Nova Lake -H
06c01b91dd9cf9b6ec98c12dffd061357b521201 usb: misc: uss720: properly clean up reference in uss720_probe()
ec21f47116e6b96fb1a7e7b386633b28384d44e8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
09e79abd5898e6e41f2ff1fe53953b7ad400cb61 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b15763b359459aeede799f79cdc86a45439360bc usb: roles: get usb role switch from parent only for usb-b-connector
036c9481e7b960037c7c3bc48fa3fa417b51fb39 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b362994d27e5df8baf118bb1609f7cb879ab2855 USB: usbcore: Introduce usb_bulk_msg_killable()
f247f0ae7549adfa074e609e23e77d71165b38ea USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dae5f53d9d643424bd787de41adbfa8108d58e33 USB: core: Limit the length of unkillable synchronous timeouts
44fef423ceb0f0eaa4a19c1234180ef1a9b54e1e usb: class: cdc-wdm: fix reordering issue in read code path
940bf0e701859db181a6105fcdcf4c9e9e94f4d5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e49be984f88171623b4dc31d65cb5a47068672e3 usb: mdc800: handle signal and read racing
435fe4eabd6c50ed850d2c666ce4d08f458064a3 usb: image: mdc800: kill download URB on timeout
615f970b4413f5c96b15fb4b94291efad4f9638c rust: kbuild: allow `unused_features`
779c29b8778a660a10c0c5aa9a0446632aa3ef65 mm/tracing: rss_stat: ensure curr is false from kthread context
cf24a840e19df504e246799f0e1d3960885ea557 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5fd3aeaf152a66d78200354a578a62d4595eaa67 mm/kfence: disable KFENCE upon KASAN HW tags enablement
ff9a214dd37373c2df40d1ca2f9e4024da25cc98 mmc: core: Avoid bitfield RMW for claim/retune flags
147058a911915fd542a99ca239860cc12266909a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
bcf4daa17ad30fbe0e9ee115c4aad954720d47f9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
25254d466de025a29346b4edc12b53d3397307c4 kprobes: avoid crash when rmmod/insmod after ftrace killed
81f378d01a0d757ebcc19e6c923e9a22247a9044 ceph: add a bunch of missing ceph_path_info initializers
be67d481e3b577019a001e3fbd26a8cc50f07167 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
574c1a3998323f523ab41b8d3b768a796c3465ad libceph: reject preamble if control segment is empty
b2ce889f1aa40fd6ea00c9625ffa319e9f6f37ee libceph: prevent potential out-of-bounds reads in process_message_header()
f55daef66c51927989de1a16053d5af496e700a3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b96817660570ba54a4d5a6298eeb9b8e979a8dda libceph: admit message frames only in CEPH_CON_S_OPEN state
5cfa727c3d7e091d798a390be76ac09f12eb23db ceph: fix i_nlink underrun during async unlink
33188ff075866e7d5615c79746a56053a14b9af4 ceph: fix memory leaks in ceph_mdsc_build_path()
4cebb5f107eeaa98d32fb383b484e436e7d8b5a5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0cc86c4935275fb9cf3881bca894fd3e7f5d064c i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
766f85e1a006e8c8dd73baf05505673148883c05 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
50e0c642819212a95c8d5d1996ad8588743da615 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
472225ad72161d8ce82fc35cb49c4c83d71ee509 scsi: hisi_sas: Use macro instead of magic number
b734a81d7c7f486b74d02fce1b61636a173b8a12 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
04f1be394b1e8fb42e946ebc4abe9f08c0cafab7 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
2265cfbb2010ae8f2d1d8ad6c22f90449685dffc Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
debe9cdb7b82356f65025008e60585e763cd6054 Revert "tcpm: allow looking for role_sw device in the main node"
36b1f02410d38d226fde37eab7f5e33e13f02ff5 drm/amd: Disable MES LR compute W/A
44321d35d0291f2d2ead49c8366c6469fc130f6a drm/bridge: samsung-dsim: Fix memory leak in error path
c863aab5834e382e5cf521b92cb7a8e93ce31f15 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e38daa4f272d8afc9447c081176b3b2bef4c95ec s390/pfault: Fix virtual vs physical address confusion
7d17c726ec5b19c29dd6f052ef9e54d0b2570379 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
895f7f3fc81539ed6a1b7d1abe8d6a6801d1277e device property: Allow secondary lookup in fwnode_get_next_child_node()
c2ab55ffbc0553bd2aaeaefe1e1870b5e6d88207 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a38c78cf4ff79a318f7ede382fb027aa6734b725 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
8b2cb60bd84efe4c42045d2ad0258b5407572684 ice: reintroduce retry mechanism for indirect AQ
873a06d1fa96d39b12ccac09163261a5c6b9d315 ixgbevf: fix link setup issue
dc4be24890a64c02b4550416541bf99d2dc623ec staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f0f13519293c8d963d2f303d8e65b9a32466b423 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f43af9e49254ffca267bb44cfe6a5a40765644d3 media: dvb-net: fix OOB access in ULE extension header tables
e579966864dc52fccca1c6e92b8b7e66911df0e4 net: mana: Ring doorbell at 4 CQ wraparounds
c9641b844fb40427ed8d015ad0cb9e05614428a4 ice: fix retry for AQ command 0x06EE
e17a66ab52d4453fa6a510610e48583015447130 tracing: Fix syscall events activation by ensuring refcount hits zero
b76a8c17606cf345eb5a72bf5483c1051dcb15aa net/tcp-ao: Fix MAC comparison to be constant-time
d2b02f0b43422a9a5bc133a1d53d160f983d3809 batman-adv: Avoid double-rtnl_lock ELP metric worker
901ddb7b030e7c4c93c8f1ed739483a653dc31a9 parisc: Increase initial mapping to 64 MB with KALLSYMS
09da31d0b85e40e45222437c0f9291f3a1dc0d0f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0535dbb9d30fc779bfec4b28105fc34ad8bd580f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e41a9ff90afc6f3c653df7ed30e74ab5809d095b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d6f615e41a5a56c3b4e934975914fba04149457e parisc: Fix initial page table creation for boot
ae697a9bf4508141e1ab24e2271fda48b60c01cd arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
50f54883ae3c0bd2b1153cec023299ae70a619b4 parisc: Check kernel mapping earlier at bootup
4a184c860f1838b43670674c1ff6a8bc5969cdad pmdomain: bcm: bcm2835-power: Fix broken reset status read
480b69b7f3de68596e75a8ce7217b663563ee042 ata: libata-core: Disable LPM on ST1000DM010-2EP102
8a397464e61a75979fd29693aec7124d42400725 drm/amd/display: Fallback to boot snapshot for dispclk
349b92b80ebfcded6b2864cae57d0f3a1aa929c4 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
66a4972d20cee5a6c57e8c831a2b92e1590d0d48 smb: server: fix use-after-free in smb2_open()
32ab099ea8373b0a1fe2930a8dcbf9398e13869e ksmbd: fix use-after-free by using call_rcu() for oplock_info
5a590e1f755409c9850e82309ec2c4ac7de7d1f5 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
070b23dd873123547de03130f434beda4c0fbb7a net: ncsi: fix skb leak in error paths
80b9c61ac0a70cf3728014966d3dd9879dc65ed8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
380a9169414b175fc6e5d5e3640b2dd6dce8e7bf net: dsa: microchip: Fix error path in PTP IRQ setup
38931e201c39d55df49ef19cee9f395a107b3b91 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
cd0a9e49cd1c367ea579789d1cbdb97a219878bd drm/amdgpu: Fix use-after-free race in VM acquire
6e85c5d20750b2eac866e0a6465a9988a25147fd drm/amd: Set num IP blocks to 0 if discovery fails
1e9f2cca9a3c34a3b4b544d912bd70ec2c476046 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b99a7bc46e32d708e6a423dbd7dff7c2a49def90 drm/i915: Fix potential overflow of shmem scatterlist length
90b101a4762cd31ff8b74641ff3a4ed59fb48709 drm/msm: Fix dma_free_attrs() buffer size
6226a9f3ea1d04ef7fbed086fad41053f74dd4ea tracing: Fix enabling multiple events on the kernel command line and bootconfig
568a9ffbf7b6cc85b0e439cf3721ea7d1d8197ca tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c4c9af64a74d1c1fddf31828108d96de93a1d18c qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
488db36633613a22a9ffded47c322f320f8d10d9 cifs: make default value of retrans as zero
ebe3098d83636fb2bd6cc0c6d181221c91cda45b xfs: fix returned valued from xfs_defer_can_append
98b083eba4a6da6741fec1719504cbd16ac7906b xfs: fix undersized l_iclog_roundoff values
ff3eb204ba2074ccee08da8b60a2e303f9ef3cbb xfs: ensure dquot item is deleted from AIL only after log shutdown
05a0b33ded622174a3a22f982d0c0ef683660005 s390/dasd: Move quiesce state with pprc swap
62fcb44c4e0d1d8e71376d23e73eecf2cfe465f1 s390/dasd: Copy detected format information to secondary device
26bb209c86b90e1523493aa7c51cc29c99d39cc6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
67af366c21fef814a83932a98273a2ddff3390fc scsi: core: Fix error handling for scsi_alloc_sdev()
f0a1318d966e6c97b367784fcfc55390432e5eb6 x86/apic: Disable x2apic on resume if the kernel expects so
ec890efd52cbf5ce36c158335cbef63c7bbdc208 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
72d195183ba010b8d04d4d94510f7df133473031 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ddf71a8a6c35c8e52cce03a61085ae3f4ae80d10 smb: client: fix atomic open with O_DIRECT & O_SYNC
dc944978110cc8b60dc0d6e51905970e45a22541 smb: client: fix in-place encryption corruption in SMB2_write()
3afbff829dfb0583f1135ff11dca53eaffdffab4 smb: client: fix iface port assignment in parse_server_interfaces
43bb4af853a22be5a44f16afca013850ce9b8e24 btrfs: fix transaction abort on file creation due to name hash collision
ecbdc466a3aeefac0fb6a72bfc562b8d09c0a574 btrfs: fix transaction abort on set received ioctl due to item overflow
e894b26a724cd82d0d56e4212afdc8cf00597c3d btrfs: abort transaction on failure to update root in the received subvol ioctl
04836716497205b7ea65890293ff9fdfc78dadbe iio: dac: ds4424: reject -128 RAW value
1e2de589e186ee238356d34241987bf82415ab51 iio: frequency: adf4377: Fix duplicated soft reset mask
17edb3dda011eedc89a65a3abcf9560f6750ce1d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
36c9bbea906976807d9be8b88db18c7c0e274406 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a3c29302daf8d37184e81bbbd4f75485882444b9 iio: potentiometer: mcp4131: fix double application of wiper shift
f4e79c4e356b3c550b68fab0dc5b561c0e84e262 iio: chemical: bme680: Fix measurement wait duration calculation
6691d8f4f5cc77abe007cd75615ca722e315bd6d iio: buffer: Fix wait_queue not being removed
8e54c87a734d5ddff24aa44fdb370fd93c6882ae iio: gyro: mpu3050-core: fix pm_runtime error handling
6b8f3fe775c5e1633dad4bbcbc59029ed3e1295e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
662f1f749bd1f31f0520f70d2b2e053ae63e1aae iio: imu: inv_icm42600: fix odr switch to the same value
a945aa64355e24f701de915589db5cadd23e6348 iio: imu: inv_icm42600: fix odr switch when turning buffer off
cdb2303d68228c9d1771a64ea8a52fa9e45f5d2c iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
60233a331e7a11b2abdffc2c66edc35ef216d088 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d299c1cf1115f64942f867ed636c23a382088791 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d0592fe0bdafbccbf46b50957ca182eed943dd99 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ce4ad969660e24699345a764effdada73b17084c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
cee8c5ee1b682276b10ef5fdbcd8d0d904337adb net/tcp-md5: Fix MAC comparison to be constant-time
918c8eecfb23374fff3b5120ca567f5326173166 ksmbd: Compare MACs in constant time
294e30a1780424fa579af576398bde6b6995436e smb: client: Compare MACs in constant time
10ae8c38d1928e774bed387074270c97f8a9a521 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
345f226b8e4b6c79553a2cbe26e0431f146fd3fb ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
fcb9ac2fda81fc0db4f7a52b8f93a80bd55dde63 spi: cadence-quadspi: Implement refcount to handle unbind during busy
6c41d515a75f84e30c498ed138b02babc5b04693 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
1e008c4404ca4bea423da872768475eb5f4e6700 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8a9c9092b83589aec675afdf9594a8ad4ced9aa5 x86/sev: Allow IBPB-on-Entry feature for SNP guests
39b64bfa38dd6c16690b126e3e71a230a48e255b platform/x86: hp-bioscfg: Support allocations of larger data
39e71a038592f970bd909651ac1a874ef985e8bf wifi: libertas: fix use-after-free in lbs_free_adapter()
ba5559fcca155367d6a35b827d6723807df3c22a perf/x86/intel/uncore: Support more units on Granite Rapids
30ea6306090af9d78bb43a39d24b6ec1b318d12b perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
7cfad8ce5f7f455e71d960c82d8ef89b4e9dec94 mptcp: pm: in-kernel: always mark signal+subflow endp as used
fbcbcadbfbc38897af2eb8013380555dfad217e9 mptcp: pm: avoid sending RM_ADDR over same subflow
48b5612494f9d63276fcf040800b5905d470d033 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
edbbd8d312382cfe13d78f3e6e1409b83fc7b316 selftests: mptcp: add a check for 'add_addr_accepted'
7f9fe2e368928b3e33e5d17e4c1b638a90a069c0 selftests: mptcp: join: check RM_ADDR not sent over same subflow
8b9d4e28edf79b16c509fde70ea89186fb136d01 kbuild: Leave objtool binary around with 'make clean'
acadd0141247f362dbe85b9d2638a2d68d6acad8 net/sched: act_gate: snapshot parameters with RCU on replace
e4edc8a7fd8f0913339a15f026d64934047558ca xfs: Fix error pointer dereference
a7836cc7eee256320d1818d3f5f239697628925f can: gs_usb: gs_can_open(): always configure bitrates before starting device
76c81ef119db92a7695acd314ae236e4e924618f cleanup: Provide retain_and_null_ptr()
fc65d0112b367b16d14be9461473313c202fbbbe usb: gadget: f_ncm: Fix net_device lifecycle with device_move
cf35b722a108819d722542e291b787763b624adc usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e0224f4ee222fe4d41586e702574e715dfb034ea KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
70226cfe474870f511495f59cc2d8d7838145ba9 KVM: SVM: Add a helper to look up the max physical ID for AVIC
09c5f6c1df8ce33e47edaedf29a91a027c97e1a4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
674f51f5b5cc1b9cc026dc613bee6d4fab48dd69 mmc: dw_mmc-rockchip: use modern PM macros
fcf836d437baffc6c9e609077825c8047b86ef12 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
6c4fef4b8908a29ac3fa13e1f0614861498a0c14 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
342703cfb968b8b1ba1ee3fa17cf1945b99526b3 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
2d087caaa261d7dd0e8c57a4f3a24d7b8641330e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
a556a100179f98d98545a8a34d25ce21cea7b50b mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
e663c21034fa4d93681990560ca400ea613d1f2a mm/kfence: fix KASAN hardware tag faults during late enablement
b7e865c54d47a31cd1d43327c8099d982f1a5ba9 nsfs: tighten permission checks for ns iteration ioctls
40ff352f06d90b74fd734d31276c446bc0f2fc91 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
9dfaf6983e30045d066d3ff4b908830dc269dd2c sched_ext: Fix starvation of scx_enable() under fair-class saturation
92f0ec3936b10ab857e4a4ce16d7316c72ea92a1 iomap: reject delalloc mappings during writeback
f0ff35fccd363e78ee560848a479b69ddd5b9259 fgraph: Fix thresh_return clear per-task notrace
72afdd19afd384f05a7bb4d77e35dda7adec4f50 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
12aeb6b1f0492c1b075d045c091423df1a37c360 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
9170f1d11acb4c809d9710787e55b05374be0d8b KVM: x86: do not allow re-enabling quirks
237e9780b793a37decdb02740a0d1f9ed4420fa6 KVM: x86: Allow vendor code to disable quirks
ce1bc47e2155ca33b60c380a2bad205ae9e74424 KVM: x86: Introduce supported_quirks to block disabling quirks
2d3fa5a952d10f26ea43a87bbb6242ebd17dd286 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
30ff8044434bb5c42f60b7abafa73886fa08d26e KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
c06c7118a97eed19502bef06147696b3cfb435ff KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
56b3d9fbf30cbc894a2b9db76301a12374c06012 ksmbd: Don't log keys in SMB3 signing and encryption key generation
d793bcdb039ef8ea941b7c4008d44e1c86341b9c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ce5a435ee5745b87989f66f58f071c34378aacde net: macb: Shuffle the tx ring before enabling tx
edd642c8dee60ad86d4f2fc8d43bf3e88117720a cifs: open files should not hold ref on superblock
353afcf3dd30b2bfe1be4798bf4bb31403f7f21e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
38ce74abaf840986f211bef8c9dc786b354bea6c xfs: fix integer overflow in bmap intent sort comparator
8457eb98e783f8ff31ffb07fb4c52129fbc74508 drm/xe/sync: Cleanup partially initialized sync on parse failure
ad038a834cd51f2090957b133dff3527e1cc3231 ipv6: use RCU in ip6_xmit()
1c8da879f9fa7c4f69341d023f7d8e9d61e7f100 dm-verity: disable recursive forward error correction
76eef44848947b758c5ca706969f706b9242fd4e rxrpc: Fix recvmsg() unconditional requeue
a81c2cda40bb3b03d939af336f03a8e6126d673e btrfs: do not strictly require dirty metadata threshold for metadata writepages
76cba0b55b9e7b93454891853dc8e370deaf3d76 ice: fix devlink reload call trace
29cd08a088706914e7e6ec42bfaf73c894406a1c tracing: Add recursion protection in kernel stack trace recording
7a8a146afa3b7c522971e594eb8c6e4931f2d8af Octeontx2-af: Add proper checks for fwdata
fda6189b253c97fca7ea5aea759018db836dab0e io_uring/uring_cmd: fix too strict requirement on ioctl
9f659604b5275bd339c668dfdd748d8847f9eba7 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3995ee5a88416f3e04d765772adfde660bec6860 platform/x86/amd/pmc: Add support for Van Gogh SoC
03e0fafea0d1e213d88257d1034d27425e5ff2b1 mptcp: pm: in-kernel: always set ID as avail when rm endp
30d1525a829df1034615d3e75915f29726f88a42 net: stmmac: remove support for lpi_intr_o
cc0fd02d8e075298f237a34b6513964f014a5751 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
02c447b8a740e0c80459d10c1e8358f1f7167d43 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ef8ac522cbaeb3e161ace4cbd795668fe4a2881e f2fs: fix to avoid migrating empty section
0bb28de40a1a156de755cd6770826286b3160b54 blk-throttle: fix access race during throttle policy activation
866debd0c6ed07390c48351cc435f404b63818c7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
8a01e0b4df111809b3d6e2516a3f3907cb00c023 media: i2c: ov5647: use our own mutex for the ctrl lock
0c30694eea66602ec010e0d313dff590ea994aef net: dsa: properly keep track of conduit reference
6fd72e65d6554dc1c61d15d273f5b5d05fafb8bf binfmt_misc: restore write access before closing files opened by open_exec()
4340e7058c344deab97fa6ebf80fccc75d334183 xfs: get rid of the xchk_xfile_*_descr calls
9598e260ceb244afefecb461ca43d21bcbb770cd erofs: fix inline data read failure for ztailpacking pclusters
d0c2267f233588d88db04a64f5d135ad909c7ee6 mm: thp: deny THP for files on anonymous inodes
ebb163f69e95d36c94ab6281d39ccd01ad6b7f94 sched_ext: Remove redundant css_put() in scx_cgroup_init()
78b5d0f8f902e5763a4d223fe3d154276d586379 io_uring/kbuf: check if target buffer list is still legacy on recycle
2f9b6221092b67e635bc85f5873e008bb46fae46 sched/fair: Fix zero_vruntime tracking
7433606e2562c44bd58a6d4165947d9fbc22d4d7 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8ce1c7647e007903e434756514dc62b9184e94ea s390/xor: Fix xor_xc_2() inline assembly constraints
ef3f8bc318063223258d7a797ab1d8186dbb51c3 drm/i915/alpm: ALPM disable fixes
243f22698b8f56721f889b7006b36ed0e6a04347 drm/i915/psr: Repeat Selective Update area alignment
96db6a08ea54594ccb22fda75402e07b33569d27 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
b42c92eba9dd1025c86e8e03560337c9c3dfb23a drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f0f585ac2c28167430ad295b03a9e7f2acaa8bfd drm/amdgpu: Add basic validation for RAS header

--===============0811219647682460002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebdf73cc991e-dc69fe6496c1.txt

f2b36c109b29c85199c7d24cca32207bea5eb895 remoteproc: qcom_wcnss: Fix reserved region mapping failure
6ae787d68fbc95de68201e129e272075a4437056 powerpc/uaccess: Fix inline assembly for clang build on PPC32
222681fa63cbd873749a98f39bb3662131261df8 powerpc/kexec/core: use big-endian types for crash variables
d656b8f8da2160fbfd2cf26ebd0a66141f4e2fe9 powerpc/crash: adjust the elfcorehdr size
2349dab3221d84a2e7e75b8c544a32b7dac12095 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8028d68f4b3e1ffa23305bd7977d3d0a6d9fd9f1 remoteproc: mediatek: Unprepare SCP clock during system suspend
f18f8df45199a4285e2f0036827db25312bd076f powerpc: 83xx: km83xx: Fix keymile vendor prefix
4907a5ec5ca8a4b395ad14582c48198b11c8d453 smb/server: Fix another refcount leak in smb2_open()
21070af757f6d3321b36b814175e8917a75a442e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7f94dd8528d9f01def184b2dfebc7956a026afd0 ACPI: PM: Save NVS memory on Lenovo G70-35
e7d37029c0e7d2ef84df27f5dd520582d0091f5c scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
5276171c06d5dc41bbc0f66a85356c52def95601 fs: init flags_valid before calling vfs_fileattr_get
63d948760f9c22ff8971ce6823d324ba94db363f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b57ee87fc2fb3a86780b117e1891f68313cd90f7 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
10d198cd90f9dc7d77898ebed9d7c0f6b7800a4c unshare: fix unshare_fs() handling
91c2be4d79ac0d3839756b4f0eabc5ad6d444d5f wifi: mac80211: set default WMM parameters on all links
4407823ba99be3cbae19305043d3708dfbdf6179 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0eb0cf1de6a4816a1634b93d23a8421bde4d415c scsi: ses: Fix devices attaching to different hosts
2d801d4ecbe0f6043267e9d3753c8391e19c03eb ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
45d47982516c3995142dff9994d383980ad6d717 ASoC: cs42l43: Report insert for exotic peripherals
d1cf317af6d75393689414ea0d5a642b52256f47 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7633cec3db0a146f1eb8533ee1f17bca0ceeb174 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b0f314c7fa43f6104a45c18c45ccf719193b4acf ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7e5071501aac9f89ac54877e31948370ec8745d1 drm/amdgpu/vcn5: Add SMU dpm interface type
7b9187e80872a29b7ae68278656736b5145f3c16 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
939e844174a43e2d7ddc0148ae95dac01aa7685f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
d3bee0bccbad1cafe1ad40bac4ad47716aa83516 drm/msm/dpu: Fix LM size on a number of platforms
1e9c07dd9bd4562f9090f12cf3147c3f1f981aaa drm/msm/dsi: fix hdisplay calculation when programming dsi registers
b3727f1436d6a9e7ec7dc9172a5577ff3628d8a9 xprtrdma: Decrement re_receiving on the early exit paths
e33e31a4b675e84b537d57e2f41ebacdacf44871 btrfs: hold space_info->lock when clearing periodic reclaim ready
bb28ea92af0ed6345edce905b3d7ed9c18be0272 drm/msm/a6xx: Fix the bogus protect error on X2-85
3a16194c91c763b13c1a38f14c438abab1e021e5 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
53f9d5be9a9802d73c44e826df228129dc55e6d0 perf disasm: Fix off-by-one bug in outside check
5105755f14efcfda86053320bda993e9f78a0f59 drm/msm/a8xx: Fix ubwc config related to swizzling
4b2cc495eb0eba322577abeb6d4a522b7ddc5890 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
ada44d4b77c9eab43a4f552ab9200f03be711dd0 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1b9df71d4d9be6ec2a0dc10998f21a614483f1fe drm/msm/dsi: fix pclk rate calculation for bonded dsi
b156c8b7b711d672a2cd821b868aa91b687860ed drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
1fa000f70eb99cf1ad540d6bb7f39ec794a1a0de drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
5014c3324849ab17d825256e04cc94cccd0e3f35 drm/amdgpu: Fix kernel-doc comments for some LUT properties
3d2e551e02d3bdaea95e2c39a0e03a71c673abed bonding: do not set usable_slaves for broadcast mode
5215efe880d084e966c66e1fcf57d9d424fa9460 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a87018a516b5e72a6a853a060ddc18d1c7c5d759 net/mlx5: Fix deadlock between devlink lock and esw->wq
610517a1e1cbac7b2f1d1d057353aaa866c0d5ab net/mlx5: Fix crash when moving to switchdev mode
97d1c8b49234dd8302accfe4fde74d8ceed7c570 net/mlx5: Fix peer miss rules host disabled checks
6d8d2d9a2a641e1f295b95a39fb3c2888927e04f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
82441ac6602ac49b1c5d4a00111e23667679ffb0 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
6d3db461980e3c575662644fc47914cf48d65900 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
49d1fcdf95a8e8dd13e4818c573671a6b92d0975 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3c21801a2c9d73f7192e0c0ede468d3e8534fef2 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
340a7012f2b1b04f0129a23bc1bd8b8d2ef56157 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
be85fb2ac66d81212084cd18b3ab10266381b540 net: spacemit: Fix error handling in emac_tx_mem_map()
3c0e0bc4139e5fe2fedc5a17494ace93cee1da5e drm/sitronix/st7586: fix bad pixel data due to byte swap
d06b9502897bb983117962c4380ee0cd18ad1895 firmware: cs_dsp: Fix fragmentation regression in firmware download
6b67aeaa3509c167e8990dd119f4efd8289abc68 spi: amlogic: spifc-a4: Fix DMA mapping error handling
32ffc67841f20e1c4e3bf19b4b8653afcbdac8dc spi: rockchip-sfc: Fix double-free in remove() callback
2e4fc96403e016b07074a32f58aebf298b4a1506 ASoC: soc-core: drop delayed_work_pending() check before flush
2743f9f8b0e00d598659058614839a80eec0812c ASoC: soc-core: flush delayed work before removing DAIs and widgets
ef1b289c20771974ac33b26be08a365c53a8fd2d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c4628eead03c548ec920e5738dd27ce663227f15 net: sfp: improve Huawei MA5671a fixup
8a44d33a3eb7cca162cbc89be0d9ea822facb07a serial: caif: hold tty->link reference in ldisc_open and ser_release
a9a85617f178019634f9b0f17ae9a641c38b69f4 bnxt_en: Fix RSS table size check when changing ethtool channels
8860b2a8c278cc20858e0140326d2243ccdd6d5c drm/i915/dp: Read ALPM caps after DPCD init
821ee19f65c080c49baea26fb9236a8be59855d8 net: enetc: fix incorrect fallback PHY address handling
522765fa0cfd50e0f81ee1b8d74917cd3fc8c2d1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
64a0a028b7e292611cf1a87302c37452c3edceed mctp: i2c: fix skb memory leak in receive path
464031aceb67ee77d0c660e546520926b7b9a32d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
61b782432b1212625d62bf50b731d5d80c0bc264 bonding: fix type confusion in bond_setup_by_slave()
693bde9dca9ff89e92c5dffc4175ceb4eaa0fb54 mctp: route: hold key->lock in mctp_flow_prepare_output()
dcfd895fdde6a03527ef55e86a6c3c82f59b5db1 amd-xgbe: fix link status handling in xgbe_rx_adaptation
62c99df3e83bd08db66a30ee790592129548f710 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6597b9947bc01087190f6ea5280351e40781ffd1 amd-xgbe: reset PHY settings before starting PHY
234d972ff9ec43152f9e0d1cb4c9d627a8aa8c83 net: add xmit recursion limit to tunnel xmit functions
c585b81d633d50751619dfa9826f2ec897bc4079 netfilter: nf_tables: Fix for duplicate device in netdev hooks
69901039c7de45d96838cc390fbbc67f9da7c850 netfilter: nf_tables: always walk all pending catchall elements
536eaec2aa79b686c4e643adc6198a0a937fd5fb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
321a6b860b7a5ba35ff66c8c0165db2ed58fe660 netfilter: x_tables: guard option walkers against 1-byte tail reads
8f8af26f9b785cd74cd22efd483b7cf846c9b60b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
855185090aec863aae0a1fce6d848d9f4be6da8b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0d97e67af1d836a6001503ca8e764a1b20e5c4b6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
71b56abcf98524915c43cf1d753c7f3c8a5d9357 perf annotate: Fix hashmap__new() error checking
5ad5b3e461255db2e4fe03dd0020c40eded7ae1f regulator: pca9450: Correct interrupt type
57b0f05da7eff6dba44e83597714f41ffc51460e regulator: pca9450: Correct probed name for PCA9452
a5af024669932aa45fb682149607e56282f3428c perf ftrace: Fix hashmap__new() error checking
17c51118368da65dcc82d6271963fc823fe50ef3 sched: idle: Make skipping governor callbacks more consistent
f2a71ad2cd82a625160c1ac5768251a457d797f6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
37872177c10518e2e2a7563e81537ba6e96d75f4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d86bda8c0f880aba43461e7577754c28b058d71e drivers: net: ice: fix devlink parameters get without irdma
13e7f82b3cc15ad82be068ffdb96ad6bc49337bb iavf: fix PTP use-after-free during reset
80cb846b4b619e96e43a0cbec73dce2a9a262ac3 iavf: fix incorrect reset handling in callbacks
694698002435963f6329506600899d9ae6690d47 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
664a1b0520c9844ffd605c7434a94112314cb47f ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
dcf8e8766d0e4cbf3ad374cf9dfae9f6063da324 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3e6492b2bb2c1ab61736529bea6db243d3017427 e1000/e1000e: Fix leak in DMA error cleanup
146140d8de199fbf2a7582a154b35b4060caf077 page_pool: store detach_time as ktime_t to avoid false-negatives
742e849009d0ee8594a4a843cddf50fd908fecf6 net: bcmgenet: fix broken EEE by converting to phylib-managed state
7204f29b4a2ec0ecfaf550be72f3c22f87e9c10b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8e036a87f40c8f8fac4eb69d2b7b05f4376dfc6c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
523cd96923adc53a646cdb30da38aa4a976ff2f8 ASoC: detect empty DMI strings
25fb3e952582692135f9c571668de18b70acc2d5 drm/amdkfd: Unreserve bo if queue update failed
a52b1e57984b5593bc2b700de5ff74d20558bc3a ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
808603864275fe031af59bcfe89758709448c233 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
e9ba72453efb78393af3a45991ace10ae506576d perf synthetic-events: Fix stale build ID in module MMAP2 records
6d4044074120aa860f62e4a76d39636a43229b8e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a6af5334d232eb6930d81fa7e794dcad043dfdfa net: dsa: realtek: Fix LED group port bit for non-zero LED group
b960290ca988867f39519f3928eb477566ab35cd neighbour: restore protocol != 0 check in pneigh update
efcbc06297bd6d2a19ffcb83d3dbe7de122de2fe net/mana: Null service_wq on setup error to prevent double destroy
98434bef74c62586da50de21256394b4ef6179e7 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
d3fe88c0e379474e5c39ece2b577b6c28149736a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0a3b88bbee738449a40e27043aa47b51c56941e2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
51feac17ea65236854cdedb8aa3818504395fbd0 net: prevent NULL deref in ip[6]tunnel_xmit()
6340cc73c9cdb2eb7e2da84195da98f82d98e2d7 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
5f7e40dd46f1ee979605eef9f7f2ed4770c94cab usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
85e69923b0fd5dfca0e732ac99eeeffed7ff94be drm/amdgpu: ensure no_hw_access is visible before MMIO
6e93463ed28d28ad84b06e14ce6ac0a375c702c2 cgroup: fix race between task migration and iteration
f442fedcbf6685c8a6a35a5e6bd87ecaa1fb477e sched_ext: Remove redundant css_put() in scx_cgroup_init()
4bd79ef8fbd618a0b755e279009d77bb3f984532 cgroup: Don't expose dead tasks in cgroup
848b6416e63094b05b17d73f0a9f205541d96de3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a16517083bf79c71428c6bfc7f913f07d338d8e2 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
85842914146ed3a8d6958aa5190480959e43a3b4 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a431cb82fdd87d3691a23dd974948e63e8de70f9 net: usb: lan78xx: fix silent drop of packets with checksum errors
4ebe1cfbee7f542618186c3e64e2dded4f6c87d4 net: usb: lan78xx: fix TX byte statistics for small packets
7daa4dfb083fa0c8233f0c2dc3b3ecd6760d3b1c net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
cfd2b2f9ce63b2e99659f5b2c4292e8c7b6de6e5 net: usb: lan78xx: skip LTM configuration for LAN7850
448ba0b8ac2fc810025ba9e30222b6c3c5fb659c gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
ba846fbca2e6c3992d2be2bb2e319cdcee02523c rust_binder: fix oneway spam detection
2b463e5c8287dd493a1015160554f350df9358b1 rust_binder: check ownership before using vma
c214524c6151f7dcf4b4e99339ec8ce2a9530bdf rust_binder: avoid reading the written value in offsets array
9ab7a0022f666dd17afb92032348d52e59a220f8 rust_binder: call set_notification_done() without proc lock
d278e459b77489c4056d78964a5ede64c88c53bf rust: kbuild: allow `unused_features`
6f20a255383975adb7a8414f8369a1083a01a817 rust: kbuild: emit dep-info into $(depfile) directly
d9b4304af08a3ca014f7f94690c1a21331631b71 rust: str: make NullTerminatedFormatter public
60b5f50dadab60e8d2980797222df3fd013d33d9 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
4262c96235d5e698f6654e623898857183beba81 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
627357a2a70804e9c23f946d5f3ac65a64edc937 KVM: arm64: Fix protected mode handling of pages larger than 4kB
aa9ef1389896e02b550418bff87566848feef8a7 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
f07831b3ac042a08714b990e233946405ced0e88 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
38e5381e3844e91c6b4cb327dde7dbe45f9d02bb KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ab1afdf53481faa3c84522289067ecad3c213c46 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
55ba385bfc1f9a128cd679cce49b0d1c842f5ed3 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
8d53ff253683c30d787d86d287b646066e12578a KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
5dfac2e401cdb0b14e9a687572605e93bcf8fc99 USB: add QUIRK_NO_BOS for video capture several devices
f218623d49a4279c2a8fe2e96b6e06b2c9aa6946 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5b1a93f4f2cff402d7553ae7eb8b44450985e028 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c259ce6b7a57a5212e80f17155df979bedb42985 usb: xhci: Fix memory leak in xhci_disable_slot()
858e0c7c40c57567875ac4500c697af3fe0c549a usb: xhci: Prevent interrupt storm on host controller error (HCE)
9d1e9682535c9277dbf40bba4259a73f8a89abb5 xhci: Fix NULL pointer dereference when reading portli debugfs files
e986a4205959e75bd68382044f4ede0e35ea1298 usb: yurex: fix race in probe
57f9e91140334d755cc83d9f0070875efee92b52 usb: dwc3: pci: add support for the Intel Nova Lake -H
77d0fcc56b398558881c9ce7217ab9f964c0930e usb: misc: uss720: properly clean up reference in uss720_probe()
1a8452d87d41157e8a9f7f8068857d5d81374eaa usb: core: don't power off roothub PHYs if phy_set_mode() fails
fd119df29ee3747e3bc880857f14ceb21fdd88a8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
11978c45f53cb1de118c943410125101cd5466a3 usb: roles: get usb role switch from parent only for usb-b-connector
1fda72b342098c11b35ca9c7742d715e774f426b usb: typec: altmode/displayport: set displayport signaling rate in configure message
dff56e9b930ca5cde4f31b930c2ee829b799bdb9 USB: usbcore: Introduce usb_bulk_msg_killable()
e7857513036c5b312063a3138bdb6fb64ea30d66 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f21b9ef5ac4eeb8f4d8c499bea7a9aa6eae13fd0 USB: core: Limit the length of unkillable synchronous timeouts
f2d7ecf23a00c465a82bb023a57fde08d5d7deb3 usb: class: cdc-wdm: fix reordering issue in read code path
5ff224cdcf0fa1567fc53d3a972333ad126535b1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7bcafd0389e8a86fb1c038270a7f82530fb9a574 usb: gadget: f_hid: fix SuperSpeed descriptors
d4961c9c13195b607cdb39ee6c2b8ce2589a2f37 usb: mdc800: handle signal and read racing
7b8818957a87235840ad40c9e3842e03507405ff usb: gadget: uvc: fix interval_duration calculation
fe79a84021545db47b64ae5675c3b20e7bcc72cb usb: image: mdc800: kill download URB on timeout
0d730a9c60157f5e8fd3864041c8169fbf7dd739 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
bfdd113247cfc0ad70657072753cd68e8a7e0cf1 usb: gadget: f_ncm: Fix atomic context locking issue
2855d2caed0fd48778f7127832bc9b23bd1c8b5f usb: legacy: ncm: Fix NPE in gncm_bind
0c537ac0fb1a6ab7df9d08088181203ef3e6cad2 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
b3cc278ec0067b5ec8b87fc82bd682823ddfd61b Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
9278ec14e7097964f42b542ae78c0929efa68a40 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
4cda825e0500772b01c4cbd41aaae03c05011b7e Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
3044095c6b47d84d31b7f61c93192c30bebff287 Revert "usb: gadget: u_ether: add gether_opts for config caching"
53bfc58c9ead0efdb06c106681cc71fde6e5c905 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
c133ee2e8980752583f8dcb8524b430b2392b419 mm/tracing: rss_stat: ensure curr is false from kthread context
42c032912cb53ceb48a5971082280ce9ff259629 ceph: fix i_nlink underrun during async unlink
09d894d2628e1f1840600fbd69fdbf1ef6b3f081 ceph: do not skip the first folio of the next object in writeback
ad36fa169fbb510a303664d41a46a5c9588ca922 ceph: fix memory leaks in ceph_mdsc_build_path()
b9757f9bf21c3f7758a40c3ae057abd2e22a0feb ALSA: usb-audio: Improve Focusrite sample rate filtering
dc07c547fae7921b86693319b45fafeed12eddc9 objtool/klp: Fix detection of corrupt static branch/call entries
5c41854e885036f58c310cdad775f0eb2e87f40a objtool: Fix data alignment in elf_add_data()
8bfc52bc059d9e6a131769a30590b18297e0146a objtool: Fix another stack overflow in validate_branch()
1fcbdede1c0b57e483686f129b0336ee118cf5c3 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
2fbea5b6284d49704a96d4db3fb35352a02d6d40 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
6b809041fc52626a7759dd38e644fcfa7d7cfb91 irqchip/riscv-aplic: Register syscore operations only once
f1270cb714ff26b758c31dcdba137e07143b9798 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1372865555f8bf54ced90b9f3a26207a08236e30 sched/mmcid: Prevent CID stalls due to concurrent forks
6f09bd1397d31472e5abcb3d89613e604ffda881 sched/mmcid: Handle vfork()/CLONE_VM correctly
0581ed06a4bec011d3d33b8f6a9cf10de05970ea sched/mmcid: Remove pointless preempt guard
66771a91ca61f413f87f7d395950b69574a484c4 sched/mmcid: Avoid full tasklist walks
2f9893549e2335e3747437971ec79df502b28fcf i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
4e1a5e5ca964a92994ea3b581bc180a7bd1364da powerpc, perf: Check that current->mm is alive before getting user callchain
4b2f251f39210febf2cd9d50e58047614dea9af0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
01a176ab81a84d8d068cf2657d31e47271fa10c1 scsi: qla2xxx: Completely fix fcport double free
0a77fb0c7f4867689826b00aeb54d6be3fb4eca6 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1fbc60237c302ba2d12220da9b7ee6ceb65cc8d8 mm/kfence: fix KASAN hardware tag faults during late enablement
f0ce0457708f22e99f1cfa9bbfe7372271955607 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3767cc963fade2220c463411a277fcd3c32d095e mm/kfence: disable KFENCE upon KASAN HW tags enablement
fed2c77debb2bf000a91e57907a36d7dd473948f mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
1a392276871f5209ea3063f70567e3f739e38f15 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d08e56bc3f78e9fd5230b9dc9559c88253f19392 mmc: core: Avoid bitfield RMW for claim/retune flags
84bd30fe3e39ea0c95ebfb96a0186319ba967f82 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2dc4f7fa8cdf019d2847b77bd6503ffefbd773a4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c2bad155255b83194cd187772d0bc752360dc0d9 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
6fb431733b387f2e0a50f3fc91489abf8c0e883a kprobes: avoid crash when rmmod/insmod after ftrace killed
6235fab45ea915e34eeb99040af9cac1f9946470 ceph: add a bunch of missing ceph_path_info initializers
0e2311edb6b0f981884034fb0088c4945220460b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f4a53cfcfbc2105e859a85e4d472fe447d35b124 libceph: reject preamble if control segment is empty
96ed17294e2a726569ebf12f356256ce625c2ff4 libceph: prevent potential out-of-bounds reads in process_message_header()
38ee4434942b2e3d9a620726ae1afc3c016c2512 libceph: Use u32 for non-negative values in ceph_monmap_decode()
2efd896655b175b7f9549fe2110073bcdb36ab25 libceph: admit message frames only in CEPH_CON_S_OPEN state
eb82a3b474fc4c6d47a87dc35aac27f4c743a052 Revert "tcpm: allow looking for role_sw device in the main node"
08f4fc23549f8fe05b74e5b1541ac7c4c1bf6ea5 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
f7671c33311bc0b14da1c0fc92d62f3e76765ee5 mm: Fix a hmm_range_fault() livelock / starvation problem
259e7aa226462fe491c771e955b996d4dc8d190e nsfs: tighten permission checks for ns iteration ioctls
3fa088f25107f4a8c634e7dd70c9e622f98cf0fb liveupdate: luo_file: remember retrieve() status
2ee579eb868ab5bbc3abfd5c809a1ec7e4d6168b kthread: consolidate kthread exit paths to prevent use-after-free
1dbd8785fb5c809d8d0f057277f57e8e203ee5b5 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
afd9cfc9fcbe6e6522b49d75fc97824c91399d7c drm/amdgpu: add upper bound check on user inputs in signal ioctl
a2abe8c0819bd9d6b9ad7e2c1922a1db12c9d760 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
919c7958ebc7ae093266da85a9c1ec22a60e3a7f drm/amdgpu: add upper bound check on user inputs in wait ioctl
9ee3c57dbe13fb26e92f58d4c2a7a5824e932ac5 drm/amd: Disable MES LR compute W/A
ddebefdfee3de2a7ce7560dbd314ad5969edcf0a ipmi:si: Don't block module unload if the BMC is messed up
a8b3d95c4c7ccabdfa796e3ad22e81f8c44f56b5 ipmi:si: Use a long timeout when the BMC is misbehaving
5a9562fb552920ddcc434fde6c4283d358abd64c drm/bridge: samsung-dsim: Fix memory leak in error path
860390be01596a8678638ea5284a1aa1f92b21de drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
214ba4fd124c69b9634db23ecf322053daf4c120 ipmi:si: Handle waiting messages when BMC failure detected
90035de1440934b3e784c562bc2442f1fe972cfb nouveau/gsp: drop WARN_ON in ACPI probes
d1596bdf6e350b16709bc50ee18164b8a7b4593a drm/i915/alpm: ALPM disable fixes
c2ec7dc3d59a458de13accab9800e892282e4989 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
da268099f8261d4b1ce6c41dc19cc41dacfbce4d ipmi:si: Fix check for a misbehaving BMC
0443121a9b8b10b6b2b499737eb6c95e6e413083 drm/xe/sync: Fix user fence leak on alloc failure
757332b2a7e56a168df92cc8e5495062aa9a3b34 drm/xe/sync: Cleanup partially initialized sync on parse failure
6c28abb577e016272b941f9b4213ee4dd3fec7f1 s390/pfault: Fix virtual vs physical address confusion
3f1258f3ba190ebe58926cfa08136eec244b8273 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
78fcf47cbe74a4cdf6cd40cab3da9c6c15aa4f4b arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
c7b94247534eec466fe4a5289d16b7f3de402132 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
adffbdbaeb5adc329143c281f101ef3aa6ed11da device property: Allow secondary lookup in fwnode_get_next_child_node()
6777c4a817bfc6db633ee3d2df1ffef2593274e2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
35904b27f7487351a6bbbdbd001ee3cb5520a8d0 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b4e511d2da289075326e30138ff146e31c2a069a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
b08ecaf6c3ddb23c605ba43f9677c1642ee5dd3b sched_ext: Fix starvation of scx_enable() under fair-class saturation
00f68324715519fbb5ce8daff889ece614fed772 iomap: don't mark folio uptodate if read IO has bytes pending
9b3e95543e037c198b1fdc3c9dc61fe28e7829fa iomap: reject delalloc mappings during writeback
a6877fad41295e4a0efdcc2b084da62166c1492e nsfs: tighten permission checks for handle opening
c803b0ca797f4ff1ee07bf44975bfb7b60f3edfd nstree: tighten permission checks for listing
ac2a95352a49f5979654a05845105e9b67e6ebb2 ice: reintroduce retry mechanism for indirect AQ
1ab81eaac1b54a99da434869849a3b68a4383fef kunit: irq: Ensure timer doesn't fire too frequently
ae51a5d18f7c00bf6a3b983caaf60fe795d26222 ixgbevf: fix link setup issue
c621b11b1187567e93dcfa530ff8dde116c76d4e mm: memfd_luo: always make all folios uptodate
533d8e5f0d92d3d333818b3631a1795903efddcf mm: memfd_luo: always dirty all folios
0088102035d96ae3fc68b4cf6a2de357933f0b37 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
b328c4e4aafb66b45d6f61eccfe5461daa4e3e2f mm/damon/core: clear walk_control on inactive context in damos_walk()
4263a6c3740b6686e2af80db2309c59b5f0b63ae mm/slab: fix an incorrect check in obj_exts_alloc_size()
a7cafbd559253b2793840cb032324d8a0d390645 staging: sm750fb: add missing pci_release_region on error and removal
577575b773dd5edba63c652a407cf1ac83bc5ef4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
95a28b791222dab5f3de5920aa5615e7fe114cf9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c4dd657c49521dc370df19520bd868f32a21744a pinctrl: cy8c95x0: Don't miss reading the last bank registers
86407898aa6b57b4c4f96bedf717926310266cc2 selftests: fix mntns iteration selftests
08c36dbbc05be89daabd42f7cb6fb093dba206d6 media: dvb-net: fix OOB access in ULE extension header tables
f25042aafdce2dfa33a774ce44f69c836c3a5a1d net: mana: Ring doorbell at 4 CQ wraparounds
b7e19b37cfd2d1b42da6643757faaa0981a1241c net: Fix rcu_tasks stall in threaded busypoll
a6b32c439a7943c291b9fbebf107cee2e7259b58 ice: fix retry for AQ command 0x06EE
6668abff5897d58388028812b01835809a92513d fgraph: Fix thresh_return clear per-task notrace
8aee9b9487a35736ac773fce4b157cabd9ccb989 tracing: Fix syscall events activation by ensuring refcount hits zero
315065e380bdb1e952e4df3f6cae852b538ef850 net/tcp-ao: Fix MAC comparison to be constant-time
1bb94f32b55e6d6a3e38ced107d4ad16889926ab fgraph: Fix thresh_return nosleeptime double-adjust
fb3dcfc4f2fd485d061bdfbb554aa8bd68b6968c net/tcp-md5: Fix MAC comparison to be constant-time
2193716c4ff5a6c43fb0b26fa8078c71859d6216 batman-adv: Avoid double-rtnl_lock ELP metric worker
5eb0e4be3032a9155b67e48f35685faa19ead735 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
a335db52b0c65140d1df5a5954ce345a0f1ae7d9 pmdomain: rockchip: Fix PD_VCODEC for RK3588
dde9bf2059183b8ea15f5c31f371f22c6d347434 parisc: Increase initial mapping to 64 MB with KALLSYMS
040b289ec15e138cbf40daa0ed73e5b944239309 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
11e59fdf7544f6d8a2eab587d7dc22c646857fd6 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
620156f3faa810ff739d6687ce727bbcaa9680fc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7f8be126d3f0b870ed2b673cf42c0431558f6bef io_uring/zcrx: use READ_ONCE with user shared RQEs
d0b09629bd02a9db3633e0d49262fef1f06e1e04 parisc: Fix initial page table creation for boot
2f9788f9c0a448df3eb76cdfa9dbf231d66467e2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
c440801134355c36f3fac96b8399d3bae2e14932 parisc: Check kernel mapping earlier at bootup
a163c57e1cad54b7a7d561c39a9e72db90ae4094 io_uring/net: reject SEND_VECTORIZED when unsupported
a368fc86884dadeca70ac7f5b4131063ac92bc6a regulator: pf9453: Respect IRQ trigger settings from firmware
18bdd7455259997e1e7a8f785382e07937c2beff pmdomain: bcm: bcm2835-power: Fix broken reset status read
93567881beaa0d08dbbf5af94d8392af136621f1 drm/ttm: Fix ttm_pool_beneficial_order() return type
429161a834ead5a4729f90fb17f5531dbb185228 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
cc8156d8cbd8208e5fbbece19b077cf1f7875737 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8fe0765928448f6057bea42cc8bf2e476ea591d0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
bd747c242e4e317fa963a2e90b0dc4f864bd6078 s390/xor: Fix xor_xc_2() inline assembly constraints
1e4ed4a1eaddf2f2da75683ddf359c1418bf72b0 drm/amd/display: Fallback to boot snapshot for dispclk
02df7434975f7120352108a5bdbe08c745a357a2 s390/xor: Fix xor_xc_5() inline assembly
586a4c9b2a5258628f66d10d0582a224ca84abee slab: distinguish lock and trylock for sheaf_flush_main()
625fcc543ac19277b2486c60c8b8c33004cc936d memcg: fix slab accounting in refill_obj_stock() trylock path
ca8d62b9ed798b122f4c80263fbf50f00f9d21d5 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
6e7ee96f04d4f4af439b0bffc3e4d9cdb25cd1e4 smb: server: fix use-after-free in smb2_open()
3bdbd37f16b37cf487afd065eebc2baa3e1d9c40 ksmbd: Don't log keys in SMB3 signing and encryption key generation
7e415fae07beb4e3ec66e27db9e20b3723316d40 ksmbd: fix use-after-free by using call_rcu() for oplock_info
884b70a4741a16002a6c967c31cd323eacc95fff net: mctp: fix device leak on probe failure
c3527b12ad08e89727451c2f466f276d4b38ffbb net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
23e474e7be937b7e256b0af577dc7a245724eb6a net: ncsi: fix skb leak in error paths
2c693545b3560c57b13c544ff0ac36bee02a6ee8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
13fdeb7d7deb57f054caf035c75dab7b6a1746a1 net: dsa: microchip: Fix error path in PTP IRQ setup
766bfe25deb0be9f7cc3969cc3bea2329afc974f net: macb: Shuffle the tx ring before enabling tx
ae6c4f349c2d3c6e6430d3d1a8981833d82dde9b drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
cc2cb7574432f41e5114c9045cc2847839955205 drm/amdgpu: Fix use-after-free race in VM acquire
41a60f5b315d84f5fa0815647508df7417df3a61 drm/amd: Set num IP blocks to 0 if discovery fails
1f445a3db6686d065b6c891120739ebaaf5ade91 drm/amd: Fix NULL pointer dereference in device cleanup
1f61c491af75b63fdd27ee683ffc70cb947f9162 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
397b121e0f74eb31beefd3242ee556c6f3321e75 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ade69c267be285774fb290096e4ff278b76ae258 drm/i915: Fix potential overflow of shmem scatterlist length
badf4d4a288a6548040c9bd02e7359994b77993e drm/i915/psr: Repeat Selective Update area alignment
31cf4f4391ba8ca20095c0fb4d721ab493fbaa9a drm/msm: Fix dma_free_attrs() buffer size
7053c539a937b200bdf088c2f7e20bc845fc7a1b drm/amd: Fix a few more NULL pointer dereference in device cleanup
075e18bc9af2e5f4cf7c90260dffa50f10e6202a drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
45de89bca056bd324a0ea366956b364ea1fa536e drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
823e80620105c598d2ecacce19ed36bb319ef007 tracing: Fix enabling multiple events on the kernel command line and bootconfig
b94c2d678b25189eccd51aab39728ca3729eb55c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5158c3d42713b0a360bff540e15f259c1d1aae14 net-shapers: don't free reply skb after genlmsg_reply()
5137c2913c58669dbbbd39bb0d3524b6d204d60f qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
d1bcfbfb511ab9eec325694f2ba0123841f70667 can: dev: keep the max bitrate error at 5%
b6cc559f7b0e0b7fe7d99a0f6d3c6e6b840dd228 io_uring/kbuf: check if target buffer list is still legacy on recycle
a715211c2aac451865d4951426c6d78b0bde6dc4 cifs: make default value of retrans as zero
2160f777f1b39828dc28711fefd3bf6018e47fb2 xfs: fix integer overflow in bmap intent sort comparator
63adc23160f98b181ae2a806d82b4b4656b76832 xfs: fix returned valued from xfs_defer_can_append
8926162f3aa35625390bf4134a618d8aee4aeaf8 xfs: fix undersized l_iclog_roundoff values
16299a0b25f5850175c6e1474674202365ea2aab xfs: ensure dquot item is deleted from AIL only after log shutdown
86222821f1fe85f9100024bcedd8c07aec300603 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
583dd2575b8ad352c0c747d1e4d99cc2071a880f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4aa742a00f012bdaeaa9e98424f3ba37ebf9da18 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
96932d1ff708020ffe4aea1e026266c9d02af297 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
ae1f4083625cd9c0481b8fca3d2c2baefc1cc371 s390/dasd: Move quiesce state with pprc swap
61aaca0276bc488d70cb9b6b81c4a9cfd8272a46 s390/dasd: Copy detected format information to secondary device
c6313261b9943e9413dae1d1934a83e432f6988f powerpc/pseries: Correct MSI allocation tracking
03bae03d52054519ef9a4f813dacdb4754842b58 powerpc64/bpf: fix kfunc call support
1888fa3d5402fab0f009d4af542f4cb55f32003a powerpc64/bpf: fix the address returned by bpf_get_func_ip
bbabaf7a67300b1c4ca2774a52e59cdc4caa388e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
995a5f8a0175aa9ac0c61290d20ca0ee8f6e8080 scsi: core: Fix error handling for scsi_alloc_sdev()
e51f81a5128ac7ba1455a012548b0228548569f4 x86/apic: Disable x2apic on resume if the kernel expects so
5614d34fc091098083e473acce540fed65008e72 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
614ee53cf82c011b37dbbaf88358ede72a1384b4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dd7937d1f48bd8b262288c575bdff14cbfb260db lib/bootconfig: check bounds before writing in __xbc_open_brace()
4b50971449d54a11f20559494692b91a77837641 smb: client: fix atomic open with O_DIRECT & O_SYNC
d99788c0f092331c49bce6d00cbf11af88c3be91 smb: client: fix in-place encryption corruption in SMB2_write()
c726acecd02003ead9edf4ea35708958f2b0aa76 smb: client: fix iface port assignment in parse_server_interfaces
a02a03f0fa01642e8ad6226cdcc9ba3f30613f39 btrfs: fix transaction abort when snapshotting received subvolumes
a76b73dfdcd633d461ec24f9d2c53cab3675ff01 btrfs: fix transaction abort on file creation due to name hash collision
3867d7b4696d503dce5ee6be3f93e83eda87f59c btrfs: fix transaction abort on set received ioctl due to item overflow
40f8b0eb68d4ab30f33b83113e86b6db79cfdc19 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
8f8d8a7dc2c788bc26e03b706c35137b96878694 btrfs: abort transaction on failure to update root in the received subvol ioctl
18f74f71f291e648ecb28bc07c0e474e9bc2a92f iio: dac: ds4424: reject -128 RAW value
5de7d50ab7275e7d674d18dc695eeae07789c70e iio: frequency: adf4377: Fix duplicated soft reset mask
fa0b58f9dec3addeabdd742617828f9de991edb6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d1dbfbe5780f60249ee1154307531b7eac45db36 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
78e43cd5684fbc6b63666d425dfc0f2c0df7493b iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
c01844dad301cd8a6e032199a36d437359266332 iio: potentiometer: mcp4131: fix double application of wiper shift
d168bf8c56773c9898b5402d8bfb1ae630f06857 iio: chemical: bme680: Fix measurement wait duration calculation
cd22d3766aa6f1d9832cdbcf10e4d07d2a72966a iio: buffer: Fix wait_queue not being removed
0be15dc92c65fed0d85a36dc0e9192a75ae0c696 iio: gyro: mpu3050-core: fix pm_runtime error handling
85cb0b53271a4dbdd8ced892845578626ce016fa iio: imu: adis: Fix NULL pointer dereference in adis_init
08255065d6d0a681dbd812ee301b9647f6eb8cbf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
af86d7e5d8fdaa35b6f2987cbbeda82ae1fedd42 iio: imu: inv_icm45600: fix regulator put warning when probe fails
19257b30794506636d889b45ce1d4948592c2691 iio: light: bh1780: fix PM runtime leak on error path
a7c8264bd7d3c4a0dc57bc78e3732431e34fb0c0 iio: imu: inv_icm45600: fix INT1 drive bit inverted
44e1ba9565bc56af8c192a58adda0846ecfcc95c iio: imu: inv_icm42600: fix odr switch to the same value
405689b49cfd575aa348c2735a1c749be28a1e61 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e2d149f74750151691f1f590b6253c5923e00230 iio: proximity: hx9023s: fix assignment order for __counted_by
195153cb4bf7265efb4c5488fbe5d3cce4fdd94a iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
6dfee6df382c93bd36993c1c2f4756ad13e111a3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7890f434333af82e0d857980438de5c5c5eb0dde i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
80e590ddf795f1233bc128e47672ae0a3943d44a i3c: mipi-i3c-hci: Consolidate spinlocks
83d19d4bc6ec15b57e96990e7dbb409098925e62 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c26532254e4e3fd196325b70668b9344c207d0f0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e71e126803f8ea112aeb7d5dfddf23b2dd44953b i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
899a8f8fd5e0597da77e82b373ffabc15baaffd1 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
073282581a92d265416edbd9b835307cc40a7f2d mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
a363680e99fdc5b0f1b5ca6411e301f1733df4e1 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
852ca64facdef6bcc9e553b93a39e6756a1ed763 mm/damon/core: disallow non-power of two min_region_sz
e3ee7dc24397f1fea925061cf8a5cf0c10e97d0b KVM: arm64: gic: Set vgic_model before initing private IRQs
fe0b1aead89f296acb47fd794181d70f9a718235 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
f7b554fbe6b3d82ab73114d28e72c4d805a5f5fd io_uring: ensure ctx->rings is stable for task work flags manipulation
60677ef0bfdedf7953d20f1e6c71898c2bc3cb16 io_uring/eventfd: use ctx->rings_rcu for flags checking
497a1fe3e8a52d5313cee513ac80e097dd49ce1d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
cb1946fe522e2610ef6e9d3f3e2163cacbf46474 bpf: drop kthread_exit from noreturn_deny
dc69fe6496c1c66e9d03f173d99d0bc67719d665 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============0811219647682460002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047cf4ba47c8-9170fdb5a9f6.txt

ebe7d791b5a3b83aed9cd2288d7c4b05d49f55c6 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
182a9f4dd07f039b3d81eb2d01c852a31ff90ceb drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d2c3a6cd8561ddbbdff568d5455707e0b0b3afe1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
941a82cfb0baba821721690780181b55e98ea8d9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f551e1478259a0f81c89bba5cbf5b74a719323cf scsi: lpfc: Properly set WC for DPP mapping
bedf727d6f4ccec025f2b25811d86815b8630f6b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e2632055872ae96e92cf82140d8d0e8738ac14a3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
24ac987ea9d7348664c39070e41d6c6303d45718 rseq: Clarify rseq registration rseq_size bound check comment
36f8fa873220496825b8057c4ce028abe06a4114 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e1ddc16f992e790c9bdddaaee9f6f0315f33bdc3 ALSA: usb-audio: Cap the packet size pre-calculations
72cdb9d1e73a4bed6045e2b183f9783f3a362565 ALSA: usb-audio: Use inclusive terms
dab1d355cfaae2881a7facf351a3a4099084b8be perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
a8003728048d6dfc1a7e34aee8c4f659024102f9 ALSA: pci: hda: use snd_kcontrol_chip()
ef33575e6d4dab1739a970694f069bcef38ecdda ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
498ff58a8de4b5b5e57476e1a0fc1a6c8bce4855 btrfs: move btrfs_crc32c_final into free-space-cache.c
5893ca4af7daeb3a776174b72d7f26b8593d3be7 btrfs: remove btrfs_crc32c wrapper
fef85df65b9d4967450408978dee616529d2a211 btrfs: move btrfs_extref_hash into inode-item.h
4f1a8f27e768a73470d5140c931e075a9c1c8eba btrfs: add raid stripe tree definitions
bd53d5844f6d891e95ff2854e5037ed24076a570 btrfs: read raid stripe tree from disk
a08ef80877920aa32acb6c3964c904c2299561ec btrfs: add support for inserting raid stripe extents
959e507637ab5b3c5df6d34fc657f50214fe27e1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
43c72419216f0fd1154410708cffd7954801f163 btrfs: fix objectid value in error message in check_extent_data_ref()
7ab878886581e6fd73069e1c1a9d0a25f4f34fea btrfs: fix warning in scrub_verify_one_metadata()
d1ce1eac81b72e17eed05901c44a908c3546d797 btrfs: fix compat mask in error messages in btrfs_check_features()
6e8252384e7618afc6261136fd5f103875c7a702 bpf: Fix stack-out-of-bounds write in devmap
3d9ac09bb52c59ead41ed87919d3b8af82ccb6e9 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
29b9350ffb65d396e1345613873b506aaf42f049 memory: mtk-smi: Convert to platform remove callback returning void
03f7cc0bbf87ad3576a995e9256b63e63c238387 memory: mtk-smi: fix device leaks on common probe
2655e4e3ca08d2a8ef8cd8c7c96f2daeca97e755 memory: mtk-smi: fix device leak on larb probe
93d96507943dbf08cf6c9e558fb904f7d6cdfe55 PCI: Update BAR # and window messages
1f398e8291984c4a6a078e0d32eaf67a45b905bf PCI: Use resource names in PCI log messages
b69764801be33455fb757bce70b67a728a7ccc8e resource: Add resource set range and size helpers
5066c1609e3a67a24353df3d6e77b4a8d925b53e PCI: Use resource_set_range() that correctly sets ->end
76528d7b690f3c05ea2fee9559802f569283fdf1 KVM: x86: Fix KVM_GET_MSRS stack info leak
5fcf60cdcf95c59cc408868420d3b61e83a945d7 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3febbfe7acf75171814ce1d06e4314153da2b979 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
896e08b591899084e851d2ec1578c6bdcda8f814 media: tegra-video: Use accessors for pad config 'try_*' fields
f07c7eb02fb3cd29d07850655ab8fa4c06e7f223 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b33ef00f398c95aa7c2099cf3ab5d90443f528c3 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f5d361673939be3923087ce690ba5d0e0220f062 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d4f1299b7f4e9d98f9c246513d73589e0e0b3a08 drm/tegra: dsi: fix device leak on probe
0626e8d2420dfd2f0754804a2cd3fab22562ed65 bus: omap-ocp2scp: Convert to platform remove callback returning void
4054f5ef8f8dc61e6765fe31ef71637b800dccf8 bus: omap-ocp2scp: fix OF populate on driver rebind
fe26997a98b62bbf8fe6f5f00aaba9365679cd3e ext4: get rid of ppath in ext4_find_extent()
a35d615c581f97a4fc11121ec5f68708909bb816 ext4: get rid of ppath in ext4_ext_create_new_leaf()
3f7259ecb21eba4bfa8d9e64391cb6fb7eeca8aa ext4: get rid of ppath in ext4_ext_insert_extent()
058775af5c317bb62121ac2ccab7f6340ef34ed1 ext4: get rid of ppath in ext4_split_extent_at()
111289d840e54bfd2af43deb25fa52e4db370e06 ext4: subdivide EXT4_EXT_DATA_VALID1
92f7a95eefdd9388463e30b7ebdbcac952a3416d ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
1a62833c16432212d5214fb5a048de4438de8147 ext4: get rid of ppath in ext4_split_extent()
183374c2a510d12638e6bc96baeb60d36fdcd072 ext4: get rid of ppath in ext4_split_convert_extents()
c3fa2591cdd15f29f06aa3b591eaf3b874c1024e ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
42ef2b60712e68870a1891d2bc833fe73a97a832 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
79add2e515cfe7f6c2c5cd31eab8da7951b21de2 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
fde17a844ad506d3661314f7b33127c5d3b2a9b0 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e21e4968f09bd2c126b5c4418dfcf1c59fb460d3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a477151ac53a44a5db27ec2d37adea913257ba0c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
9898a106a690ed324177474481c1930e976612d3 ext4: drop extent cache when splitting extent fails
8f0b2bb0f4aa3e97823bcee830211a070ea2fa93 mailbox: Use of_property_match_string() instead of open-coding
9be18aa2b590ef298ab7dcf24ec2261e9b35b54c mailbox: don't protect of_parse_phandle_with_args with con_mutex
fcb13dc0fdf3419078e79b6f1016fb716395052e mailbox: sort headers alphabetically
1cc635a9db9425046c890b6e4691d9aca7e8f02f mailbox: remove unused header files
c5a957acc9cb098213f8a9710f8996004f382430 mailbox: Use dev_err when there is error
f9914cc211c0364c7fbd14a4ee5d635978aed63a mailbox: Use guard/scoped_guard for con_mutex
64c50f6dc3a5ccc17d9083652a6fdbe1a6cdc5c4 mailbox: Allow controller specific mapping using fwnode
8e2eaed9290f84ff83fb6a98069a837576401490 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
6f772e01674fd6f18c4047b29f470d4331e2e5f5 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
4d59e90e0ca43c121a4d7e97f63dde9953bda701 ext4: convert bd_bitmap_page to bd_bitmap_folio
207f43bdb57210a96c0f4e325683428e2c2192ab ext4: convert bd_buddy_page to bd_buddy_folio
bcab8d659da4680b79821f24298363f3cb794912 ext4: fix e4b bitmap inconsistency reports
a0a982c2133bd820e5fd8a04bb3ed79073e7358f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6cbd343d72f1c3e1334a88011774765626d5cb6a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ab63dd5ec3caafbbec22cbc6d2e83b326bc704f1 mfd: omap-usb-host: Convert to platform remove callback returning void
7f50541ce370c9a5d159962d4009b150ebf05fc9 mfd: omap-usb-host: Fix OF populate on driver rebind
c8a91d338a29b125295742c54beb80939e88d43d arm64: dts: rockchip: Fix rk356x PCIe range mappings
2af124d736cca5f7356c66b8c941d029491f639c clk: tegra: tegra124-emc: fix device leak on set_rate()
f6ec060d7ae9f9ed74069bcfb20a071dc10e3820 usb: cdns3: remove redundant if branch
cc05f75dca6150992a26c88481b65aa8b4decc35 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1a51df8b15d714143da69f1013e83e8a9da59edc usb: cdns3: fix role switching during resume
d3f93c4124a099931a6444b303b8c1ee45ad4726 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
84a1f8091d2d0037ee45423b0082af322c6bec29 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
922a0dfb70e53e8a8cf06fe709e06d3fd7557197 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b72997452049df6a46235a7fb6bf2aacd47a24fa ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
745f24350935ddba3c920689d5cc77e51a2f09ad net: arcnet: com20020-pci: fix support for 2.5Mbit cards
34b8d9945ecb93999d1a483d60d9ee6ed6004aeb drm/amd: Drop special case for yellow carp without discovery
a526a343ade71bf0cf2802eddf7ccd535df2d403 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
1579a475dcdafe73c8f25e756e5439968c3eed01 eventpoll: Fix integer overflow in ep_loop_check_proc()
324703b44b65e7c44bcb74443c2a20a38bc40785 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
047e22aaa12fd3ed49d6addf583f3bc40e6144ae nfc: pn533: properly drop the usb interface reference on disconnect
05d849d7629eb1827f96ef6677780ef3139d881c net: usb: kaweth: validate USB endpoints
c88afb56468b2bd76dd338abe37237643f629937 net: usb: kalmia: validate USB endpoints
4146413c934341e07a29403902a22dbb899be672 net: usb: pegasus: validate USB endpoints
26e320b222d7abcdb2e6c575197418f893193a24 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6418513998884554d3b85b4493921664a03885e8 can: usb: f81604: correctly anchor the urb in the read bulk callback
29370f42adbc0ae5ce8330d154fbc6338c8af5d3 can: ucan: Fix infinite loop from zero-length messages
ca213b42a1d06c20052126ffddfa1473bcbee9de can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9735eb25ff47b8d31884620fabff3b0938d0afc4 can: usb: f81604: handle short interrupt urb messages properly
d8e52cc21613f07ffab97014a270fc9d5fb80bbd can: usb: f81604: handle bulk write errors properly
455e886974ce9d5e5cbab8014542865f0e4766cc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
167e1ae60abd1a82c177d6a88036f54cb58acf00 x86/efi: defer freeing of boot services memory
915d7453c0d29406405d1da79db684558408309f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
325a8c7634dc0600536cb9e3ab56d65728126d3f platform/x86: dell-wmi: Add audio/mic mute key codes
258dee7f715b363b85f45895ab64788936e01667 ALSA: usb-audio: Use correct version for UAC3 header validation
62b6c37aacec568920cb002026cbf9add2426a8d wifi: radiotap: reject radiotap with unknown bits
24f422f3cf4c4d2fc10db93525663db98bc5bd78 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c9d0f32e69af7b50d826b609778853b86e648fbb wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
2ada0e04b8f481c99d410dc6808cb2bb7943f4bd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
487ff26830d59938f02c50075580bad8337939e0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dbca08d652b17ba3451f5b0c8e0d1814aa1de2c6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3dc9db3ef75641b2241e491ac52c6e0e378ded8f net/sched: ets: fix divide by zero in the offload path
7e5c244de04551455f0d10d9f77f2983ab1dc4bb scsi: target: Fix recursive locking in __configfs_open_file()
e6a76e01a10b26fe7070d9a7e4dc32f50a76ddee Squashfs: check metadata block offset is within range
d73be0a544d90a42cbe1e713cdc5382a31a8f537 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5ab2db3168e35ece1ef805b5784115b5e339086d drbd: fix null-pointer dereference on local read error
6cec7a00bb0dcb796741fa0973023a1f318067a3 smb: client: fix cifs_pick_channel when channels are equally loaded
b7a51dc85cb2b5dcf5f7de3739ca205ef9d9fbd8 smb: client: fix broken multichannel with krb5+signing
ea85d59907633e8456a055d77cfffd53540b98ce smb: client: Don't log plaintext credentials in cifs_set_cifscreds
61a70cb188494841b83d38be411c5c0a314e4273 scsi: core: Fix refcount leak for tagset_refcnt
678f10ce7ff16dedceaa828e5b2fa20a240daa33 selftests: mptcp: more stable simult_flows tests
58dd69ea9f811c5b4dd73fb9cb66c8c59f2f9695 selftests: mptcp: join: check removing signal+subflow endp
0a87859dcfb60303b9cb49b8b29a1a87c0352305 ARM: clean up the memset64() C wrapper
4622eafb916750809c94e7bf2e85f530030fb46b hwmon: (aht10) Add support for dht20
fda7262dec2641728e6555449aa7949a3a15d823 hwmon: (aht10) Fix initialization commands for AHT20
c4873dc4d3d1e9ad9b9001bf2bbdc68d2adcbe4e pinctrl: equilibrium: rename irq_chip function callbacks
e748aa47c383374f8da6fd6ee3db2f57e6df0e69 pinctrl: equilibrium: fix warning trace on load
aed5c3cbfc9d152d7f1c22162fb1e9798ac02ed4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
227d4199223bcfc0f238bbb77a71fdeb4a8965c8 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
021f2f28f02adb0d2b3f95f685088776d2c0d8eb hwmon: (it87) Check the it87_lock() return value
170a2fa1a66ed2cc43b38619e45520fc1d07e72f e1000e: clear DPG_EN after reset to avoid autonomous power-gating
702f84eec863bed2a55a1ed27794f8141bde4392 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
78d2783d0509d81109cd60806e313978db72e97d drm/ssd130x: Store the HW buffer in the driver-private CRTC state
2bf618191a47b04e3402cad07f2bcaf3f806513b drm/ssd130x: Replace .page_height field in device info with a constant
7cfb5172f7e295e8f8eca56b852c05323a39ad4f drm/solomon: Fix page start when updating rectangle in page addressing mode
d8941115b33fc554d6cb4dd0a523bdde2bdd77ba net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
966a36da2282cb4eb92b11d91ef205c1a9aff033 xsk: Get rid of xdp_buff_xsk::xskb_list_node
955b1e6a26ec9f38f8a67c7d2b156597dca0aae1 xsk: s/free_list_node/list_node/
8d072a98b516097d4a7886e60cf7b172a8f183f2 xsk: Fix fragment node deletion to prevent buffer leak
4d2be919ad2b1e6b06bc6152a269fb506fdf9248 xsk: Fix zero-copy AF_XDP fragment drop
5bec0d583492be5b8ecf81628c000fc2001ad047 dpaa2-switch: do not clear any interrupts automatically
a951d1cd60aab839903f23bc6e337b0fbc1bde83 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
98d532e98fc597ea968f8257b2ad8a7096d652b7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6c92a8041ad83b88dbc5ced6ddbd76620bd3cc82 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
15ed7677c950f54cfefd250c0acdf51063b97d2d can: bcm: fix locking for bcm_op runtime updates
8071d094b2100ee0be958a4b23c6f4c102c1cd17 can: mcp251x: fix deadlock in error path of mcp251x_open
a7cf6fb2836e3f83cb88de27a786ff508b7b689a rust: kunit: fix warning when !CONFIG_PRINTK
675fd86a171a61da179231fda46bfcb68da46604 kunit: tool: copy caller args in run_kernel to prevent mutation
b402fca709c652ea01305128cc0bed45ea92676e net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d02c0f749cc85befca13ebbd6860f8ce04e23ae9 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
4300eecc78d580f8241af1a613466074d394710f octeon_ep: Relocate counter updates before NAPI
58f3ccecdb8fef85b6ec674255cf22e8e0579165 octeon_ep: avoid compiler and IQ/OQ reordering
361bc58307935ae17153df88dd5baf98093e5556 wifi: cw1200: Fix locking in error paths
4f5551bfb86ff4c2e6286293809ead8ccebf60bc wifi: wlcore: Fix a locking bug
83eb080d41e01227588e22e58c98bce7def7fc9e wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
e501f1884cabad516926f5d037c7af056af987e6 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
bbe856ef7037a0abbb3ce672905af25c739c6c3a indirect_call_wrapper: do not reevaluate function pointer
db8ea2edad53cca1027b34733a58f1d262de8686 net/rds: Fix circular locking dependency in rds_tcp_tune
ffa7a311e816a108b83e542e49d09e5edc1b7a89 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2c29ca1d7fea6bd8dfbe0a4d46d6aeb2aa6878c3 bpf: export bpf_link_inc_not_zero.
b34e055638fd1a93f30755f4ddd0d9a932e4986a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
7d0078d53c335f1fbd5af23e89c0f5e2d40eee51 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
1d39174a1a77354eb8e5fb39a6c550dd373d326d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
57503c72c34af330b8cfff056ded49a3802a7ebb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3cc4d1c32245cede92b9b3741db3076c6fac2bad amd-xgbe: fix sleep while atomic on suspend/resume
0d368000c21d8d67ddd7aff26271aa1111da60fe drm/sched: Fix kernel-doc warning for drm_sched_job_done()
f73eeaee093b88f0a77626f31718bbd191747f4a nvme: reject invalid pr_read_keys() num_keys values
31161112217ec2b5eea8e216055836250c6dbb47 nvme: fix memory allocation in nvme_pr_read_keys()
9e6081cd7912d15e469a355115e6ca5466b85d3e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bd4058056ab83624d8357409a9794a05a81264a9 net: nfc: nci: Fix zero-length proprietary notifications
a1fb8d73cbc835131214cda124a6c1e8101c88ab nfc: nci: free skb on nci_transceive early error paths
f1d3e2c90171a71e30481fa97159d5fc8253eb27 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dcc0ea9150d80e9d6e676d02a38c70bbfd4c0a94 nfc: rawsock: cancel tx_work before socket teardown
c2d57d38fabf31fd02e36154d33456e8382a13e4 net: stmmac: Fix error handling in VLAN add and delete paths
36d32bc2271630a85bf888a7395e43a5adcf7cf6 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
df7bd490c4985bbe4b79248aeb6cb1f38be50851 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ddc8627c9715390db6ee115120c2b7d974360cd0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9109a7d63c88ce96bc6d227ad6c29e52d79d2c14 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c82f9f47cc30300cb0e3a6eea051413484876fc9 net/sched: act_ife: Fix metalist update behavior
9ff05b716ddd541e762268c9933a40eb59e94e70 xdp: use modulo operation to calculate XDP frag tailroom
b1ddbb6eb3a60ca659d2f96b7bd5ceb23be9a8d4 xsk: introduce helper to determine rxq->frag_size
a701ff30492d9c2db573c48f94ecc9295a4a0a17 i40e: fix registering XDP RxQ info
b90c06d2e4f77885194707f181fe6b6547f1e43d i40e: use xdp.frame_sz as XDP RxQ info frag_size
ecbd8470fa498e8a3e4ef56d04563d2a29e53fbc xdp: produce a warning when calculated tailroom is negative
ffd4e857be3cd112c805a36c0721331f754238a1 selftest/arm64: Fix sve2p1_sigill() to hwcap test
823b9aa99a186a52a0f693e9610adfc960f18ec8 tracing: Add NULL pointer check to trigger_data_free()
422c7f94046358210071112ad93b22888516a9a9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ab1c7c8c5bd455dda9c1932922fd1dced9ee434e net: tcp: accept old ack during closing
1a9dfa237e10c06a966eda17c5416542186436a5 apparmor: validate DFA start states are in bounds in unpack_pdb
89828fdcb955df151840697b2165ab24eb9ffbd8 apparmor: fix memory leak in verify_header
35f36ae620bc810bbf7c33a192f68fa011d57848 apparmor: replace recursive profile removal with iterative approach
0063cdf8e4bac3f34fbe43e370942ff41528dd60 apparmor: fix: limit the number of levels of policy namespaces
6d8d8c3d3b94b863c2b46be736680f0927036a75 apparmor: fix side-effect bug in match_char() macro usage
8adeb98f52adff0bbf9f3b64a6c049d0fa14def3 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
2c5b49c1faa0a20ebe6f8b1903aae99e4fd1f0f2 apparmor: Fix double free of ns_name in aa_replace_profiles()
66c132cf6b86881921afad57b2f29b03939fdb68 apparmor: fix unprivileged local user can do privileged policy management
4e6e72758a4cd329d0d2871490dfb25b95048d59 apparmor: fix differential encoding verification
bb834fe06e93203fb0de884a6a8c20ef3556361e apparmor: fix race on rawdata dereference
5f818a503011dbd5b2716d1ea665ecb059cee780 apparmor: fix race between freeing data and fs accessing it
55aa3e2c2e5e33dcbbce0491d115a5375923d2f5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d9c1217543f2fbf1e6ca36382b6c98657a02f4fc ACPI: PM: Save NVS memory on Lenovo G70-35
825a7eef4b9f17800daa3f0b4788d86fb7ce45d8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a4cacd77c238e6d46769b4eed49f55acdfbcb981 unshare: fix unshare_fs() handling
61d1f91fa9eb6f1f98c0f2c4abeef0b3019f8527 wifi: mac80211: set default WMM parameters on all links
a1683a399e191552ba0b0347e3356d9853f4bcbc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e7e4f0e0a61d985763c909053881e14f45c5becf scsi: ses: Fix devices attaching to different hosts
0c66d0aa2bcfab12fa2a02bbad06081a329acbf5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c626d1f6e01909e99112a20b64727471fa697f65 ASoC: cs42l43: Report insert for exotic peripherals
1b0a6b073a30b74325c2da145eaae6997ed12a35 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
3b5a340ff09f8637e1e3b996f91553b50b36db91 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
cf68bb31163604831639f7853108be59e36fcc20 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1c9676b0626b22d5785ccb17ed66412886542638 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3511f60628050081e7c179198933aa5e779e5a37 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a518ef64abcf8f470e5ca7f19a9da3caca612429 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7fb0be2d4683f55e238406fe00da40413ba6adb8 remoteproc: mediatek: Unprepare SCP clock during system suspend
ddfa02685addf32720a6ed629107c13b3dc3426a powerpc: 83xx: km83xx: Fix keymile vendor prefix
710421d90672adce6fb92ce58d131aefcac2ce20 smb/server: Fix another refcount leak in smb2_open()
cc27dfe1a94ffd3cedce1845b3c9b9b4b79002bc xprtrdma: Decrement re_receiving on the early exit paths
1ee4bc43e792bde13f235540e893e6bfcd187c69 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8b0269a130de5e530a53bc1f1ea6028a994ac9a3 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
979078649ba826f0c220780a9f5e8654d0e765fc drm/msm/dsi: fix pclk rate calculation for bonded dsi
a7a6f506c8346fbbac3bb5f825b85790a94fbcb3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cac2d121995c8df02ce988f87c7e80929c1bd836 net/mlx5: IFC updates for disabled host PF
25e0af4c21cf78e85c4bcf42ef295d61aa37a4ed net/mlx5: Query to see if host PF is disabled
15c97860cdb9b0648265f251b123802ed603238d net/mlx5: Fix deadlock between devlink lock and esw->wq
10f142ffa6847ea13bb9dfcbd03f93780848d485 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
acbeba37ce2472ab638b7b0ef4464c5ae1a95f2a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d4d9c8d6eb315356f6ba0fa86d994ee31dc3c57d ASoC: soc-core: drop delayed_work_pending() check before flush
0cdab2c726d30cb9adbb20e524a5cc1b0e47de29 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1e503ba44357f464049af83dad9db1ebb56a0708 ASoC: simple-card-utils: use __free(device_node) for device node
7d74f5fc44e230e1ebbeaf1163e747316274034a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
13ecb49ed6ab37ac8211bc3cef6e8c038b7a9a3f net: sfp: re-implement ignoring the hardware TX_FAULT signal
94926ce652b4e7c526b37872f2adbc32391289a7 net: sfp: improve Nokia GPON sfp fixup
a1e904e0511dfe218ea6e6adc8a185716eb7c882 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
c53dda4f561bc68fb849a2da01d0b7820e5fcf4a net: sfp: improve Huawei MA5671a fixup
afda2f518caa9993b9c43cb10482c5b48c88e459 serial: caif: hold tty->link reference in ldisc_open and ser_release
94eb48124ebc564f587a70d0927182e75b20ee46 mctp: i2c: fix skb memory leak in receive path
b5e5fcc60fb72663051b7f1d906f2a477789ca38 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c7ae5c5060236236d5ee37a452988fdd5d823f12 mctp: route: hold key->lock in mctp_flow_prepare_output()
8e2a67d4bf6d957af970243bd8726d90819b1a68 amd-xgbe: fix link status handling in xgbe_rx_adaptation
3f349434d763f592359357e6f904072bf5ef9019 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
73760bde6d3d5c35518f1b136195ef202acbaa26 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d0c527d432a356cd86cbc91fa64b8bbfbdef2694 netfilter: x_tables: guard option walkers against 1-byte tail reads
502b4e4dc3b5d2ee7196dd2c38b20a14a4ebbbdf netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
01cec1de845aaa76add5a2eb01ccf3e7478564f4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
55c551fa68e60700753356ed8d6a00787e3d59fc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d92a517e27dfb62dbb62fcc612f90f6749ad2f43 regulator: pca9450: Make IRQ optional
6666e6a4896b11197e8a7ac4c5729beb361757e2 regulator: pca9450: Correct interrupt type
988643ddd6a7aa4900feea272c0d7e7dd444ffb5 sched: idle: Make skipping governor callbacks more consistent
532c03629a0b91afb707429216ab4815bf48851e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
35e912e90b9e5c7e0b095db3443c95fb4fc0fc79 nvme-pci: Fix race bug in nvme_poll_irqdisable()
03cdebbf29a53ac80a166e3d04cd0dcec9c5c02a i40e: fix src IP mask checks and memcpy argument names in cloud filter
f01a1e88ae5c715c6cde5931558b1fd38cd74285 e1000/e1000e: Fix leak in DMA error cleanup
63f45f12338b9f53f6b4deb1f5ace921c10bb1ff ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c97a6baa981ed10dc9a5ca36c25b6266a70b8ca1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
420bfc27666fc9cf376c43b06595393f1824e25b ASoC: detect empty DMI strings
62c933ceafbefac9db43dd72728d2156995cafde net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6010dbf3ff835ea9f088ec1b6ac9fbe74db15905 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
49bfd0432d96e523764155398f926f7353143169 octeontx2-af: devlink health: use retained error fmsg API
2cb625f660ee87a79a18edb79c0b9d75e70f0354 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c691075fa44115d878814655055e8055021b378a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b31b109698934f92b2ea20b43fc34c7e88460764 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
edd8f9bdc6a30110cce0ae4e39ff5b377065963e cgroup: fix race between task migration and iteration
af4df60a5d927611a2bf65d01bd4c214f8e79b20 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ea4418be60e1cafe2c3846f96c0dbe5c70dbbbee ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
73733286b09754690fa035bd444c49d40fd4a5b2 net: usb: lan78xx: fix silent drop of packets with checksum errors
fa2efd934e487459f9418972d4368a2e0bd2e9ee net: usb: lan78xx: fix TX byte statistics for small packets
596606dc9505e69876ce294a24bc5fcad19e8a2f net: usb: lan78xx: skip LTM configuration for LAN7850
b9aa55a620303640a49934cb58fedeaf303c6f1e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6baffc7054e415410069505f4d13d2f01dc8b68e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
71200401ab04b6833c003331405d002831ae1254 USB: add QUIRK_NO_BOS for video capture several devices
6873ed2f3636d22618673b4ec88cb89994a7b868 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
91b44be6492b951b73b03bc44c768031b443c863 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
22d6366249a0ed56c6dafe042a7a793ac622cf59 usb: xhci: Fix memory leak in xhci_disable_slot()
ea4a55a119a1d2e63b9f2d40f5eff428b5b35439 usb: xhci: Prevent interrupt storm on host controller error (HCE)
91ecbbb73782794b2e8b6ddb39ac5ef542434940 usb: yurex: fix race in probe
c1734eef83bd60e60bfa5c9843988b0690c9c4d4 usb: dwc3: pci: add support for the Intel Nova Lake -H
f6472ac178d00cda1be14f115b1ed550272a145d usb: misc: uss720: properly clean up reference in uss720_probe()
4865f84c28c7a100278ae8420c059f815f5d6eba usb: core: don't power off roothub PHYs if phy_set_mode() fails
99eecf35664adf9282f8aaae54ee128847946c27 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
54c6e3357e9084ef469f6073d15c6f2a2822cf64 usb: roles: get usb role switch from parent only for usb-b-connector
decaf50093877f3e6a8dfec5a6e80e6752316146 USB: usbcore: Introduce usb_bulk_msg_killable()
ae0f1fc3c5addf494d56aceba2994ba82c059582 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d3ba449b7639e2ef01134e3d22483a3eeee5ff80 USB: core: Limit the length of unkillable synchronous timeouts
afd6460fb2a06453a0ac72cf134491ab3f8ed15b usb: class: cdc-wdm: fix reordering issue in read code path
843b07b2b30d43d2f0ddd84f071b952a14ab2698 usb: renesas_usbhs: fix use-after-free in ISR during device removal
abea7bf90352d0cb1d00795afed0822eba19d79c usb: mdc800: handle signal and read racing
7053a6b69630c5311d3bc52ca762388e3cf3879c usb: image: mdc800: kill download URB on timeout
1ef6212af14dadc10e4b9d7cc65402a7fdd27d80 mm/tracing: rss_stat: ensure curr is false from kthread context
ec9c400e7333be4670189fc53f9232d285e94ad0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d137788f4712173d7ca538d9e10c4b8865402275 mm/kfence: disable KFENCE upon KASAN HW tags enablement
7bf020f52e755b242381e0eb9608d199b4c56393 mmc: core: Avoid bitfield RMW for claim/retune flags
18b8523bc5835df5d13c7c74f6173483e4b1ba7d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
0756144c740cd6f5196009e2e4f903ecdb4d7556 tipc: fix divide-by-zero in tipc_sk_filter_connect()
80a04bb3f88fbedcb3693db13e9425bf85931542 kprobes: avoid crash when rmmod/insmod after ftrace killed
0f75cadfd303bac33c4fb4dde8a5f2b41929f5c0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
745f6817bb687615a0a1d40af6b9d5b9efbc98ff libceph: reject preamble if control segment is empty
7486938b0cd4756b9236c6db347118e2687398b1 libceph: prevent potential out-of-bounds reads in process_message_header()
2fb1992399e4b21acb7ee1866d613d1de9a00cee libceph: Use u32 for non-negative values in ceph_monmap_decode()
9c9a78b52841cbafe4e0900ff23160955c348643 libceph: admit message frames only in CEPH_CON_S_OPEN state
748cf67fe58dc608145fc1cf72352c3244994517 ceph: fix i_nlink underrun during async unlink
4ffe4eae77a2467713107bb96eda3bbc5385a238 ceph: fix memory leaks in ceph_mdsc_build_path()
535ba1b660f36817d8149ffc5960dd2d5988a663 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3e77c2001888aba7a77f140f230eebdfc43888a8 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e2e3602533dad217c938f054758f175933d186df scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5a013e67d9ab837a5bf5626a8ba3353705536495 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
493af707c0499f12438e3daa9550f225cb4c96ec scsi: hisi_sas: Use macro instead of magic number
e8bd2b323c971d32c4cab92221a716bb41f3df82 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
9bc1bf5496a0d0575dc1b707560be77b0002609d Revert "tcpm: allow looking for role_sw device in the main node"
9fbf55877224dcd3f5844b3987f1da22a4984860 drm/bridge: samsung-dsim: Fix memory leak in error path
0db5975dee7eb4a2e4e63f4e8c5d3aee08098219 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bc3aefc6a2153be26b2523bd54a33f50b12881c0 device property: Allow secondary lookup in fwnode_get_next_child_node()
5c88d89c6c375a66e77194d18e363c89bcadd4ef irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
53f831abfc21f1da106d8d5943445531fb586e41 ice: reintroduce retry mechanism for indirect AQ
76c4ee54c3152c4e8e09fa73aa0dac2988c4bf77 ixgbevf: fix link setup issue
b3ed05100618406f09677770e68d2a4ee0e10438 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0446761f0f0aae818b0296a9469960fa42b2fd2a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
35a0dd98d7ffda0f70d46af1a8bf7e9d9c376195 media: dvb-net: fix OOB access in ULE extension header tables
05757c71c4ad6715e53d7ccfbc7d349161e37183 net: mana: Ring doorbell at 4 CQ wraparounds
ded3596a029495caa7f4ec9cf9028f2e69f11172 ice: fix retry for AQ command 0x06EE
2a93ea3f245b7f69c6ce72b2b4c4308eda12152c tracing: Fix syscall events activation by ensuring refcount hits zero
8320ed061fd96d28897c813cd97b960dfe4a27f0 batman-adv: Avoid double-rtnl_lock ELP metric worker
023e9a467edae737b44f4129e3716583b2400d1b parisc: Increase initial mapping to 64 MB with KALLSYMS
01bdb1d03c6a54ae78c654226cde31ef0712f2a7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
00c000ebcf37a1db517193b08c7c73b263176fa4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
efaf7dc77a518d80624f15c3a920f66d39aaa41b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ff72085ce000b2d1b421cf75bd122dffc09d7c6c parisc: Fix initial page table creation for boot
b7cd6a9eee07b457cfbce9f3f50fc46fd8f7dbbe parisc: Check kernel mapping earlier at bootup
7cba4e847bd06789433c6ad0c27949f1a09cd702 pmdomain: bcm: bcm2835-power: Fix broken reset status read
b978c8965a5d05b6ef8a66606e456e8137f6b803 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
5b3a1ffb761d88ff14c7f2eff39adbc2bdcc3c41 smb: server: fix use-after-free in smb2_open()
e2674a2bb7795df274290b175986cc46db824769 ksmbd: fix use-after-free by using call_rcu() for oplock_info
a6084422d92d891a92825292784f4b3f2119049a net: ncsi: fix skb leak in error paths
f0b4dba06a9c688c96771f5d0dabb178dc855dbd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e64327e4ae4eeaae5bbaad4b05b6431837e47cf3 net: dsa: microchip: Fix error path in PTP IRQ setup
13c80803e812ccd07d3fa83269255cf9515bfe6e drm/amdgpu: Fix use-after-free race in VM acquire
95a11940adea5a2332169fb6a05e85c562820ba2 drm/amd: Set num IP blocks to 0 if discovery fails
114429c03a849a6fe258395f1e03becb53ff0c9a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8d7461e570f74113b19c84d4925c4bfa1fc3cc5c drm/i915: Fix potential overflow of shmem scatterlist length
1d12b0a76434c1822a101afccbf6af999ca30c47 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
77b3cb5b95f7a2e68c5e5010547ca4fec8c7b247 cifs: make default value of retrans as zero
7e87ffba050178ac923065d5870d89c867ff8de5 xfs: fix undersized l_iclog_roundoff values
9f5f90f350aeec76768e04dc3f66a647cdc90391 s390/dasd: Move quiesce state with pprc swap
3e2fe3facc7dbdf6d62775363bc396b1a5fc42d1 s390/dasd: Copy detected format information to secondary device
a9de87eea4f564554021ec6ebbeee592c1d8bcc7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f4b78ff5ed6799b6bc4391c06e6ea31169ba8835 scsi: core: Fix error handling for scsi_alloc_sdev()
ef2cadd31d755c439cc46d31e3f480583552e83b x86/apic: Disable x2apic on resume if the kernel expects so
d2246012a8aaa28c88fae3fc93575113acde5f12 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
63373c71420304c20ca8194c1f9260608681ed99 lib/bootconfig: check bounds before writing in __xbc_open_brace()
818f38b598f15ef50408a19827cbe93e9aeeb83e smb: client: fix atomic open with O_DIRECT & O_SYNC
607b1f2cee738506b85838365aeafecbc30d4660 smb: client: fix in-place encryption corruption in SMB2_write()
bdbb0aa77c34f3505a12e50316a7f1761118b6c0 smb: client: fix iface port assignment in parse_server_interfaces
b4524d6f3b521f83d455b844dd3e4e338afd6048 btrfs: abort transaction on failure to update root in the received subvol ioctl
0eedf3a51fdee9e36668a6e878c445590d07b3c7 iio: dac: ds4424: reject -128 RAW value
d1896da7ab6bc8c83d3ae437832290499cda95e4 iio: frequency: adf4377: Fix duplicated soft reset mask
e820deb23fc3bf0d9d4c8258771424f18202c4ea iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
da57a538075ace9fbd30b8c6bfb181863dce7f51 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
df0e0090d68373095acf44077c2ff220a9d87ca3 iio: potentiometer: mcp4131: fix double application of wiper shift
1b8c730c933692f5706e9f9406583061da2b9e50 iio: chemical: bme680: Fix measurement wait duration calculation
f3e79d00d619377260c43f4267fd918e6d5b8e36 iio: buffer: Fix wait_queue not being removed
06de8c53ea5c639b2676bad7b77dfd9257e6ae5e iio: gyro: mpu3050-core: fix pm_runtime error handling
1e4fabde561f28ef748fe5d79b10af6f8f45ccd1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
78ca7c773c5647f24e1d16f16408b48ee7307571 iio: imu: inv_icm42600: fix odr switch to the same value
00cf503a6102fc9203ed991c6cae5031eeef85ab i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
237a5276888086d3cca3cdedd9e792ce11921799 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bd44287f75b340e8ac629d29e3dcafede22a4141 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aeb58abb025e77182030ea854cebf42903947fb6 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
37bd4e5d48a6e8b580c0688e93cc2f9a6cadf3ba gve: defer interrupt enabling until NAPI registration
b956626ccbd3f73ab203fd37784be02248d7b986 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3529e1d3fb1a07307311076878d4293aba04b22c wifi: libertas: fix use-after-free in lbs_free_adapter()
cb924e4156858bd3174bbc5b481c36f0300e343d platform/x86: hp-bioscfg: Support allocations of larger data
8fb39490a58e363d41b390c327ebf24444cc6686 x86/sev: Allow IBPB-on-Entry feature for SNP guests
179315e57dea9f1f06007ac18abfc02e6faf3106 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ef6ae10b8d8943b68534abd47d60aa0ef137f4c1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a6e4ef69370291c49bf711df84e51e7aa38efc13 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
306ad5cdd39f94757ef7a9874654ef90db61a01e mptcp: pm: avoid sending RM_ADDR over same subflow
c3defc48df92c1d5c7ac3786bd7ba964f91db113 mptcp: pm: in-kernel: always mark signal+subflow endp as used
3d5e606de7d1fa2f898cd6c1ea0e1f9e5b862419 selftests: mptcp: add a check for 'add_addr_accepted'
5b048e4affc1628d343fb59ecd5a9563c17e6169 selftests: mptcp: join: check RM_ADDR not sent over same subflow
14a1af1261488d1b5e5371501759b9174f19f0a4 kbuild: Leave objtool binary around with 'make clean'
91c391f039c7ea37026936346c88dc521a04e87b net/sched: act_gate: snapshot parameters with RCU on replace
be4be7f55fb73d8ef72bf621e93c95aae5197e91 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a47ebb9772d730326c7782ff5f52250c6439d5a4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
50adb19b314a34875cee966e56458b846932d1fe KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
18cdc68f2400ae4d23cf90e62a689b995d5a249d KVM: SVM: Add a helper to look up the max physical ID for AVIC
e62f030dcdef5e9097599ec6e5b57bf5454e6872 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
504208cdb244418e6a674c77d64420613754917f mm/kfence: fix KASAN hardware tag faults during late enablement
a341d944c69d0af188c7f376b6e2652a93204283 iomap: reject delalloc mappings during writeback
2dfbc443613178a17782236a5f85155ee033f957 ksmbd: Don't log keys in SMB3 signing and encryption key generation
29c8139d675a337b2e690789cf887c4b2422f9d8 drm/msm: Fix dma_free_attrs() buffer size
e45511b2b00907a60baf5ff137fb857fe5eaee07 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0796b090eb5a94ea036b7ccbac7eb34f85c3cf2f net: macb: Shuffle the tx ring before enabling tx
6940a2b3811b1834f2ee7bf6439ae97a6c661c75 cifs: open files should not hold ref on superblock
23b4889fc17abe1ce319c2385d9abbce93701ca1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6853eff03c38a398896861c00a1c9a5b61d7cd74 xfs: fix integer overflow in bmap intent sort comparator
f60e31f6ea28eb01fdd8fb2d11f70c34785b2dcf xfs: ensure dquot item is deleted from AIL only after log shutdown
ac8cbaac12a0bf5da3ef6811b341b7f2fc2d5b8f smb: client: Compare MACs in constant time
7f7e5b8b46b2288b86fe53460c57a9444be87b65 ksmbd: Compare MACs in constant time
a13197ac198f7dadda0014e94467d28e0c90f765 net/tcp-md5: Fix MAC comparison to be constant-time
914f514c62b0401c72ad85d9bacd8c4b170d8206 f2fs: fix to avoid migrating empty section
833b1748728aa1e389b9bc0b54a2b8e21cb79f64 ext4: fix dirtyclusters double decrement on fs shutdown
107171cf7406157ff218386fbc361d735bfff3a3 btrfs: always fallback to buffered write if the inode requires checksum
0f843bc2ccb114573306d85717edd8cd36226d36 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
91c4fb35871c824136b67bf8bc7016504fe9c6f9 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
28dcee21c7c41319c65b3190cde0dc16123f33d2 arm64: mm: Batch dsb and isb when populating pgtables
48cfc0b2abca0fb63c5b826313c45593a26d4248 arm64: mm: Don't remap pgtables for allocate vs populate
1bdc817c76785e4488329f468c447bef7da6058e btrfs: fix NULL dereference on root when tracing inode eviction
967c5d8402f2edce9e811ba33999051745f06976 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
49e34dce4c75a324e42d7fca9ff1ec9e49cc400d nfs: pass explicit offset/count to trace events
d23f67f2c9fe51efba14fd75843ce7838e7c948e NFS: Fix a deadlock involving nfs_release_folio()
0650f6defcf4edfec592db56e84369798a3221f4 pNFS: Fix a deadlock when returning a delegation during open()
e13a517b22ccf0749b78613d0ac0f4126e417342 usb: typec: ucsi: Move unregister out of atomic section
028034e7427ee176b110caade0681a9ecf59281a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5abd669a7e4c16700a7dbba71d3c0ced5e9e5d72 ext4: always allocate blocks only from groups inode can use
7d5d7e2a969592df3761c2c4410381ce3fdd7b60 rxrpc: Fix recvmsg() unconditional requeue
c051a14a534e4ce8b0476bb44ca968c6497f446a dm-verity: disable recursive forward error correction
8b221c990a6d8555f373aa79705e6225bf49c2c0 ipv6: use RCU in ip6_xmit()
59c65f224a583f6e98c15052d290dc4b93a4b3f4 x86/sev: Harden #VC instruction emulation somewhat
d0d82519399ced2c3b49dc895de31a5002bf564d x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
1e1613b0ac850c307e29da006191290d3e15a336 rxrpc: Fix data-race warning and potential load/store tearing
e9107519a6a3561fce232356f025cdbe041570a5 iomap: allocate s_dio_done_wq for async reads as well
85a10eda05bdffc928d32255e0c193973b3b7daf btrfs: do not strictly require dirty metadata threshold for metadata writepages
46e4f89b6d17967c40b752d4503fc1b03ff6f392 riscv: Sanitize syscall table indexing under speculation
c43eb9b43fe9e61595c4f470e14e000d302a2ec4 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
aeddc01c6aa8745daf40d2729198b528db4d959d tracing: Add recursion protection in kernel stack trace recording
551a20e786a0e18d0b39464fb6fceb3ff9413936 net: add support for segmenting TCP fraglist GSO packets
f0352c4571d09195a0d0c1607cfa5868b0102474 net: gso: fix tcp fraglist segmentation after pull from frag_list
1b6f0553998989dde4ce3ae78182ec5254bfa762 net: fix segmentation of forwarding fraglist GRO
74801b0c9d53f8ac816c91a97452af2afd7b7275 bpf: Forget ranges when refining tnum after JSET
ac80f74168394de4c7ea08583a12c4ac6a29f450 net: dsa: properly keep track of conduit reference
237c884ef6952eda4505d9a93a45b39ae730da18 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
1a52c207f9fe02bb813ed11c47be469643eaa288 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
7dd479ad544177e6fe5347f5f814dfdf37179bb6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0c55eddb699eca02d6882cb04c7c306456dc74b7 drm/amdgpu: Add basic validation for RAS header
3eac3ec3790e53b1998d985cefec1c9a0f33e847 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
23ab80b4631d85370d2eb47a903b67ccf19a064b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
863c61392466ff4a15dd349ef0ac7667373830f2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
02ed42b0feeff9f0c49cf78f3598e3e1cf5f55e1 net: dst: add four helpers to annotate data-races around dst->dev
8c00155972fc9e7f8d3900b57af39c351c24131a net: dst: introduce dst->dev_rcu
83ff69310ceb42711d7cc062444b86afbb3e3b50 net: use dst_dev_rcu() in sk_setup_caps()
992ed8290494d6422e7c4210e6559e2cecafc046 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
765bb58b17387c0866d86fe42c5b513097ebf168 platform/x86/amd/pmc: Add support for Van Gogh SoC
7e8addc00d1296cf5e30df645bc9bc816f102b73 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
e16ceb1139a7a226e521bf4d722e0f62d5213ecf f2fs: zone: fix to avoid inconsistence in between SIT and SSA
f3452e7979992e47f9a7d04f4ca6b98f7194a906 sched/fair: Fix pelt clock sync when entering idle
78ca3dae693e79b2c29d78d9efe53f33542c3fae binfmt_misc: restore write access before closing files opened by open_exec()
8a8741456723d0360f7ed014979c67fd86c0bb18 net: stmmac: remove support for lpi_intr_o
047791ff3593ddb0310f0116fb7bcca11e7546ad mptcp: pm: in-kernel: always set ID as avail when rm endp
259773e2f195860e0073c3034856c3703c42b80f s390/xor: Fix xor_xc_2() inline assembly constraints
fa065745df75259a84ed1e2125aad7a8451728f4 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
136d98ce82dec1fc8a1c732dfb2726d37c62182d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b31fef5ad49e46b85f957a10da040ba4fd0ac245 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
9170fdb5a9f682ff0c8d2cb768aec4223da8257c io_uring/kbuf: check if target buffer list is still legacy on recycle

--===============0811219647682460002==--
