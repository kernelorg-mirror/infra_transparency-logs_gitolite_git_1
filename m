Content-Type: multipart/mixed; boundary="===============6352152100751574926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 11:16:29 -0000
Message-Id: <177547418928.1840763.5179852862135675542@gitolite.kernel.org>

--===============6352152100751574926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a56d53e28ba913484342b510398daf07efc26560
    new: e1dc5d77d319e6bdfccb74c687267caab6b467d5
    log: revlist-a56d53e28ba9-e1dc5d77d319.txt
  - ref: refs/heads/queue/5.15
    old: 0bd70de7102c348fbcd75faac870f22da9770dee
    new: ea511bcb16707c83b23061405fd42074ce2ab7af
    log: revlist-0bd70de7102c-ea511bcb1670.txt
  - ref: refs/heads/queue/6.1
    old: d22105242d1d337d8e2c30945b0dd58686d8cac3
    new: 69f7b4822737ce4ed1aa1dce5604633a79273c0d
    log: revlist-d22105242d1d-69f7b4822737.txt
  - ref: refs/heads/queue/6.12
    old: 6ed272496e6e09dc6db6147f0626127684c905ab
    new: 0e0aa9327a3922181a470bf77f457011bcd682b4
    log: revlist-6ed272496e6e-0e0aa9327a39.txt
  - ref: refs/heads/queue/6.18
    old: e72be61b18973cc1a9e0375b65c3afb8945effb4
    new: 8bdea196b7a5c9478e980096366fc9dc7a18326b
    log: revlist-e72be61b1897-8bdea196b7a5.txt
  - ref: refs/heads/queue/6.19
    old: 4830811b9978d1145254de8cb4dcd626fa888129
    new: eff50bb62580f1d0c128b363f8f29ae882f5f093
    log: revlist-4830811b9978-eff50bb62580.txt

--===============6352152100751574926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56d53e28ba9-e1dc5d77d319.txt

