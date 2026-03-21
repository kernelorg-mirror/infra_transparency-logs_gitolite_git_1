Content-Type: multipart/mixed; boundary="===============1334780774256798285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 08:12:45 -0000
Message-Id: <177408076599.3046224.6333280406762617780@gitolite.kernel.org>

--===============1334780774256798285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e7d858aad765dc9255376c6e2e28553954ab8c2e
    new: fdc600fb423f07a7248804ad6541a5af2a498b6a
    log: revlist-e7d858aad765-fdc600fb423f.txt
  - ref: refs/heads/queue/5.15
    old: a989fb5fc65b5d1fef5d940965b8e03d83abe06f
    new: 7e4d93adc1b744abb6c86f0e9291d2b0a1507896
    log: revlist-a989fb5fc65b-7e4d93adc1b7.txt
  - ref: refs/heads/queue/6.1
    old: 6ae0e68db69707b57eb41d86a7a056f2bc7da645
    new: c61a95a9fd9bbed039dc080f7cfe8704a0b3e7c2
    log: revlist-6ae0e68db697-c61a95a9fd9b.txt
  - ref: refs/heads/queue/6.12
    old: 02829b79fa7638ae0df25debb9864d2fdbbc8cc8
    new: 985d2619a338898318246aabf9c3f95bc280a489
    log: revlist-02829b79fa76-985d2619a338.txt
  - ref: refs/heads/queue/6.18
    old: d23d67e3477b04f7691440eed1e543b02b8fb26f
    new: d2579db07f330da829567c94b2a11c3532bc9bdc
    log: revlist-d23d67e3477b-d2579db07f33.txt
  - ref: refs/heads/queue/6.19
    old: 5ea132d2f058dfebf095f6a008dfe103a4f767f3
    new: fc440f0c21a684256de88132d4da49b5a1ee3ee2
    log: revlist-5ea132d2f058-fc440f0c21a6.txt
  - ref: refs/heads/queue/6.6
    old: 99f271b54ebfa69a011488e71cef4ed8212cfe49
    new: 0aee7e61b1b420fb2eb57a8373fcf91c4fb328f9
    log: revlist-99f271b54ebf-0aee7e61b1b4.txt

--===============1334780774256798285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d858aad765-fdc600fb423f.txt

4e4097dd6fab3f1c1187e5c0b2c79b909de52ca6 ARM: clean up the memset64() C wrapper
8255e02fc6b1e80b7fc6bc391c5efe2c8091d68a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
dc5624f37fb04a3bc0e7293b318c2250afd020d2 scsi: lpfc: Properly set WC for DPP mapping
f6931d334b56616a318a20b72b53e6d7fab985d0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
417128a8ee21693d44db85393ab7404fcaf56f50 ALSA: usb-audio: Cap the packet size pre-calculations
72921f3f9444ba65dde3abafcd72f18e60e26f1e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8c7c01c964c27891210b6b181679be0173aa2e58 ARM: OMAP2+: add missing of_node_put before break and return
7e7d51707d1235f8dadf307de675e5ff7fbdf0c7 ARM: omap2: Fix reference count leaks in omap_control_init()
9f2b67d46411539a84401216497435545efacd48 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
debdf4ffc8ccf2b32227d46833c2a6f2cf5cf86d bus: fsl-mc: fix use-after-free in driver_override_show()
4e62b07ca63c85f4878b0fdae0e7c58e16735ccb drm/tegra: dsi: fix device leak on probe
513f5a18b0ecd3956d0db423e10bf4f38b7567e5 bus: omap-ocp2scp: Convert to platform remove callback returning void
d542102552dcb866eb14a1693f39e0246adb9e16 bus: omap-ocp2scp: fix OF populate on driver rebind
a9d79da66ebcc3b738085db4c850f1604642a8a7 clk: tegra: tegra124-emc: fix device leak on set_rate()
668da26bb86e8d3be2972c743f41c93e90f1fa21 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cf1058c42b30fad9016d363676a6ed12bdecc686 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
19828683d9813f7d0f67ea1e329aaeae802a09c6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2496ab1cfda8d70ec25c7914ae5860c71e38e0fd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5024ae93e19baa1001bbd73cc0226e9750959268 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0971527cab3237afd3538f1b2c23198c5ae39058 nfc: pn533: properly drop the usb interface reference on disconnect
fe96f1e46e7d7d7f4ff821b9f6012239c6569a10 net: usb: kaweth: validate USB endpoints
b3cc5ca8dfc52b1b0d38d9875d6f83a3e30a4611 net: usb: kalmia: validate USB endpoints
11ecb404e5ff2a768361cc36e5a88eef0d1ece3f net: usb: pegasus: validate USB endpoints
4a810374290b832ef3656e45e7161933927d0d30 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ab1b667c6e34fa128bf9f0c4b1d60b2e640e3319 can: ucan: Fix infinite loop from zero-length messages
0fdfe6bb1717c5e2b96c8d48122acf8e709a8a88 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3715461008f6da25a3acf3b387959cb7497def33 x86/efi: defer freeing of boot services memory
3645e9a90015d219c9b8165dd4d4944ff3eec437 ALSA: usb-audio: Use correct version for UAC3 header validation
b943d43c2a6600251b785c92ffc73544a5068b62 wifi: radiotap: reject radiotap with unknown bits
da083bbbd8d9144b771ec59653936752b674feac IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f3a9f4aeea4f8f4832600ee1899936a1c4d1f499 net/sched: ets: fix divide by zero in the offload path
0094852c46f334f7b53bcb6694c3eda950ab0a83 Squashfs: check metadata block offset is within range
c47e7ca27ea93e875ce252425c83cf526603e021 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
303fe950a62550f82322e8be3cee2fa2173d8bf0 selftests: mptcp: more stable simult_flows tests
980ab51996bd9bf52ed5f366fac81806e193ceab platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c580750e56b1b373cfa415ba645925b0b70003e5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f964cb968db33617c3c057f893adea69561ae77f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
29ee97aaca720e4de8a07aae5e555004a98962f2 can: bcm: fix locking for bcm_op runtime updates
0040f08a4d4c896ac479bc113ea19a3efed10fd1 can: mcp251x: fix deadlock in error path of mcp251x_open
743cb39684ef659d6a765c43934f1b6d26f52b00 wifi: cw1200: Fix locking in error paths
3a23e00348fef320497708ef01fb40a54d5f469a wifi: wlcore: Fix a locking bug
618a6d714a1193099fdf217da2846cd9d635c318 indirect_call_wrapper: do not reevaluate function pointer
a6884bbf0da80c2714dd943ecc0d72fa430a4ee5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7cb10f5fa819a3ddce3c842a3e7fa012c3da9c47 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ae716e61045f3c2f1cda4abd3f5f486100179d44 amd-xgbe: fix sleep while atomic on suspend/resume
da4e31c6bcc2a4cffd42dfab69c91f7e34df3539 net: nfc: nci: Fix zero-length proprietary notifications
fd0afc592c945288014b011da886f4340b1e1b77 nfc: nci: free skb on nci_transceive early error paths
6c847c888e36032df753efda858152183f78a6bb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c95fd7cd300e797eece6b9ba490982218ccf3d79 nfc: rawsock: cancel tx_work before socket teardown
65a1b0495316f66954a78d5300b0150b912ef981 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
98aafe969a60d2945e2e94ca874ecfca8fe6492d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d73a69e45580f374877f67fc0d999a79956463f1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e3d8a3a334ab2db8825c2cfc19a36bd5244d7714 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
af23be231350cdd3d8064515a0eeb4692bb7498a ACPI: PM: Save NVS memory on Lenovo G70-35
1ff15cd4bab8174f01ff1987244fde42ad60b29c unshare: fix unshare_fs() handling
dfe3a1ad930847458c5c1e5c9a01b0a07070c551 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7790682566c0c78cd80b001bd6abb4e60e3f5241 scsi: ses: Fix devices attaching to different hosts
fb041ad1fa3a73fad8f8837b0b6d8ce54fd4db06 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4d7e62d1043d906ea587355920c6fc6c05c33e34 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d2e0e0330d6b51be7a65419dd4ab23e32a8de778 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2036d5765a1ae714f8aee8ac0edf78e15cabb4b9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
55bd68fa6be14ccee99366c9a0bb02c83a0ea3e6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
de7eec00b7116165928caa374477d3bd4a18d518 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
30dd32ef72c2eb015db851ac717f4194eddd8e60 ASoC: soc-core: drop delayed_work_pending() check before flush
761d6d4b641b042bc2355df77d0c1e222f80779d ASoC: topology: use inclusive language for bclk and fsync
3c0858f22e033c233491a6e8d139a40eca6753da ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
6768b7af5a1f46f02b4e2c3fbdb83202f7c4d103 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
fad13d7e404c8ef2037ffa4b6b37cafada0ea0b6 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b18e242b7eaacf403a6ef0ea655eaf4a9e925678 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ba34fd8b3214130f016950689ea928ba5712bab9 ASoC: core: Exit all links before removing their components
10dfbc281c440650181dbbe6e6a974a78c2d7e7d ASoC: core: Do not call link_exit() on uninitialized rtd objects
fd7e41d69d8026e2302f2636939a583a516f6117 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f15f3802ee62acd66cda0ea2796c53cfd8af2278 serial: caif: hold tty->link reference in ldisc_open and ser_release
f09e7fb04296395590f090c9a0f1b2ff97b0fd9d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
af169009134e4f367ada4705edd0ecf974a4adae netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f3db4e5721bde7a1e6645be939683ef4873f491c netfilter: x_tables: guard option walkers against 1-byte tail reads
6fbfdec69448bc9e40fb071bac442655b31070ff netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0b78b1138b76826c89abd3312c5f38ee36bcce88 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
14160d7226e6ac89af038f0b9bf34884a499ade4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1d118529f269f4afb7e09cd80bcd3d51e74efa40 regulator: pca9450: Make IRQ optional
27dae788e60db871e9d9f8606067f05d84fd6286 regulator: pca9450: Correct interrupt type
3ea4d849137b1839516f5a97f4c141f55da17a3d sched: idle: Make skipping governor callbacks more consistent
5b2f34e0c5719208d6b0c7242efd77ce5d1787ab nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ed9e0d2e3e49949949f39465541c4e2be4240432 i40e: fix src IP mask checks and memcpy argument names in cloud filter
498afedf79f9952d513dc8a6f788e31c8715570c e1000/e1000e: Fix leak in DMA error cleanup
ce746732ef05fc08e9f1169d3189781ffc40ac9e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
711f70d6fca30cc23e67961e361fe5314245e1c5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
821de1fcb83d82624cf540301c761a059c9903f2 ASoC: detect empty DMI strings
3b6d2047b0b7c8240ba940f86b411a4c27e81875 cgroup: fix race between task migration and iteration
0621579eb54c4df4d78bd362d0bae07b1678b28c net: usb: lan78xx: fix silent drop of packets with checksum errors
46cc07361db48a8ce860b639bcfb436b47ec078d net: usb: lan78xx: skip LTM configuration for LAN7850
55aa6412bb20bc7b502ccfee89a26b79d7756f28 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a6338fc46b805f8fac603dee44a11c6723f53365 usb: xhci: Fix memory leak in xhci_disable_slot()
0c47a07737cb2236dc1fce2146537a315c556048 usb: yurex: fix race in probe
cca84c18410ce5722ebfcb5208f5fa46840029c9 usb: misc: uss720: properly clean up reference in uss720_probe()
ec86b92b34343705d45b64b8c3888cbc70f6381c usb: core: don't power off roothub PHYs if phy_set_mode() fails
4feff2f8e1de33ed82f953a56c7381669bdd6e1c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c5061d3efd1da3300ad8a89c49fc937f7b472090 USB: usbcore: Introduce usb_bulk_msg_killable()
cf14a01f9bfd7a920e5e9f0ad8014730636cf87d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fce1edb956959b7bcff8c09cfa90673315d066e4 USB: core: Limit the length of unkillable synchronous timeouts
5f2fc967b44940e4b44c19b81a57ac7dc22b1980 usb: class: cdc-wdm: fix reordering issue in read code path
54b9404e4783709a8804763b15c33e1182061b95 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c8f77a892a48b1c0eeeb0f67f574cabab114abdc usb: mdc800: handle signal and read racing
872c4868b71e97b08584915ab1129c45a15adcbe usb: image: mdc800: kill download URB on timeout
f12fc42bb5e75c749f85e798c00fffe842d6e748 mm/tracing: rss_stat: ensure curr is false from kthread context
df3ae071ebfa36d166319ffca290a69c26efff53 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8f1d7601d210f8e47451e7744afc01efef7837d8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5b629b5bf2a76630029b3e4ea8d8b3ea440b30b2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b6a8d47d1de3e613e16569a4fff556744136e350 ceph: fix i_nlink underrun during async unlink
521ae7b3c8c06211abce5be66201378356145ac6 time: add kernel-doc in time.c
76f0c28f58b5474a2806700b5ba7245784ace0cc time/jiffies: Mark jiffies_64_to_clock_t() notrace
2dd8f9c65f92b82d48de68b8f1a556d495024924 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bad3d503828d65a7101e40191b1a500dfcd52560 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
789f1d5674454f63ba94ae2b95c5a49a4cfaad10 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ef7786904b42e1892b572ec6b7b1f1b23f26fbc8 media: dvb-net: fix OOB access in ULE extension header tables
e5c271b0b95842df62946a2df941dfebe8c6bf4b batman-adv: Avoid double-rtnl_lock ELP metric worker
e05dfe31b6f9575158368b6465506161ed28016a parisc: Increase initial mapping to 64 MB with KALLSYMS
b83a831a3e6a2bf5c6221d1967a74ef24ad88f29 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
27616a04fed0a42ee04b5a793e5c3a494e81d712 parisc: Fix initial page table creation for boot
1123ceb665c8b73813bd817e44ca7fda410980d4 net: ncsi: fix skb leak in error paths
9516179b4d1ead1314b48add34427983916dcf9d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
79bc6fb48a84156c0436eba2717b9dc83812fbe6 drm/amdgpu: Fix use-after-free race in VM acquire
9deccf724308f1bd3d725c70432e48463ea3038e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
16fd89ddb359d765fd4c1dc5fda48b130664a140 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8a5dc16371120bf6e9b77c4192414ce47b6f30a0 x86/apic: Disable x2apic on resume if the kernel expects so
ecec84b19af7e211e94e548a77717d5df4785f1f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
feef32fe88fe3eee72dea544f99fe7400aee9c9a lib/bootconfig: check bounds before writing in __xbc_open_brace()
852b94d3b327626377fbf824c33932f290587911 btrfs: abort transaction on failure to update root in the received subvol ioctl
2ace07c0a3bee67f44620ee56880276f9449fc55 iio: dac: ds4424: reject -128 RAW value
2d171d68c560e097655c562e8f2ac0cb02656eb6 iio: potentiometer: mcp4131: fix double application of wiper shift
a920ed7ab209946938df7c179a18d65061165fca iio: chemical: bme680: Fix measurement wait duration calculation
d71c0049c38ccbe412b59335fefc17d34124739b iio: gyro: mpu3050-core: fix pm_runtime error handling
94d98df940807a2af51e7c0d41096a03446bc504 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d4aa487cc6edb447b1d29304d0d5aa1edb5fe24c iio: imu: inv_icm42600: fix odr switch to the same value
2db2851bb4e6c9c553961571a08dafc2a894a050 bpf: Forget ranges when refining tnum after JSET
1dd4df52ba4a7e0e54f87f64d272c2c7d4e7b60a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
42cb09ee1f4f8d8732f607cf0fe0b1919d51e9b9 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7b7622ccf94045b306414d7d49dd55e5e3878cfa sunrpc: fix cache_request leak in cache_release
ba7421b15ac37c4ffd7d3ae8ccff8c2754ac9d70 nvdimm/bus: Fix potential use after free in asynchronous initialization
e03cb6206e38cfa7743a7c857a0ec9c14d8a8e7e NFC: nxp-nci: allow GPIOs to sleep
e6b4f6409aa123f153e2d5422d37be35c7659faf net: macb: fix use-after-free access to PTP clock
7f96758fb11db0b565995595686bc34927144340 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ecff2dd4cb1fce04a283ca4a84505d98908de498 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ab99c7daf06cb77a2595d456f303c01178a6de81 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
151095a8b257830dc3bd2646d29b47d7ac56c6e0 mmc: sdhci: fix timing selection for 1-bit bus width
428528d8bda21c3dcb9f999aa588b1ed7893870b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
df07e8f4764f4d8be30bdad5f3dbff6eaac438ad iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
911275f599117b12d0cf533d02d9273a5f1591e6 serial: 8250_pci: add support for the AX99100
a8e2d62d980a7b9a8ab9ee6cfff937376bab29a4 serial: 8250: Fix TX deadlock when using DMA
cd4a81ded67fbacff04b484472b7859e5ee86768 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fdc600fb423f07a7248804ad6541a5af2a498b6a drm/radeon: apply state adjust rules to some additional HAINAN vairants

--===============1334780774256798285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a989fb5fc65b-7e4d93adc1b7.txt

