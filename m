Content-Type: multipart/mixed; boundary="===============6564164217061118352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:26:05 -0000
Message-Id: <177546396516.1673541.15399742748138339912@gitolite.kernel.org>

--===============6564164217061118352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a5e7c0b37d9ffe26cd8dc495fdfb3c1fa32d1872
    new: 3c5581281f91316f303c77f2698686e61113dd9a
    log: revlist-a5e7c0b37d9f-3c5581281f91.txt
  - ref: refs/heads/queue/5.15
    old: 024e01247923de592360cc15c380b8f64ad312df
    new: cff8780292104ab4c51c2d91e7ebecb1a24579a5
    log: revlist-024e01247923-cff878029210.txt
  - ref: refs/heads/queue/6.1
    old: 15e74bbca7f095210fbbfbecf17c3abac0d6204f
    new: 3c5383ee4509f7df77ee51bc67b3fd9c92abf38f
    log: revlist-15e74bbca7f0-3c5383ee4509.txt
  - ref: refs/heads/queue/6.12
    old: 46663a362e39d87f263ad0c6ef070fbaa6c0d9d7
    new: 64b03c08298cb1d1385e8f49747fd9dd41a33d8d
    log: revlist-46663a362e39-64b03c08298c.txt
  - ref: refs/heads/queue/6.18
    old: 1e2393d40244184ae24abe2e17b548478fa51a9a
    new: 73d2e3335d07badc853cfb7abfa601d99e9290dd
    log: revlist-1e2393d40244-73d2e3335d07.txt
  - ref: refs/heads/queue/6.19
    old: 3e22b789991195525876ae9ffda0583dbad51d3c
    new: a4416f1582737af7622c3e2a10566971b8c02f24
    log: revlist-3e22b7899911-a4416f158273.txt

--===============6564164217061118352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e7c0b37d9f-3c5581281f91.txt

