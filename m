Content-Type: multipart/mixed; boundary="===============0320474504389315314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:40:02 -0000
Message-Id: <177546480214.1685229.15247283729677504803@gitolite.kernel.org>

--===============0320474504389315314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b358faf957ddce406937024076ae99a3f964f842
    new: 3e3b7cddc4708ed173f3b469f5cc595e06f6411a
    log: revlist-b358faf957dd-3e3b7cddc470.txt
  - ref: refs/heads/queue/5.15
    old: b358389a8eb551adf983848881842dcc7b3c0997
    new: 6de939d225f5bde0265ee51459da640a85ba29e9
    log: revlist-b358389a8eb5-6de939d225f5.txt
  - ref: refs/heads/queue/6.1
    old: 1650bd9f56be51d88cc27325510cd2224baf44cd
    new: 096d2847e55f124923f223f787a6fa0b085f2798
    log: revlist-1650bd9f56be-096d2847e55f.txt
  - ref: refs/heads/queue/6.12
    old: 3ab3afa49c572d47832c4cad0c3ca54a3cc1ede5
    new: 30c39b03af23d2cb9b63eb5b9384e31a2fb34314
    log: revlist-3ab3afa49c57-30c39b03af23.txt
  - ref: refs/heads/queue/6.18
    old: 3cce81eb5927e0dbf07d3490443feed1d07f8037
    new: 6ef33867334374478895c9b95010d3cd3f28e14a
    log: revlist-3cce81eb5927-6ef338673343.txt
  - ref: refs/heads/queue/6.19
    old: 2413c35fbe92e4f415ba6809875830b3a8cd907f
    new: 35b7ced65d33691c8e5f6ebfb4426081b9bb8ff8
    log: revlist-2413c35fbe92-35b7ced65d33.txt

--===============0320474504389315314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b358faf957dd-3e3b7cddc470.txt