f46bf37243bdb335ca91634a3c158e99c952d63d ARM: clean up the memset64() C wrapper
c0bfc591b3e18f9c29d132b81714708b683a4a1c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a79b1184f07c858543681b6280f942ebbcce0fa3 scsi: lpfc: Properly set WC for DPP mapping
22ce74f663e6f1c1eb9ec4746fbceb1a5840f2ec ALSA: usb-audio: Update for native DSD support quirks
174e7d22a95b484eeb7d7a8f98231068ff3e671d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
216da7682bac2c2994cef76fd581242d6daf5ee2 scsi: ufs: core: Always initialize the UIC done completion
3c128186b97e5dccdeff99ea091b10213de95713 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
40b9485de0d72913828ffdd3cc4a303132d50b14 ALSA: usb-audio: Cap the packet size pre-calculations
44e618755feb7f643d7c595b95fe898fec7f2798 ALSA: usb-audio: Use inclusive terms
e0a2740878560933886a4a38674d12f5f40808f4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f1445bb0736dbf618184b69358dda08aa786184d bpf: Fix stack-out-of-bounds write in devmap
1c2d1f043e9d18f30976a45b46b841508c7a9789 memory: mtk-smi: Convert to platform remove callback returning void
d173d6b1613fbd030fbc10286c6a1e706691f95f memory: mtk-smi: fix device leak on larb probe
edb95ff56a8ca98547054e7924d9d11b6340fb59 ARM: OMAP2+: add missing of_node_put before break and return
5a44bc3d2d03cead55af75bf17da017af40fd749 ARM: omap2: Fix reference count leaks in omap_control_init()
cf13f8f3e22f7b7b5cbf69a85e19ad2609246e52 scsi: ata: Call scsi_done() directly
b71d6e5879e77a54957b1deeb68b6768bba7b8e4 ata: libata-scsi: drop DPRINTK calls for cdb translation
b63ce264966247a4e2d71817ced54524136c44c5 ata: libata: remove pointless VPRINTK() calls
26fa3b3f4e67fc95cea28617fa256b08141ef855 ata: libata-scsi: refactor ata_scsi_translate()
c8f511ee8f36e42ee5ae36dfcc6490dbcf9c49ae drm/tegra: dsi: fix device leak on probe
612609ec6a5ca95827d77ab775e2681f8ddba45f bus: omap-ocp2scp: Convert to platform remove callback returning void
4eb6402cf51a851e3f15b3cdb6adb96a412337ba bus: omap-ocp2scp: fix OF populate on driver rebind
1f782fd69d32142dee4cbc223c0bd3557daa35ae mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5d095353bc4294cd9aae51888deaaff66cb177c9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
43de30e821201d69e4d2738c5b5f011598e3e4f2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
027d2de35cb66d78b3db936ddfb28f7f3a60dfb1 mfd: omap-usb-host: Convert to platform remove callback returning void
ffbbbfaa220bc5e4f31bd426561739d1073b4171 mfd: omap-usb-host: Fix OF populate on driver rebind
11a15b406be4311dddc6ce08db035cf90b800af5 clk: tegra: tegra124-emc: fix device leak on set_rate()
ea4cd93c9234bdf1baaf56ffb1d4d2d5a5f93c4b usb: cdns3: remove redundant if branch
7eb4ed32817f878ebf4d7b083c8cf912a52c170c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
458a04defc50634eb1a3d5d9ab202a8bf802af30 usb: cdns3: fix role switching during resume
7ee14ad7bef5364df6039288e0b6814c61a25a18 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a79632f9b5f5a415a72ed040c98d8d932b825123 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f3ba2b29dac0a0e4b838e71b89cfd6b66e68d2fb ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
96ef8e3ee25e75163e69ba3c81f6b6e5469d9e80 fbcon: Use delayed work for cursor
b66dbe35dcaf05ea759d63661554d34a4cdc1e12 fbcon: Extract fbcon_open/release helpers
4b70520cff2ff7f626b3a19fb801e27b13f152c7 fbcon: move more common code into fb_open()
3b94e7ef93d1407dffa4b4169a1d12470c2eb7aa fbcon: check return value of con2fb_acquire_newinfo()
3d394ee0fb586b04c8991345206bd2f8165c556c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4f78a0c901dd65e484dc684aaa55f13697abdb45 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0a7357497c7f54d7769be1a55f9c0de2544debe0 eventpoll: Fix integer overflow in ep_loop_check_proc()
345a7ac25c7d12c5cd2c3d2ddfcd32748d5180f1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
86488cd7211bb87324c3db5b459ebd29959ed360 nfc: pn533: properly drop the usb interface reference on disconnect
21f55e06030b38e78be86e05032165939c67f655 net: usb: kaweth: validate USB endpoints
735741f1e4fcd4f81ae0f876ee488fb15628693b net: usb: kalmia: validate USB endpoints
ccde674e3204fd494251d9ec2e1508e93e2b7a7b net: usb: pegasus: validate USB endpoints
bd10735872d970b77208a530824fc2e700c68d52 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
74ce76a37d551a807818f206c771af32a8b8c045 can: ucan: Fix infinite loop from zero-length messages
f90a251fca1d7798a0735c68d0f9054c3b941939 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7bfe901f394feee9957f5c98f97be916a0573e33 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
579b75d85aaeef8515067d1b7eae5d55b4a60dae x86/efi: defer freeing of boot services memory
6d6102eb3d85c37fe9db6fd23c3df72a0c32dbb1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d6eba7d836aa86edb1f5bde70cf541063bbc992c platform/x86: dell-wmi: Add audio/mic mute key codes
54606efa330bd8e101642faca66ca6f0d5bf7dd4 ALSA: usb-audio: Use correct version for UAC3 header validation
f0a4df2ceae57f2f4ec57c625154e72a65f289cd wifi: radiotap: reject radiotap with unknown bits
3269ed04fe6558a1f552bebabcc41ce27819a914 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bf0320f26acd7375d6f4f40f2f21b83ad5306209 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6eda3311169a5b7b325f1cc5d2107e379c278410 net/sched: ets: fix divide by zero in the offload path
68efa542d9a41ceb4d82a1fa6d2a2a6248940dc0 Squashfs: check metadata block offset is within range
c4b97537aa91b2fda8ef5ba045b695c8b5a1f3d1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a4fadfb534e8219250b647872685a7dd60b95218 scsi: core: Fix refcount leak for tagset_refcnt
5cdfd866d1da5ea77a6ed790832241b0580cb657 selftests: mptcp: more stable simult_flows tests
6cfa8d35bac56ad276d54d771636d4334a5d2a0f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
157fa578f5168f86ee4e03a474df33dcf1ad370a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
688a9a97f05895d8b2cbc58654b91e93457a7bdc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5821050e641bdcc1206a4578ebbe9b6b07dfe299 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
37c797bea95c19d2b9688e241d211d86df9caffe net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f661872f7978e77b549413e4769379e8d7249033 net: dpaa2-switch: serialize changes to priv->mac with a mutex
67fd22d54ef94790e11cd438837c1380ab5c1dd3 dpaa2-switch: do not clear any interrupts automatically
97939113f7fa89ea5f9008edcda23e3f773b6129 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6c1e0e6c18985274eaae4fd058127b221818ed73 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7fd116129e7fb1f25c521e496ffd1bfa5580386e can: bcm: fix locking for bcm_op runtime updates
65be9ec0ba8e55223c833063f87347133328cbce can: mcp251x: fix deadlock in error path of mcp251x_open
3e6fa0ad38f82e70c5b48765bfa59402285ca309 wifi: cw1200: Fix locking in error paths
0724401d33ea1ef0d41d3b6a5dfdc74c12f73c73 wifi: wlcore: Fix a locking bug
c199b43fd4adc1306e42b6cb4471a423b2390ef4 indirect_call_wrapper: do not reevaluate function pointer
8f3a4b40d910e79d5640d346f915663f7330a8cb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e282d08b27527187e1b63f3657108ead7cec68da ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cfc805315fd7331d5aa98b3212fef2994bed7b0a amd-xgbe: fix sleep while atomic on suspend/resume
4045d107e4afc26f92d44d10dae45857c8c280bd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7046172b83c7c7767b5af26fffe65313afe91dff net: nfc: nci: Fix zero-length proprietary notifications
4e801bdcde9f53b6ece8557500a168e4c7a23094 nfc: nci: free skb on nci_transceive early error paths
d0f8c2b63f0567d2e338ed99940fbb9d8c6064ea nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
16720aed81e67aaeac2e9d90bde20db2f06fc6c5 nfc: rawsock: cancel tx_work before socket teardown
8921358901062038a8133b0bd18fd4a72167f52b net: stmmac: Fix error handling in VLAN add and delete paths
71a7e86ee0458a7e932d2fafa9a19a35d19a52d7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
59406ccee40cbadd4f91b5654a5dd80a90b89756 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f4e2e44d5be481bde19fae29571e438c4dad328b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
50021c36d90ea7dbd41ba41e0bdd284fd6c4488b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
87b944f6871012703dcf50f744ac769bd85a237b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b28679968f841636b8cada5242c2fea3405e277d ACPI: PM: Save NVS memory on Lenovo G70-35
f1f9a14e89e158f39447af1b6c1090fc932eac2b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
67012ef67c3447c0b7f7faac0cfb877d71867cd7 unshare: fix unshare_fs() handling
d64ff982e6394b660269cccbb6afeaf88b835dba ACPI: OSI: Add DMI quirk for Acer Aspire One D255
96f7c707d2d37119539474ee4a4085ecc35d3f54 scsi: ses: Fix devices attaching to different hosts
ccec5e2d1fe03c254133509d26107f10ede4c125 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6e79a0a9b0f56a70684b03cb09bfa2d060fabc3f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
940d33e35fd4029acf192eeb4072ba16fbe52934 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4a07e0b4de91ea2f0a22115a2decfff15c53555c remoteproc: sysmon: Correct subsys_name_len type in QMI request
ae43248c9cdf87cc90a89882361ae41de30bd582 remoteproc: mediatek: Unprepare SCP clock during system suspend
b77285d43c8dfb0715ac208aaa391ba90be0c92d powerpc: 83xx: km83xx: Fix keymile vendor prefix
375fb146bc6590e545dc41d22b386dc8d9e01abd xprtrdma: Decrement re_receiving on the early exit paths
936dad23f01e224f7604a9468c269ff7604316b1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ff0073952fd3b4a3c28ba42e6631551f2ed20eec net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c187a4dfc14c586bdd0d2dd6bf6e87bed4bf6e41 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
942db642296ce3c9bf51cbee97b72dd331c46286 ASoC: soc-core: drop delayed_work_pending() check before flush
aa83d5bf4e7274a8929d2e6fecf4a949536d083d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
53e6f5d3413f6a44a1cb4e7031e3a92fb530c374 ASoC: core: Exit all links before removing their components
5e8b44dcac7ae1fb557aff49aad69dcc21a7b3c8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f8674ad57d6bd6a5dc3412f59c526e11721ce6c3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4296e662d8ffcda26d0b13b883e441b3923b13c7 serial: caif: hold tty->link reference in ldisc_open and ser_release
04258248530801c03a63db18c6fb360e480dc319 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9d191ad00accd81c4ac7a9dc1d8cf549476f0c34 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6c1f32e36c4455b05e6d7d27903ae478519b77db netfilter: x_tables: guard option walkers against 1-byte tail reads
0e5c2938ed02e0d3f08fe92c87314fe69f9f3803 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
151aa051764e833b66aefce0e71f7e22b7c19789 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aecb9b3171289609df2ae7bf5cb2515172a71d1f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3d009075d81b16453d86ddc600d34577cf911135 regulator: pca9450: Make IRQ optional
7a08971c03314662d76120586e8aae6275124549 regulator: pca9450: Correct interrupt type
19969f25f867ae2b2fd6ef50457576ce8d8faa5b sched: idle: Make skipping governor callbacks more consistent
b2d31049de7e0f74b2c408be3cfe4d3aafcfeae1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
49e5599ace3e83e41936936fd10b5c501ebcc900 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4914ddc584a0ae50523b361c659956a1098d1ef3 e1000/e1000e: Fix leak in DMA error cleanup
89fd7331a6da89b342ee73c0ce28c117504872ab ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1675716d9674e5758373b7e25517ed98ccd25d67 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
32315d343f2281a5b307002a6d66e428f6b0384c ASoC: detect empty DMI strings
6b71de2513215660fc872436ef9a5503b184def0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
02b957f99b3f5b7ca044915b37ef00772f52bef1 octeontx2-af: devlink health: use retained error fmsg API
295c08f67fed5c68b71d244b5c7e733f0a539dbb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a7e8b0ae45a364165b2951234220555f55fe310f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
719dc515f1b452ed7521c00e5fea04a7a6297f0e cgroup: fix race between task migration and iteration
e913f7139ff83b5be30215d5a70eee8ec61b6b31 net: usb: lan78xx: fix silent drop of packets with checksum errors
5ce91a6787543600f6fb770fcd269403d714c941 net: usb: lan78xx: skip LTM configuration for LAN7850
d6f552b5a71e859fb778fdd86ec0458f3bb0e750 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9666d319b155821b92b7cf8a0df99ff5380bd405 usb: xhci: Fix memory leak in xhci_disable_slot()
979022e58f9024152e773ffb05e4c33b97bcd90c usb: yurex: fix race in probe
f66104934d0408c1b1359d242e9032b88a911acc usb: misc: uss720: properly clean up reference in uss720_probe()
881c253752836ffa4d153d8a0f9b453d74e43cdf usb: core: don't power off roothub PHYs if phy_set_mode() fails
5c72c572117cc8253a338266a7701d25d27e717e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e5540f226f95b0e07c6a31301b2ededbf640ad8a USB: usbcore: Introduce usb_bulk_msg_killable()
1b82306b086daa2bb093069873929a62f36c2283 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8ce8cedabb7c21f1c9f04aa3e1bfb77fc9348e37 USB: core: Limit the length of unkillable synchronous timeouts
5b393e8fec29b478470b09135ab62c1faca5ebb0 usb: class: cdc-wdm: fix reordering issue in read code path
a25d0a746fee4575438497fae4b9d649cccb5aba usb: renesas_usbhs: fix use-after-free in ISR during device removal
1b687e7274b9dc9d323bbf539c479138033f2f04 usb: mdc800: handle signal and read racing
057d836448984cd37b57fcc71343809b6aad1eb3 usb: image: mdc800: kill download URB on timeout
8732b4ad3190a7bc27a222a53676fd4e59457040 mm/tracing: rss_stat: ensure curr is false from kthread context
7e604831775ee9c8b7de0a055170db566e58421f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
83944ca928412b66127efa2f31f1978d9be7ae4a mmc: core: Avoid bitfield RMW for claim/retune flags
75b914620d86170f74921e669df0dc1638163cdd tipc: fix divide-by-zero in tipc_sk_filter_connect()
bb9d12a0eaf7a7ab4f93f398aae2b6201d3d7979 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bbdc42db20e1cf3f8230ba4f8db02ebbfa164a63 libceph: reject preamble if control segment is empty
c729f26683d7efe899787bdce14b447d82efb75d libceph: prevent potential out-of-bounds reads in process_message_header()
eb82c01938996bff82c769c6d787de15b4b7bdf6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9d0751f98b853ac4ca7a7e1003e76cd118f610e6 libceph: admit message frames only in CEPH_CON_S_OPEN state
529bc61d53f788475e88f30aaa819e81038ff123 ceph: fix i_nlink underrun during async unlink
b5f4a6d6c9577869693aadd67de9ad84df02c69b time: add kernel-doc in time.c
efa48bf95554553d1a4d8c49a59df1f6a29f8a21 time/jiffies: Mark jiffies_64_to_clock_t() notrace
68ac59b4dd1778b07426bc22abfe71067f1f4d10 device property: Allow secondary lookup in fwnode_get_next_child_node()
5ae8fbb42ec768232ad26ae08cc38d78138844ac irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
30421aa2e25e507f8b8866ec9d05847382dd89f9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a934483cda19cc0f26a7c845072c72d2373d86c9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6537a59f8b22ea2ca68be876553cc9012d880d5b media: dvb-net: fix OOB access in ULE extension header tables
478612a782fc6f8383d980e761fada3390ee5d0a net: mana: Ring doorbell at 4 CQ wraparounds
130397fb222b971cd50c3f43f3873f522b84937c ice: fix retry for AQ command 0x06EE
889dc105a05c8789c5aa12392fc01abf9b97f276 batman-adv: Avoid double-rtnl_lock ELP metric worker
2624be0e6cebd58e2112f0666c536c5288f0eaa2 parisc: Increase initial mapping to 64 MB with KALLSYMS
c144e42e2daa142561379a01777722a39566bc4d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
44e95932f9f89e48dc3ad5a6f11f90d258fee682 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d8d9e8c5cae181d34f1bf8ca60e37a0978727ed8 parisc: Fix initial page table creation for boot
b61d2163546861b3658817b3f6559615be854fe6 net: ncsi: fix skb leak in error paths
e6c56c6609a11ff69415d411b813638f0dca3dcf net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
115aba2539ec598c960c573a8554860343f9510b drm/amdgpu: Fix use-after-free race in VM acquire
e3b5acd2b478380dba1da1653c03a9311cea19d2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1f2165218db6a7cfd36fdff93444de03cf357fa7 xfs: fix undersized l_iclog_roundoff values
6f03a8acae2e2bff2bebb08e45f76c3f2687c81e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
318407a2f96f2f44c68276359053e83f1ee54895 scsi: core: Fix error handling for scsi_alloc_sdev()
959a70318b0b5d9d3771c1657dd4d4d8e6d7caf8 x86/apic: Disable x2apic on resume if the kernel expects so
a5d02429639b696e2d334e12be6f83aaa80b0e35 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
69b4416d7bf7b5b5dc6bbd07aca392cbfcd5ea59 lib/bootconfig: check bounds before writing in __xbc_open_brace()
df53898836bf691b94fefe045656e55fa427b591 btrfs: abort transaction on failure to update root in the received subvol ioctl
7b386f6a21ab6586d2e5d9c9a2b2ca4a99b9d3d4 iio: dac: ds4424: reject -128 RAW value
72c58563e4e91bf2bd1503b69fdffa37171adb52 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2f9ae5cdb01405e641497de1fa5a46b0df2dff07 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1de6e32ee8e380bf94b735dc2a78a3dc4722288b iio: potentiometer: mcp4131: fix double application of wiper shift
efc2809117577f27eb5db94b1ede12b0018901ae iio: chemical: bme680: Fix measurement wait duration calculation
f7e0dfa102cdddd6df4add893085f4baf6492e5d iio: gyro: mpu3050-core: fix pm_runtime error handling
a1696c5274f4767e3986f3ab6997549640bf119c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4251d1378553fd2fcb7559def5af5112bead3827 iio: imu: inv_icm42600: fix odr switch to the same value
1e9e16e5b8f04b11afbc769b7bb2d76cc3b0789a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1d2d844ba3ffcbedd60adde42f2f04f9e24d34fa i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
661b1d28e0b3a186de11aad5d5571ef510ec12f3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b4a8e8b4751d484a3337bca153b7078088cf4c53 bpf: Forget ranges when refining tnum after JSET
50c487e1cb564fe5f679d191827e6b6865519be6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4810c563ca6ac59087b7c7cd9156b46caddce49f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fe97f852f635dbf640861074a1643494e75ac407 driver: iio: add missing checks on iio_info's callback access
e87dcc6766eef35f50e0a98878598437fbcd7589 sunrpc: fix cache_request leak in cache_release
34f3c50222db66159f755b65b7ca7c4b11dbeec7 nvdimm/bus: Fix potential use after free in asynchronous initialization
b1333690574c8a130b5028584f772a7ed11c63d5 NFC: nxp-nci: allow GPIOs to sleep
31434b691f0d0c06ebd9b23332325138f286a53d net: macb: fix use-after-free access to PTP clock
c44ceb444830ba16491c291625f697bc7a328046 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ec68bfed75f5840008b960e7ca58512f272d9ec8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5226d2b70104eca472f93408dafb05136da86a40 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
081d26a5ff8580bbecb3bee177a43ccfa48053e4 mmc: sdhci: fix timing selection for 1-bit bus width
4bbb10b9aa4a61ce71451250ecc04c2019b30e30 mtd: rawnand: pl353: make sure optimal timings are applied
4fb8f74b59dd224e48e74270a8d4aa87ae6c21c9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e8671d252f7f794aff517e699a0fb99d6520de30 mtd: Avoid boot crash in RedBoot partition table parser
3ff33d75447c6c0ecf3f2fa5826206f32a857242 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e45d05f9604be5a4e71492f41208737f5171b928 serial: 8250_pci: add support for the AX99100
9f2bbfe149e4cd73b4d13cc889c80f2c813c1a4f serial: 8250: Fix TX deadlock when using DMA
cdfddd8669c19263cd007abead72d742738412d2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6d9edb2135840e6012c681df38c88c89bebd676c serial: uartlite: fix PM runtime usage count underflow on probe
7e4d93adc1b744abb6c86f0e9291d2b0a1507896 drm/radeon: apply state adjust rules to some additional HAINAN vairants

--===============1334780774256798285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae0e68db697-c61a95a9fd9b.txt