9089356780d8a13ff33e7db627ffaa79262f982f ARM: clean up the memset64() C wrapper
36bf8aedca55c5643d84d4309299337baad4dbe3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c81e17e2922bc7fac718795c12d112a9369a19e3 scsi: lpfc: Properly set WC for DPP mapping
0a5bd13b5d1c1816efcf416db96f75dd81025be7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7a5de97191ab8eaef17367fdd7081f63dcdf39d3 ALSA: usb-audio: Cap the packet size pre-calculations
9eb930d1bf8aee0527769b4d316ac90be5f7f6f6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7879bc42e8d3a8fa1e99b82629c0fc169dca940b ARM: OMAP2+: add missing of_node_put before break and return
4b51712f0e12d8c81d032a104d584dd5dd75078b ARM: omap2: Fix reference count leaks in omap_control_init()
f9ea2e1e96ad75488f7afc4d8cbd4441e93ce929 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1036d989ba7393b3fd5e9b214738ddb5117e4025 bus: fsl-mc: fix use-after-free in driver_override_show()
a00f4a3fe8c9e082e907d17380a2c2b6b40bdcd7 drm/tegra: dsi: fix device leak on probe
6d032085c3679c0956750f9e9be25a68ef333af8 bus: omap-ocp2scp: Convert to platform remove callback returning void
4d250545403e813839c2d1d83a45e0b7185271e0 bus: omap-ocp2scp: fix OF populate on driver rebind
a8d737bb1eb16be2c7b79aeebd81b4d075857124 clk: tegra: tegra124-emc: fix device leak on set_rate()
92e32e0f5ad819290fc40f36aeeb0e087c1d8512 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3817ada419da46b8680a7d1798d820492c498b19 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
70a1fa7f1f39224c4060c124dd98458f296195cc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1cab9a800ac207b09a46e3c152b3ec4c5eca815e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
020c52bfcef44cf031c68b9adc80f5539269a73c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bb8ba47fa58c3f7a68c6292dc47371b70ede6268 nfc: pn533: properly drop the usb interface reference on disconnect
3bc14e1effb7cb7065237b3b154d8b3826295153 net: usb: kaweth: validate USB endpoints
3d03437940accb8093de88334d1874e5ad345c70 net: usb: kalmia: validate USB endpoints
6bc439dd0454baaaf9771383fb731f60b3b326c9 net: usb: pegasus: validate USB endpoints
2f80f32f5381b8a8d69eba8a3c0e3386b6e9bc1b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5349302a2d571a35125514212ee0ad1c4f7b9bcc can: ucan: Fix infinite loop from zero-length messages
2d7b2fe32c223c634feb17c72cffb5c05b888d4a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
76d6d250e0f31084a6985fc8736cb4ec376e7dfa x86/efi: defer freeing of boot services memory
ee38070950d0413cee04001135f381e0c10c12a0 ALSA: usb-audio: Use correct version for UAC3 header validation
b82e9ff7c20740783c1bc7870f6ec4414a056f51 wifi: radiotap: reject radiotap with unknown bits
7c55c1ae476f21000d9e805fe1fff78c79d8de7d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
949c580ececd57a9a2510862d0a50910426ab0b2 net/sched: ets: fix divide by zero in the offload path
f2762ecd3c50148011b6fc9b5430499bd901bab7 Squashfs: check metadata block offset is within range
286af7b3522f994553630c99075e5d59cfa46a7a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
586b05b74a38c21207040b734a56b06ab653cfa7 selftests: mptcp: more stable simult_flows tests
f2bb8edb7c3a0fa2891737c65f0642312e5440a2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c685a0b08bb3650ebce6f2978e850f45a70b59ef net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ded7fa832f853a7ebdcf0383c049adca10271fe9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fd2d074a31c04ef8536bdb0acf5a32f670c5966b can: bcm: fix locking for bcm_op runtime updates
7649a46a098bff69775551bcddbbeca58e0b84a6 can: mcp251x: fix deadlock in error path of mcp251x_open
3461fc18462aeb92580c1e6f6f54576a9089a42a wifi: cw1200: Fix locking in error paths
7d058de18b97950ec941acc9ada4fcd5089b988e wifi: wlcore: Fix a locking bug
6ccc562b6e36976b5da2f3ad36f249dd6ef7302d indirect_call_wrapper: do not reevaluate function pointer
58c5b1bed94b40501630e528f1e74a50722c3239 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ca4337830b823e4f5d629bb9d09e39d6f506bc63 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
efbfb7d13c62dc77aa1c621c9a85437b9eddb2a7 amd-xgbe: fix sleep while atomic on suspend/resume
3ef0e43f7968f6709296a6d768857d41fef09d3d net: nfc: nci: Fix zero-length proprietary notifications
9785d56e991df321822e0dd539e32f2e9138647b nfc: nci: free skb on nci_transceive early error paths
6d57251e3a6490f305a7310b580fba344bab8556 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
59c3e0ddb8a11f44521ba3a9f0f0251e2b1fcbfa nfc: rawsock: cancel tx_work before socket teardown
60d1b963757396569b48f90b066319a473a3f094 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
47829ffe378dc709997a05ead9b9f5fd7bd8d749 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
711828aa500b96ec692047d525f62cc5e6ae4e2f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ad928ce9b3102d9a675c2e3fb0525c77f1de5b0c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b94e24d88bdca1828a974bad5ed89bf6120919ea ACPI: PM: Save NVS memory on Lenovo G70-35
536425926a6cf180b7a4dc2b33c23e14d1200fb8 unshare: fix unshare_fs() handling
1672d0d7e41216c51fe3483a3faf4fd2ac0ef4fb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8734a022383c6c48da838144c796197eb373db65 scsi: ses: Fix devices attaching to different hosts
5d62e2a09fa7f7f2afd207eb9cde4dd7dd84e7e1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cb438aba27704c87bcda8399ee87961903acc897 remoteproc: sysmon: Correct subsys_name_len type in QMI request
eb427d8ef2f5594492f44cfeca96a83d0c545ef1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ce7621483544038440b6afef0272741dbd9d0db1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9f862c81d941625a00537c2165e3d1c83b36f0e6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b31035b29d42410563f1e7c3720efcaa6e01c6a4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3f1ae7b5c7d323485d4f0098d0cff8ec1d50c38f ASoC: soc-core: drop delayed_work_pending() check before flush
d2893c7da8648434d8f5b2de19a21cdb32cce632 ASoC: topology: use inclusive language for bclk and fsync
8ef546201f2d32f4b1b5dd9c520397a92c80c872 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
6d8b085b3205119b8366992377a3f82f191c5d28 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
9c8d39359ac3926e27d7dd9c03099ea0be880053 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
81d4d05e9c8cec0a040b6b498ffcd92110c263db ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d2101ad8b4ef649d3d022e7666a2c55df873c379 ASoC: core: Exit all links before removing their components
cbb5a0627859d6f628df4a5c5af35ef0ffadd93c ASoC: core: Do not call link_exit() on uninitialized rtd objects
cfea5f3ec04cfbaf5a8559a181192eb82930cd7b ASoC: soc-core: flush delayed work before removing DAIs and widgets
fe597c3bb46ee8baa423e695db0aa36f68e265ac serial: caif: hold tty->link reference in ldisc_open and ser_release
db459a04bb04b8ea261e0a87855c0adee0d96407 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cbab1daaf1edf4765baa562ad1961d4bd836d8ca netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
05d90580813031078eb51c01ff1adf8cef269e98 netfilter: x_tables: guard option walkers against 1-byte tail reads
adccf085757c5f7c3a2b81f07b11caff48daa9ce netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d37c79a77c4fdff36fe33b5170f13074ad6def73 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9d8ba8dd8865b694fdf04ba9362f920aa6da8d5d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2b60bfd826e9ae226338b301668cc01edefccad2 regulator: pca9450: Make IRQ optional
e4809d5994fe82419bf55ba58a47338dc811d785 regulator: pca9450: Correct interrupt type
f202fdab9e445b7809ab32206d36299bf48d3894 sched: idle: Make skipping governor callbacks more consistent
67ec8f4ea6dc141b3a6eb842268b53e75205ca36 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
20ad3eef825fa792cd91597bab437ec786a26f60 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3256ea5ab392f73823de8694510366e1c82bf248 e1000/e1000e: Fix leak in DMA error cleanup
c5ceb0abc55f1625d8b796da726fc5500c33e47b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0ae2d5cd1a2e0513c302e2329f456ac16a1578ce ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
831745eee6c9708908da04625707a3662909b0dc ASoC: detect empty DMI strings
51a2f10be057eaddf70fd34e47fb4ccc8827a5db cgroup: fix race between task migration and iteration
d656ab6c936fbd6eeadf0167ca0706941d3832b6 net: usb: lan78xx: fix silent drop of packets with checksum errors
3f9b7d3ee27bfabcbdc83d2b7c254b1179009414 net: usb: lan78xx: skip LTM configuration for LAN7850
659a61492092d16cb6ad5406a582c1c186a56807 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
51e3dc05bbefc3337b41930c72a7425ca174a87b usb: xhci: Fix memory leak in xhci_disable_slot()
9b7f2392d30aa826967c8503db4357a2bf8a6f51 usb: yurex: fix race in probe
f27bbae413ffad113402e13289c2585f97bd185f usb: misc: uss720: properly clean up reference in uss720_probe()
6e56f1f9add7ac8c92bc3361eea70fbdf6d4c43f usb: core: don't power off roothub PHYs if phy_set_mode() fails
38b7519f9e62c16a267e28884d0c36daf1b03744 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2b786a0c761b17461b49de4c7ebfde6cd4ac974c USB: usbcore: Introduce usb_bulk_msg_killable()
d3c96c88ccc4554e661763053e6b72fb6c3a1a71 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d977c94eb5a3c0c7fe0f9fdfae0e6456ef3e4cc7 USB: core: Limit the length of unkillable synchronous timeouts
54753ef482692f2a137fd01f71944a51a6387c28 usb: class: cdc-wdm: fix reordering issue in read code path
b74bf2c986a37c45e78f3ddc4823d634fda30b50 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f525069a704044e6f453859c985b3d1a91179fc4 usb: mdc800: handle signal and read racing
5b07cfc54fdec67bbde180ead81c5fddccea6bbd usb: image: mdc800: kill download URB on timeout
b8ca2fbbc161d99ea28b42ea61e03a4d52441689 mm/tracing: rss_stat: ensure curr is false from kthread context
4a4721def247a335811eda5fac02f9f9901f017e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
098fdb1abf61013a3a0a56276f72ca4910e2e24f tipc: fix divide-by-zero in tipc_sk_filter_connect()
4a3e65c2d13ab965a5c366a6801186461d97a05d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
af7778cbb9face1132ee83f412330f007f9acdd7 ceph: fix i_nlink underrun during async unlink
e066ffa8dc1ef9ecd65326ba7c7fdaa60e40cad8 time: add kernel-doc in time.c
f9a5d3ffdea0692b27f2416e1a6e187f34a18c7f time/jiffies: Mark jiffies_64_to_clock_t() notrace
201b5fcc5126f6d274e5986244d227b9f1c8f0c7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
aa6f4d159a28a92235da3d64a1b003db243857d6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3d4b9258c8b775d0d697a2e638c18644f1475081 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f6d521dd1d9be375ee6ea6ac302287b66911c177 media: dvb-net: fix OOB access in ULE extension header tables
bff21d4da7720c5690859240a1068a28fda2562f batman-adv: Avoid double-rtnl_lock ELP metric worker
089403a95530c49ad51b62fc1a382f8a429aeefa parisc: Increase initial mapping to 64 MB with KALLSYMS
8019115547aa9d638cef2e548ef9d7f870ce5974 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
db9e4af835df4b31a2a527f8fe7c7276c94b62d2 parisc: Fix initial page table creation for boot
954b53fab9c1743dde2225127116443d302fa1fa net: ncsi: fix skb leak in error paths
bbea33b06ca8f4e18c522cb4e27d06bae89d6392 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fc56503d8d6981925482214f0e164e39d3336249 drm/amdgpu: Fix use-after-free race in VM acquire
d92d2bf997a7c4905599b2405737f352dfea65d3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8316f10d3862ebfa02b5b6856a3ba0ee4cdf633c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4a6bdc4c4fa4efc72807d37d2d6705944c081a46 x86/apic: Disable x2apic on resume if the kernel expects so
d9f22e4d37eccef94edd2ff00bc4abcea0fb36d4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b3a3c6e7fc59ee533587343dad37eec392a7cfe1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
fbe6890e3775050bbdb40c1814b7b8581fa36ba3 btrfs: abort transaction on failure to update root in the received subvol ioctl
89fc88388115c4f0678e4ab6ab7b4de30001a22b iio: dac: ds4424: reject -128 RAW value
ad8a2b3b519742b70580f2a4d3ff72a110ad083b iio: potentiometer: mcp4131: fix double application of wiper shift
87f98ddc90ec3cc8046d439cfd2c8d82d09f4296 iio: chemical: bme680: Fix measurement wait duration calculation
e4ad377a0189f0d26ac5599dbaa0fb6b2cf09e4e iio: gyro: mpu3050-core: fix pm_runtime error handling
6ffb05d62bd394599de5a9e51d587cd81d3204b5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f5aac210681b69b3c5d5c76b913ad8acf8d06944 iio: imu: inv_icm42600: fix odr switch to the same value
22cd6629f59db57a3d051f41cca5054794829353 bpf: Forget ranges when refining tnum after JSET
d473b016dd82045409d6c5bdf151306b36184f90 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ed57a01e32a7b0c7c501126482c5810df214a41c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
893a3098ee880f8340210073db112f4e0ca63e45 sunrpc: fix cache_request leak in cache_release
2246b8e551a657bf4d6ae51c6cb810e4ef99f297 nvdimm/bus: Fix potential use after free in asynchronous initialization
981fd769ac3d9fd641efbb3168c686bed0e69736 NFC: nxp-nci: allow GPIOs to sleep
4162f907667efece8a356bbdaf1c10f02a37ab23 net: macb: fix use-after-free access to PTP clock
b59669c9583dc30d80a4db21f80a9d173fadefe5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
234c71c260c4f08f4ab8ead0e89c4e01cf4bf05a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ee6128077ebf1c10bac25f2c5c500387af5020f7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7345a1ec513bee2da761a455db7e11b73579db12 mmc: sdhci: fix timing selection for 1-bit bus width
3d6591b48b7f62f9fad01cb0033434b9c796e25d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6959168d0db378e276c3f88257abb0f94b9a2751 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8e356f7f4b04c65e19ef639d9f8d0cd3fd0f6f59 serial: 8250_pci: add support for the AX99100
260385876c0834fe6406e4aaa326de7bac8dbe52 serial: 8250: Fix TX deadlock when using DMA
b3c3316a28c84f4c9d7f831ffda0acf0d8ca647e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4d54d73922074952567532333901e37c5df55008 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7429280062a4562b5f45aa4e127d433858f13ea6 net: Handle napi_schedule() calls from non-interrupt
955b64b5994c40e91821b2a9063861c8c5270588 gve: defer interrupt enabling until NAPI registration
c018793490c7c21af7021578aa7173f4df34c3cb drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c8ca7f3fe1431c0cd408f7494180f84abe29e437 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ec43904b22b8d100316892ac7d81954cf6e92eb3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d94a829a1147f57b4559b5f280d6be10c4bf948a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bd24120c924857728f162224482c58bf57e3d715 ext4: drop extent cache when splitting extent fails
9cfe5c033a3407fd64b2b89cd9129d0f2aab9d60 ext4: fix dirtyclusters double decrement on fs shutdown
fc2a05f727e38a35f7e4c320220e37d861b7e22b ata: libata: remove pointless VPRINTK() calls
381a9b1eb51c322ae261779d7227e98fbdcc8b77 ata: libata-scsi: refactor ata_scsi_translate()
a1195e33108f2a15f01af66aea157e2ee423743b wifi: libertas: fix use-after-free in lbs_free_adapter()
8d480f02eb203769d2d6bb06ffee0d2f57c5ab16 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b0ab675fc11b1e5fb277d9c41eb835fcb963877c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b325542873580d42fcd72026b9ebc3dd70f18d83 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
065d148ad8b3e8ac3a2b36c5b4eb524019aac043 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b71dc74eeab379d3119b42517f33818810fbb484 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f5c4de8c810b57f38437da39c988dd7198153c1c net/sched: act_gate: snapshot parameters with RCU on replace
7b116e8bf84d38eab6f103deee5bb0ad21165819 s390/xor: Fix xor_xc_2() inline assembly constraints
1c73a5e9f2ad67548d0d30f800d27a069785cb56 iomap: reject delalloc mappings during writeback
c4102d2eb6dfbd8acb9796cadaa4ae35666264da tracing: Fix syscall events activation by ensuring refcount hits zero
f7d20b0e3c047593ab4a7299353bafc6a3562f75 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f089ae06ef2050db63b2a9efa2080324fdc6c108 iio: light: bh1780: fix PM runtime leak on error path
35907a55c9e104c14810c19565034524c7e4dbf5 btrfs: fix transaction abort on set received ioctl due to item overflow
8543b46cdb4c74cd1aaa6076cc788a89f7f58ce6 btrfs: fix transaction abort when snapshotting received subvolumes
10d05bbc4de8ecbc5c2679f0bad278133ed1eb66 smb: client: fix atomic open with O_DIRECT & O_SYNC
f6530ff0cc434538d5ee8c5959faa92351c219dd smb: client: fix iface port assignment in parse_server_interfaces
f270580a7bb1f0c7c9411bc07f553a923ef61838 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4ec42cc66b8317f2a92f1699d4e08400becf9067 xfs: ensure dquot item is deleted from AIL only after log shutdown
fb000f8f92ff1be6799ed22f6044c5ed176aaf3b xfs: fix integer overflow in bmap intent sort comparator
212941a5a9c61f71a6b594de92422abcc140d5c2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c48fd7ebdcce12863ca48a3a8ea6f83895453097 drm/msm: Fix dma_free_attrs() buffer size
d56b1589cfc99f866543a7fde7384e4f0f178c05 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2350bf618bc32e7623e36a95f83b817b5516bc0e nfsd: define exports_proc_ops with CONFIG_PROC_FS
214f0e7b838149785b9443c6bc5a6382295d1439 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
287c5e4f9be808f76f44c92bfb1769d617e8f51b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
82125591413126db1d34f432be71c318fdf3f6a7 mtd: partitions: redboot: fix style issues
cc010f7fe742b6fd115f5d5b27d96b730abf42e4 mtd: Avoid boot crash in RedBoot partition table parser
9976cf73bce0fb807b0d87df465e1b5ebd01670b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
562853b53aa1f1ea510756e53d4f8379e0799ddf iio: imu: inv_icm42600: fix odr switch when turning buffer off
34a663a3cba920c68121334d5e36bea9abf96661 usb: roles: get usb role switch from parent only for usb-b-connector
c6cdd4b158aad46fae341514aaab2b7ff641bd8b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d616c0d56f4ccaace61704c3f46331aa2e6b2a1d can: gs_usb: gs_can_open(): always configure bitrates before starting device
1868fe1cad31668f5864e27bdb23d6c108c77ef8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
84a09097a314ffef3f754c52ea07082627b24a18 ALSA: pcm: fix wait_time calculations
b7ede226efcfb76969ad8a2ffdb1d937abecd3a1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
fa0f2a432aaf50b19df077291b0f0dd7acb3436f smb: client: Compare MACs in constant time
11be9ad3014efa8a63c98ef0de65c9a524d63e03 net/tcp-md5: Fix MAC comparison to be constant-time
144ae85c45d4c74b7b351760373300ab79cf8613 staging: rtl8723bs: fix null dereference in find_network
ea94f6ac17afcf78fdbb4fcb7faa304026d1ebc7 soc: fsl: qbman: fix race condition in qman_destroy_fq
d6c7fce4773bdc684a01f42f9225f81ba8b1d901 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3115ffe0f84454bf67f4f489bf254699240f4fed Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
67dafdce56282c8de4fcb5ddc1d26a9bd476b58d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e322e0e3be9d130c23db6055d7156435903880c0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8850c53227f526bf04a4e0cb9951a2dc243de3d0 Bluetooth: HIDP: Fix possible UAF
afb3e16cdca16194379df6b6967b988b6ded0839 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
37d6820dfa366a01e79ba67f2a623f6c43775b5a netfilter: ctnetlink: remove refcounting in expectation dumpers
041aa4d9fb297ce70d08d4310d93c800f582f9a6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
098e775065c5db355871b89e2f8ae774e8bf382b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c9c30e9ae4bf7119262328b85da7d037b0204d67 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
31d7f0c4346e843098175bf6153b9b99631b9588 netfilter: nft_ct: add seqadj extension for natted connections
fbc82937cefe055fa222da9e012d87c58afc7adc netfilter: nft_ct: drop pending enqueued packets on removal
c83246b376129e7e6d7d89837b46c38680d84d38 netfilter: xt_CT: drop pending enqueued packets on template removal
6da7d9d88d70e235c8c2d0d7dcf713f4e716ff49 netfilter: xt_time: use unsigned int for monthday bit shift
0eee6bac06989d006b0e830fa6cd5d75f92a7766 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4463d8db1d059e573090e874b4b611cab1475e66 net: bcmgenet: increase WoL poll timeout
cdac305dcb413ae10d44680f7811279a9c49e73c sched: idle: Consolidate the handling of two special cases
41e31254a9c0d1f47b12b0cebddf14bc8c08d7c6 PM: runtime: Fix a race condition related to device removal
fb76c16b0b86ce6f89e44ea3af63b3a5a101496f net: usb: aqc111: Do not perform PM inside suspend callback
7b286a85a7320f1c3090b67f80de97d7c04d9821 igc: fix missing update of skb->tail in igc_xmit_frame()
47e423251c6840673679a58019cc69d21d6dd139 wifi: mac80211: fix NULL deref in mesh_matches_local()
f6615a3b4ff4096b6cd28d1e5ba9cef5e61e605e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a22bac0476cdfafc1aca93826759a295b683ec4f net: macb: fix uninitialized rx_fs_lock
07986f9ee24f45a4717107d2b26e679917eda4df udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
03c26d675d38b3eced7d56d1b634acdd39f3555c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8deb179095eaa510065edfd22860058338694cdd nfnetlink_osf: validate individual option lengths in fingerprints
aab1edba7dbe3c0742573592106240e72f9490bf net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d94ccb17e48ca6addb513d15eb7031aae93009c8 icmp: fix NULL pointer dereference in icmp_tag_validation()
953ff1100873fdc642987864e0c449f401c781f7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c9623f8f43e820ba1c7b304ee211c27c83d305b8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
24bca6cc0508f2a5fbef6223f78906f45966980c mtd: rawnand: serialize lock/unlock against other NAND operations
726dc2af82a553b823513b815e9aa11e1453bf39 mtd: rawnand: brcmnand: read/write oob during EDU transfer
fc8c9f52cd94c8e9a3b80d49d58d42af410c1d63 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
660d39ce74bd4e79fafc5d2634a55f9a0199bc1f mtd: rawnand: brcmnand: skip DMA during panic write
2094f925fa82b1f811a2c347d5ed5c24da239cdf tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9196ff4c45ed3e9debc243f6c0d058af109a1c1b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
791198590162dc4f270746cf252821c99c95639a xen/privcmd: restrict usage in unprivileged domU
d95933a0625209407b5b6d1c2a180beac4eb4973 xen/privcmd: add boot control for restricted usage in domU
30cd14a44689fcd25cc40af778aa059fd01f3671 sh: platform_early: remove pdev->driver_override check
27bbf86c904c75af90c997538f9ce4537ca65612 HID: asus: avoid memory leak in asus_report_fixup()
5a209f23e094ee05abf03370dbda6b2ad5567c9f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bf9b8c51f23ddc4d643af20d20f3196114e57a5d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
838089993071f35b8b71826f023bed48e2fb5e05 nvme-pci: ensure we're polling a polled queue
1a66ad960c7fb35e109558aebc3c4285eaa450cb HID: mcp2221: cancel last I2C command on read error
11884c4207b5681358fe932b83787f2e06db42d2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
77d27f3ce038a43818fe6480cb6ff19bf004e592 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fb41d36642d47d8a7d7cd506b0483e51960dcfcc dma-buf: Include ioctl.h in UAPI header
3ccb0edb92d83131d5d60fa23526af7f72dcdf0a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b014416b7c8a8ab842b57057988e4615981e15d5 xfrm: call xdo_dev_state_delete during state update
14f20d70541c214c9692a7d16eb80c262f3326b7 xfrm: Fix the usage of skb->sk
e9e08c7d18fe4b43ee9e79a62d209d998c243b3e esp: fix skb leak with espintcp and async crypto
9bbf5c9485b15e69450b4671547d9749deaf824e af_key: validate families in pfkey_send_migrate()
9ac575baaf65359e3bbb172fcf7e88f273a6928e can: statistics: add missing atomic access in hot path
47a83f98da3152e5fe2112252cb6966dfb030f68 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b43c3fd8bc791a48e58ab774d7ce3b31314253f5 Bluetooth: hci_ll: Fix firmware leak on error path
eb04930a412cd47fb6d3773b95be91707d8f202d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4873a56ca64d0500becfca53f531625584619380 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f58cc3adde55e35bd9e392f641a2b7282ed3d1c5 nfc: nci: fix circular locking dependency in nci_close_device
cf5237ae7dd6668a51b3e61884a4648ebb0f73b1 net: openvswitch: Avoid releasing netdev before teardown completes
5aad32a3d8ca34e2a865c5fb69e7d3af9e30ef3a openvswitch: validate MPLS set/set_masked payload length
204e0b89f93028fe79eb5b3d5a88eb4b8a7caf24 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1407a86600aec84a0fb898b77987887ffc2d6f39 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d55e99b890b70f603e10f629211d4418db5c7c1f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
11f41a31c57be2cb3c84591ad5a06a27d7aaa74f net: fix fanout UAF in packet_release() via NETDEV_UP race
37355b90630b6d36a6b26001cabf560c1ef71014 net: enetc: fix the output issue of 'ethtool --show-ring'
5667470b7a3cfb2234e40f4059a98d40db7f5d91 dma-mapping: add missing `inline` for `dma_free_attrs`
c58a85a82eff63af774da96a56b6173eeb9edcce Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d7164d5a4b4f54c501e8f3ebb615c7246527231f Bluetooth: btusb: clamp SCO altsetting table indices
333977081be7188305c169b9bb3838f63cf83dba netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
090f97fa06432b2be4d68cbb56cecae2de2d5f45 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3a6055c2d76538cf3d1edb538a79dbd340878e29 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c32bb952d528657784373b15f35b65a0b370436f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
65b9e8d09b6edfc37265930f63875a83cef938c5 netlink: introduce NLA_POLICY_MAX_BE
6ad70616c04fe6533846e535c7409b78669abe34 netfilter: nft_payload: reject out-of-range attributes via policy
c8dd298d51c4e29cd6160205b1e1259e39f5e8e6 netlink: hide validation union fields from kdoc
2e52385bd7168d93214b23d62aaf25ac0170b491 netlink: introduce bigendian integer types
77d6ee536b153b2f34d208e7df3b87e3f8f2af63 netlink: allow be16 and be32 types in all uint policy checks
f9ec1316d105d373d5dc6f4373f6fa92b70aad93 netfilter: ctnetlink: use netlink policy range checks
dbbbe8ddc4810d7ef437c030a40ee7730286e966 net: macb: use the current queue number for stats
b63b981bf3122b1e8d5655d2111945434283e1e6 regmap: Synchronize cache for the page selector
d87f97285b2535d2561f063f38901d7261b19968 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
57fc4cc48ad5b507c48b8eace515ef67a2b879bd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
199f152ce1e3a0a8951bad2ca4c63ccd2ac1a924 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
5e53000947dc5ba5c3f4e5e10deda6b3702944c5 x86/fault: Improve kernel-executing-user-memory handling
bb4920fcccb9b877274ac0b84119c3085d71d400 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8a314c3175cef6616c2dee1557c46cc323e17ac8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c50d0202542f86351b2d3cae305823d4b76c6b77 ASoC: Intel: catpt: Fix the device initialization
b732c7b93dfbb013cf73664cab980dd43c39df93 ACPICA: include/acpi/acpixf.h: Fix indentation
8556064a3b81e06eb12f3349bd670e58a89e1c05 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
26fad639d1158e9184ac3bdd9ffae959597e3dbd ACPI: EC: Fix EC address space handler unregistration
9f3bce8304f052dce18fc207388f83fa1c1722bd ACPI: EC: Fix ECDT probe ordering issues
31aea9b2f5538c70d786c4d65308be85362511c1 ACPI: EC: Install address space handler at the namespace root
b7f07233cf8e1a107a539c07e9ddabe79485e0d3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4afb6008356218e0f49b91b56ae640c8e08084db hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4eb2c66909f56ef54d735979d669c2a744f21f64 sysctl: fix uninitialized variable in proc_do_large_bitmap
3739f0c82b078d90131ab76e0abc4d88cbe93235 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5fc9f485945de8cbd844c71f51e3faca38f27757 s390/barrier: Make array_index_mask_nospec() __always_inline
fec093497b92de3e1cbbd1de3ad2e75654e2b501 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e3e04def2ba5c37dd2107701735ee5a432d1b2a6 cpufreq: conservative: Reset requested_freq on limits change
b81159bf5bd3f87f636880561445783482cab1ae media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a4218d901cbd9ac8597894895de82596b8dcaeba virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
53ab24cf637e86fe3d1cf4d5bc54c3881a4085d4 alarmtimer: Fix argument order in alarm_timer_forward()
258a3f9876ac958ea516851905b565b9da36cd16 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fd59b0bd566e85a82f808c7083d6af241649a2e5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2f7107d8473c8a16eaf97eb35ece93218544ea1a jbd2: gracefully abort on checkpointing state corruptions
a8d5d9ede1218187a00877d847a6932cf5d18a10 ext4: convert inline data to extents when truncate exceeds inline size
5feb77a93db08c01650e6e95446cfeecd353d2a0 ext4: make recently_deleted() properly work with lazy itable initialization
2cc55219bc1a0df5fd37570fb147afc6405cab61 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
758b8dfe7b717525e950c60ec185db7e32afa599 ext4: reject mount if bigalloc with s_first_data_block != 0
5201c22ba9d03d9329d861de0be9cd5098c47a33 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5376487687c56683691e71c64629899285cac982 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5dadbeb4fdb74f3ec601f37633d644f2c8ba2f31 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0d85a4dd82785d367217afd87bce09bf30fdc812 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
182500b55ed79997bd38fcec02f6e21d9ad179a4 btrfs: fix super block offset in error message in btrfs_validate_super()
db35dddab69e2b6229bc6d0eae7169a6e2788aa8 btrfs: fix lost error when running device stats on multiple devices fs
179926f1275ac7abb85675015bbc420e166856cf dmaengine: xilinx_dma: Program interrupt delay timeout
027bbdf7b36f9d96c2ecd2b150c0dcf839830d5b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1b814a3731d637669c95d8c6bb5e0848a34e7cc0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
497ce560bf0307f5790f6466ab9fe3c2144e4b09 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a6c986330138eab57c7ff96c46f3372173a761a2 atm: lec: fix use-after-free in sock_def_readable()
b738edcebb293c5c8595629eec8f6f9970d9ad3e objtool: Fix Clang jump table detection
1c47c138381e7dde99dd0339a1eeb4d7bb2d6a82 HID: multitouch: Check to ensure report responses match the request
cf1e9ddb52f819e5c6c52627a1e951f6b37bdb1f crypto: af-alg - fix NULL pointer dereference in scatterwalk
bd56db7a7ee46932f894a39b15c85164a5fa9565 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
8d423e529b459d95de8f301d980fd59021c90741 net: qrtr: Release distant nodes along the bridge node
144c9408aac75e88c7c05593e0b73dbb7ccf5e52 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b14bfc5f963c6d402be7c824a0a1499363b3116a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e1ca60942c434614f7107e0b5c4e55240836e625 tg3: Fix race for querying speed/duplex
4c02af61ad097af531ab883ea07cac8150c1edb5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f48cd2d3eb1d96e40d94e91a4df8a6e5918f0d82 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d92964434fea3829a6acd42187ebb71bbb245252 bridge: br_nd_send: linearize skb before parsing ND options
f4c4e3bbe64335119c5bd2b636ac231a638f3a88 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bc2b6c4c70ad935059fed82f0905be47ee95ef72 ipv6: prevent possible UaF in addrconf_permanent_addr()
be0ce2ad66e580813fc316a91ccbb913cfec67d6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b8f33b47f189fa59298ce429a86d4047cefd8b05 NFC: pn533: bound the UART receive buffer
9111b21c36526d90a5dd38273080a474c8462e99 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
794da400eb75a6d5a8d855914a2cd7aa3ded5347 bpf: Fix regsafe() for pointers to packet
c2a40e48f6f99dd982fbaab8f0210d3ac8e1eee3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9760742ee8950334c904b81f65d6f8ffb8890fe4 netfilter: nfnetlink_log: account for netlink header size
e09f5ef8e44cc98bff2331c1f50e385fca9bdc4c netfilter: x_tables: ensure names are nul-terminated
b1a1497a8e6686946c37079579ea08670bdbfce2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c1c02bf396f479e146f4a4e9675698fbb6fb76b2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8a51b2adb8bab2a9a637f582682d581d8174fd53 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
13c6a36247d946d6f78fc3a6889f1511861c263a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f56c609d22b29925b2d36c50fbc33786417e85f5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
dc0f9f059e1177446cbdc0ee34a239252eed1368 Bluetooth: MGMT: validate LTK enc_size on load
6e8ab52075d5fe02456c8ba1bd178b639f8ee898 rds: ib: reject FRMR registration before IB connection is established
fb1be9091fc0dd60e88ad57f3b42888d44df4791 net: macb: fix clk handling on PCI glue driver removal
d98942e6df296965ce95d45b57f682a162048b0a net: macb: properly unregister fixed rate clocks
e5eb3b13cfa8787bcde77b509f98daee7fb59bfa net/mlx5: Avoid "No data available" when FW version queries fail
ca7832e4530d097af4ba9d1f5e8b32f71e948fab net/x25: Fix potential double free of skb
9888fc7b791e63e8e1d0062e9fdc9fb337b491de net/x25: Fix overflow when accumulating packets
776a7c732bf9518d5aa7b71131d772109faf4edd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1b4a9cda1792c2e66d84017911c2f79f1e4f5484 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3c5581281f91316f303c77f2698686e61113dd9a ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============6564164217061118352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024e01247923-cff878029210.txt

