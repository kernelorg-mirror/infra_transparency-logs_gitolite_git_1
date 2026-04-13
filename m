Content-Type: multipart/mixed; boundary="===============3074083278756969385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:16:58 -0000
Message-Id: <177609341801.3590971.5297303702943135108@gitolite.kernel.org>

--===============3074083278756969385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7e2e74f38f26641b9cf607520bc4f09eaee3726c
    new: 1cf185a78a11347fa77e51b81ada3161f1dec4ac
    log: revlist-7e2e74f38f26-1cf185a78a11.txt
  - ref: refs/heads/queue/5.15
    old: 8bd391e1451d900ff0c0ddf5dac936fe81d414b6
    new: 7cad3cdf17d6b75e13b3e7c89cb46e4de3723ede
    log: revlist-8bd391e1451d-7cad3cdf17d6.txt
  - ref: refs/heads/queue/6.1
    old: c85930ff5d137e5539fb9bd32499142beae6c0ec
    new: e93bf72a4709ff0782166b1a1922de7d7d1b24ef
    log: revlist-c85930ff5d13-e93bf72a4709.txt
  - ref: refs/heads/queue/6.12
    old: b12f521e57d590c836233cf8553fb2063eb75b27
    new: 4aa578050caa0494633b12888a5ce2713c243285
    log: revlist-b12f521e57d5-4aa578050caa.txt
  - ref: refs/heads/queue/6.18
    old: 2684dec8a9bd6f62bd2fd20f5149709af5ae6a53
    new: 35033188f848b22e8d3ce2e0a46a99749198c91b
    log: revlist-2684dec8a9bd-35033188f848.txt
  - ref: refs/heads/queue/6.19
    old: 157eeb5d682d7fea6cbab9b422b513a040386bc0
    new: 35dffc8e303d1ee293a35f1d6494b49f4420c8c1
    log: revlist-157eeb5d682d-35dffc8e303d.txt
  - ref: refs/heads/queue/6.6
    old: d1ac438bc8f2361436e89d897686101c70e01aad
    new: 8219a7311c95e39f040799337b49f30e836e96e3
    log: revlist-d1ac438bc8f2-8219a7311c95.txt

--===============3074083278756969385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2e74f38f26-1cf185a78a11.txt