e834359cc415372200d88ba071b19ac34765a845 ARM: clean up the memset64() C wrapper
f5d5a581f30ace91b2a2e105720d8bfa9467f2e0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
620794723df14614556d30d9336ad639710fb110 scsi: lpfc: Properly set WC for DPP mapping
341c93215f4e659482862afba2a7e5e4062e849a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9ce658133739816f5a41be7a24b00517c4206924 ALSA: usb-audio: Cap the packet size pre-calculations
e0a59a9b8013e64b10cb9eabd9db2fae09c55c0d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
34fae845794014d610b0936e10690855eaaad6a1 ARM: OMAP2+: add missing of_node_put before break and return
1e6433c0c3e7bea91c12b5e104d8084c6701581a ARM: omap2: Fix reference count leaks in omap_control_init()
b6c44cd62529983fade9415ac3becae5f1afbec4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0eedfaab7cf658b573a532aa184e98c08ad35406 bus: fsl-mc: fix use-after-free in driver_override_show()
0f3f0d790df32dcdb641c22a893b41622a91b2ef drm/tegra: dsi: fix device leak on probe
53d608f028aaac3971af23b10846749154169a90 bus: omap-ocp2scp: Convert to platform remove callback returning void
a7399a9500d91c149318b70699465e97e2ba3773 bus: omap-ocp2scp: fix OF populate on driver rebind
376317f06a2789ca5873ab04ed4a6f05629b0f2a clk: tegra: tegra124-emc: fix device leak on set_rate()
bd24f7d2c70da9895c302ab91cf3a96abdfa7a2e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c91b584834dc63db15e7e018bcb115a16b5b3193 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a7c323d01bc551bf8fad395fc4c068c493888e63 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5f28d1700814fbc2a98e3c001e7669661d491637 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3fe936ff4a3c659f8a23281c25b77a84acea0a8e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
066913d31a1e14dc406987ca35bbd765b05d3bf5 nfc: pn533: properly drop the usb interface reference on disconnect
5adf5aca0830c1d58784b34ba044e79dd23fb178 net: usb: kaweth: validate USB endpoints
1257bad208b263d6114b74c256a65049f0e0f5c8 net: usb: kalmia: validate USB endpoints
67eb50ab9806ce141e2a8bcd449de5d249eb5218 net: usb: pegasus: validate USB endpoints
e720325199c5aed9008ef31dc3001475f4fbb33b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a230ddf9227ed2fc0f31af3d24efad9b892e38f1 can: ucan: Fix infinite loop from zero-length messages
e51a6a1b94d74ae4141a369baca8b4371472125f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3a459d0a9b9e060d333f6cd79e14efe6e5250aa6 x86/efi: defer freeing of boot services memory
c605dffdc24579d3a151ed25a4764d69214d5b75 ALSA: usb-audio: Use correct version for UAC3 header validation
55253a96a41fb81f26af5e549edca28aa120559f wifi: radiotap: reject radiotap with unknown bits
ec8940e848592a6eb7f2f4531d97d797bb86d5a9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
19834a5ffd0c1c69dd44c219beb7ae96deb326df net/sched: ets: fix divide by zero in the offload path
8c75d283c45f5c367906ab2385abba101b2a8319 Squashfs: check metadata block offset is within range
7df7fac62df90abfa33ba08c4dc7746bdd2880a2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bb90115c4426c566233e024addd4370a579d51a8 selftests: mptcp: more stable simult_flows tests
a3c66655ff5dc49f77af0ec91bff2b234f0e035a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8e29926b461cb566fc1ba83fc0263dc89b0cbb87 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2eed61a95f51b48f80b2fc3b7ffb0e317aba2507 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c6d05ddde4b8b0033c549dac1b53a8b47d2bfbf1 can: bcm: fix locking for bcm_op runtime updates
cc4e797a5cea606abd6d34c6438834e33484e2f6 can: mcp251x: fix deadlock in error path of mcp251x_open
d6e78d62209f9cc41e4fae93647c7b93a6ec94ab wifi: cw1200: Fix locking in error paths
a06a5b2201fc16069ab16b0c1b205127ff09dbed wifi: wlcore: Fix a locking bug
5810f2e4fac47d379caf99ad7c4e58941a31999d indirect_call_wrapper: do not reevaluate function pointer
b8b5fcc5a615f88d9e142f39c545bd54597dda09 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f7138901087b95ba53432ba3d6bba93317914107 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
df300b54730d6e3c565384c9f84540c6628d5759 amd-xgbe: fix sleep while atomic on suspend/resume
de636895267d59ed3af0643d7cdb20452cd88685 net: nfc: nci: Fix zero-length proprietary notifications
6a0f09253c2121aaafa0db434418388a19d58e2f nfc: nci: free skb on nci_transceive early error paths
fdd64928a343f4c8fd4daed1e9a9d95b920448ff nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e1247bb9344f97e9a4a57384a96ac7f60db42106 nfc: rawsock: cancel tx_work before socket teardown
9933f551fd3720e76b107ccb3774f4312e38090d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8e4fba39ad297ab1004b5ff132cde040db5dd379 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
14e735325cbe9628e64913e0977d86567d7ebcd6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1952752418241b7debd6f6e2217325d2ec2d0391 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5c40340141958c902026aa1609d07a86e88e4426 ACPI: PM: Save NVS memory on Lenovo G70-35
09c972c4a9643aa0b55ff0abce47c6eb0a998bfb unshare: fix unshare_fs() handling
57029d018db75d7e49da07d6595f91c33e25662d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ac62bf31b6680396c6f32275e952dfa5047d2a2f scsi: ses: Fix devices attaching to different hosts
50f93383c1097e48ea9fd71c383d26b4fd5cdcfc powerpc/uaccess: Fix inline assembly for clang build on PPC32
2748e428bca51a3e9509b86dd402fc99c797dcee remoteproc: sysmon: Correct subsys_name_len type in QMI request
6d5b3e2a5dc5fa745a467e6366bb0584c198647a powerpc: 83xx: km83xx: Fix keymile vendor prefix
ec6634d9601a8da0e95083888fad275f23c6afe7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f6d148b63f9a8ce96fa234b67842653e2300fcc5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
89f13ceabef5b0112f0f657cd064548a8103782c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
afe5a3acf98adf7c2dc37c96565b75a2bbea956b ASoC: soc-core: drop delayed_work_pending() check before flush
974ce0c9a9db7549c260dea11f3fa76db57e2506 ASoC: topology: use inclusive language for bclk and fsync
2605760b077d325747faeadc6a6d0eb47e72f879 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
aa2d317061aa4fbf5d0a185335668188a4b99c77 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ea2e37fd21b3a531e4bd04856036fa53202f617a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c9e296342b92b9b9592a377606622595233a02bf ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c95f8728736ae27c59e2e5bfe95ae9aa4f38771a ASoC: core: Exit all links before removing their components
1029f27a1f77ff4223babc5e8978225ffab30066 ASoC: core: Do not call link_exit() on uninitialized rtd objects
edff0e9392bf28b0e0293e1dc31d4bb316b2a4a5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7278339a6a8897fa52f20f273367814c43b8a8fd serial: caif: hold tty->link reference in ldisc_open and ser_release
bdd883a206544b79ae6b964449bffe37a082fbc8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9c58efcc9649ce0ea8f6cec58f36ca4ae0a62a5f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3c5f0975c858264fafc0ea85f6aeebf3162c2770 netfilter: x_tables: guard option walkers against 1-byte tail reads
f9998ec393ab5083cd3b30f416c4a7a51b161f52 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
398bdff26de91fb7d8c16959aaf6fa610435a0c7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
15a54029046bde63f68f1216232f16b1a34e1312 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
133e1f0b89d0f89a2a5657e32fad518b4fa7a30c regulator: pca9450: Make IRQ optional
8d7acf7cb088a0d280447b1cbe32e1e5d307a882 regulator: pca9450: Correct interrupt type
51044e424b10b05060c38e43d7c4756d96916836 sched: idle: Make skipping governor callbacks more consistent
f91453e39da8ceb931b92df3215de4909af1505e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7456b8ee1d5fcab1352c4064fac3d24f252860e2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d0af94ffdef41a6f46cd051f9e7a9d44d359b270 e1000/e1000e: Fix leak in DMA error cleanup
2e062c978e1eb70540207f2caf31a39ca13f9b1b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
39a0828aaf360fe2f7f4333a282c2956b0f86567 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b4970581f94bac9110302ebde0898c004a4eb64c ASoC: detect empty DMI strings
ffca4ac04ebe09886b39a5b86ea1f8a91fda54a3 cgroup: fix race between task migration and iteration
4e0e576256b448d598eeb302a2223a259e378832 net: usb: lan78xx: fix silent drop of packets with checksum errors
845f49bea270adc15163f05e335620892bad183a net: usb: lan78xx: skip LTM configuration for LAN7850
09a4964a6882fc202e6a092cd528917dabced813 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
75ffdf8c1f04ed8054e27d88e75c095d1975d5ae usb: xhci: Fix memory leak in xhci_disable_slot()
faecd64c2d7fe054b9273143e642fd7571341a6d usb: yurex: fix race in probe
8d026a2c7c360b3c78ec81af832f261451031a06 usb: misc: uss720: properly clean up reference in uss720_probe()
5abeadb78b78e0b61cff5410c8ae7faf71a9cd35 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a919dcdea3268e796096e3be1db1bd21b19dd9c1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1053a6f738db537781086a375253718a4c26996f USB: usbcore: Introduce usb_bulk_msg_killable()
a6e5cd7b45416f9e74e820ee9bdded1374e7a0cd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
557f5ef0aaf3769b9ee7dbff9d57161247a4a464 USB: core: Limit the length of unkillable synchronous timeouts
5de1595fc65dfa574c0ff32ea7206665a7c74ee6 usb: class: cdc-wdm: fix reordering issue in read code path
970c925c472b6f1616e6a39b0a89e02c694b632a usb: renesas_usbhs: fix use-after-free in ISR during device removal
4049e149d421fec43f90c81ffafaa7f5a6845ac2 usb: mdc800: handle signal and read racing
6a581ff9fae2c74b6b2bf2bf6f60614321367e66 usb: image: mdc800: kill download URB on timeout
c3d452b58b136ad18dc7ac1b412242d2cfa34d88 mm/tracing: rss_stat: ensure curr is false from kthread context
f763d259fc26a5f3e9a7fb56818fb1dfd6e8d277 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
892bb7a9980308cf7501da7b3f736f333940a72f tipc: fix divide-by-zero in tipc_sk_filter_connect()
16bc9ed782d93d6d011a698251e4ac3729fd537d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2a27bb2d10a69f1529c9864d0d1e71116c28d418 ceph: fix i_nlink underrun during async unlink
9c85c30925a285fcc4e435046e16c15142ffc3f1 time: add kernel-doc in time.c
532384aa95c07c7b71531054a218c451aeb5706d time/jiffies: Mark jiffies_64_to_clock_t() notrace
14445ff146747a0ddaef5ceb5382b371c8abef5e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3fe681920687b5dc62bf321591a61a23ebd96c72 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
447c25f59008c3278b04540a87ced410d2ac96e1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ded97c142d64fb57d05a886000da924b5977190a media: dvb-net: fix OOB access in ULE extension header tables
d3adcacb36bc31ece6b2a9966d03e7611a8220e6 batman-adv: Avoid double-rtnl_lock ELP metric worker
04a855e9c0b2578cd9fbba8bf2647afaa46b80bc parisc: Increase initial mapping to 64 MB with KALLSYMS
b77abf880e37e16ca48dbc5f1d076c241e852d56 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5aae222dc9f73bbfa4a511987e27d53cde632c16 parisc: Fix initial page table creation for boot
1a44b8a7d8dca4aa4502d1899d43e5c9a396791c net: ncsi: fix skb leak in error paths
fab498460aed63a8abac5e23f0265deccc6571ab net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a9643996cc77a941001c70054cf353c1bd271b6d drm/amdgpu: Fix use-after-free race in VM acquire
9cbdeddc0157d6d610fe62b04fe59b982a45f934 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8ec185072c3fa82faee96527f4a3b99f6916c946 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
99b6b42b8c9dd86363174963e638f9575972bb83 x86/apic: Disable x2apic on resume if the kernel expects so
93e7b2e2db8e8950feea4a4dd30fc2ac0faacf38 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ee7842f5d85c3b6b534914a38b664fe794226b70 lib/bootconfig: check bounds before writing in __xbc_open_brace()
fa8797312c61b726785ccb9fbac21b1c3d52fa51 btrfs: abort transaction on failure to update root in the received subvol ioctl
0be8c92d3ef9771bf91499732f64477786a3f7f8 iio: dac: ds4424: reject -128 RAW value
ce4db2f52b67019074d3402ba20687696ffe960d iio: potentiometer: mcp4131: fix double application of wiper shift
9ab524696599f5b39eedc4a7c3f65b7d1f064d86 iio: chemical: bme680: Fix measurement wait duration calculation
ab8376e8d29d4af2191f7542e48959290f10829c iio: gyro: mpu3050-core: fix pm_runtime error handling
e1dab5d1b8f38afc4e48140278195e83de35519b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7a3d32361ab6155ab37a2e686ace1929afe060f0 iio: imu: inv_icm42600: fix odr switch to the same value
fe8d0c8997c224b060a87c50d5acf950aaddfd33 bpf: Forget ranges when refining tnum after JSET
c8e904fe1858682d8dd13dcc986fb1692a7a3b90 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fe438849d068547a75dc4b0462cdcc6cf6e819ee io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
afc118e33d8940589a83b046d19475ecbc59d9d0 sunrpc: fix cache_request leak in cache_release
7810e8297d7a9b553437b647c15a6cd836c6d122 nvdimm/bus: Fix potential use after free in asynchronous initialization
fb2042b7f49db759aab102d5d3242962dbcf1116 NFC: nxp-nci: allow GPIOs to sleep
22addb1b3796dfc45dc8bc68f8c81aff12b7e801 net: macb: fix use-after-free access to PTP clock
a717077697e413f011db58d56d30e025cffef568 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1d2ec310f9b8a9805941902fb8ccb05bd1023c35 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
41cb7fa01787b01c861d8f626dc932ecd7888917 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
167d7c9405c92c5f11d14dd284b8f3f487cf6cb5 mmc: sdhci: fix timing selection for 1-bit bus width
7058cde63081a48d7d082e23b9bbe083fa8c0904 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
629ee2ee7e517a452f6e8ca042be9c4a8ca80253 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
590a6415d9e34e91a8908aae28b4b8b1aa772796 serial: 8250_pci: add support for the AX99100
a8f580b04beb9e91bdd6d462b4320075b8e1762a serial: 8250: Fix TX deadlock when using DMA
8434c7d31f4f5ad37d75c0800d96a34e94c0cefb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1b271625ea0907738f37462c3658a8809f09bdfc drm/radeon: apply state adjust rules to some additional HAINAN vairants
a4137bbd9617c3880f44823627b34e844699a7a9 net: Handle napi_schedule() calls from non-interrupt
ad4e34ccbaf9dbed3c5b572743671db90e475f0a gve: defer interrupt enabling until NAPI registration
5489548b4137612aead702a0cfb3d715214c2e14 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6802533bd23ed8c7e0f4cf25e1a6b02c0c6f44f6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
83b1474177d261fdcbfedb5e10442d79d8cc863b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
913f2537b557768b6c5a454b17521fa98cd14cd8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a939d1fe3841c1ea7e976dda8a9f6d19b4a4ecb4 ext4: drop extent cache when splitting extent fails
38511a71b92c490f782fe95b12f630f16033157d ext4: fix dirtyclusters double decrement on fs shutdown
e540ba06c3dea9adb4b06017083fcb3c1c3df6b9 ata: libata: remove pointless VPRINTK() calls
101f123e727f6315120e13a835fa8cfb6d8a441b ata: libata-scsi: refactor ata_scsi_translate()
8a1883ada1efa8b49675d94b52718c06d15ac837 wifi: libertas: fix use-after-free in lbs_free_adapter()
56507f89fae897919b23f26efaf499177d4d26b9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4ed292a025276172f027268fc0517395c0bc05a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fdbf69b871b43abb02a5adac43136bb5d585508d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
63ec6cfa775035c4f093327b080870958764d0bf net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
af3a68b18e147ed5e42ee3c089f5470b886f53e0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
312e2af977dbd2649af5e04be342f5ca70cebacd net/sched: act_gate: snapshot parameters with RCU on replace
237612a39899e224228a719ae417dc515d3895ee s390/xor: Fix xor_xc_2() inline assembly constraints
dfd99559ab18d945deb92dcb7bfde3a98f230167 iomap: reject delalloc mappings during writeback
f2f50b7929f000009c04667c1f9f3c22a62cb3fe tracing: Fix syscall events activation by ensuring refcount hits zero
7ebbd06df53f65744d97a78804076eda397b44a5 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f58170704e8ae78762513770376ab1e5ebdbd57e iio: light: bh1780: fix PM runtime leak on error path
c31520bb9e90eac17a797a50c8f3ae709cb48137 btrfs: fix transaction abort on set received ioctl due to item overflow
4c9aea4d78d84a57f9d074ccfed8200760d3d253 btrfs: fix transaction abort when snapshotting received subvolumes
02e73c70191aaaef98d5bf4838753f0d53e8a9c8 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae0dc9fda10c738b6bb65cb74e3c4cc7c0400e1 smb: client: fix iface port assignment in parse_server_interfaces
d3b0183dd0e61d5750d3fe749b18538da2c81843 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b2cf36544e08a9caf8069a88219ae3506243890c xfs: ensure dquot item is deleted from AIL only after log shutdown
1463663339eb1d449cdef7385c7a19d65f79cca7 xfs: fix integer overflow in bmap intent sort comparator
2e60c7ab0c41fb5e7990aee114defa57eca18a9f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a78334002afee2cb61a58c9ed5960c4af3bad165 drm/msm: Fix dma_free_attrs() buffer size
6270442b0bfb0117f287b19636b45fe43f7e31eb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f443d084d4579557006a191a4dcf9cb33233bdc7 nfsd: define exports_proc_ops with CONFIG_PROC_FS
54cdc921c615173beeb2ac545efb8edc0fe3b87a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d531dc657f1cb78bdb94426d3e5e4f085c6a9657 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ca25b49d001e29f8c7256b211244b6c549d6be7d mtd: partitions: redboot: fix style issues
f38f5b3fc940182b80df0478bc248d80008afac0 mtd: Avoid boot crash in RedBoot partition table parser
dde835e19106a8d46ddf2d12de184bce8fb6bb56 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fd03c13f6327937d3ddcd523657e9d18d76daec6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7ff7c5d57bdaa6652bdc55b49277c11229024ae8 usb: roles: get usb role switch from parent only for usb-b-connector
74f34cac6e9dd51d03bd75fd25cc960b22da095a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4dacfb5d992f55994b3cb5d8579c173bc18922bc can: gs_usb: gs_can_open(): always configure bitrates before starting device
499d7f564e5201aa04413918277ff08f73820cb1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3628e10667e9351122d9adb65cfdde80915460f2 ALSA: pcm: fix wait_time calculations
038773134fdb8fef8aa9d4b33f7dff765f4737a6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2de4cc194b1f86f73e649e5a22bba04155809a45 smb: client: Compare MACs in constant time
cc738cb01b9665aca11f897a3c84031a629d8245 net/tcp-md5: Fix MAC comparison to be constant-time
b7d808515f01aae982ac7e6c552fdaad66467ef0 staging: rtl8723bs: fix null dereference in find_network
7aa5977ca2834165ae7ca242469f8b0f886a05ab soc: fsl: qbman: fix race condition in qman_destroy_fq
f9a0d058db7c0d009c0ffa3df51b23b4247d2298 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
158b9500d229e7dd76302286b772999a1174f14b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
aa35cc88ecdc14b5c17e915433407b39f0222c2f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
49849245d41cb1518f580f8134b7739e30945f57 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
44fc7c6afc4c0296e9cb6c248bb5de7c4548cbb0 Bluetooth: HIDP: Fix possible UAF
2ecac80aa20837ac7b5874a56b37c1ffd92b99e9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
19cfa2c90ee2d162e25c64d6e061dfd8f5cc130b netfilter: ctnetlink: remove refcounting in expectation dumpers
ef6530b876245be28137e19564eb4b94a0c06929 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
020a60e9a1289c627f8ac55d3387b79dbd1b2c56 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9ccd09b67b7035224e02ce7651d842d1b6fed219 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e699e44ba21283523f22659edb550ff008579dd9 netfilter: nft_ct: add seqadj extension for natted connections
be52c27dfdc8f6216eb11ec5c86d14ef41a0fc8a netfilter: nft_ct: drop pending enqueued packets on removal
34fea40abf77d296b0f6877fa1c2c5c98541c088 netfilter: xt_CT: drop pending enqueued packets on template removal
01aa9217c0fc23cc5a090b71b570d0bd073c6c4f netfilter: xt_time: use unsigned int for monthday bit shift
ea48a7d04676555acf1cbd1e391f07eb9909fc70 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f5f7cebdfc81975b84d80678f7b34151071edbbc net: bcmgenet: increase WoL poll timeout
83bdba0e598f42bed1d2b06b7c18f8afe893c6c0 sched: idle: Consolidate the handling of two special cases
d6999039d83f01187d9c34963efca16f18266997 PM: runtime: Fix a race condition related to device removal
fbf6b5130b8995a8b97b308130c80f165e260be5 net: usb: aqc111: Do not perform PM inside suspend callback
3c4691bae3b873c25ba3c31bad88bdedfc2db269 igc: fix missing update of skb->tail in igc_xmit_frame()
8d98ae61874b5e11d97f6de43646486000eaaa99 wifi: mac80211: fix NULL deref in mesh_matches_local()
cf0d1a332f22e45965dd538846f18ae014b54bd5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8216d71b38063f84d6a40d35abedc9fb9692546a net: macb: fix uninitialized rx_fs_lock
9f33880406f4d4d729843038dbdd23af33037f93 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9b7cfcd708a7178f329515b2c3d356b8eb728942 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b05e8227b97110f26c8be5de306663a7e9ab9f61 nfnetlink_osf: validate individual option lengths in fingerprints
d869935a57560d27a13ab01b3884dd81bcf8b35a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f0e895b30ccf4de793d1d747a0d2270e925233e5 icmp: fix NULL pointer dereference in icmp_tag_validation()
8981f1b1eda547d294200c5cd9a1cc6ba2edf605 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e723a5562f58ba8bc4eee12171cc17da128f7cb8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
aedb5675bfe5ff82b6dba2ac0e2da50842a01ce9 mtd: rawnand: serialize lock/unlock against other NAND operations
90e8674dfa71e6ac22254aca982ad65ee68e4a4c mtd: rawnand: brcmnand: read/write oob during EDU transfer
f713d3a6df213717ef5739a5460161d523443c8e mtd: rawnand: brcmnand: move to polling in pio mode on oops write
ea58388a067727ab31e7ec3323db593c0a96266b mtd: rawnand: brcmnand: skip DMA during panic write
3c31a197ccecdd12de13ae08e8734bcf66832aef tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c17e1c4f0cfb12ccbba2e18055abb2e14ad85111 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
722525b46c751b9dba482392d484177201337182 xen/privcmd: restrict usage in unprivileged domU
9ddaad70a3272e76fc0e15692f7a21f16e01daaa xen/privcmd: add boot control for restricted usage in domU
d22b15a17b3f87974147d0d64676bb84824d27cf sh: platform_early: remove pdev->driver_override check
25c6d2d2ccbcd2d52fcf6798345e243b2b220085 HID: asus: avoid memory leak in asus_report_fixup()
f2af5f6aa95bc4c16be53bea45923a348cc4b89b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
88c4c7b585551db5b20243da6adf0fc1754d454e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a4dfb59260ca5d3bef544919e7ef80371cfe0744 nvme-pci: ensure we're polling a polled queue
b797f2ce153047b6ae4cef2564e51d985ec97bba HID: mcp2221: cancel last I2C command on read error
bd7a36d73bf42b2085ead409d73678fa11d06c49 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3cfc734b7f9449b20d7445cdefaf13b2301454e2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b9a41224475e9be5d6877a5573b1a4c803519258 dma-buf: Include ioctl.h in UAPI header
ed83eca2fd9a894c3a9222747e0da35b5a3906ad ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6512c7613429e9ca5626c9cf71f2b7e8f2a02697 xfrm: call xdo_dev_state_delete during state update
34193c50bb9258fe7f192fde38a086cd8737fe5e xfrm: Fix the usage of skb->sk
d3951940a144a0d8f8df588550b3aebce9bea5c4 esp: fix skb leak with espintcp and async crypto
46386f90ed1c21a5c660d61b81c88cc03449ae18 af_key: validate families in pfkey_send_migrate()
937892338e411e1275ac65ccf2eb57ce359ac560 can: statistics: add missing atomic access in hot path
fb9540bb3099f1faea9cb98369e1b769da8c46aa Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
23d33558b712e42ad2fb7cd8216bcc924fce040c Bluetooth: hci_ll: Fix firmware leak on error path
c3048c64b850ea8211509005d9f6e308831d101a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b408ff19ee1b6b708723e76bbeda5929abf86bba pinctrl: mediatek: common: Fix probe failure for devices without EINT
a23a04b7bb4618c39629c4c709cd0b17b354ea1b nfc: nci: fix circular locking dependency in nci_close_device
f2748c33dd7d65e8b1a22bd2e912511b3e095f0c net: openvswitch: Avoid releasing netdev before teardown completes
ca96d706db25ba705cb3cf69a53f6e6b3fa5c29f openvswitch: validate MPLS set/set_masked payload length
ce8c44e0d36a9b1ae07dd5aa6f1e64776c5f9801 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
00162d2d3ead909e98fa92554144fe8bacb7c8ab rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
42747b57a4f8bef31fd5662084dce2a14072dff8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
35aa512c2b3d94f71146cfc5363f08dea8e4cebb net: fix fanout UAF in packet_release() via NETDEV_UP race
aad8e114a489b6444e43b1a80bc2079343143bc0 net: enetc: fix the output issue of 'ethtool --show-ring'
970b197566ada0d42fd55cbf0d3e128d690611a8 dma-mapping: add missing `inline` for `dma_free_attrs`
1d8c4567d3c0626dc61af72a8f8f043249958ead Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
44c9a1d805b6b47feae87783e40188685bd1c19d Bluetooth: btusb: clamp SCO altsetting table indices
85627b9ebb942a7e98ebf1efae33953ebfbd78c7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2f1413f6b2856ceea73f02dec84c5beadf5ed6aa netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9e31f734b8290023a7c0f8417bff831ae3687362 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c60a2d5fa25e528aa116b9bd078f3051dd33df5e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
677ddcfe5011d3069e94ba13588400056a770d84 netlink: introduce NLA_POLICY_MAX_BE
e8164fc6ec5aeaaebbe4404367ac69d0bb4dd058 netfilter: nft_payload: reject out-of-range attributes via policy
a771293783bfc406f0ef919c4c855411d0a4c309 netlink: hide validation union fields from kdoc
c6baf81dea26d09b26f3e366f737ea99a4a0d613 netlink: introduce bigendian integer types
357b52d33a144407cdd2555df106f52b346ecc8e netlink: allow be16 and be32 types in all uint policy checks
b6002ca04130d561579bd67c1d703b79961a0ed5 netfilter: ctnetlink: use netlink policy range checks
f0bfaa237c897b79a6121286537910687c057263 net: macb: use the current queue number for stats
fe0431d196d24c99a37af2d4919affc06ae0a6ee regmap: Synchronize cache for the page selector
6fce8869994e720702e142c10dd14becb008033e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
355f4f438b57e2bade6c8768885d58e27d833ba0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
cbba3ab68527a36e6a723e5f6b0de98c42b8fa7a x86/fault: Fold mm_fault_error() into do_user_addr_fault()
55ef36f4eb266c313b2a78f5da6f903ae5041906 x86/fault: Improve kernel-executing-user-memory handling
f4d7d05ecbfe2931f7bf9adc945cbf19c06d24a9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
57ca43e6fd401d9095f782236bdb90770a192676 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
188df658440fb1bc7692f8f62e6ed5f94e6a55f5 ASoC: Intel: catpt: Fix the device initialization
666021ee13aff09bf87e07df4c98ba5d50f8e9fa ACPICA: include/acpi/acpixf.h: Fix indentation
2376e96868427da8b1abf58230771f2241911fb7 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8174189861107d76670987a50cdbdd93b5da4148 ACPI: EC: Fix EC address space handler unregistration
3aaf7c9868e5e6b943f15198befb6cd8b3c6efac ACPI: EC: Fix ECDT probe ordering issues
76762743459a1fc5c3ed8743bf1dd106a9fd50b5 ACPI: EC: Install address space handler at the namespace root
3d2570dc2e9080fb0ff7fb28090fc61f9c3749f0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6bac2cbd3a615ffa8a2ba1b762dec9ab3a06e311 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e34e3680d39558006fee596d5e021c06eb5461b8 sysctl: fix uninitialized variable in proc_do_large_bitmap
7cb39c11d5822906cfaf043ca63dcd6647940ad6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
262448ff0c04d64ffb01a56edea68e8088ff0deb s390/barrier: Make array_index_mask_nospec() __always_inline
572b53a92929c2e0e2a9a2011c557fd23e452810 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c8bcae987bdeda70b0d6445469038cfdff515484 cpufreq: conservative: Reset requested_freq on limits change
35be3c863d33ffaccc24ece5b488358dd8312e2c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8f9443520e8bf3ccfb247de1a2db5e810e2bc281 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4aa62414213b4ebd927ef7f5f6d87cca6055aaa4 alarmtimer: Fix argument order in alarm_timer_forward()
6ba902c8990b7a530d1c098979793e934639f6c7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
aac63034b4b849c2f605b740c2e9c52ae0d318b8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e72ed444134c16eb24debc8f26a380c5f6eb524a jbd2: gracefully abort on checkpointing state corruptions
38f9d552f64d997aa5a4d7aabc5d4efc1399d99a ext4: convert inline data to extents when truncate exceeds inline size
edb55761cbb1c7afa7557aa918297566010de736 ext4: make recently_deleted() properly work with lazy itable initialization
cc48ffffe114e40a719cba3a3c763a3bf926a31c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f8006d2c1081a12ed7e71ac0ad53661ead4aa2f4 ext4: reject mount if bigalloc with s_first_data_block != 0
018dd91af0d4d32b573ec1f15327a5acfc2b28d2 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9ecb74fcf8961442aa5098ab32a89c75d5957510 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
d3cb2b7c603574ffdbd6cfa53bdbfdaacd5d5e2a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e36158e4336172933c4a410a43a44dc96c1e3b95 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a2e24838f59ead62932c553c78779aad3126429d btrfs: fix super block offset in error message in btrfs_validate_super()
a2f3d1dbc25145937119ec94f38e4688c4b68c95 btrfs: fix lost error when running device stats on multiple devices fs
53cd105f9c649cdf34ac6fbb6619971c0a61d4c1 dmaengine: xilinx_dma: Program interrupt delay timeout
1e8dffd67c1f572744902c5c6d4f3b0282f2cb27 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d10b27fc4ef8d7e389f97f813edea116f3ad0ff6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
1adc36def90bf17c9711b813347ab3e9cba42774 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c1f997dda528af1ef19622096f1812b207915c7d atm: lec: fix use-after-free in sock_def_readable()
57606d397ebebdd9876e4e398b12beac156ce18b objtool: Fix Clang jump table detection
05afc2a02937b660b596039479011f15df7fa73a HID: multitouch: Check to ensure report responses match the request
1d66f762617ecc7f8d68c7ddc765bebe745972fb crypto: af-alg - fix NULL pointer dereference in scatterwalk
d38be0869c4814cb6d2a99ff4f47bd04326e79e2 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
a740e898ee96e94c808ee07f5b50ffa797b38cff net: qrtr: Release distant nodes along the bridge node
613488dcfcb3df10e785fd0ab77a300964d5d508 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fd412e57d163b1767b495c9ec5787388310235c6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2a5063ed2b0bbcbfffd95f8494dcd6076f351080 tg3: Fix race for querying speed/duplex
3422d6dcc324b8614776019114749617e1792df8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c20d7bda6f015accd2bdb0e421741d94496a2113 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c3f097f4dc5160ea459e3ba97dbd9316432a7a9a bridge: br_nd_send: linearize skb before parsing ND options
4644618a69abd3663f5748a3dbc46b380a8da984 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
81c0e4a116199ae0f1fb29c31d829734def9d05b ipv6: prevent possible UaF in addrconf_permanent_addr()
3e6e42f894240e96a1fdd788a4c99469662db64b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8e2d1c3a44f1a8228f57cfbf61b5bac7d9ab7dd5 NFC: pn533: bound the UART receive buffer
0659349a363d3a1189191e2780f66312f05b9a62 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7d755f0d5deae39a09c17947a8339b968161b141 bpf: Fix regsafe() for pointers to packet
2240770619885e6e1525a72126e4dd1f394bb4eb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
15b1c3a3fb9043bd7bb19ba5cd592afc9303a4ac netfilter: nfnetlink_log: account for netlink header size
0e216b4fee9d6ba5a698962bc3234f82cdfba9ac netfilter: x_tables: ensure names are nul-terminated
5f7fd29e3bb3b11c9aedaf2aba0ad3333879f898 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5b4fab0794facb2d5da8c1d7b836785d6e8f231f netfilter: nf_conntrack_helper: pass helper to expect cleanup
ab0efb6a440b0df40d1174562d8125d072aa3ee5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
897892e31b50622dc32ad331b5d51058bb7aec02 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0e2a943c0292c7dc82a81d54694074e819cfa774 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7d452842ff35bf52f03203037ec7ea12959de0a3 Bluetooth: MGMT: validate LTK enc_size on load
4f182970fb7ff86a17688910e955124aba0c85e6 rds: ib: reject FRMR registration before IB connection is established
4f4539fbcddaff7ec8067a0eb30d5237b4061f87 net: macb: fix clk handling on PCI glue driver removal
566570134d1da5e85a6a5c1435467e31b590dd7e net: macb: properly unregister fixed rate clocks
492ebbda19cf5d415af501a52bc41f36f3ac09d4 net/mlx5: Avoid "No data available" when FW version queries fail
beafd241cc0dfe13b30f7c8e113e88adfa93a6a9 net/x25: Fix potential double free of skb
51d19538425fc9c17f57c73631314e10b8176111 net/x25: Fix overflow when accumulating packets
ada1683ce25daa200a47c068a58b01717cb7278d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
877f23bc8abd9e425fc73e067e5c9ef6dab64012 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3e3b7cddc4708ed173f3b469f5cc595e06f6411a ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0320474504389315314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b358389a8eb5-6de939d225f5.txt