c9cb2950f912662e44c1bfc859b9a5d242ff61c1 ARM: clean up the memset64() C wrapper
e4e0da29c65f66ca639c4c3ef079b0e34c5a578b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
45d191b3c5f341a890e5672869e1c7658d8d3292 scsi: lpfc: Properly set WC for DPP mapping
b82d7769bdb6b5f70ab2f90580530412e58e5f67 ALSA: usb-audio: Update for native DSD support quirks
38e3c8ab7bd994e2dece5ba8291a30f584eb7a9a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f061940e642ff5a3bbbaebda99d5bbd9056eaf17 scsi: ufs: core: Always initialize the UIC done completion
ae222016254727dd4538f47998e5cc66d7b3c046 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f0b36079fe3d0ab1026d122e4b9ad1bb73ade9de ALSA: usb-audio: Cap the packet size pre-calculations
3c3b3937792bc34cf010473923aa4a7f223ecd80 ALSA: usb-audio: Use inclusive terms
fd8940d62de43da74fa7427cb4d2f96281e64b4e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
62d04ae1a3c357fe49cd8da2253c3ab1b5c17afe bpf: Fix stack-out-of-bounds write in devmap
26808e071610de952531689624f7b9a3331a8fca memory: mtk-smi: Convert to platform remove callback returning void
27b5f88641717377e30803c5d00ef8fdfb1bea96 memory: mtk-smi: fix device leak on larb probe
3199cf55d9f7a0b1afa1fa7d280d77b2409555b9 ARM: OMAP2+: add missing of_node_put before break and return
e21cd7c8db29a44fa06611a9ce2af6501fac4399 ARM: omap2: Fix reference count leaks in omap_control_init()
caa9579ebb77119af68df21fe20fe1aecbf7e5b2 scsi: ata: Call scsi_done() directly
37437b331befb86044941d359636babad842a5f6 ata: libata-scsi: drop DPRINTK calls for cdb translation
0ed36823872527aa0dbbbd911964715492f8f2a9 ata: libata: remove pointless VPRINTK() calls
3c93097340f54476cc1257144894090775bcae0d ata: libata-scsi: refactor ata_scsi_translate()
d38e3907310578c0dafceef4a9d3375b907a3a39 drm/tegra: dsi: fix device leak on probe
0db59f9e5bde4720bc573e869b91a8ae7cefb8a9 bus: omap-ocp2scp: Convert to platform remove callback returning void
2ebd1c6c61b35006dc61bb428b96089270b1db9f bus: omap-ocp2scp: fix OF populate on driver rebind
3123c21e1c436ea40c6173af35e92c8207096a40 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c46c96735c0256f38216364a9a743cb1c8832241 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
73faaa22ced2f091acc6ca837b064f40b59d646b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c7ce72ba503210d8c0275a7197f2002270b45e80 mfd: omap-usb-host: Convert to platform remove callback returning void
19e2e0d85d5967cc222cc929ebf8e164ce13e8e0 mfd: omap-usb-host: Fix OF populate on driver rebind
9e1a3b07ef2d3e6b62ae4c8b04ff4903acc818e0 clk: tegra: tegra124-emc: fix device leak on set_rate()
baa0e7b188a56348709b9651c9b42bd642a50e07 usb: cdns3: remove redundant if branch
a968be73dc5f856b743cf29aaad32a3a3a1645cf usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7cb299961504b1040eaea25cb85a63d2d9148049 usb: cdns3: fix role switching during resume
4bfadc24c5b008a7d408d35398e61084f2ec22c9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8233c4e793aeef336a9bad5dbd3b11ed9d23edff hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c7fd8b80d9db3d5fb453c2af58d9671b2748ee53 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6338cd885d0d8d7b79fb5e774c933056bda22895 fbcon: Use delayed work for cursor
40dc19c7bd99385ad7211fe2436ad76e5c318ea2 fbcon: Extract fbcon_open/release helpers
cf4bc652720a347ba8bef4433ded3b5e06bb7f0a fbcon: move more common code into fb_open()
a29de3a944a2d65e58e133f84dfaa5e8ed6f229f fbcon: check return value of con2fb_acquire_newinfo()
e3d877f3036f9a9c0090a360bf893b8e2df8fa2d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0af5c210d9c0250acaa1783704986c21e5564417 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5d9245621c969af2396a7809db0e100ce389cec6 eventpoll: Fix integer overflow in ep_loop_check_proc()
fe820cc6d509662bdbc41735d5a0e4780d727277 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7775c64f5b90da0ad79a8b075c2b1953c78d8ba6 nfc: pn533: properly drop the usb interface reference on disconnect
70a26d632d2c9306fb630a22ddb5af07d846223a net: usb: kaweth: validate USB endpoints
73fc51a299480c04f06033650fd54f7afbcd50ac net: usb: kalmia: validate USB endpoints
f1c2a7102154cc6c3460b0321d975b95a92d4361 net: usb: pegasus: validate USB endpoints
2557226bb2639f09ed517f6b1f0233623108cd8e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
65c7bf368618082656470ddd835d2d5dc28f9ea6 can: ucan: Fix infinite loop from zero-length messages
af14c15da36532ced0b907cdd581de7c5c325bca can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
89e445c3b8a93f202ecd13887e4c4fbd0d51ae1a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5c56de3feb34df41cb149c887394b9079038f46e x86/efi: defer freeing of boot services memory
1031b64b42f7127a9197d789b9af44cf1694fe00 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fca9ac0c449e90baa44272dfd9790c9c93029c76 platform/x86: dell-wmi: Add audio/mic mute key codes
2491c63c4b469d7138b9a09b25bc1cd91fe03c1a ALSA: usb-audio: Use correct version for UAC3 header validation
1d6f9fc467ec277b93d5bbe1046f49954c8b4808 wifi: radiotap: reject radiotap with unknown bits
6b58f82e7327c6a29dab920bfc4c57aa223dec41 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3b7831462ba89beea69aee956f796ff0c0eacedf IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
abca3127f87375efc9563c96ca180af0e78e3aea net/sched: ets: fix divide by zero in the offload path
db08d216069e3530712a81ae0d5e172bec9e8106 Squashfs: check metadata block offset is within range
f99bf654504393524cdb68079d5f0a4e278dee2b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0af09133a57416c1c00d8b1a74c87795785b02b8 scsi: core: Fix refcount leak for tagset_refcnt
306c75b4b586a7b7f7deed9724887740ccbc21fa selftests: mptcp: more stable simult_flows tests
fe6d10077641010e3b0fc2521bf1bbdccc12cc98 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7b0f3867740b69880981cb67b4454fdd4b2c1bad net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
619ca80b2e7cefb79f7370ae8f20362e9b66251b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
06aab6af3838002061e7be0cae5b0aceeb954775 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ac8208194b2835c72603467e7ea8688792fcf66c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
260e9880a01a3b51045e576ac1f3485a13c50628 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1b1ab9a94a5ecfd090a69002d3f543463820c353 dpaa2-switch: do not clear any interrupts automatically
9273b2fc8b8f52ff7983747df1856375f173c6bd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
48264fe88f5b4e6d5f19ac53eba54b5c6bf405b4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
56edaa08cb2dce2dbf5d4c62925c41af55cd6d93 can: bcm: fix locking for bcm_op runtime updates
7c16bce544f72342abb497f4fdc2b81eccbf5e8f can: mcp251x: fix deadlock in error path of mcp251x_open
ba36b7c1a28fff0659e872409952b14b8d9e31bc wifi: cw1200: Fix locking in error paths
162bfd24e4309e9248a5d368c7d4cb2ef0c4f62d wifi: wlcore: Fix a locking bug
59c428cecf7a6edc344a3df92348a10eda4dc571 indirect_call_wrapper: do not reevaluate function pointer
7c8f971a0dc0a1dd46a424a99b0b737e600ac412 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
58d9ec510a19dca50455c5b91ce683efeab6dd92 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cf8f9551d3d4140de852d77333e5b4e94048e19a amd-xgbe: fix sleep while atomic on suspend/resume
c7b63de3feaadd094427b34ea29544997cb50152 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6f34c84e323084f0196d3959b6aa4eef76c0a4d1 net: nfc: nci: Fix zero-length proprietary notifications
98656fb052a250ecbfdd6fc8cf792b706ee5965c nfc: nci: free skb on nci_transceive early error paths
20007eaf0fd650cc9c2a03bf9910dfa777fc10b0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0a8d7f4e62c98773a3290ca0931a18b9393a213d nfc: rawsock: cancel tx_work before socket teardown
a141b0529a89656c9692caa1817f4a3c32fe06f9 net: stmmac: Fix error handling in VLAN add and delete paths
143aa9e25a91e5c34b1cc418d122cf78a44da6f2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f8519c68c1b953f95e0cd16fde3c6cf2209f6d99 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ebfa1bf1bb6d42c57902b5c6cecf3aa4504ad69d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d390657aef0f831d0d5d5a6ddfc61de12aecd6a8 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
df346e772de76842473c8e81ac1b68a25620a189 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
935183e7e0ef20dba3220922b07e630e17aaf0c1 ACPI: PM: Save NVS memory on Lenovo G70-35
aac606d3041ea2d9c9c1848ee836458201853728 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cdcecc813e1066f724551d1f2b8f68e7dd13c02e unshare: fix unshare_fs() handling
ed06ac5779e87d73af313e715bd7600b0a30cdc9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
818361b9d7adcb884589383ec1962274c5830a07 scsi: ses: Fix devices attaching to different hosts
57ac751a792bb4a5fbbde959c6fc08f212c0be84 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d2a3907c34e6e2fa45e2d32abf8dbc6127b37379 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ff7f8fb1579eb649a745c9f09c7cfcaf51e2691a powerpc/uaccess: Fix inline assembly for clang build on PPC32
fb6454317816139c2b6557e4ba7871177bb0e69a remoteproc: sysmon: Correct subsys_name_len type in QMI request
f63c73535896830ee864cc33e5eebfb4e9deddf0 remoteproc: mediatek: Unprepare SCP clock during system suspend
7c44cde7d987ed20af7e7f0c2e80abd642f853ac powerpc: 83xx: km83xx: Fix keymile vendor prefix
8e42cd9d0c7868ae005fc99447a5c5acb4bcddc0 xprtrdma: Decrement re_receiving on the early exit paths
de82eecb715a601f57033e93f59c43c84382770e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e5b6a828ab6538e8347d3714c297717175f1f2fa net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ae9cc4b29926b25a709815c25ac01f0da4912a83 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e529b75a7739b05c8a43e224e6ae46ee23e5f241 ASoC: soc-core: drop delayed_work_pending() check before flush
dd45be92f88dd302ec907c22b2a9e98b045d9427 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
818703a2ea43ff64cb6bc814eb37af41dda5aaca ASoC: core: Exit all links before removing their components
3b7010b71e71ba86b38d0dda3cd38c80a7e7c868 ASoC: core: Do not call link_exit() on uninitialized rtd objects
fdae0b9413048a9499e83066d1c4c68a0e79421a ASoC: soc-core: flush delayed work before removing DAIs and widgets
c41f5cc21179586ca789124d40d3dc94ed16eef5 serial: caif: hold tty->link reference in ldisc_open and ser_release
dfd4e42832ef64af295b444f3bf9acdaa3355b7a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f0d68d5ba7085fbc3d753d24b90e1dd771f80c47 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
852e44afd957227fd1b671b03514349b3a60aca8 netfilter: x_tables: guard option walkers against 1-byte tail reads
83ac3b170817ce7ce7a34a62ef152f6611b92ddc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2c25486fe2c4c68ca37d7b83d2fbaa3781b9226f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ccccbed166735baefd88413edee9038f27f7ffc1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
77c24afaa1afccbe20a8a7dbc9c3e62c27591563 regulator: pca9450: Make IRQ optional
070ac1933ac8273e8ab677ff5c605c4bfde69374 regulator: pca9450: Correct interrupt type
7a12912485345ffc934b88f56ae999204541acf2 sched: idle: Make skipping governor callbacks more consistent
1708c675dfb9a28adc92132a1c2408e659062b27 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e90fb1da06da7c3e01cdf211d8d8b01721150882 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5be8fb3e6697c3a0d32557ab8de3b7980189f818 e1000/e1000e: Fix leak in DMA error cleanup
1fe5946cf31b848be930ef98403d7f8c9a053160 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0c87175852eb5486212607dfabaed5bb8acdb50f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fe790784d0d9d1caf818627873d084041b555162 ASoC: detect empty DMI strings
5e0414cef06e7c0934f39cf60c616394135ed9b8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
94b88a1aca18974532f2d29dc83034670f3b35fe octeontx2-af: devlink health: use retained error fmsg API
73f227a2d82263ba48777161b2c07c04f1ea9000 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
19e4def3f20c39509379341ace8a0c120d321cb6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1b54e0b74d07516783062adfce3e4a899759fab6 cgroup: fix race between task migration and iteration
d522c52391d5a6cac9067adaec28548edd1670d0 net: usb: lan78xx: fix silent drop of packets with checksum errors
1416da0d631ba6141eac8815fb26af396d29243f net: usb: lan78xx: skip LTM configuration for LAN7850
6493695db0be0aedd0ed09270b465dbbf97b89f2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1ea9e6ed2cc36fb5c7a4c91b5bea2cc9987c40a8 usb: xhci: Fix memory leak in xhci_disable_slot()
74daeb01d73f933d3239e6473a72d4a9e01e2e85 usb: yurex: fix race in probe
bc301169a02af7ab7ee033e6b20fa633991d04af usb: misc: uss720: properly clean up reference in uss720_probe()
939e16512613199064b456c4912ada979e64ac0f usb: core: don't power off roothub PHYs if phy_set_mode() fails
3417d632f2ba57ee380929ce3428754c835575ec usb: cdc-acm: Restore CAP_BRK functionnality to CH343
70ee6e21f1b1af4cf22d62a86cc1896889652985 USB: usbcore: Introduce usb_bulk_msg_killable()
923d4132dbbdbbe5964e54f4024d3f1dcc5f4208 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8df2b0698653d82d0f9b7294bdba47ecff5926a9 USB: core: Limit the length of unkillable synchronous timeouts
c7122ea25458e10148399911d877baa840ce25df usb: class: cdc-wdm: fix reordering issue in read code path
36638b475f0b061fff81edd85e7d6ac247ff841a usb: renesas_usbhs: fix use-after-free in ISR during device removal
80bb3958a9e190cace793c14f2a1244e77084531 usb: mdc800: handle signal and read racing
24b7c216a71002d1239108703418af8fd1946894 usb: image: mdc800: kill download URB on timeout
e721a0a76325ace8cf57c8f28da4d8d7d11c9a1b mm/tracing: rss_stat: ensure curr is false from kthread context
648da1a80ddf19fef736b18262e19886fd77078d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6a41d621c3a57a1bab58c7715a7ba7b491a27928 mmc: core: Avoid bitfield RMW for claim/retune flags
5780cd8e29112d65615645c899b651f6e1668391 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b10f7fc27505c80e24802859ef0025579082dc3c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
07dedc5b9d97954936b4ec640f3d73d79c6dda54 libceph: reject preamble if control segment is empty
8f2aa9ebb02b4af87962eb0b21a7422fbf74527c libceph: prevent potential out-of-bounds reads in process_message_header()
3c967e20012c60617e602d78a105a79ecd7472d2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
baf483ba5613bbb3580ac8773d38d1781a0a4602 libceph: admit message frames only in CEPH_CON_S_OPEN state
18d5c3543a6e96d039bc9536d2991570ce2fe647 ceph: fix i_nlink underrun during async unlink
e3f6fc3d16684003dc4908faff08323df232af2e time: add kernel-doc in time.c
25ac08de5690485bf032ea8fe91b27f25196719d time/jiffies: Mark jiffies_64_to_clock_t() notrace
b3dd4304e3018837cf85f061a9cf830d6805670a device property: Allow secondary lookup in fwnode_get_next_child_node()
aa64b1713d62908c87304816aea8ace30042645d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6ebfb87b002df9a94c4874fbd284e690bbafc024 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6a55289e9b7af912039f63950eb3981d37eb39ba staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d0157fa422edcf9a8ada4732ff18ed8564a02b66 media: dvb-net: fix OOB access in ULE extension header tables
73d1fd5339cb300948e79a7b8cb0fe7e4bd36978 net: mana: Ring doorbell at 4 CQ wraparounds
2fdd416079f8556b206d49e8a677e3c27ea6294e ice: fix retry for AQ command 0x06EE
6e59c7af8a3bb5393e27e82978ef376c2af0ffad batman-adv: Avoid double-rtnl_lock ELP metric worker
390ad188234e47aa23c48aa7b592ca4ec0218b69 parisc: Increase initial mapping to 64 MB with KALLSYMS
fe4bd43cbe3ad88913d31aac9c03188f1406b986 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5839af623a5bcb9251c1d6d9e278232ba7bd24f5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ec0857113afe991e9c38080eecdbe5b9b3996dc5 parisc: Fix initial page table creation for boot
f87dc45fd401e08ea5d917bc8acf7ab60eebd98f net: ncsi: fix skb leak in error paths
91ab4f1935fba6eec235eaa711b2137d30099515 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
444a2e871563086eaf43add8a0b2b99bf9b2ab21 drm/amdgpu: Fix use-after-free race in VM acquire
f316e9999b540ab9d60f3865d019c2bf433b45f4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d9d2bf5744fa9074e3575cffed95962a8a16a9b9 xfs: fix undersized l_iclog_roundoff values
2dfdb39f9679fbb9ac8287f19322705c96f6b493 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
33f148317beb1b3a368e40316dd009692d7e7502 scsi: core: Fix error handling for scsi_alloc_sdev()
eb284a9b1a867f1a9357b5673fe40859d18b56e9 x86/apic: Disable x2apic on resume if the kernel expects so
597d97cb0c0f4029afbd4f2b5d5efdea9f8403ae lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
08636aadb398de8f2177db71259b8f575c323c3c lib/bootconfig: check bounds before writing in __xbc_open_brace()
11a0b83f1ef4fc15bbfe4d336417ca6dfadbfe42 btrfs: abort transaction on failure to update root in the received subvol ioctl
31bc663eedda9784aebcbe7e66b1dfce9e58ee17 iio: dac: ds4424: reject -128 RAW value
225a1e267c861d8731ae0d0b5ecc352e91f45481 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6ded13b2e3c07defbc6b7c6a07c801095b09b140 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1332cce4e7948e0bdbfb6e00a78a5e0c9775a6e4 iio: potentiometer: mcp4131: fix double application of wiper shift
ec8bf4ecc367401401bb563310ded05677dbcb9f iio: chemical: bme680: Fix measurement wait duration calculation
e7b806225ea38924196796282dc360d72703b146 iio: gyro: mpu3050-core: fix pm_runtime error handling
450b141d4ec36b071b6799642bab6e1425536b6d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
17370fb3aa05f4659b4b6e2a77b79c78a7a1779d iio: imu: inv_icm42600: fix odr switch to the same value
3d1af34e44bfb1bf038bfd48928f6dd3f8b1e70e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dc61ea781b0dbeb1a211029726ddcfdfb14b922a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5668e07f396d5c4dc3486f6115295f72c2b797c6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e2dbf1bf1275dc602bc35c3b92a155f6acd8dd29 bpf: Forget ranges when refining tnum after JSET
e73d9617d926d419f82671efb01f0eb665e08623 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f384f8dc072fc90a4f438b93b8b3ffdcaf1bd361 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6185ae80805be138ed8db04d4f6f1b61eb68fe50 driver: iio: add missing checks on iio_info's callback access
964184bf03b5e9c526fa2d1a1855832674981c26 sunrpc: fix cache_request leak in cache_release
109a9d35e0825f9d8d33b38972f00e3941a5cdf3 nvdimm/bus: Fix potential use after free in asynchronous initialization
cac87d1717bda30219452dbe95831c403f8d5f1e NFC: nxp-nci: allow GPIOs to sleep
e67bdc41cddda79a0d7e7540be4085b187ed0ea9 net: macb: fix use-after-free access to PTP clock
7cb6851d080c58252d65eaf8c3de870ba8a125c7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b7eabbfb257ef4eb17de05507a4b306b016b0978 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
56562f08710204dedb35999068e4f7cc21f3dd3a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
01c5b7fb563f5fda23567d8bd6eb8e80041bebca mmc: sdhci: fix timing selection for 1-bit bus width
9825b64a42a28bfc962fa874401ed6c3a46e4c98 mtd: rawnand: pl353: make sure optimal timings are applied
f16126ede0d4a84ea02cf6034174a95a70f0ea62 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
98ca0a204325916d43c1c1cdb15ea1bbb910af63 mtd: Avoid boot crash in RedBoot partition table parser
4e5613c18dcded2d67166da1bede0f8f7e44fcbb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ad3a18d67a326403818d823c928fcc3a361553bf serial: 8250_pci: add support for the AX99100
dd7bc27a3a2ddaa62e328ff551521352bd26a753 serial: 8250: Fix TX deadlock when using DMA
8a63eee21da8f2447a02b793914c51a28f73b736 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d50505e7a118592822535dde84770965bcd5df67 serial: uartlite: fix PM runtime usage count underflow on probe
a56f92a7a658dfca718d684e7b024e28b368ce92 drm/radeon: apply state adjust rules to some additional HAINAN vairants
58ff652f004eff1303b89037104ddcc3a05ed8f6 mm/hugetlb: make detecting shared pte more reliable
1e7a367f136e66a2f46de6ad7a0ac05a567c570a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
33200e8f4855663c4f56dc0ff8ebe0e56040da70 mm/hugetlb: fix hugetlb_pmd_shared()
622f66c7012f1d3b19a41ab99cb3c43beede1b89 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3ea1b0b92e8a00e0fd66a18c3e2d464b0d5cad16 mm/rmap: fix two comments related to huge_pmd_unshare()
f6c6b828967a582c4fadbc93d00a2b266284fadd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6db1006544c4bb6a66e7d5ed1bdfd5f1a90d994a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c1b67396687135ceb0ad033c2c3724eb89e78b06 net: Handle napi_schedule() calls from non-interrupt
577ffd3a439a21a1de1bd365298f28952f2c2dc1 gve: defer interrupt enabling until NAPI registration
3436187c2b65a8c52ac962f324e1cbde94a7adef drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
994a31bffe57eecfd3f51696e3fe6f4dd103721d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6c17268378140e31870597bdc2b7d70a674443b3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7e1481a47630c6a1747ff400634ef1b18a8590d1 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
eb4bd6b75b559365c091c7a9f8e48a66dc05d0d8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
12b6532589a0659de1e4361d3bf13e97e03ad775 ext4: drop extent cache when splitting extent fails
2581663fd7cc5a6f7f039c05f7d1b2074840d5a2 ext4: fix dirtyclusters double decrement on fs shutdown
2d1076b62a23a158ca5c54932a8012888c452bd3 ksmbd: fix null pointer dereference error in generate_encryptionkey
b01dc9349dcc487fc4380563598d6de6fad9c164 ext4: always allocate blocks only from groups inode can use
5d7de0f34632ea5329025bd5b48220a417a44a0f wifi: libertas: fix use-after-free in lbs_free_adapter()
f64a19a9318c7160c19caa5085fc54f38078cf9f wifi: cfg80211: move scan done work to wiphy work
e5a3fd8f2c87ee8db410c8e78d4303dbafd145c2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8dd469f6d3cd6e10c1d4c8dd84aeac2dbf3c5317 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7c51635458837e5e5534198b84ddc1329e410233 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1b0dd348d0c051b197fd030a9b2dc5d1f188e0ea net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
76a37ea23e9e287f8efaa5079b8d403dd2377525 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
932f929ea8f423bc4b58529550b0be139260eb92 mptcp: pm: avoid sending RM_ADDR over same subflow
f41b169cc2bf17fc95982a1634536295345c5a47 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
80cbdba43cd5bbffa511ec637636dfc16727cae8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0f09c9abee69ea30b02ef2cebfd23bb95fc8a0af btrfs: tree-checker: fix misleading root drop_level error message
2f92a029643594d5293a65ae1cbedf48a3db0c73 soc: fsl: qbman: fix race condition in qman_destroy_fq
f02e299ceb49df151cb796a7ee0fcaac9eb55e57 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
afba5c5a7376db403bf2836ae83d8d9c9b9654ed wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d5c9ff1054c95c2658fe85d2eed09215ea12e920 of: Add cleanup.h based auto release via __free(device_node) markings
95165cfe780bbe9bbcec0e463ab94ea57c532df4 firmware: arm_scpi: Fix device_node reference leak in probe path
80b1f30cd7cfdd50556495c38f4d2411918a00e9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9ec22bf2e4faa9e3409690f34a2d612e1b42afed Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f5f08c351993f1530e33963dd8469c7afafecb91 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
99571ad90b18f479d61a0ae76302e5283eb23da1 Bluetooth: HIDP: Fix possible UAF
8e0a30278cc24eb0a2ae21ba8cd3ede2d7e3ce08 Bluetooth: qca: fix ROM version reading on WCN3998 chips
21615ec0798e7599f11e6b16d4f51abe7c8b1a7e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
517ccbda181db24a23a0d45d89cbb13d04586c60 netfilter: ctnetlink: remove refcounting in expectation dumpers
a82dd581be51e4163bf9b0833413638a1beadaf5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0027464f9ba0897ba5d13a51e212cc0e96b970a7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4d16d87bbe732d6b565e28b0198a267b087af933 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
70e86a3516b6501714f15c8eb4f8f4d19d357546 netfilter: nft_ct: add seqadj extension for natted connections
517a7057c52285944d02e104346a6424b99f5a60 netfilter: nft_ct: drop pending enqueued packets on removal
67dec526f6c32fa99fc94d2ed5ec9778f34e143a netfilter: xt_CT: drop pending enqueued packets on template removal
c23a6f2907f3a20cf134d9a11136787879954089 netfilter: xt_time: use unsigned int for monthday bit shift
2a325827867d9ac6b81cf3544c5acbccd936aa80 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5968760b9e357fab4596b430fa80b40fb68cd192 net: bcmgenet: increase WoL poll timeout
74a3acc469e4b3f8105de276305417a0d887a9ec net: mana: Improve the HWC error handling
3e0321dd9fec167038654725514a119f1adc0af9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cb22dd5539bef68d291bad52f0527be59aee7280 sched: idle: Consolidate the handling of two special cases
e09b3a6f2091bbd9a0f93508bb4cbab5ef1d814a PM: runtime: Fix a race condition related to device removal
cb5737aed667d89680af4ac310f0b3f45cf07c4a net/smc: Only save the original clcsock callback functions
ed90bcbe161c0c079a5d184ab54201fce69e6af4 net/smc: Fix slab-out-of-bounds issue in fallback
27d568392ad8fbf49a36029f67660c4a68c91100 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c8fc23c21aacff99aaafe5134e3c0029c42b28d3 net: usb: aqc111: Do not perform PM inside suspend callback
c2d8d975ba246f4541899f83ee1dd542ad896524 igc: fix missing update of skb->tail in igc_xmit_frame()
13f2e8a92d7be8f603f650a9854302d02bc3c14d wifi: mac80211: fix NULL deref in mesh_matches_local()
06486ff860c7f49b4407dc68537539460e86eb02 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ddbee58ad4a2efe38a02bec39f7ae2bbc4111c75 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
aba0a66197735ecc72a9fc1984c61d1d0e2ecf3d net: macb: fix uninitialized rx_fs_lock
d8bd94377aeed77e77d8dde814cd1fddb8ca6cf6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fe723a9cd53329edb85f92cb3742febdde6a8247 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ae4943121358ad837fe3b8bd5d5c7e1e78003323 nfnetlink_osf: validate individual option lengths in fingerprints
32b96f1e80f641cda0387ce769269cd758e41729 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
36cd556291507888173daf419cd6aba8cd2eeabe net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6d9d81562a4416ca8454b9df04fab567b9807be6 icmp: fix NULL pointer dereference in icmp_tag_validation()
276ef7bc4848156b77a6ccf6c78af32b71f08b5c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6ada50c5938b28c58b1bf5116c3b0aab4a3e1079 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4820749c3633d4e5a3a342c2299d79763c2c7d15 mtd: rawnand: serialize lock/unlock against other NAND operations
309fa5d4e42f24081705dabbf1561fb41ceba28c mtd: rawnand: brcmnand: skip DMA during panic write
841c5bcf1d140abf33fd96bc5923214fb1707016 ksmbd: fix use-after-free of share_conf in compound request
9d4e89a199ca941e7b63cf9e0bfbfa44023a60b7 drm/i915/gt: Check set_default_submission() before deferencing
febd58d0f4a461ad5e00f9e4a51756e00e62cd76 lib/bootconfig: check xbc_init_node() return in override path
fda2d7fd2abaeb937dc0a344547b318b7fe615b4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3f448bcbfd269bbcb45a9c7aab6add7cbf27b296 netfilter: nf_tables: de-constify set commit ops function argument
55bc830b66a9315e3ce1f782bce1cac34b501c1d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
86c86b48ae85cebd30dbc4fd78c4cd6fe4a87a06 xen/privcmd: restrict usage in unprivileged domU
d7b18ce4a42a557a725a8b5f20842385bf761a28 xen/privcmd: add boot control for restricted usage in domU
0fa3de2d3cbecb95854fed34357d28ebcd562c12 sh: platform_early: remove pdev->driver_override check
6082d91ac921cb3a7dfd6743b419f9707b5d212b bpf: Release module BTF IDR before module unload
a7940be1c241315f39a0569f1b05d10c1fe27ea3 HID: asus: avoid memory leak in asus_report_fixup()
06b0c89a0bcb2f9486f0a1771d89970d6ac4aa70 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
59337e17baf913f6b91b7dd97beb49a3f6901814 nvme-pci: cap queue creation to used queues
6fb86b4a54c0961fa48353ef3a57cc74511d3e0e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c64a83ccec8e76cbb1660e0ae70546984b6d04a5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b00a129c1f2978af3d689303c253909baad85ba3 nvme-pci: ensure we're polling a polled queue
ec4f0a975d9aeae02f02639c6b6cf1964703a13f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
777baccc2204e735db8198b0ba16a6dd2b7660a8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b27865682611f6c8311159b3bdbc283400cf7333 net: usb: r8152: add TRENDnet TUC-ET2G
7f5c76ceb6ad3bdb3dc4efca9cf3db9a19393e39 HID: mcp2221: cancel last I2C command on read error
e7c47e5921df82a2151a6937f5cc2306df9b3416 module: Fix kernel panic when a symbol st_shndx is out of bounds
13760ac2a876a4a9cc68c3a62320ab4450de8875 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
067481d2fa6c18696e86247f8e3ab42964f6c71d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
73f72d7c3be6d750008c7affaf20a547bd575500 dma-buf: Include ioctl.h in UAPI header
5f414eb9d38bfaf27a8cb276a747bad1101dddca ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4beafd042dd38e1ae99fdc090d3f0114037056ac xfrm: call xdo_dev_state_delete during state update
4a6256de55b275d74f25b03d9947588a09e81ce4 xfrm: Fix the usage of skb->sk
b0ee29af4c1b6129cb916058a4b5b5a66cee98de esp: fix skb leak with espintcp and async crypto
3d7c3e238194c652ccb1cec4abf415bd94f52cd2 af_key: validate families in pfkey_send_migrate()
dcd63e294676bb9629a5c9b502377701d72e832e can: statistics: add missing atomic access in hot path
0a95e392b5eea058ab188c5bfd1a4d83105a9bdb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8c718a41fccb850c8c93a7fea63ebcd14118ed11 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a6397db4bb7e60b655036fd636405a385e08c6a3 Bluetooth: hci_ll: Fix firmware leak on error path
c322998c4fb6018a3393cc06a33663f3aa2ea82d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
64c31a14b1c9bf824a2ee1c50217b889aba5f117 pinctrl: mediatek: common: Fix probe failure for devices without EINT
59f81ab6b82acdbf1a5f5e29b11feffbec918722 ionic: fix persistent MAC address override on PF
da43b1959270d68c2350cc33f759c01d304b6baa nfc: nci: fix circular locking dependency in nci_close_device
f9c2f20ae47b0d28103ba50b364f37ada48ee2a7 net: openvswitch: Avoid releasing netdev before teardown completes
85733bf59f7d8cb3ba3a04ab5d34070fe9135e87 openvswitch: validate MPLS set/set_masked payload length
25c1add3066ed1992e2e7787a47d07b54b403050 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8a3efe1ab28cdf1fd844313fc8646402ee04c347 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e96835dce37504f2219563a2ff6194371dbf5e76 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c8049536e7a8e4b45f4cc06e71a4bfbbf1a93241 net: fix fanout UAF in packet_release() via NETDEV_UP race
37ed75eff3ccab0af1f1d09bbbe9c26b2a4113a4 net: enetc: fix the output issue of 'ethtool --show-ring'
2ed35b809fd41e48a6e8ee75ed9e08779a8fcf80 dma-mapping: add missing `inline` for `dma_free_attrs`
3e2277b5c0b0dc9800ad6c4213f6a0edf5934c59 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
67479d706c019852bfb2da394233802b15270d28 Bluetooth: btusb: clamp SCO altsetting table indices
ff65fcd08cd8b9cebdb1ad65ec5e075fca0fe925 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6434f1e8eefd5fc2e897c52a72ff57900ce05fef netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
af42d38e52b3c8a9f5b97f5920da7c6dbb216111 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5cec0341958251e47421a9b8ea2d8c9a1ba9522d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f43c25c2decc1d4911e9dc6d601b86622bfc904c netlink: introduce NLA_POLICY_MAX_BE
ae75e62c6b96974b98b8537f1dbfaa660d852d52 netfilter: nft_payload: reject out-of-range attributes via policy
7cf0d59500190af5f4ec2cf596c1642e3846d7cd netlink: hide validation union fields from kdoc
ee51c1077428135c6b6cb996d1c923f7354ff93a netlink: introduce bigendian integer types
a333646e12d8fb43eea47851cdc08171665eb664 netlink: allow be16 and be32 types in all uint policy checks
b9414caad77991beb448ed9cc0bbc31611308d6b netfilter: ctnetlink: use netlink policy range checks
dbc090c178ef343b639a9844124dda04684017e1 net: macb: use the current queue number for stats
f426074ee0e586d21382bc4fc24f11721a39e117 regmap: Synchronize cache for the page selector
6e3b071cef6f9dfa69f4d4e1716b298a3756fb56 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0ed02eebdabd2aaa672f72fe1031f31f4c1c878a RDMA/irdma: Update ibqp state to error if QP is already in error state
985e494535508c0fa9ba9c35dbb61f0d20eaf42c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b7899535bc2a1877e1b09e36b0255ff5ae92a634 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
afe406df19fef7d4d89704035038803b7c9783a3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1969f7dc266ed4ff362e46a8f9a503b3f92f6284 RDMA/irdma: Fix deadlock during netdev reset with active connections
40a568bee652528e60a6e18ee656a8c30e83a4d2 RDMA/irdma: Return EINVAL for invalid arp index error
e7af188182d5e06ce4259e22ab128b8e9930e2ac scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5fbee3d40af44816571fa79334f3b8f654010335 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5534e5d345d7659bbd9822b4071576008fa3c25a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5919af213f4f0a44d839bd74c32113766c700ce1 ASoC: Intel: catpt: Fix the device initialization
523d8b1baea73051f4372d6b9072b78bc17d5359 ACPICA: include/acpi/acpixf.h: Fix indentation
c814070194cf7342c1ab85de73d9eff2f22b3dcb ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
387e7d023545e54cc17bc50f389927191ceaa673 ACPI: EC: Fix EC address space handler unregistration
9bbab2797be4c57d09d9ad4af326720957711dec ACPI: EC: Fix ECDT probe ordering issues
bd208aba48ffa547de0da468b4bb10d997e47c60 ACPI: EC: Install address space handler at the namespace root
d434439d0cccb59bed3231787a5d2177f13775a8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f2feadaf33e673b831f44a10c1c27e0c4534a808 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
cbd996d480bec9ccfd486bf43380b495dbd41d61 sysctl: fix uninitialized variable in proc_do_large_bitmap
75705ae849f167402575a23302fdce4901a52288 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
90e45879796ef20dd125547668cfac9c60e68486 ASoC: adau1372: Fix clock leak on PLL lock failure
6cf797a3871c547b3c2a3b0fcf363ee6353c930f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3f25c24203fc701b2f9fd880271faf5881defa99 s390/syscalls: Add spectre boundary for syscall dispatch table
84bb457992bd82d70bfc6c1e5c1c762edd24482d s390/barrier: Make array_index_mask_nospec() __always_inline
0391051c76cee1d131af3dd0d46789b7d93cbbd1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
25afd494d1684bb77f90276ca5445abac0616ca6 cpufreq: conservative: Reset requested_freq on limits change
08a43a2e2d27a8f71c69950fad06c84c3235449d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
54896249193e9315e91dcdfd0ab1fd97f2bf449b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8249b2452807f6dc713cb05bc2ea93bcdde8296f erofs: add GFP_NOIO in the bio completion if needed
bef1ced9a3582f8e80e471616e4eda3b3987fa69 alarmtimer: Fix argument order in alarm_timer_forward()
df716ba07f0e3ce78c940e700767c893e75a0b05 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5cdba8930ea818f55550a5d1a8978720844abb0c scsi: ses: Handle positive SCSI error from ses_recv_diag()
e60cbe51384e8c7df3b22a5ff4327014ab166e8e jbd2: gracefully abort on checkpointing state corruptions
b38476c90b012fe2e7d25a65065823fbfdb4aa6d xfs: stop reclaim before pushing AIL during unmount
72d9c670c075f3b7cacf8242fa7d706f68ae7329 ext4: convert inline data to extents when truncate exceeds inline size
3844e4ea709a3144810439c6b45d42a8be3c577f ext4: make recently_deleted() properly work with lazy itable initialization
a91c15deaca83cf90ccbfa1cf1be85faaa3215ef ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8c7faac954b352382a23e2ba3d579726166bfc32 ext4: reject mount if bigalloc with s_first_data_block != 0
702bc43eee6b57f6aa57f2dd5a5ad259e703b963 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
37e71a19d4ac474e30b162007b7b0a178c759578 ext4: always drain queued discard work in ext4_mb_release()
86cd808885b00cb342f4836f48223748cb10c070 dmaengine: idxd: Fix not releasing workqueue on .release()
5b7dfa6fcaced5025a4f919fccdc98919b9aa91f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5912638354a1d0d6e3040bb6e83995354b94329d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1b7f0526ac93736b9d2e04b635d90e70a8170006 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
afd1bf07ade9a9337f1c818cf63d329c902ed584 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e54b23edafa0205f7e74aa0f8dec172399f2575b btrfs: fix super block offset in error message in btrfs_validate_super()
54563c8bbcbc7b0066789e5574ce14c85e5cdf89 btrfs: fix lost error when running device stats on multiple devices fs
bdcb25e4a9838b766cdcf0ec2c9504fec0230507 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a1861fad6d2a3a9bca6aa2e2eb2c2872550e53e8 dmaengine: idxd: Fix freeing the allocated ida too late
0947ec89ae9778819428c335cd8f10a232fa8726 dmaengine: xilinx_dma: Program interrupt delay timeout
3d23da84f79c2653b87d7913e829abd0869d8cf7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2e43fd95893c28a66bfe534e619368ee356e9485 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3f4f1aa234a577a8d93fc8142c8d309a3b89f1c9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
01f439273e35c10a4bfb7d3d8def55ec5425b890 atm: lec: fix use-after-free in sock_def_readable()
cabbaaeb0678da47dd6a50e4d72cbf1ea716b57a btrfs: don't take device_list_mutex when querying zone info
13d5c87a8cb4cc0527083d302d01146d96329904 objtool: Fix Clang jump table detection
2fb97e976367cb6974fd0aec67b6a46a0137db8c HID: multitouch: Check to ensure report responses match the request
6774886422c008c7935817cbc0f529dc5b9f15a1 btrfs: reject root items with drop_progress and zero drop_level
3c97653505d2d5b3ff6e0935a50d12d632894852 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
42b64798a0de979f4dcd318e94d5349f1770d879 crypto: af-alg - fix NULL pointer dereference in scatterwalk
40860c07736284ac2bded54fec47c4708365a7ca net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
53d2a401288ba619f5b86b45632987b2981f3d31 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e286c19c06312649de563d02dabc140312855489 tg3: Fix race for querying speed/duplex
060fa495f4debc2e57fe30fad1289b2e4e3dc05f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e49c395b17f4498d41fb18e276e5afd5d8ff9ca4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5e8c8786f66868456a4a44c52792480840c7dd3b bridge: br_nd_send: linearize skb before parsing ND options
b22b4d4830776a8852a882a7f9272540959ec9f4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d59418b3034c8b1249accf53f6640548f99a6918 ipv6: prevent possible UaF in addrconf_permanent_addr()
9863f33545b05edd97d6c43cb2b2aa4486888636 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f08c36f8e2c34f78295e44cc60b17fb99570d40f NFC: pn533: bound the UART receive buffer
916ca01e4b2208905b75d1f71d90f24abfbec1b1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a490245a0733001fe252ae975962ecda683d8061 bpf: Fix regsafe() for pointers to packet
cbcda559846d4c61b63a9c832da10e0667e4e760 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f754a5a5ecac725f9937501b9f6c6c95470233e0 netfilter: flowtable: strictly check for maximum number of actions
512efbf23bab2612808c8776e3d8bb9802779f1f netfilter: nfnetlink_log: account for netlink header size
1d298cc61b5db917b60eadde429e79083b0f4859 netfilter: x_tables: ensure names are nul-terminated
e36de8994ed9ec711eeb2f10a1fd857e47d29be5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fa6de72102d3469a16ead73dcbfbd0d6483ea41a netfilter: nf_conntrack_helper: pass helper to expect cleanup
21019533331830f45f35bb0d9203a9cc6f05f741 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a18c21f794e0155b1e26886bb93bf5161f5a6f13 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
aa78a86aa622956332dbe475f1af98e0bbfd2bcf netfilter: nf_tables: reject immediate NF_QUEUE verdict
1b46ff585b788c245ac1d8412f38bdd5a7e46fe2 Bluetooth: MGMT: validate LTK enc_size on load
86d2a5140ae894248b986a9b24713297e687ca0b rds: ib: reject FRMR registration before IB connection is established
1ebc7d52ae3012c281b9271e4482cdc084d45e0a net: macb: fix clk handling on PCI glue driver removal
706f13eb8b3dac0b2350c5a8cbe9f4285380d448 net: macb: properly unregister fixed rate clocks
ae694f0ec7e49ece734cb2efa96107b9f42b9d6c net/mlx5: Avoid "No data available" when FW version queries fail
90918c17d5849d32a8a9e75d8dee2916091e1ee0 net/x25: Fix potential double free of skb
b354cd7a7d831d85cb74fe43fb03803887e5d51a net/x25: Fix overflow when accumulating packets
9289c14ac079f5de6a9a2b1aa011a0cb66aa4f40 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
74fdf7541d50c8551d83e1bbb651b91ceb5a21ea net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c4233d7afafe1f057947f83a33f7a7e375a67676 net: hsr: fix VLAN add unwind on slave errors
db7ce8540cb0117f4d89732a67fdc492c3d8b8b4 ipv6: avoid overflows in ip6_datagram_send_ctl()
cff8780292104ab4c51c2d91e7ebecb1a24579a5 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6564164217061118352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e74bbca7f0-3c5383ee4509.txt

