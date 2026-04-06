Content-Type: multipart/mixed; boundary="===============0099435576766017394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 11:13:41 -0000
Message-Id: <177547402143.1836388.17162501147886135386@gitolite.kernel.org>

--===============0099435576766017394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9b98cf7ce31ff6b24f7509a15eae26d5d24c1787
    new: a56d53e28ba913484342b510398daf07efc26560
    log: revlist-9b98cf7ce31f-a56d53e28ba9.txt
  - ref: refs/heads/queue/5.15
    old: 026dc53882d31b4b1e598167773b8fe1051c5327
    new: 0bd70de7102c348fbcd75faac870f22da9770dee
    log: revlist-026dc53882d3-0bd70de7102c.txt
  - ref: refs/heads/queue/6.1
    old: 5bc47dbc7945edff1023b532e4e8165cf93cf767
    new: d22105242d1d337d8e2c30945b0dd58686d8cac3
    log: revlist-5bc47dbc7945-d22105242d1d.txt
  - ref: refs/heads/queue/6.12
    old: ca1d4afd13acde6ada6d2c6af606d5094e880a30
    new: 6ed272496e6e09dc6db6147f0626127684c905ab
    log: revlist-ca1d4afd13ac-6ed272496e6e.txt
  - ref: refs/heads/queue/6.18
    old: d82203624fdab99b92fcc0bc5dd0df051e28c5de
    new: e72be61b18973cc1a9e0375b65c3afb8945effb4
    log: revlist-d82203624fda-e72be61b1897.txt
  - ref: refs/heads/queue/6.19
    old: 03f54b9444436b24ca2f57f394f82e778b22cb65
    new: 4830811b9978d1145254de8cb4dcd626fa888129
    log: revlist-03f54b944443-4830811b9978.txt

--===============0099435576766017394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b98cf7ce31f-a56d53e28ba9.txt

