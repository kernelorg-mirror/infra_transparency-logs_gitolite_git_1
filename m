Content-Type: multipart/mixed; boundary="===============6237719618399004946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Mar 2026 11:42:01 -0000
Message-Id: <177487092147.1586292.103908483382729846@gitolite.kernel.org>

--===============6237719618399004946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2a21ce89d6a3d9c645badaf1148a9e077ca02fdf
    new: 73bfc1f6f4c4cc48d2fb9afa75ca7b9c86c9054a
    log: revlist-2a21ce89d6a3-73bfc1f6f4c4.txt
  - ref: refs/heads/queue/5.15
    old: 064f4200da259ee852f8bc42bdca40ebee51b52d
    new: 4e87fdddccf86d0895c7f937fe5f726cf63c9d40
    log: revlist-064f4200da25-4e87fdddccf8.txt
  - ref: refs/heads/queue/6.1
    old: 4852db4d1cda75f73ba23d39264a39bdf76ca13d
    new: c9fb39ff0cd9efff3f83959b9a282e58d8944e6e
    log: revlist-4852db4d1cda-c9fb39ff0cd9.txt
  - ref: refs/heads/queue/6.12
    old: 4e804322f7a349c15fda40790e0c0aa223c19927
    new: 190a9c6771dcef4b01badd1d6e5367eaca10c77c
    log: revlist-4e804322f7a3-190a9c6771dc.txt
  - ref: refs/heads/queue/6.18
    old: 78b6b2277557d07e9f59bc68661a20b86a79d296
    new: b443d927991d787b63f5e3a63d4f8fba6f384b13
    log: revlist-78b6b2277557-b443d927991d.txt
  - ref: refs/heads/queue/6.19
    old: 1e9197d0bc56d88a57b187a409985790d082ae86
    new: 15bf36f87a5703ed9246abf22a173f76c002414a
    log: revlist-1e9197d0bc56-15bf36f87a57.txt
  - ref: refs/heads/queue/6.6
    old: 3ff60a1f5929da9962bafb814d5a8f38ffd74de1
    new: 722011c8d5e2b864accfbb94c9da3fb2665a4ea1
    log: revlist-3ff60a1f5929-722011c8d5e2.txt

--===============6237719618399004946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a21ce89d6a3-73bfc1f6f4c4.txt

29e66668a910734b4a7fa7e021af67b975acc904 ARM: clean up the memset64() C wrapper
f462311f5546be7aa7bcf8c91184dcc875b3d0da ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
57010aea3e48889035beabe57414caa40edad197 scsi: lpfc: Properly set WC for DPP mapping
7d8856d45bbb102eee40430c4d1186d98ecc5d25 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
892d56d1d89c9091e46d40a752f79f5589972c49 ALSA: usb-audio: Cap the packet size pre-calculations
f718e4be0e2557506d36ae3c780167a1b2754bfc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a51e3e9519a962cf00372aa8eb1626c950787365 ARM: OMAP2+: add missing of_node_put before break and return
bd6aa271b2275fa35d8c92c7d7a9ea85c1e3826b ARM: omap2: Fix reference count leaks in omap_control_init()
b5ffc27d03582caaf356b28c78b11bc2ee73bb19 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
61db783847da90d83c853422e8db85141072ab15 bus: fsl-mc: fix use-after-free in driver_override_show()
e680b2b076e5f44092f6a0f2d4c7f26db6b922d2 drm/tegra: dsi: fix device leak on probe
50b8b029911623d33ab5bd74badecbb5345a85cb bus: omap-ocp2scp: Convert to platform remove callback returning void
84fdf52be39d8f924b139d2aa70e3f9d934f7bb9 bus: omap-ocp2scp: fix OF populate on driver rebind
04799c43a096f2059a9e94011fe6c9438aca75b9 clk: tegra: tegra124-emc: fix device leak on set_rate()
a051bde612cd33f743a00d3ae954c55073331a86 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eb75fb10c6b1f7279313fd3dae644915f4475c49 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
abc7b4944a4dcb7328f3fab738e2474453f496f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ec5d25d8b08546d18096216f7f3f388dd899c5ee net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5c8da1a8ac426a545818a3220ea7d0710e95bda6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2730e32e5bb28955260287c5510606cd13ac7302 nfc: pn533: properly drop the usb interface reference on disconnect
0562d6bb58ccb7b41d3c6d6d512962798730855d net: usb: kaweth: validate USB endpoints
ac7574ca80b692c75de63d0ca552e5fedb3f7f02 net: usb: kalmia: validate USB endpoints
3b0b84fcf5f26d84ab8a533b151d0e0f8b2ced26 net: usb: pegasus: validate USB endpoints
5f6663fed9626cfb6a4a4cecf60dcbb91d15ceec can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
83f905fd3168cff5ca12272566070dac273c9204 can: ucan: Fix infinite loop from zero-length messages
b5e009eb2299602d9050524a6e11db7b5dcae971 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
22f6206f8fa767407d28fc988b19bf6ae3d3a961 x86/efi: defer freeing of boot services memory
eeecbb18cb56099b212a5bb2e2b21a7b8f0a04c5 ALSA: usb-audio: Use correct version for UAC3 header validation
e76ce591b2b58bb0fcb1ca9145e7cf30b29c61f5 wifi: radiotap: reject radiotap with unknown bits
be694e2aea5d2bd1688dead2673dbac619548253 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
72b1dbeeb87716fc4980663d4c133c021c73e7d6 net/sched: ets: fix divide by zero in the offload path
112abbcf03aec37aa7456db94c9774ede4c8290e Squashfs: check metadata block offset is within range
6312afcad3803f59d62ccf7c236faf5147974f0e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
10ab17d0c4f37cf3764445d13b12e1fd2eca23a9 selftests: mptcp: more stable simult_flows tests
e4da0ee5b895e3e098d2a7dd601278edeb0d545c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
633a8c3921441ee56a003605cd734ec801f7081f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5e5c21f741ba888f57b3098590c6d56130563708 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
89d70e88aa600f319a162fa54af5eb3cb40b4adb can: bcm: fix locking for bcm_op runtime updates
70cd3303b9c71ca46364fb5fef3b02fab8870131 can: mcp251x: fix deadlock in error path of mcp251x_open
7f5f000af5442c0a0e220445afe8db1113fbb7ba wifi: cw1200: Fix locking in error paths
0c264cdfd4151834170f9382b014717232875987 wifi: wlcore: Fix a locking bug
da301dd8e3e1b3c3965e730e47a6978ad176c485 indirect_call_wrapper: do not reevaluate function pointer
d0b4b5501a1d39951a913eaa570dd6ebe161ecaa xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5c5b067bc468a87ef445e3acbeac446621577026 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e9a44e4767db97083a8a4b556ac6d6b364154c10 amd-xgbe: fix sleep while atomic on suspend/resume
2b582947d78ed36e7352a72ab48cb4607b0a43cc net: nfc: nci: Fix zero-length proprietary notifications
b1309261f520353df191158a0ea9c7dca2b6864e nfc: nci: free skb on nci_transceive early error paths
ee211e2266d5efa57ad99f399904a483a34dde9f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b7b47cd357ade0888349564d38438ac850903145 nfc: rawsock: cancel tx_work before socket teardown
fa6e5156432af506e4f508045bb7e1c7cf5944ad net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
41c615f80d5895adc7ff408d4f8e78a1feeccb83 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4a32b98f10de78e711a914a35083bc04f7c500e3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b27acd888ff2b005765495910f1e23e06254828a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
eeaa738eed7e4f8e2e15db415439a801aff58e30 ACPI: PM: Save NVS memory on Lenovo G70-35
9ba67b39838fa762851239791dbb18e4ad8501ea unshare: fix unshare_fs() handling
2bcc113bc433c8e811d34d4ebf160ffbdc5396cd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4bbe4f363dc34d9afbe6ba5d08063d2f7213a633 scsi: ses: Fix devices attaching to different hosts
4f1e88d0691ae57704adba4adf2ed6a342bb5b3d powerpc/uaccess: Fix inline assembly for clang build on PPC32
b7926127b38a1ea08b7296f1371871c377639f20 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2e09c3b7097cefefcc07aafb4e0fe7df6deb518b powerpc: 83xx: km83xx: Fix keymile vendor prefix
91ec68297df98de5dbce29a1467700804f21a0e1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e04236bde249ea5f3893ee2cf3bacb710bbc319a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d7b3550592f6beb1bdff6ee2db1404e4417a23fa net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5a6c0b826156bfff267b34535bedf3fdffb2ee02 ASoC: soc-core: drop delayed_work_pending() check before flush
2eb095b0a967d31ba0da1566ca4e9937558ca4ea ASoC: topology: use inclusive language for bclk and fsync
66439538760913400b8bea8854595d602f03a9ee ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
3846db7b2e52a3141014826bf14195796b644fef ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8872aa979810764af93c7eb4a3a8a7f87a398d19 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f959d78eb303a0ead0fdf1e4f23a89cb6c70f062 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
430fef8c0a234c25006287e15eaa229587bf9dac ASoC: core: Exit all links before removing their components
80b8dace3c177d0fc59f441a33e5e918d85c5edb ASoC: core: Do not call link_exit() on uninitialized rtd objects
33aeae150d1db65480db2eb469ac23011a9c8ce5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
40fde0e120e1bc613de79bb87884723251e9ad17 serial: caif: hold tty->link reference in ldisc_open and ser_release
5891b0a4757d61be247da2e7bb296be86eacd502 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8730d1b2731e898614b488d784abe313e80e0e56 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b83feea256693eacb9b3e6a40471d2e6bdbc8057 netfilter: x_tables: guard option walkers against 1-byte tail reads
53926eb0d0aad175cb080becda16392143cbee96 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ecad2d8583978c13f6516bd778c0d27107afc191 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b6472d24a75fbbfa728b03da17ddec02a49a27a2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
09dd287432cfcf28bdb7df4d9c0545435d16b14d regulator: pca9450: Make IRQ optional
c95ac0fc27ebb17bfaeba912051f827e9e7a69fa regulator: pca9450: Correct interrupt type
60a6379ae94d1c20079e3dfd91ca3a5210517dee sched: idle: Make skipping governor callbacks more consistent
1937f7ebdaf2ac3e156ecbd35ca1b864272b2a6c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
29f9ff1231a1f505c1d781be5f3cd2b83695e005 i40e: fix src IP mask checks and memcpy argument names in cloud filter
93924943cf38d7c450e10b4c4c91f261ce144bcb e1000/e1000e: Fix leak in DMA error cleanup
e6d546a1419fafd635dccb654ffda7684f98ac48 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
af9fbf1e7c554056cd31cae8cbef6961ea08c776 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cb525ea2cff9cfe8b14aa0f3dcc58192f24aea6c ASoC: detect empty DMI strings
f4fb4335bf56e786ec08b256e54616294fbb8738 cgroup: fix race between task migration and iteration
bfea0b5a030a0559f4c9e664e08d767f555284dd net: usb: lan78xx: fix silent drop of packets with checksum errors
37a4af0c92e6e5bfe951cddcd390180b0532e7d1 net: usb: lan78xx: skip LTM configuration for LAN7850
12b684ead8131473c950e24675f595d7fb7241b8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ab0266ccc51f4ba9728c187af7312ffc24e01479 usb: xhci: Fix memory leak in xhci_disable_slot()
d79ca8206d0ac49a3b37d6141ffce474e499d498 usb: yurex: fix race in probe
965d524f6b4ee8110aca389d3cf63ad091a7154b usb: misc: uss720: properly clean up reference in uss720_probe()
405aec2d07aa54940e43b09664f0070d0d5a20a3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
04019ba63b00b2d3d1a06a9080f74cc05776c427 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
993f60223a22b1a347fbd5cc91d0e3ab5b00daa9 USB: usbcore: Introduce usb_bulk_msg_killable()
9b505b4576da332242d67b8335fff2b1d36d385a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e2faf28f8439ef6ed1284c9c6a17f366e826cd63 USB: core: Limit the length of unkillable synchronous timeouts
a73cc350e098933ba28aaa54a0b5a0ab33fe8334 usb: class: cdc-wdm: fix reordering issue in read code path
1083f6e05330b0d06af444f3dd6771722975b82a usb: renesas_usbhs: fix use-after-free in ISR during device removal
5b85eef956775f230a73059bb77e148171d7976d usb: mdc800: handle signal and read racing
d0fbf3a8d501dd76fe5903e8f70f40db32f0fe9f usb: image: mdc800: kill download URB on timeout
07dfa5bded0f03d33ba46dfe201a6bc6723f5b9c mm/tracing: rss_stat: ensure curr is false from kthread context
9d561073a3365ceb43a340af50f710fed6f479fd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6b70a51ac4c69fbdbd9f49c943063aeb74738d68 tipc: fix divide-by-zero in tipc_sk_filter_connect()
353f7adceb54083849add3337e2459a8c62d0d4c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f6f71630d97abc45b471c17a67d2aababed71ae5 ceph: fix i_nlink underrun during async unlink
73fc284988fabbf08cf2bb6b7e47efca480d7cb6 time: add kernel-doc in time.c
bf3f87613cdbbfa071c8eca9d759714899f99d35 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f7edad24828029e7e09204c0b2f1c6152c651a5b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0bdbd21e15c1d76a164aa0c66180271f0ee86425 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
29bb8e989c0dd518de36fd56897422bbf54323d3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
05352f83e439e80211f72b0fcf380eb3f180e22e media: dvb-net: fix OOB access in ULE extension header tables
651d7fe51fae9fffaf57f15d9627914889706722 batman-adv: Avoid double-rtnl_lock ELP metric worker
d4239861373833ce252b53abfbb5398ed4051f6d parisc: Increase initial mapping to 64 MB with KALLSYMS
e04edd79257fcae4956db4e10411e28ae4463351 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d49693b219f9c07bc25c9a26da6864dde400f649 parisc: Fix initial page table creation for boot
c5119507db95997aa3bea713b3f5b04f3d419d4a net: ncsi: fix skb leak in error paths
5489ad3f6984c1eac2f7801b91ae2282ca2e0c1f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
aa8ab609b1835da136b5b109e349b702a6ed7595 drm/amdgpu: Fix use-after-free race in VM acquire
625b9374469ff0da0ea52d4e48851bf554b5f51f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b51bb5732b69786cebf3ff688c315034e63f0dee lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a42aaa228fb6562dd9744807616d64b9d544cc70 x86/apic: Disable x2apic on resume if the kernel expects so
2df0af0e1063c686cd1630b5a5f3f3b11aea7627 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
73906a325750075a393afaceb70ae22a66dfbf5f lib/bootconfig: check bounds before writing in __xbc_open_brace()
cd705a8805ed85fb4aed3402c20c057c4c21ba44 btrfs: abort transaction on failure to update root in the received subvol ioctl
d816e77985f52449a1bd8c7d006ea913dbdd8f54 iio: dac: ds4424: reject -128 RAW value
937f18b6eafc144336be8c8393ce9155aeb3aded iio: potentiometer: mcp4131: fix double application of wiper shift
ab05141b5008e22db28be64da9caa5744f72bca7 iio: chemical: bme680: Fix measurement wait duration calculation
5d39d8bc1698795d70f5a3870aab0abd9f72541e iio: gyro: mpu3050-core: fix pm_runtime error handling
71507ab2a2eedb02b5cb77e8ab15106c13342fe9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6ecac0f25e8bb384fc490dde5ca413203e615cff iio: imu: inv_icm42600: fix odr switch to the same value
3e7252e2a354acf9cb51442065a6492374320395 bpf: Forget ranges when refining tnum after JSET
8585779fabbe2089f19aadccc5002bad546c9aec l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d9e0c10a57a5bffc76883ba29675751d8ccbb3ab io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
03546748d798b2a6e95c8f176cb429ac351cb85e sunrpc: fix cache_request leak in cache_release
9655f77b18a6ff40c54419d057b4c6e67f3f42e5 nvdimm/bus: Fix potential use after free in asynchronous initialization
652dd31b9d49f16ff90d4c75e9815620ab9acddd NFC: nxp-nci: allow GPIOs to sleep
7e2b85f25d09e8a05fbe71e5eb83f9003675fa68 net: macb: fix use-after-free access to PTP clock
0f91d5b624292c65ddb75d7aedc24effcf939e8e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b106fbd4c078f7d92e5003094ebaafd11ed96a4d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6e179ac938cf94f215b3b6a37d4699da1f455218 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c333f13b7fe53fbb4537f694510956ed292323d7 mmc: sdhci: fix timing selection for 1-bit bus width
28a87eb4d87f6c3226d5d5a019017a1e4567f1ae mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ec0260288fd0429418681cf014930d0f7c26be83 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0f50f8a42801fedcbcb182beea51216432506ddb serial: 8250_pci: add support for the AX99100
49ecf3e09a7ce27d19c92d5d5476f1fabcdf0a41 serial: 8250: Fix TX deadlock when using DMA
0631fb6f228a494d0dfc1ea3335deb8f21155257 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a8cc442df8678062fb73309b36e11e8b831ae25d drm/radeon: apply state adjust rules to some additional HAINAN vairants
f9bc761b6fa4ade5101734a21ecf8d3867548aef net: Handle napi_schedule() calls from non-interrupt
318e3c32e5e20f037bc2a1499f79a255da0e3262 gve: defer interrupt enabling until NAPI registration
60b9a2ec92c68a28d18338ce3263ea1cf9b77f56 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
643bc66992096ec69a65ac680ef7a191a5f70636 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9abf430f4af90f1f129d9fa1ee394fefbe6bbf09 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9bc15168f131c6ee873f7e51ef1896caaf397f12 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a213e6dcdbb78a64d4e7df7de49ee2a52a7f402b ext4: drop extent cache when splitting extent fails
77cae0ce2cf85c0940fc99811aa0e8c95b2e3e29 ext4: fix dirtyclusters double decrement on fs shutdown
c71a202f014f3ff01638175446ffede0d022329e ata: libata: remove pointless VPRINTK() calls
1b5a1a28c7c2a08edc4b99986fe97bd50ff401d9 ata: libata-scsi: refactor ata_scsi_translate()
c8c13e72aa3c48d8df23e3fc09cd2946118c38e7 wifi: libertas: fix use-after-free in lbs_free_adapter()
93f40cf130bc56372f7ef2c852a31d23615d3820 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2bbfa01ae202c4d940b1bb4e9015ec111655c623 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
02fc8435d3bdfde023add96854eef3cd249c3149 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d062b3fbd7c5f826a0dbd5a3e58f993c7a6fff83 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b3a71896c3621e6423a8cccfbe4454309086bcfe drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
aa7095e06f2a5aa42435580b2a53dfe0775a30da net/sched: act_gate: snapshot parameters with RCU on replace
e8441cdebebfd3024fcc8123968c7fcddbe2c462 s390/xor: Fix xor_xc_2() inline assembly constraints
ccbdb80681a12a73c17e7c7728bbdd9b0e660378 iomap: reject delalloc mappings during writeback
8153583d36c79c31737a793f7fa19acb8af7928d tracing: Fix syscall events activation by ensuring refcount hits zero
88cc13359f6560777ebe380509c1ac528e2bbe8f pmdomain: bcm: bcm2835-power: Fix broken reset status read
dc68054305ddfdc5753a8b2de1e8cd8f50caf6f9 iio: light: bh1780: fix PM runtime leak on error path
62c8c13612f405bae67323d19502c3a015de67a5 btrfs: fix transaction abort on set received ioctl due to item overflow
8738287b7c3090a314b3a52e7e4cc184aab9a26d btrfs: fix transaction abort when snapshotting received subvolumes
2c297958d8003690db111d4bea655f098563267a smb: client: fix atomic open with O_DIRECT & O_SYNC
e3f5cc604217cf2b7a5d36fdd3f81115c13a2466 smb: client: fix iface port assignment in parse_server_interfaces
e8cdfaae47d8bec06e9f762d602d4cb3aa9370e7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9f9c5935f67acd302a7245a6282c4390d69c45a9 xfs: ensure dquot item is deleted from AIL only after log shutdown
64767d8e8da29a0d8ab0c3a6cab92637a4d432c8 xfs: fix integer overflow in bmap intent sort comparator
93737bdb7d5f49af49c082dc57bffc408689a278 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
870ec7775bd4906bb3e99b3d6d958f48c7bd737c drm/msm: Fix dma_free_attrs() buffer size
c40ea915f750eb1d82ca41d5770107077e833053 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1ac6a04c11e55ea105639faa5a75cb4a0969b863 nfsd: define exports_proc_ops with CONFIG_PROC_FS
f2bbfee453e3ca5b12cc5318205ce0c51c842516 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0a93c4cedfd6be452b4241bb3494195cce906025 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b66bec8859561963e4feae5fa2959543e52e559e mtd: partitions: redboot: fix style issues
af3e82d9b8460abbd07f014a7b5b9f5a9c5fadeb mtd: Avoid boot crash in RedBoot partition table parser
28bedd6c33774728871d8a4b7670fb662b678eca pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bd893ed2f770d406fab9a305caa02dcf8347e9a6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
ce3fae634818d18dda9cc64187bbad6c2415eb2b usb: roles: get usb role switch from parent only for usb-b-connector
5ed3d3ee2c3d63c75ae293850b5f16019bbe9fa4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8b96dc354149f32436a49f7217566eaf3e1d0218 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d0ba4e235c33760ec62f73d5d2590f06bf0a05ee KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2e7640f77852f4bae454c49147e0e88a152ea094 ALSA: pcm: fix wait_time calculations
cf16fbe869b2f6eb9722d85d41045d4f6f41718e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
075ab26ae397992014fda12d9db6490c944de052 smb: client: Compare MACs in constant time
80b95eb0ff5abca056dac6bd3bc14de0b5b2cfd3 net/tcp-md5: Fix MAC comparison to be constant-time
b4542f46c532d8aa924036c875a3026c6881e1a0 staging: rtl8723bs: fix null dereference in find_network
9297d7882502f95ea4b41fb8f9bf84c5d549dff5 soc: fsl: qbman: fix race condition in qman_destroy_fq
f6647e6bc6318a9b70892cad50fe6bb0ed48ae7c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0f854fe7fa81d60b22892f0dc6e795af8e5287bf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
97e88695bba25a124a5c8e92b5b7ead479a52e0e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
146fb00874d579d9d72cb90a625de2cce8323368 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
adb1e081871a8332b14eabd8006f575a19d1257b Bluetooth: HIDP: Fix possible UAF
ce92f9761475f079f941ae2c9d7a2a6be7f3b16b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
977aeb2bc88006b2947bcaaf2a61344d244e54ec netfilter: ctnetlink: remove refcounting in expectation dumpers
7285d0972f2708a2fd194f5731dcaf661eb700d5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7b50d0dc7b741047ee0b502955b8d487b714bb9e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ba84b4380fbe6a6b8965c39be430c458d78ec003 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1e9801f66a683947ca6bcd386ca246ca889f2e09 netfilter: nft_ct: add seqadj extension for natted connections
cdfcdce547ad81cad4b96725917c34602df6f869 netfilter: nft_ct: drop pending enqueued packets on removal
5552f4caf1dd17fec8555965863a59bcd088e395 netfilter: xt_CT: drop pending enqueued packets on template removal
ff3b4d3db9677dc859ea1f115cc26256279330b5 netfilter: xt_time: use unsigned int for monthday bit shift
14146eba5212074e7b3be572262e6a9407c5c519 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a48683d45c195f54b6d291a665c966e8998a3392 net: bcmgenet: increase WoL poll timeout
e7bb5f097be7b4d637bb14f31063184724873d59 sched: idle: Consolidate the handling of two special cases
7ed5c6a2ba67823aaa13dbce4636752c50267a6d PM: runtime: Fix a race condition related to device removal
28213fd8a2a1ccebb3a3afa6de87fde702c6ccb1 net: usb: aqc111: Do not perform PM inside suspend callback
261dfac9e819d9b3ade9fee26d969ffda417fd7b igc: fix missing update of skb->tail in igc_xmit_frame()
7979a8d9bf585e5945717388b7dd21df4e6df5a3 wifi: mac80211: fix NULL deref in mesh_matches_local()
6990a1e25785a404a96cfc4785db1c3f1d833f94 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6104567bbceed556e416b7800616b616918cccb1 net: macb: fix uninitialized rx_fs_lock
f66c5c8983196a641bebe8310e62e0b978fa55af udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c9dfdf2b2d966f2638d033c8cabb0a745173cf57 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
06442ac46556c732f43dace4fdb2b6f5cde69974 nfnetlink_osf: validate individual option lengths in fingerprints
0186fad77cb3899ce5c6f26c55750c5624c7e3dc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ccb56940da0f1270e044b5ac21ef33bc95171102 icmp: fix NULL pointer dereference in icmp_tag_validation()
0a93a8c22c9b6517f86523df0f31c9826bab798d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0f3890161f6054324bed03e960782dd9f3d608b6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
94db28420c9ae4f4fe7fb3845c5ff50a8a0c3d8a mtd: rawnand: serialize lock/unlock against other NAND operations
6e10ba96b13fbfd580a190eea57826d9d8ef9579 mtd: rawnand: brcmnand: read/write oob during EDU transfer
9491c7b3fbfc268c7929a00cabd0fd813d4df5bb mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8ecda1a91df699a0e714a8f9092e43534bebdcc8 mtd: rawnand: brcmnand: skip DMA during panic write
af1bcd672344c37cded2988dee02751611437c5b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
37e684a026ef741cd9c1e1a5bcbf2ae2e1e94a22 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4a81e3a122bf69c40eb78e1621f9f2f6874fbd1d xen/privcmd: restrict usage in unprivileged domU
6259ee4afad7917570ec2c4607cf7777bfe38c10 xen/privcmd: add boot control for restricted usage in domU
64b6572fb19ef92ffe1a6e114d0d208625441834 sh: platform_early: remove pdev->driver_override check
f77d78d44c15905a3ad34277412c01be5eb68d6a HID: asus: avoid memory leak in asus_report_fixup()
23a4db57c686108798ca3887b4fedacb4f28fb47 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
dc1c13d8e0bc631b3448cb39b6aed0be3d896b3e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7cdbd71400c8884f6b8cedd8deaa905f19bd3eb3 nvme-pci: ensure we're polling a polled queue
4bb55b5798467c924ab94bd8ea5a441769a8ab95 HID: mcp2221: cancel last I2C command on read error
f62a09d0fd3c87517597fffd29581ccce19cf1e9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
71bd5f559d37490e66adb4c17db75df8e8f33cb7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
65c165d50ede7bc6e203a7cabc3fead00e65325f dma-buf: Include ioctl.h in UAPI header
1402e3f52e34e148b3008cadcb09deb78e923352 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c7989e6af7cd8812c844437161706e8929d96a0b xfrm: call xdo_dev_state_delete during state update
6ce6c168d97058e04d78f427fd3f275c404a9823 xfrm: Fix the usage of skb->sk
835bc260592edf36bca0b664a548b23a8270ab1f esp: fix skb leak with espintcp and async crypto
498f2d09f4476dcea2f5cf8cd4ce2b44b4f0f66b af_key: validate families in pfkey_send_migrate()
8c8fe9821a0fff3017845198cf2aa7df9a2e7955 can: statistics: add missing atomic access in hot path
5c2404a7cd85774a64a53c6e996bc061afe3eb20 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
157a747eeb0ba87a2306cb6f83363628d8248fea Bluetooth: hci_ll: Fix firmware leak on error path
f46761e4f3a170e197da8e73008e92242bd4ab59 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
341603342db1626854186e8927f0be977d1e66e1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cfe3b5526235d7c3956c3f973e48e44b544949c2 nfc: nci: fix circular locking dependency in nci_close_device
aa7a90df1babaf7d3f181f34366420ffbc9cf383 net: openvswitch: Avoid releasing netdev before teardown completes
6492f02966b7463e05f70e2db9e08e87b2ba3e9f openvswitch: validate MPLS set/set_masked payload length
7db544ad2b963c68a6c091cfb16f1ea67add664e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8bb054b7cb12c91b9cf74c6713dd8a4250eb4263 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b586005329af9e61931bc35bdc7d5b82f49bce71 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
bdfc77a4e7269f54c467af076cace6dfd8244178 net: fix fanout UAF in packet_release() via NETDEV_UP race
753e660d3d1a2d0dd807cbb229976a1ce9a52a93 net: enetc: fix the output issue of 'ethtool --show-ring'
727a05fe698e1d496b0541113fd96c3383cff820 dma-mapping: add missing `inline` for `dma_free_attrs`
27268b83456367739074b2dd1abe62e981de1c7e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ffb18f06116210aecd518b8c16fbf5652f6da858 Bluetooth: btusb: clamp SCO altsetting table indices
73d61f79a4793f32e9601e9a82a0e08b547dadd1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
864eaed0479970708036c2a0b454275ed3676618 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
26184c1275f7f61edf0cf085d796902300514293 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f4fb5eece9dc43871c752d4933b986213eb9b897 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e7cc0f5db5b3113cd379c38c57962211fa93f823 netlink: introduce NLA_POLICY_MAX_BE
342bb08bc72aeaad7cd13443e8685fa3682c3885 netfilter: nft_payload: reject out-of-range attributes via policy
f07e241c65f805c20e1510b2a1a26d97df3327a3 netlink: hide validation union fields from kdoc
8841ec7b56ba578b2448c36c28fc0429c2bddb16 netlink: introduce bigendian integer types
7ec4164944bb1981a7c84db42209c69133f68a54 netlink: allow be16 and be32 types in all uint policy checks
81d28b350df7649c3f7fb6e3de00a7133a74661d netfilter: ctnetlink: use netlink policy range checks
4afc2aae3db5ec3b83a1fb976e91769d0c0945f1 net: macb: use the current queue number for stats
c662ce4dd1ba73e82bbe19c21c109569c05cfe87 regmap: Synchronize cache for the page selector
40feb39087678b510fe87a5b487a03f93a53c2ce RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b76a2dc5bc027be6be38ece13ac2286971329abb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
43fc1b49005d70961b4f34b86859b87345ccfcfe x86/fault: Fold mm_fault_error() into do_user_addr_fault()
27ee791c102951a338f31fae823e1c8355bfbbe6 x86/fault: Improve kernel-executing-user-memory handling
e9f3770c1a55b7f8d939653c28b9fa6892ac436e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a86bb70916fe4cdc2d9abb3627dc934d60751114 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f56a9808cd1927bfd6d564d649d562363fcf11d0 ASoC: Intel: catpt: Fix the device initialization
7361599cd35c462099b55926a7251629f9c91851 ACPICA: include/acpi/acpixf.h: Fix indentation
0dbbf26b5ae31093712139135f20a4883cdc8be9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
1cdf7959cd5bf3da50f2669fe73fe1916f52428f ACPI: EC: Fix EC address space handler unregistration
40498c46d263c778fefebe614adfa41bcc57b423 ACPI: EC: Fix ECDT probe ordering issues
77ab58cad67970b45af9abdebe344f2b97b0505d ACPI: EC: Install address space handler at the namespace root
727c7961af2c5ac702f6fb6d30a6a94b21b98909 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f13b6e9ae05e2e4c2bb881c3bd810ef1f02da70e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9e4e13b396b8492facca85818fc8f1fa9b1488de sysctl: fix uninitialized variable in proc_do_large_bitmap
8c5568d28d7eda556453bcf35c1e59ae70cc6548 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cffabb2d210c54201a351900bdebc2eeeefb42e8 s390/barrier: Make array_index_mask_nospec() __always_inline
26105219850ee3e618acbd9487ef12b0ba5ee90c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ae6f625b557fa6d7db9a8047f434cd0a0f5f6d73 cpufreq: conservative: Reset requested_freq on limits change
3ebe506edd22afa6bb4eee78363b8d95f6aac812 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
841e708ae38a703932e167374ef4603fa2f70d6e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7fc2f71934a1aed9a76ebb0b142ff3fbd69c6fd8 alarmtimer: Fix argument order in alarm_timer_forward()
d7f677111a710c5c86b5e38d4c4ac5a51ad8f243 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ee4984e4979eb8232e79f2ec495ef4eb0d1e4533 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b70c5a9c779924f19941605382c81a3df36276bd jbd2: gracefully abort on checkpointing state corruptions
c7db0578d81c9e14ed368de1fb7212890efc604d ext4: convert inline data to extents when truncate exceeds inline size
ea7ba1f5db689758f5cb22755cb9fde59a3f2f0f ext4: make recently_deleted() properly work with lazy itable initialization
7290d04228395f1ac838585f9c9f6d3eda6f473e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
73bfc1f6f4c4cc48d2fb9afa75ca7b9c86c9054a ext4: reject mount if bigalloc with s_first_data_block != 0

