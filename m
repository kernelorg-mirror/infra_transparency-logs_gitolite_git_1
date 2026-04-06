Content-Type: multipart/mixed; boundary="===============3064382077025662493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:00:45 -0000
Message-Id: <177546244538.1630070.11722910802143508553@gitolite.kernel.org>

--===============3064382077025662493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 11a8f353f6d4e594107a093f27a6d475a1f65e6b
    new: 7e4b409b262472ae35126bc04ed02413e9533730
    log: revlist-11a8f353f6d4-7e4b409b2624.txt
  - ref: refs/heads/queue/5.15
    old: d4f506d66ae8725e09ffe9272de8ea746b42a652
    new: 9f9baee41d02129e2020a139da9fde34ddc5c6c9
    log: revlist-d4f506d66ae8-9f9baee41d02.txt
  - ref: refs/heads/queue/6.1
    old: 1f853e53182da848d2dd7d886c3a24349f8422a5
    new: 22477e2bfd15d7506af98e663943bc688bde2896
    log: revlist-1f853e53182d-22477e2bfd15.txt
  - ref: refs/heads/queue/6.12
    old: c1915d8a58d74b4c5afe97c7b85de9fe824c87b6
    new: 43ecef81575988f06645b38e12bb06d08d1be6a4
    log: revlist-c1915d8a58d7-43ecef815759.txt
  - ref: refs/heads/queue/6.18
    old: d160965160d71b7db73f7fa9d834ae8adb66a1bc
    new: 700daacda47c4ecec9b99d0aa5ac9966ade1804f
    log: revlist-d160965160d7-700daacda47c.txt
  - ref: refs/heads/queue/6.19
    old: 5170c9c3111c71e35a3e53578c7574dd5979c190
    new: a2d560975a8c25c3c8ba8bd9545a981604d21068
    log: revlist-5170c9c3111c-a2d560975a8c.txt

--===============3064382077025662493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a8f353f6d4-7e4b409b2624.txt