804922103066e06f5796af0a526a5ad262e8a227 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9364152d78939c4ec8974a619561c97021f650ba drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
404699cbe0d63f4cf15b637786fd32a80614aafc drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
350204ecc2cade46a07c1964a1db8e59425e1ab1 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a7f74820d5d5c015e8656a6bcf62fdb868a160a7 scsi: lpfc: Properly set WC for DPP mapping
519e82291e9692fafea8e6bd0ba6d84952fbbce0 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
29a4e8354bd8279970ea5d392048b32dd93bfdc2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
30c4869ef2b918a4b03c4366bac6ffbab7638707 scsi: ufs: core: Always initialize the UIC done completion
0abffb03963e2bad1972adc9bc2ed6d6957d8a6f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e065242659e9e77c9711a3603ba522e852707819 ALSA: usb-audio: Cap the packet size pre-calculations
0a1dd27e8256af11998f4aa0094a7040e1debe19 ALSA: usb-audio: Use inclusive terms
a82228b4008320af376ea9baae7547aec92821b3 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
dc6831af8eddda76879f675798e02a463d0ec651 btrfs: move btrfs_crc32c_final into free-space-cache.c
eea8455ce337a4363f188d8d7d3314250ffa12e7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
12e44b2d7de8d442fa54963a3879f2cd2ce91950 btrfs: fix compat mask in error messages in btrfs_check_features()
0122ae5abd8e2a82a8d203552eaa38cbb64daefa bpf: Fix stack-out-of-bounds write in devmap
ef3079ac6474a9bab2e83712632cf4368684de5f memory: mtk-smi: Convert to platform remove callback returning void
6873c5762b254803970a0cc68e6581b5e56ccf0c memory: mtk-smi: fix device leaks on common probe
be0675c05a4ecfd845d22318fb7688ba80b4ddd3 memory: mtk-smi: fix device leak on larb probe
2d8c6070fcf2e6d78d9e242eac6c63f0b4972001 PCI: Introduce pci_dev_for_each_resource()
eca4492a1d41ee362aa50ed5033bf4f068643557 PCI: Fix printk field formatting
cd554e9049f209db0ce2fc66f1cb905a2e575762 PCI: Update BAR # and window messages
0caec7058b7094d5662ef01459c0dd2debafeae7 PCI: Use resource names in PCI log messages
11d22b5f873eb20c9666a9afe9f923d9008f1212 resource: Add resource set range and size helpers
d2ef620574f32c15db24dc0ba61049c46a5a99e9 PCI: Use resource_set_range() that correctly sets ->end
093d36248c83ffb59bae2b6cfea6f384333e9d65 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
e1a23ae9dc96e16628176c8734e04948ad1950d1 KVM: x86: Fix KVM_GET_MSRS stack info leak
789f876651d00a50e9f8fc12ed26acf3aeca86e3 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6080402bfdee91c5c471774f5950931c48b81c20 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1daf33db2277acf5cd29f4b22b11ebf2d196919f media: tegra-video: Use accessors for pad config 'try_*' fields
0159274b7933e79a9bb0177ba64a90decd6dfd3e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
8d795d23dc71552fef067d5e71b3edbfc8263e17 media: camss: vfe-480: Multiple outputs support for SM8250
c1fb5d5f5a6bf5ef6ecd2dcbabcad3e1ac4bcfc1 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
e89d96679a59fcd19774ac7d7f17fc08019170d5 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
19c91b84d506386f27c836cc1aee868dcb195428 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7f286bca9ded9f25163882e70fe809af60ed552b drm/tegra: dsi: fix device leak on probe
66e38933ed743c95bde0f78ee04efa1df82adf59 bus: omap-ocp2scp: Convert to platform remove callback returning void
6e04213ad634b7c9a52dacedd1143350e1868414 bus: omap-ocp2scp: fix OF populate on driver rebind
686b386b201cfca6157966d3141b0d0daa96f16b ext4: make ext4_es_remove_extent() return void
f03b85a16f9cf0e93135df49626aa06c366ea6f6 ext4: get rid of ppath in ext4_find_extent()
3eddadfe0120291fc71d22191e57349bb442d636 ext4: get rid of ppath in ext4_ext_create_new_leaf()
ea023531d8b9b0bc59d2f504c8b753685a01b769 ext4: get rid of ppath in ext4_ext_insert_extent()
087cd8acd1927c4f6f665a8ef2541fe8dc817cc5 ext4: get rid of ppath in ext4_split_extent_at()
3ca4b5713383f6379f1c102a80ddee6eae4fc65a ext4: subdivide EXT4_EXT_DATA_VALID1
3f1336fd15ccc235406d8eed9ed8729e09d0ab1f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9893063946972f6cbd75eecbd037865850ebf703 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
879a60c44e09d4aa8e1305b25d2ed8f400678404 ext4: drop extent cache when splitting extent fails
594821e01e4da8296708f31a639d86b0e9304a7a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
b4452b041f8f2f105ec4d4604862e013b55520c9 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
551665cf00e22cf51bff16d84f9822aca6c7a12a ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
bd81745893ba57d5cf139a4b1e19833177d0b9f5 ext4: convert bd_bitmap_page to bd_bitmap_folio
c780c74bba806c18bbf14f4a8928a14bac5cc827 ext4: convert bd_buddy_page to bd_buddy_folio
694bd15c3316d167c748ec5f038ca048d3013dde ext4: fix e4b bitmap inconsistency reports
cee429da964b69b47c7d3fe8ab00b3be2f2a07a8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fd676d4a0f33f0e74d2db3b48ad9df52409939f1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8c2ff94be2822b7b3351f35facd50436a7165ec5 mfd: omap-usb-host: Convert to platform remove callback returning void
87eb091de415cbde1706a213aab4e133fbcd1ac8 mfd: omap-usb-host: Fix OF populate on driver rebind
a0db1a3215352bb6fce9645820489487591193da arm64: dts: rockchip: Fix rk356x PCIe range mappings
0ff0de89b4244d221ebd7129e20039d214b810d1 clk: tegra: tegra124-emc: fix device leak on set_rate()
1a6d19dff326687110d4b8bcca51fdf5754726ff usb: cdns3: remove redundant if branch
b3d89e75cd444cd57685ab4edbf6a9897a5b58bc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f103311bea79e23a538c498eb4df81baa24a015a usb: cdns3: fix role switching during resume
68407b2b283e4b655a7fe5737361df683f97e51d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f51349d627886cb9dc8ed4ebbad1b8d9d004a38d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
22ad4c4c1dcbad0edc3dd74ae7e30952ed1c7972 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3aab0fc2746f89f1d79442c63bb0c31f7c7ada45 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8b64cc8b45aef09b7cdd59a90c7c6894ac0e9635 drm/amd: Drop special case for yellow carp without discovery
0051a259db7cec7958b09a1896ef47a43393a03d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
304c25e316fbc8961618a3dc8f00961c35361f90 eventpoll: Fix integer overflow in ep_loop_check_proc()
d194d0ae03f20c44582c10910b2b78076844d977 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2f1f0e243b0f602d357a8677660ef4a9432d6a0e nfc: pn533: properly drop the usb interface reference on disconnect
f3299da80305f16f9095d035b9f223ee7bca4fcf net: usb: kaweth: validate USB endpoints
fd8f81c230de7832df52a9f108ce483b2b9e0ae1 net: usb: kalmia: validate USB endpoints
ec0338a83c01f618a23924a58c0f47b2d87c4c85 net: usb: pegasus: validate USB endpoints
0e3be42c4c73ee8d2e697eafc83797b3672db45f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9814605d97af27b9846e789d97ddee66074576a8 can: ucan: Fix infinite loop from zero-length messages
5ee1399cee3cff37a70b1d75d68f0f606d39386c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
58aaf1cfbe8c744ef3dcd2b7cdf732f4b99023e9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
724f7d758644d5f858a293d40190abe18da685b3 x86/efi: defer freeing of boot services memory
08b1bf5ec0b5c71622526f76fd69a646f1eb76a1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7b3d18c3ecee1873967484238b816b1126e1bc93 platform/x86: dell-wmi: Add audio/mic mute key codes
bbeade8956aae4c4ca8aebf81ab76e137cb4d888 ALSA: usb-audio: Use correct version for UAC3 header validation
936e96db3b124bedfb755d3dc7951755e4fb6a71 wifi: radiotap: reject radiotap with unknown bits
98b221810603a40dd039cc8aa835d13e76f6a5b5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bc865635018ce11952c7bbada413e17ccdac9db6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
69a0b22857a93ec6275bdac35c890efd5e439ffb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
320065f198de8acb413a61bf123d2cfbc73cce21 net/sched: ets: fix divide by zero in the offload path
59aec2b9a449b2d27459a1e11696c01778abbf61 scsi: target: Fix recursive locking in __configfs_open_file()
049c6c30a3098808ae83f180e6cfd01b27fef34a Squashfs: check metadata block offset is within range
0563d6ba92e496465c48775fff88ed67311fe063 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e8a111e9f7247244aad801de119a7fd51fe8c1c1 smb: client: fix broken multichannel with krb5+signing
4149863a9c20445a375569acc9df41abffc0d40d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b6907e91e7e081211c4eaa183034948d6518d35d scsi: core: Fix refcount leak for tagset_refcnt
f4432e1afacb47737a6c0b6477c956e004cc87c2 selftests: mptcp: more stable simult_flows tests
b57f5fbc63758dae61aaa2ee60549483d6be1e0f selftests: mptcp: join: check removing signal+subflow endp
443a06a3f60cef967dad0cb5470e0be2f1982ea9 ARM: clean up the memset64() C wrapper
90774fff6ea6db21ca5b2648b000cadd7a2c63a3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8164b24a9e1114ebf81320cb5d2cbe80172c8da7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d766e68e86475d6b7c943bce948f1a72070c9776 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f3873ccddbcbd6250b3629f14c337b2ed5ffaa13 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2714a4cd42f0105ae4184e9f570c41059e27fb0e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5b45e9b63402155d7cc8a1b20784da1354bae4dd net: dpaa2-switch: serialize changes to priv->mac with a mutex
4d28b17955e101a2d73a29e48ef657a4334476d9 dpaa2-switch: do not clear any interrupts automatically
57ef6b8d416183c84d3c4339e1d00784a1b3a98d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c30645e03a473d4b0ace77ce767a14c3ac19d9be atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
95312748a5c43ca3ea0b9fb3afbcd2b1996d927e can: bcm: fix locking for bcm_op runtime updates
b32ea8b582fd76fdfebd5445148d40cdb3970530 can: mcp251x: fix deadlock in error path of mcp251x_open
baf4762f0fdbab4b996b771833876ecf9d995f1d kunit: tool: print summary of failed tests if a few failed out of a lot
4c1de775e875074366c437347576f5a46b19c515 kunit: tool: make --json do nothing if --raw_ouput is set
00894a68352c73a37ca714ab77bda6224c712628 kunit: tool: parse KTAP compliant test output
fda1dc3390f8c633f59ff7442390f2b3baae4d79 kunit: tool: don't include KTAP headers and the like in the test log
283f6df2a6e1843616485661e12d11ef6842f995 kunit: tool: make parser preserve whitespace when printing test log
cf3f7bd0091aa4c599eae106c9772f3a14cda229 kunit: kunit.py extract handlers
7d4e39f8bb46ea4fb431ade5838b3936e1121869 kunit: tool: remove unused imports and variables
391ac039798d27b3cdbff449fe5f7f0bee6189ed kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
033a22a7e8ac87f63774547af326307fcdb93115 kunit: tool: Add command line interface to filter and report attributes
9155e8f63baa582bef3e8ab6126892db14f76092 kunit: tool: copy caller args in run_kernel to prevent mutation
f39f670f3e5e608971f8c35e901f499be48a5273 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7f907d49ed577bf4d273a509c0c21165290f393d octeon_ep: Relocate counter updates before NAPI
778d66717f9fc1f7c2849294367ab0a223cd1c06 octeon_ep: avoid compiler and IQ/OQ reordering
5ac587fc7801998e504c53a10a78c56ace36c581 wifi: cw1200: Fix locking in error paths
5e74966fdb8509d72ec4a95bdcf726603082cb12 wifi: wlcore: Fix a locking bug
b3b24fe31c6f349523bb700a350ad9b2b2c33d33 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d2698f8492c3a19d247d228122c9eda19601f8a1 indirect_call_wrapper: do not reevaluate function pointer
39223974052d4b6be34113f62677e5caf2e19e2a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c841a08d109baa0a417d14b7af7e27e2518b46e5 bpf: export bpf_link_inc_not_zero.
646cdf32382f5fbc99fa0fb55abc578e3007029d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
91bdf6592bb6f42f4439708841ec65ab50ff4f89 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
adc8ea926f0f1fe21b755b409c73b20dca624d92 amd-xgbe: fix sleep while atomic on suspend/resume
db9ce3e0022beb73ac825de0a34d1f27b07f3f3f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a7383be5d1ead06527bd8d98619ddb83cfbc8525 net: nfc: nci: Fix zero-length proprietary notifications
1da89d554626559bfe891b8b805010ff3d80defb nfc: nci: free skb on nci_transceive early error paths
77f23e4cd62535f849bbe4f89bbbe4eb51ded157 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0922ac4a37d5c1585bb153f4638421e92b45f5d4 nfc: rawsock: cancel tx_work before socket teardown
ad3fc8f2183df4f9ae55adfbf99384a51ffa65a0 net: stmmac: Fix error handling in VLAN add and delete paths
a1f5dba8da6288e93db2ac545891f8053ec6d053 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
5c5de0af97265d0ff38dfd43281c2bbf8ff521cf net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e00ce4fc2308468717578ded4982dffcdc4589f7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
196b932f995ab07d69abebc6212622d771ee0aa7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
50e05f27c06a8efca7fa1e090fd22f333e8340c8 net/sched: act_ife: Fix metalist update behavior
ed8df47e1a4a6d2ddc653c319c518b738debeca4 xdp: use modulo operation to calculate XDP frag tailroom
669360f553f646f092158013c506e77b582c9754 xdp: produce a warning when calculated tailroom is negative
3b851d0f334053cbc61a9cd8ed58bbf218efdff0 tracing: Add NULL pointer check to trigger_data_free()
f7e3ad1f01f45f923bd7f71f6d946fe33cfd8d98 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d4d0e6577b6dc9228222cf4800ea43ee00e0af35 net: tcp: accept old ack during closing
e0ee83a81daeed9b0c939f16c314cfadc25997a0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5790bf12848c3982ef589d93df4a9c3d59197b9b ACPI: PM: Save NVS memory on Lenovo G70-35
1bada98b7063fac0b41e1151004c1be75e55d280 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d1e10fcd77c06003f7e75f6ee9fa0d4e1af8647c unshare: fix unshare_fs() handling
edcdb1199218cc1994046def97328a7a09bbef21 wifi: mac80211: set default WMM parameters on all links
d6f7c014bf59d844da55e320622bbb18de9c3786 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e1f924dceac0e377b8d315781408d4b391dd99e2 scsi: ses: Fix devices attaching to different hosts
64b4096c23581ecd7e232287e263723f94be3af0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b239d7ada262d7ac93bd8b253ddfb3dd7edf571c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fe5f76b9bc1c6591665245bab3caf471a8b5b157 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d37c6c870f8fb2a9085fe514ea2a6a9efd016932 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ef9e052959963b4dea4afb52cef278062f1bf391 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bb6a59179e6d30299fae9890365ddec41df0580c remoteproc: mediatek: Unprepare SCP clock during system suspend
b3fe331566ab80ebce1cb1b4d5313d0b94220de8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
be5062cac2b94e4e527c17bf9644e7faf391e4f4 xprtrdma: Decrement re_receiving on the early exit paths
06b8a7a745bf1e3063fd137c069d457c059c24ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9a9c06c434b81c2b706f66ef3ed8832bfd52f05d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4c0bc484fc2d69a882e7f49abadfe80c9cb9a323 net/mlx5: IFC updates for disabled host PF
a99a2c646bcbf34737509735b33e335356a214fc net/mlx5: Query to see if host PF is disabled
57461cb840d5981a8c7277faccad618d92748eb3 net/mlx5: Fix deadlock between devlink lock and esw->wq
2485984659dda4b416ca41a361c99e101a394e75 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b074884c1479b35f1e10770866ec96ba6622c60b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1636a789ebcdcd2b1426fef99cc3632ddc465ff9 ASoC: soc-core: drop delayed_work_pending() check before flush
06977d0b1cb578d6275a3f8734d7646be06c21b0 ASoC: core: Exit all links before removing their components
5c1cec37a7a1f4198ec767b9846628b753028590 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e23421f84526d7231cf8688d427c726185235276 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4593f238ba4b3461a6fb5c37db626b05f2b1dca0 serial: caif: hold tty->link reference in ldisc_open and ser_release
5cc6c51350dbf1a9ead3177f5befc311582d2d53 mctp: i2c: fix skb memory leak in receive path
602322feea1b2945016bca07a5b69266793373ce can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8484a41c17e17e337405c0582083bfd375e1afbb mctp: route: hold key->lock in mctp_flow_prepare_output()
d9b7de5b8293a6ab8f4673da3963ceaab7254128 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0670ae317d232948a3d977a91399beecaa4f2558 netfilter: x_tables: guard option walkers against 1-byte tail reads
90eb2dc33bb223babc8f796685163b2af8a43233 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1177c0ae98c1e749613ab6ec8be90aace78dfde6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
509bb25a728af8d57b93c68e077e0ea3d1860f2e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bc7e1df450ad02c5ceab83e515773965172ac3cb regulator: pca9450: Make IRQ optional
1c7d98b2d05b1f33a48f46313b7e3a66dda5f4b8 regulator: pca9450: Correct interrupt type
8b77dbecdec405f7f59d0673af9e933bc8369aab sched: idle: Make skipping governor callbacks more consistent
2be88ccbf1b7f8e213962a14e652fb07ba94bb2b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b86d41df7952812e2cabbf2b3af28b8e450de5c3 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b8700af368d3a65865d0a331084314257b0fdcc7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
32882511581eef52d5f21a0d8c3092148487902b e1000/e1000e: Fix leak in DMA error cleanup
465bac855942321206dd42446e72045f579a2982 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e4babe4525db0bc6fb9b4cbb3d22ada2c3876450 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7d70c07d57cf19bd7aee837bea6c76feed3aef96 ASoC: detect empty DMI strings
438c6abe92197109ff567672239e0e728d24ce15 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
498081fdfe100a03fc2dc114d19524bab03f60b8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
dc7f48b15ea7fbfd677c89dbdd4c2ad86346ebb0 octeontx2-af: devlink health: use retained error fmsg API
784e0b3f0997ac80c3a84dcdfa673ffddddce42b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b1bfd6c5d4d54de807636ee4dd0bcc7b215a4917 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
8bc496377b535325253298e72551a1b49e233ff1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7b50d32ceeee48016f06ff72b64263c7f9f80cfd cgroup: fix race between task migration and iteration
5426c18808fd289a4164162d1aa5bd19fc89607e ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e859b2dbd81bf230961ade2c1527d6754ccacb3e net: usb: lan78xx: fix silent drop of packets with checksum errors
9774adea5fe7f17dad5cbca4c25f66d70c5a5ca4 net: usb: lan78xx: fix TX byte statistics for small packets
66ffadc938bbd190fda34a3e4b96dcd5041df621 net: usb: lan78xx: skip LTM configuration for LAN7850
1182735806b930f2513cb06d4183bc5c419426ad ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b9a19e9a6ea0e5fab46efe7348aa55aa2446854e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6a4718b9622507519cc889d4fd7837f983d131aa USB: add QUIRK_NO_BOS for video capture several devices
f10fccdd6374000d88d77a3b53de5a1fd5392717 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
65103dc951d772d1590b475875c009d7debd585e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
665baeb5bc84916f8c3913798d6307ee4fa98303 usb: xhci: Fix memory leak in xhci_disable_slot()
efc4d99a2f51aa0fb0acafb5af6ef90129fc160c usb: yurex: fix race in probe
8e07c0224e624d2b769db55baddbc08188b0e11f usb: misc: uss720: properly clean up reference in uss720_probe()
1a4027febc48296b5789f427ecbfde53bb80709e usb: core: don't power off roothub PHYs if phy_set_mode() fails
b7546a01c8f93efd2f636b9f3f0072045fc807d9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9f43f69e1bc7870b9c42f0336d65884d9462b401 USB: usbcore: Introduce usb_bulk_msg_killable()
23200de4c88fad7d5c145cd835692f33c391c095 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f6a8e5e1c1c3d664d340b752bbfcc5e4a53397c6 USB: core: Limit the length of unkillable synchronous timeouts
8a881f5002ee1fda2b149985fa75586e66af23c8 usb: class: cdc-wdm: fix reordering issue in read code path
9de0f5d683825ced0b36b021d78da33e529c2f88 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3d4fd47e0f49917a21bcf047e23e9415e5d1aef7 usb: mdc800: handle signal and read racing
2e29fb384266e5d55783dcd70adbb2c1467f86bf usb: image: mdc800: kill download URB on timeout
b93c2e2c0c38e061c3914a64af94d9156d63ce64 mm/tracing: rss_stat: ensure curr is false from kthread context
f32915a5ab2e3146d0d487f6eb7aea4e217b8712 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d9c24bb93650a962e24731a2262f917ce77ec99d mmc: core: Avoid bitfield RMW for claim/retune flags
7c3af4fbbdb0eccb4015fe0380607acad125a391 tipc: fix divide-by-zero in tipc_sk_filter_connect()
857604eccddb1f2a0570aed9345fe52cd9dba497 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
acc2db47359e51e318ad2991f5340084305bc26a libceph: reject preamble if control segment is empty
4af04d6eb82b23d284511019b2756d06ab0d20ea libceph: prevent potential out-of-bounds reads in process_message_header()
a76294cb99ee70229bc8659e1e15ab713489c47e libceph: Use u32 for non-negative values in ceph_monmap_decode()
a9d66957e5751022bf3aca6f90fd8a575c781466 libceph: admit message frames only in CEPH_CON_S_OPEN state
0c368121f8044f6a143ed0b2760f0734e9d93492 ceph: fix i_nlink underrun during async unlink
aeccff748f3c88c595eabea31c32e656aa61a8a0 time: add kernel-doc in time.c
bcb2286d50bdef705c347925b07a09a55cbcc10b time/jiffies: Mark jiffies_64_to_clock_t() notrace
9c4a6c625cc6cbb058ede4f2dddcba9ae29e47f7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
149bacebd6f639badd57862e34aacea5ff8af12f device property: Allow secondary lookup in fwnode_get_next_child_node()
fd593e7482f738e14fb9b19437d5db6632e9a1f2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c47389f90e80799a5d4582e186478f1aedbce47f ixgbevf: fix link setup issue
9318ea7cc1f923611bed97f577bf458438cf4fd9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
35c14c06acb1a1993bb562c0b95ba42e92be3fb6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0cb5553d346bc1feac53bb052b1f6982c93c7435 media: dvb-net: fix OOB access in ULE extension header tables
55f43add0672834fe3f2da90cd793aba49880c37 net: mana: Ring doorbell at 4 CQ wraparounds
7d87320d12672dd38b7342ddbb94561306fdeb17 ice: fix retry for AQ command 0x06EE
a4e84375cf67b55c2660923f82f0d76937991a54 batman-adv: Avoid double-rtnl_lock ELP metric worker
492f71935458cec50042e04e6d4d21761b068870 parisc: Increase initial mapping to 64 MB with KALLSYMS
6cdff3476f0a928582193fd7b3bbc577293ced13 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
95f10ed9165c18a9b5675d148debced6e8de9d17 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
458b7f4a15a6e1932f01e5e5d9b440a451cf78dd parisc: Fix initial page table creation for boot
7399d75079225b748e8e755ece98f0b31148d1e9 parisc: Check kernel mapping earlier at bootup
beadc38eae574cd62a8b51ef8c897f2b03a959db smb: server: fix use-after-free in smb2_open()
f1e2250fff752136ed18c8a3a60e383d7f6dea8f net: ncsi: fix skb leak in error paths
9a20dd3a4d34a569513af35032eb884b503786ec net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7c3ca3e4bff1755b9e0988362bb72bb0cebb6af3 drm/amdgpu: Fix use-after-free race in VM acquire
48fc5848a3f14ecdc4fb9725242173b7197656aa drm/amd: Set num IP blocks to 0 if discovery fails
fe581a2062f1a7fda69e8f8b36842d521765bf18 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
a3c468637e9a6e0d94ec4940bb63c9ab26ce3f9a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9a4822756dc1232f1c5f63ec70cd7fd01744db3c xfs: fix undersized l_iclog_roundoff values
a621ca621ce83060d3deab947e8677e057b7c84e s390/dasd: Move quiesce state with pprc swap
d42b51d913a90f2590ba583602138a7c82344b4b s390/dasd: Copy detected format information to secondary device
dad517c82cf8a3ace13db75aeb4a885a71295981 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
09de31e7c7e17ecbc53159b7ad1cd3c1d7c6e04d scsi: core: Fix error handling for scsi_alloc_sdev()
d25b0dba0e8801522783326667013ca40978966c x86/apic: Disable x2apic on resume if the kernel expects so
3ce325a5c595a9eb379f9f3d8f5edce098180cc2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ec40c2c961fcb125d3649a9fa4b0102688548ad0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7049bec617ba4939976a7e9ee58c4c2c71391227 smb: client: fix atomic open with O_DIRECT & O_SYNC
525ce9d9692ab251894f497ff73dd4757a238c8c smb: client: fix iface port assignment in parse_server_interfaces
099ced80ee20a82cf2761e1692e339d9d4550f68 btrfs: fix transaction abort on file creation due to name hash collision
1039fa13740d9829b99fe97541c8b8b060f817db btrfs: abort transaction on failure to update root in the received subvol ioctl
c69316419bea7098485fc6ad66c3627f38a9dced iio: dac: ds4424: reject -128 RAW value
b557ed8826e97a45393df6968d92ea35283f59bd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1ee289b5955f4d8ef2ee4bb390e4641db82bb331 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
462790afb62103bb30ee5b2d9f82c4439ba77d4c iio: potentiometer: mcp4131: fix double application of wiper shift
897a5c2c8c1185e26aff84975407cd834e57dc2a iio: chemical: bme680: Fix measurement wait duration calculation
89d5025253a7cc0b21bcebd709aac37399c6ac45 iio: gyro: mpu3050-core: fix pm_runtime error handling
c4727058ed7f1ea163e78dc9471f1d6a3a5aabf0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9c23935dcebd74fa252149063a529f29192a8065 iio: imu: inv_icm42600: fix odr switch to the same value
dc804c4b5768d58f59ba9c50b66524b72f78803a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
183987a3027d5a30a5eddf7fd95f37992e89fcb4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7f63c16e382ad3e163abb4437b4096712fbb6f4b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4d8744a36edeffba43c21fe0efcb7dfe2f94d6eb drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0839f84ae5cb52a5012a46ee972b8e10f3c04a48 ipv6: use RCU in ip6_xmit()
ef2291e932ed6fedc034de0e298ef742b71aba2c bpf: Forget ranges when refining tnum after JSET
9e1e8cfce83d7431ee8a6108069efdbfeb0dbaec l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d0b764da78fced2df3a8b8263142e01ea70e0f64 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c66ede776aadb80f902246954db62386e7714cde io_uring/kbuf: check if target buffer list is still legacy on recycle
4d39b74b6f8fc95762dff3854b6be8cc48ec932e sunrpc: fix cache_request leak in cache_release
38468bb80c75064559940627e812fddfb8c80ec0 nvdimm/bus: Fix potential use after free in asynchronous initialization
416f4b6f7e6881a6fb48262ce0ca8800bd0e5368 LoongArch: Give more information if kmem access failed
b840abea339d25d3b998c2bbd33aeae8840df0f0 NFC: nxp-nci: allow GPIOs to sleep
86df89796defd220ae62c5d2c5375b713a6c4cef net: macb: fix use-after-free access to PTP clock
19a25af52df4844cda5dd91508065252319cedd7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2f919825436315857f73792273a61d643cc6cf7c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bbfcc258e099c962789ffc457368d16682b396ca smb: client: fix krb5 mount with username option
a9d056c0c351d80185e23dce828837abf79b3bd7 ksmbd: unset conn->binding on failed binding request
5e222318bfc411e726e1de1c4e8364f390563944 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cb209da5a8c705c4487e974c6d8b47dcd4fbed96 mmc: sdhci: fix timing selection for 1-bit bus width
f0821fa38ec80adb1f6cb0c0564b2462cd2809e9 spi: fix use-after-free on controller registration failure
ebab0b856b0db9b93441eb6d66394877576f2c89 spi: fix statistics allocation
3c91c7b96be43af61d0bdf2c3d4398d58b66de4e mtd: rawnand: pl353: make sure optimal timings are applied
9ca7be9e9e1af0ca79dc9fbbe4dfe96b41f97608 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
58c512f79d0fd2a6b7ea5e676384339452ab1e99 mtd: Avoid boot crash in RedBoot partition table parser
73436b04a16059b6226f3ab57d6d333c4092e561 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
12ff7d0b9c59a580b5d55cdb2a2d5c4592608d5c serial: 8250_pci: add support for the AX99100
5385e7dc15be8decc199a886795f73a88f5483fe serial: 8250: Fix TX deadlock when using DMA
fcd4a977132cc38ecdcf76b6b2872c84001e9c45 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
27e5206e0dc7fc1464c3e7cc98b9e53118426bcd serial: uartlite: fix PM runtime usage count underflow on probe
cc8bdfc8d6934e89f622cb228773cbdc12394a8a drm/amdgpu/mmhub2.0: add bounds checking for cid
290c4080240eceba114ff4727ddb19ac02a0b291 drm/amdgpu/mmhub2.3: add bounds checking for cid
ce97e9cc21a8b7981ca830bcfa5804c6cf7b4648 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
c5f8f44c2b65c8bb278b72085f416e3bb7b40685 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
37adea6e3e5ac19fdf73a4a6359a04f2cd0eccb6 drm/amdgpu/mmhub3.0: add bounds checking for cid
1d39fa582e2a937aecb8b6a41be5b68a3a426b78 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c61a95a9fd9bbed039dc080f7cfe8704a0b3e7c2 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants

