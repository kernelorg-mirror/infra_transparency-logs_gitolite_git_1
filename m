Content-Type: multipart/mixed; boundary="===============8114929464026090922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:31:39 -0000
Message-Id: <177547149913.1796484.18084758349111860309@gitolite.kernel.org>

--===============8114929464026090922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 703b878d09e914a3ac34eb25a738d2042dad7697
    new: c64f8fcd89819604f2349bb52d411207409d5733
    log: revlist-703b878d09e9-c64f8fcd8981.txt
  - ref: refs/heads/queue/5.15
    old: 944600f30206db7b8da624dffe3689baadde36d7
    new: dea1318e618179b0f653cce08e728b974a26b56e
    log: revlist-944600f30206-dea1318e6181.txt
  - ref: refs/heads/queue/6.1
    old: e694b8bd25818214226e7d389468553d9208f6fa
    new: f1eee53f4050d01a31c81b82c9635f5fe98a1ea9
    log: revlist-e694b8bd2581-f1eee53f4050.txt
  - ref: refs/heads/queue/6.12
    old: cd4742f8d6a0d2c83f35144c6c183b644e6e8345
    new: ed225798c6cfdb5b244bc5f4300921186981f6e0
    log: revlist-cd4742f8d6a0-ed225798c6cf.txt
  - ref: refs/heads/queue/6.18
    old: 9386ad6a2b4d029a7a1c424cf335889c345dbbd4
    new: dd3aa86650b19193bd9b658da4d532bde1606723
    log: revlist-9386ad6a2b4d-dd3aa86650b1.txt
  - ref: refs/heads/queue/6.19
    old: 51f0fe100bd882f2e0592239e0cf330fd90c7a98
    new: 619e90e654a13172117160221b3e3e90c0c9a93c
    log: revlist-51f0fe100bd8-619e90e654a1.txt

--===============8114929464026090922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703b878d09e9-c64f8fcd8981.txt