eca15b5ad695de03a9648eec53a5d98b14876423 ARM: clean up the memset64() C wrapper
0c07f74607404c35927a46afbcf0cfa90dcee6c4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a33a25739c3810018ebb5a008a63ac049a78c662 scsi: lpfc: Properly set WC for DPP mapping
5fca3156d159c314ee868b8864c3e191d2b45194 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f82e027f760bea9fccb9666b77545cb30af028e7 ALSA: usb-audio: Cap the packet size pre-calculations
e238cd7a549ac595150a4d8753fb48edb43a8ca5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f6bf00f8cccb265199b3d302d2553f51fb1111ba ARM: OMAP2+: add missing of_node_put before break and return
22a43b0c28d1d39922d6f3c71c803db1b338c9eb ARM: omap2: Fix reference count leaks in omap_control_init()
1ac95293427cf80ae67a77b02938fd118aa34de9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2d3c00d6a760ed6402b143250591480f1ef868a6 bus: fsl-mc: fix use-after-free in driver_override_show()
c9aafb84b9cb8f03a694b94d01a0a954ebab58d4 drm/tegra: dsi: fix device leak on probe
19db5940c9582fdd87392367701e9f40c7bf36cb bus: omap-ocp2scp: Convert to platform remove callback returning void
e6cdcf06d1429bc2cd5d9d3db238a88daf4932d5 bus: omap-ocp2scp: fix OF populate on driver rebind
e106f15b83134bfd1936bfa401e05045410f3945 clk: tegra: tegra124-emc: fix device leak on set_rate()
e8696bb2191646fa392998145e9889a8d8a9204a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b4325ab483648435d6817ccd5096fc2adf807ba4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8a243ae2e14481a775a15c9514d3fa649bbc4c2f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c6cd7b08b8130b1c461a62741ff386dba7a03994 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e2afe6d09e2582937828bd25ab11f5ac17b8356f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
87edc17fc35af1cab7c76485880562c0497b100d nfc: pn533: properly drop the usb interface reference on disconnect
d7a6b7577c017083d19aef3ccf0baad69ae1b548 net: usb: kaweth: validate USB endpoints
e04b601f659fdd320b13c70ca2870a40b9b45fb9 net: usb: kalmia: validate USB endpoints
aa3d9e77d9eeb34e7305e9066cbaaf7eb0cbb706 net: usb: pegasus: validate USB endpoints
55a59e59c6faf92516689d56226cf96368fc405d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
74167163b6c5c61a9922b1ef73523daa4b7b64a5 can: ucan: Fix infinite loop from zero-length messages
14dc60df67deeaebd084e4f49a2bc7aa8efef74c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e494e7107781f8efb5face096c0f7e2d24e8c830 x86/efi: defer freeing of boot services memory
0a74bd742f7788dd3e5639b7afdb9f8f96b63e79 ALSA: usb-audio: Use correct version for UAC3 header validation
9fe8f1faab609d2dd27fccaf7251e2585dd13119 wifi: radiotap: reject radiotap with unknown bits
754b5c646a77752770d4a39e43360888b1227059 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b5358df2e0c429626c48ff88817ab576dc3a4c93 net/sched: ets: fix divide by zero in the offload path
175c203d80ec1d90b6e1efc67a8fd4c9bf3fb3b2 Squashfs: check metadata block offset is within range
443829796ca6b74e8d54109b847b981eb80c1f6d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
de3fa5fd6be79d8df5e9f8ea1facdf00513d83d1 selftests: mptcp: more stable simult_flows tests
5bdd0386e87bcfe78e2adfc2e9ac114619e1eca8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ac35b0df47ffa17354342b29cb7e6b778b04ab07 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
843755b3ea51809a81732e5c7bcbb6062802b9b4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8fd21fdd99e2453fbc89fa4bebd484fcd3e3c0c1 can: bcm: fix locking for bcm_op runtime updates
835d6932176a7a8db498f5cb756ee88b46c6da32 can: mcp251x: fix deadlock in error path of mcp251x_open
33a71e343f94287a85658eb0c15afb1e3368f0f9 wifi: cw1200: Fix locking in error paths
96d766d6dd80d9f2a8f605157f9adcbcea568f85 wifi: wlcore: Fix a locking bug
320b1ab3f76b5496bfa16e102e55ff717bb4b797 indirect_call_wrapper: do not reevaluate function pointer
35344da9903a4818ece7208b93b58344bfb8b6e4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0c9dc3d565ac8d1b06f97ec6367d6553655ef9ba ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2e1bfa2d99170cc08a8e8691cc35d47cb8ed19da amd-xgbe: fix sleep while atomic on suspend/resume
3d9b04a6c8ba45c1ea59a8cafb9cf766d0d5d915 net: nfc: nci: Fix zero-length proprietary notifications
52accb81a099ca64b355b7ff68c58c326eaef109 nfc: nci: free skb on nci_transceive early error paths
2a167ee1bf5fa1c56dd18e93fffd2323fc8a09e7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7fb67825260929ed93c7ab82216671aa13a68ee6 nfc: rawsock: cancel tx_work before socket teardown
8000fc5724525032cb6edc528dce98caef5aee4b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1586ce3ff0fd589ba92851495e9428f8550beb43 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8018a443aea157d318969f242f64bd3699442e64 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
de3051cb414cb580c6f81906cf1fcaac1d008b03 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
53c295346786b00a844ab25f9360e1712476f76a ACPI: PM: Save NVS memory on Lenovo G70-35
5f1d7482bb9b61c4a2c2872b781db4ab1ecb051f unshare: fix unshare_fs() handling
4965d48fd86fb5ebe6f418d7ef1ce36b1d9e6f66 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9066012fb97ed3c5ebd3e505b71359f5b4ad3077 scsi: ses: Fix devices attaching to different hosts
60b1f7ed811a88d72993080f1af0705a162a0cbe powerpc/uaccess: Fix inline assembly for clang build on PPC32
6a8c3d19055cabb8a9658e4e7799db296196a43c remoteproc: sysmon: Correct subsys_name_len type in QMI request
89f6f3273fdabe77475568eced17da39f7e9c9b7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
dadd05168dabb4a231bba8ef7ff24086420fd7ee bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
27b08b8c3dacb3e5cc6bead483237504d1a2a54a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
57ee9d4b6523ee18625fd6484891dc97866d265c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3c78a2f2aa3c070551ea2e2d367351e6b249b60b ASoC: soc-core: drop delayed_work_pending() check before flush
b176070d22a479d420ec9fc6aaef1cc6aedb10e3 ASoC: topology: use inclusive language for bclk and fsync
9828b7723e9a5041672f0b14ea44535b687dd19c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
7174f0cc51bc1e9c2c19100b9e531a5ef6ce12ab ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
937654b51e0e0a0f5d900796a8562eed01983695 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6ab67be56dc13d699157dd1305abafbdad2d4733 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
247d33d135794d9ffe997a115061db8c43e320a8 ASoC: core: Exit all links before removing their components
35669a0c290d413c3084249c1ef1fda363115ebc ASoC: core: Do not call link_exit() on uninitialized rtd objects
8f43c5aebcecfdbaf4565fdc47d4b6995753a3f9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
70263f3ddac90bb6cc33cf4795ced5fb83a0970c serial: caif: hold tty->link reference in ldisc_open and ser_release
756f5c6d6be74cd0e19e6459c0408980d3013b51 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
544a582284ce28e5f4421f4490d2daf3f4ea4f7d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d82061ae12d04dbf1ae45ee261140c71acd81d66 netfilter: x_tables: guard option walkers against 1-byte tail reads
49b326a7bfcf42cb5fe2bd0e68ed4431de3f9682 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b4eeaded24993586b5d7ec117f1c32c4b1c71b61 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8ece2f436e63c806f2c0728b382e5b0f761b3082 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
77a9a59a5d564e2ddcd4228e9f01a4abb9bd8760 regulator: pca9450: Make IRQ optional
29a5b4dbb290c6d67fa0ecaedf3a446c0c17ff7e regulator: pca9450: Correct interrupt type
2d558faa98c9154a1afcf85c9418e4c5a1e59b95 sched: idle: Make skipping governor callbacks more consistent
1011df77b21d271460c5c6ab8ab6cbb8a56971c9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0d1364e6c911553712b95f048c94f46019b5e789 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f9fc81cb0ffd6ee29b46cbec7be9659fb14c1d66 e1000/e1000e: Fix leak in DMA error cleanup
4dc808f4493522d527c40ec84445713599fb9208 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3735af5c1bcf55fe60b46ee45132fa392b41eba8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4bf428b3d440ab925a4a4d3bbfb7ee950a293da4 ASoC: detect empty DMI strings
17f9f933d11ce5c0c5807d4b2c816f789ed5a17f cgroup: fix race between task migration and iteration
3a3f5897a4d45fc3b434d1110a1b40cefeac167d net: usb: lan78xx: fix silent drop of packets with checksum errors
2aef488fcb80b10f56d4ec63ca2cf0d9bfcc6d1f net: usb: lan78xx: skip LTM configuration for LAN7850
1b71948e939fdcaec74cfd0a5df7ebdfcd6bf39d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
290a8855d0dbd2251a8f799f0a9324708636e01b usb: xhci: Fix memory leak in xhci_disable_slot()
79723de64dc7716c4875222efc1d8de34fa0a022 usb: yurex: fix race in probe
8fa4c4179f01070608b8d5df1d1a3a4e3b5b7e10 usb: misc: uss720: properly clean up reference in uss720_probe()
e84f7941edda84fcd422ee64d41c83731b915f8b usb: core: don't power off roothub PHYs if phy_set_mode() fails
ec580a1f791979cd2bab384fbdf2933911bbb459 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
568453cc773e84453e4297183e2d360037d40121 USB: usbcore: Introduce usb_bulk_msg_killable()
d1cec8236e6c9bffe3160e53c75eaffcdbd36f06 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5d2393d0051bf49f29e2fdb3b465aee06560c9be USB: core: Limit the length of unkillable synchronous timeouts
a770dbd93d01d6a50341b47e757b255f8722bea3 usb: class: cdc-wdm: fix reordering issue in read code path
21776e618eac099e643c326cd0924ed117569016 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b2db667be93a7ef1ff86594bafa18a9a1af4a4a3 usb: mdc800: handle signal and read racing
5b26442d75782580fd47862090407a37d9672486 usb: image: mdc800: kill download URB on timeout
364a49f6b73b03348ede241346e912c2bae4a0ff mm/tracing: rss_stat: ensure curr is false from kthread context
39f001a3a21b178258bb5d90c65117ca2595b5bf mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bd7d87e6b67ca4e2621ba48da6ec8990449dd4ba tipc: fix divide-by-zero in tipc_sk_filter_connect()
12985f6ce490c4c80b3b9b5f9d3afae24d54d343 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b84bbe8c12f72a534ce0709ad07b09c0b06835b6 ceph: fix i_nlink underrun during async unlink
4a395b9d248bad74ac7c0a2da19490b9d31c1afc time: add kernel-doc in time.c
9487ba3c540055a4ddaaac502e5eabb28aaa4b40 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2acb2939dde05a6bf34ab205f6fb6eb87ebc0338 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1040397a1608c2cf10ed5a8186639bee154d2faf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fe67f9e8435d8ef866b2ddd3d38c592deeb38f5e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8792068972b79c188728218443b8a28a509c0cc8 media: dvb-net: fix OOB access in ULE extension header tables
df1e4f2d0635d02d3f188acf8d820999fbde6659 batman-adv: Avoid double-rtnl_lock ELP metric worker
a4fe9510b9697ff01aa83daebfd12f652a182255 parisc: Increase initial mapping to 64 MB with KALLSYMS
d39bea4dfcd3fc3398a67601ad3bad0a1a5a359a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
95ded484d8352ad88956e984b4bc585cbe1f06a9 parisc: Fix initial page table creation for boot
35a8f748aa5a75c269934b23a0b6aee727046cf8 net: ncsi: fix skb leak in error paths
91a2b40dd22d5802d808f9b86ef671bc04dedaaa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7d12ec80899d54fd410a24303c485aba99fbf973 drm/amdgpu: Fix use-after-free race in VM acquire
250767214b3d5715c01678a64b7fc6bf8f1ec5b5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5468055c3a2d611e0f5e24332edc5329e2d76fda lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
71ade99170cb1a685b3e7650bfaa5a4b73e20f59 x86/apic: Disable x2apic on resume if the kernel expects so
174a442027b3ef143e9e1403762af8619be5de70 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
63e73138dda9ac5ea80ded56196763eed752c23b lib/bootconfig: check bounds before writing in __xbc_open_brace()
57282f8e895997a75a88aac3905729bd72532f75 btrfs: abort transaction on failure to update root in the received subvol ioctl
7e7c054364b6ca3c6c8efc3484a50d40d75b1f32 iio: dac: ds4424: reject -128 RAW value
1bf2ff82ddf2aed7b28b75bbdbb7bf8882628faa iio: potentiometer: mcp4131: fix double application of wiper shift
8e7b978d3c72c2848376338fff25e37168942fb5 iio: chemical: bme680: Fix measurement wait duration calculation
02abb276502b20b332f110a953b9940aeb5e0d3a iio: gyro: mpu3050-core: fix pm_runtime error handling
341ab06d50bfdb84b69cd935a06b5e379c004622 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6a4fdba1dbba8f61f867902588d44b7787029f78 iio: imu: inv_icm42600: fix odr switch to the same value
ba33bf22922ba99157e53e7930524ccc05cf91d5 bpf: Forget ranges when refining tnum after JSET
af973e327a9452a5ba2765e5115f9c484c4c0601 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
19878716937f2e3ac973a3b20072b2fc963190e7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
cced8dc587b9695cd368576d531e992201032d64 sunrpc: fix cache_request leak in cache_release
dc331be239f3adaf3a92cfc19ae82fde06420dac nvdimm/bus: Fix potential use after free in asynchronous initialization
1fe68a36b2907f841546c06ea84ed11701d824a0 NFC: nxp-nci: allow GPIOs to sleep
606414d67847b491118092dea41662b0122dcd8d net: macb: fix use-after-free access to PTP clock
270d527d8645b8ab204bfe02c6c4e6876436bccf Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0a24b5db25610523cfdf8bacfbd71b9647337b2d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
481d96264d863a714bad512acf321bb62c1ba63c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
33fbfe872768bfaafa01c5581a29ed68e96894da mmc: sdhci: fix timing selection for 1-bit bus width
ed8f2c84b55356a7f145503509f7c0eef00ecda3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bcbd0fa4a496b0ecb9108f7ba386a7f7a25e157a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1630c78f722473125ac587255a0b55e8a9a68584 serial: 8250_pci: add support for the AX99100
5908f9d94950a29aec73e8c9e05babae9b0fa99d serial: 8250: Fix TX deadlock when using DMA
72ae98b1010d74e8cf739df3f3be58a0d314cb40 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
624635bc715cd33a18234d8eb5a0d01cf3ca3f73 drm/radeon: apply state adjust rules to some additional HAINAN vairants
afc07fa77c4301e60241b522159b55bc257df970 net: Handle napi_schedule() calls from non-interrupt
0648df2a562cfba5c5697462123c41f3df1fb82f gve: defer interrupt enabling until NAPI registration
3f4119c785ed31711cf8825357ee4b1ca98b6c5a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
833ecf0a689aee18f9fea94a89ced86fa967f1e6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
437a368c7eb10134313c17211dc2acf32c14774e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
17ee0ecd92956faac7d3dfc4e698c57e86c957c9 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9b626d5b9e284e170db2a79e8aadc566161900c7 ext4: drop extent cache when splitting extent fails
2b75fee9a88b3e133e2654fc55e49bf15a863b88 ext4: fix dirtyclusters double decrement on fs shutdown
eaf608a82b970bc3fd4159f07af3ee1f0e678833 ata: libata: remove pointless VPRINTK() calls
0f822a720da7d6b18f2a8c678c75a123ba22aa07 ata: libata-scsi: refactor ata_scsi_translate()
5b880a0722d61379117cbdbc3045d620f025b1c0 wifi: libertas: fix use-after-free in lbs_free_adapter()
58b0a793a314f3df21c3a2981abf97319ac90ff8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5e68fb4f59b67b6b81f4f34e6a2357fb2ac43f6c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1b18912d39ec3dd351800ee11143040ae2b38a19 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6a8b9bfaba97afcd708c432a6ca2ade67e0fce43 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d89fefb2691b106f7ac49b546c630df160755f91 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9a66941e46fa2e1ee89972eec25f5235d5f2c0cb net/sched: act_gate: snapshot parameters with RCU on replace
5a6b6b80a449797bd1bb39c1ecea59fce0687127 s390/xor: Fix xor_xc_2() inline assembly constraints
fa52d9adbce3b551104657440c93ff1bcc509366 iomap: reject delalloc mappings during writeback
20ee7bcbeb59116fd60673d7021d90cd2a263b71 tracing: Fix syscall events activation by ensuring refcount hits zero
9b9727aca7f34b5132b6a67e2f98ccc4bb0b7956 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c07df59c14a56d402e0231d8fe305e4a3c96f8ed iio: light: bh1780: fix PM runtime leak on error path
9bbaf0b2f26de2164893b772132e4c39f9eac751 btrfs: fix transaction abort on set received ioctl due to item overflow
c6c2847f944eadba30926acd2c2d8b3cfec23877 btrfs: fix transaction abort when snapshotting received subvolumes
462b0dc003631af73b8d1e5eab254427639611ea smb: client: fix atomic open with O_DIRECT & O_SYNC
64f26108b0f9cc65da3c44d421d7998c5205a6b5 smb: client: fix iface port assignment in parse_server_interfaces
7e447fa36f81a8c76d05ed5440cfc0fa6be74e57 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7eb4c3aea043c35b377beb0bc58ea5b52275bef7 xfs: ensure dquot item is deleted from AIL only after log shutdown
22b385e72cc5ac0fb73c2c63a71cefb24e37ad7f xfs: fix integer overflow in bmap intent sort comparator
1d241223b50fae211bf5108b640d01e52e0236ae crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d047441b6aeb7e7ec86b4ca5ba87bebbee3be8dc drm/msm: Fix dma_free_attrs() buffer size
7b75cec965db80f09836a70b202d1b34145fc8f2 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4305be2f2e227112c992076afc5d4c3b703a7b61 nfsd: define exports_proc_ops with CONFIG_PROC_FS
ccc95d18934754610be4bacfbdeb9a348b936324 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
424ef80d3fdd3d4c77de6681cf5e4042fa7069b7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
51baf40dccc1657677f5925c4eb457554fa152c1 mtd: partitions: redboot: fix style issues
bce8e83764c0d2d582747b3b33bc38f8226e1851 mtd: Avoid boot crash in RedBoot partition table parser
73684535462c7dbc0daa29f6ea203b5ef7adae94 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
48e55b0a951fe78e07cc3f6aaf997ce689d8a884 iio: imu: inv_icm42600: fix odr switch when turning buffer off
41b4414c176a4b86b14a8da793d7df794f270ad1 usb: roles: get usb role switch from parent only for usb-b-connector
b742c0134b2014670780bef9f39a14e2e9e2588e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
984ad263406eeb2a8659f85c23f86b261a68b919 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0973d37b7e3f9620cb275b9d7951eee2d34be3bd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d7b0c003745e936c192cb1c5469bbbe82f4ed0fa ALSA: pcm: fix wait_time calculations
690d22ed9dcaa1957c6109ee56040c16dde6ee44 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f523f5a0987bc1579b02756245bfd9f7b69f05d3 smb: client: Compare MACs in constant time
c553fc995008b2c55c63fbb91f8424a86492fff8 net/tcp-md5: Fix MAC comparison to be constant-time
1d2dc7e2baca42c93b920202c634806f6cfbd76b staging: rtl8723bs: fix null dereference in find_network
7cf98c234b4c5ed7fd463a4bb40d6f9260dd1d83 soc: fsl: qbman: fix race condition in qman_destroy_fq
6e613e10dcc96f073b2b866fb3f979b01e9a8ba9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
41d23de682e887d7ed610eb30b3226e726d4259f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b004148e5b6e1c028083d20b572a43ed322e3bd4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
88faaccbe1eb73a2015ea08312d0b61e8b143fec Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0d8fd6c807104642bf7061e5c59d7c7b7db00b62 Bluetooth: HIDP: Fix possible UAF
252fc1adf53028ba78e005caae460bb819e6dc96 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c69b111047cc96d045eb3a352b64ebf53dde0757 netfilter: ctnetlink: remove refcounting in expectation dumpers
ed58823a43c7e669b8d7d14e63c7dde08cf73b9d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
18a2b393472c00a8d86fcbffc3fef5837b1b929c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b233262676082632bba2effd100aaa64ad56d689 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a0e6fa0662bcc30fd9209e8aafb1709e9c11e4e8 netfilter: nft_ct: add seqadj extension for natted connections
9522f14c6bc57a41a39e19b8615d72a45c89bf96 netfilter: nft_ct: drop pending enqueued packets on removal
b5203939fe40db9e4a276477f502d59db16cf8e4 netfilter: xt_CT: drop pending enqueued packets on template removal
e992a23b0f93845e05d6c533cb56f462fc9fbf37 netfilter: xt_time: use unsigned int for monthday bit shift
b4fb9de4d9b710e404c7775a0d50d059f6cfac1a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
610bac73dd92a2ed8899866731df1e566262ba5e net: bcmgenet: increase WoL poll timeout
c75d775de3b2549e8efbeca2b30cca7c48c92b2c sched: idle: Consolidate the handling of two special cases
3fb82ee9416f741ef8ae19551ff0bcfc9c6917c7 PM: runtime: Fix a race condition related to device removal
ab389b40f0d2ed6c5d32a5b7e1bb454ca89810d9 net: usb: aqc111: Do not perform PM inside suspend callback
7b9c6311be6de95e9902658acfef73b631c6d24d igc: fix missing update of skb->tail in igc_xmit_frame()
17676075c920369b2025210aca36ee23aa509501 wifi: mac80211: fix NULL deref in mesh_matches_local()
6436b0582f3b4e4ab88f66dbe2f6398467fc1081 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
699f6deb2d4539aa14df0f3bebc0294fd79b6837 net: macb: fix uninitialized rx_fs_lock
6ecd8fb7343ecd1fe4fc09dcaf8d0d5681f81810 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
dc2e4068d32faf7c1f861b6b2fabe9aae482d99c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ef6c8ac3deb4a201e0e20fcf3feec0e8393dd54a nfnetlink_osf: validate individual option lengths in fingerprints
4f8599675d9d1ced67a953eb9e7d8382b8b44d28 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8ed40240032fbd644d00ce3938432a3d7c96ae30 icmp: fix NULL pointer dereference in icmp_tag_validation()
1e4ded1d2107d06927a5eff6e92dc6c0d0c07931 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
eabecee71c3a4773eef22b6480d22db058b44340 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ea24eae04b36c2ebaf68976669daa751b93b42d9 mtd: rawnand: serialize lock/unlock against other NAND operations
8ffa41d885586b3a1404106198aad3e2a1c0cde0 mtd: rawnand: brcmnand: read/write oob during EDU transfer
054830f6aab706c40755c3baba3d342166919d97 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
b874d8527856936ee6d79cb8ff38fba4bf854536 mtd: rawnand: brcmnand: skip DMA during panic write
5175716efa7712e5adcfd4622be8f8ece54c8e76 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d16474b4efefa182b3e22563e554c953d95f7ae9 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5a18514452b04a2a5b13e3aa163f5a4c46f101cc xen/privcmd: restrict usage in unprivileged domU
6012defc09e35ca803aa3ca3bcf9c38aed2185b0 xen/privcmd: add boot control for restricted usage in domU
477287ad3e7e36f91484682b270422f183a38c56 sh: platform_early: remove pdev->driver_override check
5afeb7c2b377f11d420d4121a8d29fc6d8faec25 HID: asus: avoid memory leak in asus_report_fixup()
71fb4831fa0f33783b80e50cc9dfbe1dfc67f28c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3c32b4b65443f74fb373dbee27368467995be4b8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d30ca2021347c862d36dd942fc9d3beeb4e9c95e nvme-pci: ensure we're polling a polled queue
3bc58d4b5ae4f9263abb7bc59ad423377e350d59 HID: mcp2221: cancel last I2C command on read error
02c4c37c50a70472fa12b2b05b373295f9090859 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
96f83c57ba3875de45273a1e549adfe6db06a54d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b4fcc360fa57ac9af2d14990b27b5f3c22015d15 dma-buf: Include ioctl.h in UAPI header
73128ba5c3b50b74ad1e12c809fcf11a90b3a6c5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8cad60c9f7ce1debc19fc11cfa2b7d58e4131fb2 xfrm: call xdo_dev_state_delete during state update
4b09e128dd174aacb2bd9ad8e058eb53dc57dc89 xfrm: Fix the usage of skb->sk
5370205fcace33f2ded649914955e3d29b74101b esp: fix skb leak with espintcp and async crypto
86f746003b0929e36d7f811192fc312203588eba af_key: validate families in pfkey_send_migrate()
8dab4f3da6e1852f3fbcc571248210151713ea7e can: statistics: add missing atomic access in hot path
3e5cd014460bd5d35481f24251fee4418a21fc50 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7cad1833c5dabc74f2ed92534966604e2f22ef0d Bluetooth: hci_ll: Fix firmware leak on error path
c2918b47400ca6396e46fa925bdffe9f01c9bb7a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
475e2f151a1f52d2fe0207903aa25a695310920a pinctrl: mediatek: common: Fix probe failure for devices without EINT
772424fe1a344a3c9a6272d86f09c96d5981defd nfc: nci: fix circular locking dependency in nci_close_device
0965208dedb81ed105e22c0a86a8a4dc862233a1 net: openvswitch: Avoid releasing netdev before teardown completes
5aeb71ba5e4e1c1b121416f13d44997930cfade4 openvswitch: validate MPLS set/set_masked payload length
923ba69a0a204ed3f8ed9c6e7b43e2a3d56e9a9a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6469d8430bd562762d097ed9b7a8ee8b9209f013 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
42bbc176f5d5058a64c8e9cb4f6f6e1dd70aa206 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c30e692ac95c53efe4c6c127e90abf7e42538f91 net: fix fanout UAF in packet_release() via NETDEV_UP race
3aec4346ffa118c53b12945e58b4c710642db6bb net: enetc: fix the output issue of 'ethtool --show-ring'
98df5bcc8e86d9b55534470f0db4ff1891bdacc4 dma-mapping: add missing `inline` for `dma_free_attrs`
f886319ab71ddf30757a4cc6892e008e423b40d6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
257e1f1bba72e82e26471d2aa23087ca9d0395f4 Bluetooth: btusb: clamp SCO altsetting table indices
eee3890c21d5c809b020d19c3b6622f668e7a961 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6be362009d8079a219edcd892a0a0417606d5986 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
91f60502a7f7381d196d404ddb22ded1c4fbafda netfilter: nf_conntrack_expect: skip expectations in other netns via proc
16301b6bb921baf24fb19fd92aa5361eaace2746 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4430c7f032dc0be2dced9ffb9d6d4f015ec60a9e netlink: introduce NLA_POLICY_MAX_BE
86e0de30162d25b537ce682c0aa5c9c61630b509 netfilter: nft_payload: reject out-of-range attributes via policy
ed77866185c3dfa115169d7cd30cf6f5acc37b9e netlink: hide validation union fields from kdoc
574d4853a048b70f56305d5cf22d2665259ac82f netlink: introduce bigendian integer types
d2aec4ca130caef4bdb170b5a11befda546bbcac netlink: allow be16 and be32 types in all uint policy checks
4e1d5b75575bb860222294c0aa0912159a9dc590 netfilter: ctnetlink: use netlink policy range checks
c940ef8cc4294af3aed1c8c5f55eafd4d888ae8f net: macb: use the current queue number for stats
ffbad418563d206248d7fce9dc5fa5de7e862ffd regmap: Synchronize cache for the page selector
a3d88d855598a7c2074d1cf8f447008f2e200138 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bb5d1c677b68b471dafadcceba460376f7b38fdc scsi: scsi_transport_sas: Fix the maximum channel scanning issue
64ae20b2056a6bf343d28fd41f2a56df3de01e9d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
fbc108b296978c5126aad24fadec3c4ae05dbae1 x86/fault: Improve kernel-executing-user-memory handling
6ecba993d851f91920c4ae070faeaa0f90277a77 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3cefff57ae89b763d2d68ef7410d02b00d45f11f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f32807ceefaa3cffe85b2429501976636c8fe3cc ASoC: Intel: catpt: Fix the device initialization
269912dd92223041b2bfd5b0a04181ff811071d5 ACPICA: include/acpi/acpixf.h: Fix indentation
b590ed73f387d49ea4fe70a27ea2cfd80dae326c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d10791ec3b605496b5125637282cd85245c32eaa ACPI: EC: Fix EC address space handler unregistration
46b3cbc7c1d9a48a5da0432c70e8b973c2bd9cb2 ACPI: EC: Fix ECDT probe ordering issues
f072e582e3ed0401dab477fcecac1687dd5cad27 ACPI: EC: Install address space handler at the namespace root
465873b1cf2817f90a0fa29d4e103d7657429898 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
71e5ab4749ca7115cbd601ea2fd832774e556284 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a006edb8bc40685f38c731eb980ee8afc2c7eb7d sysctl: fix uninitialized variable in proc_do_large_bitmap
f740e44005c8341cf58afcac57a2b58344c5fffa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
591fbb0b04f4fcf3b4a9911ab403c5115860cbc4 s390/barrier: Make array_index_mask_nospec() __always_inline
23f5af44dee8a5f15e6f8656e3a582cd571d00bc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
32ba4456da09f6dbf962162ffb13df41c58a28a7 cpufreq: conservative: Reset requested_freq on limits change
7593478b0270ccfee9c8c3cee8b594e3c27a6aa8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
72732c99678b0d9ce162fa54f3170d528e112a75 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b0bb1a03c677b52eb99a9290b850a1be1117d4ba alarmtimer: Fix argument order in alarm_timer_forward()
9544123623399043b198a8b91077ea5ae4d29357 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7c188f71c8e1a41fb5f3c9b34bb41f295efd19e9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e5881816bfee77a3bf8fc9105f6bf7f9f7b96637 jbd2: gracefully abort on checkpointing state corruptions
e7cc589d4e7e48bfca154e66c37e3e6cc00c35b6 ext4: convert inline data to extents when truncate exceeds inline size
a6f1cd043784b9bed27036c690d335c33572e528 ext4: make recently_deleted() properly work with lazy itable initialization
d5c160d3afa1f9b9179068da8394574c901b033a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e45c3c571121f337801e5186134ab89cb10bb214 ext4: reject mount if bigalloc with s_first_data_block != 0
3e618e0ff47f1c63b2969b9a2705432d60a1ddc6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bef628547209f1a12c8a73718081d5f5d4ea8d4d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
07bc5d3d999d5d324d59b113e35060c772d0e28b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
af843f2fb959bf730678e3a58b3fcef9be9ce7a5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b521aeb25f962cde09b1f74a8984b154b51bf48d btrfs: fix super block offset in error message in btrfs_validate_super()
bacee42ab06a79ce7c53d036b37af132eb60a70a btrfs: fix lost error when running device stats on multiple devices fs
4ec0b4f992b7d4a27bafe3e1fc78c7f560d3d468 dmaengine: xilinx_dma: Program interrupt delay timeout
4e92e1dd97e24874c318f6e4295320e22daed592 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e75ffbcb81e23b1178b18f1558de10d29a5d96ac futex: Clear stale exiting pointer in futex_lock_pi() retry path
50fea3b173a26307d435f8360eba9a952ae3fda3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
df111cfd6c0f8a3f397d8de56311a1485e2bab8f atm: lec: fix use-after-free in sock_def_readable()
7956900526e4451c3f748689c62ffab588f36787 objtool: Fix Clang jump table detection
fbecd27d8b3e493d6a3288477254a42b44b56411 HID: multitouch: Check to ensure report responses match the request
261ebd265aa00901ec9d5728494916119fb44702 crypto: af-alg - fix NULL pointer dereference in scatterwalk
9c15529962bef70cbba5aaf2bd361c83e8d4f4f0 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
b99814de5c6b837bf632be8440d1645a4a8c8ec8 net: qrtr: Release distant nodes along the bridge node
dd44981fedee2f55dcd03bea32ff296dbf423d0e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ab4bdd170d80334eab33e3ea7d2892acc5ae6f41 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
dc99282c3167b4845c762c0acdbc62eb4cecd939 tg3: Fix race for querying speed/duplex
5e4759a9a5035961ae0e5e402f1e579b39e2b561 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1942506ead54a515c03c6e36895ce7ac8e0f8b58 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
072d4b016f6a39d38679f680a8282867cb57974a bridge: br_nd_send: linearize skb before parsing ND options
b8bdb76772bffb633bd6f8a380334fdee0b01d82 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fb5df9ae38bff4c4fe8b25dc0ae20cd1cb769765 ipv6: prevent possible UaF in addrconf_permanent_addr()
216bf7e7666f112da61add0937a849e0ac3cfc30 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ece90c2d0afa44150c3d757cca106b0df1ab31e7 NFC: pn533: bound the UART receive buffer
bc9a354937e292c5d55b04f88217148089dab598 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6d40199c0e929a49cdb2339f8a59cdc0034965f1 bpf: Fix regsafe() for pointers to packet
070d43c144683dfd44bd120fc242e4df4a6ddd24 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7e6bfb9dec353ecf268aba87210076bdef1862b3 netfilter: nfnetlink_log: account for netlink header size
d0b198843aad0a157d7f63d691a263efcd0a4c57 netfilter: x_tables: ensure names are nul-terminated
b56e1a6949bec8a16afd6f5907fd9c18ee80e6e1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f0ac791d1867b38ee4c2fa42041fc099041b0948 netfilter: nf_conntrack_helper: pass helper to expect cleanup
cc4de69c4100f093b9ca7783b709781b54843e79 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d34b6823bb502deef74e9fd57c935e3b041c9ca8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
028298d3a853294e9f0947d259be3e12a210117c netfilter: nf_tables: reject immediate NF_QUEUE verdict
e41f375d96ff0c885663fd93372424688b1945c2 Bluetooth: MGMT: validate LTK enc_size on load
599583e60d85bc48722f947112cc5084731ef0ec rds: ib: reject FRMR registration before IB connection is established
635627492f06263a43121a2029a1143f1961644a net: macb: fix clk handling on PCI glue driver removal
21140a5cf30e110d67f9091d836007f97188630c net: macb: properly unregister fixed rate clocks
b5aec57b2807bdf318fb97d79029efa9e18f3b5e net/mlx5: Avoid "No data available" when FW version queries fail
cc80bb2453725072f9a5cc4855ca19caf1066296 net/x25: Fix potential double free of skb
6dbd2e4f55b3cc780bc167201cdacdd85c0cfdf7 net/x25: Fix overflow when accumulating packets
a52b82c851db581c4e3a2f2b17396402ade5b9b9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d4f7b0605d9f009f92470c4458d61d2345855e36 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7e4b409b262472ae35126bc04ed02413e9533730 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============3064382077025662493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f506d66ae8-9f9baee41d02.txt