e37215d6b5d2f1aba83fe0b6614cbba0aff9e273 ARM: clean up the memset64() C wrapper
9fd6ad4af0db453263c7c868a11585c44a1f57c4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3b053bbea2dd191f6d62d0edf558399be6729529 scsi: lpfc: Properly set WC for DPP mapping
1b816d2ce57da2eed0deb94eed6f0e5a380692cd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e254b75c3fe66f5d6955d5705d6f6f7cf2efea12 ALSA: usb-audio: Cap the packet size pre-calculations
d7a5f6acf56bf2a1893b4623bf39c3f2457a12f0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a5ef01a957ed87cccabe827717376b19cb98d53b ARM: OMAP2+: add missing of_node_put before break and return
264ccdefcc246d151ed97ce92ffe75d2c9bd8026 ARM: omap2: Fix reference count leaks in omap_control_init()
67b0e213b0e57d3c489ba52bbd9e8805fb78b63e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e68c7e3e7d5bb77eef9f96d176cc6a38740d1f68 bus: fsl-mc: fix use-after-free in driver_override_show()
c2da6d9d1a7ba07747e934d161a5130ac2921abf drm/tegra: dsi: fix device leak on probe
c2be455477627c8ccbeaea99ae5bd634955c965b bus: omap-ocp2scp: Convert to platform remove callback returning void
dfc9a2d226ed2e278a54ae020596faca008455d2 bus: omap-ocp2scp: fix OF populate on driver rebind
398cf9e4db8d2721fae35e137668bbb08591963a clk: tegra: tegra124-emc: fix device leak on set_rate()
cc97fcba3ea9a597dc063c435686b2eb7ad76fdf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5c91059e1670e8223c8a0afd79402fb898bead74 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3ee2fa948dbaa9dbbfb288ed79068eea9ce1e108 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
346f0e18b037cfbb7157dfe961ca935aa8dc9b93 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d12f9a0f888479a32d3b5eb6c8ebfe7a5e2bb061 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a8d8ef93b376610db554f7945273a6f5980b57ee nfc: pn533: properly drop the usb interface reference on disconnect
651849b6f154ffe7d2231570bbb1a09d41ee8298 net: usb: kaweth: validate USB endpoints
fae3d9ba052622bd3bb28e68396347447f9ad7dd net: usb: kalmia: validate USB endpoints
9a73c54d30c4a849b4077ee7ab998fee156d33ef net: usb: pegasus: validate USB endpoints
293d2f7fdec8e2afee02e06cba7390ca86bafb89 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2205f01513ccfb5812d2b7868b6c462a173813af can: ucan: Fix infinite loop from zero-length messages
50956852927c1965b9be0f5b1a1d97e9d5c346c7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f0b10debbae5e8f3b50878dcb70d5c47c9752e00 x86/efi: defer freeing of boot services memory
16a7e385485d36fc84cec2c2de72b6a990333b42 ALSA: usb-audio: Use correct version for UAC3 header validation
56e1ade247ebfc3255d9522eec71e7b55451841c wifi: radiotap: reject radiotap with unknown bits
935d2cd63193714f36dc2c0d0a3ccfe37a87c571 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7859b8256b9219ce249c991b2bc49da6871d0aa5 net/sched: ets: fix divide by zero in the offload path
135d62b70e1b275aae2de648091a9f2e3c3ef3ac Squashfs: check metadata block offset is within range
c6088e3f79db406da2ed10d08d00f54d32cb9b90 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
97aa95255fca079aa94d180b68a03cd70c06d027 selftests: mptcp: more stable simult_flows tests
0f9b49fbbb6f87812d796f5831edafde2a1bb004 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1b7b132634f9c2ba44b96376203cf467e533ebb1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c24a368c11be231f9432a70e506465f8f14e0fd1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
32d0d4b7dc0c209a6c57484c3d79f3d5028b98ff can: bcm: fix locking for bcm_op runtime updates
b94a852767c4eaf1c976cf25bc9eb504a2c1a060 can: mcp251x: fix deadlock in error path of mcp251x_open
671d344f4204288ac627a5a43f3ed6758ea6a991 wifi: cw1200: Fix locking in error paths
274ae12862668e3a36acbe16011be78610ed3331 wifi: wlcore: Fix a locking bug
965960ee7c5bb500837fe58a873c607b71f6210c indirect_call_wrapper: do not reevaluate function pointer
262487d72cec5c77d7c3e04a5e08b46e9c4efa8b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4b9018d3fb9f968d845ea729731e8a56834e04fb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c9be230d3e946599d7dc783575c568f6cd86727a amd-xgbe: fix sleep while atomic on suspend/resume
e1ca7a97e24420a11d5c34414e788c11b3b94aed net: nfc: nci: Fix zero-length proprietary notifications
c1a493ef82d07f5f4b6e97a0eee3352398c6ee9b nfc: nci: free skb on nci_transceive early error paths
a2fcb5a2ed9c37a05cfa4079bbd8b684bf35e145 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e737ab63162fa3f32f5ca1d7e3e8cbaacf21819d nfc: rawsock: cancel tx_work before socket teardown
10fbb1201b9e8a812a21e20acaf0507480993537 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
273794f9648c97d3f0e6d0fe941e81eb4644d5be net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
93b9fc7b36a27898abf0530d17543974be5b196e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46bf1a748b0fe3b113e02d509874f44d82c6c7c8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5bcfdea0fb82df8d1d40727f0ce0c3226debc44f ACPI: PM: Save NVS memory on Lenovo G70-35
1008bd3943acdb02b0664f3891acb07771685ec4 unshare: fix unshare_fs() handling
1e0b7c9c238aa1eef3198b4eb8597dfb50183096 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cde86dc9eda6a86e22e55e23b76c30e3c4c9eeb9 scsi: ses: Fix devices attaching to different hosts
d516da996405399a0039cb6599537eecb025f13a powerpc/uaccess: Fix inline assembly for clang build on PPC32
c8444126a88e312cdf6deeb8c54aeed28743e8b3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
854c176a9a95d5084fdc4be225965c8528ee43f0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3c2576f2b28efc6cbaa4102d160f2fac710bb67f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8dd34b555cf3888a2c104f2fdc6a266578bdcd9f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a1031f6080825fec1aa5351e3db9ca94102b2e0d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4f9fa90390431d2859836e56c6217c00267a07d4 ASoC: soc-core: drop delayed_work_pending() check before flush
8eed1674d4a3e37061f7b50f37698e9ebcd8cbca ASoC: topology: use inclusive language for bclk and fsync
d0c21c770ad15ecd203ec8d59bb0757fcd913ee6 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
11a834afe1081320d2b68051850a3bb2dfd327aa ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
3f36985737f016a8ced316ab8021408a8ce1796a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
987059d392a40f1f286d4a061ffbd5762494d4b7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7027cf2691a33da845080a6a7088ab8934ffc5a4 ASoC: core: Exit all links before removing their components
75981492460be44eee07949e36f6176080c3848f ASoC: core: Do not call link_exit() on uninitialized rtd objects
32865acc16fbdeba5c5266c3a600bd032cddd9e1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5abca722d14ca03e9430f98fbdef7085256c54d9 serial: caif: hold tty->link reference in ldisc_open and ser_release
75555626faf1911cf46e1cec1150fede8a5c6d65 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5d8ef476bc861bfcb3c775063d96635348ce5295 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bf2bca2b365f3be341b1fa815a0b1c44387932bf netfilter: x_tables: guard option walkers against 1-byte tail reads
27edf6f1f4126099c8031966460f0b12ecd3f556 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8f608e84d58616ce01817e9db6ff73a3dd05c4b2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8ab6da95778fafd30e11e7cd802da58507343a25 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4b6e9b3da4ad2849c1eab2bd2664a3f1ddcfbc6e regulator: pca9450: Make IRQ optional
3dcc000b088637570c91d77eaa2056a4122e6d93 regulator: pca9450: Correct interrupt type
3235fa496b41c73bb98ad6ca1e96798296d4103d sched: idle: Make skipping governor callbacks more consistent
df71fe9ab06ff471337d85e822dc1a7572419c5b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1b9b68da9678287c68a599ecbc3bbfec629befd7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
59aae9192f9d28d3dc3d4ff89d13c0694c927943 e1000/e1000e: Fix leak in DMA error cleanup
eb9688ffe4d53a1825a4b4e37bf962e28b469209 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8e2eb115ebf9e99a115138ea7e3a5f84c2f15b91 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5af458e7b31f41da54d3af24d0fa12299a8b491c ASoC: detect empty DMI strings
75f8e48b7cdc6b14b00661bdab259a764f906275 cgroup: fix race between task migration and iteration
1e78370fdcc97386c640f472b3b58cb9a6f7f599 net: usb: lan78xx: fix silent drop of packets with checksum errors
31768fa4fa9a99c558ebad81a0690468a32dff71 net: usb: lan78xx: skip LTM configuration for LAN7850
70750a3ea2a2d1766747845d6cd42a95fcaaf7f6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
68d7e0f9e652245358269cd73a287071c6ae65e4 usb: xhci: Fix memory leak in xhci_disable_slot()
5dad5c8d31ed3141042497185598a9f414b01dfb usb: yurex: fix race in probe
818f4f0d4396c41469ae9957ad55e7733d5316da usb: misc: uss720: properly clean up reference in uss720_probe()
e1c7edd1416af1908ef92995149752d1ae41357b usb: core: don't power off roothub PHYs if phy_set_mode() fails
5a9f28018b0685afa9801945a8d67b46e7faa3c3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
111f92475e207685e5db2fa4d27916f2b8fe1f60 USB: usbcore: Introduce usb_bulk_msg_killable()
33401ae823dc8d525fa22d3a2eaf8748437d4416 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6700084d68547a44c6a1bf23f0c35d446d11378c USB: core: Limit the length of unkillable synchronous timeouts
54b085f03377594abef94a57324f03fed9700d31 usb: class: cdc-wdm: fix reordering issue in read code path
89e3f04f5165ca9291b1ed61ed9e44721c52386c usb: renesas_usbhs: fix use-after-free in ISR during device removal
225c4a575f0fe6397c726680bd7951a9f0f2cc87 usb: mdc800: handle signal and read racing
0db777c7b95e81522544db7a6531eb4ef66bb909 usb: image: mdc800: kill download URB on timeout
620c2526294fd80c5762d82bfc50e1520c2b8004 mm/tracing: rss_stat: ensure curr is false from kthread context
66e14f106f38375b8de04e83896814f51cec59e9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
81aa0958b106a4574006de19b82f96628c6d90d5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
aa3495ff91f43346b3a7d50edbe0e02e6ad8a959 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
453be50ec82b9b54ab75cf9a32a9caee008f17a9 ceph: fix i_nlink underrun during async unlink
c8bfd471a7eeb293805276dab6e3d7abe56ca138 time: add kernel-doc in time.c
547a47dc4e7ca53534e7eb3dd477b0ad0d58e68c time/jiffies: Mark jiffies_64_to_clock_t() notrace
26bd842e55ef7f80988ac1b2f71d04d7ea3d621d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
289714ea28c788143e1e7664f994944f01ca4b50 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
665ebe2ffc41efd34136305cdc217e87b69626d3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6953f30fac39ca4abc1c366b2c9745ccc7ca51db media: dvb-net: fix OOB access in ULE extension header tables
678b33634194328b8f6808b1839b64e7191876a2 batman-adv: Avoid double-rtnl_lock ELP metric worker
7467de4753850389ddf06784eafa08f84dcd19b0 parisc: Increase initial mapping to 64 MB with KALLSYMS
34de697b952fc32edb610f5e5db261d5b37f89bc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2ee9d65911d17a4c1d961e77dd4077c5cedb69d7 parisc: Fix initial page table creation for boot
1f024e222bf0c1e55db4ac1a3446d4195ce4a206 net: ncsi: fix skb leak in error paths
405a87fd80e54c62fcf2a664eb31d0c452ffb981 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5ed69d60cc71e9da4b4901437a49ac24cfa0e9af drm/amdgpu: Fix use-after-free race in VM acquire
cd8de4bd638aaf30f687f917d344a3014a9ce2c2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d4ff39d28acf75dab20e2df8a2e9e8b887db9d61 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0080dc262e318924b70ec05c37cdc9df31b2081f x86/apic: Disable x2apic on resume if the kernel expects so
f7e2899c2201b4ee70c43586b4b9bd291b08a3c9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f8b7533551f233196b523df172daf8a7e66b482e lib/bootconfig: check bounds before writing in __xbc_open_brace()
6e8888534cfd78169dfb8c1f023c02650167b31a btrfs: abort transaction on failure to update root in the received subvol ioctl
669a32346bac832e61cd5a06cdf843b438a43e81 iio: dac: ds4424: reject -128 RAW value
78d5a898571924b86e061c8cc8bc440511c0f82c iio: potentiometer: mcp4131: fix double application of wiper shift
5704938ccbf68b5cd90b83bc0418719d64570aa7 iio: chemical: bme680: Fix measurement wait duration calculation
a62bc235ccf1b44dc117bbad5e0db720f72fe3fd iio: gyro: mpu3050-core: fix pm_runtime error handling
13a93d7accafcf04e2c22edabd34de4c039d49a6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5cc9f0f36921ee4657f55e89736a6d58663a4073 iio: imu: inv_icm42600: fix odr switch to the same value
6fd39a3026aa7eae7463b2f9e73474bc37bbd453 bpf: Forget ranges when refining tnum after JSET
98f49e462e6d1f2e47749e7ab309dcc15dce8f86 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3df3497e9c84bb91fb1a17da553c74704ba76599 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1d09d07dd6acbd1b1507c1a7a1d4cc589f939c15 sunrpc: fix cache_request leak in cache_release
2aeaa8ae52049c1672ccc4a861f6c311341e9508 nvdimm/bus: Fix potential use after free in asynchronous initialization
87501b4c58fda96e62d222c60386c8fac2ad6b5c NFC: nxp-nci: allow GPIOs to sleep
002692f44040d1c6969ec90a3d621fc4e7b4f35b net: macb: fix use-after-free access to PTP clock
4b515e7e993237291fc8fa99bce3e2a2b28c34c5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6005a98a3451b20a5dfec96f712db784aeabf009 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d4142f14287199748a76261769c4d2fc059c1d3d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b94b6725e068919361b793766ab9b3d216562242 mmc: sdhci: fix timing selection for 1-bit bus width
d3734d67dc5842fb4c28d64b9354129095910355 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d17098715ae6b42929b0e9cc94dbf511d2435737 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a33b47cd4a1a3f896a613e0e60e2d0e49e26dd6d serial: 8250_pci: add support for the AX99100
8b28ac4e9ee3743a628a8d1160fe7624677bbd2b serial: 8250: Fix TX deadlock when using DMA
b37f3f7b2ad87a4cf8f70192ebd0db5531aefe57 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
498262e04b71da2d7ab5b2313bf35905d2a79552 drm/radeon: apply state adjust rules to some additional HAINAN vairants
631f9f2a1411c6f7470cbf3ac7c961b220998527 net: Handle napi_schedule() calls from non-interrupt
a15294e1eaea58a5d58e6118b484784139f29cec gve: defer interrupt enabling until NAPI registration
109bd1e5d19df36961787585b7bb138a13f103a7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0ef86ccc1d8c018d2313b04b003cef4f441d3651 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1a9d0fae4440c289bf9e64a8eb572439228219a1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9e88de5079f659a149fab9baebf907e64715abcf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e56ed0783abdb77a756f2c4102bc95649663b718 ext4: drop extent cache when splitting extent fails
cc3e9e3462a6fb4bf5461713d61ef282f883e8a3 ext4: fix dirtyclusters double decrement on fs shutdown
f30ad8711a603be2023831491eb684c5461ed878 ata: libata: remove pointless VPRINTK() calls
a5c283c5ed39533608984ac37695ede4d961ff25 ata: libata-scsi: refactor ata_scsi_translate()
62f5bc981396b57cfed5a5d1ce640f5dc6e9914a wifi: libertas: fix use-after-free in lbs_free_adapter()
38334a88b8eafc0ab64344785e1b47f7f20dbc0d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
690a3050f9c53eb1af8b97da96f64e8e567cebd0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
60a840fd1f76afe7ba31f8ad131e14ec8851eded smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6661b28031f63fde95e74b9e91b853ee9af66a4c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5f4b03448f7b604a46390e15defe7c7bdfe02a6b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fef81ee1b099f786b895ac78ac930876d2fcedd6 net/sched: act_gate: snapshot parameters with RCU on replace
b1c0084c6e4a06f3198e716802e67639d7ae7b94 s390/xor: Fix xor_xc_2() inline assembly constraints
0064d5a9850fb76c2f082601d3c4bc19460f04d9 iomap: reject delalloc mappings during writeback
9ae2f8d73cd07b2e01d958b54e8670b0a91c5002 tracing: Fix syscall events activation by ensuring refcount hits zero
07b051f562b66bc5b5983db52569c8df49de49d1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
16f29839d95101fdd324c026af9c122f394e4c46 iio: light: bh1780: fix PM runtime leak on error path
aec182e2525c54a49b1196450f8c7e01e93d7913 btrfs: fix transaction abort on set received ioctl due to item overflow
676b5ad7fe7c5f22d17158214014dca909a218f7 btrfs: fix transaction abort when snapshotting received subvolumes
b20ad476fc0295d7e782b19aab90cb0b8ec21604 smb: client: fix atomic open with O_DIRECT & O_SYNC
92f7c1886278cf692dc73704b5f11250a1128931 smb: client: fix iface port assignment in parse_server_interfaces
1e269b7fedbed503222acb6dd212332b0cd5aad2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
433a6ed0556fa15b919c4037cd1ecee8c173701a xfs: ensure dquot item is deleted from AIL only after log shutdown
bf490dc1ca16abe2bb88402f3cf15d1ef3d5db18 xfs: fix integer overflow in bmap intent sort comparator
224ee71c0e9b9e6aba5c7a53f0831baa144567b6 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a99c56cbf3973accba0a324935c914221f4c1d7b drm/msm: Fix dma_free_attrs() buffer size
016762b4c2f8d0e2bd0578114a2946f8c5a6bb42 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
25d636da0435f5aca316e3245768eb521144f6f1 nfsd: define exports_proc_ops with CONFIG_PROC_FS
183e7b3a0993b15e94c23b611b661f13df45c7b4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dbb01f53cdde95871f31bcc6886a1c85fa054259 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e26c4d531110bb759666da6536e59a7394313723 mtd: partitions: redboot: fix style issues
56ca295068a7b2ebe89deca69d9d1c940133805f mtd: Avoid boot crash in RedBoot partition table parser
c1168ca5d2a23d56c3d9223fe682730c7e4cb374 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a6852f55bd2bdf12982397bc4576bad52a7e2ec4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
982f02124d9c1d93675703bfa452f5428390f81b usb: roles: get usb role switch from parent only for usb-b-connector
b166925ba6804cf51d569fd6b13e65887293a9a5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
501c13924173253a359eda758181f82b9e0a46a2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
44de6f7c8537bc245c29a5b26c8a07381500b78c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b634ad8d834ffcb5ea611d232ee38c421c38e553 ALSA: pcm: fix wait_time calculations
f5929c55046a3a8d51cbd1915dfa85358b05ec71 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2db215c58d8b762c0c035101f8bb5e156e8ad85e smb: client: Compare MACs in constant time
fb8c30b7483add676ca889f4de811a880456dc55 net/tcp-md5: Fix MAC comparison to be constant-time
d9570884dde737b0b2d46d2bf2c4dd9e8590f88a staging: rtl8723bs: fix null dereference in find_network
eea267871a646b55457f4bb1e357d2a3748c3bee soc: fsl: qbman: fix race condition in qman_destroy_fq
c8d3f45ba72916b524c85e74537f28ce9960bcdb wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c9b361961dbcea9649f74971fc324169607d8bbf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8c16f1158e46760e11230a9c1a4d3a07f30a7f22 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
aeee94ed0bf4e6bc94d6151fd9e4cedbd8013b9e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e75be3e9154deaf789b3ee6191a8405e4bda0e16 Bluetooth: HIDP: Fix possible UAF
14b168af585b294cb76f31ad76ee656e3ba5ab93 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5d8689447f95e6eee6b40b03320d58ba4d9287c3 netfilter: ctnetlink: remove refcounting in expectation dumpers
a6823449ea2b256b75f63a2f4e2d818fac205574 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0c40e7090a1f2e9917dfe02c34a4ee5e6866326a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5720c9d69ef0e5fda8afdac06c28277a12290f9a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7f083b2da07c884b9f57dd9a9418923bb80a24b3 netfilter: nft_ct: add seqadj extension for natted connections
98490cb198fdeedb637685186157f070867cc84f netfilter: nft_ct: drop pending enqueued packets on removal
dbcd17bbbd937c1a2a9aa412913517159211447a netfilter: xt_CT: drop pending enqueued packets on template removal
5536f0021cfeb009f4490dc3808b037b775d3aff netfilter: xt_time: use unsigned int for monthday bit shift
2b54e29c179db12cba2bb34c22ab782d8a3e196e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
200b3ba0d42adf4f415ea2171247541a54ba223b net: bcmgenet: increase WoL poll timeout
161f9d0e3053847383f5f546efedf084ef161458 sched: idle: Consolidate the handling of two special cases
2090926aa31372ebd1aae1f2f1f32103cc556532 PM: runtime: Fix a race condition related to device removal
1349f3353b32a2c8779ad556547e743956a84515 net: usb: aqc111: Do not perform PM inside suspend callback
d22b443ba19d2bcba3985c44314e79b63a90aa16 igc: fix missing update of skb->tail in igc_xmit_frame()
f10c53893d521c19ae0a3f36747d231afbb2ca62 wifi: mac80211: fix NULL deref in mesh_matches_local()
8d91db3ad31822ebb7928d1b144537b38238bb35 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5225c3caa12cb8cb6a760a3f4b09e172028b96c3 net: macb: fix uninitialized rx_fs_lock
2a626ef772035608ebc4a6f3ac2887a31397159a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
afb1462344a77a7d043d67e8053242b51f222d6d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c808a3a596974f07a406d9a3123c7268d1401c69 nfnetlink_osf: validate individual option lengths in fingerprints
2f5cf9403ee09d865e4e5a0f22e782344ee895e0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
bb2c37c8ac0d3738e0037a6768fda0f7e6c2bea1 icmp: fix NULL pointer dereference in icmp_tag_validation()
d4bc973a48e9a56634ed4428d0dfbc33c0212e26 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9e43873080b1a2495b64158dbfdae25d1ff1f463 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
606cb5a4a713cfdfb69e45fa7295d925fd4f2f4d mtd: rawnand: serialize lock/unlock against other NAND operations
b06cb492a86203c9aff7cd8fa2c7886a03e0820b mtd: rawnand: brcmnand: read/write oob during EDU transfer
a83d82e6a4c170ee2aefbb98f04285abcf9f6de4 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
c5b013d24da0d5ff9c5cd02c6f7acba35eadd70f mtd: rawnand: brcmnand: skip DMA during panic write
deef493b95450a95360c33b2b0f13214f1acb78a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
db684db41ba6de26fe9ab6fc16520ec038812fbd netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c1b9371e4c439597dbb734ffca157904c2b498d7 xen/privcmd: restrict usage in unprivileged domU
6f4043e16011d0bce8a6ecdfc032b7d4ff65c930 xen/privcmd: add boot control for restricted usage in domU
7ef001570074371612df9137b6c9fd34b1bfe6c9 sh: platform_early: remove pdev->driver_override check
6e19cbad17cbf8e231462cdb7af2e86cd1f98411 HID: asus: avoid memory leak in asus_report_fixup()
d003b011139a40ffad43a51f231e3540c525f938 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
dde13a0ac013fab5611cf4309a77fc925e5198de platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a1de5a705b921bd2dc984f12302b3d3b30e310d1 nvme-pci: ensure we're polling a polled queue
6cec237016c6cad98dd68e377e5b9f4476380383 HID: mcp2221: cancel last I2C command on read error
52cbfc010299006f2e481e61c62c86a4bb66de2e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5b6b533a141ffce383543a28fc509f7b0c72b5d6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cf4dea368f1be4d0d68a717b1d984ee0781895a1 dma-buf: Include ioctl.h in UAPI header
157efd27cfea4f5e7c7f8cfb09e8b045c74ee4e5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f248605081f08b4421edb38d0437d973b4fcf9a2 xfrm: call xdo_dev_state_delete during state update
219c910e2ba37916721da96c1dbb899917901de8 xfrm: Fix the usage of skb->sk
92729590bd246c3ee4b1970979b93051b8c513e8 esp: fix skb leak with espintcp and async crypto
afb5aba3390a47dfb39efed47007c30e4346be2a af_key: validate families in pfkey_send_migrate()
7c7d755ea6e7be76f18f0e2380ff31d1e49c5498 can: statistics: add missing atomic access in hot path
d971c3d0c4a35fb7b666fe7a7f8425a44a5a213c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
671b03c68efcc189f5190d4b324361c3faa6ba34 Bluetooth: hci_ll: Fix firmware leak on error path
2c2af50d498d717e6048a5c6c4c7ac33471d3e4c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
041b13bbccb4ae06209d5987f1ddc56854c21bf2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4c55348dc0a32e0df2fd963dd559f81814449cac nfc: nci: fix circular locking dependency in nci_close_device
d73bf510e18136b5170e64ac69c178cd31150955 net: openvswitch: Avoid releasing netdev before teardown completes
b5ad8b787650fe3537761f566f233c3003e17751 openvswitch: validate MPLS set/set_masked payload length
c086d0b76020f6564125f1e0c4d1aa3b69a54add net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7d83b84f1f591df7b6187cddf4173fd99bf8a53b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6d4652286f88136978518d4ffe265bb73809f81f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d6dc36988530206ddf0e484108d06c501648daaa net: fix fanout UAF in packet_release() via NETDEV_UP race
d379a3906e9cb1b60a0117b418cf9bbc9a5ec38e net: enetc: fix the output issue of 'ethtool --show-ring'
685fc7fd125319c60b0e42df56d377006b831082 dma-mapping: add missing `inline` for `dma_free_attrs`
414d0ab74bca53bf57329fe902122ddd94ad5fd5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8b37293a019167595abb515a4e7e4455817a061b Bluetooth: btusb: clamp SCO altsetting table indices
fc4c3495cd3c1d6b069efdd6f3b42d68ec6b011a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d3ccea30a315e00d92053525875f68de3655f9df netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
89b1661e18274f3dcb8f062fcc0e741263456ba9 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
28929484132646a03e4f69058318a7a481c36300 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
820f603a1f2dcb05bd0fe4cc70890707234f72f4 netlink: introduce NLA_POLICY_MAX_BE
dc4216db4d2ab6121c6031ab30cc7cd73adc47dc netfilter: nft_payload: reject out-of-range attributes via policy
1b80e5ca8e4ba6ca9dd7142fea83d6cc4fa3bc14 netlink: hide validation union fields from kdoc
fea9724c3222734d3773cb659600d88466bffcd0 netlink: introduce bigendian integer types
41cb4380cbe04526aeaa784ba4e60d821bd3850a netlink: allow be16 and be32 types in all uint policy checks
05f985932cc7921dbc0f9f1912d8eceb3211c7ca netfilter: ctnetlink: use netlink policy range checks
62d7c727895d027d54d87a5a1b5d8c4bd3a525f3 net: macb: use the current queue number for stats
92c6173296267d2e5b406ce7a6a715a384e92941 regmap: Synchronize cache for the page selector
6efbcf938dbeb5457f17818fc34d1877aa90d587 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
dddc4b23dfdfddee60f33dd54bfa9a0ad07673b5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
88c632a9cc7f0aacd50fbe9e284ca5bdec5a4a0b x86/fault: Fold mm_fault_error() into do_user_addr_fault()
2099e3b7cf33f37a3758fcb4feb5188e79c4f060 x86/fault: Improve kernel-executing-user-memory handling
8fa842de4aed3127c8d85c0a60560222cd67d1fe x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
44f6891d8f9dca8c7481f73891a3fcbe931f9ff2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d86d8d6cb05f32c943bc801c23e6cd9da4781636 ASoC: Intel: catpt: Fix the device initialization
0cab581db189f295c45c600cc736a1101a6fef87 ACPICA: include/acpi/acpixf.h: Fix indentation
805baea0eba736961268f1bf2130c9a5a1429297 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
15dcc38f980c07e52c35c61bcf479cf582b74d51 ACPI: EC: Fix EC address space handler unregistration
d74b6ca323faf8494dae05989215077715314e76 ACPI: EC: Fix ECDT probe ordering issues
7e4d5689505191b4c169ebd425097b4c4d2e0634 ACPI: EC: Install address space handler at the namespace root
738e5d2e52fb3782ed53a18811af3f773f6d702f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
28b232a381660df02d679b39ee219edef5ed8e65 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2a526eb820dd983f139b5de62b2361c3077e2951 sysctl: fix uninitialized variable in proc_do_large_bitmap
d9809d5035ca0aa91d90c7e7cbec3e3b1e004b06 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3dff5d11051edfba7b3f212363af96609289beb0 s390/barrier: Make array_index_mask_nospec() __always_inline
8033d894d29d1f1ad86f5fb4cd54cc25c11b4786 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b014bc3f6fa57aa1de957c3a05de809a051b773a cpufreq: conservative: Reset requested_freq on limits change
244b19cf2d141c9aa5aca07b5683312d9c9bce63 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
aa501c556c4efa7e3453152a059bdba483dd1a06 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
15e82f51fd31b0629f5afa64a6b87040c79a3212 alarmtimer: Fix argument order in alarm_timer_forward()
efe592f33c38ce7bf309ab00c1b4a0b67e675713 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bb313cdb6d82447e3c448c1df0d65273627c13fd scsi: ses: Handle positive SCSI error from ses_recv_diag()
8aae15d6ce7338bfd15f9226e0ab7973d82bf1b4 jbd2: gracefully abort on checkpointing state corruptions
6f0a13d9b69e6f637e7e3f7064bbd191088fd02d ext4: convert inline data to extents when truncate exceeds inline size
bb1941f421fb3dd8828604662bf41d2971cb2835 ext4: make recently_deleted() properly work with lazy itable initialization
17806ad4f561f21d787faf5f14d71d204691279b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b7791c6635735fcc17e60cee0b2d2b019f06a5a7 ext4: reject mount if bigalloc with s_first_data_block != 0
0b5f08a8211479fe5a237198d2dbb95837ec523d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
737c7ebecf3ea5653491ac27ea5abb666b00d78c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
d2b9a9fe26e62becf441d1bfe6fb94cda8ec0d18 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
de8c5fb80eb6f9c10bf3294a3b5a78af5f8513b0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b15584c3def9ff8ba5584c13713409e408551f18 btrfs: fix super block offset in error message in btrfs_validate_super()
741b07d82df3cbbd5bf86d919cec1826f283bd0e btrfs: fix lost error when running device stats on multiple devices fs
ba6c4832405d3c1a97f61d4bde808d13a91cdcbc dmaengine: xilinx_dma: Program interrupt delay timeout
2e676b5d8bc40513212d4c8a323c09d579efa1e2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
13bc902bbbc26435bc4b5c4732331bc6539a6e8b futex: Clear stale exiting pointer in futex_lock_pi() retry path
051179fe4441ad34285f7051734c9f5662bbff2b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
18c7a2bbf944e416aff205deaad25561226a8438 atm: lec: fix use-after-free in sock_def_readable()
04c36da814bd3473dcc447e4163a1525611388f6 objtool: Fix Clang jump table detection
49dceec5726837a3a6f861e03f428dac83d12c21 HID: multitouch: Check to ensure report responses match the request
ba2a57f5e8010ecd7c8ba160b6d1ae7eef4a04bf crypto: af-alg - fix NULL pointer dereference in scatterwalk
d265e006883746acbeb1c850907671f605ba5421 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
7a8a7606e9bd0a2c1153ca0129dbcf64a0a88969 net: qrtr: Release distant nodes along the bridge node
2439eaafad7f133d958fd8057faa16fab843f317 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4d90ac74d0d212050a1d1538cac3c8d733b1d284 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ca06bb58b27b1cacbf11703ae054aec70498c12a tg3: Fix race for querying speed/duplex
1bb40edb95562a11c973b374863a3a8e787366ea ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0702f7d6b1b453a50441cb346ea2ee8515bbde75 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
82c5cb38598ab0524c32aa7c23643029cba4ee9c bridge: br_nd_send: linearize skb before parsing ND options
7f0ad27e6a557775daf7519e2bcdf32cc53f927f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
639d47ff61b38c7ff66bef7af9a0080357f9a218 ipv6: prevent possible UaF in addrconf_permanent_addr()
823a9793390e9c92df2a9ec401f421a575647478 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f7c41ef16595c01acc9e6a28c4a564b56647e9ab NFC: pn533: bound the UART receive buffer
1e06b70206a9109e01857826f3fbe0f7f6c44570 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7f313eafc78ed00e7ab19f991d97c666394d53b1 bpf: Fix regsafe() for pointers to packet
b73630a26f62ec37549ce7fa6920a0b17af634c1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a2b17bb2ddde590667c25ff46c5b7f360001603a netfilter: nfnetlink_log: account for netlink header size
9fb44dbd13514a5815ec04681c3f939c532e063a netfilter: x_tables: ensure names are nul-terminated
b622034a3f861becdca0c8ed7ebb4e963762886b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
236c7053c34513c0ac2d461492c96fa77f642c2f netfilter: nf_conntrack_helper: pass helper to expect cleanup
43ad4c6c90b2310a8210b9046d10284d5411819e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
303976b75f63250304dd0bc04c093bfe11d030f4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6c55741a0653301381c53af61555c40d9e1307c1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e1ddea9c23f8d22e05b5367634a79a06bc2d1d4c Bluetooth: MGMT: validate LTK enc_size on load
c4372ec6f50456153e54657832b1b87bdd4b43b1 rds: ib: reject FRMR registration before IB connection is established
68077aeceb325aeb0dfe197dbadb6a3dd06980c5 net: macb: fix clk handling on PCI glue driver removal
8e2350a2ec5bc2a9fbee99e184aca585bd4e229c net: macb: properly unregister fixed rate clocks
12d4d784e8fc384cddeb24ae1e0d60621df193d1 net/mlx5: Avoid "No data available" when FW version queries fail
93774066388bd6116cc2cb6c726ee307c097c5dc net/x25: Fix potential double free of skb
af71bda55e8fce7a2515a4b7b51225d8540fdf10 net/x25: Fix overflow when accumulating packets
e4dba32c2097a64b01156808f4570cc36e0cb374 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ed13b1bc947890548057539a2ea7c91cdfef3a4d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a56d53e28ba913484342b510398daf07efc26560 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0099435576766017394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-026dc53882d3-0bd70de7102c.txt