--===============1334780774256798285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02829b79fa76-985d2619a338.txt

c73b56e56dfbeae37f720994e683f56602f29ef5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3fd7c7fb917edb7edb9886cbf1c0ede5419d8a45 ACPI: PM: Save NVS memory on Lenovo G70-35
aa84fe69f14849c984806087e9c4da4ce8031beb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5951a5afbfe49ac588306f69b264c341b9b8966c ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
18ca78785b023ceb06c4868008b708001199bfeb unshare: fix unshare_fs() handling
63f289c5ba513c0c2e2fa0b9f53887ba55433f70 wifi: mac80211: set default WMM parameters on all links
530fe58ddb6320761a6bd52625dd9fd9db5bf907 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e16288368765a878016292456ef1d88c00102747 scsi: ses: Fix devices attaching to different hosts
c38c9f9b0bdfe2a0a50f09f853fe6bbc22017c63 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
27ee7f7f0a8849477ca608e976816afd5681bdb4 ASoC: cs42l43: Report insert for exotic peripherals
8d2ca3e8467b1bd0137590d99c1a9993afe3af1a scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b33012b04f7432475335cb3419f0b0eda5cacda7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
2e2f13ad66643e25e712cf43a2e237e18c0212e1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3179997505a43ef5606f00bce0fefbef02a8821d drm/amdgpu/vcn5: Add SMU dpm interface type
eb2699ae1b2d58396d256fd7c81d31e0adae2bc8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6245596f0fb8f9266d9b418d0abdddf5b0ddb641 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e801c479329c20f0f79c7fb2e141a30ffb53d946 kexec: Consolidate machine_kexec_mask_interrupts() implementation
6cfd81401c8731e96fcf16dd71c78b32d95bd4cf kexec: Include kernel-end even without crashkernel
c4916154b04c689c160a91663ffdf21fe80b805a powerpc/kexec/core: use big-endian types for crash variables
c25ca55ba79dac8cda5f2899d4481a3d19dfaa6b powerpc/crash: adjust the elfcorehdr size
890ff01c3575a27864b7767dda04b76402ae2c3d remoteproc: sysmon: Correct subsys_name_len type in QMI request
a69c272d0ad1b7e16c9f02d285f181a71af0531a remoteproc: mediatek: Unprepare SCP clock during system suspend
5a1b1b1309615d80575b568419a35f3431f21e14 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a89862c221b3c9dc006d75208ab04263fbdd3324 smb/server: Fix another refcount leak in smb2_open()
003269a23185512021257be38afc856cc39b9bb4 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a2ab64700482c5243163ea094f17a302a267dc08 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e1654b64e416c33a85172dcd68b172738473ce72 xprtrdma: Decrement re_receiving on the early exit paths
71646b7023163fdf55b44a0d1fb6cdc009f2241d btrfs: hold space_info->lock when clearing periodic reclaim ready
e3aafb21ed15206028e5e0c7f053e150beee1bb8 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
5a39adde67b8a3f984dde8e26ecfa107f5a0cae8 perf disasm: Fix off-by-one bug in outside check
19d203ea18573d646ca2981716622980bc01d660 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
205d355ad494da82c57af88a8a1a7d8bf2a06862 drm/msm/dsi: fix pclk rate calculation for bonded dsi
7b0e753b4a8a932bc73cda3479ab77a801671bea drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
66faecc6873401a190559a0df14c241228ae0701 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
72aac4ecffcf00cf1199903c3158712eacbcc204 net/mlx5: IFC updates for disabled host PF
4b4284a42143178db6cc045286e3fb9e931cb534 net/mlx5: Query to see if host PF is disabled
13a58714d9afb3d3d5c7aafbaed318f581fcd483 net/mlx5: Fix deadlock between devlink lock and esw->wq
d80028a7490adffbd7d9e97d491f80a89dfc44f0 net/mlx5: Fix crash when moving to switchdev mode
4cf748dd7e20aafcf5a4e4e449a36cbbd8422493 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f10677228cd11c6908e406532a6e73b42735623c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
49dfdc127a54e8e352180019b1c230d638d7012e drm/sitronix/st7586: fix bad pixel data due to byte swap
7fa132b87de15cc460cd9410458fae31a23a9938 ASoC: soc-core: drop delayed_work_pending() check before flush
ab254ff07ccfabc7faf88cd3a0b7e66dc1efa4df ASoC: soc-core: flush delayed work before removing DAIs and widgets
15bd3ad56184f62ee37d3c6fa6630d0fd271406f ASoC: simple-card-utils: use __free(device_node) for device node
69c6fc715df4c9815c7e2d6798fa300fcbc083b1 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4083f378e076d53f09f273ec8d8473dc26bc1425 net: sfp: improve Huawei MA5671a fixup
22be43dec2ce3354accd353e7951e4f80e69da36 serial: caif: hold tty->link reference in ldisc_open and ser_release
761e3d92bd7e0e9be0326ec4f23367fc794154bb bnxt_en: Fix RSS table size check when changing ethtool channels
b6b36f92cd500db743faa6ae8edccc46b9d74395 mctp: i2c: fix skb memory leak in receive path
111e5c9fd5bc31ccba6f98686767938d99fe9e15 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b1917bd10c2dc37a9d2da7e56323c36dfd160b82 bonding: add ESP offload features when slaves support
f3bd3d95bd3c6a835ac3fc729954fbfc438602de bonding: Correctly support GSO ESP offload
931d13fad3134f4657608db3de148b0590bfc1fb net: add a common function to compute features for upper devices
6cfe3e98138702c949aabb6ee9176b23d05400d9 bonding: use common function to compute the features
39e63f6cb05c8665609a5f48ab0b556427b7bba9 bonding: fix type confusion in bond_setup_by_slave()
deac45a5654afb8d857a66c921bef90654dffe40 mctp: route: hold key->lock in mctp_flow_prepare_output()
7a35ac5e99862cc92b4dce04376fbeeedef922d7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
836985a04002ff0b4e031fe95d6e782c1c87a11a amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
9a48edae8fd98e5c5b7f5d06a3ae385f0b846214 xdp: allow attaching already registered memory model to xdp_rxq_info
5cc190c85f77a625aad81693ff08d56bfc92f700 xdp: register system page pool as an XDP memory model
eb379941ddc3d3fde25183fa6060ef50bf7d4c39 net: add xmit recursion limit to tunnel xmit functions
fadadf2ace77a61d03451f08a535b8c48ca2231a netfilter: nf_tables: always walk all pending catchall elements
a62e1e4e9f41b69f8eaf413d96a45cfdf2064703 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3ee59e56a0297d0345e39a7c960716ae3253589f netfilter: x_tables: guard option walkers against 1-byte tail reads
c584628442fdbacf1fe6aee62604918d424ff75f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a37141e4c12404b3829f088d734ee95b3341b5b8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0ab1a46ed0708871d1d061e50e29610308c8a4f7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e6f3717b29f1ebbd2e61945fce3e2d495dc68771 perf annotate: Fix hashmap__new() error checking
0952a57d1e9590b1ebc7365c7a0140625379a835 regulator: pca9450: Correct interrupt type
c595ad67859a3037f6ae3dd9db7f9023cd460ccd perf ftrace: Fix hashmap__new() error checking
ceb3f24b4261408946e09732b9b82029524a9040 sched: idle: Make skipping governor callbacks more consistent
c3d5f2f6fbc28484e70d450f692e6244e868fc07 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
add785cb2558be2cbbd4249090073e74260eb76a nvme-pci: Fix race bug in nvme_poll_irqdisable()
95e73201c6b10fd138a9d445c7c14943d4229367 i40e: fix src IP mask checks and memcpy argument names in cloud filter
228e1d52217218323da381051ad0154581fa5b51 e1000/e1000e: Fix leak in DMA error cleanup
64bba0597c049020a105f22574de7bfc68c97fd8 net: bcmgenet: fix broken EEE by converting to phylib-managed state
9c03ee1e9368d4afe9c3c31f452582a557d33749 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0d485705338d29df7b4fce3577dc2d28d689c620 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a8d672890c516eec7bfe3f1f4c100d10e7dffdbe ASoC: detect empty DMI strings
3ed466c73b1950f3a295eb9c58bb45a01a5f7b03 drm/amdkfd: Unreserve bo if queue update failed
99e714c157ea5f78701641c8432b6dcae4adb583 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
cbfb04661e23bd285f55aace2e0f46ceae7ad6ed net: dsa: realtek: Fix LED group port bit for non-zero LED group
a540f8fcab871983f6dae15915e8779ff786e65b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
123004ed265fbcad0513d489a03ae3ed4ab8ad26 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4500293fd52a059d27ac4ceee0b5f8af21fd069d net: prevent NULL deref in ip[6]tunnel_xmit()
ab7fb21cdd4e303a6ee77e0837e5d77f4b5a0fe4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
15ce175f25bdbacf3820e25497b1e035f75a4d09 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
42d3f0cd0a5792c442804f13e53e76ebe4d73464 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ea61e12d070514ed7cc8901c6b1715edc90f5a1b cgroup: fix race between task migration and iteration
4f27e5940352bffc928d92733da7ae9fcdf9ec5d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
dcc99d83831cef5b6441d2308c8095d85ec98911 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
37ba573efa05321af73387e1cb1c0af7d819a27c net: usb: lan78xx: fix silent drop of packets with checksum errors
9b6055e7c2801b95ecbe50c3c5e7dcbad1313737 net: usb: lan78xx: fix TX byte statistics for small packets
b1aecae2f7f0db39b0fa20df1b863d0981a247ac net: usb: lan78xx: skip LTM configuration for LAN7850
2435b19386b4938864848c4b66d7bd64ecd0ee73 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
8511c497d7f7e3b2efa07bb0460c9dc39138d36d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7b7bdb6498ba660dd6c1fe2bfb7d365a2f2d1673 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3093f43a36219e6e92d267bc6895178888aceebf USB: add QUIRK_NO_BOS for video capture several devices
31f2cdc7664042ff2ef2bfc9f722af0546b40229 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
dc2487822d101facc28b4fa2f39226eaa81c1cfe USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
89db1dfa5a73bbe2e7b045ebcedb8f2151ed9672 usb: xhci: Fix memory leak in xhci_disable_slot()
19b53e77e2d4950461b2610458e64fcffa4ecf40 usb: xhci: Prevent interrupt storm on host controller error (HCE)
6f7fd02a1e8e29088272e3db6abd535ff85866b3 usb: yurex: fix race in probe
ad05eb274cc6af30498c171d1fd635b9334571c8 usb: dwc3: pci: add support for the Intel Nova Lake -H
75033d8a7bb9d64529b85e24d3cb03f2796c3a46 usb: misc: uss720: properly clean up reference in uss720_probe()
2e57de73d6bf5d0d8232d8a6107906426b4d4194 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1b3342c13a1a1ffd758326296e918fa4f5d2ca6d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0a5e4bdb5e4a92dccba792c1ba99bdccdabf2ed1 usb: roles: get usb role switch from parent only for usb-b-connector
3c9f154106febf38574f1f19eff80ea1e922aee4 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b34c126a4972007d1d7ac700440c393b9d383099 USB: usbcore: Introduce usb_bulk_msg_killable()
6cc6af4f3556438d72c186bb148b193985df2fb1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b05ba95827fb560b11687c1578a7a05669156140 USB: core: Limit the length of unkillable synchronous timeouts
bf87476d3a819933b64a9abccefd32ea66923d18 usb: class: cdc-wdm: fix reordering issue in read code path
f2e0ea24eae949dfc4a7b30c99dc6a7ef3cbf094 usb: renesas_usbhs: fix use-after-free in ISR during device removal
916684fb9e28cdd89852b9627738fe0ed7e9b066 usb: mdc800: handle signal and read racing
f11b5973a21f58f6ab2437233de9f8331e4d7a16 usb: image: mdc800: kill download URB on timeout
dee5b207bf5202365c205d2a022ce4bb6899a696 rust: kbuild: allow `unused_features`
09064133fc3cff56d7390ec96dafe0893762c7f1 mm/tracing: rss_stat: ensure curr is false from kthread context
25a16052dc00f6117ecf9476939ec1e107582dc1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4d571f0f96722031892a4e7535a6f83468e38f6d mm/kfence: disable KFENCE upon KASAN HW tags enablement
7bf90b01fae49908ceba2aad214bda90d4960d02 mmc: core: Avoid bitfield RMW for claim/retune flags
aa0486a74372d3a3091420ecf3a431ccb7316134 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
85e5b033da2f4af8dd508108ff6acffb0339b124 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cffa1fd1c6d2e7f5a52bb7ac45ff0dbe817afb9b kprobes: avoid crash when rmmod/insmod after ftrace killed
0fe2355d1a8d13b96d418fcaa7f88655aaad7ea9 ceph: add a bunch of missing ceph_path_info initializers
93a57badf14d750c3a593ffa9e95726426f861a6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bed6f577bdb1e86fe78601e842febae48f416d13 libceph: reject preamble if control segment is empty
8d404fbca4e1da5352bd0a24fa90861b0615ec18 libceph: prevent potential out-of-bounds reads in process_message_header()
857c68f2a8e0199ffe6cbe62b579d798cbaeb65e libceph: Use u32 for non-negative values in ceph_monmap_decode()
67b50ba08288fcbd601d60034db8f403fcf650ef libceph: admit message frames only in CEPH_CON_S_OPEN state
b4fdaf4ff25f4dde223aacbb87ad30b38b4434ae ceph: fix i_nlink underrun during async unlink
014245c394e553830422cf69c464f70a34427f07 ceph: fix memory leaks in ceph_mdsc_build_path()
43d9830f6951889430b852a10df62457aa8cc918 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ea116f804c84586fee954061b10d3043bf84cb0f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9a94bba338200b2f6656a091f983219e74bd8b97 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
3e67d98c98558061b985af5d3a879634c2686a2f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
458b5eedaa8fe23233d326a033e776471d4146fb scsi: hisi_sas: Use macro instead of magic number
4e88a0e0274dee068bc366b564ef370c810c0259 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e1c9b4cc0d60b7c70369be3b0b784ba9bffbcbdb kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
1b3c3e31a3c6cbd487e207d048f8a6bf4c523a67 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
e08b2bc35c382b923ea59cc54029aa88451bab6b Revert "tcpm: allow looking for role_sw device in the main node"
56921d23468b9e5b63f7b4941940b4bdf764fa08 drm/amd: Disable MES LR compute W/A
42664cb15171217486333fa4423fbcc22174ba7e drm/bridge: samsung-dsim: Fix memory leak in error path
81503277275383beeeb35992fbcd125500c7d985 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
0f0f6afb3e2cbeb53ffc35c454edfbdbeb456921 s390/pfault: Fix virtual vs physical address confusion
2cdec53682bd0fd4b68da9718ae195041d219932 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
14a66bfa926ce6c693b1a0c5a6bdf3ae639375fb device property: Allow secondary lookup in fwnode_get_next_child_node()
e3bf79cc521b65c2aefac0e3fd47a3effc68e813 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
955cb89bee0d6013e912177cb29bc17117b1c6ce btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
8523bc29d8fc0c5a8f9bd6be6395c8b01aba6751 ice: reintroduce retry mechanism for indirect AQ
c7337480f22bdc6fe7f1ac58baa7dbd02170cf6b ixgbevf: fix link setup issue
86c7f35c3ad79ef981e73c50882423c64bb7a2dd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e4725a7010ee13211623b800c642a456cb17c2cc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
128087964a056557b997408addae06e81622456b media: dvb-net: fix OOB access in ULE extension header tables
8fe3a0d68af056339f7a1990f741f5424c902a2a net: mana: Ring doorbell at 4 CQ wraparounds
6633e0ca7f08559db32a4f84659855a3862dc979 ice: fix retry for AQ command 0x06EE
d159c273df9275ff38b850ed3560204dea4f20a6 tracing: Fix syscall events activation by ensuring refcount hits zero
d2c5f24a9188bf30c39854bcdc501e8b6ed783dd net/tcp-ao: Fix MAC comparison to be constant-time
cfe3493e7b2014f2e7dc90f82a4153f8688ce0ce batman-adv: Avoid double-rtnl_lock ELP metric worker
a30c02ba8adfc8e2d4a22674df88deda1b6e8bf0 parisc: Increase initial mapping to 64 MB with KALLSYMS
b179ac8cd4cf31514fbe86c0cb6ff185e3fb12ac nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ca062286d7d791b781b6fa31ad11419f1657fdb2 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c29fd059e84100a56a84133bc12f3b23af79cfb5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
5a591abb81777dc08c9d400685b98a59a5a75fae parisc: Fix initial page table creation for boot
85939411e018c4b836516f182335b51301da332e arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
c15b641a8d987556b7be7a4a38a7b645cbf00020 parisc: Check kernel mapping earlier at bootup
55794ed40d477fbccd8acec191ff079814c4eef3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f80e809e43eb97e913c9c1f9b62531213448e42b ata: libata-core: Disable LPM on ST1000DM010-2EP102
1413abde6a325279fb539a089f6f888e24e9e01b drm/amd/display: Fallback to boot snapshot for dispclk
3e209eddcaab19d85348c33e44942d211f9a02e6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8408843bc1efb3fe8dc9f5f41e44b809409c919d smb: server: fix use-after-free in smb2_open()
d3c2da089c59403d589d33aa3219c8e120185659 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d417127d01b1d2fcc8c243dc3b4a05ce316d7494 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c46b43ed181d3f63a8facc8268dcadce8e0fe385 net: ncsi: fix skb leak in error paths
7ae5c4bf49b05aa178e25f06a001d8c4151612a3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
54bd3d3ec0651de5e0bfc79fd72bb6e6e44be6a8 net: dsa: microchip: Fix error path in PTP IRQ setup
9b5c11aeccbb8dd67888765d88ffc827a918340b drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
6a37f72d353a99ab2f01d71eb2fac13ac08fd4cd drm/amdgpu: Fix use-after-free race in VM acquire
08e1a0719b67a05f0ddf767d7d0e27a027c893f6 drm/amd: Set num IP blocks to 0 if discovery fails
455cbfc02ee50568f84c1bd8c43f0947487c778d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
636e3a893f55d864881f98736a092b6e911a59df drm/i915: Fix potential overflow of shmem scatterlist length
31b98a71f63201400901df42808e600a1cb6c5e1 drm/msm: Fix dma_free_attrs() buffer size
208599747ad875005e7bcd66e7c0c91f5e64c3d9 tracing: Fix enabling multiple events on the kernel command line and bootconfig
2cc10185b3b567af9b64efefba1c0ab94c2c68a4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9e6e2724b10e6cf10e46fc30b689e9e6a5e1a235 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
ebb0fc1aa36b0c5dad20b1db6e8e18bf211bcc8c cifs: make default value of retrans as zero
4946f7de68911e3479a50e18e4f257ac8977edbb xfs: fix returned valued from xfs_defer_can_append
1b005598488c47f0db2a7d94c5e02ebb8762c5fb xfs: fix undersized l_iclog_roundoff values
8aab9070b480a68027f0d0a565224d63a77061e9 xfs: ensure dquot item is deleted from AIL only after log shutdown
11f3cfd741224e213ceaa8c157fe7565b1facecd s390/dasd: Move quiesce state with pprc swap
f694eaef68891544a05da61f10f08a4ab1419a0d s390/dasd: Copy detected format information to secondary device
ca31394aea80cc2a6e1a3e7f9dff802db7246893 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6dacd1e68a148a67b07ea297be8c906a6d07216e scsi: core: Fix error handling for scsi_alloc_sdev()
6d994df0a53f2e7ed592fabf56c0f62ff6d892ba x86/apic: Disable x2apic on resume if the kernel expects so
d9f85a27b05dda796a47c884f8e7bd2d80d4f35e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ab7c57e527ad7be6b9cccbeef000f57a3413923b lib/bootconfig: check bounds before writing in __xbc_open_brace()
f4966d71a7dac16ff50e3f05fd07f1bbff8d97fe smb: client: fix atomic open with O_DIRECT & O_SYNC
7177c11c220e23011346b6761db5aa4a4098e250 smb: client: fix in-place encryption corruption in SMB2_write()
e021f873366a531862ba08df024fad2ef7f267bd smb: client: fix iface port assignment in parse_server_interfaces
345e5265418e2d319f02dd55d1880d58cf5374a1 btrfs: fix transaction abort on file creation due to name hash collision
7b34d433a29b7c3cada3cd1661a27d97848a81a8 btrfs: fix transaction abort on set received ioctl due to item overflow
28327a56c816456b6226f56bc6a34f575324d707 btrfs: abort transaction on failure to update root in the received subvol ioctl
93337e3f3a59417abb5612b2fb54c3f39f50e41c iio: dac: ds4424: reject -128 RAW value
3b3cd6b1c949ca373f8d7f72eda4ab3c20d80e46 iio: frequency: adf4377: Fix duplicated soft reset mask
bfda0b758046aaa65a910516fd131b48828eb835 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c183040770d3fc5e72a614fb1971cf50a9737974 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ac69f0c6a02ae8221c1927c96ec8ddf02852b21a iio: potentiometer: mcp4131: fix double application of wiper shift
2d8ee5f36bdfc276a992c1ff9a4a3b8934cc101d iio: chemical: bme680: Fix measurement wait duration calculation
d51380127d9ca8ad5c84163bdce6f9f24ff8cb22 iio: buffer: Fix wait_queue not being removed
5810fe678e24b09c0d428f6d1d7f7d28bc9298bf iio: gyro: mpu3050-core: fix pm_runtime error handling
5d8cf73481a263cc714f3928280752d6326dc7b5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bf59f86fe91eed3f1c47937e22baffe6946ce8c4 iio: imu: inv_icm42600: fix odr switch to the same value
fc4e916aec2ee4d6f5f0c2a4665827dcbaa0dcfe iio: imu: inv_icm42600: fix odr switch when turning buffer off
6883f02890784190a9d1a69c9fa2d1266b2d86c6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
33eda4cea24fd2b8de53eb9da567b8a08d58a101 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
93400cadca668d34167a4ca28b9f10e972dbd7bb i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
cb165de20a079fa5d8ecb716da3ae87b881aef40 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
53825e6de4a97b84947bf9f51b51486b97f5151d drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2fea783b6498329ebc68f3ba277ba75854dec464 net/tcp-md5: Fix MAC comparison to be constant-time
af4fd974a8999388537ddfc62f6997ddeb307097 ksmbd: Compare MACs in constant time
d35e2002e0b13b8775de060911df638335d5911d smb: client: Compare MACs in constant time
10fac8017265f090e638f51d195dcd1d46771f47 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
114b78a80740bbfb68e43e3966ddc851d7316786 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
281722e9f9c1c9f01c861016cd2ed6099b787ea0 spi: cadence-quadspi: Implement refcount to handle unbind during busy
df9489ad49fb4dc19bb86aa2d2de32c7410f58d0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
f71ec446d4243e6a0b5f83482404f12041a316b5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
389b1fb0bfc1ae4b2747e26288094ea8d2e83172 x86/sev: Allow IBPB-on-Entry feature for SNP guests
9530218316cae550d7f4591938380195a6daa660 platform/x86: hp-bioscfg: Support allocations of larger data
397448502442bb882ef36ab5b381b4cbcb5a50a6 wifi: libertas: fix use-after-free in lbs_free_adapter()
6ca344b9cf78e2c638a86bf3b8667408ae725b6a perf/x86/intel/uncore: Support more units on Granite Rapids
4551dbadcdc7ce9f10a8614afc67160d148be0b5 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
6f92458fa6362496c2084d6f3b22010505d2686a mptcp: pm: in-kernel: always mark signal+subflow endp as used
4c169575a84fe3b7cf5c0f2153c38ec224837544 mptcp: pm: avoid sending RM_ADDR over same subflow
0ce273db3676ba4e51223ce0c42f64dfce78b05f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
95614621f8795dffa65f495dadb2eeeca08e2399 selftests: mptcp: add a check for 'add_addr_accepted'
79c7e799d33ef13d0712aa25ad646602427887f0 selftests: mptcp: join: check RM_ADDR not sent over same subflow
1a71a55db4ad8da6573aefcabb09fa5e0893cafb kbuild: Leave objtool binary around with 'make clean'
74d9856e2cc5740f4d4c9054ce25b3448bdec149 net/sched: act_gate: snapshot parameters with RCU on replace
6811d1d350336ae715bc58ba8ffc5855fcd40b01 xfs: Fix error pointer dereference
479a2ce719382b725d0424d028fac416d3fc7325 can: gs_usb: gs_can_open(): always configure bitrates before starting device
6f55f1022f781272fd600d1d529ccf4adf582cf8 cleanup: Provide retain_and_null_ptr()
936fabec010b0c0b80eb144be619075b8d469226 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6aaa7f4b66eaacd532057bb07bfb479cb11d8ced usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
37371b7f778ba40d470e0816814cee3aace5e14d KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
3ec9c18a4cf2da0ee47c421dfab2aa80622fb941 KVM: SVM: Add a helper to look up the max physical ID for AVIC
4ec7be128dee345a43399ca0f45f829802429503 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
3da1a9ed0217a2dd69b899bbf4d68f3b19e1ff83 mmc: dw_mmc-rockchip: use modern PM macros
2f8afe23401fb6ac9beef183fd1c7f5d7c6673c0 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
106f585869be290c5ce692562459f900b9a2c1a7 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
630437ef0651d85116454b3c2a06d9dd7fe7ad4b mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
f7f52264e0f6da6a70cc36885e96f9b9f84cef22 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
673de9fc0a55da6b0ffc39ef377a4f4216ab8082 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
85b28c0771b5b319cd833d12cc6bb1bc1f96fc70 mm/kfence: fix KASAN hardware tag faults during late enablement
fd0adb5fc62d187ec67d0f6cd1185317333ba626 nsfs: tighten permission checks for ns iteration ioctls
4a5117e45330145cf21ff7c1f354f174cdd4689c sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
87e21e1c8076e2a0aa15085c10030b42db6ef5fa sched_ext: Fix starvation of scx_enable() under fair-class saturation
dfc233a70aed7f77f31650a97a1539bb1258169e iomap: reject delalloc mappings during writeback
fda8783e64b4dbf9f540b49f157e86b00e986008 fgraph: Fix thresh_return clear per-task notrace
613fa282f3742a57bd80bededb3770884d40127d KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
8406a558bd87580a8c0a5a84c2219d50d4ea189e KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
ac5a953f91d1687c01e310fc46681456532ded8c KVM: x86: do not allow re-enabling quirks
ad2f98173504fb759c89d714995cbe5a3b32c83b KVM: x86: Allow vendor code to disable quirks
d5d51104e87bbf2151e2a3cf615595f32a40ca7e KVM: x86: Introduce supported_quirks to block disabling quirks
dc8cae5cf304aa6e004718b9a663327cbc147d6d KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
35e831870248e35acf144d8f8d804915dcc556d1 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
468a7fb8692d08f629986c9531af055571eebcec KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
fc2b255036491dab30f84585c97325b152fc724b ksmbd: Don't log keys in SMB3 signing and encryption key generation
2e6481211b87e4be6d112ff8a9aacbccdd8036ed drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
2aa71a2128f636be5249e09988af34f869d334ef net: macb: Shuffle the tx ring before enabling tx
bc528f75ea0b4b23d4cad0a91b9ab12390cf51b5 cifs: open files should not hold ref on superblock
72e050317ebf0e19095d1f19577491649e55f4c8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ac9e18858fc7c5bababeaec9f13f6fc35b917a43 xfs: fix integer overflow in bmap intent sort comparator
5381c7df0f2a96cac7a378cf8d9e2aa1111ca4fb drm/xe/sync: Cleanup partially initialized sync on parse failure
64c4af878a12208fed6faf1b02aea108686fa03e ipv6: use RCU in ip6_xmit()
7308bc0997d461f01bf4400758eb95aac12a628a dm-verity: disable recursive forward error correction
c65a376c4580c6707d442cbb053baa653ac6e765 rxrpc: Fix recvmsg() unconditional requeue
80c6c80a8d147e33150d388862405a7e4fc1e5d6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
69b14763dc63f730ed76aa2bbef1a26ba5989fdf ice: fix devlink reload call trace
bf689e6d2c2c3d35ebf5ad9b390c7d78581fc7be tracing: Add recursion protection in kernel stack trace recording
466a1f84d8cc6f628afa984e1502066dd13b07b9 Octeontx2-af: Add proper checks for fwdata
f8e5cdc5d00a9cb93dd636a28b2bf9ec4929b9ee io_uring/uring_cmd: fix too strict requirement on ioctl
06932a2a76543cf5ece171f93ab3a5874a560ee0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
42b3300399a7dda1d3849067f1e63298a9e72cfa platform/x86/amd/pmc: Add support for Van Gogh SoC
72ab049a3da8b7e18276ee8080a8fc4eef077d62 mptcp: pm: in-kernel: always set ID as avail when rm endp
6d56c099bbf48021c518db190bb96885370ea8fc net: stmmac: remove support for lpi_intr_o
1f64abf9819188a8116ad6715328f9fe2d531737 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
a3a214eb0fcb524df00e6ff5af68dcedefc24019 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
cea52b7ce739bbb03ec479b4b8ca8eb9be09b2c1 f2fs: fix to avoid migrating empty section
d05f5bd049ca54265eff8e348cb04bdf48896feb blk-throttle: fix access race during throttle policy activation
483949ab02026af79aca3f63df65b68795ca2ed5 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
4dceca74406a0e1a8f5321692e60852ee437e959 net: dsa: properly keep track of conduit reference
f021aecfab6a3e10c488662d2d64d1e325314599 binfmt_misc: restore write access before closing files opened by open_exec()
307d935de8ddab90f574b8e0d6ef97a8c6691f46 xfs: get rid of the xchk_xfile_*_descr calls
8f44e9501cfd4968cb2379d0765b0ed3e57a03be erofs: fix inline data read failure for ztailpacking pclusters
a338ed31733aa4b109b25f24501b6629280f8fb4 mm: thp: deny THP for files on anonymous inodes
1cc15eef58bce577a7477f45b10bb5e80516519a sched_ext: Remove redundant css_put() in scx_cgroup_init()
9488441c066f37f0b2e8a5d966cdb4d344bfcf9a io_uring/kbuf: check if target buffer list is still legacy on recycle
2e0de2b8d90bb8e3240d4da6358f21a305d9e4c6 sched/fair: Fix zero_vruntime tracking
2de9286b5ed1300c16cce3edd9ddf7f915ac5203 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
b8bc705f73be3ca8b74a3cad5316128f0c467608 s390/xor: Fix xor_xc_2() inline assembly constraints
b17ad5db1499a807548fafd614f1697e59762732 drm/i915/alpm: ALPM disable fixes
db8972e7abadee6e46dfb1098657612100196882 drm/i915/psr: Repeat Selective Update area alignment
d184c671c83b059d876abe8852ec380bc361b616 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
ca8e856755031505d553e68206ff9f8b239cd9dc drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
cd8859aa5fdd53bac06ab414687cf709bd6c32f6 drm/amdgpu: Add basic validation for RAS header
1c8abddd0b76c1b645e833c501b70f0855a18fdd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d44b9673fd5b7db30b9f134d034e1291388ec356 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e0a24b49a48c4c93d8327a05bd1fab25f01be61a selftests/hid: fix compilation when bpf_wq and hid_device are not exported
b4ead28c8485be20ae98f42350e1fe27c299639c HID: bpf: prevent buffer overflow in hid_hw_request
8c574161750560378439179aa8801cdf9a0e0fee sunrpc: fix cache_request leak in cache_release
b5093365c404124bbb355ffc38b62aabf4305b36 nvdimm/bus: Fix potential use after free in asynchronous initialization
74b26d54a327aef9f7f5dc7d955bd49d4151545e LoongArch: Give more information if kmem access failed
3cef563dc62cae2a518674b7a666d347890dbb69 NFC: nxp-nci: allow GPIOs to sleep
87afd71f1d8885856b72184087d55841010db98e net: macb: fix use-after-free access to PTP clock
7df66b397427e431ba9b43ca7f2dc7995c67ff1c parisc: Flush correct cache in cacheflush() syscall
ac48233d2fb7b570072753165ae1aeb106b497d6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
4169fc75d5a3fb9dbcf8ec644cec6122209d7ef3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
70938a4e209138803471a95d3baef004f89b13fa Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
256a6a5de665f6adf3ef31835d37b83eda7554e6 smb: client: fix krb5 mount with username option
93c00177b0d76a1da327d05df5964820101a0866 ksmbd: unset conn->binding on failed binding request
3bac764bd2a1c12d91f41cc331e4f79004c164ae ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
54314ac20465077e0c32beeeee4068bf190e74a2 drm/i915/dsc: Add Selective Update register definitions
3d475a8a444dc67edde054a21a3c026d8f7fb6a0 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
7168aec462e3574ff0e159479023b6ab1556defa drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cb4e9a131447042830db035804a031ff4336c1e7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4b7b0a09f7ecb09dc57ed9710f121d1c5c0afa2c powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
df44028cad3bffb69f67abbd5939d4d6ba49d342 powerpc64/bpf: fix kfunc call support
2bbb80b2e5239f414b725045cf7725503aa2fe66 kprobes: Remove unneeded goto
4b010cc01e5660ee6e366452ea786a5bb120afa4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
56ce9b51a5fa5ea4bb54e0fb5f5ef7bcf791ad16 btrfs: fix transaction abort when snapshotting received subvolumes
1a8b6092103eff5050e84e08b321f345807a102e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
32e1f522a4134efe89aef1c32ce26dec75272637 net: macb: Introduce gem_init_rx_ring()
944b18c8d621faef13bcbda9ed91bd54644e0ca7 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b46b21797f6f817d1feda47c9983c2995297879c ata: libata-core: disable LPM on ADATA SU680 SSD
f60b74281be842f94f67c8d462ceb10f67161cb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b8760137f510bd02a241f3718d952c5524ddc107 mmc: sdhci: fix timing selection for 1-bit bus width
28ca8d68f672ca689d3e3f85ba90320c62bbe19c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9569575bd290ffcc78f3d58da77ad47163b8671b spi: fix use-after-free on controller registration failure
234ecedd32ff77a4966d84a16936e0c241756871 spi: fix statistics allocation
4dad70ee038e05c431a52729f579dec52d3f787b mtd: rawnand: pl353: make sure optimal timings are applied
d200ff3cc103295b1b51db91622a13c606d9825c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bdcf67b5549d1b237bfd24474ed2f4b00f4b1349 mtd: Avoid boot crash in RedBoot partition table parser
88c93a568021bef617842fe3b351a36ab26cbf43 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b3dc2af6076e76bba31ef11c5571359ec80480c8 serial: 8250_pci: add support for the AX99100
edaf0ed2b78f36ceeb3517831b369ee280116e7c serial: 8250: Fix TX deadlock when using DMA
cf2f1fdbb7b97adde5df5e71cba44e4bae721bb5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
70f96bcce15166ba914b1771441107dcb6ad4667 serial: uartlite: fix PM runtime usage count underflow on probe
35d63012acade1d0950ca2d28016db848711c69d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
77eeed84d8dcd3560bff2d2d7e59e842e6fecfaf drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
95a9b5ff8d94861088779efb5aac9c8514543ef0 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
1b9a7d6bc0d46f6eb9108e68d92788748701c6c6 drm/amdgpu/gmc9.0: add bounds checking for cid
33590f082d396c55c9297f41d7f6e8e15fe7c8d9 drm/amdgpu/mmhub2.0: add bounds checking for cid
f396d570f559afe2339df60613416390747d2bb9 drm/amdgpu/mmhub2.3: add bounds checking for cid
bddad2ace1e5de39dcc4dfbea2c751426708ae34 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
8ce1f7b1088201ed35b46cae5c1e87db1e42c5b4 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a85676612fc7f8d6fac4acecd889fdc2aace5153 drm/amdgpu/mmhub3.0: add bounds checking for cid
7feaa0b3bf5e7c2910606d1df4d67f2c688bb3a2 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
deed84dc3ee36bd57a420a365e219d4636b55e58 drm/imagination: Fix deadlock in soft reset sequence
37627399763bee3c3848aa23d031ea2a5d4ebc83 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f0e88b10c76c50a3f18641452a37f8939861f85d drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
37ab90f85e536c6da0d55e7a0abb26ba5eeded9d drm/xe/oa: Allow reading after disabling OA stream
c614a4919af054f7e437063dcb4d00ca35b63304 drm/xe: Open-code GGTT MMIO access protection
985d2619a338898318246aabf9c3f95bc280a489 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============1334780774256798285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23d67e3477b-d2579db07f33.txt