07268fd613e6604ecd61dcebef9b18bf9270d437 sh: platform_early: remove pdev->driver_override check
ace41410e7b591ff0c62ef2fe103260e5b2332df bpf: Release module BTF IDR before module unload
90287473e44e5433168958549b274219f018b237 HID: asus: avoid memory leak in asus_report_fixup()
1181f8181ef8511f630558f3a80d38d9bc155e85 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
74882e8ade62e45b2ecf83ed5c469b95b827387d nvme-pci: cap queue creation to used queues
01fd799a4347b7257a669541e16971a8bd43b745 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7f25c011dcf0b5733dadb329ba0f3443bb766da0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1490b8ad7016aa17963b58e6f2326ee554c4f7ce platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
dc788a6c8d709ec574881d05a256e8366893f574 nvme-pci: ensure we're polling a polled queue
8c2313b015cff30a2d75ffb2ddfb230fb990e46b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e1330d5556fc5ac297fa91a3add4f40cc156c818 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5d316f05bd6eb27c1193bdf134df3c86e3504cff net: usb: r8152: add TRENDnet TUC-ET2G
f838d29c5160e3b2d556cdb186a3c05bd00ae595 HID: mcp2221: cancel last I2C command on read error
fdbea3ba641eb2f8b35eb3eb26f7e1656b389a43 module: Fix kernel panic when a symbol st_shndx is out of bounds
d2e11de9ddb8280fc59c459097e2bb3b244c4dc8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e9fb7b98b575686eec55d08b2259fca32c5b15fc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c1404bdab297f91944650b0de4145a2e84338bb4 dma-buf: Include ioctl.h in UAPI header
374f657741ccb422821ae5dd981c11fa9a8c5ccb HID: apple: avoid memory leak in apple_report_fixup()
b65bd95edcfa7b7ce8542d9a96c41ae53514c3a2 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
73cafe6ff55c021738f84c3e6147bc9448b422aa ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
06312252cafc01f6c14e73d8d6f188b292ed1457 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
31742780725989e86682a86a81b20704e8d82ae4 usb: core: new quirk to handle devices with zero configurations
00b8676d2e1631b347a4e2d5948d99e6b928ef79 xfrm: call xdo_dev_state_delete during state update
2142c8d74665903316843399bc3b702bee5f37ee xfrm: Fix the usage of skb->sk
5999442a5bb9535f249ffc35a24e738462b9a520 esp: fix skb leak with espintcp and async crypto
18ec38c3ff482530f63727ef138394752047deed af_key: validate families in pfkey_send_migrate()
b249c522abbe3fe98f9c62fd0ea4c02c5d79a970 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4678838696f57c84317d92044bed622048bc8ca7 can: statistics: add missing atomic access in hot path
52f044c1343dae9107553e40aa701adc755d5f7c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
629501a73838d08e9aabbf912c8f054577cba105 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
25ba912a86d484910b5c141f2db43088873abf8f Bluetooth: hci_ll: Fix firmware leak on error path
231f911b352cfc46d7860049f707c7e56bdc0a63 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
70db7087d39e53211f6e0408511b8b5688fc07af pinctrl: mediatek: common: Fix probe failure for devices without EINT
699cb7472fe488af051cee66447f52b25097ba95 ionic: fix persistent MAC address override on PF
22d7ce556d1ad87babc0227062ea316e2e3e6b9d nfc: nci: fix circular locking dependency in nci_close_device
4864aeb9e7701876b88e42c5545c9d2b01f40445 net: openvswitch: Avoid releasing netdev before teardown completes
485b465b6dec09c2a9abad77b8a364f5c7baaa49 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
b3d2dce24d067ad541830cc53ad19b276516ea85 net: add new helper unregister_netdevice_many_notify
5761bd886cec13bdfe640c9abfe86727e5374d0d rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
2b3e291ffe1c00813b69ebabf5564ee6d012779e openvswitch: defer tunnel netdev_put to RCU release
95dcf456ed3634b707978ebc1e71408a2f2911ad openvswitch: validate MPLS set/set_masked payload length
1032cb230616faf6daba358feb1095b5d3e9afaf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a5416266e2a87b55a4a6a2a8def4a0102f539b9b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f8a1df9cbfa06d841867c8b22a8223ab00f3dfd3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f7ee281971a81586b158f32067c92f684826712d ice: use ice_update_eth_stats() for representor stats
f16746037d6e04fdde1e56c39b6a74a787e7b654 net: fix fanout UAF in packet_release() via NETDEV_UP race
8eb00cfdf6d6d2fa07d324b219b9d5e5e44be3a6 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
ce97f517d70ffe825d035ce31bd2e8beb0d76c31 tcp: Rearrange tests in inet_csk_bind_conflict().
2c83cfa76be8fc6f10a4e5ed86b7eeaef099c8d3 tcp: optimize inet_use_bhash2_on_bind()
cdec62557803eefc7e13cfe9d284e94aa1476110 udp: Fix wildcard bind conflict check when using hash2
aebb1adbdee2687933957187de3f204746699f62 net: enetc: fix the output issue of 'ethtool --show-ring'
ca52f544878cd4fe971c9100b67b5f480cb0be0b dma-mapping: add missing `inline` for `dma_free_attrs`
4e1f229951bdace29b9ffa84f6c49965dcdb7f0c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ad2a3ec5c96e6b0733509c9b56d5caeba321c638 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a3fd0a0877ea59876669f58abf86cd0cdcdc5b56 Bluetooth: btusb: clamp SCO altsetting table indices
7b4559937775927c800f8b7874a17bd6d582e722 tls: Purge async_hold in tls_decrypt_async_wait()
1d0bd005461bd667f507a11fcd4d17d41146fc41 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e008c0761507271989c7c46977572024376dd631 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e7956d2087b3c66d82976d4527b74da9e060276f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c111f465a402d55cf6b7192b43c4b70f07afe32c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
34e15a0108e89007c036577523346e7ad321e6ca netlink: allow be16 and be32 types in all uint policy checks
da903cb9b01b61f50074499a67f620f00cbdafcc netfilter: ctnetlink: use netlink policy range checks
13095a102fe51915d5f92aa5b9b6139961ed2a89 net: macb: use the current queue number for stats
d25f25d2f5887e7e26afa267a6e55fb715eed62a regmap: Synchronize cache for the page selector
de51dd7859f6f8cac744dfaefcabe85588b6e7f7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
69b282279b3f34a4d575be3435c85beddd5b2664 RDMA/irdma: Initialize free_qp completion before using it
5bb0183d5fb1e3126138bc2390ea560e175ad972 RDMA/irdma: Update ibqp state to error if QP is already in error state
7039ae831a2ff78572442ab7c4a256b865fa6796 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
8e62e1ab8e8bda1568c66232c8628c4494e47d04 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
079799567750ce68aa06c1ba63dc5e87f9116cde RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d39982ae6cffcd6d11362136d519bee3d43677f4 RDMA/irdma: Fix deadlock during netdev reset with active connections
baed20428ea61a3e751fb3c3bbc90b7e63b52973 RDMA/irdma: Return EINVAL for invalid arp index error
e9d5af0dcb72b48fbe56f81ca47b79b8d5563596 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a3307a0a2f697f45c226e0f5f0529529afa961f2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
10994a9bbacb01fc9a9dcdbb3bdc2972311e62e6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dbbed94f48d4d2bd5087bb006c601ffb0999f965 ASoC: Intel: catpt: Fix the device initialization
440086a0b7fa59c76175350df6e9389903724984 ACPICA: include/acpi/acpixf.h: Fix indentation
e6ebe11f78bc035dcb6f96a4408f56dc0ce0041d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
10ea905fc6d7ffda2946c0b8cda508177eecae92 ACPI: EC: Fix EC address space handler unregistration
88a596c6d4c29c889e7d67c1475b42aea628a8ec ACPI: EC: Fix ECDT probe ordering issues
19a58e8b06fbab4f07a310c35d38836c93b2bada ACPI: EC: Install address space handler at the namespace root
bf4c8825183758fb9f06abfa754a0d40b1158996 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
45c372ef0811ea2308dfaf36836fc4419b469c56 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
dbbf19ee031a304dd09b4468d1f79b9dfd4f67bc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
737d3c2f5d202d70047f37cf4879b70a83ed8cc4 sysctl: fix uninitialized variable in proc_do_large_bitmap
fcdc4a8bb3833f608b96b0a8ae914cdd7bb0af16 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
10fe91bfed65f86bf2b506ab0df6200002bb8fbc ASoC: adau1372: Fix clock leak on PLL lock failure
29422266f7d6a5264f2e9dce8d4c370fe176fce3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6315cab18dc419f641dfbedbe8519270fdf6a252 s390/syscalls: Add spectre boundary for syscall dispatch table
6303bb87cd4acb5c91b51e7e42fe6988e511caf3 s390/barrier: Make array_index_mask_nospec() __always_inline
634cbac002422060fb01111ec029b311359ab73b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
727bf7b042f75c7cedf095bedd762f4a523e6a1b ksmbd: do not expire session on binding failure
32e72c7741e9c890ddc203237ded76bf11cf7d5b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
46ea924ad1365006ed18123be333110cfbf6eb17 cpufreq: conservative: Reset requested_freq on limits change
340e6090ae456b659257ae8c59005a985a9b34a2 KVM: arm64: Discard PC update state on vcpu reset
8a88ac522aa72eb570ecae537b1d6c57dd47d9a0 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
d583e9c22c61157dbf4b85cd889bf7424f8439b4 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
4146a407ec441d14e64aa2dfd6d7fbd721a49eba media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1617ea26977d68a60776f48cc3ddc7608a12dbfb virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1cf4633022aa2ca11b3c9da4024a910523807a2f erofs: add GFP_NOIO in the bio completion if needed
206d45d47f43625ad2aa8136a81b325d1bb9d9fe alarmtimer: Fix argument order in alarm_timer_forward()
e11708ca3385b5ceb51f3cc1d56735498d2ab1b5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4db4c84bbb6c46552a41f2c61b910beeffb86ceb scsi: ses: Handle positive SCSI error from ses_recv_diag()
bdc19eb5b60c48fec4473ddc473d26d5d3e5c643 net: macb: Use dev_consume_skb_any() to free TX SKBs
e8f635dee607a7bfa538d965cf87a1cc82c74bd2 jbd2: gracefully abort on checkpointing state corruptions
8079511317c2cf88019b066650244e6ff35638ba irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
a96e51785c3fda8da9311fab12536339ae165671 dmaengine: sh: rz-dmac: Protect the driver specific lists
69f4760c02f03ade2fbc96f9014d7eb65485e581 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
de97bbd87d36b27e1e7a4ad61effd51bf322f133 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
6183aa68ba6447035f82760a64f604e81a5d4729 xfs: stop reclaim before pushing AIL during unmount
3e4d3fd88ac4748d9fb3093dd3ae90f10132ca9b xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6dedfe42407631a393f8fb862f425c075b03ffa7 ext4: fix journal credit check when setting fscrypt context
10a0cf0f236c41519cb7a6c3ef0e5df3c532c5be ext4: convert inline data to extents when truncate exceeds inline size
47fc0320939ecb95d11dbe12517cb219cd9d7b3c ext4: make recently_deleted() properly work with lazy itable initialization
ff5619ba7a28df61fd6bea416e111f43a195ae27 ext4: avoid infinite loops caused by residual data
bb093edd8d216ca0be9f6046807157440accd56e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a34a0a5ebf919833435ff680f55f5f5c5add0d33 ext4: reject mount if bigalloc with s_first_data_block != 0
087a798819e1f291160c625867fa71483f245f92 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
83ec7dfe2ddbd2fa971ea785dd8719c621daa842 ext4: always drain queued discard work in ext4_mb_release()
6922a5a8be39be96866f24181347731b1ef2df38 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c7833dd878ddd446fc4ce0d93500bfc350cd19f0 powerpc64/bpf: do not increment tailcall count when prog is NULL
1ac43907964a439325c594e2cf6d345d50df5503 dmaengine: idxd: Fix not releasing workqueue on .release()
76ce4b991909a0b31f5af679b6660938f68e9146 dmaengine: idxd: Fix memory leak when a wq is reset
2fe03d055aca4808ed0ff37f081403b8fb191354 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e8560ab118e66294f992a3a4eeaa0eb4c0a5e018 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
37d05e4efbbd85671a77ccf46e5d52e971bef28e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
dc864e70c216149b42bd1125a32449dd2d39bcb6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a0dcb6802a3cb3b42023aea2706a568bd84d2cf3 btrfs: fix super block offset in error message in btrfs_validate_super()
d9a8b4566a73c33f7bf930823547a2b43b1a1f94 btrfs: fix leak of kobject name for sub-group space_info
0abe92b2a27cec30bf0319999714ce3a91951a31 btrfs: fix lost error when running device stats on multiple devices fs
42a4a4395feb1c901e19c05e3e3ee0a98b9e1634 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
39e892ac2139312ebb74e7196072d2c800d2735b dmaengine: idxd: Fix freeing the allocated ida too late
fda54d8fbb01183212536f2b185cc23779426bd2 dmaengine: xilinx_dma: Program interrupt delay timeout
ad0750cb95bbf91496e8d1e8b3b5803a471e74b6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
edfdb29d0a594234e51bd61cada2f42da083e961 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f246b1ac72ebd96c98246d378a5fc35de6e0d437 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d40ad91108424a7e70c7b2b2d1a7a0dd1ff99a99 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4a590e7fa46cad8f4be6ba668aaf475217b1e8cb atm: lec: fix use-after-free in sock_def_readable()
a8f6097c7b04096105edcffe3d2754255b488ea3 btrfs: don't take device_list_mutex when querying zone info
2d46a85d79d5c453373bacebdb3b2872e24b4207 tg3: replace placeholder MAC address with device property
260cb23c3c83785e63b9593522f34858d991e0f4 objtool: Fix Clang jump table detection
02dfdf445576cfd02c180c0d50e1f445c68c464b HID: multitouch: Check to ensure report responses match the request
f1f0afea087f27bf394c50e1a5f8dac87d8857d2 i2c: tegra: Don't mark devices with pins as IRQ safe
263428d7faf9555f69ceecd5dbe14ed36ac16c58 btrfs: reject root items with drop_progress and zero drop_level
a008ef425601f35572ba3ede55161324f7c72420 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
38c0dc0392dcb5ff8153285185279a943ebcea68 crypto: af-alg - fix NULL pointer dereference in scatterwalk
efae2c0d1450119c9945b23ca39323762b74bba2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c8b85666d06d72a24effc0b8d5998cb2232c8723 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
25040ca6991e8aaa26709008a93678cb109e03e3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
9dcf71576483c7da546c7cc40cd5b2900c1ad6e5 tg3: Fix race for querying speed/duplex
fe6bd87e8972889c708bee49f5d471f6dacbc0e5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dd44fd4f785d8642b2e586b144489171918b4a25 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c5a3802b5270b6483c6a9a623ff70b4f696c662d bridge: br_nd_send: linearize skb before parsing ND options
7bc4e4f29b0605ccc009e272afcd75a465a2a224 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a9b98e17e3998de89188e99f7b5baee44d9e285e ASoC: ep93xx: i2s: move enable call to startup callback
ae283b1c5992f8673337b2dc02c016c903753329 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ea87ac12a190d103793f631b98b587a4bb96cc5d ipv6: prevent possible UaF in addrconf_permanent_addr()
733a29f546a8c1c907f80cda783cdcfb02686105 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7175c29072d3c9a979a31e120c939c096e81453d NFC: pn533: bound the UART receive buffer
e939e136f0ee231c8692c73b660640d2a6d6f698 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
287d5edf59f0e6653cf7001a32e5ba0ce21d8dc3 bpf: Fix regsafe() for pointers to packet
ad3f1d1bc70ce65d5fa2365ffe8483ff72883027 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
01122c4640791a80be478677f0a2a708612ae7cc netfilter: flowtable: strictly check for maximum number of actions
1bc8ab239e7ebcf9cfcb1116ffdfbc1244103a52 netfilter: nfnetlink_log: account for netlink header size
952b50222af5f437f752bae012980c6ebe5a2d7e netfilter: x_tables: ensure names are nul-terminated
d12815f5a34bd6d4eabe22eabe80bbe71909988c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
28f7fe46e22ef0cdebfa1d3bb72e4574ed792d3c netfilter: nf_conntrack_helper: pass helper to expect cleanup
cf04d5f45a3b36b8a6ff3ee5383e989544b0a2c1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
46e0990f3ffbaad09ee326b6a8b4608d6c5bf4c8 netfilter: Reorder fields in 'struct nf_conntrack_expect'
674035f675b01e49b9eb783982b7bd6f03747b2f netfilter: nf_conntrack_expect: honor expectation helper field
ddb4e179f0d8ad5c366889f4a64f3b35013669f3 netfilter: nf_conntrack_expect: use expect->helper
618a9f6ffe2a131d15fe4c65ec5d5f4c0156e784 netfilter: nf_conntrack_expect: store netns and zone in expectation
c53a1517ee954d2c2c6da200c0e38541c3fbf7e8 netfilter: ctnetlink: ignore explicit helper on new expectations
86af58ada10829e400ef83d1750f6d0b9d98d6d3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3f611e463a6a44bef003c0f1a6492c054543340e netfilter: nf_tables: reject immediate NF_QUEUE verdict
69552724c5f8ddfb12875a7fb81e98b5c8a82954 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5d34adac368e1d39f14116eecf630ad6787e5f2c Bluetooth: MGMT: validate LTK enc_size on load
857948fa7aac34d9e3277b9c3785e8e45d3e5f88 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
582b64fc12176f3762176919f81e5a2e321f06eb Bluetooth: MGMT: validate mesh send advertising payload length
117e128d564c2e7f5d2bd151b633b4922de8f9e1 rds: ib: reject FRMR registration before IB connection is established
30c25dafbea701e8ff5a8c56c56f2d11b2f4feb5 net: macb: fix clk handling on PCI glue driver removal
67a786f74f06ee1e64e43fa15492f9464541d3ab net: macb: properly unregister fixed rate clocks
b4b8b57dfc44d5613860a0ffdb4b2532f3d44c46 net/mlx5: lag: Check for LAG device before creating debugfs
d93d605374afe564a28373dea2d38b85245e6909 net/mlx5: Avoid "No data available" when FW version queries fail
c4c18c16e3c6caacd18259ef60ffe6afdfccb8f3 net/x25: Fix potential double free of skb
6ded1f08f2e5e23cd7f2d198453ee48f429476f9 net/x25: Fix overflow when accumulating packets
3e9a8edd21a8d8d99564ac21b0f71f2ceddf7a4c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
92387f6a779e12c17cfc5d70ce83c1fd20d7bc3d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e0e3d187af80e546c2b62a0150d023305869998a net: hsr: fix VLAN add unwind on slave errors
459a915865232eeca89ab5ba78579cfbb0f4fba5 ipv6: avoid overflows in ip6_datagram_send_ctl()
3c5383ee4509f7df77ee51bc67b3fd9c92abf38f bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6564164217061118352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46663a362e39-64b03c08298c.txt