d62775a1ef4a67ea39f1d18481113710f7ad4d02 ARM: clean up the memset64() C wrapper
c72ac7fca30747ed7ad48beb159561e21227a802 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cc3e92b5dcb6590a182118041f162f3ebf3a08e8 scsi: lpfc: Properly set WC for DPP mapping
9d1bd146f005e80825483d5bd5691d10c48c1b31 ALSA: usb-audio: Update for native DSD support quirks
86b062790f20c28430e60d646315e8e209bc0634 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2c2210174196851d37fb2738cc5ef69ab7b72111 scsi: ufs: core: Always initialize the UIC done completion
79f5364e8872e95e64ed18992dfdbf8f00b3044e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1b4f1be090d3b8673e7c6133699157708d32054c ALSA: usb-audio: Cap the packet size pre-calculations
8125989db2555de38677d7588900373d75def866 ALSA: usb-audio: Use inclusive terms
008353a28ae017db812abe9c5d19a132119abca5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
30539defceadb292eaa7e6610ecb2d6762772757 bpf: Fix stack-out-of-bounds write in devmap
f1fa17687996b3bf7fdaf84b6fc19b1c53a8cb6d memory: mtk-smi: Convert to platform remove callback returning void
af3fa853a9a411ea2619915f420004506cdf3fe7 memory: mtk-smi: fix device leak on larb probe
5748cef959c8f83dc986db58dbc42d2ee93cff85 ARM: OMAP2+: add missing of_node_put before break and return
64437efc1c51bea3669a17dbb191aa4d110e703d ARM: omap2: Fix reference count leaks in omap_control_init()
ccb847302c64ff7bc9beff803c128fb075eb613d scsi: ata: Call scsi_done() directly
0c00b6632a93f9739a86e099e27b8aaad668e0cc ata: libata-scsi: drop DPRINTK calls for cdb translation
c47adf202d65d2f0a712bbc7e479578352663ea8 ata: libata: remove pointless VPRINTK() calls
2dcee32b89bc47d5d001a4636fed95839115eba9 ata: libata-scsi: refactor ata_scsi_translate()
ad974c6f7db29984d6569177cf53c8cba0e67f99 drm/tegra: dsi: fix device leak on probe
c0bbd3b6aeaeaaf3d601aa75a222e5ede837f282 bus: omap-ocp2scp: Convert to platform remove callback returning void
4ad1b16279721aedab225fc15b918f6955a14fec bus: omap-ocp2scp: fix OF populate on driver rebind
26870240cbf103fa7555e30ed2229b14b5478ec2 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8fde3ab6ff2b21bbd56213cc00e0b5a3374915fb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
255b4a5cafaa7ffbfefe93fcaa9de16180839162 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
edc41114e285a0dacbeeb235b3c591174780c060 mfd: omap-usb-host: Convert to platform remove callback returning void
698b436722ea63a98be8977026d705fc2c0504d9 mfd: omap-usb-host: Fix OF populate on driver rebind
cefbdad90e9e392d4e6fc87de129a07b87d807de clk: tegra: tegra124-emc: fix device leak on set_rate()
b9063a78a157dad768a29c18f8070faab2ba2e2c usb: cdns3: remove redundant if branch
382c9d085ce02a56ce302553c461ceea74bb1c11 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a48823a1e6506533ce9858ecd1b0c905cb0db6ac usb: cdns3: fix role switching during resume
da52ceea2439add26a8402f933dd634a6452a8d2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a3e73719da231a1bb343421c45e1ffb89ae6092f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b2ee318d1f2d5dff30d832cb857e38c413a6005e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
269f79cc9acb8f74cc435029f48a43a02d5e0718 fbcon: Use delayed work for cursor
a1c1b4771ff12512a3a66118f7dfabc83faf4f6e fbcon: Extract fbcon_open/release helpers
e3122e677cac451175272c1ddef79c3516263e82 fbcon: move more common code into fb_open()
5003700cbf017b679a1d86fa5cf780d3c68f35bc fbcon: check return value of con2fb_acquire_newinfo()
898de702edd387e95f0a4130ac8a7d2e2fdf86c8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0a9317c880c0da8abfd047d97115d935c73f2698 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8b5345d3ca7104764e3a8bf6962879b9533a80c3 eventpoll: Fix integer overflow in ep_loop_check_proc()
2004d695ebfee1f3f5871a05e6a1978929b7a502 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
762a8e7ddd2a564c59ceaee50ace01239152da2d nfc: pn533: properly drop the usb interface reference on disconnect
e6a0e024e13736daa6d54a66089076a26c1396dc net: usb: kaweth: validate USB endpoints
31dbad49c787f0fb206ab95f5e03835597f96340 net: usb: kalmia: validate USB endpoints
b025c1924ae88b1474929b009ba84c383dd1b609 net: usb: pegasus: validate USB endpoints
2c44064292c8bd37d7c8cfd29292051d0e48ca0c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2920f2a8d44684232125070c6f704a370bb4e8d3 can: ucan: Fix infinite loop from zero-length messages
271487ecf8767c6052a09beeef50fa298a330c88 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cac8f8998b7c982c6a6dcd4121c39e2d1766d3e3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
75f7a110c1c86af253002257ab3e288ee59eab3f x86/efi: defer freeing of boot services memory
ad1315aa6e3ca3e0b3bd8cc2e4ccf3227f1d75d5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c1bfcb388f58e94a6f0bc20f85dccfecf8e718e0 platform/x86: dell-wmi: Add audio/mic mute key codes
9028588da39819e7dba3c747b7c2e0221c2f9b74 ALSA: usb-audio: Use correct version for UAC3 header validation
73912ebd61c28699c16ffc472225ffa30cbdd7a6 wifi: radiotap: reject radiotap with unknown bits
85df1974ecd6075b8936ba2d1970a38a919d5f31 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b8b130516d6d432b01dfd4ef6a847fdfc6678e9b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4d23467002e09ae8b6101fd0efdf2ba8860d5dc0 net/sched: ets: fix divide by zero in the offload path
5bddc459505ffee97a3622dd3f4f2118102d7a86 Squashfs: check metadata block offset is within range
981a258bec35a0147d5e073b63c3c15c83200a60 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7a31a881cc9f0d9a7119ab80fa68b8d98e2f2b94 scsi: core: Fix refcount leak for tagset_refcnt
281af21548c1b357d2cdf4ef559a3bf6bb03f53e selftests: mptcp: more stable simult_flows tests
1aa9801d114dde464b00bd9a75526d058e12e36a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2d2c837604fb5c90dc5b84bd884b8d812da66c0e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cfdeeea0a6cfd4049518710a6117bd1aa316ba41 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
90b2e966c7910ff813407e2d661b8561d2bdc4c1 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
27ed58768978cb1edfcf774c5e60a5c5a5608650 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5c0ec729319ea461903886fb60d27cad82add03d net: dpaa2-switch: serialize changes to priv->mac with a mutex
09d1343cd162ec4f5b4554a525e59fbc5ddcafc7 dpaa2-switch: do not clear any interrupts automatically
01dcca56dbc2c8efc9d0995759150f2a892b1847 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
72eea121a154966c5948b995b0f6a33e233ae727 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
55c3f2d67bc63a66ccdf2af1bfa56a8eb1f23413 can: bcm: fix locking for bcm_op runtime updates
6e345cf448bbc0c2eaba0241c71f9358e73e9a69 can: mcp251x: fix deadlock in error path of mcp251x_open
f99d94d32ec5000c845b8bb6a6f585f8efcaff2c wifi: cw1200: Fix locking in error paths
deef9a1300a997cba45538308d461fce53e6737d wifi: wlcore: Fix a locking bug
71a5878c435ce9283e0c8476fff98d91dd605844 indirect_call_wrapper: do not reevaluate function pointer
9cd64d9aa5dda30d39132771a9bbc2e7a4a8841c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3512e812b9e57fb3ae60b996a100c5b96487c8fd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8144f369d4fa7d361a37d7eb8dbe29a8b0c17235 amd-xgbe: fix sleep while atomic on suspend/resume
e91c09cc0c35c346e6f701319f87f208636bd36f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
228082a16f3a834a62ff32c6199b6f60f9d79531 net: nfc: nci: Fix zero-length proprietary notifications
07e86cb59b995e81e4f8164663030c3f2605385d nfc: nci: free skb on nci_transceive early error paths
c16ec45c4f5622939d10898dd4c3a6537294c435 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c8fc8f61931851926c49c550512c4f88137d0f4a nfc: rawsock: cancel tx_work before socket teardown
e5120ee952a37da07b107574b4484c1b2a4e65a1 net: stmmac: Fix error handling in VLAN add and delete paths
b412a45968de588fc5177706d624f0dc83f38d33 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0eb21f0bc402acbb362a88fad14d354b3267baee net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
85a595cb438f465cf7e17c6a65724aaaa10c5afb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
827396130ff9f3d4a5bc96721f6556c01921b7cd net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a9a9c214f14c0faf5f55cf129670fc6eef12a7ea scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
77b34ad8b37b7a89448dd500d9cefe4fed21ae80 ACPI: PM: Save NVS memory on Lenovo G70-35
17de7a7772383ceb92ce68f9ea0dd606d7335b18 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0473e6b2bf12ddc70e304f05e6b3545950356317 unshare: fix unshare_fs() handling
0ea37faa5c7c23ab8e78282f2bc5de163f22bc31 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5c06b1b2775a40e66455d1675c3beb7b0a2f4015 scsi: ses: Fix devices attaching to different hosts
c8f62e1beea02d12a5b7454dfdada905e51edf2a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fd896aac7bab764a9daf8c66b32cb70b068419ec ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fb8d7c07af95e72715da0d61d85dd901830b1bb9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6b2e594b01e4e08b3d5190e4c8dba7c39555470d remoteproc: sysmon: Correct subsys_name_len type in QMI request
7747b6992db9f4d9e2160e797747420d1876c254 remoteproc: mediatek: Unprepare SCP clock during system suspend
56f0442ac875945c694d796f5cae5fb7ea7156ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
6d2d24a0b171248dc523f9dd3f1b7cfbeb19e583 xprtrdma: Decrement re_receiving on the early exit paths
eeece90b5b21d8e5621d59747ee938bd509f5a74 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
15fbcabf5d7e807ac3b6d5f51211431fe7fd472f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a7b42fa512170158892bd715de87d4cfc757254d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b54d80cdc7b89c2b5bc167859221f073d6f4f121 ASoC: soc-core: drop delayed_work_pending() check before flush
0443101699104bdd0b1caf43cb2754d17664f548 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
376ef7c3323d6ecfdcc26526773948faca55cd6c ASoC: core: Exit all links before removing their components
c49e1156c03a703bdd9f5af06b9248d509e8c7cc ASoC: core: Do not call link_exit() on uninitialized rtd objects
08ea817727382caa4a8cfcc01a99f68f67826782 ASoC: soc-core: flush delayed work before removing DAIs and widgets
585e2146bc62556a7776b2767065020da2dbef7f serial: caif: hold tty->link reference in ldisc_open and ser_release
6d45e3355cf3d898d34487e784619837caeb7f54 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
46072eafae507c3853ad17da19961b1fdb102510 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
11f83f10b6e34cd3e3c5375ea609745415d3d86d netfilter: x_tables: guard option walkers against 1-byte tail reads
95c5eea58a6b3a11b127586abcfd2d54d4a3691f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bca84989edc520f186cef033bdcb066c8bdbab77 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a0150f4086eda1d132d1d7abde513fe19f038cfe netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
87aec60a0be2a46535677aa387f8efb17e86bb86 regulator: pca9450: Make IRQ optional
928bc1e23d20ab836be0490c78ec6aa210e5fb7b regulator: pca9450: Correct interrupt type
c8daafcfe87e1ef46e01bf831e4612c6ded1b425 sched: idle: Make skipping governor callbacks more consistent
1d98566adb13e5ec262e3824598026b5afbccb15 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
75b3c525b17ea0cc32f3ada203109168e682d985 i40e: fix src IP mask checks and memcpy argument names in cloud filter
60db453dc93ffb3fa378fe6ccbb5c5805613b700 e1000/e1000e: Fix leak in DMA error cleanup
5bc48f0f0ae0bae4d0feb371a4e17438097dc54c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
77e6b189b7f5287ffd665ca8b4a008742ad15876 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9240099694d7d4513a01e57e14e1c041afcab8b7 ASoC: detect empty DMI strings
6d78730b4c6f858c2db2a8d3c578b67c37919b35 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ea0da5363bf53a190c6d8d41510cc55a4416c65c octeontx2-af: devlink health: use retained error fmsg API
f74e7430cb837122b83942ba12c32c31f366221e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7cd3480964680e764dc57b094ef81663be82edcf Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d16f300ce4ecd35df9bc64dc31521ce878a03822 cgroup: fix race between task migration and iteration
de06d8ecf70a94f73ec16df06966cb7bbc150f10 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad97cb94e491152b5cb7a8bd2a725feb4c4a4c74 net: usb: lan78xx: skip LTM configuration for LAN7850
3663e2734388754f969ca1db850c342bb966e5fd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f187fec709ca009721aa7741344f383e81d1bc94 usb: xhci: Fix memory leak in xhci_disable_slot()
5b93225897b84f1c6a69276b34e8c7e94ab1eeca usb: yurex: fix race in probe
38ad6f11ea58168a0445ec8d558c5d7cc93260e3 usb: misc: uss720: properly clean up reference in uss720_probe()
6f772b47c0c3914db822d1b49864dbf0f0a2c23a usb: core: don't power off roothub PHYs if phy_set_mode() fails
e6f6876a842de9456943da3bb64ac9df1e5d25cc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fc7f2c1c75974f72f35e61781c815c1a6e8fe102 USB: usbcore: Introduce usb_bulk_msg_killable()
2d0b7c825f1675f8d3261d4e55666624f4379999 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
60ed1d3e4f72f0d46d98b172d320db47a52526a5 USB: core: Limit the length of unkillable synchronous timeouts
ad628ad7f7b33d8ef80b8cccc9c6fd8041367875 usb: class: cdc-wdm: fix reordering issue in read code path
c08d3a0a1418dcb1537a38128bdbcb4e25de17cd usb: renesas_usbhs: fix use-after-free in ISR during device removal
8134ec4acf9978a53c3d7129511fa7bf89e55118 usb: mdc800: handle signal and read racing
f02a6bb11fa48d5c78154ee9a8110d71d21ed51b usb: image: mdc800: kill download URB on timeout
955915af0bec343b340e63213b1682a02e69b924 mm/tracing: rss_stat: ensure curr is false from kthread context
6374e39ec3a134f2c224025fbeb9a3deeb5fd4e7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f6de7a4298bee5afb8dfbbba7b57ba34412086fa mmc: core: Avoid bitfield RMW for claim/retune flags
c3050952627c80d7f3194935ed3106db29073b51 tipc: fix divide-by-zero in tipc_sk_filter_connect()
90163f49ec486cbc6146250febae4bd5e83ea855 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
72bfbde0b9d255a052054d88c9551a87c6d2a3a2 libceph: reject preamble if control segment is empty
324531338913b906a5f0375534b4dee86dbc3248 libceph: prevent potential out-of-bounds reads in process_message_header()
1391e611d9a299dba98f606acf1d9b6c81315e63 libceph: Use u32 for non-negative values in ceph_monmap_decode()
13dc99639808eb2a5e9766f5c1325efc512a9af0 libceph: admit message frames only in CEPH_CON_S_OPEN state
16365a64ad12707b48d5d700dbac029dbc9f6493 ceph: fix i_nlink underrun during async unlink
6fde97caeffd85cabd215aba39fb94cd7e62411c time: add kernel-doc in time.c
65dcef64273f8d59ef2bde34e8271a2930ec18de time/jiffies: Mark jiffies_64_to_clock_t() notrace
a0f4e904e19e9ffe0f225db82fa1e6f6353d11f7 device property: Allow secondary lookup in fwnode_get_next_child_node()
b7893c43484a71df30b549217606a78708f66fbb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
770bc332bf13c18e3b647f15dac6cc59e3ee5c2b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6371fd037a2e457cd2a320d43fe83b95a1a48d9c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
13e5727307e9759e4dd583a6627eb0f3ab0e14b0 media: dvb-net: fix OOB access in ULE extension header tables
7a1264d904e28be3e418fd62cadad2a24a721d67 net: mana: Ring doorbell at 4 CQ wraparounds
edddf40b9b8598043fe34e00d9ee243cdc0af531 ice: fix retry for AQ command 0x06EE
18dfb36083a3963cd011eec1a1fd0a2aa8ca8353 batman-adv: Avoid double-rtnl_lock ELP metric worker
88a3070be49bbdeb7fe18829bb6e040c4ea97fdd parisc: Increase initial mapping to 64 MB with KALLSYMS
846d64961a9cd13808f8e67fbdfc4f48ccb9d9fd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
48a4f0854226c42cf784f26b565193e968bf1049 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f5ca8a2af8e63ca8aa1b8dd7ea302801c24a17ff parisc: Fix initial page table creation for boot
1c9cec897724cf7a07bb4749c9fbb02f8ceedbef net: ncsi: fix skb leak in error paths
47e3ddfd13914e7287f5cf8c8f1ccac09fed3711 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
622925bf0c42be5cb68661c099995c00e9fe6f34 drm/amdgpu: Fix use-after-free race in VM acquire
91a5ef54fa409ecc475a42245de1ed612e8d9d29 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7e2a9ef02f853996a2a80093b353473069adc28a xfs: fix undersized l_iclog_roundoff values
25edb4ed0e5e979d6736f38ff188402ec8550f01 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
70a557a9994c770680ce3f62398cedeca0637952 scsi: core: Fix error handling for scsi_alloc_sdev()
9b650843e61449bb093601e4b810915d22786df5 x86/apic: Disable x2apic on resume if the kernel expects so
fefdec9fe09307f6b3b29f037f2db2cf6603127a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6747b9e52a2fac35ce90c3e9d219eeb2ad8590c8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eca4bfaf7fa45854a0e398d325cfe5770d626d9e btrfs: abort transaction on failure to update root in the received subvol ioctl
42c321cb4839831df0406786d599f6c202850b95 iio: dac: ds4424: reject -128 RAW value
2cfcdd358ea63148eb6a6f96b81269020a3fcbbf iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
39a8223d9748dff20ef0422ea6ff9b0a7a70926c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9a6c423f756c3691308bd4ffb38ea08ddccbba3b iio: potentiometer: mcp4131: fix double application of wiper shift
e2940d56dd8934fc82f68c687d847fd0a1c13cea iio: chemical: bme680: Fix measurement wait duration calculation
5e00417ac5c59318e990a7437c1614175fdf0837 iio: gyro: mpu3050-core: fix pm_runtime error handling
2c4d0624b9031e054f100c0f16af5d5778eb9366 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
95d39320983c7c0f2939990d0089a151220cc6b8 iio: imu: inv_icm42600: fix odr switch to the same value
38dbe62685567a7ece0dd007915ed76c5284e771 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a68495f16bba632c3362c0fb6f74b7f684eb5500 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b58bcba5f4151a6c54abf3323f1c02e5de465b19 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e78bb3aab467cb9f0a86c63747685ca7e5ccc987 bpf: Forget ranges when refining tnum after JSET
d58379219f8cdfe859cf33c9b2f494bb07e78674 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
21158fdf704c5b6d089b2f4be037ff7e68b58eef io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e8684f07587caed2995a3ae8214a837b077158e6 driver: iio: add missing checks on iio_info's callback access
83e8ad477e1a6894bc574c734217328d13c3100e sunrpc: fix cache_request leak in cache_release
96a833ee46cda476582f48eab08cced9822dbc2c nvdimm/bus: Fix potential use after free in asynchronous initialization
7b8a911704eaa6231e1857884d6b5d2a0db40308 NFC: nxp-nci: allow GPIOs to sleep
c2fecbc86a9afedbe21f2f8616757b0591d566be net: macb: fix use-after-free access to PTP clock
c5acf69a72d16e166d0fb1aba631b3d1d0c82b40 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c25e8b80a2e2251f6a7ebb45d1dcd2c5a245c2c9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b20b1ce0b2cd83c7026e6e575f77ad0f54e8938a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
61d6a8443a379e67322803bfcade496002437453 mmc: sdhci: fix timing selection for 1-bit bus width
8408064cdaacae0875eaad38d8cc9c95c1ceee1a mtd: rawnand: pl353: make sure optimal timings are applied
a445f844e41169bfc59bb4d2e1bae54c42271be1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ceb21ad5b17bb5f61207d385a5350ae037d9a5af mtd: Avoid boot crash in RedBoot partition table parser
b67b7cbc5b33b942da319716b288b4c4d6903ef1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c2b6d0b002bbf63d291eb6725b17fcdc56fa17fe serial: 8250_pci: add support for the AX99100
849f4692dfdd32265b0763a1bb3f57219dd1ac1d serial: 8250: Fix TX deadlock when using DMA
2ca3c76d077036c3d9ad197bc0426caa2cf3de93 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f4cb6565bab45fc94ab5c877ae67a142b1d4df07 serial: uartlite: fix PM runtime usage count underflow on probe
60f3abf66e2c8bd84689854cc3e91488243531b2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
cd729f8ec257ddf8a905bc7d7f3e307e1da001da mm/hugetlb: make detecting shared pte more reliable
9ad5e3a977c9f28006d0e45a5c24fa48579c47b8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
45852fe56a7f2f8a30f83904a14373857555c7d2 mm/hugetlb: fix hugetlb_pmd_shared()
84bc624214af73a6c53c7817d8ba9f5002a475a0 mm/hugetlb: fix two comments related to huge_pmd_unshare()
daf0d7ad78e5c61903d4bc5eab4a0448bca424da mm/rmap: fix two comments related to huge_pmd_unshare()
913c9859af9a3125d554237778d85d69cd058160 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
697ce0125e3555748ac810456626c5b46b842bfc net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
10c194340e9de7c2c70d18bdf7d258af9cf7fd0c net: Handle napi_schedule() calls from non-interrupt
a0d65f943c3e3945c41e6210db0163bc462ee2e6 gve: defer interrupt enabling until NAPI registration
db12a3e5fb882c80c2876c93ad7096c25061b0cc drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c558db55193261a489ccc44cb7a7e5549f8cce87 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3692433266b90ac976114b28be456f75cad5df9c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
39f5132b633adb0dd643915b34164f61efe88924 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
23922dd8bf175f112bb5d6892c4476b7bc4580de ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
dbd5330c7ae414c35cd2cec56626a075af7cb22e ext4: drop extent cache when splitting extent fails
0210e3546f49958874f9793089ec7b51475b96b0 ext4: fix dirtyclusters double decrement on fs shutdown
427d224a9a77d04a035c8dc438c58c0df7ccc7b6 ksmbd: fix null pointer dereference error in generate_encryptionkey
ce9ef58b15e432f6e323ec4b86021bec1121c40c ext4: always allocate blocks only from groups inode can use
ca6a1a885c32acad896c49cf32e8137cc429f691 wifi: libertas: fix use-after-free in lbs_free_adapter()
6cbddf82edee2c2fc53161e51852db11c8db56f7 wifi: cfg80211: move scan done work to wiphy work
fe8e05b5b1734a4465a31b0136bbfe1708bbd8cc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
95b766275609202d2ad77091afd74a89bd1f7009 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6fdf737ff44c51813a05cc22f1d5336e30fcbe9e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3751643251207c4b4fb505c385c776bffc069dbe net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9317eab3912d56a6c9760df00d8c5af580908fa0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f5d7e1ef0809391b19754edf6198fbb7aaa6c812 mptcp: pm: avoid sending RM_ADDR over same subflow
b9f1fcbe321110181fd6317c67ed70d3536f1015 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f4cdbeae1a625a2e6a576f030c26e044b4f5edf2 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d5582ed83e7cf75e2310351fc8a630963762b0a6 btrfs: tree-checker: fix misleading root drop_level error message
51bcd0a7741c4c38ebf7c6292f946796606d3351 soc: fsl: qbman: fix race condition in qman_destroy_fq
8b538d6d9ef87bbd0ccb13ee080841957c2bd621 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
23928d323c42bcfd5462f3c4278788183f245484 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
576477a659eb62edbf8f21eff6160f68aab8c1ca of: Add cleanup.h based auto release via __free(device_node) markings
9cda3f5dea6d7d29c165a34d5a44322ae6345324 firmware: arm_scpi: Fix device_node reference leak in probe path
0c0a620effc847d3967c5fbdbe1b60cb9c9a32a7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6c701cbd9d7088b7ded4b976a86fd88493d49303 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
759d1cbd86379a3cb694cb485af3d8f4e4f8368f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f3ee013167dcd74afbd77b566accb80b73ec8fd6 Bluetooth: HIDP: Fix possible UAF
c8e317bc7ef3f76df53d4430ea1ea3adf4c0eb44 Bluetooth: qca: fix ROM version reading on WCN3998 chips
87c284d7ff4dbc2bc056e69a8b402270d450161c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8584fc4db341b75ec4171153e7e1c991ecfe3149 netfilter: ctnetlink: remove refcounting in expectation dumpers
89d881054d891d355c25704cabaa47e819bb78b9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
17d02633dfad4c74667b9094a0021d6f4b573bd2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b213d260612b8f011d222b850bcffc5b8512f410 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9d612f12a9e9f33b4fe2f0238186ed0de2de4cf9 netfilter: nft_ct: add seqadj extension for natted connections
fcb03163c2f161c71de9d3d342f772a457c85d30 netfilter: nft_ct: drop pending enqueued packets on removal
d3cc19d6084cbc763201d34deea30586f51420ec netfilter: xt_CT: drop pending enqueued packets on template removal
1201be78662b0c5341b0806f6f42d48483323adb netfilter: xt_time: use unsigned int for monthday bit shift
564a186ee815020bf1f74260453448d8590b3c3e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
bf1e7cb3fa2400510dc4fb75814df0f857a70f8a net: bcmgenet: increase WoL poll timeout
3572f4eb33a4a6e1d50431c8844670195c22bbde net: mana: Improve the HWC error handling
c4683fa95f32d810d977829e36c58ac1fe363e28 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
50c91f6a8958226681362ac3e1c1d5e81547a51d sched: idle: Consolidate the handling of two special cases
8048e93b58247dab7dadceaaa8f3358a6ea95988 PM: runtime: Fix a race condition related to device removal
54ab78e3cf581d866f25900ea9a3873cd9ddc6ac net/smc: Only save the original clcsock callback functions
7ac8922fdd02a4f3abf849a2ac81d443472bceb1 net/smc: Fix slab-out-of-bounds issue in fallback
46b4e239c892d7fac4a05cd5793e2c5621d82d1f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
28046a0b6c173ae37dee4f4c0b9fa76901e8809a net: usb: aqc111: Do not perform PM inside suspend callback
512ec13794797a0484f896fc7f044b99c43106a8 igc: fix missing update of skb->tail in igc_xmit_frame()
a74ff671873b8e3fdb75413df51369fe59586fff wifi: mac80211: fix NULL deref in mesh_matches_local()
27acafa7a6d677bb07dcf8ddf7b30bf02cfedcc8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c5ced7e0a16e4ff084c9b56a73b6f415d895028c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8d0b02ee1f94855d99997c79a722202dac2b63fc net: macb: fix uninitialized rx_fs_lock
0deb496a93916299c41b7021c319d36863580508 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8d653658bf4d019f3c81356eed81c213b3e7d1a6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f1ceb6b8e5c6a7864e804c431031f975c70e448e nfnetlink_osf: validate individual option lengths in fingerprints
cf647324aeacd53369526f368a9579ab14a4f4cb net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5484a030cb747a8c54200d9908aaa3b7581913af net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
361ab6d21a4437843332ee9cc34690effc30cb75 icmp: fix NULL pointer dereference in icmp_tag_validation()
976613fa09a1bd0cc89f0f9f70865318218b53ed hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4e542d3cad8c7b2c1c53f19f1b487f12a17cb412 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
407535f8cd3cab93dbc63de3fa78ca92adea4469 mtd: rawnand: serialize lock/unlock against other NAND operations
6ab5c386798a29a448bb6a2233d6b8d2ef72da6b mtd: rawnand: brcmnand: skip DMA during panic write
19bafbdaa66652a032b7b286d8c2889797640d2b ksmbd: fix use-after-free of share_conf in compound request
154402acaa505bf396214786fb7d912be5673856 drm/i915/gt: Check set_default_submission() before deferencing
1670f48bc9a457e7e34dc7c50b58c674761a39fc lib/bootconfig: check xbc_init_node() return in override path
af096b991b54d18cf20b75ed7cb311647131165b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e4166da0473dc8d475aedc21b0758c28193583f2 netfilter: nf_tables: de-constify set commit ops function argument
45eefd2e8663f7c2ddab2ae755baae6667a911e6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
dd1cd1c0ebadf9dd3483f383c003f919fb2fdfda xen/privcmd: restrict usage in unprivileged domU
4596bc52ed685356b27913404d56f13591c5e446 xen/privcmd: add boot control for restricted usage in domU
bcae8f09ecc8b1a52a26ecd0ea70e768d696057d sh: platform_early: remove pdev->driver_override check
8e03aa4d14e1f8aa584f236cdc71c7841f08b9ae bpf: Release module BTF IDR before module unload
f385655789e1b7276f8b611716498f5367482a45 HID: asus: avoid memory leak in asus_report_fixup()
a563ce0234ee6df487b22e27771e50494350e06d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6df8d6c805ce38f7a979ef07a658737a91be5dbe nvme-pci: cap queue creation to used queues
af0474d5ad2bddbe9fae144b6f32b051ca4e2724 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
86eadd6002322f1480e20b09444ce7515f5040c1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
655fefdb0e2cbb510f43efc8a1a0d7dcc83d2dfc nvme-pci: ensure we're polling a polled queue
4801f41855fd74c69c6a7bcee780f7368dd60127 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f2cf46c0d5675b25cb00d36dbdf2df6442313a1f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9ed240a26518febc3c451825f0c678061e4eb72f net: usb: r8152: add TRENDnet TUC-ET2G
85734aa24e089e058cee78020aedbb227501088e HID: mcp2221: cancel last I2C command on read error
71e68cddc223a9be260672a2e5a1dbe6f4d208e5 module: Fix kernel panic when a symbol st_shndx is out of bounds
9c81dd511e1b3d15017d0870b7a45e96789b6b04 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8c6aaf9738b42e90a2657021f269d4e81674e363 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a2593dae3632b0bacea55e63a94e0d48088f5790 dma-buf: Include ioctl.h in UAPI header
71e052c76b3f4817f76869fe00c15333e4b07c7a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f7ebd51cedf3a53786ebf881d23743d5e440452f xfrm: call xdo_dev_state_delete during state update
24885fa6b153474cb49415ad94194fd45c59ca4b xfrm: Fix the usage of skb->sk
8e3f45aeb10d6798b6225ebd205db0e71b2640e6 esp: fix skb leak with espintcp and async crypto
d0545b492077d696749d5331359f52c3c96c2144 af_key: validate families in pfkey_send_migrate()
e93c6ed53a07c5d92ad2df6b0d9e1421870f81f3 can: statistics: add missing atomic access in hot path
e78bc6c0ab64215003fb88339add5102f819bb08 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dfe79b476f209943c5c83134eab5013e1203fc85 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
60b71e14e6e82c490ddbdb5ccf4ee23d092f9339 Bluetooth: hci_ll: Fix firmware leak on error path
4076b9d3c64d6a19220ad3418b0d886107bee9ef Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3c6f87aea6ea4b0f5df381cd5e7aa06ecaf2a9e2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
61f75a063ce947a941ca379902d0cdb716e31c2b ionic: fix persistent MAC address override on PF
d9e94c2719b8fd1101505f37acb64d23d280ef06 nfc: nci: fix circular locking dependency in nci_close_device
05ea007e241eb3b260eaff6a11dedaea08d6c8db net: openvswitch: Avoid releasing netdev before teardown completes
e0228475846f6b909d19ed4443a67e3d68ac709d openvswitch: validate MPLS set/set_masked payload length
2b4c98e4e60b44cd4632c9f6fefb55e533a21b88 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1b844d9ad77e580742695bea1947483628557d2c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
06aada8b0c5f21e3aa3508093165dfdd3412b002 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
909ae721e9d2d94642f675265f7596a32f8ef417 net: fix fanout UAF in packet_release() via NETDEV_UP race
32dae78f29b04fef32a078afd8974e6c80087874 net: enetc: fix the output issue of 'ethtool --show-ring'
995ed69a3bbb7e77a383acfbcde0376833e63a09 dma-mapping: add missing `inline` for `dma_free_attrs`
74310111d75b7eedec76e77b76b8f6a0da71438d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1b1ef1fed8e99cf2d3b0b6e9a076c64baa78b7ab Bluetooth: btusb: clamp SCO altsetting table indices
1f0be75aaa860b337133d833c4925097a5da54d7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
551f7fc92d851dbab1c1150dedd289f1f79e3ecd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6e10a5445c0f0c6062ce48dfbd228df17c2276cb netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cf13daad3d5b57729614439c98b6daae4eac6449 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
621e403cf7e951afc2980156e2ee69ae01a3f1fd netlink: introduce NLA_POLICY_MAX_BE
954d95d75cc3df67254a8602796d177184b26e28 netfilter: nft_payload: reject out-of-range attributes via policy
27ce2cfc5938cad6a8548cd400fc424f5ab7ffce netlink: hide validation union fields from kdoc
2b52e2950fb2f58a54f1f0514ca9e4ae5d8dab3b netlink: introduce bigendian integer types
8cbc1bfbd91bf6d0a45e9f5e5cc02f3fc81d9c4a netlink: allow be16 and be32 types in all uint policy checks
47a3292795d3aac48d3ab7865f7a6797f3d1f9b0 netfilter: ctnetlink: use netlink policy range checks
de8bb5946c695383d7d62dcfb08df858dc807c5a net: macb: use the current queue number for stats
a103223678d0f1faaeca1ab5b136efaf3d825004 regmap: Synchronize cache for the page selector
7618fe68c3850373034ab07b155112571227737a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7ac755e561e4444f97311a6c6ce4859e1c1bd2d9 RDMA/irdma: Update ibqp state to error if QP is already in error state
daaf60a981992072bafb860f3985c9a774fa2c06 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2d764683fffd17c3f4e3fce06ec0c7d1c4bafbec RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a7de842066e9b219b84bc7b35edf105efd9273fd RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
bb9e62e1ced81ec0f493769ccac566a53ca18e10 RDMA/irdma: Fix deadlock during netdev reset with active connections
19c4ecb12f22e4f08aa3cc127a12cb917895079d RDMA/irdma: Return EINVAL for invalid arp index error
bee0aec2d283c939c322a7121db8b8f44d6ed5b5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4981ecb5f16cb322792d6bdb6eb148b4349d0f7f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
fa7acdb4b965305fc43e87506ea3b169356c013b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
595f7133b1b857f16b3f92bca780d4adeb626fe9 ASoC: Intel: catpt: Fix the device initialization
bb49854c466f39941dbaabfba2dd8bd0143742d6 ACPICA: include/acpi/acpixf.h: Fix indentation
3288c7283d646e5425835e6c0dc956a5a2eb36e7 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c872b7ad6d790c2bdf3cbf5996796d961416fe17 ACPI: EC: Fix EC address space handler unregistration
a96f26eef85d1624b282d92e7ffca4fcbce0dee0 ACPI: EC: Fix ECDT probe ordering issues
eff066e5221f228af9bf68e81be77def9aa1fbda ACPI: EC: Install address space handler at the namespace root
c65c93cb896823fa8b982d71c0cf2345c56e7bca ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f63500f5730b8da4d7e425515720e53a36231e3a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6188cf797d0e874c563dd728373a083c238dd668 sysctl: fix uninitialized variable in proc_do_large_bitmap
436940c208e00b1f5d07071659aedf260f5ca830 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f50697d10af9199c3f0af3a28a1d444e14ac05c7 ASoC: adau1372: Fix clock leak on PLL lock failure
8114e116eb2b35f5265c1f129cd2d56588368338 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9ccf366fcdb360d26445962c4aa30ffad66d44b9 s390/syscalls: Add spectre boundary for syscall dispatch table
c70041454798258cf7d08fb708c89c3d0807ba3e s390/barrier: Make array_index_mask_nospec() __always_inline
d9c9af02a6afd9e34f897c0e44ddc67d1cb07aa2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
454d4b137a9abd515e176bf3ce4fe7acb3b9375b cpufreq: conservative: Reset requested_freq on limits change
748f7da67bf0e7dd95d40e0c63d544a6325a7637 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b20dfb43b7a4311d66e8372c53f3c7fb6603aec4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d80e60caab20b4e5d73999f9df43b0d84224f8ec erofs: add GFP_NOIO in the bio completion if needed
02eae97599b9dbd63c1d920442fbaea2e003db6c alarmtimer: Fix argument order in alarm_timer_forward()
abf75fa5c7ae073e602511968cd5b47f0535c57b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f9e71d291583061a6ae5236144d71cbaebe79485 scsi: ses: Handle positive SCSI error from ses_recv_diag()
06ab37c7313e2216928d10fa7b3c1b9fa9cf2951 jbd2: gracefully abort on checkpointing state corruptions
37b218fb13e6ec7dd6c3cf1c80dbf1ba2d491420 xfs: stop reclaim before pushing AIL during unmount
74764f01cf6e0c620998107c2e32aec9b46de5e7 ext4: convert inline data to extents when truncate exceeds inline size
853ce7a7237861c9e2f3ce3b7a31a84fac3c511c ext4: make recently_deleted() properly work with lazy itable initialization
dd3a2d861014c27d3a1f9aa98c87cfad3d047200 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
78d670f345f2452adefa16e2b6d015edfd960933 ext4: reject mount if bigalloc with s_first_data_block != 0
616ab3a003dd975b2cd467687618fb79d939c444 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
8846c9cb04eaa1eb3e82cb1bc2272700cc9dadc2 ext4: always drain queued discard work in ext4_mb_release()
9543368bfd164dc7fa0df15ca8ead96efcac9846 dmaengine: idxd: Fix not releasing workqueue on .release()
c6728cb7361a5acd1c1e49e855b7b41359bac1dd phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3094d0e47ee1a832a9c330ab9ca49f26de31eef0 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
009d8f79dd7a749ce8f93b99ddeeeace3dcb9112 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9d6f0a0a3e40202ac040a347d52226d786aa8460 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4ae3ff1413fe922df66904f357edac561c1d51e9 btrfs: fix super block offset in error message in btrfs_validate_super()
4981d84fce7e99eec5c1a90ec3027eec2990036c btrfs: fix lost error when running device stats on multiple devices fs
51cb8c0a102f81be9bfba285c1f91a12c4d7b23e dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1005fb35fd40fea481da57739e0ef499d7751e98 dmaengine: idxd: Fix freeing the allocated ida too late
c5e4fd772018edb72a0257a8283a539516a2f1f1 dmaengine: xilinx_dma: Program interrupt delay timeout
4b3636487b054f974e7211b741cd83d57240fc89 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2749a7579e68d98b0a13c8f78ef6089875767c93 futex: Clear stale exiting pointer in futex_lock_pi() retry path
ed5cd9e1462b9c476510632d072812b058c147d0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a05e0dca160345c5b74f875a018b694f2c0f2b06 atm: lec: fix use-after-free in sock_def_readable()
1c621acf5488bc7b29f2be62abe245c259bf879f btrfs: don't take device_list_mutex when querying zone info
88ae7147532fd16f4d241e415b482d80ee48367d objtool: Fix Clang jump table detection
9ac3c6399c7fe3c1c2228d2305ffac43733ec91d HID: multitouch: Check to ensure report responses match the request
4b273f865885d65f93fadf50ea6c22c2b6e9699f btrfs: reject root items with drop_progress and zero drop_level
ae8511e8c5b23581714ee937a817e7b3dc8909bd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
83b45d46a239cdf82dc34f3d3692cebce5f85407 crypto: af-alg - fix NULL pointer dereference in scatterwalk
60e1624092dcd073f51dbe3c4a30f7ef4387c4a0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f7835cdba56f2bc016475c69d18211624c7b86bc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
085ef0315b79583c2d55f948ae2f56dccb25820d tg3: Fix race for querying speed/duplex
35519887eaa00c7bb8163a3c60526e19efb566f9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b045f9ccb7223078e5811e81871f4cc73822b1da ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
503f91722b5f77ac6aa8e4723735ecbc235dea86 bridge: br_nd_send: linearize skb before parsing ND options
b19b0f0831f54a1d3eb8961f96349b2cdb1a65eb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cfe26be5781d3036b17211e2b00b39c236a7cf9b ipv6: prevent possible UaF in addrconf_permanent_addr()
99d8f20e24bdf99860021f6ecb054c201ee02b2f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6b2c7da77c0919fcd207e07ef2392cf8b89317de NFC: pn533: bound the UART receive buffer
c6601e3f2d922aa2f987ae889b5fec5c7fb31ae3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
818706fd7280f3bd137a24b6f22385dbaef9cbdc bpf: Fix regsafe() for pointers to packet
b089a8729062552d58f5ec46e634574dffd6e753 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8d119b9283174661951b80a22a31a84c5366055d netfilter: flowtable: strictly check for maximum number of actions
fe140463308a19813eb53956d1c0d51a4fe01137 netfilter: nfnetlink_log: account for netlink header size
057b537348ef80852c4d539a35df59d3336e5eff netfilter: x_tables: ensure names are nul-terminated
e798d7959af3ae064a386a30d0d957b7a4b26793 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4b9675e39ab3d5d84f23b7751d52376946c7560a netfilter: nf_conntrack_helper: pass helper to expect cleanup
4f3af5f6f634ea1653d702b510a757532e62bdd9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4dd514786fb6b970b95da8877a86e4dd49936a13 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
acc101607a1aa2a1eadac1798fe7d1aa0b6efa01 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fa91683fae86aaf63061eee96147f9d02f39b211 Bluetooth: MGMT: validate LTK enc_size on load
b28bb6cf207080c3697272128942b188ec6b9b74 rds: ib: reject FRMR registration before IB connection is established
0f89d668ab9d838fa68e5af296c5aa6de015ebf5 net: macb: fix clk handling on PCI glue driver removal
b55e70d1cc6a82dabfa96d39230fa989a13611a6 net: macb: properly unregister fixed rate clocks
12cb71ca5b094df1c7121272d54b15c6bea97129 net/mlx5: Avoid "No data available" when FW version queries fail
1f8c79018bbaadd3939ae7eea3ac5a8ee6c2fc9b net/x25: Fix potential double free of skb
8f28cf333b1eb53b19132398d5199cdda4344bb4 net/x25: Fix overflow when accumulating packets
b32c5164046d1fb2193a54950ea151d7e6e8a75f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a2e8644a02d3e0592d4201ecf954bc81d8bc20ae net/sched: cls_flow: fix NULL pointer dereference on shared blocks
635fc7e75f01e757d81230832facce0ec2f05329 net: hsr: fix VLAN add unwind on slave errors
08cb78878a159a1b33cbbe375052ab6b8c60f62f ipv6: avoid overflows in ip6_datagram_send_ctl()
9f9baee41d02129e2020a139da9fde34ddc5c6c9 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3064382077025662493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f853e53182d-22477e2bfd15.txt