--===============6237719618399004946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064f4200da25-4e87fdddccf8.txt

07f8e6eee355845d356f47cedb18d3c1b8ff899f ARM: clean up the memset64() C wrapper
84554978cfa091a62ee910319a2a2ed4fc48fed2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
65452de0914fa138dc44e3100f0e67e1bcd443ea scsi: lpfc: Properly set WC for DPP mapping
873c0231fac5c9ffb59b755ed58ff3ee6a5b00a5 ALSA: usb-audio: Update for native DSD support quirks
21a13cc2c26c16200eb13c5e857ad19fb1623b27 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
afbeb1fc768a8be33fb323a12c2e8f8aba4436dd scsi: ufs: core: Always initialize the UIC done completion
cd04167d1cf479f15c70b16fb9ca9bc197bbcee5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
60563568e033ad842fca4cfaff2d0ef4f7b4f246 ALSA: usb-audio: Cap the packet size pre-calculations
9a2ddba83258e54bdc5638016fe11656da444285 ALSA: usb-audio: Use inclusive terms
4a84a4aea03024b58d711801c5ee12f7520d381b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
122d5c18b414bcd989ae6aab8b01dcbb484f6ffa bpf: Fix stack-out-of-bounds write in devmap
cdd5e17c29db4719df1338e84f2ed27916bbab9b memory: mtk-smi: Convert to platform remove callback returning void
a3190720228efe326c8b8f001848493120f28270 memory: mtk-smi: fix device leak on larb probe
411db5a379c1c079b6c93750dd2df7279e8606d6 ARM: OMAP2+: add missing of_node_put before break and return
e4160a666147baf34b4af5d2150f35f6d33d47f0 ARM: omap2: Fix reference count leaks in omap_control_init()
ef44ebca71592af2a1be8fc1dd9aa2abf8349f7a scsi: ata: Call scsi_done() directly
fda8e4701cd8b1d24ca32893f26373c454fdaa78 ata: libata-scsi: drop DPRINTK calls for cdb translation
e719b729bc7eafcea8b91ee04b520ea311bd2dd5 ata: libata: remove pointless VPRINTK() calls
8e58da53435b965c31d6849bb22002ae16e87685 ata: libata-scsi: refactor ata_scsi_translate()
070ada926db15e8e0fb2bfde887169d5304b8db0 drm/tegra: dsi: fix device leak on probe
ac7fd54230ffb8bb96d3b5e8b6e192ccd42f2f8d bus: omap-ocp2scp: Convert to platform remove callback returning void
538adc7869a3fdb72beee820eeb6ab061f17c64c bus: omap-ocp2scp: fix OF populate on driver rebind
4274c87eac3807ce80bfb7b809525403d81babd6 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b4cbd2d3c5c7ac0314ed975390dc5a3948be627b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b5fb18696dc73bea79aa33cf2fd7832f0504377e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c49e3cd1d20f1e432bce65d247993b8327a4b97f mfd: omap-usb-host: Convert to platform remove callback returning void
156e63ca8b38c79a8c87fad22c88653b590b4274 mfd: omap-usb-host: Fix OF populate on driver rebind
affe1f259454b118fe4a1f8c0b554ad2ae30d4db clk: tegra: tegra124-emc: fix device leak on set_rate()
bfadafaa5e626fa56e973f798205cdc8a57b2ca2 usb: cdns3: remove redundant if branch
d58f791ede6c37c17ed4a21f0bdec24296507b5d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
36c4f684f76f5be53cfc6484c41690dba2d4c0b1 usb: cdns3: fix role switching during resume
1c09c50ed0abd923a14c74d2845d3c64aec73cc8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
502fd8af843f9a2212315c2c65ee28e560cd69cd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
93b8c4e724c3500c5f490273c8869c201925f053 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
99dd41a067cf0e4a513545f9771a35eaf8f9de39 fbcon: Use delayed work for cursor
508a25a04444a369e75901f2759d465012196bcf fbcon: Extract fbcon_open/release helpers
3a9b9dedaba44f99fcd3673194ee36931a7a0b00 fbcon: move more common code into fb_open()
7467a4ac6d04a2cccb7833d1a847d486dabbe007 fbcon: check return value of con2fb_acquire_newinfo()
1ff17b0bb6e260e837e779259913d3fa5edc03ac ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d67a7db65e07b4825e2aae77a4547c589f5bc30f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5b2b0f6dbac30df6204f2ef1fb42ac6a859c583b eventpoll: Fix integer overflow in ep_loop_check_proc()
ddea4ce922ef8c3983c6f5be4912c4348378560f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a00ebba7419b09074172fd464b649f1af5b7c6de nfc: pn533: properly drop the usb interface reference on disconnect
df4261943b9c94aeecaaba12259400201a5b54b1 net: usb: kaweth: validate USB endpoints
c07f0a1ad6aa727bafdecb1b2c1edd47f5ed76b8 net: usb: kalmia: validate USB endpoints
a8089948fe85619adc413b34bda8252132ed023a net: usb: pegasus: validate USB endpoints
25269698696ebb5440fc7e7677016af3b7940502 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b5a94edaa7ee06e9f00a7f7f16df727988513c12 can: ucan: Fix infinite loop from zero-length messages
75664b1458dffcd5bcaef8e49be900aae488399a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d350c86687d509403fd22bd5b8111c188292f870 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0abb3cef0178df7fdc48de181eab47141106a5f8 x86/efi: defer freeing of boot services memory
a75bbb7147c7101022e729fee6eb59db9a539d75 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
19ecaf471c45ee512f2038b682ffa042217c000c platform/x86: dell-wmi: Add audio/mic mute key codes
6053ff8033d159c5c32a487589fed4a2e397becc ALSA: usb-audio: Use correct version for UAC3 header validation
f64e862c34388eafc77a89bd520342bef81c2995 wifi: radiotap: reject radiotap with unknown bits
7925a4b0bdc65af9283b1db4e6f3f4181220ec77 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
578b560fd9f9633af5d5abb55d1b17b3fcfc1636 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8dbd3751f66692ae7f94b16675748707c8d18739 net/sched: ets: fix divide by zero in the offload path
fc7d27c555ba6ffc4ba62b53e502172fd90fc64e Squashfs: check metadata block offset is within range
e15f4cc615b141cb96258d88aeae1946fefd93eb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
91409258722aab84073d33998d10723d803dec44 scsi: core: Fix refcount leak for tagset_refcnt
b6568764592c7fef229906660f61dce7e6ff1a65 selftests: mptcp: more stable simult_flows tests
3102f49d504dff895b1f2f1af14e996638025b5c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
163e60d3645ff8b379176136a2207a3b75aac465 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
97799249d3d813f46c9bbd035068cae1fc8593a1 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
03aa2308d7957d3f24497ae445f2ed11ec482c7e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d3b502feb5fce3310801e04d267238735721452d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
43bb91be5db5b86890fd83769ec8d93b1ff16018 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b47c94f88a8e925ad0223f6abdef10de85da7bd7 dpaa2-switch: do not clear any interrupts automatically
adb0fd4dd646d57a8a75fea77735b3e561aecd43 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
88b8946cb23e83801972bc9626aae02ac46fec85 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e90286e46fbb49786d5b5e38d771d30febc62bd7 can: bcm: fix locking for bcm_op runtime updates
116798b5561ee0ac566bfbc6e8b010cda170123c can: mcp251x: fix deadlock in error path of mcp251x_open
27f2a8afc65572dd72e043360c1a90c26ecbcb7e wifi: cw1200: Fix locking in error paths
aa5025113fdb8bf70e00c51ef4bd58e0d79d7758 wifi: wlcore: Fix a locking bug
527c16049d6c75c232a86ca40263c9716b876ed6 indirect_call_wrapper: do not reevaluate function pointer
22db578c8d1ff8f13030b131642ab5a90627c05c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ba28ef1073abe8fda24103f4dfd9b9ac5a2617f3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
409d8953afbce06e045ddbfa1a399bd31e394dbc amd-xgbe: fix sleep while atomic on suspend/resume
8fed1ba33bf1948491dddc87cb4b6eaf95aecc03 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
730d11d6ddd5d71b52afed9efe6b4d5ab1c2f605 net: nfc: nci: Fix zero-length proprietary notifications
3ac7e6d72c09cd4c9d39da9453daeeb57f14fe12 nfc: nci: free skb on nci_transceive early error paths
5859a1e3a304266145656ec1669867ca46ae7ffd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
056e0270ca81a1c748078c7c999e2db672184613 nfc: rawsock: cancel tx_work before socket teardown
92c2c5db9b335821bc412793e74c49a7d6977401 net: stmmac: Fix error handling in VLAN add and delete paths
7b10ce4c5d657dfb2a45d9d381a3655dad64367e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
526e8fca20332be3c4193fc7fbd7b3fa723db9a3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
594b8eec34d35b6bf8490c57918ac0bc05abd41d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
08f69c7c0fadea2a8804c24c0ed4451bfa6a3f9d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
067e730a70a68e9506b6ce7774ba8dbe61de0808 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4355e9a2ce1e8fe24b9bb369071ecc891ac1ec1a ACPI: PM: Save NVS memory on Lenovo G70-35
7853c1aed6e84c1015bf79b4ee8b1520933b9a5e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f89e50c0023399925382d1db1a490d24c4e5ba2f unshare: fix unshare_fs() handling
5e32832c695a71e7bf20838631985b1002467142 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6f650eb4668023cf0ca40060d4abde7f7183e716 scsi: ses: Fix devices attaching to different hosts
79fcf6df17fd8540e4e8ca341f555916ce5639ba ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
86c2eb1b0f90775d335dd332b77bbffb972dacf8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
21468801a3144499d7c54d33508904bfa61e3db3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
286a16aef76526e0e81f4e48395c497a07fe5e0f remoteproc: sysmon: Correct subsys_name_len type in QMI request
ba60d8b9d7ed1b21eaa0de4d832c870594771e53 remoteproc: mediatek: Unprepare SCP clock during system suspend
56c232ceeda75debf5807ce7ee7f2f38d1255b28 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c7ca5f82169bd7ded221958a0bb7bee053acd8bc xprtrdma: Decrement re_receiving on the early exit paths
6fdd43b0bb8e787bc85b6d713a4dac12cee3ac15 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5259df2857440c882c398c7c40320d6f16c21975 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b4c347ed6c24cd15b042d67ba1d21b774036f57c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
50642a7c5d70f501ef35792254e9203b5e8e6d3c ASoC: soc-core: drop delayed_work_pending() check before flush
8cfd4afa099a473a223b7b52128c228b53f51e47 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
42ad603ba03a99f55903bcfeb9a3bf31b0b56926 ASoC: core: Exit all links before removing their components
4822880c841eeef1e7061994503242665de79f96 ASoC: core: Do not call link_exit() on uninitialized rtd objects
81b5085027508105157cc43fe5266ecb47b9b4a0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d1276d8acc674124819749bbd54f8a62d85e6636 serial: caif: hold tty->link reference in ldisc_open and ser_release
477afc3b17399c57d16d68f8a1f8076c72874813 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d7b6dff7a30ee7fc185cf3dbdcbaa2a9c5b91b58 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d2a841eb9360f8f066ec927991ba7f20d16b3b81 netfilter: x_tables: guard option walkers against 1-byte tail reads
a7e228a3f1c8aa627681ba258e385a2846ea7f41 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9427d1c55911357e7fb4fe781694799c02fe167e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c52e66c4b53036bf95c4e8a251958d0742e16e18 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7e5f151c6cdb500d18942fcc1b240b552b7a301b regulator: pca9450: Make IRQ optional
cdec60bc1a39430dfbba485224f1e8ea45cfbf16 regulator: pca9450: Correct interrupt type
f81ce8668473d6cb265f78223f7af67553a85646 sched: idle: Make skipping governor callbacks more consistent
5855a54c54e117715032598cfdf3b08b34e17858 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b9e0b3ef737fd2bc679db3b56daeb25b82d1c659 i40e: fix src IP mask checks and memcpy argument names in cloud filter
48168d2e355927c5b66f86af279dbb5384e8ab3f e1000/e1000e: Fix leak in DMA error cleanup
76cba6c6d2f0f070a999c4ff70577838cbe10703 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
de0bd37bd85ddf6408adb6ebc6d72201a4941f20 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3d36340ccb619afa5b95c180c86a98b74c6efb77 ASoC: detect empty DMI strings
c6ff4803a3f6b9a0e6f126b925069a5fd5e13ae7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a085c5efe781d6481187c32dfcf58fb595fbf863 octeontx2-af: devlink health: use retained error fmsg API
13011ece2ccbdd27d13e40a68a8e2bd26363f32a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
58d7fb159e686634b2e308c2ce2f29afa53e09cb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f33489d4b0faf8f69bad110759f3cd69e227fbf7 cgroup: fix race between task migration and iteration
b64f189c6e56027d157ca25d7437797e0714440f net: usb: lan78xx: fix silent drop of packets with checksum errors
ac34722ceb25b5b411d7284b1f727137a22579e7 net: usb: lan78xx: skip LTM configuration for LAN7850
b8b092b56870d25aab632f3aaf2ca0610e6fb4a7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a3e745c01b4fba6bbe30ffbc1576e4946e784561 usb: xhci: Fix memory leak in xhci_disable_slot()
cd77790d64066929875befa32f553f9c82709f8e usb: yurex: fix race in probe
440861c94d797a1f98a48ba2acc82249e3d8ea90 usb: misc: uss720: properly clean up reference in uss720_probe()
b765bfcc59c2ebce096a5da448df3d305360cabd usb: core: don't power off roothub PHYs if phy_set_mode() fails
6a0f09fffa56867a47db56a82f71320873b18d55 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c7233ac87b95e7c3534bb745f97b6a8f68ee7a36 USB: usbcore: Introduce usb_bulk_msg_killable()
570414707ca5b02ab83717bf085a768a6305e9cd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a38f3871bea2ecd1e1df9a6f045aa21f30d56381 USB: core: Limit the length of unkillable synchronous timeouts
249e1bed23c7c3c4ca52eabd12275c28887334b5 usb: class: cdc-wdm: fix reordering issue in read code path
4a2060bed3b326e29d8638de0b82f7acf5df3f1c usb: renesas_usbhs: fix use-after-free in ISR during device removal
68ef99e89dcd7a21a253010b522b4f932f174108 usb: mdc800: handle signal and read racing
ade69ccb423fa396e23988af4b3657dce7d5252a usb: image: mdc800: kill download URB on timeout
13a2734ae85419a46a15e92e9b7626212ef0fba0 mm/tracing: rss_stat: ensure curr is false from kthread context
cc2d4b4ba1eb185175390bc0f19cc8e140940ce0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5c7546613f3b0265f490551eddb2a132b07e7eda mmc: core: Avoid bitfield RMW for claim/retune flags
a28046601095c0b559cda61fedb1c88351c59183 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a3a8a5b6dcc566b4de136fb42223ee3ccef26231 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1fedd889b3922e43cdb61a6828c633923ea58852 libceph: reject preamble if control segment is empty
976019bc8c52e79f0e228c478a5e9c09aa02877c libceph: prevent potential out-of-bounds reads in process_message_header()
d4bbc1689ed21a01647258ef76b8dbdefe1c516d libceph: Use u32 for non-negative values in ceph_monmap_decode()
e0bd39e01943d31d4f78a57b73fffe0a2295e9a6 libceph: admit message frames only in CEPH_CON_S_OPEN state
f37223f1f877dbf837dc6df598a46b0be15f4505 ceph: fix i_nlink underrun during async unlink
618addafe91d2bc37734fedbd4e41c209ee4763c time: add kernel-doc in time.c
c019e97fda71803450f437b48780a9b19e818c74 time/jiffies: Mark jiffies_64_to_clock_t() notrace
496ce73c15c6d73d31d9d9ed55b96e839cda207f device property: Allow secondary lookup in fwnode_get_next_child_node()
376edcffd1a132b36b28ba73732b8a1e5b04e1d9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b3a42c05257d11831d0bb9156edd166fa42e3829 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a9fcdc66d2394f49fd090268550c04e158fed47a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b865066e6c07683eee9ed89d9bf9aa0a593ea0ba media: dvb-net: fix OOB access in ULE extension header tables
f1e70fee01d4bc0b06323ff5df30d5dc62cd7627 net: mana: Ring doorbell at 4 CQ wraparounds
c21d7264f2c041059bdcf39353294a3998c88ad3 ice: fix retry for AQ command 0x06EE
74abdd016c00ae2fa74dc13220d2212b629fffbb batman-adv: Avoid double-rtnl_lock ELP metric worker
a6685477a9cd7c0c07b5b41b09efd3ff621f54ac parisc: Increase initial mapping to 64 MB with KALLSYMS
e2776ee27e88fc81397897158bec0f2018439597 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4df550b67da1491849f8456e5f0720305e70765d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1a45fa65f97254be36788ec2b5feab6d69234169 parisc: Fix initial page table creation for boot
3e80ba3bb0442e2747850f8dd410aa9fa1763ca3 net: ncsi: fix skb leak in error paths
21fa9bb62e34888ff301f430846410614ae4bd3f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
296c310e34d40f6c4d402c2168710e70542a21d3 drm/amdgpu: Fix use-after-free race in VM acquire
6a71b0d83237c9f2024ab543d2a9f930fc90d759 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6213988fc16fb6f23453d6c6426263d0fc2c465d xfs: fix undersized l_iclog_roundoff values
87ab11298420adde31bb4b6340e357e6f80c58f6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fa814d3c03ad01eecd0195182e2929d0d4795acb scsi: core: Fix error handling for scsi_alloc_sdev()
9c2f862d0a2165d89c5e39676a92a85e761157c0 x86/apic: Disable x2apic on resume if the kernel expects so
0959a89531818e6b542e182505b175d637e3309d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ec75fd778fdd40d5a385e5c8daa82e917767ca2c lib/bootconfig: check bounds before writing in __xbc_open_brace()
6853a9532c5531301997196ddc9669ad8298079c btrfs: abort transaction on failure to update root in the received subvol ioctl
3e8b91b23aa1e473133f2279ac3979ba302e29c1 iio: dac: ds4424: reject -128 RAW value
ae0afd4a98b7df28f25828e118edb54128626862 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d5b644cea5aafeaf9c7895f47a233e3dfd9a8588 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
92429b178985ecb1cf6897213022396b8cab01b0 iio: potentiometer: mcp4131: fix double application of wiper shift
2ba5620b35399301fcfec7c92b486328dffa3881 iio: chemical: bme680: Fix measurement wait duration calculation
e4c4aefa5aa36075e420576261ca0899c7e01f4b iio: gyro: mpu3050-core: fix pm_runtime error handling
518cf951a4fd1cd67364ab97cdab741e398acde3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
89269b61b1ae3d259ebf495e4929f4248339a022 iio: imu: inv_icm42600: fix odr switch to the same value
7321ef6c95f9d12fc49b35d420841076f3500d0a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
58791e4b09d1d800a96cb19ac159a2567f951290 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
092e4bc46ca72371f6b4c8512664e7b7d7065f5f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2a1305f8c9d7ed2b076f3a309a015b156010b99f bpf: Forget ranges when refining tnum after JSET
3401ba7360929b11e99ade8c8be9e6f3403d51a4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f9874ef92b4f31f8e130670b673ffc65b23aa951 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a24a88c6f60bef1bcb52ad4f184a38f219b237c1 driver: iio: add missing checks on iio_info's callback access
2b606ec7c824f9bb3f894a1c2e6fa742faa33ae9 sunrpc: fix cache_request leak in cache_release
71a97a744d33e750dc7c787c2cb81a4c86fdb2c3 nvdimm/bus: Fix potential use after free in asynchronous initialization
6aad2d7036f4c214aafa39824d6a5f9f6e87988f NFC: nxp-nci: allow GPIOs to sleep
2456a563badd82f122a14860e0ed5e2e7d065902 net: macb: fix use-after-free access to PTP clock
483172e4586bd72c771bd9e476f3e52fcd58ff97 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d31440f33bb106a179da3b536dd1aca89b2d6f57 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bb68682ca03337bc8a5cfe35ff2e0d49acbca8e9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3eb19d951f355185fe42ba1786255ac9ec2c1762 mmc: sdhci: fix timing selection for 1-bit bus width
0e06eab8e51e73dc3bed1f28e090a90370af2be0 mtd: rawnand: pl353: make sure optimal timings are applied
c953865508c8e9672dc747d4a383c37dfac44159 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
251dee372261daaf3185f06396da8a084e5bd291 mtd: Avoid boot crash in RedBoot partition table parser
eca5219dcbdf079714b597f1b5e045868f377dcb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2fb02e48c6d2769690bbb776e7baa155c72ee394 serial: 8250_pci: add support for the AX99100
f92a23c432c76b5fc0c00d03e8355bfda053589e serial: 8250: Fix TX deadlock when using DMA
434281feaef74c64ea9c2ceab8b149ee468cf402 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d06f4df2178fba246417f1177d0e32757398924a serial: uartlite: fix PM runtime usage count underflow on probe
dfc5a71979a6a38c2621a22a5e05fb20e5e4f5e3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
63d6ccada37e0bf7cdd372806a3b8414e8d59f2d mm/hugetlb: make detecting shared pte more reliable
47f768572344e6db3c464d07619234ce02a394a5 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b29fef76cb2cb68b924f1003477dd6c032272305 mm/hugetlb: fix hugetlb_pmd_shared()
323ca9db52b1e53b0909054dc32a94771c657cdb mm/hugetlb: fix two comments related to huge_pmd_unshare()
825e4fe6ec6c19716508453efc1280bf50bdfccd mm/rmap: fix two comments related to huge_pmd_unshare()
5dc0256772f746e56a0658ddd9d38d3f28cf3224 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
86bd637afd14d9800b76345b2d2cf6eadd52a855 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
23efdbb98f2ae1d8429a016333c5deb6ae61eb34 net: Handle napi_schedule() calls from non-interrupt
59c8fe9899775a200e3484f4a44fe1a7ad1f0910 gve: defer interrupt enabling until NAPI registration
453ca58e99376ed8f33d29f06884714917a9272a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8a40863f3bfb6fd73a2cc7de71dc08bfff2a254c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ad60e322db0aeacfc7bd73e20e3179a249071e52 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
93b749c29c59c040165a28fa546467ca4fb1e224 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
162d02a0d06ec542fce93df5643d4ba65f646cfa ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a12008074526fbebbe302ce8a37effc6c566df1f ext4: drop extent cache when splitting extent fails
0e1f8e27db70cacd8c3ebc0c22ae2d3e8e5abc56 ext4: fix dirtyclusters double decrement on fs shutdown
a94a1003bc158a1410c80baaed695b46e1e9a4c5 ksmbd: fix null pointer dereference error in generate_encryptionkey
b6eb7b986243e273f197b2a7d7ba7de6151264c3 ext4: always allocate blocks only from groups inode can use
52622c1b2f1b2b59b8145064f25a80dd50a4602c wifi: libertas: fix use-after-free in lbs_free_adapter()
4acbfb3c14f3443f1c8aa0f4cb13ed1be5334fd0 wifi: cfg80211: move scan done work to wiphy work
05f4a32c81fc09c5d37f5bff2362474b9e71976e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
76ff7e543ac680c20adc068daf110e86c3f9a539 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ab1e5ad159e1c37333abe1492c2960fc9c475419 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
826b4f2aa5c560e9b18ea2bb6fad2ede38de4c14 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
03cf06139103a16c8eaf6a26b3dcf57c0f9b2b71 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
583d766e8a54b4041788d7fd5e7d9fed5c8a35ba mptcp: pm: avoid sending RM_ADDR over same subflow
0d22e12b3b3cb46f7ffc85b0cead19463848c61f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c5e8e85f41ad3df94ea6e23b976a58672610c945 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
37c58935ac34d85c8a6f3e0f0c9e5d342ef3b445 btrfs: tree-checker: fix misleading root drop_level error message
fc69437f784122a75e0fd7292ef5463672f41958 soc: fsl: qbman: fix race condition in qman_destroy_fq
8995f8ea984c98337fcffc01a6c1c0174592b0a1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a5463532ea4007d4d50e17dd0c8b8983092eaed1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9d2d1fedf27d7b2f96e188eb3dbb14798eb9442f of: Add cleanup.h based auto release via __free(device_node) markings
5a095274f105c472c5d53b0d66e9de58ccb09430 firmware: arm_scpi: Fix device_node reference leak in probe path
14a45cf560ed693f433aacf81626f0ba4e457376 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7b021e94ae405ecbd375251c4467a887a5f0c547 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
be49c0158d089eab5828cf4ec8e0643cf7d10d1b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
43072f35a8be937ceb07437083995d480c07b030 Bluetooth: HIDP: Fix possible UAF
4407a3c516facf206c5be6d5c5bdb1ba63e87e7a Bluetooth: qca: fix ROM version reading on WCN3998 chips
961cec057aab237052490733989a26199065f33f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d99ad6f26d7830e132833d32218f0399e8553e2d netfilter: ctnetlink: remove refcounting in expectation dumpers
98cda65aa42bebb55c946f8de444c971713d2989 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c261939cded50a46edb55277cecc34742d779901 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e324f6b9a6899b99329317322eb54e21ab0570a7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
130e9d4a792133d4d57d58b5e8240f610f307fd0 netfilter: nft_ct: add seqadj extension for natted connections
3a5f264e6b778acf9d926c8d901efa5dc07002b0 netfilter: nft_ct: drop pending enqueued packets on removal
bcb3a8470ffb71705add0808e55699bee7b4a46e netfilter: xt_CT: drop pending enqueued packets on template removal
c11519755a0842b0c0111cf09a0a2b4935368c7b netfilter: xt_time: use unsigned int for monthday bit shift
e289d1a1af7370f43e68b8966e6e8cf806ec6f2f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2262cc8b93ca4bb64ff43821d033f189a927037a net: bcmgenet: increase WoL poll timeout
aac4c8f5b18c04cc2c0d5994650098593c8040bf net: mana: Improve the HWC error handling
4ab824d06f60ea8581374e7b9a4f3f0a1cd91317 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
11c0833c6a2c26714798431fb066d09e70fe7432 sched: idle: Consolidate the handling of two special cases
956568afbb934cf5694d1eb1edd3082589948357 PM: runtime: Fix a race condition related to device removal
2142531adc3b8e350ce897f50dda440437b5f9a5 net/smc: Only save the original clcsock callback functions
5e03ce497669a99c062f0672ba29506450f62631 net/smc: Fix slab-out-of-bounds issue in fallback
2db3e3239f39ab752cbac18526c6207c312253d1 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
39e19f46ac39244849992a703155f6a1674310a0 net: usb: aqc111: Do not perform PM inside suspend callback
b1b37359de3c153edec3518d96b9eff6b5b58722 igc: fix missing update of skb->tail in igc_xmit_frame()
4bdacdfe303a9d15a0ee23f2112538cc47c28567 wifi: mac80211: fix NULL deref in mesh_matches_local()
469b84eb18e88cbcabdbc4e3d18a02b05c1acd97 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3044a895a16e7c04a2b01898e4760e01105756ea ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
401249674dd08e61d73d8f60804c284bef0f7a05 net: macb: fix uninitialized rx_fs_lock
73ba383abad9d87e8b250b1fdc7cc19cd63b9700 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
374b0038fa81ccb67c09421da3c4b5161c10ac42 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
19f3814b5ee7f511e14e5bb4db967b178035143c nfnetlink_osf: validate individual option lengths in fingerprints
0c391b6654da6f048fb155faa7b9f172bbcba9af net: mvpp2: guard flow control update with global_tx_fc in buffer switching
11c5bc2deca2fdc8eae8f0c6126dfa79148bfd74 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5bbbf38c55cb53f2c8af59c65225a0d7d125cfae icmp: fix NULL pointer dereference in icmp_tag_validation()
82354acc4dfb903b128498fb7a7011e56d017e9e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3ad02e2bf89917a4296640126a6dd812287f9f3d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
05c50e43ec5b9498b18555f3b3677145d42fbfaa mtd: rawnand: serialize lock/unlock against other NAND operations
8dcc3a073d561190ab482f6549eae8a3d6b1d421 mtd: rawnand: brcmnand: skip DMA during panic write
8b57e3c913eb94d833b20a44e43873ad9534a90b ksmbd: fix use-after-free of share_conf in compound request
ad5724ba3aad45dc235508231615c2d38968f090 drm/i915/gt: Check set_default_submission() before deferencing
ba7683b6f1ad2b3e8b0b81c3415074c8dc6f59dc lib/bootconfig: check xbc_init_node() return in override path
c67fb4e7e07b1eb65dff119ece4cb0e69a9df7d6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
62251c1c6231631e8d10e7ddef8c8c76c08a8338 netfilter: nf_tables: de-constify set commit ops function argument
9c8f5735e4311341da714866a57d9e38eb9f4d1f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2bb94a9c2b19f4bf3d0439918ad6ec05173839d7 xen/privcmd: restrict usage in unprivileged domU
29496b8bb2f2eab2a03e4f65f808102687558e19 xen/privcmd: add boot control for restricted usage in domU
17e80dc93b002d2333d37df55e700a0ddce8603d sh: platform_early: remove pdev->driver_override check
4194e59717c625460441de4bd4fa8bc32f4493ca bpf: Release module BTF IDR before module unload
748696caf09cb9c23774d20669801dee9baac331 HID: asus: avoid memory leak in asus_report_fixup()
d81dec6eb2a6525f516bd24e366dc2d19f7028a1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a30b6b155eae755afe0ff8ec39a2d8eaf9732096 nvme-pci: cap queue creation to used queues
86bfbf03224a45fcc4d40179a8155c60d309e9ce platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
170d259b70825c091704d0d26c94f2d8ace1fa9c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
39bbc5869f3445b65726d8cef399fc0b5d18d5e9 nvme-pci: ensure we're polling a polled queue
e956ea9b3cb0453fa55381da9ae63e365b18d0c9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
67082ac69299b6e4126a874e28694d3f3f2fdcfa HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5f7ceb881feb524779d81b20729e1f1135a0bd2b net: usb: r8152: add TRENDnet TUC-ET2G
345b1e2d2f2eed8953be1b8619c4e2df834cf102 HID: mcp2221: cancel last I2C command on read error
c43ffe2739f017a155d5e85cc1b5f0ebbab352ae module: Fix kernel panic when a symbol st_shndx is out of bounds
eba46902d0f6f591528651d35d028dca49962134 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9d7ae3a6891428b7ca4208be832857830e693a43 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a1dbdce9f0815fe6c3ffce7bb0b49bd88985cbd5 dma-buf: Include ioctl.h in UAPI header
a9220a83951f0cc976266874d2d1ecdb9e961d93 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f1e8951f9c84fecbd204026669bffc27d3be163a xfrm: call xdo_dev_state_delete during state update
74ee2d000800d9fe7ca0dc025793bee2fea58b16 xfrm: Fix the usage of skb->sk
6630fcc5aa4c2ad974e890d27a6db245b28f58d0 esp: fix skb leak with espintcp and async crypto
a7e47d4685852cc1c56af89ec59e81a6160a5e2f af_key: validate families in pfkey_send_migrate()
601f2f3ac772c54600b4232cb826ebba7d04491f can: statistics: add missing atomic access in hot path
b07ba279133ffe802c9739252441561c804ab548 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
30e939fe2616fddd8cdf0e7165e582023853bcfe Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6154c9cd9988b86a075b7d6f3878def509a60914 Bluetooth: hci_ll: Fix firmware leak on error path
2738233bb179181758061b3268d8f66406db22e7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2a0f978bf258c65c3a22121bee2095c7a94261ad pinctrl: mediatek: common: Fix probe failure for devices without EINT
06311cf23a036112770f92af506c4314fadac665 ionic: fix persistent MAC address override on PF
430600c21c31e83a3059a2c8e837a93d4fbe07c2 nfc: nci: fix circular locking dependency in nci_close_device
9940141c63286c825683790215a2b50de47e6f25 net: openvswitch: Avoid releasing netdev before teardown completes
1c6bb117a8dc8ac49cbf580bdb91843f5f321da6 openvswitch: validate MPLS set/set_masked payload length
cf3ff675ffa93fc520def56aeb6bd323b7f61030 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3799d3647695287f7d050d62a7431ee727330808 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6736e8aff292b042c245075cd5a5d196e9581949 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e48b61fd28300c91132977af0852550ed4d33777 net: fix fanout UAF in packet_release() via NETDEV_UP race
ccf8de28663c226050e8169faf300f66332aa454 net: enetc: fix the output issue of 'ethtool --show-ring'
8e9da5bb14957f4f593e55c2c581a298fe016e02 dma-mapping: add missing `inline` for `dma_free_attrs`
6c72fe074be84bbf6e2cf84f2a2d83822fd8382e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6a0c2c8299452c58c45bac5bc7ac9f4f9cb12393 Bluetooth: btusb: clamp SCO altsetting table indices
0224969d6463062c92f5db99f49ac27546f9f170 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0f5fea963665fcd62206c9b87818facc677822ec netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7f85bd5f7421c2cd457bfb5342cc3ed3118bbb68 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2d51c2025b1465c2bcac3f937b23a3c0b1f2bd06 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d4b5c3430a7edd5c6a8f378ea81667271d3492a6 netlink: introduce NLA_POLICY_MAX_BE
b57c09305edb6da6e34e4e1e9803ea7174a9c7ba netfilter: nft_payload: reject out-of-range attributes via policy
c4b20910a286838eb7bb7c2cff80f1053e7e19fd netlink: hide validation union fields from kdoc
ee989dce2ef2edac1dc4b830b8a7ecf0969f03a5 netlink: introduce bigendian integer types
3a92b591cccda10fa0b5d90b45e309d2dc435aa4 netlink: allow be16 and be32 types in all uint policy checks
31bf60f05b8d7b2b0abd75c79a7f304c5cf27b0b netfilter: ctnetlink: use netlink policy range checks
d80577629235247dfffcc8d58392c990a37e6a54 net: macb: use the current queue number for stats
b895cb9f2b91afbb811be607c9faf5e08724f638 regmap: Synchronize cache for the page selector
aea56d3d81b0d5a42e87245087f6576493b79ade RDMA/rw: Fall back to direct SGE on MR pool exhaustion
14473575505c70e355dea27437341a9f56290e1d RDMA/irdma: Update ibqp state to error if QP is already in error state
68a9185bf8719243df1f3f2fcc743ffd213d4d18 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
187aa2cb5971b9a6dc4fbf6c5423f179a7e5d38a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0396679a97a7da3b77c53c0ce53f2541c9103c68 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8322b5999bf5b32ccf0294a960c0ac29ce676bcc RDMA/irdma: Fix deadlock during netdev reset with active connections
c69b57fd56bd9ba47d54b4e844d6b32d0c06ee2b RDMA/irdma: Return EINVAL for invalid arp index error
ee04ffbe97f78035640dc4ce61e47f1fbcfd9f4e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
522a4ed2e71c26cbe3a8ec805050ed777c95ff32 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9031444901a78329821baab5ad9e5a803172659a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8650e0a119849b90966ec77f22ce42b11feb69c5 ASoC: Intel: catpt: Fix the device initialization
46de335814c9171e8933cf499a33a68010b9e69a ACPICA: include/acpi/acpixf.h: Fix indentation
545e70dda37afd1ae335b626ff64154d27c1b547 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ac92c102c6a3839c1d0eed8b358319c9ff57e271 ACPI: EC: Fix EC address space handler unregistration
6340b6c5e55365922d9d7b85766fb94c874a9f7e ACPI: EC: Fix ECDT probe ordering issues
f1b560b6a7aeed936928c8044b44e0bf847fac23 ACPI: EC: Install address space handler at the namespace root
d3bb8441adb70b5cda7460fd52c6f24f4e3c5550 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
94c2f1aba86d0808e7e399c9eb8c595b134944db hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9036d5c1a2db7e2448eec5c891cb93fa6cbcb653 sysctl: fix uninitialized variable in proc_do_large_bitmap
d11d94ce99a6572734e34f131835f40dbeda9d1d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8fd149030e72ccc930d81411b06a5c0701ca0cb2 ASoC: adau1372: Fix clock leak on PLL lock failure
e0e9844d191e49745ab0fc9405bba18f73ff228e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1e2c3d17b55245a4831163386e3b98f1a7490109 s390/syscalls: Add spectre boundary for syscall dispatch table
78c6432d78c35a57bf860b651888bde364451244 s390/barrier: Make array_index_mask_nospec() __always_inline
358bbc87aefca7cbc65e8d3871ddbaf71d8aaafd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
db447fca9d85e5aee32f5120bf28ade61c210b9e cpufreq: conservative: Reset requested_freq on limits change
6af34ace110c3e83204a9aca35a7584dcdc1c219 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3ae8fd5f0568d349b5b5c49a8ec0e6cf3dbb8019 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e374054c39f1882de8effc06f3497708a5335fbc erofs: add GFP_NOIO in the bio completion if needed
9b1cf5c60d75b840b89223820785ae18b0b873e6 alarmtimer: Fix argument order in alarm_timer_forward()
bdf2523bfc49766c4a9d12fd9f2cb49ed7126676 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1edb328e07daf408c707b42ae5a21c97aca9664a scsi: ses: Handle positive SCSI error from ses_recv_diag()
398afc0017e712c4a3ad254c97f3a41127c2d924 jbd2: gracefully abort on checkpointing state corruptions
b2658c8fe1e3292b88932936c14211637d951f8d xfs: stop reclaim before pushing AIL during unmount
02138e23fb3809e3b9ede2424afe8961450905ea ext4: convert inline data to extents when truncate exceeds inline size
b3a13035894f4a48d8234b8663e38bc2e4834e14 ext4: make recently_deleted() properly work with lazy itable initialization
5d1daad6b925236c87709a0918b1d92f5ebb002b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
568ba82d34e495056d4ae84b0e2bd83888c7dfc6 ext4: reject mount if bigalloc with s_first_data_block != 0
1145ab69182a60b2494c058d7129a13a69a552c0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4e87fdddccf86d0895c7f937fe5f726cf63c9d40 ext4: always drain queued discard work in ext4_mb_release()