2688e9b4f9b7b19b5126aa3a9727a0cc6b65dc04 ARM: clean up the memset64() C wrapper
ddd6860b838078304fe1dc371ca5237f6be69b78 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8f6589646fe9fd470d4428e7190809ff56346d3b scsi: lpfc: Properly set WC for DPP mapping
928fa70fc6a44a9cea033762abdef0b9bbab67f3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
51608c78d2f8a1196057b74992371580cdf83cb2 ALSA: usb-audio: Cap the packet size pre-calculations
6331e8a4fe3b9af0cfff539cc53b5189dca22d74 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
aa23b2e42aac76d7fab1666173eed7f9f68bdc67 ARM: OMAP2+: add missing of_node_put before break and return
da5f527ee55c8a0c2c8e0e5b29424cd4dc8e1ed6 ARM: omap2: Fix reference count leaks in omap_control_init()
d6ac691f13a57d821a564dccefdf8b9c8cab73fa bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a6b77e91e13868c72b3ac80a2ec28e1512464df2 bus: fsl-mc: fix use-after-free in driver_override_show()
1133c2493a54c11a252df30ec60f5536882072c3 drm/tegra: dsi: fix device leak on probe
a68e1b9c06b6b66a9690d18cd5fb0f879ca08d74 bus: omap-ocp2scp: Convert to platform remove callback returning void
4e9697b141af75166b763e7f273d48f0fcd80781 bus: omap-ocp2scp: fix OF populate on driver rebind
6af71a6ed1adaf9e302c31b6027b42c99ea01907 clk: tegra: tegra124-emc: fix device leak on set_rate()
3ad282751639c6ada20c1ab7785e1c717edfd8f2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6d269d45e8ac61335e068481fcb74c1675d98ff4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7222df1ac68d7077ce400db3393aacc878e2da98 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
931f41382a7b19330143d29c0c9f3b8c2af180c7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3f68ef13c2ad95a9f9858ccc67f52d7086b09490 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9a384ac48d46c82959ba1fb394b65a053c9a398b nfc: pn533: properly drop the usb interface reference on disconnect
f5b19375921528e546dffceade44080ba5b045a4 net: usb: kaweth: validate USB endpoints
4df8835f09db10dea93ebfdf1559ffee656aba6c net: usb: kalmia: validate USB endpoints
e93754a89ca04c3ed43433e85de877bb35db7886 net: usb: pegasus: validate USB endpoints
264f109b4ef6062ee8d41794ce0857a235544ca8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
932f29ac07e4e6ce134e83fe47cd53649c14236d can: ucan: Fix infinite loop from zero-length messages
6ad65abd0beba73c53af2f62aa1e6cf5047b9146 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
effcf7fd960423c0a77b4651d66a3615c7a10180 x86/efi: defer freeing of boot services memory
b3c9224b8e9be838e080ef9b3c36f04050d60a82 ALSA: usb-audio: Use correct version for UAC3 header validation
f5712f390eb785462ff9410a0d79d417b40222cb wifi: radiotap: reject radiotap with unknown bits
f9a0da32fa64ce9eebd00c332a24b50342aacd22 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a5e964b650cccd34213ecc657490e1c4b47f6dba net/sched: ets: fix divide by zero in the offload path
1c776e221f37118a383a3eb623887b32bef0b606 Squashfs: check metadata block offset is within range
4c3dceab7a46b4897a6ebefcfabf3d508bd7b43b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
219f527718805ca26db5ee0d51a9c811664d364d selftests: mptcp: more stable simult_flows tests
aed94c7dfbd1300e9090e10effd5d09e2113896a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8f654adc94808526669ce7d0431b839ad0accae0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1a1b6ad1fae063d219c68d95bfefecc064e6e1df atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
05a7071b54a45484334afa722e3f76c5398557d1 can: bcm: fix locking for bcm_op runtime updates
37b059eebea39bf4428fe8662515efb7ae828f99 can: mcp251x: fix deadlock in error path of mcp251x_open
fb4682e8845130d185afab0523d7d5a7fe57a230 wifi: cw1200: Fix locking in error paths
93de927319b7a414fbd02073e1a1224b6ecd6ccb wifi: wlcore: Fix a locking bug
f1cd620d0a8e665f7e90c811021e0b740e281545 indirect_call_wrapper: do not reevaluate function pointer
cdfce9ce9578dcd08c50e983412df61121b7f203 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
82abc42a1b0994df8f3066d99c7c05af1e91b883 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a67e75aed61011d707111bcdc815c7da3a91afcc amd-xgbe: fix sleep while atomic on suspend/resume
bad351ff13b13eec9be845cab5b6355804053a1a net: nfc: nci: Fix zero-length proprietary notifications
b4708dc01f6cd44c23b6d68c65f0ff4bcb69480c nfc: nci: free skb on nci_transceive early error paths
2a299523b37754655373d61bd6c0e63c7c91c7e3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
67f82933bcd161bdbb77f747c4303c2c2608a0c9 nfc: rawsock: cancel tx_work before socket teardown
551a582581170181278c6bc90b2862caf6892250 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6317c40f21f343051fd867f4ba5513d9048d3410 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dd52b903e93697bb2ad62fbf758321c9f069ab5a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9d7f2876a8a0a1eb4f0430667c8f22c3ac759452 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
810730f552c848fc50413c002d52ca80aee121ae ACPI: PM: Save NVS memory on Lenovo G70-35
a2f13f8f2ec21e8e78631c464c16ef177783d058 unshare: fix unshare_fs() handling
03ef7f00a4d12d2907dbddfd45a50af6a8e390ad ACPI: OSI: Add DMI quirk for Acer Aspire One D255
20605202faf7b811d5aac540aead63bc40fa2fa6 scsi: ses: Fix devices attaching to different hosts
f1ecb8d508ef54762efdd66b97c1ef10410f0f6d powerpc/uaccess: Fix inline assembly for clang build on PPC32
d0afd95165a409e6a2487743b24ef93b10f955c6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f42c4278271f71c67c515bbf51041421ca268cff powerpc: 83xx: km83xx: Fix keymile vendor prefix
fc0de988ce4f4cd9e394f34af323665b511a97ec bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3635844706906a1f2bd9b8edc9b067478c089a08 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ba67cfad92d46ee88c580e0cbfee6ce1de9f1003 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e058cb535d0a06197b01ea78672e153737b5c4c9 ASoC: soc-core: drop delayed_work_pending() check before flush
2a95b4a2d496f096e19c5365c3ea1eceae9e173a ASoC: topology: use inclusive language for bclk and fsync
dd281ce23071cd5850c931ced3f768c9ec48eee8 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
dcbc80b47ba37ac1690cc5724d6762b4a4931609 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
07d900529370e17b433e1b08ae878d4e97b25c20 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9b6a016691adbd8d54f32871ed87a3a5f085c799 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
08db6f2829617d53af55b752dc2e2eebb2d04386 ASoC: core: Exit all links before removing their components
f87ed66b6a2c38fe40bd635887fcb2d56b2dfa9c ASoC: core: Do not call link_exit() on uninitialized rtd objects
2f10b758f9d64a62cbd174fd817daffeffa66371 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4aaf301b25720d0f280bb4370d4b6df8dd6e1260 serial: caif: hold tty->link reference in ldisc_open and ser_release
1ce46f6115b978bcced39b7415402da9f51ffb55 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f1d0c6efaa0ef83fd3e8d2776af436bf66b5ea29 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9db20320b5a309b71e532ae6abdcdad1f2c8eaf1 netfilter: x_tables: guard option walkers against 1-byte tail reads
716c3343e307b7e5a4ecdcb93898ceb3d7b55741 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fb62320394c83c5dbd458e62958bc3acf85b6341 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9066dea27915fe888d1f14f78162612ad44c08f2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
46f37acb12f0abb82d602e7ddf4718c6ed384648 regulator: pca9450: Make IRQ optional
7872a44f8da81a0f2ce68acce73398275fd7e1fc regulator: pca9450: Correct interrupt type
d09947b87ac07f9be7f79eaf63fea0355a108a34 sched: idle: Make skipping governor callbacks more consistent
fab2b114af3f9e659800946cc467a3e8e1ada419 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c36476aaace17cf4c19748dd4072f4d7b09f9788 i40e: fix src IP mask checks and memcpy argument names in cloud filter
25c9fd9cfe54ec3924fb6ae11897533068aa6ac1 e1000/e1000e: Fix leak in DMA error cleanup
284f89e3aa328cd13291040e91a0c9faee7bc8ce ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
738b775ba4f2e8007f22e250fef55fbfe6cade86 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bf165c0c182b9f5a34693fdf22a097d6a389a307 ASoC: detect empty DMI strings
6d8fb0d7f84f877983d6fc51a8b39b580e910668 cgroup: fix race between task migration and iteration
724248df1db45be52a33340395da8daf40e5af71 net: usb: lan78xx: fix silent drop of packets with checksum errors
4f9d22d73d0ed71cfb5b0385e6934c42a56184eb net: usb: lan78xx: skip LTM configuration for LAN7850
85de2a97218a43f7496f53b83a591a7a2a1064e8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9597392d2382c2e0a2e2c761f456b11e187222dc usb: xhci: Fix memory leak in xhci_disable_slot()
6eabc00c26c1f76696037319681b884bd281723e usb: yurex: fix race in probe
3d8644f53be2a890b742206251388f939534d250 usb: misc: uss720: properly clean up reference in uss720_probe()
daf72971e0e559570df101a9171f193e5ebdfdf7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1556791f111f530e82fc2d75b28b4ab1e1224419 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
66f5964ea47ea6deb64723eafbbcf3c574e6bf93 USB: usbcore: Introduce usb_bulk_msg_killable()
72180bb2605ae986da5433c0e24815e777d043f0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d17bde7fd07e5235603fd45daa6428b067d975f4 USB: core: Limit the length of unkillable synchronous timeouts
5be075cd49f1ac8f573ac7345276a09c9cd40a56 usb: class: cdc-wdm: fix reordering issue in read code path
38a9effd8c384aa15119e0f3de95f7cc5db3690b usb: renesas_usbhs: fix use-after-free in ISR during device removal
be3d71fc5ac0c550e9b7871c606fe0aee9f6222e usb: mdc800: handle signal and read racing
9899e1956dcc759863451588a163ebd1dee2248c usb: image: mdc800: kill download URB on timeout
daba3b840bbf01dbdcc2a7b351d594e6475c56a6 mm/tracing: rss_stat: ensure curr is false from kthread context
d81de02824b3ec2c59a702a79fb22f56fd9204d2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bf9d82742f7e88efa45e84f19f10fd0b8e00f382 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1e46dc759cab2d5af64ac321a3f17496173f4834 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
048ce85be7cd0c79090a0265eecc86b25bf28270 ceph: fix i_nlink underrun during async unlink
aab986acb07e8322c05d10b3eb847bbc2f0b9566 time: add kernel-doc in time.c
ecd12d08a73a4dd696d2c72bd2d4f66a53cb2f16 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7102c3d0733aed39a4bf583953f577f47bea1bea irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cd872ee402c8ea1eae8c9cd0898b46174f0295bb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e0e90afce7f0e8e8411b10692b14bc498b1b9d0b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
005ef7b291f0020eccb309f4fceac33013b75d02 media: dvb-net: fix OOB access in ULE extension header tables
7d44d1c461bef8e521f19a78fcc5f5c8c88e35d1 batman-adv: Avoid double-rtnl_lock ELP metric worker
ba98a7fc8064215b2e125cc4715139746635a1c3 parisc: Increase initial mapping to 64 MB with KALLSYMS
697d2c740c37c12ad8c8c9e2b7939e1be7b84cd5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
eaa0055ab187778215b718431a144f0f0776151f parisc: Fix initial page table creation for boot
472b3b6d7fc29fb93d638010270879d70adb5eba net: ncsi: fix skb leak in error paths
3721d10c2ce27210b652533e6e3c9174fb63b0dd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c3eda158fd7e08a894b0de777c05ab461f607de5 drm/amdgpu: Fix use-after-free race in VM acquire
80e4b68e5f9ae711acab98552d0eb644639cdb55 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
04b43fc53978d95b40d8cd357bfecc7bb29e4fc4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
96bd5fdf9da7f0ce80341daa68c9a9251019501e x86/apic: Disable x2apic on resume if the kernel expects so
367307390d2e5b9ace39ce7e0cbb90ec8386c192 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
654f24f24af83ad8e88b65e4248f95eaa6bb9443 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8bafd465e450cb921a4ff929cc3efdd9276c9758 btrfs: abort transaction on failure to update root in the received subvol ioctl
fe4aa3dd8800088018f19e71827cc70b862ddeba iio: dac: ds4424: reject -128 RAW value
242be36eb6ec7f3a3e28d206fab66a4f3af5bec5 iio: potentiometer: mcp4131: fix double application of wiper shift
f5d7cbe18bb1819c7f77c5c171dc4ff65d19f84d iio: chemical: bme680: Fix measurement wait duration calculation
9248118e86ca36e84971c20fbb96a64573f29bbb iio: gyro: mpu3050-core: fix pm_runtime error handling
36a2d63242de809d8e0735832b3a4b5af75b7ef2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
299224488eb96038855226bcd9bec432b2a8fbb9 iio: imu: inv_icm42600: fix odr switch to the same value
e1a861da7dfe7b1eb92195a8b07a4cda29727ee4 bpf: Forget ranges when refining tnum after JSET
8413ab7d4b51e3bf8d468066ecdb1f860da1135b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4a36cf39382533b580bb26593de875ab8ef3746f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7bc94ff605c40bd676070fb82b54a2bd606fcb81 sunrpc: fix cache_request leak in cache_release
7a04b6605e460984243aee129517905090468b1c nvdimm/bus: Fix potential use after free in asynchronous initialization
750ec166ba8f3d6f17b3d176978107e6dd8c64e1 NFC: nxp-nci: allow GPIOs to sleep
c6a03d54254900940330d97c6aacc707214fcdd0 net: macb: fix use-after-free access to PTP clock
a7916c059131a2e76e6a57167fa9c7a08a61e36a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
db95059eb7f1807808862e3825e12a672be3499c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99e5640b2d572779bdab1dfb462bde3aa18f8d07 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5cb8c0571919ec347acddf5e296b7e326316c925 mmc: sdhci: fix timing selection for 1-bit bus width
9f748105c508d77a5cf5e4d4ae82f521cf039808 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c5aa014b3d7c7b7be6c96955afc486a33fb2ca7f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e6cdaf5b3cea41e35a625a90aba19a6134c7756d serial: 8250_pci: add support for the AX99100
0456676004240b25856713eef8f55faf9be7dc5b serial: 8250: Fix TX deadlock when using DMA
a0d33607010c1d0644c4f68ee345d7dd9f2f328a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e6be4319e5b3706d028addd7f1451563faca4666 drm/radeon: apply state adjust rules to some additional HAINAN vairants
311f5243bc9eadace5cb4396043ad3d9280cf0f3 net: Handle napi_schedule() calls from non-interrupt
64245dc1e10c9357e3ec927e7494967a851e2e9f gve: defer interrupt enabling until NAPI registration
473548dfa2ef3af536d9a2b40e2d1b6be6415bee drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fb0f0019e8e7ec6a272a9cecbfc42ee777046d09 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
24076299f0cc615b48a3436f720f6d42ccb610fa drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
eb67f41b6a7941a37722376c179eb49d75dbd460 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1573ad4c6f345869b8ad640fa41f18dca5e28262 ext4: drop extent cache when splitting extent fails
c4fad98bb3fcd5fbc8d059ac40554d5d40289f02 ext4: fix dirtyclusters double decrement on fs shutdown
bdaefc4459c7b10c5d6d480a577b50d4b8708b48 ata: libata: remove pointless VPRINTK() calls
4e6f4742dbf0ca27abb36109b83403c3d32b208e ata: libata-scsi: refactor ata_scsi_translate()
463ac3060e87593ec1315d439f6648b48fb28e20 wifi: libertas: fix use-after-free in lbs_free_adapter()
dac836c24ef145a7c3146a30ed3317afcaac3e1d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c60257c83cc85dfdebbcfeac49681c790fdc9148 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
71d886717379ca146cb1df50220bc50af9890921 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7cbf98f7df00e6b848ee4c7053b2b5ff7ce436a3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
84bea4647d204abba0e30b897108f9df14f8bca1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f6387658d80167de88233f7f0f4ce1eee20b7343 net/sched: act_gate: snapshot parameters with RCU on replace
c65899530d535f44f65b0fde11765a068b471edd s390/xor: Fix xor_xc_2() inline assembly constraints
69a9ed30448cda572664c551ca4750b3e2f28de1 iomap: reject delalloc mappings during writeback
c893964ff89df7117accb47c25b755eb8a64cf65 tracing: Fix syscall events activation by ensuring refcount hits zero
84a73f32b41a10e80d7cda624be2d72a895c3417 pmdomain: bcm: bcm2835-power: Fix broken reset status read
42e8d5a6f4e59ae0cffe262315baa1456d23a674 iio: light: bh1780: fix PM runtime leak on error path
8587c8e476bb4636369f6a7229bc2776789a4f57 btrfs: fix transaction abort on set received ioctl due to item overflow
7e960508e050ac7227b718c1610e1815b2d7641f btrfs: fix transaction abort when snapshotting received subvolumes
6fbfb4945cfeef9a52ae070edd730e934fb671b3 smb: client: fix atomic open with O_DIRECT & O_SYNC
99b58d568840eead92f33b53fb8532e061349c82 smb: client: fix iface port assignment in parse_server_interfaces
9481c3d9b458437af82139a30ac6727f6f30af03 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f25843613124ac13d30d6b4add4fa3003d6c1248 xfs: ensure dquot item is deleted from AIL only after log shutdown
967226569109ed4593a03ca26098265a763fd466 xfs: fix integer overflow in bmap intent sort comparator
f01933257aaee75c3e6c151850969c1065fe8c67 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
823004a8253af28b5dca1402f364f8533447b603 drm/msm: Fix dma_free_attrs() buffer size
fe8b3f70dc013ffd44e6292572837bf1002fdfdf arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8c9bbdd4d802dc1798780b1a505f666f3af1a643 nfsd: define exports_proc_ops with CONFIG_PROC_FS
761d3c712cd1e75bfd5df9a6b15fedd8b70c4d83 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f990b3e0972279999c7872866c750ae0ebda72fd nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5f61f81e5066cab7e2cf60d9368b22280b0b5644 mtd: partitions: redboot: fix style issues
bfb7b2b893799b25f6d3a37d3f73883eae87b54b mtd: Avoid boot crash in RedBoot partition table parser
3bb2f83014efe61d55185769b54670e28244368e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bab9860df95ea73400a604815e3745b935cba18e iio: imu: inv_icm42600: fix odr switch when turning buffer off
45129c8f5f8fa4f8acc41d0c57c9cbf00a0903a7 usb: roles: get usb role switch from parent only for usb-b-connector
91782f147524ac4bcc377d8edf83127635e4f6d0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ecd88893b41f6bb630873425a8334df149885073 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2a7a18053debe623fb313151916547b6b4741d02 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4c27c9053fd9e4f856ed5446852b51f3a6ebe9db ALSA: pcm: fix wait_time calculations
ff1d2b59bf24c22144c800b81f2b4a54ba833433 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9fcb8e8ab7a28badbd13ef61d60701aab6d304db smb: client: Compare MACs in constant time
8601cf88684ae1796a88f1e8a95b4c0bca023794 net/tcp-md5: Fix MAC comparison to be constant-time
ba2d58741fe98ba2b36f8c9d246f098b1d622786 staging: rtl8723bs: fix null dereference in find_network
2b723a0a2a8899e2e7088dac9056878aa3896281 soc: fsl: qbman: fix race condition in qman_destroy_fq
b534bb3d06310def0ba36b493e08610ce2d63b15 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b8a850f87809361c580986a665a0dc2c171b8763 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f352c0e9a291f2c54d9d12d3518042ebc984bff7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bbd657a7156157052333cb1531a3994f0be20bcf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
860dcf4231900858d256d6016db8c31cff1c1dad Bluetooth: HIDP: Fix possible UAF
81f706b5c8af28397ec4deba821fe17690f87adc net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c177b7dbb863cfc7d2e0a223f49feed5ce2747e4 netfilter: ctnetlink: remove refcounting in expectation dumpers
c6da8f63ef2c6e915c68c5d89240dabfab61b769 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
caead6d82b428b93c413581b123821dcfea64e01 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9848569e809f3698be34d5362cf50b1be4b61c94 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
445ce19e87c056023f7159d0371069307aabdcb3 netfilter: nft_ct: add seqadj extension for natted connections
37cf27f6b890cf03477288003b1708cf3688f2ba netfilter: nft_ct: drop pending enqueued packets on removal
716bf5a5898f1a0a2ef78fe3250ab30b294306bc netfilter: xt_CT: drop pending enqueued packets on template removal
9916bbb2fc2eff7cf7c195c34caa5935173fc048 netfilter: xt_time: use unsigned int for monthday bit shift
770be3b2018493fe14d3150ad9c80e17b7420731 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
65a381ccee8b74edae545275f535530f401f8d06 net: bcmgenet: increase WoL poll timeout
609443cb4212f49ea218cc42014bf71a1a98b196 sched: idle: Consolidate the handling of two special cases
164fd08c5db58ef8f2914cf8a36a5b55d1ed0a1b PM: runtime: Fix a race condition related to device removal
a40fe4e07a3271744753e9e1eb52a6488dbd7745 net: usb: aqc111: Do not perform PM inside suspend callback
6a38e4e2c54e77ab0fed598ff4b0046369262577 igc: fix missing update of skb->tail in igc_xmit_frame()
7386b1430c028e7b0f86683b5e2dafdec66eb93b wifi: mac80211: fix NULL deref in mesh_matches_local()
919acd8cf5eac221ca071312d4f2f30f248b74a7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9d1a7bd6949622cce4ac5fa10c92a675436de140 net: macb: fix uninitialized rx_fs_lock
5d17d731a267a617799f510b1a2b0b68de9193ff udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
cfd594a1aa11c9c1f8d58ff7f2bcffd4f686949b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6bef3eae389bf4f197d9bf4cd4e405e49f95cc4d nfnetlink_osf: validate individual option lengths in fingerprints
2b209096cf408e1633b86594dc39df98585e1c6c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
4c93ea02883385f9a2650b99f2835f7cdd898cfe icmp: fix NULL pointer dereference in icmp_tag_validation()
855ce36975699b4af86eb68bc2d21c9029117005 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b8ffc8eb44021fea6ea4b9016a0d1ecf06c78649 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e2e9dd96b3a2711102344a3e3ce6abed74ad3be3 mtd: rawnand: serialize lock/unlock against other NAND operations
7f691ee54a881bb275e9e90928e3e32e3332bea6 mtd: rawnand: brcmnand: read/write oob during EDU transfer
afbc20446898f1200cd193bece1fc08251e6018e mtd: rawnand: brcmnand: move to polling in pio mode on oops write
7f9cfae7beb69ef96d1e70394e2dec554f32c401 mtd: rawnand: brcmnand: skip DMA during panic write
2ea68356122fbbd0d2c03451179d5265961401c5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
489cc33288f8eb3e5c722dfa15c66cdbbf19b20b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
73e0beb7b3c94269572f555bdb9229034b2a7c86 xen/privcmd: restrict usage in unprivileged domU
116b176ecffb32b5dffbca59f73bc81135a84f91 xen/privcmd: add boot control for restricted usage in domU
bc45941eb2780567b37c035afc91b89c6d27fb46 sh: platform_early: remove pdev->driver_override check
2c017f3c5a70823aa3f8387ae241685387b57433 HID: asus: avoid memory leak in asus_report_fixup()
c181e06eeeb4768e828f787c03083e3d13fdd137 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6694b0b279d9ab4d7e48041ce1e6e78b6fb0d051 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3cd6f08325b9afc0614c80d8b64a589a2e69e5b7 nvme-pci: ensure we're polling a polled queue
1ebef1a55061606c00ec550e4486f0fdb609d022 HID: mcp2221: cancel last I2C command on read error
84890cd22a5d969d808a9f4670be1568b7629b46 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3a731ca328d45a21594ed73062fa30cdbab71761 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7310b3cdc761386afef1fbad9ea34f4b9575c8a9 dma-buf: Include ioctl.h in UAPI header
254bcfb5f84f593da9d9c2f7797bc2da497c375f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d729b85f651493891bf2ca4f7970e8eda859caa1 xfrm: call xdo_dev_state_delete during state update
24e1c0304c3dfb8ccfb1ff9b9bc929c6f69d4308 xfrm: Fix the usage of skb->sk
2472f19550e9a485ec3158d39b29b9ac3eaa804d esp: fix skb leak with espintcp and async crypto
dfe937c668211a9c0753e05e4b8f73125bb8bdc3 af_key: validate families in pfkey_send_migrate()
eae03b2704470c8faed8d3d48d0a5886aa2ff5ea can: statistics: add missing atomic access in hot path
752129ddfcf5841ea4a6bce8c1aaa6c6335f2cab Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
995443a7b188f7fb46c6c62bae7e9d6f32980d69 Bluetooth: hci_ll: Fix firmware leak on error path
c8b1058f9c6e0574bcb77fcb6a80069a17239580 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c6c5d83c92c9fec256aa8f8ad050de1593db3c6d pinctrl: mediatek: common: Fix probe failure for devices without EINT
aeb1812e8f29699837f8773a2a34d7cb7e12f3ed nfc: nci: fix circular locking dependency in nci_close_device
991e35c2565ee28c4c59aca62e488cbed484c74b net: openvswitch: Avoid releasing netdev before teardown completes
246a020fed640d290150dfd0a188aca524f8747a openvswitch: validate MPLS set/set_masked payload length
9048189fd187ddd68fc481a490e106eb0d3872ca net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
46d1d778b9b8952fe67dcde26bff1c4556e3a874 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
46714e6a31fc334dc0240e0da1af425b4e10a4ec platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cd3715d5a3e5c7517da6175dfef63197ef70cde7 net: fix fanout UAF in packet_release() via NETDEV_UP race
2e1207d01a6bceb4692a2beb57fb413f03868d5c net: enetc: fix the output issue of 'ethtool --show-ring'
c32cf204e15550e7f65d489c72b0fc492ca8587d dma-mapping: add missing `inline` for `dma_free_attrs`
681294503b26d31968de6981e0f08b22db10a870 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7b21a29d5345e9ec77568e581c27c7c1dbcf5fea Bluetooth: btusb: clamp SCO altsetting table indices
082c8fbab34307dea6859936cf86d62e47cc7bf4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8bdd58fe1de0c471c5be50cb45d22d832060ac64 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0dc57e35a17b36630cb51e4902d56af2a5ea5338 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1b19a0012ffd34592699cf9642e4dadf34b828ed netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bbc8b3279e803b0dd0158745d849aa382cd3683f netlink: introduce NLA_POLICY_MAX_BE
342aa66e9a53d76f4a2eb685f19597485b186997 netfilter: nft_payload: reject out-of-range attributes via policy
8c3d5111f515d157bf6d9670e79951966c900e3b netlink: hide validation union fields from kdoc
22d95a2b35a84e4db08404cab33872553f5bf227 netlink: introduce bigendian integer types
9462c483f895621317fa08496b6dcdc6f9ec25ba netlink: allow be16 and be32 types in all uint policy checks
1ff064ad5ddc70167c4156f8ac152c5025b0749d netfilter: ctnetlink: use netlink policy range checks
510f3dc94a05f0574db3916ae3f5c874354e5a23 net: macb: use the current queue number for stats
cf24055b836c527e61467b489882c6a2ecd02270 regmap: Synchronize cache for the page selector
7e193f0128ffc80a67411b12eebe6cdd0795de6d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6dd5a9229adb11fdb0d3d7d4474c1ad3fa3ed60f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7470ff803964d0a4941a48442e8b81098348163f x86/fault: Fold mm_fault_error() into do_user_addr_fault()
0ca3d28a1138cf2315ccf074a0c4379742479344 x86/fault: Improve kernel-executing-user-memory handling
8d21e7da863a9283471b94e45da36d74958056bb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c5ee583c170e3fc3b9bdaacfa0f8d6bb0cac33f9 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1049368c9cffaa0073a227dce683df58363987d6 ASoC: Intel: catpt: Fix the device initialization
f95d3f849a919e3605d4ea5f5e7ca41ebef003e9 ACPICA: include/acpi/acpixf.h: Fix indentation
77c7417135bd96196cac98f990310e0cf4353e1a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
395c98534ed54f0b9a0a428babdf0cb1563352b2 ACPI: EC: Fix EC address space handler unregistration
54e005d77c052877af237da56835363f7baee4a6 ACPI: EC: Fix ECDT probe ordering issues
3174525031a5f5a6114b216f94dc0ce53f485886 ACPI: EC: Install address space handler at the namespace root
106740d043a493e1919e357dddf2e06a437a792f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
06bf52476dfc0423016e9486015597e241ac1612 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b52946acbdf79e5878366b2fb25117d55ba75f7b sysctl: fix uninitialized variable in proc_do_large_bitmap
444615cde354a5cf06cc5294950d453d1c2a27d1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ef894567200791561e96e2b6fae9cf51777466ed s390/barrier: Make array_index_mask_nospec() __always_inline
c9e45042235d1920e39fdbc80a55dd728585a055 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8a58e1920c258f3060f1650072c0543507d13b8c cpufreq: conservative: Reset requested_freq on limits change
ed9412a822e7052049e94e1f6bf170bb274e2a13 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
79a0b6b40ea6596d5d7f62dd2b380a7fdaa04409 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2da0e867dbd5d120435594982459cb15f578af82 alarmtimer: Fix argument order in alarm_timer_forward()
ce78fde925f1907bd92612a8cbb0a2863c1e017c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e3fa6be0e26f5eb9589e0aea3d85ff0b3fddc3cb scsi: ses: Handle positive SCSI error from ses_recv_diag()
fc29b35271feaedd06102f8f0058da37f85967f6 jbd2: gracefully abort on checkpointing state corruptions
09d606117e2594f4a5989043a2e207c746a2491d ext4: convert inline data to extents when truncate exceeds inline size
e1ff1701afa5d3954968368754c272820327a646 ext4: make recently_deleted() properly work with lazy itable initialization
28a3663f3afef5f8fe76d162b5d3183d537ec2e3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2737f13e9f5c5c86d578b09657643a9b047367a8 ext4: reject mount if bigalloc with s_first_data_block != 0
6bdfd240f4c49c2501fe5e152e9ceac2fd56e8c6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2b3ca15fb1e0e75a47e7788be803ded42f6fc0a9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4f62054aa82430fa7787967d3a0726f3f923dfc8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
449387293bfdb0e46d577366ea047dd197fede14 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
20c140c0661da0929d21432a4ea97b1ce7c8da29 btrfs: fix super block offset in error message in btrfs_validate_super()
17395b41f613a27c8efada8f77dcc3a8e7b8ddf0 btrfs: fix lost error when running device stats on multiple devices fs
f60b456274cd143ca53698ea66883f3ac640c584 dmaengine: xilinx_dma: Program interrupt delay timeout
9383b2f564fc902e6ee73d74ca7d23b691af1700 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1082489153d55568172060d10b523e5196b63b41 futex: Clear stale exiting pointer in futex_lock_pi() retry path
46052e6027f9db595c6889d3ceaf523fb89793d2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ce4561799dddec544f2dbc8976f37699efaf6e0c atm: lec: fix use-after-free in sock_def_readable()
f2a5d0e57e859bd8a29c6b296af3160c79ae633f objtool: Fix Clang jump table detection
bc02984169a92dbec2254bed7d2a8587e06d130d HID: multitouch: Check to ensure report responses match the request
6eb05528b7b8ea24bc2d4e6264d4104da9ebba09 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a3032092f1c995db26d71c6fb84f69c5130ad108 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
070f98cd3f639fa49a103a43c3dd1f204597d224 net: qrtr: Release distant nodes along the bridge node
340b77cb77b9ba9b0417d0a452de9961d42090e0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5e486247a48502bf2044f86091e755ad7281121f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
70308b6be8bd528c0ff54fde32addfa4f1b8b5e6 tg3: Fix race for querying speed/duplex
746cc6dbf1f98cd24afdf66abc559ae765ce1687 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a9157a69042088c9b0a1f85f4e412108bce5ec0b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5a41ba127c776096e60ccc1a0106664a4bdd146a bridge: br_nd_send: linearize skb before parsing ND options
d8005b06965e6e9b1a790bc7fdf0469ea723ac1a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
adb3f8bcdb7015d626506c6df55f2822bfe14069 ipv6: prevent possible UaF in addrconf_permanent_addr()
74cd17cd59fd0573bf782a36d2c62bb06185ad30 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
62fa8c3a0767c04ce19c61f39c3ac6367667a3ee NFC: pn533: bound the UART receive buffer
0a22c97c9fc9ce52e3b42d7b6f985bb3b90d7a42 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4f68ce5861e3a94bd46996b5fd532dca7feed683 bpf: Fix regsafe() for pointers to packet
4aab9e7b6ff896618e0c69170848062709b8300a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ce43afe52231fce253745f0edf81a008f23f6ab1 netfilter: nfnetlink_log: account for netlink header size
83af831f76d2a29f5c6238f06ef0acfa8febe1a6 netfilter: x_tables: ensure names are nul-terminated
98a9f91df92ed4cd8cb2a92cb2884a70da941744 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
913fc8df6c6e1210f957142929326fa640604740 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d8ef255ac8b46864310e2b311a935fefe4e6d255 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3b35014b51de6ed5b1a26a877021e74c65c1f6c2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
08044b597653af0623cbe22dc38a098d137d9ae2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
257ebde8f11d01da208664130158fb06a005985b Bluetooth: MGMT: validate LTK enc_size on load
c6135140db0b1e4a0414740e0b55e0ff74117128 rds: ib: reject FRMR registration before IB connection is established
2f1e2c4b74e91b365e7c00277bb448b17f334feb net: macb: fix clk handling on PCI glue driver removal
745e85e2dde21990dcae1a8948ce03e680c11f42 net: macb: properly unregister fixed rate clocks
b6071cade66f74229b7eb1723d667fbaceb82c41 net/mlx5: Avoid "No data available" when FW version queries fail
5fbce55adb4648b2db611c8bf6caf521d59608f9 net/x25: Fix potential double free of skb
3b02ba2335d7e0c3acebd9d7441494412953acc8 net/x25: Fix overflow when accumulating packets
76a948df313e7c845099abde6ac761218a752736 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5d3acfee0498eda73b453090dc673583a2ea28ba net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e1dc5d77d319e6bdfccb74c687267caab6b467d5 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============6352152100751574926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd70de7102c-ea511bcb1670.txt