89192e80087d6faee3b6d67272a54d1ef8023de4 io_uring/kbuf: remove legacy kbuf bulk allocation
ceb282312c74cce393957aaea4b9b176b93f2929 io_uring/kbuf: remove legacy kbuf kmem cache
7482180df2f0636bb9645e32075ef017f338701f io_uring/kbuf: simplify __io_put_kbuf
0809bc9f0592ccbdd632aac53a54e49f627606f1 io_uring/kbuf: remove legacy kbuf caching
00cee54e88fd776d12812240dedc2881620cd186 io_uring/kbuf: open code __io_put_kbuf()
1cedda8915052ed2f2c4183961af34bf1b83ac72 io_uring/kbuf: introduce io_kbuf_drop_legacy()
577654a709618fd178b247426c426f0e79158b55 io_uring/kbuf: uninline __io_put_kbufs
8bbc37ee877db7d13f9443091c3b6fe074207887 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
745a7f8cf136c8360466023e729186d98fdb6242 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b4429ec14181e59e9b430b114c249ad627d70cb8 io_uring/net: clarify io_recv_buf_select() return value
b66f0d7637b0564ef900cf847ed91049156f43ed io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
0a2c52a567b8a3e1b4bb7d6ae247f404f8ac65e1 io_uring/kbuf: introduce struct io_br_sel
3084f3c6188da2e6dccc8616df8e4ebd49452bf2 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
9d6fd63ad099e4224ef53c238b34ae4f02269eef io_uring/net: use struct io_br_sel->val as the recv finish value
cb6d6a09cd6992d38b9c696391919138a13f509c io_uring/net: use struct io_br_sel->val as the send finish value
20832f93427499e15d45fa693cb6258ab542bd96 io_uring/kbuf: switch to storing struct io_buffer_list locally
1e2b7c690ac77a7118a82561427958cc0db99c31 io_uring: remove async/poll related provided buffer recycles
2bc558edc368a6389f82a377695854eac16db8d6 io_uring/net: correct type for min_not_zero() cast
ac3fed2f29303c6c4734535ca4b154efbc8b817e io_uring/rw: check for NULL io_br_sel when putting a buffer
0a22518e64bb33856cf8b83455dcfc38f42173e9 io_uring/kbuf: enable bundles for incrementally consumed buffers
46718f8ea1e40393ef4aeb1dfa9ec450c68ec1ef io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
1c92dc1d96f08cf5d9380cc3416c0c9daaaf5816 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
e96eb0b7b0ecab09faee0eec134f39d011a7d92c io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
8f8bc07b6eec9acad52f85cf8d81325334c3e237 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
b4f711b58d44d486346c353a8b0b2109d197ed50 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
4acf431e9d746ce5521ef8dcd12de4be36d0651a arm64/scs: Fix handling of advance_loc4
b35c4f9f2d4071d857c42bdc57f58d4795998b39 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8168526fe5e1fe537a9d25ec2e3335acecc2ca33 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fcd39b3a7154f9da2630f40090800dfe79317510 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3c981bc2cf25bc50aa71b5ce5bc92b74eb67053e atm: lec: fix use-after-free in sock_def_readable()
f35ec26f3430a412a83cda68bbea9b5aa6f7c18c btrfs: don't take device_list_mutex when querying zone info
a920dfa152abf1c32427cc96e36cc12de1c9c7d8 tg3: replace placeholder MAC address with device property
0e6c5ad6b9d476dc64e1b0e855ea85bf09d8f50e objtool: Fix Clang jump table detection
aa852f27d1cb75a35ea66c7c49b952ba869c3f18 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
23b7ff6c75805cf57f61fd731bbb58ada1eab266 HID: multitouch: Check to ensure report responses match the request
7e83fe7daf4d6abab9e1cb8fe811770083684a4c btrfs: reserve enough transaction items for qgroup ioctls
e9610bff989e92b526a1dd826c0442ee5643b72b i2c: tegra: Don't mark devices with pins as IRQ safe
b602d80ca395e09e78646855bc3b7dd04e1fcdb1 btrfs: reject root items with drop_progress and zero drop_level
0a8d059e3eef69f3c8ad3d7d0879f213e2313144 spi: geni-qcom: Check DMA interrupts early in ISR
c22fb409c9726dc296874046dfafc613f946c410 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
19ba80caeac042a47b79c1068fdc7057b250f490 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
eaa28ba950db262cee5d8bc628bbd0c97c9f034e crypto: caam - fix DMA corruption on long hmac keys
2cd400574bb289b253fb26d321cd4e5c7bd13e57 crypto: caam - fix overflow on long hmac keys
a3ed7fbc1324f9907b81dc7ade49712bda3ad829 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6ef9196d42ef6cd35ae6c10f304d634642fdea17 net: fec: fix the PTP periodic output sysfs interface
bc6dff3be555b1e73732b5807701a1265f8a585b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
cf8fb9ac48d293ac008635c13165537aebf908f8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
54973f0328c1f241c959b3f058d9e93f62c0d8a5 net/ipv6: ioam6: prevent schema length wraparound in trace fill
b71c90654dddc674ce788608ce74e4adf4d33525 tg3: Fix race for querying speed/duplex
26b70dd536911c78100b12ce44dd255adb3d41d0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
51c4906dc74bbaec7b538d2308c41162c79cf35c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5a4e18c16506c1f69c18f4e5c4b1face63d5676a eth: fbnic: Account for page fragments when updating BDQ tail
66ef15a6147a5e75789854d751eede5669b56cb4 bridge: br_nd_send: linearize skb before parsing ND options
d761bde8fc76a4e2add5d07679569da20ccbf5a4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
48ecdffd23685a444433a7cac90e753937856b94 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d3961f1040ac5ee35cd935d71fa05b54569f3c70 net: enetc: check whether the RSS algorithm is Toeplitz
191d76932020659152a802e8519c6e0b6207ccbd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
549053900b5a337b6e596b312b0426534f5807f0 ipv6: prevent possible UaF in addrconf_permanent_addr()
5920f7ded372bffa0f300b76b2463836f0e6f0ff net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
196393d4858907cbfa464d74938acf9182fc95d5 net: introduce mangleid_features
45ff14974e01972440e665751384d440318398b0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
40097b19d79e6a1fa0f08aec682b3f18922bdc76 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2d784bd2782c94cecad8a9c9a493992222a37dfa bnxt_en: Update firmware interface spec to 1.10.3.85
97864adbb053856cc284a8c52fc110f7afce8bc0 bnxt_en: Allocate backing store memory for FW trace logs
d263996b438a635a219aef8b6209e1e54789c918 bnxt_en: Manage the FW trace context memory
04bdf4fab73b00745bb5a54771bce5638553132a bnxt_en: Do not free FW log context memory
3e2e7c877e410de81aee2bd814cbb19c0e78f3f7 bnxt_en: set backing store type from query type
2d8193a4e98c5b07767836710be8c4624f0e98f9 NFC: pn533: bound the UART receive buffer
c098fcfff430ba780637259c5ea32862adcbb296 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f68adc0d1b21e18aff6672eb5c34baad9789686a ASoC: Intel: boards: fix unmet dependency on PINCTRL
2b97f7b53fcf9dd920ca22048ce10993b8c25a7a bpf: Fix regsafe() for pointers to packet
1fee38904dc9a55694ad9318a8a5130f8f115e38 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
92ce4c68bea1113c01204d7963cfcfefc2ff7aff netfilter: flowtable: strictly check for maximum number of actions
b971522bfe321ae08ac01db8374aa78efbdc4642 netfilter: nfnetlink_log: account for netlink header size
9f346e442465537bd86e05dc5d20e2a8b68a633d netfilter: x_tables: ensure names are nul-terminated
f6613b9209056384f0bfc08802a29d9de7f0128f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3c2b33145808ccafb3d6f290b4dea0def5d6536d netfilter: nf_conntrack_helper: pass helper to expect cleanup
07246a1615a634b481e70dcd70ea30f43a3e6245 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dce84a79db43dc4ac47651171615689a839b15a1 netfilter: nf_conntrack_expect: honor expectation helper field
5bfce885c389b8ff3769c7770bc465606d3abbe5 netfilter: nf_conntrack_expect: use expect->helper
d8af5520f300b36d13705242b23384862ccf5b2b netfilter: nf_conntrack_expect: store netns and zone in expectation
2dcc849b26c68c7af8f05c6d124ec10207d5b367 netfilter: ctnetlink: ignore explicit helper on new expectations
af6f47fe3f8ab133f7280364001fea3629da8407 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9855c57e51bde2def8fe37fc4a5d49fe34a07361 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fcbfe9d9699b00ad863f31e89f0bad95a20554e9 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1fe016aac65f427f391696429707f58b9c3d2407 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6a8739677a0181787765fe43a9b7f57dd9447ea3 Bluetooth: MGMT: validate LTK enc_size on load
8e88c152581c77cb608645ee8ef81caeab273cb7 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f596b2d772ca7bd4bd25e64cab826605a8c8d1b3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
89056fe5fd24643be3962c612c69cb65913f4a49 Bluetooth: MGMT: validate mesh send advertising payload length
743fc278075b131972fe4443d62597b96e28829b rds: ib: reject FRMR registration before IB connection is established
fdda3c8c9715d5bd0aab876273bf10e2877373e1 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
97984d2992de93e31f4e80ab0703a4b796345ada net/sched: sch_netem: fix out-of-bounds access in packet corruption
f3d62a02854fe2c58bb0ff58e8c596844a93b2f6 net: macb: fix clk handling on PCI glue driver removal
55d0992c8ec1d22534ce24d7aee60926cbb96f39 net: macb: properly unregister fixed rate clocks
c53ab0e09dc173d085e2a0d53b105b9aed6cdeb4 net/mlx5: lag: Check for LAG device before creating debugfs
eace65b6ca382d5e00bbda1a6e2c84f7fa3a0dd1 net/mlx5: Avoid "No data available" when FW version queries fail
01a1a844ddc580e8cf0d8e8e16a61351e61332c5 net/mlx5: Fix switchdev mode rollback in case of failure
404992da188e667e89e36dbdfc58b4477a55268c bnxt_en: Restore default stat ctxs for ULP when resource is available
f9653353c8c786cb1a2908e1d0494a1fbbc873f5 net/x25: Fix potential double free of skb
3c18922fd6af9a560ef3502f0985470a467145ad net/x25: Fix overflow when accumulating packets
620034addd00d65bdf00600a5f00c5f7787bfe29 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bbd043f0f4bb8eb99ffa35739e1e897fdbfe8ad7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
67273062a9cb5889e9106bff6ffe4894252247d7 net: hsr: fix VLAN add unwind on slave errors
6f8f3d49252b72dca77693179d6cfd665f6331dc ipv6: avoid overflows in ip6_datagram_send_ctl()
64b03c08298cb1d1385e8f49747fd9dd41a33d8d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6564164217061118352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2393d40244-73d2e3335d07.txt