2196c0e47f831faa0468d78004d7407e2438ea5b ARM: clean up the memset64() C wrapper
93c46c1d2fd92577657e6aab23bc6afada592297 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
24b18d7bb0d2db688d49755c5cbe8c0b6f79f11d scsi: lpfc: Properly set WC for DPP mapping
df2df36a07930a51f08114e83cdff2df8fba357c ALSA: usb-audio: Update for native DSD support quirks
a48603648178bd0ba5e01237098dafe798d4fc1c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5233850ce8eddf54cf40b7c7cd7650ae22e5b8d0 scsi: ufs: core: Always initialize the UIC done completion
a8457fc4538ed2ac8e4130be73dc1c323b128727 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f80349ed5f626b4e494ad5239f6e0074e7d9ddd9 ALSA: usb-audio: Cap the packet size pre-calculations
f1d429ab203e6b6fc983932b215b4e928ad53d7e ALSA: usb-audio: Use inclusive terms
ba5917d2c431f2166458f41c780049c5142f105c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6cd9b52ccd85d089d9b3de5c4fabdc47459ac491 bpf: Fix stack-out-of-bounds write in devmap
201624112d917d7a445900ec9e92f2ce8c639422 memory: mtk-smi: Convert to platform remove callback returning void
9586e1db91d4b8c9e38112d0333f0b68421d1403 memory: mtk-smi: fix device leak on larb probe
93d9d141ea9345cdd31804ec3fdec554e5604083 ARM: OMAP2+: add missing of_node_put before break and return
1ef323cf77f113cbba049acb2e09bb0a43ad924f ARM: omap2: Fix reference count leaks in omap_control_init()
b7500f214fec0fe3d5c1c28ccc6c8bfe07e3b260 scsi: ata: Call scsi_done() directly
c6522619d06163ba410180afdab10541033a25d6 ata: libata-scsi: drop DPRINTK calls for cdb translation
ad030211879ba6a879e2e5187256d3e8b08e3b29 ata: libata: remove pointless VPRINTK() calls
220edbc361b6aa9a09fc59a94f30cd1c2d3a956a ata: libata-scsi: refactor ata_scsi_translate()
ee4fc767d10546395a593a1f837c31104270a607 drm/tegra: dsi: fix device leak on probe
48f07ad49b74507910955b39377b65db788b602f bus: omap-ocp2scp: Convert to platform remove callback returning void
2a9443b5bb25391bbd96dd4d8f43b7601004505b bus: omap-ocp2scp: fix OF populate on driver rebind
5092e033450063e358c3f8807d37694673cb8eb9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ae491f9b0beb8f2bb475f3d2ede0cfb73fdec4f1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a7f3f1c5d452d78565d29d73e56d9f7c4426e3d3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0f1f40357294bc642d4f04eef7151385c7b1d20d mfd: omap-usb-host: Convert to platform remove callback returning void
85e1d505176254f55ff44740be2dcb7c291cc5fb mfd: omap-usb-host: Fix OF populate on driver rebind
885618245eb91ca04cbd5a1bd3ee786532a71039 clk: tegra: tegra124-emc: fix device leak on set_rate()
d42d517f7102f259e4c0b082a7b3e42aa50f0165 usb: cdns3: remove redundant if branch
a172c0664effed173f564d7743e1fbfd6d03871b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d672e5aed554bb53323d31c874987ef5f5dadce4 usb: cdns3: fix role switching during resume
628847e480b57793c0cf844798cf73ab77c13e5f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
68cde6ee8b2633923c64dca2c29e822735b2d6ea hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c9717cf4ac9f0760b4cad4b5d39c469428e2d12e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
413761b8e28cc5d390afbb834a7652ecfb16b66c fbcon: Use delayed work for cursor
eb921dc6f015c6c56845136e27b285e795efc342 fbcon: Extract fbcon_open/release helpers
eda71559a5b54aa9ac3080a6eeb4cd743d1e2bd0 fbcon: move more common code into fb_open()
f77c2f7aa148e7d408c3f60a51d21544777411f5 fbcon: check return value of con2fb_acquire_newinfo()
23c6a1c5bc2bb4e2ba74385c9a40a942206904e1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
27c67f222484e48177ebcddf7ebdcd52fb736290 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7dc07fb48b1365d21c552820b20d005d8f1eb728 eventpoll: Fix integer overflow in ep_loop_check_proc()
2228626393b204389e3f206f243543072a35df78 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6555bf2e22562619a4037eece32aa58b6fb60a13 nfc: pn533: properly drop the usb interface reference on disconnect
866add86ef7dd72339c2c9e4909675f6205fa108 net: usb: kaweth: validate USB endpoints
456ba11fbd04f35cb105a86f2257dc64cf98410f net: usb: kalmia: validate USB endpoints
6484615236bee54caa61fa0aa5cf0ce9b0f5e8c9 net: usb: pegasus: validate USB endpoints
6d2163bb8a1ddc45014d1d23201885380c9bb115 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
646dbd41899afb19850261851cbbb66726211eeb can: ucan: Fix infinite loop from zero-length messages
84292e0fa4ad4f1659d2320cc97de4ed784849c7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a21922ccd6b63e7de0fb43d4066651860ddc2dc9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f9b211a63207bf36d813f3ef08a26b6328fcf90d x86/efi: defer freeing of boot services memory
49d139a3c48b7ad4b52e776e9571c4b8c50349d4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
dc885cc456cfa718ae7ed4ec416cb60226deba78 platform/x86: dell-wmi: Add audio/mic mute key codes
f94d980b8c0426bfba2866706968e81bf904d0d3 ALSA: usb-audio: Use correct version for UAC3 header validation
c983a0442ad034803c391ec72f95a5d4399050b3 wifi: radiotap: reject radiotap with unknown bits
686a68fbb5caca0ecf66e8cc78eb17e1084c1e1c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1918ccc8f15c68ca00f74eb8dd0ef2fbf3a6beca IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
65ed3fd2e2c10a9b8c8fd5526fe42c833e33c1fb net/sched: ets: fix divide by zero in the offload path
02936102df070357133bb4534b62ee80e21c1c57 Squashfs: check metadata block offset is within range
fb5cb2b6b4a1d7a5dcddf52d6ac59cdfdcc5d3c3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4cc0addde20a60d6e364f219aa325f6bca761191 scsi: core: Fix refcount leak for tagset_refcnt
8cd77390cbefdbc6ddfaff8a728672bd94a28c56 selftests: mptcp: more stable simult_flows tests
75f7a8c4f92786932003f7422c996eef7ce4391f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
87a966b5726f7143fe3aeea93542e8ded5b79bb5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c94348fb0aea7d6168f778502800243bb3564993 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7833e213011206ba5a490335a41372cc6f146474 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b2eabcbc150b9d694ebaaed006ac3830349f283c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d69d5bea3882b3fcf6326bcf465baa8297e9a785 net: dpaa2-switch: serialize changes to priv->mac with a mutex
cf0c3bb32bb18c5d6ae574e7293ef388d15392df dpaa2-switch: do not clear any interrupts automatically
14f6004ef6831fea5fa83f74ccb2a48da06a2ae4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
463471c8c70fc533922bd6b18ef010c84f7a4194 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
82d80271efc6a73d2aa113ad904e21537c012973 can: bcm: fix locking for bcm_op runtime updates
1b776cb5757b2f9b4ceb72d4642f6060fd15ef86 can: mcp251x: fix deadlock in error path of mcp251x_open
7efe8b85ef4175cd74e2bf8538091807516e1f8e wifi: cw1200: Fix locking in error paths
f1ccf5295aadb18685fd53a2c1feda21c349e1c4 wifi: wlcore: Fix a locking bug
25d7d40f5f3c2e51bb6c37468c88ffa5afc5650f indirect_call_wrapper: do not reevaluate function pointer
8bca475707233adb9bca45976ffd68ecd0b7cf68 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
831cd7db642365c601f7a8956379431f61b39c44 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ba6855c2f20ab805e38ddeb89892aad0d3ed25cd amd-xgbe: fix sleep while atomic on suspend/resume
1ca5cd27e02de8a63d8b21a318450f25300f0cea net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
543bf7a5f5e77507569e8ce44a38e7c527c7d8db net: nfc: nci: Fix zero-length proprietary notifications
d68f5b603098e7502eb05f49d184e97cc3b7f8fc nfc: nci: free skb on nci_transceive early error paths
219efe481210caad1329376d634fd4f2dce6bc5f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4d4a9fdf28ae2f577fdaf07a1d61117e2a399a39 nfc: rawsock: cancel tx_work before socket teardown
b2f4a5037f92eb99b4d9461f90532cded72d06e4 net: stmmac: Fix error handling in VLAN add and delete paths
51d49a53ec8ba60c9ba9c11a1f3b1c754152b367 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
64155de5164c97457f35fbc7eaa6ecdd17a70df9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b9dc904c801c68be41eae2d2cbf4caa4be61bcce net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
31c758ca96879ce97d3dfc3b5f3d57fe3d948adc net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
127862b1934851436d8127660398d0412fa7dc11 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3de63611d32c51ac758cc556bbb3d4344929bbe5 ACPI: PM: Save NVS memory on Lenovo G70-35
76cfbced8fb0099798fcbb25495538b87801805a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0cb91c68c937e262685b0382095ce21908913af2 unshare: fix unshare_fs() handling
83b13f4f25130343417cbaebcb36e618b7014538 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
52b834c0c8afc1470086e249777f719a1cc26132 scsi: ses: Fix devices attaching to different hosts
621bdca917fd55c34703f80bcf22e1590515c321 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e8fa5289a32e9f553632e17fb3a56def19068d93 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
404dd697e6ee247c3963ff946c88e06f0db71d9f powerpc/uaccess: Fix inline assembly for clang build on PPC32
958c0c2bfc551ae8a770bb238ace7a798b2c41ab remoteproc: sysmon: Correct subsys_name_len type in QMI request
31633ce3e9893ed0b0e35808a592e479fa775337 remoteproc: mediatek: Unprepare SCP clock during system suspend
a33719c0f2e14f3d7e98c16f4d606ba7d93be87b powerpc: 83xx: km83xx: Fix keymile vendor prefix
1b6ce578b813509564f12ad84fef29cfd167453f xprtrdma: Decrement re_receiving on the early exit paths
d610fafaa91046c148ff5ed30d522a0c1b08e8a8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c774287e758f2590fcc5e87565670e98c0790b64 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
af3f755d18e4005c2d23300a3c155792b922e098 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f4833774b04c24a7c97e811ae25242b3d664eeaf ASoC: soc-core: drop delayed_work_pending() check before flush
eff6006a8031968805e64c67363725933825eb6c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4a52cf229d423b6a11f6977c1249c33a79068248 ASoC: core: Exit all links before removing their components
812316eb0e8a440abb3cf494141eea9fdfe8cb8c ASoC: core: Do not call link_exit() on uninitialized rtd objects
156f820c3cb2fb3daadc384dd9246e4ef8bea60a ASoC: soc-core: flush delayed work before removing DAIs and widgets
d1e52ab3a5c02250a633fd2627b57508d3a8c042 serial: caif: hold tty->link reference in ldisc_open and ser_release
321c52a14a74d9a7a87d3a9d089e56277331dadb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dca018ec7a4ad40e85d3fb64c0b9ada32041ef9b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
02f249764ac50218ddf0f4940401f3ce425f88b8 netfilter: x_tables: guard option walkers against 1-byte tail reads
456fbccd66e5b3e2bd43219ddf3e3f8a91f832fe netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2f12303bc1525d5dc1629f7bb515a70caccdd640 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
83b868925aa74f3f6f03f5c74b2bee50cab112a4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
49301f38edee3086d8e3bb0814ac3c58520459c7 regulator: pca9450: Make IRQ optional
375183a57124bddd863a288d3f5bb5969cdc8980 regulator: pca9450: Correct interrupt type
c3909d3eff75ed92faf19d925aa4d693056d8aa1 sched: idle: Make skipping governor callbacks more consistent
c1476def70a5c52741c302ea08825b8a2cdcfc34 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1754dfd407a459304f9e7267c482a6f4ff488d9a i40e: fix src IP mask checks and memcpy argument names in cloud filter
ef19011410cfa64d8d475c222417af8a10f2e7bb e1000/e1000e: Fix leak in DMA error cleanup
5238270215977b765aa873fd01a7226bd823ce4f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
05f599cde41174d69466ebecd1c5e1a6b0319d04 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
249b9723ac9a774f062cbb4a6dcf65f4382925bd ASoC: detect empty DMI strings
9ca58c2380aed8821a1ee7d05bcf4c97987b9678 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f2708f148610b4d72c742762c29e05a50c406b octeontx2-af: devlink health: use retained error fmsg API
c5eb180c712094bad39935a04bec9963b2370b5a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d4da265d3cd2eab3e72d07f10e4ea88f0a29c4ca Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
bce372e458e9153f132aeb031ef073ae2d744b1f cgroup: fix race between task migration and iteration
fe1baed77465c70663b526361857c511c7fb4286 net: usb: lan78xx: fix silent drop of packets with checksum errors
a4dbac9ed41650744e73635d084b96b29120d225 net: usb: lan78xx: skip LTM configuration for LAN7850
3a9ae18440356da859fa5c27d7b770c2c508e32b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3420ad05a2c0a51b90d0f48b186e4b66c982c7d4 usb: xhci: Fix memory leak in xhci_disable_slot()
f0792eaa69d57c8a77bf8a00f2222bd3afb2401f usb: yurex: fix race in probe
5db5ca7c801e4cb22880321266d048672323b232 usb: misc: uss720: properly clean up reference in uss720_probe()
b0ed964d4f507e3e7e4e5c02f30edd37f59d5da6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
44a00c01496d21bb2802d6514ed57d09082e3d27 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
69fae4cc5971fd3387681b3fd6ff361a1eee830f USB: usbcore: Introduce usb_bulk_msg_killable()
57be67949d5f308988a5bab9f45a8342eb645b05 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
43ecdbd804e0c00c0fa9bfee97c4cd418378702c USB: core: Limit the length of unkillable synchronous timeouts
7d050b40b0926a854e71efbda0d1347444ccded7 usb: class: cdc-wdm: fix reordering issue in read code path
efcf13385ba04b0f5d5c791e6f8e2d4b3c0e79c7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a10f40b36a25af8c9f7838df60b9ee151640a528 usb: mdc800: handle signal and read racing
bc9d53b146d0d11f8be0d848428b2b563f83b539 usb: image: mdc800: kill download URB on timeout
edc2f4ddcee11c909fe1a4ea3a7c7d289e7d408d mm/tracing: rss_stat: ensure curr is false from kthread context
07c1db4965fcd07b3d317365ff6b47553f1d4575 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c3ec2bd55836b78f5c9bb71bb31b8bd40b752395 mmc: core: Avoid bitfield RMW for claim/retune flags
2fc8ab0a92eadadb41c29b069e0db04897f2f9e7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
117d0365f11670bfc560a190e4dab17d6f51e2a6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d36c94d2ff74b01f36b812a5f10bdcb0852e1d08 libceph: reject preamble if control segment is empty
c6d04a0fae4acae0343db666c49627e2d80a5548 libceph: prevent potential out-of-bounds reads in process_message_header()
f2959ed8190c6f583ae369e126f482853b18fdb9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
863c750ba7b685891403f7f9d8f652e271d2803a libceph: admit message frames only in CEPH_CON_S_OPEN state
ceeef9ba270c8fa8f27e9f279ac1cc98eb26e2eb ceph: fix i_nlink underrun during async unlink
902b64e595ac2e64ae67b9a5b6c40d059ce26897 time: add kernel-doc in time.c
980c6ef8d80c4120e30f4317d671c5f65711c9ce time/jiffies: Mark jiffies_64_to_clock_t() notrace
9420653d00b957bc6aa20486ed5e416798172c25 device property: Allow secondary lookup in fwnode_get_next_child_node()
b9c58abb86fea30f9e6182f5c56ff4b7fbeb5cd8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f75de1fa027d455f0c9b0304068999a78de1ce86 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d76279e7adc79a0b2aae5179c0c45bf18bdff5e1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d99e461efcdad4f0519383459557016940e66080 media: dvb-net: fix OOB access in ULE extension header tables
f98e968e5d86e3005dfa816a087f8dbef9139e1b net: mana: Ring doorbell at 4 CQ wraparounds
0a893c78c610ad78f611c61255db5448dd8f0bed ice: fix retry for AQ command 0x06EE
90ab92c522068656d71cdb988e1292ace1b9e07b batman-adv: Avoid double-rtnl_lock ELP metric worker
c8e6b2e3448fa6d74b3134b7c3073839b2e8d982 parisc: Increase initial mapping to 64 MB with KALLSYMS
693e7298631464802d64a006de260c1de03f034e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e8a4bd433957a256bdffd66a1e2c540ff3d43f67 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
622d6135d1f9a7b89e6e08e6ce01dfa9e86bbe6c parisc: Fix initial page table creation for boot
60cf7712a39f1b9b300d6331479c3ac4136e638e net: ncsi: fix skb leak in error paths
3d0a7f5843b126e0321cfa4306032b5674154850 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
469dc542cbb2eb3fc0a406948aa7dc9c44e7a448 drm/amdgpu: Fix use-after-free race in VM acquire
3f7691f56a0cf4ef82f42e38b7f53e0ba2e396d2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f5f91bd5b66595eda80df5206b9d0bd59d845861 xfs: fix undersized l_iclog_roundoff values
b7cd85e2184766f04f75dc06c3ea856947c56b8d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8bf7893a0782ff4f8adf06daeae0e2595f7cdb09 scsi: core: Fix error handling for scsi_alloc_sdev()
c8564e09d2967146e15bf50928eb8aa9bab2f642 x86/apic: Disable x2apic on resume if the kernel expects so
358e51accef9e2551bf76cff26ae8e0d9762f108 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2b27d33724756936b87cb0a3828863df232951b2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8546ea6124d28b597f28ec818307d1712edf5e54 btrfs: abort transaction on failure to update root in the received subvol ioctl
f5455035548a200b43b4f4d0e091ac0b6a73ad29 iio: dac: ds4424: reject -128 RAW value
d396a7933846d94478941a31497d31abc1539e43 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c38fa35823a785ae24f1b5dd3d56df73c649b46c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
298298e80cf80dd248ff46f6c195501edb8f2d25 iio: potentiometer: mcp4131: fix double application of wiper shift
dc153664c36c95f9f736513182c39fc7290952f1 iio: chemical: bme680: Fix measurement wait duration calculation
9838cad1c6f63f28007ce43b8a2ae95849647ea1 iio: gyro: mpu3050-core: fix pm_runtime error handling
13baae3e27dac686ad69a4257383684eee56bf49 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6a74a9a26d41a7fd9f8e27849778f2e3a6b50a54 iio: imu: inv_icm42600: fix odr switch to the same value
7894186559296025a8a1ee02d2297a652f4a40c4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4108773cb6282d18b9d0b96984e42a63459bc71f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
75cb128ec164f12c8ea19b7d843106f544f61697 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f1e0c734413be3868464ce2e9af331d349d3824e bpf: Forget ranges when refining tnum after JSET
9a60c39e90f07a42a3c10aff3028e5f3152eb55f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6eb45d7e8cff764cd44ed6b35a1d747ec4328536 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e460038c090ae7b056f0ed0d53806cc7d520963e driver: iio: add missing checks on iio_info's callback access
d3f5d9e8cdbe5f58d7ce37e41f8d44a85ff354ab sunrpc: fix cache_request leak in cache_release
c530d33d8fe1b4e3bb345f75df32dafde3cf3db9 nvdimm/bus: Fix potential use after free in asynchronous initialization
91a8d94539e7ed2618b331dd523b6c255bb33c67 NFC: nxp-nci: allow GPIOs to sleep
3a439196a05dcba5dc5981e7d4568bc741eb54bf net: macb: fix use-after-free access to PTP clock
e6d887e83cde9a2ae1c75fbfbf96af9c6d9a8039 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
48586cfb2c054cbda290c9c4a85ed9ff5ec3b78d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
dd0c874cf12db8b51e3c4c3e59e592626d4eddaa mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d3c6621674e05e85f023fd046ec705450355ce56 mmc: sdhci: fix timing selection for 1-bit bus width
f025a103ff98ce693c91fc1e36e0ad13c10590f1 mtd: rawnand: pl353: make sure optimal timings are applied
08aa3ee284ac4362e0d1b19f1dd8bfada97085e6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8ac117f1bdb64b920d40439ca9eb4e5a85ef5e7d mtd: Avoid boot crash in RedBoot partition table parser
3059366cf9a6f8ac7be03312e58f1f276a4db749 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
32d7d4a0cd40db73ecc0b2e7ce78deb39397ce79 serial: 8250_pci: add support for the AX99100
b92b96bcb39b979fd6df2840f20917ac387e2480 serial: 8250: Fix TX deadlock when using DMA
b01e8bddf5d66ed5ab8197fae82c4ae77edf0582 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
37f3972ade95e69925e9e69b7a6edc2da40207de serial: uartlite: fix PM runtime usage count underflow on probe
db34ee558046a4449ecb89101baf0e6a3a2fe7e7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
48299f2a454b47061afe7d5d20d8c9cac6abc009 mm/hugetlb: make detecting shared pte more reliable
59509d55c8d5c7b6beb59c0fd93349590a32c30e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8ccf81c357a1541823e81a68ecae4b72845f719a mm/hugetlb: fix hugetlb_pmd_shared()
bddf818fb9a57cd8c39fcad5320729a561f7b8ba mm/hugetlb: fix two comments related to huge_pmd_unshare()
7f1bdbfe49d016db73c24a8d4e6f20cbeae1e9e5 mm/rmap: fix two comments related to huge_pmd_unshare()
c1b4f02648d4ac4dbffd41bf9bb98ed2e457f882 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
01d8b8582f28647a49828216ac4d1cb234450616 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
d0d7793759900c1f06f001c3d1094688adeebfff net: Handle napi_schedule() calls from non-interrupt
4854150e2f3bffef16a3b6af865de00f55cc9bf5 gve: defer interrupt enabling until NAPI registration
c7e110224eebb5205f5e7639d48538d847ab7af1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2c0f05d1d047bcd1d84c9c0691179a86d1e36844 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1ec371c9702b3db3608af3b6e462dc9ba2f65129 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c0935be79f82b8f6221f58de26f9f52bd02b34c2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c8fcb2b54f4c87805509ada5fc247ef9cc70e3fc ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7999cca34afffd688584d6ad1646086129faf476 ext4: drop extent cache when splitting extent fails
e7641bed8992109c02f882394dfacaf9877b98d5 ext4: fix dirtyclusters double decrement on fs shutdown
9efedd10071c99c72f12a81515fc224fe7d72e35 ksmbd: fix null pointer dereference error in generate_encryptionkey
74eaadc5073effd9a2c8675731d7b6c7c8735856 ext4: always allocate blocks only from groups inode can use
f939f3abb7f5836985f730e578d62d29ade5d682 wifi: libertas: fix use-after-free in lbs_free_adapter()
0acb69057f1fe378d7fa04df3e7f71c610a975f5 wifi: cfg80211: move scan done work to wiphy work
dccc402e1dfe1852663027f1981ab4ee6162059e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
44b3519ed07ca8f3532550cc6b8416068769b199 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2c7b0cad39150d5e9d599cf9e3030934f9f76ba4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1094410018be4e6a33aa0343fd383a5a120b36e9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4e3a6b08ca5c1e5fe5ea4f0056b1308de490ee36 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9e3c107fc9d587514d23d8329c1b1833fd274400 mptcp: pm: avoid sending RM_ADDR over same subflow
ee7eb86673379b41b51240bf94e601ea8676c4f5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b6ab1dad1a760b8efdf5de0b07b208195e9b17e0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
752e4bf472357b1851c177792d0bf2ac440b44c3 btrfs: tree-checker: fix misleading root drop_level error message
6784bc309a739cfaa8584715dbb76938cab07d86 soc: fsl: qbman: fix race condition in qman_destroy_fq
11b624f0d166886d66eb5ad2f6a2b5505555393b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9fb17bff1a10c549fced958fc599852f0f223465 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a13701448eeccf95d21cf2e7e94d740928b735d8 of: Add cleanup.h based auto release via __free(device_node) markings
f8420971c1ee8494116318061d475eb2a0af28e1 firmware: arm_scpi: Fix device_node reference leak in probe path
cad720fc1d2571402fbece4cb6c0a11f67b8ef79 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
94ea8dadbcae9f1cc1790fb98c3e179f76ea71bc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
dbbbbfa18cf7dc19c02a11f32d44de38a46e03ff Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
646ef8ed5a69131455b2271ccef60833c2175301 Bluetooth: HIDP: Fix possible UAF
a58cabb346884517b68c2677a6738fe3982b6a52 Bluetooth: qca: fix ROM version reading on WCN3998 chips
24f356c4202a65201cb4ed749fb4f528f72ec2ab net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6060c3eb997435da0d5102db18145c88e7cc9242 netfilter: ctnetlink: remove refcounting in expectation dumpers
37a8e8dbf58a40ae38008a8cbff63fe6e6106cab netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
860c7874b8d7e86192bf2221642ea94dedee53da netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
cf372a314f4ed8db363d62cf670d15565d9b9eef netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
71cf7a1bcd85f4a306f8a3361ff605ca47a03bac netfilter: nft_ct: add seqadj extension for natted connections
6c8cf5524eead1474d185494a599c3c0d7128db7 netfilter: nft_ct: drop pending enqueued packets on removal
3f97b5341aa9cf3ab87a2d977a0579ebc3888a7a netfilter: xt_CT: drop pending enqueued packets on template removal
ceb363bd18544da0b704d2ffb3d7f3247ff862a1 netfilter: xt_time: use unsigned int for monthday bit shift
bf7f16d74b924860356850ba03c35b08edc94384 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fac353b7cf15c0ef32bc3fcf5f5e7c40e508935f net: bcmgenet: increase WoL poll timeout
20bccdc84702bf9621b0c7c3ea0a5c2e267492d4 net: mana: Improve the HWC error handling
940d1a5cef261f325a2891bf27be43f62a2db9c9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bbb4054847fbe3b5dcbf5e06fb8d4b85af0c24ef sched: idle: Consolidate the handling of two special cases
c066a4a605b6f4a201f8ba51db1c59c71d27f869 PM: runtime: Fix a race condition related to device removal
1a31d8cec2a04a1577842f72d77860452c0deacd net/smc: Only save the original clcsock callback functions
7bcd99b4539663b873a2e2cc921b9439d13ede12 net/smc: Fix slab-out-of-bounds issue in fallback
fe1ffcdfb154e57165e9e0a368ae24897f3ed889 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b5a7b44da58e067cc9e26af2a02974366d5079fe net: usb: aqc111: Do not perform PM inside suspend callback
811ea0cc9fd18e4b5bd46726bc250cbb4581c8a5 igc: fix missing update of skb->tail in igc_xmit_frame()
e33b6793c654331172702934b3d4a00d4dbf8c26 wifi: mac80211: fix NULL deref in mesh_matches_local()
0b5ea2378ea1f1f3c34ff8acaa6851289d0ab8e7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9a364d96d6c1c3ef3b37a3d3a6db36ffda441108 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
74ec05cfa3fd63103e66235f9a650dadc05fbe28 net: macb: fix uninitialized rx_fs_lock
8771525740ddb6af42fba9a9247e61ce27f616b1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
22a7bd66c4583d4dbfb8d8883dc9ab7361b80858 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ad1149d91095133258c99e2146984269b82c41e3 nfnetlink_osf: validate individual option lengths in fingerprints
ff79ee6f0b07bee28451d704c23128b7f102be8e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8de6e89747ec55e891b7050e5f59e3fbc7ac7d52 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
00b108fe01af0da8351b7e8ab8a644a688a9f65e icmp: fix NULL pointer dereference in icmp_tag_validation()
33788f4fe8fe2abbed23540225209bc094b24c8d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
db3f0ea57a7d4e3000fb3bdcfcc4645fb6099701 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8a2f4da6175f59f71f90a986480c86e3187a26a1 mtd: rawnand: serialize lock/unlock against other NAND operations
8f8070a9f3843447cceb2d2e1bb8ed9d9c60f39c mtd: rawnand: brcmnand: skip DMA during panic write
10cf2d54fb9637a1d7f3c1640101a80e63a35723 ksmbd: fix use-after-free of share_conf in compound request
0376e3edbaf292320f61238e977b5cdd319aecd7 drm/i915/gt: Check set_default_submission() before deferencing
bef13a042edd3f88ecb546cc39a095f9cda3bc75 lib/bootconfig: check xbc_init_node() return in override path
d58e829859c80d6bf552d7ef7ba584ea373040f8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
41d428d5e83c2e134ccdf66393320048e62f66b9 netfilter: nf_tables: de-constify set commit ops function argument
14f7a76a2021335b225ad3652d279fc549b7fab5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7a22d5b79327db1553f8935c3c56a552c7f01345 xen/privcmd: restrict usage in unprivileged domU
7d2db8ddada2162d9d63776190335cfe122cd581 xen/privcmd: add boot control for restricted usage in domU
b69361aacd7cbc789ca605b2146628d0cff316a4 sh: platform_early: remove pdev->driver_override check
c4d4908ecffd55e876f65b7f5ae07d351e5be121 bpf: Release module BTF IDR before module unload
837a0407ee5b07f0bf2051fafff2d74665941d66 HID: asus: avoid memory leak in asus_report_fixup()
20b87609d0fd6045f40054cbd92e4b0f877eb38c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
238e2a4db18bcac59b7a6d930ad265df6baae475 nvme-pci: cap queue creation to used queues
3a173abe8c0f829c466fcb26550b1d1357ed799b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
98737f1b85563d68d1a98808b342843db53b4876 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
65064275d597de3316d9b117e4b01e1b97aa02a6 nvme-pci: ensure we're polling a polled queue
7343be10d9aeac2ae424b1f87f69977c82922686 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9c43aa922d9ef56541988b3c338d28e72afc0c1f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a130690b45be9c7c73dee567723a841be1dba887 net: usb: r8152: add TRENDnet TUC-ET2G
9f71b7512e804fb4bcc04ecfd150e3124f353814 HID: mcp2221: cancel last I2C command on read error
ab182389cebe173433210ea3f1817b99ee78c0ba module: Fix kernel panic when a symbol st_shndx is out of bounds
418663d5bf05f8383adbc85e45532b58a3cf9fd0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c83dac364bade84dbb3d7020938382da1a169034 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
42eed4cb5300f9f819336cbb8222b9ba320ca271 dma-buf: Include ioctl.h in UAPI header
06c69b63aa0b286427c8a5c15a1f3a0a6bc30caa ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a2027fccfe550ec91b203fe833373e841a6b5750 xfrm: call xdo_dev_state_delete during state update
c26ae97448657cede380a7c7dc181d61f70b10c7 xfrm: Fix the usage of skb->sk
4a4094729041551fd0876cb7f37619edff867d39 esp: fix skb leak with espintcp and async crypto
36d144f471a17e535cad0e04f8ee4a5f67a0cd9b af_key: validate families in pfkey_send_migrate()
071dbace0829a6bec73a13c7de5b5f3544056333 can: statistics: add missing atomic access in hot path
a77de13012f4e052ebfb33da05832781d821c1c8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7d5fb1758f3da3df928850e5261c2c17e4a5e6ec Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
173255601be7b1f95ed3a02cd7adcd5393ef314d Bluetooth: hci_ll: Fix firmware leak on error path
4dc8b7a6625b240407d3e1805cf235a617a815b1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9327b69f44a2e87b005f11d542ed59df5cad2c11 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7ef2ac62035a53dd79d8651e02ba9dfc9e890c6b ionic: fix persistent MAC address override on PF
226d12ae1e6a23f0d7e234c20975eee24a14d426 nfc: nci: fix circular locking dependency in nci_close_device
d61aa35429496c62dfc160a8e571aaf8eef1702c net: openvswitch: Avoid releasing netdev before teardown completes
ff58df1010da6837b33ca8075d2977eb7b1e983a openvswitch: validate MPLS set/set_masked payload length
44d30b24ea2f448c5997297d33e4815dd6ff1944 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ceaf9ec4e16c0c6c715bc5484d5be2d8eec3420b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
479ecdcc43761c36b2067e8c5bed2adca1b1b575 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2625dadba7a4f12d04893c5aa10c63aaf9a2c851 net: fix fanout UAF in packet_release() via NETDEV_UP race
4e201e2ee8e865899c101d568fde350397add081 net: enetc: fix the output issue of 'ethtool --show-ring'
ffef0fa396a40d10f16a3c2243e052dd0b1387e1 dma-mapping: add missing `inline` for `dma_free_attrs`
629c1a25aac8c4027786f087ebf2f74f6d60c0e9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
70d65aa7c69cfcf3e357aba153749dd2eb6fe067 Bluetooth: btusb: clamp SCO altsetting table indices
183745b636ddb3bd6c1fa642b31fb41371f76d09 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
badb7933f7f3f971467fe94a3e1b5f82b7820753 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cafb3b5d26b70f9e7ddd12933d0d1e727ec1e498 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2cfdd52d202934e03aeaaa25238d44a5fea80d23 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b46da48df06599291f3104517c0b56a0f1ded5e1 netlink: introduce NLA_POLICY_MAX_BE
44a60e603f294a27ae27eccbde0d1ee1bb13fb9c netfilter: nft_payload: reject out-of-range attributes via policy
1ba52bdcb0c3f6c6355e1f33479c3d886fe95b9a netlink: hide validation union fields from kdoc
e332906ff5fbc0140b931b07a47d22f029531e2d netlink: introduce bigendian integer types
60707d42467c6ef7c8ca613caf4d721ca1b7f335 netlink: allow be16 and be32 types in all uint policy checks
512e07383ec77fc63791a88dd584485d0b08341b netfilter: ctnetlink: use netlink policy range checks
588fc4d65d76af07a65ebe5479ced58a4e66fbb5 net: macb: use the current queue number for stats
e445f62d31c4bd3c8351d7717847e185f2f05d4b regmap: Synchronize cache for the page selector
d0f63ea95fb2ba3fd2dd5c08fc1bc4e5d6924ac3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
776a096c8e2c3a99186e138f21114b38ce704d34 RDMA/irdma: Update ibqp state to error if QP is already in error state
4c9a935142a2c993af8b9fc4a1ec89b910f1e836 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a2419d3732bf6e36823fa0fd0afbc1a51558db87 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
70d08076f0cc03fcb4279d8b69e795ed8c9aa911 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
44637f1252b8e47306f3da9b4bf7046e21f6ef0f RDMA/irdma: Fix deadlock during netdev reset with active connections
bee62bcade559b85ba59604628b7c26d15bcd2c4 RDMA/irdma: Return EINVAL for invalid arp index error
655c1dbbb56ec9ab6dff00f4d5cc268b8c662842 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7e7b9e9390f8aaa8aeaa259e8d1e76a4a3cfc10a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9943d36e6f0758a491f2e532fbe5f1cc270aeb73 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b145d8696de08c7b992bcace717aef12499a3b2a ASoC: Intel: catpt: Fix the device initialization
439d3f94ca2bb31447036f3e979423267c560580 ACPICA: include/acpi/acpixf.h: Fix indentation
253085b8ec080bb3169b86d651d26566e63f6927 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
40e547243531595847ed72d9bb1f47462c7be8af ACPI: EC: Fix EC address space handler unregistration
c17bb44833b35634ce331d409220131ab2835b3b ACPI: EC: Fix ECDT probe ordering issues
f00d1b3352298d3681969946f7840dafa5816d6e ACPI: EC: Install address space handler at the namespace root
d98dedac25727a8bda726c101f41302dfff4b0d0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ebffad4d1b4632ab7a5c2e04923c565a660ec632 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fe98f62513d478828e7d0934113ce65fe2e9b249 sysctl: fix uninitialized variable in proc_do_large_bitmap
50b5bb455ae2ccd2b735cd44e1b48f49a8af2973 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c9d8a77f887175877df64cea34a4f61417c1c2b6 ASoC: adau1372: Fix clock leak on PLL lock failure
7ec0b94c9cb61ac031d8cf7af0b624b136534f2d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0674cd667ec8be306471d94808ebba5b115f0670 s390/syscalls: Add spectre boundary for syscall dispatch table
557c237807e5c8fed0424b4438891261d91fa343 s390/barrier: Make array_index_mask_nospec() __always_inline
cb97f6cde0c9f5a538f3b18148cca8abb3664b59 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e6726384d5d97c07804eb2c79bc3431eb94b8663 cpufreq: conservative: Reset requested_freq on limits change
364072501c0477af28e32aceb5904df76b9b82ea media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
64de5b5a3f1645d29d278ba0e82f05527cf91dbd virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d4a8ebcb14bb40cc63d49598e313caefaf08de19 erofs: add GFP_NOIO in the bio completion if needed
bb1ebabe0004f172005e72b6402a48b156465f6e alarmtimer: Fix argument order in alarm_timer_forward()
be36df918d6194d7aec3eede6f81a2a7d5e66d4c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
973ac8a5f8cdb991b88f6aa373e64ff72beab053 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d56e045455ed2fbecb94efeaa46547d08a2757ed jbd2: gracefully abort on checkpointing state corruptions
bbe9527f06baf2f2d9894cc4b192f79cd0cc9304 xfs: stop reclaim before pushing AIL during unmount
3511eea371fa30e184a760387fd83ef3d2bf3c74 ext4: convert inline data to extents when truncate exceeds inline size
88a6d740e016b22e4d2451e4c8709e490a975b79 ext4: make recently_deleted() properly work with lazy itable initialization
cecafae46ee57fc9101988f9e2a9e3b41ca55bc9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b667de67e0c10df291abcde0a8b2720547b5f1a2 ext4: reject mount if bigalloc with s_first_data_block != 0
c78af8aeff5d75a8599850038283f7343c44b66c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
31d8c13458f209cfa93e2efe9d65a580620856c0 ext4: always drain queued discard work in ext4_mb_release()
faa622ab8aa24e1786481d250fb8e0e113a19836 dmaengine: idxd: Fix not releasing workqueue on .release()
5d73a3dd66da9611701c28bae816fdd1fb93a352 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
952e35293e4f793b1c51aeae3c56e1ce9f29d726 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
61ca10123372cf194fe122e0a6558cc1c4c34422 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a2908fcb16a331ae3f87e3315d62ef3776243621 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c440fbf46d5aaed3e11aab1e90a340816149d6d5 btrfs: fix super block offset in error message in btrfs_validate_super()
99ce76ffbfaa71b48b2eaf971d6ce81c564e2fdd btrfs: fix lost error when running device stats on multiple devices fs
c1632d8d7195ee867045a7ce7c0ee6be33c4e2f1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
eea2cb7ef4372dba5a286c799e27eb5dfaaf510f dmaengine: idxd: Fix freeing the allocated ida too late
4ceca3f913ee87afade9dd6ee0ea761e29907d4d dmaengine: xilinx_dma: Program interrupt delay timeout
a54949b86e6496cf99b3351338d69ab91f968c3e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
63bc291ee9f5999a2a22ae293cfc2f60cfbc75eb futex: Clear stale exiting pointer in futex_lock_pi() retry path
b3c07a6b1e2ed24c060673f02cba2d3148b1d2b1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c6db078e0e18bf2bbbb9f5073c8e0138ce9c6ab2 atm: lec: fix use-after-free in sock_def_readable()
463ac5fe194cf238a98094ede731e207039d3b7b btrfs: don't take device_list_mutex when querying zone info
c36ab85f7b67682c3f0404c99a5474289d7b1e15 objtool: Fix Clang jump table detection
0f55b7f6f54800b2bdb0a7c76af689c8fb82d73c HID: multitouch: Check to ensure report responses match the request
5cce33f21179680785d4dca6b330e0d3ff83a0d4 btrfs: reject root items with drop_progress and zero drop_level
ddd1ca38420fccb79fd4911a88d36c404c4c38f4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4da040d5b59b16170a2d73352ffdee25b82ea022 crypto: af-alg - fix NULL pointer dereference in scatterwalk
53bd94d88844c5cdae080917e3deb9911ae5e0f6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d2f8808231b15fcaad6107b7faaa4251c98955bf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
33d289c4154cac884edf9450683c98b5394b99af tg3: Fix race for querying speed/duplex
a838525e2c9e4523a4ada6dee8049fff72fd731f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4332c195ed7b603df810cee9afe9e06b4ee25174 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bab98ffcab305853c68ee741c87242b95f193453 bridge: br_nd_send: linearize skb before parsing ND options
932b914ae111001dd5f0d6c787146cff1d1c7d03 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5380eeae048005b945822782754a96d4b473ae68 ipv6: prevent possible UaF in addrconf_permanent_addr()
594aa7b8e7d13ff03ab43ac6243966500bc569e0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8d963e99e9a2edee34994bfd0c904d7672a380f9 NFC: pn533: bound the UART receive buffer
656925efeb3dfa6eadba292d43ca1c933f419d24 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9bf25ccd97b75117b1afc48af83520147e099de5 bpf: Fix regsafe() for pointers to packet
69210f6acafdf815b4f7f534a13c2b245510c2ca net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1a9ac500e3e6f8d29ba1151bd777705cfe66ccb6 netfilter: flowtable: strictly check for maximum number of actions
8713dca87de064ef209dfc3881c77826cf35c297 netfilter: nfnetlink_log: account for netlink header size
2422f9d22afe1c342673b4f6da8f5b9e5a158532 netfilter: x_tables: ensure names are nul-terminated
6a4856319caad18caad9f6c7000496156270c5d4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1ec103ea64a6634ad335526a1bb32d4731d08382 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8abe7957837145a59b512357ff4660c4ed6ca260 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8557b24e313469fbdbe34e4545cc8ffc3ef705c5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
277408a1a8a158d8060b8aeed8ac8dc82b3a92a0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f29f615d22b890c15e0b1ca5c34a6717718c639d Bluetooth: MGMT: validate LTK enc_size on load
f00e81dc7659c7e5caccaebe6875dfdd7f915b0e rds: ib: reject FRMR registration before IB connection is established
67c352d62ef9ff49544ee3cf750407a066d19c9d net: macb: fix clk handling on PCI glue driver removal
a5161e41a3f55784ba5fc71023027d760694a551 net: macb: properly unregister fixed rate clocks
4f017864a7941e9fc2a05c1a1b2ceab4cc404a34 net/mlx5: Avoid "No data available" when FW version queries fail
9ba954b36d61f4f7388e66a30c302e25f27e2344 net/x25: Fix potential double free of skb
3c240f61e884f2525608afaa7213bff6319f6228 net/x25: Fix overflow when accumulating packets
b087180c0c1a758fcc8e2b17e17d6b6dcac45733 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ea66934b85b650e29b9ea500913f0b7032f686be net/sched: cls_flow: fix NULL pointer dereference on shared blocks
79214582c32c8eb26fdba7675891e226677cb31c net: hsr: fix VLAN add unwind on slave errors
4588e378455b392419f35e55a3f747706c0ad11c ipv6: avoid overflows in ip6_datagram_send_ctl()
0bd70de7102c348fbcd75faac870f22da9770dee bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0099435576766017394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc47dbc7945-d22105242d1d.txt

