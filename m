Content-Type: multipart/mixed; boundary="===============1139623044762997507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:27:32 -0000
Message-Id: <177546765204.1733769.11410937420009716069@gitolite.kernel.org>

--===============1139623044762997507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fb78bf2de3e154b812dfc36fc75dfb1bec82c62d
    new: 08421ffdb3b58df6f4cb438683a96609a54ff911
    log: revlist-fb78bf2de3e1-08421ffdb3b5.txt
  - ref: refs/heads/queue/5.15
    old: dfc48355dee84606a54962c09b9b155760bbf491
    new: 8eb9644fd27faddb2e40868d56680a211dadb899
    log: revlist-dfc48355dee8-8eb9644fd27f.txt
  - ref: refs/heads/queue/6.1
    old: 35897d8a5790236cf4aa484d0928bc4d5dacc170
    new: e52544442dd5b20cc70e944af63c1307af7a642a
    log: revlist-35897d8a5790-e52544442dd5.txt
  - ref: refs/heads/queue/6.12
    old: d57d1f46288102623424d2616cf8c03bca6f1270
    new: f364a269f021b0954e27ff05d665b1fb471c3ba1
    log: revlist-d57d1f462881-f364a269f021.txt
  - ref: refs/heads/queue/6.18
    old: 3a9dc7f4ae7bacc3ee150ee29b7f43224552e847
    new: dbef7a05e43447e082af78d9b2b3718a728ccaaa
    log: revlist-3a9dc7f4ae7b-dbef7a05e434.txt
  - ref: refs/heads/queue/6.19
    old: 4966c61850b4ed2a8f3ec4087ccfc06a581c0a8a
    new: 0843d4f94aa95ff2c8396d65301bb67adb7cfdc8
    log: revlist-4966c61850b4-0843d4f94aa9.txt

--===============1139623044762997507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb78bf2de3e1-08421ffdb3b5.txt

