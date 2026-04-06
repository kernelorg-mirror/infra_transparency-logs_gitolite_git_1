Content-Type: multipart/mixed; boundary="===============6535702053738166602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 11:08:05 -0000
Message-Id: <177547368515.1831486.6012970983715270426@gitolite.kernel.org>

--===============6535702053738166602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7f717485e2a987b723e40e1596b1e1cf25469350
    new: 4fe288eca7e37f891a957a420c48e70da125b51d
    log: revlist-7f717485e2a9-4fe288eca7e3.txt
  - ref: refs/heads/queue/5.15
    old: 437b602e41c4c1636035b1226001e6e789266ca7
    new: 1d47ad27bb9da7debd3bccee640a2d6852f908f1
    log: revlist-437b602e41c4-1d47ad27bb9d.txt
  - ref: refs/heads/queue/6.1
    old: c552c33538ce55ab87de58255d48d8e2f789d7de
    new: acde9cd88013bf06d55c4f1220d2d5d204f24029
    log: revlist-c552c33538ce-acde9cd88013.txt
  - ref: refs/heads/queue/6.12
    old: e5ff0f2d56ad7312855f796cda6924f083a41b0e
    new: a8c49eb731e70bf88f2e495959ffe38041e2a762
    log: revlist-e5ff0f2d56ad-a8c49eb731e7.txt
  - ref: refs/heads/queue/6.18
    old: d50a5d983d2163e14212e395c61de6da7ea9b13a
    new: d185919f0c9cdc9e0bac46b33d47e0d24cb991b2
    log: revlist-d50a5d983d21-d185919f0c9c.txt
  - ref: refs/heads/queue/6.19
    old: f81b16908977cd3ce58bcaa29f78250506b7d41a
    new: f9ea552d7d4912347bbefa84116ee3e70bb6c04a
    log: revlist-f81b16908977-f9ea552d7d49.txt

--===============6535702053738166602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f717485e2a9-4fe288eca7e3.txt