ebd1a73c1494598fe17a95df5fa0d6f1e2692e66 sh: platform_early: remove pdev->driver_override check
c0c502beffe6f85b1a6539ded43a22d76eba432d bpf: Release module BTF IDR before module unload
f843313c8cf85e5c41dd099cab09f5953a3e639d HID: asus: avoid memory leak in asus_report_fixup()
bf3e9b25845ee2d92b66e1efef75b0dc68125ca4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b728537b70f3ab81307248231891a67a57271c49 nvme-pci: cap queue creation to used queues
6cdd0ad3c53adea5650d50002340494d1eec8f22 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
2bacbf8b6c814bbecb8e8c4d8fc71cc67a88751f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3262f236221cb56c52872de3eba6bf127176eb05 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
60ee53180eccbba8a1b1713ec8b5f31803f73dc7 nvme-pci: ensure we're polling a polled queue
8deca03de77dfc22ae2c5580430b6afb0f443deb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c5526b41ef5a567cefa2f7d47714ee61294c8f17 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ef70d1f348d4b7550a94028775b102d9d74c5031 net: usb: r8152: add TRENDnet TUC-ET2G
07d9297d92a0cbbb4ea8b716ce6c74b0094ee305 HID: mcp2221: cancel last I2C command on read error
0d6fd75fe4e6117361105f0df730229e327b9f30 module: Fix kernel panic when a symbol st_shndx is out of bounds
38060a0845dc082aa7627fd494410a7546a65c21 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
deceac10958481c8f2380b15d22c6322a49a73f6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d0d1960ad363e9b0f7db240d43ecb747b3eabc2e dma-buf: Include ioctl.h in UAPI header
477ca7af02017ddc67f3772368b60d33ca7788f9 HID: apple: avoid memory leak in apple_report_fixup()
410f16aeaf82bcc87f186e4d80d66d7eabc26e3d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ab5c5b8be842bf9961aea96853800229fcf077fc ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
1b172b075dd2e42a3bd950f705f2268f9d25bacd ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
525a068baea8e4113a8226344423628309df5f2c usb: core: new quirk to handle devices with zero configurations
d0135692b7a370f1278282fe58e0ae64318f34c4 xfrm: call xdo_dev_state_delete during state update
8bbf7298b130d16bf5627082462b0b506227943a xfrm: Fix the usage of skb->sk
c3e2b36b9b8a7ddee2d1ef163bce6d21447b1ca7 esp: fix skb leak with espintcp and async crypto
77e778417bd5baf5e15253e996e91d074875d714 af_key: validate families in pfkey_send_migrate()
b3ba5b88bb86b8c69d9e5fffc0eabf2d1a54cfd1 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ca54aff852e1099b2b3b99787f0e9b77488be064 can: statistics: add missing atomic access in hot path
1fd8d5b66ef188a1b2553c15bf7eda3c4ea23242 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
619cb1ae6ea82298bd28487c5baf5d9ca15547c8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e4548420989d9efeddce4071a6d31838433cd3d8 Bluetooth: hci_ll: Fix firmware leak on error path
78453779603a71648b5491e1ec3f7104a1082e27 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6894a7f2a24d4123c1b5632edad1e521e89c5501 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d6ed97d62a39df21b5031e3ca74375b9586aa2a9 ionic: fix persistent MAC address override on PF
28def0a356e935945a60508b6a952609f2a735c8 nfc: nci: fix circular locking dependency in nci_close_device
8a2f7a699bea80e65e374ce3fff68ae8358c521f net: openvswitch: Avoid releasing netdev before teardown completes
c758ad9698d49697011a23402fdb69ca8f6a6eff rtnetlink: pass netlink message header and portid to rtnl_configure_link()
21a0e2dcf33e72666d43eab5b14334497203c715 net: add new helper unregister_netdevice_many_notify
77b75d134f03d59b6a47484fc01636a6d28e9619 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
5d7c68faf068cacc630821797686a654cca20bdf openvswitch: defer tunnel netdev_put to RCU release
68965daac7cac0423c9a3b628ad1058ed4a2d2c3 openvswitch: validate MPLS set/set_masked payload length
ac7c573cb431b212bd1215bd14ab81bb08a6ee23 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
61d7640fa866a22c98f04442801c53769bf67775 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
03ea8c626839a6b41e0f0262f79881bc0e0ab305 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d99e31eb155030931f8b83e9242ea487668a0d12 ice: use ice_update_eth_stats() for representor stats
ef2588d29a75760fba06c52710a9bc9546e7333f net: fix fanout UAF in packet_release() via NETDEV_UP race
7e608bf74041d0d26b9194cd86c954722407ef83 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
75137ff11d75e40b887f7eec2513153617a58069 tcp: Rearrange tests in inet_csk_bind_conflict().
a5e046abee9e53b39b5ffca7713278121d7e77bd tcp: optimize inet_use_bhash2_on_bind()
bff2c63fdcce2af1519de8bf67c65d30757a260d udp: Fix wildcard bind conflict check when using hash2
13cfdb7e0914a95838bf0c388c66aac3714705cb net: enetc: fix the output issue of 'ethtool --show-ring'
38a365358488c8e39cee1d59a3188f3182d26cfe dma-mapping: add missing `inline` for `dma_free_attrs`
f5e2486918851ef3e0a29cfa07780993526785e0 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
db4c6a32be799cf44bfeaef3694f6eb01e705436 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7cac912410716eca1f0f505b0fe49084da7aac9a Bluetooth: btusb: clamp SCO altsetting table indices
14cdae76d8fa7e84f170b81b641e07b527c12f67 tls: Purge async_hold in tls_decrypt_async_wait()
533e16a7f2bfa7073a3c1ab0fdb55eac4fbc3d0a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
538930200abb6ebf81ffa831acb6f8570d546027 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9db73df7f63c7448a30f5d5bc198f0dd83e4fdc7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1a0d04eeb1ddcbf96f3f87f033e3c7a9a8e85a0d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d8d60b63e9f7897a8b1b366a5d8500a641bb89b2 netlink: allow be16 and be32 types in all uint policy checks
0f5daeaca1fcc23d70b2283d4fb0d5ba46e684e4 netfilter: ctnetlink: use netlink policy range checks
c29c1ca72b92c299beac7a28057b430d9c77f5d3 net: macb: use the current queue number for stats
2d9876315fd7d8cac32e12db0feda66382bd4685 regmap: Synchronize cache for the page selector
7ee81c13c22afb9bfd79d440f1db879f54b6ee34 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4c31b83b8650ca6b9f2d8a7bf9d704bf0d89fc71 RDMA/irdma: Initialize free_qp completion before using it
f9674e7b5713b89cab39555c32abee136cd1ec43 RDMA/irdma: Update ibqp state to error if QP is already in error state
72705c16d5a2d1e06838b4d36793d2f906d02c07 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7298ececae47f421c112a7d017cbacbefbe26e8e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4d7fc3113f62535e5cefcf15690e880c7e46683c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
49c5020c59a48a4ea971def350b8ebfe2a7c2c99 RDMA/irdma: Fix deadlock during netdev reset with active connections
f5d8709c977217acf19f9b20c31686331f708436 RDMA/irdma: Return EINVAL for invalid arp index error
eae7361d07debe2599a64eb60eb0cf6f30374019 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
65f07feffb7454dee65a4f8273ae561654298477 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a13ab333902f984baabafbadd978b36e684dcea6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
39edace18e7c2ba2594426028a24a1af6c7fe960 ASoC: Intel: catpt: Fix the device initialization
21c043c8341dfc9e571ef4216de1d4c964b2f135 ACPICA: include/acpi/acpixf.h: Fix indentation
f9a26110882eecd170870ce5fb6a4c434b0c56b4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4a94203b0f660a8f39248d5d416b06b4a75fe550 ACPI: EC: Fix EC address space handler unregistration
31d8f7bb4f6fbc0c613b640c1357d9f2d1f5eebe ACPI: EC: Fix ECDT probe ordering issues
9e6913b009e30e69dbaa85aa73312600fb0db7db ACPI: EC: Install address space handler at the namespace root
aad72c2f7a89ae379567943ba255eed556e45314 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
90e80c8492eccc14fd7ce13ee3aec297f3d99c23 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3502e3099ebc53d4cd49fa3cb1c9d25bae542e9e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
73df65167f0238026d826d4604913b9b61eb229b sysctl: fix uninitialized variable in proc_do_large_bitmap
d1b6cec31ac9725a246fe6650360ea3196c77363 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
40bb95f484c301e711629e96faa275b2c4de3430 ASoC: adau1372: Fix clock leak on PLL lock failure
51477938c2b20d77cc3d631fd19397894757239f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c717c26ee9874f2774c954352b2e98cab80ff2ad s390/syscalls: Add spectre boundary for syscall dispatch table
1e31d3eae88f391b44d242a790ad03d326507ccc s390/barrier: Make array_index_mask_nospec() __always_inline
7ccd5489231066077e1cf8c903457903a146b873 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b350a2283a467f26c747b14e3522367b32fd007f ksmbd: do not expire session on binding failure
9e0580dfc91aecdafc8de75154fb9532a21aa379 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
53ff00afcd133763e349d858671245f8d4a56f11 cpufreq: conservative: Reset requested_freq on limits change
4625b2c97f40b56e3cf341feac9eb26d44ae665d KVM: arm64: Discard PC update state on vcpu reset
0f4cc02f7543c80b9be4b1468b800a152afc70e5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
c53d23ff7fbdc4cf2edaf85b48bd2fbf7fcad48c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
0f703beb5ce06215f2b6a3d00b9aa49ad1df6519 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3288fbd55e76da89403de2c3e6e1da5f96a394b7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a4bb871aa078510e7d50e645a82d82c223c553eb erofs: add GFP_NOIO in the bio completion if needed
977a8f2cdce9df70eeddda25cb76a0d0247da6d2 alarmtimer: Fix argument order in alarm_timer_forward()
10dd0253d7f515fce0f0fe0de07505223be5dd5e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
34858a5bd3fca10eea6ddb72ede4d350edc4197b scsi: ses: Handle positive SCSI error from ses_recv_diag()
c1d2f472131b311ccb8b830e698071901e10b50f net: macb: Use dev_consume_skb_any() to free TX SKBs
ff89112742b46a15f36609a59edd53a1418826ae jbd2: gracefully abort on checkpointing state corruptions
e4c5092655492eef3aefc4b7907df729db294bcd irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7c175a51f92f3da0404c194d1c8e75d59940a854 dmaengine: sh: rz-dmac: Protect the driver specific lists
63866a58560a6c09a12c96aec27bc64e0b0bab03 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c4d77d112e16750f91800482110d98591a943579 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
63d76192e111989f741826f6ecfa32a17f4800b6 xfs: stop reclaim before pushing AIL during unmount
88aadddb99319cac3fa2d40d8e27dc2dbeb74c72 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e9f008064def7783b91a9a38b15365d91eaa63db ext4: fix journal credit check when setting fscrypt context
adafbf45961f0630c67b6ff9fa72b647c683b23c ext4: convert inline data to extents when truncate exceeds inline size
c807edcf9346b136147536aa85fa832249577164 ext4: make recently_deleted() properly work with lazy itable initialization
ff4da03337095f768870090a20493079f36874f7 ext4: avoid infinite loops caused by residual data
44710ec423a05031cb8f58f34dab0c9b087cafc2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b3db3d495370a357f9231d5dd53df664ac586937 ext4: reject mount if bigalloc with s_first_data_block != 0
3b994fae78e09c527a5d85886494c69d36fed5ed ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0153819dcb09865bcde5b2d4f2a62c19176cacc0 ext4: always drain queued discard work in ext4_mb_release()
45bda6ed8f8449300a85199fe1aa461df36ba5b7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
6dc818fdbf1c8df1c1c478e943d813600a366c0a powerpc64/bpf: do not increment tailcall count when prog is NULL
745c47feb50f5bffb087368c928bc4eef4076686 dmaengine: idxd: Fix not releasing workqueue on .release()
f721ba0170fcee97eb42760f66caa1b1a65026d9 dmaengine: idxd: Fix memory leak when a wq is reset
993c6506dd46b53700dee4112c38a03f7900b7a0 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
80e01ab5f5f3a9040f4c21a0d1c2da0cb7543bbe dmaengine: xilinx: xilinx_dma: Fix dma_device directions
69a7206ab1f36f85c785e9e963537fde43f9a1b5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5b62ff846a797b5915ecabd5d0e5884805d5a504 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
75de5e4a37b90c108c48a05cde5b5baab5d0bb84 btrfs: fix super block offset in error message in btrfs_validate_super()
0536779aa9936937f3d95148a980fb45b4cd4910 btrfs: fix leak of kobject name for sub-group space_info
695a7e728e95f03dc225895eadbeb15825fbab05 btrfs: fix lost error when running device stats on multiple devices fs
ae406c18ca4870ba23b13f43761eef14dd65c2da dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
770fc772889c088267d4d7fc8595c2930ec4c05b dmaengine: idxd: Fix freeing the allocated ida too late
58a531c3cd4ad52187284b5ceea31cfb3fad2c7b dmaengine: xilinx_dma: Program interrupt delay timeout
e1a307fcf0c6831354d17a067797fd9b8387b4ec dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
495f9fb5749fc8859d4103abbf4bc652a32c9688 futex: Clear stale exiting pointer in futex_lock_pi() retry path
73d1a977119d0541213fde92b8f0480757156793 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
0aaec48e67df330c9e8ad58ec0a15cdf12a87a2e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fbe241bc3a9ff7ce3178c3c356e5db934f3ef437 atm: lec: fix use-after-free in sock_def_readable()
cf06d6d5ed1ecad583de64fa80f2eaac0f23ac9f btrfs: don't take device_list_mutex when querying zone info
a3834b5063825d5f8930c8225619e5b2c0c7a437 tg3: replace placeholder MAC address with device property
50b396b10e381855fff6fe006b610c9a51b92d68 objtool: Fix Clang jump table detection
32910bc154bffe660fb0cd19d0fdb48022c21e41 HID: multitouch: Check to ensure report responses match the request
2889629d7a7de0d9209308b25d1bf4dfe9f03b87 i2c: tegra: Don't mark devices with pins as IRQ safe
f8aab6209634f96ddf55873260155dc0d65ecafa btrfs: reject root items with drop_progress and zero drop_level
22db2337e5c4aa92693912ed1992e50fb6a07086 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
075b37d36bdc166694afd0511c1cc6febb016a1f crypto: af-alg - fix NULL pointer dereference in scatterwalk
6327bc3bc3f14b517628782cd06f32917a565b8d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
46782f7f021ed41efc4ab62eb2d1648ab2ba367e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
25e1e2e050c700b8b4f88bd75326dd07cc9b8c41 net/ipv6: ioam6: prevent schema length wraparound in trace fill
cbf9cc2e9a0f292dd7050663f69c62d838e39dbe tg3: Fix race for querying speed/duplex
f748c619f24752aeb96019f2a0bd8467dc491108 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0740aa5a2086f448d77c2c041cd4e3d9bc5406ce ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d6a7da230a02cdab7b2fd8991d60fcdf19f4ba5f bridge: br_nd_send: linearize skb before parsing ND options
86e995f6dc513b87d22910ccab657ee5bc49c227 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1ecf31a7509d91a9a99c1dfd054511a3103ba71d ASoC: ep93xx: i2s: move enable call to startup callback
5ccfb9ad3b01c02684eedb667a8a6ca352a43254 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3b7fdf27bf0e54b0ecab2d397ade849f45b18ff5 ipv6: prevent possible UaF in addrconf_permanent_addr()
ca7d39bf11181738a5d50d089b5f35dd80048324 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c490a4303a60ea6fa62f14a808c4a6272dfbd71a NFC: pn533: bound the UART receive buffer
4ce3cc041187020293fdd5d12cefc741cb86fc77 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
47347036a258c5c3a7cbaa998d704dad167b4394 bpf: Fix regsafe() for pointers to packet
5c96e683f40cd2b5d855b71ea75d19fce871fcf4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c824acb4a864d7df197c74d246ccbd954b16b267 netfilter: flowtable: strictly check for maximum number of actions
725a198461b96f7c9c519e2d88e7764f7c025520 netfilter: nfnetlink_log: account for netlink header size
1b249fcb16a4b9fdde9c84c02c28897b4fc3bfe7 netfilter: x_tables: ensure names are nul-terminated
7571de01f8c6734fd9940ced5b30bb274bcc05ef netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3b7f50d5ee11a2930438524c77a02795b7829279 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3cf1f560dcd6bb05e3f2046d045e22daf3556fd2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ddac6dd31eaecfbe5f71d2d7588dd9d35fc318fa netfilter: Reorder fields in 'struct nf_conntrack_expect'
14386ffe2445f4ea9db0f88e7b44fecb3b75bae7 netfilter: nf_conntrack_expect: honor expectation helper field
41e02dc59dbdbdcd48a4ffd5f86fcfec4c99d3ca netfilter: nf_conntrack_expect: use expect->helper
8b7f0fd7ab03f25e4eb1b83360b01721b8fbb005 netfilter: nf_conntrack_expect: store netns and zone in expectation
41b3312d7f5028bccf6d0c7ad261c8f86b8e7359 netfilter: ctnetlink: ignore explicit helper on new expectations
8c2d1aec8806113e23f130fa059b5293f525a8b5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
707d57875167fa006ec9630552ea03ab7fa3a366 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d4b4596ce5aa49753121623dae2afe591799c580 Bluetooth: SCO: fix race conditions in sco_sock_connect()
25864701d9f737ba58148a9410eca23bdca652a2 Bluetooth: MGMT: validate LTK enc_size on load
795d0b5dd3b7c8d57961f26911bb0abd4bf1a1e6 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ee11f7d35717a805e8ad2d15bc482caee383952d Bluetooth: MGMT: validate mesh send advertising payload length
b177d0f38a0352991edbeb8601bd229d3bde3d78 rds: ib: reject FRMR registration before IB connection is established
ae3b0480a302d84cae0537201598f8d0bae1288e net: macb: fix clk handling on PCI glue driver removal
453be3bae2734895b1176efe16fa136980f6813c net: macb: properly unregister fixed rate clocks
c8b8deb356a92935379afea485b693677570b2b6 net/mlx5: lag: Check for LAG device before creating debugfs
f116170263888eede139729086d5eee08dff945b net/mlx5: Avoid "No data available" when FW version queries fail
fbd534987a86d973a3a63d687570ac35fcaeb57c net/x25: Fix potential double free of skb
26e9038209c492ad31d4e66ce8a00ee0f875204e net/x25: Fix overflow when accumulating packets
18f2a7995bdbfc8301e57c8fea0d99dad92ba172 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e946c9c918364b2db6a3bbf2989f6d76c364c9a0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
59d5673a9f36cb8e8c52fce9817654fe7a6a0063 net: hsr: fix VLAN add unwind on slave errors
150d7f3899824f607870dd8adac2cf4767a5462d ipv6: avoid overflows in ip6_datagram_send_ctl()
d22105242d1d337d8e2c30945b0dd58686d8cac3 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0099435576766017394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1d4afd13ac-6ed272496e6e.txt