cbc2b7c6b39c23e48fc025bc8e204c54b42402ae ARM: clean up the memset64() C wrapper
c3f453b1ad5a4bd2f49126d033c66f9f977ba8fa ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7b2d56d24084cc6590a29f72308dbb6df4c9081c scsi: lpfc: Properly set WC for DPP mapping
87513ff330ff9ea89e733cecd3a043c903fb3d90 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
972ab47fcfebe9d3ee6e9897069afd2a6f21534f ALSA: usb-audio: Cap the packet size pre-calculations
689f6c5ad019aaac6f59b8ad9520c6ced1541bb7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
544bf0ecf263a61483cc48a0cf6bf57bf6c9f4be ARM: OMAP2+: add missing of_node_put before break and return
947ae9f059897960e34af9326793fdc0f4d278fc ARM: omap2: Fix reference count leaks in omap_control_init()
e446767a99af91be5f1025b1958a407764217511 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b7e34b18fdf1cc91bda63ee3db9315ca28010c2d bus: fsl-mc: fix use-after-free in driver_override_show()
c2e88cd9acadf211b4133f12e570fd820556ae46 drm/tegra: dsi: fix device leak on probe
3630557a2aafe8061a67f140d907fc1f933656fc bus: omap-ocp2scp: Convert to platform remove callback returning void
6f2878826df1c5254b1b91e57e990dbd7e9d95a4 bus: omap-ocp2scp: fix OF populate on driver rebind
9394fa62232457473c56dd81a72c2b53e61b3fbd clk: tegra: tegra124-emc: fix device leak on set_rate()
c513d9526a286b3333b15a05f2d44407c61fde29 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
44591565d06d7bb44f4cfc3a7afc189a2758310c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2477a0b80ac368945808085b63eb158ee240f899 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d1c812d6a529d2d2b78962fba68d35b2ee8cf29f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f3eae68a94c1369fbea340510230b19fd52a232f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
85a090123d7be8f4ef7814d9354f114f509bb008 nfc: pn533: properly drop the usb interface reference on disconnect
470770d0db94c609d431a36a4310d6846cc8ca14 net: usb: kaweth: validate USB endpoints
3bfbe5b7740dc22bae2d4c19b6f02fcfd3b223df net: usb: kalmia: validate USB endpoints
bc4ab0bd7d3ce3ec7ecdf9580817bc331e6738ac net: usb: pegasus: validate USB endpoints
260eb8f3a233166935bbd4de2f236a8909b290da can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dd7e3b1712dde1b74be2d347b71ec911c65fc437 can: ucan: Fix infinite loop from zero-length messages
0c7e9defc7d1763226f7efcf1524ea5b13972ff1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3578d8bf075fd8b34c2d77fe43553b859a4c110f x86/efi: defer freeing of boot services memory
8024215e7a6d00e5849369c36761797936020e40 ALSA: usb-audio: Use correct version for UAC3 header validation
c48333e3449e1a8a494a52b58243bdcdb0105d33 wifi: radiotap: reject radiotap with unknown bits
67699411ee619ceadfc906deefef74f99a3aa232 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2660254c06a3c6b50cd2001b3ca68dce01da60a0 net/sched: ets: fix divide by zero in the offload path
5690d59024beb1489f648ec72b4af82691afd756 Squashfs: check metadata block offset is within range
2e95277f3ed0d45ab6856ef4c4f705c29520bd96 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
337edd05a96cd2004ced3c89df7b62da087098e3 selftests: mptcp: more stable simult_flows tests
5ad777ca65cd73430313390acdc730c2350b55e1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
381ebbbb66d9fb1862ba42c3c8377a6fb5823aec net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e9114b1b2d5869ce1a20f8204df4a7deefdf611d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
289ac0ddeb683f08027c6ecc56951fa90d2a2175 can: bcm: fix locking for bcm_op runtime updates
5b44c5683b78bc5483e7787559b365b3d48334f5 can: mcp251x: fix deadlock in error path of mcp251x_open
117206171c1d4af1b376ab8c4362c0611780ff87 wifi: cw1200: Fix locking in error paths
72cb78bb23699c94a38146adf7b2dae5c8cb68f3 wifi: wlcore: Fix a locking bug
749a712ea15f7b156fb6541e028a8ee7f91c7cfd indirect_call_wrapper: do not reevaluate function pointer
5628722b21313b19846f3e904c28616d4386f92d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4e67dda202ad3a69219cbc80069b67c258b019b3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
08275cecf767dd3f1de29fc9d38d482ea88505e5 amd-xgbe: fix sleep while atomic on suspend/resume
43b4cd2c54405766b5351d497fa070516caa2e61 net: nfc: nci: Fix zero-length proprietary notifications
173b08abbef70db0fd70a3e1fb96afd8217c1950 nfc: nci: free skb on nci_transceive early error paths
91e4d8a75db019c10f0c4b9a0ae17cc1b9214aaa nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e1ea6a38773e24bd7affb114dadd12c4df4b1c93 nfc: rawsock: cancel tx_work before socket teardown
e4485c5b32feb997818c6f0828562b180d403c95 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
377a412957476cc811430372afedc05dd58850a7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2cbe78e12128189d2be1e4ce9d2fc4d374d0274f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f0e14cda1b384850428538e9562bf30acef3455b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b4ee6b334b0ba012a53c962ca5b465f0cbe853ed ACPI: PM: Save NVS memory on Lenovo G70-35
bc019dafbc5081f9e63de88f704d2dbf1e12542b unshare: fix unshare_fs() handling
ae2cef5a8d66b695555619cf3d3f6583c4e3d1d8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b1c7b5bd830a80fa5722e8475f09329823160929 scsi: ses: Fix devices attaching to different hosts
8a84bc17aa840b1a3ae4d4ec6308ce88f745eae2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
af72cefa8135245a4b379dfbbe4434cd7c2bc814 remoteproc: sysmon: Correct subsys_name_len type in QMI request
16452ce06f9dbee085c2720e0c356088e2853091 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d68871dc29dd6e31e788914b3bfb5b97ce3a18a1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e28567464259ba73fa8a936bced6d68deee135bf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
616bedc2fa610af833297505b23264cfe1afccec net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7a37ab012993807115952cbf9c939d3bd3b8170f ASoC: soc-core: drop delayed_work_pending() check before flush
e5d89cd66fcad75781386cd6639fe320b66a1cfb ASoC: topology: use inclusive language for bclk and fsync
8ac658380b0717fab4cdca12ba35c7a2eba997a6 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
df6337f619f54cd4bd75700e03f13ad6b69024c6 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
36aaf0bc51099e140d709b099a958f7676e0bb0c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b78a59754d4ba29efd9c8063e05f9762d1a0b5cf ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ec4b853b30af1953cf2e0df76495e4677927f299 ASoC: core: Exit all links before removing their components
d86348f9f55605bf3e9c95cace5a1a190516082b ASoC: core: Do not call link_exit() on uninitialized rtd objects
cd6c06e0514b3609f8d4689c969bf48666796f45 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f5749a9b1f81705a9ab90872e42621712ab8be31 serial: caif: hold tty->link reference in ldisc_open and ser_release
8ba3cc1579497cb5180b61b0e30feaded899d5ab can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0f7d1e95befe99d4cc9aa08df4010e25afc9d2c8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6c09128558222f01bcdc05ff24d7ce5333e7d2b5 netfilter: x_tables: guard option walkers against 1-byte tail reads
b8cf68f311ea307ebce3962727855f79970ce8a7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1a4ddf76a6e5a0c7cff22208aa1cb19db7f0cf6f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
94882cf7145f8472bae5d8c8132b8e8b814e9374 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7070f8ce6960e610a6154dd80b70de71d94d969a regulator: pca9450: Make IRQ optional
68db2216c8891c926b682977ef1a0b85fe95c4ae regulator: pca9450: Correct interrupt type
f50b6b82f67dcccefc7d26deb8f0f517dfed85cc sched: idle: Make skipping governor callbacks more consistent
0863e2faf14670af03f94e1dc1c92910322eaf2d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
21c17c8ed41e79a71c5515383e23c9016d4338c6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b9af2716c61a557010b62ef74dfa4e616555577e e1000/e1000e: Fix leak in DMA error cleanup
f39627c439f11f8f45896f6c2bc9342f6159bb16 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e7e973f58096df1ccccde1a8fd3b2655abd95463 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
538cd681c03b0a159e5c80567ce97e80c701f6c1 ASoC: detect empty DMI strings
6b4328644fe9a7df2627217c9ab3f1888a924170 cgroup: fix race between task migration and iteration
ba9f2bdc6253550bb463d5cf6abbf923755fd69e net: usb: lan78xx: fix silent drop of packets with checksum errors
4d8d54f60a1d2f22467647cf1634832a2e394ef0 net: usb: lan78xx: skip LTM configuration for LAN7850
570d6043e1d97d524d1b29be13aa21a9de4bee30 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e713362a4b3c1a75311388c0cc1a9843aaa7e8d3 usb: xhci: Fix memory leak in xhci_disable_slot()
ade0887fd9a3efb9de4dcbe672569ded460bc76c usb: yurex: fix race in probe
492079d68850bf14a12c78f42d12873624c715c4 usb: misc: uss720: properly clean up reference in uss720_probe()
6a7138bca637a260efa8bf31c5850f1d60a66ef7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
39f70d6f8f8da12ad38ef3819be83ed44576aa67 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
34d4870af214a8d597b9573e59fc613458efbb8e USB: usbcore: Introduce usb_bulk_msg_killable()
ce47103d5a0b77ce153977735f502030854d8f33 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2e77466d23e2941b5691af5a44f669515828aa4f USB: core: Limit the length of unkillable synchronous timeouts
01feae15800f4898bdb70f37e99c048344e062c3 usb: class: cdc-wdm: fix reordering issue in read code path
d558c781098933ead242554111a5481fcb3b8fd3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
628e1790bc55ab53141d1996c0a65eb898da34aa usb: mdc800: handle signal and read racing
942aab6aacb6b59e4852bc65893c2bcde43835ea usb: image: mdc800: kill download URB on timeout
bbcc478c15fd258a92d93a958af1a8600110f56d mm/tracing: rss_stat: ensure curr is false from kthread context
eb7193944026b2260b01b04a5f589444508e3a38 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7ee93897ee59b8e916e3002a12d9972e91c7c092 tipc: fix divide-by-zero in tipc_sk_filter_connect()
85efdc1263e8245102d5a3f56f88701d666ba603 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f31c68284b36a03486245e52d00d8924fc8ffbfc ceph: fix i_nlink underrun during async unlink
b863d115efb3d9c74a05f7501cbdce79c0a30305 time: add kernel-doc in time.c
8594739a07acadefae5eb5ce3c3ebde5083bf142 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d37bc89cb482a5d47cb1831a4bf8d37e7eb17750 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
041f2e091ec89bcb89124629efb53d841ae99bbd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
abd45629116e1f1f4ba0f7789a6541a6689062f9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
27bfa6a1f6d506aa569a262d5f7b5674acb25eec media: dvb-net: fix OOB access in ULE extension header tables
0aea6582631e52d801ef172687bf4c7077fefb70 batman-adv: Avoid double-rtnl_lock ELP metric worker
719230b8cde76dd9cdee8cf7bd91c1d4bdd94ea8 parisc: Increase initial mapping to 64 MB with KALLSYMS
e7946f3feb1265ccb9d3dd88239243a0e98b7449 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f5d9296d97e636671e5c01143205b819488d6bb6 parisc: Fix initial page table creation for boot
3027c984040823da1c82decdca5543ae34fc21bc net: ncsi: fix skb leak in error paths
60f7605b3c56b590800ad832a95a9a8b8a20944e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
887e2630bb98412a91c4753573362174a944f30d drm/amdgpu: Fix use-after-free race in VM acquire
2b95fc7fc56108b900b223a7676fdb665916118d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b5f6917ccb14168aa2a8e40a1cd88f365748bd5e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7a759b63a6bd80991f82155fef01ef25df098269 x86/apic: Disable x2apic on resume if the kernel expects so
4bacb988a6447b79330f74afb18c7d23cbc964db lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
267d5d7a813795d07e6de2d6b16a5332e23f03bf lib/bootconfig: check bounds before writing in __xbc_open_brace()
e74992ad2ad3abb6aaff3cb7712eaa4f112adecd btrfs: abort transaction on failure to update root in the received subvol ioctl
3be0cf2ce13f781012bc66b317dbd0f8aeb61c73 iio: dac: ds4424: reject -128 RAW value
55153841e597b28cf10f7d2aa9795254af4c2946 iio: potentiometer: mcp4131: fix double application of wiper shift
83c8be364dea933b31530a86884e61a20d510444 iio: chemical: bme680: Fix measurement wait duration calculation
00defc597102910b8d1654afa1ff0b76812adf18 iio: gyro: mpu3050-core: fix pm_runtime error handling
ee014845531860e7a7d49028e94c225af000bc02 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
08611249ced0d9306c5e1619c42d2e39513e5e42 iio: imu: inv_icm42600: fix odr switch to the same value
342aa1ef8abbf1bd60fb0a5c748aa712b0cf61b6 bpf: Forget ranges when refining tnum after JSET
c1d130625022ee72c8795d6d5ad8e80423139119 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c11c78d6eb6a8371125989d6b23966c5935f2342 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9af4c10b4691134b955e6f060fce19c541cbc17a sunrpc: fix cache_request leak in cache_release
ec050c21f2b0678ba38d2d457da7ca1933f0c810 nvdimm/bus: Fix potential use after free in asynchronous initialization
2086b0380925e8b3b6f61345d3aabf80124c8a60 NFC: nxp-nci: allow GPIOs to sleep
2c4c2599c0353495090c60fbc3ac15a6372625b6 net: macb: fix use-after-free access to PTP clock
8260d56e52b3192eb719375cb687b2731e72dd5c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6b7c1ca3b3bd23808daabe7913f1943a1b539af9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3e8b3c8cdc44406e02c1f0b29df0bc910b306f38 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b928b5cdfe850cb9cd0069e626d2985a05f698c2 mmc: sdhci: fix timing selection for 1-bit bus width
e1d2a9511279cbbc2f1a9f79ebca074479ce3be5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
586d074f399a9ced5e8584ae7cb11060ecf02fb1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e06dd1f85a9abb66032023b81c69bdab40b65d48 serial: 8250_pci: add support for the AX99100
9b01dae110e13d7ff36e032ba32e72efcd54e02f serial: 8250: Fix TX deadlock when using DMA
f3cd4a5c712e4af800f33360c83fcab54f717aee serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a02a9f62a5e5fccde30ec11f5a40359b6fbb4f67 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c7c963d98ca355ad797eb1ec646568bbdced9a7c net: Handle napi_schedule() calls from non-interrupt
3e256d8c7d3e536a2bfadd50cd9fada97e378b7d gve: defer interrupt enabling until NAPI registration
4b78bd481ca0fa3d19fe51eef2bed81c4091125c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1d8c8631af0fbe3d73932040e944a18e8b4835f5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
63821d0203579f88f4dda43d756036dce49c3b7d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bce8f18e1ce6f6202becbd22f9373cce0516f9e3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e7bc1408581dc0366ba47627bc2537a2f9e34baf ext4: drop extent cache when splitting extent fails
20a7ddd3f435153bbd9a4fbde011b52676cde21c ext4: fix dirtyclusters double decrement on fs shutdown
0a06d089e9320271d771bf9bf55be28328d1a0bf ata: libata: remove pointless VPRINTK() calls
9886bcc2840d4eee0b52fcb7f6636c3c06d05dca ata: libata-scsi: refactor ata_scsi_translate()
181beb1f4d869849c10f45cd5181dd313e2b2ecd wifi: libertas: fix use-after-free in lbs_free_adapter()
e8cdf433f263d8e3a3824258d148edca15e24f88 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2d4003174684ca5b8a9a066baf879510458911bd wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ee014b7a13e789c7489a71a4f8ea27821800beb7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
11b368a6d00f260d186a90a1d9900b2704d71e89 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0a0b04e094655d4340e96e7f957f7dead1e968af drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d4e50535d6b9c267f4c32dc64f7d7d8f7d9c0831 net/sched: act_gate: snapshot parameters with RCU on replace
4c9648a147f0afc0bebe7f8071ffa05355ed61a3 s390/xor: Fix xor_xc_2() inline assembly constraints
e79646720be27e4a75394a0a6ae0579fc7b7cbef iomap: reject delalloc mappings during writeback
83f7bb5b76f4cfac2eae8ae204fe1acff5adabbb tracing: Fix syscall events activation by ensuring refcount hits zero
b1f756e7bdd1fed311fc53a6d9226aa7eb49e299 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f3d383fddaee6d8e72734c42a634b91f5d8f7194 iio: light: bh1780: fix PM runtime leak on error path
5117a869a2d280075aebb29816a2cf995df3a9a2 btrfs: fix transaction abort on set received ioctl due to item overflow
ddc466bd3ad300071750bd0932ad11c4855af468 btrfs: fix transaction abort when snapshotting received subvolumes
651c596f172809c257683e9b2f720788c39ff758 smb: client: fix atomic open with O_DIRECT & O_SYNC
cc245ace28f5dc884dc0ea72dabf964c711c9c32 smb: client: fix iface port assignment in parse_server_interfaces
53c18eeadbbf49c96c16d1562c493450ae8128cb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7f4bd28c4da5816504c298509390b01eca12556f xfs: ensure dquot item is deleted from AIL only after log shutdown
dbf83938c207fa999d19d4cd301d0eda834500de xfs: fix integer overflow in bmap intent sort comparator
a27b6a507f615d20a04d7ffe746bd2c03e508335 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b415d090a075413651b1f9bca23347ed1b59f80f drm/msm: Fix dma_free_attrs() buffer size
fcdf81f273ba67c6c8c21ee2794b798d4d7fa49b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8b284df70445fe22df5292b5d776373c492dbb86 nfsd: define exports_proc_ops with CONFIG_PROC_FS
7ce1ae4c51fa00af0d27235a7fcd967b2123f164 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
beb54a26b4c7ea29046a7ace5cf3a76729ac9446 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
16cae4a18cefbd087ff10dd2ba18aae0ba889602 mtd: partitions: redboot: fix style issues
ec8cbe777014d0743f34d8e24bf21968c5c75262 mtd: Avoid boot crash in RedBoot partition table parser
09fb927452ea56517344187e69e10e8178841a84 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e3c3c327d073b6bfa6dbbac212b1cc77b563304a iio: imu: inv_icm42600: fix odr switch when turning buffer off
8108b15753c0e82a800c939d980fad2783712cbe usb: roles: get usb role switch from parent only for usb-b-connector
426e35afb5745b2b2da383fbcd7dfe8b23aec56e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
061a73580559aa447969d40c78fe1a4cc5b968d5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
58757336a2b5ec862a00ece16efadf6d6dffb08a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
36a27350b12f24ef9ce1b3e57fd6e628158eb993 ALSA: pcm: fix wait_time calculations
f360e837573c1afcb9d671abfa8dd58199051875 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2eb193e74ef274955505cf6a1557dda960b27b6c smb: client: Compare MACs in constant time
38f69c686d91915801651edaffdbef65276cbd84 net/tcp-md5: Fix MAC comparison to be constant-time
b68c56be86e6e835ca334093146a6493bf4cfbf8 staging: rtl8723bs: fix null dereference in find_network
70bfd53a2798857bfb23cd324b5ee5874bfad579 soc: fsl: qbman: fix race condition in qman_destroy_fq
4bebe5f5c47aeaf2186a49ceed7765289376fc18 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
93831371c610cb6f40db63c2fb723116ccc39f81 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3fb6d10b59ba2a425d1f06c16ac4cd8f0cbf316c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1674a0a599d74a4e9b11797c2f22bb660d4e582b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ef26cbfb8074bcea9b6728d6ae9cad2ffc1497db Bluetooth: HIDP: Fix possible UAF
2b7ebecda1b1dcd725fa73031991b53f16ef403d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0084b049ddf07f52cf5cf090124ace565d77cf02 netfilter: ctnetlink: remove refcounting in expectation dumpers
70cc5a6619d61bad0bbcc0eb3dfa360de083f225 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b944dd9ab40652a8c68e41bfdb3c7fc84f130195 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3c0a23cd2943056b66146228d574091654df40bd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c816cc115683791a47e243f9cd93c34c317b7b24 netfilter: nft_ct: add seqadj extension for natted connections
c88db7511290b1e3841541eecff39aa74a92e4da netfilter: nft_ct: drop pending enqueued packets on removal
9ef1bcce92aadb23f47dfff7c6450a872124fedf netfilter: xt_CT: drop pending enqueued packets on template removal
192a43cfa614a2254f4a435255eec592590bf2ed netfilter: xt_time: use unsigned int for monthday bit shift
04c7394384b78ff7043b58fd74206694c3781472 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a64fa13109a56219e4d1806f47ee1b84eb2a9067 net: bcmgenet: increase WoL poll timeout
8ea347bbba8f36559fff7fc6fc4d81faa61947f1 sched: idle: Consolidate the handling of two special cases
c8841830d8c9e50dcc978053a4fce7626cc00ded PM: runtime: Fix a race condition related to device removal
5e4484ce8c1a9939b3044f2c3218518b08b2ddc2 net: usb: aqc111: Do not perform PM inside suspend callback
9f29c1ef635976a625d4a6f1ce4c61d8cdc067fa igc: fix missing update of skb->tail in igc_xmit_frame()
e9b34df34fa12aa0474012a573b9fc61d212ce5e wifi: mac80211: fix NULL deref in mesh_matches_local()
66ef2df73bd0bde6797e4ac951547d2c2398dd73 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1eb0d3a7a5d37c95e12db52cd866183a51d012e1 net: macb: fix uninitialized rx_fs_lock
f5115cf1c5a05b006147df9e9563b477510bacd1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5b9b176397b039b325ef5e1c7a36b6c9cdc736c5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
969825a575eb74d6896cd108a8cf56900337d6e8 nfnetlink_osf: validate individual option lengths in fingerprints
831115f9e716dbd35a03aaeb0dd85a71f65ea0a0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f2c5637c48e3d479cfac3418effd97c19bd4334e icmp: fix NULL pointer dereference in icmp_tag_validation()
0eed9d390c62b5e14c21d05528d4ee05f7253314 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3657bdbaccc6df7c8ecea3d877f165a45e30bbdc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2c04469f81b3bf8fa32a2a7fced976b04efb7f26 mtd: rawnand: serialize lock/unlock against other NAND operations
dbed2caca9b9ce11887b0cb4bc1a2bfd118e3f8c mtd: rawnand: brcmnand: read/write oob during EDU transfer
a8d15d99393e107ef179fbdfb7f492db2b7040e2 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
b4573bd3f53d9d086fa07659a9c3504298d07809 mtd: rawnand: brcmnand: skip DMA during panic write
d78cbde0b395414ba6bb40cb4aa74da3a0616765 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
420b1a254f93067e6bf7affd15718b683e04128e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1ff1edbebb35931d86de60627de0c6b609de1469 xen/privcmd: restrict usage in unprivileged domU
e976721ff04964c339f55ff525102157be5e5064 xen/privcmd: add boot control for restricted usage in domU
32d6de1cc050998d3a4caac67c845e8f4fa39463 sh: platform_early: remove pdev->driver_override check
459bbdf252eac144d7b222781b6ea81fd0a0cd9c HID: asus: avoid memory leak in asus_report_fixup()
3eaf165095d9979cd0ac407bda31fe03c408cc6f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5f09f6d630f41610624600139676319e43036adb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a2abc71747bf10151088bc66ce4525ede510764a nvme-pci: ensure we're polling a polled queue
b00ef3550627e1262b40a44c44e18bf64ee3953a HID: mcp2221: cancel last I2C command on read error
e309a793263d34b1884048232c5a46c5b81c09d2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9881dd3b0d51b200e99c64cb947c48053bb7d98b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ecfa03d78de5e580583763caf13b3f4b75d1a8eb dma-buf: Include ioctl.h in UAPI header
ad71b0ff6ee5d508af3f1a42be015dc2763bccf1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
284dc42f636eee9822dd58f24ae3915fe0744931 xfrm: call xdo_dev_state_delete during state update
37048a83ad1fc8548196feaf116706259d5ec67d xfrm: Fix the usage of skb->sk
ea95eb6aac987d07898bbb944197e2cf68334e7b esp: fix skb leak with espintcp and async crypto
35c894ab686fefbd446b016ed154c730df85ed92 af_key: validate families in pfkey_send_migrate()
655b1e9cd0150f1e4f5f82ff285151e70dc5e921 can: statistics: add missing atomic access in hot path
47f5a0295d170823bfbd1165e39b6974da051b72 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5593f91be9e279979ff8564cd1888611cd6f3169 Bluetooth: hci_ll: Fix firmware leak on error path
56fd9b1ba620f78c48de6bc9f7000b7d6f116a6f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
451e6e05daf7571e0adb1fed41a9019d517c735a pinctrl: mediatek: common: Fix probe failure for devices without EINT
553cee9bab1498a3f568414b0fa69849bd927bf7 nfc: nci: fix circular locking dependency in nci_close_device
2f89578f228b1a9a57a721b7394f44a01c87bf4c net: openvswitch: Avoid releasing netdev before teardown completes
4f1e9a0fadec146a7a1624addc5dece9a0068c28 openvswitch: validate MPLS set/set_masked payload length
3d9a0754bf27a66d3b7740f1616a48da7b9fd26a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8da6efa100e04e1347baef7ba7eb770cc92038ab rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3aa64eebf76f1c7760bc6cccdd5558dd6664289d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2ef8736beb3b754a5d341843208fbfe0b95069d6 net: fix fanout UAF in packet_release() via NETDEV_UP race
7e6933d575b2d10baf6dc631e91520941cf48784 net: enetc: fix the output issue of 'ethtool --show-ring'
1ab96e094687bc07a5200335f871f856b595470f dma-mapping: add missing `inline` for `dma_free_attrs`
bd1efc2ed1b41af73b46d4e47a393028c99a687b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1544f979a9ddcd8633d164598c9779689d3c4a6d Bluetooth: btusb: clamp SCO altsetting table indices
50674771aa3993fe89cfc89fd349da90a0f85549 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
45e82ae923e1388cc811f3882fbac1a8a23a7b50 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9e82f3cdc77736d33fd1be6d5f7dea404e63bc04 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
19c9321ca172b711ffe2440412a1c0a713c53822 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
60fda50a47860340cc751446b520d8eadf884fa3 netlink: introduce NLA_POLICY_MAX_BE
624de44e33872a2773f0323ee7fba7c5839ee726 netfilter: nft_payload: reject out-of-range attributes via policy
5405a2a7b4c5a426eb9a0d0f3e5a7502a522ed80 netlink: hide validation union fields from kdoc
1ed527112e4c52faed261fd5929bda67a3db8636 netlink: introduce bigendian integer types
4d0ba17ec62c3c064dfbf06b5fbe1e9fa5ddc85b netlink: allow be16 and be32 types in all uint policy checks
e835fba020cfb36e424a1f8f2cf0c606b23aff4b netfilter: ctnetlink: use netlink policy range checks
0c99312c2c32c83405f89ba157c67baa3a911258 net: macb: use the current queue number for stats
16a3dcd1efe5be1ea5e3d2f5ac71f939d1c438dc regmap: Synchronize cache for the page selector
e9657ef37cbcef65d4ad142247b5f090dc472a17 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
38bd1a95a586b5dd3b3957bfc52434aa04875465 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c8c1239b4cf02397f5b0deb8e7ae7cb97d714844 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f323291e21148683d9ac5bf06f3a624d5f71d43b x86/fault: Improve kernel-executing-user-memory handling
a7760e44952da67c690353aa2c981edaa8765153 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5bb6eda7ce3d69dc2843285273d971be4a060ff1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9aa7bd05214a65eea5de42dde10faf4e48bccb5f ASoC: Intel: catpt: Fix the device initialization
98d268a035c2af576e4c89188e690e10638821dc ACPICA: include/acpi/acpixf.h: Fix indentation
1b69e7999e14b66d6068ab5849268b4927a0fe1d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c121a7672252cb94e01789544dbbeaeff043b27b ACPI: EC: Fix EC address space handler unregistration
d6bf7a95521d1cea65cef6ffd4f181e401841fcc ACPI: EC: Fix ECDT probe ordering issues
5180fca9ade66c22856954ca088c2b06c27d7ecc ACPI: EC: Install address space handler at the namespace root
06a9d9edc9fad6eeaf2bc35f836f59ad07c721f4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f3c1e0a01575496c874a46868663e3a4690099e2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
34e35b59a6232cd60a55a4a0c5965c73d08a67d7 sysctl: fix uninitialized variable in proc_do_large_bitmap
19065946bb7ac9ccff48ebad1b8137a0e35d0521 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
45b3fb79007fba20fc58b3991df66a7ab68da5d5 s390/barrier: Make array_index_mask_nospec() __always_inline
73756434a44b5ce3348cfb504189addd70d2891c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
141763c06be0525ef02a4ceec5c71db6d9e50fea cpufreq: conservative: Reset requested_freq on limits change
f4618142b5cf87952f1327fd4962a09b8297e45b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
40ed259e10a3478940c40e44e6edee24c3ed976f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6d36f7ad9de94a210a2ebe25514c582e08bf1483 alarmtimer: Fix argument order in alarm_timer_forward()
f8e8f852793a1c316d13f428b386011422a396d7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
77aad022a7f6ae06179f89c9b84a1034fe11fcdd scsi: ses: Handle positive SCSI error from ses_recv_diag()
ed7575b4d5537108011afaa7a35cc149f18a3ab5 jbd2: gracefully abort on checkpointing state corruptions
43e3941c9567b54ce723df783e88aa9d44ce56f6 ext4: convert inline data to extents when truncate exceeds inline size
4a06bcc9e0746180640ec6f44bb413ed9f4484dc ext4: make recently_deleted() properly work with lazy itable initialization
e69afe5df7bf99a91e69ca56add3dc1e19efdadc ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4ce1b754223348f4132475ef94a4954524b3e06b ext4: reject mount if bigalloc with s_first_data_block != 0
89143b2ca91fe5b583848d2ca5e11a51903f000e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8f36601191dcb2fdadda3d30f14bb7d008c6919f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ad9e5250e770d31ff691c0d597a81025a8b98a98 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
72fef998adf1a2fa89e31738c98eb98792b994fd dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8c6a825e5d2d40926e6916dfa2b930f6442171ad btrfs: fix super block offset in error message in btrfs_validate_super()
be9c01e2518121a00df8865ab1e2a09c60cfb076 btrfs: fix lost error when running device stats on multiple devices fs
72388f1b8c42390899065b71572d7c59da92b15f dmaengine: xilinx_dma: Program interrupt delay timeout
85b8ce00792032154899ffe82eb62c32af772011 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5f926d8cb7d08e8e16c99f1571be0f314698917e futex: Clear stale exiting pointer in futex_lock_pi() retry path
6dd35dfabecf9fb622a69b4cdd8e62a7c8c19a67 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
dc8b7791487df17d60343595f76a724adb1d4576 atm: lec: fix use-after-free in sock_def_readable()
542c3fe50488db8854e5e0570092ae0a9165ce6a objtool: Fix Clang jump table detection
4a574a8570a11e9ec7daa5d47ac896080a72b7dd HID: multitouch: Check to ensure report responses match the request
ddfcb98bc6d18719ec49783a53ce1fd7cdc66b5a crypto: af-alg - fix NULL pointer dereference in scatterwalk
e40df54648e06f4c2d738d4038e67211f7f1a281 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
cf10ed1adef9b52fb5960fece9f58288192c57ec net: qrtr: Release distant nodes along the bridge node
f6b7388af7ecc26392d7ecc42bb69bab717cc835 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6e0fa85164c68bf560f05ffc478e2f4c4ef88065 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
400c7b70d29d98ca6e40c636eda73379c9e24d90 tg3: Fix race for querying speed/duplex
bf4c05cb03368972ce21b82920274efe5df6c9e7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
55632b3288af1cbdc75a1a16970c563bb0f4c688 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
23e2118e7c23b7d38a05f4f94a4459808ac151fd bridge: br_nd_send: linearize skb before parsing ND options
4a3be84cdfc11ff102ee1b6b658f960815186d3a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
747f68bdd782f5d8adc4b426ea941a171a5c8fc6 ipv6: prevent possible UaF in addrconf_permanent_addr()
c678e3712830969f084f62ea32da45063e733e51 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6eeee5e8826b0624571bb8505712387658ed89a5 NFC: pn533: bound the UART receive buffer
3436339fe36a8a8da74621f574a45c3f6897a249 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bd046735682e6b6022d388062530e0c7e38944be bpf: Fix regsafe() for pointers to packet
09482ef029c35cbe9f83c607744ebeebffae8bb1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
634afe7c7b693404c322b478b6e767bea6eb6743 netfilter: nfnetlink_log: account for netlink header size
4a40aa69922575dfa7c8d8398d037ceb2fafc2cc netfilter: x_tables: ensure names are nul-terminated
bde729ebe9695a2e950abb1382e4eb27abb0293d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9fa19b23cd6d66b9b5a35735b4925e5c2f1752a4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
17a506eb094b7251ee317aeef94cf3926db2bd3f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d773d40d0337a5d0b1f51f95527b77f3a1aa1fa8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
961fba9dfc1bd6557faf6c81af8d7305a62338ca netfilter: nf_tables: reject immediate NF_QUEUE verdict
43691bc1b12c22aebe8865446230f25c5dddc5cb Bluetooth: MGMT: validate LTK enc_size on load
7c9be325afef643b0901750e7258fcad7b9bde58 rds: ib: reject FRMR registration before IB connection is established
d7d3eff50be5394316af6dd96561315700d10644 net: macb: fix clk handling on PCI glue driver removal
c93574075efc07b0669571274dda97bcae7c7269 net: macb: properly unregister fixed rate clocks
9d9dfbf4ff2fdac5d5ef38d1c1d20b474f7a6a5a net/mlx5: Avoid "No data available" when FW version queries fail
374b5c0656000332ce42e84fcc7f245323337582 net/x25: Fix potential double free of skb
0734234db167d0fa338b8a1331be289c843ff431 net/x25: Fix overflow when accumulating packets
4b48075052c8cda03df085e7d662943750ebceac net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e9ab650699d7e83b2053b50116e8d2e467d9c7ec net/sched: cls_flow: fix NULL pointer dereference on shared blocks
08421ffdb3b58df6f4cb438683a96609a54ff911 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============1139623044762997507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc48355dee8-8eb9644fd27f.txt