feec4d5c14a11259e6ecc8f46934b3e0b903c41c ARM: clean up the memset64() C wrapper
2e70934288e1818673956a30c25e70afb0368def ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c014167a244b4c7d12febe56c9ba4ed09962cb27 scsi: lpfc: Properly set WC for DPP mapping
e9fd74bc10cf9909dcff45ec44ca3a793932b20f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5a619d15f3292481bd28d491c3703f5c8c97cb93 ALSA: usb-audio: Cap the packet size pre-calculations
1b383ccc12dc2d83a9f9bfc829adc7f665929b3d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1b5ff58cafc54f819d8645e67860b5d732cbfbc0 ARM: OMAP2+: add missing of_node_put before break and return
0e7a2f866676eb1f3470b5a4c29a1c5a5c590309 ARM: omap2: Fix reference count leaks in omap_control_init()
2463fc742e1cd41056aa9f7abdd678ee5e3d519f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
bdf57cd1ac358c9a8d46907a8a94ef633be1a2db bus: fsl-mc: fix use-after-free in driver_override_show()
6d53016a14ed116bdf5d1d8bf0da66f204ac471f drm/tegra: dsi: fix device leak on probe
c91af76a1777a74ded4245d1c9e39ab100db5e1b bus: omap-ocp2scp: Convert to platform remove callback returning void
3b544a11dcce4c6e657e0414943b165c5e328688 bus: omap-ocp2scp: fix OF populate on driver rebind
9ab580ed63b7f49b188781a1cc757d8eb401b27b clk: tegra: tegra124-emc: fix device leak on set_rate()
6f3308378dfbd444c3edbee97b10925f576eb6b1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bd6f1e8ff544345c0bf3269f2531b4e2911caf36 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
457e89084489b5c0a255f49d79091844fceb671f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cc42aec81bcc54eda0a9621005ef348eb09ad6ac net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1ce27f870f648b279d891eccd521a122982a77c6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8a6f006e5d5035cf6d48413dcc03a66a069cfa55 nfc: pn533: properly drop the usb interface reference on disconnect
11541947386acfbdc82481a5be543e53bfbf8e06 net: usb: kaweth: validate USB endpoints
5aa872007f29645b47475e29633c45b2816005d0 net: usb: kalmia: validate USB endpoints
8a18a231cc6ae807e9c79c3f88bc5da6d2a9ce7a net: usb: pegasus: validate USB endpoints
c0180f6e4e6d5f75406577a28c4354dd4c37b347 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
deca47518f4fed53f3171d2370cfaff1d1b97923 can: ucan: Fix infinite loop from zero-length messages
63ecb106b6a70447f4748a79cacdb14d7fde4b85 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
72b5f9f7c7c2a2fbfa92e9662f1ffdd811fdbecb x86/efi: defer freeing of boot services memory
99125ce9d2d3ccce17731a2c5e4519a0f462a76b ALSA: usb-audio: Use correct version for UAC3 header validation
18b8a191d936103fe73e398c4a8ba24c12efffc0 wifi: radiotap: reject radiotap with unknown bits
e8b64e8ed3f1c4adfa9fd98fa960f122e2547d34 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fb5664106baa135787a0da3d5b0b27581cd1a951 net/sched: ets: fix divide by zero in the offload path
285f1deb7a679c48de1058a0dd309f76ef56cd92 Squashfs: check metadata block offset is within range
ceaf4e724300ea63511d8ed2464ad4a619de4ceb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8b47d5981ef1162ee992f771ae9c7b3a6d8c10be selftests: mptcp: more stable simult_flows tests
73a0b6f251b47efc26fa3e723bd61a14ca4573cc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4f8861b9e96d64d80a119b2a968660d730ed0379 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1102f618a811dffde454aef574e3b4c9e8b93499 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0640a3a2e8bba3cdd245abc5ed3d5ece115f7391 can: bcm: fix locking for bcm_op runtime updates
0a8744b0e55798a0c495acb141747c91452ccd8b can: mcp251x: fix deadlock in error path of mcp251x_open
539cd9f517cd788c2a4db6f72f0682c8e8932baa wifi: cw1200: Fix locking in error paths
5ac3fe97808f2c80f967601db63161e292faaef8 wifi: wlcore: Fix a locking bug
9bfd08ef26aff71727f3ae10a124208862a7f4ef indirect_call_wrapper: do not reevaluate function pointer
52286e30d2d5db612939bd5f684ffe4f6db50d73 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
716679122f05f5ed729db3efd84d60b357ac1227 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
12380422ce2324ab5836e22c57d049c90a5ecb01 amd-xgbe: fix sleep while atomic on suspend/resume
36570c87673eba616714ad979f1e4847fd71df8e net: nfc: nci: Fix zero-length proprietary notifications
808c5ebfb76608fd433cb92776b061b169172c17 nfc: nci: free skb on nci_transceive early error paths
0026e29a9c9a5e38f0d5f92161c8f4e7e10ec2d4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
302249b1d41bdc98c2101232515faaa2f4a1f26a nfc: rawsock: cancel tx_work before socket teardown
8d3c52b293c9b6f7e9fd38487386cde2c8033148 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2c8c6781c180795d901b2436727b3c96524107c5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3eac8ef235a5c5c457e64b1ac6c20004a5038b30 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3d3332cf113390496c48db695266c8ce13415388 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
49d79ecbd3c68aa02328975dc82d85b0f399ca74 ACPI: PM: Save NVS memory on Lenovo G70-35
bf8e533beebb5a3fdceec194541e950d6921c2eb unshare: fix unshare_fs() handling
743083dfee495838c3b9f1be3be8d333bd10689d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
373dda7b375a897b22cca5cdeb7894a3da09ff41 scsi: ses: Fix devices attaching to different hosts
b02e9e72764c6281d751f8141f9997b2a4216dd9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7a86c55f76714eb6f382f48bb084ec431b918ece remoteproc: sysmon: Correct subsys_name_len type in QMI request
26238a6dbe0485193556a18dc3903ad7ec389787 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c1698b9750827c0999e6cea50fd402e1b1371d7c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a055ef3b00d7aa25b441651325ea12d11556d700 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d85a7357367821703ecffa9841d5cf883c13ffa9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1698d83a2aaf353454182921f6d736e880e5a14c ASoC: soc-core: drop delayed_work_pending() check before flush
ac74f732319d5ae1f3892ce5883e29ef1b4550f2 ASoC: topology: use inclusive language for bclk and fsync
2e36447341cfe54f7d7904b9692bc1bcfe1efdc1 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a855a4a02aa7e034b77e3f9efa9c58e60021be22 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b9494dc6f32c2c5054815ce1d3268dfc0be42fd4 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
3c9c223669412625f706b9a456232656e7d1f6cb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
028ea730edddaf73acd33aaecbd8040452534d80 ASoC: core: Exit all links before removing their components
e7386dd2fbddd76c1412045b4d6a72e659f12422 ASoC: core: Do not call link_exit() on uninitialized rtd objects
23fb74814ddc11aab604934e64bf913164c4e58d ASoC: soc-core: flush delayed work before removing DAIs and widgets
143e91f581228a9ee3e37ef00d7fa2628f783f9a serial: caif: hold tty->link reference in ldisc_open and ser_release
5d51a6b8dc16ebaebcd5808f8b2c0ff91511fe00 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e5e54be980278cf47dbf4d793ae3d52d761124c0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5f265df985e6a82000e8e26ec30b86ea2e19dd6b netfilter: x_tables: guard option walkers against 1-byte tail reads
3ece8811beb08a470ec422ab7eb275b10fef630a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4005b8e810600b4f5a0b2c5c6a42cbaa798ad39a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c5ba6dbb93e7bd6953442f7b9528d92da45c9ee6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
83900528fe1aed06a17aab391b0213ce2182e26f regulator: pca9450: Make IRQ optional
0ea512339690ae54b660dc1f0b9fd4f5ce534489 regulator: pca9450: Correct interrupt type
937d62c8853e7741192409686a6d14aad4e95c00 sched: idle: Make skipping governor callbacks more consistent
3badf3bddbdf4da6499c40cb5a5ca52eb3220cd2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ac11e5d52614fcfde5dd6fc102bb9a33f54697c1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0db54a41ad0a63dffb83622c56e4112d4fce8f38 e1000/e1000e: Fix leak in DMA error cleanup
06c1c61ed16b2ad82fca690fd0d69aaf6eb13106 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dff88d0bf91b2abb9b040f6ab47b78bea6f99f94 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c246f460232eeba08d00ba2ff75c3b4071aa06a6 ASoC: detect empty DMI strings
b83c64d1f7a33163a078516336cc3efa4e432364 cgroup: fix race between task migration and iteration
83179117952b2aee3c2b655ad89c6acafdfe0634 net: usb: lan78xx: fix silent drop of packets with checksum errors
1446a0a30bcfa3db67acf7fee8d32c354c7cffea net: usb: lan78xx: skip LTM configuration for LAN7850
899dbc6cbd84de0dbf96fa17ab2542f9102a5318 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cc4e2627ca1743a3151c149ddecdd109a35dce27 usb: xhci: Fix memory leak in xhci_disable_slot()
f931b4ecc050b8c56b7bbdbef0ee3697c1651a7c usb: yurex: fix race in probe
725b49dc42c8913f8a27fe11ee4c254139ad3561 usb: misc: uss720: properly clean up reference in uss720_probe()
acd90844d8aeea964e578238498be1f86a7e9787 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9764db90c5073236ad21e042c6c83e46485d87b1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5d1c9de1067dd036c91c5f1fa3e7040a78ae84b6 USB: usbcore: Introduce usb_bulk_msg_killable()
49aa73ae051619a70f9e835b1310a0c4d21d3eea USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
11e1cd3f54d546babce2c51b88366514ba9917a4 USB: core: Limit the length of unkillable synchronous timeouts
0b35b650c131fe8311ed06bba991df389c86184d usb: class: cdc-wdm: fix reordering issue in read code path
929071c930fa48facd63533b08f9d8f27598c7e3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a8b755f80822f45037978d43b65b6652f0e1552f usb: mdc800: handle signal and read racing
0b5d69278d9c58e0a3a921505e2dbefe9b57dfd8 usb: image: mdc800: kill download URB on timeout
320f02af395fe53e7c627b0254b8a9d3fa17e4b5 mm/tracing: rss_stat: ensure curr is false from kthread context
01f80571cb7b231decba1bd179ff34a1a163d510 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5714eb1bfc282381e3d74a0482847261edee4ac1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
603103cc4febc4b41334c1f4b273c4f08c036399 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6a274750837a036c29ebc9bca57eba05686700bf ceph: fix i_nlink underrun during async unlink
7dd82ef2cd9b33fa408a07c55b5d8f79abe45836 time: add kernel-doc in time.c
edbea0a9749f795b4d30b8621e7f8370d4b80e28 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a2c624cee5457eeff18a7d556b167f42adfa744b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
55c1205942053ccbbb32da8cdbbdf77097d1789a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a4433e0c508256835985bf73b3a6398a06f88644 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
db3f9168496a6c30169bb084c536670178105e50 media: dvb-net: fix OOB access in ULE extension header tables
d2e3b479ce4cfc9bb8d968c848be758a927d2038 batman-adv: Avoid double-rtnl_lock ELP metric worker
5cdb71178751b7427e336eeab40a39152a7e0d67 parisc: Increase initial mapping to 64 MB with KALLSYMS
c2404be33069c7f345dd406e719d8bed6cfca479 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e8891d420f020239b56480d3ebe93f61d2d05060 parisc: Fix initial page table creation for boot
1868868062236e6cf7ea70e0d82716a7230d7605 net: ncsi: fix skb leak in error paths
5b753a1d68cd4e4f7e04c150225c7141ab82b7a6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f467f47b3d02a9ea6b0ebb0c3c8ed415aa7ad9e9 drm/amdgpu: Fix use-after-free race in VM acquire
69533e82d736341c6e3230364597e159ec9b6e28 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c5846ec5982ed349015c38ee0fab61cfc4425b77 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cbc9ba553033a609c311bd240993d77a2c0c38d7 x86/apic: Disable x2apic on resume if the kernel expects so
fa1bc79724b5065388099f8e891c306692580adc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
60416bf61a4eb97dd9612731b4dbb363f74e4c94 lib/bootconfig: check bounds before writing in __xbc_open_brace()
03db85ca712b60332dbc75b167689fca45e6f825 btrfs: abort transaction on failure to update root in the received subvol ioctl
7046aded08df137783423fdaee9d76aff8ca7482 iio: dac: ds4424: reject -128 RAW value
418370377c77d9d1b683d21960622a6e16250da8 iio: potentiometer: mcp4131: fix double application of wiper shift
58823b4054c339f8208b5a4621dfebfc6ffddf86 iio: chemical: bme680: Fix measurement wait duration calculation
87068c134b2d0b882e9436c34dfc5eb369361ced iio: gyro: mpu3050-core: fix pm_runtime error handling
d6e006e8dc22648519dfbcb67d5c50699fa7fb92 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fec56b5042149faf6d0dc7880037a149cab83a28 iio: imu: inv_icm42600: fix odr switch to the same value
f445e7a73a49abd48b80f2205bf5002493f5caf6 bpf: Forget ranges when refining tnum after JSET
63dd433703356aa3aff96af20ae50ab30b46f26b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6b797da41a32564eec0849dd8189a54cc1273258 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b6bf630993fbaab40c3a2290f228c040c857597e sunrpc: fix cache_request leak in cache_release
119fcac8eea30b49e7d30bd07bc6a6c47d62dfba nvdimm/bus: Fix potential use after free in asynchronous initialization
22094aa65e5ed5faf9078ffbeff0c894af74dd12 NFC: nxp-nci: allow GPIOs to sleep
3a65defad219f590925727aab6f606fce8a9862d net: macb: fix use-after-free access to PTP clock
c8c5973da3182344b553faf27556dacecf514578 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
819edc02a69d813a6931e94ea3a586a16c97efb0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a3049cf780c4d38afcf4cd918dbae60cc2804170 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fd345d34c1d13d5b344a364f213863bcd7ac1cc7 mmc: sdhci: fix timing selection for 1-bit bus width
c755db77d3bbb104dcf98102e9ad4a22546b2973 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4a71a2426d59a472eb293be44982fe8fe2e891a9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
aa3e9a39854543a628bb8b576f5cbce5b9f2b2f3 serial: 8250_pci: add support for the AX99100
c615ae1d3f6dace4093cc4b12c6b6ebfd77d006f serial: 8250: Fix TX deadlock when using DMA
b7b3621e362356a56e6fc0e7e6fa07a14a3799f1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4701f7a2bb5c170361aa953e66fd40978468c1d4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c3fdfc891dd934f3de8c975aa540125505b30b19 net: Handle napi_schedule() calls from non-interrupt
bbcf53b1aaa978a083d2c3acd0c1e7c397beb570 gve: defer interrupt enabling until NAPI registration
db2c91199cfa8e1acba48db93a60cb92561e7e46 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4de714b48700cdd4f9b38466c370835de0d94215 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0f913c54bc3e7ff9fe39663c45fc57402761c0a7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
80685a9cc584251644f5385daaad8bf640f4d48c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9818185eb2d7dde576157b73348bf1b7711f6e56 ext4: drop extent cache when splitting extent fails
3a8338a9a26680a1008e47b538395f8c5c3ad67e ext4: fix dirtyclusters double decrement on fs shutdown
a9346b330de079d16a451cf0888b6eb76ca7666b ata: libata: remove pointless VPRINTK() calls
523798dbc326fab8dde1dd6679b7dfc164d48728 ata: libata-scsi: refactor ata_scsi_translate()
717afb5c0cd6b458a7f2e17cea35b6d4d1c13a3a wifi: libertas: fix use-after-free in lbs_free_adapter()
29bbe32f45a40c3e6a68112ac91d3d6abfff8262 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f615be70037d01d38bbcf702c249bd24e8c2352b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d5dc6fe256e14b13f9957d36e9c5c80118ab46ae smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e3856c6d40a5cd7348304f5094c727802320a25f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d2789b5ae416e6371c6f96f6927e048a51936103 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
81c697d4a456dae4aabe04e3e4d693b9cc26ebba net/sched: act_gate: snapshot parameters with RCU on replace
2146c613052cef46efbfd39848920cb221062585 s390/xor: Fix xor_xc_2() inline assembly constraints
490a022e779efe459666a2b823b890f10167ea41 iomap: reject delalloc mappings during writeback
f8755ea6597efd861f56b7b3895616b3d110c41f tracing: Fix syscall events activation by ensuring refcount hits zero
a2f0d11f44f938d3649193b9e8a560aaac45c428 pmdomain: bcm: bcm2835-power: Fix broken reset status read
bd8c9c28fcba5637eba907ee0916e9e087270ca1 iio: light: bh1780: fix PM runtime leak on error path
8b7accd9d71603f9d27c3c08e441cc9ace8608d9 btrfs: fix transaction abort on set received ioctl due to item overflow
f206cd9173217e3653b6241cba78efcc22a8ccf1 btrfs: fix transaction abort when snapshotting received subvolumes
0b3935b6541fa73967febb8a92d896d0227cdaee smb: client: fix atomic open with O_DIRECT & O_SYNC
2f4fa1036e1e993df09c17af328f74f1dcdc5b78 smb: client: fix iface port assignment in parse_server_interfaces
05fd7d792fc63c52c5f66ebc2539190c5bd7136e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
94b7443a2792c9ace92c4df69ab491d0e1322782 xfs: ensure dquot item is deleted from AIL only after log shutdown
bd04541a9bd05df0f2d30324aec51690e0c9b99f xfs: fix integer overflow in bmap intent sort comparator
f846cb9483707949b2e0085b26f00043db1ef663 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c4ea2bccc1a619195f7762311bca2a35d5603aa0 drm/msm: Fix dma_free_attrs() buffer size
9d6c0973d68424485b010b194c4f2a0b5f9e3d83 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
eeeafede20e8eef4f1ad8d869dc0efbe73e01cc0 nfsd: define exports_proc_ops with CONFIG_PROC_FS
b30ff16e4f8b8dd5ee743707734c3ed445782b83 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1c2a96cbf28ffb71caab381d65602abd178a8807 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1e994cd4ff3796dd2ad44b31e1fc491ed15c0f49 mtd: partitions: redboot: fix style issues
f7a63ad1eace617e1ba975029948ce2dcc896adf mtd: Avoid boot crash in RedBoot partition table parser
9c2ce9a9cabe8198b212734fa19947bd9e4734ab pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e93ff7976b9d663980ab097651e1d106b8323bd4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4eaefeb580db261d0f68291bef8bdc43bf517580 usb: roles: get usb role switch from parent only for usb-b-connector
f4a2f22d1c809cfa79abf67f56f869e163ba2115 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b7e277e0037a38b580bcb2fd05c59fd0b12fa837 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7a5dcc37deefea4c69da30166649dc9c7b0b0ca7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e7391e88a8276f5e6701d91615695f362b2e686f ALSA: pcm: fix wait_time calculations
adf74403365b5dcb42ef60b37fc0d56996d665a6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
50f38e415c6362c910ed6739fb1d811ca265a042 smb: client: Compare MACs in constant time
ac1237fdb3ddcf57f3305db777f6684c627f1f65 net/tcp-md5: Fix MAC comparison to be constant-time
10c3aa2b7752bffdea0b4fbacce41250533c310a staging: rtl8723bs: fix null dereference in find_network
0a7586e2bde8bc94a400d2800afaa8c78033ad09 soc: fsl: qbman: fix race condition in qman_destroy_fq
284bcf4d74ac700c65f6c61d4eef8c52c2409272 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a261a27297e659a673e94d1c5a2390830dc40287 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4e45529b68ddda38fa88be4a316c5c0204472d8f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
918b46fcb099414f14a2933dfb9aa1d05539093a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
96b6f5af691f46d4f1c5d781e6ffb26dc66933fb Bluetooth: HIDP: Fix possible UAF
8bddba74fa1063014186468513456ccff93a3070 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4ce72fe6ec8410ba6deeee9b65627658b8cfd650 netfilter: ctnetlink: remove refcounting in expectation dumpers
ea6eb09587c9912d0267513a36cd3e33afa0cd91 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
86453eddc4a87508122fee38428f651e5e8de4d3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
26f470f85057b13aea4e4f9e296789555ff90bd8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8454c7be1d3c14c2f1167b661c2eae97a21f6e4f netfilter: nft_ct: add seqadj extension for natted connections
ba7c5da6cfa4dea03358157fe5e559c620064435 netfilter: nft_ct: drop pending enqueued packets on removal
3d66eb75ffd2491cd84fc84bff54113b3550b842 netfilter: xt_CT: drop pending enqueued packets on template removal
3b077c02005a8c2b9e5c0999a3ba8a90338c60db netfilter: xt_time: use unsigned int for monthday bit shift
9646fe560abdfdb4ba54009889a1b7a1826dbc5e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
de2e129ea87e7719c0b41a0545f384e0102113e3 net: bcmgenet: increase WoL poll timeout
60c9b893db77f3aa0462f44fa302e6ef8320011e sched: idle: Consolidate the handling of two special cases
c3e2b4349e49ed610d8b223f2c41f7cc4d8b440b PM: runtime: Fix a race condition related to device removal
ad0b3d3387aa786e1bbc3710cf37277f398d4f8c net: usb: aqc111: Do not perform PM inside suspend callback
e183d86a0ebae27f65bcb40c502c9b28dfc10586 igc: fix missing update of skb->tail in igc_xmit_frame()
f3710f532b601ab3b40242d83a85b7ce1a614496 wifi: mac80211: fix NULL deref in mesh_matches_local()
0d11f77909725281bd14d400eb4de1916e017cf2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1e88bc06f8fabeb145b723e98251d6429a3896fd net: macb: fix uninitialized rx_fs_lock
cf95e75232dbab8fdd1d652d3d05b66ab7037718 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d6d4b12d7609c09a9010fc369624502ae71ed3fa net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ff0c2fba8875381f1615d33be2283ee22f80c2e8 nfnetlink_osf: validate individual option lengths in fingerprints
7c4ed2f12a41536b2e2d7424a9907371c5f27980 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2526923bfa00f88cbbbef1d669c125ca0406de6e icmp: fix NULL pointer dereference in icmp_tag_validation()
cf14b171b569c25d675d11d7d7a39c4b2fd6af8f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8842aab859804a31a507f8765289d8c6418716ae i2c: fsi: Fix a potential leak in fsi_i2c_probe()
98f2b53c8548c1faa85f5d31b26a1c2f78a3cbfe mtd: rawnand: serialize lock/unlock against other NAND operations
6122d55ae8e412ec737936f016825916cad89215 mtd: rawnand: brcmnand: read/write oob during EDU transfer
17f3872080381b4e9d402d2456f7150560db4a95 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
5a21b4ecab0ecb594eab4572609eea8cd406a62c mtd: rawnand: brcmnand: skip DMA during panic write
7e6eb5368ae8d55878be77e878c25903fd8ebd5b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
08b9f7b50e4199a1c4d124f645d704ad6a31bd41 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
69dad828c0bdf3820604903923602c6d66af3d8b xen/privcmd: restrict usage in unprivileged domU
90d9364231faf66603a80c06879d7216dbe4496b xen/privcmd: add boot control for restricted usage in domU
a4b2f9aa610f0a8991271c35136fb6cb7b1ee4fc sh: platform_early: remove pdev->driver_override check
37a229be2b0415dac53fbbaa8d16532d2b77277b HID: asus: avoid memory leak in asus_report_fixup()
d6327dcc145239dd3c25ff949ccb8684ff7eda8e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b35a6a79e9e06dd56d379f7f32d0a29e5447a234 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b66187bd34cd51c14470a0378a99edcf720462b7 nvme-pci: ensure we're polling a polled queue
6f34048909938c6c21baf6c77632d301ae13b44f HID: mcp2221: cancel last I2C command on read error
764629c7c5b594c95ec73b26bd1c0057798ab460 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f9969cf140ef10b4fff8a11de183ae423ca7356d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a0683bc2648cb6ce826954ef3b156aa30f217fc2 dma-buf: Include ioctl.h in UAPI header
ed4a0b5ad1e7f6d693539ba6f36aa19bc7085d5f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a219baff41edd8ee3c3dfa605626e8cfb636a838 xfrm: call xdo_dev_state_delete during state update
d92d6774c26c088a58e0b82e2d31384dc708ec55 xfrm: Fix the usage of skb->sk
0958eb8c2217bb5247b408360e9b545de3905fec esp: fix skb leak with espintcp and async crypto
4d5d70d650f324ac9d76cd85babea386cd36f1d7 af_key: validate families in pfkey_send_migrate()
8b7699bdf474c74e42f967fe76b437dd4d39e188 can: statistics: add missing atomic access in hot path
93ec3e040161fa4df6db52a62396eff66761b02e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
425075c4ed851e6a413e5e3c43bdb47f923cda26 Bluetooth: hci_ll: Fix firmware leak on error path
89fd780af0a32bf9753b4b414e38ae8f9dd81a1a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e02ee12f89da02fd8c15a223d4f816e7c015d2ee pinctrl: mediatek: common: Fix probe failure for devices without EINT
7e9c0d466441c9d5fc1aa153dc86ea83ba30a10e nfc: nci: fix circular locking dependency in nci_close_device
25e12bdef58e10e6f3dc9185f4c4d61eb255a36b net: openvswitch: Avoid releasing netdev before teardown completes
4cc9d364791ef69083b0446a8b54541c43d03827 openvswitch: validate MPLS set/set_masked payload length
e0419c91c8b98ff70522d2851486d5296b758cfa net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4a18e26f3328823821da2869f31a8f59ce4b28bb rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b17e06a97680c602143ae903d67c6e8fcbd87da7 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e8942e3aa335666baf587a261e270b1777c38d9b net: fix fanout UAF in packet_release() via NETDEV_UP race
2fa1dd19935bf01e79f02848bb855bbd45f1f47d net: enetc: fix the output issue of 'ethtool --show-ring'
76504e7574ca4df97282b19ac4d3707d0f59979f dma-mapping: add missing `inline` for `dma_free_attrs`
57554df31eb8e6283e7b89c7f2af83326737378b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d6e48f4689660d1151df0802e4a9637d2e44c0ac Bluetooth: btusb: clamp SCO altsetting table indices
928787a0961f8ce452628d35e2d74c2bf890aff3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cff4450b37d86beae54c11f460de8b14465c0593 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
381e60a77e124e9c667b779f378f79daa6441977 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1518410c1bd5997ac02169d4351aa9bb43d3e567 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
791356fb82a3d819b9bdc1db9ef01529a88f7336 netlink: introduce NLA_POLICY_MAX_BE
7aaaeb0ff4d5183ccb981fbebc34c493ace52970 netfilter: nft_payload: reject out-of-range attributes via policy
edee7d22366f73e0b42b44f3fe8bdfb321a3c63a netlink: hide validation union fields from kdoc
f7c27207f8cd9072060f6833c8d5068c49ac287d netlink: introduce bigendian integer types
3821ad7f50bf1225ac4577f251f79f6515cdcb6d netlink: allow be16 and be32 types in all uint policy checks
7e07728c746cd3228f19baa0b7964a5661fea5a1 netfilter: ctnetlink: use netlink policy range checks
f9b40eb3ab75ee1320d66a43cc81ffa31b2b3e98 net: macb: use the current queue number for stats
ef92144bb25d7fa4a2c35297ca9c8d75b27944cc regmap: Synchronize cache for the page selector
8f35e186bd140a78ae096ba3b087cbcf54ffff39 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7f5635b7950a69ffdc5fe5ec48445e599ca02420 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3b56bb84afbe758611864f0e3079585804249097 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
56d42624665a18a084e15959120cb00480f1fe75 x86/fault: Improve kernel-executing-user-memory handling
d5a03aaa55d9a9f92348e65e06854173a54423de x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
cb214756603562f440b5bcd337aa8b7f313ce416 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7a93bd6e865a7f90b9872fb892974817f637d859 ASoC: Intel: catpt: Fix the device initialization
0c1d65d84347c30063e1fbe5275a0e1d1958d18b ACPICA: include/acpi/acpixf.h: Fix indentation
7599cd0583642027b641e93beb4845e8f85476b3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
961281a6159281e17e513747ab8c1eff2d579d82 ACPI: EC: Fix EC address space handler unregistration
b9d1033fa23d404cf7c4f7be2c72ce19ac1aedd4 ACPI: EC: Fix ECDT probe ordering issues
81c6e2fba1d63dee498a8d14f98f6c7e4efe6b6f ACPI: EC: Install address space handler at the namespace root
18fc3756e23e136d1c2bebc7d1d7ee688c439589 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1be5dbf25bec0f61c81a06f75a73027458174578 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5eab71af695c948b12d1461c8193c76c8caaa756 sysctl: fix uninitialized variable in proc_do_large_bitmap
148c5fcc0d807cb8bc2eaebc4f95786a99c94c24 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7834d15fb4b2049ba80ce63158c7236f321e7a76 s390/barrier: Make array_index_mask_nospec() __always_inline
97afc3ccdc514a092a50e61f9a77eec7512a84d3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f5b1b3d7050ee916c6bfd1c306e87ca89a0d6a20 cpufreq: conservative: Reset requested_freq on limits change
370862c5e98862a1dbd5724a602abc883b1c81dd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b5ad6dc80445d5aa076f134f69ee58eb26b8ff9e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
27c076265d2e3ebbe05d3fc0fc49f9c10a29a653 alarmtimer: Fix argument order in alarm_timer_forward()
bbdae3db854e3412e5aeef593894170361a7f0c7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d7c31c78ae0e087ca410a2b5f6e6329599a69b3e scsi: ses: Handle positive SCSI error from ses_recv_diag()
1d5f3d4e7054030abadddb9ed1981ef33c49ecae jbd2: gracefully abort on checkpointing state corruptions
12f28da1681214c4f61c2ed196ab0579f75d580d ext4: convert inline data to extents when truncate exceeds inline size
2ade7e61f8e2e13eb39df62b101a23765dcb6efd ext4: make recently_deleted() properly work with lazy itable initialization
998225b8a3036708bcd64a5b9d4253ade33f1cb7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
093a37b14c3487a47fb5d34de1de0a8a6a20fda1 ext4: reject mount if bigalloc with s_first_data_block != 0
22a3b17cf50b52cae984bfc72f1df7221f010a1b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
78381ff3b6fbe7f084aaa1f6d5b924eb9b013c7a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
cfb2326aa3126ab640564daac9d152af2ee8be96 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
696f802b83b5187d4ab2572a4648484fd948e524 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f99281d9417d2f2a924c8f2680b6ec632b3776b0 btrfs: fix super block offset in error message in btrfs_validate_super()
0e527c128eafdade4f472f40b7767fbaba8dd944 btrfs: fix lost error when running device stats on multiple devices fs
b050e65e744865a5eda866c0b81f611759fab3cb dmaengine: xilinx_dma: Program interrupt delay timeout
b4c831ec2ec228ac0654b2345b8b2588df57ebe6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f081aecaf4e89117fed8a6d686ba1ea0c994213b futex: Clear stale exiting pointer in futex_lock_pi() retry path
f8e1fa2688e98928d6e4c93f780056e5d22afed0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0f3dec29ac8b6bbdbc72ac01cb884c9ec7c4b060 atm: lec: fix use-after-free in sock_def_readable()
699b7ac1054d2d67ea9868327effde114215b6a2 objtool: Fix Clang jump table detection
b53a97570fcd103cfa5ad0839051787476ee8d9b HID: multitouch: Check to ensure report responses match the request
2592fe82f6ffe8243f888b7dabe554d1161484e4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
58ed7429127dedb9ee661ff4bd42c472428ea840 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
2c8fcb02f11d2185cc19092a80743d90188c706f net: qrtr: Release distant nodes along the bridge node
37596c7ba53d7e754b5a193ba3f17209efb0ff54 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5dcf942556a83cc7e86a3cf182072ca8ee794b9e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
031da331950c283f6a4fc176587bd70bd4b87473 tg3: Fix race for querying speed/duplex
affda01dd66ed7c8ef504a8a9a2a11262dc25a6a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
61797d542b6b1a4feaf6264050012385e9478e2d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0d7d648725bb2006cd853b2aaa943d36e5d64c7d bridge: br_nd_send: linearize skb before parsing ND options
79a45536e280ef8131ba52c4b80aeaeaa09cf527 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
29d3448f16125ef1c90c35490bafb55481372eab ipv6: prevent possible UaF in addrconf_permanent_addr()
e4c57c0278e018f5223cd1cf6e99d0a2ea5ce384 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
86f64d5e66e07b08eff7bab3a4646441f7779f3a NFC: pn533: bound the UART receive buffer
fa1e25b3534e8b88fd2b7c6767eed89f61990f09 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f8e2452043daa74b5dd50946ba41c8c7683835c5 bpf: Fix regsafe() for pointers to packet
eaa7ff3de00ec2d0b48e79af86445b65983f3d18 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
46035e8d1b9fb175f7993ec5cdf4dd73e2eccd65 netfilter: nfnetlink_log: account for netlink header size
806940ed4f81c5b5c0393fe542070aed9b703200 netfilter: x_tables: ensure names are nul-terminated
cc70dd93dfe5b19c49e012fd8bf04b5c136496d5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
eeb5342378a12743765c7e6237191c408bee7a04 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f5b9b96930d80896a30415855bb64e24e494e10f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
db6eb71b31998cb5acb7e8b332c918a1d53d2736 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
474ab349e9a2c011544cdf66344536286c15ac81 netfilter: nf_tables: reject immediate NF_QUEUE verdict
23301be93c7a38802dc40557b789e16c003fe80a Bluetooth: MGMT: validate LTK enc_size on load
0514a0944c5492b2108b952d326ef2280cfc141f rds: ib: reject FRMR registration before IB connection is established
245cb6da2c8a854f63f7c63f7146ba8059196aa1 net: macb: fix clk handling on PCI glue driver removal
d47273b09ef219d162c77824b43dd1adbf33c933 net: macb: properly unregister fixed rate clocks
83b4de20eeee1000a6cdd99308af35539479dd46 net/mlx5: Avoid "No data available" when FW version queries fail
4c37e42a194e796c90cfdd1ae27d2f36503522f0 net/x25: Fix potential double free of skb
01922ab963b29e7fa5577eff9b0ee46e643687fd net/x25: Fix overflow when accumulating packets
1a4d437aaa788a10c74ba868a0021175f99fe01e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bf15ef6930bd00153894b35b918f890f7e795d5f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c64f8fcd89819604f2349bb52d411207409d5733 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8114929464026090922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944600f30206-dea1318e6181.txt