ab343261f7b7e09c85f67e2ef12fbc606f129aa5 ARM: clean up the memset64() C wrapper
d72eb743722291e2d646efc54153aac922224bfa ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c392568929239f042866dc5b00f8ddeb7cac8e97 scsi: lpfc: Properly set WC for DPP mapping
507bdfd7cfc5e0df0cda3faabebca5463dd9c6cc ALSA: usb-audio: Update for native DSD support quirks
11fde8fb234645683b01d174b70016ff9ee7cd4b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0ae15b08e02fe5fe42878c16e39bdbf8cd61a37b scsi: ufs: core: Always initialize the UIC done completion
cc53df2e44db2bfd7ec95d448ea3f08abb6a8813 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
db259882a11fbb34778a179abf4c3c086211a02f ALSA: usb-audio: Cap the packet size pre-calculations
0f0d31d8630a4ed8b0d244095fce66adacbdc6a0 ALSA: usb-audio: Use inclusive terms
3aa4b0baceff2e5fee9fd7a8f82a8f77c732a1ec btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c5d5fbe586d447ed290c44f19a84dcb6dcb8aeeb bpf: Fix stack-out-of-bounds write in devmap
99f021840a74288e2e1568ca320f1cb6e3369ddb memory: mtk-smi: Convert to platform remove callback returning void
66722db974dc7ce1c77628b8789ae59dc3b37775 memory: mtk-smi: fix device leak on larb probe
82a06175f4e75fdf52356d6720215a4bbfe8aa1f ARM: OMAP2+: add missing of_node_put before break and return
be08b1ec4127a48524e725d131337ca4a5e794f1 ARM: omap2: Fix reference count leaks in omap_control_init()
d1d0d7561739e22c4240013407ab8d9b5236d038 scsi: ata: Call scsi_done() directly
1563974c5424218f050d43be06bee31497339ea5 ata: libata-scsi: drop DPRINTK calls for cdb translation
747861a04e88a861f2c12163843c43fa72a39842 ata: libata: remove pointless VPRINTK() calls
0f8b458e81baa4d735b69933cfb40ca0b11c0436 ata: libata-scsi: refactor ata_scsi_translate()
2a0b80974ee9c4a885f7a1d260b192b4a1b9d35f drm/tegra: dsi: fix device leak on probe
ee4a4b38150fb7eb8ab8a238d50b2dda44b38201 bus: omap-ocp2scp: Convert to platform remove callback returning void
92c09554cc3a142d1b5fedf507bac9722f4251ce bus: omap-ocp2scp: fix OF populate on driver rebind
cbb28fb155f0c9d3ff798573942a938359770443 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
781420182be9da6df542a03da7492013d17381ca mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2565464c93649b787d0b4aef90df7c66665ffb0a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e9da9aa78aac428686f7bfb4712c01d5463d557b mfd: omap-usb-host: Convert to platform remove callback returning void
93f6fec51aca30b06ac1636cc42a1c88855cccbb mfd: omap-usb-host: Fix OF populate on driver rebind
25f97675239e4d40eb5c11054dc2731773a61a6a clk: tegra: tegra124-emc: fix device leak on set_rate()
ef4d86ebf48a2e8ada61c061582ba4a70f475fc5 usb: cdns3: remove redundant if branch
63bad57e98ee8af98fc41c0edbf510b838e6a37f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9d7f602e1a949e8bbf991622769679c59898f250 usb: cdns3: fix role switching during resume
90076af71e973965f63d7d97875ef7b923d4fcbb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4beca403495e639b2aa1f62fc439ca029d29f160 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c5fdf88cf834141fb2493a38a2658552fd795d40 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c69703ff5ab2ff62cb8ee809a12ff6a718a97b35 fbcon: Use delayed work for cursor
ec0ffa136f9f0cbc10f65be8d35dcd7bd39b3484 fbcon: Extract fbcon_open/release helpers
fa00a3db94da510d45538ffaa7a18009e4efc47e fbcon: move more common code into fb_open()
d21d2452a5cb510f62f22b94f8fb84d776f521c9 fbcon: check return value of con2fb_acquire_newinfo()
0d1389ec3581a9dc48788a2a26dfd8db0f63a2c1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
40b304ea40884061af64dcfb675ff37a80bcf902 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
90b792829bf2c8d94bc89df83aa66cf1c370bddd eventpoll: Fix integer overflow in ep_loop_check_proc()
756e813a0588428d6d55c26ef1a2f94014aa3788 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ca64cb2a0496682691f995f36f30cb0cbfa7acf1 nfc: pn533: properly drop the usb interface reference on disconnect
d35cea5b846e50ba6a5b871c39189b79d444de78 net: usb: kaweth: validate USB endpoints
75a9f66a2bfad8d0fddb60ff7b2fdabeb8ed837d net: usb: kalmia: validate USB endpoints
c2e6fe32d5a255fec210d60d1795b0477de45ac0 net: usb: pegasus: validate USB endpoints
a5c03b4a9589b567b81f55cf4d0d8cbb118caa0a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
38c610a8be544761f16d17be688f7e9c9bf14a51 can: ucan: Fix infinite loop from zero-length messages
f8d6178ddc1420c168663e60aa50c0bf9acce0bf can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fed2acc476ca74be3b0ef2df1638c7332d32694b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d399befcfac30c07794263c152da1ba0596bce45 x86/efi: defer freeing of boot services memory
d89d50180f275a3abdff87ab87ef1fa9c31c2d1c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9add2dc0b2729699a0395289c67a7cb6498af65a platform/x86: dell-wmi: Add audio/mic mute key codes
d4415146f7222d69333f138e72051c859c0efd57 ALSA: usb-audio: Use correct version for UAC3 header validation
2a7558e8c473e01530cf96011c20e5f173cf129c wifi: radiotap: reject radiotap with unknown bits
28e00a14de8f99767094f6b5b0e0beb17b816610 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
13d0078d3a1fb87510f276854b5793ad7c879858 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0f6b94d27f9b573102591a539e4b46b1d24f7b57 net/sched: ets: fix divide by zero in the offload path
def4bb7756b84e76e8dfa92aa03b631caee60ecf Squashfs: check metadata block offset is within range
8dab1267e67a56e1875abdc6f9cba527a4174034 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b815bfc8efc56c8b5c9d8377dc17ccde09009ef3 scsi: core: Fix refcount leak for tagset_refcnt
19c8e58f480bbd75758224a5de5a7795da8aeda4 selftests: mptcp: more stable simult_flows tests
869dcdb63c0571837325397d224d4e89a0051514 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
af39a1894519feaf3190e2b35aa348f8988c4f24 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2752c43afaacf0364ac879613a79c30d95b28d7c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5eb22bbca58a932faa1a93ae335d36f66cbe69ae net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
fd2048b87870892d0b5715c9671e94cd81a1fad4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a2c23e7338f888b7e5c43cf8b627860dd511c798 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2627ae535ec7065cf1af9c8f7df88a080d675b46 dpaa2-switch: do not clear any interrupts automatically
c21c67efbe543db8a744d5761a4f07e98b0efa5c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
731f5a43f5b9171f512dffb3a874247b5bbf2aaa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1efe680e0a323fd531ca671cba0bbb2756c84f68 can: bcm: fix locking for bcm_op runtime updates
6fc21fd73e60e0626ee74999367e9c28b28a8587 can: mcp251x: fix deadlock in error path of mcp251x_open
33327a83e69a9638010bd723cb9d3b040660c62e wifi: cw1200: Fix locking in error paths
69ae532c0616ddf9862e314f4a1f5820622dd189 wifi: wlcore: Fix a locking bug
f3f3644826191be4382f0bcbfa78dd6951f98675 indirect_call_wrapper: do not reevaluate function pointer
3cc31d58f9e52322802d130c677f49fcd56a91dc xen/acpi-processor: fix _CST detection using undersized evaluation buffer
daeace7a4e29bd1ea8bfbfa25f5b2ac8947888ba ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
11ccc3ab6c17a9e3b87438e0b8f66b002368e93c amd-xgbe: fix sleep while atomic on suspend/resume
7256ec58ef98d1cc0adf6e83a85671014de1574b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
78c6d65e16631020818965fb445bf8abb68b77a7 net: nfc: nci: Fix zero-length proprietary notifications
43c5f7a9ea7e2585b94e3e57ccc62b2a935fcf1d nfc: nci: free skb on nci_transceive early error paths
e9cc1f34be3757d73c2993d165aa70326a4bfad5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e2d8872382b030eb93adcc4e38934d6e1e072a95 nfc: rawsock: cancel tx_work before socket teardown
027d29bfa7bc8d4f30a1daab16af2e08099ff00f net: stmmac: Fix error handling in VLAN add and delete paths
c32f3b49cfe30d40b5aca70a5e47888f0de05c20 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
891ca2294fef4b7ed149440262a69d5b8675dbac net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1e0c012ef3b58946d6f346e4e972a7c1566113c9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c5a1604a67a57ee19530c040af4b79db9f74bb6b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5cba62763df549747ff980c8fd282909df88fc7a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e85032ca7db1d4adabecd6287eca312ba10d8839 ACPI: PM: Save NVS memory on Lenovo G70-35
c278794e5f8650901aeac5db5a381771f583958c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9d6754454175aa7b443a7ecf5a187e59490a7fa9 unshare: fix unshare_fs() handling
13d43720c6713904b72066bfbdf68397afa6e52e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8179c8661fe0299b95b3cafab77ffe82a59f2f12 scsi: ses: Fix devices attaching to different hosts
03e258de425d330d33030fee813a613aeefcbc3e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2dbb71eb29c7aa8757edb7a5dfc1af56d4a3f477 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
eca81e4464336a4beaa1fb805d0bdfc70402d212 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ff566de40b9ee87383f29d3b7b6c4fd110724c71 remoteproc: sysmon: Correct subsys_name_len type in QMI request
652a08b3a716473a4bfb4e29b23aab7db10cbfa5 remoteproc: mediatek: Unprepare SCP clock during system suspend
6baf9e416d5d1d0a22dbe59bbee3c970bd72fb49 powerpc: 83xx: km83xx: Fix keymile vendor prefix
746f2d7b835871fd312ac28c45e9ae965bdbc9b0 xprtrdma: Decrement re_receiving on the early exit paths
4a075dc7b47e2f0d87fa7ee4647d272e4f066621 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9c6d4636e76836277a944ab22a5b25724e570d26 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b8ef4a4c0721b343e384673438b42d83b0237da4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e6b9f3f2df91e8b370fce5dbfdfc59dacaf2d175 ASoC: soc-core: drop delayed_work_pending() check before flush
7bf74c65bc1487d21b21da2ed1664ec7f5ecf7a5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
47cd574fb265559f82d2215bbd5ea08597c02f6b ASoC: core: Exit all links before removing their components
a72bdd32973468e42d302679c78b7ab5a1f6d381 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f0b4e122414d2dea2b63ab6549dafcf61e6c6995 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a65150eaee24b65e2365e7ff0de7b667091f4258 serial: caif: hold tty->link reference in ldisc_open and ser_release
223ae48ddc20a50561804d49093ebd31adb1630f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
43e898e351bf02adec700fbead10c0ea0f1338da netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5309bf4fe8927b4661db54531bdb63c78fb1e3fd netfilter: x_tables: guard option walkers against 1-byte tail reads
3c0981cbba9efffb2ab7cfd005b126275bf053ca netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a614a51030da8bcc9c5626607cb6a5cdfb524f8c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b912ad68f312efe421834ab60d8a347ec1d8f79d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
787f742a03a46957954d14669df8ad721f925641 regulator: pca9450: Make IRQ optional
3bcd3de4a52df0c7a28115e6b1a9f25942d077d9 regulator: pca9450: Correct interrupt type
d4faaba4c2e2a83e9d4044ba55285df9bc822257 sched: idle: Make skipping governor callbacks more consistent
bd62d863690bbebc2bce24956bda293187ce5e4b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f206e14b8ef11969edbe699632a52ae001447644 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b3c04a0072ce9c47a22d8b5b8bd1c4ee4217c7a1 e1000/e1000e: Fix leak in DMA error cleanup
4a2d85365100b4a3dd518b16bc610522362f1877 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
85d706597a1e1fa18aafc4c27472d3e0cc41c1a2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9719f1d09e11dd4db219faa3314496ef98cbd2b0 ASoC: detect empty DMI strings
5ebfc20c051284a841763e91ecd0556cc07df21f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
eb248eb4fe4b7a8095cc244c1239fafd974da836 octeontx2-af: devlink health: use retained error fmsg API
0e1d412f8e7a390df1b2bd3cbbcda6137d627064 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e43f2f59b1087d854abf421ec055a71c402e83b0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9cf96d698ce9c7986361b127b08f8995c2fe2c57 cgroup: fix race between task migration and iteration
fe3dc20513a91e03fe83b46c5798b6b3a131600c net: usb: lan78xx: fix silent drop of packets with checksum errors
ffe1e744dec6805c096902e221f12f68ca8c0689 net: usb: lan78xx: skip LTM configuration for LAN7850
546bda33b29b9c5696fbeb0e18473bbea35f5885 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
408ce9be7adfdc315da59290976f7b0c5e1ccb67 usb: xhci: Fix memory leak in xhci_disable_slot()
919223d5fe5d551412d657472a8f7d7faf8e9340 usb: yurex: fix race in probe
f0cdbe4d4a3aa0203c9c400cad4545d13479a4a2 usb: misc: uss720: properly clean up reference in uss720_probe()
467bf6dfebd9990032f08dd536c94d81a1694d29 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1c41187ba072b53482f30a86626c21e4fb16f763 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
950f8244600f407b6297e800b6a3dbe84b030d17 USB: usbcore: Introduce usb_bulk_msg_killable()
fae079dd2b27a2b3e78ae606bce6f36e00f2bf5a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a36f3f344555359684c1d8d6cbce682246a51b4b USB: core: Limit the length of unkillable synchronous timeouts
454d86bcd1f1462f1a715e6c940a4fdcc6cdefee usb: class: cdc-wdm: fix reordering issue in read code path
85434ff34a8443843d0b0548c07a1e5f1acdee5d usb: renesas_usbhs: fix use-after-free in ISR during device removal
a4487cbb9846960c80b2275ec441356dd5f5dd10 usb: mdc800: handle signal and read racing
67f88ec0636c107e891a79083f2d893728be1dd1 usb: image: mdc800: kill download URB on timeout
db1abe16cdd6be5b301de422d111f03c09f9b947 mm/tracing: rss_stat: ensure curr is false from kthread context
a1ef58104f8757f8d6e4ae1618dacc5ea99cd647 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5a7cc321fbb8c53c9faf161316e467253535051a mmc: core: Avoid bitfield RMW for claim/retune flags
94b98af7505a52375af7d12199094af2eed6ae7c tipc: fix divide-by-zero in tipc_sk_filter_connect()
5711d5d5d9480a3c2819e31cb64d9b846ef4bc8c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d54435af34c3915becd4c1b45d1d45f6a41c29b6 libceph: reject preamble if control segment is empty
42be3889c4e5f4509b391bb22b83a3926de2e016 libceph: prevent potential out-of-bounds reads in process_message_header()
1fb4565cab05895a31cc676d760115da897034c0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
de5938c6aebe3e9dbfecf675ffb89afb945ddaa1 libceph: admit message frames only in CEPH_CON_S_OPEN state
8da50b00cb52493904f6213afe63a547a4a79735 ceph: fix i_nlink underrun during async unlink
f7f4b59ab28bc0c8eceaa37bf8a66ccc85c31466 time: add kernel-doc in time.c
02bfa6106d88318c214b56605198c51032aa119e time/jiffies: Mark jiffies_64_to_clock_t() notrace
68bf7d656e5f190d74b10aaa28f8e4a18b140470 device property: Allow secondary lookup in fwnode_get_next_child_node()
17fed1301dbdb80234f3db1aef15f97189cb896a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ea959a00c577e7bad6a39237357a818901cf5064 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5709a02c347b8c25e4b8fd7b6681c815a9afc85e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5635925ded2c155ae9c18928558f1e15a1cb661d media: dvb-net: fix OOB access in ULE extension header tables
77fef8901d6f539dc3c5db457acd93d82b560290 net: mana: Ring doorbell at 4 CQ wraparounds
3c8967a6513755d4a00abef94a24003049d209ea ice: fix retry for AQ command 0x06EE
fbc2868daffb72b6876581061b3e6649f6f607e0 batman-adv: Avoid double-rtnl_lock ELP metric worker
1a401826189ad91cf6346ea5845284b1c54bf7be parisc: Increase initial mapping to 64 MB with KALLSYMS
70feee767df539ead1f3b458f49fdd54ea9f698c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6d8f0ca840e7fb50e0f1f68ff24cc950d06a729a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9230e0d7dad2d058d148c5f28a7528de1630d267 parisc: Fix initial page table creation for boot
133624b288758bab87a8451757595af66a33685d net: ncsi: fix skb leak in error paths
3a3bac49c2dcd7ca563a12dd8079c8f1d7cc8929 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
40289706f54cbe5c728d090fca7a7a7a514c2dd6 drm/amdgpu: Fix use-after-free race in VM acquire
fe4dace8983152ee5285308b9e4e5e581d1feaa1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d234c2cb3f3a7659c9aae500fb4b34e86a0309c6 xfs: fix undersized l_iclog_roundoff values
1b1d1c48d8167249125a85a475908906c49bebc4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8f04ca13907eb3f7a8ae85360a3c201f96b79dc8 scsi: core: Fix error handling for scsi_alloc_sdev()
5b31a649cf2353160c622b3015761d0fe6f221ec x86/apic: Disable x2apic on resume if the kernel expects so
3e185ee4662c745acab40197fcbb040f9554fcd0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e6e9a847e3b1063f542ef19f4b4e38a6f7cd09c4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f2534823308388788c79e8def008db04b3d7826d btrfs: abort transaction on failure to update root in the received subvol ioctl
be89e7bfa56901a24aa8f12a58e31161d7699cb7 iio: dac: ds4424: reject -128 RAW value
b0e56321a188b609d527959f2e7f9012444320aa iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1d56ea32ae9b6210bf075923e6eca45ffcbff6f0 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
18d1075567f4a1b5a380e4fcd7036a976ed6b8eb iio: potentiometer: mcp4131: fix double application of wiper shift
f49e9f30313fd98af9cc9c767f7a7ec8ce853574 iio: chemical: bme680: Fix measurement wait duration calculation
72112e4944be55266d273c1aba771e1559be3f3a iio: gyro: mpu3050-core: fix pm_runtime error handling
9ac6edf848dfdc062b7ce3adc9fabe2a21543051 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
01cb6c4b75630e3cdf5a2a1fb4c39560b8be21be iio: imu: inv_icm42600: fix odr switch to the same value
221a0f2c02f58cb9284dd0a66a09efc4529d8ae4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
71b1235deaf2d841d7893f3975415a1e9775ef00 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d09bd9b48794e89d3a2d625f99f1d8604eaeede8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
fe7ea6842e3b7ecaea8f66518e780ccdabc97bc2 bpf: Forget ranges when refining tnum after JSET
7e44f04eb360721c2750b97e1775601a299711b6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cd1abdfa92c1beaf12ed63e6e855e39c0e4729b8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0df68023279c80f5c99569ea67d594a6f59866b6 driver: iio: add missing checks on iio_info's callback access
e43b0dd4373fa64b4a9bdb045c78d13a769ab4dc sunrpc: fix cache_request leak in cache_release
1b22c263456640babff54e1d906aeb20fa54eadf nvdimm/bus: Fix potential use after free in asynchronous initialization
4d9d568a28082c7b834092554e1737eb17e97c97 NFC: nxp-nci: allow GPIOs to sleep
b7b964fd287cf0ed2e7eb105f2e6453fbda5f501 net: macb: fix use-after-free access to PTP clock
3ab31a5307542f13e0047eed4d8155bf06e67708 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4dab9f337490fbfb7e3c7ed7fe98a5fefa49be89 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1e971b5a48014ffc3bc94ce3fc41f8780778feae mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
06e8ad740d82bae5a024a34dab7597eab6d12a58 mmc: sdhci: fix timing selection for 1-bit bus width
4deb8bf2083e36e8330feab1b2d3de2db4a1f84e mtd: rawnand: pl353: make sure optimal timings are applied
3399b64e9ba64ed2663696b453ce53532dda7687 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8f0c127734157d5cb1f6ee57e7975d31a8f8a784 mtd: Avoid boot crash in RedBoot partition table parser
4b28685903207aa63176f0177ec18c108671596c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e57996e0c8050f2fa737bad4e1d5522bd3a76f98 serial: 8250_pci: add support for the AX99100
cf4f52d7b1cd90462638cddec8863c9d8cf3ba5e serial: 8250: Fix TX deadlock when using DMA
2cf200d65013767b6f74d7958ff7639da215f553 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ef3c846f8509547dec724e7d7e8994d7d01fb76f serial: uartlite: fix PM runtime usage count underflow on probe
df45a90e1028b7d60c51af74e414085325adff5a drm/radeon: apply state adjust rules to some additional HAINAN vairants
75c7bfd577739753cac2b0d9efff27d63eefbd25 mm/hugetlb: make detecting shared pte more reliable
3b32ec2f20bb12de12eff5e8814c42e7a0b2b9ec mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9e8c3220b7763943a370242a7af3ac92d22d91f6 mm/hugetlb: fix hugetlb_pmd_shared()
d6c9f91aa00be46e2f2151b6e1a316f2c3b73974 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7f44ab47c004541502eead4726dee89c62d3e7f5 mm/rmap: fix two comments related to huge_pmd_unshare()
cdac4cf72d3957f779f3b8963a2cf02f0b3e7b6e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
985860c7af96f74f2109a8ec08678427930cdc46 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
21eb90db42b8405eb326a6199883580ad6b27553 net: Handle napi_schedule() calls from non-interrupt
f7695579f362e7bbdd7336c170de74460ee93216 gve: defer interrupt enabling until NAPI registration
9e8914308b376d0041a19a345e83305a9170782d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3b6abbcbccd8c18e2619b9f75b4d2c74a92803bc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d35b1ba8fdd5a4533022e2cf93f1e97defb36738 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5a5fa4553120d9d994d31ed0de3cacf81b2b078c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1ff51a9c28a7e701e46f835c9c7f0d354d691ef3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
53d5e3d0fd52ada16614daa959812b1770124ae5 ext4: drop extent cache when splitting extent fails
27b0942047dbfcdd5bbf6beb812d70078d9a3db1 ext4: fix dirtyclusters double decrement on fs shutdown
b79d8b4b59547a59ba0fd714345bdae59238735e ksmbd: fix null pointer dereference error in generate_encryptionkey
c6b2a62db105ee24fd21d8f3ff226e5006d4213a ext4: always allocate blocks only from groups inode can use
dbab9f56e41d9966505db0fe3c4b3d15597fa616 wifi: libertas: fix use-after-free in lbs_free_adapter()
5454f58cc6eabed8069b4f5e64704ac4a50ed444 wifi: cfg80211: move scan done work to wiphy work
6870fc5e8b8a2b5647ad81e7547ecfa4672c6dc6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5b776c4736555e0dfec3ad5b48fdb23a745a87b1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
166b58594500e41520b68503f83419b851c3316f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
47e07ec8189346f0ebf0c510379ac47ca8622d5d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
229d86d4e9b904a6df85f6f306f7e119d45bc98c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
54190827b2804ed14cf3372878833bd84e31ae8b mptcp: pm: avoid sending RM_ADDR over same subflow
756e3d5205263fdee40d54f24bec2beb0e90b966 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ad6cdc02a435e7edcc6ae89d62d3136a2fb86be2 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
029c1990221af687f3ab12f383e00be63ccec906 btrfs: tree-checker: fix misleading root drop_level error message
d350d954e31c1b48230fab2696a52f4d3642646f soc: fsl: qbman: fix race condition in qman_destroy_fq
70acc53ac6ac04fe7a9779f0d175e39a559dd71c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6788453e1b4524f0fc9363d5541240d87620dba7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
54cf862862aafc369dbe887838f09493f210d63c of: Add cleanup.h based auto release via __free(device_node) markings
c9743c0ede82f7efe5b4343b87941eac2cfe9c4e firmware: arm_scpi: Fix device_node reference leak in probe path
26265aaee93f4e9b73fe395612f142bb62fd39d9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6d3cb32346da0ac39a49bb32f70517494add110d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e06828bcd40594079324390ae4a95fe2256ac728 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
86511be5558fe5fc6115ba13b4a0438b03b75f90 Bluetooth: HIDP: Fix possible UAF
4af4cfaa4eb5326b53fa7e16b7c35466a01ca612 Bluetooth: qca: fix ROM version reading on WCN3998 chips
08e634a65f5c37351626c363328fa0c6da7e650a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5461bd133a236a1f67acd82cc5f1c488d2d6ca17 netfilter: ctnetlink: remove refcounting in expectation dumpers
225e977e03b47174e1b16a3e1b338a5465fbc4ea netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1b15c6f0b6f1ef25dbc953fce1b21cff1cdd630c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6c0facf6770317700b5d45fc75d11394a15436c5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2f555cabf945f245de81309a263531fc267766ce netfilter: nft_ct: add seqadj extension for natted connections
e4718e44b43206801b19630d1f0981c254e1f4ba netfilter: nft_ct: drop pending enqueued packets on removal
4fe6de17b86fb8687ab0f73aaa5f05cc7c2ad11c netfilter: xt_CT: drop pending enqueued packets on template removal
6476e071dbf91a2745101b8f7fc459b284632fed netfilter: xt_time: use unsigned int for monthday bit shift
7eec658a63d762dd5b6325aaaded8e199c8557e5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
614f08c9f848a749c95d8f4a72f40354944ffb02 net: bcmgenet: increase WoL poll timeout
1cf123c8d667ffaa43cac8d2deff7ce94351648a net: mana: Improve the HWC error handling
25889c9089d6b0a15998d01e0ecdd64d5ca90311 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fa7056b3ffe6406eb469f5330caef66538fbfc9c sched: idle: Consolidate the handling of two special cases
b7c5402e05150e1c3a177b53093c2f63f231ec64 PM: runtime: Fix a race condition related to device removal
a0e8769a860e05b4cecc622fd63d42143f0df2c5 net/smc: Only save the original clcsock callback functions
6bf0f77ea211add0211f361514ce11d428fd1190 net/smc: Fix slab-out-of-bounds issue in fallback
9a9770715c1b7fc45e5f505def014047deac4f88 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ffcebb2078e2fd4cfc2270a613c3f3eb1e6f79c1 net: usb: aqc111: Do not perform PM inside suspend callback
41467546e32562b43762f7db2192a65232dcf616 igc: fix missing update of skb->tail in igc_xmit_frame()
9a080b9c838ef01ba089251223dde18c43f372a1 wifi: mac80211: fix NULL deref in mesh_matches_local()
f032299dd8bb401d8fc2767805de5f876ddd483b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
59d31da44356608a1581949ee31dce6512203e1a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6c7647e7868eaca4f50f06693aa597d4f4218ca0 net: macb: fix uninitialized rx_fs_lock
3761f6596cbc1f5484265c6aa554ce94707a1609 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bbc7a9e78df1cd3ff68795497032ccd0d3d0d8c8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
72e8f651eac2ca3a4ecf64718ca994d70f408de3 nfnetlink_osf: validate individual option lengths in fingerprints
af0d029d005b4d913f3fa51126fdbbbe613c3c37 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a0b2af17cc3be86a7705635529455469ff1e0f33 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
86e4a9f7a8f6e4ba53b357fb0abfb59db4714dc4 icmp: fix NULL pointer dereference in icmp_tag_validation()
2cc6b24d984f6c749c4a8ed039053e1a313b0b1d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3cdb07bcec13d9b7c171ad2fb0419ca87c0b85d9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
065d8ae78f99100abc8e42a442dffcee31e9e714 mtd: rawnand: serialize lock/unlock against other NAND operations
97f56e96feb903e200c04d6ceeeaae5998aedef1 mtd: rawnand: brcmnand: skip DMA during panic write
24418adec7aab9369ea51074e1b9a3a044a3ac2c ksmbd: fix use-after-free of share_conf in compound request
e0d09b236fb2694e0ff3e4917e9cbbff1b1e58ba drm/i915/gt: Check set_default_submission() before deferencing
a9c2a821c762f0d747a11fb75a3611f120516f9f lib/bootconfig: check xbc_init_node() return in override path
caa76a4111dab506303bd641d37622e77a7bc1d5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7c03adec4cfee27123f0f8334d06fa529bf4602 netfilter: nf_tables: de-constify set commit ops function argument
54628879e052a355a9b3b1c49db0c594fccf14ac netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
81e70b0f1c599fbcf30e6e7aa4d08a3bd07f1f04 xen/privcmd: restrict usage in unprivileged domU
d344fbb1bc1c022df03266344bdf185f98b5240f xen/privcmd: add boot control for restricted usage in domU
2114178a7651ced2acf9b21f150c033470ff30e7 sh: platform_early: remove pdev->driver_override check
e0150980e70d23fdb692d2deba4235372977a279 bpf: Release module BTF IDR before module unload
1af06a3ee458c93e2812ad6a947d7114d16bacba HID: asus: avoid memory leak in asus_report_fixup()
105b2dacb15b35a32107f34df727ee0a89584515 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
46fef974d22a2efc9f4367fcefafde4a785fb478 nvme-pci: cap queue creation to used queues
42252ba5fd2e85bd2ab2c341ce9dee7912f2db24 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9938159b26eed29d5c1c2f08de06b6bb511920c4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
acf129d709f3af4ec5afd8b86a5848ed8da39920 nvme-pci: ensure we're polling a polled queue
25542536164a3aacf5475c804330a1b4c5785907 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ce3569b8e37e0d4450c3e852346741c90b606257 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
05d745dacb3659e65673b3c3f0ed8571bb6d970b net: usb: r8152: add TRENDnet TUC-ET2G
95e33e271b81ec674c5f6182f46844c4465e467a HID: mcp2221: cancel last I2C command on read error
cce44cc5ba1ed3916bd30e53b4d5f4e31816c07f module: Fix kernel panic when a symbol st_shndx is out of bounds
954f3c4a074ff4e6bd4f38ba4d809f1d1078e8ae ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
380131d8b8f48166bcca6ed08b31af6717b5e725 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d7ff372c26d0ce1b9fce745954c6d2b0ee08d718 dma-buf: Include ioctl.h in UAPI header
bfe9748020ce7dee3e217493b4f71da460045892 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d59b952fc1c2c2c16f256b2e4e3e9216b464bde4 xfrm: call xdo_dev_state_delete during state update
baca18699a123efb0bb31ecdacfbd9c3a8ec0645 xfrm: Fix the usage of skb->sk
e6ab874781526d36181763d79891d102e08fdb69 esp: fix skb leak with espintcp and async crypto
1a3bf6ab86b0407ccdd46d0b8cfff29c15613dce af_key: validate families in pfkey_send_migrate()
4182be820e27d1b35b86fd6add5921ff543c86eb can: statistics: add missing atomic access in hot path
12057b6075d72bcb36421d127f3d5f47612412eb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
35caa4d333b6dd27b0e97ad65d2b87093fc849f7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c069adbad7113338cc94089df2df2cd6be66b87b Bluetooth: hci_ll: Fix firmware leak on error path
676f5e01c26845cd164926ea87f9ecaa750fafcc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4c35a8f5fec1e69b4bf7750e494c5114a51e604f pinctrl: mediatek: common: Fix probe failure for devices without EINT
1cc15c759cc56ee6b378be2a90a8acb880f36d11 ionic: fix persistent MAC address override on PF
28094bb72972a99b383879d8a56496f7eac74326 nfc: nci: fix circular locking dependency in nci_close_device
060b1335fdcab5bcb5408b3cded0d47b8441052a net: openvswitch: Avoid releasing netdev before teardown completes
c903065e4ceb01e8ea501b2cbd1db8d3bb71e4b0 openvswitch: validate MPLS set/set_masked payload length
aae3ebf85e39a8b213313f3a6fd6662e2ce13f88 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
123425b4e797519c731168a87f2fb23efa08e7d1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6e67aed8b31483f8e0787aa3e5894747581ef4ab platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a8884e8ff1972d6a365d0eb8849ba9a31ee77438 net: fix fanout UAF in packet_release() via NETDEV_UP race
bc1a731b36d552af244638e41f8a0ca24ab46b6a net: enetc: fix the output issue of 'ethtool --show-ring'
b4ad16989404f66afefc63d892c424726acadf8b dma-mapping: add missing `inline` for `dma_free_attrs`
f0047b17051b1a333b80a438b36db34c7ebe0c7f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5ec96182c62195eef3e0fc0e1fe2a38718d4f649 Bluetooth: btusb: clamp SCO altsetting table indices
3411f726194530bc881975c44582504be2c26c89 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f6c3992bdb325c9c4ae9a14e818ae6141629f365 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
28ff9a53d8a0610f75a87e2aa4cc3a491fca5529 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
bcd72370f5d851aeed2b33485e9bace6bba99101 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5c1cf6ef4911745322a8d22db2e2eb0e8a6f9084 netlink: introduce NLA_POLICY_MAX_BE
c38edeb1a76ab834ebfcccb38a0a8839cdac9f64 netfilter: nft_payload: reject out-of-range attributes via policy
0b28ade6a51706ebcd245311aedb70c8d4674fee netlink: hide validation union fields from kdoc
fe303aa251c9121cfbe21573b7da5ccf0ccdbaf2 netlink: introduce bigendian integer types
54be5f704258690a7c8ea28ed3291ac3a60f0e11 netlink: allow be16 and be32 types in all uint policy checks
7812e7d8b268626a19d20a61ba4af0acb4370fc1 netfilter: ctnetlink: use netlink policy range checks
2cde2a43b3f6d1191a6768b9a4473b35f10d86de net: macb: use the current queue number for stats
f5399bd2ab122cb52e6e3beda09d55e1fb56043d regmap: Synchronize cache for the page selector
e2a1ffb5d888b309c99e9db18584e626ca8eb599 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3c5fdfb2baba3992e54084eb4ab91e33d14b0bd7 RDMA/irdma: Update ibqp state to error if QP is already in error state
f51aeb030703f5cf0a9e75c734aeacde3c63cfc9 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fd8d47939bcb2e453fee3e1d2f8e8c7caef00d57 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
010444715107b86049c8a836770462d0b0fe8327 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
083801bbf1e81f8c37ab7942f67dc3ea867af584 RDMA/irdma: Fix deadlock during netdev reset with active connections
692668ee4026b3285bd2920e6e14ceececa4b5ce RDMA/irdma: Return EINVAL for invalid arp index error
9825ff6a9edf67dc25be2a0949ac81d4fe317cc2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f47b30b035e30858690f95a221aa5da8fa8d2dfc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d2a9f837b7b634bf034e1fb6e3b34e4fa96bddf7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1ed128868f0659382b03f7fd803e5a761308a200 ASoC: Intel: catpt: Fix the device initialization
f2fa09fe64c53a591553da3e118f4068d8622478 ACPICA: include/acpi/acpixf.h: Fix indentation
6b42c5b55c1b5f801bd30d1a2f9592437ac108a6 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f75b34e7eb3eb5e767be097d25fe3eb793a31a85 ACPI: EC: Fix EC address space handler unregistration
0565c9e70fd343e48abad6c6c86a9fab4534a925 ACPI: EC: Fix ECDT probe ordering issues
c790e57dd9421fbdf5c860fe4402c9df4826e4bf ACPI: EC: Install address space handler at the namespace root
bbeb86ae44c735095c5e2e58cd6b9e00aeb99e8e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
55b9dea5e74b8b54dc434e3de301736b99931f50 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e7e8aee03d9a510f572318532d2cdd31e9233c68 sysctl: fix uninitialized variable in proc_do_large_bitmap
86ed9e8549e43b2af03f33759c9b962f96f76552 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bc140274ad26bd3b79a0226d5570efc806a22894 ASoC: adau1372: Fix clock leak on PLL lock failure
89b7e6e55eb322db26078fb53d91585629a62a8e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0afe93b54eb5f4f557cc8b17a64d844f264305a6 s390/syscalls: Add spectre boundary for syscall dispatch table
c139a44a99e3ba1fd8c512bb3f8291f48ac6c1d8 s390/barrier: Make array_index_mask_nospec() __always_inline
4cb6453bece449e4eef814ff2996f38363b20663 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5a88177ebaf30d29c4b2a7dbe033d3fd2c81b452 cpufreq: conservative: Reset requested_freq on limits change
a3534c7dec270d48c44a6a584b8c48332d9368cd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d84ac3abb527a405a0edb8db5734c3aebbe63b4b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f9e30384e5ad1e7a23d82fd18d7e899630a1baa4 erofs: add GFP_NOIO in the bio completion if needed
cad1b787d93a6b5a0cf3b92bb45fd44bf3b6c433 alarmtimer: Fix argument order in alarm_timer_forward()
7af9e8e750283ef090dc360985a9326ad8eff5a0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f685ea5d53fa361c4f923b762d642a1a57283330 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8a5235c5b8a3ab95afa6cde99e0e1168343878da jbd2: gracefully abort on checkpointing state corruptions
bff915d71dbb7ce96f803f9f313203ec81d2ed29 xfs: stop reclaim before pushing AIL during unmount
1ab4eac3c5c5f4f2c1edc1f8df17540792ac8131 ext4: convert inline data to extents when truncate exceeds inline size
8c263a97a14820d5556962126899dbf478a7c71a ext4: make recently_deleted() properly work with lazy itable initialization
0ad2ba8d833728ea09821eb5fa0b9499893de5e3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
039715eb41061d851e956653f96d3a6300baf45b ext4: reject mount if bigalloc with s_first_data_block != 0
3c13ac9958e10106f7f08bbc36336d1bb8e0b23e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
af4d403ee7cc295b9e2b27174235680199da6c46 ext4: always drain queued discard work in ext4_mb_release()
8e99bfb53044667cef274b7cc3ec392fd1c52544 dmaengine: idxd: Fix not releasing workqueue on .release()
4420ea868d85fb1d44f54702db73eb1c84d61479 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c12f0d48dd65b06bb107915bd1b7506a4f6df333 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
08a5ada7dffb1270e7f3123f428c256d03b261fe dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a183b1ecd54d08cd381f0100e5ca5a3f75132f39 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
14f65f8eab397c2ded15a52b3898c3d1e4caf2ba btrfs: fix super block offset in error message in btrfs_validate_super()
e532ec9f6cdc9947dfa3fc496155b0a32f5f39d5 btrfs: fix lost error when running device stats on multiple devices fs
cab089817e90d094569153f701b57b5150c4eff4 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e21f0f40678510b2c5897447dff9be2d58314450 dmaengine: idxd: Fix freeing the allocated ida too late
6d463a177c7e60ce065349cdf1b5d3a488e6f738 dmaengine: xilinx_dma: Program interrupt delay timeout
d792e3aa2a8082818a6fb493211b088d2108af4f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
65a723c6027aa714d1a70bd4101840d3156238f7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
02b0a959ff3e0854eef8bbb7bcbd1a91dd2d4479 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cf8f8fe1fc122c565276ff829a16a86d2142af32 atm: lec: fix use-after-free in sock_def_readable()
3b50650ef24ea1a103beca184c48d6264d30b287 btrfs: don't take device_list_mutex when querying zone info
9f8715fe71910323f4c64a4156596dad549394bc objtool: Fix Clang jump table detection
2e43e272b4eb6ba0adfefdf547ea1864cbf626f4 HID: multitouch: Check to ensure report responses match the request
c5875b3b341688bb21c9f09862e48a9d30ea342e btrfs: reject root items with drop_progress and zero drop_level
8e680cd1b9576700921ba3697b61972eb986d272 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b958713515a11c0f57c8ef02ce9ef7bf192b26ca crypto: af-alg - fix NULL pointer dereference in scatterwalk
a8dbdd08f0b76cee3f8e83a5e3a6064af92f4bb4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f0c3f1caab0ed6df9a9a47bac18808888222c9dc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9abbd88659691d1efdd899ac97a0253f6824cd83 tg3: Fix race for querying speed/duplex
c57af8ae08e4af18dc0e15f7a38f184333f61b44 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
df56b193ba3c56c105cb7ff1ec13ca3b632ec1cb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b5cba4dbc83491c5de12cfb1e243f90fed36c2a9 bridge: br_nd_send: linearize skb before parsing ND options
681293fb9e7aa750fe51cf25dbeb7a6e1bf2b2c1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fdea2505ae94b153292e43f17f63875137cfd709 ipv6: prevent possible UaF in addrconf_permanent_addr()
562dc7c8bd49d205cbd428e212f8cd62a72ed8bd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f99cb50ddff5070871e5425545b7a1e6b3351d3c NFC: pn533: bound the UART receive buffer
292d69533dccc4f9c3a7e46fc2ad38f547744240 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
86bf6b74b8b78a9756cbaa75cfd9b2b8dbc1d8a4 bpf: Fix regsafe() for pointers to packet
09262c91469c0a0cffc87c8b87b1e5a024997f92 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e544d8baa35785f123305789cb1a81809b14e4f3 netfilter: flowtable: strictly check for maximum number of actions
a10d3369e50ca30b7aacf93bfb805d638092f8ad netfilter: nfnetlink_log: account for netlink header size
6f5f33d8ec669aa7da906ad95b1c1aa4b09f191f netfilter: x_tables: ensure names are nul-terminated
e4b7bfcaf77ada03677d86685ba9aa03fae34ed2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
754e9f70103c309e9e49693255ddfbeffece9445 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ffe74185a6456e1b15ea7d8a139311cd46d77042 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
72f89c87357328db3d6d8825369d338d423002e7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
77dba0dee862c60fe9ec0fb016c97ce1b21cddbf netfilter: nf_tables: reject immediate NF_QUEUE verdict
c42b3acfc26010b67953bb2d7ec03a49a0eb4a22 Bluetooth: MGMT: validate LTK enc_size on load
e98bfa3d7883b6f7afd7a28e4e067c121980adfc rds: ib: reject FRMR registration before IB connection is established
6ed8b1f31e589f900d1e52292afa445d6681c033 net: macb: fix clk handling on PCI glue driver removal
674cca448f5b27a0c11a3e373c9d7c835c0663cb net: macb: properly unregister fixed rate clocks
a3053214a8fc29817a0a5ad9cfd48eef59ffca76 net/mlx5: Avoid "No data available" when FW version queries fail
d43ed471085338873b91efae3042e4df402007a7 net/x25: Fix potential double free of skb
c3ec53732c48ab8775dd73c24daca96b41ab32f4 net/x25: Fix overflow when accumulating packets
d20003cbbd8cd7a96fef15ee29ee6eb6f00c3efa net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c014d8acc4b85a4c76cc32a7899f8f4989daaa3d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
314f520eb6bf1b2a48965d28741b60f2a6842540 net: hsr: fix VLAN add unwind on slave errors
01bbcc8a14e5f3ae665e9d9aca07a73fea72d4f2 ipv6: avoid overflows in ip6_datagram_send_ctl()
ea511bcb16707c83b23061405fd42074ce2ab7af bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6352152100751574926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22105242d1d-69f7b4822737.txt