4beadf207ce35bb5339fc194b95e5b43d03af271 ARM: clean up the memset64() C wrapper
8ee4bdf02c1d80847709df8b709c4d8bbc32eb65 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ff6daac5118641d281a381d53bfaa85ce924e221 scsi: lpfc: Properly set WC for DPP mapping
8a477e90976041ecf3d5f74016817020d98b0baa scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9941673676cc6a32655337dbb3efb64c8904933f ALSA: usb-audio: Cap the packet size pre-calculations
6166e49d51e8a21d9a5bce4eb07b7b42eb5dcae7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fb5e4214e988d312521f7a5965992ed1a69645c7 ARM: OMAP2+: add missing of_node_put before break and return
267bd0cc4e365e5d3ffe79b9db516d379aa36f31 ARM: omap2: Fix reference count leaks in omap_control_init()
5c42a21cb1784579b56d6a71d0cc9327de4cede0 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6993b2044481ff76077fdbd0b5bca3ab56166692 bus: fsl-mc: fix use-after-free in driver_override_show()
c33f2f07a85415568c63188f5f006a3c15863889 drm/tegra: dsi: fix device leak on probe
005be90caca0236ce842b6a57c5fcfe7f73ac2ad bus: omap-ocp2scp: Convert to platform remove callback returning void
eb5559a3dab0d6ed5276983f291c318c3dc71882 bus: omap-ocp2scp: fix OF populate on driver rebind
b2a9cef72efd1102d4e27f99f63890c290833e2b clk: tegra: tegra124-emc: fix device leak on set_rate()
12ffad745e57e61edc9816b7bbbfa37647ea07c8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
91c13ee53a612d9b29e1b637b2a1719a7f57ef01 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5067fff2ac08f31f79a4083606c10a87d9592993 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
16ecdb7091c6b844af048870148429d0fc57abe0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6e6dba82611fb7a3a28c541ecd2532c5ade8d060 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
eb30c74a5920f0cd0801d8cc954235577626b6ea nfc: pn533: properly drop the usb interface reference on disconnect
04fec6ef54e1f4ba4608ce1a25bff3b418a87513 net: usb: kaweth: validate USB endpoints
5b5a074d61e32b346cd17bef529247e5d735b33b net: usb: kalmia: validate USB endpoints
517b3f9988917c733d455c9b578745d5f38519d6 net: usb: pegasus: validate USB endpoints
495b2e41c0eea3e777914a444fd8609e177ce3ef can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
53d93a23c539a1debac7235309e4df64bc222592 can: ucan: Fix infinite loop from zero-length messages
16fb4d858eb6df53ee0a8965b5cda44766bd8feb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8167f35aaac886201dc1bb201e194439e37a57b0 x86/efi: defer freeing of boot services memory
c778b4bed25ac83eac01b6335581df870983be2f ALSA: usb-audio: Use correct version for UAC3 header validation
3f0ee2ac8a4d02d59946f3b6a67a3b0c77a5312c wifi: radiotap: reject radiotap with unknown bits
47c46264411a2c1902cec020f0cc1023458f3fd0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7b5d207c5ca7e6243b622b2373efde5bc8ee02f9 net/sched: ets: fix divide by zero in the offload path
a3227ee1bf17c35c1b1f2b04bdea54e1ce1e5202 Squashfs: check metadata block offset is within range
8965d3f9cae0302babbe8f5ffbb986543319fdd7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1e029ac515df7a452d97391475399e73a4ff1a0a selftests: mptcp: more stable simult_flows tests
89425cd19420efe447ed1aeead3d1220ca5db202 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fdb642af796af030af8a2b11fba0f4fea69ff8be net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
766d2738cded71be0cd1a81ddabc2c9681757829 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cfda0187b0577daa9e1b4246f4d9d2243d32bafa can: bcm: fix locking for bcm_op runtime updates
354499d739e97fcb0860bbf70ca821a847f704e7 can: mcp251x: fix deadlock in error path of mcp251x_open
515e4997604fd90dacc9d194c51ae720e07aa927 wifi: cw1200: Fix locking in error paths
9f57ccdbe782a204ea94bdd45061fef9cc0d771d wifi: wlcore: Fix a locking bug
980d47562b38a28c1f66aec7f35cdc1bcbba1f32 indirect_call_wrapper: do not reevaluate function pointer
7f8c3435de26b7cb358666b2633a7080181e276f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b40317b4020d1b14d6c8a1dc3213c97375f457a6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8ee971489562a4132c01f99b4b96c9384fce2d01 amd-xgbe: fix sleep while atomic on suspend/resume
cba53c56f0c4fe07cf7665b9bdc8ad155ab1de8f net: nfc: nci: Fix zero-length proprietary notifications
de707606ef612cb79898b6a269ffb8086f8dca9b nfc: nci: free skb on nci_transceive early error paths
22d247edec859a3ae3dcbefce211164762f04025 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
616204b544e1dcb1bb4f56b97104457c77ba15ad nfc: rawsock: cancel tx_work before socket teardown
0423cbc968697be4c66067306fc46809b96169b9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5b426a81ea9f3d4df6988ed1e08f0e535de0389f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d19779c8ba78edef5a5d712f2eb82da3d2a379fe net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a9c74c1c68f5c3570c5fbbf030291de82d6c3abd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b2a6822e2c0f7feae4357bef7f080b915b931ae4 ACPI: PM: Save NVS memory on Lenovo G70-35
0c01d7d34816f34b844eadd68e729d00a12872fa unshare: fix unshare_fs() handling
b01f8e9a84041c41710e96ba93d594ff6c64370d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2514fed91fa29307a4046949d42d646559797a70 scsi: ses: Fix devices attaching to different hosts
19f49236b37c7806fbfe023bdd8a225b312c7b87 powerpc/uaccess: Fix inline assembly for clang build on PPC32
be8898d217667eb8d0ac9d5ce3e91da2dbd81ebb remoteproc: sysmon: Correct subsys_name_len type in QMI request
4c6ae9b9ba3d6af46f6e3d50578e2d0c1010da43 powerpc: 83xx: km83xx: Fix keymile vendor prefix
47770744da563ca1fd684195f738004cb8d99852 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a04fc3f7a27a18b11075624fd87039b7e9575827 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
949a39687d8b9fc4067697caef476b4103ba8367 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
aeeab737dfd6414fee50fcb3cc04a110b91dc2a5 ASoC: soc-core: drop delayed_work_pending() check before flush
59fc8f25da81040844ca141a55fa30b97a31f690 ASoC: topology: use inclusive language for bclk and fsync
6663631f701e6dc2bfae8e123f536b248d702f59 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
12ee198c5b9a9986b23004f72429d8d8f4c93f76 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
050462fb672fbd96b7e72e90365a68a2f91c85a9 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
3cf6e4b0e9276d6a9cfcac24dde87ec41a8c619e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
bfb951d6f0c09ff5e4ba6ac701374fdbd17c64c8 ASoC: core: Exit all links before removing their components
9bd40d02d6cf1a0fcc81e97adf534ae05b1ca399 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bfa64f71b5f8d63a170734c5ce655e440782be7b ASoC: soc-core: flush delayed work before removing DAIs and widgets
4bd2f6172f5b521849e1c00b284ed2a25c4cb60a serial: caif: hold tty->link reference in ldisc_open and ser_release
64b04ee94615a3745d37a1eb3311c179851e01a0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
146ee2146265778e46239c818b3cdf389540db94 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
71179ab66ef8e8a56ff2f59f309c4325c866fcb2 netfilter: x_tables: guard option walkers against 1-byte tail reads
d32db5f4b71c83ebcfa8b1668dec22f21c27da22 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fe33d8cd60fcb9d9cdf7541324b2a513f2d655bf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d8d2e4ca45262b100592d9048786dda63dc65dae netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a4b72bc9c447cab981c2e50763f79ab754a9b2de regulator: pca9450: Make IRQ optional
757961cd3752b56dbf1cd3edcada7c93a178f40e regulator: pca9450: Correct interrupt type
925a4156c0ac96ef98d40150da88cae1bdaa9b24 sched: idle: Make skipping governor callbacks more consistent
ba20a22d5a6e0cf7f9c60a25ca2cd3eb7db02023 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2475af5263e0026f115f5f974e197f00009b4d08 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9d335b6dd65bb0ec37e9c78d64eba3b56bafe667 e1000/e1000e: Fix leak in DMA error cleanup
1a16779e79392277abe08ee25815b4e234ba7175 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
51967bb979537e7e468ff04a93d6565be200f269 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
40b1c92413a28b39b36779ee376610e359d6a719 ASoC: detect empty DMI strings
f4e7e46b0f9a3fa2d1d55675cbec79e103d662ef cgroup: fix race between task migration and iteration
8621b2ae5ed4a35688527179db3d907300eb71a8 net: usb: lan78xx: fix silent drop of packets with checksum errors
3b4e9872f929d92f795c1fd356e4e305eabb079b net: usb: lan78xx: skip LTM configuration for LAN7850
ae941109a1e164ca6e0800b03de4ccad99775068 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
426185e0bbcb6329f6e196ba1f21798a04cd64c0 usb: xhci: Fix memory leak in xhci_disable_slot()
bb685b73352d2360705ed015316b25dc5e91eb61 usb: yurex: fix race in probe
62b3c180a783c698d35d6a0c3cb1e98c6ba2c734 usb: misc: uss720: properly clean up reference in uss720_probe()
89187e04f166f9ec6118bd392e62f9bcbd4753f9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ceb4f51709c4e4f00dbaac9904ce64e05a266c37 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ca77af8da5bf0118a10fe397699e542444595831 USB: usbcore: Introduce usb_bulk_msg_killable()
876745703a509935b4bb53677f41ecbf03546b7a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d63f34e3a6c07ef0dc2154db31c9942279697c06 USB: core: Limit the length of unkillable synchronous timeouts
31147a2e01fbe6ef1275f7eb7277257732cfeb18 usb: class: cdc-wdm: fix reordering issue in read code path
3d8dcb2a84175429b908ca8927e0df39f3a34678 usb: renesas_usbhs: fix use-after-free in ISR during device removal
da05eaf400986fe7a50dd094142a2bd42be0486d usb: mdc800: handle signal and read racing
c13dc8009cdf27791e2e8ae8eb32e4b26b6e1a4a usb: image: mdc800: kill download URB on timeout
9b8ac136ca3310fc484f4ba8540a9349d2547cef mm/tracing: rss_stat: ensure curr is false from kthread context
01dbf1018c0c2c50923ba96a08244b19a8108acd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d202cef12816e574f52e89c9adbd541d034d577c tipc: fix divide-by-zero in tipc_sk_filter_connect()
72c14fcec7af0a9f8d046c2782bccd540454f5fd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f53063ca3fcc9c22d58f69a008f3588869cf544c ceph: fix i_nlink underrun during async unlink
297899070e9d5f2ba1e6c192eeeae3586016b838 time: add kernel-doc in time.c
5d300efcd6b8f64767807a18f1a147b6a06b181d time/jiffies: Mark jiffies_64_to_clock_t() notrace
b3633d8695b6dd55505646fbfe9378e3b89720f0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
373326e8567876bcaa3fca8cdc413ed1c4a7c873 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
373ab7278850cc4852267f38e4e11b2fca02af37 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2242801745af0ad3810cb36e87af549e7aceb906 media: dvb-net: fix OOB access in ULE extension header tables
79e5bc7f76de4b6fe4dcdb015800402af4ba636a batman-adv: Avoid double-rtnl_lock ELP metric worker
b0e4ac9c22d373cc46d4c26acfe1890bd9f9de3d parisc: Increase initial mapping to 64 MB with KALLSYMS
32719c9f63bebe109ed612f30799a6aca7ebad9c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2a334e2cac1e7aa7031488a14b25aafc5751bf5f parisc: Fix initial page table creation for boot
75b1ab4df0f1e5e6ba3acabd8c41758769a5ecaa net: ncsi: fix skb leak in error paths
9134034a72e601813ca36a40e04ea8e7df48a9e5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d0bf9e0c87bcdb39415d26b0103fd0836ac5bec8 drm/amdgpu: Fix use-after-free race in VM acquire
fcc36dd7e075429acd58ab1eb86b4fef24c2c71c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
286eed7dbcef8cfd7b7170233b3264cf4150f64c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
85a55020f04699b1d379f3b0a86bcb992e7274d5 x86/apic: Disable x2apic on resume if the kernel expects so
04f26e2c5f97cdce5f3d96d1be27a14923e4c7d8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8d27a70fc76790b8894ef2f552c12862f3cac588 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2f696930bccdf5522be77a166c67eb5ba6ca1ad1 btrfs: abort transaction on failure to update root in the received subvol ioctl
05de48e2eba628263af682b110199b0637288a79 iio: dac: ds4424: reject -128 RAW value
e029c4bf344f5d6e254ec6ddd445e24ac6a97c59 iio: potentiometer: mcp4131: fix double application of wiper shift
e8eac9d0485b78c1de92b89722aa081aa3547be6 iio: chemical: bme680: Fix measurement wait duration calculation
107fd714837458c1f1d27d1e811cadf454b784ea iio: gyro: mpu3050-core: fix pm_runtime error handling
c1d24d53aac4cbafe3fba1ed29a770630566cc1b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
90f258fe6ba4ac723978c2624655c4c454e83f34 iio: imu: inv_icm42600: fix odr switch to the same value
2038fc1c7f4242ac90cddeb06415952bc9a13a3d bpf: Forget ranges when refining tnum after JSET
ed64f34eb4eeac7aed47148b1e2b8f5b5287258f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9d868f535c712b9f4cef0b11da68a514787b5aa4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
718dfdb3046e38dab4d42c3deba8b8d9200457fd sunrpc: fix cache_request leak in cache_release
96ca06a2f9d04083f27679ae7e5048dcea3d8d44 nvdimm/bus: Fix potential use after free in asynchronous initialization
32e2b6b8ace4ed5ba4533e6bd398266715a9bbcd NFC: nxp-nci: allow GPIOs to sleep
436e755def6ccb85b5587fe9b89d6df39580226a net: macb: fix use-after-free access to PTP clock
b1ef8e1a145c0e70f3ac49ab17b9f207117e4037 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
54575f6c29a2813e3524e46ae7a3e300dfc2b440 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
157d89d80bd75990fee7bb1afe53871b4fe1a655 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a3b88a0f3cd9976cdd303a1dda957e610f5e6ea1 mmc: sdhci: fix timing selection for 1-bit bus width
df46efdb873e0bb59483a0f710d89b4b64e9278d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e500e8f557174f9cd5c1c18d4be518d82ee19808 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4c76ee7d2e98e9bc8adca0255d422ba6c999b55f serial: 8250_pci: add support for the AX99100
83413fbb024d3a5542925019bb37473893689aab serial: 8250: Fix TX deadlock when using DMA
04a83639b9d7800b7b71041b7f84dc4eb4d9c156 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fee27dc65b4a7c0d53ddb95ed0dafefc8bb3bf5d drm/radeon: apply state adjust rules to some additional HAINAN vairants
a635a4d1f317434d011e9967ecee9dda95fb43d5 net: Handle napi_schedule() calls from non-interrupt
959dd3896dea0f90b8ceec8f165fb184f7a7eee9 gve: defer interrupt enabling until NAPI registration
2c0057c18ece929223e4ea44e8ce746eb148d480 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e7ede807e8a0487e010c9131f52991d1e5760c36 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e3d198d18b58040680b26c2711c8d2170c0fc00c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ae72b08aba96525a421484b3bf185b7f5bd74b0f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b9169cec883c3f30d83e0405e7c47bfaedfbb08c ext4: drop extent cache when splitting extent fails
dc15ae1eb859e0fca6af3a41f436f22c13805fd0 ext4: fix dirtyclusters double decrement on fs shutdown
11534d93a282fb0273a9d4f6c4d7c6a44409acf2 ata: libata: remove pointless VPRINTK() calls
8a5f2f49161d78a15d0203283517c1d86d754b22 ata: libata-scsi: refactor ata_scsi_translate()
176d0fbd499547eea1da473220dd1f48b0801a59 wifi: libertas: fix use-after-free in lbs_free_adapter()
6b0bd583abae87beeb96608e477317bf04480767 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a351a4f50ab726987c4d71b7a9bca14c068bd5d5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
301d3239cb6f2c2d9e4f3859a9244ad316fc2a7f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fee0c5c15c439eec59ab5e7d8e65c157be87273e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
15f3de232d440185861ca8aa55e72ed497a634c0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f0fced826fb22b94a63a93a2e4ea384e94903e9b net/sched: act_gate: snapshot parameters with RCU on replace
f98958c6a68ab89bd2fa7b209d596610fe96b821 s390/xor: Fix xor_xc_2() inline assembly constraints
e1d1c95938f91753ae70453b3894dd409ce205bc iomap: reject delalloc mappings during writeback
dc3682019f93015c9c7500d496a5a10cd910f42b tracing: Fix syscall events activation by ensuring refcount hits zero
d41e8feed280f1abb8ce04e46310c5f81bc14ae3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
efb9df31fdb3b4a4fefe5cf2f3ca8d1d991f75b3 iio: light: bh1780: fix PM runtime leak on error path
d6933ace746b0e4b803679a7d99c8f34ee9e5e84 btrfs: fix transaction abort on set received ioctl due to item overflow
686afae7286f7500384f3e19a8fbcf77000abd6b btrfs: fix transaction abort when snapshotting received subvolumes
030b1cf4fa0ad287da5a4ef4e26dfc6afc406a90 smb: client: fix atomic open with O_DIRECT & O_SYNC
74f4df499d09346a99283deaaf05fc1c81b6c4e7 smb: client: fix iface port assignment in parse_server_interfaces
404a572aee6989f832cc437d82318142709adfae s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ba8768448a808c5ebfb272a048a881a33ce48b95 xfs: ensure dquot item is deleted from AIL only after log shutdown
10448083ea1acf90d3b5b4d003b0dbb06397bb5d xfs: fix integer overflow in bmap intent sort comparator
88ad6e12a81d82a7987db281b3f9245e8ecd1e89 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
cee2681cd40a03ad610c52ca17c51feb4a22c282 drm/msm: Fix dma_free_attrs() buffer size
b132632a2ded3ca298bd749188013b55cb3970b1 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9778bb56b9d709357af1a7a3015f2dff8fac93dd nfsd: define exports_proc_ops with CONFIG_PROC_FS
3ffd7e83c021fb143925efe489e54a94d7b00faf NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
460b15a3504361e4673cc9e2d9f07c31a64a5aa3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f88d6e3546720766b3f3b2f376d1713f137de2d7 mtd: partitions: redboot: fix style issues
96b5c79dc19f869db6e20bd7bd64e62af48d0b78 mtd: Avoid boot crash in RedBoot partition table parser
03ae5127e924969ab31361308177f85e7089fc21 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bc8c33e537c597942d777bc85ba16974d7e192aa iio: imu: inv_icm42600: fix odr switch when turning buffer off
df1c316cbd1b0fc8d1c45536a5e5df3424b40658 usb: roles: get usb role switch from parent only for usb-b-connector
435274eb16ec0cc93e40d9c473a8023ea5dd9566 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fd21148eda251fd63bf33fde4b4209da1d9afd3e can: gs_usb: gs_can_open(): always configure bitrates before starting device
cf3067a32af8041956da45071705b4ea505c84e5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1fe3cfb26f96bbd1b378b4303de2df7d2812ac34 ALSA: pcm: fix wait_time calculations
52ff4aa0a9a1f6467623aa5db840090cca831e10 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d9f81800c9bb4be65ca1642e049ee0bad17bd086 smb: client: Compare MACs in constant time
35761567b628828660c3e20d4dea135d7f7e6f1a net/tcp-md5: Fix MAC comparison to be constant-time
88ad19918dd063371abc34635175b5de3ca0ddb3 staging: rtl8723bs: fix null dereference in find_network
db4cfaed009012f3968f351b1a76c247d595ca4f soc: fsl: qbman: fix race condition in qman_destroy_fq
7423dbd0275e0b6d4ceec0ebd1907cb9edc73e39 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3eef0927d938991a155726026b8a434f3f0fc28b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
226599577ade1be649d2cda95decd3c80e914a71 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e94fcc95f3f4b79bf7eb29ab8e1b5f82bff9f23b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
405b656c7ec8e43fbc7bceca232dfbcead3dad22 Bluetooth: HIDP: Fix possible UAF
e7c65e4fbced12ac10f58df5d060f22a61a29949 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d25416241a7f49be524818fa84fd04042dd15b55 netfilter: ctnetlink: remove refcounting in expectation dumpers
8f3a034fd3190e746a98d258a93c41c1847ac918 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8dc47fe54da2451dda56c852646c17eeb6b5e0dc netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
739ad944143a830a08d9e59b094ef7462ff300df netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ec4e1dfbdd0ce3bd26289ca09d0219188f50092a netfilter: nft_ct: add seqadj extension for natted connections
f49910e315f5d5d40ecb319d946c497ffd9b12e8 netfilter: nft_ct: drop pending enqueued packets on removal
53417c0e8f5d473eb39b0c440f11b6d39816093f netfilter: xt_CT: drop pending enqueued packets on template removal
9f89fb2733040e5afc23b36adaa04c465b3d62be netfilter: xt_time: use unsigned int for monthday bit shift
43a1acf1c9e941c6bed9a6085cbe39dd5212b020 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e93db275a063f1022995711c341f5f28af0de007 net: bcmgenet: increase WoL poll timeout
5bf69ad3113f770b5d0d4fc8457e47c629f27cee sched: idle: Consolidate the handling of two special cases
4a490f24e61fcdf976a4640da473e1adae124e0e PM: runtime: Fix a race condition related to device removal
d1d83e1bd0ca19fc3ecfbacbca8f78c1a72e1dfe net: usb: aqc111: Do not perform PM inside suspend callback
25164dc819959c4b1d21c55e0666d0fa8ccc43be igc: fix missing update of skb->tail in igc_xmit_frame()
4e0b7bc0885b0455650a10c608fbd9e98cc04335 wifi: mac80211: fix NULL deref in mesh_matches_local()
1469cb68837eb8076ec8da36bf2aaf16b3d2d2b9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
73a60578c81bba78d259c80fbc9ab1cfd3973334 net: macb: fix uninitialized rx_fs_lock
a05bf39ac15e1670c4ab55e85e386f140542f62d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
cdc30bd598271ff926a904175203a447931b41ef net: bonding: fix NULL deref in bond_debug_rlb_hash_show
56167ba8bf2215bf27f5d2903935fc507767bb3d nfnetlink_osf: validate individual option lengths in fingerprints
7649a545a1aea30190ebd07ce226ada2c0620a49 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9a0f08ad66ee90e549c01d7306bb302f811bcca6 icmp: fix NULL pointer dereference in icmp_tag_validation()
6edb43a441f33bf21b1de369b3aabc2811571175 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
58bcf031ef22bf88d975533ccbc8866cc34b915a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
afdce90325191297c53bf59425c48d729b2764d1 mtd: rawnand: serialize lock/unlock against other NAND operations
67065aa0e866cdea52326a50b30cdf2d4e9ee03d mtd: rawnand: brcmnand: read/write oob during EDU transfer
03f2c92ec5a19d1bb9d8466df2b5a5657c4a5792 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
ce9b6a8e9eea5742133435a2dfc9cff9087930d9 mtd: rawnand: brcmnand: skip DMA during panic write
4bbbfc492b9cf670f6152d08dfabb5e6f47523f5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ed2f7a6c635cd0778f0dac5a0192300020bc883f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1ebfada28fe276ff28282ef5ea975b18f44801d7 xen/privcmd: restrict usage in unprivileged domU
4dfbfea13cfa3255f07b6d666e0e524adc6eff1e xen/privcmd: add boot control for restricted usage in domU
cdfb61f8858008670666ca125cea81b2d09858de sh: platform_early: remove pdev->driver_override check
1e5666a05d8d36c19c05ecf5c7e4410055dae74c HID: asus: avoid memory leak in asus_report_fixup()
7bf5bc41d32d81b19dd011d2ec47fac4cc4d0587 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5f6903f4643ea8aa0fa21b714a0ca69c6a3892b8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1eef482daa15d746a3d0734fbbd1240de7925637 nvme-pci: ensure we're polling a polled queue
1cee0995aa7c1edb78992c7c0b60a684fc271ef4 HID: mcp2221: cancel last I2C command on read error
721fa6d579fdc528cff3bfb97fac6e1e8a6b7810 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ea7912e525f21885a4fb8c21a7cc8014c6fa495a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
54bb2b06bf9bd4dd4189176c125ae411d4cdc815 dma-buf: Include ioctl.h in UAPI header
36608a32b98a003ca1b992d4c2973e9fbda7617b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
689139afabe69fe10297563e2472ab29295592bb xfrm: call xdo_dev_state_delete during state update
a410e8034356f0570a732008a3b34629700cb619 xfrm: Fix the usage of skb->sk
3423c5b62d2ff0b601df912929f9f06a80dde931 esp: fix skb leak with espintcp and async crypto
dfc358cc808a20a1b128323d8b582e3e8cc0ff2a af_key: validate families in pfkey_send_migrate()
04175d66118cda63ec8917b541343714b300b931 can: statistics: add missing atomic access in hot path
6fb83b21f43ea9be564884524fd6982749cb17df Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
785933dfaadef4df3940502938014ed6be0df42a Bluetooth: hci_ll: Fix firmware leak on error path
cef7f9d4cb06ee62a1bebe3fb861e8826669e6c1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
62fd76e80796a1f058551600144c82c3dd2e37fb pinctrl: mediatek: common: Fix probe failure for devices without EINT
a3d01a2fe1e2c39a74c1071632fe34aebc30e3a7 nfc: nci: fix circular locking dependency in nci_close_device
d6d81a126a707b7ae8220ed597f98cc64418da2d net: openvswitch: Avoid releasing netdev before teardown completes
ca9abbcf3ed3e49f2de041aada61320aeba07875 openvswitch: validate MPLS set/set_masked payload length
cba86453f0369de27a977923d8a2ba48cf827456 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fc33ab21ddbc31ae59755eac696cbee0282a75a8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
41a3a5d5fc08b3ffd2fe0a75640e1009509cdd84 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2a7d3f9345fe7ddd6ca0d53f8c916fa22b986371 net: fix fanout UAF in packet_release() via NETDEV_UP race
9ce98208c4e2b78ba7ac1606b127e5a7e19f1603 net: enetc: fix the output issue of 'ethtool --show-ring'
bf3bb54ea4c88e9bddd40b637896464ffa57d3ec dma-mapping: add missing `inline` for `dma_free_attrs`
a79488316dc82a8d0168063050ffc2c81b22d41b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d5487816f7fd3e78b32bafef2664b285f0db560a Bluetooth: btusb: clamp SCO altsetting table indices
03e2605a2237e0124c37077a204604b26062cf58 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d2764539560bf023d6f5c581d7111cda65284fa6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1cbd5a6a16379768bdbbb965d48e4de239266d9f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
69dec12284cde8a8d446c4fb17c0519200a987e2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ab7f966af2fe013aa56984867d6008fc92fe80ce netlink: introduce NLA_POLICY_MAX_BE
5c6aed604b8c620f60eb597e62af2728d8dcbfe5 netfilter: nft_payload: reject out-of-range attributes via policy
5a6ddead73d4660b9f9cb67b26e241b70ba8f30a netlink: hide validation union fields from kdoc
0af2ebb906919f923d14d91ad4db81a9971a71fa netlink: introduce bigendian integer types
3b74efede4e4dfbf0b775e4c52bb1b987dba33c8 netlink: allow be16 and be32 types in all uint policy checks
0692683c3b5e5a70dbde1e07f0909ed5e7b1cb3a netfilter: ctnetlink: use netlink policy range checks
9a299e9d00f3df297d13ea4765c0f99125fbcfb7 net: macb: use the current queue number for stats
73dc5a864b139a7297b521d26a35470ac806784c regmap: Synchronize cache for the page selector
1129036cd69b97eb4853ead5eded6606bc28e18a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1d4f6f5f57c71344ca0f85276ae28a3714b40a22 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f3e6905c32887aff6f5365176bef2455e25d100e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
a6d6e963e89fab8790acd18e9a98a179688381c6 x86/fault: Improve kernel-executing-user-memory handling
5cd40e9a2b855217531b5f10704475e3486900e8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
22ca43a97cfafb4c046c6e20a75e64a63a3c6775 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
815c1a699408a4af2fcbb83ac7265acd308ff785 ASoC: Intel: catpt: Fix the device initialization
4ba4af54a9f1cbd4a69d33d462f6d6d7ab775d1a ACPICA: include/acpi/acpixf.h: Fix indentation
b1fe29e7490c05cfa99c0a74fb33ddba1fbd78d1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0f0cbd38747a694b97928204de75476104861357 ACPI: EC: Fix EC address space handler unregistration
dab4c5ef3a5838c0a20e86e9c4cd9c17d5915db1 ACPI: EC: Fix ECDT probe ordering issues
91bc91759469e5d7e035db22b0650d781f2a8343 ACPI: EC: Install address space handler at the namespace root
61e6876fb0c36c8b8ad4bd56d0c0fc4c81da64a0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0ea81f1e2ad2b87d044063c7c2c01dd72f895098 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
55a45a26b405459235c98024bfab44d6424c77ea sysctl: fix uninitialized variable in proc_do_large_bitmap
b93bd3d2afe7c9a854bdeec346ed51fdcb2f56ab spi: spi-fsl-lpspi: fix teardown order issue (UAF)
97dd609f0f0b8d7ba68a5a77265852c079a42eac s390/barrier: Make array_index_mask_nospec() __always_inline
1dec15b522932895f3de32b32ecec6d3bb125a6e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
288d3c325417d6d47e13bcf8c7b18321a46d07c4 cpufreq: conservative: Reset requested_freq on limits change
501361384a7302ed3303352544d21a040af3c86c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6ce892b2515a93fb8c50fabc5e3260153b914326 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4fdb7db723378db41537d5eb2a8dafc51b5473b1 alarmtimer: Fix argument order in alarm_timer_forward()
f87b319500d2939a52ee190ad30974002220c882 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4f1ae8d317b15b953b3f044671561a2241c785e4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5e7d4970225de5c12aa657eced7915a7d21558ca jbd2: gracefully abort on checkpointing state corruptions
370e23a760daf5242fbeedb1fa2cbd7a91a28718 ext4: convert inline data to extents when truncate exceeds inline size
daf913650682827e5cfc9317f9caadbbca92d7a6 ext4: make recently_deleted() properly work with lazy itable initialization
7f53115ccd7df3066c190b083f11d711770b7323 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d1391ddcc37586bc6064ff805e25b1c036821baa ext4: reject mount if bigalloc with s_first_data_block != 0
8e58033381ae3a1819a62c276b4743f6812b4ce4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c1f8dda27f170bf5414b78249d33eb1b698f50dd dmaengine: xilinx: xilinx_dma: Fix dma_device directions
629c9b24c748eae696dceb0e42a42eb4ad0954ea dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
dde532ecc98bd74a5ede469495e27081a276d2dd dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4da98e3d9e6d917ad3219b6861df021dc0a1647e btrfs: fix super block offset in error message in btrfs_validate_super()
8e73853a3c2367045e34a3116c3272488409c2ee btrfs: fix lost error when running device stats on multiple devices fs
9481e88637cc59b5bdf3bfd13bea715c475f0e29 dmaengine: xilinx_dma: Program interrupt delay timeout
acf0c80c2e0dd9197bf60ee136a5e633d83a91cd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2f707d81e26143bd480cced14e0eef8183253114 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5cdfa52b5e81f84656cd0644eeb83c8253085aaf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a8d96a580755d9d72fca75e2d8d527d7f648319d atm: lec: fix use-after-free in sock_def_readable()
dfdace3a9020b2e2dc0c9b7c8cbcbd78c3cae1e8 objtool: Fix Clang jump table detection
cb96c04ba950d90489f808a29e3744a7d3500e90 HID: multitouch: Check to ensure report responses match the request
13450caed4b4a8cbde8c24b8aefc3ea4c8d2e961 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b2c6f3675198d17bdcb01999c545b2b64a9c8ba3 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
d4d0720c192396cff50a8968b032ed692a1e660d net: qrtr: Release distant nodes along the bridge node
42425f69760525de177870e7ba585be8fb5d669d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c464c5222b0af9d21d5634b25fa4f98156b7336f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
74fd61b3f49410cffe4907d9194fe739a8b7d177 tg3: Fix race for querying speed/duplex
7dd287fcdb5edfc5ca04659bb88185aeee0ea3a7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5af465affcf05d4319c8da5243f17190c4ad707d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
36e95388508339225d156029a8b44668a8476471 bridge: br_nd_send: linearize skb before parsing ND options
72aa4e9a81ee041115b5361ed215652aff7abb87 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1fab6b352fef055af20d141e1c018281f7797539 ipv6: prevent possible UaF in addrconf_permanent_addr()
b1d029309d46bf5844e86481fab761d51b60c1e1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4b49c60d5d077ae41e54fa949effb2e45e07437a NFC: pn533: bound the UART receive buffer
fd409b5a79f3d02350c8afe8c0c3f48981ce83ba net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2f5e4c071df83ae9ebf8c32ea92cff21d9ab1592 bpf: Fix regsafe() for pointers to packet
dba179b9fae6007e41d2144f973bd5899ce05f22 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e6577553761510faff40dacf3816ea570c00943f netfilter: nfnetlink_log: account for netlink header size
355d844f20351702b7b8b6c855acdf30e3093f0c netfilter: x_tables: ensure names are nul-terminated
580d5a27a3654165ae3af2cec1ef615e51b3ab78 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
27538b9b867a3a7f27ea0b3784cb2d84a83bb05b netfilter: nf_conntrack_helper: pass helper to expect cleanup
76b812d4e0c9ffbd652f904d7fdd64ee758c971e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fd82580ffa60b7844eac5ba2fe16551927a2ed82 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f60747ab03a01f213a7b68602f77301e0304f025 netfilter: nf_tables: reject immediate NF_QUEUE verdict
26dced96f3677c8a31bb37900b596a050159b5a9 Bluetooth: MGMT: validate LTK enc_size on load
277d23dafb10bd114deabe0f86e998e9f296dce8 rds: ib: reject FRMR registration before IB connection is established
b1555f2ec65512f68c803ac8813fc82c791095d0 net: macb: fix clk handling on PCI glue driver removal
068f966fc805748b68220d104710f19dadcc8ab8 net: macb: properly unregister fixed rate clocks
dba9282651a7ca6c43c872e5736034c8887a4007 net/mlx5: Avoid "No data available" when FW version queries fail
19e12aede5c78a220ece789a645476f83ced5f69 net/x25: Fix potential double free of skb
c2cf8f424282bd05490de00a3f84dfc365cf9f7d net/x25: Fix overflow when accumulating packets
f8c69eba74c6b4b725268ff4d0b95b0e5a5682df net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f800cd39bbd1da5a265515be42498f587b0f48d8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4fe288eca7e37f891a957a420c48e70da125b51d ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============6535702053738166602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437b602e41c4-1d47ad27bb9d.txt