deb58e48e2842bd1eae2979c2d26b5147cbb3b47 ARM: clean up the memset64() C wrapper
55a3dd3785a53426ec77b46567129ad7b4c929ff ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
509a7017a2749c5b945acf54fc80f5bf024712d5 scsi: lpfc: Properly set WC for DPP mapping
eb2e318b945c8359b39b044f5da51c7f235b0f9f ALSA: usb-audio: Update for native DSD support quirks
67f23bbd25da11d8f1735e685cccadf4fe860c82 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
06dfe8f7b0b6673ca9d8179b12c80ea4a87aeed9 scsi: ufs: core: Always initialize the UIC done completion
50f4868ddd11b191fcb6bbedd22eadcec728d642 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
57a842cb0691a3a5cb8f753e656e3415521534d6 ALSA: usb-audio: Cap the packet size pre-calculations
14a17208876e24d4c76a14b1865698c8a1574711 ALSA: usb-audio: Use inclusive terms
7f3362a6fa66d378498adf3adce0cf8960b08e63 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8bf855e477231ae48999426405b98df2e81fb88c bpf: Fix stack-out-of-bounds write in devmap
82d961e26b5856af6e9b552124cdbfcbf4f4893d memory: mtk-smi: Convert to platform remove callback returning void
7fb0f33aea5f16f0765efe6efe9156a581cf5be6 memory: mtk-smi: fix device leak on larb probe
b8008cda1e69b59eca3f1d6e3cf447d159e5434d ARM: OMAP2+: add missing of_node_put before break and return
40cbe68b19775ae97864ff41a25e7b94da3d6c21 ARM: omap2: Fix reference count leaks in omap_control_init()
708edddcc136b5216aa64e6d77c1b466fa376060 scsi: ata: Call scsi_done() directly
2c2bea0eb52f74857e1b703b1d7545991426b7dc ata: libata-scsi: drop DPRINTK calls for cdb translation
615c9d7c3b8892442c11655a4220669f0d59e43d ata: libata: remove pointless VPRINTK() calls
c21f34438641495dba45d1ea2b66fc8f9784117a ata: libata-scsi: refactor ata_scsi_translate()
573a3b8451a7ba3b63a1a9e0a59f5b412438a134 drm/tegra: dsi: fix device leak on probe
de060b71b9b56678fa518abe9b2c5deb9df5bae7 bus: omap-ocp2scp: Convert to platform remove callback returning void
e6ba67b3d995fe973427d3b617f3d3b6df2a4c49 bus: omap-ocp2scp: fix OF populate on driver rebind
c232b0e2afb40daa4f525e897bc0b512fa6f70bd mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
88c53e5038fa30d99b43551a624214ee1a91c8d2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9a1ba740592d34943e5c187d560eb3b6a987c1b9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
63cfa6d3aa54442b89c352cfb70892cd7526cc21 mfd: omap-usb-host: Convert to platform remove callback returning void
fa6d71ac8497b6234947d8515310f0499b44029a mfd: omap-usb-host: Fix OF populate on driver rebind
f54d40e0c2687a72798045001cc8e3df485055a8 clk: tegra: tegra124-emc: fix device leak on set_rate()
d1c4e6453dfde7ff0063aff3805da99c3ab4e029 usb: cdns3: remove redundant if branch
9a001e73b8dce66abf264315819fe200839c6801 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5575a7219c9018545cf4c653b008b06e5313c8a3 usb: cdns3: fix role switching during resume
68e70dcfebd31f0da2839e4976a9052588d982bc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
854c9eac8d9a8dcf320afb55617f857b1a8f94a4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
83be71d8f7d54e75f952f5b86d3cb55cf1712a1f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
892f1578dd0af9435719faa997e828b990b01e4d fbcon: Use delayed work for cursor
ee8937efb6d0a38e56b1a0df567570b9e4d34d65 fbcon: Extract fbcon_open/release helpers
31622fb8c49e3986b1c781322911e3bbd1c8ddc5 fbcon: move more common code into fb_open()
ff2caf133b30ac2a0fac531b1e09e6bcd309b09a fbcon: check return value of con2fb_acquire_newinfo()
432d716a7ac4bc5bc3130421cd9707594b7f8fce ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f87b74cb1f8492d063a0648d7a61748e816c560d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7fa4bb3705eecb02eec2c9adeb1980900b80d741 eventpoll: Fix integer overflow in ep_loop_check_proc()
909212aba36fbd43fc6534d2f995305b1588264b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0679fe2c8b26aa0ca10f8d5733b8136a5a227137 nfc: pn533: properly drop the usb interface reference on disconnect
0b667f52c1c776110918c163585be00d2e8e70f3 net: usb: kaweth: validate USB endpoints
1b1e5f580bd7bfb68aa2a2f10409ae7cb46374e2 net: usb: kalmia: validate USB endpoints
8abab2ca07427c01cf0af45fb7b00a5719a86bb2 net: usb: pegasus: validate USB endpoints
8110bccd96e4a70b289e8dc46b201f5dd9c466fc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9e247bab015f1fc61a62ac9c22899f28705f9407 can: ucan: Fix infinite loop from zero-length messages
2cb86d7e07849be5b04be79fef91fa1410038abd can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
247b6f3f767330e51f7e68e3722649e3f9843559 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7e2c8a216d089af554c8b8e05ae732d1d3bea691 x86/efi: defer freeing of boot services memory
4cd04426172c12660f145c4ea7064e550378958a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
75857a0aa470405be2d8dd8d74fca0530a3d54f8 platform/x86: dell-wmi: Add audio/mic mute key codes
2766a686202019c4103feb87b3240adabebbfebf ALSA: usb-audio: Use correct version for UAC3 header validation
90bf03e97118e0345a6756b77e91ce4604ac0766 wifi: radiotap: reject radiotap with unknown bits
e14c3adbca4d2a628fec054b2bb973b6db1f58ea wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3ff5b7c298ecb46c8c9be899c9e4037787bb30e6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7ccff0723e6faed4e29ec3b3be574f4eb6afabd4 net/sched: ets: fix divide by zero in the offload path
75281616815bb34040df09b669eb5e84f3b58484 Squashfs: check metadata block offset is within range
289fcdb47bd67a23425c8fea200939013dc40623 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
48cb411fb34442ded91a1d13c44b549ee6b3b008 scsi: core: Fix refcount leak for tagset_refcnt
839dd9172578e8517503c0b34f4e5d653eef7f24 selftests: mptcp: more stable simult_flows tests
41e9820e579698d84c15089aaef2adef66233294 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
466cf3a25696c10c8386c0ead5fc8ab81099c41d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
43ff64fa51b2bb4c0bcd2d6d86d8a39f38cc1260 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e36d23e814fc3e0130d76010cef6c44c4d4f8718 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f3dc8d5dc277683aeff087add014092c5ad9b67c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
291d35cf7a766fc686de5969f0855a789ffc8e0d net: dpaa2-switch: serialize changes to priv->mac with a mutex
d5744672b1cb384122827c57273fe0de1a04df4c dpaa2-switch: do not clear any interrupts automatically
e9a2ed0d2cb790cd2bb60267c111923cf1816a26 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7e0079aa4e46b7388c133bcf86aabc935a02cacb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
469c4474da09609b613e8052ac0c849371c2d336 can: bcm: fix locking for bcm_op runtime updates
54631ef2f54a9704a81bb33e20b1ca544446f7e3 can: mcp251x: fix deadlock in error path of mcp251x_open
7ec5605d2bc2e844b69d077b4c9853fc4d3e7750 wifi: cw1200: Fix locking in error paths
858355f27968df3c4a35d81b4067a9dfb42427f7 wifi: wlcore: Fix a locking bug
323eab30db147bfe5b18cde46b0f5c1d1391d236 indirect_call_wrapper: do not reevaluate function pointer
d559315ed0b4b916c27e630399f04dec4c5b07da xen/acpi-processor: fix _CST detection using undersized evaluation buffer
09afc04cf9dd588f69e5d131c78596e7db39d2aa ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
788a60be285c9ea1f91b72754a8fb2e9e95ec751 amd-xgbe: fix sleep while atomic on suspend/resume
47f60834817ac877e9e13db04ad30afdff84ae78 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
277495f994a215becda8f5ba899652c36a3f2ea7 net: nfc: nci: Fix zero-length proprietary notifications
6e19bd06426375923ea3556edae73454c9bbcc10 nfc: nci: free skb on nci_transceive early error paths
bd7e0fadbd9247e2f6adbba0fbee08a48a4b4f32 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
aa5cbfdf29cb3f246557b96f3a27820429a3fc86 nfc: rawsock: cancel tx_work before socket teardown
d1cb633ee264a2f53bfab3002ed2b7051fa5302a net: stmmac: Fix error handling in VLAN add and delete paths
d896ea9e6fc947d175644fc19f1ed8c9ae618fb1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
24f7b38bdab421b998daec3de71a44b76bda0954 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7597c3aa849e9c6253f68ff3f8ce800adc061c53 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f9fbe15d73ec8f2bb2f88e99fc42d03279f13558 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c7963e1fe0480f524b560960eb35ecfb9fbdbffd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
67d3d867141aac54773b148463cf994d443a925c ACPI: PM: Save NVS memory on Lenovo G70-35
12525198762e4528e883813dde791e80e27b1c23 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
926e28c67952c3edf49e9e89a8bc6e08d10f0efc unshare: fix unshare_fs() handling
f443c27e0ed4bebb8e5918bcee8055461b17ea50 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f1c563c01306712bc0b80f0cf8203c703392cfc6 scsi: ses: Fix devices attaching to different hosts
214859d221612b2199cd8eb934e63e678517996b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5c2d57f7961c046b7b36927301933547b29bd87d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ed4318bbb2ec9120c0c19810584d128bf0a8267e powerpc/uaccess: Fix inline assembly for clang build on PPC32
7d1884af1ce2e2b300830fa21035d42fe624d3d0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5c28b415fcbfc9dad135344eb44d1f69e3bd8c17 remoteproc: mediatek: Unprepare SCP clock during system suspend
c37922765b5e1384282134cb4fb2483afb976065 powerpc: 83xx: km83xx: Fix keymile vendor prefix
842151fb50cf2656d44f8f7f0ff9d3634c4a8a75 xprtrdma: Decrement re_receiving on the early exit paths
43d5ff1070711f7bffa37d7bb1a61124a704d053 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b12d6596e6e1f2aa8708d69423237d982de7df8f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c739849d8af15af0524844d168f969f6c0a25277 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f0cf1f7d77280e762406bae578860a9ed34f0ed4 ASoC: soc-core: drop delayed_work_pending() check before flush
22fbb8035c96afa36e4d2e239257f4100d99f9f9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ddc3dfcbb9ec38b6a70d44fd9bbfd4a61841cea7 ASoC: core: Exit all links before removing their components
e53d33422e83c3973fc93272959a56b0685393e4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
cdf4a574e5dea28bc5cbe12c98798774f4139c32 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4ed5c22f249e5494cc5e76ae0bdb8bb915b7de8f serial: caif: hold tty->link reference in ldisc_open and ser_release
f0c9d3df50435b4a262f0a17d9e233786a31fa16 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b8e407539c1189cdbe4e8ace6aa4ea28548b3fa0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1a9562b7a6c42b86832c381894ce63e49a55532d netfilter: x_tables: guard option walkers against 1-byte tail reads
b307f42138f7499dff8c0e7a511bf61bea2497cb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dacc77da0c06dde7d0f7e8aaf6367e7b092905b0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a61c58b35acccc62f3dbc6f69775c70bf9a303c5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7236d9e51359e3c301b56dcbcff3f6cdf16f6c88 regulator: pca9450: Make IRQ optional
24680f230c3ba2742d4df94f381fecaeb4d7b54f regulator: pca9450: Correct interrupt type
11f58d27d3e8921973bdc5898a7660fb49ccbfdd sched: idle: Make skipping governor callbacks more consistent
5bf2b9a55b176fe40b8202bb927adc8f728e4838 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7a69d3c126aad3a1f0a41f44932404d5509948c9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
391bd54f9a76ad265031281784c5936f90e9eb39 e1000/e1000e: Fix leak in DMA error cleanup
ca6c22bc2f08d846452280b23206d5c2ac03b9fe ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
73b87a155d2f4552bf9724b07ffcfabb16c84e22 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e4ff4161c70c04ff1f0b49abe447a90b4e054247 ASoC: detect empty DMI strings
33eb03fe1dfe875e8f773248a5d0a3f42b682153 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
980bfe9b6caea318f19e8544d03bb475cd791aa7 octeontx2-af: devlink health: use retained error fmsg API
c19ea958fc8a0722dcd16c4659d63ce36a0bef3e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8ae835ea1097e6fdc7f2dfc102569e22002ec7d6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
040f130dc993e6192c09de8c3c4a7ee68aa849b8 cgroup: fix race between task migration and iteration
9419ca8a98e68a11dccd1f84dc049d922ce98883 net: usb: lan78xx: fix silent drop of packets with checksum errors
57374730780d2e7a9c28ef091b6b1f629c900af7 net: usb: lan78xx: skip LTM configuration for LAN7850
2067e0f455bf750ff224ef0a15110fe52dac629d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
93aa4959e8fc8a5a146e1e59b3f73e5baa094d3d usb: xhci: Fix memory leak in xhci_disable_slot()
45ffbf67472d246c0e181b87800ee2f2fe5e99ad usb: yurex: fix race in probe
2fa19db1dc5ee3a525bdb73144c8bd572b64abe9 usb: misc: uss720: properly clean up reference in uss720_probe()
1f85036f1aef8a43ad9737b2da7b2ca7e0ae6289 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9f643f2e18d9052ce14ce51077f4f0ba93bc5059 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c654c5ddde3dd3fc1f2ff57b18931ea22e6923c5 USB: usbcore: Introduce usb_bulk_msg_killable()
f628bc30d0e158cdeda49c4aa93f2c25e6d1200d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
220af7f9e3de8d4d1ef2c3867bab889e548045b8 USB: core: Limit the length of unkillable synchronous timeouts
c025734b30229dab45fd6173889523e01f46ba18 usb: class: cdc-wdm: fix reordering issue in read code path
792b2d4b9d5457c878ab8390399a5252e5397d81 usb: renesas_usbhs: fix use-after-free in ISR during device removal
73c78804bf847700efe9e9efd65c30aaed979786 usb: mdc800: handle signal and read racing
df43fc2adfec83f6fabe95e72bf8e404df59ff2c usb: image: mdc800: kill download URB on timeout
7fa38f7b2e0a69b858efcfbfa710c5aecaae9031 mm/tracing: rss_stat: ensure curr is false from kthread context
405469a4ec081173458bba13d1b048be7b335331 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f102ec794fef152070d22ebe70f6df73aa7c9111 mmc: core: Avoid bitfield RMW for claim/retune flags
76fbcfd96202b23b7948691d8260a9447551fb37 tipc: fix divide-by-zero in tipc_sk_filter_connect()
79aaba9fbe9800ad55fb816a0301c136fd80bab1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f2b6634adbff0e0a3463e6a678a7a02648013cfa libceph: reject preamble if control segment is empty
1cc52911229a6af5e3624a4d3c5add38888077fe libceph: prevent potential out-of-bounds reads in process_message_header()
4020b3820ad70cd6795bb53ff5945e273ca06c0a libceph: Use u32 for non-negative values in ceph_monmap_decode()
952ef05206136d11d3b149476a156f4b82f30dcf libceph: admit message frames only in CEPH_CON_S_OPEN state
4c68a6f8b14df23f86203d6bcd189dddaef59a2d ceph: fix i_nlink underrun during async unlink
38b47af59ea5ce8f78319d2167667185ce25cc27 time: add kernel-doc in time.c
afa12e9143b28e0195d793dd182e27d917654023 time/jiffies: Mark jiffies_64_to_clock_t() notrace
25b61b8db468b94368a220afa50c083a0d2c6a41 device property: Allow secondary lookup in fwnode_get_next_child_node()
3eb3189c9b563095722e1aac1855679e87868fe5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0e394aca28c14c48fec723b1eeb8fe0e3d8d1944 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
89d017f6cee5947e9181c9bce2e6d1dabfaad43d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4395905c57883c286f5496bac2ef0304efe6912f media: dvb-net: fix OOB access in ULE extension header tables
e4cc48812ea6f6493ea76dd48399f18aabebaa0b net: mana: Ring doorbell at 4 CQ wraparounds
7c06bb822bb98d56047e168820bfd2e80f883603 ice: fix retry for AQ command 0x06EE
7733f1f604c7a38c290a477dd1d7edb9d47027dd batman-adv: Avoid double-rtnl_lock ELP metric worker
a860c14f89e9d56f221d16d270ca909a4ef6576c parisc: Increase initial mapping to 64 MB with KALLSYMS
7012e8fc7b84f17036c37acb408679dbc5c4a6bc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0eaac9ddbb581de5ed350b53a1b8066641180398 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
82a7fa5ead1ebd2c157213b8e285191d57d5a311 parisc: Fix initial page table creation for boot
d28ee3260c023a9574297858654eb39eb73a35b1 net: ncsi: fix skb leak in error paths
feea5a4d5f6d6c94231081a0a7eaf2a5017758ae net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
87d3441562ab54ad32b2244ab38758a62c8dc106 drm/amdgpu: Fix use-after-free race in VM acquire
055b7bb5af86d881a762ea3dec6916fdd510a281 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
198bdeb1977d23231a7e6e3a2c2682c3c707e028 xfs: fix undersized l_iclog_roundoff values
de39df1bbbe94961b3b2a2fcb99bb73ee766ee51 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e6b1ffd8002c4d3ee352ed066d03d5c7b8a1eeb1 scsi: core: Fix error handling for scsi_alloc_sdev()
4186ade01c6840b8d39a248591b931c37c0fd07e x86/apic: Disable x2apic on resume if the kernel expects so
ac91fd6a92c1482bced59e9d83e3084825e17534 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
59ba6ef99f8a7d013e28a7059a155e8732dd268f lib/bootconfig: check bounds before writing in __xbc_open_brace()
8199300beb8a82433fbe939b67b8b10849556e21 btrfs: abort transaction on failure to update root in the received subvol ioctl
4eca1416de208f84e8233482b198f2be2cfb238e iio: dac: ds4424: reject -128 RAW value
2ca3af355fa57959a2271bf73bd5f698c88adcbb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
74aa14073c5874882c3100c07728124d3a0c5975 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b84a780bbcdf5e4151584d15ef2ee3fe0cb04ca9 iio: potentiometer: mcp4131: fix double application of wiper shift
63397ba79ac4dfd7c5cc0fcdfa94b522bddfa478 iio: chemical: bme680: Fix measurement wait duration calculation
a801bfee4201d869b1864aa02b254385c8743f96 iio: gyro: mpu3050-core: fix pm_runtime error handling
6341a4dd1ceff318de42b48603932d1216332730 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
891c44d23b5ef4b88771f23c36791b2c0bed1f00 iio: imu: inv_icm42600: fix odr switch to the same value
393195ba70bb23a6922f6f4779d603a80e1e9db6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0b1b41adbf6972a84c0482fd70c43ab96c4b04e1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f024218a25ed7986febdc6d05661581b59765246 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
03d0fd417ae585981cbced6ebfc39c115d867833 bpf: Forget ranges when refining tnum after JSET
958163a97b7c1b709c7aa5d6b158f9fa956373f3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9d82cfb0650f3b01a24f68bd18a9578d5fbdc5d6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
37f98ed98d3909aad005481ca4b366b538d138ee driver: iio: add missing checks on iio_info's callback access
09435a4c71c97df505e0cd294c6323f5a99b64c5 sunrpc: fix cache_request leak in cache_release
7acbddc42f30a419ecc8fa656e0bd092446c8d2d nvdimm/bus: Fix potential use after free in asynchronous initialization
64ce616dcf37660be2d98441d282bbaaafce17e9 NFC: nxp-nci: allow GPIOs to sleep
5d9a402862a109516236e950e4cc3a6f0d40355e net: macb: fix use-after-free access to PTP clock
93752cd47f46cbb538cc387b8f5f4383e816d27a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fbc484338330b98740580a4d58caeabad7936102 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b90b30f3c18fff21ce115fa5d7a4ea4e46dfd554 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6aa3d6873261846891d782fa498c9bd05e02003f mmc: sdhci: fix timing selection for 1-bit bus width
91e002f65118762671e5af82e8352152776b6da9 mtd: rawnand: pl353: make sure optimal timings are applied
5e813685e84d189766155968cc008cacca0b98aa mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
71f739c9c06f0f25e80a642d6e62f1e7417ef789 mtd: Avoid boot crash in RedBoot partition table parser
947ed1cd722326dbba68d01fc058f33f9ba87a13 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
52d3528de774f72d48944aa5a32b19b9c44b2d79 serial: 8250_pci: add support for the AX99100
1c08ea5fd797b64f9e45eb75f280a478a4f60b43 serial: 8250: Fix TX deadlock when using DMA
264456e62b679140f55b4c31da7aa1a48d6ecd3b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2c222cec22b55ab7815353f358cbd8ff1fd9ffba serial: uartlite: fix PM runtime usage count underflow on probe
c229810c930e7ff676586f4d450d974bb07ec102 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b2f7184fdc6d0ceeab0ec3ddb950ff244fec8559 mm/hugetlb: make detecting shared pte more reliable
a2f8eb8071f96af180a789911b8b82ad6935596f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
99ef7df18c7af29b228ae9fed39a035f25eeef7c mm/hugetlb: fix hugetlb_pmd_shared()
94d89e4b60286eec67c7dff90f1eadc4e92eef7f mm/hugetlb: fix two comments related to huge_pmd_unshare()
60fa7a446418553439135a6a079a1cca3e31e69d mm/rmap: fix two comments related to huge_pmd_unshare()
9c6e7bb93bf5b3c0d3e7d171746bcdd9d6b14490 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
64c22b9fea91707a64ce6d9698ab7097e624f20a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
67b0a593a0c517c07545029036884597f2ed6f82 net: Handle napi_schedule() calls from non-interrupt
fcda4c2317ae1463d84b0b51eb5b0e76ff4157a2 gve: defer interrupt enabling until NAPI registration
877cc20cf42d266e7f46804bad08ecc140e6ae15 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
301b352bd57028f3ad34de3bed553346a7f63f38 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b960962dc188aba40b03a38a149f995bfa6e0495 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
eb57a21d9ad5c58318b2c0b5b5b43ddb9c8da88c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e698ebe54e7888691bda56d1dc761dfe9aae108a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
132cd42a3ea4ce59986d571ec4c62f6dd7aad170 ext4: drop extent cache when splitting extent fails
4fdd3778b1ee1eb6b2ef13e38c2afee112d5ee23 ext4: fix dirtyclusters double decrement on fs shutdown
1cc58db8c2298a06e9b75ad4d8ca5316bb2dcee8 ksmbd: fix null pointer dereference error in generate_encryptionkey
a39cf919d937ea22db26f6e81e2280f7c47326ad ext4: always allocate blocks only from groups inode can use
05d81b7e831144c50ba2b7c7021fb40547db5ab2 wifi: libertas: fix use-after-free in lbs_free_adapter()
9289f45258049f0baf259d985c4b0922cf9d6323 wifi: cfg80211: move scan done work to wiphy work
ce0baea29695c0f840048d7508fb4e80235714ec wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6da139f52d75401c75f36f3ffab6e02ed2c567eb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
bd6b0940e7598d4d67c8ea7d75440946c0ac73d1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e1afa6038292c92a306719e74dc69fa3e46524bf net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0e0b42779ae1c915f677c5ce20833b5e29bd19bf drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b30b7f8c742da0b758efb9851a2d12ddd74ae64b mptcp: pm: avoid sending RM_ADDR over same subflow
6f35674f40439242facf4ed9b4065d247632610d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e250cd96e21622c841d76cffa877274330c4c5b1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
883b6a771b235c7b614f195cb659d1305b2bc3cd btrfs: tree-checker: fix misleading root drop_level error message
dcf0837237b50a5896c2c9c021a91088c5ad8198 soc: fsl: qbman: fix race condition in qman_destroy_fq
6a131a3515d039eab15881af59d970417ab70f3b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
dfd2ecca172a381363593211fe64a9657ba7cd5a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
143aeb6a10c4a913c99bda3f272d7745b5e5611a of: Add cleanup.h based auto release via __free(device_node) markings
e86d2c052e0cd7f6bc272d7f5b639293dea45a4d firmware: arm_scpi: Fix device_node reference leak in probe path
46e203fe9e097cfbcfe6225c6c344131159c82da Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c253cffb41654ffcd56b70e6f9c39ef943d7fe23 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
794f2f40ec0ebd0c23362247d6ef6e8988409d91 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
99ce53cdaabfd76d3d09f517c6442db968799510 Bluetooth: HIDP: Fix possible UAF
7907047ae9e9ea5eb43b9509d5da526d40c0cbaf Bluetooth: qca: fix ROM version reading on WCN3998 chips
d3fd49b74a0b3f1f24004b15ef1d441572df2289 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
654d3b85ca9b3b1386fda1dabd1fc877866c9d99 netfilter: ctnetlink: remove refcounting in expectation dumpers
e5778a0b32d969b5d996b4e274e3e7e2e0d1c987 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
47be4aafa402f437a7f33280085147c183bbd900 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8788be3e60a5b351696ff570676a69d3e248bbe3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cc20050d87a95ebf130e70a8af3c7bf7d2391e62 netfilter: nft_ct: add seqadj extension for natted connections
2e3b36c7d2db2a609098971b96ed07f01371a4f5 netfilter: nft_ct: drop pending enqueued packets on removal
ea54102362079d1d3928539a69db58012b795c9e netfilter: xt_CT: drop pending enqueued packets on template removal
413b7bd318592b5e0da2d5bc3a23b7123dd4c5cf netfilter: xt_time: use unsigned int for monthday bit shift
884487c9cf96e265a9e0a51b662db664b64252b3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5775d0b71b335524fc3cf7282cf21616b58f9d41 net: bcmgenet: increase WoL poll timeout
899cb83248df44ae9910c76db96f7575bc96213b net: mana: Improve the HWC error handling
904883c53319053e28241cb79116f09fb7840de0 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f387061fa57ef4a3f24ce41baf9083cd46515af9 sched: idle: Consolidate the handling of two special cases
eed7c939b92709f0195d03ec9a777ad3e88ca993 PM: runtime: Fix a race condition related to device removal
3f5585134c29ec3da808041f4960387fc1c68d8b net/smc: Only save the original clcsock callback functions
780dcdbbba669d8e15ea6ca44a1677e3b9280b32 net/smc: Fix slab-out-of-bounds issue in fallback
6b712ac036197cef636e5cad17cc293fb398bbd5 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e743f22473161c194d89912e5de727200bf58b20 net: usb: aqc111: Do not perform PM inside suspend callback
1f97b60ac8101ce676038b4f5f992869cc99a490 igc: fix missing update of skb->tail in igc_xmit_frame()
d6b97414318d213c10d4bd7b4b562c2fc4b9bdf7 wifi: mac80211: fix NULL deref in mesh_matches_local()
ee7d46052bdeacd97c6832faff1dba891b3e05de wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fb2dda361d15e85aec46cb1e923160145e9bcbe2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9821b6306cb7850a22a1652b54d4935c849259ed net: macb: fix uninitialized rx_fs_lock
6f6b5a9521c4eb8b82d1780d44fc49fb59297b3c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9fde846bf97196df2b49bafad9a5b0768ee5f72c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7bf390a4e9f8f5ce3519f0eb84eeb4273ea7832d nfnetlink_osf: validate individual option lengths in fingerprints
98d8d42fad4a129ea03f3e0b04f5d951d195071f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
af0156dbd091432d1b380172bec8b0303e2439d7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b8cbd003997c8e70695024f0051d6ad4f3394251 icmp: fix NULL pointer dereference in icmp_tag_validation()
dbdf098dd23963d618d232808d30b710d8168aed hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b854c46101bc980549bd20bda1063bed31f95c87 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ae12640f4d5c9b05ed1bcf19454b9a147f359873 mtd: rawnand: serialize lock/unlock against other NAND operations
54b58d1128ada9ce9cb3b44b80f8df1b14614b83 mtd: rawnand: brcmnand: skip DMA during panic write
81e2fd77c7b62ca2f34d23fbd03f17d609ae58c6 ksmbd: fix use-after-free of share_conf in compound request
30527d4e976b929c4a02550f483e14e4c2b14070 drm/i915/gt: Check set_default_submission() before deferencing
6567396981388433ec0d67c1b3a544af21435326 lib/bootconfig: check xbc_init_node() return in override path
21f90fefa6be79d0b11d3c70b0592f6e205f3f19 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4066a92b45b2f8763cc236af0144a4709261c2e4 netfilter: nf_tables: de-constify set commit ops function argument
505067b756f58ee6d42fa671047ad12213a5260f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1a00becb89c8ef885bdf1a269af2f6c9ca0b9b7f xen/privcmd: restrict usage in unprivileged domU
ae92cd55a9fd20e86e70f10599bf2778d7e6c031 xen/privcmd: add boot control for restricted usage in domU
68e24b3351cb9d78a42b8e035823e326fe01c67d sh: platform_early: remove pdev->driver_override check
d7d1e6ebf9f642cf14b7fae34ee14f71d0a2af69 bpf: Release module BTF IDR before module unload
13d9b83b4e13f62f602438f53d48d1c661032349 HID: asus: avoid memory leak in asus_report_fixup()
2574290053fc80ecb818fa32d49dd6246efe0538 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
74cf4d88b7941a961998fd88dcda4cecd871f186 nvme-pci: cap queue creation to used queues
9113a2d838fb9648ef2cb00e8cfe3f363a8f8362 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
702dd29b8f7b4dce4bb8075da869057e1d242e56 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3acfb109f747492c81ea076124068a673907960b nvme-pci: ensure we're polling a polled queue
d42c5493a218e6058624734c0af1318ab7f80444 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8e9d6265af1214c779ed9bf88237f79f7f516a1d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dc5e1066daf0be13c598e8c938fc5169d2f18204 net: usb: r8152: add TRENDnet TUC-ET2G
fcbd985e456d5b445c8195b34ff4a9b0a5377fe2 HID: mcp2221: cancel last I2C command on read error
11f47bcf0defaef207910c5fbd97ce7d804e87e4 module: Fix kernel panic when a symbol st_shndx is out of bounds
203f6605f0aeec1fc8e6e986e2a2313ad87b3809 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1af4d6847aa2614bb7f2ff30ba3e078fa20d2dec ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8e26104e3b92ec566cf41c3aae35648d38e27707 dma-buf: Include ioctl.h in UAPI header
0e8f4f96da0737154b1a6e55f3371bb3572f13be ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7f23933663aff367962e074c3482a1ba8c9a9dd7 xfrm: call xdo_dev_state_delete during state update
5350b087df4148a77643195a0aa0ef5ed8ed9618 xfrm: Fix the usage of skb->sk
3a934f970f0a53b2a207795aad622592ca3b5daf esp: fix skb leak with espintcp and async crypto
3f8ca6ed451b62be3f5fe873f4828593be6dc97d af_key: validate families in pfkey_send_migrate()
021aaf043674694ba8130472f3fec93b5072b1a5 can: statistics: add missing atomic access in hot path
ab4847f736efff85f4ad2bf92d84a28d131f5107 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
db42f05308338ec9465750b92ed6d53bfd4c5a52 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
dc641c16437f9d845f48e97ea6ce5ea7f71c7c12 Bluetooth: hci_ll: Fix firmware leak on error path
b40311e317d24ccdb636c8fe37d1f118721f05cc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1e29838cb43e0a2ecd8a7a0d6cb1acc42bfd0c44 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a5ee0eb36a3c4356937cfc2608b5d834d262700e ionic: fix persistent MAC address override on PF
699ebc042e0299506512524e1294c6f38403cef5 nfc: nci: fix circular locking dependency in nci_close_device
d0992cc03dbd6a5e26de2218ca9ac124c5390140 net: openvswitch: Avoid releasing netdev before teardown completes
9fd41c332d3a88b231be608abb0e13ed5d0817df openvswitch: validate MPLS set/set_masked payload length
dcf1eecf9e4e599b3607211d14ff5d1b1d3d3e13 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3c3d61401565dd6936f6f9893a2958dc76a81f25 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a39dc24955e522f5bd81e17389a1128e78194af9 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8f24342d7c0082d3b604db42507347caae43a8b1 net: fix fanout UAF in packet_release() via NETDEV_UP race
f8325605ba9230be7512eba0a3f036b171771b65 net: enetc: fix the output issue of 'ethtool --show-ring'
f5b1885f4171eb76168512839d0ecb81c4ff0734 dma-mapping: add missing `inline` for `dma_free_attrs`
6379892e2d3ecf2d9f9f2f676ee805e09081ae84 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9a99e3182ea5f795d0e3a53f04834a603daa7b0a Bluetooth: btusb: clamp SCO altsetting table indices
4213c67a45246b636b6a9fd7bba15b3add01c690 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2d2d7fc2f534d1fa496ccc152e9c3128867180ee netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9b1a5d7cb11263e969526448cf3d1b432a6024a6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
57303b19d371847075e079422cbe80aa7631b3ae netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0a7d033beab46010107fb5ad194e9db105645e9e netlink: introduce NLA_POLICY_MAX_BE
07360b7cc2b553c7c66a5ba52470519bfe77beb6 netfilter: nft_payload: reject out-of-range attributes via policy
5176f1abcde80882d277e4e2908feaa967a171f9 netlink: hide validation union fields from kdoc
c61deb4bae77413e9de8b5427c900e14e9ef3dd5 netlink: introduce bigendian integer types
405461edbde91263997b038f09133bf100c4caee netlink: allow be16 and be32 types in all uint policy checks
9294d6869b321927c31b66b7a023d6cbd9171338 netfilter: ctnetlink: use netlink policy range checks
6df9d4581efa234d87e8cac94b6dc5b062a909d9 net: macb: use the current queue number for stats
adc2ae23d7d6b69a26b83d6505eeb747b1ab35b1 regmap: Synchronize cache for the page selector
5785c1781bf436d231783caeec6098cf2e049f8a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
01215193ada008ef0b9eb8b9445bbbc05d8cb729 RDMA/irdma: Update ibqp state to error if QP is already in error state
6605648f5037e1beb2ae215e3700f70697b00720 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f720cc5d0a8abfc9a24ba8cc267cb4aa70c8cce1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
51363e067b044c9bd7a8a54b1c83544c9ed0583a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9bd8d33776b9aba1a54e7761d679b73f3d4a5abf RDMA/irdma: Fix deadlock during netdev reset with active connections
048fee9ade404c4864b3b91ceb21635c25643bd5 RDMA/irdma: Return EINVAL for invalid arp index error
aa0657a68cd27d1ffd5411321f53873fab9aa582 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8362ff1f2f1e096e73ea6fbd4f5e809c431fdbf2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7aeac4fc5c19dea33c12811bc0f474000e9be05b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
03081cc0042515ad8a99f7f03b1bd12f2437eaa6 ASoC: Intel: catpt: Fix the device initialization
518057e86e7e042a7786342a34736d46f58a4941 ACPICA: include/acpi/acpixf.h: Fix indentation
22b4b25041371352cd90ce1265a63863f72434a9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0129b2dffae2c8d6fd5fdf376c2196163071bed6 ACPI: EC: Fix EC address space handler unregistration
d3c28550834bb76e0bffdb6d9bf8f2196d7cd250 ACPI: EC: Fix ECDT probe ordering issues
2e96b351a00ab4273d2cb5164b4fea79cbc4ae63 ACPI: EC: Install address space handler at the namespace root
ac91134fe8d6a04fdf15d912aaca708a380b3ca7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5f2ac2ab19e5a057655ac8d64ad9a2d6080a4752 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7c73fae4175ed0aa61d5b1b52cf4cf5e4a005cb7 sysctl: fix uninitialized variable in proc_do_large_bitmap
4ce0ec4af897632c15959ec2aed72febeddece78 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
752b30799e96eca7f68654bea7136fa2b15bc0f0 ASoC: adau1372: Fix clock leak on PLL lock failure
74b4a8599d478c9593f9e83a5591cedf69428afc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ec1c00f4fd67042ff04d3d6305292997ab7e2cc1 s390/syscalls: Add spectre boundary for syscall dispatch table
a0126cdcdd91b3c30345eca389beabd4aea6efb7 s390/barrier: Make array_index_mask_nospec() __always_inline
e3388b8214a455358a8a2727ca1cef308383cd1d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8266eddbf49d20a0ffbe73817de8f60557508451 cpufreq: conservative: Reset requested_freq on limits change
fcc85ce6bcf0b501b85ef8a7a6d0241ef9198766 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9eaa91f98bab398880f08e5a1daf1467a2c9a5bc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
dc7137882c2d480b931c8eb5ac07ea7b8e92f63f erofs: add GFP_NOIO in the bio completion if needed
224715c7e463de1fd6fc32261394749551fd5dd0 alarmtimer: Fix argument order in alarm_timer_forward()
9bd61dd861f2e062e001b886dd5c5e526949d163 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fd807047ac25b6e4b87c2679e6d9ab70e6fff16b scsi: ses: Handle positive SCSI error from ses_recv_diag()
4d55ae2fd7d68c4fd1b7db2f4315c440f4ec6fd2 jbd2: gracefully abort on checkpointing state corruptions
3dcf3c5e58ec78c0fa2aa05619e01a684d0b7d04 xfs: stop reclaim before pushing AIL during unmount
09d34fc4670196306b93bf1529168ebca9d79a29 ext4: convert inline data to extents when truncate exceeds inline size
4becb499d332b1cfa3796a611a2fe15f6581a0c3 ext4: make recently_deleted() properly work with lazy itable initialization
5cd677672ca4785d0edccaec36407124a3352e97 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a5b59acfbde3a95eaf2a040f82fcbfaa9b98e9f6 ext4: reject mount if bigalloc with s_first_data_block != 0
eb954b1f5943b748e1162c34eb8b6cd39972e66a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
bb1d927a9fe6c2bb88f690ad4fd9b31ab2660d25 ext4: always drain queued discard work in ext4_mb_release()
9246d857f57b7f7610b17748b44342bf779e4e3c dmaengine: idxd: Fix not releasing workqueue on .release()
f3d1e9a2553d28657c3e0ccb8a3fc6455c5b4f39 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a58bc80950a2f13eac0b5dffaa79a3f27a74a77e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0f2bd7d8f293f00be1753b04c334be0702c0e66f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
67e5a6b0edd0356929bd1f363f1bd1fa35a5aada dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4b57555a56a941b0b4f6529c287f3288f6e521ef btrfs: fix super block offset in error message in btrfs_validate_super()
b338e18ddc5b6520bef8eee4f0511447758c5a8c btrfs: fix lost error when running device stats on multiple devices fs
09ee9a2ba843bae711abb3bb49cd4944d3ea2bf6 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0d6a1d17c854dfdbc81972c39770b2b6120d256b dmaengine: idxd: Fix freeing the allocated ida too late
a119d10d0bce786386b3c901eeae6dc19758227b dmaengine: xilinx_dma: Program interrupt delay timeout
8f2fc1cbf02be91ce3afb7120df531339995995c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6b315bb913f14ddd5aff67b7d0f9f91f0fd603ea futex: Clear stale exiting pointer in futex_lock_pi() retry path
038a0048485e58081dd7043ab76d3485b7004729 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b3a24ea3aa32803024dfcce85d36bef9139f611c atm: lec: fix use-after-free in sock_def_readable()
82edd3d4b93b2151005c87f1aa5986b4d77c8e34 btrfs: don't take device_list_mutex when querying zone info
71b4af22494a2bf1fe7e6dd27701a51d2f22cfab objtool: Fix Clang jump table detection
7251d9d43e8d2093852b8b989878304fe4753434 HID: multitouch: Check to ensure report responses match the request
605be165767c235914433cb8325ed3ff4970413c btrfs: reject root items with drop_progress and zero drop_level
8c857e6caa2db35bd5d33f3bd47201650999fbeb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ee623d93f0e6a945fcf1a5003ce96e41f4decbf1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1cdc0ae36793901230479813a76dc74141cb8d95 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b8763392e96c7527cfcb5afd2f2428d2b7cdd939 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
137d323d53a4aab239e1207a9251c3139b7f4f59 tg3: Fix race for querying speed/duplex
f0d2c757e5f2a27ad106727919b2b6d5b7e0f794 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7b2fa1d0b2450201cbd761414741d7bef713b5b0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d92a0489e34416817c448a1b50ec2c7f6880f2a9 bridge: br_nd_send: linearize skb before parsing ND options
9216584cd9441dc4c6d8155779cf9f6464fc7a01 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
319709bd2f7a0de8fac4658e7392a02166555d2b ipv6: prevent possible UaF in addrconf_permanent_addr()
c5c19d79ed037c7bfaa0d648a11939436a02d634 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
445518dacebb09d18570adc084f632957a770d5b NFC: pn533: bound the UART receive buffer
92bc12a9297108417f6cc7ac74bdfa09fbb4b385 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c1e1ffbd3ea01693b447313979bfbadb6da8cef6 bpf: Fix regsafe() for pointers to packet
9ee068677bf052f9fe5bef5aaf62c28eb008814e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
46ed50b2c03832681fbc48aa0e6a12eb2e995f5b netfilter: flowtable: strictly check for maximum number of actions
52997b9b77d88233133af463cb4d8d3b7393bdb5 netfilter: nfnetlink_log: account for netlink header size
c422539bc01cff9546ab398737946b6a8aab416a netfilter: x_tables: ensure names are nul-terminated
9a76206b513f211ae3ce86d0c61d78cffdef771f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
99b9cc402f8768b01e1f25d978e5ce93a110f330 netfilter: nf_conntrack_helper: pass helper to expect cleanup
098fcd8bfa95caf787f2c093a61531a21e0dc486 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bf23dbd75d8ae5c06b4c66d699ad583031ea19a6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0b283aba4f8ac522954d97a1d9ec14ee079b0bc4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b0307d0a8c57b80772e693cde3c28083a7283dd7 Bluetooth: MGMT: validate LTK enc_size on load
7dbca053fef35515527d3bcd848b310fa2c7a543 rds: ib: reject FRMR registration before IB connection is established
3e29e81498b264f59798fd4387d78293677e7568 net: macb: fix clk handling on PCI glue driver removal
f550297a3a24009a387f30c7f059c10fc2605e8e net: macb: properly unregister fixed rate clocks
00a1a4a11cc00ce978b6f3a87c1bd9078a8377aa net/mlx5: Avoid "No data available" when FW version queries fail
6b9c5edb54f158e3540d680724457a92249d2e02 net/x25: Fix potential double free of skb
3f7cd6905b197b4d4fbb67d3cc184de218e7823f net/x25: Fix overflow when accumulating packets
85c4e8be7df8735a4e206d763a670e6a21cfe65d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
49fc0487f3549986f271e9e5fb36944eb47a08f0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c3e2c31a6eb7eac8421e62851f3b8a3b477a18cc net: hsr: fix VLAN add unwind on slave errors
439aebb138a1de2c707455d19c14fa3d0d47dfcf ipv6: avoid overflows in ip6_datagram_send_ctl()
dea1318e618179b0f653cce08e728b974a26b56e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8114929464026090922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e694b8bd2581-f1eee53f4050.txt