7a8254e2b1c5d9ddef92b2d59686635fcaafbcd7 sh: platform_early: remove pdev->driver_override check
f20285c5842e2f6fd10dfb6e6b946f40f897f48c bpf: Release module BTF IDR before module unload
9a195ec77f09ef3f65b4db1d3bd085c49e43adea HID: asus: avoid memory leak in asus_report_fixup()
218ac4123b7c8c6084c55da1d008d4895f961692 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b8f94ead924a4753cd0a4acf8b06a40fde91508f nvme-pci: cap queue creation to used queues
d0f556b9c6979abc8d4bda980d1ebb2425d92b3e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
27ed09819f4b6e3bb3876b6923e5f6897239cdb2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
89380601c8fdccfc8836b0c16de939455125da91 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ef58d261266b2b21226f1503ebce77bee5392252 nvme-pci: ensure we're polling a polled queue
3ace66af6ae899bd91397c10490d9686e95c17df HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3a3046d06c5fcb35c1cfdfdcca072d3f41ce75a7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
380205ef7f352ec11bf663d0ab8a0161809c4678 net: usb: r8152: add TRENDnet TUC-ET2G
2f05f1daa333f33792f5ffe69ab591ce9fb2b4a4 HID: mcp2221: cancel last I2C command on read error
6d4b29f6ff9f1109a95eeb32de24fcbd765d9bd6 module: Fix kernel panic when a symbol st_shndx is out of bounds
ba0dda2d0ee8057c636dea117b6b15207ba9deb4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cb153de7179a2f3d10708f4eca86d2b0803affc1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e42e869eb366b1c863cf503f645103320d34a5a8 dma-buf: Include ioctl.h in UAPI header
e4ddf010c146bbb994e6f3058fd6a85ce8e580ce HID: apple: avoid memory leak in apple_report_fixup()
30ccdca9f07da773743a9e36052037c555649ef7 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
eb50c385b748ebc90e9e0b66e572a994ca2bb432 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b9f247b0ac746368313cfd50ae2e5ad4619ea297 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
97e6be60898db0c7bd5cc6c6f144920616483862 usb: core: new quirk to handle devices with zero configurations
9edb7526fae5f2a85514cb1b950ce57d9aabc492 xfrm: call xdo_dev_state_delete during state update
8fbeeb3ac3f67bd1019490e24f299f41effed406 xfrm: Fix the usage of skb->sk
b90046c5e6dedd01ac78145b3d7cc28d0640acf0 esp: fix skb leak with espintcp and async crypto
9a80aa9f2631d836ce828fedca27da51398ef4a8 af_key: validate families in pfkey_send_migrate()
b9a1666981638493a72d1245963ddd30bc67f79f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
bab6fad15570c16f45982c1c4d703216cdbc3c6f can: statistics: add missing atomic access in hot path
77668a7ec5e86f3995d0a7a40833a13705952424 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2acc2b544d068256540be7b7d958e8a52360531c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
780e20848023ca1305288f4f29ec09440ad2e9ab Bluetooth: hci_ll: Fix firmware leak on error path
778be23e61d73dcf1e5b4c7a6043310a2d997e70 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2fb5290d34c7400f2173ad7e54eb30ab72d8a474 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0292eff4b37b57a1f6e7a60785d68e6fd152cae5 ionic: fix persistent MAC address override on PF
9796ffdda07b695639987f2a5c80b82a338384f4 nfc: nci: fix circular locking dependency in nci_close_device
2b5363e6197f7dec417b4cdaab9ac03443447199 net: openvswitch: Avoid releasing netdev before teardown completes
1f210ba94095b98282146bee3e6dff6e4c55e4c0 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
de3fa3b5570f8214dd22b455b1710dd830d19933 net: add new helper unregister_netdevice_many_notify
cdd5bd0c6eeac986c350813ca181a832c80d2b22 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
e882c7f442a4cf6d2075adb2a2de3b1c31ba35ef openvswitch: defer tunnel netdev_put to RCU release
2729855a0ea9d225108094b2227ecfec3c195188 openvswitch: validate MPLS set/set_masked payload length
7721a5e802e557c075bc0d109a2d27b6ba16fca8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bae4832c99224e87972e1922a2a10745ab16ac72 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
28c15814c27eaca3abb17927cc5715f5dfbd3c31 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4607d90305f6fcb7dd9bfc66af1a1fac157b1291 ice: use ice_update_eth_stats() for representor stats
67c4d84b2336c9fd97ae1a3c2ba8a7ccebd6881e net: fix fanout UAF in packet_release() via NETDEV_UP race
e1dccf5272948b4494cb5ca08890b23d8cf7a6d7 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
4fcee44390103116e77a6480f643f346281843f5 tcp: Rearrange tests in inet_csk_bind_conflict().
8e82d31cdafd807dc1750d4b854ef1314ac3723b tcp: optimize inet_use_bhash2_on_bind()
681614e88db4303aa091463c3a1aabb9e30d3c7b udp: Fix wildcard bind conflict check when using hash2
3a100acde316249d8b90f80737f8c633bafe3226 net: enetc: fix the output issue of 'ethtool --show-ring'
de78478a78b29f3d54a7aa10b1267d6bc3546a3d dma-mapping: add missing `inline` for `dma_free_attrs`
f131744a065f18997ef876fc858b4c4670c392f0 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
7463e2e3c23a8f04df17c4f15af2a4ebc53b0e4f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
88e366523dafc6b940e2caeb87f42940f1926121 Bluetooth: btusb: clamp SCO altsetting table indices
87727cc48b663609b8f0f4756fff61858bd91cd9 tls: Purge async_hold in tls_decrypt_async_wait()
46e738b7547bf4dca19db358ac4b8d46a79ae266 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f9cf9d7c9977d000eb6494e754c04b5c2f6e5353 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6a1dcbf291d7386b877146fb02a2aa5ef1606856 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5dae2831e158443928994baad91121f01ea7a865 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b98cb6d8bf6706db8c163b633b218fa79dff1cf9 netlink: allow be16 and be32 types in all uint policy checks
629ecba200db5af271de478e6836a8e8bfd0a1d5 netfilter: ctnetlink: use netlink policy range checks
2bffc346feb1b164648aae4a42dbe0a8cf3be963 net: macb: use the current queue number for stats
cf7d78569d184425acc25097f5881e5bf3b69136 regmap: Synchronize cache for the page selector
2c0ff129c9d5fcf1103cac1dd4873a411077353e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8bff81a7878055425df1c22c47bb88151316d4c2 RDMA/irdma: Initialize free_qp completion before using it
15e51fc50170f1bce5b2a956592e1369e0b4eb59 RDMA/irdma: Update ibqp state to error if QP is already in error state
0161d0c2fef0e480b6871991545e80e4f556e5e4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e00fc1ba0c819e538275b88cbf7b0a489337d0a1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cc5d5cf2746831c651a0e187ba4b58bc2a2b8657 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8c2336b88c15b356f96777b9cec25b84094e5e16 RDMA/irdma: Fix deadlock during netdev reset with active connections
5bfba00119c8012237580b5b197e76abc6216059 RDMA/irdma: Return EINVAL for invalid arp index error
b65264cba2e9f8ae96db9b128195a3803bae9f04 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
09128ef968958531cee9bb3a4faadf7923768194 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
740f8eaf8897a7eb74b39d1761ba940bd0e5ca23 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8a464ea2ae83b63653dc48c57ce11712422039e5 ASoC: Intel: catpt: Fix the device initialization
00fe25f4de76e48465b2d0a5187967d57b946370 ACPICA: include/acpi/acpixf.h: Fix indentation
ccbd4c7228fcec19bbde642f98b3c3f79b93b359 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8f598013320cb98f08385fef01a3a9cf13b3363e ACPI: EC: Fix EC address space handler unregistration
87fe2e6f2dc7ba77fcfd966425d8da03765ec244 ACPI: EC: Fix ECDT probe ordering issues
f1611c11aeaeab82801ad560acbcb18c64d23838 ACPI: EC: Install address space handler at the namespace root
749f63bc9675692e21edb57f1a176b8de4e3e87a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5a1cba80aa43709a782c0d5807838dc678b8d7a9 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
784c14125862fde818bc713ca623931c495617cc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
651007d00890daa7b65e4918e0b8cf11fde429fe sysctl: fix uninitialized variable in proc_do_large_bitmap
a94c02824ca8d663d686e8ebdede434a661cad13 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2ba3199c13ce8b6b19796e7c77e964cd717898e0 ASoC: adau1372: Fix clock leak on PLL lock failure
35711a8083d78461d88c14dee000192b94158f1f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a10e231f18bc0bbe77bb7733d09491c50885a7bb s390/syscalls: Add spectre boundary for syscall dispatch table
143700a5facbf4cec7954703ecffe69b45e2f50e s390/barrier: Make array_index_mask_nospec() __always_inline
1daee0513f75333cf46ad4002e52654cbd09b991 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
24cbff8acb47ff765cbdeb3e5602e9a5363c1b48 ksmbd: do not expire session on binding failure
27af1c26cf85028b899361fca8514f086504a323 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1d0d957cf7acbbeae1659e769510a4410326e2c8 cpufreq: conservative: Reset requested_freq on limits change
7af92e052057b4185a9a6f4844293203f5c33441 KVM: arm64: Discard PC update state on vcpu reset
6f6b52c811b2d47d7b8ff5837b5d2a793b79dcf1 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
8c34e7c82d58b9b0f00879dc9ad279388a69c68b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d56d3c08b3594fd3ea666553282e4f37188607a5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
df0caf53af2852e3cbd8f928b5c0cb95a521197e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e34f98584fb5feb5161bab34c1016e253d15bd49 erofs: add GFP_NOIO in the bio completion if needed
40f64dc6b42a182e4f3b968805ff54a33baa2b5a alarmtimer: Fix argument order in alarm_timer_forward()
17838cb84dee0377e30c6f2a4851bc8b7e570f9d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fc04d722974790316b9a484e1f82c6d2f6c67450 scsi: ses: Handle positive SCSI error from ses_recv_diag()
22989ffdccd9d6fb73dbb383070f982b669d26bd net: macb: Use dev_consume_skb_any() to free TX SKBs
9c20e9705bb7acb590cdc54a16a6ef0ee4745b13 jbd2: gracefully abort on checkpointing state corruptions
ccf8019d0ae757b034dc46e6e1067708f8b1eb8f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
db7f322249bdfdd3eb986d740e22d908cacd8ece dmaengine: sh: rz-dmac: Protect the driver specific lists
1b63212a4a88dc1909754ba3ecbf5339cdd20489 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
7a26a5fe8399a39db3b0d53ba907db278797c0cd LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
df374213e3de219111370a970ea1003738363a6d xfs: stop reclaim before pushing AIL during unmount
22a2bc8ce6ec729e4e1dcb326928864fd3f2c330 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ac5527b5402a8af8fcd7fb07c8d4c8df9c3456b4 ext4: fix journal credit check when setting fscrypt context
7253eabb671b679297c4b879a72b049d06907d82 ext4: convert inline data to extents when truncate exceeds inline size
59f5198be0bc81d24fd70fc5802be89aac690521 ext4: make recently_deleted() properly work with lazy itable initialization
20ee401a8f2d209b55284cddadbdd863ac4b6831 ext4: avoid infinite loops caused by residual data
4c4937dd848095d57e23f882676be08fa7c9aeba ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d414a24c49306a1188139194df91adf9713beb82 ext4: reject mount if bigalloc with s_first_data_block != 0
c281b28248edff59ac00644a3fb45b058b6f0600 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
faa76b2c10c3769cbefd341c14d4a1dc2e8de5cb ext4: always drain queued discard work in ext4_mb_release()
54b2b9a960738671ec79c7b2da4f3f447a5f2d9f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a9c19f3f3d10fa1997339a4c6fbc04ac6e849f3d powerpc64/bpf: do not increment tailcall count when prog is NULL
f097401b0072e29a0cdaddf1253886f0666e2345 dmaengine: idxd: Fix not releasing workqueue on .release()
d9d10cc2ccd4f007f1e4c7a935be4b90083000f7 dmaengine: idxd: Fix memory leak when a wq is reset
5421254b565dede64505769c46bc89370b672572 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
05ffb20fc96e8c0a0ef20c46b947cb0a7c56e2df dmaengine: xilinx: xilinx_dma: Fix dma_device directions
686cf410188341223018703899c038ba476ebf26 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
002f80539d765ecfaae8028e1ca857ccee9da37e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
eb507c216319df185232ea1059a5559b0e9de339 btrfs: fix super block offset in error message in btrfs_validate_super()
5f04b1ea4022cc7222aa7b7a65b12a78892e8249 btrfs: fix leak of kobject name for sub-group space_info
61905fdab6567b71a25841aee68bc130fb57d730 btrfs: fix lost error when running device stats on multiple devices fs
3aa44571ee63bc3d4212b63ee54dfc36507c4c99 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1807825fc7088c8bdc3d8146d6d0c5300bf1cc63 dmaengine: idxd: Fix freeing the allocated ida too late
5a2275a224a8d27d82d448be7011dbc610ddaaa5 dmaengine: xilinx_dma: Program interrupt delay timeout
258a490f3eb9358a840a34a53aab83a02ac4035c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fa9fa348ffdb94795ef70e2e0cf1774651bf6bde futex: Clear stale exiting pointer in futex_lock_pi() retry path
3fb5484ec460a7578be520383d6d4646fee5a07e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
c3e732f05be74104874940276d10558a61a7223a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e7850296a5f211fc1ea87fd08e882fb9775d4fa6 atm: lec: fix use-after-free in sock_def_readable()
50f83f515281af255778235eeea8d848cc37867f btrfs: don't take device_list_mutex when querying zone info
cc6facaa5bf30f7e6ff93f22a44978409334d361 tg3: replace placeholder MAC address with device property
15fa0555bd0e698da13d2421fb3a57eb81571568 objtool: Fix Clang jump table detection
8ae6ee7b07c0b5e9147fc314637934f0e222083b HID: multitouch: Check to ensure report responses match the request
d4f80d63dcfef4f64fbb05df5716addfc7760e95 i2c: tegra: Don't mark devices with pins as IRQ safe
c019f12a50e316b1a241bf53d409512174264e21 btrfs: reject root items with drop_progress and zero drop_level
62e0dbc3f4aedf14eaa3e1614d5b4d13ff6d117b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
089b356711b46963157d24a7a9fdae682ea6f24a crypto: af-alg - fix NULL pointer dereference in scatterwalk
26ea4653aaa1555f239f13be172f8d3aaa4789fd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3540c190fcb4166f30235cd5ee98497e322ee9ae net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f3d99f1040b75038f2dfb89bb1aa42cb63f3378d net/ipv6: ioam6: prevent schema length wraparound in trace fill
59c6af1ca16401bb34fc0bb80e7a139a8d6308c4 tg3: Fix race for querying speed/duplex
409ac984819e83ed0c2f770b61e15951ee2962a9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3df08215a17a0d5777e3b34c3ba28c8c0388e80d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
432b3b3308edb40f15aacc090bde1049e1811001 bridge: br_nd_send: linearize skb before parsing ND options
a52cc156619cbd66d633df30e5316a1894d24066 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fd7026c66cf098947ff2867610913cab924eeda4 ASoC: ep93xx: i2s: move enable call to startup callback
5f1627df291443e7a490ca58c9e02ee3a1aa3892 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8bf746f332d11ee3cbc877bf6998da4d70fa4929 ipv6: prevent possible UaF in addrconf_permanent_addr()
4f703c3e4d44fe41e2aec5e067617575e0d26b87 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
adcb7b786917e60004ee7f442d00d2145bb0458b NFC: pn533: bound the UART receive buffer
11aa14af3fa6da38968c68b0841dc28772a82d2d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7a0c8f8285507a3638b4f447f35fcc2ce5614edc bpf: Fix regsafe() for pointers to packet
92a3039b9cda04a24e95ea2152eef358725d015c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a5820c0edf773d0b5e4b8a35ea5fbf3e31c1e5de netfilter: flowtable: strictly check for maximum number of actions
99376356636e52b476b44993bad594ce05add8a8 netfilter: nfnetlink_log: account for netlink header size
71a79ecd19c62caf547a466952b1c6a7a33dd4b4 netfilter: x_tables: ensure names are nul-terminated
d835de04b051af013f19caf2d3038a78d38a2c88 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2f1f8836327ffd10ac8f22997c20d907e74a6355 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bad5f0533e6a775199518d347b22528139ca868a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
aecf921632365ee0091ed3db2e5ab14636bb8af1 netfilter: Reorder fields in 'struct nf_conntrack_expect'
0dc5b8ffe916d208fe2c1d2030431369c3b91a06 netfilter: nf_conntrack_expect: honor expectation helper field
835898cc107d6a33cbe359bab531d63690803ebf netfilter: nf_conntrack_expect: use expect->helper
6fdb656c7d85ed21210547b2bbf1bf4ffa2d8662 netfilter: nf_conntrack_expect: store netns and zone in expectation
dcb6e0f81905049c9587fe6d16b7ad82496f7ce8 netfilter: ctnetlink: ignore explicit helper on new expectations
bc83dd854f39ef457f8f21bf4e4a3a2713c02b23 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
38a662a29548b58d96f8aacf776b570a56d53455 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7ef39012ef7e55a4695a4c73e35a4302693bb128 Bluetooth: SCO: fix race conditions in sco_sock_connect()
fad1bb5c9ffac727eb7373f92c1e121044cdcd24 Bluetooth: MGMT: validate LTK enc_size on load
23156c8bde121d960a1611cd1812da67155e5f68 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
11fddfdbc9a91ce39738edc6628bca8744ac9e98 Bluetooth: MGMT: validate mesh send advertising payload length
13a41199178c4c114fc93e8cc4f2ae4af6ad010e rds: ib: reject FRMR registration before IB connection is established
002fcb27a3fe92195a1202102d460f6c44b6550d net: macb: fix clk handling on PCI glue driver removal
ff8991e29e5e96252a3a834d4f7733f9501f496b net: macb: properly unregister fixed rate clocks
e09a5c45b04857b62ffd17f301a2eda372c7196d net/mlx5: lag: Check for LAG device before creating debugfs
f868cdb4e9d53f592d6e7b9b050a567b762253bd net/mlx5: Avoid "No data available" when FW version queries fail
96f39a82717c5ff3bf40a748e3b2f6e12aee80d5 net/x25: Fix potential double free of skb
ceb08fce348c4f4fc006f1d74c77096ab7b1b772 net/x25: Fix overflow when accumulating packets
3a88d1cf944317b10810a29754144bd8785c6e49 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
afb6700f75a0c7dcf15cce2c2b33b0fbe6016538 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cab4fa5039a6a993d627cc647172743706c84ff0 net: hsr: fix VLAN add unwind on slave errors
d52572917e24f5003fb43c032bb83febf1399841 ipv6: avoid overflows in ip6_datagram_send_ctl()
69f7b4822737ce4ed1aa1dce5604633a79273c0d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6352152100751574926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed272496e6e-0e0aa9327a39.txt