bddb7fb52ffea6fa85a8e24bf28f2c846ba97ea2 io_uring/kbuf: remove legacy kbuf bulk allocation
da2178b82060793787c5d06dcce9acf30e2f15bb io_uring/kbuf: remove legacy kbuf kmem cache
903ca016ba7be01345720125c855a8b5eac6808a io_uring/kbuf: simplify __io_put_kbuf
23f6810a214d34760fde9a50f4f93d0b47c9ce3f io_uring/kbuf: remove legacy kbuf caching
67704afe0d71453556da1def6f41335f7fc1b9e2 io_uring/kbuf: open code __io_put_kbuf()
f7f4c3e260a5be4e5c81c8e09acb80706c8ac8f4 io_uring/kbuf: introduce io_kbuf_drop_legacy()
24ef91f93b6fad7f10b8ee84a13dce4465c23630 io_uring/kbuf: uninline __io_put_kbufs
be06d98c6d6ccacf53919a6704104d0bad2c4b6f io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
aa3122ffafcf6002d7d32334c11ac062938f4b28 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
32655ce9b5dc8d9e39777351ca39659ec8b71258 io_uring/net: clarify io_recv_buf_select() return value
e0f8f1c0ae1dabe30bd03ef65cf8897637c50536 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
a06c8ff763c0281f0687665bb6eebe350aa06983 io_uring/kbuf: introduce struct io_br_sel
396a4e3bf29709fca82edfc27e887ee3e500110c io_uring/kbuf: use struct io_br_sel for multiple buffers picking
ae178d84faba9b6c4132cf7722539fe9d45f3bb4 io_uring/net: use struct io_br_sel->val as the recv finish value
9606c194e68198fd8d254b326036f03a850448d9 io_uring/net: use struct io_br_sel->val as the send finish value
5bc8c4fee1e11ad011b27d064c39b2e927aa2833 io_uring/kbuf: switch to storing struct io_buffer_list locally
dd7c0492efec410328c6e1a6596f364eb6f13f92 io_uring: remove async/poll related provided buffer recycles
348e6334e35360ffbc61cf5d8cdfb9f90fa6b7bf io_uring/net: correct type for min_not_zero() cast
8d85f089347200a9664d418ef2715c05d3c8e086 io_uring/rw: check for NULL io_br_sel when putting a buffer
b7a2ed8b64462ec37f615e4129f5be7cb0005448 io_uring/kbuf: enable bundles for incrementally consumed buffers
31cea91ec4af43bb77bca8677d2acf08e7ade909 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
b5d4305e497bccd3e64a1d3c164c42250a19242b io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
184a481bad532feea50bc4787c3f3eae0587697b io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
215f0a4327b4167af325afd9640f1c5ee25ab8e6 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f113096609676f8fa6eb7f6522dc54e225a8ab89 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
568ea66a4a98118fe36e2c1e08f075068f2e442f arm64/scs: Fix handling of advance_loc4
79d7cd777303a647fffe28269eba1708f25ec51f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
66d45e4ffda4fbde3b872578a9589a5cd2cab8e0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
61e7b39820905f445f92c0f09208beeddb42f94f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
27965214dc29f92e135a0b683860fb51ca50bbcb atm: lec: fix use-after-free in sock_def_readable()
ed5f369f5aa8470da0eb0699231b67b5272a9b08 btrfs: don't take device_list_mutex when querying zone info
269142e8fcf373ae2a96bbd0cc854d1e2513faf7 tg3: replace placeholder MAC address with device property
276c44d53ccdb7d0ad4e53d4f4e16ae96ba555b2 objtool: Fix Clang jump table detection
9762baa4945bd76bc593768a5a3dca00188fe13e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0568a7983511b19c17dc5fd4fa2d222270c24af8 HID: multitouch: Check to ensure report responses match the request
b667f3c40b38986bf4723c31d7b32f295baddc4e btrfs: reserve enough transaction items for qgroup ioctls
01d987cf4426d1a666dfb79409cd1fa5cd77a320 i2c: tegra: Don't mark devices with pins as IRQ safe
b450b6d65d023fef237f8f73c9a91426ff469a1e btrfs: reject root items with drop_progress and zero drop_level
f700eeaac5e473b51130bd8952f4015f3ca85869 spi: geni-qcom: Check DMA interrupts early in ISR
1b859fcbddfea2dcf7c16f0e79ed8c726ecdb7a4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
88500fd6a65327bfadfdae8062be4c528b135367 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
af0180db5cee73a96bedeaea73e35e6f1e6f8c2e crypto: caam - fix DMA corruption on long hmac keys
f03109e25f22b5d9d126258ecaf6178e78447832 crypto: caam - fix overflow on long hmac keys
0025bcb4b2e0e5e6c7038c79a81ca0523aef0e89 crypto: af-alg - fix NULL pointer dereference in scatterwalk
660efe9aa601c5776b4fdd9f01a892261bb0a537 net: fec: fix the PTP periodic output sysfs interface
aef79e97c9845affd2e08545b82563d26bb24757 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5f4b9fed5be8479ebe372cb42f2ef47b61487e9d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a97e58c6edf2f8678103394253d92343b8879bfe net/ipv6: ioam6: prevent schema length wraparound in trace fill
7409f51157fec3dc70155492ba2f3d82d39ce7a1 tg3: Fix race for querying speed/duplex
2b423cd8e7cc913b6dac4304007b71b2568e9ae9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6fe74d3d04a54ec3d570f4c3d21328c5dc8229dd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
59b69ddeed609f54faf5b95f342c6bc4fbc46fae eth: fbnic: Account for page fragments when updating BDQ tail
5aa21f90b4fee3ddc09b10657f3b8d53cb72b60b bridge: br_nd_send: linearize skb before parsing ND options
c35cd5297d9ccab90cfa48fafff5d1516b887a61 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0239c2064138e5711c1a2c379a07d75ee697eb60 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c7e519a977fc9e9591a7bd123f2bf54de6106b3b net: enetc: check whether the RSS algorithm is Toeplitz
5c2d54863d85abccb6edbe24117808765260ba85 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9ed78b63d4e623829e7b94bb93eb4646bea45fe4 ipv6: prevent possible UaF in addrconf_permanent_addr()
3d39f493da5d757d38056c29e06e2521f46f0582 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a206cc7be984cd4afd3088d9829f70a1a1526a58 net: introduce mangleid_features
a676843dd1e422865038a4c1f55437309374701e net: use skb_header_pointer() for TCPv4 GSO frag_off check
edb52e9e0b18de5f89701a98bd9de996890a7796 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c91976f472e89a75651860d26d511ad9501a6a2f bnxt_en: Update firmware interface spec to 1.10.3.85
cabcf14010e95816251385d42be074f9b9207c9c bnxt_en: Allocate backing store memory for FW trace logs
f1fc1a7e6224f3842d2f5ffea6bcd92d1bcfec82 bnxt_en: Manage the FW trace context memory
0ad6626edb2cd03e6a668a9df76dbd2ec62a702d bnxt_en: Do not free FW log context memory
a84ffba3a909f1de2f84a4bc14887b581cc7225c bnxt_en: set backing store type from query type
5eba889176f7bf400a22d8f676f77a1dfdda5e85 NFC: pn533: bound the UART receive buffer
0cc8d589168e82c4d29eb6bdf65b8775791791ce net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e453b63372f9f6667144495602d9b8e7c66541a5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
cd6dd2b4459733d319d9f1fb7232db2da6a5015b bpf: Fix regsafe() for pointers to packet
e5123e30c95235967e6a97bdd0adfa61f5d09ca7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
de8272ae70b121af1a7760d96a871a80b375b488 netfilter: flowtable: strictly check for maximum number of actions
eebeaba737182e951162b2d25b5253aa6b0c37d6 netfilter: nfnetlink_log: account for netlink header size
829b98325ccf2e767dac575d9720a527b58e3c6b netfilter: x_tables: ensure names are nul-terminated
7cd1c3c2067df2f05c1a752dca191d7c389ec39c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
de20c00caf8c702dea7d6bc60d2355f08eff4801 netfilter: nf_conntrack_helper: pass helper to expect cleanup
87de1b39de0c87d874b44449b7f4361534ef7a82 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
eeb4a5b0539bc56b8b265cff8a289f2b21172160 netfilter: nf_conntrack_expect: honor expectation helper field
ff30ebe1f520c50976c2f65cee156ecef686a35d netfilter: nf_conntrack_expect: use expect->helper
d211132628a0b020625bea1814cc374d17dad72e netfilter: nf_conntrack_expect: store netns and zone in expectation
66eb4bd7f9c214b8185611e11b040bb5eccf263d netfilter: ctnetlink: ignore explicit helper on new expectations
faed4279b9e29224b4c0a4b5ca7f6a53e1715750 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8ada8ab013fd3b412da1aa340193954d1204cf31 netfilter: nf_tables: reject immediate NF_QUEUE verdict
43fad8fc872ca3b541e6eb04560430f6fdae6247 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1a5354a1942d9ac9c45075de7f441d314247db33 Bluetooth: SCO: fix race conditions in sco_sock_connect()
17595283da862a8deb5efe9672632eb1de54e807 Bluetooth: MGMT: validate LTK enc_size on load
140203a1be302aa793fb77fcbc41e4af12c026fd Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9dada65613a7d041018a9d1faca1d3302c8f4b56 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
85085223f5c6648fa31653a91836bd435d377056 Bluetooth: MGMT: validate mesh send advertising payload length
b973cb2f2a0197128fc9157470f4081b64a11c5b rds: ib: reject FRMR registration before IB connection is established
5820fcb0b29c1762e0ea8df2f43ca3d27c650f3d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
93d37edb16188c6af74550998ae056bf83fe5f5d net/sched: sch_netem: fix out-of-bounds access in packet corruption
b0a1110461fc07297c67b142511dbdcf99e948e5 net: macb: fix clk handling on PCI glue driver removal
ed5d17952af002e8e89dd0b53bf1dd8163734c3c net: macb: properly unregister fixed rate clocks
7b50dc7b71d2cfa03663a4bbb75c134595a2e148 net/mlx5: lag: Check for LAG device before creating debugfs
59c407e43688c7a7665a417ad9e07d2585dc2e82 net/mlx5: Avoid "No data available" when FW version queries fail
1e95e88dc5bec0b874a95302ba7ead0df9f71326 net/mlx5: Fix switchdev mode rollback in case of failure
46a4f96905feec380cfd26c2be1e6c2cfc5b0f45 bnxt_en: Restore default stat ctxs for ULP when resource is available
f6178037c6be6926a1ff253e80dc4773a73966be net/x25: Fix potential double free of skb
656774dbead8a245369b7ed441270b9827e73132 net/x25: Fix overflow when accumulating packets
507f2e271b6e3d64189d67e52d058ddca5e05cc9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4884a3d96cf2d6d540a587efe6ac9f8954360226 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7a42fbbd6494885fea967058eed4be33138f66ac net: hsr: fix VLAN add unwind on slave errors
5abc7bafb876ee733ca208096abbb2c7fe3c92d8 ipv6: avoid overflows in ip6_datagram_send_ctl()
6ed272496e6e09dc6db6147f0626127684c905ab bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0099435576766017394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82203624fda-e72be61b1897.txt