f916eaaa3d42d54db4a7990de2be77050cb2c40c NFSD: Defer sub-object cleanup in export put callbacks
5ec734de7c9ccf38385c67b13441b394240082d6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
2a8a5cd0ea21475138cfbf7b591e1bb34eab7637 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
da814d2bd49334394eee790441efe15f6e0599ef selftests/hid: fix compilation when bpf_wq and hid_device are not exported
5946b39ea4e30a000d25991dd762fe5205043b90 HID: bpf: prevent buffer overflow in hid_hw_request
48154b89e3dfa8c319f45ef6a7709fd6f39bbffd sunrpc: fix cache_request leak in cache_release
dfaee6bdc562d74e51273c3228c9d0248d819ab3 nvdimm/bus: Fix potential use after free in asynchronous initialization
75a8bbe804b831b03930d37b56f1d66019868e5d crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
aaa91f18f549bfe805fd48be5811a69403d5ec42 mm/rmap: fix incorrect pte restoration for lazyfree folios
2dbfd31d870352b7fd37cf2a7c72ee1138c49a6e mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
f6d3523d860dec043b3ba3f3d658facccfc63eba mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
fffef2f14d3588dd723f6aed91f391d525de74fa LoongArch: Give more information if kmem access failed
612f510aba6a310159b3e27d462dae4ef3967487 LoongArch: No need to flush icache if text copy failed
106f46edfb64d05f4c95e5e4eb2e09d97b7e79c3 NFC: nxp-nci: allow GPIOs to sleep
31af46f9600fe92a9f07c89b1aefa7a0b2b3df42 net: macb: fix use-after-free access to PTP clock
5d513ccda26c762c068ec0a56ddde40618393693 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
14baa518e96e4ce2d6459db168d2b5633a17b247 parisc: Flush correct cache in cacheflush() syscall
29f9b37ff6b5114adb0c6b4822d59781167491ec batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0df4eef3540b555801406cebe9434f6f3bcf6028 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
eaaceee30d8db4a2ae2e0af8240ac79b2bbbaf12 crypto: padlock-sha - Disable for Zhaoxin processor
075026bd9c34ebf2001cc7a7c62d7821d13d3aa2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e43dc4bf7c406e73744b6797e75ac0bb13766d6e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
766ae1ab5e92ef6328ae309150f41fd5fbe8be18 smb: client: fix krb5 mount with username option
4131bc7ad97aa33c2a30815b31b772edb55ec767 ksmbd: unset conn->binding on failed binding request
407e1bb3f8aed3304e1942f90019feab4301f562 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
79eaea51cf0c9db872347d2888b901fa2994f6ca drm/i915/dsc: Add Selective Update register definitions
704d98426cf44390eb2a2833b07f30de829e3ac0 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
80f67518389f07defd18c9fb886dda61bfc831cb drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a34c8b2a9a88b31aba5c2ec12472fecba8d651a0 net: macb: Introduce gem_init_rx_ring()
c1b5505c1987b222d0ce7cf2cee88267f011d2ca net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
22fea17a81fe74dd049174cb5491043446d58ef0 LoongArch: Check return values for set_memory_{rw,rox}
6f361dd6963b188c08da54344f90d5b0232e3da9 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
29580c2b76b0d770cc7f79a1b30fb88f4d22266f netconsole: fix sysdata_release_enabled_show checking wrong flag
32963add1dc8c0e6faa23ce393854c1d5446ef69 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d20198aca87e097c45c9bfe90d84266a39fa1ab2 cifs: open files should not hold ref on superblock
3e53b9c0b20bf965c8c139c92748451c5f576d29 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
6a8b37b56c3a3ab658868f2f70fa3a23de52eab8 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
b3fcacdaf6a34e9abdf879b22a3d51d68ddb3447 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
5aeb98965f2fd2640fc947405aeeebc6e24c2cb6 net: macb: sort #includes
27e91aafc7188642cbd37eb781ed2af05cfd6812 net: macb: Shuffle the tx ring before enabling tx
37a95e45cf3e52bc10bfcd6fb40e1f1bad220db5 ksmbd: Don't log keys in SMB3 signing and encryption key generation
021065a8d3ce9265f88719a38a13d5541d1dc203 fgraph: Fix thresh_return nosleeptime double-adjust
fda6bca30782bccdeaad8ba76c0f122b186edc74 drm/xe/sync: Fix user fence leak on alloc failure
784b5e296c6aa21a712de52250930aea177733e8 nsfs: tighten permission checks for ns iteration ioctls
9d1c4096236b35cc07c37ecd2fec9cdf2e13f9c8 sched_ext: Fix starvation of scx_enable() under fair-class saturation
019c4d7b732f78bcd6a6a13ca81e23b6bc0af81f sched_ext: Simplify breather mechanism with scx_aborting flag
eb919feb991a91b38daf5c01054306f38e2b7502 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
d010c8869bf5d26f6992b241b7646733cb360007 ipmi: Consolidate the run to completion checking for xmit msgs lock
130f3cb1fb76ebc7c1af825fc108341e3a7f554c ipmi:msghandler: Handle error returns from the SMI sender
52820f1fe5d6ac807b01dd7901d8aab7fb9e737a mm/huge_memory: fix a folio_split() race condition with folio_try_get()
6b3d7ea96f50f671eee7c7fb1dcaf48a4e936189 ata: libata-core: disable LPM on ADATA SU680 SSD
226dd1f109111cecfbdbdc012784b5a556c47789 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
458aaa881fb95fc220384b7b0380d013337a97bd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e049d0c69db8a10947bfb73679f614e4ae28105e mmc: sdhci: fix timing selection for 1-bit bus width
6acd2189f88e5b28ebd6f0e3dea5eac9783968bc pmdomain: bcm: bcm2835-power: Increase ASB control timeout
276506ef7f8ee6dac1abfd9426466cd80fba2948 spi: fix use-after-free on controller registration failure
d796b61555b0aa93e91c3aebba1725ea1a6f6447 spi: fix statistics allocation
6011d9d1c55e59a3f43687009c554a7c40dd8cf6 mtd: rawnand: pl353: make sure optimal timings are applied
cf10c40758d6b2f950f966bee14131f7223dd00c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
68aba7f39bfa841d01cb64651434f51a7de46f28 mtd: Avoid boot crash in RedBoot partition table parser
67b8359ebb92648c3d1728de06ec640c4712b3a2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f64029a62718bd12bb7b95a72fadfead89415d40 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
dee48bfb903557b8b88d1ca770a90c5847bc925a io_uring/poll: fix multishot recv missing EOF on wakeup race
18947040f5ac97ed797a7b85f176fadbadc25998 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
51b52ae46a1523917d529b5229c4cdeefeb5b172 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
87fef46795828e59a54900655aa0d0cba969fa9e vt: save/restore unicode screen buffer for alternate screen
a185da1380bee550e6d9efe4343e6aa7ce54d836 serial: 8250_pci: add support for the AX99100
32a8ecda3d24b8386d8f5b4f1e9ce46ae6d95e2c serial: 8250: Fix TX deadlock when using DMA
2e9f693131ae3716501380069fb9a282f2a13a05 serial: 8250: always disable IRQ during THRE test
7007b9d6ae999b53710fefee576c204df77087e7 serial: 8250: Protect LCR write in shutdown
c613827411f372990d874687ef7e5a3bfea18d67 serial: 8250_dw: Avoid unnecessary LCR writes
f7eed33e35e25e07a4fb66068afcbeda895fef9f serial: 8250: Add serial8250_handle_irq_locked()
41166d705b97bba8dee0b4bd675357ee1cb4cc9a serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
9d94cf76b55157f53f6b570e708d9983e989fea9 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
2822b0ecfc34df98f1a421e24ea6dd4ff916ee3b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0fd4e05ec988e13f396d375d123a0ff252578c1b serial: 8250_dw: Ensure BUSY is deasserted
d68fde1bc4a5a4fe4c7e389c186fffa0f0837cfc serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
be572ee5ef6dfcfddb4edb326595dbc03e7b8cd7 serial: uartlite: fix PM runtime usage count underflow on probe
6e5230dcca386533608df26755543f3ea1d9cf6e drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
be4cf80cbfceee03d8215d3c368a1b9aafb24263 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
f1c62b6f4815258887cf6a473f3b9989c5ad37bf drm/amdgpu/gmc9.0: add bounds checking for cid
9f6141031f9c92364e08a486731c0bc9a32dff19 drm/amdgpu/mmhub2.0: add bounds checking for cid
61b92973b70d357c4675d55cdfe82346d0fd5709 drm/amdgpu/mmhub2.3: add bounds checking for cid
e65cf10c4e6c9ae795dd2d7b9d1386166cbf1268 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
17130a5471585af1fbb3ca5d45a876ff445d3c82 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
24ade2ac4445a73c395c93db3b7a4aa1c9295dcb drm/amdgpu/mmhub3.0: add bounds checking for cid
9e57337e2af3d4b29c4e70ffceee437e1087769a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
28b1c99a675ab5e5ea193c0556228539a8b6cb28 drm/imagination: Fix deadlock in soft reset sequence
2b9b67036a3a07a331f8296b2591c6581f75eba3 drm/imagination: Synchronize interrupts before suspending the GPU
83cfc71b0e2dc9f74cf268c03d8770c4fdd303bb drm/radeon: apply state adjust rules to some additional HAINAN vairants
ed8344f488d6c18e061c66739cd089dc85d41094 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
340f52ba252037af21c623d077a173f1ee34ec7a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8176862b8630b725ef40560a1c569e7fc28c4eec drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
5c333e50ba0106f7eb499d1976dfc180669d1117 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
e78d5d0019027ab9f043826f30226fe925291c14 drm/xe/oa: Allow reading after disabling OA stream
365f5257cd2d89c0bc9dbce57f5f50e6610aa5fa drm/xe: Open-code GGTT MMIO access protection
d2579db07f330da829567c94b2a11c3532bc9bdc Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============1334780774256798285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea132d2f058-fc440f0c21a6.txt