ab4ac7d737a9405f3c12b445cdb9d8d320d00dbc ARM: clean up the memset64() C wrapper
7174b2f95202450a3d9663a9a87b89750abdbfd7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
df5171dba5de3375e74be4f229b5441fbb40fa18 scsi: lpfc: Properly set WC for DPP mapping
726345ec53763b9035bd1e0c82efe68dc3439a1d ALSA: usb-audio: Update for native DSD support quirks
4583d167ff0495270230b62b822ae6d19bbf0e8a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a738800c44384d413d083f87831aee0c31be38c7 scsi: ufs: core: Always initialize the UIC done completion
11f4a55b603dfbde01a98ea82866c2ff045136e3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7b1a16c3d9653069e96e8a91be89b6f81696bcd2 ALSA: usb-audio: Cap the packet size pre-calculations
e34fdacbd4aee330ed090a28be9e131cd94332d1 ALSA: usb-audio: Use inclusive terms
d46c429d8e617d9dc265c681c71ddf770ef3e05b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fecdcd0d813039736ccb69f826725a912586589b bpf: Fix stack-out-of-bounds write in devmap
a77adecd300697a53ef5ecf41d67d87fc08df0b4 memory: mtk-smi: Convert to platform remove callback returning void
80374d3e74ca311c3da0fef93d7e1f91158b6929 memory: mtk-smi: fix device leak on larb probe
79308a0c79deb7840b4d1512429fbcf13e15ac25 ARM: OMAP2+: add missing of_node_put before break and return
d1dfb1219c8b1e4d367e91d67c76d40c25379d1d ARM: omap2: Fix reference count leaks in omap_control_init()
d1d1f05121704d36b0ff345f1b9d21216b35c8d6 scsi: ata: Call scsi_done() directly
40ee60481ab4d10363e4b2a7a3ae5bac3e91f7e4 ata: libata-scsi: drop DPRINTK calls for cdb translation
72b6e51e74f323fba4e66a31c72ea127c2dc1e84 ata: libata: remove pointless VPRINTK() calls
11fbe6442381c504376a959f3b8cad203add7b7d ata: libata-scsi: refactor ata_scsi_translate()
33dd504c2d652c25a9b9283ea500e9f6198e06dc drm/tegra: dsi: fix device leak on probe
4986a60431a9ae2a60348c22cf3cb66cf531e7cc bus: omap-ocp2scp: Convert to platform remove callback returning void
e70ddd71531722dd972382ebad33258dc8ce64fa bus: omap-ocp2scp: fix OF populate on driver rebind
ddfe9daed8c70807210d5c2b535d72674dee3929 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
25a784a499ca0f67da01ede4413bd30d40ff215c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d0e6f39fbbe48b9a3b82f9c5143ed9dd215f8ef2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4a1ccbef3268b6229860cbe6a78228d422f1abc7 mfd: omap-usb-host: Convert to platform remove callback returning void
35c3579c5e640280e587ed31b1e0bd0e904055a6 mfd: omap-usb-host: Fix OF populate on driver rebind
726e7e50535731a807532c1663a2944b4a9533d9 clk: tegra: tegra124-emc: fix device leak on set_rate()
c1af2953a023334888732df250846675973e2bd4 usb: cdns3: remove redundant if branch
13af26f4aa1f3d07f610e335da2ab124a151f738 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
634ae3fd4f0b9ba696b96d582f6a9c5a1f135f02 usb: cdns3: fix role switching during resume
b43b0c73e5f5eeca2789b11c4803d1eed77293a7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a34d758e11b3c3c355f121ac1ddb78f8e243fb76 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d3c006f906a83f1ff227ff7b3d95ed7d41574d08 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ac18a61d704fe647f529708786b89e9797481da2 fbcon: Use delayed work for cursor
1c3fafcdb6bfe030342ec98300ec1a6bc7668848 fbcon: Extract fbcon_open/release helpers
8862bbaf52d9ed534f3b16ffc42356b4995093bf fbcon: move more common code into fb_open()
71d51e48b6d1ae2df932cf2d6bd66b404c40149b fbcon: check return value of con2fb_acquire_newinfo()
31b2a3b4e79c42d83636c48b6103323a138fa0f0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a51a2a2ec06ef172d25b7b3bf1e1562a3c602d0c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
12693d854cb3e63068346881284a270702a2afb2 eventpoll: Fix integer overflow in ep_loop_check_proc()
b8c4c2ae92f47f8318775a057f94851f516bbbb1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1dc25b009d823b8fb39543a63d16cbc34adebc7f nfc: pn533: properly drop the usb interface reference on disconnect
a4205c2004ed9733d5f6b876e2cc303db0189173 net: usb: kaweth: validate USB endpoints
85f9fed887998c23bd9e7c95c760bddf5236de01 net: usb: kalmia: validate USB endpoints
c4418d17c2f2c48ae32ef2d0ae14734c73480bf6 net: usb: pegasus: validate USB endpoints
10327fd5bf4b969c21f6e1b6d6e60f37f6b0efd6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0acf26a099fd9dd1bcf7bb8cefcecfe9debe834a can: ucan: Fix infinite loop from zero-length messages
bf9bb64fd8adae163fa97d9bfab1d907d89546dc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f77a7b5d74702314225e439d0a92eef7d47d8803 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2090f449e9272e0e817cdbcc3f1411b95e5db95e x86/efi: defer freeing of boot services memory
996038827f4ca5b8730713ccbb205e3c4ed29614 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3e40e1a66995549bfad0fbc353b306dc4c774c81 platform/x86: dell-wmi: Add audio/mic mute key codes
d15dae467eedb3cb5be37e02508d8f58bdd093b1 ALSA: usb-audio: Use correct version for UAC3 header validation
37c66507c6d857f7ec6ffdd68ff470ac93b59761 wifi: radiotap: reject radiotap with unknown bits
5773bd2c0f3fd13f9e749739bc3a82469c8a4958 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0035319c163b1a2e4ffc0cf2b0c903f07132ce3f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
363311c87e0944ff259ffd6c3617b473dacf9487 net/sched: ets: fix divide by zero in the offload path
cd8e3d73ca92263994d99290ac81a0b0e3838a36 Squashfs: check metadata block offset is within range
c17dfc24aa67387ef53ca6fc5a292ad8045d0a9a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c266bb9e8eb880c0a0b290998c7f624be31d9152 scsi: core: Fix refcount leak for tagset_refcnt
aa412c7a5188f19afd7c341e7d1e03837fad1f65 selftests: mptcp: more stable simult_flows tests
05fcb28ea108aa3a28ee815a87c1f2dcae7b0f37 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
63b209a375385ff961e20e4516e14d7617104cb3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
60d6a265e4135f1623ea0e25571e40496f01bb05 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
dce41ae6588d962339e454531bd472fd8663bfb3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4fb842baf428cef6044619e20b0a42d694e13b3b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9584e105eb8e64725125d0a7822ab050d175bdd8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
85b9f9d6a56f6890f46cc802206382babada4bcf dpaa2-switch: do not clear any interrupts automatically
e6c1aa7385212e160f470a07737dbb8ace49664b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
cf2974c88dab66fe112d5ad292d89f451bccd741 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
12e2950f0f46c7c14a74e540e5c7ab07c01a811a can: bcm: fix locking for bcm_op runtime updates
1300e956efc22189c77431d9ec144d3424052e7d can: mcp251x: fix deadlock in error path of mcp251x_open
2f10e7c34ab837f843555cb0bfd4d3cfbc315e2e wifi: cw1200: Fix locking in error paths
1429ff666ac6357892b67e226685a319e21fda32 wifi: wlcore: Fix a locking bug
cb62ed965a228703091968f840d7cc9e9d51f0f2 indirect_call_wrapper: do not reevaluate function pointer
c40b2da273ac7c59afa9e834372a603b963d2fe0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
646ae47d709a826dbd8b876c6f75f95753e600e7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5c13362765b6a3185cc30d4fe7314de080f61934 amd-xgbe: fix sleep while atomic on suspend/resume
8ab8d33d1e37a98f8a8428e9ab765b6c9a96c0ed net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
13f9bef43044aef007ddf90df87de07a0fd98148 net: nfc: nci: Fix zero-length proprietary notifications
d1ec25632092c02bff543ed7f833b64a3f11b653 nfc: nci: free skb on nci_transceive early error paths
8517b493969c8ddf12c9b338da892ca1f1ecfa1d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9b06ffe014b2b56af23bd9b064b90c31c25d58b9 nfc: rawsock: cancel tx_work before socket teardown
c63d115cb357947c958455d08879bb20d8c90195 net: stmmac: Fix error handling in VLAN add and delete paths
a6262896eee4a2583519e090c1c4d005ed42a641 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1fb5ee1943a71163417263911788358222e4bf3b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
20d699b958e8d8d2935b9b636f56a1a6276ff40a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a03bcaf8c793557239b0f88c8d3e96239c7fa46c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dae9b34b00b3a014b299926092edcfbd375e8db2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
58fb4ef6ca6e8d25fc3e1c4126d8925cc02e69a2 ACPI: PM: Save NVS memory on Lenovo G70-35
abc3f0beca08efb81cb7d5eb973b706f52fed7c1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d002806adf5fee834e98308ae86813e690626520 unshare: fix unshare_fs() handling
936189744e5e044fa6f61b0f82d71d845ad6062a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7595739bb0c3a7674bf31d3ff6f54ece749010df scsi: ses: Fix devices attaching to different hosts
3772552cb426747592ca3f22eb75fd58455180f3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9e45a3649e4e875d1d780b875e62680c21b060c7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6241f193e255eb478ee65970f25750a21b182c1a powerpc/uaccess: Fix inline assembly for clang build on PPC32
b5bd4a83018bedd753bd1a266fd06c716c2d7103 remoteproc: sysmon: Correct subsys_name_len type in QMI request
21404e67e742fca0ac2e255caaeb533fa19a1bf9 remoteproc: mediatek: Unprepare SCP clock during system suspend
1c04b5ff463d065f75f5515248baa6940d5092d4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1d482a757b360a69790f8f1c886a575a917e5272 xprtrdma: Decrement re_receiving on the early exit paths
7323d838a4d2ad8d2ab6324d632028eb02aeb96a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7c1cab6cc9187fea4373af715293507461ba0ae0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3dd2bfb6586a2b087121b4901036c5d1defa5fb4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
43dda60386e76520fc7cecff5476acb2c1b1a200 ASoC: soc-core: drop delayed_work_pending() check before flush
13e10963c4bdd21b5137068c5ecc45fc666be515 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3c8cc02146505e6436f4da014aeb5879d3b2c31f ASoC: core: Exit all links before removing their components
13f11c9480bf730b134ff0947b278a4ee3b0808c ASoC: core: Do not call link_exit() on uninitialized rtd objects
3fcbddd21c8a97ae1483ba4e7c3faa47eeb7f0ac ASoC: soc-core: flush delayed work before removing DAIs and widgets
587b6a776ba9680c62344e89dcf86298738c7d7d serial: caif: hold tty->link reference in ldisc_open and ser_release
37141cb6aea2d36be625fb487191fee83ef8f3e3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f3e31809d16ba9103f7cdd4d0d305827342336b6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
04903bb04910764fc335aa50c61478b72c7b8049 netfilter: x_tables: guard option walkers against 1-byte tail reads
619220dbaa1e2a343babf18796d08471fac2e452 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e89c6333d397824d4525701489f0a816f9319a9a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f23354498f3d6fa6d7390a7686e1b456f5fa67a8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a722c6d12ea87d02eb268e5e9491ebf8c027e632 regulator: pca9450: Make IRQ optional
c8f6284deac721dc48d6146531bb0eb9ac83e1ac regulator: pca9450: Correct interrupt type
845a251e39cbd13ab13eab8c87011bde4b09cd24 sched: idle: Make skipping governor callbacks more consistent
22dbd9aa082c964abc2aa88991f11eff7d942b52 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8bda5785c3333b1d3d779298c47e2ac9fa4f5df8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c580fe32f2d2e3d7d07f503a613032ef70c639b7 e1000/e1000e: Fix leak in DMA error cleanup
48222acd285e5e50d29fa92cc5517378ca553e8a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
491a633c1ac07a987f968281859cfd8040790b93 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
36d3896480620f33e79c33412f0330f41964eb58 ASoC: detect empty DMI strings
d40c45fd755566d83b185c58d9d30d8c4317de34 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d8db242110970ca4d3f90785c46afc0e47e925cc octeontx2-af: devlink health: use retained error fmsg API
827942570ff6f653fd09ae9a4cf603d97f8e6cf4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e133c5786fcb2873ba7811f8105dfff4eb396880 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
70d42ff86af00f22a7a9024a5abd17dc0e552023 cgroup: fix race between task migration and iteration
c18af97c7f5a553bc93cc9d8df35a9901f685376 net: usb: lan78xx: fix silent drop of packets with checksum errors
06b66e32e03151e7970e23b5d7e121cfd7fc0c5e net: usb: lan78xx: skip LTM configuration for LAN7850
4149e3407b49b0725f9db1393e3a8e5514f55e64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2c062d1ad05ef499a9a836ad25759fa46775498f usb: xhci: Fix memory leak in xhci_disable_slot()
c5067447c4adc36adf9ee984b6b7062973eb2f3a usb: yurex: fix race in probe
61a2bd1138c2232374c7a99413bff72a0b502fbd usb: misc: uss720: properly clean up reference in uss720_probe()
f24754e73ed9b2f8bb6018a1681601baf63598f3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0fc28cb6383107d298efb2d98688eb6fd6789da7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f7c8a039424172f0aea3244c0a0da703407b0b18 USB: usbcore: Introduce usb_bulk_msg_killable()
4056f1e7f7dc22469ec7f8afc55f43b0eb82508e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
63696be480f8acf8afa816908359bd4c31417b9a USB: core: Limit the length of unkillable synchronous timeouts
c33b42024b772fd650dc2b2baead4e5c677b66db usb: class: cdc-wdm: fix reordering issue in read code path
f2001aff6cf4c3cc8ff621415439ae261d733705 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7f113e302eef2d1afeb5ddd5821438644dd7bc32 usb: mdc800: handle signal and read racing
d13bd27c30909d89e9b7b0b40e5a7ea760d89efb usb: image: mdc800: kill download URB on timeout
64a05267916a7a13578b9c9c489d37fd5534e26a mm/tracing: rss_stat: ensure curr is false from kthread context
a6491ba4e407a23f25faef1e8556a237409a06b0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0f8421e9b05a94d4a4708b056ba37b97bb29dbba mmc: core: Avoid bitfield RMW for claim/retune flags
7eb8869ffd899cbf1918cb7f5bde3d9ce275ed85 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d6a85fa7c3dd182762f0334246787bd43e7eb8d2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
db8ea8c1a07b34128a838742d431cf7f0eff069f libceph: reject preamble if control segment is empty
484f81bdb0bfe4c6698927dbbb1cc1584a6b58c9 libceph: prevent potential out-of-bounds reads in process_message_header()
a701a445a9236bdfaed380d0825ff99434ffa666 libceph: Use u32 for non-negative values in ceph_monmap_decode()
adf9b12b30c40eff3d29b88253d1136878e86505 libceph: admit message frames only in CEPH_CON_S_OPEN state
0b3005561b7109d58e461fbfaf2662c776dcaf1c ceph: fix i_nlink underrun during async unlink
aa1e3cc3f53981dcc6cd67554ddf3131043eaeee time: add kernel-doc in time.c
13645345fba41dcb99614a6938b8d14ef4b56226 time/jiffies: Mark jiffies_64_to_clock_t() notrace
80e7b08420b944c739634355b75849a5d10f9480 device property: Allow secondary lookup in fwnode_get_next_child_node()
2f9badc6a72659c54e585f733740806226ee0d5f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a5caaca94bd9124fb4ae7971e2c37f872e11c6b8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
bffa274fc47a8cbf01c385463c69a836996c8979 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c9117e6bddc23eb0a1aa1eeb11c9c4dce952c374 media: dvb-net: fix OOB access in ULE extension header tables
d6142123d416fcffcd12bd68d86d4fdc42de0889 net: mana: Ring doorbell at 4 CQ wraparounds
643df41a0dde723639bb19577e03134af796361f ice: fix retry for AQ command 0x06EE
81806366d17e5c4463fab439c02a64b1f3b9da7a batman-adv: Avoid double-rtnl_lock ELP metric worker
e457fc42efc6482cb4a0a15f1102c2651eca3236 parisc: Increase initial mapping to 64 MB with KALLSYMS
a336a8db1726ef220bb099f46eb3055012bb8b4a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2a484f01fb0dcbd6abb7b0a73d780960b9ea010b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
67bc85ff0912e0aa2524192f25837bfbe5bf5785 parisc: Fix initial page table creation for boot
d016cd73f6a2735cf7cb7aa52f775c4da0af7814 net: ncsi: fix skb leak in error paths
fd09542f45800d2296b5622911ceaa48d5dc9175 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
329a0bcd9a2fdefcfcca98d66961d6226fffba57 drm/amdgpu: Fix use-after-free race in VM acquire
6b8bf696ce9f44c21d332d71727b8be1e504fa3a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bcc07b025258fcef40d1925dbcf4cfba10b9bd2e xfs: fix undersized l_iclog_roundoff values
5c15f62e9fc654975eefa5b206138d40abb760dc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
38bb143b31347b9c40b3db0f0ff3e1c23598e4e8 scsi: core: Fix error handling for scsi_alloc_sdev()
1cefbb0c473f927cc8fd50a7023603b622efdafa x86/apic: Disable x2apic on resume if the kernel expects so
4f9d3891ea8d365005cfa3bc058189b0df1462e7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8b604a47b4ee50e06934df0b183931b19701faed lib/bootconfig: check bounds before writing in __xbc_open_brace()
bd2e9fc3e5cd75a2c42a6349c75003e182817437 btrfs: abort transaction on failure to update root in the received subvol ioctl
9f41960ab95b865b0cef61167813f1e7dcfd32f5 iio: dac: ds4424: reject -128 RAW value
d741c738ebce74994e8ee83427cf03784784d3ed iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e43e6dfcd865b350afad7f859992866d3cee1574 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a0e5d60cc7bf1be3ee6d69f89b4c449f49b2f8ad iio: potentiometer: mcp4131: fix double application of wiper shift
85bcc987fd3d39f23bc9fcd61786e8a3647f3b09 iio: chemical: bme680: Fix measurement wait duration calculation
38c9059b052caaf850c814a733678d9fe970a101 iio: gyro: mpu3050-core: fix pm_runtime error handling
aa92135caf7e475081718134148cccaf2a1d8cdc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cfc521967828d1d81ddae3cf1b3f9b550e37b152 iio: imu: inv_icm42600: fix odr switch to the same value
abf561167061f6a8e7e225974dbc03af3d91dce6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
994038b27f0d1cd5449bac3894ffed0327a88e53 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a938c982e7438f4f963421416ba7d54421c9713e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
44c87d121b35bfa490906994e40d9e5730fe8835 bpf: Forget ranges when refining tnum after JSET
5dbcf13a68ba5c8efd39c9aa826c013894187bbb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
61514a532386ebd9dc3ded52f014817b82e531b3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
20f2523b79feb9c93b84f25f188e349800f60605 driver: iio: add missing checks on iio_info's callback access
3172c87809f36355f70d252ad0264d9719df3196 sunrpc: fix cache_request leak in cache_release
03d758741f02ea29285c085837e8a735e8f9ea1a nvdimm/bus: Fix potential use after free in asynchronous initialization
5bdbf1ef0560304db4ee6a34701a91a4bbc15cbc NFC: nxp-nci: allow GPIOs to sleep
856c20c5c4f71a4444d77bd3ef708c8364a07830 net: macb: fix use-after-free access to PTP clock
8489919e2b1466a8b324fce80a9305b899067143 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0b370e1561e5126fa89b81c901b709fc5d9f3bda Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b4679718992937b9ed493f47c3f6beb484230fa6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
abb5bcb5f3b45666584658e5de2f8300c06e6114 mmc: sdhci: fix timing selection for 1-bit bus width
39abcaaeb6191915f10cfc802ffa39ffb38a4285 mtd: rawnand: pl353: make sure optimal timings are applied
93fef5abf9bb7fb573f72b98f4e62ff64e7be228 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b62e30d01743e5a3f4f276d0ca5741b6db00acc3 mtd: Avoid boot crash in RedBoot partition table parser
04fd22ee2971aba5bace2b175adb7a001c405103 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c36eea5830e502cc07c5e13fdf2b09061456b2e3 serial: 8250_pci: add support for the AX99100
18b196ab0516e404df56d7d08f5423886eac287f serial: 8250: Fix TX deadlock when using DMA
fdeedee9a02f9dc1f3717e4025c98db59acbcc14 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ad99dbd1625773518a2816a03e3937d1160ddf5d serial: uartlite: fix PM runtime usage count underflow on probe
4263cc9b6f76f88c49d71add0beae2d40ef9b7eb drm/radeon: apply state adjust rules to some additional HAINAN vairants
872e217607a41752c2ef8d577cde07ebc5fb53c9 mm/hugetlb: make detecting shared pte more reliable
6887b36f9f22a4b07f7d3bc79e7f3282da93974d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4e9449bf04bf7c1229e219de8a3d86f8b0c389af mm/hugetlb: fix hugetlb_pmd_shared()
fc15cda0b45b7fe6d583327a6dfd7a150c709251 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9c657ac4ae2a8419e41fd8781de2020b574e2ed0 mm/rmap: fix two comments related to huge_pmd_unshare()
1b89332d2a303b117c5ae26aae027c82e7105b20 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ee62eb2b424ec07997e45b2294869a26a2f92425 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3af359d0f14f9d618d3bbfa3583ad904ebc1b15e net: Handle napi_schedule() calls from non-interrupt
715d7bac3fbcb62317ea0251c4f850f98839c280 gve: defer interrupt enabling until NAPI registration
da1a2acfa38e0750d5a7fc18f5f15b2952044363 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fe68baef4de8a3c2543c38829d41f45cd889a3a8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3156826fe64ce402d85ece63f96d015b77a35e16 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cc5b3d337ebfe8e36588ca66df53969fa34fd42f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b152d8ccf667ca4c9b2bd722c0145af5e09a7040 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d491f50c6b7f2e327fae9331520540d00094493a ext4: drop extent cache when splitting extent fails
213c7fccdf3cb338457e6b626300215de5d3d596 ext4: fix dirtyclusters double decrement on fs shutdown
dc9832c04feac162303e2b64b6847071ffd372a2 ksmbd: fix null pointer dereference error in generate_encryptionkey
15755068252651844ae75cc63872a83756f2bd67 ext4: always allocate blocks only from groups inode can use
4f41aca4d0c15a35021f8f2ada32d40b46069921 wifi: libertas: fix use-after-free in lbs_free_adapter()
4506ab5f6f01df07c6dd545cdc8758c384d49ff5 wifi: cfg80211: move scan done work to wiphy work
4c28a2c5b6f5fe509da50d050642fad71bdd7230 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
45c640333fabbf0815895f66f3805fbc08b28420 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d60fb1787329ae2840c4914520d380618c511afd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3b0404f4e330dd147af534e95a05850256b69d9d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a9c5258f075a70fc590e39ec3b3833fa6410fe10 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
67612fdaad81babfeadb70c402f254f8477ba87f mptcp: pm: avoid sending RM_ADDR over same subflow
74886c46206f6f2d2ecf831b4786485c53824c3a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3e012ec61a4d968574536d8dbea6f6c77514207d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
89f59c3cbdb453db18486435a33c9c5def5ad41f btrfs: tree-checker: fix misleading root drop_level error message
8c9ce536017fd78b537606ef026441e767a3ce25 soc: fsl: qbman: fix race condition in qman_destroy_fq
324a46cb7de5482dd08359202ae232f53407d730 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e57e6b4cd8043b645ef10c35771a6d79a0d8aaf0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0f90587b23d108f48114ff6573bab958272df90d of: Add cleanup.h based auto release via __free(device_node) markings
3b76e126dbcc85e777f4db6222ba27cc37ce2a12 firmware: arm_scpi: Fix device_node reference leak in probe path
4cf055d840ed4330a088a1858f5608c5bbd5c781 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
87d55c1dfe96be798bc59a4e11e6e7fcc1f7bb25 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d8b3204a4308c79b68ac7b2322425a1e5b757654 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
802e9902d70b6718239211a07c0b74c507008532 Bluetooth: HIDP: Fix possible UAF
95777f9ff67e2b01f1c49c1e051f1cfe3589e42d Bluetooth: qca: fix ROM version reading on WCN3998 chips
94c72a9bb0aa988c76a42cb4966523059fb3c075 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b53345f8ab99d6d718c752ae2a0f9d7a56df2c25 netfilter: ctnetlink: remove refcounting in expectation dumpers
9db46e36c3a142d7697f092b704756f551e17284 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a299d8a68b6e2cca43ddc3405a438c3e108115cd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
54d431805eef4908d5accc4b0e13eaa2bd6df6d2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
264e0a97a629e2233916ba5cb000778627d381cc netfilter: nft_ct: add seqadj extension for natted connections
ec8cc22273d666bc74aa0286eb490d2212bd69b1 netfilter: nft_ct: drop pending enqueued packets on removal
f9d30593e86a29477519a8c32de692bef46de73f netfilter: xt_CT: drop pending enqueued packets on template removal
0f2b0d22bfd21445434b5c9906c9dab3e2ab890a netfilter: xt_time: use unsigned int for monthday bit shift
9c742366d04802022c351d154265f75ae66519c0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b2144e1c7ab7b95734df065018d6ae55cd41d584 net: bcmgenet: increase WoL poll timeout
0e990b98fa261018bde8c2e783006513af7620a5 net: mana: Improve the HWC error handling
484bb2a26c52dcb5ed94661dcd56d733ed3d6e29 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
26d42f16c7ba0dba6df63144b223019d06f2a2a9 sched: idle: Consolidate the handling of two special cases
2de3534f36ff843cb9981a9c9b1803d661194d4b PM: runtime: Fix a race condition related to device removal
0a99c04c2ddc7cb530278345a303433c7440cdd3 net/smc: Only save the original clcsock callback functions
c6d27b655801d3fa860bc09a63fee9b545a80024 net/smc: Fix slab-out-of-bounds issue in fallback
0c2c90e2e58a2f2a75a320daad6b14f2cc3ee565 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
03872db905a234ee3a931f2565ad2996e5485f98 net: usb: aqc111: Do not perform PM inside suspend callback
a3437951a1d75f56006817324adcbe097c519f92 igc: fix missing update of skb->tail in igc_xmit_frame()
676c372a5896cbad497a2b6644f8eab9e286487b wifi: mac80211: fix NULL deref in mesh_matches_local()
4ae3b2531ac415540fad097d9174eb6842354e51 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f3ee6f25cd644185089e3a55c9bcc54d57118a10 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
53ae9a9130d521107863f3cd886b34f94ba488c0 net: macb: fix uninitialized rx_fs_lock
627a70f419ccb230a4b63e6a150f474b61169de9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
47ef86b0042764a8cd4dbffd3faf921de144ff5c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1064ca97137e8712a3bd440703864d6654482e9c nfnetlink_osf: validate individual option lengths in fingerprints
7273aef7895f5bc3a8886c0a11b731efe60e08a1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f1233c956d95884358c35a45291fefb06c074232 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
4e8ddc8878a850224c64770bdbd91e7ad2c589e5 icmp: fix NULL pointer dereference in icmp_tag_validation()
f0fbde09666a3ded39ec18bd099583a278db9804 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b32e046e8935d72fef7928cc2e66015f68720afb i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fae59e5b49c9fbc8723d79e58ad27d6b1ca02f2e mtd: rawnand: serialize lock/unlock against other NAND operations
77d998817fc115047e4296cc894102a11ccd4497 mtd: rawnand: brcmnand: skip DMA during panic write
20b278b7209ea99403b7a87636d847d1400f0fff ksmbd: fix use-after-free of share_conf in compound request
2589addca63d9559b87ef51bfdb89288e805d112 drm/i915/gt: Check set_default_submission() before deferencing
edb6b82fec3ed31640e2809e95233ec2d8d87cde lib/bootconfig: check xbc_init_node() return in override path
28ba097c2d9025de1e3d098f2bfc7caa9dbeed1a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3c50e4daf95311464f53b98e69788c0eeb7f03b9 netfilter: nf_tables: de-constify set commit ops function argument
ee8144a47711cc6d4300cbdf4933ce256dfa0d37 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
43ae3cacd0f178e40637a6f8395ab5ac78ebe1bb xen/privcmd: restrict usage in unprivileged domU
27087225e2b9d81a7eba73a01447666b8fbf7cfb xen/privcmd: add boot control for restricted usage in domU
3dc95537a1ed3e603e4b2cc2e40a71eacc090240 sh: platform_early: remove pdev->driver_override check
dcce735ff8337ecb3f2c7a052313ee3ec593ce65 bpf: Release module BTF IDR before module unload
b309114b034541c6417f53a5d490926527e2848e HID: asus: avoid memory leak in asus_report_fixup()
8a86f8ad779d1129de1cd5ca3f6729341f75a2b9 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b554494d3117beeb1aa3d0a113f7ea6792cc0724 nvme-pci: cap queue creation to used queues
09d74212b5dfe7e6218be4b9e5d760ad8738fc70 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5ed3c2c2fa6be0eb1d6851e69bb7a09636adb08a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f0dba0b8f8a011e780bd4b63d1b65129165ee77d nvme-pci: ensure we're polling a polled queue
fdfd8b013cbd2793a6ca1ba1131dfce0df76fefc HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a43e121b273050a31a2381e252d13dee262efba3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2dec5e3e11652a55602bdeac8945d715ee655971 net: usb: r8152: add TRENDnet TUC-ET2G
1f72963d66d7c7796d2b27baa953398f61c6a125 HID: mcp2221: cancel last I2C command on read error
faa13aabe2bbf12f44f61fd7ad4ea93834e270b0 module: Fix kernel panic when a symbol st_shndx is out of bounds
a4257ef6416e74f38bd1c772a149589b0fcfee2b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a2973ccb6820aa4b1e57a2d63f084006ed3c163c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8072e51ff5451480733299ed61c6d5892d0c2edf dma-buf: Include ioctl.h in UAPI header
3f0442716ffda44544700318a3c9fa0eb4fb54ce ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c4a97bb63950bd20fe2a00ef60adeefa7ca4c6db xfrm: call xdo_dev_state_delete during state update
3f05f6aa809229ed3342af467bfe169967fc246f xfrm: Fix the usage of skb->sk
2bbf13e31b68c743a8a30998661562ff8576637e esp: fix skb leak with espintcp and async crypto
db15e4489e17a74170633a57ef81daf91bbb0ad5 af_key: validate families in pfkey_send_migrate()
328fb723054400c902f03f0af26340961cb06ac2 can: statistics: add missing atomic access in hot path
003dcace0fc81a6f9c172605348be48990aad686 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4f8a385e6cf7dcdc38ffcbd5d501d4daa99f3147 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e722b8216ee164e29f45e7455bd1cbdb87734fc9 Bluetooth: hci_ll: Fix firmware leak on error path
fd3e53179d93fb60aafb1ccbe16fdd06cde4f327 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4e0e94c8244828a98a91909a2bf3abf49ed8230e pinctrl: mediatek: common: Fix probe failure for devices without EINT
a4207558fae8935a57ffbef04c7db356d44d9979 ionic: fix persistent MAC address override on PF
38227d560dcf7d4d660fe8199acefba801d9fb45 nfc: nci: fix circular locking dependency in nci_close_device
d3186b4d79bf8d3a134d015f3b72665a4aa32e6d net: openvswitch: Avoid releasing netdev before teardown completes
93530b25cef1033b8852ed52ef968ff8c9de43c4 openvswitch: validate MPLS set/set_masked payload length
b9c47c6a621f80dcc958bba26b2483f2caabaf0b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
89a36dd7143e99295e626c504ecddcab57a96abc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
10842cbeea6ea60ba931b5f16b34285e5893eb97 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
017ee6bf2ebdd55459f2a96f8cb761c8aadc49e8 net: fix fanout UAF in packet_release() via NETDEV_UP race
e125a7c7a96eef428252107184beb828c0fad084 net: enetc: fix the output issue of 'ethtool --show-ring'
e3898e64685b7894c8000a9bfa003bd5dff6386c dma-mapping: add missing `inline` for `dma_free_attrs`
8dd15307e67c9f63f08e165ede08c23d52ff7eff Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6c432443671b495f26e8ecc0925dae4e55429e3c Bluetooth: btusb: clamp SCO altsetting table indices
5c85ff97b037dc6362719ef9b6d1138e671c38f2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f5aa981625978da36d634cb86bfda21dd66528c4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
91f8278807b9da951d799acdcb59c3d9d99a9a0d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
743429ae2540a3bd328a9703e037d424ec2eb92a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a245d5293cb3bce61d14b1759ea0fe1e18692a20 netlink: introduce NLA_POLICY_MAX_BE
515cbc98a6da874889e1410bcaf7d608d376cfee netfilter: nft_payload: reject out-of-range attributes via policy
c4bad4b4390e30ac10256280d86e6e0983562aac netlink: hide validation union fields from kdoc
65203534d84eb946e3e76342ee8698d7d7eca336 netlink: introduce bigendian integer types
a8f8b0e349c13987b84e1d2b108790a4fccaef19 netlink: allow be16 and be32 types in all uint policy checks
819a9e121df6eced403dfe63ea49036d49789bc9 netfilter: ctnetlink: use netlink policy range checks
16f76226bcb4013b05a8ca90a7f10b5ed6d96ef2 net: macb: use the current queue number for stats
ea8524e63d82afacfeeb9832489193a7a9cba5b1 regmap: Synchronize cache for the page selector
8ebe6aaa241131d96bd922c696f6e60ab2b914a1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
27fbba521da1debcc65529a0349ffdd414c5678f RDMA/irdma: Update ibqp state to error if QP is already in error state
ae4cb8641d08f30de29dc112c376defeae0099aa RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a0b6c5eed752320f079fec719e85e0c6825ecd36 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a78ed2ab29c286c73a9e1c004b30d14cc5d67d81 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f6eb18a6c5170bd8598c2e9a0b26d666b0cc34ed RDMA/irdma: Fix deadlock during netdev reset with active connections
0a5062ef22fa9224f7100a53cfdcce3be43f778a RDMA/irdma: Return EINVAL for invalid arp index error
1e4e64f441d14d5e406885d052d2e4782bbc098b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7661807f3f45bfc5b7ca19fe3bba53f770657a27 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a876a460d654052054d04135bac7a5912b0ea3f5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b49ace7f7db13a44823e60f11e05d5c26ea13d36 ASoC: Intel: catpt: Fix the device initialization
1b1a639781dcc27593fbc165462de226df8230a7 ACPICA: include/acpi/acpixf.h: Fix indentation
61c8049457e71d19481e9bcb8a989eb828d6a774 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
89f57f0f63a6ec5f9c72dcda8922bf77820a0dfc ACPI: EC: Fix EC address space handler unregistration
7717843ef7ceea18265953f6d574a887b8786e05 ACPI: EC: Fix ECDT probe ordering issues
dd2b2facaad77606e3939693b57b10855806222a ACPI: EC: Install address space handler at the namespace root
1720e872fab52e91fc54681fe48f2df2fb3ab34a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
19d3830648348828bf16da51407b58e7a5811920 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
494f97f3b6ee88cd2c57108d4e54d9113f569eea sysctl: fix uninitialized variable in proc_do_large_bitmap
086f099e3815cb4aaa59e46795ede2e31542720e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a2f6a0ead333e8c9bd92ce9a7f44a7c9df89e93b ASoC: adau1372: Fix clock leak on PLL lock failure
ec245ad888151048e141e7abca87ccbb933a563d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3c705c064a867dfc3117a0fc90dff350c8df035f s390/syscalls: Add spectre boundary for syscall dispatch table
28a6458866bcf5921c3168339a9d3604a8c1cf32 s390/barrier: Make array_index_mask_nospec() __always_inline
166335f7a88bb789752aeb921ef6fa09234743df can: gw: fix OOB heap access in cgw_csum_crc8_rel()
842355af672136e5e5158b43ab866bd9130c98ed cpufreq: conservative: Reset requested_freq on limits change
6957f8e3218df1a9f63aa41160c136a5aafa764d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5637d31d45e13368aed7f1c2bdcfc8706d462d27 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
326db5c3d812af72c9e8d21774a24dedcf3c773c erofs: add GFP_NOIO in the bio completion if needed
322a4d75aa66e24dbf313ef12bce147b4f37e8d4 alarmtimer: Fix argument order in alarm_timer_forward()
319b01f6f5e83d2abaf28c660eb1cba17df149ae scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8643d1a3663862d480afa570afea69ada622ad41 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1243bce07859396fac17d524fe9aca5418cc68c0 jbd2: gracefully abort on checkpointing state corruptions
a93257bffa427ce714a56a5e049ac0bd05b56848 xfs: stop reclaim before pushing AIL during unmount
f40db1a756c48c172bccfe9662fc0aa78a0372c8 ext4: convert inline data to extents when truncate exceeds inline size
2dea709dce15a5d728eaa75bc557c11fa858c434 ext4: make recently_deleted() properly work with lazy itable initialization
3e36e1ae8c779cf6b2425572bdba78799c6410fb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c2617d4339dfd54a6d370433d47d72dde36b8cf6 ext4: reject mount if bigalloc with s_first_data_block != 0
5c2dbfebd97328a708f47bfeb562a2ef5be9c4a3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c142150f20478f19c80b1c6b8256ec18edc6b9ee ext4: always drain queued discard work in ext4_mb_release()
efa0c8234cba9957126568eec0772d0d18b4df93 dmaengine: idxd: Fix not releasing workqueue on .release()
eeafe00157f38d3d4d5b9964b6ea83aa16bbe950 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
dfe4d4dfeed8f0d8e82ad2e11dcdad087a8f164c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
82ab9576946faca5509aa75019dbc264a11b6f7e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c54128f36f3e3099a93409841402187d7cec9fb4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ad273722cd6b57fb284b9aab3d7bc0dd76499ec8 btrfs: fix super block offset in error message in btrfs_validate_super()
25db20e3215dbb0366890632ebf36029c907f1cd btrfs: fix lost error when running device stats on multiple devices fs
8f511b3a0290bc9b05f841bc975c287a05de4ccc dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c8dd35d9b057fb58780cd7dab72db049e034cc47 dmaengine: idxd: Fix freeing the allocated ida too late
2f7eb3760ccff52b84bb1abf741bc6f0c988eea8 dmaengine: xilinx_dma: Program interrupt delay timeout
c5c9a211c6ca4f2e1b29f41217ae2d0e94a10da8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
983abd7f6dc9518997609cf93004d9ab0d520d2d futex: Clear stale exiting pointer in futex_lock_pi() retry path
9de186b778252d10b45841d0c4297ce76a4eca5c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8d758b38cab6f4a430e10067a68ae4a501f08192 atm: lec: fix use-after-free in sock_def_readable()
971759b45d10e700b3cda22b380bc46239015d51 btrfs: don't take device_list_mutex when querying zone info
92a36c3b7a9f225c8edb9b84d9cfe2dddd842e25 objtool: Fix Clang jump table detection
55e2c22a27b2d9a6bd551f120d94261f0e4b2b45 HID: multitouch: Check to ensure report responses match the request
675fb0264fb4df6942b3b2be516c0abba184909c btrfs: reject root items with drop_progress and zero drop_level
0c5f19edbfe55bbc352081da7ef6c2db95fd2b9c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9341321b031c94ccf9318167fb4056dc0b457eb5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
25fa61b833db449de608e4c09e02d60b122debe2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
10d0619d78c9d866f500ffaa11e9f3088e4a743d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5587ea4489ec33249544dce412273bea66814f6e tg3: Fix race for querying speed/duplex
1fa1983b9496f9526e54ab8201d5909f61ac95b7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bd09bb84c77a728cab8241757f441518e398c629 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3b6995d47b3d8767308669f45f6eed2a12ed3463 bridge: br_nd_send: linearize skb before parsing ND options
ff7296acca595d2cd9c2d69275f87005ffc4757c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ab5ebf8587cf41048e8a0add86f9d2b01dbf8a3c ipv6: prevent possible UaF in addrconf_permanent_addr()
344e511797c8a4b9ed17da8cd2144216ea7d35fb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c4814d1a3bb62eb28f1c948e418adcc4df92c433 NFC: pn533: bound the UART receive buffer
c4e104c95a8847dc3c960bcfb6ae1562bc51e506 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9cdc1c92f86db1a48df43d08f04db98ead106a8d bpf: Fix regsafe() for pointers to packet
bf23a2e0295025673bf78e66ddec766e6356a08a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
912654ca0e1852aa2e2504d43a0927e44139b7bc netfilter: flowtable: strictly check for maximum number of actions
1bae869e07560854a7a025ac9bed20ba93dd81cb netfilter: nfnetlink_log: account for netlink header size
4f24edf78c12a713296081bca2f623c92e0256f1 netfilter: x_tables: ensure names are nul-terminated
4123ea08a7d076ad7b9eefd5c191bea9bd7e5569 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e9b890cb6a35405445eaa9197782440d87d08079 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0933c0afdd81fcd45c0833f10196ad5acb352abe netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ae29e1df6774b60e993200251821c1ce1fcfa2c2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
59f087783002710b3724342444bbf7c9ecb1a3c9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b7ffa54c695268a69b47d3edbb00c5d189714a42 Bluetooth: MGMT: validate LTK enc_size on load
775befc786aaff2a0537818f7cf521b6f5942aa5 rds: ib: reject FRMR registration before IB connection is established
9a33aae1a431563d2d4b9ad3e308b6769c8c1f78 net: macb: fix clk handling on PCI glue driver removal
335c457ab008e7d9c57f36ac410397e24138e7fd net: macb: properly unregister fixed rate clocks
1a40ff33e5e7fd6a9f48a2025125bb82255da432 net/mlx5: Avoid "No data available" when FW version queries fail
01cf99c2eddc4479013bacc5159d9189f4b468cc net/x25: Fix potential double free of skb
00494adb5d2d360a5ae3cc7664abd680af3c503d net/x25: Fix overflow when accumulating packets
c10fcb79585ad8ed7a3942ed47a8a3ea4039839a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
dec3e6322de8aa4315cf266ec398f36466333cc3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5d6553a54c1bc2cc0d33df842d5458e98d1b8baf net: hsr: fix VLAN add unwind on slave errors
1974707dccff65a5fd073f36379d0f864a7fe33b ipv6: avoid overflows in ip6_datagram_send_ctl()
6de939d225f5bde0265ee51459da640a85ba29e9 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0320474504389315314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1650bd9f56be-096d2847e55f.txt