--===============6237719618399004946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4852db4d1cda-c9fb39ff0cd9.txt

22bece6227a811d8780120d2f7d5473034295a65 sh: platform_early: remove pdev->driver_override check
90e86477366abad5d60eddce5a7a758e41c31926 bpf: Release module BTF IDR before module unload
fb05e60f62d912f648a262f5cbd403f245067585 HID: asus: avoid memory leak in asus_report_fixup()
8145e97af89a5f488c706726a019fab8ab4d0fda platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
85fb610d6f85af3521f7597d38be2c14cb6640e5 nvme-pci: cap queue creation to used queues
533ae751f0186b9129f68bd3c5194c3e63e9156c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
afca8a0a34fde09f9be420c645a1df1d525f05d7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0fd73b9f69a12b49185c0f783bf0c24f040f9960 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
26220933ab1869219b86ca627242e9f5d82a9341 nvme-pci: ensure we're polling a polled queue
096fb91254a19924ca60fc7f2f08ee2901adb591 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
10cafe34ceea7d6e92a8947a6a16143b5a8be904 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
48de8e5170fccaed6bba1f4189dcf1fb13e7b0d1 net: usb: r8152: add TRENDnet TUC-ET2G
ab2710de7c2dd8eb59952c37de60d954627b0887 HID: mcp2221: cancel last I2C command on read error
12e62a4c07dcd719ebeb9f52eb42cb50c3142c4b module: Fix kernel panic when a symbol st_shndx is out of bounds
8e96fbf0a90a7060733da37ea1f0c2f24d99b391 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8436d0b00e3a32f4ffe45a61974e2114593e1fe6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e655e3ac8a4333e7e037ab5b0616b1099b8b0246 dma-buf: Include ioctl.h in UAPI header
54e696b2f8c553380fc565543b90ae8a185a47ff HID: apple: avoid memory leak in apple_report_fixup()
c9edcf2b212269b269f528de54eced519bc77481 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
612e55b5914cee664c6a66107e23dc73aa1441f2 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3c1adc29a34979300ca58a55c5075906e69a2d75 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bfafbf12fe9106c41a4221480366bfc322a0694d usb: core: new quirk to handle devices with zero configurations
cb4a7549efcdae22050f5e613c96d08b1cbfa519 xfrm: call xdo_dev_state_delete during state update
677b417970ec24909521129ba2ec1d73021c0d95 xfrm: Fix the usage of skb->sk
e0c92b82521488ef073b2b0ec5f3e9a814f73b4a esp: fix skb leak with espintcp and async crypto
77917bdf85b270b9eeb56f468128a10443b407e7 af_key: validate families in pfkey_send_migrate()
4c189733887fa3bc70cd4a59ad0dc2a26a804aaa dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
02f7b6ee9d0f9ec29364fba42565eebfad397ac5 can: statistics: add missing atomic access in hot path
da4c49004ce0dc23f5ab6ba104a05794d6e5a614 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b31762b014469dd978ef05a1c03bb451d01eaea7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1027c61833aadeed280a5d62b804f0ac3556eda6 Bluetooth: hci_ll: Fix firmware leak on error path
d244eafc8c6c90f49fa182139fa48f7d417a6854 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4f1c50d6faa5dfba9cf061cc1f32918c7d0428b5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3702c5881dbeef10398abb7134734ea86d198688 ionic: fix persistent MAC address override on PF
58ef4d85edc54870d8bccc734e62b2854ce7a7b9 nfc: nci: fix circular locking dependency in nci_close_device
90937025255d93bcb5c6b094d7048fe51c884e55 net: openvswitch: Avoid releasing netdev before teardown completes
7a5e5309d1836cbaec80cd1989c269583988443b rtnetlink: pass netlink message header and portid to rtnl_configure_link()
1ec6f9fa58b474e043d32795d5e240d72ad16195 net: add new helper unregister_netdevice_many_notify
30218af106156c37c0a9dbda95416f5e3164be03 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
b9ac3b74825d13caaf9a39fbfc4c66b0bea3222b openvswitch: defer tunnel netdev_put to RCU release
cbef3a63579b0e39b7d87b7c8ee7ff3481c4b73f openvswitch: validate MPLS set/set_masked payload length
d78d72830ff50d2b83e4b229a9996ca98c5eecf4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
34ba728ed2b6b66d179845d01d38c2cc98b43be9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6820970cb8cbf0589c66ccf2d96381bbdd11c757 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
be5f4b32659471981e574834358a36e7734a399c ice: use ice_update_eth_stats() for representor stats
c64c251961caf5bbd9723e1a82679efee42f7993 net: fix fanout UAF in packet_release() via NETDEV_UP race
3fab7b138a7e3aa93270ee5d02ba45a57b503039 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
2e904c436e62fc431e8951c43779093bc6ec26db tcp: Rearrange tests in inet_csk_bind_conflict().
55743cace2fafe4cc174223a509cdb03139da142 tcp: optimize inet_use_bhash2_on_bind()
464308fee16fc958917da2ccc262f87c779d149a udp: Fix wildcard bind conflict check when using hash2
461ab82e9a32faeade782cde02a4258615dd081e net: enetc: fix the output issue of 'ethtool --show-ring'
916babccfa9602edd5536fd5cc0bee64b31a6b04 dma-mapping: add missing `inline` for `dma_free_attrs`
1133ccc64e86669add09de0cc824d115188d1401 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
54794261de85e4a45b2a07eca547f506325c4e65 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9caa371775e8bb50f308b6c53db5b2653f8b000c Bluetooth: btusb: clamp SCO altsetting table indices
ff209cca8192d10ed98a2313577f64de1cc91939 tls: Purge async_hold in tls_decrypt_async_wait()
36363ccdedcc71cdeea05f0c9d4be8b7593d0362 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1cdc241203ef0ea483a0734e50e088a2a2563e77 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c5f8df599cab5803a7e91dd104d14e4b63d9da89 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2dfe38e855d0015a66ead79c106c5878406271a8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
af0d805ca023340d33dc41e6438512ce5cc6a773 netlink: allow be16 and be32 types in all uint policy checks
ce5cc023e559b1d19bc131beecb95f3df8ee4648 netfilter: ctnetlink: use netlink policy range checks
be5940473a69652b457d72b77af657889aadf34b net: macb: use the current queue number for stats
0fd98ff4c55b9d8d1cb8efe9a0f4d834341b16ac regmap: Synchronize cache for the page selector
f151882cf5e754516039caedbeb7480e657b727a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3534a7bece5aa15a3a2bcbc8b7de24f377c79b14 RDMA/irdma: Initialize free_qp completion before using it
cb3c269df925fda9d9eb36b6c4a84481c9e32c47 RDMA/irdma: Update ibqp state to error if QP is already in error state
6a958e59564ce7d3a0982edb74011c9f544ec29c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
cccb1eb223750f7103d58c2371dc74c132dab438 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d12b5e12c93b5aea69a6c9c0bc53daed64e038ed RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7eda025e91b8c4b9bd4835b7e90e9a0b43a529c6 RDMA/irdma: Fix deadlock during netdev reset with active connections
ac2684cc25f60356410d1ac61a9fb4dbb42b8c5e RDMA/irdma: Return EINVAL for invalid arp index error
8bb0831ec1eaff34b9667a3a8a0043415f90af96 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
17aa03f9b9dbc7a2831d88c884d1b9d81da3fe43 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
cdff5dd0b2be2c1b16f07217f4080446a2aee7f3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
098d01fab85aa894caea80ec73344d37a4a9292a ASoC: Intel: catpt: Fix the device initialization
2611bb04d7346514ecc4b37c45975d812304b018 ACPICA: include/acpi/acpixf.h: Fix indentation
bbf3515db134cf3628238e1d4ef61e1f2867afb7 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e3914c70f0aa8a808f39097ef619ed072d05a5a2 ACPI: EC: Fix EC address space handler unregistration
c4df79d75cf2b8d43008b27b0875dd72c681b85e ACPI: EC: Fix ECDT probe ordering issues
ed4f01a4d1ef5a1aa81f939d13e82e3a74301010 ACPI: EC: Install address space handler at the namespace root
f516751e9e3d134c2bf5b1e65297b9591b97cca3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ced3625051d37bf164f43048b2fef459824004dc drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d6e9212e2fb7eea25f81f4a0dd8bbae63fb9870d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
43c624d7f84ca16e6697efc78e626ca9100fafd4 sysctl: fix uninitialized variable in proc_do_large_bitmap
d4820398dd14d3276c45f2f2b46d8d2d38469fb4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0d6a6336d1a0832b56e8f05d1e77f25d712a2854 ASoC: adau1372: Fix clock leak on PLL lock failure
ff48d4262877228857a77214c0a515ecfe503c0c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dc3b19cf45871aaf0a5357dbfc9dd7d59d20f0ae s390/syscalls: Add spectre boundary for syscall dispatch table
96d7f073135692ac97733f992e46c69bc6925783 s390/barrier: Make array_index_mask_nospec() __always_inline
13fccdf4610f86ef1463c6129ebc47f6e878da34 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
58769b1947344d8c6017f1cbf61a7081e1aa52ca ksmbd: do not expire session on binding failure
d73f6d831cea1ac41028d28c9b628510ea1a9fa1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
92d0d21b3138c5f21f9138683f5a580fd4b8e6a7 cpufreq: conservative: Reset requested_freq on limits change
39bb10fe430ebc0a1445a62bdd323dd6a1554a3e KVM: arm64: Discard PC update state on vcpu reset
e7330abca77668d807765a690436303227602023 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
351f5a8e5ef434cfa4901bc773e271ef097aac1c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2a967e399832a51797bcd7c257a5301f8ea54b9c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8b1cebf064cf0c0d35073cf1c09ef0f583660957 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e854aee7a097989af312c4af98a54eca477eaf85 erofs: add GFP_NOIO in the bio completion if needed
4e28d7c3b6fa8905f91dbddf1425a71a24922dc5 alarmtimer: Fix argument order in alarm_timer_forward()
a9d43adf74785ce8a81fe47731ec8754b3f393e3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d379aaecbf1753e3ee9eeb1a77d1c5a69d0cdba4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a3e470c0474f929669e43681dd1d2560c7275adb net: macb: Use dev_consume_skb_any() to free TX SKBs
22f34b6e164e8562ed4b0fb846c90744664e34b3 jbd2: gracefully abort on checkpointing state corruptions
5a714e89904349a900a2f7ea7a4430623f5c3847 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
bab6e7db1e39af72f588734f5aa68cb4b4f23963 dmaengine: sh: rz-dmac: Protect the driver specific lists
176df40c2a707bca57900a4abbf5f5af8e5e6d54 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b58ff2376c56a6d93330ac0e2b519d6bbe71da89 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b3a39b696bc56dd600056df2aadf9c1fdb3be445 xfs: stop reclaim before pushing AIL during unmount
38e4f99799ea524f971cd909b7ae1adba310e238 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5cc778f0f979bc6e715a0e5d7f57961822a4ecc2 ext4: fix journal credit check when setting fscrypt context
0e4a840921be57747e23e8d4bdefe1601cb61ff9 ext4: convert inline data to extents when truncate exceeds inline size
7e38b75b1a1ccaf72deb3e420cd9c3c06db17645 ext4: make recently_deleted() properly work with lazy itable initialization
095359ff3bfdfc2457b79604878f3388a90780d4 ext4: avoid infinite loops caused by residual data
6a14065856a9d7c808fb42c736a9fd961b1fe1aa ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bb8dbf4b37fbd62ceacef662c12a447f73485807 ext4: reject mount if bigalloc with s_first_data_block != 0
36b7fb207de38d7a12625720bb32665f8624303d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c9fb39ff0cd9efff3f83959b9a282e58d8944e6e ext4: always drain queued discard work in ext4_mb_release()