758d46fd9c48e7ba8b03db4341c500fb8a792505 io_uring/kbuf: remove legacy kbuf bulk allocation
95044398caf834b6d0612834e82161f687f1cb64 io_uring/kbuf: remove legacy kbuf kmem cache
28dbdc92b94195b9d4cb2c0271d739c3a713e63d io_uring/kbuf: simplify __io_put_kbuf
0581f6bb20e80cdb75b809c017558b41c15fc803 io_uring/kbuf: remove legacy kbuf caching
3948de6f2da9f79390aa7b2d2e7aab0dca62b495 io_uring/kbuf: open code __io_put_kbuf()
93afa30c9cbfdc2e31bf777950a7bceb35c85dbe io_uring/kbuf: introduce io_kbuf_drop_legacy()
87d851300d21ac28eec1389005a0fe89cfae2e4c io_uring/kbuf: uninline __io_put_kbufs
a24b92d305881265732e705daca149cd47c03d93 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
db94e8a3ac8181deb60c2deb5273358e96564e69 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
5506a706dafb25dd129e7ae6cc471e558c374eea io_uring/net: clarify io_recv_buf_select() return value
3fd7909e1fb6803ba4a40e69f9393c77d63fb49a io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
607e6882f7f59e29df5570fd88b0a39d2e1c4bbf io_uring/kbuf: introduce struct io_br_sel
fd75d4ca462dbedf1fc933101450a95dc53c6a56 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
fff70a90964325a71668ecd47b35b36e00bb859d io_uring/net: use struct io_br_sel->val as the recv finish value
0fd3cb314497df9723e59ef3853fbb4754ca191b io_uring/net: use struct io_br_sel->val as the send finish value
f60a14aac5b63b296c218886a957a2ffe3ff3e8c io_uring/kbuf: switch to storing struct io_buffer_list locally
2e979fe7cadbbf7deacc87c5280ac87cdd27680a io_uring: remove async/poll related provided buffer recycles
08e3910fd520d70094cef727ecf85795793dfe07 io_uring/net: correct type for min_not_zero() cast
42005978bc1b6ee2df844df94811aa0cef8debdd io_uring/rw: check for NULL io_br_sel when putting a buffer
4076bcf1f2b4affa3ba4696cdeb85b5943e29c68 io_uring/kbuf: enable bundles for incrementally consumed buffers
4afb982f193b5e812372cf33323a9c3e459d461f io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
80a47992407cc4ce5ccdc53408de37a0b9f20925 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
1dd7ae4d0dfba22c10cf926cab6ce1408eb022d5 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
0c81da6326b14e8bc54df2ca6e10a8099944458c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
01d6766e7f3074ebf6c5df0a5605e59747a21219 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
bafabe1766a8a700ebf34212f24dbe35b1e56a0b arm64/scs: Fix handling of advance_loc4
b132cb80b363aea7f5bdc155b89c14e2df4b4cc2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
12e2632bd0699d52575211fe861bf35bcfe50540 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
65c570ca5c8778ccca95fe711716d5fe32a7ca53 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3c4c1cc41919116efc66220e9fa51db6560de177 atm: lec: fix use-after-free in sock_def_readable()
79737917fab4b22d1d81c853c653e8f43800cab0 btrfs: don't take device_list_mutex when querying zone info
2f7da4868d0a053db896a1154e11745bafb24cde tg3: replace placeholder MAC address with device property
ce71aa3dfe2db75b24a3707f8154c37898b44b26 objtool: Fix Clang jump table detection
3258c0f441cf6a5452b92bdd4aa361cdd9abacb1 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6d5965c389cc006cd9c799f1a7aad62f2a38294d HID: multitouch: Check to ensure report responses match the request
1928c5e9d8111ed39bcdbb6d9887abf11c6ea15b btrfs: reserve enough transaction items for qgroup ioctls
e887911bda0506e45a3eb4606ae8001e30146777 i2c: tegra: Don't mark devices with pins as IRQ safe
8eccef671926dd1d09b4527cfc159a30f77aad32 btrfs: reject root items with drop_progress and zero drop_level
6288ebdb918d9dfc753ea353b280db6b97f023fb spi: geni-qcom: Check DMA interrupts early in ISR
5f29e560e626e8a42cbfb564592ba182d657cf69 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7be53ce708885d87e6727bce624dc2d97449872a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
df3f839b42d9664ac69928c30d6252940542251b crypto: caam - fix DMA corruption on long hmac keys
c9b95fb4397a666660a08be9d82b09e33fdeb831 crypto: caam - fix overflow on long hmac keys
b9bf475d156375d1e52f221afe71b236c9fbc005 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2432cf1cb4738efc5baf67a20e47c7a29c7a3153 net: fec: fix the PTP periodic output sysfs interface
4cf0a788f19821fcaf55dac56e961fb2f29e5cea net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3956aa0b994e275bc987ff3221c9e2d72cb08fde net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ea272aaa8bfdc0fbcd61935faabeed8e5dd32a85 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8c1b97f1f864d2c848d4d6e82b9969450a1fa760 tg3: Fix race for querying speed/duplex
12da60dde4f36f1274ab7ab56f9eb038f7395e8f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5f4a27b41c3df09a8b1b3d216a6fc8dd64bcb520 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
932900b8c4d356b0f3205138ff195e70cb29b2b5 eth: fbnic: Account for page fragments when updating BDQ tail
5322e11780de41d5749139b3f08e7c778bc3cc5b bridge: br_nd_send: linearize skb before parsing ND options
eb4df8e06ed74fb859446550a57231577595109f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
23a54a354ca24461c52ee147ab323b3e052b4d71 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f833f2f1bb511760ab286aef18ff1d82961ad930 net: enetc: check whether the RSS algorithm is Toeplitz
e6d1554da20c48258d33cc168967c24a2b7cec83 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
60fe8f2b70af954a7a1c653239338e6683ca9357 ipv6: prevent possible UaF in addrconf_permanent_addr()
b01a0b530fe99dc1b09dde373cfef82a070ecb9f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
12ab428871e42fe7b78368b65790c8b115c9bd80 net: introduce mangleid_features
390ab0d8200564a9b395cd2ec29bff72877fda30 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5e992bea2b8916462834c713c47b5ff6a4880a1c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b041f49d8dc3cc750a35ea8c80bfe18ecfa6cbfd bnxt_en: Update firmware interface spec to 1.10.3.85
2504c7a9e893ff85144295d4c773a785d2ed31d7 bnxt_en: Allocate backing store memory for FW trace logs
def2ad5759fca757aaee7699b37e738a6540da2b bnxt_en: Manage the FW trace context memory
e69477a5f060e3a3aeee569eba02db7caf31c77c bnxt_en: Do not free FW log context memory
2373d9861d45a52de37667f6388ec6e441fd9257 bnxt_en: set backing store type from query type
912232df4ddf97513cc853d78fdce8c96848681c NFC: pn533: bound the UART receive buffer
1e45bf1c67c52d89aecb5c7b5d8c03530de0e03c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ae7a1dcdf6cad67c74349df8038ccb844652b0be ASoC: Intel: boards: fix unmet dependency on PINCTRL
5ef81ccd416579b384cf67bfd27e78b1dc3afcac bpf: Fix regsafe() for pointers to packet
e2cab90c53e20768ca04eef2c99efe925726a072 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c8611b88bba270d753726dfb1c8221c2008a55c8 netfilter: flowtable: strictly check for maximum number of actions
ab2f51de76111d9e1d3eb5357a32242ac7bcc1b1 netfilter: nfnetlink_log: account for netlink header size
f75c0a988705cbaafab27f5b7f7e3c961d14dd7e netfilter: x_tables: ensure names are nul-terminated
1675285c607e382c71849ee30d8170a411ab407b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
40ceca583217dc3a2288ade01a7688f0a3e7bb7f netfilter: nf_conntrack_helper: pass helper to expect cleanup
857826a5421b8e8af8e25bf414174c15b9d0ec50 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
aad402b7009d9bf02cc1f6c73c289a9630ec4cc0 netfilter: nf_conntrack_expect: honor expectation helper field
c05746ec962291d57b23d0e38ad985e0821a3959 netfilter: nf_conntrack_expect: use expect->helper
962c5d2bcaab6863c60985655fbb278065f3aa08 netfilter: nf_conntrack_expect: store netns and zone in expectation
545057e8714f3ab9fe803fb3d0973af50f5ef4c6 netfilter: ctnetlink: ignore explicit helper on new expectations
224898414a6deed262853e65aeb0def0ee1a5ee2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
155d9501173f81030b7147d082452955f0576a0f netfilter: nf_tables: reject immediate NF_QUEUE verdict
157f5665f9851b4ac2b29319bf11cfa0cae0d437 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
99e2941cbd7f1d10b20053b826acb04314b66f69 Bluetooth: SCO: fix race conditions in sco_sock_connect()
34c4dec6ab7359b1ce5dc6ccce5192c5a5d6792b Bluetooth: MGMT: validate LTK enc_size on load
22900748f1c3307f41ed5a923c39a37875833b43 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
eb89621c16c383a4705891c4a2fbf754ecee21ef Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
8fe2372a959511cc26c3211e8c5e493a44c0d120 Bluetooth: MGMT: validate mesh send advertising payload length
677d4fd581d5ae31d8f65a7e72715eac7448307a rds: ib: reject FRMR registration before IB connection is established
b670b09bffb82fec026f5eafd6d530d89d444cfb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
34d6e758091df36ab8b15a5dd9f3c741afa12ef7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
83c00bb4744c0a52972e02ecaff3672e340fd683 net: macb: fix clk handling on PCI glue driver removal
efe6efb5c53d357e10187cdbdc99fe45eaf78c54 net: macb: properly unregister fixed rate clocks
4bacc8c8ddad3248ff3592484d478f06de422761 net/mlx5: lag: Check for LAG device before creating debugfs
8a913ac39adf8df5f01de596f0980fc96684e0a0 net/mlx5: Avoid "No data available" when FW version queries fail
e8e52c38e79f71672cb9c0afdb795c5888b9bf4c net/mlx5: Fix switchdev mode rollback in case of failure
48757b778bfbb0d06e47148b4d4c25a5abc5b86c bnxt_en: Restore default stat ctxs for ULP when resource is available
1d508f202abfa3f0351c7c7798daab6df24a56b8 net/x25: Fix potential double free of skb
204c37ccc3e259bb6691043993e04af292bf15c3 net/x25: Fix overflow when accumulating packets
f6182524326c813a9a06292e2c33727cc6ebaece net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6705549001f4d51edc4c9f3ee469745f73125aec net/sched: cls_flow: fix NULL pointer dereference on shared blocks
da0dc6fd376fb7c9c8e39087db5d96f9abad4884 net: hsr: fix VLAN add unwind on slave errors
11a8922ab7dc03e1a3cf31162681ca4a92cf8d3c ipv6: avoid overflows in ip6_datagram_send_ctl()
0e0aa9327a3922181a470bf77f457011bcd682b4 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6352152100751574926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72be61b1897-8bdea196b7a5.txt