5105e14627bd4ba18929fed6456a6dc48b29d41c arm64/scs: Fix handling of advance_loc4
651e0b4279d17fa6f707f7b8c60351b3648f7703 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
98b352c20945b16aa79082998300dd18710e64b4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9fe3ce89882195889b2522549238d87967f4cbdc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0112983ef8fd392949038541be18b34960e94a90 atm: lec: fix use-after-free in sock_def_readable()
42d501c204dd9a2528ee6c639d06babca0eb4c94 btrfs: don't take device_list_mutex when querying zone info
313cba921a212b0d1eeb5e7732b68f60250634f0 tg3: replace placeholder MAC address with device property
51daf8760024554107028ce1e0101e6300b008a9 objtool: Fix Clang jump table detection
d6b45acfb3caabf9d74b8602e77eddfe6566b142 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
06ac7ee1a52f463e73e6778d1ef17cee014ba4c3 HID: core: Mitigate potential OOB by removing bogus memset()
c66b94497a2e3dd95ec8981a557d00a0d7d8dfb5 HID: multitouch: Check to ensure report responses match the request
fc228007776ad5ae857458757c454088ed0608f0 btrfs: reserve enough transaction items for qgroup ioctls
aecc5c4400f4a7fb3b1b41bd535c5d0290f0daae i2c: tegra: Don't mark devices with pins as IRQ safe
b7a94892451050a676522eddcb7aff4388020b30 btrfs: reject root items with drop_progress and zero drop_level
afedd192bc66ec7ca9a53ea6fa7f9ccca70cddd8 smb: client: fix generic/694 due to wrong ->i_blocks
50cebd8713c12285b22cc6e4370ea6b6791fbeb0 spi: geni-qcom: Check DMA interrupts early in ISR
b91fb4c36858cb5d5487b3be9a7086b9c3e912df dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6d1946c36911ea56d848575c827ca733ce65e855 wifi: iwlwifi: fix remaining kernel-doc warnings
807e277e613f96890e79de807b796863d20087d2 wifi: iwlwifi: mld: Fix MLO scan timing
f46fda44e43e97dbe4232ff2b387fa3681569042 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a956975bf6237078d08d23ba3850f2ab82462c7b wifi: iwlwifi: cfg: add new device names
d4a4230a2abf9e16bcdf4a79c42655a3e3c491c1 wifi: iwlwifi: disable EHT if the device doesn't allow it
036b9586ac68a00f990c99b12488565b7d8c7b70 wifi: iwlwifi: mld: correctly set wifi generation data
7549e6799cc912b808b6dfbe52595b1286e91f70 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
1a78710c8e7907d0387349db029f64403f83c879 crypto: caam - fix DMA corruption on long hmac keys
4943cbcf52270d4a70dcda1093a245c7fbb2a7db crypto: caam - fix overflow on long hmac keys
5dc59a6c41c71ff13b42ee8738b2d80af4e26f0e crypto: deflate - fix spurious -ENOSPC
036bf57ce0b11e67a6ec1f3564095af0f7c6c603 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bde570eb1f36f4b07d2130c782517dd7b0839807 net: mana: Fix RX skb truesize accounting
5164bc90e72c810f87e83f3bffc119f625107fc7 netdevsim: fix build if SKB_EXTENSIONS=n
9f26c8015b03e288ec00fa367cc0439ed5a57d49 net: fec: fix the PTP periodic output sysfs interface
7337fa8d96acaa214dd8ad61bbd86f22e89aaa23 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
810003299254537af362adde963283c0b3f72596 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
02e9585f7596a4b76b944a413708a63368b3d9a8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
93139c8e6173329b3d40d625cb975da5f21e0516 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d954b364751afa30c4f9dbee1ffc18dd470eb3ac tg3: Fix race for querying speed/duplex
da8759963f66fc58f8f077442cb27a4ff6966354 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4d624cd4afa11e965977d1ab38b56b37bc975193 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0c0237db8d5cf775e83b786441a3377f548429f9 eth: fbnic: Account for page fragments when updating BDQ tail
e1d5b290644c4fe17fabf45c429618de6ad53662 bridge: br_nd_send: linearize skb before parsing ND options
863279670f462cfe88ac6403c9cf37b2941dac34 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a6302f02ef032092518e871401766722ca858e4e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ebd99428178c4cf1bcaae83b87fdf760e7e1b089 net: enetc: check whether the RSS algorithm is Toeplitz
b605d13c8876061bcdb596e5c122ff32e5708d9f net: enetc: do not allow VF to configure the RSS key
265dfc65e74966e66b51ae4bf1d3cb636e4a41cf ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
11371b6cf18bb3018f94c71fbdb81ae12abf66db ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a26b0c676863669eceba5e9e611ca6a4bee13108 ipv6: prevent possible UaF in addrconf_permanent_addr()
5102be8e8e7e233e56e39441ba9eebe935fba37b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e6549468f22717ba77617e6041ee0746bd1c88b4 net: introduce mangleid_features
889d633beaf43e9ad80822d6f4ab34e6c08de430 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0c9af2a2f0659835e4952882f0704536c82c9a45 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7fc4df05fe5cad0a04796d22eb7430f8a81cc90d bnxt_en: set backing store type from query type
9087b816c4e4b5e679ff48ea5591758afe91dbbb crypto: algif_aead - Revert to operating out-of-place
b541cfb12ed67dd00141be056822ec1e58e9ce8a crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
da93756858f2e5ca98dfcae110a479e4526326fe net: bonding: fix use-after-free in bond_xmit_broadcast()
182bc9cc87b582af423a05b376df6d23b065409e NFC: pn533: bound the UART receive buffer
949ab3a71021599150e18ca07f34c3affe8e4108 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6bc35a797d9dd0f6aabbb19c4b0100894671bb53 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
75a574a4074dc175a440dc06519e44b28081866c ASoC: Intel: boards: fix unmet dependency on PINCTRL
005bad938813e7c20df1d8bd3ddaa3faf57b3057 bpf: Fix regsafe() for pointers to packet
af9c1ec73dca36b7137121a32563441fce9e01aa net: ipv6: flowlabel: defer exclusive option free until RCU teardown
98e018baff91bd04b1d3a586d3ebe7c4b4d4d3d3 mptcp: add eat_recv_skb helper
9215130e8c5b1f8edfa2ff7c4817413a9d3758cf mptcp: fix soft lockup in mptcp_recvmsg()
80d3cc1557e9ab1d7e278bed30706d2ae6599ddc net: stmmac: skip VLAN restore when VLAN hash ops are missing
bb01ae66dc3132a4f5be405f33ef9e6a04d56559 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
c3f0ebbebf1300352f7bda29131eb12c1c4aa766 netfilter: flowtable: strictly check for maximum number of actions
453503527003df9c39ad30dd5210d729cfeb8afa netfilter: nfnetlink_log: account for netlink header size
7d881cb55050c70b4c188124dcd7b5a309a8adad netfilter: x_tables: ensure names are nul-terminated
6f92a78423c9744f193fc08220c505ca509af0bf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
16d67256acea3efad1646e3c565dbaf6e609c810 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a63af336150b268e3caaba023c92d545042bae33 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
932e285143adda3ea24fb1b71f2c9f2382545f79 netfilter: nf_conntrack_expect: honor expectation helper field
89f8a5aaa39cdaff79f5fd774919bb6317539d45 netfilter: nf_conntrack_expect: use expect->helper
99340d2c489e258dd1e3b7358b18df3a518cf154 netfilter: nf_conntrack_expect: store netns and zone in expectation
cc44363f717b9b8dfa1611dab0fa4b34ccfaebcc netfilter: ctnetlink: ignore explicit helper on new expectations
83997953bf7fcfa0359957da4a90885d1cd9baf0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4bddc2905b1bfa2d6927c4d8619be71036b89454 netfilter: nf_tables: reject immediate NF_QUEUE verdict
582a30640ef5e0fb8a8772d29668f7c8fafc6120 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f2445ed888e539e66047f6b55ef987911bd63f6c Bluetooth: SCO: fix race conditions in sco_sock_connect()
f98f28ba7b99c96dd651f6d4daa4d888b0cd54be Bluetooth: hci_h4: Fix race during initialization
b9c2aa806b11461a875a11cf5829c2e34649e8e1 Bluetooth: MGMT: validate LTK enc_size on load
61ea3f3cd6134c999d0ae71a455214960652b54b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8fa8045fa557dec00b8f87026fba88b355e969c9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
14a60284f2a6df8ae34697b17d12d987fa669c21 Bluetooth: MGMT: validate mesh send advertising payload length
91858661773deb3908d077463c3dc6de8f66111c rds: ib: reject FRMR registration before IB connection is established
38391acd7273d61b1ff66f55c1b2ebfc19b1116b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
49aced9d3dccdbd2e391d89db20add96560688e4 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1702ceee6a90607ff612cdf2ff5271e7df98862a net: macb: fix clk handling on PCI glue driver removal
fe9ba1978afa6994de49e9202850705889127d01 net: macb: properly unregister fixed rate clocks
f5d3ebfeaf7efc3025b5c4554c18abeb6789048d net/mlx5: lag: Check for LAG device before creating debugfs
388533313a6bef905c933b0b46ffbf3aa74708e1 net/mlx5: Avoid "No data available" when FW version queries fail
445d56a6b579f2b1fbd32c7d233ebbde3f14fc19 net/mlx5: Fix switchdev mode rollback in case of failure
b747d74da486f3ab8ba5bfdcb6f8c6b9c0b8cdc8 bnxt_en: Restore default stat ctxs for ULP when resource is available
6f4a3dcecce09c703c3e08c69aeb85bc18f54ee2 net/x25: Fix potential double free of skb
22ea63afb5e18f246412e11336a728be698d8d13 net/x25: Fix overflow when accumulating packets
b898822c04fe5e5289feeba108f82a57428d4028 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
844ad8c62f4e1da53ef7185349859ec1c858e19a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4ca3f07d9562a3d38c93991c2e79932f368b81d9 net: hsr: fix VLAN add unwind on slave errors
6a056eb74e7948b102fee32cd936a07e2b4858ed ipv6: avoid overflows in ip6_datagram_send_ctl()
d5d185b7eb7cfe5182e587f96cce65deec103024 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2d97b466e0b803ba0d8a9f7c364aec9008cb120e bpf: reject direct access to nullable PTR_TO_BUF pointers
73d2e3335d07badc853cfb7abfa601d99e9290dd bpf: Reject sleepable kprobe_multi programs at attach time