35812277c92937ffb1687e6c8e8d697baad764d3 ARM: clean up the memset64() C wrapper
4c34fa0b018ab1039fa51d90ef49e027f89af9b7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3b52ee72149d1de542183267c601e502d46abd77 scsi: lpfc: Properly set WC for DPP mapping
9de9711e55d9f5b4e6535952f1abdf197c8772bf ALSA: usb-audio: Update for native DSD support quirks
13414fabb921e5ad143ae7edfc48b7af21fb3d3b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8b65ccb099f32aab75679a94ae873f9fcaa4415c scsi: ufs: core: Always initialize the UIC done completion
e87ea4c392fb5de6a3a6668ca4ad7d064ab1c82a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
dbf25481cb29b2c6c6aad5b120a3e58287f38be5 ALSA: usb-audio: Cap the packet size pre-calculations
9875043f0ae50ee3dc37db98d5dabea33b53f4f3 ALSA: usb-audio: Use inclusive terms
c7801f6ec863f0ae9ca75b25363b8f55ef7521fe btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9cd411596b59374505c6aaa4781bc126fba55bc4 bpf: Fix stack-out-of-bounds write in devmap
fbb1b793e7dc39046b540bac520799deebfc44bb memory: mtk-smi: Convert to platform remove callback returning void
afc61cbc651f9d82e071640a054b66b5622f3e7a memory: mtk-smi: fix device leak on larb probe
7b5cc0a2770740f3198f059e46879922291c9389 ARM: OMAP2+: add missing of_node_put before break and return
fdeaf5beaddf1b1ea4db04b01c7689f590b8df9f ARM: omap2: Fix reference count leaks in omap_control_init()
d5af7d20f79a32cd951b3ded1c819b10b7367d0a scsi: ata: Call scsi_done() directly
1dfa7975966b6f36d31e0aae4843f6668f8c43e9 ata: libata-scsi: drop DPRINTK calls for cdb translation
7ecf03318ab0b90ae4dd3771e8c732a3346e5534 ata: libata: remove pointless VPRINTK() calls
873eda86f2e597c0df76f01b472629d93ab4341d ata: libata-scsi: refactor ata_scsi_translate()
2faa6673fca0af6d79c0bc2fb82f654c343040e1 drm/tegra: dsi: fix device leak on probe
c4793e3f0405288de2ca54485ed525dcbf541999 bus: omap-ocp2scp: Convert to platform remove callback returning void
fef483e4f15152d1a2b290da68a6e29c14b5b047 bus: omap-ocp2scp: fix OF populate on driver rebind
b770314409c8ebb386b67c2e97a1f764f966875c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4e2b2382355fd3378f9227e645edf4fc9ec647e1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bfa79b53ec0cf7f91c7ea46ceb7e74332c31f119 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
220e7d9f865d0849caa5b8f6cdf9858e2918d840 mfd: omap-usb-host: Convert to platform remove callback returning void
ed272756e37d7931151ada29fae363fd86772d41 mfd: omap-usb-host: Fix OF populate on driver rebind
6c51963758a650e4479fc3f5d7bce548e1625b18 clk: tegra: tegra124-emc: fix device leak on set_rate()
0784b0f738985b1bd76537e09b28a670913d8649 usb: cdns3: remove redundant if branch
32fd607d677db0ee3f1dbeb333e53a70bb87b136 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7fe7fbb0e0b8b450d456b9c6c550732bdf8688ef usb: cdns3: fix role switching during resume
f5942936f88ab3f76c32a913632ec915f9d2f3e9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
597fdaae1cd31a16813fd1c0de09767438111398 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1027a29fa8ea94bc9bf3156c6d20871dafe48af4 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0f9dc6b3a3b8a11b3516557adc346ef55ed28b7f fbcon: Use delayed work for cursor
f238e684b66ecbaa328c02d410499eaf426f15c0 fbcon: Extract fbcon_open/release helpers
88e2ffe7499974b466c546d8b499376cd97b5b24 fbcon: move more common code into fb_open()
4cf50e1f8dac72154aa8e96aa49bab6f91935870 fbcon: check return value of con2fb_acquire_newinfo()
77a0b186271b4f55037463f6b4896cc65cbf7cf7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c91d518d6ea8736532fe6800756b19c5bd52170b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a7712430046c2a541e403ec4b2b428a4540e826a eventpoll: Fix integer overflow in ep_loop_check_proc()
178640e5fecc2d8cbb1bf6bd61ff9c5b7071f5e7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3f77b3033f205b2124fee065cfca155740496159 nfc: pn533: properly drop the usb interface reference on disconnect
847fae511294261731ae9c4521aa7c0342d934ee net: usb: kaweth: validate USB endpoints
7af508a1cbe09cc139428607d596d7b33713aa1a net: usb: kalmia: validate USB endpoints
91ffc3e17995c07517539eeceb213c891bab24cc net: usb: pegasus: validate USB endpoints
cfa2e77157f0c6be766c7b31ad6a0fa8acfd8252 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
74c0b23c096d8998ef7a6ce873aafc80d3be516d can: ucan: Fix infinite loop from zero-length messages
13574d40b69f7d7f595ceaa9ce83fbe5ba302b4e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b63907552d2f45e43dfccfa3be99cc0b10f34dfa HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
cc19728e89ac97b5c49317e445d37c4ad47c0670 x86/efi: defer freeing of boot services memory
726d7f32b4c08acdc2cd4921e9338371d68dcbd4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6c2f71e0622d6bd7374f864e306fa8d8159b8616 platform/x86: dell-wmi: Add audio/mic mute key codes
a7c3311f9f7d62ea20f7a5e7deb24fca68b6fded ALSA: usb-audio: Use correct version for UAC3 header validation
0b84e65c2e78d1b9d60ad2fdc785a353ee58b112 wifi: radiotap: reject radiotap with unknown bits
ca8eebc60f2ce5b25d981101ffa57cb8a18da531 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1697ade9d2785f542aee609af6a57ae12852f69a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ca90318475e605be380457d1b1628f0ff2cf40f0 net/sched: ets: fix divide by zero in the offload path
beddc7536bd3ccd940b3048c9dcd78456c6dd92e Squashfs: check metadata block offset is within range
d95ff9a34acf259a4f13cca4499cdf64ba8cb3b7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5a400a3a005f691ad70cb2df74b44482a5201bda scsi: core: Fix refcount leak for tagset_refcnt
a6c312f94e6f90ec9edb0cc4a761a6d38275bf77 selftests: mptcp: more stable simult_flows tests
63536a011fbba3e0135bc3d2d2403a4d51893d45 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
13ab9e28128f661201a3b9b861be49874e3c76bb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6e611c7da741ace316421cdc8165515f8791a6ce net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
70c22d8044204d96d57fb007f41d305241072c22 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b4c6c6862b34003f274aefdb512560755b4aa2cb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7ca4fb6deaebd796a96a11fd502c173d32202fa1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
41ee8da5695b3157b9142bc5e15c6278ddacf0bd dpaa2-switch: do not clear any interrupts automatically
c942b58fba045c69889d8bd578660c900ec61c85 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f9909a7fed0782692d5851ae5fe5068010a910ec atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9b4231e63c0a7480f6d319a7d4223a9ec4af210f can: bcm: fix locking for bcm_op runtime updates
9118909c8dd18555aeef6831d3e51a3f6a675c41 can: mcp251x: fix deadlock in error path of mcp251x_open
fa6b61e454013208c4b1705ecc10325d275e828f wifi: cw1200: Fix locking in error paths
10de9b1f682ed7dfda2408fd7188e538916d1183 wifi: wlcore: Fix a locking bug
e72ec54c8d85fafe24de73a886f7f783b43df5b0 indirect_call_wrapper: do not reevaluate function pointer
f133aee5822b9356cca12aae23c1429af2bd44fc xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fc6fc4d620a3752e1b626cc7a14eacf58f179e6f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
475d35c66099e00d30d6e450945f8e8e51e65aad amd-xgbe: fix sleep while atomic on suspend/resume
300e54cacf3dfd680292c9220c46ce8051ffa97d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
08ad846cfa0521191f50a995fb41ca2b0f8da981 net: nfc: nci: Fix zero-length proprietary notifications
b8c198a5c08b88ea94e4f82fb8517d94d51a9800 nfc: nci: free skb on nci_transceive early error paths
9c5b6b767c0b3c41a12450cb8807d5ee05bcb13e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
166409cfedc24a3ccf063e9a2643cdc75cbc0c58 nfc: rawsock: cancel tx_work before socket teardown
67e321c923d8beea5ad94a2e70f81f093c87fc70 net: stmmac: Fix error handling in VLAN add and delete paths
13272b88ebc1d70cdc115075635ae2cf1a7c5a79 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b179883710d36ea0e94cd3dca5b7b54eb7d904e7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a694947410501773e3dae88e867e1171dc670672 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e98ead21d5c416fc2a3842d3fb41cbf185cf3bfa net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
831a133f5f41da516fdaf177ca8247c41b0b56d4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c4b1e44fd80fc0da9fa014c3a6c9c29155e15193 ACPI: PM: Save NVS memory on Lenovo G70-35
0f9f7362c0a1072757f45951730e85de6d9998d1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f32f6d62bc787412fadf4ece7da1d45ad718c452 unshare: fix unshare_fs() handling
cb115fdf45cd0fa98ad3c716444195bbf307fd94 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0e2ab166b5006f6e1318edc24742468643b0c63b scsi: ses: Fix devices attaching to different hosts
270442247cfcb3b2f7bc45de84d495eb53072880 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
58ddfd8c7a2ea6e7e07b4ac60197bd3b4b793e97 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
32b921fcf3d2265e2af8fb4a8bbcfe88b4a050a3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a5a361a6af91dfd23a07da3b99c9f53e0244b03a remoteproc: sysmon: Correct subsys_name_len type in QMI request
2f4cda43494a052f29af422e0c49d7b5328bf59d remoteproc: mediatek: Unprepare SCP clock during system suspend
b96d871d12f38d3fed81c2e258944dfe96f61954 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f61c47d4e275cb2fce8030e12549a5ba0d64c615 xprtrdma: Decrement re_receiving on the early exit paths
7279c60164adc88f7adb13fd56b632a3bb1f0a75 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
af077f3bfda7aa28b263167dd9700bbe9f81fe93 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
dd83254ecd85685cc14200cb950774221a33e9cd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d6d08bf7478329265ea98fee7cacc085bb13c511 ASoC: soc-core: drop delayed_work_pending() check before flush
285c6250be0f01ad903ab2b2092acdfc2c86c9bd ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e795519752c34947d164bbc0343f65df9f5e9117 ASoC: core: Exit all links before removing their components
420d04dae7a3332a5f373588a1e15421539fd5ed ASoC: core: Do not call link_exit() on uninitialized rtd objects
922a9219ee1e058be4dbf978f80a711a9eced155 ASoC: soc-core: flush delayed work before removing DAIs and widgets
338fd2bc9f0b3d3e9a4c983806c052d755bd39f0 serial: caif: hold tty->link reference in ldisc_open and ser_release
146159bd9355a227306553bd92b3559616027a4b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dcea2d96d786620a1bd1d0702eb8e3cef1573ebd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0d5fbfd6a3f5ab1121422209e5b8051b2e3eb80f netfilter: x_tables: guard option walkers against 1-byte tail reads
7fabb8f8d716f63292be3663d8519fe38497dd04 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fa0f23873e14ae6cbe9fa73e1d0ca8bf42a22025 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fa7c6469c3402c7f5cc558609cd15971f0222e0d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
209f973c1638766b28a6dbf5e623eef54e4f8730 regulator: pca9450: Make IRQ optional
c2f6e5c3c53b577760acdab4e6dacf3c2ca50241 regulator: pca9450: Correct interrupt type
e72798c4e4617f52d6a16bcdeaf76a61fa018824 sched: idle: Make skipping governor callbacks more consistent
071aa31b5e3fb5ed122ac23f674cbc9a3efeae5d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e844b29e1d5798a45ce9ccc28f3a2268b1a727e3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a50089e7a16ca99e05c3809e2ae55d75ae8026ed e1000/e1000e: Fix leak in DMA error cleanup
b9d1e95a2dfa0b66fa3f0d355b16e6d42567fae9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
cf0a1f37a1a04fa1c1681afcecae1b5df8adf762 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2195f08e2d973eac8b62cb2719308d00ffe9c43a ASoC: detect empty DMI strings
e911d2ecbacb1cf90b13924e027ef1269b05faa2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d41708dd84e5aef3e1357f0c73936103acb62bc6 octeontx2-af: devlink health: use retained error fmsg API
f7129ac6aa1a9e85e4d723f05e653c734fc95e9e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
14752dfba8dffe2f5b4c923b94d86a4173e2837e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
41010b26b233b1f5929dbcfaafbcbebcf8a404f7 cgroup: fix race between task migration and iteration
9908a3115d3a8ff87fbc4de9702430be32055437 net: usb: lan78xx: fix silent drop of packets with checksum errors
69abd0b68fd2d639eec0f5067d2c786dc489e7aa net: usb: lan78xx: skip LTM configuration for LAN7850
09e626273a3217f4ded1678a1ea94a98745b6b4a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f2ace61aee943cd3a3026b6f13cb067024d661ec usb: xhci: Fix memory leak in xhci_disable_slot()
b85f543f9bcc10d9146775fe7093185e1ba6d385 usb: yurex: fix race in probe
cb52b20b34d6e8acc148b6546aebfdcdfb30c599 usb: misc: uss720: properly clean up reference in uss720_probe()
e59eeab8d3dfd835d3900622775fdfaab9fd79a4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
52927c5ca746af191cc3b92b75e7ef7783588395 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
680eaeae96cff67bf2a970c96cf64dca4689bbd8 USB: usbcore: Introduce usb_bulk_msg_killable()
1cde9b2e0acef25b9be75d46ed3835518b83b72b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5708ed5607d2e055626acf9728fd15e6ef9ba007 USB: core: Limit the length of unkillable synchronous timeouts
213db85c811e5f486a347892226fa6a20dfc38a1 usb: class: cdc-wdm: fix reordering issue in read code path
e28fa838a38c0a833949331c164f59867a5d462b usb: renesas_usbhs: fix use-after-free in ISR during device removal
d97fc4d9cc5085b2494debc1df0950ad855c03fc usb: mdc800: handle signal and read racing
cfc4e22c3c42774ce2dc3ea7fb0ada9a7c499b77 usb: image: mdc800: kill download URB on timeout
7f0a242ba3f276b3162ecc20a039c84c10738579 mm/tracing: rss_stat: ensure curr is false from kthread context
6a86bab8ae57cdbf3a631d55bd71fd20c4630189 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3e07f99abe68a4e4b49ca6435c2e5185c5126f8c mmc: core: Avoid bitfield RMW for claim/retune flags
ec8f28e4ea15c39d8fd9e65d792ce19f0dc1a9c2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0e3d8c41d29c0f82eca7adc8095c51790e83b536 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2d30510f23a33726c8cc25fffe829b6737235b6e libceph: reject preamble if control segment is empty
f368e266462d579969500d303db6ae7ffe3b5525 libceph: prevent potential out-of-bounds reads in process_message_header()
0a0813abfaf0f89ac661372720a0271879850eb1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
918d9571d48c64469523bd137cac0008602463b6 libceph: admit message frames only in CEPH_CON_S_OPEN state
0cd9431cab11c41702fdeca91ab68f55ad410cf3 ceph: fix i_nlink underrun during async unlink
c36d5c18f25e3ea34a24ba2e2635f526a42aa965 time: add kernel-doc in time.c
1c14280105e9f02b37e4dfabd898638110715531 time/jiffies: Mark jiffies_64_to_clock_t() notrace
bb34353e24358c7e104c32e92e093682c41af993 device property: Allow secondary lookup in fwnode_get_next_child_node()
d5e9af4dd9103c2816dd0f04c694440de1ad59dd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
91cb35ba5e82fea05f6127eaaf70cdfc16b12bf8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a33ac142b143883405fa9a63b097a4c9eb8ceb38 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
63a012390ebc5f25d5d5a06f28a5c203b95f69fa media: dvb-net: fix OOB access in ULE extension header tables
cbb64d7dffe2ad3071d1f36d5392d2709357e274 net: mana: Ring doorbell at 4 CQ wraparounds
77650c0c7d553d636fdff179db6f9f8c0caa1023 ice: fix retry for AQ command 0x06EE
e6f8dedd2a1b1629c13aca1771a1141396a3757f batman-adv: Avoid double-rtnl_lock ELP metric worker
92f098f85451f3214c8db3c313c651fc20267fc6 parisc: Increase initial mapping to 64 MB with KALLSYMS
2b9e24e32aa2ecf447025120dae3d770c348d642 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
72fc0215ab7450bdab932705d0fafda603ce0a16 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
dae78ade1bf9fc7042b255585ddd3cc0fd6364da parisc: Fix initial page table creation for boot
9879850ff0eb8f30e6ef70e93f18aa18889e6232 net: ncsi: fix skb leak in error paths
a23e8949c3e395c004e9de1211f06bf3d098f443 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d196480870f4e38741a9b8630bfcd6f3a7b2932e drm/amdgpu: Fix use-after-free race in VM acquire
75b571b591739c86a7cbae586156e48505bf9423 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2aa5a9c55f736d954ccf18df7d30f175a2e0aa56 xfs: fix undersized l_iclog_roundoff values
dd8aa2c35ef9d2bc164368b071580a188d467912 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
719d7f91443b75fc7e234be3e1020d506029df82 scsi: core: Fix error handling for scsi_alloc_sdev()
80967d84247efac7414666a3f99951f03c569c41 x86/apic: Disable x2apic on resume if the kernel expects so
fa137c8946b770bfa93bac210c2540ed50323b40 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
05f914c35b55b0e34e7a2178604b3153a2983e25 lib/bootconfig: check bounds before writing in __xbc_open_brace()
463fbb7397978a7ed859c0a0dae909185781daea btrfs: abort transaction on failure to update root in the received subvol ioctl
33fc3dfbca302af878702e652aef96c2ba333f68 iio: dac: ds4424: reject -128 RAW value
2c568884f451203b3b623da421c20ad995c95f80 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c2a06c77d696a13eabf48a8fb4d5ea098b525c73 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8058b7bd28b3754c54bcb6e279ad062b6e7be090 iio: potentiometer: mcp4131: fix double application of wiper shift
5e18cf4a118c3cae2c3646e8dd7767074bdc6d63 iio: chemical: bme680: Fix measurement wait duration calculation
872af5785fea8138951f3f8cedb892bd53e0bf47 iio: gyro: mpu3050-core: fix pm_runtime error handling
b5d2bfa6a941585374d60f23e0908afc9e5e97f5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
58678f64841333af27d4ef1707248f757a5ad3aa iio: imu: inv_icm42600: fix odr switch to the same value
b6850388a322d5d0f6979bcfb55d5a717aec0285 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bbd65dd0eba71f09b59e5c333eb609fc73931c81 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f49c1afb2fe8ae28e1b8bef767477be71ee30cd9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2715a7f3d5dd84257804c8233558bd9acc3035d1 bpf: Forget ranges when refining tnum after JSET
76d92d926a7e2ec489ebeeaa84f3aeca491522a9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4d923e95d8ae1c4ff3dbbf30ce2bf02e2b211894 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f0d64a01038ba3451f670d82efc9fa7d68a5910b driver: iio: add missing checks on iio_info's callback access
8ecd506f661a71104686c5b7ad911687ec3a948d sunrpc: fix cache_request leak in cache_release
357496ea495054c569bfc68a4805415c65158632 nvdimm/bus: Fix potential use after free in asynchronous initialization
f85458cf3b9b35d49f556416b31136063a0ecce0 NFC: nxp-nci: allow GPIOs to sleep
adc730360e1fb379ab8135c9d11d14b8c6d613fb net: macb: fix use-after-free access to PTP clock
0ab78de33dff5cca405f3ea9a57b8ab6b375dd0e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
87a3f4a180a3ccbcda56c8f6a5db5fd84026c43b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8a16c00644c307e192fe38fb14a752f69794ffe5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ffc69f92710fca05e08332e78095c6895ad6d097 mmc: sdhci: fix timing selection for 1-bit bus width
550c7f557234da655c20e36e85e559f39211c9ab mtd: rawnand: pl353: make sure optimal timings are applied
de98d2419ec206cb5d11cf293a71d04d4646b38e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7badb823bfb8be7c43d2715dcac62e9f02de1e2e mtd: Avoid boot crash in RedBoot partition table parser
564193e00dcdf6c4f42ad3da7dd1b004bd60cc3b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
15f51e670c46c0af77eb118a9d7b9dd8eec220c4 serial: 8250_pci: add support for the AX99100
334e4c6a84670660981b23e4da0b241d438deadd serial: 8250: Fix TX deadlock when using DMA
e6e19323223a1677190a0cbbdd17a09c05b1e834 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
30e1d433fbc6697d4c152b1d0e623cecb4f91127 serial: uartlite: fix PM runtime usage count underflow on probe
5e494286a741c5e19964e50a952198632752590b drm/radeon: apply state adjust rules to some additional HAINAN vairants
d6f1d6436ccf95164b24b824d43651f515beb8a7 mm/hugetlb: make detecting shared pte more reliable
35858bdaff4b96f2b26967eb2155c388faa9e10f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f983a99e8a4fac546f3a2159a5e881967fea5e44 mm/hugetlb: fix hugetlb_pmd_shared()
9343c1f8472e2bd4bbc1d507e8b95bfae419ebbc mm/hugetlb: fix two comments related to huge_pmd_unshare()
bac337b7839409d0aa626534606e7b511f1a8207 mm/rmap: fix two comments related to huge_pmd_unshare()
fbe6d0f219924514666b57e7540c39d98a5cd116 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d405d897401d053e73d181f2511748e5e9b1cdde net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c63a0a706839d43141aa19245cd858360609e55c net: Handle napi_schedule() calls from non-interrupt
8a0375dcb3e41ef7c7da0f7fbb2303a27f50f03e gve: defer interrupt enabling until NAPI registration
46b59b0e4a8cb423c176d0cee53c7f8090d3bbc9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d7c5e24aeb56a0ec2b5697af8d351aef6932b329 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f53f1de3f58bb720ce9582290bdfe618f0b27cd5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
986223b3c198929cec237ba563f9c987e4d230c5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
7c575d1ac75ae263e62782158975d544ee8935ca ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3a2bbf42f962af73e6c6721e58ca2d5129d1ddae ext4: drop extent cache when splitting extent fails
aaa26fff06f27399d29a92196ddfeae24572bec3 ext4: fix dirtyclusters double decrement on fs shutdown
ff1c95cb9e67af305f2fa5a6a0aea9ab45eb218b ksmbd: fix null pointer dereference error in generate_encryptionkey
a8c6f0eb182edd234507ab7c9c3cc21522685996 ext4: always allocate blocks only from groups inode can use
81db8fa7733f23dcebbd6ee708eb93da770be5dd wifi: libertas: fix use-after-free in lbs_free_adapter()
64220f5253e682e6e0b5dd0b6e10e2821e715008 wifi: cfg80211: move scan done work to wiphy work
c7511f8b4d2a35255a22e7db0ab862b8f47a0c3d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f73816312a8347e94af9c9c265a8ae99ea691fec RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7b49cff59d95fda12ad287315b692972d7ecca94 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
15ef05a185ecf47a7e0912c3b0a6c681d1b525ed net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
72d73a01af72568617ad7e330538ea089928f325 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
97f40891018413f8838e850dc64c1807a1593f38 mptcp: pm: avoid sending RM_ADDR over same subflow
69a686ab27897e9e4d349af00c4431c18d82ae7b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
15a252e0faac3aa4ced5dff27666a4a50273f8cc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c36182aade82ab260b1508f8ac502f18db7df97e btrfs: tree-checker: fix misleading root drop_level error message
cb2fe4bcc58597b08b61e1784626de799b7ad6e0 soc: fsl: qbman: fix race condition in qman_destroy_fq
d47128d39fc8b4c31612081cfcf5bcea0530934e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
70a0c04789cca29b884ac495bf7f3b3b3067d07a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
86d1e3c53b45c53bf4a10abe39577890733dcbd4 of: Add cleanup.h based auto release via __free(device_node) markings
a63272df54f0c2b02ecc22f83003b6bc9c654342 firmware: arm_scpi: Fix device_node reference leak in probe path
91bfbde6b998f039fe71c220f72133822e949089 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2ca00fd08c276d249f1a6c198b4f8e3dc4133528 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b6391db39bbf361c2c1d66047ef22bdc86d5c8e9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d1fa6cd99b9a949755cf355486bd7bf47092007c Bluetooth: HIDP: Fix possible UAF
e1f0b15ede240c8f3cb834fbe05a2ac6c836127e Bluetooth: qca: fix ROM version reading on WCN3998 chips
cc68d236f1a1a4461481c1b6f4db3dd310f01b41 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e96e2466fdc763fab9587aec8db01796c7eb459b netfilter: ctnetlink: remove refcounting in expectation dumpers
2f41b4455f2e8b49996cf9aed260f0b32a800cc0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
dca73376605747c325dcba3a11c6dc98c8196c6c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bc83b22b58be02f58390133c47d4ec22e8a471e6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4fcf948e750bcf0bbcaa189db8d3a7bd91b4d184 netfilter: nft_ct: add seqadj extension for natted connections
89e84a06d45bc2e6c8fc3ac8b6f852f7d3955e16 netfilter: nft_ct: drop pending enqueued packets on removal
fb4a8673ac55944a1d97554939fd32e747bfb402 netfilter: xt_CT: drop pending enqueued packets on template removal
580822ee51cd064d0ed306ccb71798938c6622fd netfilter: xt_time: use unsigned int for monthday bit shift
f60d561fc378e4e404177bba73d4b2450d61120b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
523c10267131eca0cb35f60ac077076b090b78ec net: bcmgenet: increase WoL poll timeout
bc2355fa29cd0f63737c92114005fb7c54f0bc1c net: mana: Improve the HWC error handling
3a9a84c958eedb3af1be3f8e42f45e3831a8929f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
08ca82fd2d44a232ddf106f5ec910d50b4dee6ab sched: idle: Consolidate the handling of two special cases
ba5f183a3cf918585ec6b8d488e09e18c26dcbd1 PM: runtime: Fix a race condition related to device removal
c822fae4ac9e26ab125327c312ea1f10c019f163 net/smc: Only save the original clcsock callback functions
40bc0be9b406014f57d8b2a74722faa1d0b64ad3 net/smc: Fix slab-out-of-bounds issue in fallback
f788a7c4e83b23835e5775411a9d1a5b560a30d2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b6e78395feae10ce94e342b1cd47e1d6307590e1 net: usb: aqc111: Do not perform PM inside suspend callback
ce2def5b4d4bb9f5dea13678799f8fcd59cd80ab igc: fix missing update of skb->tail in igc_xmit_frame()
21234dc18d5c977fa5d8333a95bacb9b56c75bd7 wifi: mac80211: fix NULL deref in mesh_matches_local()
798517766ac5231633c24936630420e9eebf209c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e2ad06b716718f50c84d5c26826f08bb3cc016fe ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3e939d4df4773219fc320459d7ead58f8b76c13e net: macb: fix uninitialized rx_fs_lock
75a9a863692a7281859e9903275f9d383e516a72 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
491ca8d7a3241c9dbf81053e1f4a4cdbd08c1d9e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bb06d4dc213fcbb73bda27623b9710ebe3ae71b0 nfnetlink_osf: validate individual option lengths in fingerprints
548dde3abefe6121d3e0b8f70b1a5f6efaf221e4 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4691d1827ab291dc78903890144a627f47e4eed1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b9b5d350f6a247340766ff0070843b80fb891483 icmp: fix NULL pointer dereference in icmp_tag_validation()
e353e4baf16e9b57b15aef6cb7f947d8fe47c028 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fc4b5bc0d7d79066811c7ff0f3ea34470635d02e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ab98fe6b953fcda0120dc2f8cea3f25c01e5360c mtd: rawnand: serialize lock/unlock against other NAND operations
45eb8f07abb70ae79ba4b499ba8e9c5a63ead91d mtd: rawnand: brcmnand: skip DMA during panic write
28d1e912b0e5c740a3dbe0bcc204b80a3354f612 ksmbd: fix use-after-free of share_conf in compound request
94b40cced600563f949fca42fa48aceca72332e0 drm/i915/gt: Check set_default_submission() before deferencing
402a304263fceb0bea5a0a7324cfdbe8cb3c488c lib/bootconfig: check xbc_init_node() return in override path
b49ef6caaa2aff9aa769d4267ac24eb095def0bf tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9740d4fd0ecd870f66273f21e23f43b58892ee05 netfilter: nf_tables: de-constify set commit ops function argument
5f74eaed72337bfecca45d1aafc91367c91beb41 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cc04a20ddcf6d9b0408146016c0b40a459684a48 xen/privcmd: restrict usage in unprivileged domU
daddbfde4c995734cc8b97d467c9eea52706c6c3 xen/privcmd: add boot control for restricted usage in domU
d3cfbacb8422abc2c14df2f6ce9185ce4b9a2349 sh: platform_early: remove pdev->driver_override check
9488a18905c09ace7776bc4a3e7948ec2450e2f2 bpf: Release module BTF IDR before module unload
f1c076d703bbc1c3918b68b323f329dd373cc82c HID: asus: avoid memory leak in asus_report_fixup()
85eec25acefdb4502ff02999f86a78054dffebb6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7928cde6237bf8160ff3666f1b3db97304e2b7a8 nvme-pci: cap queue creation to used queues
83fece0d7020f9fd4964e0cef3dcce0d8f810244 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ff953d8859978be9250066c40d6752e545c148f6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2ebeb7913dfef33516a275caae589c6d7c6234dd nvme-pci: ensure we're polling a polled queue
2a0ba4025c75f79dfdea2dddedaa1a9297118b06 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
25b4c394e473672862ef45b1d148423c0dd8b01c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cfffbc832938ad0e415f361e6225855731a2a8be net: usb: r8152: add TRENDnet TUC-ET2G
ab67cbd12336c6bf045495ddb9bd7b134c6fdce3 HID: mcp2221: cancel last I2C command on read error
5282640a02b4cdff66e6b0b92f6ef1b5fdb8c964 module: Fix kernel panic when a symbol st_shndx is out of bounds
c7b2f551fe665a4209b9ec2b6c591608f25f0704 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5ae349034d49e1f8cfae433e86af1cc71a3df2f9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9ec6c86b0ec628e07b2b9731e4c0a62d462e155e dma-buf: Include ioctl.h in UAPI header
e1ac3e52706f86b5d0cea39559ac6de168fe1ac6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cc9f62a2e3b694578aef61041f5b76186de7179b xfrm: call xdo_dev_state_delete during state update
397b33ce6ba0e191a81fdb9e7c242d96a28078da xfrm: Fix the usage of skb->sk
76de73c2676a4f80ac453db4e447efade9dcad6a esp: fix skb leak with espintcp and async crypto
b47d2f3e69654038689b02e19e1da40dd7555b8c af_key: validate families in pfkey_send_migrate()
26d1b4f4149becf9313ed4ea0726f29493198818 can: statistics: add missing atomic access in hot path
30da3716494a1a00cf875f6df43b1fc748ac3c59 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9583cfc83f20382ceaa8d363401648b2725d4381 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
eb32d428ce8fc894bdf599be53301769a6aa772c Bluetooth: hci_ll: Fix firmware leak on error path
b94b4f3abb03fba221e988398c675bebca3cffe2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5226d933db42dde1d1dda2e54209bff1f5bf3420 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1be64df1ff12714162d1af65bda74bea7048b733 ionic: fix persistent MAC address override on PF
a6be949a6725417f335273752891feff0e719f7f nfc: nci: fix circular locking dependency in nci_close_device
9c515e67fea06f126f60410e733142d45f850218 net: openvswitch: Avoid releasing netdev before teardown completes
229299ae585e9d25bab4f7d3f5cd8d42cba48d60 openvswitch: validate MPLS set/set_masked payload length
1fb9661211c237e01972ee84b949401ed6f0b02e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1b27653b4868358e35414581c3bb0001800cd6f8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8258e6b599eab1394de1125193a77f6336dd1e4f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f5fe5be0588a41554b93e2d61832741d35af117f net: fix fanout UAF in packet_release() via NETDEV_UP race
249fa6c25f29beb3e0cf9127cf4ccf75d2a01fbe net: enetc: fix the output issue of 'ethtool --show-ring'
c9df89dd2445cc000a516a80e91bc655893bcf75 dma-mapping: add missing `inline` for `dma_free_attrs`
d144389c3a55e9cb1fc712ad70293a9f9ccd7e04 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1b6ee4c2769057909a6a7dcaf97012703542a5ae Bluetooth: btusb: clamp SCO altsetting table indices
63eec7756f999b6c1a60462ac05ca40a5ff7e10a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
dd07e8796c6a16d669edac9c13953128801a54e4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
814b7051d6b218ca09d5ea85f6945c7c0572d0ab netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d2e43aa931996c59ad92e69fa5eb866235c736d3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
15ca351a9f083db4d2251462d96d146dbbfe0d21 netlink: introduce NLA_POLICY_MAX_BE
691faff201058deeea8cc5d14d272d50ff5fab0c netfilter: nft_payload: reject out-of-range attributes via policy
c9e24fb0191259c9044a9e0e2106021e5a88716e netlink: hide validation union fields from kdoc
78bfe606645428ba4ed1ddf5a846e1dd193cda46 netlink: introduce bigendian integer types
fb743fff2979e04a7ceea80dce6d4a4ca8bb71d7 netlink: allow be16 and be32 types in all uint policy checks
baea7c639d5f873bccd6956d0cc3d2e8181622e0 netfilter: ctnetlink: use netlink policy range checks
ff124e248527ccd7823d4a9730a3e9cba3b3b116 net: macb: use the current queue number for stats
184fedb996dab3fff20b0bb75051c092d8db07a4 regmap: Synchronize cache for the page selector
7c67a65ac3130bbc759d16db4eba920e08a95c66 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9fb5c4597d430d53fe6db79fbc056158ab5da0a7 RDMA/irdma: Update ibqp state to error if QP is already in error state
95ceac2cbe52d74363dc225c73b899461ae9359e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a2f72f92c3255006297d6e74a32053034b3b9b9b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3644ca7a3952c78981a75cc1661ed356a30aa896 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6ef0005c81202e519d41d9ff09f619430d7b5b6d RDMA/irdma: Fix deadlock during netdev reset with active connections
e44d7cf2dfbe192742e2be7c18824f3896716af2 RDMA/irdma: Return EINVAL for invalid arp index error
7ce2ff309aa9559e5f5adf8e279ed5c11e012baf scsi: scsi_transport_sas: Fix the maximum channel scanning issue
cdd32be9a7dbf2c670141a1386370c35d30069c3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b2978e6b01678cfaaed679f9f3488ffb4a18c22e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f4bf65f9c863b8d33f131f6d929563929db6c936 ASoC: Intel: catpt: Fix the device initialization
d42ccd2bbfbcf020810c91aee87b6518a0d6956c ACPICA: include/acpi/acpixf.h: Fix indentation
209a37926292905ddc16e8f0914e833d037cca90 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3f8a7f5e9eb33ec53274d87884e73ad738a06326 ACPI: EC: Fix EC address space handler unregistration
41746a00035c4e65a05583010509d1975eaed72d ACPI: EC: Fix ECDT probe ordering issues
e7f6f4e3ee621bde7b25415bc8ab127d49f426f2 ACPI: EC: Install address space handler at the namespace root
4e664f4dc8f54674e3b8e85b2f1fe15b48ed390b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1b1f8d57c50c82e6527df999e85c65a2d2eb8c08 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
afb7a5b8d9a800db40ecbbd12eb475bb60600f99 sysctl: fix uninitialized variable in proc_do_large_bitmap
433fdc433c60c5ab0a127751a2aade3103e22bde ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
fa5596fbfe4ea87ea0a6fbc7d4533903051028c8 ASoC: adau1372: Fix clock leak on PLL lock failure
afd6f02c19ffd8602265727bac7262f403543f43 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
11ab1f74a59d75062540ccc12e1cbe315ee66a49 s390/syscalls: Add spectre boundary for syscall dispatch table
565862e0d168fa755baf3c3cea5ce9ae2cb00aab s390/barrier: Make array_index_mask_nospec() __always_inline
36a4faaefd0f96120ce8b5cf4e30fed3794f21b6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c472b7bc63e6d370dec1aba893ce31c89a078508 cpufreq: conservative: Reset requested_freq on limits change
9f2720fde485f350328ff4140f5b6b070d5120f2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
292533160b0df5e5e80e5a6256e6b2ccfc707017 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
53ed94f72c7c3d02ac1d2a9ce4b72ef79600859e erofs: add GFP_NOIO in the bio completion if needed
8709a101030e133d69eb040a35b69fa5ddc4c5dc alarmtimer: Fix argument order in alarm_timer_forward()
402b72e27c378d60fd8bf1759170e69c8ea70156 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5ae1424959701baa4f1342457d11c5173c7487c6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
4f5f960c62dde3e9506ba7e7b3951d831af71547 jbd2: gracefully abort on checkpointing state corruptions
d10b6e1ed51de36e3954aa26e895f4839ee21b6c xfs: stop reclaim before pushing AIL during unmount
a8efeb5de9dc0c528e249f69e52e209b91f7dae7 ext4: convert inline data to extents when truncate exceeds inline size
dbb75ecf482db947fbb59eb8cae31ea600d5c3c3 ext4: make recently_deleted() properly work with lazy itable initialization
0517a2f17d00f8b49407076fe86b9e030f1d5e66 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bfe73692f00924c8f20d30a751fa78d5322ec488 ext4: reject mount if bigalloc with s_first_data_block != 0
09086dd6bae4114d18bc4a31739f6768ffb6e8c0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fbe1f78ecd93d9b331c37fd486f5ee4e89244840 ext4: always drain queued discard work in ext4_mb_release()
a6b25f287e7f637de800b20ec4a47392bc5a1ab6 dmaengine: idxd: Fix not releasing workqueue on .release()
7b7a8315b0445b74e7c36b1d7bb07e7cb2ed866d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a989d6fd6c71b6886c924a8ff884fd5503e03e1c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0e797ef0b732128b84987eabb593f27bfd9431c4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8be66b831d94d8b9096dc736c73740b60de63693 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7c30751a538b7b8591f475532ac5680bd7a55efd btrfs: fix super block offset in error message in btrfs_validate_super()
83e4d81b42f1c71a7c28094cec2a11cbb94c97c0 btrfs: fix lost error when running device stats on multiple devices fs
bfe6d1bb0506e33551be45c0d7e9b6908470c208 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
94ead24783dc1f06fd0356d585fbd752a9da250d dmaengine: idxd: Fix freeing the allocated ida too late
62e71dd828c51a731e3838fc5a6b1f34cc19bbe9 dmaengine: xilinx_dma: Program interrupt delay timeout
712c869e53e12bf6bf13ec4e6f2cfd5fae228a27 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9eaf622db2754a3d38f02885d000058498157561 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7e6489f26364fa605237ad5e706f8f721ba362b6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a315d606f44f42241ee7b6ee823ba17f82137528 atm: lec: fix use-after-free in sock_def_readable()
c86f530ed18fd7132703012a787265208e48c9cd btrfs: don't take device_list_mutex when querying zone info
96eb24e618677f8cb9def0aa0ea9adbd9085367a objtool: Fix Clang jump table detection
c485a8adac7a1f0e518c3736242917cafa124fd1 HID: multitouch: Check to ensure report responses match the request
ce030069bef6e17c0042148c15e74ca44be6118d btrfs: reject root items with drop_progress and zero drop_level
039e940c637caea11253cdbfe987f3dbdd626a40 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
eebd1421cf248c22ef1b48c9c3aac30ac3bd67e3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a78e263360a434bc6d63517889d8f28450998d93 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ccce1f8c42e9d94e5311b6b34e27df5e4a127e6d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
711dd31236a7901f7525a54e83229584e206a5a0 tg3: Fix race for querying speed/duplex
eb9bd49a585b70e0145fde0bb467181031d95752 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1bbfaed2f56fbbbdabc252ddd9b30fd51082a858 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b6456267392ac6209f9e0292d1a76a19d54737ac bridge: br_nd_send: linearize skb before parsing ND options
a22e224ae0fc349e478d2dda179d4e65c011aee5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f8b12e5dbb3a52a2025d22741a4025831edca4ad ipv6: prevent possible UaF in addrconf_permanent_addr()
b7b1a32a4e6897c2f646629045aa9568afef2917 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
af7de44d4e295e174c3ded1886283fe378690edf NFC: pn533: bound the UART receive buffer
15f968fbdf7ec730a3ffd079058d9bb836486eb3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
be6cafc4f0ec4ac7dae929f745af5787d0b7bce7 bpf: Fix regsafe() for pointers to packet
f2e57b5ba7bb7ad4e76210f1dd9fcfe177b780f3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8f22213f962e5345f8e97fb51cb1cf54f468e4a0 netfilter: flowtable: strictly check for maximum number of actions
514a28bfb6455a53374e1d3b9a0975d426255891 netfilter: nfnetlink_log: account for netlink header size
1c04d91f831adc0a943186ce950c6522b2be96e4 netfilter: x_tables: ensure names are nul-terminated
9764847cdd94655ba398799c172fa3bc15ca5a11 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bfb89fed9d0b63fea06c0737fa7024385bd7f085 netfilter: nf_conntrack_helper: pass helper to expect cleanup
67eaa6700a86ce5a8c7a6e555ff9a6c0f5a64487 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
93d83d934bc48399998a466a2c0e43b34c41a916 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
030633fd0bc1d71fba4d57440bcf9194e0b0868d netfilter: nf_tables: reject immediate NF_QUEUE verdict
fab4adc5e17f7f205c9613fc76bf42ba312ce4aa Bluetooth: MGMT: validate LTK enc_size on load
98e39d1dbd14221872a5c6df7e4d390f6f1196bd rds: ib: reject FRMR registration before IB connection is established
c982300c98609e4f3cf7a7b42bcb8eec5a666f6a net: macb: fix clk handling on PCI glue driver removal
661fb6802d5d84875811a6db35073345f2c0a07b net: macb: properly unregister fixed rate clocks
cf499e08cd1305e4eead74a444d7b466b8d5e6bb net/mlx5: Avoid "No data available" when FW version queries fail
0e95b7aca8127ca2ba4529592ed3afa299c8ae39 net/x25: Fix potential double free of skb
08307a256621334d21b36b4c60d1e350e6e338b0 net/x25: Fix overflow when accumulating packets
df736dba2197178d15d7e872a27d88b1add67a67 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2424dd8762e268030b899b6eb98a6e8768b72fc0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2ae9c5507da32ddde020791775c7147dc45cfee8 net: hsr: fix VLAN add unwind on slave errors
34f95fc3b411b269f739478f562b6a3a34b4d371 ipv6: avoid overflows in ip6_datagram_send_ctl()
8eb9644fd27faddb2e40868d56680a211dadb899 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1139623044762997507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35897d8a5790-e52544442dd5.txt