68d39244f1643533c6b8537df06686f46b457f57 ARM: clean up the memset64() C wrapper
0f4962bc761a9337d9bf76a64c39ca129edc0113 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0c39b1cb4cd360d22611b09bb93f35034a2c82fb scsi: lpfc: Properly set WC for DPP mapping
837ff03aae306a928da74c07ce2b550607fdeaf2 ALSA: usb-audio: Update for native DSD support quirks
33084a1d73da959fc7a91700898a84f40560521b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
54dde58396525dbf58f6512873038bab0fb781cb scsi: ufs: core: Always initialize the UIC done completion
756a61a6155c53db31bb391a27e32ea4024a5b00 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4d9fd9f28597f9be873e9148801dbc9773b747a9 ALSA: usb-audio: Cap the packet size pre-calculations
76b847c228be7e828eba26ae0ec4acbe4fe266cb ALSA: usb-audio: Use inclusive terms
df32213c8067b6e945de11b723192dd33ba1d5d1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
77948b4498b749e9a9f6576ce87960e536cd5939 bpf: Fix stack-out-of-bounds write in devmap
fa6452d24deb2f82efdb41ed8b8f788deb394f6c memory: mtk-smi: Convert to platform remove callback returning void
32525162115c020df74d3aa0682a1efe915a84cd memory: mtk-smi: fix device leak on larb probe
36d0bc4ad7aa5765805c83c5ecd1c2b3ec4aacc0 ARM: OMAP2+: add missing of_node_put before break and return
f091b500a5d7f9cd36123409156b2ac6b1f255fd ARM: omap2: Fix reference count leaks in omap_control_init()
a6d4fe1a65d9c2f310fce343f81e1f7bb069fcc7 scsi: ata: Call scsi_done() directly
feaed35c40eb7c4a5bdd0325eac67ad4ec7d3ea8 ata: libata-scsi: drop DPRINTK calls for cdb translation
33be16296dff565aceb889a1fb56ee59ac2c2822 ata: libata: remove pointless VPRINTK() calls
757e9c37ac93992117dd653c667ab5370025dbfc ata: libata-scsi: refactor ata_scsi_translate()
8ff5388fde7c04a38e628809a4bb04c93cc09cce drm/tegra: dsi: fix device leak on probe
f28823f142730fbfad4a4f9257de9ac795fc9dc6 bus: omap-ocp2scp: Convert to platform remove callback returning void
d774c32abe116311ce0473404ca67a13386c47f5 bus: omap-ocp2scp: fix OF populate on driver rebind
bd427f4907d98883ab0e39996e3294cb32229431 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ad035abb1b4df6294838a6dcf1e3f90f4193bf72 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
aabe0735aa5d4448ab43f1b2ac13072ae5d96551 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
63d7e907a5425cd174a2e2754f342bdf99a4bf31 mfd: omap-usb-host: Convert to platform remove callback returning void
c9526b6f955f12175d8b313c986be42227092679 mfd: omap-usb-host: Fix OF populate on driver rebind
e82e3d218ac465a2b86e72d521a2fe62f00ef1f5 clk: tegra: tegra124-emc: fix device leak on set_rate()
ce893bafead9bca0d300dc0850100013952eae4c usb: cdns3: remove redundant if branch
ae22a7c28910cf968aa68db7fc8627eafe57a3bc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
beef3253bfd34eaa2f0a86a113ca6573a52b3288 usb: cdns3: fix role switching during resume
cf30ca693300666d33b9c2f0ced094e6e10e2bc6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bd576f6c0549be41321ceebbd1628c19c4af4966 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ed3373f6a6df45d90ce38f434eb6a1ca3b18f829 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
92b344d7f7cf8246fefee542748468afe6179515 fbcon: Use delayed work for cursor
8f5918483e21dcf18de38c501b60aafcebca8d43 fbcon: Extract fbcon_open/release helpers
c34aced0be7d2e65cdf5ba4867a7f0fad2f75964 fbcon: move more common code into fb_open()
29a7dca3f6f989c9ad6f91b84aeaaeff80322d8c fbcon: check return value of con2fb_acquire_newinfo()
bf7a988f58e1e8e34c841137f524c27d2ffc53e9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
630f73503cfc035eca64a2e4c40a5d6a343b73cd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fe97eb195afa8b8e3572eed19cf0b8680f58ce3c eventpoll: Fix integer overflow in ep_loop_check_proc()
ce450e6f4b12a5908323a9476980e9ba22a66286 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4c72501621b061c6cc82658dbc9ab154976b255e nfc: pn533: properly drop the usb interface reference on disconnect
e2e739d31ca5e305b745f7dfb91433578f41a894 net: usb: kaweth: validate USB endpoints
2935862cc2d71242d1ad2ba5e4554d69896462f7 net: usb: kalmia: validate USB endpoints
ecd713049085c545582192ab91224be6d1aaa004 net: usb: pegasus: validate USB endpoints
e8e15d321e395662908b99cf4a523a68beeea9cb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
00ba9df382d908015601c88b58570299560ef595 can: ucan: Fix infinite loop from zero-length messages
5eb62ba7409a52a0419bc968fdc70a5bf4b54828 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
36d5a391a873de246b72a37d217ef23eb71c204e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d5c253c98cf27c3750f5dc31ba3fc47570ae8712 x86/efi: defer freeing of boot services memory
4160c776061ce4011bd296675d5e9a5d8225215d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d1c9a07b33e591106fd9ff13a9d503a983a2916c platform/x86: dell-wmi: Add audio/mic mute key codes
f3c65c270205ca080aa2b2f268cd3e51122675ee ALSA: usb-audio: Use correct version for UAC3 header validation
a4477ea78d1b8e0a2005f4f7bb1860a72bcc832f wifi: radiotap: reject radiotap with unknown bits
8d245f34b5f533c0d6cc228d7ec735eeffaf7006 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8e0078602723ed0764a0ef2b901d61f5d3bc71a6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3478c6c77e289a4945dbc3dfab616dfa568189dd net/sched: ets: fix divide by zero in the offload path
f5dc0885ab457f9bec41da179d8306eb463aaf23 Squashfs: check metadata block offset is within range
4e662d788dee2cd3468823b2a0e38921a89e6964 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bdea92da93937d8ee0ce6c61656a12d27fe1f076 scsi: core: Fix refcount leak for tagset_refcnt
e9aab4e877a8f6c1bf040e0dc9d75bbd09e02b7a selftests: mptcp: more stable simult_flows tests
dca9b9ab9a762a493db1b82846373bfaf09f716b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2f8460fd8a5d9b964bc3f09aa905d37bd161420b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
99842747eeba54dc528a3d05c525f08dfd4949ec net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
96194852e2975eed536f3c3ad311bc8077902f0f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ba251f6c9ce6a5f46aa2a37a85a65cd86aaf9131 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
47ad106a90ef0f579f1f7838dd68fcf1eff5c131 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e7313e1913c27e611b2e4b1778ac91faf74ad575 dpaa2-switch: do not clear any interrupts automatically
28267412097c87e1b22a81b9b96e7948bd17a495 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4ce56ebf05f10e920f4691bb0f1f9cf2ff600dfe atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8fc7c60862f167cea30c25cdf4fe362afc42b8d8 can: bcm: fix locking for bcm_op runtime updates
2a37f1b4cfe79d54895d7b660a9d98706a571de5 can: mcp251x: fix deadlock in error path of mcp251x_open
aad0517b3077f0eb97621cd6931f7296b47397a2 wifi: cw1200: Fix locking in error paths
e2af5fd6528a660d2c8bb1a075aff7ed19266cf6 wifi: wlcore: Fix a locking bug
a51055eed63ef735250af1d32ff7c4cadd3b5ce8 indirect_call_wrapper: do not reevaluate function pointer
9c1c4128a3af2d949cf054b41fe39587fbacfbf2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e7a9f71cef23c90faa4a1bccea124a15ee398874 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
85bbdaa79c4f5e9cc97481e9b799dc85cc9d59ff amd-xgbe: fix sleep while atomic on suspend/resume
a72c31adf284a8097646df4bcedc6b5fe944da31 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
043e53dea80c51192b05365f1e5b6aa8c6481efa net: nfc: nci: Fix zero-length proprietary notifications
cc8dcf36ec97a705a9a8804ef0f10c186f05e430 nfc: nci: free skb on nci_transceive early error paths
ff862c864e5a448d509d61279ab4022ea12187c1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b6f9a9b3a56a9eb3e282e78182e27b8b10844fb6 nfc: rawsock: cancel tx_work before socket teardown
003395dac0c854c1933018f2130dc28578f4871e net: stmmac: Fix error handling in VLAN add and delete paths
b00db0e45f1b96a5f011dc0a9e2796632de35892 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ec21910dc28c31cbbed9a75f54eefc400e6a6335 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
727a13107acb302eb0ec970a78143ca69d2e63f1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7b576030dff2b6f5ebc88c21b38df818c9b65e07 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
1a1ab81f527934f2133fb5e294e43406144c2fe7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
96bbcd603372cd5bd53c313e2685f9e2be66a499 ACPI: PM: Save NVS memory on Lenovo G70-35
5883bbff7872b0883dd727a42cccd63d3a80b162 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6e8efb290158cf14242ccd19e0dd51d85cc321fe unshare: fix unshare_fs() handling
4e62deef70ed9793712a2f5a1a42f6fbb220a20e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dd8fc3dbe49ce42e0dc0cb608a96861b0b9f3f1e scsi: ses: Fix devices attaching to different hosts
9c14cafc6d11cfb06916856d5f94d1e2b0112f29 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
034c37215cc5b5a78ff3a61aa95490e79646d64d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
90a9f0ed117fc0c4042ace7d731d54db1094d11f powerpc/uaccess: Fix inline assembly for clang build on PPC32
cee6d27d48dcc581c826e832f52b32c8a018ccda remoteproc: sysmon: Correct subsys_name_len type in QMI request
7b1e703e7550ada19aefe46493ba5e1a55105cb8 remoteproc: mediatek: Unprepare SCP clock during system suspend
084417ec51766fca0d15dac1868e1c57235cd399 powerpc: 83xx: km83xx: Fix keymile vendor prefix
934ec02a2e39f7f7b184f488ed553361c3cb5373 xprtrdma: Decrement re_receiving on the early exit paths
9f537984d81a8f6e593b7a3d4cf5e2595de01c00 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1ee20a70673272fe6d6b4a95cef493b753f1abad net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d90441b646a40dd8156c01072feddbc92c7bb422 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4305ebc00e3840565aad93c68bbb14f9ad4f2699 ASoC: soc-core: drop delayed_work_pending() check before flush
5e2d55ea28074662854ed232918c7c573afd7a55 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
15e6fbf128ec13345c01ed3731a8f5158e69e1d8 ASoC: core: Exit all links before removing their components
7b128f4137f82fbbfbae9596ab1bbca5064b7fc1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
576fa31493dac44a40864f9885d1751f283ec3ac ASoC: soc-core: flush delayed work before removing DAIs and widgets
ec1773589f4d2fbf052014553b2bceba332d4020 serial: caif: hold tty->link reference in ldisc_open and ser_release
039bfd4e6e5ed5f5b9ad257202d1b8afa9fdd46d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
35f7939241c002401d983628903663cc91ec78c6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b6dd011a88ee1388182d89f48e60c153eb7ccc68 netfilter: x_tables: guard option walkers against 1-byte tail reads
f8239bb476bdd7d9f07a8b01d4d8fbe52963a4fa netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fa6c86a53002245c2fa6b5b68a64f5bce83b1faf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d120c879b77ed9bf342f5e0fa28f01e0a44fd570 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b5bd71600c1eadb799af301c11b2d1041f108f52 regulator: pca9450: Make IRQ optional
ca6dad67b0ff42d105875335d75b3a8ba4eb1fb1 regulator: pca9450: Correct interrupt type
3af171f4868d855121ed414f352441e305ef2371 sched: idle: Make skipping governor callbacks more consistent
f4460b05026e7d88265dc63f6e96aef623e7a2c5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8fcb167de026849e890cf9d357fe5a92dec8ada7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5cbfd2ba7f5dc08779d0603cee74d618f9b2b380 e1000/e1000e: Fix leak in DMA error cleanup
0b2408bec19c6c41779869d16442c42b3ff1db4b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1b4e8ab46e1b9a61b50db6a39655c26632dfb5aa ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
01a3409be281fade75622730a83f887bd80868f1 ASoC: detect empty DMI strings
9e0aeebf09435db3cd9fffcf845f597ca314e326 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
84d9a3cdd7d2c6db98aec37b0b03180b24935f10 octeontx2-af: devlink health: use retained error fmsg API
08bc7076942eaafb5ea23346270f6e330f962696 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9cca8bf9ab428ee409e6a599bcb643e030e24c1b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
03a3b03c34c8422d3ab2d5181d767e3cd8472888 cgroup: fix race between task migration and iteration
97b03054af6ddfc5732225a9022f3111f7bd1df7 net: usb: lan78xx: fix silent drop of packets with checksum errors
37b5434973f8d310fc94da332fcf1e2f3854745d net: usb: lan78xx: skip LTM configuration for LAN7850
ada7995d117eabb1a0d3b151ced42b3a72b51a76 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a7f2f6f3c55f8655a1c1fff0d37d9cee737c50d7 usb: xhci: Fix memory leak in xhci_disable_slot()
e01e079258133a9c3b30fb2c896272ed8206ac49 usb: yurex: fix race in probe
eb6139a686d6344b8218d15185d8d43485afae8c usb: misc: uss720: properly clean up reference in uss720_probe()
94276047d6c1f3db8e63d151d61d48eb7102988c usb: core: don't power off roothub PHYs if phy_set_mode() fails
daabadd1198a9bad1453ece4b1a3a0e50b9ae0f5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0b7bb02ffaee18acd34454d8d355c2eb372e3610 USB: usbcore: Introduce usb_bulk_msg_killable()
c1dd5ba480d211a09a03408a9706ab45630931f9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
03ea80714b5a6cb771d43af9523afe0cfab5b8f5 USB: core: Limit the length of unkillable synchronous timeouts
ac24959246b731617b6910fa3a17515afc3cb617 usb: class: cdc-wdm: fix reordering issue in read code path
03cd16f63616782f721974922a4c788074443fe6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5e95714cec9bf41eed1cc411cb3afe22e6a13a74 usb: mdc800: handle signal and read racing
2e67b3f1f381fce50217460424cab2a0930ab26e usb: image: mdc800: kill download URB on timeout
7ca3c8bb11aacf7f5a0f6a5f0af7f79d36d23fa7 mm/tracing: rss_stat: ensure curr is false from kthread context
2ea890f2641f83dfb7ba06a87824559e3371ea56 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
df20c24fdddc47bf3a3130dadb3164c5a8f9478a mmc: core: Avoid bitfield RMW for claim/retune flags
bae7571eb3eb279cee83ab102eda484e230b21c7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fc09d03a3fbb26e37b3fc51b5219718741507db1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a50f8785f7c4b2113a8774f3d80fc13b021b8c15 libceph: reject preamble if control segment is empty
73ce0b06aed64c46400be8fe99b2eabbbb6642e8 libceph: prevent potential out-of-bounds reads in process_message_header()
5b1b6330080f3a58dd1782e08b1abf5192309cca libceph: Use u32 for non-negative values in ceph_monmap_decode()
6cf641adaa70352fa49ecfb3d3b203d3fba382f9 libceph: admit message frames only in CEPH_CON_S_OPEN state
3ecee44ba8f420cc07130b35ffc03c992005e291 ceph: fix i_nlink underrun during async unlink
12d60cc4caf82a402dc0df0acb60e5605d3dbc3d time: add kernel-doc in time.c
709bdb7a0aa4d8ae9432eed5d60f04ba0557a160 time/jiffies: Mark jiffies_64_to_clock_t() notrace
33a345241b5a78f85529b72ed9b5e6c5ffc7f51d device property: Allow secondary lookup in fwnode_get_next_child_node()
b05e1c21e1345247abb192e06b0ecc5ac39a16bf irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
75e6fb10096eb0325cba4190cddf1e1c35e7f168 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
26a0598e112e4a7fafdee2cc5680498e2059d8b8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b8c4960da11866b823ace24ccafbceea731dad58 media: dvb-net: fix OOB access in ULE extension header tables
eb141f7a364b2dd0ae18735f8fe0c19394668e64 net: mana: Ring doorbell at 4 CQ wraparounds
b3803bb60808f7bd6eb0bad0e13c8919b290c2b1 ice: fix retry for AQ command 0x06EE
aa9ff3c5ad58413b23f8547fb96e23bf53aa9a1d batman-adv: Avoid double-rtnl_lock ELP metric worker
1f8001908888d7ac725cd24458bb5d82282f59f7 parisc: Increase initial mapping to 64 MB with KALLSYMS
b76281b054fbd9ff6e96e74757cfa9fbf5309e78 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
11771d4df9e52af6dc267870a7bbccefe4a6019d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c72c24cb55dc9ed9e4f198681f92af558d3d0d36 parisc: Fix initial page table creation for boot
7a23d2cf2f348f7d1d2d12b25d2e520a81c06962 net: ncsi: fix skb leak in error paths
1c507283a8ecec044c2a3d41b0d21c521f2a51b2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
368931044802db8b9c28b2e9cfe7f2451db8a9b2 drm/amdgpu: Fix use-after-free race in VM acquire
b4b490a5206fb37b7f47bd50cec95bc8d6b6b4f3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f5d90002d382a0d8564bd54c1fbbb53f43aa43cf xfs: fix undersized l_iclog_roundoff values
9b92ded3ee14caaf90c792b631e06bd114bff1bb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
282b25f1cf97915d72e57dd10d50b87d297f059e scsi: core: Fix error handling for scsi_alloc_sdev()
047fa89e6c80eef1f6f719f3bd27b3f0789365cd x86/apic: Disable x2apic on resume if the kernel expects so
30e4548f1e9fa9ed130f3a1ca6bee3ccbf101732 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
eed28c5cea34d8c44be3e2a5d2f843a24fa156a0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
947f99fa3d497d1b438c91db3e35301e89a5d444 btrfs: abort transaction on failure to update root in the received subvol ioctl
448d4ced4a05289fe3621f6550c5d9ac82f7daae iio: dac: ds4424: reject -128 RAW value
9e6f0556df267c6ca23be9a3b2c197074ff24ff8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
72722971b10500a69fc310ab93620abcac117df3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0ba264960361136b52c88775653c30814945e262 iio: potentiometer: mcp4131: fix double application of wiper shift
b9b3c82cfb2e1b25543e38b3d2d71646f452dc44 iio: chemical: bme680: Fix measurement wait duration calculation
6f14ff0dcadddf4635ef089aeb99f03eae4356cf iio: gyro: mpu3050-core: fix pm_runtime error handling
9c2895907dc138fe880834c045b151b5fb840b7f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a8e1b34717ca5b201f5f30d5d9b3503eed7850fb iio: imu: inv_icm42600: fix odr switch to the same value
64d9fe282d7ca0341d311b64289b9454abf1624a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6d9e8e88a6fd944b2051db8673b639b241c23b1a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0a7b84aed9a8b92b059e13176a407a8068d04852 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0553844abc0efe21f829b5ab165eef2237c8c735 bpf: Forget ranges when refining tnum after JSET
05b7aacbaf6be8e8bf5d67af2cb9c070cf43472c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ba9019acc9f9f6466be7f0cd3a6514c99a663110 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f1ed951c483dd128c08ba1df4ee1601eb77fc3fe driver: iio: add missing checks on iio_info's callback access
ab4419285d19874a405e616b0695efa7f6ea5ce0 sunrpc: fix cache_request leak in cache_release
782341fcec3ca5c02fb80c70114789971bf27ae1 nvdimm/bus: Fix potential use after free in asynchronous initialization
ab69b9d2252bbae2286f6c92dd65de762dce47c9 NFC: nxp-nci: allow GPIOs to sleep
700cedb54d4adea5393c9749cffc90f693f9d28b net: macb: fix use-after-free access to PTP clock
96a6c48ca620e1ca6952c75b64e0fefb22d143ea Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1b8c9277655fb213035cf1bee4ec232b37476992 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
666335dd6626ce8e4ba3fc38ee17b532117fe371 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6f768a480173c5adda8d22296b9af0ca9c97af4d mmc: sdhci: fix timing selection for 1-bit bus width
c41ba9cba0c74ec71953500696aac356c8ccbda4 mtd: rawnand: pl353: make sure optimal timings are applied
c0e235830ad728178418ba0a82869be5caf4b12c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
18a670a7af51f71abebd2b25dae0cc5044fd2bce mtd: Avoid boot crash in RedBoot partition table parser
5f3f48cde2a3bcdc1ee2d7991f11715e642b691c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4c22f09b50a2ce5d477101edee49cb14e379d745 serial: 8250_pci: add support for the AX99100
bc9496518fdd75735d30902e368488a9df9bea7c serial: 8250: Fix TX deadlock when using DMA
4bc13f1198c8109ecc6a72e4a3cdc3fa9e462fb0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7c14971639ab25dd4b7b3038364d37969cb86ef2 serial: uartlite: fix PM runtime usage count underflow on probe
9202296b727ffaf9a545d581935530524f2c7e2e drm/radeon: apply state adjust rules to some additional HAINAN vairants
df4c95c2629a5649334fac2626171a3827aae265 mm/hugetlb: make detecting shared pte more reliable
ef30111f6cb6078bd98233199037b943632c6a7c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
1d4817194652feba9f35250eafcfa9e782118060 mm/hugetlb: fix hugetlb_pmd_shared()
4f674aa255447959460703b49a80881026613e34 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4a1b5e74c92cccc0b2d0f7a8765544a21b452411 mm/rmap: fix two comments related to huge_pmd_unshare()
241c5fbc252c51ef701215ec1b9b98e54b654caf mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
86cd189dc3a9a3b549d4b9a0bfb70e5d7129a680 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ee2caff541ea463a98adbfcbf043ad65995da123 net: Handle napi_schedule() calls from non-interrupt
ab58ada7d6c817d50bb0f2dc0adfb876d36db2f7 gve: defer interrupt enabling until NAPI registration
9f8b3cbbb5f33d776a58efa9154f78c47ed93084 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
55221bdfa8a8dd09b571e49d1a7ee81c6205a1b1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7df6bbabbd13eaa9cf847d29ea51edce2a9c9b7e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1bf63b054ff24a1c59b85faeec7bec787148fa9e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2c188f7ead4f018a07a5b2938e218fb59b9ecf2a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
de1a91f7f5fcdedf488421d789ed26c2fb84501a ext4: drop extent cache when splitting extent fails
e71488bef1303f1e366099ce3e81953f52d3083c ext4: fix dirtyclusters double decrement on fs shutdown
08984e7a42f31032e6e681fb42eec9304900be79 ksmbd: fix null pointer dereference error in generate_encryptionkey
b29334150754118a9107f684e374317f15a5b7db ext4: always allocate blocks only from groups inode can use
249c46169b54d802d1187e0fb4c32c096f8d838c wifi: libertas: fix use-after-free in lbs_free_adapter()
1bd41519f334fcc43fd1e20b323df20531d04fc9 wifi: cfg80211: move scan done work to wiphy work
65781b73404341c204801bbf497fce394d70a82e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
be9e1e7ea7d29c2848c6fd1e3901aed6a064cd91 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fd77198589f9152f2e94fab578275a4414569ddb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e4227ad6644b89634df4723d414cc8a96265894f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ac3c3fcd32b0f611d2a6c1a2a2f6ce0dbe55f085 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a955d56542d08f1142da2f7ba85a624700a2f015 mptcp: pm: avoid sending RM_ADDR over same subflow
5eb6e18fe1ce6bcf229aa8f7cb8ff76894dd4e5b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6ae0b2540c2d10914f60d14f53a9233324dd256d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d91dc7bb06974c44b497317e9623fd6f40cf7402 btrfs: tree-checker: fix misleading root drop_level error message
d58f99b50772cfcc23795fa1824b6f8978253461 soc: fsl: qbman: fix race condition in qman_destroy_fq
66d60c2f42079634223e2f8c45c961d52fcaa0e7 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
5429cc3aebfaa09b304e834702641d3f540d1313 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a5b551f41141d4718c0bc88609150379584f02e9 of: Add cleanup.h based auto release via __free(device_node) markings
3be5a82ac0b48327a480b2bb4c78abfe353053b2 firmware: arm_scpi: Fix device_node reference leak in probe path
327433f1bd721bac70572cd9297bf99de3ef3f08 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
52547c80880ecaf01313a2b359bc2b993e6b5535 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3656753e2f048b666e52c069740db7d64e842ecf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b75e4e8d6cddaf4008920f1b4247b44dca1a15d1 Bluetooth: HIDP: Fix possible UAF
72d4c00d8629313a50ad7a01b72a994a2ec1f1dc Bluetooth: qca: fix ROM version reading on WCN3998 chips
93ec127eb6403296ee6902bf50edcc4fe28d380e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
30d7d7b5ca34ca4741f369d104a8c4b62dd6c5ea netfilter: ctnetlink: remove refcounting in expectation dumpers
ea648f47e76a384ac173fc2bcc4e61360cef8b05 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b3ef70a808d6fae34b66e6e24147adddff8a9ddf netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
861ca633dc3c1f61e7e9bae850f1bd92926163c9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e2ec9d2f1757456f1d6c6174cd831691a049c43f netfilter: nft_ct: add seqadj extension for natted connections
ff66f6144ba7615b74da7b4d09967839bb1e8c96 netfilter: nft_ct: drop pending enqueued packets on removal
987dcc9470acfcac0e5471f3474e93e87443ed11 netfilter: xt_CT: drop pending enqueued packets on template removal
1ffbacfc9f804ec32f969ea38cbcbd93ea53a52c netfilter: xt_time: use unsigned int for monthday bit shift
9a40e0653e1b923f78af90081bf4c9916b2ff654 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f28c709b39ac0ef437ec01f38d77dfb804c35bd2 net: bcmgenet: increase WoL poll timeout
ac585f98837d332cbe8169becc84a9eb2883ad45 net: mana: Improve the HWC error handling
d515760588192e6a075fe562038e08f3531df6f6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b0f4d6af79a0847da27cd43fc36275484b991833 sched: idle: Consolidate the handling of two special cases
777992d21d31190d1bceece15425beb3dd52c4b5 PM: runtime: Fix a race condition related to device removal
cd7cc232d27f4f13dcfbbdad9f9876c30fa0363e net/smc: Only save the original clcsock callback functions
2e8f99c6e0068ec55f8e47c5e6d9cd8b7d72569a net/smc: Fix slab-out-of-bounds issue in fallback
8618a691538b18bb72f14cd0c43472b58c495272 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b8b6672ab55753140376b33920fb2db6c9ebe2e4 net: usb: aqc111: Do not perform PM inside suspend callback
182972f65f6209828abc66922f130a9d9cc5607b igc: fix missing update of skb->tail in igc_xmit_frame()
be43285304818e9e5b9ef6781e093261ffc99bf7 wifi: mac80211: fix NULL deref in mesh_matches_local()
997ec3cb42afe2aee49c8a4f52449f3e81687775 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7c4890806eb6ce734dad80bcd11c0f9a23d8dbdd ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
577430b9d7ddd7b249f7a3f8f36a7c7c1072716d net: macb: fix uninitialized rx_fs_lock
038b72384d45947fd6f5b10941d20657bdc6fd7e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
51ec2a892e40685d9b83520b3cad38ce85076d39 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
46401d4291493ee5380899d141d29dad6433a556 nfnetlink_osf: validate individual option lengths in fingerprints
97551b290f4541a9c8f6e3c1a0b2edbd895a8355 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5ff5cd819c7cacfd31609efdcec2ce0025ac9891 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
97ebed77d209dbbdf116b333169f761045aebc9a icmp: fix NULL pointer dereference in icmp_tag_validation()
62bf298c82e6246da1af806082ab1beb41ffd4d4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
044e3245e9df970fab1728ef846636d01ab54497 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e980933c56794ea3a389da1f65ed06efe60f28a1 mtd: rawnand: serialize lock/unlock against other NAND operations
5f3cbaff6e4c24a0c9e2d1efdf9cc01b50186e88 mtd: rawnand: brcmnand: skip DMA during panic write
e7912a324c28c54d6eec6ecbd800e1e01f6aad95 ksmbd: fix use-after-free of share_conf in compound request
5e80ce95cee9c9182e2a636d709431d4495cddd8 drm/i915/gt: Check set_default_submission() before deferencing
ee69626a0fe55b9949c502789d7c9708854c65e2 lib/bootconfig: check xbc_init_node() return in override path
7245eeecc9dcfbb5289c1b9d010e35deebf638bb tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
494e801a9e14b98f897e2d497a22175f96ddef08 netfilter: nf_tables: de-constify set commit ops function argument
7f175e9f066eb4cbad4346a81cd0638ee6708f5b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
29fa86d7295678f6a8de302d4f52c6ef3d6a47d8 xen/privcmd: restrict usage in unprivileged domU
504f48c76ea3b799b15a9b5e2a6102816506d3ca xen/privcmd: add boot control for restricted usage in domU
e3e939f7f5ed4d1f85bcc70c912735e971afb04f sh: platform_early: remove pdev->driver_override check
4a3afa1ad339310874db0c64568bec270fdafa87 bpf: Release module BTF IDR before module unload
8a127ba5a1c74ecfce46489fdb8610bcb50942ab HID: asus: avoid memory leak in asus_report_fixup()
81a726c202e2ef85b278bd27b475ebdc580982e8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
4abfdda0d4ecaa8880e408e9d30385d74d22a8f5 nvme-pci: cap queue creation to used queues
99840ff3e1ab7043870a4e42464e405b57f7d3ec platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
64e3549be08bc354a58d1d59ecbee72a2a12c39d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c4b06505ddb342dfce73f9c4d366a5154b6a92ae nvme-pci: ensure we're polling a polled queue
63999094b82d2f21e3cf50ae52a7af75ee0bd5c8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8a285614520d225377ba8dec25944a26d6eba0b8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ec08a80ad57f419c1f64f20e5ba4768cb5c2e1d0 net: usb: r8152: add TRENDnet TUC-ET2G
e1b5c2c313ae1ce9533fe4a2b08eeb854567d20b HID: mcp2221: cancel last I2C command on read error
eb6cd12c6605f13e01e2e4a2183c6e0f5f1a1dea module: Fix kernel panic when a symbol st_shndx is out of bounds
3abd635134bd9ca8e72a1017a508f18b0d478bb0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3cdbadc35163be467be3a6b6f4c9c05a45c451dc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
105294e230112c0d83436e3295949741dda25fd0 dma-buf: Include ioctl.h in UAPI header
0102fe976f5bec0fbb9f3ff46b2c376fb5b6a3ed ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
60a490d88e6b1aaafb8000cc4a37f1d0fd3f9628 xfrm: call xdo_dev_state_delete during state update
a9dadcb81808302ec595a94fa7ba3a81b1dde3ca xfrm: Fix the usage of skb->sk
65fb0b326770534a8515110a178f3c12a5d22785 esp: fix skb leak with espintcp and async crypto
1c95d80260f3641313dc146445098d8df72df6f2 af_key: validate families in pfkey_send_migrate()
f1ae3593ed1ea2663a479e0b76acb27fef52f75d can: statistics: add missing atomic access in hot path
79be8ae649bb6e9d727821407cb8b52d640dff03 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
671a46c8dd0c83a0db7cf1b1263d4abbf5a0bfef Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ee46635ae5783e8a6c813ede32481334d56aad25 Bluetooth: hci_ll: Fix firmware leak on error path
e3df060746edc288df4ceb9ea3625e01f9ce6c4f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
326b246f5b3d883b1ccb552e5fb4f2cfd7606166 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a16d377054d1cb59e6b2f86a898b972f1500d86c ionic: fix persistent MAC address override on PF
0f5c30925fc977758690d00d9d99044a33a5313c nfc: nci: fix circular locking dependency in nci_close_device
e6afa0178718e92b7f0633d7b6e9f8a38f24c343 net: openvswitch: Avoid releasing netdev before teardown completes
29713005972d92daeafbdb321dac226834b4d746 openvswitch: validate MPLS set/set_masked payload length
a3c36c8927dbe577a1243d2a7c0e83ac9636d3b7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
085001ce0f6416ddfc2f84b5962e5b8c49c010a4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
80cd638bac8a47ada58f3eb5cd03d36f28b1cf90 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
54cfd65f2a66f46625d9412136fc5886119ada57 net: fix fanout UAF in packet_release() via NETDEV_UP race
6b20b1ea4cd7e00d1e4b8b6ec7594fe383290daa net: enetc: fix the output issue of 'ethtool --show-ring'
798564699172953c156923098838e96ab6c987b6 dma-mapping: add missing `inline` for `dma_free_attrs`
a4e01daada3a43f9cccf4086c200defcc0b2f2a7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
13257752d4a28d010d301f57fb1ed6726d8f5428 Bluetooth: btusb: clamp SCO altsetting table indices
62858f71a2d92fa07e44f188b86e342d2ce43c2a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2508d88a317c81e9516015c62fff79ff91466b3f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7b1cb4e121dd21a77db2ec42d57ca7991f952e62 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
472f2d116f10a348185a3d4d936897206de076d1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cf535813f285ecd540bc670fa539ce257f22f1fb netlink: introduce NLA_POLICY_MAX_BE
5f26850859662fd622be2e7b142637161f2acb61 netfilter: nft_payload: reject out-of-range attributes via policy
2ec0b81e50b6b25318dca7c41366b727c76ad05e netlink: hide validation union fields from kdoc
e51f99171fcf045d95fc3bf8f16df055cf0f3246 netlink: introduce bigendian integer types
87fbbb2b7974ff0fb8c251cfad725f52155e8eaa netlink: allow be16 and be32 types in all uint policy checks
6df81b70a9dfbc9f66336dd202c47572b3acb21e netfilter: ctnetlink: use netlink policy range checks
fbec4dedb736b1528359a250b4265b643d29cf3a net: macb: use the current queue number for stats
51728ea208431547f2e9b0185a1987057a087069 regmap: Synchronize cache for the page selector
4951b15dab6932651f670efce921d50baab889b1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9cdcbdce3e6fd3d9b7052cd02bef07a06d696a2b RDMA/irdma: Update ibqp state to error if QP is already in error state
a0a314b6c4937e6714f232d7eac3c490d8e8e96a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
69d9a7398c5cb0dc56685cd29ce8577e549a14d8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
362175cabb286b358733036c7582e22ffe761e86 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1f94cc7cee1ef9dd25dff14bc5a4b61558272276 RDMA/irdma: Fix deadlock during netdev reset with active connections
4c9aecdb590e04e8305db2f195b275b0a58273ff RDMA/irdma: Return EINVAL for invalid arp index error
2318b9a723db12a27f9457484caf94b9d8fa444c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
cfb237f3f74881c5db243a45d301e89bfa488a92 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
85f2762a460b13d8715a0388911a679c1b2ef05f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fe3a6d0e524b457e54ad2e386137f46524db963f ASoC: Intel: catpt: Fix the device initialization
cca6d9ba97ff277a8eec2a963a721d908dbbed01 ACPICA: include/acpi/acpixf.h: Fix indentation
a76800022b18281a67fb0ccbf7dcf1e49cf1daf9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3bc92c1f5b48dd5c84ea2a87f5cfd7e1ed203c71 ACPI: EC: Fix EC address space handler unregistration
1c78a92629e40a1b9bf1035e0e7ab2c9e9173f1b ACPI: EC: Fix ECDT probe ordering issues
48b66acce401ecc48c732a4fc94030111e0d62f6 ACPI: EC: Install address space handler at the namespace root
2d9494792c2985d00507f71331a9bc4f05d0b86f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b85a885055579ce73d6b8498273b470a623a8e78 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1d9de025f42831c4bd43924874c25eb073906094 sysctl: fix uninitialized variable in proc_do_large_bitmap
9fc60d449cd7120eae80b55dc40ac4280b160c56 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
4817575b99f9cea8385d68f47023ade0d1c87055 ASoC: adau1372: Fix clock leak on PLL lock failure
11d3dfa36a355ad78608a91b49beabfb0fdd2d38 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e32ec46e18e511a6a8884a95757987db79ab3354 s390/syscalls: Add spectre boundary for syscall dispatch table
06e61506711226ee50b464a04385df12a7289e64 s390/barrier: Make array_index_mask_nospec() __always_inline
33b325a999058492200e75da4a6c144b96c5ea9c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
18e53d7e5132d5b2d3bf9849b268a176460929e6 cpufreq: conservative: Reset requested_freq on limits change
95c7833a6d5f15654377dc8a87dceb7a189475b4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
eff7d7f8acd9524954f2f9b5190531099618255e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e56e432217e3a2e0f61c96fcfb1447f3aa6913fd erofs: add GFP_NOIO in the bio completion if needed
8d5f4e7c41a540559ebe5737fcf35c9f484c7e91 alarmtimer: Fix argument order in alarm_timer_forward()
dc4788ff9a52508c7913653dc5dc81b180769fb9 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0b12d8ed98e0baa43e0abe9986e891e6f70167ad scsi: ses: Handle positive SCSI error from ses_recv_diag()
2d43e3c34f140b1357f0ba9a01c4413219dc45bf jbd2: gracefully abort on checkpointing state corruptions
8d2b3ce5a1fa0131ed7a75c2c2a7adce7b2dfafd xfs: stop reclaim before pushing AIL during unmount
ee08112c9ac11e10ac5806ae6a4b696b96be7cae ext4: convert inline data to extents when truncate exceeds inline size
44171d641453bda0d9feb8ff329af9a5da6f0849 ext4: make recently_deleted() properly work with lazy itable initialization
acf296d82177445fa503471874cd80a72f9e61b2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
87edd68416e6c12f0d7d8407fc3d75a5907a3ad1 ext4: reject mount if bigalloc with s_first_data_block != 0
a30cf68aa4d921d1536e2d2fe4377c325f84ad3c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
31498059619c1dc7fc1a405a5a00980e5c757364 ext4: always drain queued discard work in ext4_mb_release()
a28d43430ce354931c64b287a07ed32889fe7b21 dmaengine: idxd: Fix not releasing workqueue on .release()
fc0102a6b4484c749407414eaa8709b89ee80dbf phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e9dfecd6aad45fdd28d8c07b1d236509f2e937b6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
90d496209ded501a2d9f47c0973a879b8408ba89 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
90b9cbde77a2dd9323171dcbc33bd817d6d4a755 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fe39ea6813bf85e46003b7c21fab7f312152f7b9 btrfs: fix super block offset in error message in btrfs_validate_super()
6faa23585430d62b93707fa5535ac81e73826757 btrfs: fix lost error when running device stats on multiple devices fs
a3e982481796350cc31a7cd771595df4c09c0a19 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
79ecd69598c1f4e8e166f991a7de194f9652b103 dmaengine: idxd: Fix freeing the allocated ida too late
c8ede0bc2709cb0f2bcb4b5998ac73a21cb88974 dmaengine: xilinx_dma: Program interrupt delay timeout
fd46a0f3becbe1b1b10c0abf485c52c257c7e0aa dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b148ed2c26e71c07b471e399cf5115a8e5f539f4 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e15a45ebc9068d7403d19238c992a535b1d47c9c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5337c91e971fdfa749e040e7f7c1e73ba922f3ae atm: lec: fix use-after-free in sock_def_readable()
9e94df0f71fa3c3afc8b4ec0e305e0585b3bce37 btrfs: don't take device_list_mutex when querying zone info
325a62b9ad25509abcbc14fe9fdbe60fe7fe4669 objtool: Fix Clang jump table detection
aa0aaf7702f20402fe7790a2319ee83c73ba4fc7 HID: multitouch: Check to ensure report responses match the request
55e21cc53e4713cfa5afd8659299829e4afdec23 btrfs: reject root items with drop_progress and zero drop_level
c19e428b5229d3647b7fa8f7c6d1f113860ace65 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a47b952dac87722cbb135f6ae9c7ebcdc86a5356 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f495e4d47f293097fad579bac3d91f23732dbc0f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
76390e6d6023806ec4bd42bf0cb54dd1e05700d1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
71055e1b0c7aa0f2e6e6bf95b47d02fda08dd02b tg3: Fix race for querying speed/duplex
b8a9d65a3cd347fa370c41ccf291f58eadf6ef13 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
34a4432df6292a049224f571fba8cbff2db25e02 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3bce2c2eda794cd8dc41b50af55fac8df8b9e0a5 bridge: br_nd_send: linearize skb before parsing ND options
c6bced141fbfa06ebbab9e4c239023c62638b64e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7a1418d6b6fb85de0af19bad6959cf4d861c00ab ipv6: prevent possible UaF in addrconf_permanent_addr()
6e10a6078efe5b9e6b6854044d0596fc38f670b3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9eb5f87529950cfc2f1b5629754265aa4d5fc503 NFC: pn533: bound the UART receive buffer
5380ab6516feacdd3382a52d1ee5cccd62279302 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6e41e6812d6da64f553539c7a8503765da1c96f4 bpf: Fix regsafe() for pointers to packet
d2932732efece32969a23cfa2f1f9d59f7ac06e8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b2187f7249f3a6da5921394bb663b4d6b98b20cd netfilter: flowtable: strictly check for maximum number of actions
b08b7572c6b80fd0e546eae95a47773e804cd706 netfilter: nfnetlink_log: account for netlink header size
2f60527288f327108a420d6bb182f1f26d8c3a51 netfilter: x_tables: ensure names are nul-terminated
22f9a02189e59522d791f4f5c01f72380f940673 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
109bfb2d46bc3b8754d8706f5fe6471ca1e4ace4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8c28de75f7070996ec02dc53350ffef2a6d7f16c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4b8d243548d59b9ef33cc71c850ddb08fbe58945 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2d6d61e7e0252854173f12e309611a8e0f9b0756 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e4268693b24bdbe36bf7a3b1fd24db889cf6c045 Bluetooth: MGMT: validate LTK enc_size on load
492497219063367579d1ee8e5e18bb706a00b18e rds: ib: reject FRMR registration before IB connection is established
37d39205eb672bce1506d320740dd19d2ab79384 net: macb: fix clk handling on PCI glue driver removal
a5716ef7cf44a6d3f7b5291c8f1c0ae776062cf2 net: macb: properly unregister fixed rate clocks
c2190bfa9e0269cf00475c8f99b5ba93c6ed44a5 net/mlx5: Avoid "No data available" when FW version queries fail
9be1268ecec01b3833f66fc9cc56cce01a221929 net/x25: Fix potential double free of skb
4744831d9e258cd8b29bd0316f0e5b4f60cbeb98 net/x25: Fix overflow when accumulating packets
f2cb1787f14e36820c00af79f800dad88ab41fc5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d4ba28584827706d5ed75b0950113e774b491dad net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6abf392ac84b4942fedbc9ae6ce3aa46dc975424 net: hsr: fix VLAN add unwind on slave errors
8ac3923ed242d35594e395067b19f7996171e9e9 ipv6: avoid overflows in ip6_datagram_send_ctl()
1d47ad27bb9da7debd3bccee640a2d6852f908f1 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6535702053738166602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c552c33538ce-acde9cd88013.txt