0f602e9966e7d2f150da4bc36a6cba846a30ca76 sh: platform_early: remove pdev->driver_override check
dd45ffe5cae6433f7c8fc1d8c532bf7f9cc1683f bpf: Release module BTF IDR before module unload
1c8dc6b723bebe9a4bb0e330fd68b177232f8023 HID: asus: avoid memory leak in asus_report_fixup()
320f30b0458bd88bfcb0f038418cb71d87c47719 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
443f18911a8c6242868be6248b28427a36f52094 nvme-pci: cap queue creation to used queues
ca24bcf62cac72818a31361510826d38d311e1b6 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0d861a28f1951ab6fa19ea40d9db467b7f70e125 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b3eaf4da7406ae89dcbf3759d0bc4cefdb06c42b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0ea92d7f0a1206c631175a02d0555ef19a3e85e0 nvme-pci: ensure we're polling a polled queue
f34655a8d747e9b90d68ae559616e11d245bac78 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
84c941cd99ab73aa579a83d0fed3fcc561976040 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ba81e98cace55811dca0a2857a31b69b35bd73bb net: usb: r8152: add TRENDnet TUC-ET2G
6734d14af960873ae9fcc82d44cbf8685c6778d1 HID: mcp2221: cancel last I2C command on read error
89955283c7956bf7b1466a156f578fec30155da0 module: Fix kernel panic when a symbol st_shndx is out of bounds
3ac092201cfc5edaf73f005d608d631a5cb70f5e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
75fcb1acdfe148503413ec0a87cb9afbd6a093bd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8e23140f62bf06fd19b7aaab0ab8e42bf4349aae dma-buf: Include ioctl.h in UAPI header
1d3a146bac4ae369ef7fb7272c947de61b4aa9b8 HID: apple: avoid memory leak in apple_report_fixup()
3fa6bb3be18159eae1aa579b91e270dc351cea31 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
475329510bd7458d9aa1fba7adb54e03b5736448 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
88b21d3af7ce4d7f9b265a232f63ab72996eb413 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bddc48c3e20ffafda23db17f6d3ee5d433567f95 usb: core: new quirk to handle devices with zero configurations
a23b4350205e8fee9cc7e320a0bee50a26bba113 xfrm: call xdo_dev_state_delete during state update
fb93e05a93859f3bb781cc6fe0ecb1533aedfd82 xfrm: Fix the usage of skb->sk
18511897a8cc9ce418f9ad9e1b1398af5fd8b22f esp: fix skb leak with espintcp and async crypto
fd6172f23d9b310b27d572f9f0dedc0fa0f67679 af_key: validate families in pfkey_send_migrate()
f0dc40a1a477b8f97a7778751d082cb5e14373e1 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
8386ae064d8f76d0272a79aa6dd42216a44eafc9 can: statistics: add missing atomic access in hot path
673930b8ce4b77eb79bfc55fdf3c78bd4782811c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5ecdbaced09c20d9d473d0a209686054bafb504d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4c5b3adab8d7cad8a3a29918b96a9bde7800d54a Bluetooth: hci_ll: Fix firmware leak on error path
0bd4fac8741aa99f3e5f0297f4f91139d2e355ea Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
924e5da26aebc1dc3679cc8c265dbc2abe9d91c7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a12585889de452b5cba423acf3a01b6a9ef4884d ionic: fix persistent MAC address override on PF
204d628fa26831c93d11c87e890533eacbcfb86a nfc: nci: fix circular locking dependency in nci_close_device
c361c6595c24c059f086a0fd3de6186709ff7104 net: openvswitch: Avoid releasing netdev before teardown completes
c726a224e8a822fcd6d52f8b59e021eda27a5207 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
ef51729a3d5742aebcbd152f3b8df946ed3dc268 net: add new helper unregister_netdevice_many_notify
a35fb817b50523d1dd09cccc3c9b73425150030e rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
2c7259c7d50a6eba6866ff475ac3fbac69e3e920 openvswitch: defer tunnel netdev_put to RCU release
9ade6a3379e019677458ef1ea780f1600a2d2a8d openvswitch: validate MPLS set/set_masked payload length
8d17e925b016f2f4bfec2fc9cbbe5a980547b027 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
31ed5e1f9da229f86f8add1327560e0684e3ebe7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
97671eef2612be03c66a19ef1d5e070b4d207028 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ba6a60dd01a246dcc16a213ccdf6ba7b3c1fb48e ice: use ice_update_eth_stats() for representor stats
ba755a477bc0f44553fd086002c91e0a5e02cab4 net: fix fanout UAF in packet_release() via NETDEV_UP race
c09531a7bfdbc88953537581d5c13bd35335e487 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
74469c82e602d5529b802b688be8e174110b83e4 tcp: Rearrange tests in inet_csk_bind_conflict().
3ccac33484c33962f5bfd8ce0ea9798818e97795 tcp: optimize inet_use_bhash2_on_bind()
afe3c3a6f942c869845671e1162bad2d3478723b udp: Fix wildcard bind conflict check when using hash2
9be4621d0c2db1021bcb51dccd3290db2eb394c9 net: enetc: fix the output issue of 'ethtool --show-ring'
cc3b3be3fe68feb313719983a2b5cac62a214549 dma-mapping: add missing `inline` for `dma_free_attrs`
653a3435f72b37a5ecff75a9727e0d6e430c15fa Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2e9bebe5bd782680953b248a4bf09ba18849c501 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
da0b47981defeb7faf11c64134327ffcf4a7c588 Bluetooth: btusb: clamp SCO altsetting table indices
88f652803f2275f1c9ddcfa59f63f03f5d3d2c52 tls: Purge async_hold in tls_decrypt_async_wait()
7f89d4fe1c5f5b531de417445d2210be4f4d3db3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
01cd2cc451be98b09ca818a81cfe9fca9839f8a3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c498e8dfac354bda659a277c03504c0a6739e965 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ea3872f0e2bd30d5a4300c7db542e848dee13a8a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e85e0f31186da8e5109aecad2227979708b69292 netlink: allow be16 and be32 types in all uint policy checks
c45bb35b0a5fd4c2939ba73a55c12073a03bbdae netfilter: ctnetlink: use netlink policy range checks
8b88065b4127703a52257dcd0df8cf76e48b9a05 net: macb: use the current queue number for stats
3e5a96c7063b6f6fb130a02b19553166f5cd50a7 regmap: Synchronize cache for the page selector
9b833dcb15fd5f359975ad011f786be4abccab8e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ab7f03803bece3ea2b3bdedc122527efcf24b361 RDMA/irdma: Initialize free_qp completion before using it
ef9fcd25329454505a89d4fa742eb5eed433c0df RDMA/irdma: Update ibqp state to error if QP is already in error state
335d6796eefdd1c2e716fe1f224e5fb2cc54e98f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
defc91c71624096061232ddfbf9b5ff9b5313d9b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7700b0d34899e8c36c680ead07071705f2d9cfdd RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b97d37ee505926370c2bd721bbd1399f6b028687 RDMA/irdma: Fix deadlock during netdev reset with active connections
1ffc7ae36c131b51c44e786fb5927b3970025a42 RDMA/irdma: Return EINVAL for invalid arp index error
08ef27d670cdb9bba16519e17f2d8d9187873cf1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f55feab37a699bf2826269117ddc321c44de6775 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8d2fb8866513714e63de95f1fc597d5acfa88e73 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d56f38687d0952a48b60e917fa15bd1d8ddf3822 ASoC: Intel: catpt: Fix the device initialization
78e29cba7074157a5e73feca47696104900e3de7 ACPICA: include/acpi/acpixf.h: Fix indentation
22387c16a26325f404aba27e240e76ae1788ee92 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0fdb817a2cd4670ade5dc91e6b73d80085228942 ACPI: EC: Fix EC address space handler unregistration
be217286adeed8041b9df63f621be63b5b51fa2f ACPI: EC: Fix ECDT probe ordering issues
85a7b6bff0e057e481ed0874e146c3bba53790a5 ACPI: EC: Install address space handler at the namespace root
eb052490df6a488ce361bfc9a88228b38899d051 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1a83269d71c74470a0b73a0d436051047343dbf3 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
11bb3d62b736a5dbfe06840e53b9115b92e2ab9c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c25e8b2879e99e1131b516c88be2a193e2dcc5ab sysctl: fix uninitialized variable in proc_do_large_bitmap
581b661834ae2ffca86712bb300faa418e4a9152 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0f4b2eb0f377383e40b032abb41b869c25a2675b ASoC: adau1372: Fix clock leak on PLL lock failure
6515bf63c0ada4c40c1dc671ab0a36f94614d3e9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ad27ec57dd4060975300386831f5105c36df633b s390/syscalls: Add spectre boundary for syscall dispatch table
f95422602c5f877d15a13d1fad501b7ba2afba9e s390/barrier: Make array_index_mask_nospec() __always_inline
2d503724aa78653d32fff3f2629bc0d22d4dbf61 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
09a7b5a3da7291f70333b8ed66ac9170bd6fc64c ksmbd: do not expire session on binding failure
c3f71d510ab0706f6e03ab433da614348b5708a8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
422d09152ab54a6dfcff24745e2dcdeec5543427 cpufreq: conservative: Reset requested_freq on limits change
58a0e411dae4e7d348e206bdc8088bcdbe0fbc48 KVM: arm64: Discard PC update state on vcpu reset
24ab469dc3436e742a563ab86d46fbf345e600c8 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
171d6274c626cb07b16f1086020c0547a86dad0e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ac02d9890225690e3a5c69fc8e7eb4b9dca0782c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8749546ec0ff182556b099147d4a1ee4c5efd434 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
84a8c3f9e52b2e4885385d6f2e882c1261894988 erofs: add GFP_NOIO in the bio completion if needed
64f689825e76ad7bbdefa4d9cbe15f9a8822dec9 alarmtimer: Fix argument order in alarm_timer_forward()
1303f86e696fdbf1fd15ee8de8d23990463c5d93 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6f24d207cb74f902470969e2776b583d28a27737 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1d52a1fd02e6333d87914949546f54f9bb9559ee net: macb: Use dev_consume_skb_any() to free TX SKBs
2936d40b6f1e15254d93cf0f2342cf4fc5e83a58 jbd2: gracefully abort on checkpointing state corruptions
52830ce094657936c13244252112c3005e60368a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
36ed09dbe7398d9098ddf2ededafaf77c67fbf2a dmaengine: sh: rz-dmac: Protect the driver specific lists
920e7645d346b957f3cfd7dabcd7c5a47f26ec11 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
64f1f6e86ad26a274e7e19c961c822e25cdaa709 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f5d534ee28507b339d47d5f59af8e8aab1d8fa7d xfs: stop reclaim before pushing AIL during unmount
f71de07be156cd9562a5181e940bf8188899bbb4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d35735d45f1913b249169fa76a1c92468f182b25 ext4: fix journal credit check when setting fscrypt context
3944f243d3259c35cc5ada609216f876a4525e4f ext4: convert inline data to extents when truncate exceeds inline size
848c30eba70821f5c9e883f7bce379c14518859a ext4: make recently_deleted() properly work with lazy itable initialization
79f8219fda1510bdfcf1c33abdf46b1a5655e170 ext4: avoid infinite loops caused by residual data
e4ee29681b365f7d564d33cca8c0618d3cae43ea ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0575684cc347a408f34376225fc3b8299f564e95 ext4: reject mount if bigalloc with s_first_data_block != 0
2e4dc8b9809623ff63b25d97329daeec27ed9b01 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ca610153a5a9c086ef20f170744a51cc479b438b ext4: always drain queued discard work in ext4_mb_release()
143d74912c35ffae2ab0887344b6b4241cee55eb arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
2d8e7427abd87b0a9c8d6623c26f05e2e719ff72 powerpc64/bpf: do not increment tailcall count when prog is NULL
9ede1e8d4f452fcbc8d4444f363beee25ee5a018 dmaengine: idxd: Fix not releasing workqueue on .release()
f361e880aa2f5595c73deaa2bb967d1d953ce329 dmaengine: idxd: Fix memory leak when a wq is reset
8e106648524e10b036e81c93d9ee10ef02ada52d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
6acfd8d22ad7d5c982497b2aa503e5b0f9ca71d1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e2c15d0576c175ee1564f3c624bc154b7da96cfc dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
54a8d317f131db5a168bb9090cc21957b6d5961b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6b1dd0588ed0d75e7cd17f12f244381da30d79f6 btrfs: fix super block offset in error message in btrfs_validate_super()
ce9a3ff051059c7524e425df29542ae7e49c8841 btrfs: fix leak of kobject name for sub-group space_info
e1f5dc10d4ac8e81870d423629a3a4717b20b1e4 btrfs: fix lost error when running device stats on multiple devices fs
0558f26859b201d8954ced4df27aa2be3744e219 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
ec8df6cd855b7800c3a9c92a48697ad8a2a58796 dmaengine: idxd: Fix freeing the allocated ida too late
899d513b6f99048839e75485b5244acb7640fed5 dmaengine: xilinx_dma: Program interrupt delay timeout
d3417ced172f767cb63d99174dad237069c69fbf dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a5e9b1eb243ebd4fd5a7811116b2ab1322531fce futex: Clear stale exiting pointer in futex_lock_pi() retry path
723945f19bc29144a578fac4c8b6c1e0006a6d72 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
7b9c6bfd481b67a6afd64b001db610f2c29f1ccd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0b6e2121af7c1d42e06364e10e2455b6f7afecae atm: lec: fix use-after-free in sock_def_readable()
85bfc0fd7485ca0baf300d2b787f69910b7e61b5 btrfs: don't take device_list_mutex when querying zone info
bf66f0c9cd4ddbc5bfa151f12d85550fe449d5dc tg3: replace placeholder MAC address with device property
7f23a7bcc0e61d26b1708b1c97b7d16769ddb782 objtool: Fix Clang jump table detection
f1da9b090f1a09ea1511477e516ca7a21f1de170 HID: multitouch: Check to ensure report responses match the request
9ecddcbf0208d216719c73f7edf6c54c088b991e i2c: tegra: Don't mark devices with pins as IRQ safe
53ea63f8c0f83a0669d3800bf4dd2585ff7d2690 btrfs: reject root items with drop_progress and zero drop_level
cde7c5bca1672ec5ffff515dc2b919f1eca4b650 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a1553affaa582d5f8c08940d5b5898f02448c4c3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a0a59c42c45f52a039498d74624d97407e534a55 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1025091dbbcc7187b89b1cc5c3bfa57fae942903 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ed46c8d396ff129b7a0caa3442a1e5ca3ad07c7f net/ipv6: ioam6: prevent schema length wraparound in trace fill
f7cd4db83186bdb02f36c996aab315e9b70a15a2 tg3: Fix race for querying speed/duplex
9f9afa72475c62fdb479e1a7cc873314f1af2718 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8a360beafd57c6310b87c0794cc6acff92d747d7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0022f22fc732c18342dab4cd3a342610e5230d56 bridge: br_nd_send: linearize skb before parsing ND options
7a3adad9f90fb956fb977f8caba90fb5cc8cb277 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a2cce9568259c3383fe9241c603153b189c081a6 ASoC: ep93xx: i2s: move enable call to startup callback
222825afe8e33c0aec3dd8c0146e34d6f90a6861 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
74de78c6a7be2f1a2f3ae16aa65bd335197b1d1d ipv6: prevent possible UaF in addrconf_permanent_addr()
0d1fe3088bfceb729bb11ee5319ba825d4d346b3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
679a03e77824476e40280da9e788205d7629e0a5 NFC: pn533: bound the UART receive buffer
93842cf9517d30cec9fd8f9dbf73f8e349f02c9f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8e8e8d8c7977336407569b35513dbb7cba17c3bb bpf: Fix regsafe() for pointers to packet
82be1b172693cd92b614fffd9359a4c217ba96ea net: ipv6: flowlabel: defer exclusive option free until RCU teardown
51ac7188b1d387780af89fa759450a443577b76f netfilter: flowtable: strictly check for maximum number of actions
84ea0f7c96a8b4d20900a10900ceebdeb0fa0b09 netfilter: nfnetlink_log: account for netlink header size
87d8854c117259938e352c5365e1612c29eb749b netfilter: x_tables: ensure names are nul-terminated
f13ae291477b8625b8abd7232c6e5e168f043d5e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ea98be59e81967ff01e2fef221b6393b3b4ae2a5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
99ce9a5556299d9a58e5ed9df84b309b84509f03 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4629834315548317744f0b14acb0636b05d27612 netfilter: Reorder fields in 'struct nf_conntrack_expect'
5f0ecf781ac31ad87925a45d05a413a3e5359e46 netfilter: nf_conntrack_expect: honor expectation helper field
142d83fd454303b85697582c0632d2285b350227 netfilter: nf_conntrack_expect: use expect->helper
eef5a690e10a34198c510a87ee489423d8445c58 netfilter: nf_conntrack_expect: store netns and zone in expectation
a1daa3cb5b1653d881671732f719dc29cea77d6b netfilter: ctnetlink: ignore explicit helper on new expectations
026f29da8888bb7e0eada2c2ed86c3c7cb97ac01 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6670686ee29cc239953417f3249cde7f31ee4313 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5e483aed91ef9a17ca4d86fa7d9e2155aa75d22a Bluetooth: SCO: fix race conditions in sco_sock_connect()
06c7e3039860d7faa3939b9fc126d65fe8abe2ea Bluetooth: MGMT: validate LTK enc_size on load
4ef17d2b54635d252fa2c6530c5272064136dd8f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c048812f6ed97b12b7b0104bd5b62a587059d83d Bluetooth: MGMT: validate mesh send advertising payload length
8e282fdc31bac99a7a3e141699d46d3f255e9eaa rds: ib: reject FRMR registration before IB connection is established
dfec34e76af6bce658c35fda777614c2de62f5a4 net: macb: fix clk handling on PCI glue driver removal
4e41fc9d2bdcfd34f5e555a5784b0232c46fff08 net: macb: properly unregister fixed rate clocks
68b37374de9158793bb0c5e44d9c94537fdd7395 net/mlx5: lag: Check for LAG device before creating debugfs
a11b698626f322097628f61fa42515011c24cbce net/mlx5: Avoid "No data available" when FW version queries fail
43ad033e47cfcf6ff8b2d9c8116ac782897fe7f4 net/x25: Fix potential double free of skb
a484ed5e4c5ca31e4050496dc73efef47f8386cc net/x25: Fix overflow when accumulating packets
1d3dd06b88ce1b991f43d5b96c50ff064aa01e22 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1b96227e805b57bbd219a49cfdb5d51c64db411b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
19938634ee4d8a6e66678fb09269d0cfd94c126f net: hsr: fix VLAN add unwind on slave errors
669b09de39066ea8406e6b669bd4b162fba22524 ipv6: avoid overflows in ip6_datagram_send_ctl()
096d2847e55f124923f223f787a6fa0b085f2798 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0320474504389315314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab3afa49c57-30c39b03af23.txt