7356a1c1929530e117db85353278ce8668d1d3d9 sh: platform_early: remove pdev->driver_override check
9b5734ec6aaa2ef017a546bace080de82c7d38eb bpf: Release module BTF IDR before module unload
8462b8ebf5adb9cafc1e89683e49856399cbefd0 HID: asus: avoid memory leak in asus_report_fixup()
6440b18cfe766ec0a4d898b0ecf6a53d30336a2f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b66e6b05ae0f8758e5e6f8ff5422f630bc6383b4 nvme-pci: cap queue creation to used queues
2767e7ec572ee38dcbb6b273a2a74ebf9a06fbdf nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ab24426665f9dd4b9e412650f8317275924953fc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c690a0549592fd6545021dc5234104bc5eda33c8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0b8a1da7e448fd5b1f01a723b5ed24c8a8b1fa30 nvme-pci: ensure we're polling a polled queue
efea0031ba32c319172943b2c2f396d94d2ed3d9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a675431dc2d0e6784daba50fd242d8b61e58fab8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
67964bdbc48a61620ef36c6e834b49b225231f1a net: usb: r8152: add TRENDnet TUC-ET2G
abc3358fe0c1ca5da800d5e7953746f62bba4caf HID: mcp2221: cancel last I2C command on read error
264813cbb52fcc1c380f3bf42c731fb65404b4f6 module: Fix kernel panic when a symbol st_shndx is out of bounds
e71692ca2689c3192a3baf46eb32ac1aeb7634d1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0076e0edb282bff13765fd4a14c256a58a775f95 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0f7690426ee0edd4e9782c3542113c183d021c14 dma-buf: Include ioctl.h in UAPI header
5b80e73c17810daff187c14fdd3a3b5ca6508665 HID: apple: avoid memory leak in apple_report_fixup()
00b2778a459ac396bfb0291dfb264d68f27c711f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
6df874f451d06a8c1db0db06f0c4bd0e79cd9962 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fde0c3d76c963f74dd6318a1b824b8f6cf2dd9c3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8db3519cf82f9a4bf456d68605b5e86ad13e38f9 usb: core: new quirk to handle devices with zero configurations
7620a494879efe4a9108ef299b5d1944916d778a xfrm: call xdo_dev_state_delete during state update
1c9b4eb2799a086a0ae23813021da859cf7ffdb4 xfrm: Fix the usage of skb->sk
7b24ab2b0056dedbd9bbc42443b33440c13ba3f4 esp: fix skb leak with espintcp and async crypto
914aced7d1ae5d27b4db79e0d88b415af161796f af_key: validate families in pfkey_send_migrate()
550132af2cdb25b3cc13daa582ee385a90c15b2e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d39665db00519cb6ef99c776a840f8a9bfe176c1 can: statistics: add missing atomic access in hot path
18b783628c4efc1588243ffce787227128fe5b0a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d9d11d9ab8bda65930ed3c2f819047b8aa0e4656 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5a1034b0a5c357731b64c107892080943c4e753f Bluetooth: hci_ll: Fix firmware leak on error path
741a9731a3508cde95d27f49ba603e27743d4d7d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d89f408db7ff3e356f2b3e46cd5025f5613f3c57 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1af9b82175ba62d0057b5bf2a2cd7e820f42508d ionic: fix persistent MAC address override on PF
bf57ed25d5f4ef6c83fba8e6a5c6fc446d6493b6 nfc: nci: fix circular locking dependency in nci_close_device
f2db83f9f8709b7f927f1a7d068b8dc5194cc8d2 net: openvswitch: Avoid releasing netdev before teardown completes
cb269aeea09229d734081ae58b41bd8cbdc8a121 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
40ca2254a452fa25ea3a81c6681ffe40f96832f5 net: add new helper unregister_netdevice_many_notify
3903bd968558924d447c5dc1d7aeb760b1964df6 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
0abb252df655aebac7f6a1f00d16ac19c7d041b6 openvswitch: defer tunnel netdev_put to RCU release
fd2ede9679d6a1d4314d69a8026f9fdd80520921 openvswitch: validate MPLS set/set_masked payload length
eb96a93c8621c69b6677b4de79d7009403911b99 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
57724fcaecb8a9647be38f93314b54c1829db202 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3a3954727deffa0c5f4283ef42680a18212036c1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5e594a00d050463285a6abbd2024bfbf1d27fc48 ice: use ice_update_eth_stats() for representor stats
92bbc20d04625a0b946403ee2c36384773ee171a net: fix fanout UAF in packet_release() via NETDEV_UP race
2a4cc0fb826cd078ac00fca89664f1d1af43a76b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
618ae3c67631d4c0be86c1ce9a6de4f830b8d855 tcp: Rearrange tests in inet_csk_bind_conflict().
804d5c02cc043573c9d7802693199d762dbffe0e tcp: optimize inet_use_bhash2_on_bind()
a6aae5309eab3a1ddd7dde446f183bcd0896d872 udp: Fix wildcard bind conflict check when using hash2
3cd8057db501a4d0ad3c8bf273fedcc72534d2af net: enetc: fix the output issue of 'ethtool --show-ring'
40739fa0b3e285dabe2f5d17a3e1072531854b59 dma-mapping: add missing `inline` for `dma_free_attrs`
801ab91e9baa65d180c67dced36579ca36724d10 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
9408fdf008debac6dc8018317129a45c2b1bb4d4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
001ee1901cc1e15f2786f6027add5d477692e20e Bluetooth: btusb: clamp SCO altsetting table indices
0348a02e8c6062646ceefb8503be51fbaefa45a3 tls: Purge async_hold in tls_decrypt_async_wait()
df91ec09f5bdaa8abd8a06496460db813456716b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
45f69502fef90ff074736670fe4da59483c370dd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4f8e3af253b3456f2d34768173457a65c192328a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8d4e12ebc1530d868bec3bfbb4fb14ddd9f2787e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d81f337c5298a7a5037f4f56bb3054b14dfa5073 netlink: allow be16 and be32 types in all uint policy checks
be608bc94745d84bb76796caee469a464427e08f netfilter: ctnetlink: use netlink policy range checks
d34ec12c032b30a895f43bdcebbfc84f8db8c039 net: macb: use the current queue number for stats
dc540e075fc0418be83db93a39068ee8b5f7afb9 regmap: Synchronize cache for the page selector
692064328483db7d95b38af047fcaac8ad3bbf9d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ac3111a849110447571b9bee77827558ab48c0d9 RDMA/irdma: Initialize free_qp completion before using it
79aaa810d93b2816326126eb7e511bf704d0b33a RDMA/irdma: Update ibqp state to error if QP is already in error state
2eb9250e417cb4b26dfe2828fc75c04154247415 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9525d5c90d3150adc3ef16965c1911c1a9fc39cd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7b4e47b9956fa9ed414ecfad4cd20e1b07cc30da RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3c912b7fc2df0841beaf921b4887e3fb2d999931 RDMA/irdma: Fix deadlock during netdev reset with active connections
49f58caf4ce78992f76ce18b9d5db9cad9269472 RDMA/irdma: Return EINVAL for invalid arp index error
13ab8dadf1c8debf3c1f7bd721726710a70a458c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
55f3bd5339f2eb3169e4cde3b9e1b00da253113a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
930e809d0fcacf592fef5d6013459c0853fcde48 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a817a98ea335d1eb7df0c0fa9471230d8eda1490 ASoC: Intel: catpt: Fix the device initialization
8c343643d355d2e8ea85d10db4cdd25e18b2c27e ACPICA: include/acpi/acpixf.h: Fix indentation
fb2d505d6a74673efa79f100fb01121bef1b9ab3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3414453afc70d0a2b10f2ba5048c118e1ba10809 ACPI: EC: Fix EC address space handler unregistration
b66b0fddfd219aaea991946b3e241035432503ce ACPI: EC: Fix ECDT probe ordering issues
90d27454ebc8587da94ba82cd06840d7f79cf0e2 ACPI: EC: Install address space handler at the namespace root
e1e2f88cb19b65ab130e9af0b8d4e2eb3c58001c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f068e4921aaa8a9ae76be698d50a5628f8333734 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f79ba7ac0bd7376b647503d0bba36568d96ac3f6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ec87a5bfb24803a8881bd47302f2579e29f80eb0 sysctl: fix uninitialized variable in proc_do_large_bitmap
d2239d9e74ba1ad33a877b3aadbd88ae471a5777 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c3d3fe4cfeceefa6c22491eda87e969f66be9dda ASoC: adau1372: Fix clock leak on PLL lock failure
406118006e9d665411d63fa78bba54ca9fd86fd9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6ab3157b14f7fdee647c279e1be3149198ace4f8 s390/syscalls: Add spectre boundary for syscall dispatch table
7ad99bb2af26096cb9216f92eea1a11244d1968c s390/barrier: Make array_index_mask_nospec() __always_inline
4f459a7b15500c1c498ba67c8507fd007a58c931 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
27b67d63df0e4188d547dedd8e6c7aea5d2c3fd7 ksmbd: do not expire session on binding failure
222b11a94f7be9f6855c1efd83625b0d04510885 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b2b3c122ce556dd6c65a8fababbc2a8bd6697f62 cpufreq: conservative: Reset requested_freq on limits change
8232e4455f8dc55b8547727d63df3d8ef1cc6d18 KVM: arm64: Discard PC update state on vcpu reset
3312e794d7ea8f503fde0018dabc88c65993f5fd hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
6d5a9977338e299253b7507dea6f7b31477b9276 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d60745c487487a69d7a78ce7b2be8b8a68d800ef media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a4e91ef6a930438d888d95554cd54f181d619811 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
292e8e8ce84ca31dc11c59c72362858925d20a1b erofs: add GFP_NOIO in the bio completion if needed
23b33428f6bcea27cbcf46a732b48b646330ef2d alarmtimer: Fix argument order in alarm_timer_forward()
36d92c99fd2d0e999b8392487f786e28f7b4df86 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
092911feee805ca629f050667d7eacf2309f2bbe scsi: ses: Handle positive SCSI error from ses_recv_diag()
5015b397d3104ee5f9321064006eecd398f49127 net: macb: Use dev_consume_skb_any() to free TX SKBs
e9e6511570099e4dcad3989a51b1f69e075de8e8 jbd2: gracefully abort on checkpointing state corruptions
2dfd62f5a81d2b80466c65b326084162e4e00cbb irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
12b5d2edab31870fb8916848073fb850d0dc4190 dmaengine: sh: rz-dmac: Protect the driver specific lists
118d1a4ad4060da905ecc140780e203522d264a4 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
646cb28facc0bf39f87507bd2a5befb1a2e76943 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
3654611284c099da04cb934e6029efdc3bf52162 xfs: stop reclaim before pushing AIL during unmount
4bcc9309ba1178ff567d8ed3288d39351146eb9a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b1baf26ea203fd6503dcc52348a9fbb714b4ff59 ext4: fix journal credit check when setting fscrypt context
6ba084a6e064ee231cfb1a19a97bc91d812a3586 ext4: convert inline data to extents when truncate exceeds inline size
90b03f6b223f724eba393545d732230b261c0daf ext4: make recently_deleted() properly work with lazy itable initialization
a5d61cf4cc2bd5de3c2363f94a55c54e9a4c072b ext4: avoid infinite loops caused by residual data
388964807d233d01b990999ffa97382861b77cab ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f621b6140d402c91ef398cf8db456f64c69a4d57 ext4: reject mount if bigalloc with s_first_data_block != 0
db0d86e36da0a77d2b5dd66fc76ee62865799929 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
abadf7ebb27015c8ecace57c182368f1b9af0ce9 ext4: always drain queued discard work in ext4_mb_release()
e2314eb3c7ac069919cbd0408d93f590e7689679 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
27fb527b15088f119150230d35fbb615c65e3ec6 powerpc64/bpf: do not increment tailcall count when prog is NULL
661e2009f1f334f8178f24e090514ff18d73c26d dmaengine: idxd: Fix not releasing workqueue on .release()
6d3e278b5e30bf149c070c00411f7b2d274251d6 dmaengine: idxd: Fix memory leak when a wq is reset
71f091233158192a7ea083ce224b7236a9ffd1be phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
98f5ab8546c59454fff934ebe06dd8acf2393667 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
83cdcc324a470fe5c99680c668c89d7345a222c3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f0fe313f64b04d8dcaea322764f0f2082995e9e4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9e21658ef69e6e4d67fecd50706fd53adb846b48 btrfs: fix super block offset in error message in btrfs_validate_super()
9f10e9818f95dba83bf01e484536cde6759bdf8c btrfs: fix leak of kobject name for sub-group space_info
25e4851baca4c92ff93f29ca1346e430004c7e24 btrfs: fix lost error when running device stats on multiple devices fs
6a1a95cf3642dd6d359a7f1b53f5dacc12a00573 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a1e0a3554ae0a175f8f0079ae6cdeb1e39aec212 dmaengine: idxd: Fix freeing the allocated ida too late
df60c8a79b1c7a6a047636d4d67f32989209d08d dmaengine: xilinx_dma: Program interrupt delay timeout
ef4ebf99bb0648e6bdff483b9038e187aebec525 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
95312423dbd06e12ecddce9dee4f06d140dbbc1c futex: Clear stale exiting pointer in futex_lock_pi() retry path
f9d5616b2412ae738e99bf3219dd1e557b342052 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
a0739041f39eeec9069357e4d9bde505084528ff HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e84015990ea2806001943d3113f2138b05999d66 atm: lec: fix use-after-free in sock_def_readable()
ba323e5483a0e86c9490646ad4162b4175238f73 btrfs: don't take device_list_mutex when querying zone info
4d9c2c5dda8983628b13c6345b6d27c9704d4972 tg3: replace placeholder MAC address with device property
b8d800d8292a01b3f05d8df8ba73a1d1a49fc7cc objtool: Fix Clang jump table detection
ef887359c44c23661eda55adad64f410830f126e HID: multitouch: Check to ensure report responses match the request
c72add2fc1781ae9d3d7eff39408772d3c8dedf1 i2c: tegra: Don't mark devices with pins as IRQ safe
03755ff91ca6e28183eac4fdc464e2e8757696de btrfs: reject root items with drop_progress and zero drop_level
a7c8da3bbeb50a57bccdd7660148fa6635fa13f6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f79f7c9462911315807480e03cc370dae04418a0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c7f90a44177093a1a268824fd8e1c4e3215394c0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7d0642bdaa445bac045d7ed5cac6081981800d32 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3d39a4e64af92df1b0ba961251a635d1701b02c3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ecc5d22469740d55f34b198f6a5383158862f512 tg3: Fix race for querying speed/duplex
e75d03b2be83a9aedc24c6b4a7be6bf97d16d400 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3f05629e178be4b373293c18f60b65da2bdac9a5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
259bf1fce5d815df3b4c2959959676e4a5eef15a bridge: br_nd_send: linearize skb before parsing ND options
3530bf8bf7b69751d2263f4dc84be9b3539690bf net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2a11d1075f2b17878360273cae66df2633d7bf34 ASoC: ep93xx: i2s: move enable call to startup callback
41a766af3bc8da9b2bbea5eea52f460b4b23ec83 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9104850518e21a3ab02909a307e5854055f7b527 ipv6: prevent possible UaF in addrconf_permanent_addr()
58f1bde92b7eeba20eaa19f55d9e1561abbce471 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
794eb71c39401ef6bdfee4800a89ee789270a833 NFC: pn533: bound the UART receive buffer
4ccf604eddbf0c8ea0e03e0849c6c35f421637e8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
986b971c34966ff42218a33f8cb2425ec09a5b62 bpf: Fix regsafe() for pointers to packet
feba92246f003f35c8210c013da76b924f97be92 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
90fb663d0fb28eb96a5622f75db2e18f0e64f411 netfilter: flowtable: strictly check for maximum number of actions
4f18d34f938446f1677a9f2662b42148cc2018aa netfilter: nfnetlink_log: account for netlink header size
8bdef7e5b70b5450d89dc4bbc0487eb162b21be8 netfilter: x_tables: ensure names are nul-terminated
1a0236b8798595b939e67baaade0f0775f7fedb8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c27954868bea4087f10bf57ae2b89768f9e72d6c netfilter: nf_conntrack_helper: pass helper to expect cleanup
d37d3ea65157c5acdb4d739d64a1c2549a7d3fdc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
31d576e1a294bfcc8dddc27fb6f1755c7a423fac netfilter: Reorder fields in 'struct nf_conntrack_expect'
9154f80ffccefa071b28105126ec70084eb6181a netfilter: nf_conntrack_expect: honor expectation helper field
df32569d4e156f0f82be4000a4aa61175ee539ee netfilter: nf_conntrack_expect: use expect->helper
3692d16bbd7923fa215af79d21bd387720ba1c56 netfilter: nf_conntrack_expect: store netns and zone in expectation
d75f2270b8bc32838241e463e51f82f2fcfb988a netfilter: ctnetlink: ignore explicit helper on new expectations
85f5c1b6f979abc189a95ed728728f864b6c08ca netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9f5e038aad2ec13a4f6ca3aad88bbde32980689e netfilter: nf_tables: reject immediate NF_QUEUE verdict
274cb3c40caf03c319f096f816831885135196db Bluetooth: SCO: fix race conditions in sco_sock_connect()
e30553710fe290b4420677cc377dd03b97faf9e4 Bluetooth: MGMT: validate LTK enc_size on load
b7a33b47fb2b526c86ebafd8de3d9bb36d15d6c7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2e506dfb1cd646363c0382340db0de193d3c54df Bluetooth: MGMT: validate mesh send advertising payload length
71582c2c4ef7bc7e408775a277b43035c5372654 rds: ib: reject FRMR registration before IB connection is established
a3238827bcd699921683196425b627d7c46a2b4b net: macb: fix clk handling on PCI glue driver removal
58989cc6b4a54ce3c54e686ca3af1ade12bc883a net: macb: properly unregister fixed rate clocks
2846fc5c613c64781c75cbf46555899eac6464d8 net/mlx5: lag: Check for LAG device before creating debugfs
2192903f69280b3ab14c99924d8d3257cb21b270 net/mlx5: Avoid "No data available" when FW version queries fail
dbadf16dbc021a1007c47d9a6d595bfeb8da871e net/x25: Fix potential double free of skb
78215bf491f7b2bb08f3e33d15ef56ce32195cdf net/x25: Fix overflow when accumulating packets
5eb1297f3cd8f5aee1657318b5a8eac73bf7ee79 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f9656488fa5b1cc5efaaba939f0e6c0d1984ae3b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
98eb4260a6996a89a1efc8b2e19e2762ca808dfc net: hsr: fix VLAN add unwind on slave errors
a04e0169af16ac867382ba0621df8d43c4b20abc ipv6: avoid overflows in ip6_datagram_send_ctl()
f1eee53f4050d01a31c81b82c9635f5fe98a1ea9 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8114929464026090922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4742f8d6a0-ed225798c6cf.txt