7d65dc8913e056afb6af77dee01c3b96cac02b10 sh: platform_early: remove pdev->driver_override check
49ff698fa9dc9e1eb29eb63f86b6903bfa570d95 bpf: Release module BTF IDR before module unload
638fcc8588d64b5ff94d605abdfb6064163399c3 HID: asus: avoid memory leak in asus_report_fixup()
d97933f86dfdf3c756d06a0de38bd8eccdf563a0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
290e4760ebdc8dc5aab34cbc4857543eaf925616 nvme-pci: cap queue creation to used queues
aa7c292147efd28afe09f8f4832eee86bde9a731 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
fe689fc28c37964a58daa34c0e99c80f2c9a0d29 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1dc80ddad5796184c46e96a3d61594cb034b32d2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
41fa3669a7d6d27b8f70e9f5f3e165dff9430c48 nvme-pci: ensure we're polling a polled queue
c70b545c49290c4503d4f10bdf217e526a5470c1 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
34e3a37e180d1615578aca79e5fe2d04b4924b9a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8137b9ff3245b857594f5cf9b04bc7fc378a2c27 net: usb: r8152: add TRENDnet TUC-ET2G
65abeb7e797e8589af9c4a06a02a7ee2a4b0705e HID: mcp2221: cancel last I2C command on read error
ea61282cb8fd1cf2f900607574d05a64a19d2fb2 module: Fix kernel panic when a symbol st_shndx is out of bounds
8e76f8793f5f63830ef0a1a9ffad4cc0ad3b5b65 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a9c59a1022d040e7b623b65a6b08165c5b2e81de ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
94812d50dae7888b57441ea3e84732ddc604b8e6 dma-buf: Include ioctl.h in UAPI header
2312abd6af21051f3846d0166051b876da357da3 HID: apple: avoid memory leak in apple_report_fixup()
82762e6eb227067aeba0a2fab384301a4d0a0a6c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2015250edea3f211656d53f2d7a7f48689fb5374 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3e10172e411c96afd64c72c52b7e9637acbfd341 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c53233b2253219e2fa74461e0a84617d9bddd176 usb: core: new quirk to handle devices with zero configurations
25b41461c09f612d29cdcbbc128ec62dc52bd6cb xfrm: call xdo_dev_state_delete during state update
19dee4c2f8bbbf14c46fba457925d1d46d625520 xfrm: Fix the usage of skb->sk
036db49ee5a454c7fa0ef784629f407359601bd6 esp: fix skb leak with espintcp and async crypto
9c5b3b8d9039ed69a597619103d175d743bf94dd af_key: validate families in pfkey_send_migrate()
0aad5efa0b7b8ef312571d6e94ec974283e89c79 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
e28a93f1bb6b4172e4c39e6a81b831d8534b981c can: statistics: add missing atomic access in hot path
1d4c96ed6d44463be552796019773b4c3f862305 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3654e17ba77dd4144b2b6964a9f3914e1ff39c1c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
81fc5bba8bf558c06453c9decfe156113ad37a48 Bluetooth: hci_ll: Fix firmware leak on error path
a5bd01dd338d674fec02b48cb7998eebbdd4d56c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8fac98c717b8002defb33036be43f97f286f2b40 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b8514ebb1209dfde0a46992d198668d8627f02d5 ionic: fix persistent MAC address override on PF
232f9a6050e693af87506234eed9a6a287601e2d nfc: nci: fix circular locking dependency in nci_close_device
87a7c62248602a89e349433e6ecde05e20449192 net: openvswitch: Avoid releasing netdev before teardown completes
baca3129e76788b68d172eaab421b60eaf89d252 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
26ff7b7f01d332a81c78386b6391f9c7261cf68a net: add new helper unregister_netdevice_many_notify
f4e8bc63b5926435e5f6e6ff4dd3835d1a9e65c4 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
fddf66f395ddbda12a7a8087b495985642d7dc93 openvswitch: defer tunnel netdev_put to RCU release
4bef7e71507ed5a8982a6f07527e53f11fdf3c74 openvswitch: validate MPLS set/set_masked payload length
1153b0a21daaa89d6a72811b588dab3396b8d2ad net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bc10de17cb4ad51f3bf575a6ebf8f08bcd656b5c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5030ab37cac51119f6e54bab20a9f1c31da8b38c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
af315953a567657fb5835d6e0cb1b3f9c02fcd17 ice: use ice_update_eth_stats() for representor stats
386c6ca74092e48e1ad82d09d14d43319c6a182b net: fix fanout UAF in packet_release() via NETDEV_UP race
8943fd30c54493f2b4a38770af99a8d6bdec6991 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
d156d9fd78334f50aa8879dc0d9249de02bf3e3c tcp: Rearrange tests in inet_csk_bind_conflict().
11f5840ebbded54661a074186e7544f767b4a9e9 tcp: optimize inet_use_bhash2_on_bind()
a8911b3e15098bb313769bbe8fc5ba34f7459951 udp: Fix wildcard bind conflict check when using hash2
3aed2794e7335c8ebacb9f2a384be376700c4a25 net: enetc: fix the output issue of 'ethtool --show-ring'
805bc89d1c0174094ddba704d9129cdd06f36500 dma-mapping: add missing `inline` for `dma_free_attrs`
f66ecb0c3d11d2e88f39489a39f50fb5cd2f750a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3aebe900bb631f67de9a5eb83bc9a3d07cb8d6c0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e4acbd96b64f79e73d3985621e294942583bd703 Bluetooth: btusb: clamp SCO altsetting table indices
8479c137a0e457e273f804ac1d6480b94da70869 tls: Purge async_hold in tls_decrypt_async_wait()
b895efcb3801c2c1008551932d864f94d07d2e71 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b4ddb60da5093f30a4701e4a86bd9b93fa984ccb netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a58f2c0fec907208b38a3c9e0224103e1af04b11 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
206d8238a9f356cacb567cd0227d7dd7267a5aac netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
205e2a70e14745463b6b360aef5f5aaac29c44af netlink: allow be16 and be32 types in all uint policy checks
9a97be4b46a37da7747469479a23ff9379294657 netfilter: ctnetlink: use netlink policy range checks
34ef3adf72ec2e8033c5bdfda50d844fb673b7bb net: macb: use the current queue number for stats
1d2f2d7ac8291f2a7a6f9c2673b5dcd26315c5f1 regmap: Synchronize cache for the page selector
301dde7085bada8a26d39f39a0b215260a63dce6 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0a88f5b2a257d2a4275dac038aca2b0a0a7106f9 RDMA/irdma: Initialize free_qp completion before using it
8b3358a4fede8cc41454fa0d03f56b696db812ef RDMA/irdma: Update ibqp state to error if QP is already in error state
01c2b4cc25346d59896e9461e4e6b9d935dd85cd RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b50f5b4c8177daade05c2f81d1a0a35b8989ad78 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
08b27cfd279fa9af75a4ab65e3604dc24de8828a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7fc0f667918d5caadab97528c472a170a9cd2663 RDMA/irdma: Fix deadlock during netdev reset with active connections
bebf27242f44039f3862f014583a07181906a921 RDMA/irdma: Return EINVAL for invalid arp index error
9d377f696589e0bbd910fe9e4ec43e4865522e8b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7a6fa197a9face0641dc5e56c404b67d7a18455f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
abcbdca372cfc57f398b8596e7aa63b09d3f7431 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b1848edc7ae23ecf38bb7049e28534588c238bb1 ASoC: Intel: catpt: Fix the device initialization
50cbfd43f3f878ca42db417b68bad3fbae3536d5 ACPICA: include/acpi/acpixf.h: Fix indentation
ee16a9f30203ed9b41c044eb5b89d0e1724b3cd5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3d19087d59b774e155296b1a464f77a40f57de00 ACPI: EC: Fix EC address space handler unregistration
38d4d8fdda6059b4a2a27760403b8ff5446b7877 ACPI: EC: Fix ECDT probe ordering issues
0b87a209d1fd4d3b3478a4417f77cfe8f836e092 ACPI: EC: Install address space handler at the namespace root
533b9858adc60182d5f1b900c608551f68f09d06 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1db494581f81575ee828d1625ac218cb5d6cc004 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8d194784514d31edd39ca1c65da1c4beadeee258 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e93b768b307af345620b3560aa8ed93d918df2d9 sysctl: fix uninitialized variable in proc_do_large_bitmap
3f40ec4f7de5d4854ba3690167c6c2e242168f8e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a5198d319ff8692b7beeebc4292cbf3e80e6256b ASoC: adau1372: Fix clock leak on PLL lock failure
136b762d2fd72ca12cf25650b325d3fa86d5cde4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c600ce097033fbf55b1b7142ee42552a8c31c797 s390/syscalls: Add spectre boundary for syscall dispatch table
eab70f4480dbe6f51259cf1f95703157d04f9cd4 s390/barrier: Make array_index_mask_nospec() __always_inline
7205ea5c927f058356f071e2f7a2078fea35b743 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
897eecfa9c3b92e4efbc4aa1c5b2f1d528f3ea3e ksmbd: do not expire session on binding failure
a8c40bf3714453ec04f0c7ad9e2e91df8e5ad02b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
dd703cae7219372df1bce1a76d7b7f84c59a9a12 cpufreq: conservative: Reset requested_freq on limits change
53009ae06f39511cf3b93108d8faae8b3c493ea0 KVM: arm64: Discard PC update state on vcpu reset
e81150ba904c49dd42ca76b21f20c3715d484d78 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4aba2d7e49f28ab1f85b446753aaca25edad690a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
383a8edb0fd4360893f936b35a618812a805f8f8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
35e05038986a164e3ee8c732226337f9d998eac9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2c957d118709daf21d918e44debb752a21a95cfa erofs: add GFP_NOIO in the bio completion if needed
f2ec01bb80a2d09c1821efaddd931abfb0af82e1 alarmtimer: Fix argument order in alarm_timer_forward()
9839ebc9ddb2590f629d15c541ba6e4f57ddb3e0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bb0270fd67498380d70c1fc788eda042a7e3f0bd scsi: ses: Handle positive SCSI error from ses_recv_diag()
a2ac10f95b161858a6a5b85db81fccc9e7f5023c net: macb: Use dev_consume_skb_any() to free TX SKBs
f21aae4da67a8a3ef05be61f6c57ee5104f8cdcd jbd2: gracefully abort on checkpointing state corruptions
228422127264755819a555c1acf240f0dbe7cc03 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b7192cd0dceb77f4389e9b21551e3f2294067784 dmaengine: sh: rz-dmac: Protect the driver specific lists
f7dd0123986d40c109cbff493cc82f63e4909991 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
68a850b30a112d4df611be3cd7dbe9c8bb84ca70 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
653a8cfcabc7b9080667753e4ea2fc218500d534 xfs: stop reclaim before pushing AIL during unmount
8756a5223490b0e6646a3f186d824c819ffc0d94 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4f7ae42c750cef25e8df1a821b9b62c9e19f611a ext4: fix journal credit check when setting fscrypt context
e8883a130f48583a76019e494e93e1b60a0a4f7b ext4: convert inline data to extents when truncate exceeds inline size
db7ec57572f90e89d081abfc5d8e2be0d5e28121 ext4: make recently_deleted() properly work with lazy itable initialization
eb8323c828e153793ba3d02de7a1adf07e783fab ext4: avoid infinite loops caused by residual data
5d7a30a43af3e964b25c80c2b6a50e5bae9ae23c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b40b787fd7d03ca707109b2a8697d90b1c458340 ext4: reject mount if bigalloc with s_first_data_block != 0
09ed7932d294afbf76f7f71b6dd7d660052bec19 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
81800f19558a63cf672ea6797adf828b5ddf7b09 ext4: always drain queued discard work in ext4_mb_release()
31dce1e93409d5918e2cd7cd03df02e745f3ce8f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e74ecd852425061aa6cc12aa05272d84c2fc3fb4 powerpc64/bpf: do not increment tailcall count when prog is NULL
06254e0df93047509f73e4eb985de78a6814d4b2 dmaengine: idxd: Fix not releasing workqueue on .release()
fe16be9d3c11a93abea8907d206c548379ee31aa dmaengine: idxd: Fix memory leak when a wq is reset
888a214f8876c6782eca2c6fccd50d0feae63fa1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b9e89c4657934eb37bbb6b796bef1ca182158b80 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
83eeb44cd2647381bf054405f2975ef2a2da8719 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
86346f5a69680d7d28945035d152b0313f31307e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0df924e4000086ea493cff9be9d0dfe99a994068 btrfs: fix super block offset in error message in btrfs_validate_super()
c600af090d060f3e0bfdecdb2f17fe96b47dec6b btrfs: fix leak of kobject name for sub-group space_info
0a401b176494d72b630d310da1bc1b73ecd098a2 btrfs: fix lost error when running device stats on multiple devices fs
4dff4369cb4d94cb2810b66fc8429b16643cb7ce dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9af6032352ace02b8353d775b75ee315f9eeb21a dmaengine: idxd: Fix freeing the allocated ida too late
b5f244634096555c68610309f3e6934d7f14b1c4 dmaengine: xilinx_dma: Program interrupt delay timeout
71460f8fdcaeb04cd2d97576fdfd030a21f3e7e4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
64c935bb45b5c2571927804aea1dac6940bff426 futex: Clear stale exiting pointer in futex_lock_pi() retry path
d83d217fa46d173cd32230ed62ba899f7029b044 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
eccf4bc40e05ee82c14b35e6bfecb1f044f5df23 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
632dbf659b228f08c5e9c299da916f363edf99f5 atm: lec: fix use-after-free in sock_def_readable()
3bb85b4134c7fd51ba6f186fa73c2cb1f5a0f97f btrfs: don't take device_list_mutex when querying zone info
35250ddfc06fcebf2d3f439e9dd54026775bd536 tg3: replace placeholder MAC address with device property
d13be485cb5e5c2afa4b1b591839e23d3143e440 objtool: Fix Clang jump table detection
70f5f9392f11199de3aeb6217d72d9cc77f40f43 HID: multitouch: Check to ensure report responses match the request
b8a3a561fc598bd9ad3af15327b8828466e8c97d i2c: tegra: Don't mark devices with pins as IRQ safe
b1e3d9f77828c7284666a90e1257783de50f1b76 btrfs: reject root items with drop_progress and zero drop_level
183b7ef95056c2f6d8d408a9b888372a31535a28 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
97859f3124a60d835e39c4d39c22a2e398c09044 crypto: af-alg - fix NULL pointer dereference in scatterwalk
76389b1d69df80f38236ce56551705736b0ef5f2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dcf407cfeeb00ecb336b3cb85f23ba8a19bac6a5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
04f0962264e2dab68b3fb593fe4faacd2943bfc8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8e8112835319bbbd2ec161d1bc5be87016bcaad5 tg3: Fix race for querying speed/duplex
8288962cbb3beb826fd0ad5eb21f4f3343c2ed98 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
655a26c80fb3f08efa79e145c37a871bc35be2a7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1f98534a814c5f8d2ac7babb5fa7cecf21a5b225 bridge: br_nd_send: linearize skb before parsing ND options
1dcd313230e9b444f0f7853c510aa614210387ce net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e959c5f3baf8a0883e9614701ac7e021795754ed ASoC: ep93xx: i2s: move enable call to startup callback
3fd0291b39528266939132fb0c84c4ee90f080e3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e32dbc064963328587dc9b8af4e4d2da810cf187 ipv6: prevent possible UaF in addrconf_permanent_addr()
377306487614805fdb9790bc924fcfbd8a92be52 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
384f9874e29060429b088b0251f003d69ed706e8 NFC: pn533: bound the UART receive buffer
d2410afb7c2b45976b87fc9268513929ac84c138 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1a731cd19a6443ed7902a26ad2bbd3fa031bb1fa bpf: Fix regsafe() for pointers to packet
2c773e02cf8c4ae79feb1784b6908f2b693b468d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
21139ab28535ede0a168e3b5dded14d6fbb7a1b5 netfilter: flowtable: strictly check for maximum number of actions
13592b12a5738623372a2f7487e6e161b97a57d3 netfilter: nfnetlink_log: account for netlink header size
bf0dc14692f5d81204ce7b697981894f78f520c9 netfilter: x_tables: ensure names are nul-terminated
7613c04093c8b49459844724bc6eb6d8ac1f3841 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4f4a5b081bbb6cae719fc5b9a7bce0bc63a87be7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2c2ae38410a89453379ff46fed85ece09c5d3fff netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
472b8ce16eb82cd82d84a40334c5450ab3e645c1 netfilter: Reorder fields in 'struct nf_conntrack_expect'
ad018895411ae3ae2f3221b4bb1e9431a111bb77 netfilter: nf_conntrack_expect: honor expectation helper field
dcdf428abaebde02d6cfb62d09f41220b2cf97f7 netfilter: nf_conntrack_expect: use expect->helper
61d164fb0f10a7acdf67d9a5d4dd94e72b487a87 netfilter: nf_conntrack_expect: store netns and zone in expectation
7561ba001a3829b718c5ea24232ce433d425459a netfilter: ctnetlink: ignore explicit helper on new expectations
4a1f2f62fd6e8a46d3e509867945bf71d2d080bf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c507dac57a467229bf05fef0e24dac1e2300113c netfilter: nf_tables: reject immediate NF_QUEUE verdict
8db95fcf417bcc9ed52a1a5a79401aa76439823f Bluetooth: SCO: fix race conditions in sco_sock_connect()
297cbfe55b76714594491eac74a1164d49eda723 Bluetooth: MGMT: validate LTK enc_size on load
590d69b54a923205d46fc031352b623a1ade4ad0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
8303de1cc5dca4107e46e9dbc58adb7404049c51 Bluetooth: MGMT: validate mesh send advertising payload length
df890bbde6911aa345422575291db58cda82801e rds: ib: reject FRMR registration before IB connection is established
c15375c284ebe5e8f7a0964c5f09050cad9c5313 net: macb: fix clk handling on PCI glue driver removal
318a78e5e2accce8f2e0b12d9af633a8c5fec497 net: macb: properly unregister fixed rate clocks
cf24bc6b46b82ec67e1f073e0bf1dc451b7d1c24 net/mlx5: lag: Check for LAG device before creating debugfs
ad62fbe784b9b059ed8c6762a9eba1ee8399f9c6 net/mlx5: Avoid "No data available" when FW version queries fail
3f93c702c3a88b6a3dee0f00c0b27630284301cf net/x25: Fix potential double free of skb
3c53191a3e8778d0f4e78cd9cf435a35477088de net/x25: Fix overflow when accumulating packets
500c06ea6da46dc805e7c93af87ef60b25d11022 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
60f0b2355183dbf4eb9d61b635abf3a7df3316a4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
172de200063559f569156fcdde3d7f9c912c48e4 net: hsr: fix VLAN add unwind on slave errors
9c5aa8c580ab4cb7f00bad6f44d5287f4a143c49 ipv6: avoid overflows in ip6_datagram_send_ctl()
e52544442dd5b20cc70e944af63c1307af7a642a bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1139623044762997507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57d1f462881-f364a269f021.txt