--===============6564164217061118352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e22b7899911-a4416f158273.txt

1909c7e7869f143b8ef195a96c8d831088d89006 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
83ef9404c2a2d43e2710aed62cc89d7e5b2c5602 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
7c5883dd56b11aa6bbe0d766be68d488a6501bb5 net: mana: fix use-after-free in add_adev() error path
50da91fe7780895ad5c3ddf96ba3cf3541efb459 scsi: target: file: Use kzalloc_flex for aio_cmd
1ee707618acd3ed2f536bd8100d9a07c2f4535f9 scsi: target: tcm_loop: Drain commands in target_reset handler
b3358d947c63bb5312ff2bc83c571e1241830b14 xfs: factor out xfs_attr3_node_entry_remove
a862c371f8a5f02ca2bb9132fe571a24637b3981 xfs: factor out xfs_attr3_leaf_init
527eef53d1240f5b9cd696499529ac6d071987e5 xfs: close crash window in attr dabtree inactivation
fed4160d0d77a3e7df32bc6daecfabad82f36602 arm64/scs: Fix handling of advance_loc4
473cf4846296bfac36180ed0917100f41f550a1a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
fdc367a21977422a4309502f87d66b37a07de47c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
85115d16494c09983f4a8ff2ea45b9f040577f94 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2c3ccc33504ed8dbf03f93ca3ad81f072008afbb atm: lec: fix use-after-free in sock_def_readable()
185de299ea9a3e931a75a1e7df4780c55b86b2d9 btrfs: don't take device_list_mutex when querying zone info
615ae859235d3ad298aaeee6782353d2c29afacf tg3: replace placeholder MAC address with device property
6147bbce85a18e337399558e8c0eec32bf1d64b2 objtool: Fix Clang jump table detection
8007647f3dc66a3b27fcf7a5acb25f32090d7782 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d3929fb2c08452aacb590d25092553b3353eb45a HID: core: Mitigate potential OOB by removing bogus memset()
bf352ef668bd6340d4d208f4ad9176a3b957485f objtool/klp: fix mkstemp() failure with long paths
e16038506777e32625d917b2292d8c1031f233d4 HID: multitouch: Check to ensure report responses match the request
c69b8c3f49e4a8c641289bbf1a31a5e1001c3210 btrfs: reserve enough transaction items for qgroup ioctls
2d37e0695e3412c523a75a0aa606f21927bbf163 i2c: tegra: Don't mark devices with pins as IRQ safe
d45c41ed2c0ff5dff6e9db82b46a7f5d569af02d btrfs: reject root items with drop_progress and zero drop_level
ef1ed262cdac84d6bf53d4eee40bfcc33f2e864c drm/amd/display: Fix gamma 2.2 colorop TFs
dc2e44a551cd5bb950ff728c45083ba36a033314 smb: client: fix generic/694 due to wrong ->i_blocks
b3ce41dbd1ae0aa359475a4a58847352dbf42e5f spi: geni-qcom: Check DMA interrupts early in ISR
685012a3a0e11cd7b009c2daf9dccab0a9a9e4a1 mshv: Fix error handling in mshv_region_pin
2af815d2eaff050490443ab5cf0e06a9a032d2df dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3b7bb018392d2f13c38b52b26687de2ce502a84b wifi: iwlwifi: mld: Fix MLO scan timing
11cb33d51996efae56b05f20872741d88f19e711 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
3808e3c680824584d2f24991059b627e90befe4c wifi: iwlwifi: mld: correctly set wifi generation data
25a5bf741c1a5b58ef981c1d96a8aa4efe7b191b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a526047eb693e8ea9ddbff14bcddb6154e1ee0ea cgroup: Wait for dying tasks to leave on rmdir
ebb4afbaace628f5366c5ed4a670fc166e4bfca2 selftests/cgroup: Don't require synchronous populated update on task exit
00ac0c8a423fcd1c452dd577211ede429df54d6d cgroup: Fix cgroup_drain_dying() testing the wrong condition
2b32d6952a251106cbf054f2f7a6e228103a6762 crypto: caam - fix DMA corruption on long hmac keys
d458a313e6e2dc1fb2b8b82d7fe827403630ab1b crypto: caam - fix overflow on long hmac keys
1c4c59de9ef2efae1e9be22b047c92ca5bdd2535 crypto: deflate - fix spurious -ENOSPC
78c7e65343ea88ac9226c2dd5eae8f859e596b2c crypto: af-alg - fix NULL pointer dereference in scatterwalk
1b9650c2eff62fab1e4cd357da5558a3ef343aca mpls: add seqcount to protect the platform_label{,s} pair
cd8a51460c790871562071a44f183f98c606f781 net: mana: Fix RX skb truesize accounting
f18a82cca4b9bcf888ce4ccfdd115109635478ff netdevsim: fix build if SKB_EXTENSIONS=n
ed302df46b3c09a286c1e0968465e240d53a331c net: fec: fix the PTP periodic output sysfs interface
bf57213b1c71714079c79f89a9ef168c40d6cced net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
7d44d1e048a6d4153b05d45a9aa2481121f2de51 net: enetc: add graceful stop to safely reinitialize the TX Ring
66e87f20f9e9c6ea334969b74536c38ecc054003 net: enetc: do not access non-existent registers on pseudo MAC
4e8d05f8d2f0aa06f23222b6628376948eb8786f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f1ed887a94431cde70bd93c811e9086086103433 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
32efa8aa4cb0f555fb2ddd206c7e053508291270 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
09865a2831f122ed8c17cd3eff55ce2d76daffcb net/ipv6: ioam6: prevent schema length wraparound in trace fill
060cebc8ecff44971577b5787370b33672d1c6cb tg3: Fix race for querying speed/duplex
ca163831019c292a7893ec9e312f13f1a15cc782 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
ddc5589e3a927e9e295fc6bc7d91325903710fa5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
24aef82f54046ea1a143afa890b30142fe17daea ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
69ad9349650759db8a9e0a975d4c9b6a96b1b26b eth: fbnic: Account for page fragments when updating BDQ tail
ae6297fc340bdaa2e9278aca659f3d86e92647d3 bridge: br_nd_send: linearize skb before parsing ND options
ec57f4942879ae3f1aefd08611fe8968b4fab86f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ad8c22610362531d9c82fc2d35250bc3203ce10c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
5d597f44daf127c2377a42ffd573f13ba89752e9 net: enetc: check whether the RSS algorithm is Toeplitz
0f8687b915b9120da453124dc061125275e14bb3 net: enetc: do not allow VF to configure the RSS key
5c40971f94cfd90faa6d1e63aa6a71e5405024f1 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
cf8044e73710cc869507113fa027f7223d6d8a54 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1cc6a23d3274bccd1772b0bcfd666268c206fb7d ipv6: prevent possible UaF in addrconf_permanent_addr()
9a965ce3b19754cea5e193fba1c14ba10842b03e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
003931cffe5428dbb36da806f337dd3ae342769b net: introduce mangleid_features
0591a835877e3fc27868a88c506cb86acf6565ca net: use skb_header_pointer() for TCPv4 GSO frag_off check
c60a10f92af2292514e5db36d41e8cddab010501 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f53c9fd861ac2ec87d6ef02bc90b63a7207e9c63 bnxt_en: set backing store type from query type
446d765cdf2912a538ffe253779f30c743d8b941 crypto: algif_aead - Revert to operating out-of-place
a7a86e286be41658538eaf5a2afe6f9d73095ba2 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
1b34be64467878bcba5242319a25b08368e44b10 net: bonding: fix use-after-free in bond_xmit_broadcast()
e7a239ece48cee211a3d64cf44a8a393f34a9c39 NFC: pn533: bound the UART receive buffer
8142326d12dbf7526b887ac357ae29f542e92529 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4f3988d37c4b7b7d6aa123d4fa86221e2804f53c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
e7528148983116d2b68b560311150a42999827a2 ASoC: Intel: boards: fix unmet dependency on PINCTRL
61e817a9c3843bf3e740cd93769128f12c7f56c7 bridge: mrp: reject zero test interval to avoid OOM panic
121c0ef49ed38cdd17e44a10977c8fed4e283557 bpf: Fix regsafe() for pointers to packet
8c642060628f938b04128276201c63437b670d7b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
039a76d9bd19395d597521a0975ad30edc418be3 mptcp: add eat_recv_skb helper
6f985985f5f17c28fea402d6d1de6be255de764b mptcp: fix soft lockup in mptcp_recvmsg()
e25085315d0853d5a80fa2d1f8f967c105f46726 net: stmmac: skip VLAN restore when VLAN hash ops are missing
8030a5027c04d276fedfe0219debbe59e3ea16fc ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
fbc968f70c93f7a2645d4bf2185847285ab9873c netfilter: flowtable: strictly check for maximum number of actions
aec0f8307cc3e8f69fb4fc9aab22e32e33ba1284 netfilter: nfnetlink_log: account for netlink header size
a46377a3f6ad180a81b25e7c724ae177166a2873 netfilter: x_tables: ensure names are nul-terminated
f47a8ee73b63e6a967ca2c17930db5b47118f4ea netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9f55c47546dc190369d2047aa256f4c443ee5828 netfilter: nf_conntrack_helper: pass helper to expect cleanup
77126e7fffa74c2043670ba3b26fcfc4fd438f24 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fffdb57be8cb0281a999ff8706fa011fa1084246 netfilter: nf_conntrack_expect: honor expectation helper field
df97e82f4515e52a4c0be74b01213c7235572012 netfilter: nf_conntrack_expect: use expect->helper
01d05dac01bc7e060297acc1c4a3e2f3f10b910d netfilter: nf_conntrack_expect: store netns and zone in expectation
639d719f79a049ff11142860b6f185e1fd4844a0 netfilter: ctnetlink: ignore explicit helper on new expectations
ed546f0f436ed84229e94980f9a9d639e7ea10ad netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
091bbb5c2cecd64c0200dd6552f6d91bec47887b netfilter: nf_tables: reject immediate NF_QUEUE verdict
9913e68f51b603307b8bc3f47e589bb304310a75 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7cb8d727bf21911c046ae83ee68003f73171ef51 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f4831d6b5bfda5470cbedb52d78a21e409807ce9 Bluetooth: L2CAP: Add support for setting BT_PHY
85d4b58a8d694c0d24334aa8056ca9d8d326c107 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
dbbd967de481bae20fae7cc130a3a09ed2d36256 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
6b2e749d5dc4f7c73ade8e75c91719bb2afcab1a Bluetooth: hci_sync: Fix UAF in le_read_features_complete
baa83b3e2dd505c95a4f54ad7897558e67119783 Bluetooth: hci_h4: Fix race during initialization
5d7308bb46d9419d13f5d8d52f45e89c138518b9 Bluetooth: MGMT: validate LTK enc_size on load
9afde9ad150fc44ca1a578899e1b11d816452481 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1da283ac488860b103248f7db8658d5d6bdc63c6 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4e88076202329d02a2ba248cdfec8bb4e3065783 Bluetooth: MGMT: validate mesh send advertising payload length
2cfe5ec571c3324d7ecd5e143a3b2273131384cc rds: ib: reject FRMR registration before IB connection is established
509d16abc2b1d5312eb8031ef883eb49810c43e2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4c4db3451dbea6ae191fc699c815d8f2384e5987 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e56e8ca7eb069cea5a3683516ed37ee458cb80be net: macb: fix clk handling on PCI glue driver removal
92fc0da4a44459115abdd03bd59a01aba3b81c7e net: macb: properly unregister fixed rate clocks
bb4f51a12afa6ec832f0d9aeb70baede201515ee net/mlx5: lag: Check for LAG device before creating debugfs
c3eff58db98bcb5d0c5f794fd0dbd4ee3b86c133 net/mlx5: Avoid "No data available" when FW version queries fail
ca84eb23478e12646fc7f36cd7dd4d78d330bb4b net/mlx5: Fix switchdev mode rollback in case of failure
f24b47249fdae75b2dfea9df95ce08c2d90b543f bnxt_en: Refactor some basic ring setup and adjustment logic
37601061eb7913eddccc210306944acfc7c708cf bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
0d45cd52d036906eac7b6b1c534747c793a9d1cb bnxt_en: Restore default stat ctxs for ULP when resource is available
3697db3bfe33f8700ae849beed7cd6cfd9f281b0 net/x25: Fix potential double free of skb
3024913d3a6a63b8f3e110975a99ef42b74c091f net/x25: Fix overflow when accumulating packets
de18efe4b251d16cce99553c2befbc4b1eaf2b8c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8563028a836889668757f239d8f3abad9fd14722 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8d1ffe2bb623e3763674c6f31c967da70432b65e net: hsr: fix VLAN add unwind on slave errors
7e9ba064c5cb134c4cbf47dee73cd47537624f9b ipv6: avoid overflows in ip6_datagram_send_ctl()
a74573dd8d8f6bdad3f0efe7fb7319c13492ff48 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
84f22181c6e7df3e840dbc9f9540f756303cc8aa bpf: reject direct access to nullable PTR_TO_BUF pointers
1b76d951766ae537e85b73c9c14d109cf8e1268e bpf: Reject sleepable kprobe_multi programs at attach time
a4416f1582737af7622c3e2a10566971b8c02f24 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============6564164217061118352==--