--===============6237719618399004946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e804322f7a3-190a9c6771dc.txt

7d5cb2d3e4acd138c2426ac27452ec1bfd63c96f cxl/port: Fix use after free of parent_port in cxl_detach_ep()
9ca7f2ba40e7e1aa8d9d99b5db30a3c8de8fc881 bpf: Fix constant blinding for PROBE_MEM32 stores
c7841b22514d61fb1fec6caff983e0a1a25e2bd4 perf: Make sure to use pmu_ctx->pmu for groups
e45ef937c59c591bad5055776b997d294ef1bc87 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
28c6568f22c8d64fc7ab3bc07165ec01b106712e hwmon: axi-fan: don't use driver_override as IRQ name
b3c5bf24bca22aa474f03d4410094ac7a60637fe sh: platform_early: remove pdev->driver_override check
c5ec7c23a02f73f977aa0956937e5ebd6bccb304 driver core: generalize driver_override in struct device
b0b4a9e67b910269e039a9adcc8bdf744d3e1bdb driver core: platform: use generic driver_override infrastructure
45c096d3d5b19a202e9a5490fdcfe23f9fcca2b9 bpf: Release module BTF IDR before module unload
b44798201d6687388453c795438534c413819576 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
2a2aece7b2a451dae694d61f4dd63f39fe3c0706 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
936e78c8f71e8d24a41e727ae69d9a15dd9b50f0 HID: asus: avoid memory leak in asus_report_fixup()
183a622a10375b8fea60703a828d0e94bed88d7e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c2a7e723d4a3e434f64c5a2d2b29b8a2777a023c nvme-pci: cap queue creation to used queues
eea50b226b17c636487acda915855b288d8e03df nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
eac4317cf75a279486633aab589c5d8e00168848 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c8be27f4a080a500e8830bae2691fbe989d09fd0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1c28be7199a76b69e07c1b43696b9de17cd07adb nvme-pci: ensure we're polling a polled queue
bbea63bb7d768535ad78484bc373c20d8cf7ffcf HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
22a70bc82a79328b181b62b11b2254a97b7cb830 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
95e5cad889bafe0f41a8fc1233cdb47c1d812199 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
016ac24d5305f9a6a642cb629715c193ea4d3554 net: usb: r8152: add TRENDnet TUC-ET2G
fa530d56dc81da22cd5cc6cbe71be746964ab76b kbuild: install-extmod-build: Package resolve_btfids if necessary
d7fa3ea680328cd11e34c7f5e789061ea8b45a8b HID: mcp2221: cancel last I2C command on read error
fb9b8b19f91db48ed541691e61cd42c28c63b2fe HID: asus: add xg mobile 2023 external hardware support
1f8b766f205c9792f2275d1893a6acc68611f52e module: Fix kernel panic when a symbol st_shndx is out of bounds
13e993deac66ed620fd283edc578561926fa9ca8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4dcd75887fab929b92929c4ab775ab270e57a5f7 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
a37c21fb31fbb9abfffc339daba2f76e0a8bc7f1 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
f9888fa02bd6b0557f41d5fba043009cbd61d4cc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3d538d1e615d0022431a64349155a08f529e8417 dma-buf: Include ioctl.h in UAPI header
9d4105b011a9264a869e2874d7ee71ebe7f53ce1 ALSA: hda/senary: Ensure EAPD is enabled during init
81c969f4e86c1524b72d1a8ec2e8798facb5d428 drm/ttm/tests: Fix build failure on PREEMPT_RT
251eb09b3fe6fa61525dd6b2075b99a666fe58b5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
a518bbbea6c758363905e3f7e9d889038af14972 HID: apple: avoid memory leak in apple_report_fixup()
741e11d9be081862da7c23231ea1608f140a3779 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
67cd065425fe28daddbd972108900e4acd2b3bd0 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
fde88057cf1eac566b9f8b1bc73769b757798d3b ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d78194e3a747d85bdcfadc6da427b815f0064655 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dac6fe6748336f9287bce186652a5630314332d6 objtool: Handle Clang RSP musical chairs
24d05c7fe5fa6ca3580946ca1daa81befc4e787b nvmet: move async event work off nvmet-wq
f102ac52b5db809b910721cb3606dbcd0dc72c5c drm/amdgpu: fix gpu idle power consumption issue for gfx v12
57e590169f42b0a304e60c2f3f7860096299ab97 usb: core: new quirk to handle devices with zero configurations
be06363259130cf2fae09526aa550d89a3501ea7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
f4df1076c250d743f4446e52c03daa359e07d199 ALSA: hda/realtek: add quirk for ASUS UM6702RC
a94bd053b5009d929c8382282b408dcecb5865e6 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
12aa7e0660da72f5a1405721af07f572c60e3543 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
f3bd4484fc7af0b64f8b9dc666e57de7333661a9 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
8c4e38fb0f2ca569f68a893832815fb84858a662 xfrm: call xdo_dev_state_delete during state update
f8786f31e8c3ad88a37b6db806e96e49053935a5 xfrm: Fix the usage of skb->sk
0e9eb2caa098a1c9551ec8b7e46170cda311306d esp: fix skb leak with espintcp and async crypto
2ada536f6af95017a1784a0a0d3974c3cced2776 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
93ee0958c25a1f303ff22922776ea3c73e1c1e55 xfrm: prevent policy_hthresh.work from racing with netns teardown
a75c8d8c2688d20d632e6c58967072db66790425 af_key: validate families in pfkey_send_migrate()
eeaf737a5fd69ff08f1710dca09223c31a2de225 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
9b99a1f8c846355ab0bc68e79631968f350e39f0 erofs: set fileio bio failed in short read case
3d1aa33991f3351188955a9b50d1647e235e341f can: statistics: add missing atomic access in hot path
fc45f5762d77191094aba765e76b53fb89e36e42 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
26f93e603a32052c29601d5668f0eb0957cad4ce Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c60f03069acb5dc048c209cf3000eb53cd0597cc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
886b5fb2539505b29bd0db149c734b0bb1c4f966 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
7bd448c1a7624ff5a6bc4d0f3799974ebc5ee6b5 Bluetooth: hci_ll: Fix firmware leak on error path
a6633a9c25b8ade6e0aa8ff770e050c8daca2ae3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
92e21313da3f8de9be1445f26e2d9395597ccea2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cb3359695937e6bf46d40f83dec2b570b62c50d4 ionic: fix persistent MAC address override on PF
829cf0cb218dc01ee586c4b3d2ff8a24f30c4971 nfc: nci: fix circular locking dependency in nci_close_device
ac61d0baa1cda1013bad748097237b4eaeead71b net: openvswitch: Avoid releasing netdev before teardown completes
5f692196f5074f732372c5cd69e9717a2d743614 openvswitch: defer tunnel netdev_put to RCU release
9d3f947c3757d633f61bf39331b35139d2b4750b openvswitch: validate MPLS set/set_masked payload length
f683c49d4554b43122c497d2b65dc5c7130bc4cc net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
57829d00faf7d2dd52798405e525967869ca8b6a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ce5233d3a99b5efcb10183d58239aba70f4a1099 net: bcm: asp2: fix LPI timer handling
bb81035d686e4b340c115be0fa4586ada3aaea7d net: bcm: asp2: remove tx_lpi_enabled
52d54929ca61e710f3f5a3011c54d55a0f3782e1 net: bcm: asp2: convert to phylib managed EEE
a960a8817888ed65d77490b1c745a4fd05851156 net: bcmasp: Remove support for asp-v2.0
a72a771f94c4356f3a43c4a9f9418b8ee9fb337f net: bcmasp: streamline early exit in probe
f5e974d36b9ef80366a652b9b018bd5292483923 net: bcmasp: fix double free of WoL irq
c6ec89ab12f00d604b6663eabacb64599363d4cf net: bcmasp: Add support for asp-v3.0
80a9cb3004f157121615c56859573b6f62f3b7f8 net: bcmasp: fix double disable of clk
3d24c1cc988b3ef918e6f6bedc44cfb6855d70f4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
877d7d519e5e5a188c987fb2dc256f45c042cdcd platform/x86: intel-hid: disable wakeup_mode during hibernation
9e86a92ca5c71172c9280395301b9192f9e86440 ice: fix inverted ready check for VF representors
2b6a341c0a84d04e88bc0ab12f188d63f280926a ice: use ice_update_eth_stats() for representor stats
05c76cb5d8fc3619a3d6bccbdaec937cc5554f70 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
50fea61373e8b869cb20e462c6766242cbd900d7 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
cf55bd7891059da2052d069b3a9b5e37096a28aa ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
6d7baf4437cf6b4defe461eda0cb21defd54cdbf net: fix fanout UAF in packet_release() via NETDEV_UP race
22f4fdeeb57e23485f3dd970b5538cd539e96b77 tcp: optimize inet_use_bhash2_on_bind()
a9949ef4185a2a4ea180b16b7f4e6ce785a5d982 udp: Fix wildcard bind conflict check when using hash2
49ab8f24e443b16de8929bf816dd8a3258cbe3a3 net: enetc: fix the output issue of 'ethtool --show-ring'
f84b8fe175aa240ccc0d17360d5ceb9293844a0a team: fix header_ops type confusion with non-Ethernet ports
ea70fa2b988dd455ac95216a3c886db0fd722a7a net: lan743x: fix duplex configuration in mac_link_up
1f957b815eed0c1c23c49e3c40091a44f5fecc42 dma-mapping: add missing `inline` for `dma_free_attrs`
abfd12aba2125848c96449a5fbd66672103ad20e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94af600f1b21222aa076eeb037d1724707e89627 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
ce616c534663d21ccbc270a1f071884f385f9791 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
670f14ad0475b24494170f9255ab8f0f45785e52 Bluetooth: btusb: clamp SCO altsetting table indices
be6516bb97e15293c54057f0ef3d9939d5fb2878 tls: Purge async_hold in tls_decrypt_async_wait()
92166b105570c49c35785b79c201f45c75ccf6eb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
84825f6544de96c668b2414e3548a602dace2adc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7357cebb7e3962a024721c5a7a1e77b06d227d50 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e7e1bdc4064e9c46b84c784c8ce6e9365fa00863 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b95956bedd8b728e40c8857a5a8b0534de312061 netfilter: ctnetlink: use netlink policy range checks
58271d26b621bc8bfae05ecd45c91136ce6ca3bb net: macb: use the current queue number for stats
086e3f12c2a6494762548089bf905502946ba778 regmap: Synchronize cache for the page selector
7a95b781fb2d1f0453f5771fc95505a7d743f257 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
6f3b66d358e155ff406b63dac409eba69a173562 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ca96f8213158da8b35c39c5000ff47dfc0f57893 RDMA/irdma: Initialize free_qp completion before using it
b671c408e7e98b0cfd66ceed554bb25028a06a13 RDMA/irdma: Update ibqp state to error if QP is already in error state
b1acd1205c3c32a5c7faaa8359463f35866861fe RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f9886baea7d2af0ea53f988587a17ad722c212a5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c3eb3076693d926d2bcda173940e085725e63c5a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7c412f3227bb04c7083d9fe9d06062b2057aa443 RDMA/irdma: Fix deadlock during netdev reset with active connections
5eefb93ae2834860bae2f05d4c603742c900324d RDMA/irdma: Return EINVAL for invalid arp index error
803fb293c38a43fc42cf4aefbdcf7ef2c1ac755f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
df6c5403d044b73e3e0e8c4f4f7f0afda40ecc3e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
446ebddb0025cde843eac1f8390f13545d669ff7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7b2714b7c4b95edd00da54786a6d3e6e7b3cd822 PM: hibernate: Drain trailing zero pages on userspace restore
4749da345acaead2251c32b528889e63170b2300 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
987eec42e4b1000348c953cc84cdc435512687d6 ASoC: Intel: catpt: Fix the device initialization
b29f8a6026534b4ada6ac5b6e24737db74368a8b spi: meson-spicc: Fix double-put in remove path
eb3d41a939275ac69e1760147dcd592c5755d04a drm/amd/display: Do not skip unrelated mode changes in DSC validation
3c407092469aaad111b17dfe0564d42d0ca807c9 spi: Group CS related fields in struct spi_device
e444e65daef492307aa086ba16801163619dd891 spi: use generic driver_override infrastructure
7ee462d9aa559d1336bd4682543ae2b947ccb3e5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
349ce3ed752c1c9ec655b4e8cc7881a6820c61d7 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
776a923ecc088b4a4a1a805a91cd85b718d29b7e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d450f709d785603fea6e628d277c256dd40526ef hwmon: (pmbus/core) Fix various coding style issues
9fb83ea9395ececcac7b13c9845dc6b03a4cf784 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
c18aaecbdbbed1cfcca6302a6c60395d4606a50b hwmon: (pmbus) Introduce the concept of "write-only" attributes
0b46bd587b546e59e97e75cd44c5cad6b0661b6e sysctl: fix uninitialized variable in proc_do_large_bitmap
17462e7b5f56148c04b3b3149d6a9c3608550d4b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d577ea7bdb882266cfa7b46a9d84df53c87abf6e ASoC: adau1372: Fix clock leak on PLL lock failure
a4a690c86fe155377b2da74a2079a40e34f7de02 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b6c7689bc10131c0bcc8e751c298cbf9784ead26 s390/syscalls: Add spectre boundary for syscall dispatch table
cebe23796add62fd145edb18957784b39bd15ef0 s390/barrier: Make array_index_mask_nospec() __always_inline
cf98b59266f49573ab61acff7f0af017686190f0 s390/entry: Scrub r12 register on kernel entry
ee61534ac5e131be2c8fc26b6208b316faf8cf3f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
a9b1a0e45e705ade658352a2b74870881ea8360f ksmbd: fix potencial OOB in get_file_all_info() for compound requests
bc5d2e52a6a067fdac7480e646ffd1aeebea990b ksmbd: fix memory leaks and NULL deref in smb2_lock()
8266b1e7e823a87911697b06378df84d4294bada ksmbd: do not expire session on binding failure
4dd5c2afcb62b92de619ab0cee1be47e479fd337 ALSA: firewire-lib: fix uninitialized local variable
b323525e103b411e144c4938a59d15f2dbce0639 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
6afccd5cdea586471814e3afd8064e90a7730c50 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
709772581f829c31ace8b76e61a03bc21202a83f can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
635c1c1b5f4412ccbc54ea5202b51b6476f9cd63 cpufreq: conservative: Reset requested_freq on limits change
950dc39d721ff3b964b63b201cab7bde49d5fdbd platform/x86: ISST: Correct locked bit width
c060d68e6d7dcdc6650dc3379b998aadbcb6aa9a KVM: arm64: Discard PC update state on vcpu reset
9ed6f1f2d354bce5a018a82659db167793843eb3 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
2b183d07d4d29bbac0aa5d1eb684051b800ec0dd hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
25bb3c88ae33aae106646681ff7776d642d4ddbe hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
dd5be613cc68cbbef3d4e2fb4828c4821dac539b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
95c49d2166c71d17df0cc36790a58999e4a26d03 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0e44d2e1febb870ed7ebeb4cf28197a3494c8205 erofs: add GFP_NOIO in the bio completion if needed
546afac8ff7a6116975bafb2e75b21b1abd62e5b alarmtimer: Fix argument order in alarm_timer_forward()
327f8f6d55a4f12f2ebabe47fc5c97f219b78339 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
4a28dcef1aca1eebcf89678b2e8df53a8a4c9c9e x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
05d8652a4814653ce7bb064e99a6c21bf5b00df8 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
bb8c9e1f76587ea1e5576dddb12f814a66818b72 ovl: fix wrong detection of 32bit inode numbers
44a4e9f038950b985d916307e97e1dfde3f87f84 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
94c0a0c533ddc615543b9c5cca75d7545206f704 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1229d7a3772ef7f8780109bff178b41139512127 net: macb: Move devm_{free,request}_irq() out of spin lock area
b2bb8d4a5186b57b4b5758a4711f5b170cbc8904 net: macb: Protect access to net_device::ip_ptr with RCU lock
a80830cfbdbe05c5ad52ffa19ddba230493843c0 net: macb: Use dev_consume_skb_any() to free TX SKBs
046ba18ee3de7e61764a7b6d33690c849c4afed6 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d87b77571ce09c0172e22c46c7985a9d74e56bc9 jbd2: gracefully abort on checkpointing state corruptions
d67c13b93b362e2dbf342478e3a14fc06ef84079 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
92a814b079fa623c0436e36e9997095a7936b683 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8a4270c3123999984b1d06429755441fb0e735ac dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
b1688147c252971918b3fc29297bfb7d8be64551 dmaengine: sh: rz-dmac: Protect the driver specific lists
327c6571b188fad0081fa91eef767354006eab22 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
663bc64b5c7b53e63f89ea035467966217eeefe3 drm/amdgpu: prevent immediate PASID reuse case
75160e5385b5fec4bdaafe2555722e784a18cce0 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
08a78ccc2743565e197284faea1250a78ed39b16 LoongArch: Fix missing NULL checks for kstrdup()
43d57fa0c15466251d2deaecabcb3080954aa63d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
ddfe0b01d4bf4b5b95d742087c2b47ea743fd599 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
dc1646447645e23e44f071dadc70fce1d0555104 xfs: stop reclaim before pushing AIL during unmount
66d971a6b441f191b3a819cfea4667300b53c3a5 xfs: save ailp before dropping the AIL lock in push callbacks
0fda25a14d75fbee61f1d6b06fffa7a2b7060fd5 xfs: scrub: unlock dquot before early return in quota scrub
69772c5d9c2ce20daec65e688ce31c5077fc688d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
8db1081874b5d5051e29a9086183394cc6466c62 xfs: don't irele after failing to iget in xfs_attri_recover_work
11048659b62d5af2061bf56c018dbe7b79c4cbc0 xfs: remove file_path tracepoint data
cad6ee96a2955330cd2c6a80d5d08233f197993c ext4: fix journal credit check when setting fscrypt context
2d81e843cbf94f17cadc9bf410209c16a73df02c ext4: convert inline data to extents when truncate exceeds inline size
69394c539f792d1040abf3a79f904da6d1aa8124 ext4: fix stale xarray tags after writeback
983e1ecd7125e6c61068d7cac56a4d20f81cf4e6 ext4: fix fsync(2) for nojournal mode
79e2e285239c8937b9e1a9d295198284ad9e7639 ext4: make recently_deleted() properly work with lazy itable initialization
905d88347d5c3b2d21764842993ae3281b352838 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
41924852f36ed32ac26b3fcb6317c652023aa840 ext4: validate p_idx bounds in ext4_ext_correct_indexes
108f9da1be61fa4db44081472243f992fb10713b ext4: avoid infinite loops caused by residual data
f488d022da6bf24eccb218c714accd1679c5570c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c856115629aa22ba81a07245b24cb95902f75af4 ext4: reject mount if bigalloc with s_first_data_block != 0
7576c16226dbd0ddd723cb472b6c1d561eb3e2ab ext4: fix use-after-free in update_super_work when racing with umount
fb490fa70841c922fad8a4da8a1fe1158de679c6 ext4: fix the might_sleep() warnings in kvfree()
8b0d7e73d5afa41d3fd5da9515ca726b7815d082 ext4: handle wraparound when searching for blocks for indirect mapped blocks
697cf85908a0b62a54d4f98383abc2c8371813bd ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
190a9c6771dcef4b01badd1d6e5367eaca10c77c ext4: always drain queued discard work in ext4_mb_release()