08915b529c34490cc7fe4c06be46fff73be42e95 NFSD: Defer sub-object cleanup in export put callbacks
6ca9f0b1c71111fb22aaf294af74b4bb9d0a3c07 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
46d4ba6a228c55855225054e3d6c6ab6260ba190 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2c24423ce3f4114e48859e6c4c2071c835f48222 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
a1f50f375240004afc1ceef7bf51213ae1391105 HID: bpf: prevent buffer overflow in hid_hw_request
31c83618a8c9ec77c3842263371b4b18fb722ea7 sunrpc: fix cache_request leak in cache_release
d2060fba3a3a32c472e720f8207ad5f963ab6754 nvdimm/bus: Fix potential use after free in asynchronous initialization
fd556181b473748be3751ad196f419e16a4ca673 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
3eb5ff4d96bc0562f5b73ea5d6dfd283ac4b5dad mm/rmap: fix incorrect pte restoration for lazyfree folios
288f3d16449f70458867f324574876f48448e904 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
324dd20a47f889bb17376dee877ce13b02d6cbcd mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
598ac4ec78380845bd4436168feef33ee62bd431 LoongArch: Give more information if kmem access failed
30a56e4f0311b1d9eccff6e64e4ee07f8259347d LoongArch: No need to flush icache if text copy failed
29ee1ae3b521b919ebf0ec175cd919467b9f043a NFC: nxp-nci: allow GPIOs to sleep
70c317fe6891684aedf5ef85b43ceafadfb31e02 net: macb: fix use-after-free access to PTP clock
733bda25509cbcd87f6c26317a07c8a11f6dc475 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
4b44862db1a848290ca725616083755a9568214b parisc: Flush correct cache in cacheflush() syscall
eab6fea84851861b8024f7f8d4ff630d64adec78 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4847566bb91c1a06db5c41ad0f4a78a8b9232b18 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
2e9370c6169a2dc87c907eb7d925a5c4cadf27fb crypto: padlock-sha - Disable for Zhaoxin processor
0f7f6e0477baddf206df1214c08ce0be1cc6db85 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2ec6e967c245331d873321ffe729c5a4cace9038 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6e5d449b545a29d425c4f6216a9564c08238d4d4 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
b89c1e41a679d317e97c6e8c3df5cf721e230245 smb: client: fix krb5 mount with username option
b6e73750dcef297748dd39c03c1bcca52239c961 ksmbd: unset conn->binding on failed binding request
965f6462c115645d549c2e7fea8310fd365ff4ce ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
df156b18d0da1b283cf8ad6a460d56b14c3027aa drm/i915/dsc: Add Selective Update register definitions
c0250856839ae8fc8df7eabe294cc4383aa68022 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
fd7e30c4d6d10a912028f23219c04493838c3292 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
9e25f1f7dca8007e5ea54317d419a401856b40ab LoongArch: Check return values for set_memory_{rw,rox}
94ec49ce2e97bc5defb9a474e43eae4773abe5d0 net: macb: Introduce gem_init_rx_ring()
1590d440e903f0e9f7e3a03c0171d37139778bde net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
68e89e880997d867554a68b4d1761e196b7fdc3c firmware: stratix10-svc: Delete some stray tabs
4953a91dc5052b8ad6fe7b9cf14ee1daef860032 firmware: stratix10-svc: Add Multi SVC clients support
d33ae49cc872b5c5c60b99a090ee88e8db55c506 netconsole: fix sysdata_release_enabled_show checking wrong flag
3796f2cddb51f2d206768eb44bc8a7c58ff52cef crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6489129fec496649b537bafba77e0a996896eb86 cifs: open files should not hold ref on superblock
7d6b360b833452c23f2787a0eb71e1be1d609f7a drm/xe: Fix memory leak in xe_vm_madvise_ioctl
2e14b20ba8c802c2538a6b3b2a456368972df70a ipmi: Consolidate the run to completion checking for xmit msgs lock
fb11014c4a7341b789bc6225663114f53898a435 ipmi:msghandler: Handle error returns from the SMI sender
92932a44fcaad61a7793e23413d9032784dd78be ata: libata-core: disable LPM on ADATA SU680 SSD
5cd5cf2c9df5d05c1acb7034730d58e504a44cce ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
28c11d077a6ada90a6a9df15e5ea8c9fc3c483cf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c098c45592a0d0ea0a450ea01ee5084dd861d0ab mmc: sdhci: fix timing selection for 1-bit bus width
be06e04c34c3079c9e909735fb81e23c7f6b5126 pmdomain: mediatek: Fix power domain count
aa092288e237e35f10b4c726090bdce82b23488c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d6eece3cd5d1daf327f010610f3c422fb98d354e spi: fix use-after-free on controller registration failure
de9df8eab1ce5505ee62a7908b40434bfe0ea395 spi: fix statistics allocation
95e84771e99478dc1b076859f15997a9fac25355 mtd: spi-nor: Fix RDCR controller capability core check
d038423463331d70ebade5a1f7f23ea7b210adcc mtd: rawnand: pl353: make sure optimal timings are applied
5a652da943c567729d4b95c07292d12f9cbfa092 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c7597fc20ac3b7b8a20a0e1831e3e65245fb63ca mtd: Avoid boot crash in RedBoot partition table parser
b44170b422a07916477064f3d702868a37d4517b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f249c3f90c280d7a305eb6e898c3f730e3d3cf46 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
c898da80d4da269cb9f6a6b897614b44c2411f2b io_uring/poll: fix multishot recv missing EOF on wakeup race
7056f49c4ec1c561b2b8a48fb877b751258a651c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
ed495569361de50a362ff0ec76e474d338c03b45 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
dada11cc91bda9b2669e65c63a85b943eaa9bf6e vt: save/restore unicode screen buffer for alternate screen
c82af5891797a897688453c1e85d2418281fc44c serial: 8250_pci: add support for the AX99100
b63e0d50d27d8a345abc014512532da977e34539 serial: 8250: Fix TX deadlock when using DMA
44381a0ef39bb75071d31cbb01896af75c2ed2a3 serial: 8250: always disable IRQ during THRE test
2bc9d543f5d0cbf4adf6b433c1d1688c787078dc serial: 8250: Protect LCR write in shutdown
765036dc8a2ccb0f8edfa542ba720be1c924bff1 serial: 8250_dw: Avoid unnecessary LCR writes
9afc641c2bc4bb159eaf55c37874bee988c62819 serial: 8250: Add serial8250_handle_irq_locked()
8812459bb7bbb30380081b5310b2bc63ea7edd3f serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
b0382786560a112000a31934069f43ffd6b15f85 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
7a56acaaeb045eda0d99659d008af33bee95bb31 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0db8bc83e6d74c6496b4cf2c209a37890da63605 serial: 8250_dw: Ensure BUSY is deasserted
0a89353f31042f670022f61c78ed1ac51f1f81a8 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9a17e2bf2c082ee068d76f02b1870a8d6dd6864d serial: uartlite: fix PM runtime usage count underflow on probe
e8b7b2f2fd6496ea513bd395aaac248dacf81917 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c14ef286ebafbea8872bff14fbf2089b84df6955 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
cf5d3100fa25914ebd2000b60dc4a79d64265ffd drm/amdgpu/gmc9.0: add bounds checking for cid
91882fe4f73b78f5f10d1cf9ef6ece33e02bdab6 drm/amdgpu/mmhub2.0: add bounds checking for cid
36471f491a04d7d47d74cdc65ba648fdf1b850c9 drm/amdgpu/mmhub2.3: add bounds checking for cid
ec154efe17ec601beaed3fd20e329b8649476ff4 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
0f3899ef6f35ffe6f93f3f2ec8b49c23a7a43981 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
5a6327db5c6e616f87544e635b6b4ef9a6ccc1f5 drm/amdgpu/mmhub3.0: add bounds checking for cid
a7564e002b778b97a6aca1b9f6c2f5fbc06d769f drm/amdgpu/mmhub4.1.0: add bounds checking for cid
7735c548dc104d4bd8a52344867eb649210262cf drm/imagination: Fix deadlock in soft reset sequence
22516cb92d2cff24d0ad41639dc1996e6a06b3fe drm/imagination: Synchronize interrupts before suspending the GPU
ffeb657dcc389d7cbd9742ae956564bd96a2d4c3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
59ebc8e4919d4d665178f2a1b69926aebfcb7e81 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
581626f3ff079631c7e6d8828173295542061a3d drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7d8312cce8268f68697dfacddd0896f440f16556 drm/amdgpu: rework how we handle TLB fences
c7ce72918bc8c28fc28668226d108d5f0922c546 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
6cc3d7349d66fbc1d5fa50e72561dd1163aa6733 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
58097af8a09a532ea2037de39cce3dd0c7f02318 drm/i915/psr: Disable PSR on update_m_n and update_lrr
eb4a490d4956be5e714a461a4d98cf848bdff0dd drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
a79a872e969e6f913ddc20ee3cc8de7fbcaeebe9 drm/xe/oa: Allow reading after disabling OA stream
f280d13c4cf24f7d4fd52cbf186bb945bf60f845 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
2dd0cf0b9ef2bc398219de1a7a3b604e878908d0 drm/xe: Fix missing runtime PM reference in ccs_mode_store
ba9ea5b836905770f5f2e67a659ef6095b1fc4df drm/xe: Open-code GGTT MMIO access protection
fc440f0c21a684256de88132d4da49b5a1ee3ee2 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============1334780774256798285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f271b54ebf-0aee7e61b1b4.txt