d16584a67b4bc2a6920ec9cf5ba7bdf60354edf7 arm64/scs: Fix handling of advance_loc4
211537ac5adf0f95ab4e34cfd6e59863a4c430a1 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
caf4b38273f6506b68601b00e07e341c10a0c1d9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
73b3e02dcbe1dccdde5f760f552998d1d8fceda7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f8e049525537bc5b9855ada627f917ea4ca92042 atm: lec: fix use-after-free in sock_def_readable()
a3cadce1bf9547360323ec8a8419fe1880aff5d1 btrfs: don't take device_list_mutex when querying zone info
9516c0ab34349e2d0c1edf4593964402c15b4237 tg3: replace placeholder MAC address with device property
0ea6f04489e1ee6813cf4122fcb0162119ec4b49 objtool: Fix Clang jump table detection
1039e4d49e9ab8ef0cafb4d0e8322f889daca75e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0ff88d20e23124124f4f05083ca8e9cd1db1ee5a HID: core: Mitigate potential OOB by removing bogus memset()
32db974b216a0a2f1fb84e0f553668f72ab0a8e1 HID: multitouch: Check to ensure report responses match the request
9dcf0f56e3386a85ec125dca6006c9a769f72056 btrfs: reserve enough transaction items for qgroup ioctls
a4527d8068a10c7ebfb2a73c14f486992cb21416 i2c: tegra: Don't mark devices with pins as IRQ safe
ecf1ce966a60c0ff093f55f77ad76ea0978a7fd3 btrfs: reject root items with drop_progress and zero drop_level
e2705969f42f63fe1fe561316f6ce90022504960 smb: client: fix generic/694 due to wrong ->i_blocks
23a1dcecb0a16d7e1054c56e205ba4cfcdedba90 spi: geni-qcom: Check DMA interrupts early in ISR
59bc6f1e108cb0359504e3ef63b14d2153ad6669 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ac37c7bdddcf722b7b971597f1414a06b30f097b wifi: iwlwifi: fix remaining kernel-doc warnings
0ae670a30ef6d62c427e0b16c7472f61c3a7d73f wifi: iwlwifi: mld: Fix MLO scan timing
5b88c8477a507fb49841374646fcc33e0cc3696c wifi: iwlwifi: mvm: don't send a 6E related command when not supported
21747ccc6d69b2a369c1472c822f108a94ac0cfa wifi: iwlwifi: cfg: add new device names
116ec7b4c72a15a0497421198de3427af0584a34 wifi: iwlwifi: disable EHT if the device doesn't allow it
781127663197a56de1028f70035bed21e8360a0e wifi: iwlwifi: mld: correctly set wifi generation data
fdcfb45e79c21422c10d04a7b28128a0706d0131 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6a4540f1b5f28e2389e05ee270b7182f0d6437b9 crypto: caam - fix DMA corruption on long hmac keys
b1fbce8cea9d81b8d0c57a2b414fb676fc572765 crypto: caam - fix overflow on long hmac keys
bd789a46cc8f49f45e3888137d651e3e44b5d28e crypto: deflate - fix spurious -ENOSPC
d3e397751f552bbc26ebaf6c029db101943bf688 crypto: af-alg - fix NULL pointer dereference in scatterwalk
930b9c8c4eef98e64db8495357ac6edf6f068354 net: mana: Fix RX skb truesize accounting
9cbba51300663b1dc98d86a2d5849f8f39f1707e netdevsim: fix build if SKB_EXTENSIONS=n
c60424c1569f5c04814127c6f1d5fc8baf95a46f net: fec: fix the PTP periodic output sysfs interface
dd4979123da1034738b95d72a65362580d14604d net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ffe54dfe70829192401e76d7af56cae9061f2ed5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
70cfc2ee169d058a430376a6102eaf13ca2abf1e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1a4544d700fc4a9b374caa572a3a166399b23348 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ad3fdc8d892f56d8dbaea1be1c04a9060e74b500 tg3: Fix race for querying speed/duplex
5a9fc339c0cce7a6ae22a953662f7b7dfca37154 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c2d2bca32b3b494be6522721018dcbf2a3cd071a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
34f1236c724b1a8c4d9d8f84b7f2da76beae84ac eth: fbnic: Account for page fragments when updating BDQ tail
c435b46c403a4cd3cdb254648315cce5f25dc955 bridge: br_nd_send: linearize skb before parsing ND options
13ac70bb29601a566a7b0a406edb242ae4359a05 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d48bbc8f19da0818faecc34865c636daeb24e04 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f476407b0300aa617efab0991996df53c37cb170 net: enetc: check whether the RSS algorithm is Toeplitz
476197ad68c4d2d2c5c826840aa187bfc8a3f58b net: enetc: do not allow VF to configure the RSS key
b4060ddef8311119691aedc8522f783284f5d14d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2cf91086f90646d06221848e8115f82363db3829 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
29351da286d31539e53592a333494c8c27bf1e1e ipv6: prevent possible UaF in addrconf_permanent_addr()
d85da6265915985ed8fe95e261da4e4a4407d6dc net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
73ef7ff52012ff1f5ff6c10f8cb3948d96284988 net: introduce mangleid_features
975b1f03684f4c4c4499f376a9359f6026abb573 net: use skb_header_pointer() for TCPv4 GSO frag_off check
ad16d407b4dd792b66be2f76a778f9c954fc1b6a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
722b2f967fec24689e5edd8da2518f31af337a29 bnxt_en: set backing store type from query type
70dcf12f8211c92a04c9413ff20098c8cb700da7 crypto: algif_aead - Revert to operating out-of-place
69d8c4a2e1dddfc0e03fa16676eb51b31dfcc87f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6eca42d321f808ee92f26ca8b3e99a5d9b07a9fd net: bonding: fix use-after-free in bond_xmit_broadcast()
fa50bd79fb81e7f0c7da1a82a3a5af930d6cdb58 NFC: pn533: bound the UART receive buffer
b80299435393f42564d454acc2a60224dc8f7f66 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2a3a2adb4c929ca1a5eace89819c0444f5401b98 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
8623104447c70353b59fd17a23529e8ce0a1be04 ASoC: Intel: boards: fix unmet dependency on PINCTRL
60fad484e897c7676ed1426f61a0675f129d472e bpf: Fix regsafe() for pointers to packet
c22474ea1f6beb195343e96ce26e0108c218cb4a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
73a29807fb68491cf83acd2ab9e83c7841136391 mptcp: add eat_recv_skb helper
2200d15aa4ce0f24d4624e963b2d9c2c867a9c22 mptcp: fix soft lockup in mptcp_recvmsg()
b53b094951f0acbfb94ea89a330d9562304d75a1 net: stmmac: skip VLAN restore when VLAN hash ops are missing
bd1b16f307bf4e4b696995add7a04c664e720d6b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
5833d25d48db895ec96ae9904c7d871f8c0e40a9 netfilter: flowtable: strictly check for maximum number of actions
b5b6bbcc4c6d7e894cd39e1968e4060b25112707 netfilter: nfnetlink_log: account for netlink header size
ee5e144aabe1ac85572b995eacbf3072847e2b15 netfilter: x_tables: ensure names are nul-terminated
525c4db1ac78562939a828ce27b55767f6848949 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3c9858fd1315dda43c940675c8cea99f14441714 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e9613b99e3915886814deeb79430245a3754ef69 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
de40f0f6de230d10b8e23f8a3bd4b07bfd98a27a netfilter: nf_conntrack_expect: honor expectation helper field
4add6e024cdd1c608b7ef6cf0e1a545b0ac8d1d1 netfilter: nf_conntrack_expect: use expect->helper
ee56c1a76c34a8a59b236e643c85423b7ee02226 netfilter: nf_conntrack_expect: store netns and zone in expectation
5ef2188e78f9ca38fbaea9c9a6cca319f410f240 netfilter: ctnetlink: ignore explicit helper on new expectations
d80d5c6ec1a6236820ef76f4a853856e6aaf9844 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d4063a8f7a97160698b0cf44590dd6c7a81ad5f8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ec118c3217c5b031bf3cbb89dce950218966ed75 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
aab747f63f46f081bad90480bb877643c7e1f7aa Bluetooth: SCO: fix race conditions in sco_sock_connect()
34eaacf3e6a0e3519acd21e0794597f1b6eed38a Bluetooth: hci_h4: Fix race during initialization
efecb2ef0e30464e4fc38e0011b1a8def3ecda28 Bluetooth: MGMT: validate LTK enc_size on load
f9d397948ff2f291d3528700c560d7a57a6e0454 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f1a76c49ab7e649a3e45f6678c9a73cb0bfb2777 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
8cbc6e743c2e46a769182348906224ed9f3133a3 Bluetooth: MGMT: validate mesh send advertising payload length
5f1d52f42f12d533afe98bab2761540622358fd4 rds: ib: reject FRMR registration before IB connection is established
4a3ffb40570237bbd94a0980a57fc48d16399c82 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
13a6d1d134a3f996c8325f2c492fdddb9c033db7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
570b3fcf22a14801fa3b8299ca1a2242df3a0a75 net: macb: fix clk handling on PCI glue driver removal
a76de8ea4695904225ad99c801932543c8f6806e net: macb: properly unregister fixed rate clocks
e797060f8205b1a2b845547eabcfe092ab268a6a net/mlx5: lag: Check for LAG device before creating debugfs
27ca2e52496160abeda2d9e5e2627de8093f6f46 net/mlx5: Avoid "No data available" when FW version queries fail
0861a5794634fefd4ff63cefe3e541e6ed7cfa6c net/mlx5: Fix switchdev mode rollback in case of failure
340e06d6c7eaca5271965e5c3e5d0df46d81cad1 bnxt_en: Restore default stat ctxs for ULP when resource is available
8e67504d8be3b22175e1e170c7dd7fd6b605bf1a net/x25: Fix potential double free of skb
3e8f4150f62ac9e250659f9cc442448755a692bd net/x25: Fix overflow when accumulating packets
cbeab36a8bc9ef900b6fbff8fa56a21ca6420947 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d328f91b1502d737839338da96ecb17659f790ea net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5c14dc35fb957a620e5727c1e019e4c0cac6542c net: hsr: fix VLAN add unwind on slave errors
e83b354f2c3e36f40b3990f885c39e2997b94bba ipv6: avoid overflows in ip6_datagram_send_ctl()
8c3f21c51fdf550bdd6480d75ed1bb82ef7314dc eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
296f8ea0c4e2d51b6730997b40325e811435f914 bpf: reject direct access to nullable PTR_TO_BUF pointers
e72be61b18973cc1a9e0375b65c3afb8945effb4 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0099435576766017394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f54b944443-4830811b9978.txt