7ce5dad611d21312281cc92ad249923a55718e48 io_uring/kbuf: remove legacy kbuf bulk allocation
5e76b4ecc7504b51d02965f518ae1cd9b6bc9c17 io_uring/kbuf: remove legacy kbuf kmem cache
3135494678145645f1b64cb25b0becf3bccd82d1 io_uring/kbuf: simplify __io_put_kbuf
f02a912d1d00715da377a5db45cad7474bd955c0 io_uring/kbuf: remove legacy kbuf caching
eed9e4112d40136adccda77fcdaf5edc1c636c01 io_uring/kbuf: open code __io_put_kbuf()
c8fb38c1fdcab3977ac14b20b7c1e626bcf42ec9 io_uring/kbuf: introduce io_kbuf_drop_legacy()
09be9dd1c4e82c99452614cf0d513a6ae3367603 io_uring/kbuf: uninline __io_put_kbufs
c87e622add5c69b34978fe4383b2d1a7ffb525bf io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
4fd1ec41c880b56a39ef06a38bc911ba92949b64 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
cde80e450e0b146ed3f5240958a547b8d89b1617 io_uring/net: clarify io_recv_buf_select() return value
dcf79a6f737fa3325df48021c31bae55da7c20dc io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
54114a10ddf6b9fd871b2fdcb45df10058ef552f io_uring/kbuf: introduce struct io_br_sel
89ccd9cb136a97b5acc76845cc585b4a36115e07 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
499a9c5c8a5544870ee44843bb55fc8c65adfb8c io_uring/net: use struct io_br_sel->val as the recv finish value
f89b5cd43601def0ad70ab30dab39f5437029d2c io_uring/net: use struct io_br_sel->val as the send finish value
2663c939806695802ecf4308fcd20604cfd107b1 io_uring/kbuf: switch to storing struct io_buffer_list locally
0b556c88be88d040cb2756cfc0e45d564cccf1eb io_uring: remove async/poll related provided buffer recycles
55c561c9c959582e680da2b7bb94bc16fddeec7d io_uring/net: correct type for min_not_zero() cast
bf0dc999e1840addb2bdf1bed471211d42eb720e io_uring/rw: check for NULL io_br_sel when putting a buffer
577611c7f7d95bd957603033cac387a39071ea97 io_uring/kbuf: enable bundles for incrementally consumed buffers
07dfad444509573235981590ec78c22f65a13d7b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
52a017d9bece37b79f89a82b2e9cbdb4f1953675 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
8bd1b861dd08cb21a4ab7d41bd4986bfba360e33 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
3f77bae99bfed30d53acb1904a1171bb06dbc4aa io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
76ab7c5a175063dba16496b420ec3b060bb3d5f3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b4d5747bf7c227956fbf24490a2fc39e204fe93f arm64/scs: Fix handling of advance_loc4
9c62afd79e37ae790273d1377586ded8af0c4eb1 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8e15b45b286fef59a5b5864b657278a7c007c3c1 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
39b7ef56298a87eb09ee2586ac5ab32149a575a4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
de4585dedbe99c6d6ca39ed2b2f468c3a1f748e7 atm: lec: fix use-after-free in sock_def_readable()
f829156dfe3d2ccce7bd1e5cf53de460ac78a167 btrfs: don't take device_list_mutex when querying zone info
99ba6b9242218e152c989dd19dda8c5069b48331 tg3: replace placeholder MAC address with device property
10a241194d25d66b5550bd8ddafcf3dc3a1187d4 objtool: Fix Clang jump table detection
662920a6f2a6e74e8c867c77c83a899eb831b427 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
15b0148996f6ab166bf3a785e9f4bfbabf18549c HID: multitouch: Check to ensure report responses match the request
12a12be5fded52c6cf29473f716dd1be877e8bef btrfs: reserve enough transaction items for qgroup ioctls
bbbd1c058d13168722108f72a8e6c41124745f98 i2c: tegra: Don't mark devices with pins as IRQ safe
43be5a5a7c5a4233e073f698a3655c13f8be0893 btrfs: reject root items with drop_progress and zero drop_level
81566273419be49d93fd46368629604ae67c803f spi: geni-qcom: Check DMA interrupts early in ISR
ec9ca0ae2ac64b466476c9bbffd1325cb2b531fc dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
25828963ad19dce4002f8955ad619bd58d11266b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
073fc43a3de53ca7abae04f8b8a4469e93ec046a crypto: caam - fix DMA corruption on long hmac keys
d26b7d63a86ec34c6ea37a9877c23daf89209d23 crypto: caam - fix overflow on long hmac keys
e26cd392d2b070fd80b2aadb0707b0af1973fb0c crypto: af-alg - fix NULL pointer dereference in scatterwalk
63a876d4968818500ae94b43472fbadb6dd1e35f net: fec: fix the PTP periodic output sysfs interface
ef64959bfbf4ba0d482d7572fd90074a6d062d62 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3ec6a5ad1986d9087815fb6a9e5c73a1aca0cbb2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
dedbb61aeceab78fef7abb5c5ed5eee567a3d77f net/ipv6: ioam6: prevent schema length wraparound in trace fill
f0243897958f0b0ca60a6097bc0010dc11a92fa8 tg3: Fix race for querying speed/duplex
e666819f073c71a50ee34ac5bfe7d580d3160953 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f2e859b560da0a78b6e2cc2877ae13bdc9010e05 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c23cf597cf63fe183be4aa26b1984d98babf3804 eth: fbnic: Account for page fragments when updating BDQ tail
73d20a2a64a321439c3d2360b55322a0717e1280 bridge: br_nd_send: linearize skb before parsing ND options
a49a7ad43d19c5fe1329351463ef8eb4d43130d4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6532186bb1f2801390f4f6b050f7e087b0b51504 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1868b01e5403e4416096f65a71b75d52c1753e40 net: enetc: check whether the RSS algorithm is Toeplitz
cdcd1c5877fefe38f0e55906457f99895c46bc4a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d12661e8672deaf399a6f93009d5bcabb638c81f ipv6: prevent possible UaF in addrconf_permanent_addr()
7ac7ee860246db43909173286575a7eb139b84e0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
06cef3e99ba95560e855b83a028a408a0dfa7bbc net: introduce mangleid_features
502ac0a9b6c5613ca50fba3e08f12005aed7557f net: use skb_header_pointer() for TCPv4 GSO frag_off check
2a9654a318a157e98eba4f3e5cbbacf4ad218628 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
78722e810b338f2a92074d19275a4f39abe22389 bnxt_en: Update firmware interface spec to 1.10.3.85
731d2c8252a3c5be8e8f16bfefaa9157a961c2fe bnxt_en: Allocate backing store memory for FW trace logs
946429df2c14cccbda808fd455cfbe30ece8a692 bnxt_en: Manage the FW trace context memory
c6d24ecfe823103d37956a617ff9d76744c4d3d8 bnxt_en: Do not free FW log context memory
7219288c2672818f7aed9db0036d7630b4fed462 bnxt_en: set backing store type from query type
1787c918e4ac51bb72ab6a63c893421ba97089cd NFC: pn533: bound the UART receive buffer
1130fb60aa0585574f79d8d1627ba7afb7ba23c6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f0d0d8616e169f9d730c2d2b00b996b5c4485599 ASoC: Intel: boards: fix unmet dependency on PINCTRL
5d8fb3867f255353bfca51b310f6ea4e6379070f bpf: Fix regsafe() for pointers to packet
7d6c7651c4b2dc5a3a00d381898d8b131a933ccf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
31a16e53785a823863934e0d453266fe9a9f181d netfilter: flowtable: strictly check for maximum number of actions
9513bad127044498ef721df24e08a3e2489b9dc1 netfilter: nfnetlink_log: account for netlink header size
b64bacf6911f16b1043efc64d2cc235dff2d91a3 netfilter: x_tables: ensure names are nul-terminated
7990cf8e2b760a7f3e69d080dcb0874303e5555f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5ab99a7320d1a7b94de4c80f0e60d63ed3338b63 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0c91654021b756ded9353cd89874e85c2edac65f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
61b88db7401396504fc8ceab0e4b246e4f745c13 netfilter: nf_conntrack_expect: honor expectation helper field
f2c4bffb17359a67b99a01d7d6ce7ef1fe984ecb netfilter: nf_conntrack_expect: use expect->helper
3427767c4280493d5a68d6b8f81f554709771214 netfilter: nf_conntrack_expect: store netns and zone in expectation
b6129cc9a40900b0b61f02aa1dcf8c4b6a35c7c8 netfilter: ctnetlink: ignore explicit helper on new expectations
a273a1a800cc9d3e69c018435b4805f1f6285f30 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d99d046bb4e3b6a2ddcd25a2bf7aaf4e2f84444a netfilter: nf_tables: reject immediate NF_QUEUE verdict
c9e77faa3bf20f31badf5056490dd86e5a5395f5 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
486e0dc575cc7ff8919458d221f74e4784aae819 Bluetooth: SCO: fix race conditions in sco_sock_connect()
48e4f3f0cffabb67a067449f51072dd07c34a5be Bluetooth: MGMT: validate LTK enc_size on load
f46fd4133684f9b5870fd8c454f5b081d7477395 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
df2e4518e4aae62f3428036cc5c288f0cc4ef2a8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7f54f0a0dab0b7fb931549e9e0856693092ad6aa Bluetooth: MGMT: validate mesh send advertising payload length
a69d1dc322f5279767745a8178ef36567b39d303 rds: ib: reject FRMR registration before IB connection is established
25644eb1a965d73123023f74b21ab54795bdf889 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5d041eabf621f472191c9792b2e3c3cf285241e9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
0e88d2d32b062f1b3bbfd9e903cd189c1ab049b4 net: macb: fix clk handling on PCI glue driver removal
f9a2509e685c820029ba023b3892bea4c403d5e9 net: macb: properly unregister fixed rate clocks
5e2ed229583dd0e8efa78f3566696a849d3014c2 net/mlx5: lag: Check for LAG device before creating debugfs
fb7dae52829f0e668b14d4e1e025fd807cf32d84 net/mlx5: Avoid "No data available" when FW version queries fail
061536720c229956b449b796081ef60166ff3ac4 net/mlx5: Fix switchdev mode rollback in case of failure
c44f7b65cbb9ac3f8aea46d68abb3d3d74445607 bnxt_en: Restore default stat ctxs for ULP when resource is available
ce4e72ace08e24dfc5db5966ff1a85a4c9454a1d net/x25: Fix potential double free of skb
c5dcd74f1a6ad28c1c3006ca27e1cfa93b0a3e5f net/x25: Fix overflow when accumulating packets
53e1ef9b39b6742b7248447bac37b8bee0cc5750 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0db57a15e8868ffec7a53b3089ef98a570398dd6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a526d86aa918d34bab7b35c368f2d45a2d62dddc net: hsr: fix VLAN add unwind on slave errors
757519f262b2d283f3eab90f197789f659f1ce96 ipv6: avoid overflows in ip6_datagram_send_ctl()
ed225798c6cfdb5b244bc5f4300921186981f6e0 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8114929464026090922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9386ad6a2b4d-dd3aa86650b1.txt