88b1c59265823163e5f1942f9ee1d43cc8524bd0 ARM: clean up the memset64() C wrapper
592a23121db99eb9f4d6239d1aa6a67ed4ef15d2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ca856683e1c55a7b6db5f7ca5c1aa12c177272e3 scsi: lpfc: Properly set WC for DPP mapping
608169d27bfdda6e2d0c82073d89e02faee96e59 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ee5b5f30b0bd11e2d697cd7ce3f086f18fbf763d ALSA: usb-audio: Cap the packet size pre-calculations
9ee73b2fd9bb827ade5869d6e76c5fbe83ddfdea btrfs: fix incorrect key offset in error message in check_dev_extent_item()
acc78f9d2f27a633e4245c87f1bd14f053374378 ARM: OMAP2+: add missing of_node_put before break and return
e217b20816b1eaa983f91b88c00c6318e9b1c3dd ARM: omap2: Fix reference count leaks in omap_control_init()
29d18f30d027458584cc63541f214c1cada9eca6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a9d834dbfd2493996bdeb1c2f38311275ab423ea bus: fsl-mc: fix use-after-free in driver_override_show()
983338fdd16563860c8009698629e2e50818ed21 drm/tegra: dsi: fix device leak on probe
e3f20f63f7c6a9323926acac9e15f865b5d5c96e bus: omap-ocp2scp: Convert to platform remove callback returning void
ae7d36e361ee025d9012f723b977a9798a0a0c88 bus: omap-ocp2scp: fix OF populate on driver rebind
b1e936163872015ee6c534365f8d2dec4947904f clk: tegra: tegra124-emc: fix device leak on set_rate()
ba403870d98609d3963747dd7fff4982350dcac8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
652a400edfcb156a1b47b410f3d1db3a15030467 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
74bd78e4cf9dad26c0307118e48fbe1cd96ebeec ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e2b0fc64b02954f27e07f752a542913738ec8ffd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dd3724d9fd9e76987da3b9c04dd48281beec99a6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e8f7bbd5c9a4a2fc3c98e84d1dc089352356fcec nfc: pn533: properly drop the usb interface reference on disconnect
01b8d65b7f9120eea8c6dfe742e0e022cccfe859 net: usb: kaweth: validate USB endpoints
836aa7a7ad657e5162aeb55d5f30e2aee6cb3d1b net: usb: kalmia: validate USB endpoints
7c93e1297c336857d3beffa0f54db3c8d1818def net: usb: pegasus: validate USB endpoints
f5a5f72cf8f2b58aecf25f8a517938d8b5e5a648 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
809dda91ef9356186ee5bff747c3efc026394300 can: ucan: Fix infinite loop from zero-length messages
dbd8959642416e190fd0a66b31167f2ba79428f0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3e29f1ca6e4f848131512bddd078fb4eb734762f x86/efi: defer freeing of boot services memory
2d807a8a6eedc9ea1df6bf3db5c9fb16bf797b96 ALSA: usb-audio: Use correct version for UAC3 header validation
d1cfc7a828e54b03018a0e5055a3f44812ca1f3c wifi: radiotap: reject radiotap with unknown bits
46f3fc8bd7f859deb9954eed0236a88738cfbb59 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cf2c328d877ec44fec02dc2f95f9e4a60bd9cb69 net/sched: ets: fix divide by zero in the offload path
4ed9d141c9f6685954dff9297e44b3cf4881e51f Squashfs: check metadata block offset is within range
a8cdc7d742b03e698fd2149100110569c3481f5c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
998641c272c8debba0af28ce4fbb6d448579b983 selftests: mptcp: more stable simult_flows tests
10a195ad9623ac42e59567af7c1c06bded9d7498 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0a74dd7079248269f38184aad2e848825a35eed0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8f607c186cf894193b6bbb5c39b0c283347a252f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
81e859bad5e64024592f22b0e953585ad841f7c7 can: bcm: fix locking for bcm_op runtime updates
71db0260bd34a43b55d49ec8b328f7a0908b273b can: mcp251x: fix deadlock in error path of mcp251x_open
e312248a846153e0d22188b4086b783714f2f77d wifi: cw1200: Fix locking in error paths
5f8f2eff984fda70a2f018446e72bf875397d0e9 wifi: wlcore: Fix a locking bug
9d5b20c257efb01510a278252687798bf7ae33e1 indirect_call_wrapper: do not reevaluate function pointer
d3c1bba65c62661384cc02fb4c80b3ecd2a0f8c4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f9a848326e222ae91e834b7d9b948c6c3076fd74 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8bb475af0f0aa81e83ffe6a5bbfa823adfed4121 amd-xgbe: fix sleep while atomic on suspend/resume
8e1f3cfb7fe6a3b5ee7876d9eb8cec3a8c9e127b net: nfc: nci: Fix zero-length proprietary notifications
f9ad9cbb1f978c9bae15668f69da4f4b4283b809 nfc: nci: free skb on nci_transceive early error paths
e9823fb910ec333bf99968241bbe0df8c9bf11b6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ec4cf7f61290d84959c9d027a3281a61b509dde0 nfc: rawsock: cancel tx_work before socket teardown
b354e5aad64a361c8754c4524abd0c2daccc127f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6d8a001b46795819cad52a545668963b6d2c67d6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
902b98a0dd87e1f557d952f2b3c78ff31b869c7d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
641e17bed58feb00fc75e163ee4d1c4fce0d98b9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b3170c8a5e8f027a9c40c315a884b23cac858f56 ACPI: PM: Save NVS memory on Lenovo G70-35
69845c205ed770894057da40d5c0f2eb3073d799 unshare: fix unshare_fs() handling
2b65516bdf192e118ab0211393a2519f309f3fe1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
196fefa705368da647fa9edced41506cf4c01b4b scsi: ses: Fix devices attaching to different hosts
a1187ce728d9da858722baaa34b3b31bdf2a1564 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2737d2d62ffb244e7633739d384730b12feff725 remoteproc: sysmon: Correct subsys_name_len type in QMI request
524f46e4e6185487c77c564416d093f746aa1f2d powerpc: 83xx: km83xx: Fix keymile vendor prefix
7beee0f7717cc4e99835b628f7e111db55f1c083 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6be7ea95e6fcb4c1adf4f194347aceca8f43c7b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
89aec953608b94acb493a56310c0dde1ebec3576 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c074a2cabf01695082904ea51475ec76865f1036 ASoC: soc-core: drop delayed_work_pending() check before flush
dd9010dc6a51b072a83acb22e0937583f1dbf0d9 ASoC: topology: use inclusive language for bclk and fsync
19de87a835f4608c74f0205d76b430c3e509805d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
b853d4deb79e5ae24796247bf9b3942f7b0a60eb ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4ae8196d9645863bb2191f625b8983012fe9d9de ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
3e1e11edc4f9dfe6b284d8eda6a52ed0fe019955 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3545083c199a6ab316354ff280e0242f68442d2d ASoC: core: Exit all links before removing their components
2026a22f61195af644294c98fac1c06edee3c142 ASoC: core: Do not call link_exit() on uninitialized rtd objects
544728958e989ebceab2f4505b276f3bbd3c979c ASoC: soc-core: flush delayed work before removing DAIs and widgets
e36617f27f4b2a8ea8ed69ee8422075264ebcdc3 serial: caif: hold tty->link reference in ldisc_open and ser_release
8947c30692a3a31fc0299115ed7068305fa0b4ea can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f7f72963aa4b8e95361bea92ab26b0bb03a6ea9b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e7116fad5945a77ad1bc5f846e7430cb86958de1 netfilter: x_tables: guard option walkers against 1-byte tail reads
7fd6c51a48e4b67b4a13d1eef90bcd8df3e33e8b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f53acc11e1f4dbbca68a5b9216af8a6eda7b0b13 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ab1df9e5f0fc8c04a65c6ba2ae521fad522de7b6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8e5dbf7484e47e92b607428187584e910daf990c regulator: pca9450: Make IRQ optional
1d75e6eaea86a7cb252a7844c3cda24ebf873975 regulator: pca9450: Correct interrupt type
0dbada7248a9aa3b964517762b2fbf91ff6a752d sched: idle: Make skipping governor callbacks more consistent
c626ff24bf7fcfbb337f2328ea09c8213afcd760 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b5503dc956b0f7d0b14020c7e3f6643dad7c4175 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8324dd98a93c7a5aa63ec31896a98967180b5090 e1000/e1000e: Fix leak in DMA error cleanup
47cb4785df5729942a1ab35b9a343d5e3e10fde4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
64069431f97a716dce13189762f6a977ab7d5308 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
47f84c3b7aab5fb24ad4ad34ca1396f6c0486f02 ASoC: detect empty DMI strings
271e8e5ab43f2eb9907fe9bbfea04d9d648177dd cgroup: fix race between task migration and iteration
502f3ba5742e815aaeae67041abc6517fcde871c net: usb: lan78xx: fix silent drop of packets with checksum errors
97f16bb8d039163fb0c3a43d012e8deabdf90930 net: usb: lan78xx: skip LTM configuration for LAN7850
08e3ee62bd68ec3f0cfb6e2c47e7e99b94470978 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1ec68c163dc884b698c7e77058998b007866abd8 usb: xhci: Fix memory leak in xhci_disable_slot()
cd034b63186015406dbbeaca521b9d7b195881f9 usb: yurex: fix race in probe
a37f1d92973aa5c6b811707d6461ce1df3efe200 usb: misc: uss720: properly clean up reference in uss720_probe()
9e7c862ff4427b96132b790b320ace8b93fe40a9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
71b8d6df001d25a59e88dc09112f2d53f1c639a7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
69f9b5effd2e69aec2d2f37453650407b4329d5a USB: usbcore: Introduce usb_bulk_msg_killable()
1c2e81c024dba42d92706b6154c3346074cdd961 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8024f75845f8d2a95efded50f0490ed93f781c7f USB: core: Limit the length of unkillable synchronous timeouts
d7031b79a817480c71c8b1a6308acf244f21cbde usb: class: cdc-wdm: fix reordering issue in read code path
b4053952d4e9daa72f5a682728c21b42dc08f890 usb: renesas_usbhs: fix use-after-free in ISR during device removal
32ab8fcbac182623a08ae949df2ebe66e46e6e11 usb: mdc800: handle signal and read racing
e2142bd2949a4a7e7214cbdbda99068484141d60 usb: image: mdc800: kill download URB on timeout
10db0dee768745a27dad8770dd1c465187a163f9 mm/tracing: rss_stat: ensure curr is false from kthread context
8843e8e935dc2b429fb99602e3cbd2cda0ecefc0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e40ce4487b568ee267454a685c45f43a85578566 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4d4dd3f03c5897b3c8eeb5005165dba9fca443e2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e072f04549939dd0ccfc32fe557e8e8dd495ecf1 ceph: fix i_nlink underrun during async unlink
e3df83c9cf29b6391b0cd5386d165ba0444afcb8 time: add kernel-doc in time.c
c9907ce91ac754359c533ceaf5ee688d16b5cd74 time/jiffies: Mark jiffies_64_to_clock_t() notrace
07b68280a3f816db22767f5645a844153466f4ef irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
643edf34376790bc63405f52d49f3c6c0c43c880 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a60971c4a304a171858e5a2d6d0a2746d77c07cf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3bf1722f8be45b39bd4a560c7cec7b7f64e57c25 media: dvb-net: fix OOB access in ULE extension header tables
90a32f7f21cee1a3625487fb844cb207ede29c7c batman-adv: Avoid double-rtnl_lock ELP metric worker
0c169180a43ef2011d0e3b00978ac6bccd8a5f43 parisc: Increase initial mapping to 64 MB with KALLSYMS
57a55c00f72d6ed39bdeae04417f276b6627e2af nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8e80394e9bf7ce4e1c4648c83c61a7a979ca4aba parisc: Fix initial page table creation for boot
e3427890f5c1d774decf098a109a1fc461647e7b net: ncsi: fix skb leak in error paths
2677b4d08b2f4a54eea84c01fd7d07e965148d90 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2027e8dbde36b74430926acafe3d802e568600bf drm/amdgpu: Fix use-after-free race in VM acquire
d76e7ca7d0406f9f024356529f85c94881e94732 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
074a0f256b490b709fbd9c21c2beb9603a3fba4a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
863da999cee65668e90a132e0e7e9ec9ab34e5b2 x86/apic: Disable x2apic on resume if the kernel expects so
82435265c9e8520fef1da907961c7744d669c6ad lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e4d7a0af48874fd4b488221fa54e7a3d1addc6a5 lib/bootconfig: check bounds before writing in __xbc_open_brace()
59c8670753515f5dfa5a84ee5a0727bf67fa2502 btrfs: abort transaction on failure to update root in the received subvol ioctl
cb1108d0b00789d2fa6b5de24f123604e01fb03e iio: dac: ds4424: reject -128 RAW value
8399f8ecaba92d59e3cdfc6bc2384ca8ea77fca0 iio: potentiometer: mcp4131: fix double application of wiper shift
2c0b82c96aeb44b4e6feaf4e846838ed2fd43f73 iio: chemical: bme680: Fix measurement wait duration calculation
1c6d3d63afc9ff88087360fef72d5b5a5fa7ffce iio: gyro: mpu3050-core: fix pm_runtime error handling
c1cfe54033bbfbece87f1b5e93a5d6bdb2f3b57c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8fca84c057e692596c33fd1bea4d50f8a7f9e930 iio: imu: inv_icm42600: fix odr switch to the same value
a21e2bb4f02de7df1315670eef0f4217091ad6eb bpf: Forget ranges when refining tnum after JSET
62ab7894589bf8e2f14cc424d3b7838ab983643f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dae9d930108d318c67027e5cd4808a7634e49468 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
97ed5ac120dae5d2990a6dfa2da88abba7567ea9 sunrpc: fix cache_request leak in cache_release
c2aa587b8551e4d8c22f3c744ffb8ac019f74974 nvdimm/bus: Fix potential use after free in asynchronous initialization
76b24172925bc7b7c57cd0b429f47f20727e7f4e NFC: nxp-nci: allow GPIOs to sleep
1619b561294b131655f0bdfdfee0fc6ca77cdc78 net: macb: fix use-after-free access to PTP clock
565568952ca7fb03e4fe267edfa8e245c043250e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
27ae4696c7168782efbbdf15ae480bcf467373c8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d1fa87807208bd4fececd2ebf596ab6ebaecef54 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1e4fe79c09dced3500fc45e97d5998da4fb30a79 mmc: sdhci: fix timing selection for 1-bit bus width
186f696815ea62c9d3b92078d6de2f9e500f027d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a98ae79f5706092e42c0eb863b8e49f83f9b6566 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
637b2f040e72b463b5d250f9f5a103b8e994fe5e serial: 8250_pci: add support for the AX99100
1454c3946a41c70a624bcd8b8340e42c871e337b serial: 8250: Fix TX deadlock when using DMA
f7477461bd9597e672160301845250d5641fd700 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
27aa6195d2983dcd45e2f1d5988774cd4a7c5be3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5b5c5791f827f7982440633beabb944fa55bd609 net: Handle napi_schedule() calls from non-interrupt
bf6724fbf70f45394438b3f546df6402868c8cba gve: defer interrupt enabling until NAPI registration
11d78c7bf24d3454f2dd730bf689fb214dc15c7a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
58f8d874e4ed37781be45510d47baf2a0b028d24 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b058e7e0bfe0c266aaef4f466b286fcce0ce2c06 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b79a6e5d16eb08c05b789985ab47d15f3efaae8e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c80c174694185d7464e3f5783ed21dfc69169500 ext4: drop extent cache when splitting extent fails
62f87fddcce684fe5b8468b63acacd09688bd14f ext4: fix dirtyclusters double decrement on fs shutdown
69b566f5ac0fc6c2859d407ac787eecf7909eccb ata: libata: remove pointless VPRINTK() calls
08d62b9c62356d2b93b7d8610f1eac871c076093 ata: libata-scsi: refactor ata_scsi_translate()
813a63f7e1d0456d4a304263af7280c83027f910 wifi: libertas: fix use-after-free in lbs_free_adapter()
7ddc3d30b3d68bfe7e03d5e8e8aa9c6f98eb2b27 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
43e99cad2b6ba915331feebe2110e7c4d17684c6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0d54a5762c6c41b34684d5444864aa6b86e5dff4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5b2af506cd33d1b82c455e09c18acd7a06dabe95 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6aea9228a23e5df3d08cb38349d8633688405e96 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4169e95cb6b91da62d1bf1ce793a8024016139a3 net/sched: act_gate: snapshot parameters with RCU on replace
cee2251580c70f8e71ea9988cc8065f59b477700 s390/xor: Fix xor_xc_2() inline assembly constraints
9662756c349b63e7bfebf28ab623897804d177af iomap: reject delalloc mappings during writeback
c19c5036c2c33fd53552bab5ff516a31473343af tracing: Fix syscall events activation by ensuring refcount hits zero
5029967d50975c865c6f73f88dcdda8cda992071 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e896cd6841e92fece7f387ed16449840f7439129 iio: light: bh1780: fix PM runtime leak on error path
70fa9e85d0766c26cd88a6d866611e1a9bae2be2 btrfs: fix transaction abort on set received ioctl due to item overflow
75bcce8916b3020b3d5deb0baa60aa20ddc2fa6e btrfs: fix transaction abort when snapshotting received subvolumes
31cb5fbaaeea70e84b0a6df38d9184636762cbd0 smb: client: fix atomic open with O_DIRECT & O_SYNC
d9fb05314f3a5fb23e3eb5a78f0ae1e32697ee5d smb: client: fix iface port assignment in parse_server_interfaces
601f1dec7f8ddb0e65ab6e8d83d73a299d8f0784 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
87eb422ba7b451312953dd83d84b4ff6fd3aac25 xfs: ensure dquot item is deleted from AIL only after log shutdown
8067fd5e1e26a28be26882014684872b8e3ba07e xfs: fix integer overflow in bmap intent sort comparator
497ddafda46b3e8f686cf14c9e9ab55bd45c39cd crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a2a0cdd4d29a1fb70d500eee708917cdd57c2b2d drm/msm: Fix dma_free_attrs() buffer size
99052140b2e1ab04840f0cfaaa855b45258e06c4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ece19df36e3bf0721eb207351906485e37a3c6eb nfsd: define exports_proc_ops with CONFIG_PROC_FS
2960cd8c948dc3afa77f341cbb14b2bd8f0115f9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
169bbabb884160ca1615184b6fe71832d8c1e67c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
927be7169ed4d10b686a8d4a59e405165eb6f774 mtd: partitions: redboot: fix style issues
ce5dd1ee32c89f8a086ba597f5102a2aacb820e5 mtd: Avoid boot crash in RedBoot partition table parser
0a34f73949927dfa175503f5ff36a2fb2c8cf071 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7f30074db6f73b17dc8a4790d3cd4f911add70f5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d9cec88b54d65a9e9c8acafd41ad394261ac2495 usb: roles: get usb role switch from parent only for usb-b-connector
a663fd32ff22ec40ea4605ac6530c74be62ca6dc usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
cc5791973c14140bab1041daa2bc6e99ade59366 can: gs_usb: gs_can_open(): always configure bitrates before starting device
eced74fd42bde169bee49e0dd88d34bbc1219c38 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
50e0886695f99e17c37224a764d19e666d25c2a2 ALSA: pcm: fix wait_time calculations
c742d68120b53db04d17469edebd948b86b94c0f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ab5e230fbf93edbc85199bc7db7dde1af02c4236 smb: client: Compare MACs in constant time
8f5da687c49e0d52a14666be635604db3ce496d3 net/tcp-md5: Fix MAC comparison to be constant-time
0fcdb1efa4f1ebb951714e59ed7f252525c76553 staging: rtl8723bs: fix null dereference in find_network
14ed6deb95e88b7fd5ca45707886c6016d572ff1 soc: fsl: qbman: fix race condition in qman_destroy_fq
9b6dcace0764efbbac5d0b20e47b439286e35c3c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
38846abef4ea8a5b23959d35f1ca90d9a3a3f095 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8bea991e28c8372c920db3700da9829f7f01a322 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
44102a6b0dd55f1e21bece7aae35c456acde76e3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
52689de62300110fbde06f8c2b6a2299d6e36a2d Bluetooth: HIDP: Fix possible UAF
1e7ad5f912d323f715573b4583249d0bdac88878 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
106463420ff7c7c7359f2286052621d1f1c7716f netfilter: ctnetlink: remove refcounting in expectation dumpers
83d609b0538ec10ef7b7bdc5d66c3f2b6306a7d5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
428c08a623da2bcab5652d7dd6be5afba5d190fb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
cfc204aa78e35c76184f5125430af5b7512a3db6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f5caff745bb7bb6479b18685ff5b99006f89f779 netfilter: nft_ct: add seqadj extension for natted connections
0fb76611a8a7ec422cb41659a9e35d84604838fc netfilter: nft_ct: drop pending enqueued packets on removal
5812240beb0431c26de63861f8d3af155fe3cccf netfilter: xt_CT: drop pending enqueued packets on template removal
c60cab7208ac10e4bfebc1b2201e939c2b160e3b netfilter: xt_time: use unsigned int for monthday bit shift
588f7ec5548fac90658c30180df63fb645f88df3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5effaf9b517db89a4ae25395466abd75bdcbdc4c net: bcmgenet: increase WoL poll timeout
56f35e82886424cdaa426a4a98c0dec4738d5329 sched: idle: Consolidate the handling of two special cases
91698531992f7d3f564aa9b273cf7dad960dae6f PM: runtime: Fix a race condition related to device removal
dfbaa73da5be23055aa0a18d1760a79815530ff1 net: usb: aqc111: Do not perform PM inside suspend callback
6613c26bd4ee1feb7e6df17465503ffc5a98fb84 igc: fix missing update of skb->tail in igc_xmit_frame()
7683c6aca77c6eb43a6cca6b7a00c3f9fa8b1efb wifi: mac80211: fix NULL deref in mesh_matches_local()
404ad860bbf51224afe1413bf079e6d79574a234 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
81c393643153889fef64f9854b75f5eabe0662df net: macb: fix uninitialized rx_fs_lock
525881baab27c08c1305bfc916112ca59bebdc50 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d51e3b8ec14c9d12e9a4e05fcc292455b66e3886 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
34f66769601c39b94389fff86543ac502357db82 nfnetlink_osf: validate individual option lengths in fingerprints
ead835b86010e8b78f0162e3e3350e0000ca5c4b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
803defdbfb25c3bd98b0600bfa47722b45ee7df1 icmp: fix NULL pointer dereference in icmp_tag_validation()
bcddf68c584172dd96080e129704b58828dcf874 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bd137bb488bcb780f175112884dd77c4374d8270 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
788e3793fc8f28c306412c83e4833d78156847ae mtd: rawnand: serialize lock/unlock against other NAND operations
381cbdd307f752ec380d286a13b0ca9077f5cb0b mtd: rawnand: brcmnand: read/write oob during EDU transfer
cfb5ba51326dab04d1eec321ce8bd4f8936c712b mtd: rawnand: brcmnand: move to polling in pio mode on oops write
059ed4fe984a9ec0271c6b142e54b8bdd45b331b mtd: rawnand: brcmnand: skip DMA during panic write
a1f9ede051d399f9b501719f4634f652c676f3c8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fae92e7988717f6ed102a564f6097a894abc10ca netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5c590be81d20a67052ad60f471cb00c6cd9394ff xen/privcmd: restrict usage in unprivileged domU
97dbcb6955b1bc6b2c37a0c144ee775b4eda42b5 xen/privcmd: add boot control for restricted usage in domU
e9611436efd8f28042837d19a22f65debe563ee2 sh: platform_early: remove pdev->driver_override check
3c29f6cbaf73fe0c0d11a82f2c5b93cf370c99db HID: asus: avoid memory leak in asus_report_fixup()
8a6492c623b03c33c53347cc979eed0d2b5fae5d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
136fd968d4318c33d21cba713fddc06238e42c76 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b060c865f5110573a94eded8ffa0528f9527facc nvme-pci: ensure we're polling a polled queue
a3095929c3af0cecd573f1b2110f1fc0bf7ece0b HID: mcp2221: cancel last I2C command on read error
1e6d886b20c5e7ff65135f081af1791075085fdb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9615cc56753fc51f6cfd24a9d90041257bbd503e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2c366e52d3a1e3e98d056e9bf30452ddda768215 dma-buf: Include ioctl.h in UAPI header
595876e0e59f36f80f43e64a411ec282988ed0a3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6b71fb74a3b11aabd1aab5e2416b4ed387eb2461 xfrm: call xdo_dev_state_delete during state update
ba2864efa158288aea9886772b6fea04f7aed67b xfrm: Fix the usage of skb->sk
b3e9db448ae933b8ddfd9b8d00604a4ae160c011 esp: fix skb leak with espintcp and async crypto
610c88af54c50bb9505bb1120fa8b0997c538079 af_key: validate families in pfkey_send_migrate()
6126abaacce8996311a9d9440bcecd4a349f881c can: statistics: add missing atomic access in hot path
c86659fa0888937c898786ddc515ad5ed96b2ccf Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
078269df4a609787ce44d4b17a7c35972ade8e39 Bluetooth: hci_ll: Fix firmware leak on error path
7228bab73231f3f13b930900f4a0fdcf45622709 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ae44a25bb86cc5fd8e36d33d7424ad2b44806ecc pinctrl: mediatek: common: Fix probe failure for devices without EINT
7c3db78f22e67a0c2278b31afe237157583705a9 nfc: nci: fix circular locking dependency in nci_close_device
67e0bbc064127576b2b302334009d33c2d25a608 net: openvswitch: Avoid releasing netdev before teardown completes
825ee01423c48fa2e6254fe370942d856c9d9876 openvswitch: validate MPLS set/set_masked payload length
4d942d0f8d2a8cf3b768f55fcde394daedbb42e5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b4a5c38a85d638fc2c5830c6734b1a7f8f8a9e0d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9316a1c13b0bc45ecd53a24851dedfaf149a2c58 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
de8a56faceb3d43d157c2aa724efd0cbad019bc5 net: fix fanout UAF in packet_release() via NETDEV_UP race
004aeda04bae1ceaa715983d22bff53dfb3864af net: enetc: fix the output issue of 'ethtool --show-ring'
ee590e71d5edb612451de5756f9f463099ec4f37 dma-mapping: add missing `inline` for `dma_free_attrs`
a992bd8f91fd36d0cd2ac4874421e7420dc5e872 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
08043257660bc46eabbd074f5f4db3eadf308313 Bluetooth: btusb: clamp SCO altsetting table indices
df3a27a5bbbd09ae17ba96d543ccbad4e3f1e1be netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
babb8340bac46e1796fafb053c32c4b6d0d5c393 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e7b721898187c6e8cf18b65409653b7c8589ce78 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
217b00da01095a3ea07f368638cb58ac00d5a8d6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
61c3d9783a4c7b5ee3ebb5ef5ca06cecbe4493d4 netlink: introduce NLA_POLICY_MAX_BE
ba3bebb9bb10a5e4681c66a94417df28755eccb8 netfilter: nft_payload: reject out-of-range attributes via policy
e9d67a07a83cb9dac9d7842c53e698fe864d313b netlink: hide validation union fields from kdoc
3a6dd59b39033598b866f560f50eeac94d6e3164 netlink: introduce bigendian integer types
15eda4d5187a74f91b1544bdf48eddbf2306de7d netlink: allow be16 and be32 types in all uint policy checks
64970b0d167704ff6ba4171ec99e04d0bd136350 netfilter: ctnetlink: use netlink policy range checks
e095bd508396f6a07088ab140ceb694895ec27b5 net: macb: use the current queue number for stats
b811b4a6aedd5dc74f36531046a052277cfdb8a2 regmap: Synchronize cache for the page selector
570740160b9e2d23209cc657abf584cf41f37f8a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5adae892ef418ae674dad99daa76d44f242cd9eb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1033c7f6603e6aee7b9c1ee790bb296567dae692 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
93a1500b0b72b7ebb0838925bc1ec4f8543e1459 x86/fault: Improve kernel-executing-user-memory handling
b6bcecff926a283e9d157d1a1f25f36de1bbc8da x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
23e6a671d36af1b3f44e0af7338bb078d3813f0a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c8497e988098f926b6f0d7f29567d1b9c56f50c5 ASoC: Intel: catpt: Fix the device initialization
f824447fb25c012fe54fdef8f14b863927b9cae6 ACPICA: include/acpi/acpixf.h: Fix indentation
9114559cb478a9b308e4cbb1823d7c6f79409062 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
265475d5198e0f6ae73b166d076c2e272cb83540 ACPI: EC: Fix EC address space handler unregistration
44524b0617f019a5368bd70b408465841487b8c3 ACPI: EC: Fix ECDT probe ordering issues
c85f1ed3964b0c02ecbd8077e859004b70c35c83 ACPI: EC: Install address space handler at the namespace root
8602c0c85eab5e6978feed6a2973d7f3c3d5e882 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c68ed0240a6222b2330c3f1167d011ef7831d9f9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6f01fe5f81d2af83038d389afa608b552ea2f267 sysctl: fix uninitialized variable in proc_do_large_bitmap
21102e4e099c394b578664b21276a6c18b8cf6e8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
22d1be9750e947cd6bdf7b368a0b672449d81ec8 s390/barrier: Make array_index_mask_nospec() __always_inline
f038f55c7753ad5b7deac34b281a39cee952f727 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a3a3d1167b34d52c102f601033f39b9dc5d48ed4 cpufreq: conservative: Reset requested_freq on limits change
8389c9fd7ec74984fe7475b4b5557baa84c4a468 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9bc687b3d0c631d4a4338d12dd5b5a102ab31c43 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4cb044c5894e9abf68c205d4139b206b55d4077d alarmtimer: Fix argument order in alarm_timer_forward()
4a89fa916e32b3d335085036188ab69588f9796a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2be21f992a3b4c1ac145b668852be432e479b5cc scsi: ses: Handle positive SCSI error from ses_recv_diag()
8fea237fe26f6944c3aa627d287d529250288a2a jbd2: gracefully abort on checkpointing state corruptions
ab86787ab9ec73cd2d967d93f875b95eaf07ab46 ext4: convert inline data to extents when truncate exceeds inline size
cd8ad83a02863b2ac883f6bdcd00adfc1b0d46c2 ext4: make recently_deleted() properly work with lazy itable initialization
e22b1e9706684cd3a9db78a5c60ce6e20f90d5c5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7ccaed2c66cdfb96e1f0a1e6abbdf418df3b9f38 ext4: reject mount if bigalloc with s_first_data_block != 0
d70f8ba37c49c32c1c6d1417c6d31f107cfb10fe phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7c9b22743f9d46de46699b1c63e0c44afdc0ff0d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
acddb1af7104137d6bf9d2a87df28dad6577fadb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4f2d495e0124efc3aacc35783c25668bb707a0a3 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f5ea24bd1458e585d1771dadd4326ef96c93a296 btrfs: fix super block offset in error message in btrfs_validate_super()
a12ac6d7284c5f11668c438217cabbae91e41602 btrfs: fix lost error when running device stats on multiple devices fs
ad1788a940f406009f254d409d08accff490e603 dmaengine: xilinx_dma: Program interrupt delay timeout
1ff8eb9c3f4f17f9e9d27e342755bb3fe1361422 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5442c718cf85bb95a264fb95a4636117367a7140 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e702a5460257eeff0279a194d7c8e7fb6a124a9d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f6b5dafd3d7f96d93672bd2d14db6e91a4bce77c atm: lec: fix use-after-free in sock_def_readable()
e35f2dbca8ebbf1ad46872799f41c320d6222432 objtool: Fix Clang jump table detection
4824f1a8f807314945ee1c9e88083e14cbeeca4c HID: multitouch: Check to ensure report responses match the request
d0593ff8ba51dd31b99a06e0eae0a9151afc4c56 crypto: af-alg - fix NULL pointer dereference in scatterwalk
78f3b78fdab3b0e06545df1f75aea8dd3eca595b net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
ab4799d37e36c821bd38a984558c92d7ed6cc0af net: qrtr: Release distant nodes along the bridge node
f816255887facf7071843cb76a6f8597d563a1f5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7790e5d9a890eaefa8486d4a3a98e3caf5778b7b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
af3a0d88ef3fa8c1572060bf3dbf9530d89434c2 tg3: Fix race for querying speed/duplex
9a175b54b2f3d600c3a35eb53d53c7421a20351d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
65bd40489557c8bf8a075d3b6e25fc70e2defa08 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a56124d14dfc8e2388b011548a76862eadec43d7 bridge: br_nd_send: linearize skb before parsing ND options
f1e89502afaffea55e97900adc4c00ca482de46d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
76f0d3bcf38e4df11bff54d9b3f81a7169c2f31d ipv6: prevent possible UaF in addrconf_permanent_addr()
282b058d18c35dba5c3e4501b13d4021d52bea29 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1d423c4c42e2d2eaaeeff7896fe064d61109ac0e NFC: pn533: bound the UART receive buffer
8c94176736c2ac2478e88b81c82bddad0fcac198 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8ab2f01b1ebbc9945cdb703c72ec7a5072f92023 bpf: Fix regsafe() for pointers to packet
c1416148d018c7c4851f169a248ee41fdaeaee6b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f47c90ef2552c0c41258d15feb3479509550366e netfilter: nfnetlink_log: account for netlink header size
f63241dddaf81d6448eb9a4ac301c147e127fc65 netfilter: x_tables: ensure names are nul-terminated
6ccf91d5ee479522747fc7e9a6e1a6c360815cba netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9a3fce12095f73509937df51c92f5f7cb1ff7833 netfilter: nf_conntrack_helper: pass helper to expect cleanup
11ff26216bf0c730563da9ec0b5410fdc84af293 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4fd2139f4c981cbd9aae4916fd94bf583953121d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7d3b25c03936d16381510321728ad9d59fe6abd0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b15c5a0fb8cb684446e757bb01ac9d21c35ee120 Bluetooth: MGMT: validate LTK enc_size on load
adee2baffe17f31d52cba46d6ce42cd6aa14eaba rds: ib: reject FRMR registration before IB connection is established
fec95d9cc0e6cf8bf48b3b9bdb2ff20047cf237f net: macb: fix clk handling on PCI glue driver removal
e6a65a6b3e25f5ddf1b7c18227d6b06af22fb54c net: macb: properly unregister fixed rate clocks
1928ef320e9bd871573e0396889b4419ab46c884 net/mlx5: Avoid "No data available" when FW version queries fail
132148bd2bd05fd315de279a4f9899a80b440eec net/x25: Fix potential double free of skb
ce3f31c3bf908d85c4c604929ba946cf3040d132 net/x25: Fix overflow when accumulating packets
3304bfe5ed7dbdc5f0b01d823e17d585dcbac240 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2a88954070d60801c083acaab742087cb5794151 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f7c070d6e466a95ea30b35e571902ff5cf633029 ipv6: avoid overflows in ip6_datagram_send_ctl()
ad84714a42d5ec4120a494f2c402834933d23138 efi/mokvar-table: Avoid repeated map/unmap of the same page
f1e56e7564cd5bfcd282f57e29b80d3352648ec9 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
cbcb63dd8d848112740656b947f23c1846d09e8d btrfs: fix transaction abort on set received ioctl due to item overflow
f062cb5cc4b6bc6aced74dd59aebd94b329df4db Revert "drm/vmwgfx: Add seqno waiter for sync_files"
bae6bf1e111f6687c7a38255c63ff2ce1a1aec9e drm/vmwgfx: Add seqno waiter for sync_files
4c0a810572e150d58baa91e82c6c814683dc7334 Revert "scsi: core: Wake up the error handler when final completions race against each other"
36c480e8c5a92105b05f6fa9eb7ba6c8ee53c27c scsi: core: Wake up the error handler when final completions race against each other
2115f433f613afc1ab342f9ea41451cf5b80f1d4 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
edd331893ba743370985cd87823447c51758d85a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c7e9f98d4c65094e0f12227e4dc857667b169e3d hwmon: (pxe1610) Check return value of page-select write in probe
f857905cb0cec2f76cc71516663b6c06169d81c3 hwmon: (occ) Fix missing newline in occ_show_extended()
344c9707e5fefdddb83793fa43f1f0f2d8ac9b1e riscv: kgdb: fix several debug register assignment bugs
02365b29c5d6aec304a4d82853f6b3a934873830 drm/ioc32: stop speculation on the drm_compat_ioctl path
30323737ddf8ed5d7633bf86a39a4e1f8e3dd873 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b773a9893d1b6cf9154fe9bcbabea3556ed07227 USB: serial: option: add MeiG Smart SRM825WN
288b0948e17f5a57f52d7dea6d74366df0356f16 ALSA: caiaq: fix stack out-of-bounds read in init_card
55f1e36b68392fad367b6be9022dfede568663e9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
e0c70306763b13c4467a778f001567bf4567eb71 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c8a9a5e64741a97d17a3e19146beffc8e2e4a84f Bluetooth: SMP: force responder MITM requirements before building the pairing response
69d12a71387b89e506b3362d77cb41dab70d9fb3 MIPS: Fix the GCC version check for `__multi3' workaround
e90da832f231f63ee24754c525f603c2bf6ab259 hwmon: (occ) Fix division by zero in occ_show_power_1()
1f5056634e634aa9c93eea16b3f8b302bc18b4f7 drm/ast: dp501: Fix initialization of SCU2C
2064914182227d62081f13dc2f83d2dd6bc14547 USB: serial: io_edgeport: add support for Blackbox IC135A
b22608f65b192d23bf72c40b153f88f798a832cb USB: serial: option: add support for Rolling Wireless RW135R-GL
ed3453a288727ebecbfe05ff16832d4f47d85f67 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
bc0b71dfa3b753cdf3afa6c52cd8d4b507a0713c Input: synaptics-rmi4 - fix a locking bug in an error path
a5bc4243541ffef3a063c161dd54a33a6e14b7c4 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1cbdd101c1e60aa89e1a09dbd0b1fc23379b5853 Input: xpad - add support for Razer Wolverine V3 Pro
c4876829502ee5d4bbb6d3769b98d99de8277df1 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
cf742a9ffa950ab4f6c5ba13788fb8fe717f0997 iio: light: vcnl4035: fix scan buffer on big-endian
5834940e61dca831074ba40ba84e6c7128b5eb4b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c3c4b7550086e009aed1a9337ebaec604557c6b1 iio: gyro: mpu3050: Fix incorrect free_irq() variable
1e7d01c44d142060d12e2ed6cf13d62d6d2ccb46 iio: gyro: mpu3050: Fix irq resource leak
6670e198d62a8dade25cf433988954056d88f2ba iio: gyro: mpu3050: Move iio_device_register() to correct location
22c92bae774a7443965eaa262f5dbae4fcc5c845 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6aea5ad3fa84ccbb9cc417f8aaa56dcfc291c64d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
567b8546a82cc6e8d447fa4623594f0cf8480123 usb: ulpi: fix double free in ulpi_register_interface() error path
cfa7d8c6e3f4147aecc541e3db1d7a2d31124d29 usb: usbtmc: Flush anchored URBs in usbtmc_release
92a37982dcd2ed6ac1a31cef0a93b5f036b81933 usb: ehci-brcm: fix sleep during atomic
c9430e078b1a7dcad5e6b454fdf77a29bc143860 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
81a438a4a65f84a2cb0e344b36d0ffe46e25da04 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
04905f5ca941f9d2e0f80eb4359edf3d6c81a998 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e962b62faad825c6a543b563af8bfb340ae6a129 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9a0005e781779de22b188303b1eb956d166bec83 bridge: br_nd_send: validate ND option lengths
732bb6e58f7461dc5a67d8ce6dbdc834d2300961 cdc-acm: new quirk for EPSON HMD
1e6a3e7b7fecb6583887e0a41639aec689b8605e comedi: dt2815: add hardware detection to prevent crash
4c5f2e83eed9d57e2b0ab34d179bc29ea4d046e4 comedi: Reinit dev->spinlock between attachments to low-level drivers
72d1c0d81db3639c9baf823f140e5f79b9a95067 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
0c97f6f887ab4f520373f312e4cbb10d00b42280 comedi: me_daq: Fix potential overrun of firmware buffer
8be67828f4f033f48d85192220beaa8122df3277 comedi: me4000: Fix potential overrun of firmware buffer
1cbd0c04bb0c890bdbfeab13cd27a3ea08ddae36 netfilter: ipset: drop logically empty buckets in mtype_del
288c554cd6bfe8e47311d36e5c206f8ea3cc20a4 vxlan: validate ND option lengths in vxlan_na_create
930555189f1dc7a50f8bde429ae605af36427020 net: ftgmac100: fix ring allocation unwind on open failure
b268e5b2c4db9c757825a65ee9b2663cfda76969 thunderbolt: Fix property read in nhi_wake_supported()
73971189b54d8153c967d715fcf10e500f3fc472 USB: dummy-hcd: Fix locking/synchronization error
2dc1dc8aa7ca7e186ecc40aabd2a6bc98a100a55 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
c7d23a600ad476092fd324a50d9fc94383027244 nvmet-tcp: fix use-before-check of sg in bounds validation
b80c05b7caa07acee55786772e0d654d91b0fe61 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
79e4b4455e37a337e72f229681789e90a25ed2e6 usb: gadget: f_rndis: Protect RNDIS options with mutex
eb9d9585100c4f0ccaee41e259055bb390feafb2 usb: gadget: f_uac1_legacy: validate control request size
97120ff76b9e9ec9bc391798c23dbb959b5b48b0 io_uring/tctx: work around xa_store() allocation error issue
afd631d5784f0f99c3e27523f893a222ee0ac4f2 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
988e9d0e36c81fe6609debb18894a3497f9d18be wifi: rt2x00usb: fix devres lifetime
72bbae0dcc6ca3bd4d01672873e70bf20996cadf xfrm_user: fix info leak in build_report()
76680bd0a936ee3ca77afed9f6a2ddfc4734ca96 Input: uinput - fix circular locking dependency with ff-core
952491f37a5a781d8007f83dad2469584ece5a6e Input: uinput - take event lock when submitting FF request "event"
abc32f29d43563f28e32d45f6b3b84e7f02b4aa0 mm/hugetlb: fix skipping of unsharing of pmd page tables
81ec61a0b0953c76768cd3f8db920324b5756be6 mm/hugetlb: make detecting shared pte more reliable
aa61b5393df13ad3224caa8429dc38e5ee1f07a2 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c36a441e21c4331fd522af4babfe046ba5dff37f mm/hugetlb: fix hugetlb_pmd_shared()
f720991227b53444bed5873ad850143619bdc45d mm/hugetlb: fix two comments related to huge_pmd_unshare()
b94dd02faa7396b1a172e4c07da0bb74dee32a6a mm/rmap: fix two comments related to huge_pmd_unshare()
6db7fcccb66705afbe587afa27759b83212c2f21 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
fc68fd9fdf0f7f4c019034ef1cb2fa1ee50eb3f3 media: uvcvideo: Move guid to entity
0e4dd54cd3f2eec496ef39af800005ef2c612713 media: uvcvideo: Allow extra entities
7322cdba5d4b0d16560ffda3a185ff3eaaf5e319 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
d91e59fe34192b83894e671230036d00aaae08f5 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3d65149382c6432c973c0f35162b10deb3aa2ea8 media: uvcvideo: Use heuristic to find stream entity
0ff04a7e15ff6c7fb877882d9c658358aaaf0104 apparmor: validate DFA start states are in bounds in unpack_pdb
c3a3fb84f68b049293451f9b97124fc6e24f032b apparmor: fix memory leak in verify_header
5fe4331c74d920a3ae899f3d7c6656485cb641ef apparmor: replace recursive profile removal with iterative approach
a199f003df1295fd41729933b7b44d5cb27c2eff apparmor: fix: limit the number of levels of policy namespaces
2f7e71a0346eb556bfb5eb7c7be3b036601c807a apparmor: fix side-effect bug in match_char() macro usage
8c967856fe4802acfc38fe5d60e602ef7935a52d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f06a61ae31328977779740cefaeb4e21eb95c890 apparmor: Fix double free of ns_name in aa_replace_profiles()
9c98f992cdf188e628eb2d6a8c5800849952ec33 apparmor: fix unprivileged local user can do privileged policy management
e5fadfeaee578fc01c067142c7a4011662636f3a apparmor: fix differential encoding verification
6466c660cb107553b54c8c286f439475e0ef6314 apparmor: fix race on rawdata dereference
cf73eee193cb858725c20d911aad39bfcfa30d06 apparmor: fix race between freeing data and fs accessing it
5a3b64035d33fb5da04e1efa2fa6cdb29a1588d8 netfilter: nft_ct: fix use-after-free in timeout object destroy
dd210ed1b0167dc6a9f44500d253b6f49235d9b9 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
33dbb6691f07f66b7f6e3d7382f5b1e32b69e798 wifi: brcmsmac: Fix dma_free_coherent() size
e8bff0b0f30d916d7ba51b6f3a2ecc59e10c3aa5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
d12d48db6fe0eac463dbb107bedb278bfd6b3255 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
e50f1f0fd2e3f8548b5cdcb7f00e7c6206fb796a nfc: pn533: allocate rx skb before consuming bytes
1c9c8af0a46543698a3ac0d147ad3af3024e0332 batman-adv: reject oversized global TT response buffers
0ba964b8a46afb413e32dd4507666a35d985bac2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
af1c905db0454fee3edc780a4a2d73e28ba569cb mmc: vub300: fix NULL-deref on disconnect
ed6b79ffe52a8f1d79ab2ce32cf50d03bc57fdaf net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
fb9675ac8a8ca3ed953da6b8067030fa5fc59144 net: stmmac: fix integer underflow in chain mode
5e7d2668400fdc8c505436a8fb4d4f2a068cfb48 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
85e4990e3dc49b57d06124923f0d5d8546e95e67 xen/privcmd: unregister xenstore notifier on module exit
00e7eb99aa92732dba8a9054a8a8d7976fc81f18 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
05b067a04ad040ef5f4a4d6d429c427ea4c496df ASoC: tegra: Fix Master Volume Control
e1a7ff00b942eab500519c34298692d311580db2 netlink: add nla be16/32 types to minlen array
e3cac16a051c203f4c27b307f71ff1e216ade139 cpufreq: governor: Free dbs_data directly when gov->init() fails
909eb446dc1f9b391fc0e69c46519aa02e655a36 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e03e3ef7fe3f263285fd081e4f752f0b57e5dff2 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6a11407b0937945fb9a2b440ba6c0968e4b02f7f net: rfkill: prevent unlimited numbers of rfkill events from being created
058c1836fa5ce4d2e4e35df35d0e03d03b75c7ca usb: gadget: f_hid: move list and spinlock inits from bind to alloc
ed58b9a3f8918b94d48d8ed7d755c2e7d4f05aba usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
32677dbcd202dea2f43450f8ee073e684b9744da usb: gadget: uvc: fix NULL pointer dereference during unbind race
e25aed145862041141708e870b0cd3ed5c3de588 net: macb: Move devm_{free,request}_irq() out of spin lock area
c2387f453c9584b134552dc05a9317ac5c4fe0e4 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
66a7af361f5bc9ddd7b1bda3dcd3d010600b3626 ext4: fix the might_sleep() warnings in kvfree()
ddac82168e71be723f482d43e3a3e9c04428a812 xfs: save ailp before dropping the AIL lock in push callbacks
0016f93a0449ee79ea483b5b33c0f8d6b867a2b6 xfs: stop reclaim before pushing AIL during unmount
12b2003028215df73a94e8be6062a07173a2226e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
67277a0d6e32ee0b264b7ae0a0ffa0e4f2a085ff ext4: publish jinode after initialization
557da9a29c9f6192c622afb5c05d146cedc819b8 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
678acf46b895a888be8fc62d9cfc8111e27e0b31 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
880116da208e07cfee0a494dfd56a5a795c67e5e mmc: core: Drop redundant member in struct mmc host
383d634bc19c048f3672f67e5165b9d3565220b7 mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
cb97b8a91635d51479cce32128919cc5993ac842 mmc: core: Drop reference counting of the bus_ops
560886fd729912c9a1d34c981585b17a92c680c4 mmc: core: Avoid bitfield RMW for claim/retune flags
a152f3928585fb7d400b791a3f108efb99b2079f Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
08a11dcbbb3449fd5229d63b51ed35b58a37cc0a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c017550baebb81ab7b7e752d045bf99d258e0afa device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
4c008f21b8ba549a52e39cc525bf7f7687a5bcfa media: device property: Return true in fwnode_device_is_available for NULL ops
0f609036ff2317420ba93636273f3192d6bc35f3 device property: Retrieve fwnode from of_node via accessor
97748f9afc1582c2e5677611774643f8891ce7de device property: Unify access to of_node
7cf3f71446d052e567c9366bde46b581cabc1470 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
21f0550c882cdd8a767238ec4f4f8938b00e592c device property: Check fwnode->secondary when finding properties
7f5046a14debdbbb1ab0e9ba76ec4629876c5375 device property: Allow error pointer to be passed to fwnode APIs
c54c80db78d7822fccfbee28efce6b0ca47a14dd device property: Allow secondary lookup in fwnode_get_next_child_node()
24e91d76492de954005eb8723cb05a16f46035bf batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d1187b6c53eace6ae7f8d24f4b626d6e88ac7350 s390/syscalls: Add spectre boundary for syscall dispatch table
12cbc17cc6234f8e5f4096ba8ccd43697380765c device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
f4e02a19331435958600b01e90d421cfdbfcb5a4 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
1cf185a78a11347fa77e51b81ada3161f1dec4ac io_uring/poll: correctly handle io_poll_add() return value on update

--===============3074083278756969385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd391e1451d-7cad3cdf17d6.txt

b6f6dc7272b132a8d15fa19427fb0fa20b34a99d ARM: clean up the memset64() C wrapper
4e0c8eb2eee570876b0dd1f22dd632dbea680a59 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
945b251245e9c7328ee0597d30917f099dd9a16a scsi: lpfc: Properly set WC for DPP mapping
c5ac5701c38252fafc80b0913f375299eb917a09 ALSA: usb-audio: Update for native DSD support quirks
243e8801b9e3200850a748cfc81c1203daf016da ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
84bb80bfbd3d45be7e8dd68d756d327f2e90c830 scsi: ufs: core: Always initialize the UIC done completion
adf207ce6c93939782182eb0ac109326ef3b9c18 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
142ae14cff8ed10f0c74a9f93239097a26f1510b ALSA: usb-audio: Cap the packet size pre-calculations
20b797d1c6c3ce2c60aee587d804fdedd5aaa714 ALSA: usb-audio: Use inclusive terms
799e4b043d47490ee9ab7aab27bdcc83618256f4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3bdcc8bbaecdae526578d25169797eba9c07e911 bpf: Fix stack-out-of-bounds write in devmap
f079ccbffb28ff1b4fa814f6520f3f56659cc166 memory: mtk-smi: Convert to platform remove callback returning void
3392cea02365e8cc72b10f74a9e76a84e78db3a7 memory: mtk-smi: fix device leak on larb probe
9e7621a0430d49697ea3fb32172edcb68237b72f ARM: OMAP2+: add missing of_node_put before break and return
e0e39848c59d2685cf8a0724e7092ada6b99a443 ARM: omap2: Fix reference count leaks in omap_control_init()
77973d2c3875300dbcebe7007f2ac52a2a9c7f29 scsi: ata: Call scsi_done() directly
48f7494464d2321863db767fca10ada37acc1696 ata: libata-scsi: drop DPRINTK calls for cdb translation
79a46548498ba42ac139c4f5b51b888cfbe619ec ata: libata: remove pointless VPRINTK() calls
d461fbf533612a4fbc5fa86f624af27850782086 ata: libata-scsi: refactor ata_scsi_translate()
28de3f90454b8d985f7dc604d5ceef788de9f25e drm/tegra: dsi: fix device leak on probe
3585420b8582e3ec760a68ef9e8465b9a498b57d bus: omap-ocp2scp: Convert to platform remove callback returning void
64fd0116905ef82e829f5f413142747abfa2ca22 bus: omap-ocp2scp: fix OF populate on driver rebind
9214e22c9acd75423c45dfb3984ef6ae984c27db mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
cd8f3ae7ed3316b61d3782e7c686328d1368a2e7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b5b2fe0b731cf5bc4382e5f6910bcd328bced8cb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8951c95d8c2975362de02523dc10afc562839627 mfd: omap-usb-host: Convert to platform remove callback returning void
fadc4e1f819eb6c25b49da0fb624e19fb4722a77 mfd: omap-usb-host: Fix OF populate on driver rebind
e16d1d5df0d952d3710d7cceea7ff96d19236360 clk: tegra: tegra124-emc: fix device leak on set_rate()
dfbb755a953b8322f2bdd413b01a2aba7be91787 usb: cdns3: remove redundant if branch
ed3ec03b54d790cff53b46144c87297b2f7385e3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
64f115397775f0332362b461bcb49ab09d141714 usb: cdns3: fix role switching during resume
c5125eaf9f1ea5371155240287f4c27ad5381974 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
99f2fd2c7291fc5e93fe44b073f442444d2d82d2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ed20ad68ecfdccc62701ce6bb08cda054342b9d0 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
aa64f06619aea4132f8999a36954b5f6ec50a61a fbcon: Use delayed work for cursor
ba3a438669724ac98868a0ea1b38049e55b6769c fbcon: Extract fbcon_open/release helpers
fdc7f9f880a9cd289c9aff0d10da7aa10b54da54 fbcon: move more common code into fb_open()
909b0fd2b4b18dd6cd55fc20a85d3e5c6ed16201 fbcon: check return value of con2fb_acquire_newinfo()
446223d2f46717a3fe2f6a98762281002a976f73 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e3a351b2e992187a7961a18d6cd4330221ab5301 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
de147e2c4dbb8ab44165f1f103a4472ee60280cf eventpoll: Fix integer overflow in ep_loop_check_proc()
cebd0824cbfc2fa429ffe793558c4bee9acbe368 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bea7c709ad5cc6b4680a9339673a04bc3775731a nfc: pn533: properly drop the usb interface reference on disconnect
024b89cc8a9efcb40b6ebf57013a6b7c953ec03d net: usb: kaweth: validate USB endpoints
cdb48f37b263bd3589617f284b43e6186e01e8b1 net: usb: kalmia: validate USB endpoints
e38b2319d9a977b8f800784e27cbeceabfc4cb1c net: usb: pegasus: validate USB endpoints
1f9b9d21e89d7e7477c448c795ce111cd887c4c2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ffb2f6034b3433e9ded7220b713bc37fa65d066e can: ucan: Fix infinite loop from zero-length messages
df5efbd976ec318bda0b13b8324dceb1c1120cbc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
569589705e953b7d1b4f45c035f42d00f83f9311 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
48d9e3e10ae28147c605582f5e4b7a16d99a6938 x86/efi: defer freeing of boot services memory
e4d3039539d9f9a900a24c30ce835f8aeec51195 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c6c06a893f41f9e7f932b6be8aaed6c8daccfb96 platform/x86: dell-wmi: Add audio/mic mute key codes
45898c7796caf7113bbd2d48c256ed4837c1648f ALSA: usb-audio: Use correct version for UAC3 header validation
a1298e90854816cd73ea23c170f238f260e2a008 wifi: radiotap: reject radiotap with unknown bits
30caffade0a9b64dd80f117c2ce467fff2da39be wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
be061e6a2188c82fb3becd3d6980f2a9120e52d2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b12aaedcdeaa04e16f8d8fdb1a6940eb4d3c6183 net/sched: ets: fix divide by zero in the offload path
dd2352e30d45f67992e53c04d478f1194edfdf2f Squashfs: check metadata block offset is within range
1eae5a32f4e15208ce22cf4a1b511c3ade9c06f6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3a5e77631c7d76fb2678b79b1e85ff86cdeca625 scsi: core: Fix refcount leak for tagset_refcnt
a64f0fd177e448573b4a2b7fa9aa8f9ed62e054f selftests: mptcp: more stable simult_flows tests
92ff2b38b6c1903f071ea929ca23583aeaf6ab52 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
58d95d4ef8fa9c538acc075ac839c33d9a98a396 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
368e63807db56723ceca5a9531f8aff65f08a19d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
fed1c5dd382a2ff74f69db739bda9b165edaffc8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ed7bf16aa5eb22aa7a260891d38805074d486e62 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dc38bf5257bdbedd33994a0098058fab507a375d net: dpaa2-switch: serialize changes to priv->mac with a mutex
772a46c43ba856f14048dd9732d59b5c590e3c8f dpaa2-switch: do not clear any interrupts automatically
3858c99aee3522c684679364bacaae8ee6e73a03 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f8c05748b90a6036e98839fd3108144bec099068 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c8a55ade4b406791befa5b053c160b80205d33e1 can: bcm: fix locking for bcm_op runtime updates
0f9d6a260d44c60b44fca90b100cc2c1b9dd62e5 can: mcp251x: fix deadlock in error path of mcp251x_open
9a98805613e049a3858df269ce6e577662e268c6 wifi: cw1200: Fix locking in error paths
cbe216b01f8278c005744eba2d7b625d931128c7 wifi: wlcore: Fix a locking bug
92ba3c8797e4d246c893fe841037962fa199d617 indirect_call_wrapper: do not reevaluate function pointer
0d2a6379760c0a63406a8715b132563cbf49fb4f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3c2e88f343f9688909fe421edb545309c16cb516 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8789a88829402cc1197ba23525c5a5440b3d6f7d amd-xgbe: fix sleep while atomic on suspend/resume
e30c9ff630b0fb9359929b2ace41cf79af6d09dd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9951154e3d1612228108b2721080f3315132aec0 net: nfc: nci: Fix zero-length proprietary notifications
95cd5b7124f49244d2585fbd3671fa50c4a94747 nfc: nci: free skb on nci_transceive early error paths
b067a2d6586b321970308b764159c58598224409 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2713785e365ee03c16eff4038bf5aa654b860407 nfc: rawsock: cancel tx_work before socket teardown
2c03ae9c565139766389c7903544ce22dd38b5d6 net: stmmac: Fix error handling in VLAN add and delete paths
c9a43816bdb1f319b30eac8963a952b38b95ffc2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
43e99ef00bd0530beddb5e9683ffbc4227d6f0c1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
12f02daa6fa47c01c46a058c4fda5fe0d5d2f7f9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cf717da23fa35321eead08f85970d3f1d15174be net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8b3554f9a77fac5f52b03242ab681d7b29532a65 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1db0c3f466a90dbc7d493939ba750d17e8312eef ACPI: PM: Save NVS memory on Lenovo G70-35
3411bcf81cd0f009ff101196205ca2a994538e59 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3b8d9a3728e7d22fce0306c0c31100fa7185d373 unshare: fix unshare_fs() handling
8702f0c68df6099c17a95c32725573cf25e29f99 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
976ecfd44e7ab8fb4ffbde113fb453c9723fa40c scsi: ses: Fix devices attaching to different hosts
8f9996f11e5cfbd17bd932ed09834139be39cc5f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
01d44a839f721fe3a560b43945a92998458027a3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6f2f86b716662b8d80e9221b6d4e7ea8c2eff416 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b271dab3d71b0bd12155d57da02354a290fd9872 remoteproc: sysmon: Correct subsys_name_len type in QMI request
14dc26795bbfc67a11626ab1c226fe91725e7d35 remoteproc: mediatek: Unprepare SCP clock during system suspend
3cf98381b1892955c97c993eb409714b20cc9f62 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3340cb50c6a56bf44836b25e792453b951c2d8c2 xprtrdma: Decrement re_receiving on the early exit paths
e07484511ecaf73075536d405773c4b26141b167 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9ac0a3aa7d715383b92265a6b08f6fe96e5a744e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d2d1e38e627b8abd8eda882f3c5cb34b91ca530d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4bf980134f4b142503e4de6ad247602821f15e5a ASoC: soc-core: drop delayed_work_pending() check before flush
044f2eb95c83f21f0fef7c553037bba67718d31e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b09e4336fd6bd7da5aaea7de3bb15f8f3f87e992 ASoC: core: Exit all links before removing their components
692ea0f6b9bfaed9229d1500bd7536f6bc0dca3a ASoC: core: Do not call link_exit() on uninitialized rtd objects
1bd927b12a10c86a644cf6568fd009ce7157ddc5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e408e610685dec2691da504f2abbaa4a6adc513a serial: caif: hold tty->link reference in ldisc_open and ser_release
4acaae7aa73563e248ac1ce4cbaaa9a003dce24c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c0f914b8a7436c3ee0023a8ee5796d0615185aae netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
455b63f19e4f287b3aca9dfaae95924ffd8149f7 netfilter: x_tables: guard option walkers against 1-byte tail reads
db86452745755dc9a777cab41488200132a142e2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8ffd8e39a2f98ae3a03e4629e508635bfaf5645c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aee21a78720a1318b6859495d4ec46ad6c313f87 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
df89f4b7c0421c2f20887cfbbf0a1a01ba7afe8b regulator: pca9450: Make IRQ optional
e63819d46aa4fbfb884234d97d94a0e31c158360 regulator: pca9450: Correct interrupt type
e6fef678b18be647d7aaaa02ad9dcab590f67b94 sched: idle: Make skipping governor callbacks more consistent
3a6f59ff9a80d1239cf0ab7b5d906ed59ae9a347 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c7a2f0fabe8eae2d5dd78a4d8998df453a48cc2b i40e: fix src IP mask checks and memcpy argument names in cloud filter
b834149a3df8b390702f25e917cdbf214c575378 e1000/e1000e: Fix leak in DMA error cleanup
b24fdafad6dc535b14eca0a9c35fb5926f9a196e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
65d9f698ecbcede64f9c7d8e5afee48a31dc0932 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
edd2a0fbd275a8f32a0b2dc9cd02fc3e1e16cab4 ASoC: detect empty DMI strings
a721acbf7d5ede86fc3246d1e8ac4a055626e834 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
da66819ced5652800d771b646e927af3f9bfbe1c octeontx2-af: devlink health: use retained error fmsg API
eb817d319f33cd5581a9407dd606f866aa850a02 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d6fcf671ce199e1642f299c5a391cf5f002bae52 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8ded879280c09be17e4d9bf201c10fd767519997 cgroup: fix race between task migration and iteration
356b54e8bb0801f7dbd26105f309e29593c7250f net: usb: lan78xx: fix silent drop of packets with checksum errors
f1ada4a769f662bdce9c8b59f8c1e0a148c6f5fc net: usb: lan78xx: skip LTM configuration for LAN7850
157c8a95843b77b2e4a3b35d45c742bc9363415f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
69d1d5d8dd68acbb36592bbdd298c86477f2beca usb: xhci: Fix memory leak in xhci_disable_slot()
7f0eca3e85f25972eb56bdc2adc0376b7480b8f6 usb: yurex: fix race in probe
bd1a13387ae07ee3efbe623ea93afa36c98379df usb: misc: uss720: properly clean up reference in uss720_probe()
ebe5ea41eab58859cf45517e0fa1d8dde80f236d usb: core: don't power off roothub PHYs if phy_set_mode() fails
720e1317f2a343c233c6f2154a091b597d8d98f5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8c3498c9341a0f42d42e4aa9c554bae6aeb97507 USB: usbcore: Introduce usb_bulk_msg_killable()
b2c4dbe7a0aed86fddd079dd77fef499fa8ef217 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4e9886d398750bf15a60a7c9df8546bb0954cc8d USB: core: Limit the length of unkillable synchronous timeouts
7f7986fe308b79d64dee98c5bd7b61967e37b78f usb: class: cdc-wdm: fix reordering issue in read code path
8b1beac0aaa727b42a792305cac48320ea19fb62 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1f6d7e1934f311d5f79a19cc4f314b6be6f7e192 usb: mdc800: handle signal and read racing
d8f6a7cdbb4c75a1f3f9ab7bbae9ad2aefc2867d usb: image: mdc800: kill download URB on timeout
4397d2a36029030fc838ba95572719aec916adda mm/tracing: rss_stat: ensure curr is false from kthread context
e292b0d8b66ff0abe02527de961ba3d8ff775913 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
85a0b43febbd8f818e45f4bb46510e68d7fda4f9 mmc: core: Avoid bitfield RMW for claim/retune flags
b1797d7949bddfbf2f4492388e4cb7e5abd5daae tipc: fix divide-by-zero in tipc_sk_filter_connect()
4c0776090d016bf4837f11768fcf8c9980729abe libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
51db535379a7d38d7a984eb4fb9b9330a873ae6d libceph: reject preamble if control segment is empty
dc4e4b4ad74ea8b966d627a9661072759bb59de3 libceph: prevent potential out-of-bounds reads in process_message_header()
74c1e774c612d2d3298f75df46ad7c8556b51039 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f7c631dc305f9ad94fa1ef93fb0ec72c2a749d5a libceph: admit message frames only in CEPH_CON_S_OPEN state
06def2b5efb33fa0ab7533158d1278aa21643763 ceph: fix i_nlink underrun during async unlink
348c66dc6e12621faab59f64d5e57fc6d7ff23d7 time: add kernel-doc in time.c
91a5f3d14eb6c1d452f033f69e9471c9d6ee68ba time/jiffies: Mark jiffies_64_to_clock_t() notrace
21e60088221fed2e8bd854583cffefad6d1f316c device property: Allow secondary lookup in fwnode_get_next_child_node()
b0dcc93f33f6baa5b5a9c55ff9c06d951e009c0f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b8dc23d809509f693459fce52a287bcdf5f73a6b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2e890cb8b0a824af007d8798fa261453e9b0bec3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4e00d948e5badf941067bd209b29ee2ce9d38b9d media: dvb-net: fix OOB access in ULE extension header tables
7aa6f62dc23573935827977d9ba167003cbc9657 net: mana: Ring doorbell at 4 CQ wraparounds
6405cc6a2f2174124d7e2e9703ecc5c24e139a9a ice: fix retry for AQ command 0x06EE
bbd688fc02145b3b9bda9443a815c398ea26e7c3 batman-adv: Avoid double-rtnl_lock ELP metric worker
4104dcd92d1627f057dcd0d07aed107cc2745696 parisc: Increase initial mapping to 64 MB with KALLSYMS
17ef838e57e5a22408edaa0a78f02624cba61113 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f4f68ca80e520448dd577e5bbc127515121838ee hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
817377602bc8241a33c0f2a57f0217e6dd7dd104 parisc: Fix initial page table creation for boot
de80ca6e2aebead833cea3b2526745f9fd08e780 net: ncsi: fix skb leak in error paths
5188803acd1949387fd3380a6e9a342053b97c58 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c347affa0d56f1e2944a25d51bb0b2643b2bb06c drm/amdgpu: Fix use-after-free race in VM acquire
f7e4667dd9dea3316603c5bd8f226c982c5aabd2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6b2fd80d90728e18d94dada6a24a6a582d5b6144 xfs: fix undersized l_iclog_roundoff values
fdf07ec06ba99b3a887ffc091f85cd3bcffd2e5f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
23571937f14e9cf34649ffc8a3a73b9a3959185f scsi: core: Fix error handling for scsi_alloc_sdev()
85b8010197e67feee016ec9ece4149571bdb033c x86/apic: Disable x2apic on resume if the kernel expects so
1372a74f0f6eb895ab34bc30598979e4d2295b3a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a40d56660362ea654a1619e37901abddcc56969b lib/bootconfig: check bounds before writing in __xbc_open_brace()
e3a46682c1ec19751676dbf59495239adb443afc btrfs: abort transaction on failure to update root in the received subvol ioctl
62e8cc8b3cc96cfbf744bff2a749bb88f8d934e8 iio: dac: ds4424: reject -128 RAW value
1a0b182f201cfa3361232947e903ea46fea4dd31 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
85297e50e54fadc4ab84aee030767a28f88a7f39 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d3f33edccbf3da5e5415aa8fc006321a3d142666 iio: potentiometer: mcp4131: fix double application of wiper shift
3b0865c4e9ecc92029c3eaa61a08795c90b09aca iio: chemical: bme680: Fix measurement wait duration calculation
dd2b8a1f388f0a31f05ab2ac03e7d5b16a931b53 iio: gyro: mpu3050-core: fix pm_runtime error handling
b432369cbf92c4ee7f738dd68b8e9bdc3adc914d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
33f72f126ad6f163a04e4264d6723d3f84ddb58d iio: imu: inv_icm42600: fix odr switch to the same value
c034df7448559d22b70b178fcf1c26a52d7194fe i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cbe98556160ebe241f6bd494f4d74c8fe4622e8b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3ff007e767156be4e89daadb94cc63fce171913e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4e822fc2aeb84b9591a5d6baeba85b5025ca6d0f bpf: Forget ranges when refining tnum after JSET
302307cec16ec1004dab02d2d3536edbb78e06ad l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5de3a82afe53b2783eaf75126674fbfb607a4378 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5538c26358d4bd74a8f8e89d20b5ea55543387fd driver: iio: add missing checks on iio_info's callback access
4e69b0bb4a4eab0b01f36a9cf073e13812d6f6a4 sunrpc: fix cache_request leak in cache_release
21db009cc727659084d2e8a3714cd66cb35923ed nvdimm/bus: Fix potential use after free in asynchronous initialization
32ebb73bbee68051b487b2b99992ce6daf38b949 NFC: nxp-nci: allow GPIOs to sleep
a7ce09dd06037a4a8a89b1faad05df9f35ba3905 net: macb: fix use-after-free access to PTP clock
21ded7f5de4fed16874236f0938b5b587f86b30e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fc0351cc1a4c2f06985345f251819bc340bb8716 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7eac86bc093c4dc24dd5fb72b88cd77f8b8d8689 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c66565ada9743945cc64b3db18c89b8fec85e60a mmc: sdhci: fix timing selection for 1-bit bus width
47211397fe4071375397178b9b321eab71d1e10e mtd: rawnand: pl353: make sure optimal timings are applied
9e6e08d2980b621c7875ab55509200ee32667461 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a67910ff629f7eac00747459ca096ffc40f3a2f0 mtd: Avoid boot crash in RedBoot partition table parser
13b8f8ab0126f875a74ffd58660a32d81fa1802a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1b0272e34f345c90dafb2363f6fb05fc0b8614ea serial: 8250_pci: add support for the AX99100
5121c2264362c6cd0954d391cb0d19ec849f38fc serial: 8250: Fix TX deadlock when using DMA
2902f6ecab6e1c8a467710660f5c96f713bb3745 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
637e3ca9d7f9975e89c0ca9a2f6ad227e84479ef serial: uartlite: fix PM runtime usage count underflow on probe
8a8da436b72932a374ce298561da9940515d4c3c drm/radeon: apply state adjust rules to some additional HAINAN vairants
6e2bc51f0bb4610fb0e8d0b6e3a5c1d173201f3a mm/hugetlb: make detecting shared pte more reliable
de1ed55667f6d982c20ed166458252896df479bc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
cc916343ae29981562796f4427c3b64dbc71244e mm/hugetlb: fix hugetlb_pmd_shared()
2242130ce99ee88c3f166bdca9d05508f40a3dd5 mm/hugetlb: fix two comments related to huge_pmd_unshare()
fe6093b5ad28811c9cafa3d146be85fd5292ad75 mm/rmap: fix two comments related to huge_pmd_unshare()
4ff97a22fbe8a61f4f54c413bf5e84b151627801 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8d9735b4336a51786ed32d6b642fc0c776b235f0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2be943b12542f2b4dc7fcacc895b27d205869324 net: Handle napi_schedule() calls from non-interrupt
a6209c041367c42cc383c6c93dce264c7f3d672f gve: defer interrupt enabling until NAPI registration
e82b94cda60fe58c0c2778288edbe126716f3df3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
93a1c9b34c304d9135d4c7ca2c2399c559b0a8a5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bc007cdf2094b83d8baa58eb6e33687d99b17d3f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
846b4a9d8a6e87bf9ad04257c3162c63dd388ad4 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
7e34173542b06f134c98e26a8a25d7a4a9ac1b03 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4be928f2e78770c3868635989c67e0e9ce76fe6a ext4: drop extent cache when splitting extent fails
5a9af820f6dbcd783be4c9c6aafa1372fdc95de9 ext4: fix dirtyclusters double decrement on fs shutdown
465bf55ad6a38f1230dd7d276b792c0104e76c2a ksmbd: fix null pointer dereference error in generate_encryptionkey
e3672c053d2d2fa240a33aa88857c06619265d9d ext4: always allocate blocks only from groups inode can use
9f4329f857870dba8dc8de11c4f55b6a8713b888 wifi: libertas: fix use-after-free in lbs_free_adapter()
f6a7f072281d61b7236691facb81399b75bb7777 wifi: cfg80211: move scan done work to wiphy work
cee79dcb02b02da8a6cb44bedd3aee564f3c13e0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
789f037e0ebfab2bd75b5b89175bcf85c86fe378 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
89a78be50ebef693b97df4ae1299f7696783d084 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e7e6eb7d8bef1cdba43092df3c0b64cbfba0cd4a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
759eec96aa9dbcebd8933bfb44f3af245369c3d2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d20d22d275dbb3443d87c9e1271a73a0365ec031 mptcp: pm: avoid sending RM_ADDR over same subflow
2c8e60ad775ff8a6463a01e754145183cb44d49d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
25a657e5cd391a205d50fc41db1afdfbd11b1a91 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
05ce76c589f092a7d87c49d104805bd546e508ba btrfs: tree-checker: fix misleading root drop_level error message
8c44c6fabac9ebdc810c9d8982c2e888566b099e soc: fsl: qbman: fix race condition in qman_destroy_fq
b5a635525137bc0750a4cafa30bf3e14e9b336d7 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1f972df95c00fa84e4759ca9206985bd0ee41970 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4794b4509df4f344d642ac0c647c6a1ef694ae09 of: Add cleanup.h based auto release via __free(device_node) markings
d6c140d3a83cd28770e6a2fe1ca7a3fe20d0b580 firmware: arm_scpi: Fix device_node reference leak in probe path
1578db46afe4388aaf62e09a737771e06af62a5c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7e78948111a26c3aa4b73c95a23cd1586d01ec52 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
751cbfbc7de7a03bac26a805537071b64a6db070 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dbfa50ded7d2bd16bd58c9d64eacabc629f634d0 Bluetooth: HIDP: Fix possible UAF
5c08695b212df1f0cd5896f539e72e25932abf83 Bluetooth: qca: fix ROM version reading on WCN3998 chips
0cbd6c626cc41a5d7b5a11b4f1577fc8a50b485d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5cab888a23a14de7872a64d5c9c46dc993c08daf netfilter: ctnetlink: remove refcounting in expectation dumpers
41a2a8a96d6dd3f186a77f9ef9b7df932a650a91 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5ce5bb1230612fc438fe9becef9792d2d8604d5d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3901fe24328d95b63ba39393b014781b876702a8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
110ea105dca6127d0d204f1a05585a800464a47e netfilter: nft_ct: add seqadj extension for natted connections
3c233ca523c68e5472d8e06ff50b526cd2f58a0d netfilter: nft_ct: drop pending enqueued packets on removal
c8355737ce4b66979cbb0278aab8f3039c8358a6 netfilter: xt_CT: drop pending enqueued packets on template removal
7a9f83cf8bba78a8c9a038c5df3907d8390da9c1 netfilter: xt_time: use unsigned int for monthday bit shift
7c6e39de6f200b01c5b0fe9ad3dfe9dff20da427 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
543dec409b70e4ed8903f4d7715d1cb8c0bc1f8b net: bcmgenet: increase WoL poll timeout
f249473fbb2e58c571ca4c95c44e37a1e44ec3e4 net: mana: Improve the HWC error handling
6f28c1ce3f77b5ac355ab6e9d317c2df7cd69d5b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1b65721529d56214f7518bb8aaf02c2d7355e1a4 sched: idle: Consolidate the handling of two special cases
4beaf7ebe24925cae4a2ef87d8bf4c9ec6d1ea25 PM: runtime: Fix a race condition related to device removal
b1be9ab08632653c6e00f40282c68f173b6d290e net/smc: Only save the original clcsock callback functions
ef5c061275a8dbf04c81760ebe785fd0e022c6de net/smc: Fix slab-out-of-bounds issue in fallback
7eb4228ccc011db2900329914aee797665dbfe13 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
108f7d5505891801441238a0b79d1627cd58d608 net: usb: aqc111: Do not perform PM inside suspend callback
995579ee53f0c9e455ab18dd6ae981897bdd41a4 igc: fix missing update of skb->tail in igc_xmit_frame()
20a7e6ae0f41d55ca9c21fa61b24858a3775ad82 wifi: mac80211: fix NULL deref in mesh_matches_local()
d45f3b712a9f66826af1652734d95ee687e89323 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b740f0e81d1dffb1ec0d3a88b94ff31fa89a128b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e300e231c66af021e3f33512d43b60a96119d1bd net: macb: fix uninitialized rx_fs_lock
e7403280e81069925cf1da9023e4781ec5c42a66 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
982ba6d4b8f8e5537f08bac8f8dc5a8afce7a1e4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5aaa4a90d244a16689aaa61a0fb18f58e2740c2f nfnetlink_osf: validate individual option lengths in fingerprints
b5a76b9a1bcc27ebaaf8470446266e156fb09e7d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d3f76b87f6448bf0ca879ff0bf34a8132a0ecc53 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
187690803de14c0c6a6c794cddea3db90d2bce10 icmp: fix NULL pointer dereference in icmp_tag_validation()
86bb25843ee31a506ef56735c900a649c2027288 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
64d32fb702f82723051716dbb47255573e03c282 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b44108c722c6d52a7fa729fb71c36daa10683d02 mtd: rawnand: serialize lock/unlock against other NAND operations
7b79d949090074ff59687babba719c83384f57a4 mtd: rawnand: brcmnand: skip DMA during panic write
f35e975e2cc9639cd4b329f8d14235c5af4481ec ksmbd: fix use-after-free of share_conf in compound request
f481199d48d89f2d9e1bb093a2037c9ba468714c drm/i915/gt: Check set_default_submission() before deferencing
85084d0683e211450f41798fe991d68e3945f554 lib/bootconfig: check xbc_init_node() return in override path
6f07f29f11458a3319e1cdb4c47f6773d79082cd tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
60562cf9d02d75640295644505d39505529c267d netfilter: nf_tables: de-constify set commit ops function argument
c8390060f754b434054f2a2aaee9aaf6870f58c6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6ca8c751e1552b319e712e9fc063282ed8688fe8 xen/privcmd: restrict usage in unprivileged domU
39529892de4da2bdebefe4b142977681914ee7a8 xen/privcmd: add boot control for restricted usage in domU
76ee551f57e2d8d1af576be4bff53a63a74fd300 sh: platform_early: remove pdev->driver_override check
ece1ddd31cd30170a7257c2c12b0e5c368e71048 bpf: Release module BTF IDR before module unload
c1db244919bcf9ddfd07aa37aa0d292267d8fa88 HID: asus: avoid memory leak in asus_report_fixup()
01215c8d025a7ca8b15f55548995492e458d2add platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
cd4431925aab1066e65c9cf1a0fee647db071585 nvme-pci: cap queue creation to used queues
7b1a0420562b60807ec50c211056b1623e3d0314 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5c7456e65befb71695c2da4bae4f8d395a3161bb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a4dfd1170d70626cb473c1d147415dbdb3f93cdd nvme-pci: ensure we're polling a polled queue
fd03f47cd107ec2d6c4e09d8c434190abad96fe7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3bd31a9923c336f9c130da35b2260ce226448369 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
148501db257cda88c6626efca48da5b6bdddb5a0 net: usb: r8152: add TRENDnet TUC-ET2G
f0a86edbd52ca76761b56fe476911dc197153922 HID: mcp2221: cancel last I2C command on read error
428a5bd229d773a2434b9fa9d7211c8457b4f027 module: Fix kernel panic when a symbol st_shndx is out of bounds
a98a4f01f5535c60d90b9fb72c4f39f4e17e21f4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
37d69f942cf3d03c34597568ff5cc810771b72b4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bc7e099ad08f0d30af832d5d07878868be83134b dma-buf: Include ioctl.h in UAPI header
f46d3b34eb2548a2d25fcac4ed2db1125312cf9f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
13da1ee3d9170a3478c525671b361743adae9992 xfrm: call xdo_dev_state_delete during state update
9347fcd9ece3719597543f2eee6c528609043921 xfrm: Fix the usage of skb->sk
4ca62b58ecd39ff3b27c19776d97c3bc491cd6d1 esp: fix skb leak with espintcp and async crypto
a186ba37c4bffcaa04ca66379f1740886603fb63 af_key: validate families in pfkey_send_migrate()
55c0a82f0da850294d6d9d0d94ade115981fb281 can: statistics: add missing atomic access in hot path
744618f70bb2d08ea37cc6b9e0eabb388d008a5b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e248cc1d26dc6abe646cb82482a6a1346aaea2e4 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
366f5ce84f07fa5a42859a40e01b91a08e438eba Bluetooth: hci_ll: Fix firmware leak on error path
9c0c95291fb817adf476a7f2e3a5baec32046e49 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
101a64236afc9a578b960b984bfdb9dec5d744c2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bf59de96158b81c5d898019e9d74dc4df8bc7d49 ionic: fix persistent MAC address override on PF
a279e708fe295749f8c8aa9b44c49e25a50bb518 nfc: nci: fix circular locking dependency in nci_close_device
8d61d7bd77607ef3519d409a7dd17a40462f6c15 net: openvswitch: Avoid releasing netdev before teardown completes
48a441ac6ac15ee80926314b3605e979a4897f6d openvswitch: validate MPLS set/set_masked payload length
63d22faa7efa0a599d75c43339e8157922334e6e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4b2975185e58e0d03e7500a032b587bcdec65b6d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
91c36a7c8afe6dd940a7bc70ef07b029d934ed70 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ad65bf2ef497a4edad8b4262f995dc7ce80a5946 net: fix fanout UAF in packet_release() via NETDEV_UP race
89aeddd16f6b1d6c2be36b0e970cbbc5c11c8b05 net: enetc: fix the output issue of 'ethtool --show-ring'
c8f723ca444a1fe470cc85a6c3a2d832241862a5 dma-mapping: add missing `inline` for `dma_free_attrs`
9f361b51f7edf7205e024af1b9acb32eb29b7d96 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7f5e27d54ef1329e07349f797c368bd389192ffb Bluetooth: btusb: clamp SCO altsetting table indices
5033dbe7bbc3fc52715fa4c8528138584f22c13f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ca2c5a849cf0da529c655a06649e6e5dee6e2786 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9b12eceb7dd93790fb2bf3ebe37b847f74bd47c3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f808c15e286b08e045247bf23dc9a618c0f804cc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
869d78cb38e36f08c8935916a485eadcde0c19bc netlink: introduce NLA_POLICY_MAX_BE
2798f57e75543966f8e62ea7f17e5bf70ddb89dd netfilter: nft_payload: reject out-of-range attributes via policy
1e9b0abbf3a708d4ff584a8c3e3e095329defece netlink: hide validation union fields from kdoc
aa60e0c5086f5fcd06798680acaad76cc96f22ef netlink: introduce bigendian integer types
c5a0cd81cd20ee1bfbb0226e217f674e263a49be netlink: allow be16 and be32 types in all uint policy checks
09b4a76d814565e10236fe83659aad22a97ee5ba netfilter: ctnetlink: use netlink policy range checks
6071e9b0c33358313bf32a33159766be48a3010b net: macb: use the current queue number for stats
18fc570eda2515d6058605a265f90744f609ee05 regmap: Synchronize cache for the page selector
79817cb676ffb5d27eafad6c52966d76ba4d97e1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
140f3890c551b13a635cbdd4481575bbe4da8ef6 RDMA/irdma: Update ibqp state to error if QP is already in error state
26c81f623a3a2cde046a93996f30536eda0a6066 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
73744b1355760c262bac28675d2b063ac9ec1227 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f4e3e50d28a4650148ba3c2a52becdc0232d98cd RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e56f0bb146ec06d979b132843644b3979767c25b RDMA/irdma: Fix deadlock during netdev reset with active connections
f822a7d8d0d0659bf3e78fa9e6103a27b1c9c6ac RDMA/irdma: Return EINVAL for invalid arp index error
f119246caf48851490f7cda7bd5f4c616f95b11f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
88ae3bc3c71d527fd736fba03d13f48cf1ff6fc0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
55ece2dd35dc12825e161f3e316c6be75d9f58b0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
54a5e45368ad5d3b51a6ab95a06b42e7c03d0a1d ASoC: Intel: catpt: Fix the device initialization
5564df36b4201911cb6f0e628a0dc47176b81dc8 ACPICA: include/acpi/acpixf.h: Fix indentation
64a132cef238662ca2f6375a1fde2863ddbe5c4c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
fabb7911dabe62b95ad36aa5c3960b77b6704b18 ACPI: EC: Fix EC address space handler unregistration
36974965071d14a7902889fa3c0e4022bc1db0a3 ACPI: EC: Fix ECDT probe ordering issues
e1180ed43f4bdae66d2c735c51efbabf66c0911c ACPI: EC: Install address space handler at the namespace root
93d5ba2e594ede186cc057d44235168b04c0a91a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
74e3dc9ac57e4ba25b8d921ed18f127c9f4a90f2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ee2c8f07815f6e9266bd2049d39611f06d012d37 sysctl: fix uninitialized variable in proc_do_large_bitmap
a14ce2a8ba289b617a6ed175b0a8bde5ae56f68b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ff99b111589c9571f6503781c61f07892f7703b7 ASoC: adau1372: Fix clock leak on PLL lock failure
d9a7abc2253de197d09b774f9dbe4363aba9299c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
def189bb683931668f465eb1bb5374a6629a9b26 s390/syscalls: Add spectre boundary for syscall dispatch table
684696e458f68327d75a3f7867a1ceeae0f8354e s390/barrier: Make array_index_mask_nospec() __always_inline
57dc748058be3d85bf08796cdd87bee278c02dad can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9b2057af4ba3307c1bfdb83aba90b589fd758987 cpufreq: conservative: Reset requested_freq on limits change
e3ceb2e1063fdd7209857c24f5a13a8f509da8ba media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6c3e2b4c2b6fcb76fe26c676c8d02e6bb3675b5c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
863e8a46f77d3d08f964f23aa3b166c726edf797 erofs: add GFP_NOIO in the bio completion if needed
65d6abe6f9cc090cef0b962a25a5b0fb196418e5 alarmtimer: Fix argument order in alarm_timer_forward()
1fe58c982b366e0df682f7f674ab23e0c471e795 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
178fb21fed12f8d5f4cd0bcae1eea2c362e1aad7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
dd7332e2e5e61185388c1398abf990387ea2a99c jbd2: gracefully abort on checkpointing state corruptions
b27af497db6e5b00cf17b603db3d5aac2bb841de xfs: stop reclaim before pushing AIL during unmount
9d29060d4a8baacd98a683574faad1428ac0270a ext4: convert inline data to extents when truncate exceeds inline size
b422cb50f962a279d5c24af99f54f0cd2cb63eef ext4: make recently_deleted() properly work with lazy itable initialization
c20c5222735e73da42ce9fdd76f9cc3f5ea9f912 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bfea853f62e8af066f38ad22f0887d9898e5a8f3 ext4: reject mount if bigalloc with s_first_data_block != 0
371777151a27aa20fdad4360dae8b43d1738d18a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4e9df323bcaeb00b40e445a3c3645e633e292452 ext4: always drain queued discard work in ext4_mb_release()
7577c06407672c45c7b3e6632822c786499b4adf dmaengine: idxd: Fix not releasing workqueue on .release()
214c1a2ed3be10efd44dae41cd20aa06c47e896a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
980fc3f2980fccda2c940f5b52e191a6053d0697 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ccdedfc0c1294bca99702ed5b559fb298d966491 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b81b1779a9a2b97183964b401bed9070180911d6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0b370bf3424326cd887814faf44c83097523d63a btrfs: fix super block offset in error message in btrfs_validate_super()
62079a4397c14120a9c061c4fb822eaa4ce1c034 btrfs: fix lost error when running device stats on multiple devices fs
de715c9684cc8edfbd20c77c1f4cf4a9c9fd4eac dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1bfed129b242656e091f067b71abcdaec2d24e37 dmaengine: idxd: Fix freeing the allocated ida too late
78c2a62a73439a68d4663879c3a6e31cbd47ed8f dmaengine: xilinx_dma: Program interrupt delay timeout
005d2314106e933843812e6c113737eec6e18808 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7e7a3c94a8934047d71dfa018ebce312fde505f7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
0b2ee8d6d0e1aad60ddbd4dc91c6fc4634130176 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
86e3074c23ea23bccbdcb8171b70ac3b12d19b12 atm: lec: fix use-after-free in sock_def_readable()
5734132ff7818351f149b44993a800cd51c504c5 btrfs: don't take device_list_mutex when querying zone info
0d9d5da3a626d7789ed1d23e8b013b1ccaccaaa7 objtool: Fix Clang jump table detection
553c3165e505cde90cb7b9504163d28040bfa042 HID: multitouch: Check to ensure report responses match the request
c8f9ec5d87cac28b04ded3a3b243460c0d5fe056 btrfs: reject root items with drop_progress and zero drop_level
c4ff36281824bf8ff2ef44a8f7ab81151141a936 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
fd5373685edeedefc486fa523e26183046bc7af4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0a2fde57bba7eac7f6a82d447c6ecf0adabb296f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4d8955bced30931a121b08aff9031782a6128d40 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bd8b29c54d058857c4555241ef31b3fdc8d11648 tg3: Fix race for querying speed/duplex
b5c0fe58885ce6f1cc2de9597c872d86f0d93338 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
03bc0ab7baf0157a0669c57a4def3dea110a3534 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b57c00f4e37dcfc0ddfbc1d1543837a251e8393e bridge: br_nd_send: linearize skb before parsing ND options
146ea0863693a8b2189f89977dac56a9ef335376 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
10e99aee5ce59ee2176ee3a802bed07e6b837711 ipv6: prevent possible UaF in addrconf_permanent_addr()
0b9cd05b0b46bff6a1666682bcb51c2f1c2e8961 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c009eee4ee45b8688af64cfa5d1cab89c84e608a NFC: pn533: bound the UART receive buffer
9890b6e20328aaaa4a96ce1d8cf5ffb906b39eac net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cbb5452f6f7458d544e72ce3ccd6f9380ebc5391 bpf: Fix regsafe() for pointers to packet
5de3434c2e066e08737a9df999928d6a3c27d58c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7ab85abe52231cec97a31174061e2f442f033408 netfilter: flowtable: strictly check for maximum number of actions
223749d3c952057a08dd9dc0a016f6f2a6faa0a2 netfilter: nfnetlink_log: account for netlink header size
723dc2a6c0f3ab8ab49c4e1d72e5b7537b6ec59d netfilter: x_tables: ensure names are nul-terminated
4a5ac5c51932a6fe2355c849e902b94ffc556f91 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1eb0fae09a51dfaebcfbf4746ecd2ab7031aafec netfilter: nf_conntrack_helper: pass helper to expect cleanup
2dad4c9aeae31a8245c6fad06c273d06842d7432 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f3b99ef5534fdfae515015912b4d24f74ddc75c1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8e54f712aed9bd1aa0a4af09d967f7d52a6de192 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8f134a99fa09b8ae40748b94e3e382110583b551 Bluetooth: MGMT: validate LTK enc_size on load
b5118f4fa08efe7720fb76f0c719061e4a314867 rds: ib: reject FRMR registration before IB connection is established
9a6675098f1221f9faf4ba600be4c975ca053073 net: macb: fix clk handling on PCI glue driver removal
1b42321739ba047ed961f72d5a2c32d8aa2e6a4b net: macb: properly unregister fixed rate clocks
fe1bf38b7c507bdf48ec17cf884e5d2bc4ec7bc0 net/mlx5: Avoid "No data available" when FW version queries fail
ab560381ec7712afef903a3cf104d7b88f82192c net/x25: Fix potential double free of skb
3696371539c51a7e90a77a75fee2357ee2a32e6f net/x25: Fix overflow when accumulating packets
bde2a3c26a38b5955016067d38bd2a50f13a9ec2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cfc1397798f919851d753ec9d795cce5c8e7d169 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
dc33e7b74e7bf6af3cfe16736d270d05d2d389a2 net: hsr: fix VLAN add unwind on slave errors
98fb42a15fdec9d058c1a7c38cad027c7d9487fc ipv6: avoid overflows in ip6_datagram_send_ctl()
b27f694bcf8551fc3e355e73a2ac61b70a0c81b1 bpf: reject direct access to nullable PTR_TO_BUF pointers
a3c13ac534d1a83e1e70296075ef62c5dec553ba hwmon: (pxe1610) Check return value of page-select write in probe
c4fe77e1266843cbfe8b4d7359afe82ff796b0a9 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
827f050aabf750aa1ce7b3787a57478fb7d5af36 hwmon: (occ) Fix missing newline in occ_show_extended()
b5012a57d8e753787502c780799e5979f02c3d02 riscv: kgdb: fix several debug register assignment bugs
973dbcb10a4b082ce97b21b523ffeb166b11c628 drm/ioc32: stop speculation on the drm_compat_ioctl path
82d0483118bcacd7ee4c7bd835a5a387b83fea3a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
5d42caefe6752c6bc0cef2a375e610b15feb8e44 USB: serial: option: add MeiG Smart SRM825WN
23aa3130431a588af0026a1577a4b2867f4c531b ALSA: caiaq: fix stack out-of-bounds read in init_card
040e8e6be1ecb7c361f7ad163b3869c847321831 ALSA: ctxfi: Fix missing SPDIFI1 index handling
0a629e0a32a5b457abe98a2256a741d92b3b182e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
cdecbdbb5ab46f771155dade91624bbe4b34c28e Bluetooth: SMP: force responder MITM requirements before building the pairing response
62f476d837f09c51622d4544af468f5231ad07a4 MIPS: Fix the GCC version check for `__multi3' workaround
4045351f34b2f40dd3028d8cf141ca45d3eb9980 hwmon: (occ) Fix division by zero in occ_show_power_1()
a49a4946c76597b8e17b69a8434bbc842e22935b drm/ast: dp501: Fix initialization of SCU2C
06d65120978db6f8a9aa05d37461691064b13e3f USB: serial: io_edgeport: add support for Blackbox IC135A
23eda319898a0019cd0c53b818e547f203bf9d91 USB: serial: option: add support for Rolling Wireless RW135R-GL
131307df4912058e79713700a609e5109b1462a6 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
5e5dc67a9254b20277f8dd9afd290818e2f137a4 Input: synaptics-rmi4 - fix a locking bug in an error path
879dc8e018660c005a1d71c69b9bc53f2e3ee3e9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
4ffc06f76acd5a67fb5f160c63f7949283722854 Input: xpad - add support for Razer Wolverine V3 Pro
c240a553d8580e65a2ea9456aec18bf1c7962686 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
8dea63fee299792a48b1aff229cc610b487f5504 iio: light: vcnl4035: fix scan buffer on big-endian
9cfebfc7747c0edba5f175ddfe9c2665f9f59029 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1482fe5d3bcf5d2c3bdb313faf244321347bceee iio: gyro: mpu3050: Fix incorrect free_irq() variable
c45933012b61af7b97ddd6b9679ab394f2985dc8 iio: gyro: mpu3050: Fix irq resource leak
6a6c7fea1057d69c9ba2839f84aa47932a5f40cd iio: gyro: mpu3050: Move iio_device_register() to correct location
99cbf855fc79d361f504d3cf9d2c0589e1f066d2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
41bc5fbf1cf0d2e5365d6eb2d205d7752a3036e6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
d4a669d23bacc3ec18004024e5999539bafd21dc usb: ulpi: fix double free in ulpi_register_interface() error path
87f5b843f8807bae62a393d1588d1fa0f0316754 usb: usbtmc: Flush anchored URBs in usbtmc_release
137e3ad5d082c2e1dfc3d66019dbe4d2f1936c38 usb: ehci-brcm: fix sleep during atomic
d099e28019199aa729aa8e9f4495cb8741c178a4 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
6b9647e91652d8680f2dc9924016a3901013118b usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b525484cd8ea6340fe5916344418a069a211a3be usb: cdns3: gadget: fix state inconsistency on gadget init failure
1fe9b08da632a0638195919c8c91daf9b537cf1d nvmet-tcp: fix use-before-check of sg in bounds validation
df6b74d956e0a3df950d9f46fbb66844ea418636 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
4360e6fec647c862e22097e98440cbd7a83d3772 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ee2f858a2143465cfb0ab2032677e80515964b83 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
41b0311d96ce697cc8efd57817a401e375be189b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c847dc8a61eef00b7075357cc751c88da47e6d34 bridge: br_nd_send: validate ND option lengths
3ead001367c457ef3dcf7dc051bb3fcd1a083e2e cdc-acm: new quirk for EPSON HMD
7eeb017e3ff2722824b69ace880fe7664f42c72c comedi: dt2815: add hardware detection to prevent crash
debfce569af5d1a4e04f1d159799c6e7e0309eef comedi: Reinit dev->spinlock between attachments to low-level drivers
0801fd32995825a64eb54bec49bf9856633c3a63 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2270c268d223851da8488b91f7bb23adfed7f70d comedi: me_daq: Fix potential overrun of firmware buffer
db7dfefe2316628d5003d05fdf9d8492a185fd3a comedi: me4000: Fix potential overrun of firmware buffer
b63540c6142c990e67ea09d6244ac9c00532bb4d netfilter: ipset: drop logically empty buckets in mtype_del
51ff2c7bbbebe0d188c466355eedf951a1bdd7cf vxlan: validate ND option lengths in vxlan_na_create
83718d21bed459442ef843b58c70f7f16eeee2a8 net: ftgmac100: fix ring allocation unwind on open failure
5e3c6ac31e36f96a26622bacdadbf8d555c3d3ce thunderbolt: Fix property read in nhi_wake_supported()
bbf3308536fdd83f84b3b0daba3eb94e2a09d2d4 USB: dummy-hcd: Fix locking/synchronization error
9e586bd0c9ae97b951d99194ba9d1d1fe537265a USB: dummy-hcd: Fix interrupt synchronization error
f1590b3f90ae7dfac65466d4a978a4df6b9cda0a usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
322dbd45d117c67b7559799bdf5262b580e2d939 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
47d694e8b5d2bdd7c72cd7bb4f287a9b7fa5ae1a can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
4ac282bff47d0c0340c2d93eb0b9c526b41badc1 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
625a3ee09581345f7efbcf4352894bb17e140e40 fbcon: Set fb_display[i]->mode to NULL when the mode is released
742a88f7adf479b012db1128932e29ab6e51ca7a net: mctp: Don't access ifa_index when missing
ab97f4f7204413953a3a5e1b910f6071c9e8e7af smb: client: Fix refcount leak for cifs_sb_tlink
ddf404cac69955f8a2d16d9f31e60c523a0dd23f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
2fa28297f4ae656ffe5b6f12657c60c7121b65e5 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
45bec14e204582ff6a5ac31e6ade47276cc6c029 usb: gadget: f_rndis: Protect RNDIS options with mutex
2427a0af4649616a00ffb86ec2b2c87b517146fc usb: gadget: f_uac1_legacy: validate control request size
ec8a416d622861a78305ed63df4b59af76cd7129 io_uring/tctx: work around xa_store() allocation error issue
be6b2a3913bb2e956a29173d0dfd134d7be46941 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
09c63fc9913818b91e415f86fc3308bbe8543f75 ACPI: EC: Evaluate orphan _REG under EC device
f23f9f1144322af5d197d5abb72de006a02554a1 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
c4df8f771acb21a7afcff06cab33b148fb517cf7 wifi: rt2x00usb: fix devres lifetime
f6c355b894a9669632c917563c6a759fd2500534 xfrm_user: fix info leak in build_report()
440aee6ccf7ed9ab2ada9ce69d35829df4961386 mptcp: fix slab-use-after-free in __inet_lookup_established
fde283cdae15ef283c4e17acc955299c94ad9e31 Input: uinput - fix circular locking dependency with ff-core
f5a1f504ad0cdb8a85fe72c1249c769b5e5143ee Input: uinput - take event lock when submitting FF request "event"
63b41fe98832a8f7ddea9332fb9d413eea9f088c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3b272c62fbd788efc3bfcbcdb015e2dc9efa8813 media: uvcvideo: Use heuristic to find stream entity
d9079de7703173573e82588692c418b7fb69b7b8 gpiolib: cdev: fix uninitialised kfifo
f6798b24c0a79efe465e3f7a9a3e3e4e23d8a256 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
7b1cade5b1d723e835d906a51a8f87366fe865e7 apparmor: validate DFA start states are in bounds in unpack_pdb
f75f41ad3af942a7e19200e6ca942371ac80da54 apparmor: fix memory leak in verify_header
7f2cd041c951e7ed9feb8731e55c9fcf5985fe02 apparmor: replace recursive profile removal with iterative approach
f1786247e1d23512639c65c4a1263d2860c7b533 apparmor: fix: limit the number of levels of policy namespaces
16c9568eb2765e0035767ea608e4cb767813aeec apparmor: fix side-effect bug in match_char() macro usage
5576789b7de778f6134308002b3bbc032795d7d0 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
b8a74225e7aa4e9570787ce9b579ae534e413b77 apparmor: Fix double free of ns_name in aa_replace_profiles()
d7e4328af8a88b36b64959d62408fd88e4536424 apparmor: fix unprivileged local user can do privileged policy management
ad4627da4951307097b57d9c4b4a4431d98274c4 apparmor: fix differential encoding verification
c86d0a20c401d720ee7554da98392f5bc0431877 apparmor: fix race on rawdata dereference
fb1ec30c749b5c40b029230ea17603fc5c2d4acb apparmor: fix race between freeing data and fs accessing it
c2fe1da7654af06562316951e012a5bed1fa3fc5 netfilter: nft_ct: fix use-after-free in timeout object destroy
4b9bee9e20fd3f0eab506686ea04a0054949be5b tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
d6194240fe70ab608ab8ec3bea7f53cdaaed61fa wifi: brcmsmac: Fix dma_free_coherent() size
9699383b8efbf0df465c40ce95eb091e4653c71d arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
e7e3d9f107df69ede38224be03b8f91da2e119f5 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
2cef0f8045c7077d559065d1d22e717512d2ac14 nfc: pn533: allocate rx skb before consuming bytes
50db70735522e58fcf754529ee8847b731c89dc9 batman-adv: reject oversized global TT response buffers
075b3604d08fc4893a74f2494e7aa47efd4ed45a net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
4792b870783f30f39104f0b666094659bbbe2bae net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
e189b8b99a34f6b65756f58fa4ada0b3dfdfed8d drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
6187000e9934814cd4bf9cc3e4ede5fe1db0abe0 mmc: vub300: fix NULL-deref on disconnect
e54a87e1c9861d192030719dabc3406f2fffa6e5 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
d559d98aaea98ea63530352ea3bb9091c5c35764 net: stmmac: fix integer underflow in chain mode
40676b8d01f024a1a7cbb8e6ef1b3cd50bf4fabd rxrpc: fix reference count leak in rxrpc_server_keyring()
b61bfdaf4e5dad2c84bf4f05957999d30243ca37 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
968ab237d87b2821da6fea6fbf2eb93abece4f2e netlink: add nla be16/32 types to minlen array
f633d9f629ade980f0836bb334a74ae2b8c72068 xen/privcmd: unregister xenstore notifier on module exit
53df80dcb58f1b97e78556326de7854981f1986f Revert "mptcp: add needs_id for netlink appending addr"
9c1354409142483e9236f8bbf18146c3f5cf1bf3 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
d690c0b448d7ce6ba2800aa3dd7fbacd03a8b419 net: rfkill: prevent unlimited numbers of rfkill events from being created
1a660bd9f34089622648372cb941aeae83a9fe0d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
baeb26724bd96374f4ab36fc7894193f5c2cfc38 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
06eb6e326f357c46f7fde0ccddc3b17f2b6fef3a usb: gadget: uvc: fix NULL pointer dereference during unbind race
d7e8d3e7fac07fcd310ed7a7db8594e11ff88039 ext4: publish jinode after initialization
d3f27c41db99305e813d8270aacdc5c1f1278248 ext4: fix the might_sleep() warnings in kvfree()
9809200a942c76a8aaff9af2f9c8f05fa9ad8ac3 ext4: fix use-after-free in update_super_work when racing with umount
ddc9a2cc94a1297b780bc4a428049a3891ec958f xfs: save ailp before dropping the AIL lock in push callbacks
065a23771811b2fdc6f66e12ca20c46704c8e74c dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3773691ca004246139528cb5dc001dd642f7c65d dmaengine: sh: rz-dmac: Protect the driver specific lists
d20c3e1fbc3296f0a4b6ba1bc9d88dd7101c3100 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
671cd51ea29131a20a224b42a8c3b501982ac2b0 net: macb: Move devm_{free,request}_irq() out of spin lock area
c6986cbe7579a8455278efdb6cd44a8d2379f0be scsi: target: tcm_loop: Drain commands in target_reset handler
db8d4622c57b3943d37acd9a2703f5241ebb93fe mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
794078b27cd2a2d926c84304b5132b9d26552824 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
589b869d61cceba007cdee7d70919b664bb1b612 tracing: Fix potential deadlock in cpu hotplug with osnoise
9b47b67aa7867ad923c7a9b66751eea997bd8c9d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
9ee12c016ed5563fee03c11a003cebf7b7e8c15b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
33b028dac68dd36492ecff4570f93c5f28631606 i2c: cp2615: replace deprecated strncpy with strscpy
a13e306c15516c1ef3bfca78562ae544bff6c5b6 i2c: cp2615: fix serial string NULL-deref at probe
4b845a97109737a6e40ce4dc765668c58b686d5b Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e74815bd162935a828f7b19b380f5b45c6957d17 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
f36475a08e008fce571f077266e6cfde992cb53d ksmbd: Fix refcount leak when invalid session is found on session lookup
064ce1cfd5b2b773719dee8f4de7d7801f0899ba ksmbd: Fix dangling pointer in krb_authenticate
45979bcf45ff322cbf67059b7df4ed7e30bafde1 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
7cad3cdf17d6b75e13b3e7c89cb46e4de3723ede io_uring/poll: correctly handle io_poll_add() return value on update