210855322b8c09dd01123d56561a8451df9daf97 arm64/scs: Fix handling of advance_loc4
f9b713e1c69141dec5f6383feb89778cdc473c9b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
5bb85d4a83ae4b34c1240b3e9336bb15545ff5cf wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1bf5c73e3ea7d5626c794b34db4ccada6c789652 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1d47f99cd228f32f7b679e52bf061e205a4f838b atm: lec: fix use-after-free in sock_def_readable()
5e623fee092d55b0357d1d60643f6af7d0a0671b btrfs: don't take device_list_mutex when querying zone info
a2eb91a9181eb61ff1bad17d1a751fc4a74340a9 tg3: replace placeholder MAC address with device property
cfaadaee47d21e886b8a884a2cd6cdfeace6885a objtool: Fix Clang jump table detection
d9341884daca10138e12f8bf9da9e1f16172f88f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
43478b4f429694c3f703e3b82f7c7969b8dc43e0 HID: core: Mitigate potential OOB by removing bogus memset()
b3501842c3b6d49b5904b695ea5f4bceeeb0ab48 HID: multitouch: Check to ensure report responses match the request
9e8634c883eb454beda9536f4a2721d6176609e5 btrfs: reserve enough transaction items for qgroup ioctls
c3a8d5ba332ce94a69dab92efb0796d8b52b8c0f i2c: tegra: Don't mark devices with pins as IRQ safe
d705fc64d99607496d41d35f97c5c2fe583ff276 btrfs: reject root items with drop_progress and zero drop_level
989df0b2236651575efb05e03807eb1c297373a0 smb: client: fix generic/694 due to wrong ->i_blocks
8f816a0002a1971a773f3e79bf2ede4abf67fb5e spi: geni-qcom: Check DMA interrupts early in ISR
8bd11b046c9ebb806ab2c224977067daa6acba4c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c3a89e41a887d48b5089b3bcd80b077f10ed5e71 wifi: iwlwifi: fix remaining kernel-doc warnings
a0be424245488237c3ed0415b5f82a6504f2200e wifi: iwlwifi: mld: Fix MLO scan timing
0f70c95ab450af30e0f8f8019fdf0d581e928071 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
124ba2abfa06e4f6fd3deb5630cdd89a3a0e6b91 wifi: iwlwifi: cfg: add new device names
7907d5aac722d0d785e24c14d4c67f66c918f0a0 wifi: iwlwifi: disable EHT if the device doesn't allow it
e0dc4984ec31ab060fc081ebb709b4b7a196849c wifi: iwlwifi: mld: correctly set wifi generation data
6841cd56792cd8178caa71fdc68bdce152350e3d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
abccb4df9871278215177614ba5dd9181bb8d02f crypto: caam - fix DMA corruption on long hmac keys
a632253148ab03c9585782e009ede2f64d9c2de2 crypto: caam - fix overflow on long hmac keys
7a96a21cd864143ae94736102267cfe9697e872d crypto: deflate - fix spurious -ENOSPC
146d5200c4634c0b682fba8acb29569c860361c0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4a8cb54a692b92c7d4a1c076b64219d8c88cb26c net: mana: Fix RX skb truesize accounting
0be7eff356fc388f8e0bc28733e8e92fd9900290 netdevsim: fix build if SKB_EXTENSIONS=n
5e8c7212f725262699567b10815c014d69eebcf5 net: fec: fix the PTP periodic output sysfs interface
db7df83d52f4c3dcd651c9e40f7594c4a5d485ee net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4ca8ab99db738d4f188a722c16ebb75e141fb651 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e2e4c8c991cfe703e56d7a5ed319c4f6bbc1a486 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
86936afc1a0322befd3ce79f7159a368aa3328c8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8016fd5cfe50fe19729f0411365cc66258df98f7 tg3: Fix race for querying speed/duplex
45cdc3cb433bb82d5a73e03623b4e3892e95dca9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2c9505324160d788db0771193d75f49f46628dc3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fb9fde5eeedd400ec234081f860568d7c864c1f7 eth: fbnic: Account for page fragments when updating BDQ tail
468fd5c3d39f1a97c734e5b93a6c45b215a52617 bridge: br_nd_send: linearize skb before parsing ND options
844bf8fdbfb0c11163eaedb7f8aba0a95e37482f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c52cf88c4e4f91805aec99bbae91080be9661b4e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7cf5c66b4033e14ee9b6dfaa47b5aedeb7c39b14 net: enetc: check whether the RSS algorithm is Toeplitz
eefcaef58be9e6f50acbd276b0131b1c96a636b1 net: enetc: do not allow VF to configure the RSS key
304fe157f81cac27d4fc0afcb5fcd3edbe73d70c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
03de389606acca37325dbad34ee8d5fb734b63bd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a46099a1493d36b37f2adbaf15e483f7e43d4b72 ipv6: prevent possible UaF in addrconf_permanent_addr()
037c5d17035e07f0fdcf72d3dc8fea99e409978c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
442cd06bee589a21d600e8ca7966d7775321f87d net: introduce mangleid_features
f4478ae9f041c68c7d99f249706f5984f147e8b0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
a1dcc3c35648565024c9c5ccf7d1674d044e67ac net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3b318aafb08d988d4855b55652ee44f6b91b1506 bnxt_en: set backing store type from query type
bb16ff5578d28893b9be37fa12ba5e5cc82cd241 crypto: algif_aead - Revert to operating out-of-place
61708a1b34a683dada5de8b233de8a21fd5c7f61 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
abc9abcc24042f5c9c39d7e702cf201d26945e2b net: bonding: fix use-after-free in bond_xmit_broadcast()
d7c8efb04da6cc8c8c3c2a8f417ad4566216b10f NFC: pn533: bound the UART receive buffer
fdad6bd52f95d0de432c5cff6a8194cd40340b42 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3c69682480541b1a91e04b00d4c72bba13844ea7 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
d27be0f30e25a82ae43a9198880cd64dee6622d0 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d380bb4147409cdbd8e5e298ddce4a20b5d86dfe bpf: Fix regsafe() for pointers to packet
62452fb93080a89c18bf26de1097bbf7697b7a4a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a2c33a92d777fab015e5fe98fcdd1c171c0bc7c9 mptcp: add eat_recv_skb helper
c5d67f49c7299ac73bab1f6c9bed56a509501232 mptcp: fix soft lockup in mptcp_recvmsg()
234e57294361c57e245d05645a27b0bb40fcb781 net: stmmac: skip VLAN restore when VLAN hash ops are missing
04da6855642ba8038fac296c31db4e6071f0c963 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
bd9f794f9d01399cd9c20930a4c0c5e382efe492 netfilter: flowtable: strictly check for maximum number of actions
e8888de876e48187858c0a338a3fbc3ab9a1eb82 netfilter: nfnetlink_log: account for netlink header size
0a6e43aa04af40f5a0a22fd6efa1ff44a8fb2c7e netfilter: x_tables: ensure names are nul-terminated
29d451ad2fc33e007d14341ea6daeee56f0cf370 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f66ce5a88bc88d4d5b1c67e4950ea33135368c04 netfilter: nf_conntrack_helper: pass helper to expect cleanup
520879527b665b39ae9461199faba3428bba1046 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4b2b415483026f4001584cd2ed28357981c7e627 netfilter: nf_conntrack_expect: honor expectation helper field
aad763a5511aa73112fbbc010209431b454ad2bf netfilter: nf_conntrack_expect: use expect->helper
de40ab812286611ead5e1b6ba8ffdaafec462745 netfilter: nf_conntrack_expect: store netns and zone in expectation
85bac41dd93ca5f31cd82ad9fc77e0aa3ccfc8ee netfilter: ctnetlink: ignore explicit helper on new expectations
d642e4b68a35f2a8e06ff6f59499511756dc57eb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
00d41b2ceaf7b051716e2008f5dca1ae78158bff netfilter: nf_tables: reject immediate NF_QUEUE verdict
7a32b0cdbfb8c244938533f8cf6c3e1beed14754 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
bc873784cb28a6e85dd7a65f0597f44189e16176 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e28d473701930df9b6418fca634d0b6d8ae5c589 Bluetooth: hci_h4: Fix race during initialization
321d6311ec546bdd2ca0e4bbfb33992ed624046b Bluetooth: MGMT: validate LTK enc_size on load
fecaace3645fcafd3b08eadc77ea22a3a839c406 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5aeda6442c9c7a2cee7191ff99ead0f57413b643 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
22c76c9b1233946399c003751a20b16529abef56 Bluetooth: MGMT: validate mesh send advertising payload length
9aae2036a1f98477fc00a84c3ed523ee71cf1281 rds: ib: reject FRMR registration before IB connection is established
a5e00bcfbd1b1ac8d0942c5145ae19a51d941fd6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5fb861a44a2451af9866c1f03f8eb34f73fc1d0f net/sched: sch_netem: fix out-of-bounds access in packet corruption
9e802ea50d73e1994edb4c87acc58655d045e157 net: macb: fix clk handling on PCI glue driver removal
1acb4a149c0e0b1bb82453495564ef833663be31 net: macb: properly unregister fixed rate clocks
8684f53370d39357f79c945307c98b1a50ada708 net/mlx5: lag: Check for LAG device before creating debugfs
509ec91da120cdc8e2cc4855f14fcbd73e36c7b6 net/mlx5: Avoid "No data available" when FW version queries fail
76a1ec35223b1d923468f00309e3cb7d0e9b30e6 net/mlx5: Fix switchdev mode rollback in case of failure
c9208dd552330c2738cfd0eeff8acac28ce0338d bnxt_en: Restore default stat ctxs for ULP when resource is available
be8bf4eadb4e84fb7cab5d361d60684be70fc5c4 net/x25: Fix potential double free of skb
ee7e03fa3fc2e959e19310c02fbee7759c653353 net/x25: Fix overflow when accumulating packets
95ac6da6f98a69171d23c08deec373d428bdac8f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
645632a78f98de22b4c39956374775273b4019f8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
823e275f8e70f385123c9833d1159acfc8e540d1 net: hsr: fix VLAN add unwind on slave errors
4e949f130f49261f055ed75a06d10deac8afd526 ipv6: avoid overflows in ip6_datagram_send_ctl()
53d07ab6e5e2dd99eeb60e35703a0daa350d71af eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
c319457bba69b3581e8bba1bfb7ff6a409765795 bpf: reject direct access to nullable PTR_TO_BUF pointers
8bdea196b7a5c9478e980096366fc9dc7a18326b bpf: Reject sleepable kprobe_multi programs at attach time