64b5721cc8fd95bf88d670f2d2e15ce11cab6f5c sh: platform_early: remove pdev->driver_override check
588e422b7614350a0513b60cf68535014246393f bpf: Release module BTF IDR before module unload
36f5f0cb60f1222faf8804be65a94af8006e24a6 HID: asus: avoid memory leak in asus_report_fixup()
042b7ad9a81f917a74b0bb6ef5f10d3c9b3f53f5 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
fa3df2c22843b84174c857f3729bb69b8a18d1b9 nvme-pci: cap queue creation to used queues
6edad0c3dfb5df53ff65bb1558e2483c3539b241 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
abb9c661d553a11caa697c6ea133df53c7e6c521 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ba26fd949b06338442a82f2c26308c78163f6232 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b050012dee94e0f1fe7de438fea8883e1c926934 nvme-pci: ensure we're polling a polled queue
d0ce50335968eda355012280186934b7ba208f05 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
cc52f2a1095a70814fe0882d6a59c595b39b93c4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
65092b906842a01d11634a218c002534a948d442 net: usb: r8152: add TRENDnet TUC-ET2G
9734b3976cfef4de549ddccefbe6a15fca8782db HID: mcp2221: cancel last I2C command on read error
c6ad95797c630a0eefab9a297dca855f724ba79b module: Fix kernel panic when a symbol st_shndx is out of bounds
52744dc4811441f21c9e42a884575b2975bcf30a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ba3a9a04295b45dfab975ef2e71ea8394683e67d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1ab5e84d00dbc30729b7822ba9e2afd790ba5035 dma-buf: Include ioctl.h in UAPI header
30375dbf8ea07712a9ab61f99270e718e94e1884 HID: apple: avoid memory leak in apple_report_fixup()
83eba2178c255160450a43f3fa183b074a342a2c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
20c5f26ae55adf4f57cf0fcafb8711fd7d98f8ef ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9a240943f3f3605ce3b9e738a6f2e9f4a0ce51ad ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5d3108539abd2a917522dc5988fe8f0f4d1bf82e usb: core: new quirk to handle devices with zero configurations
990b46a263030f7b6907faa599696dd1e17b7155 xfrm: call xdo_dev_state_delete during state update
b2b617bfb1234e59061c08bb358d7c31da3c0671 xfrm: Fix the usage of skb->sk
aa95c3c98b997d71fba97d37f5e7ee95f32d79e2 esp: fix skb leak with espintcp and async crypto
83d05638664042d8c7fae14f04656bdca86f24b7 af_key: validate families in pfkey_send_migrate()
3cbc869420aca969db3874cf6ea38c16ef119871 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
92dc02a3981f21ae5e59d197b6e9bbbaeb739e22 can: statistics: add missing atomic access in hot path
af08d3465f73bd83bc24652c28a1b70379e7a02b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4e89433b544db6f31054f4e2faba4b39c9536805 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f74155048425e0ff3df5f1360a361e6e7e1db23b Bluetooth: hci_ll: Fix firmware leak on error path
5c4a496f9938ec3e61c3fc1e31914571a2234fbf Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ec81f49bf24be9f1b9b57bbef99f3b16b4f9440a pinctrl: mediatek: common: Fix probe failure for devices without EINT
d686af7c516de8516faa93b61e9defc04fe12bbb ionic: fix persistent MAC address override on PF
cff040aa102d70d5f066aad6189bac69718c8f26 nfc: nci: fix circular locking dependency in nci_close_device
939d370f2db35dd8de7af57713db1b83a6e88b28 net: openvswitch: Avoid releasing netdev before teardown completes
8fadd0ba2de50262fb09440808f0870fbbe58b91 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
a39658e36c2a492860d3c20dd28e96a8a2b43796 net: add new helper unregister_netdevice_many_notify
17ee83e79a0ced2c721a1a8b0db226a5edc9f7ec rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
ca791f2312122b4cf522a7e7de7417bbcb591b34 openvswitch: defer tunnel netdev_put to RCU release
31d567cf30211ec555ac46378b880e5aca6a5a14 openvswitch: validate MPLS set/set_masked payload length
4843edf86cf3e350fee2d9b0f57c714fc99f11de net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9da5fa0b3eda9e12ea9faf683a862e4e86db3291 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
28caf55f35d51e7073d96ff58554f7fa93c01693 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
edf05d05b336e72c959f7fc9109c9079f520fe85 ice: use ice_update_eth_stats() for representor stats
02c085613fd43a6d54d6c3f6abc9dc0e25dfadf9 net: fix fanout UAF in packet_release() via NETDEV_UP race
8e3a59b1354e904d034169c37f1d6ae47ff141a0 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
3bd1055b3d89fd2e2de5c1014da0f83edcfc3bdb tcp: Rearrange tests in inet_csk_bind_conflict().
8d8f56a4a91d29c83d1998c11c489ff52bff2e87 tcp: optimize inet_use_bhash2_on_bind()
c720c63a73683c54e22434c44274d0bb5589708f udp: Fix wildcard bind conflict check when using hash2
c367cda98fb3119d9d6dc2c9512d7720adc4551d net: enetc: fix the output issue of 'ethtool --show-ring'
8dbcc08fe92763ef1b28c6b87f0fffde19f08ca6 dma-mapping: add missing `inline` for `dma_free_attrs`
ea06f6a38d9fd737b1bbbc0d264b0d69f8472fc3 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d322aa4b119918a8b8f352fc2d516d39b998ce41 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d73e91f5ffff69511a5eaffbb5a285c768984aaa Bluetooth: btusb: clamp SCO altsetting table indices
8776d3cf5d3bf27e8deacd7b5ed6082b680eb87d tls: Purge async_hold in tls_decrypt_async_wait()
003d8f3abf4b7473b22e70377ff3bd19f370beb6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cc19d496417804937f9bb2eadb7252baea8170d7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bba83a8de1bda8c2510151204edfab9ef5328c96 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
83ae22b9d68a3197c37daf159b124db20f67e1d5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2e47fa84dfccf9b6c8261bfa73bf33e916e85fa0 netlink: allow be16 and be32 types in all uint policy checks
17cf9bfae65abdd6465c841e20e835c468bab85f netfilter: ctnetlink: use netlink policy range checks
22110d07bdda5073677c8c5b41bd221875e357c6 net: macb: use the current queue number for stats
da32920cdd041512a53d0c33b7a8e8261051b5f4 regmap: Synchronize cache for the page selector
dbbe6d2d2ca99434022b8bbaa2477f6adfcf993f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1175641b6403ea11b667bd55b637655197892436 RDMA/irdma: Initialize free_qp completion before using it
8a1cb3ef8768c9346ee50f47b281ea19414770fc RDMA/irdma: Update ibqp state to error if QP is already in error state
72715f8ba334f84ce8bd5fe1526818455cdac626 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
46addc6e6039df812368d9475bd86842e387faff RDMA/irdma: Clean up unnecessary dereference of event->cm_node
6469faa94e0cec1822cb2168404647ff74bf5a2e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
74989434c7337f02d839f5b1166719914cb2711b RDMA/irdma: Fix deadlock during netdev reset with active connections
9d39a7adeec7f3b0ba597009dfe19a08e9d8b09a RDMA/irdma: Return EINVAL for invalid arp index error
757f51317be7e7a3100d25817fb2a6d01c1ead73 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1474be5148b54979f17856a7811b1be5696e20d1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c85a4bcffee500b40070834e77ec8a1b6e3816f1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
279abf38bda9af952b50b8ca0bd8a751ec99d9ce ASoC: Intel: catpt: Fix the device initialization
f6bbea75bfc5dff42cc88adf4d1166a328069149 ACPICA: include/acpi/acpixf.h: Fix indentation
452bf4f6393457e23b9a757a30d4e46a04fff2f5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
89639c3e17872b4c603ad2b2a7fa9e28456bf58b ACPI: EC: Fix EC address space handler unregistration
9ab290c956e5865dd615f7c1e4b98e62191a3f44 ACPI: EC: Fix ECDT probe ordering issues
359b663a1e884e329b35f00d25a6d9d3c77bd95d ACPI: EC: Install address space handler at the namespace root
4fa36156caad0b28e9a034f00c697e775df39fc1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
87e5a3b0c9f6c2ca2dabcc196fecdcd9dfc1b776 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
4fa755a62e6d4cfc8dddafc0f0d7bb1e3555f154 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e375afee818aa6c43db2af14b1cd06dc383843a7 sysctl: fix uninitialized variable in proc_do_large_bitmap
cabc3695989b18d3fbaf6c968f60afb5e6d08038 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
448b2e787358b3651b507d3b3dfccbdfb3c15cba ASoC: adau1372: Fix clock leak on PLL lock failure
5b52bc737888cb812adc95c0cdf0fce315f3f6ae spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5dc1542da63ba297ce08fd30bf78def02baca38e s390/syscalls: Add spectre boundary for syscall dispatch table
51262f909c15afedf862891c1c64be69d36ca508 s390/barrier: Make array_index_mask_nospec() __always_inline
ce48cbe6777421038485b13e919ecd8072d3fbf3 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
a53eab6e89b665e432522bfbc77b30155cf966ed ksmbd: do not expire session on binding failure
66ade17a255ade83ab0af50c12fb5f4b28c77a40 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4a30c53f129ce7c0c8bce46d382e7df09a0a2b0d cpufreq: conservative: Reset requested_freq on limits change
7aacf4716e462b8d9cd5012f74fb05e41f1c85c4 KVM: arm64: Discard PC update state on vcpu reset
7bc8aa40c9eaceffaaa0d0cf0495f771f36dee09 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2798cb2a72ab430fbd60990153bcd654da565948 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
aec29bc2310118880603420e93d4ab2692a62c55 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e779907f19f3fc09cb66f3753f14e96b82f54cc5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
139f4b7baca97a3cecb0e5b0642d77d48e11647a erofs: add GFP_NOIO in the bio completion if needed
e94d43348e4559761f9cdc6dc3ec54726de78bee alarmtimer: Fix argument order in alarm_timer_forward()
7fca89d6e53a54b0b01ba9c570430730a3767154 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7285e686dfbdf93008ffaabbf528246495cbda47 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8278d05d4e889f1c4627de583614479b785cbaaa net: macb: Use dev_consume_skb_any() to free TX SKBs
73789ee75a1b0fd23198bba017e7ca3ed3b98212 jbd2: gracefully abort on checkpointing state corruptions
cce5f39b8764e264a8479b6b76dd8762e88c3c1c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b57d7c68442c800e992872bb3e9bf96db670ca09 dmaengine: sh: rz-dmac: Protect the driver specific lists
e1ca2063573a78ce8488b96f2576b6d692b2460c dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
ce8303236a0cb3af0c4fb33a832a4f8f7c5489a4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e96dfb7fbbdf355d9f9f639de6b733394d77a381 xfs: stop reclaim before pushing AIL during unmount
b94601c4bf1d1fb2e3e9adc7ac3c29f5cf84cc8a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ea2ed79769a1491ec9ddf1e17a906e5ea8bc802d ext4: fix journal credit check when setting fscrypt context
3187ab9ef4a12e8bfe71a2547c7f2a549e156346 ext4: convert inline data to extents when truncate exceeds inline size
cd9143ac2a78c2bb185104434ae8bf65d70f2fac ext4: make recently_deleted() properly work with lazy itable initialization
47f2dbb7195c86ead0bc3ed0620de9090776c864 ext4: avoid infinite loops caused by residual data
b8d54ded4bae4f2b0d8b4273390e16b4f6ae83c7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
360b79a55d0229b000192e9bf4df214e53a59480 ext4: reject mount if bigalloc with s_first_data_block != 0
4fcef9f39c3eb37ec7cee5d7336904fd58c755eb ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
369dee4b0255474c71dfa63137c1fd2eb43cad4b ext4: always drain queued discard work in ext4_mb_release()
02c5306885a1884866203e2ab496bc6a5c06a9e9 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a816fbb1dea77285ea8b991f07b529cfd6f8548f powerpc64/bpf: do not increment tailcall count when prog is NULL
7134174c980b4197faa31e23f94119c3986b50ef dmaengine: idxd: Fix not releasing workqueue on .release()
4c4bb014104a069d19cab26f815b1debb96c7bf9 dmaengine: idxd: Fix memory leak when a wq is reset
9e371d5e9f27d6a7b33cffc0a72e25768e48484c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f6effbd15ca0fd00b3e810798d02a8081ae4bda3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
512c5fe106606c6d3f5cee8d448978bb137cd5c1 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e2e690de0c8686082bf5a7a785f230f6b50bb1f1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9d5c1a1261619c40bcc3e0cddb9544a06499aab0 btrfs: fix super block offset in error message in btrfs_validate_super()
6ca5765ce1bc15530d4c0f3a8a4591ad4a8c88cb btrfs: fix leak of kobject name for sub-group space_info
0f5393f682216cf0b966947c5df29fd10c8766db btrfs: fix lost error when running device stats on multiple devices fs
016e10907c492fdd49bb02533d84e157d9cc780f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
35bcdd567dfac03562d7ae46a3c29b220656f9ce dmaengine: idxd: Fix freeing the allocated ida too late
8c0c5f8d9a879c825f8a5e081e7200324dd5ec2f dmaengine: xilinx_dma: Program interrupt delay timeout
765bdf406bf09f852455312ca5cee7cdbf9457db dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4b1bc48c1e5f07c8ddafcb3936ad9d04f8b4db4d futex: Clear stale exiting pointer in futex_lock_pi() retry path
6411229cd43f5f08d2b7a49c97c2a592fd32cec0 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
909e3945bd23ae88834236579aecc4d41967a2e5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
970c6a48803bea1a1ca29bc10a87b6840afa36ae atm: lec: fix use-after-free in sock_def_readable()
1d90dea24f593caa71f7c8c7f3d3268de3db18c3 btrfs: don't take device_list_mutex when querying zone info
1c29ed3f0617957f9647d1462e48b823aacf9737 tg3: replace placeholder MAC address with device property
05fd3cf1358f367d32f55bac7193b30385f89f02 objtool: Fix Clang jump table detection
6adf0a64d116c784c7ce08c859fb428fa6a0c888 HID: multitouch: Check to ensure report responses match the request
a10ec55fc700d68085021b612e4abbfd78b27b69 i2c: tegra: Don't mark devices with pins as IRQ safe
a6f6878d15d15dc25d0cbd910bd1171e24b2cb96 btrfs: reject root items with drop_progress and zero drop_level
733128b01d3331bd441eb2dbada1c1df4e2a21a5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1b20738e05dbb5a525ed3e3d77d9ed1b0898bfc3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
cb9afc6fffbfe897709fad5d7eba0c35866463b6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
21ed3f688d56ddc90908d7a2007e3fd90bda54fc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
346edd8008ebac42dc2c8047ce504834f2b88803 net/ipv6: ioam6: prevent schema length wraparound in trace fill
80b828b2a2e6e8c9b686a5bb572c14056e0ae64c tg3: Fix race for querying speed/duplex
61c518cf5a6b4fe785b546e26606ea68701858c5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0960f58f3189c7e3beba91cb6664402847498b4b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8daff0983920133df37f94ad13636808e2df9a5c bridge: br_nd_send: linearize skb before parsing ND options
56bb02b076ec56d37cd5259cd828335107f118af net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7f05d7e5fccdd659838f5be7177fafe2793de323 ASoC: ep93xx: i2s: move enable call to startup callback
5f01f6230153611c639220588d4fd1885d00f81a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3abb4e7a02db6ea7f0546d31e8be1e3669b8ee96 ipv6: prevent possible UaF in addrconf_permanent_addr()
2b3968a82ec54a9783c7da01664294a4fde6ffba net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b0cbc33b181c4888f6318271d1a2511761b7cd5a NFC: pn533: bound the UART receive buffer
0e5708060f5f7e7ce57c9609a2b348b8cb9634d7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
491ad481dfd1c69230df3a3b02904636e7e60179 bpf: Fix regsafe() for pointers to packet
e256c7b7e4ef2e6dc101296461cae8421c9f86b1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
41826356d7460c8b6e2bc32b9a3d1975d0b3b3b1 netfilter: flowtable: strictly check for maximum number of actions
2d61e47c387a4cb18a5fa25bedd19d1eea30c629 netfilter: nfnetlink_log: account for netlink header size
6f8f9ff74bdd68a75d3939e9b6efbae71de6b729 netfilter: x_tables: ensure names are nul-terminated
c4fa01b6f27c004a49b6fbb8ef99e52b7d781d80 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
151180f53b477454fc8f6762710370539f132763 netfilter: nf_conntrack_helper: pass helper to expect cleanup
072a77641b91a2802d0ceca48f14ac4b94d8db6b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e91ac0bec262f3e58c8e6b47d6dfefe1a699567a netfilter: Reorder fields in 'struct nf_conntrack_expect'
cc57f88e612fac387a0559e52d2c8a510e0bc5a4 netfilter: nf_conntrack_expect: honor expectation helper field
a614f1b54af3c8108283e95ec6ab35602ec008ad netfilter: nf_conntrack_expect: use expect->helper
b351f08b32cce5ed97a689a5b2095e69f5986736 netfilter: nf_conntrack_expect: store netns and zone in expectation
90526d82e26bc684bcbc03ddf55e13f2f2c2b62b netfilter: ctnetlink: ignore explicit helper on new expectations
6603699bd40868a7be854b9ab8155fcc01c24d50 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2f7f1bae2d409f8ee1f95b15708e7960295b39f3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d816f873fbb7fbaf0dc08650ebf66997139e7e96 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e3828e2bda124af13baa08cb48c70bc9beda90ea Bluetooth: MGMT: validate LTK enc_size on load
4f2b9a3b4916786d6c9e3de889cc99823c7980e7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2196839c62d5aa22e55f64dddbacd6752b3836d3 Bluetooth: MGMT: validate mesh send advertising payload length
d2a099afb7a5e608491e993b6e3c8320b14f3415 rds: ib: reject FRMR registration before IB connection is established
53d8f7a43ae5ab0ed2a04e7588a2a2060f59d2f7 net: macb: fix clk handling on PCI glue driver removal
dac9a24374e9d388b23272c668755f1718700dd7 net: macb: properly unregister fixed rate clocks
d555b6ee16e2e05ac0d27ec973e1dfff101dd9dd net/mlx5: lag: Check for LAG device before creating debugfs
e2c06592470ccc9d07fd58734e39e9b2874d4ae7 net/mlx5: Avoid "No data available" when FW version queries fail
22d533e1a09d2df2c456c55b4a46107cc422d97f net/x25: Fix potential double free of skb
9e5014770b078338d292026cb104e418e2b6a39e net/x25: Fix overflow when accumulating packets
9e81115fd33e475ebec082f21c48a52daa996c46 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4b4baf08e0d6fa85e85ea2447a6f6e956b4346d0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0e8fb7ad2c30b078a9e9a8d92328c273cecf5f8b net: hsr: fix VLAN add unwind on slave errors
aef05e1045f98d4fa30c61d220437b242fb4f212 ipv6: avoid overflows in ip6_datagram_send_ctl()
acde9cd88013bf06d55c4f1220d2d5d204f24029 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6535702053738166602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ff0f2d56ad-a8c49eb731e7.txt