1c8fcc86b974e23796dc85f1159aa02a5a95dc4d io_uring/kbuf: remove legacy kbuf bulk allocation
27e662511212d403b1650d5ba88cfc308cafbde4 io_uring/kbuf: remove legacy kbuf kmem cache
09d6452afb27c916f1508545d7f044e2ee2a777d io_uring/kbuf: simplify __io_put_kbuf
25085d3e3e3ee638533445f74071d587294d77d7 io_uring/kbuf: remove legacy kbuf caching
77c9391505ff92c80b42d8e5916084bdd79a5cba io_uring/kbuf: open code __io_put_kbuf()
8e48316d04efbbe53b5c20e9ffa13e2f413a8e4f io_uring/kbuf: introduce io_kbuf_drop_legacy()
f2813b085d27089100096eefe08665aa11745880 io_uring/kbuf: uninline __io_put_kbufs
9fb0713208850b27578e6f2dfab88aa76cea0b02 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
89a10a36a8b7891d48be8efc45c46e77633fff8e io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b268fd8fdac0f3f3c066f7fd617cb0a31ff16189 io_uring/net: clarify io_recv_buf_select() return value
a450fae598a2769e19f59ce2f6576217892d806a io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
575eada07ccecf689035ded6732ba4109903cad0 io_uring/kbuf: introduce struct io_br_sel
953ac2aec78b4d9ffd07c58d5350e61e45ed7ae6 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
475ce60751b8d3a69f97490aa32d262633940b88 io_uring/net: use struct io_br_sel->val as the recv finish value
13ee1d65324e12a8f662bef8264c0e6b40eaeb13 io_uring/net: use struct io_br_sel->val as the send finish value
ac446d684847153cc8f45e66a250193373c718e4 io_uring/kbuf: switch to storing struct io_buffer_list locally
c55ecb0a0d3b4fc4bf4693f888212573ebdadb4c io_uring: remove async/poll related provided buffer recycles
971d1afede94f3e53431f4c4e10fa2ec7fbbe30f io_uring/net: correct type for min_not_zero() cast
344e86c201faef5e350a02c2dcbb83a2aab3e774 io_uring/rw: check for NULL io_br_sel when putting a buffer
b4ebd815bf7a462f04de50785b92643949b0b85d io_uring/kbuf: enable bundles for incrementally consumed buffers
622cb80aad42efa94e96faee67ed65ba37b24539 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
638ee4e518ec09355f760ac7b1f05822f4dd6bfe io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
12a7305540315b61100cc28234b851ebc14297c0 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
c5d18c32d4477ce8bef2ed018ea7b555e8a66b9d io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4211272a9df0b2de55c74e688a10174798402915 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
1fa0144954dd8b4f9053df27d2f9ed1f34d50940 arm64/scs: Fix handling of advance_loc4
376051a390a96844241674e034ba594de08c2bf5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c58ed06f5c3a34d90fae53953ee65f419be8150e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
735adce391cc9f2711c6e1649bc5880b28b88bfd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
200ccb792a4026591ee905c4306f22486875fc44 atm: lec: fix use-after-free in sock_def_readable()
63ced9e06d283f11227b1fc2794d67b7588c4226 btrfs: don't take device_list_mutex when querying zone info
6b8190095f0ff71add2889e7d1bdf024991fbb2a tg3: replace placeholder MAC address with device property
a0a34b70067d4db3e8ae26d83cb584dfbc2bbc73 objtool: Fix Clang jump table detection
2323376be2adf68766a3c8ec59530d7532d4822b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
820a4f6df84a6ed65b1aea3034b524c94c699f0a HID: multitouch: Check to ensure report responses match the request
a227e4b7afb807e3dbe2367848077ab46e36d49a btrfs: reserve enough transaction items for qgroup ioctls
2352d3f7db634c344646359907e4cc56bb618b1a i2c: tegra: Don't mark devices with pins as IRQ safe
9cc03951d983b3d275988089a2d39cc1a8d3b3d9 btrfs: reject root items with drop_progress and zero drop_level
238b0982df67c938e1fbfd4ee3a8703adfc615f8 spi: geni-qcom: Check DMA interrupts early in ISR
19a08746c7a7e502349ae65403916089a458ca3d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7bfffb457f4a3f45b62ffbbf90ab276d25475cc7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
11adc4ce4b04661a5ceee4af0545ebefca063b1c crypto: caam - fix DMA corruption on long hmac keys
d1c91fb36b2418236eacfe7b5a944c8e1e6ecaed crypto: caam - fix overflow on long hmac keys
19f55aa47c10c8461ebe27ec483671b164fec9d2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0cec40132d2999593010122cfc6851b0b670575f net: fec: fix the PTP periodic output sysfs interface
28b62a40be4dc4c875c975bfadab0e5548aa304b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
63dc9e26c05d16e0fdf887c36452e179bd620521 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
402b13bcfa643d0e5b9ce56e48a4015920b55ea8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
58f5eb6eac340becae3f1b74dbaaaf854b0613d8 tg3: Fix race for querying speed/duplex
34bc65d11ce82568976e540e92be70d9d8c322c4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f33e18f863399460de16b90f17276f9ccffc4898 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1a82708eefe19f577433ad3bc8c9b01186e17d55 eth: fbnic: Account for page fragments when updating BDQ tail
d9fe36595902f27f8bbe68002c7ae2c63f98ae66 bridge: br_nd_send: linearize skb before parsing ND options
89d9a2fb93547eafdf75a009035debe754f09aad net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cc3e6536874968ea15ff57e02b59899805df2e39 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8c37a55863024648c36b0d2376ad9b168f1de030 net: enetc: check whether the RSS algorithm is Toeplitz
91d0700a98b1410111f3eae94080c3f5ed525262 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
026ef756d3771c2249bbdd7828a02ac65bff3ba7 ipv6: prevent possible UaF in addrconf_permanent_addr()
88f2a49083fe023c387ccd9eff7a8fa76921e49b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e05777d5cb3f34607afd460dc0d0128116a89f4d net: introduce mangleid_features
e0152431f0565690c76b5edb34104d9334a2758a net: use skb_header_pointer() for TCPv4 GSO frag_off check
3657afcd1b741fd36c81249ce8232d132a5f8a60 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
62d75265d5f753f1d9f7dad49098dde871ade90f bnxt_en: Update firmware interface spec to 1.10.3.85
d30f69051f075adcadced888f5bb9dd1629ff4b5 bnxt_en: Allocate backing store memory for FW trace logs
eb1cb6e6e0e6c4094875cc59e3760fd512df89f2 bnxt_en: Manage the FW trace context memory
bcd1e8a9f6f500d1e931d18c475a2dc772670780 bnxt_en: Do not free FW log context memory
9a272578e2b0624f2f2f4c11596976d48eb7672a bnxt_en: set backing store type from query type
7801828b09bf57c4472ce806cbf3acecd3e06fa6 NFC: pn533: bound the UART receive buffer
8b029c4c799ccb253b878d6a76864292cae148f6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fd8c840c3b7a46bc3d77a86d2fff9015118e25ad ASoC: Intel: boards: fix unmet dependency on PINCTRL
28590fd8309a03bb17227996e6cf6907a66d798d bpf: Fix regsafe() for pointers to packet
6fd5e7c87614b6e65fabb255f71012a1f3a4d203 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b58f33220ef38bde96a80aa685d73e24aad0085f netfilter: flowtable: strictly check for maximum number of actions
17043c22286d17c92a9f4f2718b460730d651c3e netfilter: nfnetlink_log: account for netlink header size
15326bb8e4a8f2f6445fe916f09dca59f090260c netfilter: x_tables: ensure names are nul-terminated
18563ad0dec557d24a69d13ffa1d497ad469f279 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
92494c76af2e8a7474157e680d5e375d4b7bcb9f netfilter: nf_conntrack_helper: pass helper to expect cleanup
7fb000ba6a96361c820c5baf33ce7be7efcda1d3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
548e0e54f5cd3d239f73334ff652d1ed47921e18 netfilter: nf_conntrack_expect: honor expectation helper field
a2765dec847abead59ccb427cb3297ca11794520 netfilter: nf_conntrack_expect: use expect->helper
87464d140a321dfd0ffa8d44f7f11f9622d56d64 netfilter: nf_conntrack_expect: store netns and zone in expectation
4a3180efcb541d7ecb921f7d3afbdc24ecc222cb netfilter: ctnetlink: ignore explicit helper on new expectations
c29ab958f35b2790b3f01e58e07bea7c840d3244 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
463b23a8e9ec2c8741c59e1341108975e094ae6b netfilter: nf_tables: reject immediate NF_QUEUE verdict
43875c7e8d73cf2b28528061e4b441a8ea0da2a1 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e4dc8b6dc9d99c204a7c79ad48cec3ed79ca5e65 Bluetooth: SCO: fix race conditions in sco_sock_connect()
cf10871cedddd56954d249b1f156681169b59a45 Bluetooth: MGMT: validate LTK enc_size on load
aa853ba49ed5f5b2d042eab42008ea0737f293f6 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5007d6d04092e200ab585e331355cb69525bc76d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ad1ff3468aefac7d0744ec692447cb9d35bd2b2e Bluetooth: MGMT: validate mesh send advertising payload length
91d3d0cb1ecddf02e5b4d2161037f69bf95eb0f7 rds: ib: reject FRMR registration before IB connection is established
ce96505c64a113c8aaf89eba8de3d9ea649d5f0b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4fd5700bd41d99af0b73a67f7c559ca8e9be5d2c net/sched: sch_netem: fix out-of-bounds access in packet corruption
39c46ae465a9a9cac90cab5676035c10eaa03f26 net: macb: fix clk handling on PCI glue driver removal
6c5347a13ad88c4f9fb02b533aab50a9f2ef018e net: macb: properly unregister fixed rate clocks
b4a04d702777248ecd18bfe2c9f808c161c0b2fe net/mlx5: lag: Check for LAG device before creating debugfs
a347d953decc932afd182a672ad5727faa987c24 net/mlx5: Avoid "No data available" when FW version queries fail
c108d50c0c53db293b9805b7b3a100156060e912 net/mlx5: Fix switchdev mode rollback in case of failure
9acfff78bbbc787f381901fa23f9d0c75e3539d7 bnxt_en: Restore default stat ctxs for ULP when resource is available
9f458ec699c5eec026e111436d0fe1b6fcdfc2dd net/x25: Fix potential double free of skb
dde15d8468f8fe4c6009b2af2402b5336db981e4 net/x25: Fix overflow when accumulating packets
a3ac7552ce48655c7d16da424a51e05fd2c06512 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f9c156eff4696b343a35480b52397d6dc495974d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7a7fd28be24f8ab0a6a5842901a2494ff9806035 net: hsr: fix VLAN add unwind on slave errors
a2b3d9319f6d9eede1498efb8fad747834133efb ipv6: avoid overflows in ip6_datagram_send_ctl()
30c39b03af23d2cb9b63eb5b9384e31a2fb34314 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0320474504389315314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cce81eb5927-6ef338673343.txt