13e54d0c8103217eccdfed84bb16ed481007dee7 io_uring/kbuf: remove legacy kbuf bulk allocation
9509b1cc29c3a31e0beb59e1e48f2ab3f2449ce3 io_uring/kbuf: remove legacy kbuf kmem cache
9ab494631da03e5179281adc01d960d22fc865e0 io_uring/kbuf: simplify __io_put_kbuf
ae266d46e0ee82c2c1fa80a5bc35639339066da2 io_uring/kbuf: remove legacy kbuf caching
36f0e58f51464d2bb92d6817094ad0833aa393aa io_uring/kbuf: open code __io_put_kbuf()
fb7e7196fefe09c82f67b26b2b9b8408f3ba5621 io_uring/kbuf: introduce io_kbuf_drop_legacy()
61366bccfee9fdd4628268bced23daf7115497b9 io_uring/kbuf: uninline __io_put_kbufs
62efe9feee7e1d1b26342b935d925039d38db7a8 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
6517e5449803ed752e1fa72232f73655b33e2916 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
a3ef03e8e3002753984084a655ea89426733a51e io_uring/net: clarify io_recv_buf_select() return value
0cb38bf373d71b739b39215448faac91d96b2c74 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
170bd89ea188e63479fdcf37aa64fd226c583c62 io_uring/kbuf: introduce struct io_br_sel
933f71b7b06958f63b4b58598e4ea27bf8415c0d io_uring/kbuf: use struct io_br_sel for multiple buffers picking
f90205572cb5a801d4cf227517cac4bd9694eb20 io_uring/net: use struct io_br_sel->val as the recv finish value
e10f95827dbe586036197305d20fb81ecaf4da0a io_uring/net: use struct io_br_sel->val as the send finish value
b58d1af39bc581364c89abbea2d4a977d7fe45a4 io_uring/kbuf: switch to storing struct io_buffer_list locally
d4f8dbd3b7e8e16ec5019b92f509ec712f7b06a7 io_uring: remove async/poll related provided buffer recycles
db4d06ac84a8319c6f33ae21305a9d5393560836 io_uring/net: correct type for min_not_zero() cast
a1e8732a805a4e33fd4bec3bc686116c48b656a9 io_uring/rw: check for NULL io_br_sel when putting a buffer
d129904c63cd3a7b1a5ceac877042b793bddf70a io_uring/kbuf: enable bundles for incrementally consumed buffers
c73695e282b62751cdd7db23e249c937cbed5e06 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
eec5e4dbda552e115289a9cc7daec44bcb55528b io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
63a35a1d2bda7dad05c56129357fe0c47136e226 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
cec9db1490cc1eabc908f4010205418e6a42ff2a io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3d1ba764579a8e44ae0740fb110945707b73c01a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2925297c82fb01b0530727db9311b547a23ea600 arm64/scs: Fix handling of advance_loc4
dea6ab1c1a0883805a0e6edccf5cdcd73ebcba26 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
da7d056f56c38f698eb9cd0ae7abfd7da2ea6203 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
205945e7e3a5fc23499b88022c9521bba0f1a5e6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
66c6adeb9178bd8be1922b1cea1cbf8efbbfb293 atm: lec: fix use-after-free in sock_def_readable()
6315723d3fb49a00fe9192a6d5a2a7d92235a628 btrfs: don't take device_list_mutex when querying zone info
11f8aacf98ab32f0dd0a2d75b7b6b786d5fa1c27 tg3: replace placeholder MAC address with device property
4c25673a20c24816bb64430847f459f636d617ca objtool: Fix Clang jump table detection
a0b7ba46c684698ce4986c14fea4e23c53584932 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
531cadee13348c7b3cfe5bc7b16f5a54015f42aa HID: multitouch: Check to ensure report responses match the request
590c97778022782f1c89c01ffe5b36a3fba56ffa btrfs: reserve enough transaction items for qgroup ioctls
a65415faace93fafdca5f56d6f37ec73f2ba1423 i2c: tegra: Don't mark devices with pins as IRQ safe
be97b74073572abb95d53d4034dcf0dc870639ab btrfs: reject root items with drop_progress and zero drop_level
489c8480e1e26d42b8111e8f8418e2f0537a2373 spi: geni-qcom: Check DMA interrupts early in ISR
38fd59c2b4c7d2308130688387a14217eccb5102 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1b1d39ad8e61f4da4ddc8bf025f5fe811c09641a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
58f7d80a89d1f3443d7978ab5666a2cd4f53523b crypto: caam - fix DMA corruption on long hmac keys
04cb884a1b7815718bcabbc20dd8c1d708ef843d crypto: caam - fix overflow on long hmac keys
01889016a5e88ec10eb977383e77c870967fa7d7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ee740f860f9881b79480efe42c116a0e44efcb67 net: fec: fix the PTP periodic output sysfs interface
68d67ec3fff4223fa4603ae4d314ad8dca10bb0c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4c61d3bd695ed93edd04e2c9ce11d06b2fb64af1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
10318a4747088fb119416b9da5d10f8969e260bf net/ipv6: ioam6: prevent schema length wraparound in trace fill
5b8c1b7f98467e2ee4c5f259f3e9c73df32365c9 tg3: Fix race for querying speed/duplex
9a1bd42b643126589498f38e5c6a7998556a136b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e946f1b8a1bbdb06d2e015a9d5c32808c9cd3bdc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
49b856a54527266268c56f841c4f1dc832afae61 eth: fbnic: Account for page fragments when updating BDQ tail
4c1376063d2390a5e183538298a2b5c1d1a5baef bridge: br_nd_send: linearize skb before parsing ND options
b4d148a633c9baf48fcfe5e8b3fd6ab2f32517f2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
81cdbc0b8c222a637b08bb30a11810d1f1069dcf net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e2021d5a94cc4cdc0e2454b34b1ce2b2322e97ea net: enetc: check whether the RSS algorithm is Toeplitz
c8447a6de933d55c142f8d3a03e63e87c289d19a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b03a6f441933294e15c784fd1339bf7c223a5f5e ipv6: prevent possible UaF in addrconf_permanent_addr()
ed784938d932b5724595ff634805e1e08761c047 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
467e406e1399092072b75169f675f2cae91c0551 net: introduce mangleid_features
57e69151cdc6601f5954acac7dc35ec1c6b7981d net: use skb_header_pointer() for TCPv4 GSO frag_off check
73e5e086a9958275c2176193d6170ad4584326a0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
43bc9426197c909b9311bd1f74edffc16590e984 bnxt_en: Update firmware interface spec to 1.10.3.85
6837996761b9165a269361ed160a0f99ac8d3480 bnxt_en: Allocate backing store memory for FW trace logs
2c8be2bfc85b1dc49feabfad0908a4de6f0372bc bnxt_en: Manage the FW trace context memory
685909fc2d3aa7620a3b2062db8e722e07495e89 bnxt_en: Do not free FW log context memory
50dcaae291492206e11638bcb5f48ba5ec277265 bnxt_en: set backing store type from query type
002e208e373c35a6f30d47605c5a3e1284916729 NFC: pn533: bound the UART receive buffer
63cb11a8aa465b781a8d31023bf3db6ecbd0a94e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4559d456eb616227b3a8a30e84cd27a10290c934 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c95cf64e7236c6b6cb4a8ba7cbd7cb289e6e7e7f bpf: Fix regsafe() for pointers to packet
6fb1f63e4790355c3eee9c3e9f5a9c1cbc2e1fce net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3a3aca339137645beb9255d7c13c1fcf19640ef4 netfilter: flowtable: strictly check for maximum number of actions
a4c612597105b76ca37ce1a53918fe4f1be05563 netfilter: nfnetlink_log: account for netlink header size
9a15db9a6c1965dd27b5d4f5d88edeabdb5b798c netfilter: x_tables: ensure names are nul-terminated
192f3d5395bde74025f884799a9d7180b0ffb7e6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9967c9853fcc0a67831c1ac98bd5cafbfc6a844e netfilter: nf_conntrack_helper: pass helper to expect cleanup
8f3e677fab866166c5882232af492cb342258b4f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
50182ad55e5b4fc471967a05a3258283d2552cd3 netfilter: nf_conntrack_expect: honor expectation helper field
ffef3ebc6b73f885c74c5201ed6e15d90f5d22ad netfilter: nf_conntrack_expect: use expect->helper
17feff4add4e87434c4d7e8417befd7bc385880d netfilter: nf_conntrack_expect: store netns and zone in expectation
21763824a28848b318355e42768b5fd6cd1e1272 netfilter: ctnetlink: ignore explicit helper on new expectations
a9ad3a882d4b636b6e379d14a9057a911733f0d6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8d16c9b28516045856d04f2b474fa0e7a970fda0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
dbca0d425fe15bc91bf441fe7f5c6dc9e356273d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
47906993bfaf19c5fe8ede936d5f7a5a8bf61a86 Bluetooth: SCO: fix race conditions in sco_sock_connect()
29392e95c5bc28a20142a36490c1494b9d520ea7 Bluetooth: MGMT: validate LTK enc_size on load
6d8e909e13d34f624fffc0a03ff558823425b0fd Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
fbade94a96da1025eef8ac48450f7670e869d14b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
655ec332ca13f4b3d14c8c65c1cf58b25ee3c455 Bluetooth: MGMT: validate mesh send advertising payload length
f9c20b616bb76044902b8e1d7fad27171d7d98c5 rds: ib: reject FRMR registration before IB connection is established
3dba9cd270b3e90cf515c7a805232ea374d4b1b2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
48730c5c85155cc0807a4556564b37a84f15065a net/sched: sch_netem: fix out-of-bounds access in packet corruption
8753a094ba60f18ff8d77edc72af4238afb7ef54 net: macb: fix clk handling on PCI glue driver removal
5fd1ee24cb5105a81dab489b2b3dc680f53d6423 net: macb: properly unregister fixed rate clocks
1e089c5223f636f317509bd75f9eff70340314f8 net/mlx5: lag: Check for LAG device before creating debugfs
771c421b0b6690d800ab426966dbd1f4ce795ffb net/mlx5: Avoid "No data available" when FW version queries fail
afe543a7205051c7d78f8ea6422cc64ab46a2ca2 net/mlx5: Fix switchdev mode rollback in case of failure
0042dc392a365776f8aed62b48df6d27f57fa07d bnxt_en: Restore default stat ctxs for ULP when resource is available
aef5477cee0537cdf2610bfa53cade78dc44312c net/x25: Fix potential double free of skb
a1d0cf19ed1b1f05d75074b179f08ce0a48626e8 net/x25: Fix overflow when accumulating packets
d4a7ca363c77f2ce27e411d6a6da6964dd12a60a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a47875da37acd24a28f0867bd061d39823a3853 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4bb3b6e80d112ad9687a8beafb9d7cbcf672963a net: hsr: fix VLAN add unwind on slave errors
42b6760b059db6bff50d111f9fb0d4955f7c0e85 ipv6: avoid overflows in ip6_datagram_send_ctl()
f364a269f021b0954e27ff05d665b1fb471c3ba1 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1139623044762997507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9dc7f4ae7b-dbef7a05e434.txt