655f2439e574cea94095edfb2f38819688f982a3 io_uring/kbuf: remove legacy kbuf bulk allocation
9599ba79dbebe4a6675e1be937f3154f46d23db1 io_uring/kbuf: remove legacy kbuf kmem cache
24681d0939a6a60583168a21065a02d7599b0ec5 io_uring/kbuf: simplify __io_put_kbuf
58c73b4cc068b2feb66debedab826c699c19fcf4 io_uring/kbuf: remove legacy kbuf caching
b131b94efe4f6f1ab3fa81fd770b4315d562353f io_uring/kbuf: open code __io_put_kbuf()
ef5c23900cbd088dbcee2b2c80962d5d85c3f24e io_uring/kbuf: introduce io_kbuf_drop_legacy()
91c206f6daa1c80bee879ca6139637883a7730a2 io_uring/kbuf: uninline __io_put_kbufs
bd79253412e7f92bf35b622c9a95fd1b4b450bc7 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
3a9e7aefb5451cd844675469ba911994630d789c io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c9bcf58fab025e820321a60b9b90674dc84125d7 io_uring/net: clarify io_recv_buf_select() return value
28df5a7ce414d1441a87095e0c312961064dfba7 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
963793b73fee5b0d9102de07ec48590f6fb73097 io_uring/kbuf: introduce struct io_br_sel
b68a5099333acc872d3d2d77dbaf051959bf6dc1 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
06cda4b973e99de612fa1e41e675169e07d50397 io_uring/net: use struct io_br_sel->val as the recv finish value
194ba973eb77ce50941517c4b70988624c6aa3bc io_uring/net: use struct io_br_sel->val as the send finish value
60e83e423fa11d71f90369b0feb7c06a4f998166 io_uring/kbuf: switch to storing struct io_buffer_list locally
88f6caf9ed5faa901d9a04b957ef2a4a67499b38 io_uring: remove async/poll related provided buffer recycles
ef8518443a53eaa234a624365059adcf7ee02a5c io_uring/net: correct type for min_not_zero() cast
07c67319af293ddd6ec99a779739a3f878d5aac3 io_uring/rw: check for NULL io_br_sel when putting a buffer
f8b150329df32bae75835447a2707a75e2692063 io_uring/kbuf: enable bundles for incrementally consumed buffers
d002e5428127fe87977961bdb7b53f90fda5748c io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
feaa195884d9ca3ef0753d2102d58d9bafdf4e15 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
ddfacac4a08a2fbaaceb5e8d60bdadd1a007239b io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
3f2824611c84d82907cb584b2a06ad9d6e340175 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
736bc614d706b05f782a03fa1e4479d2aa2fad0a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2e101b345a7acee0f17c0da31381563ddad423d6 arm64/scs: Fix handling of advance_loc4
a181b8c706bb654aa1727c923c76789c541e34ce HID: logitech-hidpp: Enable MX Master 4 over bluetooth
90fcc6a7b115e8a44f9727bc95f69116086ab31f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
dfe5c8982e7dcda9d4be724d5489e9d7809206d5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
69ec179bb2b78c6b4ff26273ee5f73f703f2e1ad atm: lec: fix use-after-free in sock_def_readable()
778f1e0d9dad1b42ae7e5da4c064d0988792def6 btrfs: don't take device_list_mutex when querying zone info
9ae46a7ccb86b0248bf75dc8650f59b674229b95 tg3: replace placeholder MAC address with device property
4379ef746b0c242f26743f170ea70d18a0cc856e objtool: Fix Clang jump table detection
698b7a30db92574d856f05ac107f8830efaa2de2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bbbd42e0909a64472752c9dc9a1aa146ddeaf608 HID: multitouch: Check to ensure report responses match the request
9263f99de170e31a4bd218cd9ad6403b653d4486 btrfs: reserve enough transaction items for qgroup ioctls
6be5b2b1c2fc3fe3119bf18352c51554c18e89f9 i2c: tegra: Don't mark devices with pins as IRQ safe
4072de704cf94b71019ed740d2e1bae49d915980 btrfs: reject root items with drop_progress and zero drop_level
28495dd0fc01adee021296e8dae0fc9f8ce84123 spi: geni-qcom: Check DMA interrupts early in ISR
3493cfbe9ae03b0573d9bd28f3853e0db1ad7b5e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a753c96c095eeaba146cb1447f324edcfe00a7e6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c720415a7da45955d5642a01d2f3d7f7073852f7 crypto: caam - fix DMA corruption on long hmac keys
9cfc495eb1e1eaa1ed5f115b9cd29cde1e18bdc4 crypto: caam - fix overflow on long hmac keys
7ee30f16ae34b8ee9e8810e87eb624d08db559e6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e48c304fa01c4240e2e9ae3d493531e164db7b59 net: fec: fix the PTP periodic output sysfs interface
cf315ebcb3dcd334056a9c9a972561eb6268a2db net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9a1af8ab6d37c30555301b4ee36cb3b346a3753e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
549b67db68c623c5d8db9f7faec9485253b63ef9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5aab6ecbe8c7d4b9da74261fcdbc54d4e7610398 tg3: Fix race for querying speed/duplex
64453a5d3d25b220d8dabea6b0f8b9c5d751c715 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f312595952f0b27e82c1f831d0f71599b5c6746f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
13917038eaf7aebec769e815454c2ab11f53d993 eth: fbnic: Account for page fragments when updating BDQ tail
9748b4d3d68734fbe8ab9e4574d0bc19674b3422 bridge: br_nd_send: linearize skb before parsing ND options
c450618b980e47e733d78026bbec7db8097a331e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
696f86653f48774da4c6f76182d564abbdc54f6a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
dbd448837454e49516d64a8be971b8318dfcb4d8 net: enetc: check whether the RSS algorithm is Toeplitz
135bb2daa1d59ad0c4e5fe0f8e7ea83b119e7410 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ea14188c088a800655383c30c7ae45b8a849bc39 ipv6: prevent possible UaF in addrconf_permanent_addr()
436638af0aa2e6498b366f90d738ccb139a597f7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f6384ceb53f323680baf9b15f23308eaf000b738 net: introduce mangleid_features
16be71866ffeb30dfb6a78384a7c76f86566dc80 net: use skb_header_pointer() for TCPv4 GSO frag_off check
2806b185873480e4d83ededa2e43086f649dab9d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
90e0088f73d31cee9914f35134c8dcfbd1d3ef83 bnxt_en: Update firmware interface spec to 1.10.3.85
0a6dd2ecc7b4f29d207203da8d74f41e496619dd bnxt_en: Allocate backing store memory for FW trace logs
944a3d42044f2a48a6fa3e8218889f9ccb6daaa8 bnxt_en: Manage the FW trace context memory
9983a2325b3b9c195409f1a81895ead9ea39760d bnxt_en: Do not free FW log context memory
30a62d798a8769fae29af0ba6162899394ded784 bnxt_en: set backing store type from query type
b8fbbcf1a02be0f41cc97e723317fff18b32411e NFC: pn533: bound the UART receive buffer
5d93d460ce3dbcab999a5913dc98cc10d9fb2c8b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
897a86310bd06e03e17ee064c2f3edc46da3e9c7 ASoC: Intel: boards: fix unmet dependency on PINCTRL
b442996fd3c463e52743eeff344fc339bedf7862 bpf: Fix regsafe() for pointers to packet
dd61e92c833078f4fbfab8b4d2abf4d3feface35 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e046096f89f0295180b844dfd15c3a8d5612d025 netfilter: flowtable: strictly check for maximum number of actions
b4bee42ffc0b54b6f1d9f49a6f4d490c92971252 netfilter: nfnetlink_log: account for netlink header size
cdc654a89f34d5f0b9cd093643df6497a8533c0f netfilter: x_tables: ensure names are nul-terminated
f79c1374f8f1ff4a1bb7be3619f67756a67cd1db netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
04f80dee43db6da4272627564e3f29736cc7172f netfilter: nf_conntrack_helper: pass helper to expect cleanup
a4b3be4e87c0d306aa81358cd43aa59712dad05a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
91b001686641f1131bf93ee1c382d4a8e7bb8fa0 netfilter: nf_conntrack_expect: honor expectation helper field
155913edf15dca5fd81ab5ce54ede9390baed543 netfilter: nf_conntrack_expect: use expect->helper
4f14b1138d1e4468f59092a917f4974adf936f25 netfilter: nf_conntrack_expect: store netns and zone in expectation
e8f47732ca2cc0f26599d89f0c4271f387f9a88c netfilter: ctnetlink: ignore explicit helper on new expectations
b931ee3e7618c9ed6a96352d3fae9fae49b11322 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
43cb415040a73ddf1d7c8339992c0c6ea9dd0b97 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a5c1d2522c6eaf68dbde22bfe2d6dc25519d4d24 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
78d08bde8203a96c4d3756d5f547f95d8ca344db Bluetooth: SCO: fix race conditions in sco_sock_connect()
55c76451f23919e5d325f8226a1bee9c795671af Bluetooth: MGMT: validate LTK enc_size on load
0e07aa2d693e3f6869f53c02dc8a1c9c166c26ba Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b32177f5b9b9112443821e8017e105bd712fa904 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
89384d40d716f969ad96f8bf7dc516bf6256ad78 Bluetooth: MGMT: validate mesh send advertising payload length
cf4240ed7fbc98dd22b13f85588f3d4c2b5b78aa rds: ib: reject FRMR registration before IB connection is established
1162c1af8be1b8e63bc956b007a99e6e3e92f91b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
dc1df73f46e3d213330bc1bd6fdbf3828c182ea8 net/sched: sch_netem: fix out-of-bounds access in packet corruption
2ae54d6e6bf28f619f408b5ebb0f605be1ec6689 net: macb: fix clk handling on PCI glue driver removal
ea75fa0a742aa97af2fed947c2802b644106f4d0 net: macb: properly unregister fixed rate clocks
560cd89591835c38b0fe4dfa42268bb8a728da5b net/mlx5: lag: Check for LAG device before creating debugfs
9a3abf587341a36adbd9c4b42b67ae7740e46dcc net/mlx5: Avoid "No data available" when FW version queries fail
615ca912fff05c7a1a2ec08e191133a50df581c1 net/mlx5: Fix switchdev mode rollback in case of failure
715f517711c237c8fd75aafb45004d9abc3e290f bnxt_en: Restore default stat ctxs for ULP when resource is available
6c8e9d2ec9b949345bddc88ce1fbfb77ec4bb31a net/x25: Fix potential double free of skb
f68699ae6b326177026ee92044b01d7add3e70eb net/x25: Fix overflow when accumulating packets
947f72c75c87d8470fea917f2170b7429734dbac net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0bb938ed1ad65d38ba4844c1ee06294c1174eb41 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
947f3d69da2d5481d918d94f114c0577ccef0ddc net: hsr: fix VLAN add unwind on slave errors
1dc52e3d3bc6b08ea5e8c0ea9389437d22ea3e0f ipv6: avoid overflows in ip6_datagram_send_ctl()
a8c49eb731e70bf88f2e495959ffe38041e2a762 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6535702053738166602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50a5d983d21-d185919f0c9c.txt