4a3083ee91ab9d49c7de06086dc1ed8defbbdc08 arm64/scs: Fix handling of advance_loc4
e5ad4b5043602d8464e4b24d6a40cd8306ffb52a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
739e6f9a486c5a829bc6326130345c333b691831 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e5db34da7745c0984d09c134c7837f82c4961b3b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
76eaa7fe254e0917a88fd1e550dbb468d7f3bf6e atm: lec: fix use-after-free in sock_def_readable()
303e2ca7a649059d8cf7047f01b4b983bbf0ea3a btrfs: don't take device_list_mutex when querying zone info
c507d017b090b8ef36950476d7cea61be896b5d9 tg3: replace placeholder MAC address with device property
9beb2a77ee99c257dc4eec447506773ef93d78ea objtool: Fix Clang jump table detection
d6357959104d08add0becfedfbf5f7cec053d99a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6a4ee817ca3392f9db55786e88d1b9c09cd0e6d9 HID: core: Mitigate potential OOB by removing bogus memset()
0cffc2c03a5d6f6e508289e1691810da27070636 HID: multitouch: Check to ensure report responses match the request
eca6d5f65e1193255ea5c4d0e2fb0167951a1d1d btrfs: reserve enough transaction items for qgroup ioctls
596aa76f6870b8d04321f18d0fa6dc18554c2fe8 i2c: tegra: Don't mark devices with pins as IRQ safe
02adc8e92203e7072b7491a28de9ab4937b12c39 btrfs: reject root items with drop_progress and zero drop_level
93328d730c29365bb0e7532fdcc1264bafcb1ae7 smb: client: fix generic/694 due to wrong ->i_blocks
e86b27a13561ed4b9d047de50a6ed9e1306e7a86 spi: geni-qcom: Check DMA interrupts early in ISR
f8f01905f0b73cd7575bef98b0fce1a98d8f9fa1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8a94f6b0eb9848fdc1ff96ae58a36979ef8f4505 wifi: iwlwifi: fix remaining kernel-doc warnings
1feb992ef18db75c200c69456d05ed7e8a6b54eb wifi: iwlwifi: mld: Fix MLO scan timing
3ed640395d6f73e100d4c08b1cbccd2023568f50 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
9e3c1695e7076e262580950231bea7a3bc93b713 wifi: iwlwifi: cfg: add new device names
3e0b60f256903256b4e2928077717d94a2315553 wifi: iwlwifi: disable EHT if the device doesn't allow it
4eb72eb9d3225f24e1e598a005fe7af346e155d1 wifi: iwlwifi: mld: correctly set wifi generation data
5d154af3c0f2457c1dc738543f4cd039ab1f1faf wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f5e630bcd76ef8818c791478c1bfcf636fa417a5 crypto: caam - fix DMA corruption on long hmac keys
5c8f178baaec5d856a3f39ae72501ff3c17f28cf crypto: caam - fix overflow on long hmac keys
0b4a88297abf8cdc94c6fc6afefef8382ad66860 crypto: deflate - fix spurious -ENOSPC
4273984adf66caa4637bb8b72a17122b534088f5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
06428eb39d2938cd0be86132ea4c90d4e8735393 net: mana: Fix RX skb truesize accounting
316373ea48cdb8e85c5fe1fedffc988132d2fa70 netdevsim: fix build if SKB_EXTENSIONS=n
20f7ae3021c4095202e68797faadbff629c56d5b net: fec: fix the PTP periodic output sysfs interface
9abc1fe04fcd0a0f50507fceb99e0926fa3d74aa net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
721a8c774cb340dd90171e6d569eb20f9a8e0fa9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ce2b16dc04f40ece5fcb18d26d659c1c00d68e12 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
86eec4391d99c5e84667b81331e5e1c723dde80b net/ipv6: ioam6: prevent schema length wraparound in trace fill
3943dbee8deb52130decc053f7c6f9616ef9d45e tg3: Fix race for querying speed/duplex
d3bc8910c021d6b4db1097dbb18b8dfd2ba80026 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e1af2ba804972423408ac769677039cb42eaae48 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
af0425f4e3771585aabc976d54fddc66cf3e93ee eth: fbnic: Account for page fragments when updating BDQ tail
dae5515f636e8996180906cd54f62242f84180aa bridge: br_nd_send: linearize skb before parsing ND options
49ce987ae315f8c02f1acf2e6252c24016ddce23 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9e926648daf3aa42bd4f95be09feea6b367e81aa net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8f92f6c01cd9ea8a52a62bcbb61ebc89e3afb458 net: enetc: check whether the RSS algorithm is Toeplitz
899c271220753ef32c4de8acce8ada0ad31c47f3 net: enetc: do not allow VF to configure the RSS key
ff3183a770d5db0e63666570065939b16884b3ee ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
a4edf668cd7a0e22e3bbc5a1db1c40ec8da86d62 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f5555e613593c04e819655507d9acc50ae2dd8f2 ipv6: prevent possible UaF in addrconf_permanent_addr()
fc704c5feed4af5e717c80f4a2bc65c66227775f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
6e43ab453483c2d10fa3717fc7634d1ffdf72b6b net: introduce mangleid_features
e09500c7303d4d54c44f4aaf0231f57e383ccb82 net: use skb_header_pointer() for TCPv4 GSO frag_off check
337de9cf86f0e520ec4c5e4c3abb552460de2496 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ac160df9366e6460b9b41e0fa2c83cd5c5b35670 bnxt_en: set backing store type from query type
30c1d2e5d992085b96509101dbbd06dae7c0aa6f crypto: algif_aead - Revert to operating out-of-place
95584d3c9f241c6cd1bd41e4763757d97f319ea5 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
51657db99b00178fced015041b68e74fc180b06f net: bonding: fix use-after-free in bond_xmit_broadcast()
f6e8534b9536701a0e2d50b31d906c0d70c23781 NFC: pn533: bound the UART receive buffer
e21fb065f1d657544c514595c2f8b16f84ac93d2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6380bd8f6d9b33f10cb76ebe450e795d9584c176 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
e0d0646743a74213e74bd9cfca9cb9e2e69178c0 ASoC: Intel: boards: fix unmet dependency on PINCTRL
472c159a37793ad4dfae8f8b88f483d5c1a14745 bpf: Fix regsafe() for pointers to packet
99d8925b4e9b98dfcd61b6f18c660cbf7c47d492 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3cd55431f29145d78c7f59dc2445177b995c4046 mptcp: add eat_recv_skb helper
f30ef16e90550f8dbbfb9b06eb69e7989530fd8c mptcp: fix soft lockup in mptcp_recvmsg()
d2287d133962d7c8e1111a6b741e2004ad820cba net: stmmac: skip VLAN restore when VLAN hash ops are missing
256a247d2cc88bdd182cea00b7cba5c7afd95668 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
7f8f232c74aed2ba2d1ca23f3a133cf85faf0a48 netfilter: flowtable: strictly check for maximum number of actions
e64c1ee7eba7780aabd93f4072bc0a8f025b2970 netfilter: nfnetlink_log: account for netlink header size
661e419a479bb91e729dd6fe1c77c3a18521b81d netfilter: x_tables: ensure names are nul-terminated
c4b83907c321df073c9c1413d2dcce66ae6804b5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e9d18e2e1b889121dc4208e432e196f428b88525 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a48838bdcb72202466f571f524eac299f0a481e6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
66f8f6be3f49b046a2806d84bfe70e27918a775d netfilter: nf_conntrack_expect: honor expectation helper field
6da359f5641931aba7a11ccb5a08073b73cbb3a2 netfilter: nf_conntrack_expect: use expect->helper
a9a441b7b3ce800c40cde8d235a2fbb769658d08 netfilter: nf_conntrack_expect: store netns and zone in expectation
c21b44ba92f9b12c1ee505c6e5ad5133627195c8 netfilter: ctnetlink: ignore explicit helper on new expectations
6f2ad34ec1be4fd02b864a7a675b2bd4afd46aac netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
cb72c915bc188b754ab7d98cd0694e19e507fb79 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a0514b14cba5d8cc43dfcbef30c3e8332bbcd57b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1c9edf78102af8e498438b17526d75ee7a1af2f9 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5c83278898c050ce4cdf49d232701f7606f6e4ec Bluetooth: hci_h4: Fix race during initialization
2bcea684a1d371a0041a76115e11728d15b7ccec Bluetooth: MGMT: validate LTK enc_size on load
99643f5b0d1bba69b284dee768c40802f8c6ea7a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
fee1a52b3a8e9efcee1af023ca1ab74562559332 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
16fa19c24973e9f8767cb5e2188dc82605aaad3b Bluetooth: MGMT: validate mesh send advertising payload length
5a0d56d7dc664afa2e8755fffe78adfee9e3cdb5 rds: ib: reject FRMR registration before IB connection is established
5374bbf1c9e1fd849dc4a0d84de2a610fe93f4c9 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5344ea5cd6d3ff5d38d5889a4f28e7641078e14a net/sched: sch_netem: fix out-of-bounds access in packet corruption
39126f93dac6bcb21512322874ea2d1f34d19232 net: macb: fix clk handling on PCI glue driver removal
b8c9b84983b8b108b81317ef845648d6f8dd2d78 net: macb: properly unregister fixed rate clocks
8feb327852917823875bd03974ee7e25a9c063c8 net/mlx5: lag: Check for LAG device before creating debugfs
bd547cedc8cfd2f5baf4943666723f2fe1dd52d3 net/mlx5: Avoid "No data available" when FW version queries fail
55da8d2afbeff8f2b72c6213dc5178989bbc096b net/mlx5: Fix switchdev mode rollback in case of failure
6a5ad47d84318db4346c7baf0c593b552254febd bnxt_en: Restore default stat ctxs for ULP when resource is available
6bd8764fc78d6802afddd60a7fdc5c6f95deaaba net/x25: Fix potential double free of skb
3ab884f2a8e33563ae1c5070c6cc7cec024c8a2c net/x25: Fix overflow when accumulating packets
72de8f40a1a11da7ffbd72c55e3106c6af1420eb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e33ae7dffdc23168160b369b0aa876eeca43e44e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cc41c2d4be71a24f7b88bbcaaf35c90216080383 net: hsr: fix VLAN add unwind on slave errors
0d0230090670e74c22836a343f2542670940c234 ipv6: avoid overflows in ip6_datagram_send_ctl()
035170553e6b08d9415dc037847e57546346d7cd eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
1e21ee30af569d165917fa86da26582272a7c81c bpf: reject direct access to nullable PTR_TO_BUF pointers
6ef33867334374478895c9b95010d3cd3f28e14a bpf: Reject sleepable kprobe_multi programs at attach time