509c7086282ce82cb7fd677162a209438bcc97bf arm64/scs: Fix handling of advance_loc4
1ef2385356cc8b5085b390efa207b4047645546b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
abebd834b9328154ed141070a14569f7487b6d1b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3788921d7681ea6627eedf7c4eb4b306a66be5cc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
03b921299b26613168b22f30a20b2e38136b0526 atm: lec: fix use-after-free in sock_def_readable()
98659c55ca18e4bd1605c1b797c6ef1a039c711b btrfs: don't take device_list_mutex when querying zone info
28ce224e28cc926992f3abece15e83c9cf8f3395 tg3: replace placeholder MAC address with device property
eeb5893d2511b4c6c93dc0ae1ad6a66c2abeffc1 objtool: Fix Clang jump table detection
8d452079707ae21bf9a57b9482be80a4b05c703e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c320ce1cbac1344ab950d886f74dc3f3d4bf1011 HID: core: Mitigate potential OOB by removing bogus memset()
ae6d5633bedd7d372d7704cb10960cf7115a7918 HID: multitouch: Check to ensure report responses match the request
e7eee2734f2cac771c5475824054e8b626196346 btrfs: reserve enough transaction items for qgroup ioctls
1a220362dd037af6719339ff671123c105afc24f i2c: tegra: Don't mark devices with pins as IRQ safe
f0d6b27b96c67d2f87070845261eb4fef3d7988d btrfs: reject root items with drop_progress and zero drop_level
3d590e223bb6e25dfa0cffc4b244ef50ce65fc62 smb: client: fix generic/694 due to wrong ->i_blocks
7e1bf362c034bb35fa000dd151016d9362804556 spi: geni-qcom: Check DMA interrupts early in ISR
34c12a1e4ed3e1e8ce237f805b5060cd35c60928 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d2415ae1ab8450f4b14754b9109142032a1dbbb8 wifi: iwlwifi: fix remaining kernel-doc warnings
250f7cb005ff427b1a76de6dd59b32688bd5d554 wifi: iwlwifi: mld: Fix MLO scan timing
96b06e1b64933e5bb469e753a02db4fa1b0afe88 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
8742ca4cac04ec62c58c8649da971e3c3b95a357 wifi: iwlwifi: cfg: add new device names
91517087b870f0859a302a7945fea916be7add43 wifi: iwlwifi: disable EHT if the device doesn't allow it
d3b452d873d538554f4777d8f8370fab9b6dfdb3 wifi: iwlwifi: mld: correctly set wifi generation data
3e5d00ce7caff7e6da70e8c6647e83e85b6cc3f8 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ffeb64d371bc48541ed47d021dfe891d94ce9b46 crypto: caam - fix DMA corruption on long hmac keys
fa985af2ef209175d36102fadf712f984612539e crypto: caam - fix overflow on long hmac keys
c4fd95f32295c6e4d6b5b6e4c5a839f71410b6bf crypto: deflate - fix spurious -ENOSPC
f33b8c3470a62df22d2a9dc47ac3f2ea1e5dd811 crypto: af-alg - fix NULL pointer dereference in scatterwalk
42fbc02b18549a9f89714df0c67d3579bc8f06a1 net: mana: Fix RX skb truesize accounting
852eb51bec40bfb007526b00bb70b515deed15b3 netdevsim: fix build if SKB_EXTENSIONS=n
a38badfcee7347b7706a27822c713cae173ba4b7 net: fec: fix the PTP periodic output sysfs interface
ef5a66cff0539e35ac6fc157f619b703bf3d2926 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
45c5f8bc82b7c966f50b1baa128de048b4af6d58 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
86544a8f154835c60ae3551d0ab979b4af01af38 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
05c6a9dee8bcbcda5e21d169d53f10520ba4c404 net/ipv6: ioam6: prevent schema length wraparound in trace fill
56ea8c6a37b37f3cce645d57fcfa6e85a7ac3f57 tg3: Fix race for querying speed/duplex
db9531ce08ef41215881c9a38c8edca8fc4b8e20 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6e7d0e13a1e40d22d9a5917ee52072a98f901583 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
efb3de2869dbe629aed4c7bc95766d6a9d5752a7 eth: fbnic: Account for page fragments when updating BDQ tail
23190c9a1669d392d2cc8b18ed32c1edba6a89db bridge: br_nd_send: linearize skb before parsing ND options
66828d1df4c92fa885ed2433127a9cd7cc748fdc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ddfdd431cf808540e2700b323c8df99306455cc9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
60d46b63cd656495c0321414287166b7695dd52d net: enetc: check whether the RSS algorithm is Toeplitz
b0948c6fc8b0cd0b095469cd9c2020b403f4038c net: enetc: do not allow VF to configure the RSS key
e9bc73148c42d0d7eba15f49d1faf188a2c9558f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
4d6ecc34cdaeb84220eb34b41bf6e5cc61450e94 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
df7af883d4ad442ed694996fd3f03d3c45a0d3e9 ipv6: prevent possible UaF in addrconf_permanent_addr()
928b65bfe98fb08feed27b07391f819c97e52218 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
630e8112856d83db98121e03c6c4c31461271148 net: introduce mangleid_features
e5fc983294635a385958c38a250420c0d7ee7dae net: use skb_header_pointer() for TCPv4 GSO frag_off check
38594c1ba3a5814faace9d25bf11cd9b799f5531 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
21ce59337760317bed503f61d4e46960024aac83 bnxt_en: set backing store type from query type
f2703889484ca1e6ab2b7d5fcb88e37246e4649d crypto: algif_aead - Revert to operating out-of-place
4c48173f2952014011694b718e30e65778e0f66f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f7d244697d60ff9f6e63b5cb22dd7b7faf776528 net: bonding: fix use-after-free in bond_xmit_broadcast()
02b0d114583333c527a671bfdd57f12340d96d9d NFC: pn533: bound the UART receive buffer
8cacf9c68307c2cbd8e989651d75ca548ba69328 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4ada7e7d20356c60ff7d91f4a5f206adf731d346 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
61c1b72baf64f001bead9927f7c353bb1cf1a611 ASoC: Intel: boards: fix unmet dependency on PINCTRL
84e03ca47e3c728b861d9ed702a2cc578a6b82df bpf: Fix regsafe() for pointers to packet
f2a6e8b76d22b6749ea10dee3205a8969ad83d0d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f77b79dcad839f56810d770473763fdab3c8d67b mptcp: add eat_recv_skb helper
2501b26145155909bf0be1d8cfa6a45676558e67 mptcp: fix soft lockup in mptcp_recvmsg()
a5b14ff4a2a7df7c32328fd93a1e7c45727bc1a4 net: stmmac: skip VLAN restore when VLAN hash ops are missing
baa1f953466b7725681785985cdbde0f5922a6c3 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
65ebc7783e241d66256a61f9ccefea8f12184850 netfilter: flowtable: strictly check for maximum number of actions
62a2359fb08c7489275b5ce970c2f438e1fe2d6c netfilter: nfnetlink_log: account for netlink header size
d8e88cca6aef69f9629996f0104f8c89ee7beb17 netfilter: x_tables: ensure names are nul-terminated
571bfaad449fb1813b759036ba897f985ab47330 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bb716f9ea6c89256e3e45aa78420be291d857f13 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0c9299a81768034750fd8bfc13e16cbacc39ef67 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
90216b0a1520d41275bc41d4107e604b54d83323 netfilter: nf_conntrack_expect: honor expectation helper field
4231389380f0883b0225f1719a37a3d4d7e446ea netfilter: nf_conntrack_expect: use expect->helper
d46c8a6ca37cb51082f96575f5efa484802c0dab netfilter: nf_conntrack_expect: store netns and zone in expectation
50f63b210ef7c1e777feb02f98553f4319af9939 netfilter: ctnetlink: ignore explicit helper on new expectations
15aca4350740de3ceb113659fbf4c947da9178e3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
59c3ecee1fe2327e7a3b2670029cabca21708b2d netfilter: nf_tables: reject immediate NF_QUEUE verdict
1a96b7a809949868b5d6494bba02de729d532abf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8722ebc73420f11a08b132c29ecb2d2924ff82be Bluetooth: SCO: fix race conditions in sco_sock_connect()
e6724d5c67fea8b3036ca81493d59d63884327b7 Bluetooth: hci_h4: Fix race during initialization
b4d1b06ecc0eade4fb1f447a3c74fd10698a7d4b Bluetooth: MGMT: validate LTK enc_size on load
909a6ad4739bf3d4ea095b992abceb112ee42d52 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1487094d8d0b8a7b52e93b9b9de844fb2c7533fb Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d6176f2b8eb3f7720e6c89b1799e6d905b1d429f Bluetooth: MGMT: validate mesh send advertising payload length
0eba012640fe0ebd2e9e7df8164079a0d3168aab rds: ib: reject FRMR registration before IB connection is established
c25750001b064c1fe111c59edf873f8b0893682e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5a12901ee07774d4ebeb2df862379a6be63fefbd net/sched: sch_netem: fix out-of-bounds access in packet corruption
821fb4854e5cff46864bb1c6843d812c7dcf5d08 net: macb: fix clk handling on PCI glue driver removal
3ff6d25a510b202a01d21cc0b802e995d6a62239 net: macb: properly unregister fixed rate clocks
f6c3d36a96f7612a88cc6ba14c6baa9d00185431 net/mlx5: lag: Check for LAG device before creating debugfs
2d553a8f4242c6b533dd6a15e2bb26cf3717de1b net/mlx5: Avoid "No data available" when FW version queries fail
3b78c5030be431cb6970d5b11970ed4435707b58 net/mlx5: Fix switchdev mode rollback in case of failure
5d88a783d77b436cc4a60af474bbf25a6b4db2c0 bnxt_en: Restore default stat ctxs for ULP when resource is available
e2d01d24eed48c83fed4fd9de175caa1cf172583 net/x25: Fix potential double free of skb
f087b920cd4ea76f0a8b734c14ebd72c3d7a3d83 net/x25: Fix overflow when accumulating packets
133db521d86ba9dca904b6e810459a2be7aa0966 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bcdf2d74c14e581ee3f8189b3daad2c123b13b5b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bcffb48c0a5c5e7384bda1bc8e6cb3ec35b6db53 net: hsr: fix VLAN add unwind on slave errors
453f3b696d241e1166e14f07b1675c0f77624ac6 ipv6: avoid overflows in ip6_datagram_send_ctl()
ea4720f471821ae63f0884a71ff004f99a7bc970 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
8a03aa119e9d486dba6922fd15786a6f1591ca33 bpf: reject direct access to nullable PTR_TO_BUF pointers
dbef7a05e43447e082af78d9b2b3718a728ccaaa bpf: Reject sleepable kprobe_multi programs at attach time