a539b117b57632e3f480accf96b7f73347505ce9 arm64/scs: Fix handling of advance_loc4
d903f7af29405072f4c555194b6372192289bba6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
00527e6a8063d085c686e685129bdce24513d843 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9e6fe23b4749d5c290307b184ad6fd1483e3334e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e4e01a71096fcba3700dec66a45b68823fc677cf atm: lec: fix use-after-free in sock_def_readable()
f82528e4c4b905aa2d4f34c42592ae4881821402 btrfs: don't take device_list_mutex when querying zone info
7ddfde834fc8a83196f17423c2022ffd43fa4fa1 tg3: replace placeholder MAC address with device property
ded75de6cd07eb83375fc3d12220ef47d6543dd8 objtool: Fix Clang jump table detection
56ee0d871718ff0558ecbfac6a9000f598747ae3 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0cca69c9d9ef051204461ad9f93903ef1de44b3a HID: core: Mitigate potential OOB by removing bogus memset()
d9383a5afc664088e591352713edc7345d013f4b HID: multitouch: Check to ensure report responses match the request
ea3a7105ad838b8d28e65520988ee9eb5f81d455 btrfs: reserve enough transaction items for qgroup ioctls
e5c98759730c73ecd25b48ade52c253f0dc82e04 i2c: tegra: Don't mark devices with pins as IRQ safe
883e3c157f5b49f929aaece03bd3d81e54cc21f5 btrfs: reject root items with drop_progress and zero drop_level
ddba8be31edc320bcbc1c4e85730f84c78196f1e smb: client: fix generic/694 due to wrong ->i_blocks
e49ccf3f8f3b7519bd329e4ad9f0263ed52eecff spi: geni-qcom: Check DMA interrupts early in ISR
9b401955a13b877f4ab09b0eaffa1bf5693095fc dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
00477af380c542eb5b4d01bf6176410eed7c1bdc wifi: iwlwifi: fix remaining kernel-doc warnings
6a571a9a9175fe1445748b1845ebf73ad5e5881c wifi: iwlwifi: mld: Fix MLO scan timing
335ed2bacb05d7affea5759681a950d72905a6aa wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4eb9b2bb7fecb83142e974aec08d6422308dd7aa wifi: iwlwifi: cfg: add new device names
aed7f38f025c94e3f5a1200b22d4dbfc16d7b74b wifi: iwlwifi: disable EHT if the device doesn't allow it
f8b86308be94fa4a31e484893ba19b3edaf286ec wifi: iwlwifi: mld: correctly set wifi generation data
d14e7a2162139a9b15d3492d44d4c3b3299cd6aa wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
523a1bc1ff0eb16e19c9d43affe950a7e47fff2b crypto: caam - fix DMA corruption on long hmac keys
9e78c37ed5d7af1520fda5c2b416899b4fb2bcb5 crypto: caam - fix overflow on long hmac keys
ee2712700efda6fa2bf4ee4db8e2d24ff8918282 crypto: deflate - fix spurious -ENOSPC
d750dda2e73f799b2467e76981a67c11e6ba237c crypto: af-alg - fix NULL pointer dereference in scatterwalk
3d0c331b44d8c6a60d196e9d89fb63e2e7f26a82 net: mana: Fix RX skb truesize accounting
48d2446bd1e116c9c6ad450a3ad0c582a0a65129 netdevsim: fix build if SKB_EXTENSIONS=n
c9cfbcd80589056dc34e739fdf640ce3c4f8c3ee net: fec: fix the PTP periodic output sysfs interface
c9aea60db5e81d3a85f387d03d91c78b4410f309 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
7b7fb25735b26262e7e9fe95764b5c9ba18b5336 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
715023a690a9d5945315bf84fe72a990efc95ef0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ae29d23487bc432369a420e0e78bf14046d102dc net/ipv6: ioam6: prevent schema length wraparound in trace fill
663ec1913c3dc87306a6ffada4d81ecd8b06b9b0 tg3: Fix race for querying speed/duplex
f3b57cf39d38f9caea120cf7eb31c90d816df21b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
70eb1d753a18ae8712f1f2ce890761dfe6b418bb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
53c5670b2b66b4e655daa3bdab485665640a74e7 eth: fbnic: Account for page fragments when updating BDQ tail
59facf742828d4b2a9c20564eec939b0931d4c97 bridge: br_nd_send: linearize skb before parsing ND options
cdb1796476404a9ef86fbc24cfc263300568bc2e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6c3a65ac61264661ed975af4c8a5d85ddaeab72a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c349b0408f7a90c03dff03e42463b4772908ccca net: enetc: check whether the RSS algorithm is Toeplitz
7f440c383d3d14a0e40ce1d02935706b4d5b04e6 net: enetc: do not allow VF to configure the RSS key
ebdc7c3f8863de5e224c582b5589a8d1029f18c4 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2264be6d9fd01dd947e49badfe3a6fb96d410c4f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
cdfbeea93bcde19d233ff1b2e3b805fef30b3923 ipv6: prevent possible UaF in addrconf_permanent_addr()
adc482c4f233869a59db4952e47539b54167f9da net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
1aebb9e251ef1c4b5c48c82acdf4e2776f8db726 net: introduce mangleid_features
c4c8aaafa0355e5ed1eb7d1f948dc39379b9b177 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f0837484ea9ac4bc71a7d71b9b827dfc6089c8c5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
173fe9a06997c6bb1171c40b525de080ce8f3b93 bnxt_en: set backing store type from query type
2117bfc75062830216e9e442dd0da066ca5f12c3 crypto: algif_aead - Revert to operating out-of-place
c5a2b9a023de89a924390daf48bc2647f994ebd8 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
899f9495999948712b40fbdf2e366d59a1649d4f net: bonding: fix use-after-free in bond_xmit_broadcast()
ddd36e5ff0a65cc1fac3a1e84766b58102eff9d7 NFC: pn533: bound the UART receive buffer
f9d2b4caf9a2b6e0dadc2d6288cc01a9c84423d3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6fd99607bf3b3dd2e7d1db8a1cd533b50fa962d0 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
23db03f76e8164801bc6d22a7d6f238fe8c85388 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8e259a276aacc3a7959a45a9b1ffb62080f7fd29 bpf: Fix regsafe() for pointers to packet
c64f2801dda0e8f47d70bbfb936c3a9bd6cddb36 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b0426bc9e2c5078e60d9e340bcb0f3a8f4299590 mptcp: add eat_recv_skb helper
4387f34cb753ee5948bb5bd98b976f42e75ad7ba mptcp: fix soft lockup in mptcp_recvmsg()
a86cc7032e278d8dadd9cc10d7b7ccc6738a2fe8 net: stmmac: skip VLAN restore when VLAN hash ops are missing
e973fe12d677eae892f00c86f00d2b6f250189b9 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
7576bc4a58189ad0bc540053edaa0e891e31e1a2 netfilter: flowtable: strictly check for maximum number of actions
64738375d76dd3f0a73f9d82da63f0d629cd1373 netfilter: nfnetlink_log: account for netlink header size
0e846d4172b9ffafa2e8e22f57a998eb59d4383e netfilter: x_tables: ensure names are nul-terminated
6753cd0c3b6bd359c5d7a22ce7763a08e3418010 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
541910cf10b8490b8074889fee0a9e3e8bc8feaa netfilter: nf_conntrack_helper: pass helper to expect cleanup
c793554278293f80b2d78de519db50aa9049d85e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b2797c5604696c1053f60c2795e8b36f2334cabb netfilter: nf_conntrack_expect: honor expectation helper field
5d822611ed737e675eba650331d90a45a37e6da3 netfilter: nf_conntrack_expect: use expect->helper
dbde8093cc11cf61201028dc6c5f627df9b423d2 netfilter: nf_conntrack_expect: store netns and zone in expectation
d28db35abe0f608583fe50d43a5b730b81eb11e0 netfilter: ctnetlink: ignore explicit helper on new expectations
331153dc0d201f547bba50d65e0e3387b6e271f4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5627a4ad92ce3568f0c9f0380088e26d0ee1e8a1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f18222f7ffc1a0622024991440a1d9ee2cf0285f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
bb870eb0db610c326d523aa5f791bcaee958d16d Bluetooth: SCO: fix race conditions in sco_sock_connect()
acdc5c40fa76d67c4084cf33fb33555f55592e28 Bluetooth: hci_h4: Fix race during initialization
d281a46ff468523273ffa1992712da8a95ec7b24 Bluetooth: MGMT: validate LTK enc_size on load
f7aefb34f757d6ab7fda9a9d04f7646034589074 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1c1e60a810c856103894709957c4d4d9cbea1aae Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2738fbafdcd9875684cb9e734d5d0d7d6fcec2ee Bluetooth: MGMT: validate mesh send advertising payload length
2ea607e1a7565db57c2ebd3f5af6b03995a26321 rds: ib: reject FRMR registration before IB connection is established
1b1c1755aa53a9cbc20ca6bb7d52e729bed5548a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
875040f24b41db932f8e63150c5de4a2cc5da564 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ab8246c3621c0baa97c85b00d79b3657d7511919 net: macb: fix clk handling on PCI glue driver removal
aa9a528b9a784c3e10427ffbf546f8246686b154 net: macb: properly unregister fixed rate clocks
b675a87a078c2fb547ca048f4159674e67da1607 net/mlx5: lag: Check for LAG device before creating debugfs
2379e0cfa3807bc02bc876b304e554cadb6a57ae net/mlx5: Avoid "No data available" when FW version queries fail
9558a8fde31c5d0e62a524252fe49edd5d0b331b net/mlx5: Fix switchdev mode rollback in case of failure
5882f52812a0f44393094fceb6512313c3376822 bnxt_en: Restore default stat ctxs for ULP when resource is available
85d16194ff9cecc30d3d8e871cfa2ed0d562fcd5 net/x25: Fix potential double free of skb
a7b95d199e28dcc33606f18bbeef7f31038229a5 net/x25: Fix overflow when accumulating packets
6c4a1d3c54b4b61bab8edfaed082da60e59d2565 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fb8c83129bec5327a4a250d1a2dcd1377aa4b99c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d3fe8c18a46a448f9c86a9fb4603ab33fb5d717b net: hsr: fix VLAN add unwind on slave errors
1897850f7e45bcebb5f31576796a8f53554ec120 ipv6: avoid overflows in ip6_datagram_send_ctl()
6e06c3f84a594b716a21834927f251e89caade34 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
26981444587d14b6c404ed4d24d37f1622744a03 bpf: reject direct access to nullable PTR_TO_BUF pointers
d185919f0c9cdc9e0bac46b33d47e0d24cb991b2 bpf: Reject sleepable kprobe_multi programs at attach time