--===============6237719618399004946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b6b2277557-b443d927991d.txt

a94a98ae708059c8575ab253889988df983fbb6f cxl/port: Fix use after free of parent_port in cxl_detach_ep()
1d81516aaed3c871563500b1e5756ae9a6e157e4 bpf: Reset register ID for BPF_END value tracking
ba5be41f47fcc943fcfd224e84628c3182357def bpf: Fix constant blinding for PROBE_MEM32 stores
9d8ae1777e6e92d532be590a8275c844b377fb86 x86/perf: Make sure to program the counter value for stopped events on migration
ab080f97fef59beb8a060f4209d15f5cb31c2185 perf: Make sure to use pmu_ctx->pmu for groups
b829877dfc33edeb1d35b61fb3af9d1a3cff9fe0 s390/mm: Add missing secure storage access fixups for donated memory
d2e5f0f30c428c771c9861081ad023bfdb5e8c76 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6bd71990c81ceab9ae6140b158762ec5ccfa39ec hwmon: axi-fan: don't use driver_override as IRQ name
35a85cb7bc94f7d2e295e0a53c65e9643abd2c61 sh: platform_early: remove pdev->driver_override check
15705bdc58c659f21632c70f4759a63a9747977b driver core: generalize driver_override in struct device
18280d2660d269ac93f9e8c6f4c1fd27b8092003 driver core: platform: use generic driver_override infrastructure
09127fdac907e3d94344233cef7be84c56e1cd44 bpf: Release module BTF IDR before module unload
ae0ea8f7b733a4e1803f62fac2a8da5175b70495 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
746a6afed73c8d8f6218a0d4ebe40c82c0522d85 bpf: Fix exception exit lock checking for subprogs
275f8104120c1508eaa816b88e67292af2ce4cc6 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
43ffbbe41806ff06f2ba6213af96e9b94a2cb71a bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
865d51b43e3d985aff251b18a41a06d8ac6e5993 tracing: Revert "tracing: Remove pid in task_rename tracing output"
5631660de0c5434ead0373d8f39d52e3c892a5b6 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
829cf9b427e5ed20a0f46c0b0412d4c1450af0a2 HID: asus: avoid memory leak in asus_report_fixup()
616f9fda66e5feea7f606a1a68bee588fb8fc580 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9bd6479398ac741aed6211be19ae2bcf7bb5537d nvme-pci: cap queue creation to used queues
8bf3492c9ec75c3a0da49d96b0095254b30b1c63 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
c4bdd2805b22e6bc37f13a417af7833138b5ca3e platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
473062c23c798c76b076d6fe67234870d78d50cc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
25d717c915c4728665fbc861c1637d3d25085999 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
cb3b5a84633a485c8f640547e4e54705a9a52e10 nvme-pci: ensure we're polling a polled queue
ee0521bc2393b5cd5b7aae6f35e6fad8e30cb259 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c2d310312eab1fa45549f1457e66d50d63cafaf7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
91301baae4e95d8142d22bce44692b7519bb510a HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
8516db50077086f1923a9aee463f4d98fcda83fb platform/x86: oxpec: Add support for OneXPlayer APEX
d5543221807a585577a7c636f028d26da51fb2fa HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
ace2420936971bef19dec0c1f117ca3b22084c9d platform/x86: oxpec: Add support for OneXPlayer X1z
d5a0428bddd5496db893b27279d32838d0437d78 net: usb: r8152: add TRENDnet TUC-ET2G
a09803e2ce0823ee87ed1a5ae4818d9e8590706e kbuild: install-extmod-build: Package resolve_btfids if necessary
c98baa9e23a0532d4120b198421da055713b3639 platform/x86: oxpec: Add support for Aokzoe A2 Pro
f19c9b240a2482d6b0583e7c629120894a349022 platform/x86: oxpec: Add support for OneXPlayer X1 Air
e3fc0b939a73c3e5c0af1dceebb38ca294f50ac4 HID: mcp2221: cancel last I2C command on read error
801c9b7680d648100da6f09a0456ab7622d0bc15 HID: asus: add xg mobile 2023 external hardware support
2afa2c1b3f0fbfef84a9951c7e0b37cb8fb4e8a3 module: Fix kernel panic when a symbol st_shndx is out of bounds
1a3aa155242a47a7d70bbe7752f19d9238be4d32 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2cd5bef12a9cd87e06d4f42bbe1cc6d615948989 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
b8e9ab6d791a6ad9d6d048facc2da4f78ee8aa5e ASoC: rt1321: fix DMIC ch2/3 mask issue
34883e7b20477ce9509c0cc1fa8c40f34e29bcf2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
7d3f41165618e236578e7b50038c435623856451 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
b72c26920ba0b707bc283a67aa1f8e22329c23a8 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
c1bc0b7baff93b58dd060fdd264bd5ccb733ed5c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
69654012faafe21bac20362f61d4cc8078168509 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
c937d68e9584806bdd7ac1bb0f32a7bc0f7dde75 dma-buf: Include ioctl.h in UAPI header
affcfcc6190291e318ff1c6490a156d323791470 block: break pcpu_alloc_mutex dependency on freeze_lock
320eab9c1dc4c5e04bc0a29b7e6394818e7abc22 ALSA: hda/senary: Ensure EAPD is enabled during init
da86bc5414e677c97d68fd246cd1e58b87047120 drm/ttm/tests: Fix build failure on PREEMPT_RT
3c047bd8abf226dc5526378ade553c3d824a0c89 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
a0145101c1fc9fc3443daf664732ba6f706fd52c bpf: Fix u32/s32 bounds when ranges cross min/max boundary
54b06ba62667e8fb322697ce56c3c49f81050302 HID: apple: avoid memory leak in apple_report_fixup()
e5828b4b69c33f74a7dc6de33d4f8a14a47cfc7c sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
5aa7cf2511fdf632a21cb285e4cac19b29d67697 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e9f3c2ef1586e90b7779f813409ff852b8fbf085 powerpc64/ftrace: fix OOL stub count with clang
99048803b03d9f1355e56bbb1d6cadfd3f0b5df3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
0717e66f732861ad03e64b012991e0bd46e02765 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
6b8bb0f1674127e4ae569611a071c6bf42a00a76 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f125c866e85c433cc40d1776ce4c3942fa6ee24c objtool: Handle Clang RSP musical chairs
ad1dfc57f6df81b78b514596ac1dcb471ad35493 nvmet: move async event work off nvmet-wq
0dfb4dc4d286ddac0bd27baad0ace4f800cbf524 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
2ff9dff7dd69a55e78f8eb1b5377970b20379ce9 usb: core: new quirk to handle devices with zero configurations
a5997c6b0f2f9af1a043d0ff21a80fe39d05e204 spi: intel-pci: Add support for Nova Lake mobile SPI flash
5c19a1611e09014e455e269178cd34147837c8c7 ALSA: hda/realtek: add quirk for ASUS UM6702RC
782e4bba7653f7ccecac69ef6258910887f4b3ae i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
bd588257a0e9cca0cd07b54d831642b82c9737ee xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
4b704a6287fbb20fb04e72c6f6a8801db2a20023 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
404aa3722b309d79d53d0fb4396b29d64a3cc0e5 xfrm: call xdo_dev_state_delete during state update
4534b0e09f7cce65b6195d545ea5624a882cdd48 esp: fix skb leak with espintcp and async crypto
9d68517435b33a3cc3dbb5fdd7a5348db758ea15 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
dd1473c79209b316fc52ad873a651c89beafd485 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
e01d3a7e50783742197c41981259dd1a38a07d4d pinctrl: renesas: rza1: Normalize return value of gpio_get()
93a0c4e9a8b672a7dee27b700b0bd2ac7b8a5615 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
ae82248093238cdb42e42f839a2f55762a007aa2 xfrm: prevent policy_hthresh.work from racing with netns teardown
d2d4fdb75d87447210885b589a7776cc36e1d49d af_key: validate families in pfkey_send_migrate()
cb93a92d4a1b7551490320c1e4da4d4220c23cde dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
34fddbeab9565b4c0c6d1bba9daee4e0e88e84b0 erofs: set fileio bio failed in short read case
6fae22755b2182a6dfc17e479a22dea02d2422be can: statistics: add missing atomic access in hot path
473bd06607952b8973689663e94e163181c6eed5 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
c408b641a03c448ff8177ab40949af275f5f1636 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
b94c995e9ebc4277328df777c44d265c0b15c0be Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6a1099085a77544f061d997e2e2317c9d0bc2730 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3ef8596d30169fd0525fc886fd294c4b61ebf803 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b09fe092a46374e5b9abe3d4851b10cb4ecbc90e Bluetooth: hci_ll: Fix firmware leak on error path
7ce85d98e91c1cd79cc158ba4da91c4d15b72689 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6af46b8a6c5235f033fb97927c23293e11c4753f pinctrl: mediatek: common: Fix probe failure for devices without EINT
bbd5fd524cf594022107604bbfc8a5692b7c8a5c ionic: fix persistent MAC address override on PF
dee25621ccf71f07afe4608c8c6b07b601b2f8e7 nfc: nci: fix circular locking dependency in nci_close_device
96443ec4bb7fe904ebd9d20ad0aff375cad7af19 net: openvswitch: Avoid releasing netdev before teardown completes
45489e95fd76908b3c6227846dbe87f9ed2a56fd openvswitch: defer tunnel netdev_put to RCU release
2bb5c85349cc085a48cf18d1cab850ce97e26ea2 openvswitch: validate MPLS set/set_masked payload length
696c9c1b4382bc3048a376479fea61b9f13e59fa net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7967351e488329b409b41c7adfd1d11d6f8af794 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
a6a1c7d646c2fb02c449ab0830c045cee5d6de76 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
23ed2487fd9daf6bcfb71559fae71c3bff91d08a net: bcmasp: streamline early exit in probe
c4d9f84f91365e95470f729abfd993382265f83a net: bcmasp: fix double free of WoL irq
e106afbe6002996516c50140dc0268ad40344d6a net: bcmasp: fix double disable of clk
3d875d57afe64f1ff6cab71df0025d4f2ee6215e platform/x86: ISST: Check HWP support before MSR access
57a62cbad6ba85989836e93cfc1c7f227880f1b4 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
f42a31b5826d55a9f60c4d6661e098e619ced519 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f855d68769e830b414214131aedebc8c1b9e6e7d platform/x86: intel-hid: disable wakeup_mode during hibernation
f24c5ab4ff4fc13b77716f3b0df09f6e065cfbf6 ice: fix inverted ready check for VF representors
c3748bbfb3ec7c5debf0c559dfa1094c9c6b2a71 ice: use ice_update_eth_stats() for representor stats
d87f2fad825b362077e5c0d2166c39bd37b2cdc3 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e5a76fe3b64539d02ebb1d66d77efcee76071b38 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
b884472e3c28cec2f39a44eb9166386248dcd95d ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
85db5d94e692f43d0a4cae7a6396207e16a28bf7 net: fix fanout UAF in packet_release() via NETDEV_UP race
8c98be1e98c24210c17e6c5de6f76596044ef8b0 net: airoha: add RCU lock around dev_fill_forward_path
4486c309ea624c2b8728532d58a79957dcf8c6c4 udp: Fix wildcard bind conflict check when using hash2
852ac71cd9f5c09459093f9a941dabca9220a0cb net: enetc: fix the output issue of 'ethtool --show-ring'
787ebfbfae825b14fe6e65c1ee5c359e557b8be5 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
5e03c86668c304fc5bf441dcf7d41c6a186a1533 virtio-net: correct hdr_len handling for tunnel gso
ef13ab049715ea12816a264b435c5f127de22080 team: fix header_ops type confusion with non-Ethernet ports
dfbcb97845417797e8aad93dbe88ffa0be3d4ad3 net: lan743x: fix duplex configuration in mac_link_up
1951b205101dd991735e9145c248d20491bf8d6e rtnetlink: fix leak of SRCU struct in rtnl_link_register
47c13885c7eb59f8506680831aaf84be1ec8f8be dma-mapping: add missing `inline` for `dma_free_attrs`
23cee60ce4378bbec8c1cbf67f85ee545bf2132e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
181826062056a4006e2f89e5e445edc2d6d373fe Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
3e397c0756a9a67d799b1c509b5fb26c59e858b0 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
0f3f581822c45a03a29bfed87677a39f41c276f5 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
341f4714e39b4c89e1ef70cec07c5e0af979abdf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ba06a8b1b5047bf8f61bbc1e44ec19996372e9cc Bluetooth: btusb: clamp SCO altsetting table indices
5228aab873e134fb3766edfcd0c864078c7ce9e5 tls: Purge async_hold in tls_decrypt_async_wait()
deafe9892b041b1a792ad56e410a5273726a7c07 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2c2b63c4d66930ea58de0f07562326bb87287fd3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3e81697e2d511c2759633182567051ba94998bf3 netfilter: nft_set_rbtree: revisit array resize logic
755290b93c1e97206a2b561d458d7f7bdbe13ac5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3236e970ebc078ee511b7a39af61453fb3e1b183 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e230a42d20f55a2d12cc58c85077a576b3c9149f netfilter: ctnetlink: use netlink policy range checks
d8abffe42ef54ef23b41c0207d3d4d194f1c7a8c net: macb: use the current queue number for stats
32a7e488e0267e283f8f224a227c79d4a8c1d64f RDMA/efa: Check stored completion CTX command ID with received one
eaf6ea984fb9df6f4ce030597bcd5a19cdace5a9 RDMA/efa: Improve admin completion context state machine
2366dcd4528e8a682211470247be042e3342cca1 RDMA/efa: Fix use of completion ctx after free
17331ecf90ab8d124079e2e07b6de4ba5b1dda23 regmap: Synchronize cache for the page selector
2f01e010ac35c8de2b0c7606427513dea0688879 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
b5d43d875c192a0f31ec06426c18083405235554 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
41e636577d2934cfc3d55e5ede112db406cc5a57 RDMA/efa: Fix possible deadlock
ed38c2f5078bf2e92b53f5ce061b508eb0ea0bbb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
08f2cae8e621a6b2405a509e21143d5a2c01e8df RDMA/irdma: Initialize free_qp completion before using it
c3422524b5d9dedb9f275279f6d7c804b47ff37d RDMA/irdma: Update ibqp state to error if QP is already in error state
69d90148ab1c324bfc9aa84907d5a00f851bc4d0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7207cf4c90eaf52991357bff52f8473c44770b79 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a0a6857d9788ea7ae37f4307990297ef89722926 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
44817f0d5c4e2d996902e9af4b9e1a1a3e49e1a4 RDMA/irdma: Fix deadlock during netdev reset with active connections
aeadfdfd1f534bb32c98752c836f7b0e02435615 RDMA/irdma: Return EINVAL for invalid arp index error
181567b7f9af7004d6da96631052a1c5fa5103b7 RDMA/irdma: Harden depth calculation functions
697f85ba71fa3b7ecd7131b52d5766e1e318c74c ASoC: fsl: imx-card: initialize playback_only and capture_only
0b5d02f1185161e4c4aaae2e0de3af40b0303501 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
48e0ebfb380ea2993e9b4c06a4ef155148240935 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3319e2a3218db5286093661ab28716c9ffa1857c drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
a6e8665d63a90a3009c486ced73ee61b0a6d23ca drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
654be074175025b290aac056a394d15e9d15d94e PM: hibernate: Drain trailing zero pages on userspace restore
9f459eafcc5fda335bebb33c078f756c2cff30ab PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
5cc541c755ba4ba49a30d9d1f040a77a4ff24f75 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
198163706092c578d406abb66e0c4e51542c8a07 ASoC: Intel: catpt: Fix the device initialization
a4b4a44559a697300f834830934f81e1be0cdc48 spi: meson-spicc: Fix double-put in remove path
f575001ee290ce77f78ecd45a572b22976d8b8ae drm/amd/display: Do not skip unrelated mode changes in DSC validation
473f134cf77358c3f157003148e5b3311b852397 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
02892fc502167cf05d40f30034f68b93a84e95fb rust: regulator: do not assume that regulator_get() returns non-null
4b76e0040dcc1606b711a0370295fe97fd7f9b13 drm/xe: Implement recent spec updates to Wa_16025250150
18c9991191fb3c09ca1286a8925e1c5917dda108 spi: use generic driver_override infrastructure
0e681e7a5b7a517971329d599d0f04b9b9ed1591 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ba26de955f93e7b09f2f5e848233c6fdc4f78a88 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b4ef30e6ef9980e296d56b308736af5ee5252a42 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4b6b8d154897301ced336f93b3c84040ff8d5cbe hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
9d47e907374a7a7c9e9111e31c93afc68c920a50 hwmon: (pmbus) Introduce the concept of "write-only" attributes
1b599eeb3010f5c42d594dbb87deb36ed135457b hwmon: (pmbus/core) Protect regulator operations with mutex
493bc4ef97e2cf6f6de8a38e64f25404a337dd71 sysctl: fix uninitialized variable in proc_do_large_bitmap
fa5d84a1f0c13e2965d5c8ae802f74178a1db795 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ad83a5c1b3b50f117cea401e35b906c0eef30bb3 ASoC: adau1372: Fix clock leak on PLL lock failure
904edbbcf749835f52cccd00ac57969a315c71e3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
23171f481e03786a65f841e220e1f50ba0c1bf24 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
8e3f202b286e49fc3f2e7cdab5f41920db856131 s390/syscalls: Add spectre boundary for syscall dispatch table
1c4d2f4227f670d2799420c6fb748ee40a28e133 s390/barrier: Make array_index_mask_nospec() __always_inline
260401a8123b69acc5570430150e83ae1980bf5c s390/entry: Scrub r12 register on kernel entry
c64a807ca2da3d250f970e0897fb7f3c928c96b5 tracing: Fix potential deadlock in cpu hotplug with osnoise
2a46ac63abb802889ce27e3a3d4af8b08b15a9f4 drm/xe: always keep track of remap prev/next
364cc39b9d6ed187acbff22f17a19fec71c1f74c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
d2eb3ed29bb05a36ca65c610c68e0bc32a0c988b ksmbd: fix potencial OOB in get_file_all_info() for compound requests
b475e4a786bfde4065f4ab8c65328c76f0289e1a ksmbd: fix memory leaks and NULL deref in smb2_lock()
48c6a4c6089ce2bec8f85936bbad4a56df668cff ksmbd: do not expire session on binding failure
54fa2e9d0bbe808e07be82c2b675e619f5bfb206 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
b5af6ee2d201085d61f1cd9ecc1eedc903255e2b ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
107192527907f8c7f6e5ef9680a4e31f3065935d ALSA: firewire-lib: fix uninitialized local variable
1c2d7b905159dca630c79eb10cd744cd1d957454 ASoC: codecs: wcd934x: fix typo in dt parsing
ea1414fc73a8f2d41c8ee3bae67b66759957de99 ASoC: sma1307: fix double free of devm_kzalloc() memory
09c745195ad2a1ab148c90cbc3e9baac1495607d ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
7c165d13dd1e5ea5a7cce6c8853890aa1cf1fcb4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
dcca393b3298e30602f58ad765cca3b11290def4 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
39f5b58ed1cbe47a53b5f555b967bd167e610e4e can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
5a90103d72900179e7fa6fc58a5317983341ccab cpufreq: conservative: Reset requested_freq on limits change
397feb153a0b6fb57f70849c79c694ffb1438234 kbuild: Delete .builtin-dtbs.S when running make clean
0da94afbf5747905cb86ce6970330f8e6e0173dc thermal: intel: int340x: soc_slider: Set offset only for balanced mode
969a93585cb8a9bea5d3a54080797afa59814fe2 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
40b71ca1d26d3ee772d11b970dd77dc88af3affa platform/x86: ISST: Correct locked bit width
442337787a82f9b355b6514ea131370ef91f69a7 KVM: arm64: Discard PC update state on vcpu reset
8caeb4340c4e7fdfcca5cd05c548525abb4dbd35 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
b2d82ba50eae487f0570ba14ac5ef5a040a85dad hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d3f7882a25245d817677f517520536e7a9d6bd90 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b25b08a5242f1e025e2edf1d0e20c1a8b736cdaf hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
888655291eb9c6504975b219215d2b60eb7db006 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
041d6b63b0079924c2957476625d3393ae4f2751 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
fb16682ee0ee915afd8ead8e861a9b8f0dd13661 xfrm: iptfs: only publish mode_data after clone setup
c3dfb27e381344d86ef8aaf7b218c3f274f9fa6c virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
a507dbb0073d2c2a609f9c234fba096ae84ff052 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0dfdb6fa4661bc013a61955acda756ed93bf0752 erofs: add GFP_NOIO in the bio completion if needed
76e49521ea0f7cbb08b402980fd187571c917808 alarmtimer: Fix argument order in alarm_timer_forward()
056526089fa9b6d97f47de503c87f8ab9bd6dc72 writeback: don't block sync for filesystems with no data integrity guarantees
a93245b4a4ab29f3fef067153beac5090450cc5e x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
cfb6f6c7d252f92a7a4ab122c298b92a324d15d8 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
2f111635cba963158777d274e7d47f7153d964cf x86/fred: Fix early boot failures on SEV-ES/SNP guests
9ae29f86cd34fb8a1d8f94aff2fd3c00435698f8 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
6abac73cd5833e1825c39f756919340966e28acc ovl: make fsync after metadata copy-up opt-in mount option
327db2fde4ac4c8fc8a90907b94286b6ed0aefa5 ovl: fix wrong detection of 32bit inode numbers
9c8580f50813aaec1a8294b0acdf5f047f235992 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2386ac8014bd0a16f8b981fc66391affed14d263 scsi: ses: Handle positive SCSI error from ses_recv_diag()
7e4d82fc0733f75d0e496ecf98a9ad69911d1a34 net: macb: Move devm_{free,request}_irq() out of spin lock area
f3fe37bac195383c8de4e4a06e575f34b649aaa6 net: macb: Protect access to net_device::ip_ptr with RCU lock
b7c5fb23ac0f0881741b4cb8844e72c5f1bc8ef1 net: macb: Use dev_consume_skb_any() to free TX SKBs
398e72dc9a96bb4da6600d5242cb36be24947e89 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
7b3adf11d838cfb08ef6a0f0d60adf660990852c KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
7425464fbc137d21fee92843881980be09a26ad1 jbd2: gracefully abort on checkpointing state corruptions
438f46d5471c9e3cfd00a55bca38ac1a98d1afdb irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
af852cef2796155391a307d7ad6a0009e9b6f7f0 i2c: designware: amdisp: Fix resume-probe race condition issue
9fe118ccb644055fecf7af094eb9cc3915b24538 futex: Clear stale exiting pointer in futex_lock_pi() retry path
fe42890901b273018d6248d625bf3ba52fa1261f i2c: imx: fix i2c issue when reading multiple messages
893b005c6dec7b52feae7bf5c98b1c89d6651abe i2c: imx: ensure no clock is generated after last read
523a39db4fc7c0a822e85f376aeeacbd9b325c74 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
3a6c7fb7896ef6f083c485dff4b70adf7b885726 dmaengine: sh: rz-dmac: Protect the driver specific lists
e86ccbe612e605857d7d3489c34335194e4eaef3 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4a969f50a5f83c9085fb874d3656cc01edcaf9d9 drm/amdgpu: prevent immediate PASID reuse case
79feb4aebad5a48a1978e123dc0a03540844e560 drm/amd/display: Fix drm_edid leak in amdgpu_dm
e2c3a826dcd8566d1d9fb2b4f222ef499143e15b drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
d65e9adf7df80373af8c19c39b36cb8b42102781 drm/i915: Order OP vs. timeout correctly in __wait_for()
f6933c6be042eba159518dad6c54ef2afa454ef5 drm/i915: Unlink NV12 planes earlier
b2101b339dabbe288639a9fb03aa1d3d3d23c3b7 LoongArch: Fix missing NULL checks for kstrdup()
7e97d6a985a438a0af2e10ef6c70a3c59ea22b5a LoongArch: vDSO: Emit GNU_EH_FRAME correctly
42eb16ac394eb36f932d311c9c1e98f80aa63847 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
a8086032bb956575e38f2b7ed31abc979b0066be LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
a92f5c8587a22fa7a2a47b02fbd0f8916ede813b LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
b0b1c013e38dbcc09338fc5ffd692e209c2d013c drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
881a21b248eafc7a2ce2fd143e7e548ba005b4ce mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6b24f4a570978f6ffa0764691ecd0588b7692034 mm/damon/sysfs: check contexts->nr in repeat_call_fn
94c1509ff4401fba494c0263b1765b115f86321a mm/pagewalk: fix race between concurrent split and refault
32db755ba74c1bf16fe62cb6956735f121ca608a xfs: stop reclaim before pushing AIL during unmount
4466b01f9a0014c3de2cf3a9aec157152ff369bc xfs: save ailp before dropping the AIL lock in push callbacks
715ca653eb28814752f10882c4b4626eb570346a xfs: avoid dereferencing log items after push callbacks
a0648bf4b39c4c2edd6cb5908afc2359ddabb727 xfs: scrub: unlock dquot before early return in quota scrub
0a7a6449fec402199b636797b9a8e946f4fcfc1a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
da480bc191e64e542184af9fecb7e45383a7c1b9 xfs: don't irele after failing to iget in xfs_attri_recover_work
b443d927991d787b63f5e3a63d4f8fba6f384b13 xfs: remove file_path tracepoint data