--===============3074083278756969385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85930ff5d13-e93bf72a4709.txt

8d4579e96fbeeb5538e4311fd5b48cae76657c95 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
4a4b06b705065e0b44124012387d40e79d6380ff wifi: rt2x00usb: fix devres lifetime
9310934b1b6c85b525e4c76e53f4de250329a780 xfrm_user: fix info leak in build_report()
fe5b5fbad764f52704a17e95a20f27745f8e6958 mptcp: fix slab-use-after-free in __inet_lookup_established
f91ee99380076c5b3cb8d01f3fec8b4b243ea8fb Input: uinput - fix circular locking dependency with ff-core
d1ea3ece82ca9f3d6891823add22393ea81599fe Input: uinput - take event lock when submitting FF request "event"
965e8f5cc7f6dd70ddb5adaeeab3730479b8f3fb MIPS: Always record SEGBITS in cpu_data.vmbits
375d18bec8008f1a3311e20fc1de2b39c8b4e04f MIPS: mm: Suppress TLB uniquification on EHINV hardware
b35a306c9ffd1a8832f80f9326916fc4a6001650 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1359cdc9db17c2cea5fe7bbbe4719eb6c9b8748b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f26626b926ded686c828fede31522d4adf2c1f54 media: uvcvideo: Use heuristic to find stream entity
ce24dfc99923148e16735e726e4f553c231ce80e apparmor: validate DFA start states are in bounds in unpack_pdb
e472a9c212835f1ebf782adeb746f7fa66891659 apparmor: fix memory leak in verify_header
ad02ee1c28da82d8d6746d4001c692eab9506087 apparmor: replace recursive profile removal with iterative approach
1c5397f4fe978dced4b88acda6cea933ad9823db apparmor: fix: limit the number of levels of policy namespaces
32473749fb5833e18fbc6e000b47cfacbecee4b4 apparmor: fix side-effect bug in match_char() macro usage
2400fcb8d57b7fc99bf42b6a782f9acf64e52b79 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
800e02589f7309a63e576ec5b54c339680f89fd7 apparmor: Fix double free of ns_name in aa_replace_profiles()
f507ef79754683b90f35ac771d87fee0f46f351b apparmor: fix unprivileged local user can do privileged policy management
f29024577519a8a6fb4106558470087a795b7a6e apparmor: fix differential encoding verification
ed81198cbdbff3c992ce7cf6715c1fb60cb7347c apparmor: fix race on rawdata dereference
3daf7258a9f0ee59fa0405d49a23a17ddfde8ebf apparmor: fix race between freeing data and fs accessing it
445999ef05b434f3100c0307480338fd75dbf63c usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
ecc1f4969920f9e18aa43a73be5e04db99c2a4d1 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
d98881988332281e40fc01ea87698e156d5ae4b2 ACPICA: Add a depth argument to acpi_execute_reg_methods()
17710fbd6f2d463c9b668e124fb0efb8501f2b79 ACPI: EC: Evaluate _REG outside the EC scope more carefully
21ce4d32d45766289c2de59ace035e4125fdb205 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
0fb5e76a399fc0f873ba597c0cda9c8f5c2399ea rfkill: Use sysfs_emit() to instead of sprintf()
fa3136c498afeefa989a5cf265fe56d11b33ea28 rfkill: sync before userspace visibility/changes
e7ec664c6349c80a03c31ecf2c2dd7d5bea0268f net: rfkill: reduce data->mtx scope in rfkill_fop_open
b4fd887941feb5375be5995d1122042efd07d145 net: rfkill: prevent unlimited numbers of rfkill events from being created
298bd910a2e802cbba64862e4d4a8a100b2abd51 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
4813812ecf44a2adbadb731c08d2ffb53621e5c5 Revert "mptcp: add needs_id for netlink appending addr"
c1bb6026d20010c4f917e0dd5960ae516e44b4d7 drm/scheduler: signal scheduled fence when kill job
8850539ea0f37258526b0c3401be1903d2d32ea8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1e770e038f3f210d0aa80a1e24746da65636fa55 netfilter: nft_ct: fix use-after-free in timeout object destroy
acb18c81375b617617e5a7776adf1ebe31e346d5 xfrm: clear trailing padding in build_polexpire()
de4a4d079100bca0de5d4be096cce09c53c38f21 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
bd1dd1a29991d2cfab7b8b111dbd72e1a5e87fe7 wifi: brcmsmac: Fix dma_free_coherent() size
bac7d34be0b67067472246b18e170f72d923d805 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
f2872aecc0fbe5cf2124fb75a3567b9deb23d4c9 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
deba1aa69ea4b80f1cc0f35ac2e9325e4476e21b nfc: pn533: allocate rx skb before consuming bytes
8c46ec5a6ac7e76b6190cd1293ad40abbd04d8be batman-adv: reject oversized global TT response buffers
eab8d8c7672078f902cdafbde1085d3ac5d78fff EDAC/mc: Fix error path ordering in edac_mc_alloc()
660891e50602e94cd61025f486bddbc09101a7ca net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
3c6ac19557328be280b1ea1e98c47d30600a3b9e net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
acb87bc18ac0c06c8ff9dc480b8b67ba037c4044 batman-adv: hold claim backbone gateways by reference
5064c5af50d5da66dcdf43ec08f3ed3a8bfaba38 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
2ef9bb262ecff46a3bd66a62656ae8e7af56dd06 net/mlx5: Update the list of the PCI supported devices
1e0a402cb28b638c2631674572b2de0cb7d8c7ed mmc: vub300: fix NULL-deref on disconnect
f67436bd5422fb458c7c1175d0e6c9c089818b38 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
69dec628d4b7fe6d65979c672fd7dfec4387a862 net: stmmac: fix integer underflow in chain mode
de0c8120c03e7fd81b6f40f28d0549ba6269e092 rxrpc: fix reference count leak in rxrpc_server_keyring()
4951a73046ca01c566d02e7893e102b62dd5698c rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
e93bf72a4709ff0782166b1a1922de7d7d1b24ef Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============3074083278756969385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12f521e57d5-4aa578050caa.txt