4b1e56a102dd020ea2604fc2feedc6ac61441c1f arm64/scs: Fix handling of advance_loc4
b8bd01fb2659ee2437b36509726ad415d4f24df5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c0bd469b7b697c8494d2fcb570d7d213f5806249 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a4cfc6ed5ed9140d91fc05a7247a6b826cbcb01d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7312621e17eff24fc3edebb8abbf5384b6d8b363 atm: lec: fix use-after-free in sock_def_readable()
58b94a3c8d17f4fd0242573242a58ae480125c8d btrfs: don't take device_list_mutex when querying zone info
848a4d3db42e543fc30f1c4678c7546f5686e063 tg3: replace placeholder MAC address with device property
14fa32d1bd232aff2161b8cb8743815930318f0e objtool: Fix Clang jump table detection
dfa38188290abd1dead22ce7ddfe10e5d6edaf5b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
de6b3d0043ae339347f1a1fc0b727ebf1611675f HID: core: Mitigate potential OOB by removing bogus memset()
20cb0cf0cead4b0131a3785b4b98e2a54c2b626e HID: multitouch: Check to ensure report responses match the request
9e52e9b7c6a8b789c9639cae426d5b63d2dc531f btrfs: reserve enough transaction items for qgroup ioctls
b79ab4936a8777f51b9ba5da4f7cdc4c2a4856e0 i2c: tegra: Don't mark devices with pins as IRQ safe
ba13a2d11f36cd4202ef8e6bc7fd79bd99fe43c6 btrfs: reject root items with drop_progress and zero drop_level
992bdd58f102b11cc05b627d46f5505c050ce6e4 smb: client: fix generic/694 due to wrong ->i_blocks
62de100d549b12e8b9905c06bb8e0b821b8b1cd5 spi: geni-qcom: Check DMA interrupts early in ISR
28f968276e8d8023cba18c357fbc2eb5066ec4d4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f4107747279d19993e8a5a84d2646b88f292e7ca wifi: iwlwifi: fix remaining kernel-doc warnings
acacdb937f1b8af05cbbe797cb9808b2d09d53da wifi: iwlwifi: mld: Fix MLO scan timing
a1e5459468f5a7f64c35ea94743ccdbf2106b8c6 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
7e942e979e02ab290923a813a9769933f8e9fade wifi: iwlwifi: cfg: add new device names
382d32e4409d1228584245828a66450984c67c20 wifi: iwlwifi: disable EHT if the device doesn't allow it
819f84f3b63d63cc566e7df7f9727be7f10ac384 wifi: iwlwifi: mld: correctly set wifi generation data
06ec951be2127432acef9464d45281c3d7aeb5e2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ef621cf0a5b66ee58073a1cd32f3837f1157e859 crypto: caam - fix DMA corruption on long hmac keys
3a2e069241316c11b548ac33c0b8a3ecf6eca3d6 crypto: caam - fix overflow on long hmac keys
5c98a96f296dbae2181a727c522131ec500ae197 crypto: deflate - fix spurious -ENOSPC
a271a32beae17f0720609342542c537086afebef crypto: af-alg - fix NULL pointer dereference in scatterwalk
c9713209a68c9185abcf2d4dedbd2ec63e9bb300 net: mana: Fix RX skb truesize accounting
8435943a6ce363f770fb50d2ec548062309baab8 netdevsim: fix build if SKB_EXTENSIONS=n
4b877903a75772ccdbedeaca9fac3c9e2b9d1a36 net: fec: fix the PTP periodic output sysfs interface
097da08afeaf31fcfb9b9237dc63911c16c7c549 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
931651eb607289bf5e52e80191bf59d1bafed708 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
47070d675539d2850f2a61a0e1d56f615a4324b6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
08f7387a898380a09467fbb3cb7e0978e005f0df net/ipv6: ioam6: prevent schema length wraparound in trace fill
024835da9f85bac3acd9003e45525ca48fcf695d tg3: Fix race for querying speed/duplex
8f3f982acba0e03e87de60253f471b7741b421b8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fa7655da440019e2665a4573f17186558ba4df58 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ab88eb6efe346e9c471bc1f40ecadd4cff5ad2ac eth: fbnic: Account for page fragments when updating BDQ tail
43bce066900193e9e32380b905d9424e49dcfc06 bridge: br_nd_send: linearize skb before parsing ND options
f98434bfde7e0af9b3317e2a5c475a5e55fae1eb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f35f7d6e277103c48903cf1c37083cf56508f7a9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0137d95e4cd32c9edebb62e1c3448128f565471f net: enetc: check whether the RSS algorithm is Toeplitz
7958959e72532dde3bc61519d4699940eed7b913 net: enetc: do not allow VF to configure the RSS key
dd75d7bc55f642b2a75663371c5bd8aa89c1e023 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
bd11629a08c24f529eadede44cf04ea445ce9db4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5aa10d56c74a107924a32e6eaa00f9032fd1807a ipv6: prevent possible UaF in addrconf_permanent_addr()
f42b7a214f19291104d5eccc40f95a2d702b40f1 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
83d1de2892f9badc3e65ab81ff2f42684e884377 net: introduce mangleid_features
c62012e6438f3cf602d5b1a1fa00487441a2a270 net: use skb_header_pointer() for TCPv4 GSO frag_off check
4cbf8e041b37851fef21c0b9d4191cfbb5bbf829 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e41a9f6460b8a71edbafe65dbf536a4e62283e25 bnxt_en: set backing store type from query type
40a0823fc23ff65bd244ef0fb1e785a18cdecdad crypto: algif_aead - Revert to operating out-of-place
b19be7ca012293fb6540a7e12e9cd123d1f92b28 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
76e2b2ff566b37cd5abc027710e8b8be177b1b94 net: bonding: fix use-after-free in bond_xmit_broadcast()
fd1546774d7f7d86be0537f2c86d0810200ec12b NFC: pn533: bound the UART receive buffer
c5b57cf588b7882c009f6b5e69104c1b8384f570 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
21331ea1fbbb7c57ec76acb20999b48b282abf43 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
4c2ef9a4b7c19671a83af8ec70619afd56376fff ASoC: Intel: boards: fix unmet dependency on PINCTRL
f2b1291657d1792c41949d23c47b2bcd18b33ccb bpf: Fix regsafe() for pointers to packet
1f095aba4c8efb5443c0a43c90d524877d05cea7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9adff325278d8e3717b7d7aa6bbcc18be20e226a mptcp: add eat_recv_skb helper
124a31a2eadd1bd5149c85f10da733d374e802a1 mptcp: fix soft lockup in mptcp_recvmsg()
c08ceeb8484202d36c93180ba6fe3a9e5327f80d net: stmmac: skip VLAN restore when VLAN hash ops are missing
8e95f93c9231a52de20fac0f3f2a0957daad4ec3 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
28f5d331dd77d245b82b856bcfe3946533932971 netfilter: flowtable: strictly check for maximum number of actions
ad20396d0032d3e172a5844737751b0345df0439 netfilter: nfnetlink_log: account for netlink header size
534ef80fbbc452c9dd0df7c4b7d6eb2d1e072512 netfilter: x_tables: ensure names are nul-terminated
4fa15e0e9abc92480741d2dcb31a093330c4cca2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bcb4807bd0a4d594e6d8f41ec798fa767058d7bd netfilter: nf_conntrack_helper: pass helper to expect cleanup
381d9355ca4ce4e8cde2df1fff16e514f0532e33 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2b3d5bed32c047fd2b6e3ef9d7a24f1887068799 netfilter: nf_conntrack_expect: honor expectation helper field
6ff73dc40ce01c485e0b798f87e0a2a2217b3d84 netfilter: nf_conntrack_expect: use expect->helper
47868ecf6c401e5e4955ab746d72ccac4fb3eb5d netfilter: nf_conntrack_expect: store netns and zone in expectation
e3566a8910e7fe90a1215da038db38ac92254d7b netfilter: ctnetlink: ignore explicit helper on new expectations
2cf1ad1943faecc570e35131050e506ebb9666e4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8929c7e41e8298b101b6af686e2f94dd701914ad netfilter: nf_tables: reject immediate NF_QUEUE verdict
9257b873a2b28e36961b01ba3f1f1ccf6f32e2a5 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d8b666bad8dd994ede3f0e0b2517c781b92a86a8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4e9652bfc4887e95553d9ecd1b1067fa61932b97 Bluetooth: hci_h4: Fix race during initialization
c264d42eefd0576d6cfeb1574316e36631541ae2 Bluetooth: MGMT: validate LTK enc_size on load
9a3458233d70ab26f709a2b939f864d64547ca0a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
a5c1dccc9a240e3a5e9df864075a3b359c44f722 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2c44f50ce4b2ad830d6a8f3a1ade1ae5713329be Bluetooth: MGMT: validate mesh send advertising payload length
dc37ce58f080c3bf84174183a2f1ebe56041b97f rds: ib: reject FRMR registration before IB connection is established
5fa51ad082d72a2e35bd8362102ffb104e5bbbe2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3d1751241f88d1b0a7ad27b8b9d211f4955930e2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
83ac77df04d4da1d3b194a84afe9eedde1e0898a net: macb: fix clk handling on PCI glue driver removal
1f737ac93638a5ff10eafcb664955d652e22bb01 net: macb: properly unregister fixed rate clocks
65dea64d11b75f6bc550da9ba486b691128d2948 net/mlx5: lag: Check for LAG device before creating debugfs
9148a8f18981b8320ca992bff43d4689e933fe59 net/mlx5: Avoid "No data available" when FW version queries fail
a9d01ddbd80fdbc8327eb64bc5feb9b51473f732 net/mlx5: Fix switchdev mode rollback in case of failure
41376e95b1336e35a8bea95bf2720839e2854c51 bnxt_en: Restore default stat ctxs for ULP when resource is available
135a332a2f998c188f9f6e0918fcaf95839f7a01 net/x25: Fix potential double free of skb
c7148f831f6c4b99ac4a0ada88cb55e1534eb534 net/x25: Fix overflow when accumulating packets
f4a7de8f0e217ffda2a3507b598111a8145cc46b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
06d1c413fb4d6ac0be87ac976d2e9ba4c19227fb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ad55df606f8d9ee252981a06549e051119c60a6e net: hsr: fix VLAN add unwind on slave errors
ff66ba91a236fcedad4a72cd38b90036f232df4d ipv6: avoid overflows in ip6_datagram_send_ctl()
8f624c87142b59e14e7dfb988cb64017f941f57f eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
dff293e195152f4cda23c7fcdb1ebf62f175672a bpf: reject direct access to nullable PTR_TO_BUF pointers
dd3aa86650b19193bd9b658da4d532bde1606723 bpf: Reject sleepable kprobe_multi programs at attach time