086a8de01d65cacbc7d77f6d0af7c5f2f491031c sh: platform_early: remove pdev->driver_override check
e3e327a447192c480af4fcfc81263e2d5cc94e72 bpf: Release module BTF IDR before module unload
477d85f5abde20e26a2a12a4c20e8b2b386e50a5 HID: asus: avoid memory leak in asus_report_fixup()
b75335485ad1ebc69751fa9b58cc4866a9b15710 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
57dd231702067882a20e237e75ca9318c64d03ab nvme-pci: cap queue creation to used queues
f0f408cd0f8389be7b38b4d9c0cd4e8c2f2be40b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
56e5ca7027a589b8e9c63764567d6861efc0cd8a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2adcc143c417fbe55b5c3af0d636ba20fbab8d20 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7bcf173c772e062dbe1e1c2541b67bebc7e414d4 nvme-pci: ensure we're polling a polled queue
1cb4ca8c9fe0dbce06c4fc95be4c3090f342cbca HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c749992c3a431fa6928c1d4aa12900c3cd9f3553 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
84425c21ed8b47ee2236b123a793274b46d9d7e9 net: usb: r8152: add TRENDnet TUC-ET2G
cf93434d6ceed0855d2e58444695b8219a826afd HID: mcp2221: cancel last I2C command on read error
dd316ed65a8cd628385467f7aa05e7e0b8e442ba module: Fix kernel panic when a symbol st_shndx is out of bounds
27d4ba483cb2539788ed465fc29535735858844d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f5977621d7a8e4c71dde793928fbd63288096950 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6ca55212287f6a0ecfe4244bf295eb05ced94dd3 dma-buf: Include ioctl.h in UAPI header
876993699263deffee2e2df11b2c1a29e2d0c128 HID: apple: avoid memory leak in apple_report_fixup()
f452ac2801e68a8d4a936b78feb7b183a93247fe btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
23999d8ed82b18624f2c17107455b4572267f3b1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c5a2ba5d6128dba3c61e738919a4362f9a9dc275 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
80558a9182a70f395b8e6369fcba4924caf9e4a7 usb: core: new quirk to handle devices with zero configurations
f19000e24c15b21ca1b5a0c2c3ff90067d4aa7c9 xfrm: call xdo_dev_state_delete during state update
6ee153376b3977021fbb73122a3ff91b44b58cb0 xfrm: Fix the usage of skb->sk
fab93994cd277eb360316e9accf67ef7ae7804b8 esp: fix skb leak with espintcp and async crypto
7829a6f6d0d66c13df33fc79c812a7b805bdc198 af_key: validate families in pfkey_send_migrate()
c4de99529fd1a71a42be260eed709f800a1b78a2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f3c9646452f02dc0afed1f73add85c0c33822b95 can: statistics: add missing atomic access in hot path
22d041f40a142658df961f00b5b16b030d49345f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
90b5d17ef658c55561f8f2a1436ce2270583a4ba Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
72b2358c7d39f7b54dd281e8e2223a16892b2b6a Bluetooth: hci_ll: Fix firmware leak on error path
81bdff9e8416c036ebeb584d46518c21f13e1952 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ae790df5d0eca28788ebeee23ecb5bf550fbc9da pinctrl: mediatek: common: Fix probe failure for devices without EINT
23b65fa0a9f6d75b4351797ff3c1504b9494fa28 ionic: fix persistent MAC address override on PF
e06263de9c6e9b3272583912968a10f04f02a3cb nfc: nci: fix circular locking dependency in nci_close_device
957bd01bbd4c189ed5e71570fea645e2c033a25b net: openvswitch: Avoid releasing netdev before teardown completes
1f86d07075133b91abee82946930616aff33c501 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
2d4bfcb1bf8caa3ab12a050696fc34571ca82320 net: add new helper unregister_netdevice_many_notify
b9096433ba8a13f64dc26775d1eb89aa2a9b6328 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
2e6ddbf2255270ec3788c383496a469af3b8a613 openvswitch: defer tunnel netdev_put to RCU release
eb46ab54d12f74fdbb253f398119c527e8a2d8a3 openvswitch: validate MPLS set/set_masked payload length
8ee10fab46068c0185e04216c1e61cd1f1005536 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
845f6d7a49bce2e28a9656b1a23b7dc7b68808b8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
709ca03b44f1d423c1cfcf5fe95c9aa64ba56333 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f8929ec2f917bfa096e4c9729dacc71ddacbb447 ice: use ice_update_eth_stats() for representor stats
fb63fb29c651f74396e4b2fb5feb57b65f566a0f net: fix fanout UAF in packet_release() via NETDEV_UP race
5aa166ecca0f3eaef35837d6baa9ae74a3fad94c tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
76902cf8c5028a00e3d432b2b74db7e40718bba4 tcp: Rearrange tests in inet_csk_bind_conflict().
3bae93bb7ea5db28b16921d18af2d682df323a76 tcp: optimize inet_use_bhash2_on_bind()
fa2f97bb522ed1feb0574200d3f29049d4a82e21 udp: Fix wildcard bind conflict check when using hash2
335ce6c061301ccbcf0fdd9a298bc42ac8fe0691 net: enetc: fix the output issue of 'ethtool --show-ring'
b7d0726ec41cd418131ea1291a57bd27d3b2c0ba dma-mapping: add missing `inline` for `dma_free_attrs`
bae906c07e55603ae32c326714441521e5cd853e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4cfdc476a99cb1e70d920cc8360818eafe1c54b5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2fc3e9d1a17a9d4104bfdf19b742ab9bcb4684ea Bluetooth: btusb: clamp SCO altsetting table indices
091deb788c82495315c25bdb9212890b50e05b01 tls: Purge async_hold in tls_decrypt_async_wait()
e433de0a8418a1428b28a90b6928999a2b874011 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5c79dca24db59a82d1bc324245a684d4d05394c3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b92673e777e9f4cd31892d4d642c5bfc5d36df88 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
68c08808e7765c5c2199ff1cadf1a325df78ef18 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ad16284b45c40763f5f2e57f3030613c84b4f617 netlink: allow be16 and be32 types in all uint policy checks
7701e870df9a97464088162b1ee7508183362a83 netfilter: ctnetlink: use netlink policy range checks
e097cdc171a6f9e3047f16dab1595a84504a0b88 net: macb: use the current queue number for stats
e6fc10c9690d67eca46b34bda86e7a54b14e4d02 regmap: Synchronize cache for the page selector
5bc83b6b3e74e2c3a13c060ffd1215f7d70e3262 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
000a95593cf5ef6d3022cf916d2ee8349f45817a RDMA/irdma: Initialize free_qp completion before using it
b5517b15f12c56009e5684fd6072e6745d9e5084 RDMA/irdma: Update ibqp state to error if QP is already in error state
bc4893b4d130da155dbcc5a9441862e42b03a288 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
622cf5edc6020ef0246c4712cd9fc450f2d3960d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a7a830981bc2e6b547a1877590e2142ff0a98e79 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
68894f79a261da581ffdae62b81b7864af6f9f01 RDMA/irdma: Fix deadlock during netdev reset with active connections
8f2e386d3bee048d4ff19a29e27db14399d5dabd RDMA/irdma: Return EINVAL for invalid arp index error
0055f40aac3737730d7b921bc326bf6eee9108fd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
94f86c3b2cfa8b1ea747e1f9eb949d7cc38818f2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c21bfd3256c90758bc0cf469d46773f685f8ba63 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ef56201685f67aa454f82674c0e5230cd56402e1 ASoC: Intel: catpt: Fix the device initialization
55b9129d1f50771caae070816f1058c2ee6e9955 ACPICA: include/acpi/acpixf.h: Fix indentation
2d46e37e531052aeb949b3d5df747425ea80694c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
6837619a3867cda0301e7329ead3c4401cb74083 ACPI: EC: Fix EC address space handler unregistration
836a1757d4a5371dcaf04c259329d90718f10803 ACPI: EC: Fix ECDT probe ordering issues
b8749df10c9acefe72160b35484834221718fc39 ACPI: EC: Install address space handler at the namespace root
75b1dec6288acbc5e9863aaa414616aa8bbefc8e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6a2bceba76a7eb41deb7ffb70d1a2346dcf5638c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c9ab221404a0aed0c734efb9a65403df28761669 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
eb4c7d62adf9b4fcbea2cb3f5739fab04b4aa567 sysctl: fix uninitialized variable in proc_do_large_bitmap
fffe7ff4c5cbb4af03a57938046ea6ee9f240ac6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
fb0d099d36f02f60301401c45abfeb21ddc94823 ASoC: adau1372: Fix clock leak on PLL lock failure
a3ca9b687b5a0eeae9a8057a27d1ff8133384887 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
99d8075d9d9dde42a4d389ad2fb2f8908716c01d s390/syscalls: Add spectre boundary for syscall dispatch table
d266b0ef4630917a928bf067780bb47c3fe0bc09 s390/barrier: Make array_index_mask_nospec() __always_inline
c8617f357adcd26cfdaa26c38d0d84c988fb66b2 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
57c7c9b00be2057153b828c734786cafe65470b8 ksmbd: do not expire session on binding failure
38e03bf041e314ee7fb44a7a798cd5027cac7da9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b77ca1ee0430303782305d80d244cfbe2535327b cpufreq: conservative: Reset requested_freq on limits change
b728cc62ca0903dd8665ada2d985ac2d529845b7 KVM: arm64: Discard PC update state on vcpu reset
94edd6e3cf720a7a9c02f1de8ce0993924950928 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
28ae4c4c1012c4bfd5268d46dc81ab5bd1bdc1ad hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3b6d67dec118468e785a9dbe0fd5225ea7810da1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
53bbff186fa35907566c170427d56b281b8c6e4d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
69e1c445a842c1eb667a455781535ac0794ae08d erofs: add GFP_NOIO in the bio completion if needed
8a1ef1e38d18bd877765c16f4eb3d768c6a4bb59 alarmtimer: Fix argument order in alarm_timer_forward()
20a916777433edf3a5e4e74fef614c1124f15a32 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f156ade6e34da829c58372b6df55618aa2e25a71 scsi: ses: Handle positive SCSI error from ses_recv_diag()
133d70bd0d0a9ac621d5f317be73c17c547e31b1 net: macb: Use dev_consume_skb_any() to free TX SKBs
a0d305fc96945dc460aa041094bd201e5db52665 jbd2: gracefully abort on checkpointing state corruptions
22dc210ed81412e2c49d21cae19f4ba0840cc522 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
15dd7d47d808ba3fd33b59d3292b881eb2bfef42 dmaengine: sh: rz-dmac: Protect the driver specific lists
7d2758bcb3aaea3f142cf84c29bca66887efbdcc dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
47eb7100c436a08a053fd5e4bdfd2a607806fbb8 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
3044fb6f8d71e7389dd6cf252d3836421352a105 xfs: stop reclaim before pushing AIL during unmount
075a285447a05450903f907a51d0611bab6418b3 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6c7e9b891b6d6c1455ecbf1b803c6db02f520edb ext4: fix journal credit check when setting fscrypt context
b5e053ec392165d9020ff221e742cbc92c12ad8b ext4: convert inline data to extents when truncate exceeds inline size
ddd42a6fb3c31603fc44ef9eb396a9759e3dc38d ext4: make recently_deleted() properly work with lazy itable initialization
07c40053ed8f2dfbf91438639bafe236c39c0844 ext4: avoid infinite loops caused by residual data
03339bc67c2d1cd7f0836367b92e52d6cbe7bed6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4c1f069f009f9834603312d173868101dae6fae8 ext4: reject mount if bigalloc with s_first_data_block != 0
881b18a6f3a605e5cbb9f1e6d031e75345765854 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9188dc21bfe00807c16072c2c69680c36ceb82e4 ext4: always drain queued discard work in ext4_mb_release()
453a1fe6e8bbaa0e524bca925ac8bbf7391c16d8 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4d8855f539e11858abbad3ab736ee031bb17c7ca powerpc64/bpf: do not increment tailcall count when prog is NULL
15169726254f37aae5f255ff64629a35040f7a68 dmaengine: idxd: Fix not releasing workqueue on .release()
c26d5c6813cd0456c2c7b4ea99a575ceaf4dd961 dmaengine: idxd: Fix memory leak when a wq is reset
cb1623d94faa8894ace98d776d39f137b03a2b74 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b20962539b4494d6593a6c81165bc1f0d422279c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dd6f92f99a6f91fc15daee49d551e727448b8d48 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
49812cdf9ed9abe9580254debb93219a08271a94 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1336a38ade4ddb0acd69ba80c717ef4ca3f42edc btrfs: fix super block offset in error message in btrfs_validate_super()
f9f8dabdbfea52efb4cab18c3a8a720f7ebe7bb8 btrfs: fix leak of kobject name for sub-group space_info
b1271b781685b84841880a757225718591b236a4 btrfs: fix lost error when running device stats on multiple devices fs
613b90591286eb6a88c0b48d2d4bbf091c213e65 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
6425651c5636847a556b4660a2ad033741b22cab dmaengine: idxd: Fix freeing the allocated ida too late
6eb46bc3bbfef450f9540c14bc49a13feef61b5d dmaengine: xilinx_dma: Program interrupt delay timeout
eee9a9776a37f151b2b4d5836b1e9cf76b51de37 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7721980d8a3c07f97172c3e862ceaaf3eb8c6610 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9f7c3393389dfd338bc4102323e3cb4caf1ae086 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
fef82ebfe4763816730cad6eb092747647400561 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
728cdbce8c46313d89bac6df84cad0da1c65daf5 atm: lec: fix use-after-free in sock_def_readable()
9150dc60b3096f580e92e3b1d40c216a85462290 btrfs: don't take device_list_mutex when querying zone info
886708f277360d49b12a73f8a67c07688d128f90 tg3: replace placeholder MAC address with device property
9d3e7fc47d90c8119a8c15609f53490648453852 objtool: Fix Clang jump table detection
605d17abfd7f665dd49770fe70a678df79c84dda HID: multitouch: Check to ensure report responses match the request
8b0fbbbd04e4fe97e1657cfbda9323a8a8cb9552 i2c: tegra: Don't mark devices with pins as IRQ safe
6e8759bb2fb2089341df56fabd2edccaf932ecb3 btrfs: reject root items with drop_progress and zero drop_level
459b627d0181ca1e28b26688fe8a46f03d134305 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
46e7ccc7952a86951f2e6d62eae28076babf9139 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2568e7189bba0c7fbd4a8dca63dba10891a3b5f8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a96868d32dfe8bd4901c4104a2c4a9711df7f840 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2013729c61291fea1e8949cae4a154a45cb416e1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
169ba57152f09252d33deb707a9c214c4387cc54 tg3: Fix race for querying speed/duplex
643549d11bbac98810cf4daf321a821b7f3b5444 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5eb72e06a06d1795075fbb0a3f8186b5b0ab26e0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
87320b2bc99c15083cf1a1fbee76636587ae4843 bridge: br_nd_send: linearize skb before parsing ND options
5eae2189d761aafad0c348071996a87a6d45b211 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ce13236f94886aaefa7e4f9cbd048d7fb56591ad ASoC: ep93xx: i2s: move enable call to startup callback
89ec93a4cca6224ad1ecb88e76b232098b75c3b8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
503868c9d63e7064fc3294262f698116cd237af7 ipv6: prevent possible UaF in addrconf_permanent_addr()
4368ad69dad823bda26d9658a738e685bd76d8c3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e6be99dfae99e8c3a877db0248af29eabb082fbe NFC: pn533: bound the UART receive buffer
96e003305421ee98fc62c37117e6d4a9bc929e92 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a4275b150e4b13334906c179659997cce4a5d3de bpf: Fix regsafe() for pointers to packet
d2f3279faad9ae0abf0cabf8e44430e372257f36 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
61c7685ca1344daccbe0b365a299a8e282bb7ba0 netfilter: flowtable: strictly check for maximum number of actions
260373cb6c2dbd59556521885fa51221150cd33a netfilter: nfnetlink_log: account for netlink header size
02d560557bf50ab6a363158a396abaaca3068b48 netfilter: x_tables: ensure names are nul-terminated
7106399d6eea910523e724ac66dd612a7b6bd4e1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f75d16bc196f41e9896fdbd0edf0d5e759a3581b netfilter: nf_conntrack_helper: pass helper to expect cleanup
92d4647b1c04c6201b432ff3148a26b6a72b30e0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cc2f49c872bc066fc9ad544fda6e9a775e0b8799 netfilter: Reorder fields in 'struct nf_conntrack_expect'
c953a8f34827da6f25c476f1148679bf823e3778 netfilter: nf_conntrack_expect: honor expectation helper field
9289d38362329f8efc1b5c2a244144e051f10a37 netfilter: nf_conntrack_expect: use expect->helper
600d0a8aba13fee62fb51bbae47efb8824537518 netfilter: nf_conntrack_expect: store netns and zone in expectation
c224f8129c84ffd3e213db37b80353192a92d8b0 netfilter: ctnetlink: ignore explicit helper on new expectations
4f40c2255435da08bbce4d1ff0e667d1c87370e6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
964cd579eb3709cc2981c2ab240e7c19edcc0bbe netfilter: nf_tables: reject immediate NF_QUEUE verdict
47bea50acb3a525bf23a51b7cdad566ad10a304e Bluetooth: SCO: fix race conditions in sco_sock_connect()
755447fd9334f9bc75cbd515b45d0b835d588cd7 Bluetooth: MGMT: validate LTK enc_size on load
2607ceea835401e8e2b2febad92dec2898234fd2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
62d614fce958421415641dfc47c11ee0a5166926 Bluetooth: MGMT: validate mesh send advertising payload length
ad923c29098e6b70fc2404fc9ffba06676707200 rds: ib: reject FRMR registration before IB connection is established
d838004808848287b4839be197c7d741f314af29 net: macb: fix clk handling on PCI glue driver removal
4386750242f36c8fea9e324c599348359527a5d5 net: macb: properly unregister fixed rate clocks
553fadecd96ad9fc4eddb793a4523722ea182bc9 net/mlx5: lag: Check for LAG device before creating debugfs
b3ecf72ac13332397614fe9327be98e8c7666d86 net/mlx5: Avoid "No data available" when FW version queries fail
94e64ba1e0ec2512d5821ba949df888f82b31863 net/x25: Fix potential double free of skb
c5823904b5611f6ffaaf2021099e3ac551b8c058 net/x25: Fix overflow when accumulating packets
089b5264ac323c951f6c69ad3314e02e4a8bd213 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b864269628f4c5271ffcdb15917ce49062cccfcc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c964530330632ede17ed286a98d5550d7ca7543d net: hsr: fix VLAN add unwind on slave errors
1ab5625e65284a84b47e624abae3bb9b303f9209 ipv6: avoid overflows in ip6_datagram_send_ctl()
22477e2bfd15d7506af98e663943bc688bde2896 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3064382077025662493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1915d8a58d7-43ecef815759.txt