6584c57ecb576d97180581d79731d68d5b60836d lib/crypto: chacha: Zeroize permuted_state before it leaves scope
58ae07498d2d23c8e7a0d5ec613fcfef48836877 usb: typec: ucsi: skip connector validation before init
abcd042ba871005435e26739a81ec85d24beafb4 wifi: rt2x00usb: fix devres lifetime
de1709348f52ef20633b63659a4045fb16202562 xfrm_user: fix info leak in build_report()
0082f4a6cb0f87bce682af2bf2366748b26a1d50 net: rfkill: prevent unlimited numbers of rfkill events from being created
4124305fb693ca3639b93e9035b5c97a9523df9f mptcp: fix slab-use-after-free in __inet_lookup_established
759699538df8bc5cc094427475ebb0964312568d seg6: separate dst_cache for input and output paths in seg6 lwtunnel
61d4d89860f5d58aaca533bdbf02bf6a3093e4cd Input: uinput - fix circular locking dependency with ff-core
cd2258c848664d2f08204829dd04dba344b38997 Input: uinput - take event lock when submitting FF request "event"
aa2eed543e649f85caebbb29c3df13e343522fae MIPS: Always record SEGBITS in cpu_data.vmbits
de3a2c90b9aaae26bd95af0680239dd220ef38a3 MIPS: mm: Suppress TLB uniquification on EHINV hardware
34c6b1b7b371452530eb2d8b94424b1fbc38b1e5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a1b06ce2514f8782ed65c790890898372ebcd07b ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
ba5168dcd03deecc4822ff6e18305efb143ff595 btrfs: make wait_on_extent_buffer_writeback() static inline
9b4b37bb4ea43a414180327e7711fca0ba5fcaa5 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
ed5da88397d656999cf8f467c62aa5b57887d971 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
1f955148da5ac1558230c5a88a9b52ce69028b7a btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
bd84975db38aef2222f343cb741e6d5668fde34f btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
76ca7ee72b5260887bf30e2168b47424feeb56a3 btrfs: remove pointless out labels from extent-tree.c
1e3e85557026a22d5cc1b71d7a1011575c81d873 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
1d034df280a57a088f327e6c1cb45fd5d3acbd47 blktrace: fix __this_cpu_read/write in preemptible context
422a9f2a6ceeb302fcbf9958ee6b6fb72910d151 nfc: nci: complete pending data exchange on device close
034be7af4737c61e6da203ef928c056b5f37d942 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
94884a77da5c5ef3a51299732d9b2171a1559c57 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
9e04a4cce463a9bb1383618027fadf97223f821d sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
031a0d669551495c7fedfab031e048d38381ce78 Revert "mptcp: add needs_id for netlink appending addr"
8396d1578678d86b4d5274ec545c647f4ab7122e net: annotate data-races around sk->sk_{data_ready,write_space}
d5858a94ffc7f617ad19bf2419cb0127280a480d mptcp: fix soft lockup in mptcp_recvmsg()
3e8f3c06101b65cff1836a29adaec140fdaed016 LoongArch: Remove unnecessary checks for ORC unwinder
43b181298d7307e7931f12505cb7eed320fa4a38 LoongArch: Handle percpu handler address for ORC unwinder
d1cb6fafa7ce67e65201686c83215b66dd8d9ea3 netfilter: nft_ct: fix use-after-free in timeout object destroy
15e3defc803b4bdee7c7a769c98e12fe061caf81 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
c0e4fd8a1d0f8d79d237029a541addb810fe8f02 xfrm: clear trailing padding in build_polexpire()
7287a82837e209657586923b1dc0dd0c16cd02b3 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b89b765e180f9003d920069c5be64c874b648360 wifi: brcmsmac: Fix dma_free_coherent() size
ea3eea4c93eb5eecd3ea3f157ac6e86e5e9d11e8 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
45a09f93c43476829871212ec34d82a137b22799 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0a712a306d917e7384c769a6d21f5df3083f533c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
63ad9bdb210e20cce4758d6cffe05c8fbaf06a02 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
1688ad9dedc5c2e50fef279df7904145d4092ed2 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
d8512d1056aca89cdfcb797847a7aa956445c189 nfc: pn533: allocate rx skb before consuming bytes
cfeeae1d47d2bf1b4d3ecb2e6027ca1e8006f1cc batman-adv: reject oversized global TT response buffers
b0c121efe2335b0649a5ef1748e6686fb629e523 X.509: Fix out-of-bounds access when parsing extensions
4208579fd9433375899ef25b159224dc357536a4 EDAC/mc: Fix error path ordering in edac_mc_alloc()
eddc101b37560a77fc98fb6241135b94cb9b5b0b net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
b65a281789dc7f4694b6d630c5c8c3584a6dad07 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
f363f399656cd22a5df58d760897aa4011852cad batman-adv: hold claim backbone gateways by reference
85665b973a005a9248938f32a95ab3a42fb82309 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
38d61088ab0a6fc30b0b1ff005c234608c4e9b41 drm/i915/psr: Do not use pipe_src as borders for SU area
2378a26982fb3a6b49e38302fd97eb3bdab7b7e5 net/mlx5: Update the list of the PCI supported devices
eb364c4f62207d4e10135a5f4292d6ee210d16e7 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
d5765d7f985359050372860a2b583cbfb84c5304 mmc: vub300: fix NULL-deref on disconnect
f340f194859adbb971e5dcb9a7c8d58ddaf017e3 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
59f69c0b99e9c7af40efc7347df9aa5e3c874604 net: stmmac: fix integer underflow in chain mode
8cb48b818df37c1b203a26aa5e32eafc18a170f5 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b15a80c8ca8e379b559121a0c80e8e538e3f6aa0 idpf: improve locking around idpf_vc_xn_push_free()
70e618cd6d45b8ad4830407733bf3619448de959 idpf: set the payload size before calling the async handler
bce0cd56cc0f648b72a23fec4ea1944dc3178260 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
fd3cb20ae0d59e5a6dd3cadee54eb3cddbddbab5 net: lan966x: fix page pool leak in error paths
df50b3a9c1864d0f6b5e7d0d6f21af16db35b8ac net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
c8f8001ab8ad8a0d58ce52f8635b0dea927bc235 rxrpc: Fix anonymous key handling
d3ded70463ca2937a78cf826074e7f3f2356b4b5 rxrpc: Fix call removal to use RCU safe deletion
cc8b5c24a5cbc7a5d7aaed7a76dbb897e131cb5b rxrpc: Fix key reference count leak from call->key
3dbb4f3735e2d58794387efd53295405b6bb4388 rxrpc: Only put the call ref if one was acquired
e9ba7c6f7a6921e725e23c62a9afeca5c03ebafe rxrpc: reject undecryptable rxkad response tickets
74a15b8f10b2a55aea1abd1eceaeaa93cd7b25dd rxrpc: fix reference count leak in rxrpc_server_keyring()
860ca64324de7b70a907b912b4e66886e163b6a2 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
83e7093a737ee658d23eabdf1d3dc86a59e8b606 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
c768686cd406125255354094a6870d8e7d927e51 net: skb: fix cross-cache free of KFENCE-allocated skb head
4aa578050caa0494633b12888a5ce2713c243285 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6