--===============1139623044762997507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4966c61850b4-0843d4f94aa9.txt

b11cc3e3dbe395fac66f013238f3e7f60cd778cb drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
cf7afe0e808fe78d03c7ec6c29476eb42e05659b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
0083ba3994a6aa83f189410a7da9079d71987e85 net: mana: fix use-after-free in add_adev() error path
e97018d5f6761a7abdd005b5952a27da44662349 scsi: target: file: Use kzalloc_flex for aio_cmd
34f5ac914682a65666e2adf551a5ec4e73c336ee scsi: target: tcm_loop: Drain commands in target_reset handler
cfdc54503d87c7ba2a961ed739f5728e8622f861 xfs: factor out xfs_attr3_node_entry_remove
d026382133228b88b9796ee514957e1d41eda979 xfs: factor out xfs_attr3_leaf_init
3e100e29aba172e02869ede54f0e30d9506fb7fd xfs: close crash window in attr dabtree inactivation
8c53252d0e44b727601dd488e760fb3cf36f0906 arm64/scs: Fix handling of advance_loc4
ef1bf8ec4cf2239ef151e14bfc36cea7a9422aac HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ec93c77ee823d08c28887b6d6348aadfc678e8ca wifi: mac80211: check tdls flag in ieee80211_tdls_oper
492e1863f11027420ca9aa02cb6cc5959aa98eed HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1b1e504f4944886fd369e9f244b6b384d7950a7e atm: lec: fix use-after-free in sock_def_readable()
b9a0939a050859470aceaedd265ecfc556f0e817 btrfs: don't take device_list_mutex when querying zone info
3a9a107874da9388abc54e5b2fbb6b797b6f9397 tg3: replace placeholder MAC address with device property
a132cd7bc63c45cfe7ef2f2f847ec0cc49315aec objtool: Fix Clang jump table detection
3510e80b9c5e1008c93796a716c9c72a95315363 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b337afadb9a4bf7e8d2441b9a990423bbd9fac58 HID: core: Mitigate potential OOB by removing bogus memset()
96ad3a2abbbfb5c81841b84c9f2bb3b14902b31e objtool/klp: fix mkstemp() failure with long paths
627738c40c5005720d77cfd715eb1c8aef4e3eb5 HID: multitouch: Check to ensure report responses match the request
81c3baeb4f7bc2f51890f41de4b4c21d8c83de04 btrfs: reserve enough transaction items for qgroup ioctls
aaec997324854f87a6bf2b1654fd318f745d8c3d i2c: tegra: Don't mark devices with pins as IRQ safe
2c96e398bcd32db636530c0724b425458d00ad43 btrfs: reject root items with drop_progress and zero drop_level
f85d608f3721f271454dd49417dc3d863b506ab8 drm/amd/display: Fix gamma 2.2 colorop TFs
a30829bb5406fdab35c1fd228d985f6f1804d7f6 smb: client: fix generic/694 due to wrong ->i_blocks
4f86418814df0f07d8be8d04f7749f313df9c9d4 spi: geni-qcom: Check DMA interrupts early in ISR
0c367551012fe56b04f8161e5d2355908768da39 mshv: Fix error handling in mshv_region_pin
bccc67700f841f75decd53978e506771174694fd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0c5f591179920857ec9356f8ecc43b9848afc632 wifi: iwlwifi: mld: Fix MLO scan timing
beb71b2a8ccc7df0423ae7f117abd95560725a5a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
5677d9c97107a37db1cba4e7a9f72e76f811cab4 wifi: iwlwifi: mld: correctly set wifi generation data
acb6f94abcb65dd3d74e2a952a801262a8f140cd wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
7075682ae57d7c85f867d7cc97b72ab2ee01f3dc cgroup: Wait for dying tasks to leave on rmdir
0ef64ca24b6d28b09b6acabbf3e89bcb9f9d0284 selftests/cgroup: Don't require synchronous populated update on task exit
dce40c7f0972a0c289f87f84c027c59de37421da cgroup: Fix cgroup_drain_dying() testing the wrong condition
bd565a47587ebeca40e293a5d6238840781247e0 crypto: caam - fix DMA corruption on long hmac keys
42f40c70a63c3f658b1d5eb497cd58f28977f20e crypto: caam - fix overflow on long hmac keys
f545dfeb03f8d7e93f45876ce26174d08aa64230 crypto: deflate - fix spurious -ENOSPC
bbeeef2804f90cd68c50b43c2866e8bb80f0cbe9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0b9def59e35c6ad1fedafd5c7d533b2fab3c281b mpls: add seqcount to protect the platform_label{,s} pair
0742e9f9d3ea65e17c3e59761b3e94f8ef5e7539 net: mana: Fix RX skb truesize accounting
78ab3660e1c25f1c7a82b3d0bff4166449841bc8 netdevsim: fix build if SKB_EXTENSIONS=n
d40543e192f8ed4bc120b0affb6d24a0f6c805eb net: fec: fix the PTP periodic output sysfs interface
2fdadd4bfb5366d2a596244595f8550321051dfa net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f7192c10a9e524f26b6b7f8d28f92901979f8c88 net: enetc: add graceful stop to safely reinitialize the TX Ring
e227e3337a0e3e6ce8f0d00a7d3101355e3e9bd1 net: enetc: do not access non-existent registers on pseudo MAC
7333f73ecf4579a05c83e536f0653d6a1f5e3087 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e04efb3ed47a9843ba311a5c87a8715bf1813b60 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bdbe4a73db9fee5f8734c7ba34463c70d1f419a3 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
e5bcb4902fc1e221564888abcd49c121a6102c57 net/ipv6: ioam6: prevent schema length wraparound in trace fill
72ce0541e385a69ec778d64ee326b89c02be1800 tg3: Fix race for querying speed/duplex
b13b3c02fc190888c8939c4d499a7a78fdcdb4cf net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
14ba39d31203814b57aefdbca7d36453f898a160 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
32f2a6957edc4f2661bd58a671008cd1100d18a2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
900be8a8aae9996ce9dfd3d1dce028807b00180c eth: fbnic: Account for page fragments when updating BDQ tail
e2e3bfa1a7af4d8eb92177d1f52437bccde5ffa7 bridge: br_nd_send: linearize skb before parsing ND options
6733bcc10e025a4b736b93b26b921987c479fbf3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dc9c83fc72d5c4c7324869ab78db7969c2006f29 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f4bbb55377c10a8ff928a488183da68fd4648880 net: enetc: check whether the RSS algorithm is Toeplitz
30de2c9e8ed1deb7df8fb71cafaba5080f55c3cb net: enetc: do not allow VF to configure the RSS key
5d87c603a00e4bb8e3ca915b957fe1a2040167d3 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
6ef1245828ec439b2c79f0a52b76f98be78a2e4c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
920067f3781edded461f649c8ba2806407de5841 ipv6: prevent possible UaF in addrconf_permanent_addr()
7a63ffa408b476a86ab75940998364570931ada6 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e0a37c3eaff6d08c500d4fd704b9fab2d1ec69e2 net: introduce mangleid_features
80fc0c90c01baaec83c779b12efbdea3da9048e1 net: use skb_header_pointer() for TCPv4 GSO frag_off check
94eb63673829c68c3318375d8f81b0477ce04e74 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
12dea5d5efcc7f06cb5223bb46f10b3fdcf50d97 bnxt_en: set backing store type from query type
acd5bc01fffc98917716a2627c4bdd11bb8b8bfc crypto: algif_aead - Revert to operating out-of-place
99dcdb4191a4cda4cbc8b38768cdd3e6128fcc3e crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
fc0569fe98a002b34713802f363db5ec9f7ad7ae net: bonding: fix use-after-free in bond_xmit_broadcast()
96288994436d62d152339639160e910605f1f01a NFC: pn533: bound the UART receive buffer
260a433af2dc1693c160903531dfd28ddfdd9ee8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a97f5bec3241159fa7d19d03c600c67913f7e41c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
f81ce3ef14d7cb41b325fed59a89b1277a914f0b ASoC: Intel: boards: fix unmet dependency on PINCTRL
121bcdeae9d8e133bca94e35ef422c3b6ecdf43b bridge: mrp: reject zero test interval to avoid OOM panic
9436fd8494151f523f2cb46945121c7ab869c174 bpf: Fix regsafe() for pointers to packet
d80e36a0a95aa07e133f5c009c51709ef4976082 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b0b89d2102581c99eee22060bbf9f6d5c21805be mptcp: add eat_recv_skb helper
d5e30264fec4306aaa88a8f28f64e04d20968697 mptcp: fix soft lockup in mptcp_recvmsg()
e9834ac4e62627ff56f8c8253ddd8c2b1d6a78e4 net: stmmac: skip VLAN restore when VLAN hash ops are missing
4a81e9a29195e571c3fd54b7bc60cb949d249832 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
1e144eb001efea442a0635db27d7b2465ef97795 netfilter: flowtable: strictly check for maximum number of actions
f5d5bb986c8b8144c601f14e1351482f975a8699 netfilter: nfnetlink_log: account for netlink header size
a54b6939a4ed39aa04c88c2f9fe123cc2ecbfc27 netfilter: x_tables: ensure names are nul-terminated
ddf5db4eea84eb4827497d29220a5068b6d8c301 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
007edfbaac41cdf307dcdc8c2d153c9977d46f74 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c6393cbcb95475140cffa909a4294d8f67ea521f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
42f24d9fb5055180e41745be954c1ce3a3a83e64 netfilter: nf_conntrack_expect: honor expectation helper field
3e4541a53d005f559bef12721959e6ddb837b4a3 netfilter: nf_conntrack_expect: use expect->helper
8c7d8a45191e2a3fb27f474ecee7f3ae6d241ecf netfilter: nf_conntrack_expect: store netns and zone in expectation
cc7a6ba1c8855bcc0ae8abcb26317e620ceef697 netfilter: ctnetlink: ignore explicit helper on new expectations
85eabefe5cf1b6e0485ec24530a119a70b950e2b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
61bad0746021e0238d068df6a039b8cd1595d151 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1cebd7b91bddb32f5a63f4c35c36c29aeab2f2bc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
83ffc55cef4c6cd1782e7aa3c043ff8a28cb6fd2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5d6b1617f3112f333c2c995c6af8fe83da6da499 Bluetooth: L2CAP: Add support for setting BT_PHY
9a820bea2aa7fb3d5e2668cda15cb2f82a88767d Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7b47202dd95ec4606014f90f4ed85510a5a9b1bd Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
11693eee776ca5d6f9eb1b4ed3d58f3e36c4ec5b Bluetooth: hci_sync: Fix UAF in le_read_features_complete
3e58a7d22b4c9370bcbd9fc6b3190651458872f6 Bluetooth: hci_h4: Fix race during initialization
accc43c2c7c0e28347f50a3c5d9117d7add06220 Bluetooth: MGMT: validate LTK enc_size on load
79c05c2d523da7d5cf8efba4aa2da85a985948eb Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2a37013f387ee03024d2c367698968c06b51ff3f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
740e3b345a36f4de62cce27164e451de06beb669 Bluetooth: MGMT: validate mesh send advertising payload length
27b0e5a9c2574e0ae2d46aaa403b34d548b3c45a rds: ib: reject FRMR registration before IB connection is established
b6b9d1adad5dde15abda26de89ea2a12e22a4e55 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
52145dbe83f907637b4a3488df42dd70a8590830 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5301e35b2d2c639f7e6869041c229c19ceb19053 net: macb: fix clk handling on PCI glue driver removal
2d774b7fd4788911eeeb9b446ae1b5d6a40e067a net: macb: properly unregister fixed rate clocks
267313c5e034fec8837d828928e2d99152191b00 net/mlx5: lag: Check for LAG device before creating debugfs
96e28fc01390bfc7d81ae5a7b7543365ce57b516 net/mlx5: Avoid "No data available" when FW version queries fail
0c957a89aadfd7806c7d074335474ca921d178ac net/mlx5: Fix switchdev mode rollback in case of failure
a410a991cfb5e270e5f465a00e48ad534badd1e7 bnxt_en: Refactor some basic ring setup and adjustment logic
d5043ad0701a9b1fd6ed56a6beafb07aef1ca76a bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
fe12c061f5425515c04dfde63dd0748b0d4c2c01 bnxt_en: Restore default stat ctxs for ULP when resource is available
3d1ee0b33f3824c50c1a77009ff891a2cf96741d net/x25: Fix potential double free of skb
d4418598a5474790573d2cdadeb52f44c571e245 net/x25: Fix overflow when accumulating packets
c03411496d86d1367ba2d44451548e668c533616 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
70968ec21a61b6e48f251f34b1c3d79abe81ff14 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5b99bbd90f22815b0fbe04bec575e23b2ebbb1de net: hsr: fix VLAN add unwind on slave errors
d208fdaf61aa18d280efa6a109bb1e701da360b2 ipv6: avoid overflows in ip6_datagram_send_ctl()
7cd716259db5211e9aeca3220e69a459e5c26b81 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
f5d45389a47f2055498196cbeadba9f5318947c3 bpf: reject direct access to nullable PTR_TO_BUF pointers
3e0f8bb6b4d583c082aa9559169f8e89a6e1fe23 bpf: Reject sleepable kprobe_multi programs at attach time
0843d4f94aa95ff2c8396d65301bb67adb7cfdc8 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============1139623044762997507==--