--===============8114929464026090922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f0fe100bd8-619e90e654a1.txt

e01c823399c706d4030de4d9acfd86f1e803a67d drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c5971711b5429010315d123f71ab93dea4557435 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
30cd0b6316991f0ee21eff800bb2dd5be90e48ea net: mana: fix use-after-free in add_adev() error path
e1cadd31cb745d70366712a5f1ef76236b89b86f scsi: target: file: Use kzalloc_flex for aio_cmd
47361b1f5ad36f7069b3084c2d4858bfc208cfa8 scsi: target: tcm_loop: Drain commands in target_reset handler
26d8963e310652c6696ec1e4ae80d19e007ac78c xfs: factor out xfs_attr3_node_entry_remove
691c3b56d3423969eba75c1949d1be8a2e83513d xfs: factor out xfs_attr3_leaf_init
27829bcadf4baf75f24f6669b54b724fc4c36d7b xfs: close crash window in attr dabtree inactivation
e7c10f56b49f3381d4bf636195bbcecf49591549 arm64/scs: Fix handling of advance_loc4
8f2f963e9b3f45e6e906495a62d5c04948b265ff HID: logitech-hidpp: Enable MX Master 4 over bluetooth
af8289fbe066051a778cf954d6856358331f790b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fecba148ef4dd15f606a371c9f35b78a0e201796 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b795686a2845d24c7f3c3eb5781965dfefe50845 atm: lec: fix use-after-free in sock_def_readable()
7496edaa5d430f58782c5539762aaa24df9d5fb1 btrfs: don't take device_list_mutex when querying zone info
ae35f3c9a4cba54515dad9fb54af20901dc0a748 tg3: replace placeholder MAC address with device property
a48f61b71a0e6322ee044fb7a974975ada5bafba objtool: Fix Clang jump table detection
f5cebdd821f3bc0441399b9549bc6ed47e98f382 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a6bb6f7ae41b332b00479823b15f8691c7fedb06 HID: core: Mitigate potential OOB by removing bogus memset()
b424945bda8a58b89e848630437e7f8b44f37c24 objtool/klp: fix mkstemp() failure with long paths
593e63d8c850a3c8853aae75f06a1fbcc3840d63 HID: multitouch: Check to ensure report responses match the request
22f8f1902fb078e1ce2ef3652560e970af156213 btrfs: reserve enough transaction items for qgroup ioctls
51c1be7350b1415177cd7052b325788cf01caf5b i2c: tegra: Don't mark devices with pins as IRQ safe
cb531d2a91bcc14f8d37e3616e4ba1246fdca4df btrfs: reject root items with drop_progress and zero drop_level
6617eee085991ccb7c930703a49a444c41e93d11 drm/amd/display: Fix gamma 2.2 colorop TFs
3e3abd6b57a4c2e486b1756199c7c53ce4d7ce1b smb: client: fix generic/694 due to wrong ->i_blocks
5b42480a04b970cbd61ecdce2f72349d59a8b751 spi: geni-qcom: Check DMA interrupts early in ISR
02c445f1f32a916a50f1777cf64cc97ac05efbd8 mshv: Fix error handling in mshv_region_pin
b6a50c8d3bad9f2e9b434f4e972473bacdfc45ff dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
137d64c346b48a453a15f5ebb87fceaa41caaefb wifi: iwlwifi: mld: Fix MLO scan timing
57aa536274d5be321c18fb6f54d8637d825eb0e3 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
df4d952c39c07fd83f332d80aee3a7b6b2660a4b wifi: iwlwifi: mld: correctly set wifi generation data
7d0c2fa2563251860dfb19873413218a281aa47f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f4a70abdbee09a41157f63cb8d802013672cf085 cgroup: Wait for dying tasks to leave on rmdir
567dbb8d6ffb0fce754be786825140f6e95060e5 selftests/cgroup: Don't require synchronous populated update on task exit
bd1ba0877686bb4af75363a1ccf5572d6e297874 cgroup: Fix cgroup_drain_dying() testing the wrong condition
7c6cf240c8545a15c982e293ccacd2b94a1967e6 crypto: caam - fix DMA corruption on long hmac keys
af03c61e69b802306eb447ffa3f8f3b88c7c2434 crypto: caam - fix overflow on long hmac keys
6d92d6fad1b12f263aeed94e186a75d6c5c6039b crypto: deflate - fix spurious -ENOSPC
0ddf86b8a9caa591f905bdf7049ad2a064c42519 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b8fe6e83939f9f665d32cfee96f4e54e1d13fa46 mpls: add seqcount to protect the platform_label{,s} pair
08cdbca2f02244f60a882e121d19ed3eda4d14ab net: mana: Fix RX skb truesize accounting
bb6305a405dc300e346061fced28de445e2c99a3 netdevsim: fix build if SKB_EXTENSIONS=n
88c3caa17239babf85fcead243509bd7669e446f net: fec: fix the PTP periodic output sysfs interface
3e411beb0f4f4610aa9183d400fa153d9abc3453 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
3078af28940481e18e05dbc3eeb3e1d210fffb2c net: enetc: add graceful stop to safely reinitialize the TX Ring
a8a54d1e7c17b011100ce0b16f78dc225c806915 net: enetc: do not access non-existent registers on pseudo MAC
aca00c3788248bb6c429338e888ce19895caff21 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8039c5c2cb058876207262ce28fa25d629df017c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e65a242be42fcb2dc7e0f791843237c3eb207531 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
3680ce49d0ec2fd73ea8ee539098f58ed9237611 net/ipv6: ioam6: prevent schema length wraparound in trace fill
56041a23e5db08897083afd32ca3bdfc71f00163 tg3: Fix race for querying speed/duplex
1f7c22c08a34b2f3d7e6ced9ac161f64a2a2e540 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
c6c58a484d92dbb4fda9161b0a2f47e60a72baa4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
87fedd0d94d76245598c4fab6e2a971702055d67 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a47fa77d6b75ab759d5f0d6315ab75dc1470253c eth: fbnic: Account for page fragments when updating BDQ tail
82fa013ba74716746b038e05749625bcbcf3ff92 bridge: br_nd_send: linearize skb before parsing ND options
9cf1a74cd1407c7924d7c59362963ce0dbad7286 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5de8039c81b43c940fe89460aa576c678d98345d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
74f9efa722b5372939e9204b61546925c7129994 net: enetc: check whether the RSS algorithm is Toeplitz
306d8518a4b193aeb160ba606845c97d190fec1e net: enetc: do not allow VF to configure the RSS key
fddfde52d6ef8f71ae67a891e2b272297e925258 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
97edfb424ee539b684e6bc363870fac73fc64911 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2b61174f8068899ac938f76357e91678b1b3391f ipv6: prevent possible UaF in addrconf_permanent_addr()
adfd37e5108ba898d2c88529dca26e68374e22d6 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
864149a6cba70af3a38f0fbaf1f8d5e6ce7b49b4 net: introduce mangleid_features
3e797f83fb67916eb1744b3f4d9d809ccfa6b3cb net: use skb_header_pointer() for TCPv4 GSO frag_off check
ce2b12f5e29ef6d99451d46dd2d4d2655a534598 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4ae6f478876fa6621ae74cf06686b55b771d86d9 bnxt_en: set backing store type from query type
6d49e86af04999ba0c078116ce602937ec93ca85 crypto: algif_aead - Revert to operating out-of-place
eeac08a4e6d44414ffe0999f8da20a5d84aa049d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d1dae003bf6f8a070fe2c0d3c6a190d6e6a03b86 net: bonding: fix use-after-free in bond_xmit_broadcast()
812f09c1dec98ac20dc6e7d87babf5f69d2c3948 NFC: pn533: bound the UART receive buffer
410bb6767e4318f546cc876f7c5dda0e95d21235 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cd58f8584f640f95429caf5e8a053d395cdb8741 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b717b596934fe42a8c9aaf7a0b9e5f5af95463dc ASoC: Intel: boards: fix unmet dependency on PINCTRL
157ca6dbbf7cfef13d4dc619d2f95a151cb7bb1c bridge: mrp: reject zero test interval to avoid OOM panic
082bd688d6136f8a3b89f930a5244f3670d4ff70 bpf: Fix regsafe() for pointers to packet
6391d29cebf089f84d4d1d3cfcf46310ec8aad67 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a18a53d1d8f2ec62df6abf441677b20e703c5002 mptcp: add eat_recv_skb helper
226424fc481dc8383a7093fe200991b44c723cc6 mptcp: fix soft lockup in mptcp_recvmsg()
dcf7715fe6fa9b7e94486302a50f0713cf15eaa6 net: stmmac: skip VLAN restore when VLAN hash ops are missing
4a5231d5531f894b0aa8e13662a19752720642c0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
553f2fa60c75a0684a1393d6fe3bf5355d79467c netfilter: flowtable: strictly check for maximum number of actions
ef6963c95ee56f0f2db136bfe204bb7e66913248 netfilter: nfnetlink_log: account for netlink header size
d146cbd3afe86a6ff5b3d2cbbce055a11ed10f1d netfilter: x_tables: ensure names are nul-terminated
4f97025379282eb54e4b2e6b187b91abb11724c5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
db76aa70ef7b0026450877ed666c37a9fdfd2822 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f652cc59990ad2003ce3d753434cca1ebdc940f3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0c8f752b60bf313d6f8da4651f7d73247b6000b6 netfilter: nf_conntrack_expect: honor expectation helper field
9449e32ede3331ffce29cbdf644fdb05f509fe36 netfilter: nf_conntrack_expect: use expect->helper
214d786c28d9611f8df90b8204e96c7558ecc57f netfilter: nf_conntrack_expect: store netns and zone in expectation
a8b5635ac592d05b07a980010b3bbabe3c8ae5cc netfilter: ctnetlink: ignore explicit helper on new expectations
aaf7f5f054c33cf9d682a4e33df76b3f8eadb0d6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
43b86f16aeb7330d1aa8e095882023f2566f62c8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f10ca49f9f4b1a7df3a03e60591b94cb6fb663cb Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
227af2644fdacac85e70bca17ac6be1898b83fc4 Bluetooth: SCO: fix race conditions in sco_sock_connect()
22f59d3e2d7b5616fb8e327a9ea71ac438ee45b3 Bluetooth: L2CAP: Add support for setting BT_PHY
f559eec762d155f63bd16e0ec083dda69a354e2d Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ca296ab9a64302faa979209ce38c90509de0fdb6 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
95c7e520bb751b2d0948d512986637708e1269bd Bluetooth: hci_sync: Fix UAF in le_read_features_complete
b6a700a37e97dfe61ad520f4b739bcb242a87922 Bluetooth: hci_h4: Fix race during initialization
1ebc1e8dab652216bdeab780e6fae0675b351757 Bluetooth: MGMT: validate LTK enc_size on load
f8975c70385d5cb4e6b456fa52fa5e516f2e05ef Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
194a3a856d766bd54ff0f65f225dc8b771c9317a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
deec8f1fa2367231e5187cb9f365293a8429c87b Bluetooth: MGMT: validate mesh send advertising payload length
36ce9340953723525650547d8ae5e37680aaceac rds: ib: reject FRMR registration before IB connection is established
ca8d0b47011dca319780b8f3e78a46abc038050b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c234de620f1a6d8e076d534abe47520e1b2dbce0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
0a704b65f3ad8cd449dbb5169695c06ba4d01eb7 net: macb: fix clk handling on PCI glue driver removal
63bb741457b9568d3534f9baf14a17da4155488e net: macb: properly unregister fixed rate clocks
731804186491771ba3f881eb980e68f77940e102 net/mlx5: lag: Check for LAG device before creating debugfs
18f07512df0eaf485fb25034f2f4764816b9f0be net/mlx5: Avoid "No data available" when FW version queries fail
7e6ab563599a62e4e4241d97a38171358505db30 net/mlx5: Fix switchdev mode rollback in case of failure
6808165f45fc35733bc7292ea3cfbe79b4cefe1d bnxt_en: Refactor some basic ring setup and adjustment logic
2ca23806f524e76a638cdd1281428b56c8e0cc5f bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
6013c3650bff4893e26abad26062c963a4e952ee bnxt_en: Restore default stat ctxs for ULP when resource is available
e0cdbe94575308fe5d7a9b0bcba2df6d01d1d65a net/x25: Fix potential double free of skb
851ada8dd5b2ba2fd460b8e717c5f3709ceac941 net/x25: Fix overflow when accumulating packets
a91c3c7054160fb672e1217a2fe08e53c5192a13 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
adb395d92c8629607767c60e0469604bc0dff11e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8f44b954ea471980cac114d138422f6fb3224262 net: hsr: fix VLAN add unwind on slave errors
6743ea88c4b2cf6b5df123df0a41e09179ea58d0 ipv6: avoid overflows in ip6_datagram_send_ctl()
743f14c011250884f0fbd4315b542e6d5092b4d7 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
25efcbf01dcf5ee9a85464032e80904327e08b4e bpf: reject direct access to nullable PTR_TO_BUF pointers
1e348fb8b000909a080fbb7e796069042626aa6f bpf: Reject sleepable kprobe_multi programs at attach time
619e90e654a13172117160221b3e3e90c0c9a93c bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8114929464026090922==--