--===============3074083278756969385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2684dec8a9bd-35033188f848.txt

20e098b1abf1e15f04dec9b4f212bf052dd28fd5 usb: typec: ucsi: skip connector validation before init
8dfe27d0eab5c42a224c8505dbf9853879699ee2 wifi: rt2x00usb: fix devres lifetime
999b8b89d17a1a6bd124c14a669133d624bf92ef xfrm_user: fix info leak in build_report()
3215218037d6f6591d6e75b01ba5c3eba35e7fbb net: rfkill: prevent unlimited numbers of rfkill events from being created
b9a6407d4e9e484683aeeb41ce656aaee6fc1546 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
7264abadb07f415f7b8a5b02756ee646d57fdf50 Revert "mptcp: add needs_id for netlink appending addr"
4bab6312580bac358b7533f90eefd39b130c49ec mptcp: fix slab-use-after-free in __inet_lookup_established
cb1efc798fc399a5bffc4bd2e17473da131599aa seg6: separate dst_cache for input and output paths in seg6 lwtunnel
0951484749da56ad895aec30e43b8cc7911f0e28 Input: uinput - fix circular locking dependency with ff-core
9d22cfec19b17da3d2e66204baa59275962d2a8a Input: uinput - take event lock when submitting FF request "event"
2127db1188fe033ff166ed1b7450470e09c375fa MIPS: Always record SEGBITS in cpu_data.vmbits
e191bbedfaf216408d96937f2f58f1b61a32e12a MIPS: mm: Suppress TLB uniquification on EHINV hardware
6ce10938e934d41b6004e4ad4bd5fc4e6f5a828f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3e1cd787f2f9f274861d41cfa7b23a28a3d19f46 btrfs: remove pointless out labels from extent-tree.c
af1cea74aa437e5072e574f9937e6aef3cb5150c btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
af33fdfc5384db4c4c3e32ce4b519f54452276d8 af_unix: Count cyclic SCC.
72a507b866a280cf723575e2963d7d71720ad03a af_unix: Simplify GC state.
ed169ab93f3a32f2ee09d106d4b7e477891e9179 af_unix: Give up GC if MSG_PEEK intervened.
9f692dfdda4613c5c6d86e7dea1c9b8b0e6816f3 i2c: imx: zero-initialize dma_slave_config for eDMA
f661c6abf0fc2cdff9e086d52955f0d35f625b19 netfilter: nft_ct: fix use-after-free in timeout object destroy
7c728752d666031c2686420a9eee72921348e4a8 firmware: thead: Fix buffer overflow and use standard endian macros
5e5eafb89760fa2c957c2e6577dc123a68744cad workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
0e357661a799744f52faca8a3851998bd74dc8f5 modpost: Declare extra_warn with unused attribute
4e80586fb97472e3374a7cfd10cec99af7e0aee9 xfrm: clear trailing padding in build_polexpire()
bea8312094a4e55f4fabec7938d593c06a619b52 xfrm: hold dev ref until after transport_finish NF_HOOK
52cedf8b82127a06e5577ab8de0bcd1c50c314ea tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
749d87deb7f4c1aa5a937f617a643059892f52f5 wifi: brcmsmac: Fix dma_free_coherent() size
bf11be3a5b0c19399f608f482678279f612316cc platform/x86: ISST: Reset core count to 0
3c46feb13df761d84b3cf980b645f297c94bb2bc platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
1acf691e480f6b4b0158d8f0de97cff22e2766b1 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
f1cba325f0230f44ee0bc3a73f22453c9de612be Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
26e6a76f0454276eb05bf881d0170ad961d0df8c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
248bcdbea777421c67db37d70a5297008809849e arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
0bf4d1860c2016ce8f22640fca8921273b201da6 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
9e3e88de247db4a02d5061159ff83dec427c9200 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
fcb08275720ff832fb4c2046f6222a85fdf6fde8 nfc: pn533: allocate rx skb before consuming bytes
c99281ad1def2440dfd57c41e9f148ad6bcf82de batman-adv: reject oversized global TT response buffers
0341fbd86a9cefa54eb6a594aff9e696338e1d80 X.509: Fix out-of-bounds access when parsing extensions
8ed1f1c22261b1f88370080b09997d1ca7799559 EDAC/mc: Fix error path ordering in edac_mc_alloc()
c3d3b42d545bdec615af428d1310c4890d998ab1 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
ffc8605655a70efea25111380921314bbd507670 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
d7e479984ad32d94671f4fde673308f700599b42 batman-adv: hold claim backbone gateways by reference
dfea1afda8ae1d9b49ff78cb520c9eb1288dbb3c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e9225ed544fded4ee48dc4bb2225d9b8c32ab3d8 drm/i915/psr: Do not use pipe_src as borders for SU area
8143a01bfd2812cd1257721054abd4ad9ae948b8 net/mlx5: Update the list of the PCI supported devices
2f9c1062c1a6de6c3bfb91adc6a3e582274bdecb pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
00c03bc1d2b132ac584f7c09d769ec4fbb2b91ed igb: remove napi_synchronize() in igb_down()
1c2f075c9635c8a9b544460b12ab2bf8c2e35626 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
7b3128845f096065eeadf0b30a38ab4c73d77d5f mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
d5832893c824d8286cba2bfa1c0f42b29dc472ff mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
ec0126d42efb913a12d8533e384121463a67d341 mmc: vub300: fix NULL-deref on disconnect
2e1268d64d66c9ccd3124e4cd78ee2742f8c24d1 mmc: vub300: fix use-after-free on disconnect
0d90c46930e0f012b647a16166a3ba90ad5d4610 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
1c2463b3d80d1bcb24ee3a2c1cb966b03993885c net: stmmac: fix integer underflow in chain mode
07742a8040e666f1460b76e4a0b554ad4212a538 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
9cc067973ee406c78d914bae2bebebdc4b1a819c idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
54ba13d43d88d6e83af0a29d25bb737de6ae893a idpf: improve locking around idpf_vc_xn_push_free()
08223bdb42c97de569a96a42971d95abc82ba003 idpf: set the payload size before calling the async handler
5ddac5bdc24219ab91b024be1e11e273de42c798 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
3e61f5e9e92d64f91f323dd71046ef3dc84320c8 net: lan966x: fix page pool leak in error paths
00c11f3f0f22f4345c8ab52b99ac67193bea4d42 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
bc335c602fcd9be5d950e4059e95826daac79f3d rxrpc: Fix key quota calculation for multitoken keys
e7977e3d02864f258c676cc38a19263ba11d8830 rxrpc: Fix key parsing memleak
85e3cee41578a92b023687bdf4352b6dd2d0fef0 rxrpc: Fix anonymous key handling
1ce726d4799f675e25cc6e32e405e9c0c6f162d3 rxrpc: Fix call removal to use RCU safe deletion
14a73b4e1c7ad55e2279cd365403a6dbe626beb6 rxrpc: Fix RxGK token loading to check bounds
02edcfee3129d10a44ce369d921d261bce9fef2f rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
af6d8f9923f8fbc45b61956c6c0da8804bda62bf rxrpc: Fix rack timer warning to report unexpected mode
89375db7ed320c3606f9bbdfe3cc40795a65b856 rxrpc: Fix key reference count leak from call->key
095c757b90290c5a2e5b4f1be5fb09dac8de1615 rxrpc: Fix to request an ack if window is limited
91fad1f1db88fec76ec60d75267565d28b6c3c21 rxrpc: Only put the call ref if one was acquired
55ca83b3ae4a81d08e4974a79b7037a6fa64f180 rxrpc: reject undecryptable rxkad response tickets
8df006cfb85bafa4dfd8ddf81bc72a6ccf524032 rxrpc: fix RESPONSE authenticator parser OOB read
41d9ff6f0da836f63bb86fdbb116ce321da8c25d rxrpc: fix oversized RESPONSE authenticator length check
126901fde940fc093fcd45486a52c3142a7df428 rxrpc: fix reference count leak in rxrpc_server_keyring()
6fd4e3b89674e564a5c167f30bd581098e8e087e rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
72f028a7811a20cb1f326481328d2832023a4081 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
e9109e5b7c021ac9489f13a4c89530055d2efd51 rxrpc: Fix integer overflow in rxgk_verify_response()
f290b9f4494de0c0e0d43bc568c2bf2251e3c6b1 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
97f8602ab59c69987b6b5f53cfec75185d1316e5 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
f4713825c279c42b6389aa6a0ad7e21ab5024372 rxrpc: only handle RESPONSE during service challenge
1dcfc11b717402bfcdd80de623fb9336e91178ae rxrpc: proc: size address buffers for %pISpc output
35033188f848b22e8d3ce2e0a46a99749198c91b net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============3074083278756969385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157eeb5d682d-35dffc8e303d.txt