--===============0320474504389315314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2413c35fbe92-35b7ced65d33.txt

a2986d8db992e9ec09f7a4cf41fe8087ce123887 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e48facb361e09e9082b66badff977d45e0692fc9 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
10113b4b745c6b1dc41b84e5f32fcfaaa14e3186 net: mana: fix use-after-free in add_adev() error path
eb53b14e2486118018f012ca75d52edcd16c77f9 scsi: target: file: Use kzalloc_flex for aio_cmd
f6738f07952a7a8f4d2fe0730d7d5eeab5ffc244 scsi: target: tcm_loop: Drain commands in target_reset handler
cb7f4e9329aee25a7d94068c119f8b99ddf06d8e xfs: factor out xfs_attr3_node_entry_remove
955962409c864ca8e80df3aae4415af311b66cb3 xfs: factor out xfs_attr3_leaf_init
a194611fab127dd43f0bc380de9c82fdf22ece6b xfs: close crash window in attr dabtree inactivation
8762f082c90ae2aa237ec1902ca1a7dd6a4dabb5 arm64/scs: Fix handling of advance_loc4
9bd2d66da3465ae99494eaaa53c944908512cbf0 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
af6f83a2770f8530280a482a21d6562d9de9324c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6813ec49b707dd5c9948b86b81cdf5e17a9dd807 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
887a29b26d9079e92987a6813235cb66ffc6d712 atm: lec: fix use-after-free in sock_def_readable()
21c729cf3b7a2e87f91a75813c86ff6ca8c45eb1 btrfs: don't take device_list_mutex when querying zone info
17db0a0153067f56337210e022c2085aba541e5a tg3: replace placeholder MAC address with device property
93f12ec9a9916f8988f17f12b316ebe34aa426ff objtool: Fix Clang jump table detection
3fbb4370af45f5d9008f86d01b7516e8da36f76c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
238abd1aa7dd4e9ca45d1a83fec20f9695e34b31 HID: core: Mitigate potential OOB by removing bogus memset()
d1dddb7aeb6c600dfc8ba0795e06c4abba97e536 objtool/klp: fix mkstemp() failure with long paths
b45c1e86c2cf0f5dc5d2388b18bb852f33cc7a57 HID: multitouch: Check to ensure report responses match the request
9d62abec1b1da724857d7a8b8b962dc44dc6c476 btrfs: reserve enough transaction items for qgroup ioctls
39e98d55c90949426344bda5c3bfa25d61ec99fc i2c: tegra: Don't mark devices with pins as IRQ safe
11d93b899b637f455efa319b297435e33fdd9cef btrfs: reject root items with drop_progress and zero drop_level
3bfdce9b817950d1a594a9619ab3f125cb404f31 drm/amd/display: Fix gamma 2.2 colorop TFs
9009e3be3bccd6a96f0f754dfa1dd1234cfa8f13 smb: client: fix generic/694 due to wrong ->i_blocks
e1c92921444dd9283f37284b961396a7cd5a9076 spi: geni-qcom: Check DMA interrupts early in ISR
b1a67c986dd331853f359c230854d82c2edd8227 mshv: Fix error handling in mshv_region_pin
20dd00cced34c9a6fc126e5977dce727e923d090 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
eb3de8a3c324654e3db925f22b921be69cb63e5a wifi: iwlwifi: mld: Fix MLO scan timing
68c6979cbfe7aea228eafc37618b6b6a5f3e6aca wifi: iwlwifi: mvm: don't send a 6E related command when not supported
0c3625f5905606a783f04a33e310658c4b380ca9 wifi: iwlwifi: mld: correctly set wifi generation data
1fe76633192bc974a53714746b5586712edac465 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
75ab8dec2290b7be2949dbbc3be9a8b2da3c76ab cgroup: Wait for dying tasks to leave on rmdir
2b3c7b4c49f8503ce8a0b5920dac05bcd5375d77 selftests/cgroup: Don't require synchronous populated update on task exit
61af3995c51727e051892cc96e5466a4902719e8 cgroup: Fix cgroup_drain_dying() testing the wrong condition
5ecefdfe30278cc7f61e6fddaaeeb1ec48d6b8e9 crypto: caam - fix DMA corruption on long hmac keys
440433f1e7e2a5a30a14d058e5f6d25ddcd4c43a crypto: caam - fix overflow on long hmac keys
3e6bcbecf020603c392e8b561a8d0fce2c530522 crypto: deflate - fix spurious -ENOSPC
7e6b302c83967388586f6f06cadc7882faf3b87e crypto: af-alg - fix NULL pointer dereference in scatterwalk
324d50313b455571584629a54bbdc07d49c69fe3 mpls: add seqcount to protect the platform_label{,s} pair
7e289df7a35438b8ee67a6b8821e6d8ce6ac9d4b net: mana: Fix RX skb truesize accounting
58369fc935675c1fa668dc9308708b4d68c52785 netdevsim: fix build if SKB_EXTENSIONS=n
1657a1483451b38353d01f0aa2f01f0b9a72f367 net: fec: fix the PTP periodic output sysfs interface
5c73ee5a2ef3271176d84bf18fc26ae08db59da1 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
bb02d97a92acd96af8c1941b9469bd04fd245cae net: enetc: add graceful stop to safely reinitialize the TX Ring
585cc9819db9a74b057b4f48c32f3414584f046f net: enetc: do not access non-existent registers on pseudo MAC
cfded62b454b003900b86dcdd7b4852ea45529d5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f4c6778a83fa422f521b43a681d25362e564a63e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b55be2ae67dd4540ef654c8baeadd982ce903ae7 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
8e82744eea6e1bcf14043fc5b890e464c6bc519c net/ipv6: ioam6: prevent schema length wraparound in trace fill
4c0341506820b04eddb90720a16ebd054ceb5e2d tg3: Fix race for querying speed/duplex
6b934e98acb6094583cacdd422cc26fabb14b106 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
b94e152978305d71924f227f0c9004ffa46f8f12 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
23950fc74dcfd2e3c35171804bea25496c6d3397 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d3f899119a6a4d8577e6eb53a2ec9453c8d2298a eth: fbnic: Account for page fragments when updating BDQ tail
c3ee082d7b64b063c9528ed11ff70c51d7fd5445 bridge: br_nd_send: linearize skb before parsing ND options
6796d02e4219f5cffc8a36e46974fa2e30a5c208 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5c8a4b84cd150d099a61fd3535a39f26e27dd2bd net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f4b61d90c806e8a19269819e9d69ab8a69f8b15c net: enetc: check whether the RSS algorithm is Toeplitz
42db491d7cd1f1eee04809622d421bc932746c74 net: enetc: do not allow VF to configure the RSS key
274c70a38815f3781027d36961fcb25513dd28e8 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2bd14724098e8135c5dd614c78fd446639bc041f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1777208a7e07df9d4635ca65443a9341573cf70b ipv6: prevent possible UaF in addrconf_permanent_addr()
bb6d4cb83ea307ff08943db2b5d28f089265a6f5 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e99e26da7f7a6a9067b814c305113dd077518f00 net: introduce mangleid_features
79fb0e33835806d74f0adb8caedc5ee4fb1fd2d9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
46876cfd3a105b2fb9ae387933af92a07d485726 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2556252ad55ec71111b44b21a5607fa3792e58bc bnxt_en: set backing store type from query type
50fe6301ef3c342c5eb692fbc2cdbaf55382272f crypto: algif_aead - Revert to operating out-of-place
546aca7e4b2668f150bbe1721c6df8caa3c556ad crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8e2367552db8418a020261c1b7c9eb9e5e80a8b7 net: bonding: fix use-after-free in bond_xmit_broadcast()
913f41da1b19e3574d4ef37c5ef093a58a5bebca NFC: pn533: bound the UART receive buffer
0221fd5421cb28ad818b4a5c15178fdca89726aa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
087813d38e176c9e2ddd32d6bbf568e039c8ed1a net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
565ce4782062b5fcef06a8b3e68e105279424274 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7bd60e4722b7908df03d941ca571ef6ce17a1bb1 bridge: mrp: reject zero test interval to avoid OOM panic
74708aaa5e05991214fc883f1561d10c41b21c7a bpf: Fix regsafe() for pointers to packet
c9eb943be2c65c49bd131203e1e921533c0bb9cb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
883a1b0ed3f81f65b0f8b276555d4467296debef mptcp: add eat_recv_skb helper
20707fc8c65ad7f88fb1442528af5a744b765954 mptcp: fix soft lockup in mptcp_recvmsg()
5ee1129bde7f9d1b6d4461805eb7d038351dbeb8 net: stmmac: skip VLAN restore when VLAN hash ops are missing
761ae0e3f437bc4533c7eddb35dc4a2203cda16c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
58f15ddbd4060c298b0cf879efae0826028f7cba netfilter: flowtable: strictly check for maximum number of actions
79b7e070b36ab65eb4043b6f237298f3c6c94e83 netfilter: nfnetlink_log: account for netlink header size
35a773c7161442716e25a2b947b91f13402f630e netfilter: x_tables: ensure names are nul-terminated
89ec8f925f05d89080c406962d34bc10082fb806 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4c510a4261e22854e053c0f55c14a922372c4125 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2a1b8e7da15551deeeba27f2fd72622a42a1a2c6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0839e8f81e9235f39ca49bda53a4a3b6313e1517 netfilter: nf_conntrack_expect: honor expectation helper field
e2b1488b55b4e6beb851d992b9c9392acc46df27 netfilter: nf_conntrack_expect: use expect->helper
069df2c6b7218d9d664de391b35ad6e3e3d70927 netfilter: nf_conntrack_expect: store netns and zone in expectation
c64b7be67735adf27c864b79fa53eb25b4267237 netfilter: ctnetlink: ignore explicit helper on new expectations
f00c06840af9cffea3dac3d86d452bc694bcabaf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5f4bc1015a7600142bf9552caf7ac861b97bfb61 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fbc403283cd990e86ee319e5df7e2149e87bd7cf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f20f4cd036b7ff2ce89cff2319b1d9f3bdd0cda6 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d2b20151c70205b26d15e02a039de73e131a7123 Bluetooth: L2CAP: Add support for setting BT_PHY
e64ffda047d40da5058344b9f7adb293b0a18f9b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
97c87515b7e831b049acfd3ca50150836950dfb1 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
8e1b24822953c7f07d62a3ea9defed2be5c4811b Bluetooth: hci_sync: Fix UAF in le_read_features_complete
92df5537584e62d76d5a54a6c36968808b7c6d76 Bluetooth: hci_h4: Fix race during initialization
c98fd5eb392af19bd32a36ff77a2a1766b6bfa07 Bluetooth: MGMT: validate LTK enc_size on load
ad39eecd58a804fb1e26ce2eecd4dd575dc6d0bf Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9e0e030ea83f4e21bfa0fd86ac7ac47fb2ace375 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bf1484ab64e6288f69223b36b78b5fa033b43567 Bluetooth: MGMT: validate mesh send advertising payload length
41959a159815b250ca3da80a4c11ccc86ba0b507 rds: ib: reject FRMR registration before IB connection is established
8bd5bd9b8449574192db9492d7f16547619de383 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
efe6c6379ff20eb8faefee0040df9c572ed69204 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8d6e2f4254c189e8ab012f6c580522416e916f29 net: macb: fix clk handling on PCI glue driver removal
061b4dc556389a8a269a6fa8bbb23f9d2c3133ff net: macb: properly unregister fixed rate clocks
838ac0fbe8c82f77240636f95b5efafb5c182824 net/mlx5: lag: Check for LAG device before creating debugfs
5a29ffbfe5fcbc776ec2a81cefc92edded35f8f3 net/mlx5: Avoid "No data available" when FW version queries fail
caaf7ec99f6d022d2605c25d6e4345dc47b2b025 net/mlx5: Fix switchdev mode rollback in case of failure
833096ec12545897a098ef9e3626fc148ce5d7f7 bnxt_en: Refactor some basic ring setup and adjustment logic
eb9e2e168e0069eaa3558ff8503a5ef6ed868150 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
2d462d52af07389ee9b2973c9a07c51c3373a4a1 bnxt_en: Restore default stat ctxs for ULP when resource is available
d98d33b8b6a1bb844a8fed28e33889a5ebfc02ef net/x25: Fix potential double free of skb
39311517e4bdbe965aea8d9daf8c8e76adcacce9 net/x25: Fix overflow when accumulating packets
2c9264c1b9cc80af85774c3c3451aee7159365c3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
53d1a265f90244e9843ddc195b14ed63432e9560 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f8c632fcf7f0a12fcd048fa667d0cd259a4a4172 net: hsr: fix VLAN add unwind on slave errors
1d79439fa03f0d676b620db921bfc1fba4399cbb ipv6: avoid overflows in ip6_datagram_send_ctl()
324ce67444502e2ea08efc1a3ac06bfeca078f96 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
f9aadcb1c64e19290c3bc5d99675f56f8c0d6010 bpf: reject direct access to nullable PTR_TO_BUF pointers
414434a2d5ea539e2c5931f9ff9c6e769717e147 bpf: Reject sleepable kprobe_multi programs at attach time
35b7ced65d33691c8e5f6ebfb4426081b9bb8ff8 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0320474504389315314==--