b055425851c74bdbcc979215c30ccfb02b626d09 io_uring/kbuf: remove legacy kbuf bulk allocation
b3b1b9d3ba613cb8db01e3408d008c103af9de7f io_uring/kbuf: remove legacy kbuf kmem cache
7447fe6109390ce8a063c1c6dcd29daac0ab5f55 io_uring/kbuf: simplify __io_put_kbuf
67d08c6174794eeeca67e1780877837f3c27e022 io_uring/kbuf: remove legacy kbuf caching
241a6dfe48b18995c9d1beed008fd085e3c81ac5 io_uring/kbuf: open code __io_put_kbuf()
556a17bf7ced7c9061e73fac2e51ee3ba8ed4f9d io_uring/kbuf: introduce io_kbuf_drop_legacy()
9e29a95e475e23e1381ff9108afe6b483c232c30 io_uring/kbuf: uninline __io_put_kbufs
b9d13f183471c9d0682679dd2e310c0358119aed io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
e3715f2288dc1ef3e97aa93ca49f8e4f6014f940 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
7780ec91383fe24be06a149f98719d26d9401a53 io_uring/net: clarify io_recv_buf_select() return value
3b64d734b7e6b67b0b9dc6dd466717492bc5431d io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
ed16234a840b154dc87377898ab4f1b0e586907f io_uring/kbuf: introduce struct io_br_sel
8f435000ca831f1d57e755802f593d549a04bba6 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
a0cf9c10adc72ecf142f482bdbc1c0110986f41b io_uring/net: use struct io_br_sel->val as the recv finish value
271d5ad96df62831a8182724067f3209518509d6 io_uring/net: use struct io_br_sel->val as the send finish value
33afb1d6ee5fefd4455e2838453a3b048153c936 io_uring/kbuf: switch to storing struct io_buffer_list locally
38286c868a6ef783ff16c9d029a0f4099e6dc5c8 io_uring: remove async/poll related provided buffer recycles
3c4af51df7b754669322686a48508878b29ad681 io_uring/net: correct type for min_not_zero() cast
d6640ffcbf188686574377b6ef209ba56e16c706 io_uring/rw: check for NULL io_br_sel when putting a buffer
d9febe7a03057268dc8f775cd0d5b9ec75de96f3 io_uring/kbuf: enable bundles for incrementally consumed buffers
67173d6d38c22178956df515f96f0b40022cbcee io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
20ed262c6f3fa9fe94ac3a3559b81a42140b05e7 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
89b5e2f671c67bbe6f30d56502a40c9ca4155a4e io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
6854d3a8416b155d426de11e12c15ab6c9b6a97b io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
2941e158eabd91b3915e758f113ece2998b3d40c io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b1496ee424ef1fb1c719be6f83428f5711c80862 arm64/scs: Fix handling of advance_loc4
10fe579527889713233d60a5c6229a933ae76cab HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6c4085adead77d70bbe89f0225f82969ab9b6815 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9d5c1994faec4476014d2dbe8aeb3dff7024a081 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
51c78c541a67af181b175f59eae3331e2c6c52e7 atm: lec: fix use-after-free in sock_def_readable()
31d850c0e6edb55cc6fbc72862bac58470176912 btrfs: don't take device_list_mutex when querying zone info
322297cb3d37b6e7f44f0c8a00e4c16c23ed95e8 tg3: replace placeholder MAC address with device property
dcf49a98c2eb434c6170544e75d0dc3e825a375c objtool: Fix Clang jump table detection
af1a9165158a0b13f49bbfc808c933f9d8a48cc4 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d35cb1b9f7992f34ef9d8c6a37b2433a907aeb44 HID: multitouch: Check to ensure report responses match the request
ab7c5b9d2c63ec3bfc63c26e73dee201c4d159b1 btrfs: reserve enough transaction items for qgroup ioctls
4a4d540ec64dcdeec7c717a1c06122956a49930e i2c: tegra: Don't mark devices with pins as IRQ safe
1f437417668bb2d6deed73312f7071ff66aec462 btrfs: reject root items with drop_progress and zero drop_level
84003ae9f5498641e6e54b57d1d892d7e454d0a8 spi: geni-qcom: Check DMA interrupts early in ISR
9f043875d2268640bbfcdf5d1e1cb32b38d8329c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
bbb2be607569da17494de82f4b8e0ea77494ece8 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9cbd5cfcd696659a5d66f82fa87c0dcd8f730905 crypto: caam - fix DMA corruption on long hmac keys
eccfbc709633f49ede7488f9f48c48054cb604ac crypto: caam - fix overflow on long hmac keys
21c61d8daee6b0e833abf39fd84d3040a8caa061 crypto: af-alg - fix NULL pointer dereference in scatterwalk
47416332a5164708ecda8502d70eda573c4c839c net: fec: fix the PTP periodic output sysfs interface
deae98697ac4da3473e953f5d9a069e6ac87eb0b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
113dc83147a315eeca9b53d324a287a6e5b3ebf3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2a453ef2a679c9cc5355dcc090ac8884d3999596 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d6deea09c81c90354c0b3001aa7221bf3fc27731 tg3: Fix race for querying speed/duplex
6409a3820e8748dcea9f206fd143836751e4a5ae ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0dbc6d1d69cbb0ba925d00edfc4ff70c8b050595 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c8fcf396d99d1b6973ab38be03db9db797f9436a eth: fbnic: Account for page fragments when updating BDQ tail
0d73fb584abcc5609c5a710e6385848e8f39aca4 bridge: br_nd_send: linearize skb before parsing ND options
5f46029389c9a4a0511219c3c2b20163b006e15a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0be10283908e625c636cf4d4e99679756c81c545 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
4896f7d4aaef8a75c24776a2f9b7f0df40a72195 net: enetc: check whether the RSS algorithm is Toeplitz
58afeccffba04a98bbb93d2bb7f9e258a49fd9d0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ace34224fb383426b2da2c7eb391b78d4f2e2015 ipv6: prevent possible UaF in addrconf_permanent_addr()
81c89c417f2146ef9550e98177336b420528c292 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a5847e2733d4f566794f4cac0232592b6098aa76 net: introduce mangleid_features
b78341775c8120f3f9c567e072a5f6753c1b6592 net: use skb_header_pointer() for TCPv4 GSO frag_off check
1f255e8f430a16743ea428dc8c3300d681991a6e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b43fab36021ad17144bd3f4d08781a22df11cf3e bnxt_en: Update firmware interface spec to 1.10.3.85
bf639c776df2a3b698d78a683fbadb3b029d4a0d bnxt_en: Allocate backing store memory for FW trace logs
a82eb6438fa564560bd5ce5bcb44a836a6d879a7 bnxt_en: Manage the FW trace context memory
ced07b75444056f49af240707c11ca9fdcdff80e bnxt_en: Do not free FW log context memory
50b7834e4b66f92e8d1e4507214970945c685818 bnxt_en: set backing store type from query type
71ac7daa8874c173c1cd5a52d5ee7b780e89011b NFC: pn533: bound the UART receive buffer
4f28e4fe9cb428433cc27ac0ea0a66d070cb7e1c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f18f86b4e60fd13bd48b5d69ef250659dfb81a11 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a0adc802dd53eb23b86c9e3920b7f1d3ff1c0fc3 bpf: Fix regsafe() for pointers to packet
4d8310422af1ff81166c75f70c6a6033af8a479c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7c381fcb97d41c3d33431c90fc2ee1dfdae994cc netfilter: flowtable: strictly check for maximum number of actions
136b8b5299e19372e6c391e6e113a12c4a75c293 netfilter: nfnetlink_log: account for netlink header size
746c3610f8a769c1e138b23f46c5d37a323a4239 netfilter: x_tables: ensure names are nul-terminated
7e180fe7e89f4d5db5287dca29c18cd8cac6c225 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0177225eeba1a63713670d3dc3f534e926cfcf3b netfilter: nf_conntrack_helper: pass helper to expect cleanup
462c2244e308a249c0ce6614f3b5bd73d5c8facc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
665ce301e780b0a216395da2553bd4a22f363715 netfilter: nf_conntrack_expect: honor expectation helper field
fe233fbb4cd0d55919a92231287ed26974c2db78 netfilter: nf_conntrack_expect: use expect->helper
7545b71f174cff5d0292024e8ba4e00bda7544ad netfilter: nf_conntrack_expect: store netns and zone in expectation
0505d6001511e224e6851145cf3a1ee16070389c netfilter: ctnetlink: ignore explicit helper on new expectations
53dd326f05912b66bd523f779195c5e90a51c4f6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a7e48edf0c5ff57f9c017013d4d2e2512b4dc63e netfilter: nf_tables: reject immediate NF_QUEUE verdict
1cf3fbcaad45228e628918bb0feaaa669efe3388 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
976193e25cd3ac75128364ab334606183b370521 Bluetooth: SCO: fix race conditions in sco_sock_connect()
1a0dedcc78b7c2ba75db1cf633a9e71b6f0ab5cb Bluetooth: MGMT: validate LTK enc_size on load
1fa982f70dec1777ed8fdf9a54622cda3aaf4cf3 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
37675ef368b957acd0bca318c5621fa29fce3ffe Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3646cf02897ab26527115111803fe593e23fa2a5 Bluetooth: MGMT: validate mesh send advertising payload length
73789a168dee91eeff96bfb40f6b2bede12fc2fc rds: ib: reject FRMR registration before IB connection is established
7ffe82e2f0a6d7b51341fc698d20f3b6c0ebbea7 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
fb694e4a7135ad167d894702f58da44d3a483730 net/sched: sch_netem: fix out-of-bounds access in packet corruption
87a698268e8ee3ce5400a9d3929cc874cefb1150 net: macb: fix clk handling on PCI glue driver removal
db035ac654dce2433037fd000f7aec5ac74a3fed net: macb: properly unregister fixed rate clocks
0897b1f51fab140bd9232830b85d519ba23c8fbc net/mlx5: lag: Check for LAG device before creating debugfs
d4f2b50abe336dcf415c33b5b851cabaa53c840b net/mlx5: Avoid "No data available" when FW version queries fail
329fba6ab9878322c54c16a83f814caa8565ad02 net/mlx5: Fix switchdev mode rollback in case of failure
02f02b538dcf69db1d527f8e8ac7f2e076e6431e bnxt_en: Restore default stat ctxs for ULP when resource is available
92db35baa736a577521eb7e6654ffa5fa83498b5 net/x25: Fix potential double free of skb
3e3fb04482befb03dfacd6ecc519bd0ff741300a net/x25: Fix overflow when accumulating packets
b12f3d95cb388eb7d67eb0d5b370ffd890dcebb7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
dcfa2806284eee59b27b384217c48745a478bf46 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
750aa794aced48d878710b9f712a3d219142d763 net: hsr: fix VLAN add unwind on slave errors
976ca2d0445c57a8c3bdc06d41fc7e8c70ae2ba2 ipv6: avoid overflows in ip6_datagram_send_ctl()
43ecef81575988f06645b38e12bb06d08d1be6a4 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3064382077025662493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d160965160d7-700daacda47c.txt