--===============6535702053738166602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81b16908977-f9ea552d7d49.txt

8c5466502827ff7476c9a391fd28140c7eb63337 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
d8d4d1a7a9027ccdcf70b370fb94fa5f2b0166e4 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
2f00ea36b53334ab67f5463de59425bf5cbf5cb6 net: mana: fix use-after-free in add_adev() error path
53578da2cbcac06a05d84ec6e2e96a4876db3923 scsi: target: file: Use kzalloc_flex for aio_cmd
a35e28af8b44ffe1d801bd226c676445b88a8f7e scsi: target: tcm_loop: Drain commands in target_reset handler
6d8374c681bbfc3e3c3213eb2993e8bdaf2e0c59 xfs: factor out xfs_attr3_node_entry_remove
ae993c62f44cb53b077f8ad8b5d53a85ebf7965f xfs: factor out xfs_attr3_leaf_init
abb6c3d9b921bc1643d47cb86796c1bf4d867834 xfs: close crash window in attr dabtree inactivation
8d0233da6b0defee9d8de5a016017c0b7ed5d901 arm64/scs: Fix handling of advance_loc4
9faebc44d8e1894983b2de8186126543280696cf HID: logitech-hidpp: Enable MX Master 4 over bluetooth
780e0814a0bb243bb22da2cd70fa4a49ed23cdeb wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d413fb1a35c17e2607b9aea93d63dcbdf47cfd68 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
614dd94ee8c326d804deec12012c861651ed1b29 atm: lec: fix use-after-free in sock_def_readable()
2a8a979165be141930f40dc62f3dfcd5a2141a9b btrfs: don't take device_list_mutex when querying zone info
0ed077055da3d9c97803344819baf4de749a589c tg3: replace placeholder MAC address with device property
511fbf9830157ec72312208fbe5a50f18b4fdd55 objtool: Fix Clang jump table detection
8d106f0e1107651f5626bc30800300ba418b667f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c849e0ff7490d435605651329e89661f0d1d264a HID: core: Mitigate potential OOB by removing bogus memset()
d7a9ac7059e3f47043fd03c56c63d45e9bf015ef objtool/klp: fix mkstemp() failure with long paths
997b5793e81d469c0084e2c0b45df4557df7446a HID: multitouch: Check to ensure report responses match the request
33f4fb23107ce8e3de7b515c371ac79dfe75dcb1 btrfs: reserve enough transaction items for qgroup ioctls
083660149a21ed71e2e62fd120b9fe0a10261dee i2c: tegra: Don't mark devices with pins as IRQ safe
28b17068b8ae087d74690dd4c22bdf4fb7437722 btrfs: reject root items with drop_progress and zero drop_level
130c51641c168b89e49c9faad8d9d96b92825161 drm/amd/display: Fix gamma 2.2 colorop TFs
e675101df1fd16995b40ca76f7de4a425323538a smb: client: fix generic/694 due to wrong ->i_blocks
e6d7e9fe9cf3ee3bd55f762c4267f2c2c4e6d8ce spi: geni-qcom: Check DMA interrupts early in ISR
0669f96c52e92aea8847eb05694d7adbf9048863 mshv: Fix error handling in mshv_region_pin
7c6a8d0c09c5ae2218aa5048ee455eb8b5c56aa8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6c7d9ffd30efc18a3702bef58c879a123e4ba337 wifi: iwlwifi: mld: Fix MLO scan timing
3776c4b2cea9bb609942c7745bba705979e1dad0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
83bee7f38399514ccffd7e7fc936a3dddd74ceca wifi: iwlwifi: mld: correctly set wifi generation data
10345069d9fb9964faded55a64e0c34a0b2b28d2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d2fde75ef8563f658f35cb103696b6b738b7a222 cgroup: Wait for dying tasks to leave on rmdir
4af2b50cf8b86fe2e5f2f0b9fcef5c358820c635 selftests/cgroup: Don't require synchronous populated update on task exit
ffe3a8d6c9c5decdb19511b33b7b02d7d91764ac cgroup: Fix cgroup_drain_dying() testing the wrong condition
92c4201ef699a955d104beec574d1fbdf9482e8d crypto: caam - fix DMA corruption on long hmac keys
4bce4233c40959559e9bf65f8df939002dcfa4d1 crypto: caam - fix overflow on long hmac keys
eb7f035d9ec2ba069b7e64ca9ad66de824003438 crypto: deflate - fix spurious -ENOSPC
f877f6104c2123508180d7cd71072a9e47085a3d crypto: af-alg - fix NULL pointer dereference in scatterwalk
be2bbffeadde23fca22cc9e5b4900d39a4e4b6c8 mpls: add seqcount to protect the platform_label{,s} pair
3dfdba8aab1c113281e8f633b2ddd1ee6b47e130 net: mana: Fix RX skb truesize accounting
eda5593bec0f9a227be122cf08d9f16507d4b0e0 netdevsim: fix build if SKB_EXTENSIONS=n
45bd5cc7dde9423dd8928c8314746d71737e0cc3 net: fec: fix the PTP periodic output sysfs interface
655de9e8e9955ca236e0564d63cf608ca7668ea1 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
5ab1a0ff8ffbce1e92e0ef3a2d4ceab49728bd1b net: enetc: add graceful stop to safely reinitialize the TX Ring
a534e6723044ac1cec43819bdb636b08c38abdbd net: enetc: do not access non-existent registers on pseudo MAC
52615b7a6c2daca4a11fb0076f247926ca672118 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f4f43c89dba67f4f86b65e9a9a12acc6511bd9f8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
90b45f802f0e7f62dd54a9fd5238639ec48c54e0 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
f1ce99657ed08ca4f09123beff93cf31667838d0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
b109e087aa1a8afcb5328e4e53432d004d53b45d tg3: Fix race for querying speed/duplex
b46f8dc14b3019d13747f16164f8884987949110 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
e853f44c3c7d1b2817b91dcbc017e62e1ba4afc3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
43a48b75c0db258892ea7f26e80a8b0861b0ea2f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bac1650c80cafc86ea2ca67e065d64c62c52e0df eth: fbnic: Account for page fragments when updating BDQ tail
2d129df1bae6fd7883d79c53ea16abe6c60b663f bridge: br_nd_send: linearize skb before parsing ND options
804c40e239e57b2182d21b36f30f9c5b2db00013 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5c3b573a402449db833268868ddc9e52e75ca0a4 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
38383c59361ebd1dbfe65e6c260270ddf3394219 net: enetc: check whether the RSS algorithm is Toeplitz
5549bcccc2865b5ed863fc58d0a7138ab95c256a net: enetc: do not allow VF to configure the RSS key
5649c9088e8067df899724debdf5a89ec96d5b87 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
82ea6e452abe8c05c62a9cfb1f40e770f30b6565 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3eab5af324d0b8b882739b890edc32bceaad02a9 ipv6: prevent possible UaF in addrconf_permanent_addr()
869a0055583719e995bb25d7175407399d702cb7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
3776e97cc76486601eb5ea769092a3c2a64fe825 net: introduce mangleid_features
4c8f717d9f6640c916617ff08a308292889d991d net: use skb_header_pointer() for TCPv4 GSO frag_off check
58bfc5c8a99cda54ac934ed4819cb78b1f008579 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
21efa333435c50cf4d2b326b8cf02edab68fd6eb bnxt_en: set backing store type from query type
ff8e2e06c748fc0e677852c8323cf182ee6c8c29 crypto: algif_aead - Revert to operating out-of-place
6429c197f453cf78e72e5ca9a552f9244df60148 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6d314a9e75acd1079dbc033f9e17b40eaf730d66 net: bonding: fix use-after-free in bond_xmit_broadcast()
b2c67e81a1695e2783e91cd97e1f12749dd14862 NFC: pn533: bound the UART receive buffer
e3aa763e877b548e8c9b77999523c75454c4d837 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9f6bb88c5586ed4361bbf477e61f8dee39431adf net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
f51480709f441356a0c3a75a0f7846c91ef202bf ASoC: Intel: boards: fix unmet dependency on PINCTRL
293702b33d8e90ad4111aa40cad2b4e45d81d927 bridge: mrp: reject zero test interval to avoid OOM panic
e19fa74ea4b1b5d5e7e7a946ed59bae60f362b47 bpf: Fix regsafe() for pointers to packet
2fa5fdcab62c3f4559174ec38b099edd738c3157 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
be94db3cdb5c69658fb873171cfdfffba058c342 mptcp: add eat_recv_skb helper
818f48ac6e8d614d8ae39c68d4b22320133f3720 mptcp: fix soft lockup in mptcp_recvmsg()
6bc939a62c1bc1d6f0b769c1d7b31c4a048a4bed net: stmmac: skip VLAN restore when VLAN hash ops are missing
43be02b6b37d70ef685ea863c53371155973d5ed ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
055fa96fcdce5e2da89fcdfae52f3a4a331d14dd netfilter: flowtable: strictly check for maximum number of actions
81d1648dab4494318855db1c578f3f66663aa174 netfilter: nfnetlink_log: account for netlink header size
00f4d0d18ad7f018b47f776fbb26b9adb3c34b09 netfilter: x_tables: ensure names are nul-terminated
3b0e5aec86ed22dc227425fbfe4ea62ca195b78d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b796020806f06f68d3f4d19170cb191b8614832c netfilter: nf_conntrack_helper: pass helper to expect cleanup
16aedfe872425d034f879257175f72019263f4a4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
349de400a32685a9071feb0964794e13b1a9a0e8 netfilter: nf_conntrack_expect: honor expectation helper field
1f3e57bfb26ea8b9f4b1d52fb8cdc5c4e8e2fdb7 netfilter: nf_conntrack_expect: use expect->helper
e7748d0f6890c02d25d71bb385eedfe5a95ed8ed netfilter: nf_conntrack_expect: store netns and zone in expectation
e78e4f83f131dfc62bb9b91cd5ce68d076150a66 netfilter: ctnetlink: ignore explicit helper on new expectations
5b237b437b6197df111e14e0b9bd27c2a84e3039 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
49bffd42d3b72fec6e27e3d26c6172ce184496a1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
978dc8039155ba19ae2ae1095e06ea9eb57069cb Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
113ae38502d420e0f1f0261d44da79488005dd9c Bluetooth: SCO: fix race conditions in sco_sock_connect()
ead4f9656279e96df85ec42dca07dfcd2b33fa41 Bluetooth: L2CAP: Add support for setting BT_PHY
f7bca6e5253c348200bb54c26055c8670c7108f9 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
d65ebb7795e1e3c75019eaf6383f17f1dfb9e4eb Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
537f4559494c12697e82a632086605cdbe26e39d Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0e99f0f5e46bf5a9ac88a2fe4ca64107efd9c4ff Bluetooth: hci_h4: Fix race during initialization
cff8480e1e6ad31fc484a4c767ad29ab6eb30103 Bluetooth: MGMT: validate LTK enc_size on load
2a026dd654d9fe8459e64958f5350834ff1853d9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e68b7e5f98e27fffb7d9cda949837266001caa88 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e7b98e270e647fa7547b08e3c849993ebacef8c9 Bluetooth: MGMT: validate mesh send advertising payload length
66b5cf97beee707e615929192cbee6dd15670b13 rds: ib: reject FRMR registration before IB connection is established
d03bcdd80738e5e70c449e7b6adaae325de2e169 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
97e31c4739c6b699e3ad40f9b97e918e24071e71 net/sched: sch_netem: fix out-of-bounds access in packet corruption
102b9477df108a8e89f7b18f77ceb310442c59e1 net: macb: fix clk handling on PCI glue driver removal
fa2b1336673d2ff03518fa0ac43f8b246d931169 net: macb: properly unregister fixed rate clocks
cc296d40a1966c17fd38d7d2cea6d04f7f2431bf net/mlx5: lag: Check for LAG device before creating debugfs
127ca5b43a11bbae40bf91613ad6dc9a37a00cce net/mlx5: Avoid "No data available" when FW version queries fail
e03e03b4b5b0fdad2d715bbb2f24c402a518832e net/mlx5: Fix switchdev mode rollback in case of failure
37b0a79e115c0a53facb4eb3ea2cd8e7150c5535 bnxt_en: Refactor some basic ring setup and adjustment logic
7f8eeb7c6797c8907629fb4902c4bbf34b77a4e3 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
f1777e17cd531191fda4fe6a8dbb9049a9bbd04f bnxt_en: Restore default stat ctxs for ULP when resource is available
a487ca02ac64b7887f7a5630134714311aece8cb net/x25: Fix potential double free of skb
10a12cee4a45c3993414adef3ed36e1de2609326 net/x25: Fix overflow when accumulating packets
e380ffafed51fb403583fef6c3716570c98005d5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8dff426854afb8c4f3cfaafcce3ccfacc637a792 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
61868c519d8413de6eec20b4187b4e2b466e1443 net: hsr: fix VLAN add unwind on slave errors
2b4ef15452437fbf5497b037ffe7a7907b8367b9 ipv6: avoid overflows in ip6_datagram_send_ctl()
ab882b4415d71aa8781c5ab5db82dd4a41b3d225 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e104fb6be078115389033f0c2ece709a31c7fc20 bpf: reject direct access to nullable PTR_TO_BUF pointers
9b9915ec12dd5b0438cfeafa73ef72414e822353 bpf: Reject sleepable kprobe_multi programs at attach time
f9ea552d7d4912347bbefa84116ee3e70bb6c04a bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============6535702053738166602==--