--===============6237719618399004946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9197d0bc56-15bf36f87a57.txt

2413de20112e02818efade424a3931ccc4e9dbdc cxl/port: Fix use after free of parent_port in cxl_detach_ep()
52adcbdc79f60343f27b42d94e1ef6bea4162fec cxl/region: Fix leakage in __construct_region()
6e3d306055a2f7e1cdcdf9c61d6e25679a13cabd bpf: Reset register ID for BPF_END value tracking
e349a6bedbd346db5cb9909a05882f957043ea51 bpf: Fix constant blinding for PROBE_MEM32 stores
d44221abdbc32bf23c01328e5baa5b0b8562f40f x86/perf: Make sure to program the counter value for stopped events on migration
4336a10aa3fbdc6c7f2ac08ac879a880b730d1b5 perf: Make sure to use pmu_ctx->pmu for groups
cb3e5f59c53c3d680d787a8245751158bcffe290 s390/mm: Add missing secure storage access fixups for donated memory
82dba90cfb7b4d94ff825cc5069058231706ea08 objtool/klp: fix data alignment in __clone_symbol()
ef79c3c50e6fcef457b08a6b5e02f1e39e8b4832 livepatch/klp-build: Fix inconsistent kernel version
221c968112ac272cd41ecaa697f7ab64a61af357 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
306c8d1b3efa9f20b46eee6568d89a786e5b9afb hwmon: axi-fan: don't use driver_override as IRQ name
fc8e1738cf625234b42e567f2341c8198f7a445d sh: platform_early: remove pdev->driver_override check
66bd60484c43a9b4f0cecb64480b12529d6f52d0 driver core: generalize driver_override in struct device
d0f5ce5d4de10f123b9273d287a7faff2c90450f driver core: platform: use generic driver_override infrastructure
55c946e8a0e5de21619eb17129e4f06816707b0f perf metricgroup: Fix metricgroup__has_metric_or_groups()
80ebeedad9892cb2f022c4f696956fe26aaff794 bpf: Release module BTF IDR before module unload
bd70ee446c31a8801df530aa70c835b5bcac4d8f cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
d5155a14952a717496f94b0980642d33eba5a9f2 bpf: Fix exception exit lock checking for subprogs
2f6d3edc65668dd628d21979dbb777e582edec2a bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
af6f1c96fa83f74703dda53c0d4876ba66cb54b5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
26cd5178bc764f6db9dd50cf8b52e5c5753c8bcf tracing: Revert "tracing: Remove pid in task_rename tracing output"
886581965e62f4230518927f4a53c2428126df41 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
c383083b56c4d2b69bfc945585b037acd09521ef HID: asus: avoid memory leak in asus_report_fixup()
80a46bc230cb258cf09cfb5b47576e4898b1f54b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ebf5afe30bb30c815e5ed0c0110792533ed87505 nvme-pci: cap queue creation to used queues
43301418d6e01e2b91b59316c80f9ef31b4bd89d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
06b533577f5aebfdc0830950e4117eea390cb968 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
e2a314032a6d1d342b29ca972362c4c867e93138 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
af454b2140843af6a16a4aee92136baac2dd3981 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
64d8ba449e5ed23b13044e697f74187311777552 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
81500351bf19f7400872fea9559554d54cab7318 nvme-pci: ensure we're polling a polled queue
a834f93a6813b8a7427ae606a6459ffe77ca75c4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ade294d0fc8942ba6d13e4473a4893cc7da11b06 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ff4c19a545c684aa19568cac2f06bdfc47da9ed4 platform/x86: hp-wmi: Add Victus 16-d0xxx support
fd16e163dd4d8307548291865b47f62864a7283c HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
de6ea751019054e91fe6d99713376dff991b5d93 platform/x86: oxpec: Add support for OneXPlayer APEX
f360efd9e43916c8771895b575d7fad60cdfc4da HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
1cd17ae3ecdd9d7a0476d0eec23f4c8c4f8f5c63 platform/x86: oxpec: Add support for OneXPlayer X1z
33bbd919210c187f40882e48027e6b92d303da35 net: usb: r8152: add TRENDnet TUC-ET2G
cf978a118f8aba75baf4cdc5b7651b7d5899a6d3 kbuild: install-extmod-build: Package resolve_btfids if necessary
9dbbffad5fa44807d828fe112bbb5622dc63ff82 platform/x86: oxpec: Add support for Aokzoe A2 Pro
08f900c21a498bbb67b3384c0ce7459e5eecccdd platform/x86: oxpec: Add support for OneXPlayer X1 Air
ae265aa7d2825f720d605668993e9847e3c58311 HID: mcp2221: cancel last I2C command on read error
3336db2ca6b13b838e85704549fc6166e89142e7 HID: asus: add xg mobile 2023 external hardware support
3a06df6db1f03902654ed09070ad6ebfb8a4bece module: Fix kernel panic when a symbol st_shndx is out of bounds
09ecd6f47dde38e4dae3f230b93a295b6ff925b6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
913768c3858c034a165286763e7bfdc8e3840871 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
8deec3c7dcf2ed25235620c5718096802e71133f ASoC: rt1321: fix DMIC ch2/3 mask issue
b557606a27c28e8dd5d73ffc1276a5f5a0f44108 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
50105c7f56128f929329bc3a65eed46f918c7d1c ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
69a047cba0cb1d8d9e9f4aa4221f6e4e8acd63da ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
4be7f06352fc7497774556291e88a4dab3770e88 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7f00d013430961e9df3f8367cfeddd666dd1115f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
c78ddad4a27af87a66757a7a2276fc904753a05c spi: spi-dw-dma: fix print error log when wait finish transaction
19d44137723ea14e3541d752ad53d46deb3a7f9c dma-buf: Include ioctl.h in UAPI header
ed352944b3f25036dae84c8d7fa925222d9f4201 block: break pcpu_alloc_mutex dependency on freeze_lock
10953e8b89cc81181e43106973f6a2370c94c1d6 ALSA: hda/senary: Ensure EAPD is enabled during init
5110ec9d394d7cb0683a15ad33609991cb07aa08 drm/ttm/tests: Fix build failure on PREEMPT_RT
419c0c29b3a4404972120fb21a79af32ff5becad ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
62542ca5c412da867c02e7ab664c6e0ed3854c60 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
1133360cb9cf4776ed0e00b511c891e29e109968 HID: apple: avoid memory leak in apple_report_fixup()
e1b65005e49370d7c62645aa912276a8886927e3 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
762031b5d8d365223e64d7bb567b1e43092fa04b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
74d63fb8da585ffb01efb5260a2d214923f82481 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
4a413c7002b43817adf9a7a962be35c7c372e0b8 powerpc64/ftrace: fix OOL stub count with clang
8402d89096488a63fd0dea29f873e8807da70a2c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
64c060c40473eceb19d7b7fffd926ea3b5be8af6 objtool/klp: Disable unsupported pr_debug() usage
75dba925c7dc51d90f07079b0d67a9fb4e12f97a ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
26d64bd3b4575ce1c19c4621d04995935ec4d30c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ef5ecb890152e2bf1ee48d0b0dad75978caef8a0 objtool: Handle Clang RSP musical chairs
b5483de0a3ed18e4bd4f0e6e646ecf2979746bb2 nvmet: move async event work off nvmet-wq
ec37d48c2437a7639b2e8fef8bc801444765dd9a drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f5f9515fab516328c6dae511cb8290869a706d71 usb: core: new quirk to handle devices with zero configurations
c25a115eb5847404904d39c3a92a18dabd9fd410 spi: intel-pci: Add support for Nova Lake mobile SPI flash
31317864fe091aba894cb73e85617877a78a516b ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
3b8c27965644f2fd5a328251719d64366a80dabe ALSA: hda/realtek: add quirk for ASUS UM6702RC
36ae5176d7aca79a99a870ded06ed17b200cebcb i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
346b85865a03ace03adf079d8cb50085dc4327b9 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b492926e3bdf6d20ad183ee80e4e5162cacc6eb7 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
b9de69caf0d77bc00207b18daf8daa32af846efe xfrm: call xdo_dev_state_delete during state update
bfa4ac3b9de15e3c4767a31f8101a3a4783f36d1 esp: fix skb leak with espintcp and async crypto
c8d3100deb3af6ed3678d1c479ba89f4125fba90 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
91de255ef7e147f5637d97c1beae5b8d5fb64a26 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
29220f43a23f5e920c7e4f31263220e2db4c0991 pinctrl: qcom: spmi-gpio: implement .get_direction()
9482170cad963f806dd6aa4559c3dc837ce06b70 pinctrl: renesas: rza1: Normalize return value of gpio_get()
b6d8a6f4fec73b4e3dc3038f92d8d617078d6238 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
6994009380f4c10bb59609655af7dbb2e95793f4 xfrm: prevent policy_hthresh.work from racing with netns teardown
d16ebe572826441cfcfdba2bdb707f363f3b85f1 af_key: validate families in pfkey_send_migrate()
fa6a17ec8b1b9599969317e66dc5eace28474e7b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f9bbab7a27988e22ab0c32d166bde545725a20c0 erofs: set fileio bio failed in short read case
f73addd91998276038dcd25f67dbaeae1f1015de can: statistics: add missing atomic access in hot path
d0745061f260145bdc747cd5b7ff777cb245ec0d pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
ea7ca4348f22a9936c91f347916bb17ef8f6097b Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
7c17442ca016391f44f1aef81dc027e9f51b7e33 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9e468a628deb83c7d982ce4b8670d9191178e549 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3c56f713dffd31e332b9208a2a08189ecbeed48e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
5d0ceed3503f0ce853c891ac89b74cd5dc39e2ec Bluetooth: hci_ll: Fix firmware leak on error path
52d00eebb988820e5b931689eee982c73e0bacf9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
dd342c32761763f3d73eef627da6fdb7b28aa983 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e4bb5108a97d710d3e20a5547e1dbd33bebc091d ionic: fix persistent MAC address override on PF
2bceed874ddaea67181d3ff71152a049963172b4 nfc: nci: fix circular locking dependency in nci_close_device
92b3aee679ef4b4e226b49204ca1bb90b120b866 net: openvswitch: Avoid releasing netdev before teardown completes
473304375cfd20f6485f991f017caa994dcac86f openvswitch: defer tunnel netdev_put to RCU release
c14304a2cd0f258ebf4ca89cbd46d6b8b82610fc openvswitch: validate MPLS set/set_masked payload length
dae1b7aaf85ee6a32533f08f41370817aaff9a80 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7c3930e0fc95c77974dc0d3b11218858ffdbc209 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
572d6b1ee8160b98f37fc8f150a259e5abf66e1c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f19cb9989e00e3a131ada0f4b4576fc9794249f1 net: bcmasp: streamline early exit in probe
932b6519cc077945c111d32b84321ebaaa935648 net: bcmasp: fix double free of WoL irq
30dc2fd91f3468266337ab0d7db9175931752f37 net: bcmasp: fix double disable of clk
3697ecbf2a60058f704a97c067fb8bf4f4cccfc5 platform/x86: ISST: Check HWP support before MSR access
b2764003eb4e1757079e0a2ddfdd0619744a290a platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
9ad03e2a2b6e35e29e61f7a74b68e473798beb4d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8a3fab0eb48a4cb8422203c98ec94ce75c2d1441 platform/x86: intel-hid: disable wakeup_mode during hibernation
618764cdd17bc2687cd0475d42595ce9a5115145 ice: fix inverted ready check for VF representors
d1b735e094e7d8006d3d667a1b3e703f59b001ad ice: use ice_update_eth_stats() for representor stats
da26c783d100caa06087f784d54f2695b5e7df02 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
bb45ba7b3e2f683eed7afe6ee798d398655e6ed1 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
efa2b9d61285adf249060dfd4d777bca853beabd ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
f51fe7dad860d6603dbde0a8eaa8497fe0559f97 net: fix fanout UAF in packet_release() via NETDEV_UP race
80990b8983939e448be3d9b869f40c53618764ee net: airoha: add RCU lock around dev_fill_forward_path
916c54b814c367f6af41a22906343bcc2f229cc7 net: b44: always select CONFIG_FIXED_PHY
eacd6f860ba2ee9d5f46980e59aefac1e5aeec5d udp: Fix wildcard bind conflict check when using hash2
6da51f07b24cc455c752701ce23a1c671de8674d net: enetc: fix the output issue of 'ethtool --show-ring'
b362b61b1410401a571b4f930c203a49a379e103 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
1ec7bb1da943e592efe15e7c8f5ddbec19b60d2e virtio-net: correct hdr_len handling for tunnel gso
8486841624c92f43abef02e47d46e5ea8c59001c team: fix header_ops type confusion with non-Ethernet ports
7ccb78c9ef71aff958b0cf390281f40dbdbc2c34 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
6612c57782a1e84959ca57bd24b91b65032770c0 net: lan743x: fix duplex configuration in mac_link_up
6b6e20fc46c8178863b14f013c913af0b1148d62 rtnetlink: fix leak of SRCU struct in rtnl_link_register
2c4a5bafd01616180bbd922fdafb29a71143898b net_sched: codel: fix stale state for empty flows in fq_codel
24441576d7f7b103fb5d2c2ce5d614bb02234aa4 dma-mapping: add missing `inline` for `dma_free_attrs`
d1affd5b406333f916997fdb687d3a8eaf974463 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b6006138347387788d316bf258f53fd1b645d523 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
22fb39c988ecf0dce779eb4df6a2a385915898ee Bluetooth: L2CAP: Fix not tracking outstanding TX ident
20111959ec59bc91ef4c7cfac3f1e9e4b585c047 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
c849612cf0c9d15faf0e0d696fa4706cc8e6feb3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8b8616dc97c2a693f2cf74a52c440f9a2694e5e1 Bluetooth: btusb: clamp SCO altsetting table indices
7fbc8c1b7244e46cba362d95e531bc80ac49a711 tls: Purge async_hold in tls_decrypt_async_wait()
012778dbeb6ad00bf6c245ab08e3c43e4957e004 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5d278e6f2d6cfa1644a1703c15e9fb181aa3ac8e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8d5727d4d860c17690e1de93dab8577e132f548a netfilter: nft_set_rbtree: revisit array resize logic
856e293b12c8e73e6738d4dadf584350fc7ae7d8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4ec40a177a48d1c34336946832921cc13153bb24 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9500f23206692b48bd463a24798b848311b159d6 netfilter: ctnetlink: use netlink policy range checks
5185526ceab3d45881ee989a0850105db86c9604 net: macb: use the current queue number for stats
72a359e500fadbe46c7e7b0625234316501f89d9 RDMA/bng_re: Fix silent failure in HWRM version query
b4d5a1260fa5cdefa410ab612af49767f1615293 RDMA/efa: Check stored completion CTX command ID with received one
65da9b2e28201262293047edfedb3ce45c2b0e91 RDMA/efa: Improve admin completion context state machine
d687b9028f8d96f03f5c5217a306b9f0a4e07005 RDMA/efa: Fix use of completion ctx after free
b042864ed1181492f8808acbd3c6cb501c0b7f88 regmap: Synchronize cache for the page selector
44f9d778e727acd3027995314d7e5a878bbc6b75 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
a3ccb62ccf53b06c6090877559f1a15307f3f7e0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0527eefbad274be39e0041913595e16164dab22a RDMA/efa: Fix possible deadlock
a7fee66481609557dd2feab5733a9baaebf92cbd ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
1875810d0114441356320894b84ac8610269d49d RDMA/irdma: Initialize free_qp completion before using it
1eaa92946a9eb37b8087ae0d688f86b8a28d6ff1 RDMA/irdma: Update ibqp state to error if QP is already in error state
26629603612f575eaa685906247130bff237eb75 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3660776e7eedb31f39d366da8076aeff31b96f57 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
1137ed29de2c40e7129783897e678b3f0f220674 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d3c83619c6d058ff90430eabde478a511a2988cb RDMA/irdma: Fix deadlock during netdev reset with active connections
bb348f67ff5d30abf84ae19ec61af57335c7c26e RDMA/irdma: Return EINVAL for invalid arp index error
6cece9dbd701e58220c269966899c8e2a7fab8c6 RDMA/irdma: Harden depth calculation functions
c299f364f6aa7aafdaf831d2d029e4a02604d563 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
20c31d37ce238bb554de00e0e1cb17bb35adf686 ASoC: fsl: imx-card: initialize playback_only and capture_only
bebc0dba7c00a83e51482d8b278571da58f3fe66 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
86dd2d84d1fffc4c810f5908f883a124259f4534 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6cf62493c39e9d27552d32c41df931ea0f3655f9 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
46c3ced074c6e2b30fbd7413970caf5273bdd6e7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c5ce4bce73a49e6fb882d0c0a27fc15d0b9d873e PM: hibernate: Drain trailing zero pages on userspace restore
e261f674cc52acfa7a02b89ca25dfdba45c56253 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
377fc589ac20c2801ef66434c386f57b93ff5c43 drm/xe/pf: Fix use-after-free in migration restore
5966c37b18e94c6abe1347f2af59a5a6090c58dd spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
30763afa30967879565ac455d59d741e9b23c585 ASoC: Intel: catpt: Fix the device initialization
5f247a92c5fc8086a63fde0b6fd97647af5506b8 spi: meson-spicc: Fix double-put in remove path
f25e09ffd93751933095569069fb796e89628474 drm/amd/display: Do not skip unrelated mode changes in DSC validation
1d1b1d54582be3af877cd57f8fcc2b13accf4600 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
6f6ad6f59294e65abe9b6e770965bee77fcba393 rust: regulator: do not assume that regulator_get() returns non-null
7bcad9e44f0c7ad9e6c9ab6ed7db9aed558abf38 drm/xe: Implement recent spec updates to Wa_16025250150
ca667098a76ce5f0ad9ebe6a19586805807d820c spi: use generic driver_override infrastructure
ee0dd699c95d69dc468318a5fe5930ea0c864f96 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
94d67b16b28f5bfe789f45e2824d43c18b8ff5cc drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
0b9b5e953d262dfad28d6f53d9b26b7016cc75e6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4832fe52b38a6c5da7270101f442d952523720f8 ASoC: SDCA: fix finding wrong entity
564b43be7c7ba46452bd4eab89f60356cf1a0d59 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
576bf7093660e0b2e39823f550d45e8f909d3d8f hwmon: (pmbus) Introduce the concept of "write-only" attributes
3982acd0452c8cd2e0e153aaab3bada0a1ad7303 hwmon: (pmbus/core) Protect regulator operations with mutex
ca5bf828c991edfd368751a30f83da35f7a2f057 sysctl: fix uninitialized variable in proc_do_large_bitmap
9d5bf32aada9b31dc3696a0b50e395c555bb71f0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
25bb686b92c6c4a4933c37c9d2a910533fce3463 ASoC: adau1372: Fix clock leak on PLL lock failure
6e4b159ca303fcde404480d79fb7377ffbfd9fdc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1bbd785e3c36d1cec9e87d11e8f7f7e6fb59ed26 io_uring/fdinfo: fix SQE_MIXED SQE displaying
da68624a60bf269d1e260c27d523d1b8f0f93749 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
5ad884ce26b96640524d041854e4cb0c9ec5e97b ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
dd0553d5707174f24d91c97319b4fcad0ddeee4d s390/syscalls: Add spectre boundary for syscall dispatch table
0528df8e18b7dc969d05332279421ae324a9be77 s390/barrier: Make array_index_mask_nospec() __always_inline
21674206fabe6d98129e2ae2d1f515b74fd03953 s390/entry: Scrub r12 register on kernel entry
c2d3ce3c00f004c1853e1da74b440a3ed6cdbcde tracing: Drain deferred trigger frees if kthread creation fails
0064014672b0dd5dd6cff8f2b1eff35982140ed9 tracing: Fix potential deadlock in cpu hotplug with osnoise
93d0be533980f530c2ae8ed2de52d84189019234 drm/xe: always keep track of remap prev/next
02b42dadb0436bc7f28c6f96f3c561912fdf72c8 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
081661aadf6824d51a2c15fbb7a1cc5797c7ba37 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
14e1f750b0c69aebbf1328e9b640d70a106977fc ksmbd: fix memory leaks and NULL deref in smb2_lock()
79a310577066b875b6c20008e4cba50070404d37 ksmbd: do not expire session on binding failure
e3baeac50c21746316a1f0c641c8dd17f7172f88 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
3110a0491be27b6acf9af10bd1fa096bae755310 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
378fb82ff3f7751bf4f48bdd36d0562e30885342 ALSA: firewire-lib: fix uninitialized local variable
da8be5ea5f8e7a5ddd87771698c9411928dad2a3 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
36bedb5cad6680ffcfd00701cd4d4ebc17861df6 ASoC: codecs: wcd934x: fix typo in dt parsing
4932fd64ac50ccee74c097f32e5aff0dab416e5a ASoC: sma1307: fix double free of devm_kzalloc() memory
11058191f4b86bdc0d8f5e85859794fcb5e30181 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
f4bb0b247549e151e253738467f57af39f3b4e58 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
599f191879a40387ac614936ef23b9668f677085 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
5dac8c13f7640c8a89590642ac850b9ed147d812 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
33e3dfe2b22ea79d5a1e2650e1eb854d94875319 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
82c7854d53d971d1016ccb669e56ec18f3a46741 cpufreq: conservative: Reset requested_freq on limits change
f99dc959db5295f00946537cbfd49e0c957052fc kbuild: Delete .builtin-dtbs.S when running make clean
7707c3e210ace7ac325b4a42a5927c814e5b1e8f mm/damon/stat: monitor all System RAM resources
7d851d9c0423d1333116116d23e6aec9c13f9655 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
3e759074759c057ee0991bdf713e303f03bbd7ae RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
1c626436617b7d3b2074352606f3ddc7a94142f2 platform/x86: ISST: Correct locked bit width
4b6fb4293f584fe0f4a6d5c08adb88d83f8d0aee KVM: arm64: Discard PC update state on vcpu reset
5b85d68e53b4ebedcedf7761091ca67c21f5e6fb KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
07f3c34a583d72f570484066d45ac9612cf5d06e hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
1c757abd807a9233ac38973a53d9abda1f43f3d8 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
cd0b5536f9bb7d2325c847bc1f9c14540efde52a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
f4bb78438932eee753ea0b3011724884f0150f7c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2aa3cd64fccc859c8a8f40cc37b590a2eee0ea32 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
716193647f3825e9cd40122c5c76f42600a63544 media: verisilicon: Fix kernel panic due to __initconst misuse
907c90ccbf885c8971feda6d4a832aeb40b55e65 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
d8b6123ad062cd009b901474b9fb85355341f2be xfrm: iptfs: only publish mode_data after clone setup
004c72f86d10cbd631def96df75b9b6d63d32303 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
b708d5a09c75905e1c4f148bbe0f56addbb73f09 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bccd3b837f66f1bc01acdf9ccf2e8f77128e02c8 vfio/pci: Fix double free in dma-buf feature
0cd160029727f0e2d64d2a73ab6157f171c7aa07 erofs: add GFP_NOIO in the bio completion if needed
31b75ee2007ba2c33036f9c8821c0ae46545f57c alarmtimer: Fix argument order in alarm_timer_forward()
cc905992944f3b7fdbd16e73ac52528a2d45b58b mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
b38e638fbb1dfd8da1b1bc721b3a6dc0ab0c73f7 writeback: don't block sync for filesystems with no data integrity guarantees
bb6888be7930c7bd0343e3c8aa870a955b6acb9c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
512596945bfb29b4c3ae6fbf4f6f28fcf9e284fd x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
bcd3c113cfae79ba1be10e11ef2ff9f06e0a1ce1 x86/fred: Fix early boot failures on SEV-ES/SNP guests
0c04297937800a83d417865648dc27c231953de7 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
f61af816599700758b6052d3e47d3986a49f0784 ovl: make fsync after metadata copy-up opt-in mount option
25972058b467e0b974be0a19fe3e97b56bab58fc ovl: fix wrong detection of 32bit inode numbers
9474fcd389bb26fd7a6d16caab2a415374ac47d2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
198b5d63a657cc2ca8f1eba2a693d76087939e84 scsi: ses: Handle positive SCSI error from ses_recv_diag()
078830a16df815bf3fbad75f493d1fff2e7a935a net: macb: Move devm_{free,request}_irq() out of spin lock area
febde04c17de42aef20bd5c4b71ceda9a1659348 net: macb: Protect access to net_device::ip_ptr with RCU lock
12897849cc66e8e87fa293447682d95322f4a910 net: macb: Use dev_consume_skb_any() to free TX SKBs
4f7f571e1df6e34cebad0f73a1acc0536e8b0784 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
976948a8e64d0a92f2e827f32c34954fe4dc146e KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
2e5ebf920a460fcce73a824469f162043c85a369 jbd2: gracefully abort on checkpointing state corruptions
f30c920e94d01d000dc59165a35afa07708227c1 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
314aa9c194dbb0bb7591dbfe1ea519aae83dad06 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
8182d29dda458f0d02d426a84b4d307d11c1433f i2c: designware: amdisp: Fix resume-probe race condition issue
e9e5aeb02abf1ceecfa0053d96fea89e45501ac0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
674158989157ca032386c70e59d6e15f435883af i2c: imx: fix i2c issue when reading multiple messages
a960f54248154c44d0a52ce4fb15eb1646b77846 i2c: imx: ensure no clock is generated after last read
c604426d309c5b457d2e33d7c630ee64bd86c680 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
ed1fbec45b6f147ecefe37856ed5bd3ca00b77b9 dmaengine: sh: rz-dmac: Protect the driver specific lists
60e61dfff996872b58d0c4484ced0909d107ced9 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4ee7eee3b0bcd3afd5d27cd013290c28f96f9e6d drm/amdgpu: prevent immediate PASID reuse case
537f005140dff9c8eca18d753db507fd75a3e802 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
6e2f6956ac6c9dd3ed72ac76cad4c64710bbb30e drm/amd/display: Fix DCE LVDS handling
db40bfc5993fa668e66d671f439e6b56461506d6 drm/amd/display: Fix drm_edid leak in amdgpu_dm
456e0b7efe112eb80f95b8a8a011a0e90ce3760d drm/amd/display: check if ext_caps is valid in BL setup
0267ce380e3353c09d95ad572fd7b9f372842b65 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
5b756fb4899812c4fffda9a9da5110fd8c00ca8e drm/i915: Order OP vs. timeout correctly in __wait_for()
af7aaba4d0fae4eac31f381a4b33ef2c6518d227 drm/i915: Unlink NV12 planes earlier
c8c40884401a18c947b9e2c4d42870238304d9de LoongArch: Fix missing NULL checks for kstrdup()
29b7b9b19bcb340a005792e9a27d27b05f24eafe LoongArch: vDSO: Emit GNU_EH_FRAME correctly
8659605eb188232b9954d9d549d1d2d21776eb59 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
9e0ecdc85484e7973c13cbb5461c048670680c08 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
9346155eb648ac843bc9f55d70c600d717dcff8b LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
2d4886d5d547c19ed36693a9010103b40672284c LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
f09bcfab4a7694c2af4e3de2f4d4509343adc607 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
a26e67caa7274027d6f6a15a647652d1a2772631 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
c5ee5222699e8942da3718bc9df3c64144974ec3 mm/mseal: update VMA end correctly on merge
ae9301b5d100527e26be3099e0b4256c7e03e6aa mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
13329d446a28a84f167ae7084d5bcdde09cdec23 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
9f4a1820f37b164786273bb97c352baa2071a94c mm/damon/sysfs: check contexts->nr in repeat_call_fn
510adc90a73c78f223608d75f4c4235161c6603b mm/pagewalk: fix race between concurrent split and refault
2c70df6e7316e3a740bc177bf73699575e6abc4c xfs: stop reclaim before pushing AIL during unmount
491e5c1c68ca9392d182791a48f7bbb6e3c79698 xfs: save ailp before dropping the AIL lock in push callbacks
c9096af5354b2a66dc30560773538c94ca5022ce xfs: avoid dereferencing log items after push callbacks
fdd7e87b80f37cdf7c30eb87569aec2bed7aa1c9 xfs: scrub: unlock dquot before early return in quota scrub
f62139fe09961e7cd260a53a7e1af3693a880af4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ac7224b604ea0232acb340c7fc86ffb2413be6b5 xfs: don't irele after failing to iget in xfs_attri_recover_work
15bf36f87a5703ed9246abf22a173f76c002414a xfs: remove file_path tracepoint data