88997c1e0dbbddbe61abd28cc9c1b410ed941dde arm64/scs: Fix handling of advance_loc4
15412167d9d69f4dc58d360703d504ee21fafeab HID: logitech-hidpp: Enable MX Master 4 over bluetooth
9c1675bd27b34b5e0729ab182cb59046dbc0ab35 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
bb90e34f0a26b47df5cc9d012c82ff2658872a22 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0c42c56f5727c8078e39ed34bfe4b5142e8d8b70 atm: lec: fix use-after-free in sock_def_readable()
261ee6e4a4396c397995508960e759a20aee10e0 btrfs: don't take device_list_mutex when querying zone info
c0a2e7f595580544390be0cb01cb0e4767ae856a tg3: replace placeholder MAC address with device property
52ddea6156feaff5c51aad1e07f5c71d2d01e263 objtool: Fix Clang jump table detection
32528143f096fb96408bfe95d007af9a60829710 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4a875e1cfeaf61b067130ade05cf433d75bcd37d HID: core: Mitigate potential OOB by removing bogus memset()
3d2e85ff7b3c43b86c24c85f149528bb24c18f87 HID: multitouch: Check to ensure report responses match the request
b131e10be1d95623a8828ce81573eddd2c26a9c6 btrfs: reserve enough transaction items for qgroup ioctls
d5665fb477fdeb3abf277b87570009213b3e66e8 i2c: tegra: Don't mark devices with pins as IRQ safe
60f657a7decd2ec7ea9f2ee42969ec64008d82c4 btrfs: reject root items with drop_progress and zero drop_level
b368ebb8bf17bdcd254e38e6b165e09e34c3c428 smb: client: fix generic/694 due to wrong ->i_blocks
1458e1615d07beee82ceb4c9ed3214cc2d8eee73 spi: geni-qcom: Check DMA interrupts early in ISR
179c01fd190370cc559d9e9b3722b077f5c0e751 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
bdc92c3b3162541bdc9a0757f67508fe01d13728 wifi: iwlwifi: fix remaining kernel-doc warnings
ad1312dd43e9ce6551c18f9c570dc493e01e66f5 wifi: iwlwifi: mld: Fix MLO scan timing
68d7b48344153bf39cf88210d527314fc237f42f wifi: iwlwifi: mvm: don't send a 6E related command when not supported
fa9281e771f8fe38327b8c6b091b4fd7b3396061 wifi: iwlwifi: cfg: add new device names
a65b5caf9fbb4d8157b2361b3c8cbb84e790ab43 wifi: iwlwifi: disable EHT if the device doesn't allow it
cd570be773c53853b87ce0da06ece70168f5e9c5 wifi: iwlwifi: mld: correctly set wifi generation data
90d8001667cd8477d41cb92edbc6ef6f7af76907 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8ecfe2b9d50ef9fcb941c7b9df6735234d851ebc crypto: caam - fix DMA corruption on long hmac keys
6c3819b4eed7b70f4d3053db12d8257bd816c411 crypto: caam - fix overflow on long hmac keys
528da6cb57fbbcb235229d601662bc090ce1ed83 crypto: deflate - fix spurious -ENOSPC
d826d4dcbeee7544ca06e8a43a1f3db8534bb3b8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e3f6ed145109497576e0a9e55a423d0672028775 net: mana: Fix RX skb truesize accounting
057e72d993144c6a1f198c2b025ac46d90c787cd netdevsim: fix build if SKB_EXTENSIONS=n
15b3bd8102239892c9745cdda1cdee06d73d4a07 net: fec: fix the PTP periodic output sysfs interface
8942da9a5fbf7347663a5eea9f759cd3fee1d81e net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
23e9e55c08e6daddd51c0748d55fa6cbaeeeae4f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
012a2189481b7df2c42509b49f2b7f2fb915f805 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cd551454949e93d973dd69a34249700211b51aad net/ipv6: ioam6: prevent schema length wraparound in trace fill
d6b58805196d06d4d0a84c251d42fe8e396671ac tg3: Fix race for querying speed/duplex
41ddf10089104a0cc540e4dd49e8abe6f216c117 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
66bd7c192456c81030a3536ebb34edb1098b98d4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e23b2fae566c9be42a4c00e762757bfed3a1bd38 eth: fbnic: Account for page fragments when updating BDQ tail
f2098fb673fb6c3d02b764a2ed9a273c66b8f460 bridge: br_nd_send: linearize skb before parsing ND options
ecd761e8567d7a599dfe18656ba4872ea058bf19 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5217f08c9caeaafaafc13b99983004732438715f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b35569a3be42a335c5c2bf24600f0a2acb03ee0d net: enetc: check whether the RSS algorithm is Toeplitz
e0478ea8f3bc3b67ac5cf64818f5e186316474a9 net: enetc: do not allow VF to configure the RSS key
8e38195c41e19e1e143832ee069e36820762c035 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
8f4f9d3b157647bcf6dc1a8a961b86b6461665f4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
446ddba61baad5935c3a83741c5591d00e573a31 ipv6: prevent possible UaF in addrconf_permanent_addr()
7a16dff4c9167e5fe898e43abdfe652e06b19111 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
881365b380d8c478c4b530b0522e38924bc99036 net: introduce mangleid_features
c5bd956598bf06d72d9c472b65a9cbc46b914412 net: use skb_header_pointer() for TCPv4 GSO frag_off check
16df708531153f130ccab200c8ea6ea5e3526394 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
31804063345128c0e164a275588ea609ac150776 bnxt_en: set backing store type from query type
a2098eab965aa4109ba703c0298db7aee85bf68b crypto: algif_aead - Revert to operating out-of-place
8e2d336a3d5e6561545cf6da8d0fb3a8b49a6b9a crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f75346179fd5cf4c4eacdd944b1b8c3ce97572ad net: bonding: fix use-after-free in bond_xmit_broadcast()
616f268cdd13665a9c16b8e09c561a1e97991c77 NFC: pn533: bound the UART receive buffer
c6e893434e66b46631b19d57b13cb693bf75dfde net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b00a3071ac40577fe7fdeadbc98a05e9efdedab3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
446b87219b26a7a23ba4102ef66c2b806e81290a ASoC: Intel: boards: fix unmet dependency on PINCTRL
950823614f81f9ccab6c4a2ca649ea9a2f1076c1 bpf: Fix regsafe() for pointers to packet
554f0dc39230f51095a6c4bedec4dc4fc97ffdf1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
48dc80be5119a37bae0f95acb816a7333474f0be mptcp: add eat_recv_skb helper
7a070407f5812d921675cd7f5d88145f895e8f38 mptcp: fix soft lockup in mptcp_recvmsg()
5e7ae777fffce77aaa8c52f82485b1cd00002d85 net: stmmac: skip VLAN restore when VLAN hash ops are missing
d74dd95cfd4a1bebd96b6e74a729288ee0f1679e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
c6cff6672e912c877efb434621b568839a740b69 netfilter: flowtable: strictly check for maximum number of actions
e62372f1bc1dddb5fcb8ae6fa049f6420a8a4fb1 netfilter: nfnetlink_log: account for netlink header size
28d1e6316f3563f2dd5eb7365f2497cbdd4481f1 netfilter: x_tables: ensure names are nul-terminated
116641473cd4c1e154da94049d22b0be845e006e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
84ab5c52e510c43c090ef11fedd573931e0d5cdb netfilter: nf_conntrack_helper: pass helper to expect cleanup
236c0540c3b4cc9501a845229f1e5db8e6dabbd0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
798394404a07b22d9861fafcde0b90c3ab965d23 netfilter: nf_conntrack_expect: honor expectation helper field
a7ed79061787f9d80314e72659158d81d267d1d2 netfilter: nf_conntrack_expect: use expect->helper
a7f2c955764beee705372aa207de4f4af0bfe275 netfilter: nf_conntrack_expect: store netns and zone in expectation
9879dc5a37741a00e78d8d3e843f4d0f339e2536 netfilter: ctnetlink: ignore explicit helper on new expectations
e441b8c566f89ea28757091cc2430519f4481419 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8e5ef57a85246e7a4ff2cc6bcefbbdf074b78eff netfilter: nf_tables: reject immediate NF_QUEUE verdict
0b1de62b829a9db2d87700af4520aebd942a8eb1 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6c919c93c72b9716154f46a4ddf26273515e608b Bluetooth: SCO: fix race conditions in sco_sock_connect()
3b8f87fc56aaa6aaff58c3a66fade131fbf43ea6 Bluetooth: hci_h4: Fix race during initialization
abe9d035ef8fbd41feed771c8a3016a86249683a Bluetooth: MGMT: validate LTK enc_size on load
4acad5f340b60f9c72a8b530bac51025d1c97ab3 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f67b43dfa815e65e8193aa57bf047009b13d5e30 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a3efc62d3970701ed435cd2c2ebae72b11e376e4 Bluetooth: MGMT: validate mesh send advertising payload length
e3311698628f9b19c61f1743fc6274d4ef7f822c rds: ib: reject FRMR registration before IB connection is established
4590be79ed79d3b1f60bfac7030dbef9d689d8d1 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b4d8914e7b04d61547c4ddf622d1709378f14a9f net/sched: sch_netem: fix out-of-bounds access in packet corruption
11b615ba08a4e66155f0fce975afe9cf2044ac98 net: macb: fix clk handling on PCI glue driver removal
471e78d2867add47d003671089d4be9bfe8209f5 net: macb: properly unregister fixed rate clocks
edc31310e49c4f2a2b54cdb1d0f531297781addf net/mlx5: lag: Check for LAG device before creating debugfs
424fea4ea83ba1069fbde3a669c8053ee03041a5 net/mlx5: Avoid "No data available" when FW version queries fail
853c0c2d974fb4af373b335721032e38f9c3a68d net/mlx5: Fix switchdev mode rollback in case of failure
5c8fdc1dc76be0a0750b3a9be14092ca9644ed6f bnxt_en: Restore default stat ctxs for ULP when resource is available
62f351668edef095d97187cdd42d144896b05243 net/x25: Fix potential double free of skb
5d49dc9ca3537f109e97ca561a90c34195ff493c net/x25: Fix overflow when accumulating packets
03f35411e453f08bdedc27d520a367182ed55c32 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
995f173a7b891605e5c87bbdb67706b3d950218f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4b209677666401f6ccebabfe7a4aded81c8e1900 net: hsr: fix VLAN add unwind on slave errors
2c9bfad73d9ac7feb207f92d9035ae6698ecb35d ipv6: avoid overflows in ip6_datagram_send_ctl()
74e96d1396f007f93638932c94c0ac69dadf365b eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
7e0b26defed5bb02987dba4563085d86a7b6ac20 bpf: reject direct access to nullable PTR_TO_BUF pointers
700daacda47c4ecec9b99d0aa5ac9966ade1804f bpf: Reject sleepable kprobe_multi programs at attach time