--===============6352152100751574926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4830811b9978-eff50bb62580.txt

9f28f6988a0f2f2aa72023138c770f01e582f344 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
50fce2fa178aabe349815ff0156f6f965adacd56 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
a6cd617a5fbf00599669b8f6370c3bfda561fbb6 net: mana: fix use-after-free in add_adev() error path
c893d83980ee64bebae9c89b90aedd105caa34a2 scsi: target: file: Use kzalloc_flex for aio_cmd
0a57cd0e52074192c71a220e854b2ce6b8ad3371 scsi: target: tcm_loop: Drain commands in target_reset handler
cf23dc643e111ab6fe2c2b3789c9864d5a05bb08 xfs: factor out xfs_attr3_node_entry_remove
1d7662f2c7e2f009833a4e94a2a540f5e9de41f5 xfs: factor out xfs_attr3_leaf_init
166202e8ca8e20e28c36caae294ec5791a8e4ad7 xfs: close crash window in attr dabtree inactivation
837872f1653c98c2f025af2dd099c5856fc6e2cc arm64/scs: Fix handling of advance_loc4
4d80c31a5b5b34f4446b1155268c01599ec98537 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
cf526425879ca6d1f2c48eab343a585eafa4475c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
b51ec2eee61f2f485eb6c0ccb30b68adaf7d6e10 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
136564e125641c7327f3d7e3b40b1745f1eb1f2e atm: lec: fix use-after-free in sock_def_readable()
fc701e36dc1e921493947b7718e20db8b7ade34e btrfs: don't take device_list_mutex when querying zone info
df3a2c62e295c84f9797d88a765db8c3694e3af3 tg3: replace placeholder MAC address with device property
0bd39dee1717fa7f4bbb930ef9d2f94912ed0804 objtool: Fix Clang jump table detection
13d0aa53af1967107dd325c4f31098e612d62a45 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bdc5f00a91755de365e21a6a444ec277d3bcc71c HID: core: Mitigate potential OOB by removing bogus memset()
8a316dfaddd3caa308aabf4008d72f832e5deefc objtool/klp: fix mkstemp() failure with long paths
0d91f281aacf9614859413968df8ab018f61f7f2 HID: multitouch: Check to ensure report responses match the request
c6dbb9e6f6a55c2ef452220c516b77389df18599 btrfs: reserve enough transaction items for qgroup ioctls
56952a61486d40f09fef079486b369883307955f i2c: tegra: Don't mark devices with pins as IRQ safe
62439c890fd2eec41ddb7c48b87736e17518db1d btrfs: reject root items with drop_progress and zero drop_level
8d37c6b436455626222edb94e5123b994b476241 drm/amd/display: Fix gamma 2.2 colorop TFs
38437cdc743bd26aa2241cafecbcbbe1e84fb6e8 smb: client: fix generic/694 due to wrong ->i_blocks
970e451e468d31fd000d7b3d482f0d5a90af8e9b spi: geni-qcom: Check DMA interrupts early in ISR
9d7eb875c3fc2d011630e157f90ae15ec9ab84ff mshv: Fix error handling in mshv_region_pin
9a5600eff3205dfa06a00809b33092d56daf7578 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
862077a6ba27fb1655b0f471b85c81d11ad947c3 wifi: iwlwifi: mld: Fix MLO scan timing
0a5ed2756d2ab10088b4294e7b2d3d93f8a6ead7 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
ddb135a2234d63fa95306c948844e615a47e89bf wifi: iwlwifi: mld: correctly set wifi generation data
8ba91dca612515a4e3414c2c14cc3024b493456f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8da6141fbfdc913e5ac67411acc793376f7113cf cgroup: Wait for dying tasks to leave on rmdir
315e884b2c51aa8d0766b5013828012ca6bbdf78 selftests/cgroup: Don't require synchronous populated update on task exit
f2654889cce48db70e12be64f313350e4fb51f39 cgroup: Fix cgroup_drain_dying() testing the wrong condition
b51f5cfd32571adb6fc3a6568b147370091522ef crypto: caam - fix DMA corruption on long hmac keys
a1dbfd8c4f12c9de34dc1986386606e292cb1781 crypto: caam - fix overflow on long hmac keys
7476381995542dd80f125d4d5eef917dbb2b75e3 crypto: deflate - fix spurious -ENOSPC
f61abf88c14b4a111cbb129cbee9cdb40498187c crypto: af-alg - fix NULL pointer dereference in scatterwalk
fef67e331c1ad387b2313d71992344270415478c mpls: add seqcount to protect the platform_label{,s} pair
f5e409ffc3a631dd6c8bbb3b5a05dac2c1383b30 net: mana: Fix RX skb truesize accounting
7ef4c78d2e4583c16a8cca85df6cfc4bb43ca3d0 netdevsim: fix build if SKB_EXTENSIONS=n
fd291b4c1ee9b7cf9d9783c76fd06985894f30f4 net: fec: fix the PTP periodic output sysfs interface
91892835a3b00ad9e15ecd979beb82c4e597cc9a net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
3c44b45ef60bcef61a14dd25f184b9e4b557012b net: enetc: add graceful stop to safely reinitialize the TX Ring
afd871eed2557742ef87a42b5a7093b8c489ca31 net: enetc: do not access non-existent registers on pseudo MAC
749ef1a7742eeb7a3a3a0e77e058b12ec2a0b067 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
306f511a3a0b8fdb70989e1386d59886b0408fbc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7f54dd8b6fa2c3352072e58b82f183a1068ae820 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
a31351fc0e77f8a67edfbe753127bb5be89d44d4 net/ipv6: ioam6: prevent schema length wraparound in trace fill
827003cec01c9bf3add5e750586140fc215c51a4 tg3: Fix race for querying speed/duplex
a81d3b252f1baebce222bca770036f31fb96e627 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
d695e6f9752fbecd383fdcb34ddf338992d06c5b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a36f1c1f3e1a4cb066ab0a8d1335ea7f54e1e3a2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b2f46b5532339d555e70ad30e16707c78e5e9512 eth: fbnic: Account for page fragments when updating BDQ tail
4a7627cb98078a19e66a0a400e2af02035853c20 bridge: br_nd_send: linearize skb before parsing ND options
437def77e88c13769d790ccf25030892500147f3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d68522ec2414a170a44f809e8fa2266b457b6e40 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f407426826df75e0370fc4c328e83fa90e545582 net: enetc: check whether the RSS algorithm is Toeplitz
fe6373463681b39b5c5c51b91337e075e2eb1aa7 net: enetc: do not allow VF to configure the RSS key
8d90b8302f8c52ea6969002790e8075bde7044ec ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
33cc6d53af9fddf8d4fdaf479ef1bd6b51fb6adf ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
17e1a838416021d62029a4f21373cf7217272fb3 ipv6: prevent possible UaF in addrconf_permanent_addr()
faf4e1ea5eccf33637e99b353138083381696e97 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
94bfc44399dd7f754ea90442f534853476a1b9c9 net: introduce mangleid_features
6156b2b8dfa977a1a8042df6c1526acd5f764c0d net: use skb_header_pointer() for TCPv4 GSO frag_off check
f70965c427e582e96c9501bdfe81337881a1150d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
807ae2bae1237e972eeb1557065805df3cb82624 bnxt_en: set backing store type from query type
584657b428321a5c68347ac96055555d0df3181c crypto: algif_aead - Revert to operating out-of-place
ccd112e2cafabf3862005a2d3da201152cf89858 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
e5e579a87e3cab1df9b73032a33feeb8c9764008 net: bonding: fix use-after-free in bond_xmit_broadcast()
84fb4f665b3d0a5b98de9b082ec6267fadb510d4 NFC: pn533: bound the UART receive buffer
1d49ba7a81f39b1c4598c87754153f44ff61e9ac net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cc11412a91bcd1c72cc0db38ae242bb49b73f21d net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b1c8fd52d53e182b9db26143077d72acf4c31d63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7d661e25036cf0a06ed73e1dd8b51b2644882a94 bridge: mrp: reject zero test interval to avoid OOM panic
adf6aec3d853cb1039a28258a21b1ad54b3d707a bpf: Fix regsafe() for pointers to packet
136d1434701eb8aecc7a95a0c61b00a2457a36a4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7e2190d5100b10bb64c13f3d2c35d1c3a308521a mptcp: add eat_recv_skb helper
04cf8f2ffcd4e9319e53101dd328e5a850dc7f24 mptcp: fix soft lockup in mptcp_recvmsg()
b6df8cca189f9e001e690f8cc812acaac0903138 net: stmmac: skip VLAN restore when VLAN hash ops are missing
304cd39e22c2396a5b81c9102cdbfc7ecd1ed1c6 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
aed8afa2e7d4e8bdf719e0ef30afea205e52548d netfilter: flowtable: strictly check for maximum number of actions
30cafff39e4699137b830d778d0254f6a9bb310f netfilter: nfnetlink_log: account for netlink header size
2cd62f931dce0cb434e228d4296ee7aa13caabe1 netfilter: x_tables: ensure names are nul-terminated
0f83c5e1f9c7eae2d0e3172817cd6676ca2dbbd6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bf282b2b6e3d5859037e3994fb262820d478a17d netfilter: nf_conntrack_helper: pass helper to expect cleanup
bc178d9c5013f7a2055a2d685f09e532861b1e65 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
840831e2e9b39edb63cb1e6dedc589ab263019fe netfilter: nf_conntrack_expect: honor expectation helper field
d36187561683914bf7e5ab7b5925c64e6da1f270 netfilter: nf_conntrack_expect: use expect->helper
f747c9908e4b3950ee3b5f1ad8d113ae0a4310ee netfilter: nf_conntrack_expect: store netns and zone in expectation
35f4ed97f09c47749a0811170f9bf4471a9cbbf6 netfilter: ctnetlink: ignore explicit helper on new expectations
d54b4d3d56746571cf545ab8cabc429709a03fe8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4b08c29cfc4e6a872e96fb8751cf026c1fbbad0e netfilter: nf_tables: reject immediate NF_QUEUE verdict
cb86929d5e2389c3f268515fab02bfaf626d39f8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
656e63ece3fb78c8e47650cbdad8b4a143ab2b89 Bluetooth: SCO: fix race conditions in sco_sock_connect()
fbdefb7e6db31d9a8e5dea5b8d271aa57dad5ee8 Bluetooth: L2CAP: Add support for setting BT_PHY
6b3ef7b12f7cf4ec0529222468b9fd6a9982adfa Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ba7bdf4cb1d3f79a2caf14c1b279e3e0c8fcbca8 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
eda41c9c74fb0344b29f7b4185a898e3032eba9b Bluetooth: hci_sync: Fix UAF in le_read_features_complete
4a1fe4caad28d92ab62756d160c4d35f84a56031 Bluetooth: hci_h4: Fix race during initialization
fddbd74c116598d0979016dc86099b618bed9c05 Bluetooth: MGMT: validate LTK enc_size on load
f662acc15b3689f68a7847bd6c3e65670db77205 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c6725e0fd7181aa23721d11be109fd4ce986087c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6c0b09b3b76cb5611542b58ead8d639f57816579 Bluetooth: MGMT: validate mesh send advertising payload length
8d0d44dcd5249ee212707276007998cb035c7389 rds: ib: reject FRMR registration before IB connection is established
29824c23adf8d359ed8c68ec730a6a27ad3ef729 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
78ee9855ca37931679b1f722cfa3c0474ccbab02 net/sched: sch_netem: fix out-of-bounds access in packet corruption
fb14fd6729a35ec894b44823467fb7b9a4ae4815 net: macb: fix clk handling on PCI glue driver removal
7eaaa1b53da3af22c83ad557d767a9016373fc92 net: macb: properly unregister fixed rate clocks
3f637c0b254ed53c0b827eaa1e987129251f7459 net/mlx5: lag: Check for LAG device before creating debugfs
257d4905f8985a18e84a7715dd1f298586a37a43 net/mlx5: Avoid "No data available" when FW version queries fail
b478105aaaf48e0b6b27ff6db3ad68a21fd2c0ed net/mlx5: Fix switchdev mode rollback in case of failure
60dc1dc788a5411dec3a37f3dddd9ca72c186172 bnxt_en: Refactor some basic ring setup and adjustment logic
460be9cd8451d9f217ec49c8ec9d0d9962dc7f2e bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
3886718fa84c7be3aa195ce41fb70cef2b460b39 bnxt_en: Restore default stat ctxs for ULP when resource is available
76b721e669168c5d3de8041a870067d8dec6a93e net/x25: Fix potential double free of skb
b43b5ccfa9eb81c4ed0c16d5c9fa541d77139cd0 net/x25: Fix overflow when accumulating packets
d9fd70b07b7d1d6370faeabd6150d440749e42f5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e70a800008a5827ca63992843f909246193ce22f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ae46a7c06eeb22eafb4adc68e220e250baf94c09 net: hsr: fix VLAN add unwind on slave errors
8ee40aee4b021a56723af908c53ec50363af4a6f ipv6: avoid overflows in ip6_datagram_send_ctl()
bafb8bc76b5d4d5417f7519ef68187ef759867ad eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
5a92d1db94e1e53e9d4c491ebe0b02ee30baffa8 bpf: reject direct access to nullable PTR_TO_BUF pointers
bcefa58525fcfe161a4accdc2bbe7491cb2dec9d bpf: Reject sleepable kprobe_multi programs at attach time
eff50bb62580f1d0c128b363f8f29ae882f5f093 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============6352152100751574926==--