22af8f43c24be55609d58f65bd8dbd282bf7fbdc usb: typec: ucsi: skip connector validation before init
b686e2c6ba95c4d7fe219204f70a527633b680a2 wifi: rt2x00usb: fix devres lifetime
f2d16597bfe074112deb1a6823303025feb6bf47 xfrm_user: fix info leak in build_report()
5e65ab68de7fbc47a0a75c08f3e23c65ac158137 net: rfkill: prevent unlimited numbers of rfkill events from being created
2de155424f2cac66ea3999dcbdd3ed4af9076907 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
89c9191fcbf87b4ada67d1f4824a883cdce3c1ee ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
4abdd447412a907b1528351f14b71d306519b306 Revert "mptcp: add needs_id for netlink appending addr"
40f7f3ff4fe93da7fd2017d7283e94d984280d6a mptcp: fix slab-use-after-free in __inet_lookup_established
86dd40c61ecf3bb818211be68d1fbc909c9e9efe seg6: separate dst_cache for input and output paths in seg6 lwtunnel
c2f69dffc95541d67337d4625938fccdc531c71b Input: uinput - fix circular locking dependency with ff-core
017b1f3130ed459de19a4aa29ef7d393719b6688 Input: uinput - take event lock when submitting FF request "event"
4bfd86f1b60ca5636aeb5b5b0e71775634d61cfa MIPS: Always record SEGBITS in cpu_data.vmbits
06d1a63ade135b626d9fa0697f4cbe678d7ec330 MIPS: mm: Suppress TLB uniquification on EHINV hardware
84a9a735ed750b770d299612d5d48f69a94bb545 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fbe7f5da6d65ca063715d9e3d254444e2769536d btrfs: remove pointless out labels from extent-tree.c
9d2d697121a38a1a2ae6b3401a65cfaa16f8b2b5 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
c1ea4a25d2b4ee2f5298c231ae059d46ff042884 i2c: imx: zero-initialize dma_slave_config for eDMA
2538e6b6c13018228c90f82a81dab58c7b9a7396 netfilter: nft_ct: fix use-after-free in timeout object destroy
9570b20d224528fe7f23c217dcb94a84e3850007 firmware: thead: Fix buffer overflow and use standard endian macros
8ecb5c169fbce302fc42b33d57437c19f990f150 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
b5cab4a251b1d75d52583925058c47ed9ec3dc07 modpost: Declare extra_warn with unused attribute
fbae62934d1dab5fa92cd97e741d7e6828387f7a xfrm: clear trailing padding in build_polexpire()
bb5b671e329444a369b97266ea9c7c6ecb09e8f4 xfrm: hold dev ref until after transport_finish NF_HOOK
a6988540558ebcbbe100a1fb14c3ef56e2bc49fb tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
d862eec6a3d9bd6c69dd4742b1b28841db151ada kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
1c303f1031ce16698b507b45f896d7e2a36b9f28 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
3a7862840e2594134ef2e77c1891fb4f7485365b wifi: brcmsmac: Fix dma_free_coherent() size
dd749b1f1486a453241bb928c1aba92f61aea4f3 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
ed4f5df05c8fe946e4fcabca5aea6b0df7b7ac4d platform/x86: ISST: Reset core count to 0
b4166edf3f63419cf8867da2db78a0834dd49bb8 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
763efa3c52bfa8fd23c269905d0f9ba490f55db9 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
b9f705dfd2461bb51c5a207ecd476894b6c6891c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f9d0c4b88e2fa071e33f69cd3b7a9a3113976a73 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2ada3a1d4bfdf64437551812756304d5754286d4 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
dd1689be7cf8261306325771d1a4e4366a94e7d0 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
a1ebc9d55f59e892a5c54d651458d17e142f3212 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
f25a67a23cc1ee1e250f0e1fb34e4765eb1af33c liveupdate: propagate file deserialization failures
e2d6044eb8c0b94d100de7d62f68df610d39ade2 nfc: pn533: allocate rx skb before consuming bytes
63875ea3166eb8ca0709f8e7d2a62c308eac533b batman-adv: reject oversized global TT response buffers
6ee633486186b723545a4cfc6e37bf4dc8299d10 X.509: Fix out-of-bounds access when parsing extensions
f654c6e43f016777dd22b7fd24042297d91dd252 EDAC/mc: Fix error path ordering in edac_mc_alloc()
84de2fec97a4e21476716fb73428e78eabf035c1 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
9abfad3984aec3f6eb90282157e167c220bc13f7 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
d225bc3d97ea7c409c0c3356ce8424c2932d9e07 batman-adv: hold claim backbone gateways by reference
cc44dd6ea4cb802680db9d761411f3fac0c9ef4d drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
40709631e41af6521d442eb500d23d242e5ae49e drm/i915/psr: Do not use pipe_src as borders for SU area
94dba0938efc5b1f85a5cbfe26e730930879aa2d net/mlx5: Update the list of the PCI supported devices
4552814130d517e4942e7ca092d6326ec9be5f11 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
bb30e1bbed138c2f7fae37ae90bb4d1c58b7a44b igb: remove napi_synchronize() in igb_down()
79ca07bb268fdae77770e4b2dd15d1eaf619c194 mm/vma: fix memory leak in __mmap_region()
47368346b0462df2f442381de5664c79e5189103 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
f6a239f59a9674c94c88263135b431da830b0fe5 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
d7942f1871dca1d9be72a9741e2458dd72719760 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
0603a0307a53db4f4cd924a88d5d838edc04485c mmc: vub300: fix NULL-deref on disconnect
9355c751685877021279bd11de770ba5fdde84fe mmc: vub300: fix use-after-free on disconnect
76ffe364d5cdccbc7a43a997bcef241ab485d907 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
ea3aad60cbf3b8362bfcbf9e9c33b4af795dc09f net: stmmac: fix integer underflow in chain mode
8bc32ac7fdc36845167d98abb5fd8b7b859017c2 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
bd8a09cc802e1bbb206b7c8143b60f155528b908 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
1c0bb4f3c708cab6813655b819d7f0d099b7015f idpf: improve locking around idpf_vc_xn_push_free()
c4aa08572a846020791be9de95f61cb7ea8f50ce idpf: set the payload size before calling the async handler
3e50910f0d5853d53a0e461894c337c431bab2e4 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
6256d3a2860150e89d5d7150f81ab4852e32e1c2 net: lan966x: fix page pool leak in error paths
2da20e3facd94ce6d1937912b9813e337d852463 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
9a176186bfc493e46d163b174ce66f5e7e99771f rxrpc: Fix key quota calculation for multitoken keys
13144e65dd4044a5d96faa3f388ea43d178efd5c rxrpc: Fix key parsing memleak
f90a1b6e6c3cfd5260b4ebbadfd16131eae57d9d rxrpc: Fix anonymous key handling
663ed44d274a8420ae90c8b3e54a2c41240590f8 rxrpc: Fix call removal to use RCU safe deletion
309c5aa7562a6a24cb8867648bcf4b43dcbc7f21 rxrpc: Fix RxGK token loading to check bounds
0b251ba11427df68c23de6a2506240d84e30a851 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
b74d0824a4968d8f5892420cf2d384c49b023d7f rxrpc: Fix rack timer warning to report unexpected mode
2299c0ac79b41c9efd692620c973e10b10b1ab81 rxrpc: Fix key reference count leak from call->key
f70d2b4be771bde73430b50297db74706c8c2b23 rxrpc: Fix to request an ack if window is limited
e06dba8489632f6254a12fc8471ce905cc6344e2 rxrpc: Only put the call ref if one was acquired
e7f58328059bb5ca9c57321ef69f8fafdde98104 rxrpc: reject undecryptable rxkad response tickets
024cd3b762c87f2434b2667460578c0a4c6e85ff rxrpc: fix RESPONSE authenticator parser OOB read
d07b29577d3d2dcaeb55fc981d5d129916dac308 rxrpc: fix oversized RESPONSE authenticator length check
e3aa059a50ee01593a9685359cd909aa6039d6ed rxrpc: fix reference count leak in rxrpc_server_keyring()
4b9fb2d7a500fd5bcd79d5eb6a6353e817ec2988 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
0dc41e67140645349c179bd80abfd60ee15d2cdc rxrpc: Fix missing error checks for rxkad encryption/decryption failure
a436f6fe1275940821b37e18514c82acbf3ea099 rxrpc: Fix integer overflow in rxgk_verify_response()
177fd15cacd58666354408add4e55689a2781312 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
831b0a28f5f1e93e71005b2cf46864b30ea331ef rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
4467872ec9b89fa6cf7fa921a1f82f8608a89f27 rxrpc: only handle RESPONSE during service challenge
b1684300f6abd74e0b67520d48b89bb925f1de8e rxrpc: proc: size address buffers for %pISpc output
35dffc8e303d1ee293a35f1d6494b49f4420c8c1 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============3074083278756969385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ac438bc8f2-8219a7311c95.txt