--===============3064382077025662493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5170c9c3111c-a2d560975a8c.txt

2fc3c0796a71101fa7beaa1b08aeb1b94c0013e6 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e8ea9e2513e8c06a9de1873a228b4321bf6495e5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
fde2b6467d1e1c061bf03060ba6e7822db51703e net: mana: fix use-after-free in add_adev() error path
78cd4b3c5024d01609254222c45b1df36e006d8b scsi: target: file: Use kzalloc_flex for aio_cmd
58cc8e7f3a308d3b0e612a41e7b65f3d4a08f307 scsi: target: tcm_loop: Drain commands in target_reset handler
9e8015dd28fc312b436c7a5fbf338ac352cfa271 xfs: factor out xfs_attr3_node_entry_remove
a249b39a7613b59dc8ecf55fa941f65d939131ef xfs: factor out xfs_attr3_leaf_init
09e820887f3dcb77c7e0fc715cc6fdfda69c9d6d xfs: close crash window in attr dabtree inactivation
7f365347ea44c69ef8b464d961f176d1ea35fac5 arm64/scs: Fix handling of advance_loc4
c1c491b803897123b18eaef8067f64821c7df726 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e92fa1bed5ef225ddf6c4565e52d83c8db06f513 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3859cd6b8f9f9b96d7a2fb4a9622ebfc1a833bdd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a466e0a4e5afd10f2668ba2eb8251998b12418f0 atm: lec: fix use-after-free in sock_def_readable()
ab2eb09db2df25b9d665d73ede2a69bb59643110 btrfs: don't take device_list_mutex when querying zone info
874756fb16db83e001ed43d5e16ce1db6ce855a8 tg3: replace placeholder MAC address with device property
da9e9621fc4be42cc457874a2c47fced87040a2e objtool: Fix Clang jump table detection
41d35810e8590ffadb9dad2060a01d5834534b04 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
34ea261fc80951b741f870a05923531fad58e92f HID: core: Mitigate potential OOB by removing bogus memset()
a019b6161deea966291fe5fc8c2727d06c23a268 objtool/klp: fix mkstemp() failure with long paths
2a3622eecccb0fc90db877760f8130924df109fc HID: multitouch: Check to ensure report responses match the request
4096caf430e3095d125c351c76c951e8d0c83df8 btrfs: reserve enough transaction items for qgroup ioctls
681c750307ada7281a80b7723f49aaca3bf0afae i2c: tegra: Don't mark devices with pins as IRQ safe
68ea2aceee34c040f1fffdae73bcd865feaebf0b btrfs: reject root items with drop_progress and zero drop_level
30806dab6ee7518f2dc04e62d67f88bdd77d5b1f drm/amd/display: Fix gamma 2.2 colorop TFs
e6ab8e7448ec9d96b202c33d3e6bf69e7d973022 smb: client: fix generic/694 due to wrong ->i_blocks
768a0833f978dda2864218aa999fbc77921cc2ae spi: geni-qcom: Check DMA interrupts early in ISR
ddf14ed500a78a9ea50773834b30b3ad044ad408 mshv: Fix error handling in mshv_region_pin
e12fede0058527fc79f9688cb960166cd81d0484 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d47ede7640188732407690fa3f6ac587c40e32ed wifi: iwlwifi: mld: Fix MLO scan timing
fb48c485355b7476e90919b32da2560849ec4e0d wifi: iwlwifi: mvm: don't send a 6E related command when not supported
39c125b87d7a4547dd5b692a17c817e73f26505e wifi: iwlwifi: mld: correctly set wifi generation data
a6dce055ebb84d8b33ce1e8a272c16e3db687a4f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
df6b9b7485b6b45931f8bee32bf7af59dd5f3cf9 cgroup: Wait for dying tasks to leave on rmdir
cf2c2c9584f4bdcc3e8e60ebd3ccc85591afd31e selftests/cgroup: Don't require synchronous populated update on task exit
faef3a555264df4acb20290f2f5a441e73a34170 cgroup: Fix cgroup_drain_dying() testing the wrong condition
6a754dd267d487a2921f56bdb3eafcc2ed314cd8 crypto: caam - fix DMA corruption on long hmac keys
9c989aa388bbc69d4cd461a5f8c7adb3747928d2 crypto: caam - fix overflow on long hmac keys
50c97302aac215dc45f325bdbed06093182634bc crypto: deflate - fix spurious -ENOSPC
7dc8d967f78442c586fdde690f3931d573d6979e crypto: af-alg - fix NULL pointer dereference in scatterwalk
72ec2035487d36de83d777aa41ffb9ad6d2bb654 mpls: add seqcount to protect the platform_label{,s} pair
04edb8e09cea47b185085c6d62393592b632deca net: mana: Fix RX skb truesize accounting
efa2877a0d7cefedbf0d87d693a927e757ee4f04 netdevsim: fix build if SKB_EXTENSIONS=n
b8e07047bef99040895978cc33b097bfd19e0f51 net: fec: fix the PTP periodic output sysfs interface
93c33c754b152a8c97a97c80832a96b836c7764a net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
1895429e2762415a2c2be89df6a346796d9885b4 net: enetc: add graceful stop to safely reinitialize the TX Ring
465890d1201a43ea4a71637c08b955e75f875a05 net: enetc: do not access non-existent registers on pseudo MAC
1218c08616651ace8628e6bb8921b4578d548c28 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7ad9e7fe020d09da3787091faebdc664effc12d5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d13f69732c14306eb645081e6287059c3770d03a iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
8c5b5aa378e06785acd2f8814a8404b7cb1cd9a8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
3bc153673b9912f028e19f4e22756146e93f9817 tg3: Fix race for querying speed/duplex
301d2717cf795975ea83553eb28d1a4941adb372 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
d2a62dad669336cb16674ba99a8dcbde05ad8e1e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a406f21babd6d618d29dea4ffcde84530b3b69dc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1ebc4bc06c2d6e074b8318dee1543032b6483d6a eth: fbnic: Account for page fragments when updating BDQ tail
0d2bd35dea9a608bb21ce8f8a57e96076b291ea8 bridge: br_nd_send: linearize skb before parsing ND options
59355a63409e62a95c57a5806474d1c1d0b4fffd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7b329758c2f25bd3b8c376b871783bbf3b319e20 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a929209ad02958d42ef8412b2444a21a8f6a7e73 net: enetc: check whether the RSS algorithm is Toeplitz
1f35616176254a73d025585ba27544ff8d08c6d2 net: enetc: do not allow VF to configure the RSS key
df955d1ddf1aa64e410e6866d7b543d6079a38ae ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5b799bfd28d9df05ba7fd76f91b09b765780a0f5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8b4be48594f0d0f4a82f1e5917004a18508cbd8e ipv6: prevent possible UaF in addrconf_permanent_addr()
f01ebf5904c5daab68dc9c718eb50e4625840067 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e0a86fc87c13857957e8c6a05a2e4e099c77e2b8 net: introduce mangleid_features
2ab0806f02f7df5d03c7ab654b5f551c1412fb70 net: use skb_header_pointer() for TCPv4 GSO frag_off check
11a8d53938cd8079fc76974a80d8fff17cc5d7db net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c09b9508d1f23a9d05e1ee9c35090df74cf0ecd5 bnxt_en: set backing store type from query type
ab650093e988a58ae176f9506868c7bd24a2be11 crypto: algif_aead - Revert to operating out-of-place
e9fc18adc677536eaae31b3b8fa824b2be946742 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
4a03380788b1d915494ab417914facfcb289fb15 net: bonding: fix use-after-free in bond_xmit_broadcast()
e13672c7684cf0409b26b0f980c8fc53094aa65a NFC: pn533: bound the UART receive buffer
325afc36c5a8ea2ea56374125391ae2ba31211dc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
62708f537f51ac2ecee60872902b8fb232a02fd9 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
5d484da91f9ce00a3d40cec4c82bd6908c4f2f8c ASoC: Intel: boards: fix unmet dependency on PINCTRL
41168f82133a67d191cf0b54e548ae3ae89ce5dd bridge: mrp: reject zero test interval to avoid OOM panic
9351b1e87c709778bc38424014239aa16a16bb41 bpf: Fix regsafe() for pointers to packet
b6aed548fc44d7f4bca1dfd13e36e9edecf64614 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e5b6e51eb91da12e57192836e16820bd18e25869 mptcp: add eat_recv_skb helper
e35a672d3dd9ede508d44c687931a94feffc6a29 mptcp: fix soft lockup in mptcp_recvmsg()
71bb1914302640a8780d496917beaf74a9505477 net: stmmac: skip VLAN restore when VLAN hash ops are missing
068e363f4f269f60486a5d3e4f00f200fe9393f0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
de61f51eb4960600e3a6939fc2f584bf73e2ac36 netfilter: flowtable: strictly check for maximum number of actions
2a283ff7bade9b528e0b8521a6ee824562907fe2 netfilter: nfnetlink_log: account for netlink header size
356c587d7b1661fc4efa5267f38f660b84d33313 netfilter: x_tables: ensure names are nul-terminated
1f56ce02294bad1fc96669990e6875ccff4822fd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
724c10e53ea4390d003bffb2d13530422b5dc1d3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
28aef97f0251f907f6d1fe8033e7d4279c3ec9d0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0f88548cf96db43c31c6ba04c491d7137ba0e4a9 netfilter: nf_conntrack_expect: honor expectation helper field
9f71ce4f198fb18316e320bc4e31b4ea7301c8df netfilter: nf_conntrack_expect: use expect->helper
97105dd7c7290816452e7c2524bedc8a5727dd05 netfilter: nf_conntrack_expect: store netns and zone in expectation
9fbfeaca01696834b3cb09fd591b9fdce4915679 netfilter: ctnetlink: ignore explicit helper on new expectations
7c76759872cc2117607bac2395c18d30b93df5b1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6e0bbc04709175d8fc4c4f5041b4660ebc083bb9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
14e1bf15bf1370135e7c214d78d89d1dd2da6e52 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
15392175b17055d5e8df5d41c2beeafa5877080d Bluetooth: SCO: fix race conditions in sco_sock_connect()
ed7da9d51a98cb675ff7df4d7574028897f31397 Bluetooth: L2CAP: Add support for setting BT_PHY
17530a893bd174fea09ff5aa810112a5d8589cb5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
4b750ed717a63e0c633819bb91271fc2a9d8011e Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
4eab8b3af48831abf2d1cd4d91fd0557c7d7ffe5 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
36c23c483c6eb04dcfef2ab47cb30efcc0ba577d Bluetooth: hci_h4: Fix race during initialization
360551cfbab4f004af5a3acbb3b032c590eb3520 Bluetooth: MGMT: validate LTK enc_size on load
e6f50f85f1326da1f657322054413a61784ab9b3 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
cd74d1967530619155cfcbba0cb3ae1ef06766e6 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
86213825f534fd640fcd677a642294854c31d04a Bluetooth: MGMT: validate mesh send advertising payload length
a5858be4b5fc78e284b7347889f0de44f650bf88 rds: ib: reject FRMR registration before IB connection is established
4c97c331832f67b5a0ac7ab083cc21da9a7bb856 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
de45937744902d8a488d9aa65ed7e3c26f663200 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ab377521da4103488e42006ec19ab9e1f6cbe12f net: macb: fix clk handling on PCI glue driver removal
691a73b49ccbcc6a7996f3548364b6bcedb63ff4 net: macb: properly unregister fixed rate clocks
b19c76a56eb5601c399433e4e3aefe73fee62abe net/mlx5: lag: Check for LAG device before creating debugfs
cb887b18aa1cc9fa09f96ebce2c645e256f6e95d net/mlx5: Avoid "No data available" when FW version queries fail
75bbf57324d0ff1512c9c75dc62074a444028d07 net/mlx5: Fix switchdev mode rollback in case of failure
437e2ea7e16d4d84a35c6237753a0db93c6edb8f bnxt_en: Refactor some basic ring setup and adjustment logic
1febf8be6ca792129ec4beeca59f37020dac4c44 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
112eaae784dab0a018dbc4ae3ad849b26a33aa53 bnxt_en: Restore default stat ctxs for ULP when resource is available
fe3c45234722ec5ce9acaac8e5ef18ed55060028 net/x25: Fix potential double free of skb
205517d498f2fe2534ab564ea502bdd3af167622 net/x25: Fix overflow when accumulating packets
957377f99ba684ead6bc72ab2be4b8b4d114877f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
24ab8336a43b9bb37a1559a181d0551d81af7a6b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2c97a3d58fc017c3751bb7f13ae9c4e0092f84be net: hsr: fix VLAN add unwind on slave errors
7dc37e3bcbd04224e381ee30f211ca08ad675ea8 ipv6: avoid overflows in ip6_datagram_send_ctl()
6ebb00639c1bb874031845217a893c946dd40090 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3a833adb991977b5b21b96a8df06ca962b2bd79e bpf: reject direct access to nullable PTR_TO_BUF pointers
ae380767fde0d8511276cfc7038fa48bd912004a bpf: Reject sleepable kprobe_multi programs at attach time
a2d560975a8c25c3c8ba8bd9545a981604d21068 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============3064382077025662493==--