c9962a3b44285e0d8a4752bf7377aed9fb764db1 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
626ebd856482d33d75837c09ec10c868c62a0133 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
efa5de3700173ab241fd8e1c055f1c9a212a33e1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
5eddeac1c29f16ceb4c6a9901af6e45bdfe02aac irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
fed042bae332318449295a6614b7ff81d33e1ae7 scsi: lpfc: Properly set WC for DPP mapping
3ff34999eae9d48aff9a91974d1f94337272200e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c4e70bd7c76a960c1a04226c4a6282afd82acd48 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
80dcce054f06b792194444ac6e303140229ba14b rseq: Clarify rseq registration rseq_size bound check comment
8e3164be4c3da326e76a5b8f0d39299586ae52b4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5fba7574a1a8dd04f912e39fa392085e1e802ab0 ALSA: usb-audio: Cap the packet size pre-calculations
2382e8407459e7a0725de6c919208ec7f935cd4d ALSA: usb-audio: Use inclusive terms
451c93e5a4109357dfd1066655c2703404744def perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
2ba2eb9cf835a60d024496d3577bb13229ce1f0b ALSA: pci: hda: use snd_kcontrol_chip()
b26cbd0292bb0c52ad89122b1ded26608f69b0dc ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
6bb94217442c686e48db771c30a636990edf2965 btrfs: move btrfs_crc32c_final into free-space-cache.c
bdf5ecd5279e3cddc049b2de958e4286dfc65a41 btrfs: remove btrfs_crc32c wrapper
57a8a13a8a35977b048f77cd466c6c6473696e4e btrfs: move btrfs_extref_hash into inode-item.h
37578c7382e10bc90ced52dbb0d10552a81fa7be btrfs: add raid stripe tree definitions
2a0b90be58f905bb0d3d165f310060c6fd888711 btrfs: read raid stripe tree from disk
2c299d136f89e3494f70adf5fccaa572f7e1a753 btrfs: add support for inserting raid stripe extents
ae6ebd21ab7e3abe77e3e1cc5f16a4755c4e8d55 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5d3565794893760e6e45d15971f01a1f32f6f699 btrfs: fix objectid value in error message in check_extent_data_ref()
4acf34e4af8962e9be6ad55000aa9ec2bfe76287 btrfs: fix warning in scrub_verify_one_metadata()
fb52468a7100b55a80f178499aa75e45ed6640a0 btrfs: fix compat mask in error messages in btrfs_check_features()
b9fc24ccfc74f8197841038e6d94a44d92d8ea9c bpf: Fix stack-out-of-bounds write in devmap
327b4191f7741aae3c6ac072158ace029f771a20 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
2e7b78c1fe04332a15f4de15ade9185b74797546 memory: mtk-smi: Convert to platform remove callback returning void
0c7cef7dec9d310257a253f5d519eb17b6cfe34c memory: mtk-smi: fix device leaks on common probe
1e670948523139e06b7efafe434c09268b15a008 memory: mtk-smi: fix device leak on larb probe
1c1052d2027fb713c608ef5c23ebc73429423197 PCI: Update BAR # and window messages
180c15750a623325d42e8219b7f278cd33ee8c35 PCI: Use resource names in PCI log messages
b5ef148d77d283e8135b8899e86db1474ec592b8 resource: Add resource set range and size helpers
298e4112d49e3a5be35e697e6563e256cd111175 PCI: Use resource_set_range() that correctly sets ->end
358caf1d2756712d0968dae0be8646e78a9d57b6 KVM: x86: Fix KVM_GET_MSRS stack info leak
496164e5190b19526d843c4dad8cb1766fb01935 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6d99bdd9427182f4fb427f2add0e684fa2a6e314 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1bc33b5ccc037e928b81474d4927a35591eae5b4 media: tegra-video: Use accessors for pad config 'try_*' fields
e584fe3e65dbfd2dfed5bf06747a2870a93ee775 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d08ff38592c6402b7f808590fa9c6a76b4a6baa7 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
4fcfb233de970bef490afb98876f6938e36da347 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6cce80c76842f69c6a295beaf8164a7696e7a418 drm/tegra: dsi: fix device leak on probe
ee9d291531b58d108671d76014a72698a727861a bus: omap-ocp2scp: Convert to platform remove callback returning void
0736e29a6bba00017df47ec95389d30d47e5dcaa bus: omap-ocp2scp: fix OF populate on driver rebind
ed45699b6d0b8bdd7dfc0c56fd766f1647648e1a ext4: get rid of ppath in ext4_find_extent()
7cb51001b9d5a41d15eb298c6b27d3e4d9eb8f32 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b18cce6d06bf3f87aab617eb4ce58b5bd6ad7d3c ext4: get rid of ppath in ext4_ext_insert_extent()
c89807b4333ce717412169f8d56e3984a34e7f00 ext4: get rid of ppath in ext4_split_extent_at()
d21ef659720e10a4929ee07a2981821117e487b4 ext4: subdivide EXT4_EXT_DATA_VALID1
bd440202958eb1dec4d1a46490689e827198743e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8a97474c258d26868f0e69d6cac11125567828e9 ext4: get rid of ppath in ext4_split_extent()
f3cc55e560883f8387302c03b39e900ce012d2ee ext4: get rid of ppath in ext4_split_convert_extents()
33c913e7478d98c13a609e021b529aec9c4b62ed ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
21667decc6c9cf61d97e071b14652bfa85d62946 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
9961c645a391f24316b2394f5348f63b5b0069f0 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
ba6e264314adccf88065f807826f01a60524d120 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
81a8b2b5a338478118a8c69e7bb027a373316567 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1f872e24d8726a0ffa75891f2616517f86f09526 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c8c9a9f1fdb3e12fe63c461e634b760b66b175b4 ext4: drop extent cache when splitting extent fails
d2ff70639ef911e39d806af9fe00237907b8c76e mailbox: Use of_property_match_string() instead of open-coding
141f2c8220b8fc9ff08b7324b4785fd8b36793a5 mailbox: don't protect of_parse_phandle_with_args with con_mutex
9b9e51015b314806d0dd29cc59ae418d9c60f45f mailbox: sort headers alphabetically
e203b9b795b004a3eae252b97d7b197b2e39fc57 mailbox: remove unused header files
980995b8f0542f71aa1fada191e8369f154456a4 mailbox: Use dev_err when there is error
e651ee0c76ce29214404d169254fa8ee73ec3c48 mailbox: Use guard/scoped_guard for con_mutex
f0693c793328036f696a9cca6cd99b8cf6e6cee5 mailbox: Allow controller specific mapping using fwnode
1b6bd4ccbafd13d06ac44669357ea04165b44f41 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
cb1bde6d5a768200b08582de12303f11b7971896 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ac1698387a41d5c65a9c3311a72f2cd570b1222c ext4: convert bd_bitmap_page to bd_bitmap_folio
15367204a3bb07ad34038d63a6774673748d3ceb ext4: convert bd_buddy_page to bd_buddy_folio
1dc6d2e568370f6445dbcf65d3c47c25b87613e5 ext4: fix e4b bitmap inconsistency reports
a677824b201e4dc16d23251304ca25141658b819 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4976c4e5a69d8d63bdc15f42e47e91ea225edae7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
92f46e83a6dff67223afeea87c2e92de1338890a mfd: omap-usb-host: Convert to platform remove callback returning void
03820b883bdb863bfe03774ad0e3f255a55d5e8a mfd: omap-usb-host: Fix OF populate on driver rebind
7200fe4857f2f9b7c24ff0e40d3eadb381fbdb6c arm64: dts: rockchip: Fix rk356x PCIe range mappings
7a16bc1b8f880fae5a9180e555502e0d51cb32f9 clk: tegra: tegra124-emc: fix device leak on set_rate()
9e9fb9e49c05f9c1394adc12c94eb62776a18a0b usb: cdns3: remove redundant if branch
6b0b8109d3410c07edabebc0424efa979b1ea44b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
276037a32d9ebaa96750b1c8058189df7390c3d8 usb: cdns3: fix role switching during resume
2dad65f87e5998906d4d1a6e0e35e0d78ff987d1 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e4318a7e62b839a7c56a5273421ff829cf51c495 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
921cee1166e496e424d9c5492ea49076350c4fa0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
85daac8558f166e391863637d05b9af453d1a837 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3c68ba4737d1804ebb3b1ce894552f4f300bdf4e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0146faabf85b2d126e03bb425e2001cc9e986d71 drm/amd: Drop special case for yellow carp without discovery
96aadeca5f69e57eb0cc8253c2ae7afd3b23c990 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
41c8ee12036345d0ec688ac5b025be176cd59255 eventpoll: Fix integer overflow in ep_loop_check_proc()
0ec87cd1cd6529377a6b155cb78a70e3050c4eea media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4e3c143948499688a5a3f672729a6a69d0922d1e nfc: pn533: properly drop the usb interface reference on disconnect
838d294ef48037b00d3ce9fa12915806baddc67a net: usb: kaweth: validate USB endpoints
30e5a9a68d581e3860e1267b01fc293a73adf5fc net: usb: kalmia: validate USB endpoints
266c52280d98658a44852a41c48d59f0c5bf5f61 net: usb: pegasus: validate USB endpoints
227f2b5016b139f8e81af3d7eadefa12180a77ee can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fa2fcf918aae231f192eddf02799e9ea1423bff6 can: usb: f81604: correctly anchor the urb in the read bulk callback
9afba5546f7d86d0fe6342c819501f77af7ea4ca can: ucan: Fix infinite loop from zero-length messages
fa41853b716558b519f7185b8a5f6fa95f928b89 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
22333515cfb592a901285ef38fc63bad5ae2ab31 can: usb: f81604: handle short interrupt urb messages properly
380d25b89c9f8463cd38a19182c4dd1a52fc985a can: usb: f81604: handle bulk write errors properly
cda30c2ff3a14414b77dd9072804b27467d53cc4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
67e22bb7f1998d707bd6d79ecf5b97df7c455cfd x86/efi: defer freeing of boot services memory
90c5a59b56dbeda69e5bc96d1d26f279f83d9200 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f3bc4e4d03b77279e874e286351db843a8d0c28c platform/x86: dell-wmi: Add audio/mic mute key codes
8062f2b8377adc2c4a6fddf44285b78c1bbfb157 ALSA: usb-audio: Use correct version for UAC3 header validation
3ef6d0ee23bb65f36077c1ad02b28125e3a226ae wifi: radiotap: reject radiotap with unknown bits
d0c7de3596024766de26dfbb2fc7e88f774dfb80 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
14a394fc2d5ff2e51f732fa66854cab38eff9194 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
bcde7cac3fa72af834663d9b1d927994a8b5eb1c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3d66d7555c9afb7b4a0a56b6a300e21e36a92f62 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f991f5711b290f2e4f3eddd11ce3c9d4b8294e0e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
41314c18e197aad08a17d3aea9b18e474c67e05e net/sched: ets: fix divide by zero in the offload path
898599a4d8e07e3a7975c32c16737126acdbdabd scsi: target: Fix recursive locking in __configfs_open_file()
197bde44f8be1a19fb115d0b4dc5a56474487b76 Squashfs: check metadata block offset is within range
6ebf6adc7263ef79cd487f7d3deb918dd4211cd0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b930c6656a37ac3a110c81e9638296655fa68155 drbd: fix null-pointer dereference on local read error
d659ec5ad49c4777eeba7446f50bdac268b98f3f smb: client: fix cifs_pick_channel when channels are equally loaded
2d6fa1b2bed17c955235d8c630d5e6061463fd11 smb: client: fix broken multichannel with krb5+signing
296956b1c35f5d39ace1d3ed5ddeb72dd07400d0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d09a17822d3c9d8f87a36b48136f09956248fc1f scsi: core: Fix refcount leak for tagset_refcnt
3f3f908e42f0e66f6aa039224792f208f3ff44b4 selftests: mptcp: more stable simult_flows tests
19caab63697ad53d9ba8765221effbb090703eb7 selftests: mptcp: join: check removing signal+subflow endp
3698d0b2080bc2169ec9921ef067458fefc4c834 ARM: clean up the memset64() C wrapper
73001ad55ba8fc5ac3cbc85612d44d7b0da351a4 hwmon: (aht10) Add support for dht20
1801c09bfb4576e6f434bfa91c67969699faf26c hwmon: (aht10) Fix initialization commands for AHT20
15c0236ab7355573aa0112f9f90d5bfe0cf2ceed pinctrl: equilibrium: rename irq_chip function callbacks
ee845e674debf0ae1175934be2a1c203676d5df0 pinctrl: equilibrium: fix warning trace on load
9b8f4addb91ff620d810ff5009856a7b5b942938 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2deb2b474a57e7a89b9c5e36a286a080c076bb20 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
85da0e9feea3cac87c2ce47b19b8c3df848913d5 hwmon: (it87) Check the it87_lock() return value
1cd14fc93a086bf764975067721d8a587e5bbec7 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
9996cbfcbeae97cf78118f2b1f5892ed14b111df drm/ssd130x: Use bool for ssd130x_deviceinfo flags
8189f2a76b9d98c3d86424ee405612e372db3839 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
d252f3e5a5461fecd1d33463ce467abf03ae3940 drm/ssd130x: Replace .page_height field in device info with a constant
7d94c0784bdc10f85b6f21cc0c98a655f553b18b drm/solomon: Fix page start when updating rectangle in page addressing mode
8b8386b92cc036b2d6f3eb822ee1a7d9a6d2a10d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
158beb306cfe4e5960c6bc4c2f73bd9fde3319a8 xsk: Get rid of xdp_buff_xsk::xskb_list_node
d03d0a830f458e12f20296ab57b7cb9cbad50cae xsk: s/free_list_node/list_node/
abff7903fab0478997e38795bb288e6612935806 xsk: Fix fragment node deletion to prevent buffer leak
34eb48963d18a2e8f2d926be711e711545f9adbf xsk: Fix zero-copy AF_XDP fragment drop
4e0a18e1e09927ee91c5f67faf609e9334368e20 dpaa2-switch: do not clear any interrupts automatically
9dc3e63d6c7b1f9167333f9b6b23951b7d606052 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
af07929f6fceaf3ea4956d0b446f47bc738183fc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9dee53a26a2b1df5d596313157b774a590c13df5 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
441ab7733321bb726c361b51c572aab5f3d17486 can: bcm: fix locking for bcm_op runtime updates
0282a6965d4a5b42db9bf4e7b7125a28074257f1 can: mcp251x: fix deadlock in error path of mcp251x_open
0a35c0c53c44f83b66acafaf985e870568e2926d rust: kunit: fix warning when !CONFIG_PRINTK
407264baf55eda344c0d959388fa86d50152fe04 kunit: tool: copy caller args in run_kernel to prevent mutation
9496fa05afcd0c1e488d7189768466c8967a16fd net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9369ca2fd3ddc9e60d716d6f6eac5ecc72d5efdf bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
36bf91d170f7c67287349b49b704826001c81460 octeon_ep: Relocate counter updates before NAPI
b05f7e10f1027ccab97cbd4b716030f712cf90d2 octeon_ep: avoid compiler and IQ/OQ reordering
d7a7885d1fb663f1a8213796a1a3437c3ae02ec9 wifi: cw1200: Fix locking in error paths
4b2244e9ba75a4712df858bcfae8f4e98969f11f wifi: wlcore: Fix a locking bug
781cd561145188c749f166a52c3b4cc67dc37f6b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
7a286f443ba9f935d7da43a35ea2e6b7aa71eca9 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1041cd2e76cb2e089147dced0ee6bf7c2d4baeec indirect_call_wrapper: do not reevaluate function pointer
5cda3e5164496407bc3fd8052d10944eadbab5f1 net/rds: Fix circular locking dependency in rds_tcp_tune
42350c04dff9b9ac7f3394ea0b7a93a62734c1be xen/acpi-processor: fix _CST detection using undersized evaluation buffer
27150500eec47fdb2bde70deffbd13fb89511a4e bpf: export bpf_link_inc_not_zero.
176e92b774a9a0b88ff2dd21377163fc55eed6b1 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3e813e2d84440f2d4812b202991cab24ba7fee17 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
95391d6503a5072bc52bad55f6ffb40fe7b181f3 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
0e05004752c851e47ed84fdebc3d3ff4a07fc914 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4dfb2ca9629f13de034141a09c99bd9bb6bbc45e amd-xgbe: fix sleep while atomic on suspend/resume
58eb52299638df9eec1b026fc1b12dc81ab0aa56 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
4dfa1e0b55f225fb51bacd1a05c390956960d771 nvme: reject invalid pr_read_keys() num_keys values
80d047e44e94a053c1c59fabae1463ffe3f0f2fa nvme: fix memory allocation in nvme_pr_read_keys()
49fe279b09065efcaa6149e2d84b34d07960f1ef net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d25c0fc91e02069b11f0683a82cd99b97a606b4f net: nfc: nci: Fix zero-length proprietary notifications
5e28368954fe71e2b42460cea829ef3606734c08 nfc: nci: free skb on nci_transceive early error paths
a4e73d33fb822da526c45a5e083d3d2b60828f52 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f443d2b00e9a1c9ba9788559d99a9a4133da59c2 nfc: rawsock: cancel tx_work before socket teardown
e380aa03a3e4d51969cf8733040317fb36c71516 net: stmmac: Fix error handling in VLAN add and delete paths
22f3460baf837b52f03f1ce3d685107aa82e67ff net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
48022c2bf6722d9ddc669a14f1af460b60866a1a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4d2dae17f5c83d4726c611237aa092c503525175 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bc1b3d7cb6c3a21d7612c316254ccf7baccc53fb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
69e1b9c9c3b0009fa849d02b507a1ff0614f882b net/sched: act_ife: Fix metalist update behavior
a7587e50f79e6cde8f42e8ed01ac8a129e603a49 xdp: use modulo operation to calculate XDP frag tailroom
d8d53204bd8a3820b16a2d63aea3fb052c3e0b42 xsk: introduce helper to determine rxq->frag_size
2dc3e804a779e9bfb5aeba5a66d2f2802a9f508e i40e: fix registering XDP RxQ info
dab6acb7f4dca082ee670332b938f5e582c1ecf2 i40e: use xdp.frame_sz as XDP RxQ info frag_size
74c47732c964276b4ec16823c2b8c5644a318559 xdp: produce a warning when calculated tailroom is negative
3d893e4e479caf2907687fb5ebda4eb35b1b1cfe selftest/arm64: Fix sve2p1_sigill() to hwcap test
7998f1f3e2b40a4c4410ab71bf6b3b4e2b79038d tracing: Add NULL pointer check to trigger_data_free()
07eeb302fddd4ae28ee090764d5cf249917ff86f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
accd7482c7a915f9e8b01fe7aa53ad49ec281361 net: tcp: accept old ack during closing
80fe3b21810d03d606711b39549142ffde87c99c apparmor: validate DFA start states are in bounds in unpack_pdb
053be688b73e22a99e3839a0ca14ac0bd434b22c apparmor: fix memory leak in verify_header
48802d39b04c592aa559e0cb002f391c4abf88f2 apparmor: replace recursive profile removal with iterative approach
94e45e5870e52fa66b66fc1b79d6a61f7e2e8fae apparmor: fix: limit the number of levels of policy namespaces
b56ea01c9beab75ab23596e89531ad6e8502482c apparmor: fix side-effect bug in match_char() macro usage
07646ee72f710b7f7f204aa82723c1b0962f61e0 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f3fdf4e4855598f261ba78f0e97b61039ad1f95e apparmor: Fix double free of ns_name in aa_replace_profiles()
f2ac19a49f1a6e72ab4caf07c0552cf78e4c8570 apparmor: fix unprivileged local user can do privileged policy management
7d112504f434e1b8befb6b0a4d3bdda88d5b0d23 apparmor: fix differential encoding verification
7652c821c4cbf7ad5962f54a45dbcedbaa855b7f apparmor: fix race on rawdata dereference
57cb7aa4a74529a2fcb42834d73ff4e5a1034ddf apparmor: fix race between freeing data and fs accessing it
0396477171f16004b6e299b4fdb3a88ea61f11c5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9c72bb871c24f8e3f231c9c29cd4987718bc6168 ACPI: PM: Save NVS memory on Lenovo G70-35
ce8a631a02af414861a0a237b8a82015676b0b68 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
58169725309b98c30eb3d64571239f48fee726d9 unshare: fix unshare_fs() handling
ed4f59fb3f437277ffdadeb7b85aabc06703372b wifi: mac80211: set default WMM parameters on all links
2ec831629f6ab0d0a1dee9456595d34b98e7e3a0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
98ed48a085f6d4f0ba341bc42e47015aeb89cde7 scsi: ses: Fix devices attaching to different hosts
67bf33e66630e8de37c3572c528653b7070c3c73 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a90808a28b2c2a53c2b82867daa753193038f877 ASoC: cs42l43: Report insert for exotic peripherals
57f369d9322385ea3e7f9d37294c7e1ba76fc501 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f796a1f9f896548999373fb393c2e14e842c9a3d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e1e2b957c5ecf72f98a0065a072b496db8693206 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
46d7a80e1fea043a4ebb9a5f4b80097ec8e38ddc ALSA: usb-audio: Check max frame size for implicit feedback mode, too
96d87e8acb3374690bd3a53f4fe5fcb4d57b1d0f powerpc/uaccess: Fix inline assembly for clang build on PPC32
c7098ceb9e7090cc159257e417d967f15f315ff3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f194a2ac39ff71115f97c5aded3b47d75f62e2c4 remoteproc: mediatek: Unprepare SCP clock during system suspend
fb0e39335bdc9705598015756fe7ce1e7b16491e powerpc: 83xx: km83xx: Fix keymile vendor prefix
2032bb88226e56cfe42139fdc6f7f55d0a737946 smb/server: Fix another refcount leak in smb2_open()
f1145cdc72c7bc6ceada80cd3b938a02d556d544 xprtrdma: Decrement re_receiving on the early exit paths
d134360892ba3b25427ef75383ee88004394c8ca net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4751b9e23ef67c755b5b3044142956ba4dad7b52 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
429a6d25731b197f19b5b73070f5e490e3777e76 drm/msm/dsi: fix pclk rate calculation for bonded dsi
02437cc1748d491c72ab98f0483772267429a498 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8c09533e3de823e00bdd9732bb58c0ff5d69aa3d net/mlx5: IFC updates for disabled host PF
d4753be5991c3b8aafe17cc3f6fb50197ec73fa6 net/mlx5: Query to see if host PF is disabled
5a76b5f742b006d8bbb4819f6a9bd86934157cf3 net/mlx5: Fix deadlock between devlink lock and esw->wq
93785cc8f2e8510a6610527c8b036e7ae6d84e9f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e5e2b37ea353a6cdee3f6de9e03430460f4334cd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a316498171b4cad2df300558b9b2143efcb7000a ASoC: soc-core: drop delayed_work_pending() check before flush
a136fc8c134acaf0dc784b6fb38dbe873ceb73d1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2547179c9d33aa62c813cd1e05641341bc7da319 ASoC: simple-card-utils: use __free(device_node) for device node
bcdac050bfcbdbe829e65898f85dc4ed7dd9b36d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
cb775a355bf25d3524792aab4bdad8a1d53092e4 net: sfp: re-implement ignoring the hardware TX_FAULT signal
d2d38af3ae5fb781294705bacdaea8506296be03 net: sfp: improve Nokia GPON sfp fixup
f373735911aa3ef2f666de41a5e6496dce6313af net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
55e70e874230b14e9b4a568402195719d0e67511 net: sfp: improve Huawei MA5671a fixup
5ccfb6c98f4b6659f650aeeff6ffd8f386f25297 serial: caif: hold tty->link reference in ldisc_open and ser_release
4e2be41b277ab686e1c05185a8d641d674ed5cb7 mctp: i2c: fix skb memory leak in receive path
774d98bd991ab802eeb68152c72b3646a5fceccc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f75b3157fc8d08b4dc6972e00cd1d1f3d8b81429 mctp: route: hold key->lock in mctp_flow_prepare_output()
d6d8e66b339e96f5b68b4fcbeb709b1539df02bd amd-xgbe: fix link status handling in xgbe_rx_adaptation
a4740958425bd45ce2e629519c1bbb8fc91f20e6 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a5db8f0d4d1fd94838b2a81d7f52d490a534c5ea netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d7b9b347d0ebd28e66728b1ffa4a93f35b8e6e4a netfilter: x_tables: guard option walkers against 1-byte tail reads
b1604edc4fd581f20c75ca63b9d2214e73833080 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e561a85877b76aba7f699189042b2a7f023908a1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
744149363e57994212cbf5baac5719b8d1770551 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0a203a5f4f10a3e2067f00ea7f381721a5034bb4 regulator: pca9450: Make IRQ optional
56cc58f19b664d4e17171dbbdb1ec546d1602042 regulator: pca9450: Correct interrupt type
cf883037311f222e8a2b999fb00e9a465b2a1ec1 sched: idle: Make skipping governor callbacks more consistent
e8b406abd51da11017509aecbb83c0807d74cf1a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f8a89ea3e95b1cec53bb7735c699cdc6e0d9af9d nvme-pci: Fix race bug in nvme_poll_irqdisable()
751571da1f9308c87097e80743db3a7b13b5a563 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f5ba9a7f0b0be58c7a5740959ee50e7f22b5a216 e1000/e1000e: Fix leak in DMA error cleanup
8fd50b499b3690124ccff657b8f33c5ec9213777 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b8c1fb271366379bcf21a67c846c5968422963dc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e6ca6c6a5244d3fc2b0a6705ab151c93c6ef8cb5 ASoC: detect empty DMI strings
f76fe32b1e9a40515703cb8179263698748c5fb1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
1c1dc7058e27718455dea8fa639aeb5df76acba4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8bd7ee3a5a9dd80fac7a8240271fff67b1e8f364 octeontx2-af: devlink health: use retained error fmsg API
0fa8355f7496060fde0fe93c4697aa78cfdabd75 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b6fae055e4d508217d362eb9dc7d44a468a728b8 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1ec6a997fe51590fb29e056d7281c49fc90e7a77 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4e1ba0e069ed2c2a4fab5e95655b1709f17b5de4 cgroup: fix race between task migration and iteration
981d55c3491d1a1978fadd6ab7bccb4c2e9c4829 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1ea14ab4c659832c5447d028665d7981406b3970 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d4df36d253b8888eb053517ad9e09a9ad78c78c3 net: usb: lan78xx: fix silent drop of packets with checksum errors
c634f603293a1668c7d3d712438c9b01f2272c13 net: usb: lan78xx: fix TX byte statistics for small packets
35aa94f64912e0f2c49f93787464c3a2bd8dd5a7 net: usb: lan78xx: skip LTM configuration for LAN7850
c6df4d86cf3f2ea57859c098cb5278a663fd967c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
fcfb906117dedde361a9a3f8afed4eb0cc6a7acc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d53cc015ab429dec119717190ff766fbad518e23 USB: add QUIRK_NO_BOS for video capture several devices
a729269acb66a96bde37ef155a92d4b676313ce7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
638df14c089d8d7f219d594df17cc2dadb242f74 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
85b3d9ca68e03e72dbe7e27e701ca4c5e1d1fc99 usb: xhci: Fix memory leak in xhci_disable_slot()
c6c329a2763314723015a2c420d5e753e89c460b usb: xhci: Prevent interrupt storm on host controller error (HCE)
fc0e25a6612bbae4600523b9f04a90cb1ed69618 usb: yurex: fix race in probe
6e7d41c894dbe1e839ec914923637f66524aa5eb usb: dwc3: pci: add support for the Intel Nova Lake -H
848df9f6a8e6339749098f068993cbae9c969dff usb: misc: uss720: properly clean up reference in uss720_probe()
9285fba0751e8ac267e794029930db9f06e0c8db usb: core: don't power off roothub PHYs if phy_set_mode() fails
b76ee95d12ee346b5b278189aeee8829ddb6d398 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5f72067546085aaa3cb66717a72b4e55a73e23b5 usb: roles: get usb role switch from parent only for usb-b-connector
70d662843a8222816c74d19287661f9d759674e4 USB: usbcore: Introduce usb_bulk_msg_killable()
fb1eb975b728d99f2ff644b674baf8bf9902bdcb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2b40613744f34bf53a3ac8bffddfc22a2d0326e0 USB: core: Limit the length of unkillable synchronous timeouts
1c11a890b2198c86b8c8c951ed88bc0e56918c42 usb: class: cdc-wdm: fix reordering issue in read code path
db832dba075c7b96225c94517d3c78b566e45639 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7399b6280e5fa3e5b59b0855a942287e4bfd03b0 usb: mdc800: handle signal and read racing
f1b58a15a9e2ccfd48c24f40ea439e70b5eb0e76 usb: image: mdc800: kill download URB on timeout
414e9d87e9865c5d823fefd58991b546dae76e0b mm/tracing: rss_stat: ensure curr is false from kthread context
956fc5de7f56c4d7d322f94b0d189efb8d59324d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fab486d33e801a28edb5eb43c5d0baa087838f38 mm/kfence: disable KFENCE upon KASAN HW tags enablement
370ca81ae603df0d39a84e0775883d65bdde4b2f mmc: core: Avoid bitfield RMW for claim/retune flags
edcee019a901c9e7d742b218f4edca95d017632c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c997f2b2c3ccb33048467c923cc28b2d98a773d4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a5f0e322ef048bc0314e3267f2b377e6d019893e kprobes: avoid crash when rmmod/insmod after ftrace killed
f7216bc8ed5bd22f80bc330ff31ea1cfe038e9cc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4eb744ddd96163983cd50569d4efc327d7a08a0f libceph: reject preamble if control segment is empty
2ba94515bb255d6d51004b1bbceb75924d47261c libceph: prevent potential out-of-bounds reads in process_message_header()
43e01449f096caabf43fa34a0b930eae0989ad60 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e1dced79450e01e1ed4a9aa16a3c75685ef16b0c libceph: admit message frames only in CEPH_CON_S_OPEN state
bb189a3b148f0d5126fd14a064c68b67dfc07033 ceph: fix i_nlink underrun during async unlink
bc357b0cbb555724267e90a2a0456c50d2ae7fc0 ceph: fix memory leaks in ceph_mdsc_build_path()
577dcd2f2e2d4007e06e16b6122d1172d510253a time/jiffies: Mark jiffies_64_to_clock_t() notrace
846b52a730c2ef6751695fd974738429c47f6d70 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
52c1ec5983615f6f954aa15fc48dd105d3e12a0b scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5e851006a04fdfbdfaf9e16abf789e5b0cd84a91 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
faa75579c88d456eb00f1f87015261f6acac599d scsi: hisi_sas: Use macro instead of magic number
f965980b7ddc8d492e55f2a41ecaf825a29675e7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b8161b1df4a5e61d42f848ce174108f150d25e84 Revert "tcpm: allow looking for role_sw device in the main node"
296c830049745942c9e6cf73ab9131efd8a142d5 drm/bridge: samsung-dsim: Fix memory leak in error path
bb4628db9e3913173228b518a01116bb2d4417c7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a7e9fe959f8edadec22af313f54216e643ab05d3 device property: Allow secondary lookup in fwnode_get_next_child_node()
4258ecca4d0beb6a443f0866d448df594170c172 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fd0f4135aed4ab6ef9dc0f5209f38073a1d788e3 ice: reintroduce retry mechanism for indirect AQ
32de6003bbb83fa3eb1c6468ef4956a3d9d5a23e ixgbevf: fix link setup issue
b50b9913f8d2e56f83ac3110e0be1b5a699202ed staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a4251dd706819381e4e86a123ec91fd8fbbb6fb1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2efe67caa6b916b71ecffe535fb04d1596a3308d media: dvb-net: fix OOB access in ULE extension header tables
13c880b423260ed8a69cc2366ffb1074a8aa5930 net: mana: Ring doorbell at 4 CQ wraparounds
1d812fa34ef8f2782c71ac15dff576453ad2a481 ice: fix retry for AQ command 0x06EE
1c4ac7a799c26600bf2b14fd7f228bcd632d289c tracing: Fix syscall events activation by ensuring refcount hits zero
e1eedc44a10e6d938ec34e755a80ed05ea97d6a2 batman-adv: Avoid double-rtnl_lock ELP metric worker
7ad2835784ab2e4f28c3fee98531bdb5e885302b parisc: Increase initial mapping to 64 MB with KALLSYMS
b1ad96c713a14e7c16a555804c1bc15dde325ddf nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4ed070c8121b1c7268223990c9a33346f9284d86 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
00edd2088dd464d320185fd0ddd269a0bc182d06 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
06aca7792c2d94f85d40ba8e3db9bb00ce32be2d parisc: Fix initial page table creation for boot
faa713cb094e40bd0f071fe89b2b6b6f1974aeca parisc: Check kernel mapping earlier at bootup
53ae09c258050557ed1483861a268d990de2d2bf pmdomain: bcm: bcm2835-power: Fix broken reset status read
8f2e47edb88bff9bae2689196a4d2fa2f7e38c02 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
fe0ac7ba0fbe93e31364f9037de6b377fdb906e0 smb: server: fix use-after-free in smb2_open()
b87badc57b3a8d2fd7e2e89be7c8b5b96e5caf24 ksmbd: fix use-after-free by using call_rcu() for oplock_info
9026850c97d9d6b6ec36c81d7ef36380ec125259 net: ncsi: fix skb leak in error paths
5868924d2f5bfc4c5d3ef79930443760db69bc3a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9c7055f70223b2601a354e3e6fb622a499fdf4f6 net: dsa: microchip: Fix error path in PTP IRQ setup
0c72a6d684109b4747624f332644fe8c84243423 drm/amdgpu: Fix use-after-free race in VM acquire
a801b7a5ba27c50d25b14baf510bf311dd6b5ca0 drm/amd: Set num IP blocks to 0 if discovery fails
3119167e36979d4d996d416f9103f4b5e1d9182c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
e00a6650742b73b693e0d4774a056525ab4a46d8 drm/i915: Fix potential overflow of shmem scatterlist length
df684099f19f6d0215db1679e7a0822ecec023cf tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9ea135165215bcc8f43a8eb1cb9eed607c456061 cifs: make default value of retrans as zero
de0f2f783f52bd2ebaaf0d2795a1b0bc8677d57c xfs: fix undersized l_iclog_roundoff values
3c744f8515f1db7b406070ec99bf9e85fdce54ac s390/dasd: Move quiesce state with pprc swap
d496efb0237024819fbdda493cb3c388d6e32b69 s390/dasd: Copy detected format information to secondary device
bdea78346948ea0b98d227110da03ee0d3114533 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
65ae2e3704570189be8146709ada5a2d672ec31f scsi: core: Fix error handling for scsi_alloc_sdev()
c28a03478a05368de96d032f98a390ad06e049ff x86/apic: Disable x2apic on resume if the kernel expects so
0997bf5da4cb615770555a7a08799a14823055c5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5ad6c20e14c5e20b0c7bfb06e3ce53d3930ce7d2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
448558f52668ee2264c491975ddde51854550bcb smb: client: fix atomic open with O_DIRECT & O_SYNC
447fe7e2b6bc68bcf810b7a6a11050cb0c3753e6 smb: client: fix in-place encryption corruption in SMB2_write()
2f33a8728e36f5ac68731c131d1dd85fe18d9a1e smb: client: fix iface port assignment in parse_server_interfaces
dfe273d7ddfaf02bff1c511d631f7d4d220a4aec btrfs: abort transaction on failure to update root in the received subvol ioctl
2de9a7da6865982a91ee39c5d70bd7731c6a41a9 iio: dac: ds4424: reject -128 RAW value
dc7ebfc334fbf7f487a0883add2bca50dc757aba iio: frequency: adf4377: Fix duplicated soft reset mask
93c00ac4cb63f29cd72bc70de9c9d61250faf3e2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
49c95b866bfbcf4ad6b8a0be8268d11c6dc7619d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1e28babdc2c216fa6751edc8fd454a9d954a5764 iio: potentiometer: mcp4131: fix double application of wiper shift
93875c8abe92e50e92c276aac2a75045e3f7db47 iio: chemical: bme680: Fix measurement wait duration calculation
474807b08bb36c5f533a33b0eb28f81b7bb4522f iio: buffer: Fix wait_queue not being removed
18d60a162df83e0a550bddd25f70e6b86dd7714f iio: gyro: mpu3050-core: fix pm_runtime error handling
b1a394b7a14daa47bf05f286a21e237e0286f1d9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4f8903ed58a9bff8a4b7bd99bacc744cf943384e iio: imu: inv_icm42600: fix odr switch to the same value
2e964bce8ade1517cb671e0b15d6d6c43cbe7f9f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
02f7447582c19d0805f381073904cebbac5b8194 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
930f7e2e3ccfec3007133cc72489c3180ad08b07 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9156a17669c230bcd4460826c56a2ce2709cf675 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e77efecc0be2ad69b7cea24c9639bcb1cc42cbd6 gve: defer interrupt enabling until NAPI registration
80136c591c5b74df1c38defec51346e87f28b50d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c339405b0720231dce1355b3dc6ef09445c74e71 wifi: libertas: fix use-after-free in lbs_free_adapter()
c614e54667da14579bd45852e1eb76967840af19 platform/x86: hp-bioscfg: Support allocations of larger data
d95b2301ac60161e468b3773f019dea05f23312f x86/sev: Allow IBPB-on-Entry feature for SNP guests
3bedb479ab51887a8ed6cb58661903dac203c39f gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
9ba1c47257079c396013c83802940e992623dcaa net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
699c32a0d38e610ff0811dc0169e6a0fad74c80e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0ecb515ac1105e58e8cec5bb9ec17a98f510cb00 mptcp: pm: avoid sending RM_ADDR over same subflow
6d242373a07854186cddde2d9fb7b17561c48518 mptcp: pm: in-kernel: always mark signal+subflow endp as used
73e3872b59992398c109eeca906b632bf9c8873a selftests: mptcp: add a check for 'add_addr_accepted'
aa4c7ca4a6679bf0a0b0192b0744c9e7a72409a8 selftests: mptcp: join: check RM_ADDR not sent over same subflow
37f00880f5418c3f518d1fb2bb0430425392c9e8 kbuild: Leave objtool binary around with 'make clean'
e98680ba52cf5658ca2c8d7f13e131d532be6884 net/sched: act_gate: snapshot parameters with RCU on replace
58945c94bb520e62071027f0069931f4385e71ac can: gs_usb: gs_can_open(): always configure bitrates before starting device
e89c825e2fc81cf5591a4bee728de89108f86baf usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
326955ee1070ca4f5aa71fe6adb9ac4ac1cc72b1 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
95a1e030d952776ed9522b871246fa1c65ca2b53 KVM: SVM: Add a helper to look up the max physical ID for AVIC
2183277013394c2ddff91851ad3e7dd76a3df4aa KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
fa74cb7570813564f189b0fdba7935f3067d7965 mm/kfence: fix KASAN hardware tag faults during late enablement
3e1c61ed83db1122c28d663b70d1e53704d222f0 iomap: reject delalloc mappings during writeback
5f48028b142810dee99d71d9ae299be0efad7a0d ksmbd: Don't log keys in SMB3 signing and encryption key generation
be158c136b8b2739d865eaf33539c432e0b76b6d drm/msm: Fix dma_free_attrs() buffer size
b0a2d5b64e739d7ae8c0b532b2bbede2a626cd08 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
970cd51c0d81aac14f05e45bd470352bbc88182e net: macb: Shuffle the tx ring before enabling tx
1a3388c678663555dc0d5a6dc26c24947bdb3e07 cifs: open files should not hold ref on superblock
03b7469b901b4d10c83ecb95d0ab0a49eda506de crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9f10f845fb1f16a9b187930a96b920f69c631ce1 xfs: fix integer overflow in bmap intent sort comparator
5cda37ad9f8ae4dece6bccbd1af0d9e0946b65ed xfs: ensure dquot item is deleted from AIL only after log shutdown
31ab2a5b6c040833c8eaf85b515230ba5db7f487 smb: client: Compare MACs in constant time
e739c75425517160d5fd02b57d1a83b9e19b37d5 ksmbd: Compare MACs in constant time
113af2e474910bd2d305ed0619ba29e682251c78 net/tcp-md5: Fix MAC comparison to be constant-time
dca8fa0b925e68d888b2629165f753d2e606168b f2fs: fix to avoid migrating empty section
35a6fced9da74e4bca97fce045f69e437ee89364 ext4: fix dirtyclusters double decrement on fs shutdown
64eb5aef24503d85c7fd89547aa999abcbb8cb00 btrfs: always fallback to buffered write if the inode requires checksum
88259f8e1f615899d21e8543028db589c41c8386 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
dc72af855990809c1a77ef3447ceedd1f1d6874e arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
fbe7c7c100b5623aaa5ed36af359cfeea3621bf0 arm64: mm: Batch dsb and isb when populating pgtables
fcca995842508534fa5a966698706306e74e75c3 arm64: mm: Don't remap pgtables for allocate vs populate
5eca47ec2c2fa8e8bd3959c79837e8c8a74c960c btrfs: fix NULL dereference on root when tracing inode eviction
bf978e435a02421feeebfb63ac0fc120dbf1b112 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
5ca0f5f9c9967325199b323299ab1634e2f978bf nfs: pass explicit offset/count to trace events
602ae8b5cbbd1627978428346c424ef1634f9563 NFS: Fix a deadlock involving nfs_release_folio()
17a95949e7eaa4b38fac7f6f818018dcea72671d pNFS: Fix a deadlock when returning a delegation during open()
03c143a1cb92fb7f0674527a0f613c63d8f6b46d usb: typec: ucsi: Move unregister out of atomic section
6fab5c16e3a6e7584b7f46577566f6d708a130e5 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
c575da270cb8db3280afd7023dcc9973f5d47701 ext4: always allocate blocks only from groups inode can use
9d83eea66475de04ab74e6d8e4e62aee70a346d4 rxrpc: Fix recvmsg() unconditional requeue
101d70ca4cc41ec394addf4611650c281907ff1c dm-verity: disable recursive forward error correction
737551284ed065a93f3334a4828dfddad8a947c5 ipv6: use RCU in ip6_xmit()
29018bfa544b9119fc405169a66d4aa518496355 x86/sev: Harden #VC instruction emulation somewhat
7266d9b0575590589c47172ce195b362de6dbb25 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
2039a32af6db658bda893d44f8938896d95e0e78 rxrpc: Fix data-race warning and potential load/store tearing
03a7da562eac783a01205d56bc5408499bdbaed6 iomap: allocate s_dio_done_wq for async reads as well
92909ed39f20b4811ee8d61fa74b1d166d54479a btrfs: do not strictly require dirty metadata threshold for metadata writepages
cc51b00a589cb2063a95a44cb4d3a84f978c3204 riscv: Sanitize syscall table indexing under speculation
ecb2a5f17d6d4a32ae837044556a466deda5d268 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
01489b53d405b508091cd04f35048c62357f1152 tracing: Add recursion protection in kernel stack trace recording
6b606ee07b23e187d3cf3fb58d74af075ab86130 net: add support for segmenting TCP fraglist GSO packets
ec3435872464cd97e20ce0df57ad7e7a333f01bc net: gso: fix tcp fraglist segmentation after pull from frag_list
7a232f11f6e98bf76dad889ef045931dae25a2e5 net: fix segmentation of forwarding fraglist GRO
61cef62e10730177be3e7ba04e11d05bafd9293c bpf: Forget ranges when refining tnum after JSET
f24e7fa9cbd20dcd015c50e5ea7d33e0b84be7f7 net: dsa: properly keep track of conduit reference
5641515c4b123dc9d21eb244efa27de493f6d5d8 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
e32e7dc4746200ee989d2519d76501f4ad1c099d drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
853c0cf48c36857c7b1dfa38cd448ca52320f9d7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3d2af3fccbf9ae4c2a80e29a608c77c8d738653c drm/amdgpu: Add basic validation for RAS header
4a995e421b55a6a0be7a64a08e78ccd9fbb81a2e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bde3deb1dc75def8528e6da57082805db22994b2 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
577ecd060361f5e475e7a1698128937a3f837d4a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
10f0cc2a09f6db9f32d8a7be70e577f49d50735c net: dst: add four helpers to annotate data-races around dst->dev
f6b9e57ae701aa50b1018646b3bd6d6e34de3ecb net: dst: introduce dst->dev_rcu
0db849f56e80ec71eae551d6d3597dc705dc3340 net: use dst_dev_rcu() in sk_setup_caps()
8789dc907d030c447af1e6661d890109170a3119 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3b59fcee71c93ed8ed477f76efcc89ab2eb885a7 platform/x86/amd/pmc: Add support for Van Gogh SoC
26ee5a48846e6b88bfa45ae791a8c7583be62f40 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
7003ff0994e5b0217764ee82d3078e85a02774fe f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d4b62a48c8f21a099b4cce5e375980897a7e5c0e sched/fair: Fix pelt clock sync when entering idle
a4fb692794b06c79b9e1223e24ad3a98c6fad880 binfmt_misc: restore write access before closing files opened by open_exec()
d4b5069ef65ecfe171c495d64b8fb39236353811 net: stmmac: remove support for lpi_intr_o
9611d3f2750cdeb2179aa7cff10982ff91364221 mptcp: pm: in-kernel: always set ID as avail when rm endp
fa47e6f0c2f00dc4e62fef3260857ad8eeeca5a5 s390/xor: Fix xor_xc_2() inline assembly constraints
fbcffb0a27ab4511cccfae75906546d084434e7c s390/stackleak: Fix __stackleak_poison() inline assembly constraint
9e19e0d2f131085806797118404650b20fd44b2f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
41282fdc2c27968171265d2e85943667a09d19b7 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
7fa41cdf687213fb8d95c978c1904a7172dfc053 io_uring/kbuf: check if target buffer list is still legacy on recycle
958738122d4f78d7a0a41b225638806b745ab4e7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7d6b30c97e88fc1ae56990449efd16e18c776602 sunrpc: fix cache_request leak in cache_release
a85e6129dbef0512e711ac86c8acb428d675c11c nvdimm/bus: Fix potential use after free in asynchronous initialization
c9ad7cbb0a0d27e1bdd673e4119317ec342c03ee LoongArch: Give more information if kmem access failed
3a62f9cd525c472d84628b832bf15aa6343d7ee3 NFC: nxp-nci: allow GPIOs to sleep
4f255517a701e45a6dad7babc0d37a9d3e0c1e0c net: macb: fix use-after-free access to PTP clock
d50344f8a28fd00ed780a749253ac3daaf0439cd parisc: Flush correct cache in cacheflush() syscall
ae57607c548c9725e59eeebbda5b2a2a5491149f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
76044cf24ccb6f99a3045771bb0e5ad493fac725 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
62f11a2bdcf26a3d71674aa271e00f8b393785e0 smb: client: fix krb5 mount with username option
4f517f9a00d7304e6295e474e1ca2da6d910559f ksmbd: unset conn->binding on failed binding request
04f99d806cab2aca11dd3184b52f171a660df4d3 kprobes: Remove unneeded goto
012d1a0f290b3e24825c479a694281f4f8a3dced kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e165f96fd5c6c3286810e8b1980197fd4b46ba55 btrfs: fix transaction abort when snapshotting received subvolumes
2b0b983fa8b3611258b0d050476e3749dfe2ac03 btrfs: fix transaction abort on set received ioctl due to item overflow
12e70e88853edb2ef744530b7292671cc8e942c1 btrfs: fix transaction abort on file creation due to name hash collision
e7bd2af38a03170dce64a4b64b61e11a56e81e68 iio: light: bh1780: fix PM runtime leak on error path
cb2d7f54ae40d48529d5c01fc7688799a1e55ddd batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9e5950439a145d97e8f1b5fd7592e10d37fcd42c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
29d1ded87ddb6f8f7ad3ee0f24e926707927f4d8 net: macb: queue tie-off or disable during WOL suspend
4cdf1021d1f878bcab3989f3b87753bdc5af36c0 net: macb: Introduce gem_init_rx_ring()
3b156aed8414e89f068ff451a4006125d6cf802d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
97fe8423d098899348f2d8123975882c8afb6802 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
975bde5c420761fbc444478578bc8aadc39c72e3 mmc: sdhci: fix timing selection for 1-bit bus width
80cbe64f640236f867473cae390aeddec9136fa7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c0c7840335f91ff5a017150a817b6f95ad59f72e spi: fix use-after-free on controller registration failure
d66f78805a01fc4c65d485d75a89136243f4f5ce spi: fix statistics allocation
e3acf29249f97c6c6ddb2e9be1df24722fb84993 mtd: rawnand: pl353: make sure optimal timings are applied
a3b55a2f9f94860db1c1a1cc884a092725c16c16 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
14507813f0fbe5526df08139663385c6ec72d65e mtd: Avoid boot crash in RedBoot partition table parser
4d4bf7a39f20e231e434a2d541620d6b5fc0d276 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e07e354d0fd85bf564c52bc132a4a01adbce04a8 serial: 8250_pci: add support for the AX99100
f8c19966b0792599dd7f3abd46248f1e5c90fd29 serial: 8250: Fix TX deadlock when using DMA
2008854dd6d6a9dc9528bc55a01418b3ad371e5e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
11acd08a2b203de728eb89181a0215f65a3edf19 serial: uartlite: fix PM runtime usage count underflow on probe
c6f1ca3df2bcc439c5d3c54a38388817cbebc93a drm/amdgpu/gmc9.0: add bounds checking for cid
8bfa6ac8ce28775e2b589a2f726f130142022dc9 drm/amdgpu/mmhub2.0: add bounds checking for cid
34fffa2d5343db719ad5472a2824fdaf0a229c1b drm/amdgpu/mmhub2.3: add bounds checking for cid
4be40687939c323e7197b96dda56a388c3c7a0d0 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
13dd269029845377b239bd2827e76c6d7e829c9e drm/amdgpu/mmhub3.0.2: add bounds checking for cid
570b2fe2a6ec9512a6e8c4b53d2d85725deedde1 drm/amdgpu/mmhub3.0: add bounds checking for cid
4fa426963736babc26cc529c199ca6df7250313d drm/radeon: apply state adjust rules to some additional HAINAN vairants
0aee7e61b1b420fb2eb57a8373fcf91c4fb328f9 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants

--===============1334780774256798285==--