0be3df38fcde7387398f59121d5c1ab2f5ab0a68 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
536b4f15e3f89f1928f1271a139dfa021e04bd54 wifi: rt2x00usb: fix devres lifetime
755f631790122afd760846c26f2a92fb2b7628da xfrm_user: fix info leak in build_report()
e5d566f876453277bc524e689f38daf59147e65d net: rfkill: prevent unlimited numbers of rfkill events from being created
851b23cf3383c0e77a69717a2796b134c2278b7b mptcp: fix slab-use-after-free in __inet_lookup_established
2360569519c4b699260fa85aef070162abe8a620 Input: uinput - fix circular locking dependency with ff-core
e4123e975c059976e787b72549b41d719392e205 Input: uinput - take event lock when submitting FF request "event"
e9b7e554b369ab814520027d550770fd985487cb MIPS: Always record SEGBITS in cpu_data.vmbits
3ea24a05de92f42f6abb4fc9480ae2865dd1e6f3 MIPS: mm: Suppress TLB uniquification on EHINV hardware
10f6f6454668b3c60c47620c2999b8a1b6cc91e7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
198866bcf7cbd7f04cd3effe3def48474ee11ede ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
17b6185cb37c0964801ee46dd75b7385135a6f07 scsi: ufs: core: Fix use-after free in init error and remove paths
9c3025389920564af9b3fa39927143928d6b53d9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
283d956939e64bb40702deaec0442652d0033fed mptcp: fix soft lockup in mptcp_recvmsg()
542e5475e71a37515885c38b19cd2945d53f6348 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
4c8be22b8317a659a654706eb93bcf186bbb8f40 Revert "mptcp: add needs_id for netlink appending addr"
ab939f254f1409680fe686747566c472f8531e7d seg6: separate dst_cache for input and output paths in seg6 lwtunnel
42f2c4101a673f77c977d72c7975b04282d2d5ee netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1cca6da091e8a0aabb93c8f9e527125e3c048ca7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
f94e7ca2322a7544dc1bb0492ba6a21bec37d427 netfilter: nft_ct: fix use-after-free in timeout object destroy
a985021268bdcb03d225542a8c143c9e81130d9f xfrm: clear trailing padding in build_polexpire()
4996f3894cf59f779b6ea1fa1f8b91f1e2265b7d tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
10a7e952493d9bf12e8f5f09b164dda1d4bf7ba7 wifi: brcmsmac: Fix dma_free_coherent() size
e00b6c2ea6b8d30b0fa6f1a1dfd9419aa05ecf73 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
47acb405f3b43512b0375f1f463f4a43561313c1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f32c42d4c6f403a83dd9923173e225dad3b70a0d arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
697a16ef6e61f199a61133a0e0a8be1c53536c3e arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
fbcf8299cd5a0dd4c2725125c17b842bf63affca nfc: pn533: allocate rx skb before consuming bytes
54d8b78b73856a15674ef57ec3fb589cb582480e batman-adv: reject oversized global TT response buffers
94f4a681dcfec23bc1682298c35c31cca78bae2a X.509: Fix out-of-bounds access when parsing extensions
76de22c0ad1ecdca4e3646f8ebb46abc113f0709 EDAC/mc: Fix error path ordering in edac_mc_alloc()
788fa486047cef0ed5022a42fac8edd5a0f58295 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
7ba8a917c2216d10b62c90a4f4123cb560f4780b net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
b7533670d9f197e9e11e8ed321160446a07405b1 batman-adv: hold claim backbone gateways by reference
51e1d8f9fde599d17ef47b61ddf8403ee81ba5f1 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
176ff52132f247edfc070d7cca01393f3ba78815 net/mlx5: Update the list of the PCI supported devices
0f8907291d03b036f212ae86421cff467c4437ae pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
7d47b436151fcb3ba88fd0772d2b2e2c8d2b5577 mmc: vub300: fix NULL-deref on disconnect
dd0d8f882339fe07f10fa49f6de73400a3dbe918 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
13f72752c525cbda65e0b936d8008d7d29e4f179 net: stmmac: fix integer underflow in chain mode
9c690f4be15c11902b984f40563af090f869454c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
40370185e6dab755e7fd11fb9cc746d7c6fb1939 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
399937fbc0dea8aff7ddfd508042cb21ba49694f rxrpc: Fix call removal to use RCU safe deletion
395df18031977ee1405ffe82554da620b05975f3 rxrpc: Fix key reference count leak from call->key
f1d3555d29822698d1ad8c136c7fb189b8af9f3b rxrpc: Only put the call ref if one was acquired
be3c7beda5976b5a987281a3fbe71a60a94715ab rxrpc: reject undecryptable rxkad response tickets
ccb886c533f50e4fdca6834edf913161bd9a1622 rxrpc: fix reference count leak in rxrpc_server_keyring()
fc31b4a1c736d72a575c09a2ef8154500a076779 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
e4c6563728380412e14e7d9a950bf65c0545e69c rxrpc: Fix missing error checks for rxkad encryption/decryption failure
8219a7311c95e39f040799337b49f30e836e96e3 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============3074083278756969385==--