c6cfe87a23d415b4433c63f5d22ef8d3ea8f5781 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
5d5d4763d9a7170d7f83e61cbd38c7c2f2f17404 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
aaf2dff6e7bb9da739fc403a74c36202ba09c817 net: mana: fix use-after-free in add_adev() error path
857dc6aa5c2228b46c61b6bad8245a77e12b313d scsi: target: file: Use kzalloc_flex for aio_cmd
d15e1158c26f0177f53f2ab6baa44fd27323e2b1 scsi: target: tcm_loop: Drain commands in target_reset handler
f7cd898ca19470f18d4a142926a501d6920ad203 xfs: factor out xfs_attr3_node_entry_remove
504d223ac3d6df5a9a04aa19c41707e2b02e8765 xfs: factor out xfs_attr3_leaf_init
c8e8028e0cfc7a776ae6b7c4b14a69e35e98f4d0 xfs: close crash window in attr dabtree inactivation
c981294a0ce7b2700f44a4dff8ff658452ea1290 arm64/scs: Fix handling of advance_loc4
1d0bb38eab5b9092e6b7a0113261d2443f7c2fb4 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
5d78c6b727603fae06acb8a42a604e4b25f7332b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2913d73360e31cd9c932d4fb2aa9be10f7b1dd99 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e1d80220424657fb2fa18558195a48245af7b182 atm: lec: fix use-after-free in sock_def_readable()
707e144fe601c6dd9853b8b0566129ae1229ae75 btrfs: don't take device_list_mutex when querying zone info
31b3a8665d8fe782cfde4a437a3c59a27004927c tg3: replace placeholder MAC address with device property
9a2177b618c8379b1237f815ee5fef3884e661fe objtool: Fix Clang jump table detection
3d602ec00d011cda0a5e30d4cdfdf711130843a2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
97129d619c24162cc148f91abab9660deafe95f8 HID: core: Mitigate potential OOB by removing bogus memset()
859d3700e4e6728e1aac48b9bed62f5dfdef7799 objtool/klp: fix mkstemp() failure with long paths
ea233489ec6a73f6bdd973cfe580afa58ef673bf HID: multitouch: Check to ensure report responses match the request
c6a3d04d349ff14de71e3731cf944f55f40e67ac btrfs: reserve enough transaction items for qgroup ioctls
cbd00188e162b19e82070904c076924dc0271d76 i2c: tegra: Don't mark devices with pins as IRQ safe
cc2aabf54fde628d416930140e4f9aa2d32ef4a5 btrfs: reject root items with drop_progress and zero drop_level
6d889d2c79023af55d679dcb78faf654cb1419ee drm/amd/display: Fix gamma 2.2 colorop TFs
7abfa4feeebed15741faecbd14f03e8b83c49cdc smb: client: fix generic/694 due to wrong ->i_blocks
549885aa623b7ee7c8e337dc951c6d233d1ce335 spi: geni-qcom: Check DMA interrupts early in ISR
38c8db106e9c77e2f908b916f6b23a1b64fbd7d3 mshv: Fix error handling in mshv_region_pin
3a4bc1203b3accf81308e8fd4516d01cf76951ab dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4d2aecffe155d7f28ed3341c4509053a1efd1a87 wifi: iwlwifi: mld: Fix MLO scan timing
9cc1f7e2109614cbb608ff6554bc41a010833598 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
84dde8aed779275be12d6a540f9c87768fc450cc wifi: iwlwifi: mld: correctly set wifi generation data
fe931861e0bfa558eb2e98c5ea7cbe884eda7d5b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
3f3741b66988f2cdb3689b7b4cd89206cb425ac4 cgroup: Wait for dying tasks to leave on rmdir
8bd60ad06f7adbfcc8b4093d40ef6af1a5039ee8 selftests/cgroup: Don't require synchronous populated update on task exit
8729fbb4d22e386f257fbce97a4c978da44fc2eb cgroup: Fix cgroup_drain_dying() testing the wrong condition
da0df83efee0caafdc8a3af428beb65c79b4b870 crypto: caam - fix DMA corruption on long hmac keys
20dd069c7c8fbe229ce1a6e8f8aadb998335e3dd crypto: caam - fix overflow on long hmac keys
f60968522d08b6ef021a77d237a9e18f0b77fd40 crypto: deflate - fix spurious -ENOSPC
9fed723f14e7330abf3c59ff8129559940f91ca2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0f684ada0855903a3b7c543681a5910cf8640a0d mpls: add seqcount to protect the platform_label{,s} pair
3eb3f75bd1280d94dad49529f4bca3c9e9cb8457 net: mana: Fix RX skb truesize accounting
6da296495dc0d96d14704c61811204756b1a0bc3 netdevsim: fix build if SKB_EXTENSIONS=n
bdd2fe2765d2a65bb6d3e240dd6a1e52e991d382 net: fec: fix the PTP periodic output sysfs interface
d07f6817570549c188beb67e6d8fd4211d393adb net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ffeeb0d7751f0901e31af3de2aa1986cce0b75d7 net: enetc: add graceful stop to safely reinitialize the TX Ring
d003deb2e8cb00cd813e3e8f2f17be71f3650760 net: enetc: do not access non-existent registers on pseudo MAC
4be66f7d06f5c3f016eb16a725c4e6c79f21e36d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
88414446566aa7da261eaba58ad09d9682eea944 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
190c31eb5feecf0fc578844713b12c400c374cc3 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
320986361af5ad02fd9445a8e3e8231c94cc5f2d net/ipv6: ioam6: prevent schema length wraparound in trace fill
2cb95920aa9adcbe9225b5759c91f32c653ddeef tg3: Fix race for querying speed/duplex
86f3d389d9d6ad370fc25718e9d228c070dcf7f8 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
fdb9ca533f7713c0f855efa7272a982f29f93393 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
145dcc001bee3e17603159d968485030a70e42d1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
13bc1d196f179f3575f848b24800c4af4eb539b2 eth: fbnic: Account for page fragments when updating BDQ tail
f3c1e5c3740a988e1380d498fe7c9b1fe8e917c0 bridge: br_nd_send: linearize skb before parsing ND options
f61407b1b4b752db25bc6e0f0c073fb93f39e290 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
391b1d6c02630559d31ec416a06c57c8f71c5b27 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3f60cc4eef202ab54b49058bf9c9948f948b255b net: enetc: check whether the RSS algorithm is Toeplitz
b9a7aeab72e1e67cc0a2b5849247425c12a7b1aa net: enetc: do not allow VF to configure the RSS key
8cab8a1f169b486ccd7ac96e6521e291bb4c3adf ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
c5fc02221995a68d86892250612c45022deae979 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
30a432338e5f7ef14896e78ffb6cb30c05a01e38 ipv6: prevent possible UaF in addrconf_permanent_addr()
0888da0b2d510cb762be8284aab8b6d5e217a09b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d5c45cc1265cd3e963de49e0853926cac0bbb055 net: introduce mangleid_features
e5c65865d6978bf40b2ee6d7c6aa47db0472e2ae net: use skb_header_pointer() for TCPv4 GSO frag_off check
714a99d1541e6a46817900b4182a427cebeef28b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
41d571854b79b988d631cfdf417e682034dabb80 bnxt_en: set backing store type from query type
0fb6983a9f145f80321d20c45ac4d29cad3b831f crypto: algif_aead - Revert to operating out-of-place
26a842ba3243564c138447a2104f53906110651f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
885e4b7d2e062884aa331abe44be3cc688174b66 net: bonding: fix use-after-free in bond_xmit_broadcast()
931f3b065b3fca82cb51ea3882c3be7c4639c4d8 NFC: pn533: bound the UART receive buffer
571f69e7a10bc7cd564756a1ed6262a94462ae5b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fa377dc58b7b2fa2f6238c65e1f11e16b5ce2971 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2d737689a69e6a300886e04b65212c8de23930b5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
808d4e24a7c743f087e79db13ea65bc7341931d7 bridge: mrp: reject zero test interval to avoid OOM panic
9d2f92efac7c37110d0b4458ffaef90e94f8d82d bpf: Fix regsafe() for pointers to packet
883fc42b5ae218dbeff14fb6c49f1bcced26d946 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1af8b9b49dbd4e7e7434f645828853ee57118085 mptcp: add eat_recv_skb helper
96bc34d0d209fff2f6b0cdade992eab054b6ac05 mptcp: fix soft lockup in mptcp_recvmsg()
e837e414ac976e76ee6a653b4e8b408c553e2fac net: stmmac: skip VLAN restore when VLAN hash ops are missing
87a66aae91603e6acc0456fc8aeb2b8b1aaac83f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2bc842a491c50f8b23d4723399dac4b9200f65be netfilter: flowtable: strictly check for maximum number of actions
79cec9d143540218afaa77b561ab7eb71d30a4cc netfilter: nfnetlink_log: account for netlink header size
eeb0a38ed81affbb727ef0c95eff11578785b2d3 netfilter: x_tables: ensure names are nul-terminated
8739ae521fc17bb6970c72ab14fafe5b19616999 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
96619771c10971fbc2dfb621226a41d1760a6a44 netfilter: nf_conntrack_helper: pass helper to expect cleanup
465781cc73d7db6ab82f0a70caa182b076b97597 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7bca8487d3862fd0eb13d6044005e496cda2b210 netfilter: nf_conntrack_expect: honor expectation helper field
bfdc1dad5afc5b5bd13869829c5a0655431fa918 netfilter: nf_conntrack_expect: use expect->helper
51b053ae2135f38fc82009f23b9cb9132fe774c7 netfilter: nf_conntrack_expect: store netns and zone in expectation
778bbb52df3991793703b42f0691b96d5cd949a4 netfilter: ctnetlink: ignore explicit helper on new expectations
eda811a07c88a9caaee8a9a39b6b0731c928d6b7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0640566d28a301c9634f82bc7f5c32930bc0142b netfilter: nf_tables: reject immediate NF_QUEUE verdict
1ae975f3275c02298a320687fe8048e14d2b4af3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b445b25078003dc1855a5144211f8db301553717 Bluetooth: SCO: fix race conditions in sco_sock_connect()
1e661e56ada95d1bbf7b72c0f71fd33c132d9afc Bluetooth: L2CAP: Add support for setting BT_PHY
b3ac9fc8e548d8ac5619c78e1e8d2285c100d00e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
3f1a89cb9b3842c693c67dfdfb087b72b14baae8 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
6c2d4630844273fa3a097e9f237a9257cb61a55d Bluetooth: hci_sync: Fix UAF in le_read_features_complete
57b3a76303c100c1d896fe7827a75b8c728ad3ec Bluetooth: hci_h4: Fix race during initialization
861f661da5176ac55426f32fe7e9c18030b667ad Bluetooth: MGMT: validate LTK enc_size on load
94115e75a9f62e532578dc7dbd04123950fc532c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
07d55a8eba657ea7006b8f56f49939a8f7314d22 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dc51dcd514883582179b9046de4fe92db08b59d9 Bluetooth: MGMT: validate mesh send advertising payload length
23b076fe218ca9cdda3964d82f78b7f830f6da1c rds: ib: reject FRMR registration before IB connection is established
4644761a49d5d398efced0ed53d30f314ff9510c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ec558249aa832799930f08d8665e3e35db91120a net/sched: sch_netem: fix out-of-bounds access in packet corruption
b224d7bf8531037ec62f93034cfccdd2d421d394 net: macb: fix clk handling on PCI glue driver removal
719973452325d1fad0c5509f0647c028e2c312d8 net: macb: properly unregister fixed rate clocks
1cae4ac8f66c4c60b128610e98a8af7bec09542a net/mlx5: lag: Check for LAG device before creating debugfs
3abb8a5c68d4eb740810707de36396f4ed08043e net/mlx5: Avoid "No data available" when FW version queries fail
1cadcb3569ce5e8697a6a9d91cd8c89bbd029aa4 net/mlx5: Fix switchdev mode rollback in case of failure
cbfb7cf15a8ca87b94ef408a5e86ea50fd1a9148 bnxt_en: Refactor some basic ring setup and adjustment logic
250246d482da294b8af041f231c321809a1d89a7 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
75708ad3883b63e02cfc8c5561f01f9c81074ea9 bnxt_en: Restore default stat ctxs for ULP when resource is available
f630dc48bc502edfb932890bc7981ef8c4adbf36 net/x25: Fix potential double free of skb
51a2b0eed6377574a18bb13b5ff87c8e3c9b2d47 net/x25: Fix overflow when accumulating packets
6a109afa5d53d68eddbebe4eb0a3283a839c5334 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
accd9e33a43a34c87482f6a85fe7964dc15dde76 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
09e7e94a72be45e20244ac03b3b1b9ec934b0100 net: hsr: fix VLAN add unwind on slave errors
57641e87579867e967701654f8088fb4542984f4 ipv6: avoid overflows in ip6_datagram_send_ctl()
1fb103b9dbcd2e61ccd1d09e9bf06c7f23b95fe4 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
42cc5597eff1b7f9016dd35ec366652724862599 bpf: reject direct access to nullable PTR_TO_BUF pointers
3b256bf6d3984c391d09b284ef735be3a69670e2 bpf: Reject sleepable kprobe_multi programs at attach time
4830811b9978d1145254de8cb4dcd626fa888129 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0099435576766017394==--