--===============6237719618399004946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff60a1f5929-722011c8d5e2.txt

984e91c909c6ab75a1b91006143cd0333ccd5d5b perf: Extract a few helpers
d927e54f3725a0a274f899d6ad37423e06b01944 perf: Make sure to use pmu_ctx->pmu for groups
8da5da9641e9b03400c223f823b267d90149440a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
bf749e3931fa219858f555efd67efaef34f35b90 hwmon: (axi-fan-control) Use device firmware agnostic API
e85696ac3e1dbd8a12d3004a48df87ee9ae68e1a hwmon: (axi-fan-control) Make use of dev_err_probe()
02636efa899d95602f90706c3ab04a9b50ce9317 hwmon: axi-fan: don't use driver_override as IRQ name
e8bf487db2588829c2f6270cc7330ef249e945b6 sh: platform_early: remove pdev->driver_override check
815c3d2a420b224013bc1b2962578fbde82601d9 bpf: Release module BTF IDR before module unload
7c6174e360eb7035504f74815010d163bcae6c46 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
9f9504b5a0d62d1ca9d31fe8fffda0b951fb20b7 HID: asus: avoid memory leak in asus_report_fixup()
5c7447e4d16b70d5a86225a7b89e7405c110fd3a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2cf6376fff07a141989dcc9bccccc21ea0c1177f nvme-pci: cap queue creation to used queues
dafbd457bf93ba5cb4ef92d076df116836f8d78e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
210e45aa7a8d365cbcc68c6fb7e6334a408b2634 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f7aeaed33f85a71ea08744bea298740b67abb4d7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f9dd51f87c7842675d92d6cc9c3ab9e67c68cafe nvme-pci: ensure we're polling a polled queue
e955b6b615932570f71f7dc32f50d262aa211a88 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bf489bcef869bae32210242dc227c1b6dba3fb9d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0d9f6d2ac455f08767d254a516e22f4849eedfe0 net: usb: r8152: add TRENDnet TUC-ET2G
391801338e66a109910d01d1941b7545bd1ddd33 HID: mcp2221: cancel last I2C command on read error
1f347df751be01bebbbd88b56c9a8399a901b66b HID: asus: add xg mobile 2023 external hardware support
b07e6ec090c233e6db5c6702a6402d9d6a76f8af module: Fix kernel panic when a symbol st_shndx is out of bounds
340756c74c1cddddb10c883ef12e60fe9882e2d8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4a64405c0b4135e14793b1dc14e5912f7c818ec8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
88ba6531a244bf0946d6fb270c724ae90a341c1f dma-buf: Include ioctl.h in UAPI header
dd0e3e52123d3f4fa4271cf7cf6f7ed537fdbd7e HID: apple: avoid memory leak in apple_report_fixup()
a221d1351f04550b5135be32983145e46647013b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
23d6945e0a65078c2bd46f07760f216ad857826a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b93487b78769a3b8c75a8b6dd02d647eaa8d8dc1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
02fa4ae92f53ca5d38f26aae6d3a50a72e55071a objtool: Handle Clang RSP musical chairs
22085afd4e1ec2bbf92640ad3fecb61c94f70123 usb: core: new quirk to handle devices with zero configurations
97b4f9319d480840e4a0bd81ec00ec7bc7e29b14 spi: intel-pci: Add support for Nova Lake mobile SPI flash
f9b99c0fd0eea6a2436b7170d7758e8b14fa2af6 xfrm: call xdo_dev_state_delete during state update
cbb2f0397c6a286e58b1a5fc4498f23c3d3cb731 xfrm: Fix the usage of skb->sk
6dce21f726f0e9d802a5c110840cd7824aa46909 esp: fix skb leak with espintcp and async crypto
e06b9d2a45f849a570460eaf836aadbaea532f7b af_key: validate families in pfkey_send_migrate()
dac50619b6f3fa8f318dad462278abe740c15238 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
84f135ee8af2054429d1608e412acaa4ae68e6c8 can: statistics: add missing atomic access in hot path
93113ac8edfc4e86ea2dc4d64c442cfd868bc223 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2ca2a247ac47a52aef0482fd716a0932ab1b3d22 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1f09dc13c9abf215871b48d0eda2859f520521bc Bluetooth: hci_ll: Fix firmware leak on error path
6bf9c6f681e15826367d843b599cce9241d3734b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
080e52ed4450103c8c72bfa8fcc61b30404f4576 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cf2d6d34dff5d4b8210ad2c495d52931588ea64d ionic: fix persistent MAC address override on PF
2c3a7684aa0e1815ed4c4be74cb28bc7cd4e4123 nfc: nci: fix circular locking dependency in nci_close_device
4315c70d9cd03f52e480eba4207569b6cbd55061 net: openvswitch: Avoid releasing netdev before teardown completes
0cdce6c6abd132e86b67d60bb06d2844f52e4c07 openvswitch: defer tunnel netdev_put to RCU release
bc6a31ce4a7d1237f6af280bc0fdb9556e1732f2 openvswitch: validate MPLS set/set_masked payload length
6e75f0d66d0e7586f5330c05e45545791c63419d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c394955ba787f4763f359dd1173f5fa2b616423f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ef16dbfb52d62e4506616432f61cb74378f83f5b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9b7d9b7c34956a2ee8fff723b467881db6a93f2d ice: use ice_update_eth_stats() for representor stats
36ad5a2640eac3c225b9109ca698b6597ad8227e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
7130e36deb615b1451c4dbcfcf9c3e61baf17848 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
9b1bb9ab06336b86cd844c1be8de9aecd91ed5ee net: fix fanout UAF in packet_release() via NETDEV_UP race
d32bb1d524c8693a82b4e0c5e4735cec3fc5b7d2 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
d2c15baf1960ce56b828baeb71c3fa2e08147517 tcp: Rearrange tests in inet_csk_bind_conflict().
0c44f70be72234b729906535720abfaabd42f90f tcp: optimize inet_use_bhash2_on_bind()
2cd45ce842b30fa554b68d7696bd5b767f5790ce udp: Fix wildcard bind conflict check when using hash2
a30f6b258302472af5c393e07292b006c90e2ad8 net: enetc: fix the output issue of 'ethtool --show-ring'
ccdc75dad444ea3a80420ca1f651dbe7cfb276a5 dma-mapping: add missing `inline` for `dma_free_attrs`
2796664e4baee5bfc5c463da396120abd4cf14e6 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f2e0834adb6de9ab774b0cd9fcc91bdd9e3f38bb Bluetooth: Remove 3 repeated macro definitions
1faf52c3deded582a86a9bc132cdbc98e34eb8f4 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
303e36ddca9292c706dddb90c37634d58a059d7c Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
e7f6c2d19dd27fef23f2f8e3a4e06b9bf9de6ecf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c74d4a7ee7746442b7de974364fe3eccb0acb0a4 Bluetooth: btusb: clamp SCO altsetting table indices
46d6fe485ef57c410cf9aa4edac6a86873e2b4f4 tls: Purge async_hold in tls_decrypt_async_wait()
3d07328fc6ca2806f9a1dc6e25b5653ff4a02647 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
360619348be6a4cf0e599d1353c0225e977b7b6f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5e55c67cb49289d786ee68559099f1a53d67d62f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a57c428f56e8ad28398c7482cce48dc0843d8fda netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f9e611ef2ee80face9970e323df0c4bfcdb1d6f1 netfilter: ctnetlink: use netlink policy range checks
81269365e48d197a637b4862687e0af917f7d181 net: macb: use the current queue number for stats
e29ac75c2f3514107e3fb561064d09078825676c regmap: Synchronize cache for the page selector
452c6db67ab03f398f507455f6f1354fd81a1d69 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
adf6eee57209053f7e620047d66a8bd842c3f539 RDMA/irdma: Initialize free_qp completion before using it
fb7966bbba6405f9196854f06c8313a47b883f02 RDMA/irdma: Update ibqp state to error if QP is already in error state
6d4a5ccd46f847573ff96d7800eda03197eb81ea RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
700d067f70f815ae464a4da88cb8548496c0f798 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
1ef4b3bc55d98369bf2a3392e3fe1b3763fb4a25 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5060c68cd983dfe743b7698e7a93c18e7944266b RDMA/irdma: Fix deadlock during netdev reset with active connections
b944cc7b5ce3c2913ee668891d954764280563e8 RDMA/irdma: Return EINVAL for invalid arp index error
16397cf141dfa41e68fe5453d73b71ce2e6243cd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5bdf34e708ac6d990215acee35fde9cc9dc0aadb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c72c031c6425d51cbfe81f575667a6098beecfbe drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1898196ca0181640b30f678a5df1e69310a7e9e0 PM: hibernate: Don't ignore return from set_memory_ro()
9cadf978f9c77afa5171a5a13b2a13f497aeb8c2 PM: hibernate: Drain trailing zero pages on userspace restore
d8dc3726d7555819d5a8aceca852061a8f036d3f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
59fa3ac6375f28a509ac5c0efbeaff13f55c6b0f ASoC: Intel: catpt: Fix the device initialization
f3e459f95a63c12ce0ec57f9e013f0366e387e58 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7457ad055f2720b33cf6abc638ea1ffed7fde369 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
71ac929cbd6e79ab11d9dda71aaae0901a8748cb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e5fb7b038857b7c8c7c23633943b04077186a43e sysctl: fix uninitialized variable in proc_do_large_bitmap
17f323b44beb86bd7c52159efee60d614dd89120 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
877b4c17f649c0bcfa20087a6ed54fb5021b810e ASoC: adau1372: Fix clock leak on PLL lock failure
7a1ffa38260eb1164ebf8765db2ca6733db9f1fd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1b75706ff7194fb0f5a8faabc886d45b39ab32b2 s390/syscalls: Add spectre boundary for syscall dispatch table
6b47f0b1465a7b15d7aacced12946408e14b3d7d s390/barrier: Make array_index_mask_nospec() __always_inline
9cb995e0e069b8f59ad1138440be716bdecb5630 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
67e677602368bd2202910cb7f823781745aeabd9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
34bb0dd90bb90cc19180bce527824e24d09c2358 ksmbd: do not expire session on binding failure
ab71c9a874e4b218976879cba82b84a4bbe08b80 ALSA: firewire-lib: fix uninitialized local variable
4698f25c5f7864c5c08e79004df515fb112cfe9b ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
5ba53c3d31ed5c47bf6cee64e20f93002717fc2e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
46c4557f24b25c3e1fc7e5f1bfe7d41195835555 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
6a4d797530cf75ff5f487cc48624ed0a4cf87820 cpufreq: conservative: Reset requested_freq on limits change
a8d9575f11d66b891f14edf6fb68a24d44faf60e platform/x86: ISST: Correct locked bit width
b28a734679781e3deb14c6b6f100d7a0a8b29043 KVM: arm64: Discard PC update state on vcpu reset
bb91ee5a7cad29f45506f7987d859fbb9c7b4dcb hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
76194af0398808ecc352eef96d809a1b2b7f8f7f hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
12dd1a7c33ece09799de16cb34766dc99d495a1f hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e7d0433d378848e7778839fbe63cc9657ee0592c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
dc07ceef74050a4c389e7d1738060e682e00e84b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
23649ea3e3fb1343b0e2c6338799876cd33f9230 s390/entry: Scrub r12 register on kernel entry
a1b21ecb85860a65de7ac44977898f4f5267739c erofs: add GFP_NOIO in the bio completion if needed
8748050d384aaa10deaaca7a576f659486d9db7f alarmtimer: Fix argument order in alarm_timer_forward()
84ca56d51ccac73f23ae54b014b8756b600cbaf5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
321ecc910ab6245b332495d7f83bf7e2d4db88eb scsi: ses: Handle positive SCSI error from ses_recv_diag()
fb4a8deddce915795e69fcbb0d96d5a63809f4e0 net: macb: Use dev_consume_skb_any() to free TX SKBs
6e61a4a1a22bb8b177052b9bbb53aa8d9d201e90 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
e102dd70926508cc9e51724f387ecb0b25a6fddf jbd2: gracefully abort on checkpointing state corruptions
c78d3b09457e16556e30bde11d3bf3fc38c1bb09 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f30c6fd0aaa9e26440521bc3a4e301c4dc3b5a8a dmaengine: sh: rz-dmac: Protect the driver specific lists
6bd362a7b0caf183138abc9f02ad7b11089b014a dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
80edca82c71f17348988837646822c307cdcdad4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
66599497a925d1757e71d1ded36c03dab79b576a xfs: stop reclaim before pushing AIL during unmount
50563923f7ed2fb7c479012fffd13df56ed706b7 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
25e21f45ad060fb1e29a211ca6e6f03140181cda ext4: fix journal credit check when setting fscrypt context
14decb152c0dd6d95aa52bb17ecc3f4784c57d3f ext4: convert inline data to extents when truncate exceeds inline size
84d8147ebcf4b154f2069b338603c03fcf919568 ext4: fix stale xarray tags after writeback
41b7c16ceb42ace1ef9eb015618fcc2dabc14515 ext4: fix fsync(2) for nojournal mode
7f9c89e61b31d3b64e7e5cf5063a391b453a0fba ext4: make recently_deleted() properly work with lazy itable initialization
fc05c5aaad6ef33b1f192aa2db966dbd1543ec70 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
bed45d786f599f7cb730fba6611e208f67fdaff5 ext4: avoid infinite loops caused by residual data
ae29ca1c09bc866207aa33bbcbc9f355efb24a9d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
52b5bcc64454b9a67552d588d159898418c94d9f ext4: reject mount if bigalloc with s_first_data_block != 0
fb0db433091a4e1eb2e52fc0140f2495877e2f89 ext4: fix use-after-free in update_super_work when racing with umount
16087391238f592c716ef5d3a7e79a753a915652 ext4: fix the might_sleep() warnings in kvfree()
09f596e56efe8d7b2da7fe01426c3c19f0555c94 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
722011c8d5e2b864accfbb94c9da3fb2665a4ea1 ext4: always drain queued discard work in ext4_mb_release()

--===============6237719618399004946==--
