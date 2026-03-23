Content-Type: multipart/mixed; boundary="===============1898367054791994174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:33:09 -0000
Message-Id: <177427278965.1427376.17961978583583227226@gitolite.kernel.org>

--===============1898367054791994174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f13aa2300e92528d5c61df12b3492ae377481d2f
    new: e73ee94a539fbf844c6b2fe7627542c43cd702a2
    log: revlist-f13aa2300e92-e73ee94a539f.txt
  - ref: refs/heads/queue/5.15
    old: c846ee3390efb9da1c1e0f73011f698ce713f7ff
    new: 3497bba5a3786fbca27e8e27f018a345c58d7b81
    log: revlist-c846ee3390ef-3497bba5a378.txt
  - ref: refs/heads/queue/6.1
    old: d7a567cd54bafbf6c6b7afcd1c33118d01918e5e
    new: 008a09424ae68cd892485bb1ca52e0b49aa637dc
    log: revlist-d7a567cd54ba-008a09424ae6.txt
  - ref: refs/heads/queue/6.12
    old: 32680fbaf3fa2818f7803f764471e84f4c008199
    new: b7cbccc152253574d2567ff19c6acf0df51cd98e
    log: revlist-32680fbaf3fa-b7cbccc15225.txt
  - ref: refs/heads/queue/6.18
    old: 5376e1ab587d07fa53efa78bf06b2103ad52ba8f
    new: 85c9d8088b5831756834c32b38019414b1485771
    log: revlist-5376e1ab587d-85c9d8088b58.txt
  - ref: refs/heads/queue/6.19
    old: 8575772a21faa6534775a5af6be7e9688e601d9c
    new: 3fd4822afb02a1e019a7616b7028ec21ab65f898
    log: revlist-8575772a21fa-3fd4822afb02.txt
  - ref: refs/heads/queue/6.6
    old: 02e450a87351f7b3a4696b138790262e757ae1f2
    new: 24cfe4e2d555e2267e38853b034c05119deedd61
    log: revlist-02e450a87351-24cfe4e2d555.txt

--===============1898367054791994174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13aa2300e92-e73ee94a539f.txt

d963d723f93f800c0a7733a1b2fdb3cba15c44a1 ARM: clean up the memset64() C wrapper
dddd1c61627dd7faaef0f3f9703cecdb10e42791 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
928078aff1b351ef3d0ffd97f26ebf4f620ba5bc scsi: lpfc: Properly set WC for DPP mapping
a496b8ae0562ef0519ddcd66688ff32b8cdf5d64 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fd232c52665b637c8ed7af946d6f3d8058924529 ALSA: usb-audio: Cap the packet size pre-calculations
0b3975d7782c86f34400d91407b61339bd7fd9e4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0b17bb90847290075cb7be6c97da68754a69f6b3 ARM: OMAP2+: add missing of_node_put before break and return
1a689e3ef5dcdbf5038af7bcc5af1e5db250dbfc ARM: omap2: Fix reference count leaks in omap_control_init()
db4fcaba87d4eac410ab71b4b1a3abc049d11c0a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9881ad655fc05cc709298d69c155edd15ad13234 bus: fsl-mc: fix use-after-free in driver_override_show()
78a80f8f588b09dbf58b0e6c82c9b46ec50f86c9 drm/tegra: dsi: fix device leak on probe
bda7fac52867711a310c233e2596203b8ccbdff9 bus: omap-ocp2scp: Convert to platform remove callback returning void
840488e8715cadcfd346cb9a4adc9924ecb86dba bus: omap-ocp2scp: fix OF populate on driver rebind
b86c31e271d10ffcc67ca4b29838ae9d571ff2d2 clk: tegra: tegra124-emc: fix device leak on set_rate()
15362df4a4e8c4268450166a6cabf490d0c50d6e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
07e960c2a82a3a2006f29b5b2e592db1fc594a1b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e2b04bbcf4650ff96e12685fd627c918f7479112 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
95428832db98d6ae689800f0acc16adb9093cdc1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
296c7c3df50d2c7f67452677c8e30512ffd7ce8d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cda624869574cba75ed037e737ac65b58b48ee09 nfc: pn533: properly drop the usb interface reference on disconnect
4b54d029a5051c36d24ec3da33208f543d369775 net: usb: kaweth: validate USB endpoints
d6321e6e5a1bfeed8006f8f4e718c9737b1d2075 net: usb: kalmia: validate USB endpoints
0df1c6c8a9a0a4d664afcb3f90ac9a4e8dfb3b34 net: usb: pegasus: validate USB endpoints
6fda7288acac201a123dc7e71e590f77bc09d20d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0203d103fd651bf8c9380277f8fdc5823520eef8 can: ucan: Fix infinite loop from zero-length messages
2c0da690007d0a018e99046b1c3eabcbbea98cc9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
97b76d9a0180d363753052b4fd89f01e358272cb x86/efi: defer freeing of boot services memory
3f8235595b98631e53145b750242b94d6d60e617 ALSA: usb-audio: Use correct version for UAC3 header validation
c430a301121f33f144063a5cdc4566f85ce9019b wifi: radiotap: reject radiotap with unknown bits
d4016766335aef95b7edae61e390a47df7899413 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74118340f1f2884b13aaa79b801a3557cd7c2d4c net/sched: ets: fix divide by zero in the offload path
65e8301b4a2820a8ad8eea9ac91b02d1b26bb953 Squashfs: check metadata block offset is within range
7c8d2d73d18826ee83269b5f86dbdc1bdb7a5956 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
20788f19a737992510ced11399407512a0451615 selftests: mptcp: more stable simult_flows tests
8493345b04523e1ecb443dfefc41365f5345e898 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
853586ec3f2c1076094122cbf52cf80e453efd98 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
556bd22db747c730df92ed08ff573d9c8e2aa901 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
dabe2f8131199b3d333fc4424263e2de26dcebf9 can: bcm: fix locking for bcm_op runtime updates
d8e177a69ba794b57e4557fb384e26f4d7c68477 can: mcp251x: fix deadlock in error path of mcp251x_open
05b827681138c3a799371aa2c3604494311ce397 wifi: cw1200: Fix locking in error paths
9b699620f6ff0e84a5f8b28a341892c4bf17d17c wifi: wlcore: Fix a locking bug
783daf0c451b76ecace91914b6f3c63f758a4b5f indirect_call_wrapper: do not reevaluate function pointer
2e278210576c75dcd3dad377f4169dbd607f5ab3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
63a670445adc58cc45971cb089e6ff00ab4d6609 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7822e544222ab3931e8ce568f4207d6b283ea465 amd-xgbe: fix sleep while atomic on suspend/resume
1686add086638c0b7219a9d7ef4efa65de151c85 net: nfc: nci: Fix zero-length proprietary notifications
0e4db00d74b6db77c679509b53e3318fa403dac6 nfc: nci: free skb on nci_transceive early error paths
47461c4ea6bf7cf36ea47c3d5de83726e63d4d76 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7c0b00dc40d40a1e79e452cd1cc7d6c5a15e0936 nfc: rawsock: cancel tx_work before socket teardown
741e746abafd60f78d214beef2a4ad75070d10ef net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
11de13aa949eac5de7e8a2c67b0a6315034548b2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
de6be7c2e5d207f3f65d922a607976b57dd4de44 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a0434fe079863cfc03447d85937e3f6c3038fb1c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
85a66aa0acab23f574b8683f9ec0a7c4d7e64322 ACPI: PM: Save NVS memory on Lenovo G70-35
8eb30733aa03d4fa07e91a67606c77907d643f25 unshare: fix unshare_fs() handling
7cedadd01422d9695a7c5a67cf1962a333625179 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
799564e1af66f47efadcb86e49bcbb3ab3110b6f scsi: ses: Fix devices attaching to different hosts
172925a765a8c5bae6e16f57374b3a4f309b8601 powerpc/uaccess: Fix inline assembly for clang build on PPC32
52ca8e83bebdf08b2fd5d9e6374c13afaf07d375 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1da6dd76c50a0d6b29c45abee1a9a79e82b32d1c powerpc: 83xx: km83xx: Fix keymile vendor prefix
551c86284b705f3ebf8b4d28bd9b98b34ff662cf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0223adc31fd9fde5f6ebb78b0ad1606666df0f22 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d365eb73c7e09b8e4a2986843c9cf2d5cb383275 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
046f807a9b5c1e0209b6d9a5d5cc20177b8bf851 ASoC: soc-core: drop delayed_work_pending() check before flush
e1b1a0b5a134249a34cb0a3e0b0b7bd06985a2a3 ASoC: topology: use inclusive language for bclk and fsync
da82cc245406b2c4a169bc5455eec99297d1c154 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
777415998a7961fd20e299de212ab24eba87f4b7 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8423500312783ed03dd06c0c521b7b36d216fd69 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
fb0f107abb5404a79db6bcfe9d2210a46ac48f08 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3759b3f6895ff4fb7b58af5b0f63c2204b137a38 ASoC: core: Exit all links before removing their components
f84bb779870e4c6ef404b6bc60b76372983f34a1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7c3606b84a89768ff4c103ca382a6ce0ffc79571 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8dccd49cb1cb3beea5d6ce0eba8867397127abff serial: caif: hold tty->link reference in ldisc_open and ser_release
b9c36084f193a75d39b56ee5f0fbcab72abc7d01 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
027463101c38a64db8363cc1bb2d7dbddc80379d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b1bb4866bbb31d4db2a331f4b615e5721aa4aca4 netfilter: x_tables: guard option walkers against 1-byte tail reads
d823cecf5fcb9657e3a4abae491797a79ac1506d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a1d4c23583dcfb5946c509254c3f14adbbb2711b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
689c6a626e9a7a443e400ffd32cf3b21258c924e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6e4363d9b2128b667241a087a2aebff00f05de12 regulator: pca9450: Make IRQ optional
51be64ffd1763219c6d0d33a1b8a1cd037398fd3 regulator: pca9450: Correct interrupt type
b504f24fa5ba5481ea3c2da910bcb5c986d8bbd8 sched: idle: Make skipping governor callbacks more consistent
8316a4d0b2d20b853aed8c3a98a8152f98ac39cc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c0955fa224264bb260074ee89178364bd28fda5a i40e: fix src IP mask checks and memcpy argument names in cloud filter
be5bbb0c3651d811a11e32b73a82a1f7f1aae227 e1000/e1000e: Fix leak in DMA error cleanup
88c9b931a772176985fd09752b83d47ff47735dc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
98639aeac343fdb27200147079dab479d970f50b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7e8fdcd47938b25e33d89cbeacaf31a3f3aa3c8b ASoC: detect empty DMI strings
8922fe16384eb4b4cd30dffb76926f072831cabb cgroup: fix race between task migration and iteration
6a99852eb8a509992e43cb21f565756be6081fdd net: usb: lan78xx: fix silent drop of packets with checksum errors
8a0b9d1dd942326841def479cf8d23927b166f09 net: usb: lan78xx: skip LTM configuration for LAN7850
2059a4df3da9e968aa3949172b4659e7d71af985 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8575ec05f78773fd8454e4852e48d9555a4b0f0a usb: xhci: Fix memory leak in xhci_disable_slot()
e8a6cf19631d98b0500fb78e178f931421962be2 usb: yurex: fix race in probe
57cd1d23f9235086266c84273ddd3bc7bc60a855 usb: misc: uss720: properly clean up reference in uss720_probe()
e89b7e2972dfa27a54acc1167a06214eb8dc00ee usb: core: don't power off roothub PHYs if phy_set_mode() fails
3d642581d98ebcdebb7be6e21f4b512c21310aad usb: cdc-acm: Restore CAP_BRK functionnality to CH343
258ae846bd533e28766d96ad650001d537ba39e7 USB: usbcore: Introduce usb_bulk_msg_killable()
879e24ccd44ac3fb2c4f7ae6e6757c02fed28ecf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
39958c06e7b7b330c45e1218fc83dd037bb92f13 USB: core: Limit the length of unkillable synchronous timeouts
ae693f3361778a5268d204a53a12b9601c51d588 usb: class: cdc-wdm: fix reordering issue in read code path
3c9e9b82208682febe739ff27f1213837871553c usb: renesas_usbhs: fix use-after-free in ISR during device removal
ed7917657a2b2f36bb96c6f5a19d87b23c85528d usb: mdc800: handle signal and read racing
19c48f867bc49af87aa0c4c1485b2bbe4e8eff82 usb: image: mdc800: kill download URB on timeout
aca3c1bcc693d4da9fab0171587ed16210e956d6 mm/tracing: rss_stat: ensure curr is false from kthread context
0990564e8bae53765d4f42138bf0ccc4c89db131 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c42117d591e767949fe951b589a2a3800d2172f3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
26f9cd0640b5203888d3ef8a39244ad3867c4e17 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
667fef8734a75fa8b2c8cedcc0a1236e288a5b15 ceph: fix i_nlink underrun during async unlink
51c253537a7a0be18940c6d2cf52b1bef176f787 time: add kernel-doc in time.c
a6584c8c595414d97ceadc25f245037deda7e2ab time/jiffies: Mark jiffies_64_to_clock_t() notrace
f67ffb61bc50734ea2ec9b24d381aadc185c42d1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
88b7b1a2fd2daf81ed4af950ec7f2000f1713ee8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ed4dd9230b748a002d851a6617e3c84e960bc56a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
11a8ed7373e12fa636427e612ff118995a6e0d3a media: dvb-net: fix OOB access in ULE extension header tables
f29c125664a304f1ff9bea40e8b0df0f69c2a992 batman-adv: Avoid double-rtnl_lock ELP metric worker
f24ca2dc5ddc38e73696fe60a30d6d0b149b9ae7 parisc: Increase initial mapping to 64 MB with KALLSYMS
2424512f1a0450b32dd5a8be540a9d2bf8b15f12 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ea6d76677fbfbe1449a5731ede07b29070daddda parisc: Fix initial page table creation for boot
bb1f8eb01e6542da0584c25e5c851e27532939fb net: ncsi: fix skb leak in error paths
707a7fed95e6a014deedbb29d945629a441be779 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6fe470e5a829ca4f56eff9f131fecd68bbb7b4cf drm/amdgpu: Fix use-after-free race in VM acquire
9a1f9e50029f31b8a03c6858ae6f984d067a2458 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8e3925dba0f15299c138efcd7e82b47659b70e3c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
88962f76e43a64feaa8218314b4b34601a38f41e x86/apic: Disable x2apic on resume if the kernel expects so
58359079719fa3bfba49eed26154842017bbbbc6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ed63e099a43b7b5f3b6ba41cace4a29f645d1f4c lib/bootconfig: check bounds before writing in __xbc_open_brace()
92effb9c61fc1af391f9f9974c5ef79ed6654b68 btrfs: abort transaction on failure to update root in the received subvol ioctl
ab05cff80135162d99dc5d7a2d78e3a0572e3109 iio: dac: ds4424: reject -128 RAW value
2f60c95117fca103968371e4e589193b75cd599a iio: potentiometer: mcp4131: fix double application of wiper shift
d14550e3f7646856b629aaf2909dff8719bb00d6 iio: chemical: bme680: Fix measurement wait duration calculation
0cd1dc93d7bf39a58555ee78f34584941eb50740 iio: gyro: mpu3050-core: fix pm_runtime error handling
3c5a3ff4c8ef3e8d92d0b3285798f926e6c7931d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fc431b87cf39500af92dac486c7f457d512f5e10 iio: imu: inv_icm42600: fix odr switch to the same value
f4f3e7ce70452400e3a851bdee1aded700f158bd bpf: Forget ranges when refining tnum after JSET
c472c93210704639c2f1e75cb10844ec326a0510 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
83c576af4449f2ad78385d5f7396207c32f9b833 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
67d73d20230307946a2a6d22c2df84df7bccaeef sunrpc: fix cache_request leak in cache_release
50ce28676c95ff96cae57d0d23179d93c7c20f9b nvdimm/bus: Fix potential use after free in asynchronous initialization
68553bf2729c4f7afc6db30380d75ddd243cf701 NFC: nxp-nci: allow GPIOs to sleep
9868c849dd615ec379585079fd432d85ae4dc873 net: macb: fix use-after-free access to PTP clock
369df3d99ab041bdbfe26547c6cc5e8bf26d8ac1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a57c84ef6cbe4b57a7a8273851456806daa61978 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c2828bc45fc19ddfab43e2d309d3bc4ccdfbdea0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
90596a51158ab080430dbf99cb34bc4e8cdb7fa3 mmc: sdhci: fix timing selection for 1-bit bus width
9ef7d1202f009aaee49e4cf853d3f195cc632360 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
30d2a3b082e90904fe1a5f5921292e97c04710de iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f8f7d278b0115b892db56c395192ce5efd9e93cd serial: 8250_pci: add support for the AX99100
cd57090901f25a365d23a4bf546b188e40c7139c serial: 8250: Fix TX deadlock when using DMA
31bea8ba0148abd72f7d3bb57663895a35e77aea serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
99a9d67605a37e516914dc61e482bf4e31532d43 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c69c7bec9b4bfd0cc617508b19964542a87a902a net: Handle napi_schedule() calls from non-interrupt
f51662657687a69f8b9b52112bbe915e62490c4d gve: defer interrupt enabling until NAPI registration
97a77066c81ab2fe13d973d3a505203327377408 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3db87fb0a027bca194046c95ae7c6da29d75c43d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
76df285c9d381ef523b23c0b568f2ce45b5497f9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e19fa039eb84de81a6c26cf93ef01b4b045b7db9 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0c29784b52d4f23233a4d572b1c6675a9b32d3e3 ext4: drop extent cache when splitting extent fails
01971e2c8e74bc8e12f8da478c4f134f146e691b ext4: fix e4b bitmap inconsistency reports
8a9b4fd17a02832ee16b9721b3ee28e16dcee079 ext4: fix dirtyclusters double decrement on fs shutdown
12f59aa3a009b646cfff6da09ff79a3d9e2bd416 ata: libata: remove pointless VPRINTK() calls
121b2a5fded08c6aa8bbf1b5e67493722b0127ea ata: libata-scsi: refactor ata_scsi_translate()
b1f8e2705ae5a07d17941684c284fe3b618bbe94 wifi: libertas: fix use-after-free in lbs_free_adapter()
fd740178c908a7eb1a2082d2ee6a634d22bf2a49 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2629db09678ad9353954cb31dee4ea1c55539d47 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3c4b3e53226ed638cfd968a85d552423bcf5ba49 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7d856d433ecfdcc2f9463674fbde4c96dda06681 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
821128a40a7fff7eb64c0c7e18d7baaf9b9e24ba drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
536069f57d4a9250ec872b98628827daf75bb8d1 net/sched: act_gate: snapshot parameters with RCU on replace
c8e4c6ea35716669c9e0ad287f7ba2bb80dd80dc s390/xor: Fix xor_xc_2() inline assembly constraints
60a538d5dab152264b6ace2c31c178524cfdce3c iomap: reject delalloc mappings during writeback
eeb43dc30cb4f4eba21c7091efa0dd39c7cec85e tracing: Fix syscall events activation by ensuring refcount hits zero
41508bbaed1f69fc9b505f211569c19a64760ffb pmdomain: bcm: bcm2835-power: Fix broken reset status read
f70301f97ad57d46e0a87730dabb1cf6c7c7041a iio: light: bh1780: fix PM runtime leak on error path
5a4446596f354c82d6e1b4a6cd61249492ea8e29 btrfs: fix transaction abort on set received ioctl due to item overflow
28c0287c49f70666cca92dbbd26adf4939743817 btrfs: fix transaction abort when snapshotting received subvolumes
2fc0ab6cc8ec8a3aeb940cca6f19a5f836677bce smb: client: fix atomic open with O_DIRECT & O_SYNC
787ac12782f7ff32504ccc3a7242200517ceaeb3 smb: client: fix iface port assignment in parse_server_interfaces
a63c2070cb4e7cdb16ffcb1673dbf996d5703f65 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1374455a09f32904c06f5c90543955a4f7eb1410 xfs: ensure dquot item is deleted from AIL only after log shutdown
908c7be8d490789a5b4a7d20b39a3f95034ce768 xfs: fix integer overflow in bmap intent sort comparator
e18b9ab8f4f6b3c09eda0f9b865c5261b9f51ffb crypto: atmel-sha204a - Fix OOM ->tfm_count leak
60683e79639ee05498723225b77cdd57c07df86f drm/msm: Fix dma_free_attrs() buffer size
6b7234b1b61e8112d98356438c34ff7d0d3f99aa arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5b73b882fcd8c436bbbe0063b90537e8756af752 nfsd: define exports_proc_ops with CONFIG_PROC_FS
a2d7ec99c5101f89b2ec7626a5f2e8c99b3ff8b1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
675cdccf216883c41216d0349fa06477e41bff19 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
975013bd9579eeb3e2fce6e7ba7eacd4571fb85e mtd: partitions: redboot: fix style issues
e9ee99a675d04365509bf50bed45acf119000e0d mtd: Avoid boot crash in RedBoot partition table parser
6393ad1cfcda82c2c00187204917fe327f3a8fb2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5a0096c143baf001ba41b13dc6617e032c87d4a1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
03441f07fc2f4245df08994428f1f6577dacdfa3 usb: roles: get usb role switch from parent only for usb-b-connector
0601434153a262a6b6495fa8971c6b43c1f89103 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
00348ce7f6826f3e9faf4b3e8c267bd6113d1bf0 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f46293cf89e5df792f49479933df8f5e2bb6da33 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
aa1019e8ad3a92a590c307373d2b850ecd7a1a13 ALSA: pcm: fix wait_time calculations
bd1ea293b5e61ba74be66a094fce22cf2582fac1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f4db7984fd21fbfc217f3dc04e26b7c3fe372a31 smb: client: Compare MACs in constant time
b65a53f3242ce0eabb41a9356babe91453ae5796 net/tcp-md5: Fix MAC comparison to be constant-time
3fdc7c4133b39afb30972c1ce5d4179fc40b4318 staging: rtl8723bs: fix null dereference in find_network
8098dc9e373de8e1929600aa2ea6f4785f3ed093 soc: fsl: qbman: fix race condition in qman_destroy_fq
24341e35d8b3c0eb46f9e8f12e76e9f2214eec7d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
081b68ce1729ef83c44ea159c26f71a5f263fd75 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
25dfe2160aafa020d4ab018671a5e423197cdfdd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
87702c377b7181ab46098d9615e9b702a3c5dcd2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
11cd94666df793073e0b03c2e84b5350e4a328b9 Bluetooth: HIDP: Fix possible UAF
9073c07ab8a3170f2affd116a4d436bbd48556ad net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fe41c7095bfaff32fbbfb2940145746e5a69424b netfilter: ctnetlink: remove refcounting in expectation dumpers
071f4ad75fae31ef4f92cea025c751bc6949975e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3dcdab0e1e4d58d687fa4a775d32ae7b4f67a758 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
10981af6c6ecfcd9e090fe7839d7f982d66b5f5e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
94f0a66dd5ac6cdb0ecd645db7ba22f86c70fe21 netfilter: nft_ct: add seqadj extension for natted connections
38baf71966c8a95940e25d4afafe0a11d0e9aafc netfilter: nft_ct: drop pending enqueued packets on removal
ea7a0c0c5f8df25670b919dbef93755c7237115b netfilter: xt_CT: drop pending enqueued packets on template removal
5469de8801e82c6b3228845c7a79c55718e2d3bd netfilter: xt_time: use unsigned int for monthday bit shift
ce9ede47bfc9c04f7126ff259d7848f201523366 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f29c8f84e223772c467c6a686121ca27728844e2 net: bcmgenet: increase WoL poll timeout
d5e42917b69bc2cdcc91dbe0f1062f8fe64cb635 sched: idle: Consolidate the handling of two special cases
7ba785a9acb2bc35cf76f03ab583877d5262060a PM: runtime: Fix a race condition related to device removal
e1d80516ac8ade6213e55d7eac8845504f494576 net: usb: aqc111: Do not perform PM inside suspend callback
81890b21c2704af998a57edaa71d1c0333cae41f igc: fix missing update of skb->tail in igc_xmit_frame()
e818628f55c74c8e65bc011c6f229b94f52045de wifi: mac80211: fix NULL deref in mesh_matches_local()
422cf6194ed25147ff2dcfdfe24da35e2895d604 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
31efeadecc64bd824c923f44433356cbf2135c9c net: macb: fix uninitialized rx_fs_lock
830655e061b4ba78aaf4befbcc586ece792ee76c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7a8f129bb0b0dd6bd37f46c0684a6c74d9ed55a8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
fcf68f75077bc95edcd8040948c515cba6131bf2 nfnetlink_osf: validate individual option lengths in fingerprints
1938f11191c0cc5e2f9cc984d4f9d8b6f3244a12 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d6e50ac410f6d8b35cb2e2f3a197aef2360baa00 icmp: fix NULL pointer dereference in icmp_tag_validation()
e4302d11d55197195fb95f74e1cd9462c1a18e66 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
aeb056daaa207cf9a6f5bcbcaf1f90b4058a528d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6f3afe8fa2827ed95f1691f639cef9708bee8b68 mtd: rawnand: serialize lock/unlock against other NAND operations
4d4fb9e35c033f069cfb0e36880a075ac89c123b mtd: rawnand: brcmnand: read/write oob during EDU transfer
1b464a4b891db49d666d3fd156ff894b88379333 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
d4f616aa52386fee301b59a544d12acea529d9ed mtd: rawnand: brcmnand: skip DMA during panic write
e73ee94a539fbf844c6b2fe7627542c43cd702a2 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============1898367054791994174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c846ee3390ef-3497bba5a378.txt

7e9b2d0d70f32c8eff8bb20d72d92cbfc0d038dc ARM: clean up the memset64() C wrapper
9fcb55037d6b966466576facc9c8d33f7d05fa9f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d98728e05e3a0e31e069f42683e029a2a9be4e43 scsi: lpfc: Properly set WC for DPP mapping
87458338448f41c050f710d2bd52e2167abffd72 ALSA: usb-audio: Update for native DSD support quirks
2efa9abfcfe73737b0cffd84a96def0e46941379 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8cedac6af8dd365f91691fba646ec053b54865f6 scsi: ufs: core: Always initialize the UIC done completion
482297ad965a65e8efd8d4b6b38dc6f474950bdc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b8466f5df8f2b764b4f10f2058ded199e2295a9f ALSA: usb-audio: Cap the packet size pre-calculations
43526bd0e06732f0102ec70e4c257c9f3b37c1b2 ALSA: usb-audio: Use inclusive terms
de0b28ffe7c968ee619884dc68f8e1abad654829 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fbaf388f169aafaf290ee6f0a1e7a29c0ff9ffd5 bpf: Fix stack-out-of-bounds write in devmap
8a8dae91561ab078b87687d2346c370aa81cfa1c memory: mtk-smi: Convert to platform remove callback returning void
3bd0caaad0300fe19e80f1ab53b2da2c83d6a8a2 memory: mtk-smi: fix device leak on larb probe
4042144841f1520ba25667e44579e319e1753f03 ARM: OMAP2+: add missing of_node_put before break and return
83faa689ea2ed055de07ca33e3bb4d7fdb9226b3 ARM: omap2: Fix reference count leaks in omap_control_init()
8021a350c0249ab0e30d8026d40fd491f54ca9b4 scsi: ata: Call scsi_done() directly
3ae5e934e923f5cc150bbeff6f90c930e6514a62 ata: libata-scsi: drop DPRINTK calls for cdb translation
8fdb2ff4307335010553dd255119ae57503c3ba7 ata: libata: remove pointless VPRINTK() calls
4f96c7008e181ee4d83eb0f22d77dc39a994698e ata: libata-scsi: refactor ata_scsi_translate()
0a66019eccaddd62901df162aef87930c4010917 drm/tegra: dsi: fix device leak on probe
5b940aa74a54cc91000015e5bd46f8a01b552017 bus: omap-ocp2scp: Convert to platform remove callback returning void
f1a7088caed058b726542406ae3dd9452ed4e10f bus: omap-ocp2scp: fix OF populate on driver rebind
5de2a3c25fe7c4372ba505a482d5aeff6526b8ba mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
44a74e4b51d4d334eb486a7e8286ef1b9402f827 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ff8d96b3c723bea1d8e5b77604cd69f0ec54a5a7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3793696c945abad1c2506c43285ddb8b7fedcf7e mfd: omap-usb-host: Convert to platform remove callback returning void
3dc325a7d35078ecbf657bedb3b316202847fd0b mfd: omap-usb-host: Fix OF populate on driver rebind
4d8029c95536fdfb93dd2b90b0f390ed0a912d2a clk: tegra: tegra124-emc: fix device leak on set_rate()
32944455d14c23816cbbe1947c84fd8e0a8d0100 usb: cdns3: remove redundant if branch
adf4f4a98c7fcb2f8f65e2f59d8ba0fb428f184c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
55f5b55b4a11a6df8b467ef933494db34cce2087 usb: cdns3: fix role switching during resume
89de9baf670d1591f93a9afeecea1777e74ddd16 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3004efa5af99719188b13ac6e08740f7d715d912 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b906ac97cab78f5d316d18b25454a01a23d9ca44 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6047f09188bbc8915e9a77b8a56ad9d497f6dea8 fbcon: Use delayed work for cursor
75b22b5ab156405742b18415186457ab4d412182 fbcon: Extract fbcon_open/release helpers
f3f2ae4d3b51c04cc1f41c481a436cdde9160be4 fbcon: move more common code into fb_open()
44d48568d7e03b0dae65d21a3f71e1547a220862 fbcon: check return value of con2fb_acquire_newinfo()
963663d10b3514c4dd6fb6808091d6076f0ec230 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6df78df293d5eae13274b31a28a6ab3d2991d0cc net: arcnet: com20020-pci: fix support for 2.5Mbit cards
564a9be750115f1638ffe254f6ba81df212077c3 eventpoll: Fix integer overflow in ep_loop_check_proc()
ad20b3d88135d11bdc20c7ff4401ca2875a0ee60 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
800283093fbc3e187f08a0052909b5d0825db4c9 nfc: pn533: properly drop the usb interface reference on disconnect
7158c5f8cc3d8ee1c99df1aa65950094e0196278 net: usb: kaweth: validate USB endpoints
303c989bd14c93f674d485c1f8ad43a9640681ab net: usb: kalmia: validate USB endpoints
9af55b3b90ead4382174ce266f3ff9b5b51c4e1d net: usb: pegasus: validate USB endpoints
ab9224cbd0c8611aafa1e59bdb8a45beeca395d1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4213f99db7203cb81e4ed7568c327aac68f52514 can: ucan: Fix infinite loop from zero-length messages
aedf81aa41ea01aa37f03363336f28fad9a39c15 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2c500769e448900ef4a14f1a6add57645a0966fb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
03e05db1c7a5fbf336b48510cc8054ee5b0e0f0b x86/efi: defer freeing of boot services memory
aa7e23fe4befb2cc1b261b7fc8d7d29a60319d0e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a3923f5bdf71d298c11f1bb2793265ea0e72da35 platform/x86: dell-wmi: Add audio/mic mute key codes
7edfce72c46e4654443b0d1c3f7dd01c228f29a9 ALSA: usb-audio: Use correct version for UAC3 header validation
72f15df1a507a3cc513e3d754e6266f9c63aa21e wifi: radiotap: reject radiotap with unknown bits
dfb87a18e78a7a2dd6376e52abe9e27359fc4aca wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fdc0d721782323800e04852537dc4e550107e5e7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4682a053f7992467819924725aef1cf0885489e8 net/sched: ets: fix divide by zero in the offload path
64789fb5fadc39e08120d73c0b63b98a49ec6fa4 Squashfs: check metadata block offset is within range
bc4b07a0cc9e016a37435e8153f681352306a0a2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e9819a90c22b0fbcd0e1f6c299ec78295b4b5ac1 scsi: core: Fix refcount leak for tagset_refcnt
ed9d3398266f65181f69e563b1b3793eeea91946 selftests: mptcp: more stable simult_flows tests
9e08c3788ba2c0762d03e3613faf3975ce5584ee platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b53e7742873af01f3ab041b13ffcf52a7ee89728 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2ee622858bb0f0d5098dcdf0695892662877e71b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a8f566bd8681ce4a5789df797f190de78ec155cb net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e6360c887daf8998f2a6b16ffa80c291bf7bc3a9 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
177d08dfed2385813214b5810b392713dd0df48e net: dpaa2-switch: serialize changes to priv->mac with a mutex
4fbd29c3e80cf1c643ea8bcce3bfae5e7e5af442 dpaa2-switch: do not clear any interrupts automatically
4d96a6981ad1299a139f99f7411a4e55e64b97ed dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ce6cf235ffa9d4540824660138f4d2cdbb03690d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
35a01708d5e11d16e7064c816e3ad1bb077743bc can: bcm: fix locking for bcm_op runtime updates
0ffb932a79cface139769be50a1031752ca2451d can: mcp251x: fix deadlock in error path of mcp251x_open
358b7f6c55ba58606dc36eec5252db649f9c4fdf wifi: cw1200: Fix locking in error paths
000039fc79c05ed204a484db08c1e4ff2e7a1556 wifi: wlcore: Fix a locking bug
8c8f2149b692e302e59c323e755389bb1f3a83fc indirect_call_wrapper: do not reevaluate function pointer
3a074b1aa53e264acf9276acbfede3c45fa2c855 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c135ee95c3a35765e055bb60918b3c9a16bbead0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f2aa604646e3c721e2165f27c0c1457c0cd97778 amd-xgbe: fix sleep while atomic on suspend/resume
6307657c0d01046d4eba76759ab8090ce09cf52e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
607474419ccc82ca83651168f7c4e718b9ac43ea net: nfc: nci: Fix zero-length proprietary notifications
9168c0b228c1693e78c4669dfe22ea4ae0331884 nfc: nci: free skb on nci_transceive early error paths
61a43bcfec7c53e721126dbea17d514732d06b2e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
75dfb657c4c718a414a0a9a1d571aa67ddb76c45 nfc: rawsock: cancel tx_work before socket teardown
fa5cda089e659493bc0bbeed1d790790072049a6 net: stmmac: Fix error handling in VLAN add and delete paths
11c5c44e2e5396db095d52bed1fb3e23133a8abd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4e4fad74d7de8d503cfe89bee451695cd6851193 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e93305f7649bd102ef32a4870bc1be2535ae2c70 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3a882d5bf6ac708f468ba167e33dc0bf43636bfb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d8c760ea4253401963f8d1f61eda00f0da19e856 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
86d0114b5965090e176d52ab3a075fb7b71e0e92 ACPI: PM: Save NVS memory on Lenovo G70-35
2a8181b0d08610b2d5f1f75d98d4f3b83c41c4b2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fae39ee39d4efde4a0bf90f297111e7d9c3988cc unshare: fix unshare_fs() handling
1cd101806d49a10e9c8040545cbd047ec3516b50 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
070f37c3414a3ca74c98b6abb93be0a2a14f3014 scsi: ses: Fix devices attaching to different hosts
534bd24fe4f4797fb7c4c37bc35b4df60766e64b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b0ffca6b0994a4540136e3379278d43c5c413a81 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
dcd180e027d44672b72a60aa5e005ca7f0b7e15f powerpc/uaccess: Fix inline assembly for clang build on PPC32
efc55019f936783c8ad88038321988b05c208354 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9da613f3e4f6e520c2823a32a822b49c363a399c remoteproc: mediatek: Unprepare SCP clock during system suspend
01ace72c88a2cf77d48f0bd53ab21991da9253cb powerpc: 83xx: km83xx: Fix keymile vendor prefix
907167af37fef7a868e071ac442b735495ad54a1 xprtrdma: Decrement re_receiving on the early exit paths
221b369906c125c88e1158dc113cb59619ea61e1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
208107fe8e5394bd16d60f4e3391c0cc94d13d7c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4291e1c9d49df2b58ca1a4b5c91b4644359ecfea net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
36c2467ba34d3251be6068a4a4323168a5488625 ASoC: soc-core: drop delayed_work_pending() check before flush
18c05565d8052c4e7ccbb2f2d39d3e95b17c7ab0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a87edf443226fe73f27046ab178bd2df8f7c5bc8 ASoC: core: Exit all links before removing their components
43a0f967ecefb31de0dbbeedabe91373b276a9f9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6baa5d093f14b481637f6ad9588232ce0b4fb5db ASoC: soc-core: flush delayed work before removing DAIs and widgets
5ce389a604f89169d96a9fab96098ae600afd96c serial: caif: hold tty->link reference in ldisc_open and ser_release
58b864803757d93b87416e8731d8fbdbd6a4e8bf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
03947d11cbe2498d11c97abd4e84644554af3722 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6ea470aa1e97e30b74efdfd02f184eef8da6d724 netfilter: x_tables: guard option walkers against 1-byte tail reads
f80e1092bc641a10f8c82a5457ffba982a084570 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3dbb3eedcc21ae9f6cd71f4c28df4b961284aa9a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4eaceb0fc4a30d4f8fbb6c3fd7d9e85cfc522502 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fc1237acff3a3e55d15779eb72d62f017dfb0195 regulator: pca9450: Make IRQ optional
e74fd2dd1ccabeed80297a0a13e76b2793346d89 regulator: pca9450: Correct interrupt type
b3a3a3c17e3c2265b650e4a62e302efeb2af0be2 sched: idle: Make skipping governor callbacks more consistent
13846e8b910398a2dac1d775d135131431277d13 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f65b58c23dde61928190a7f49cd3d0dca96bb36d i40e: fix src IP mask checks and memcpy argument names in cloud filter
a99fe89aeb729c8f0be5290e2650cf7c00539410 e1000/e1000e: Fix leak in DMA error cleanup
ec5ca655e4217a7fd9a95d562d856deb9dbd8bc7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
58e630ff240db738b352c872a706f75d8fdafd1f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f3ce5f98ed38d1f275ab16bbd7a8b2b79f73d47b ASoC: detect empty DMI strings
b86429cc8c376a97672459c555a1cb1f2d80ae3b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1d7b99c8b1ff74dcd94b8d21e334fdc565613e92 octeontx2-af: devlink health: use retained error fmsg API
5c802ad382912da6655a2f689cd27eae2002303f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6b805e77b6a9886bfd37a9f22483b800d7696a6b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d6ecede866d2af18a6b6598c20c58245dccf8a59 cgroup: fix race between task migration and iteration
d770efe872d682b4d149b2969e38cf7b063ae021 net: usb: lan78xx: fix silent drop of packets with checksum errors
63125192fe16c20c35c3c940d01a164f12e66bc7 net: usb: lan78xx: skip LTM configuration for LAN7850
8f2c702320084025ae92173fa56483c9ed963710 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4abf02d9c6875add9a277e5bda8f79b7394c3642 usb: xhci: Fix memory leak in xhci_disable_slot()
9ac95beaf6e258f18befa2bde915b76a42b4cee3 usb: yurex: fix race in probe
46db21650dce858cf45c135be0fa56e65d0bfaea usb: misc: uss720: properly clean up reference in uss720_probe()
405a707d7db8d596d6b2bf4b843dd6607f67c2d6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
cb0498bf9c17e8806850ff81f1c5ebd328be62a7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8bf1d880b8eacc6581469d972ac82f1d0572808e USB: usbcore: Introduce usb_bulk_msg_killable()
bd6e9106c488fd2ef78ccffe531df40aea3dd3bf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c33b46aa51f6d922f0d5dca4779034da69ce7bb5 USB: core: Limit the length of unkillable synchronous timeouts
0ce7f9ec2a34311fed043ad27bfbc92a940269dc usb: class: cdc-wdm: fix reordering issue in read code path
6ef28e14ed4b4c9593058eda80fe9d56d34fdc08 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9fcf2f43f04aa7cc28f4e0de2fc28b186b02dd81 usb: mdc800: handle signal and read racing
d8384385b8a339d85070d9691596242b29a3c5f3 usb: image: mdc800: kill download URB on timeout
a14548a3213ae6bb70cec3b01a32e59002bb9c46 mm/tracing: rss_stat: ensure curr is false from kthread context
86e6006542b07b406f5db0ff4d4c1b1f96847e55 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c4c0a2802739e80331bfc6e84bdc7afc4db1cd04 mmc: core: Avoid bitfield RMW for claim/retune flags
204d9d079926d16cb8a262523dbfe762e0096860 tipc: fix divide-by-zero in tipc_sk_filter_connect()
59a9de26dd6145de7969b8f216b8393fd996894a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
70faead9d7055ec120f4ff87b2ddc51826622a3f libceph: reject preamble if control segment is empty
3268832d48fcdee9000619ca113cc6e2356f4d40 libceph: prevent potential out-of-bounds reads in process_message_header()
3a4ad867c46113debdcffa4ad6f3031fc37f728e libceph: Use u32 for non-negative values in ceph_monmap_decode()
48fd8b69f10fa3aba57d2aa11411ca2101c9e160 libceph: admit message frames only in CEPH_CON_S_OPEN state
ca2016a8f401cd061c79259e3d39f6355fa5e60c ceph: fix i_nlink underrun during async unlink
3a1f90c158aa1298cb8e2f794f78daacc41fdd20 time: add kernel-doc in time.c
1e72083d883596318ba637097e7e90bb8263532e time/jiffies: Mark jiffies_64_to_clock_t() notrace
a5820aba7b8c7ba8f7847b399030d53503dd58dc device property: Allow secondary lookup in fwnode_get_next_child_node()
67485df3d8fba4c1efe229e17d6be242c1eab021 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c18da41fab7797d091533c02c6a9702f36c28c8c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a6a5b3a64c8abd793a44a6894f19a84c22589c52 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6537de08686d6fe5b1d153171cc6990b2b6be7d8 media: dvb-net: fix OOB access in ULE extension header tables
09fe04d004d2ff29fc884ec7a1104f0fe746d5fb net: mana: Ring doorbell at 4 CQ wraparounds
a79a3a9d92158316cf8371823b20a6551c3731a2 ice: fix retry for AQ command 0x06EE
ded36d6774496eec23119ed17ca4a54a557b155a batman-adv: Avoid double-rtnl_lock ELP metric worker
9c28b9e94e20266f2d486fe18f2b9d8a85ff2888 parisc: Increase initial mapping to 64 MB with KALLSYMS
9286783a82890a73d85eb585b40838b9f5154c19 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ad2eb902211dd369f3953bac0611691525a72f8c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6174ff9bbac396b2874b535bf5572a4f380ac15c parisc: Fix initial page table creation for boot
c813a556e7bd016f2a3317ba672d0cb1db55cea4 net: ncsi: fix skb leak in error paths
605b0b453c241084f6b49baf74a5854d2f5c6885 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c3feaddb346a1ba13fce524f754ff3a19382da5a drm/amdgpu: Fix use-after-free race in VM acquire
ad0d56f1edb5fce59304e01cba536467392c8738 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f90366e60662aa7540be4e694498d51d758705c2 xfs: fix undersized l_iclog_roundoff values
f5fe6af092416e537d700258d29b8048b6a28385 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ebda449e8ac68612b3bb2765dd43c8b433f6ed94 scsi: core: Fix error handling for scsi_alloc_sdev()
f780087f163654ba17fa148bf87ea6aa87f3db4e x86/apic: Disable x2apic on resume if the kernel expects so
a183c0c604429dec8a624b787ba5dae6bcb58df1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
529eca7d250ade8a406636b63b3be0fb77526bd6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
052075ff0cc22b1266101f604256e17844c87a47 btrfs: abort transaction on failure to update root in the received subvol ioctl
2438b15dc2aadb5e27032e66f47ad3f2ba791850 iio: dac: ds4424: reject -128 RAW value
d59ba877f689a2f4ad3279c30c603fc63d84f301 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8655ec42adb20e5cdc44c67ce1ae9469a194cf31 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2f5d46123acd717f33ebca4aa17e2a74e2dd7266 iio: potentiometer: mcp4131: fix double application of wiper shift
d757cee41839025455ed55d479da8d54702ed69e iio: chemical: bme680: Fix measurement wait duration calculation
a5d15be092ae99c1577ced33d4d9a611c4bc372d iio: gyro: mpu3050-core: fix pm_runtime error handling
950082a2dc068b439c2a34349eb369252eee5d67 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d6655d3fca9a3920dba9e2c430d8d032290ca4d7 iio: imu: inv_icm42600: fix odr switch to the same value
0f7f8b9eaa529c4170b8d35554bedeeae3b8ed9e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
154f98f68e49f3102019c05f48b5d0d26781a562 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
84487b85029dd262caacb11cc21f21cb460a9109 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8a417b1237b6e9364906a65b0630b40826e86dc9 bpf: Forget ranges when refining tnum after JSET
0a3df596aaac97495fb77ba05c128483ab4424c3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
99e5fe49915157c66d3713bd8415deff09960c34 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7cade0934547818868a426b2cf1deb4355974cd3 driver: iio: add missing checks on iio_info's callback access
bcf72652bf084116f7b36cbb073b76d8b6259ddb sunrpc: fix cache_request leak in cache_release
c842406a72d1f4ace8e3bffc0b1ce423c4eb82a9 nvdimm/bus: Fix potential use after free in asynchronous initialization
5c237fa830ba535cc7186ab6895400a9b8660166 NFC: nxp-nci: allow GPIOs to sleep
c1645342e06e11353053b976d7153077e33ab976 net: macb: fix use-after-free access to PTP clock
a285cc4bf72795f24834eb029d8ad76d2f5bd127 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2eea3013e5e4dbc61042a40e96decb67422f3835 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f562a8def875d704a5996ceb5d5a3393a00dff6c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
54ef584c49aae28f33c5ce045986c3e97e0de51f mmc: sdhci: fix timing selection for 1-bit bus width
d030043b0763e5c6a35e92864aa4ae73992a4532 mtd: rawnand: pl353: make sure optimal timings are applied
da45b6d7af91667edeb37c722d5dbe70079a6cc6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
02024097a0584800b4c99add076b3f900d195833 mtd: Avoid boot crash in RedBoot partition table parser
a28591b25a166d9155c8edbc04fa034f0bb3c1c5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2d1dac6284412512b45c6fc3a45250a2a0686552 serial: 8250_pci: add support for the AX99100
dc208758e0d1be42fc14b24d2faa4cd3c81bcefb serial: 8250: Fix TX deadlock when using DMA
27df1d1c34e0a5936f20f7b29d8217f72ae569ac serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
15e1f52b0cce02690fa80a2f4ec1781a9f7fb4d5 serial: uartlite: fix PM runtime usage count underflow on probe
e1b294d2536f2aa1b96f2c88eb49f0957274882d drm/radeon: apply state adjust rules to some additional HAINAN vairants
2af9f87c51f0e8cd0a67930f79230a011ed4b792 mm/hugetlb: make detecting shared pte more reliable
007643ab40ed43511314872d7efa084799639414 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
69b773059ae091e6e9041578665b0b11bf0e204a mm/hugetlb: fix hugetlb_pmd_shared()
9d04cffd072e6bfb447040b6c0b4a405d46c259b mm/hugetlb: fix two comments related to huge_pmd_unshare()
e0d7f643675295f660e7e8717c305d42288bcd7d mm/rmap: fix two comments related to huge_pmd_unshare()
685ad514cf378f04943a19ea680918bc89d5d7cc mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5bda9ae789800e38c8606d213355eda369ed0ddd net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2af18c13080f5361ff9f313d7495b9db2b7ccfbd net: Handle napi_schedule() calls from non-interrupt
1d3436d89708b3b493e2f8f99ecde666d5d41522 gve: defer interrupt enabling until NAPI registration
6df98532b2cf7e082348df30ce9ba5d793a06570 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
47fa7da60c32aabb51ad6b8ee30270e4d6c7eaca drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a658a3086b0f9689b42d0a76d345a170b22c48a0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
03a783a7778e82f2d3fa03f1df07ded32d36b60e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4e711b1196062dd7e574a652398b036e7d777687 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3280b420c503bd03ee11c72fbd359ae8aa6cf08d ext4: drop extent cache when splitting extent fails
9cffd6a48e1bbb120afd215574e0d2f8890ed69a ext4: fix e4b bitmap inconsistency reports
fd060297d04b8dfed2d0d5730f9f1026d6a6ce51 ext4: fix dirtyclusters double decrement on fs shutdown
9810526675c485d9aeb377e3c90bfbde23d34de7 ksmbd: fix null pointer dereference error in generate_encryptionkey
e5c958e8a2d68095bc09552bc6d7ac467ecb6002 ext4: always allocate blocks only from groups inode can use
3d287276e061fdda476e5d97668f1d273230ca46 wifi: libertas: fix use-after-free in lbs_free_adapter()
2e9b40e743eb2d7cd19520c36adb3cdb43bcced3 wifi: cfg80211: move scan done work to wiphy work
dca8324d24b9442a3ca432ac5bacbdf30f4c3f21 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2f046a2ad5fdba3441facc0a366999abe6d8b2c3 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
baf0f97c0815508ea09446bd6b10f0fdc159c6fa smb: client: Don't log plaintext credentials in cifs_set_cifscreds
097c6053cf3e4a20c05f053af621eefa8311b915 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4da889e639b8b4af823375fc3c25c99325fabbf3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
badda4ebef933992f2f1623996a68250647bf577 mptcp: pm: avoid sending RM_ADDR over same subflow
0cf3b36b704846f7b7502a99c8ef70df9fe4d3ce pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ab675f9acf52af8724f7e72243959744fdd635bf batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5c279cf68cd365c336d339cb937f11367eba3d87 btrfs: tree-checker: fix misleading root drop_level error message
d5a7303b1c3a85c862a71fea19eb8d6d25562f84 soc: fsl: qbman: fix race condition in qman_destroy_fq
9931921c6e72ec9bd68ac554e37dea0600087c95 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d4bfbbf2a355770b35a149a5d0bc0be00f683668 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
882f07f4383ff9ebb274e7fb3404ff3338ffb3be of: Add cleanup.h based auto release via __free(device_node) markings
cb69e40e1cecdaf434f03ffef955758ec9d3e515 firmware: arm_scpi: Fix device_node reference leak in probe path
8b4176c9b9a4e2834b7b9246a25296d0546aa0e4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
89798500b51a2cafa4d2bc3f6c1cbfa02f662b90 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
53da107ac827fbb9e8c050542285efd4bc9eb626 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
95c4b5c3bbfbce5a152d5165f3c55e99288a73ac Bluetooth: HIDP: Fix possible UAF
95cb4d0c401fe0ff3e0c26825dbed3e2c053ddb9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
56c1fc358cc93600fd531bca609e82f37a64b0da net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a35fdbb9dbe854dec9c7bd24c6b11c9c6ed09fe3 netfilter: ctnetlink: remove refcounting in expectation dumpers
5933a502df912d250a6025fa3ef45f6b14740f74 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
09a990286c6a17ed51abd9c697f8b3dde46666df netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f2d05120ab2703134ba0014d6bd8ade65dfcda41 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9f68e7229639e80d855584a7334962fa1c424bc3 netfilter: nft_ct: add seqadj extension for natted connections
4672c8d32504f91b7efc43930f6081192fb14a26 netfilter: nft_ct: drop pending enqueued packets on removal
67b39360c1d4be9d6cb506aba66bd30f58fc2211 netfilter: xt_CT: drop pending enqueued packets on template removal
658bbfa3e8f060121006e3d49cffd4e6c1ee733c netfilter: xt_time: use unsigned int for monthday bit shift
05a58acbc54717c7bf90c8c23d1e6bce1626a37d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c721eb6fb46a69fab57f6860ca5b2712cee27489 net: bcmgenet: increase WoL poll timeout
b488194986282a668046cbef065bb11e0eaa6038 net: mana: Improve the HWC error handling
f8cd84bdbe391e6e985e7f428768533e9b6ca627 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c4c9e27be1f734de7ba71e631bc6ee22efa471b0 sched: idle: Consolidate the handling of two special cases
8014d4b5d6ca5c28efb1c2ebc77e4025897e722a PM: runtime: Fix a race condition related to device removal
5129f53d652c87336be077767b8f9be2f5dc4d56 net/smc: Only save the original clcsock callback functions
1a87c8eb804594041dc7969a772174fa4e9fe2e5 net/smc: Fix slab-out-of-bounds issue in fallback
4050d19ce738666e71b5ccf7cb3a9ef69091ad1f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
171d7b4d779f537bbc4ea36380d35b871d8997bd net: usb: aqc111: Do not perform PM inside suspend callback
357af177c2bdc13fb23e79bbdd963c0b1bf65725 igc: fix missing update of skb->tail in igc_xmit_frame()
2175c8940d85c4aafe0a7dc6829e4fcb552c8d50 wifi: mac80211: fix NULL deref in mesh_matches_local()
6c820dcb5479cd295ac2838baef24f6129558515 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e8c0c2a4f565ebeb24852f5d6bf76791b3294d06 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
668e08e4db31ee535ad8d86a7571cbd79fc8d026 net: macb: fix uninitialized rx_fs_lock
d320ddcaef1ddaf939127d54e9908d6618636965 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
11393339ccdef7b167201c0438763e9431f104af net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9244eb149cc5e91b454c14dd42b7607ae793ecd0 nfnetlink_osf: validate individual option lengths in fingerprints
70872d5cd60527ebe18b4a01931659d258720ecc net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1ba5faaee722e2fe518cde5387793e55e7b827b8 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c80beaa53e22fa6b813a01e84ebab5fc4444ad9a icmp: fix NULL pointer dereference in icmp_tag_validation()
7dfced028f2f08a19314f0770880c8d1c3529062 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f5748e2847a96e8a9048531c8cbb4b710b5d0594 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7cea46dbee32c27f131c07e856eb55b1ed10b890 mtd: rawnand: serialize lock/unlock against other NAND operations
4668914719cfea0f8981e2d0b5ec5adf07750299 mtd: rawnand: brcmnand: skip DMA during panic write
5a4af0e10c9facb2eef80d4233e51e6e0df0250f ksmbd: fix use-after-free of share_conf in compound request
b34df43eeca01c58984b905970603c45a7d09e18 drm/i915/gt: Check set_default_submission() before deferencing
34261793013edb0b051e58e5f7a89a800de7126b lib/bootconfig: check xbc_init_node() return in override path
445a96d4fa6524397d18fa1f0f75b93d470a1e0e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
df2bf33563c1f090e3623757e712b923f3b3d685 netfilter: nf_tables: de-constify set commit ops function argument
3497bba5a3786fbca27e8e27f018a345c58d7b81 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============1898367054791994174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a567cd54ba-008a09424ae6.txt

02e12b83b6b8dcfe7c643cec6c340a19afd80a01 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9091d2913a188a2e9f0e2022d4c4e406e346e515 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d4ccada55092914e8ed9280519e78846636fb1f2 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ee55e9bd1795b732a22ca1bd7feb6240ae579067 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7c853ae78d9d902d554c98f0d6158cdd9c1025fd scsi: lpfc: Properly set WC for DPP mapping
5613b4f1227189d2946a279863416a828ac26aa5 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
82c4e00eede55665e667be02c7975e067254ae4c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cbf6f8e580484e6f731d1fc2f4d2e551e604265a scsi: ufs: core: Always initialize the UIC done completion
db03d562c95094b0f1d90dd8716b35d03f0900a1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cbe321c027850e659fb0d81f83e263e5cb848f48 ALSA: usb-audio: Cap the packet size pre-calculations
c9ee2abb502281888d7d96297a6c815aab63f9e3 ALSA: usb-audio: Use inclusive terms
27e00c75bc29de360444ca315f03b0911a4afe41 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cc806303c92bcfe331d7db6245d88b3ff7f40c5f btrfs: move btrfs_crc32c_final into free-space-cache.c
35daa913c6a8ba0487a6e868ac0b23ba6c28c240 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
eccd4bf4675e8e4107ae9fc2d6dd5368ab727fbe btrfs: fix compat mask in error messages in btrfs_check_features()
b04dff83a4e5eaabeb7526917790178c7efc1678 bpf: Fix stack-out-of-bounds write in devmap
01a39b5e0570b1818717396bae1154385511d142 memory: mtk-smi: Convert to platform remove callback returning void
ea3f4fbc98de2061cba2184c45934b49fef79791 memory: mtk-smi: fix device leaks on common probe
4058e9b1f32a0d0ba056372ae0525e85958e652d memory: mtk-smi: fix device leak on larb probe
39825603e5b2ed05fc05b36e95c28a424210fa6f PCI: Introduce pci_dev_for_each_resource()
e8a648b9429d38eb1595158aae0eb61dc0d934a1 PCI: Fix printk field formatting
174ed8036e7d1b8d743db34746521951574169e9 PCI: Update BAR # and window messages
b19def15390c52b7be2c8d24867a0e7a51fabd9b PCI: Use resource names in PCI log messages
cc31d30d9fff0f2a830790742d04a12bf0e53f82 resource: Add resource set range and size helpers
fe6b17b40932753e6c1f487cf052d9c34ae8327e PCI: Use resource_set_range() that correctly sets ->end
bc1807d7451e1a04bddf4aaa4c4145dd677a9c5c KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
753dd8f1feeac148a57f72ddc89b60ccae3cd52c KVM: x86: Fix KVM_GET_MSRS stack info leak
6411e34ea70525364417629fb0c5155f7263820e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
4acbbef5c06bf7e6a0e45f9ab5efbac080610ba8 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
baaadbb9488e7ea47e3bf5eb848506c6b18997da media: tegra-video: Use accessors for pad config 'try_*' fields
07655f08f2714f14b54524b525107cce88ec166b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
455f2b9e26f0a3841fe32270f5e88b0532471aeb media: camss: vfe-480: Multiple outputs support for SM8250
61466b399e5a2ed1f0b69d9d132d104aa56e21bf media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
89baed96aaccc86efa37c40eb00bf028c00a87da KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
db3fbac8ca154a9213002de373d331558ec3ff17 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
885a6d52e9c6d305f669b807437a96cdde604cf0 drm/tegra: dsi: fix device leak on probe
b316e8e1f8cd9472772dd8372262cffce8df92f4 bus: omap-ocp2scp: Convert to platform remove callback returning void
1a731d901bf51c31034b8d2c95ce06c92ffb6395 bus: omap-ocp2scp: fix OF populate on driver rebind
db87909d8c7965d05a27ca329ae107dd61316b2a ext4: make ext4_es_remove_extent() return void
5724858f53cf8e02dec624016c316949eaeef2c4 ext4: get rid of ppath in ext4_find_extent()
99445babf8646cceeb522865a90372462c2f09a0 ext4: get rid of ppath in ext4_ext_create_new_leaf()
7fc0dc92471b50baef083e02a83facf9d5755a0b ext4: get rid of ppath in ext4_ext_insert_extent()
28b4b396788a017b223ec58d57ff23615c719a1a ext4: get rid of ppath in ext4_split_extent_at()
c060c52d1823b19bb458934dda51cee9fd77c09b ext4: subdivide EXT4_EXT_DATA_VALID1
d3e65cf2ddfefddd9f9a8d6cbe58cf9713bf89f6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5b249d17bbb37ed9b05fc12b4826546a8641552c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1f544a323f4dba6390fb4252f51d7237b1393604 ext4: drop extent cache when splitting extent fails
ab223b30129a4ae8d561f144c2c0059d17cf34b0 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
93b89b197e9575777abc749ef65bf83ed511ba49 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
754d6a92beb65b957c458806ece7d121bc127e1d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
63458e82fc0a114188de5e47b70dacfe3b8c2584 ext4: convert bd_bitmap_page to bd_bitmap_folio
2efeca3e697e60cc4622aefc84553f05266b821d ext4: convert bd_buddy_page to bd_buddy_folio
e4b7426c3867e8012fec9f032a2e845d9e29ea98 ext4: fix e4b bitmap inconsistency reports
2e62918038551e21345c7633920cbdd6f531acc5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
442cd01c54b072027199c3246ef2b649f9a1d19c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ce92a0ca5e981955c89abf05073777169199f8ca mfd: omap-usb-host: Convert to platform remove callback returning void
98aa699c853a37f757f1f05aa8ab2019be08efb6 mfd: omap-usb-host: Fix OF populate on driver rebind
86586b8f3c686536ad5c1d93188b4df8fb49b9b7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
3e3fe8cbdd104ae5bb3d1c8e450843f5502f933f clk: tegra: tegra124-emc: fix device leak on set_rate()
8bc0637c83ffea3110919bbc29b11769c898810a usb: cdns3: remove redundant if branch
3203d983f9695db682a18f632b6dd15e315415e1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2cbc6f049e39dae12044244b0023d2db7bbad425 usb: cdns3: fix role switching during resume
36b2334778da1c1d2e7f9a7737896208be0364c1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3593fc4c1b4676fa3ede4944e8143fb42b8af219 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1cd61ee48525c2eb520bf1c99fbed7c3b5834bfa ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d57c75d4d09f00b83b55e09420382e53f688bf31 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b24e219a52386ecd9dfa2190506f47d621d1c5df drm/amd: Drop special case for yellow carp without discovery
26cd2132cf114c3c0a393eef003d81219db0ee69 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
478cbbc8ead912e9be70979e048081e223fa7876 eventpoll: Fix integer overflow in ep_loop_check_proc()
c1ad4e54113efd27e6d637ec59e8f3ffb2aa5ea8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e2e56082b3732cb70ff27cbe51525c94e0b1ee07 nfc: pn533: properly drop the usb interface reference on disconnect
db82a08e492f5f42e09a7de69ed75d0aa5c35db5 net: usb: kaweth: validate USB endpoints
3128910992cfabb2a1e618a2e3e202b11cace724 net: usb: kalmia: validate USB endpoints
cadc4a50fabd01625d49c6f8a997e3c53532166f net: usb: pegasus: validate USB endpoints
71d04da2e07be95d831a33ffb7ee6b0913c638db can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3b9ff36cf0f859ea69f4ce3c85194e9d62213afa can: ucan: Fix infinite loop from zero-length messages
ba420de81fb8e4f199857e007e40e33c5c8fd1db can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
04fcac60b0190a8acb5681a80b3ef9c5860cd58a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
63cc071d28dcc2adcf69326be1cb4f43b5ebf462 x86/efi: defer freeing of boot services memory
de96294d5103b64a648189a3817a0e2c321459e3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
104f0807ff35c786ebcde69d49ec6630c99556fa platform/x86: dell-wmi: Add audio/mic mute key codes
87368d638eb72f93397e70ddff6ec9fc063e2b4b ALSA: usb-audio: Use correct version for UAC3 header validation
1e563d2f9d9bd4b771c6083bb86086dc8d44d0db wifi: radiotap: reject radiotap with unknown bits
6e592e25244b2db427fefe9e4c703409527eacb2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b493b4e7ad6cc1822ff6ea34c12199b0f479fb46 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f4dde4181cb31f6f2c72486204e697a8293136ec RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d8c97c5fd2075944d35da5c090555287587ae85d net/sched: ets: fix divide by zero in the offload path
15ae9edec96fc6323427a6c55b094da6015fa1f7 scsi: target: Fix recursive locking in __configfs_open_file()
b0d58bfae18178098c8ce63825c6b934437e7acf Squashfs: check metadata block offset is within range
d4b2f024fabd3aa4030b569ac9a42330e499c8a8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0d32b5d3246c77f9332eb5e4a781219fd2a246a3 smb: client: fix broken multichannel with krb5+signing
4c566da2cba45bed6b547a0dfc7d2660fb5cfec4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ce5dbfcbd6d48a8a90907a0816d797cc5e97fe3c scsi: core: Fix refcount leak for tagset_refcnt
d94a13a5f93b7d336dbb1109ce3be6043c2a17ef selftests: mptcp: more stable simult_flows tests
c4549476ee3e181541509c841b25204c92fb3cc6 selftests: mptcp: join: check removing signal+subflow endp
0b63323e59e9bc295362a78ff052820cb7a4164f ARM: clean up the memset64() C wrapper
4e44b988144b057731df2d2f26a56157964ca9b6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b02818f6e53156cf6ac2cba5aa47685d0ef95ff4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
33eb1c8f89ef9b0f2b5ed4adf1596b62d96a857c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d0b733af2b90d73d7ad0408dac1c2f8494a404a4 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8aa6d120343b04755bba9245315cd2cf99527715 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
27d293a25e14066740c9dcbe30f30f1a5ed056f8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
d5cf894c3c74e397629dff8a4f79d38d79395f93 dpaa2-switch: do not clear any interrupts automatically
eed71a070be40574ec4eec10441bac15fa533eee dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f1f5d30cace50f686720696d7114a9d5700ec48e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
035e3212ffd3eaf19ad9ff3b39096a16ad77809d can: bcm: fix locking for bcm_op runtime updates
f26f4465666ed2df81d6e0569b13d25a305b7e98 can: mcp251x: fix deadlock in error path of mcp251x_open
609c9848912c26c60ea9f45e141828cbbf85b908 kunit: tool: print summary of failed tests if a few failed out of a lot
093372f07e829533eabc9323a4b897ab8ddccdd4 kunit: tool: make --json do nothing if --raw_ouput is set
d0b8a8b2ebfc8581089c53f9be415de3fcabeca3 kunit: tool: parse KTAP compliant test output
69792aeb40946da2c89f7da826f3e5043d0c23e3 kunit: tool: don't include KTAP headers and the like in the test log
1cdf87bf9929aebe3c7dee9052c39e432bbcda8a kunit: tool: make parser preserve whitespace when printing test log
c7ce79abb4c73bed2568af640a73ffab0fb8557f kunit: kunit.py extract handlers
faa96cd7841d6ed515c25ca6b301757cfb7e7261 kunit: tool: remove unused imports and variables
2b878b2a94c761e23141dcab0e3c7286884c48b0 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
4115b1a4cc7d24cff9d30284fb36f01d96817c3a kunit: tool: Add command line interface to filter and report attributes
d776a5a03ae1ec43e585adeff7e2b20217f4acb4 kunit: tool: copy caller args in run_kernel to prevent mutation
273f622d36957e34df021b85a07cf87154505e02 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5e3c892599d25994563507f57475753d555654c7 octeon_ep: Relocate counter updates before NAPI
9cf53a85b41a0ca2b75b7fa25c2864da29b06e96 octeon_ep: avoid compiler and IQ/OQ reordering
bac4f261e5feaa30fc095e45673dc8ff14620141 wifi: cw1200: Fix locking in error paths
ec039002ab78b6a4b8e374b2be3afb8ef70ab2ac wifi: wlcore: Fix a locking bug
f115b8609af4dd51420c880f307f2cd6922e299d wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f196bc3f9a369561d5e1142d827ec4f2a55974b8 indirect_call_wrapper: do not reevaluate function pointer
a42a9a45aa3dc2249112a2b69b44798ef0609b95 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a2e0251c093842194f5e0173e8f636248853146d bpf: export bpf_link_inc_not_zero.
71e0f83d8f66ebe047137c02dcb540998ad1917c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
dcd911039e9975ec27d4c82b52590742f04aef7c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
377130d99a5e1ca3596337335502eaf49929cae4 amd-xgbe: fix sleep while atomic on suspend/resume
ed9836e3b05a71de19afd79d1f5036e27ef5e82b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
aa231f541c4a98f343a550da24352ee33f54768c net: nfc: nci: Fix zero-length proprietary notifications
a6b7afc43163148d5241da68900f69fb9dca1b2c nfc: nci: free skb on nci_transceive early error paths
683f3a8f3b6f971b8eaac6644b436335dd9f4841 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fca1b1a3280eb2f57868762fd05da2d1e4104547 nfc: rawsock: cancel tx_work before socket teardown
e063775f50260f79c1b5738d3059fc75b0853e70 net: stmmac: Fix error handling in VLAN add and delete paths
36e247285ade0d0df94b73efba2b65111ab5581e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2fd4c4817dd6f76235a92b9fd4ce5af314d77858 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
25291fcef87d6dd13fe630a000f15f1f84587c4e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6396d8af749e1125afef663321e26aeb6468fc3b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
272176abe5edf9db027e8d674d0f8e552e174a3c net/sched: act_ife: Fix metalist update behavior
a0d7de1e06d1b5c5447c8aad0739127473174ef7 xdp: use modulo operation to calculate XDP frag tailroom
00925f7a9b6f055370f356e9302c024720a82ef4 xdp: produce a warning when calculated tailroom is negative
6684965d208c506616bf57c3bc93a0181850d0e2 tracing: Add NULL pointer check to trigger_data_free()
ac403b340e1c004170ccc0e22e41701b255e4940 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
babe08b124b24fe8cb9afc01a9d4bbce5080e618 net: tcp: accept old ack during closing
40ef620b31db751353ea4a0109fde36caef7a9d5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e8ed1b645d67561f8fa3633e97bffefd482aed5b ACPI: PM: Save NVS memory on Lenovo G70-35
d2bb44242d0be1ece00391f3f40f73ac9952c425 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
de831383d9e64883d2d2b367d50677081e6c3f05 unshare: fix unshare_fs() handling
85358bc1d903095d2690dd9672da78477d2741d4 wifi: mac80211: set default WMM parameters on all links
61b5d1bdfaf10be34044e3956049e421945cf2f8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c71a1bc1b9212e293dd0925cb22aa1b76c3449e9 scsi: ses: Fix devices attaching to different hosts
33504306256b1a5a1488472ae23bac1d5bbb2ea0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3a01a65c015340770a1d5fbd1ea01f372f8f8cfc ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d5c0bc4c13d5d613da92ab33c36980ed0e01be91 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
754eaeeb131d30b0aae810ce82864f90faaa1122 powerpc/uaccess: Fix inline assembly for clang build on PPC32
277646ed323c64500fe56124eb0c92aca77e53d4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5329908f4751942a8048d1751d954e301401dc92 remoteproc: mediatek: Unprepare SCP clock during system suspend
e3a30f406d20e8c5c13fddc0f8d66e9398bcca55 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6bb294a05f219612d4b699581d8b791f5aba2cdd xprtrdma: Decrement re_receiving on the early exit paths
6feba7ac973f612d0068fdcae5b0827465aa09d1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0f7073263086cd00cb36401892449896d391b444 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fbd678fbc39c4aa4a878ecbd3fe7fb2ad90bd90b net/mlx5: IFC updates for disabled host PF
ee86f256283781cb599fe725f781e571c11835e5 net/mlx5: Query to see if host PF is disabled
2673098ea8c7f921320d56bdaab843d9025f8e13 net/mlx5: Fix deadlock between devlink lock and esw->wq
ee513610f6cc0bc150f5e74f90e803e0d8ce8846 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3ebe880f4cfb33b83e7fc8398788cd546f954356 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2fabe9b5dd4d029ebb371ab0afbf9d24aaa450d4 ASoC: soc-core: drop delayed_work_pending() check before flush
160c9447341bf1e98ed05530a2269f301de740a4 ASoC: core: Exit all links before removing their components
a265be0e3d0e046bd3e9df2edd69ae3ca3cf8b63 ASoC: core: Do not call link_exit() on uninitialized rtd objects
3db97983ebc50ac15af0d65bd4b7033250629f77 ASoC: soc-core: flush delayed work before removing DAIs and widgets
022c8567e82ace5ef2adcd2c37adf7edc1f610f5 serial: caif: hold tty->link reference in ldisc_open and ser_release
9ac9f380a9745f08b77101cbe652178e06b3e898 mctp: i2c: fix skb memory leak in receive path
b49e133114217dd0c9a298b610e3cfba946cdf84 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5ef9af5d888c3b7fd61cabdc75194d124bef82f1 mctp: route: hold key->lock in mctp_flow_prepare_output()
6fdead9556b3cd68fc543c656cf2063cb95bd999 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d246ab8bfb35338fd5a13609a87e4b26e95742cc netfilter: x_tables: guard option walkers against 1-byte tail reads
509e0be0a53b1b0d6a8b6e4ccd35e812568bd359 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fe8254a78dcfb99996b036ac02024b4bdd2dfebd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
adb0e9a11e00a2d969d45eeeab5d9e59f4847ebb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f97932716aae03e45a5ed1cef925d0b96a479d45 regulator: pca9450: Make IRQ optional
3b71d6990d5d457aade031726c74771f6dc31c9c regulator: pca9450: Correct interrupt type
e5deb698b2ac16ee83333ecff838f56732f8b02c sched: idle: Make skipping governor callbacks more consistent
8d9eb9651836ca6cbd87aa9fe56681fb89dbd1df nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5d902db00424e468e726f61212367c4fd4e83905 nvme-pci: Fix race bug in nvme_poll_irqdisable()
9a788c10e75feb8dfcbb247e32a4c30a7c80bca4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5f7e878d995c9ae7c09464b008913b5c23accd97 e1000/e1000e: Fix leak in DMA error cleanup
9163c6f5a26b5e49c44f7100ee5f41e27f43de56 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
82d705c054eb9abf67b844285aeacc02e4e14d36 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
939485cac5744a0adab4a6ec07f32f71a263cb2e ASoC: detect empty DMI strings
00ed5df8d623e37352b92448a865fa7658deab17 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e485d32e4ec39c92e00c88f63232c9391d741bb0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
aefff9f915b6c32b8893e54be6f3bceb82055880 octeontx2-af: devlink health: use retained error fmsg API
3dd844bf1bb815cccb8a0c53691bf8aa1f2b8a7a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
75adc5a376c5957feb02ba94b8375025659cc4d1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
cf7e64a73fd348df873a023c074805068d43d8e6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4bf81ba7aa5adf8d11a8727fa27101aad75bf755 cgroup: fix race between task migration and iteration
b17ef595e8654b6265791fcf19dbdec1e26b03c7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
dfaee1a5e323fb561c3574af2f970a8c01d34471 net: usb: lan78xx: fix silent drop of packets with checksum errors
2df48345ccf9ac434889ff7cd49b9239fc18e6c2 net: usb: lan78xx: fix TX byte statistics for small packets
24d72a442ecf40628a4f0c90d6d66ddbec7d982b net: usb: lan78xx: skip LTM configuration for LAN7850
015b3bae060792ddbd34339ceb612bf347f3f045 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
fc0e692354280461cfce064e78d6fe9594527675 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
99248e089ed587abbb6c8e5efbdcada030279f1f USB: add QUIRK_NO_BOS for video capture several devices
3259f02cddf591e473f1f2f0032b9b4dd19eee55 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1837861172d491b6d949fc87691f164db1bc7bc0 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3ee9010a323b9a6bcc2eadb4648ac1a28418c06f usb: xhci: Fix memory leak in xhci_disable_slot()
54a33cc636d78e689549ea4a9fa113ad8930039a usb: yurex: fix race in probe
c08eb4e5aa22a853144e36f2fd1f85cb0689e469 usb: misc: uss720: properly clean up reference in uss720_probe()
e23089cda8c2aad25cb477b19689c1b3140c179e usb: core: don't power off roothub PHYs if phy_set_mode() fails
9002703f4098693208364e9f06378aa4aeb577e9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
14d7837bba3259f621b307e4297366e6d553edc8 USB: usbcore: Introduce usb_bulk_msg_killable()
609e737256020805bf2f011c2dd3a3e6d28f9af9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0dbf7e702137cb3ac669e2bd8df9b3ffbcfccbaf USB: core: Limit the length of unkillable synchronous timeouts
29757fe3f2ecfa23916427c3ddbca39b5053a791 usb: class: cdc-wdm: fix reordering issue in read code path
8b975a791004e0fed7d178c99af586b2e540c7bb usb: renesas_usbhs: fix use-after-free in ISR during device removal
bd3a6979dcfdd156bae333f64adc80356ad0851b usb: mdc800: handle signal and read racing
422f2205f0ebac5e502eaac509830687b78f4ff2 usb: image: mdc800: kill download URB on timeout
ede534d0a0996a8a96ca90194dff15819f327237 mm/tracing: rss_stat: ensure curr is false from kthread context
8e1795051162a11c7012d79f232499f4c944ca9f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c094762937ebed79636c201395e6c306b349ce72 mmc: core: Avoid bitfield RMW for claim/retune flags
2869233210dd5ced9e8bb1407ec4a9550f0bd3ad tipc: fix divide-by-zero in tipc_sk_filter_connect()
f6d56b86088d752b5de1c93e622287e9194016e3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e5ac546d032dee9a01e46a4757234eb127664f7b libceph: reject preamble if control segment is empty
28d654683a4cffb116b0494c368170ba7bf094c9 libceph: prevent potential out-of-bounds reads in process_message_header()
6590d998292c8610d91e03bd2c547f58f53a1c95 libceph: Use u32 for non-negative values in ceph_monmap_decode()
011d22f2c7ff5c3b37b7a8b4202d88fde4683e04 libceph: admit message frames only in CEPH_CON_S_OPEN state
0908ff91b3223da074b189df91349c890a0f524b ceph: fix i_nlink underrun during async unlink
02d5dc374bdefe3deaee89ff9a628191bbc7d899 time: add kernel-doc in time.c
64a5fcc740655373217e997d8c985f0ca705223a time/jiffies: Mark jiffies_64_to_clock_t() notrace
7186ca8d9ecb1e050412e8837685d750d061f49e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
de1afc90275e0af5b38bcaf2534ac48517c4de0f device property: Allow secondary lookup in fwnode_get_next_child_node()
538f0b3f0821f2de36d68db4d59e4a55a4c1bbde irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5d7af20ee4013349d261d67c307bf05edf974346 ixgbevf: fix link setup issue
0eafc27ca1afafa69d2aa7c5aa4a95b1ed3da27c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c1b4cfb5fb6682d51f620398b2f661b05f61dd51 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a52715bc32e138300a9b7eb8fc706a7107270b73 media: dvb-net: fix OOB access in ULE extension header tables
485710c119515a3fd94d22645353e60bd16f2fd6 net: mana: Ring doorbell at 4 CQ wraparounds
382fa7cf773a97fd4547d8d858a65061ae41bb59 ice: fix retry for AQ command 0x06EE
8b99650a197240863dd69de8319666bb910fbe80 batman-adv: Avoid double-rtnl_lock ELP metric worker
7e22b1202a19e3caec689fe4f5562dfcb12b7c93 parisc: Increase initial mapping to 64 MB with KALLSYMS
06055b20e97e7e863608614960d3d7f358c13ada nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
50e84f73c2d29fa1ba4cdf5c183d4c577d31fec3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c9f26df178f6ae4af03c1f6f74f56f9122f96c62 parisc: Fix initial page table creation for boot
f83fa1efbbc1cdbd14a2e86927616ca9caa51ade parisc: Check kernel mapping earlier at bootup
7db789a7db913e40774e18899b4ade5bc64fa8c9 smb: server: fix use-after-free in smb2_open()
e594faa127b384784fda74fc73061248623686a2 net: ncsi: fix skb leak in error paths
5644cc3e7841ebfd0dfd0977c3252b54a327a9d6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9e8d2f696ac1083273ed29f1323b249d03327668 drm/amdgpu: Fix use-after-free race in VM acquire
21775bed3bc2ea2aa605f78b5b0308b0fea7f260 drm/amd: Set num IP blocks to 0 if discovery fails
f1b20d289eeefa37cb6822f13e35c7e07784f337 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
41a059de9504d1fc4f697b1a1cdae3b677fc0ac1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d0badfc9834fcbd2e95f06146cd36fdac764430b xfs: fix undersized l_iclog_roundoff values
cfff18ac2bae2ebb992891a4929a5ab8c3a716e8 s390/dasd: Move quiesce state with pprc swap
101222a2c77eb634064cc3cefd60b7c10a0f066b s390/dasd: Copy detected format information to secondary device
966769587b7a81b8fe01f89bcbcbc4facf912997 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
428e93435205c1697055a80e2adc78c3cb9c9bc6 scsi: core: Fix error handling for scsi_alloc_sdev()
4898c336c65ace784d4b334cbb997e0dbcb253ec x86/apic: Disable x2apic on resume if the kernel expects so
debab7a4f308dd0b4ddd45e953b039c76e6a7851 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e13bc36923c9c6a16ea0b801e1a35a5e8223ac23 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6b51d8e53b56b1f79e635eb7ec22ca73b28b3e48 smb: client: fix atomic open with O_DIRECT & O_SYNC
a743633806939022f84158ce48140ba30f602895 smb: client: fix iface port assignment in parse_server_interfaces
149548de86e18f9aec3e67b3ad11a05c26854bd5 btrfs: fix transaction abort on file creation due to name hash collision
7c75dbc772c637aee60526edcdc2d5116b1a77a6 btrfs: abort transaction on failure to update root in the received subvol ioctl
05c55472089308e0479afc20c8910c4482f9f252 iio: dac: ds4424: reject -128 RAW value
01cd31bbcb822885103bad6402698675fb87762a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a0f4abdaaa5160da275d1f08e16032aa2bbee090 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9df824bebd6778424282e9979c4091b86103721f iio: potentiometer: mcp4131: fix double application of wiper shift
29e53cb234dbd0778d29491c6862cce33627debf iio: chemical: bme680: Fix measurement wait duration calculation
726085da4b87e7bbd507181aace6d2dbd928e4d5 iio: gyro: mpu3050-core: fix pm_runtime error handling
e6e39b5df6a2e7f5e792a8aaf86196b53f70b9fc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3a0119ca50efb0aefca3f393332ff5f30ac277fa iio: imu: inv_icm42600: fix odr switch to the same value
b707c92e9755d23fe9b6bebc1a9a4835cbeb2821 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fff8f2115f9a8eddc4a34f32c8a5e9d00e6ee527 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ae455305369c9eef1decf4ca797c5588a781dae3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0d4fe4ffd7d6b7d75f8d90ca4768396996e840e9 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
bc3843c6141dedab7e31c8bf743621e1f787f90f ipv6: use RCU in ip6_xmit()
deac5191c4dca5ca32498cd5c8006f1d80953907 bpf: Forget ranges when refining tnum after JSET
c46be7c31845a3492c02ca1d1d6e64353f679568 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7f2deba43d9bfd7006bf45d10a9ea205cc2ae1c4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e1e589a0131c654f1d2448ef0fad9308c156cce5 io_uring/kbuf: check if target buffer list is still legacy on recycle
7a962a3636ca7ad4787d17b36b528f49f91fedf8 sunrpc: fix cache_request leak in cache_release
2614eca64ffc36fe7ad62696927561cea5e6c270 nvdimm/bus: Fix potential use after free in asynchronous initialization
caf932e3c98fd58ca5334524ffe97ae751cc944a LoongArch: Give more information if kmem access failed
23ce946d1044d449c8168dc9f1b34aabfc45ef49 NFC: nxp-nci: allow GPIOs to sleep
5507d0d0958ad16378361fe855d71d4f80d389d1 net: macb: fix use-after-free access to PTP clock
2017c63e61dc6b51f0fe54bac3fc420cad15c21c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6d25c674c35cd66e4f868cee48726754bb98fd75 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
eb90ec7c8980a4e7707afc3aa1ded8b2afa6149a smb: client: fix krb5 mount with username option
b45d9710c4f50e3b6920acd6b7f7daad2febb31a ksmbd: unset conn->binding on failed binding request
442dab763350b70f2abdeafb31cd457b1b69810f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
15814b8ef876d77791d15595acb1c43ec316c2ab mmc: sdhci: fix timing selection for 1-bit bus width
25f37bb0b29a625b305fcbf10e2474a514576b85 spi: fix use-after-free on controller registration failure
5ed596698cc4e246c555f26fc884532f7779d9c9 spi: fix statistics allocation
6e7d59ae5d4242ded1d571a02b4c38f38ed8d7b7 mtd: rawnand: pl353: make sure optimal timings are applied
135c211c3f842691eead0a69fb2d79bcf255fab9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
186e5ea17d0438d016d60da1cfb8aa5df63b55b1 mtd: Avoid boot crash in RedBoot partition table parser
7af27cfdb48960f911353cee3de77c01edf45d5c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
60474407c004cbc6a9a96cb55757109724ff607f serial: 8250_pci: add support for the AX99100
2613a36a3865f46662ba019b4f160031bb4bd2cd serial: 8250: Fix TX deadlock when using DMA
3d29151aeb78bccca0d3c24b86559ed971c62ad7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b9cade1c656e6094f0044bf2d2e734564bb2f580 serial: uartlite: fix PM runtime usage count underflow on probe
f80737d186779efc525fe31900f07a738f2e1e86 drm/amdgpu/mmhub2.0: add bounds checking for cid
2d235b663a67eb4ceeab7a31ed9a52d63dc744a2 drm/amdgpu/mmhub2.3: add bounds checking for cid
fdd068cc050c2cc74d3538cdabf206b10e4202ad drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1fd6227921cab34f1c9f7c421cab51fd2fcb97dc drm/amdgpu/mmhub3.0.2: add bounds checking for cid
7dcae268a369bf570ad2f87083108647347a1d6e drm/amdgpu/mmhub3.0: add bounds checking for cid
5a23167087220a7e6ccea9d6be076442a46fe4aa drm/radeon: apply state adjust rules to some additional HAINAN vairants
1075b46eeb6cd39a5ed5ae7bf3dbb263e8b55426 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
2117537a8153ff3b48af802d6a4c95aafba789c7 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ca82dfc545b51ac53ffb1d0a5a55851b7aa921cf mm/hugetlb: fix hugetlb_pmd_shared()
71e223d6ba298ad0a4cfdc3cba59585b6b376f26 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b2b74f4663e38ff5c2757b0b453fcf8483cedaa2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c607d487d59a707dc6c697f59c6fc26aaedfc207 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
fd8f1f1abb138bb5f335e6196987889af5446f0d ext4: fix dirtyclusters double decrement on fs shutdown
c0780583754e0251c992592bfcc19215082c93be ext4: always allocate blocks only from groups inode can use
570301ab9416d3782aa245e8d8bbcd7f8379f631 wifi: libertas: fix use-after-free in lbs_free_adapter()
6899a228af5549de1cf1d21b500f5b9b618fe5c7 wifi: cfg80211: move scan done work to wiphy work
24ba4e48036fe9ae78c7a3a1c433e4fc841fc93d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5346324ec1e76cb22bc1df564577880e402cdf70 x86/sev: Allow IBPB-on-Entry feature for SNP guests
fd0b00585510dbb1eda0de925c25b588a58b6b9a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ec59804e9a7928bb8ac718a73c19364070fd06d0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b631129142ed98c8fb9ec3d1f601ace8dcd49b8f mptcp: pm: avoid sending RM_ADDR over same subflow
f51e232100b4133d07027108b829e10db76260a1 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b4cb006b89c3e18390e37c1606d2fab81803bdf5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9a5fe8fce34a4d35954b5d5516ea6bfda52fbfc1 net/sched: act_gate: snapshot parameters with RCU on replace
c8d22516f022261df99b868696d73b27c838c52d ALSA: pcm: fix wait_time calculations
4aeb78f97dd657c2f2ee4f710ac65a11fb32f854 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
10694ba8285efdd51b17acb4915dc40cda18adc7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
3cc510952961927eca05f22a9a83a631fd8af1f4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a5e516d16e00aae901d5b9679fbfb88ebf952b11 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
cb4bd64e6a4f8b3c5898663ea79bf09cff53789d usb: roles: get usb role switch from parent only for usb-b-connector
1905d948e322218f688a12960ca57b435f9c0925 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2357554d6770cea24cd92f0e661473cbf6e218d4 mm/kfence: fix KASAN hardware tag faults during late enablement
10473383ec7c16e953ed5c15793b821f02f295d3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
a3816d4b491e63a10e4fc6be24b6130ad45ee0bf iomap: reject delalloc mappings during writeback
49774220500ef1dd811c3b80f1f85271a7dcdd8b tracing: Fix syscall events activation by ensuring refcount hits zero
d9e1b6990670961933d1679c359edb0778743faf pmdomain: bcm: bcm2835-power: Fix broken reset status read
d81a836e0d5de7a50355ec089a14e3928230cbd7 arm64: reorganise PAGE_/PROT_ macros
31d9c6c0823bb4175125e97e849e6c0b7fcb60fe arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9fa4e358d49de65ad5bf75c72ec61ecfb7dfad57 ksmbd: Don't log keys in SMB3 signing and encryption key generation
6b896264779c0f6433a42515e12ec9a88086438e drm/msm: Fix dma_free_attrs() buffer size
6173a9630b9737321728e5bfafceddfa7815af54 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
d5b89b2b899f4409266e94e1e9461ab74ef48327 net: macb: Shuffle the tx ring before enabling tx
34d2d4a5ac253f916aebab77621b3f17839dcf4f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7c5b0e7347d4bedc8e326b836393cac33c62bfdd xfs: fix integer overflow in bmap intent sort comparator
5babccb9e0e079f54ca4686ec112e929722e950c xfs: ensure dquot item is deleted from AIL only after log shutdown
9146e96d4238cbe7f4ec59a8d35ba08f61f1fa1d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6366e0df57987d0370aa74b892b250d345279cff cifs: open files should not hold ref on superblock
c8939823c120482f0cb7877d975477d5b9fef3a9 kprobes: Remove unneeded goto
7a2aca39b49e885b5c09db184893ccdb45b8cbf7 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
8f7bca97cb509f9babe8703739eeccde48c27912 iio: buffer: fix coding style warnings
c07bd67d0beff719ec4425911a2ca20dbb954fbf iio: buffer: Fix wait_queue not being removed
ff3d794466aba5744635366f9c44e0bad760ea63 btrfs: fix transaction abort when snapshotting received subvolumes
28f02d36dabe052f521fc00deb383c1ed6ffe9ff btrfs: fix transaction abort on set received ioctl due to item overflow
9004d6781957b926b69582a2a9f005b1be12d4cb iio: light: bh1780: fix PM runtime leak on error path
cd2361b85f602dab1eccd90af09f78886b0b700f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f41db169af22423875a788559802bb2c56c6428c nfsd: define exports_proc_ops with CONFIG_PROC_FS
262a4fae5a089ff163567ff56d10bb3d1e36ec08 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8790dd6fd3bc284d50ed61337dd9111f04c79213 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d6dfe76644170f96849961a19f605eac4a16d95a net: macb: queue tie-off or disable during WOL suspend
7ae2dd196b66552f8a33e3351a36449e1e8a4ccc net: macb: Introduce gem_init_rx_ring()
4ad32bb8241769c05e570403d9659db892fe863f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
cfca978394b30bee4e4f819060cadd48f1db6a8c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e46d184832a8dec08ffa07752a621d7a3fc0515e ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
f3d4a9d5cdc2c532955c5a2040ce3410b1c9f18c ice: sleep, don't busy-wait, in the SQ send retry loop
c9751ea242dcce0b7f4741e8fc9bd50ccdb5a5ca ice: reintroduce retry mechanism for indirect AQ
e39adbbdfbcaabe177685417dc994524bfe2b5a8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
fcd8b75ec114395c583f0bff3f2aa876959d8b97 ALSA: usb-audio: Kill timer properly at removal
d4f46f64622d9fa88e86cad61a24f89b57c473d4 drm/amdgpu: unmap and remove csa_va properly
4cbbe3dec835569f4bd8ac77b399803e03f3d1d3 net: dsa: improve shutdown sequence
4788572190a60583f3b1f7c0763bf0e676771c4a net: fec: handle page_pool_dev_alloc_pages error
c01c1dd35e6d461462ca9c5695354075fb9ef4bc gfs2: No more self recovery
be5556eb9f154b7880fc9e2e17b31237d554fb32 smb: client: Compare MACs in constant time
c750cbc2907e5f065bdc11d02b6d81546e4c2f51 ksmbd: Compare MACs in constant time
b5bf69dc6820262ed4cdfde7c625354724a520a9 net/tcp-md5: Fix MAC comparison to be constant-time
b85c4fdfd6327c3b5985db0ba86feaf2f32eca2b mtd: spinand: macronix: use scratch buffer for DMA operation
2995766e4fdb638e8bd5ea3e95ad8e29d534aa65 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
567e1587f5be1c347995f2f59128036320ff42d3 net: enetc: allocate vf_state during PF probes
845900997ec8b54fa2c88b0589d0f3bfb145b5be dm-verity: disable recursive forward error correction
7c37354e82ee5715ca855ab7868f3ef7ef815cf6 net: add skb_header_pointer_careful() helper
f56d9d72aa84dde379d201ed859d8d87adc94598 net/sched: cls_u32: use skb_header_pointer_careful()
1563718559fc0b2bd55b4e1f769b26b5f178a4bf scsi: ufs: core: Fix handling of lrbp->cmd
ffd4f7ae70134ba0c417bf237fe4477d53df31d6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
7685ba4ed461ee602ec94e4484edc90c66bc74be net: Handle napi_schedule() calls from non-interrupt
db0d097c1366ceb2c7957a02f8575a75426a3a24 gve: defer interrupt enabling until NAPI registration
e62636a40dd7c5c88dda05b2d3b6b0321d17e99d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bd3295078685a0715af591be4d595736212444eb drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7e8d20d47f0fd2c0c5f040796a7025572076ef83 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
06909b43de5a69289b30c45fc7c8299463a5eb78 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f8daa604d878a717244245ce6dca2c75f13a907d btrfs: send: check for inline extents in range_is_hole_in_parent()
644c42e7c84b5a0ed5d1b4bd1a9c2730864e93f2 btrfs: do not strictly require dirty metadata threshold for metadata writepages
95268a24309c3ff07b8066dfc25c34f7dc36db04 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
009a0e0193b89b678e3752a50f3291185cc7dee3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
1667dd5ee56dd223834326928cad42743bd69102 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
e46e2d5bac8e3c42caa407d67e57824e9dd60690 net: stmmac: remove support for lpi_intr_o
d91900fe00b9a223ba39e030fa3ce67ee33e67c5 PCI/ACPI: Restrict program_hpx_type2() to AER bits
63926be32cc52ebdb71878fe0ff99e6d63fc2296 binfmt_misc: restore write access before closing files opened by open_exec()
88f015ee8dca5d6bc8342c7f4e7739a19449646a btrfs: tree-checker: fix misleading root drop_level error message
3194dca9d5997e256bbbea61fbb3172bdb636456 soc: fsl: qbman: fix race condition in qman_destroy_fq
72c4f3e4e89dd76a1f974eb11b4d8dbefb0fe154 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
13d46a653a4177c7bf44d08025a6a3b3db43503e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d7f72082efb57c4f5a8c9e87ecdcf259394d77d3 firmware: arm_scpi: Fix device_node reference leak in probe path
50a3ddd026958b75f3b73a0223cd14fcc7b5eb48 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3572a9cf68cdfe59da9ff5fa0db521d722491aed Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ed575a8ca07d03b2d9fe3d3ebb11817a2e3b844a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2a5205ac7c75cf31b1661b2b39adbb3bcaac9754 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
db4bd087b3d1ba794ffd1584f6c58211f9fa7a8c Bluetooth: HIDP: Fix possible UAF
a66c13d6184a3f3b3bf63850af8c14293c76cc72 Bluetooth: qca: fix ROM version reading on WCN3998 chips
896312118ffc02ffe16cb1515b825c1395c12ab8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
20f78af7c750f4f94a4e14b97668868b00da065b netfilter: ctnetlink: remove refcounting in expectation dumpers
a5f26e94519c4b8ca8c130dc181bb7fb8d6c510c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
15c805e25dd3c29b6167153ea28d43844733698f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
702c9d1e3626a670fb48217431e1e72fe12b13f3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
bfc710b154cec6a4f9652b66717174b4f7b2a74a netfilter: nft_ct: add seqadj extension for natted connections
b0e5964bd14a57dde8259ebfe1bcbd6f01572215 netfilter: nft_ct: drop pending enqueued packets on removal
fa79167353bed92489940761be014a0e84264286 netfilter: xt_CT: drop pending enqueued packets on template removal
1ba59aeb8d809d31fa961bbf476a687826c45144 netfilter: xt_time: use unsigned int for monthday bit shift
c783bba5b458c64ef75596b3688867f8c5ff6d9d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dad08fff9783cb745e0ad49e4737386fafbada40 net: bcmgenet: increase WoL poll timeout
cbb266f3f012b0c9a2fe254eed9754fdcf973857 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
011bffa32dfc693be800603310dba1620fbc9cfd sched: idle: Consolidate the handling of two special cases
991f6f9d19a3bbbd5957864db69669532c42d780 PM: runtime: Fix a race condition related to device removal
868390bc9b47e18f57707968245aa3449403528d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2f40f5e13e503ab24f6ec7ada5359ebc8c565cca net/sched: teql: Fix double-free in teql_master_xmit
4ab4f225ab7ba282f33bfdf23342f604db92925e net: usb: aqc111: Do not perform PM inside suspend callback
9b4de30ab856cc6fdbdf11c45f5a583618cde493 igc: fix missing update of skb->tail in igc_xmit_frame()
b7a7e6fb55842a89d2d095d8417396a8d645e187 iavf: fix VLAN filter lost on add/delete race
abe4761a9ede7605d7e660f7c1f950d6fee2f154 wifi: mac80211: fix NULL deref in mesh_matches_local()
1a4203fdeece4cdfd65b0270bead9fdf2907a295 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5369363cbee38340da5f3230e524ac1ff000c504 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8a57d8afba5402df0f7792d6c9b65a6a42f84c7b net: macb: fix uninitialized rx_fs_lock
a07b9f62dab3f97c38036a13322b9def0722e606 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
19d5c67add68dd6ea5a305e32da32ddad19bf6b2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4e221a037c08fde3e1dd1ced7ed54b59cda18209 netfilter: nf_tables: release flowtable after rcu grace period on error
b2074131c21dea74cc2385e669540ac87acbc698 nfnetlink_osf: validate individual option lengths in fingerprints
0e1fb209bee424e5831f7cfddeab75c5979e5d93 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
af3d5c3b0748a9f2613f08552331cfe429b868fe net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
aa7b612448999cf1ec3b7bf4da2e47c460bc09a1 icmp: fix NULL pointer dereference in icmp_tag_validation()
77968411093372863adeeb1cacb8300d36c45dc0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
03866103005cfd72a2c7b17a53b4fb058c314260 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
20261ee79b1178ee9878448ac3a269608df461a8 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c8c34d2810b576b4bbbee669df2001a5c3bee0b1 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
66a2ce81ae7a45287b619359f00c9944257707ac mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b0a57b2b0f5f3dd3f5546d1cb766f833fe872b63 sched/fair: Fix pelt clock sync when entering idle
9e8837eb2870759b1a84cb6e6f96c6a12298d159 USB: serial: f81232: fix incomplete serial port generation
ff99626adc8ae847e9e7f990bcdae9011a076dbe i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e324172ae399bc498a688db87674c6ca98bf0b6e mtd: rawnand: serialize lock/unlock against other NAND operations
5ea4a27a2b7e509ddfbe681b0a70d82e74b30f21 mtd: rawnand: brcmnand: skip DMA during panic write
5e308fe52c738e52c758bd2db1101bfbcb56f865 ksmbd: fix use-after-free of share_conf in compound request
df49ca8644e215f8d828042862fbd6637d3ea688 drm/i915/gt: Check set_default_submission() before deferencing
bda34901a0657fa70aa6f413a6d96783050199ed lib/bootconfig: check xbc_init_node() return in override path
3134e374fa9975272170bf320a99f5d38121d82d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c316ebedb361593d415b6bf94d88438b8916fed8 netfilter: nf_tables: de-constify set commit ops function argument
0345b6e202d6bf9f83dec1bd9e93dd7be035a600 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
610d39a6138b8f46a30653d21347bbd1460079af dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
cc30e8fe953a419ac8909bb0d12365d733bfae1b s390/xor: Fix xor_xc_2() inline assembly constraints
a03d729f98c574b52ec2f68a7de2afd2bacf0b4f net: clear the dst when changing skb protocol
37e543d8ac6f5227d815e68b554bcc751209289d drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
0bc85aa4d5f4c4985c211349ba4ccbca615b69f7 drm/amdgpu: clarify DC checks
18381f9b0b3fafa7eba718fa3e2f5702be1b85fc drm/amd/display: Add pixel_clock to amd_pp_display_configuration
419e1fad32295d2b5fa07a0059ea77da00285614 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
e2e060a32c4be2625bb42388f549d37b24e5f511 net: add support for segmenting TCP fraglist GSO packets
d840cda9846fd13f22f8ab08ec7c6e295a305394 net: gso: fix tcp fraglist segmentation after pull from frag_list
8e2c2fd80c8e390786299079c23073cdc8cc27c1 net: fix segmentation of forwarding fraglist GRO
3fe932451a9e41c3e9af5f1c0d17213856d4d56e rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
8f1e3591cfed952d3b14220402454866e7ddf412 ntfs: set dummy blocksize to read boot_block when mounting
402300e46cfcb7b3803d19c0135e5ad4fbf13f2d nvme: fix admin request_queue lifetime
a737dbd31e55b1564408dddeb1a426abd36d95cb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ff8dbbca37cdc6f30a22202b4adce2f4b826e5b3 net: stmmac: fix TSO DMA API usage causing oops
779402dfb8ca927887bdaa0ab2bd9f25d5db7a49 mptcp: pm: in-kernel: always set ID as avail when rm endp
fbac3a74ce70705861ccbde4ff252b62625a15c9 dlm: fix possible lkb_resource null dereference
44ce4a96e3e582b76d0cd230089e512ef455d0b6 netfilter: nf_tables: missing objects with no memcg accounting
d057f06601273ee5aef1da7071ccad3571f06b42 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
f76d734f007fd2cb12a724e801cc6420f52565f7 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
0fa5ab8af7fb9863ba55f37fca9086a069da7f05 riscv: stacktrace: Disable KASAN checks for non-current tasks
19319a1cceaa1fde4563b4310c897eb2a127752d i2c: cp2615: replace deprecated strncpy with strscpy
a91e1fff2847c650d91912b76313cf15e61d9d44 i2c: cp2615: fix serial string NULL-deref at probe
f1e0b649377828076823344d4a89ff31064073f0 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
f00168b92d31caa90eb729138edc1d523908ae37 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
008a09424ae68cd892485bb1ca52e0b49aa637dc Revert "selftests: net: amt: wait longer for connection before sending packets"

--===============1898367054791994174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32680fbaf3fa-b7cbccc15225.txt

4a36b1aa176a904468d030e49dbe44b75b48af96 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fdaa582773eae646e222f7d1b5f04c14930d42d9 ACPI: PM: Save NVS memory on Lenovo G70-35
22d373dee764882261575b7a9d65fbe11bff17f2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
adddcf2edd32c9054a3c9795df287716bc54382f ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
9f2ed5a0339d40fdbeae386c0b73718c12d63e13 unshare: fix unshare_fs() handling
4c4c3a9c9a90b1f4b821ba6dedec179a4ca75746 wifi: mac80211: set default WMM parameters on all links
1cc57c18be408da0494b85431cad10c16a0d5b63 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
066853dd5cd19738939f6adf446fd47453aa62fa scsi: ses: Fix devices attaching to different hosts
8fc7c24e9d2ef65c50e6c58f2c2bd551c20dcf98 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
829ca99304d2d1705f75485e5c09703cf1619abb ASoC: cs42l43: Report insert for exotic peripherals
7226eefa2a05144e73ede477c5f61db7955635d8 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
cb5686567f0cd03b65afa96726fd0a5afe6004eb scsi: ufs: core: Fix shift out of bounds when MAXQ=32
4bb37c4412613a395d1ce52ac0764f1651fe9828 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9979f7ff095771ffdca238e81e70abd92d241df7 drm/amdgpu/vcn5: Add SMU dpm interface type
a1a04475882dea45454a8eb0370988a97f67e8ba ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1fd79fa15c284502ebf25857236e55f90d6e844c powerpc/uaccess: Fix inline assembly for clang build on PPC32
e85483154f01fa83a6dd95bd69401607f262ce1d kexec: Consolidate machine_kexec_mask_interrupts() implementation
fc9264bd036d349cb8fba6d165c56427dcc074fd kexec: Include kernel-end even without crashkernel
99027d6feaab9c200d9d99f2a5e405dfb1165f6a powerpc/kexec/core: use big-endian types for crash variables
a59f8876f73447907ebbd506ff8364fa36cf5e00 powerpc/crash: adjust the elfcorehdr size
dc024fc8e59ba5cc4902845def5fa11a32d53808 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bdae8d39d1297e3aecda1f21d9f454ec0164ebf3 remoteproc: mediatek: Unprepare SCP clock during system suspend
bd896b14b49e0139618353f19eb8b2d8c748888d powerpc: 83xx: km83xx: Fix keymile vendor prefix
cc5caaa890b27fb33953c7758df0d7887adc1aea smb/server: Fix another refcount leak in smb2_open()
205c4f0cc1bcc3786060273b0f30962b5b649a12 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
b049b8ded498d103c881ef67e023092ff30dc617 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
d3ad507748209587133747ea4465aed70b251375 xprtrdma: Decrement re_receiving on the early exit paths
afcb6c2c6efec3223c4999746b2c07f14cb5b5a6 btrfs: hold space_info->lock when clearing periodic reclaim ready
42eb9cf98676b443b64e83b65d20d6b39e57c589 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
7e5830c3d6fcd82dc2196d34799791a71a21f1db perf disasm: Fix off-by-one bug in outside check
60aa8ae0c75a3b69811dc4d32b2c1418f81dd14d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
19661f696151735c68c2dc2d7b56fca5f70650f0 drm/msm/dsi: fix pclk rate calculation for bonded dsi
b1dba71d78df5ad8d3df417c1fc1c7e2b255ffb5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
959240301f433ecf4f1829ca51ebadce8eb11835 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dee9c27f838fe3c5fc49b79a9c16a3ea3b239bd9 net/mlx5: IFC updates for disabled host PF
08fc0f00551d2bc95eee8c62a5b059b422bf1235 net/mlx5: Query to see if host PF is disabled
2c5b4537e86dede65029ec007137d53e7e428853 net/mlx5: Fix deadlock between devlink lock and esw->wq
2f626713156dcf827beebe548ef56019bdf1c85a net/mlx5: Fix crash when moving to switchdev mode
157b662118aae48733b50119dfeb6c1178fdef42 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
268b5f8b5eecfd8606e7fbc21a99034c9b95ce36 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7361639f2b46f85ef3990d0305a1c4891b5a8b00 drm/sitronix/st7586: fix bad pixel data due to byte swap
f039179e51753df7f493cd2a76b5a946685e0bc1 ASoC: soc-core: drop delayed_work_pending() check before flush
f1246690f83fdb57e7481140be9f82fec4de44da ASoC: soc-core: flush delayed work before removing DAIs and widgets
29ae76ef51c1017ceb664cb09104dd3c537a428f ASoC: simple-card-utils: use __free(device_node) for device node
f93a2c1a632bde9d8466b9be1b40ae7210b40a44 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
fe95b81809ab47838effc0de7325f1a9b6186ae6 net: sfp: improve Huawei MA5671a fixup
8d434a01ef369902def1b7246309c2420247af61 serial: caif: hold tty->link reference in ldisc_open and ser_release
5250990646f3d08219051454cabd55fa5ff46b35 bnxt_en: Fix RSS table size check when changing ethtool channels
749c37638547bf0a625f97b9953bf295b632a300 mctp: i2c: fix skb memory leak in receive path
b92054cbcc9c9a9610684b10fe1e2abf66f1fa5d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
51f98a35ab1598b104e38bbf1472174769ea3959 bonding: add ESP offload features when slaves support
03c3a24ba303f0c1e13b222d8363dbeeb56dc703 bonding: Correctly support GSO ESP offload
fedb3b294891a17f254c058e4fa4e08b0d29ce9a net: add a common function to compute features for upper devices
888e901d5319550b084414f7924c6ef7a3067e61 bonding: use common function to compute the features
5b9efec2a50b88af7e4698280138cfc9eff78fbb bonding: fix type confusion in bond_setup_by_slave()
aa2116e83e75f0b14d6540c1d6a07808bc451af1 mctp: route: hold key->lock in mctp_flow_prepare_output()
914c0f78334577167f0551ea4765b614f704c452 amd-xgbe: fix link status handling in xgbe_rx_adaptation
f0ee9ecd9eaa1abaecca77e6272a22e76b19f1e5 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
08929e85a65ed443ca7c4bb55accef2a961474ee xdp: allow attaching already registered memory model to xdp_rxq_info
24c2a18b6609ebec5f0907ba2efe8512373f6928 xdp: register system page pool as an XDP memory model
2cbcd5bacb8d8bfd060d7e0ad48d1b312a5775e8 net: add xmit recursion limit to tunnel xmit functions
51e375d2721ec5866b381d9c731bea646e6bd933 netfilter: nf_tables: always walk all pending catchall elements
cf28689eb860b36df1d699735d68f369f5c22066 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0eecacf6ca70b19a60877f0ab6d62e2aa7244709 netfilter: x_tables: guard option walkers against 1-byte tail reads
c5cbbb501ab21b1c93bc0583cfd3e3ea012d4137 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
195854f37db04be92116e54da24ca5be769db407 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
507d11eb06252e199f376804bbba4f6bd8dac971 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6811296eaa84afd472672802d043119b1151dbbb perf annotate: Fix hashmap__new() error checking
f1efd562952d0df304d43d4994a95620059ec61f regulator: pca9450: Correct interrupt type
259f89b0cec53111facfd3e688ab6fcfe041d246 perf ftrace: Fix hashmap__new() error checking
65fb6705d3cafc6bb4f514c75ad36aaefeb99d2a sched: idle: Make skipping governor callbacks more consistent
2954293c9f8d54285fbf01bacf0872b723e32a3f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e95b41c380d714312cee74d80a450e99194d7788 nvme-pci: Fix race bug in nvme_poll_irqdisable()
97bec8f25412dd53903083e684985ecc8c739115 i40e: fix src IP mask checks and memcpy argument names in cloud filter
86a49c84582aaccf693e792d9c30acc8f1e9bbd8 e1000/e1000e: Fix leak in DMA error cleanup
7645febcf6ade3d7695da95ea44c9d3a9539488d net: bcmgenet: fix broken EEE by converting to phylib-managed state
11b91d481023b7185ff606e7627b4621fe13f7cc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fae8e77dc88aeaaa2202820927ef605abe2a7105 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
48a13c7108903a44cf01ee26af19eae6597f7211 ASoC: detect empty DMI strings
5e8b6991aeb720ad0a5b93ab29f6fe3b94cd9664 drm/amdkfd: Unreserve bo if queue update failed
4cd16406988735126e3e0132c24a40c949b04ffa net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5c9a2babb32eb9a53e32d38153aeb93a997fe0a7 net: dsa: realtek: Fix LED group port bit for non-zero LED group
4ba105cbc7fae721c59df0f7821fbd582873037c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6e9ed38b2d36b8bc7e64a62543b8054069a50b3e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5b774c8b352bd375dfff16790572b6b92634f697 net: prevent NULL deref in ip[6]tunnel_xmit()
d00b3d650289b906bff64c75accb2b19c1cc6d69 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
950b95d9d008a0d61d7f9caf0fa370daed29a315 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3e14041b276904c47db1e8af02940efdd78f4cf2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1557949f8505acc2febef2b6f99d8c5e22a94b09 cgroup: fix race between task migration and iteration
46ac0d324203a54cff6f0a696da1c4555f0224a0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ea52e4445322a84b4a948093e7d5b61b2e1b5795 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0e29f49e6f32d3f84924305d766cecaecfd457ba net: usb: lan78xx: fix silent drop of packets with checksum errors
6e0eb67c42219f0b2ddcd2a28740b0d8ac1ca8ba net: usb: lan78xx: fix TX byte statistics for small packets
fa783333a36bd4b7808eda7b3e432d2305a321aa net: usb: lan78xx: skip LTM configuration for LAN7850
88ee47e6397cb36e71a55e0e1b56c49337858363 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
c08e12f8f138533f58ad80a7ae33dc3fa805d8e7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
8e6ecd28e7b48b7b98d61734cb94415ca521234e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6c2739a99bac3049e7ce6d51bda31a3586a65064 USB: add QUIRK_NO_BOS for video capture several devices
584cbdd1431d7a9e00f127071397555df917f346 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
eec782157fa37dee39cfd109e916363d4a464e0c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
158d2b7e79e4b63327a98f02ce198168dc3c7161 usb: xhci: Fix memory leak in xhci_disable_slot()
4924efa499c6e3de7bfcf95d38d85ac41ff20f65 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f96327a7cc824490c5b0c912e5e444c847fc91ee usb: yurex: fix race in probe
2c6bedc4c04b390b42558931860ee9224dec79bc usb: dwc3: pci: add support for the Intel Nova Lake -H
a7a1bc67e2f16609339362c33bd1653695b4f125 usb: misc: uss720: properly clean up reference in uss720_probe()
196343fab58604f3c077c9dbd6952227dc6e344e usb: core: don't power off roothub PHYs if phy_set_mode() fails
6243f4c635edf1f4365bdacab0f00ca2f7532833 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
79a34420b6f7f67fad52fdd472c4a0011cf001e3 usb: roles: get usb role switch from parent only for usb-b-connector
dfdf513de023c50c1c92f58086b8460bfd37a535 usb: typec: altmode/displayport: set displayport signaling rate in configure message
523ca0e0517b89fb5d2a8ca1e36dfefeaf6cce99 USB: usbcore: Introduce usb_bulk_msg_killable()
cda6b7a2c931bf695ad9dfaa5f21025ffbe93ebc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dd85add8e81dcf8415de3b1973591781db76413e USB: core: Limit the length of unkillable synchronous timeouts
ff5fca30b4f3cb82cccb3eaebe8956505dac2dd8 usb: class: cdc-wdm: fix reordering issue in read code path
fa7614a2ae3d60b59a63b61afdc3b603cead6a9b usb: renesas_usbhs: fix use-after-free in ISR during device removal
f9eae1c0964b8ffd7f5580992781cfabdc441963 usb: mdc800: handle signal and read racing
a8d9489813b9875d3d0b4ac3875d099aad343dfc usb: image: mdc800: kill download URB on timeout
dc47e9a694ca5b68f1d2437943b4d23a238d52de rust: kbuild: allow `unused_features`
35783a67ffc6fafc548b4fd96ecdc99b490ce8c6 mm/tracing: rss_stat: ensure curr is false from kthread context
b1f7adacbf406661fcfd518163ba01d36fd0bb64 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0956c3506b1a2bd119af91f64a8a957e9d2cd5fd mm/kfence: disable KFENCE upon KASAN HW tags enablement
bb72c6a4d20e544568c445d38fe6f90cf12f7ddd mmc: core: Avoid bitfield RMW for claim/retune flags
db8832aaec1234e1122caaa2af0c042c37d0b399 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
66e9e688550d886389f94c4939458970c0effeea tipc: fix divide-by-zero in tipc_sk_filter_connect()
bca523988236b4ea57b38a3f77420cb5f9cd981a kprobes: avoid crash when rmmod/insmod after ftrace killed
690aa4b76bced7064b987c7cd8f071481330fe2c ceph: add a bunch of missing ceph_path_info initializers
73cfb961245b57f70452193bc9d04b2f10cd5d5f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
eb890b5af0d7d379ac4ad68556964a737bd924b8 libceph: reject preamble if control segment is empty
b82227221ce7327c7cc74095fd0ec9661a8dbb8c libceph: prevent potential out-of-bounds reads in process_message_header()
9698fdce47a99ec9faaeecf495b0896aece06152 libceph: Use u32 for non-negative values in ceph_monmap_decode()
07a5e6a61ecac77518d9c66d8519f375b7e99db0 libceph: admit message frames only in CEPH_CON_S_OPEN state
42f71cd1e8f549cda717f2faa190d308a1c28464 ceph: fix i_nlink underrun during async unlink
406c420226cc150e1d82b6b7bf1bb1c69aabdeb0 ceph: fix memory leaks in ceph_mdsc_build_path()
ca12f58e3f9dd20afcaec28aa2da258572e33c71 time/jiffies: Mark jiffies_64_to_clock_t() notrace
44afc6783343d1661c9b68e07f56b6a4aa295469 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e014aa6e42e2115f28edbdcf662f1d62364139db scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
86a3a32b2c95106f2f48c1c0e38d5e26f65dda7b scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
3f2a36cb82d4658c554c6fac8b113d2c66b8f670 scsi: hisi_sas: Use macro instead of magic number
39f66d55077d2f3db4669619ece5cf7a1bde45c2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
99028616515b500767af0868ff5f2ac930193e1f kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
c742c8391d4a0c8085193d5813c0c564338802c1 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
777a9455fd1f7d53b7bdef3fec79ff58288d632b Revert "tcpm: allow looking for role_sw device in the main node"
d9e9ae7ca9b971454d0c116e4e3e5be72d87e6c7 drm/amd: Disable MES LR compute W/A
63649fceabcfd397501cf87ab273926a8a8a471e drm/bridge: samsung-dsim: Fix memory leak in error path
b909c7f36f5d6459ef8f9162055031e0271694f2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f8c088585656b17a3b56d030365e82d6597bc6aa s390/pfault: Fix virtual vs physical address confusion
761c472037d79bc995d0edbbc50fe74c055bb90b nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
4c2323020cadb661afb0333ac4d389d28ba698df device property: Allow secondary lookup in fwnode_get_next_child_node()
b6a853ff5cca9071c8b64392609b2b024b9e68c2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f79cd1dd2be74e1f2c36a97e049a51f6210b62b6 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
4fb14cd28e154954d6f9571dd9e936ffd345f3d4 ice: reintroduce retry mechanism for indirect AQ
4c51f56decf3309ceeb4052a29b43d762ae495be ixgbevf: fix link setup issue
c38a14d7cb4fad411630253223c2cc2d8d5ac19b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
84f156ef6b4e60cf22b4920b2d23cbe0754e4232 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
81e911da1e240c5e90a06c5208a754b4574c2b5c media: dvb-net: fix OOB access in ULE extension header tables
6fb6e86dea20ae9d9fe2ff52dc7c3d457afcafb7 net: mana: Ring doorbell at 4 CQ wraparounds
b87cd2ea31585ca21f6a50f1f82ca7ff76e5b66c ice: fix retry for AQ command 0x06EE
f67560110181bc018b99274339b336d7517ac74b tracing: Fix syscall events activation by ensuring refcount hits zero
d9db01fb32c2d9195e26d3605e18f911a4fcf5bf net/tcp-ao: Fix MAC comparison to be constant-time
59bb8f4a92b5adf11a4e93af4c66da1c817d42b3 batman-adv: Avoid double-rtnl_lock ELP metric worker
2ad5126663008607b0dbf1453ed102e8d89b0fe3 parisc: Increase initial mapping to 64 MB with KALLSYMS
f70fd2b81de4f04bb832e09d5c96919b599ab184 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
53c085d4cf9522f558ac89a8fcd489a9ddbff2eb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
cc330994f1b86929e4b909829406902458dbe5e0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9fd219a0d198b2d7fb8322d76add8a7ec7e19916 parisc: Fix initial page table creation for boot
6d2f3ff81635a798f0ae23ee1908decff6732581 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
6d3694ad64783c0b889803a9f4cf9720ba7b459c parisc: Check kernel mapping earlier at bootup
6444c644e1443590e5d1af0fbae7aa99938ff0e4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
aac0056152a5bb98fb0b4c542ef960153adcbc15 ata: libata-core: Disable LPM on ST1000DM010-2EP102
9f03ccd52466fdb4d1a35241a946cfaef436d78e drm/amd/display: Fallback to boot snapshot for dispclk
f4ea4a19cfa6f6ed27b8e1b384821f49459ab8b8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
393a4caf4e7da0b5cff5097fb1d37acc7f5c1189 smb: server: fix use-after-free in smb2_open()
3d93dd74d43a57c860ab6ab65b75103d970711ea ksmbd: fix use-after-free by using call_rcu() for oplock_info
c45b2e3d4df8d5f232ecdc86530f774c1721f85b net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
3e4ba73f36008c97a3a4a6bd4509e956b4c2fcf6 net: ncsi: fix skb leak in error paths
e0909786f1c4e9b0a833c4f2fadaab676ac3275e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5b71f227cdcd66c9c88ed452cf42c89b5afb11ea net: dsa: microchip: Fix error path in PTP IRQ setup
e817937f4f0a4bb19fbef2b9e1b2e1a1caa70149 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
97bce7e32506c59afaccaf9bb260ca0f0835d291 drm/amdgpu: Fix use-after-free race in VM acquire
622abc37db977ef26bba338caaf03240f6e38dbb drm/amd: Set num IP blocks to 0 if discovery fails
ee5ed78065f7beaf4e665bb4f9e92dc5caa0b2d6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
65d242d1350196cb745f546d12c0946b8a0fa7a3 drm/i915: Fix potential overflow of shmem scatterlist length
52ade41a330c095e8e61927a68d54ba57ef91c55 drm/msm: Fix dma_free_attrs() buffer size
ec9fab337a69256cd2a1d80551b4f8e4443eae0f tracing: Fix enabling multiple events on the kernel command line and bootconfig
16af1b8851b579d78d929ae5bc2925d4afa209e0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c70329ad5fd3f30fb16f24e9893fe65754c68805 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
371c04c149d3da404ab60db2a1d9adbb1a3f8e8a cifs: make default value of retrans as zero
9f5d6e6c876f5ff24a835b0e6a65b01ba09bd5ca xfs: fix returned valued from xfs_defer_can_append
a7834efda1be02df21aaf0ec0d16e7c765e6eb0e xfs: fix undersized l_iclog_roundoff values
4d674b4b89faa0bd24cbabbafdf44cf09a8f97fd xfs: ensure dquot item is deleted from AIL only after log shutdown
32925adc2455e985ec0c3505a94fef7bbc636971 s390/dasd: Move quiesce state with pprc swap
89b547848bedba67d8a110c047997805d2597dfe s390/dasd: Copy detected format information to secondary device
90c6a9a432187bb834106e1474b322308fc48444 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b452346d8cd165183980a6a497a6eff2d786ccc8 scsi: core: Fix error handling for scsi_alloc_sdev()
55f05f4883f00dfb052ff718a885c6368141e028 x86/apic: Disable x2apic on resume if the kernel expects so
3293be2ad2b3505403613d6bf6333a94fa060e10 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0d1a4eec6a9ff35ac738a27e156e9bc528e7d4e6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e4ee8f4cf4ed396079472ab06cbb5b7838e2b00e smb: client: fix atomic open with O_DIRECT & O_SYNC
6300d4859f49c34af93c71d1736d18ab81d8a48b smb: client: fix in-place encryption corruption in SMB2_write()
d789c14808193b98ef2c6951b13ecf2cc27a7cbd smb: client: fix iface port assignment in parse_server_interfaces
27e5dda1b47f3c92a109c5189f980c746bc45742 btrfs: fix transaction abort on file creation due to name hash collision
6e61eae953036b619b06e530270bd0868047cc58 btrfs: fix transaction abort on set received ioctl due to item overflow
b58a6f4db8d4428379be2ec32e84dbb1a234112b btrfs: abort transaction on failure to update root in the received subvol ioctl
42c0f731ffe8434b3255d8857dfbac2d29abbd3a iio: dac: ds4424: reject -128 RAW value
ab5d39ff492ef6d2183b24ee0fe0cac010cdd63b iio: frequency: adf4377: Fix duplicated soft reset mask
37c0e6545084d8ddf143217ba382beb0572d76e2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4e534d103f56fa87c726f40033abf143d979f6cd iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a3b0a9d7abe4287aee19cd69a03123c47ab329bf iio: potentiometer: mcp4131: fix double application of wiper shift
d79b04374381890ca875b730b5f7656272c66dbf iio: chemical: bme680: Fix measurement wait duration calculation
ed0ed58f63bc98f7672358afb5965b3570b2a3c9 iio: buffer: Fix wait_queue not being removed
a740717172bde015f70301635aa5a6208b80548c iio: gyro: mpu3050-core: fix pm_runtime error handling
b49a8c534edfec9b4923189975b4feaaf5c26071 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5e99f27ba93b751894d9943e3fe68963cd60eac2 iio: imu: inv_icm42600: fix odr switch to the same value
963ca9d351ed8c68a84ec5b9fbf1f088f49e8247 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c719f50cc5126b19654be8a4d174e04098c20687 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
b5eb5ba9afe67c266087cb2b5a1b17106c80e9b4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2954841922638e23a0ae4c05c1792de629d9c9c6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a6e6cf7957edeb11db35a366e2b7ca6a2f3a5f26 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f760c44630bdb24168957a5caee3e8064d900f54 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
218818acd9a7d0620e361ff9bc255f999eb0d8c8 net/tcp-md5: Fix MAC comparison to be constant-time
8c015c9c4e7b38acbda58b8eda540501c7ee21aa ksmbd: Compare MACs in constant time
af75971666b730d8eac06aadae592ff6b7ad32a9 smb: client: Compare MACs in constant time
440022d3e0bf1a88b963259ecdc5a35e24716727 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
68851cef07225b0bd6496f6ad73ffb23826b9dcf ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
9b2e7807068f6d61cf8daba4e61b3a9987c67ea7 spi: cadence-quadspi: Implement refcount to handle unbind during busy
847d007f99b0e84ad9e3a1413606c5c4090794e9 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
fd5209e8fb12450a377d699c8c3adc7fee561c2c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e76e7d5c1d6b766229cceb20825561d6b50f8cc5 x86/sev: Allow IBPB-on-Entry feature for SNP guests
bcbd614d307de70b2ffc8c698e1e1f1a42d88fc3 platform/x86: hp-bioscfg: Support allocations of larger data
01df67b71cca10be6908a43f9d487de571ba5a53 wifi: libertas: fix use-after-free in lbs_free_adapter()
d1efd6566c11170c005a8f10e28f7a50307ffec3 perf/x86/intel/uncore: Support more units on Granite Rapids
bb2a798caffb23cb6302290d12baef96c5b51072 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
b19da68caa2275fe772148a4cf32fc035082572b mptcp: pm: in-kernel: always mark signal+subflow endp as used
108f764acda6d763833f20f852564b79449d104a mptcp: pm: avoid sending RM_ADDR over same subflow
2a06fb141b2f53c46c54ca773ff99aff71badddf drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b4b9eeee51596dd842822bc70ea0d2cb087a0502 selftests: mptcp: add a check for 'add_addr_accepted'
14efb4fac55aca32267019c27f570c92de82eb77 selftests: mptcp: join: check RM_ADDR not sent over same subflow
f7da34b08074421c70922c1d7d17bce08f79e402 kbuild: Leave objtool binary around with 'make clean'
1224ccf31795ceab718464cc6335898fa0b5a1d2 net/sched: act_gate: snapshot parameters with RCU on replace
927cb5a65b6d33f5cb34b2f4afae8bf6cbe97357 xfs: Fix error pointer dereference
d1b47c2f16fd6ad6a26e971780b995226d9f7514 can: gs_usb: gs_can_open(): always configure bitrates before starting device
850795d1989704f9490085b46b669e217660472e cleanup: Provide retain_and_null_ptr()
aac8fd7876a6fbb722b17621ea75e506b3399162 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
ffd0e3c37c13b6b7c4557ebf2cf75a2a4a983022 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
bcd354d3bf91538a75d1cc5b0a4e72a16e1bd80e KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
66553f0695c64c3d8b32577890bd0c310e013f81 KVM: SVM: Add a helper to look up the max physical ID for AVIC
6ed8d3dfe055f3f807f8932d7b5d61a9ecf6866e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
6c32108d47fb2ddfa00b668bafcb32a8f02704f8 mmc: dw_mmc-rockchip: use modern PM macros
bb9dee2c2f9ed81e8acae215797c2844387c7986 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
ab4ec7af00956463372ae4025788ca1938e057e7 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
f9c5c7aed8aee7b0b8f1aae8a49199c5c8aafec1 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
90127a74d7dad428933e1d0db8b2816c1c0bcc28 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
ce0b5895f88835e795130f490b0aaec68af4aadc mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
3a64ed70192d2cfe7199f903ff792040592a8ae8 mm/kfence: fix KASAN hardware tag faults during late enablement
60ec9e3761f42be2b29e67393ed9828557a219c8 nsfs: tighten permission checks for ns iteration ioctls
cdcacd017f83cc117dcc8a469bccc0de9f382daf sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
6f76825166e96476cbc69c4daf78bf5b87a7ff60 sched_ext: Fix starvation of scx_enable() under fair-class saturation
45cf85b7f53e97f9f3ca9d2148ebfe31dffdc6e0 iomap: reject delalloc mappings during writeback
d014b03811a1a854a244a3a93332a292d73f9e0a fgraph: Fix thresh_return clear per-task notrace
969f8dbb22065775602853c4518128c8aba5ae3c KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
dcd6359a2cca44dc1768c6d1c482ad998d84b948 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
14cc60535a9a904945f9dfce23dca834c336f612 KVM: x86: do not allow re-enabling quirks
f608deebb01c33129b80ee0c939d04b6c26233ba KVM: x86: Allow vendor code to disable quirks
deb3216f4a4df2a5bce43798d9dee52329592b07 KVM: x86: Introduce supported_quirks to block disabling quirks
b1324ec06b1dbb04893d7504c479b06297f56304 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
b5e2c211d3522546a2d2c724348f6f8c1a0b0fe5 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
80582f90ab13ab74ea30288561e8674da55a6670 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
8a00ea66d7ba46d99fda0707600b7e1a5ba0ae28 ksmbd: Don't log keys in SMB3 signing and encryption key generation
eb4c19c76ffab1e88d271f4ab41e8a9b12e09881 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
063c10d5fff3f671323b5c47713b33ab65d08d49 net: macb: Shuffle the tx ring before enabling tx
0e20fb357795b92f573059cbdb64d57d68c2f65c cifs: open files should not hold ref on superblock
fb689962dcefc03594bf2b3783e8956506a7478a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
df3ec187bacb37cf98dcfe3f5956f36d4153942d xfs: fix integer overflow in bmap intent sort comparator
059c76e0a78c0857052d8954d5fc4887a84c7591 drm/xe/sync: Cleanup partially initialized sync on parse failure
8529ec426a8ba9e9782f8024da30182ecdad4f4b ipv6: use RCU in ip6_xmit()
b28ffaef644c18fd96ceb42a8bf18d20d93d20fc dm-verity: disable recursive forward error correction
36b0dc5da2e3510bfb58d8fe05f678f04ae81a00 rxrpc: Fix recvmsg() unconditional requeue
4f03dbc28131927003c706ddd90cfee100d5bc33 btrfs: do not strictly require dirty metadata threshold for metadata writepages
d160d3da4e43c16ce46683ab9eb0179d2676d997 ice: fix devlink reload call trace
f764fe0dd5e4bc73ff042e576e034858a69c6311 tracing: Add recursion protection in kernel stack trace recording
4e3d15b5f14d64ce98a32558cd2778763b8b9071 Octeontx2-af: Add proper checks for fwdata
4f6e54a92b0f2c50fe003292919306d198d0810b io_uring/uring_cmd: fix too strict requirement on ioctl
17109009daa5e99f4380c8d2df0b9bc185e0326f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0a5a6a886579c5c93c750381b036c1aa9b3e6ad4 platform/x86/amd/pmc: Add support for Van Gogh SoC
f189dc9773efba16c35e0e58078b8ef4b7e943a9 mptcp: pm: in-kernel: always set ID as avail when rm endp
b0aec2203df909c4099033b729cf05c046e98626 net: stmmac: remove support for lpi_intr_o
ff88e5ab4188fd375911946da6cf1072dc2a9f4d f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
051d5cf14d5aba10f7d48226286ad7dd0accd64b f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f7078d38f735708ec78251ac04cee34638388780 f2fs: fix to avoid migrating empty section
d491ed7e75a43c09029a9c7c3d068b15b02e349c blk-throttle: fix access race during throttle policy activation
a4d0e084f6df2bebac50e9bca10414a5f2729ad6 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
ab4db1c059923796a5bbfe8771682333d8cfefa5 net: dsa: properly keep track of conduit reference
23f7cb348c6ef1f68cd2a0e6e425325670a003b4 binfmt_misc: restore write access before closing files opened by open_exec()
dcfa9b99a840c7acdcd8a38f8e5d343b7583aaec xfs: get rid of the xchk_xfile_*_descr calls
00a7016fce654afe574d98bba735629544ef0ff2 erofs: fix inline data read failure for ztailpacking pclusters
64060eaaaf3421dad5ae1cbfb541b08e4052c560 mm: thp: deny THP for files on anonymous inodes
e6e6fbecac452c10fae9878acd5eded8c776860f sched_ext: Remove redundant css_put() in scx_cgroup_init()
16c4fcbe0859badf61cb299c368499137dfc98b6 io_uring/kbuf: check if target buffer list is still legacy on recycle
d3385b1d7d1b1c6a2f73b0475c70e9a7ce4bfebe sched/fair: Fix zero_vruntime tracking
3eabf070914edaf6ab35a54987200b1d1e768b6d s390/stackleak: Fix __stackleak_poison() inline assembly constraint
00be826fa2a27b8a04ab011b4613c5bf7e2362c2 s390/xor: Fix xor_xc_2() inline assembly constraints
008e0c3fba37eb3446190fdfbdeea265c8b34ac9 drm/i915/alpm: ALPM disable fixes
167c185da43d1106c5074556fa9997a05ec13dbf drm/i915/psr: Repeat Selective Update area alignment
f8606b04299483776ec6c5d1de0d6c00986cd082 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
596f5a3ad4d9ebbe0a87f5a64833c5a2e9424257 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
dfaae1db58666e1c04d447acf483c8b5f4ccd808 drm/amdgpu: Add basic validation for RAS header
744262f84f1942198529ec2a1ea66bcc53e8d095 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6743108385826797cf9b455c5210a0764aad5781 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e24d83ab50822cb9e3752adb67eccd7fe0030abd selftests/hid: fix compilation when bpf_wq and hid_device are not exported
6f314a64c8584e79dd6f48d9064575a5fca814a9 HID: bpf: prevent buffer overflow in hid_hw_request
6689238f3cd3d14ca711b8e935ae4a471800c503 sunrpc: fix cache_request leak in cache_release
937b36c84d839e34f14f8aa931bec35317ec1984 nvdimm/bus: Fix potential use after free in asynchronous initialization
a42e4f20886b5d196ee6a0bcbc510d1e04c4022e LoongArch: Give more information if kmem access failed
4fdff6647a01da01b050d72eba30dd250710e9fd NFC: nxp-nci: allow GPIOs to sleep
706d36f43eca3e031726210ef54efc9818e9708b net: macb: fix use-after-free access to PTP clock
5730458138272959bb050da42c55369e9e93d2fc parisc: Flush correct cache in cacheflush() syscall
cfe4f928a45763bd29083e382e57fe453645bd6c mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
517533168c4796ec05da1aebc0ca1088eecb416b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5180ce6ad51644cf0396068124a74e44e62e8528 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d96e7def2fb4e8e5a33b939b6ecb6a4ba7cc14b3 smb: client: fix krb5 mount with username option
7cf433df28b02b3e5c9580d42b42f5b18dfececa ksmbd: unset conn->binding on failed binding request
38e4edfd87f40ce0e9e196534b5227c9911547fa ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
3c41efb62080fedf9b4dbdf46dda2df705c21b24 drm/i915/dsc: Add Selective Update register definitions
9b5db8cf2ae2946f4af6def6793ca5aee6e43c2f drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
6226cc9acf796a1d6d086f111234ef5ffd6edeeb drm/i915/psr: Write DSC parameters on Selective Update in ET mode
360c50ab0b80a7ef6fc789882d1b9b7085c40c95 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1341db731d54314e18fb6643780ff42d132ffa6a powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
9e54ccc1477365efba920683b1edd7aa7b66e4b4 powerpc64/bpf: fix kfunc call support
e170a807a6547f7c413835a934bb8342b11ef255 kprobes: Remove unneeded goto
fd1a2ea414f14bd309f2f83cbcd386b25758471f kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
00a746516d63f9c82e7c1189796107b822df0121 btrfs: fix transaction abort when snapshotting received subvolumes
1d382972304d7496da07db3d12d7f15ec529f6ea batman-adv: avoid OGM aggregation when skb tailroom is insufficient
baa2918e5a4bde712c848ebd95a4f4b635e8aa95 net: macb: Introduce gem_init_rx_ring()
339fbd45a7bb6b702e84cf305d570d07a6a9c752 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bbfd0b9dded9534d96815818162c432404d176e2 ata: libata-core: disable LPM on ADATA SU680 SSD
33fb8045b795c5c0dc4728f6acecde90324445ea mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c4d6a29e0592e00440c83c4120c3b2c2b888e8b1 mmc: sdhci: fix timing selection for 1-bit bus width
db45449c306ca3c85c3e02c44c76ae9ab1e136cd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fe1b69b30c0377071da9bdbd17e8984c6ca48c82 spi: fix use-after-free on controller registration failure
599e7dd2c78e79fe5beb51dae5f7b8ab94ae2fb5 spi: fix statistics allocation
47747b08501dd9a4f6435a4fb46f8d3f5d4b354a mtd: rawnand: pl353: make sure optimal timings are applied
d83912cf7f6f1ecdf38ef7da1ec2de87bde4e44f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ed67ff2b9c28216ae3a0440dc5bbec05b9172176 mtd: Avoid boot crash in RedBoot partition table parser
8904f56b86d25bf060c6dfef03e70f7c8837d0af iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b27f22108ac145c532f515fc72cffff866f0944c serial: 8250_pci: add support for the AX99100
6db6ad44b4a592805f89441dd9bb5e31f0ed180c serial: 8250: Fix TX deadlock when using DMA
56d1a55d27578b550e83cd1474a5f39721bfe549 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
89f885f247c261d222d9c135a91566bb58118837 serial: uartlite: fix PM runtime usage count underflow on probe
bbc1a54f9e78348582e491d47ac5c9b6988de45b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b0bafe8159f2f390171ab64ecce17527dbbdc973 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
97a47dfbcbaa27df214fc9a21635d33552686ee9 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
53914ad7746fc807c9452cf1339289086870fc4e drm/amdgpu/gmc9.0: add bounds checking for cid
02be15bfa13dcb2b9e795b99c441086ed20cb4d3 drm/amdgpu/mmhub2.0: add bounds checking for cid
a3458edc316e599417366abf3759307e9f391c74 drm/amdgpu/mmhub2.3: add bounds checking for cid
1099027fe2591127ed10cf81daaa173fef3ff9fe drm/amdgpu/mmhub3.0.1: add bounds checking for cid
21294083ea19b01e5df0a56226f9ac29f0c4d935 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cadeb5a34e9f0c6528ea8128afff877af3274e62 drm/amdgpu/mmhub3.0: add bounds checking for cid
a8f3fa8c61fa37f757fcdb0a79f7838050db6a30 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
5c1e95dc436cb06bdaa4ec1076533cc3b06b4177 drm/imagination: Fix deadlock in soft reset sequence
2753f770a14d138123b030b93efc3f5588915809 drm/radeon: apply state adjust rules to some additional HAINAN vairants
fd9ad673bdb66c0d27781dfb5f04920c4a5c833a drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
454f11ef268ba95a4e797c1f11c15f94b2d27eec drm/xe/oa: Allow reading after disabling OA stream
fd604e53be25220b04c9bac293d22a23a02f928c drm/xe: Open-code GGTT MMIO access protection
4f16b45afb21e35dec8015bdd44daff4f793e3f6 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
c40e655155cb33883cfdb1a4e9f5164b65d9aece ata: libata-scsi: Return residual for emulated SCSI commands
e637a18bc9b8cc9c8dcbbb5bb2cfca7c00846146 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
ff2992ad500bcc8e34a78902c812ff4299d08997 btrfs: log new dentries when logging parent dir of a conflicting inode
ead5b575c465c98a44e31fd513cb8a2fae3963ad btrfs: tree-checker: fix misleading root drop_level error message
a0ca494fb3d8f6a5e46fb033c0a05de396438a4a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
15b06335b5efca9d59acb7751aa73a7ab19e8208 cache: starfive: fix device node leak in starlink_cache_init()
8b36fb5cf5d6b4421bd98f70b3e107af00e59b86 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
0b2ccd589e1c8f61f854a9dcbf810324ca7da8f3 soc: rockchip: grf: Add missing of_node_put() when returning
41176a3b932ba753d50e890140bbf176ce3eb8f8 soc: fsl: qbman: fix race condition in qman_destroy_fq
a87ebe15de778a7e02fdb8017da554f190f67f54 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
332b0bf490a06da18b654003dd35c331e6fceb26 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
881f3cb107f5549175d0e6562ad87afc52646105 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
82c44c2074e0d8a2135147b19ce869c108955215 arm64: dts: renesas: r9a09g057: Add RTC node
8129a24fa10ec5a2f91d7fa1b8a53ea509eb8d15 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
d8fd80b445833305d6cfcdbe0e57eac0d457063c firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
6bf3eb7309caf2bdc6d088acfc158abe553319af firmware: arm_scpi: Fix device_node reference leak in probe path
a464ea29755f258cfd0019ea8cb08c4ccd1e6150 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2b80f0b0d2b3b0994436ed2bf61567ee34add24c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
336b11153496329a12d1cf2876afe33dee0fbecb Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ae6ec66908e64804ce34681279f74b32a2110fcb Bluetooth: ISO: Fix defer tests being unstable
5e765ed6c4be9dd7d1f3502fad2cc4e3b62a3508 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
2dd388f8f2cfaad11c3b9a741af46b3254bb76fe Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
efd7db2b3bc9b66cd28c965744a594692bd95303 Bluetooth: HIDP: Fix possible UAF
2cfd3529c77dd1596e9746738c913d87be3cb438 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
fa065daca16456485fa3759345ebc6b7973e66e6 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1c2b39df0be7e5581878206afef0bd9e123dcd10 bridge: cfm: Fix race condition in peer_mep deletion
7a4661462bc7c2c66778f89f00873bb11cecab2c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c308ea1bf6fb88cd3bb559353e5e0dc99c3f0fa1 mpls: add missing unregister_netdevice_notifier to mpls_init
68dfd71edcab88774450ae2781862622ff782051 netfilter: ctnetlink: remove refcounting in expectation dumpers
2e4ac8628408579fc1e1285eb12fc52df0808198 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7a2935d72c4f41e53a3dca2426bb922bfdb8a4fb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
607798b6f66d6744cd065fbd685794dec3123d13 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6ed4333799e18bd2a084c2dea6ad5930027399be nf_tables: nft_dynset: fix possible stateful expression memleak in error path
286af61687eb76b521499da7fd4afbfc8a9c8c4a netfilter: nft_ct: drop pending enqueued packets on removal
47e8033fc70df73b4ce1035d34d1bd083b8e3e1d netfilter: xt_CT: drop pending enqueued packets on template removal
0b03f5f7a04491a9c9e96dcf8ad34d933f3f069a netfilter: xt_time: use unsigned int for monthday bit shift
c4200c4c85c27cd6e43e64e41c38d5fd1b97d903 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e900b6c43f42e7a2b7df053754d23416643f7dd3 net: bcmgenet: increase WoL poll timeout
92213a20a7fccf71ec388d81c9a201a2c15aac90 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b9cb36211af28267f7678e552c586d311fd50c19 sched: idle: Consolidate the handling of two special cases
ac1dc67ae8d98da7fdde1bc87602461057c41f98 PM: runtime: Fix a race condition related to device removal
90a846aeb441823905ca3f9845aca04f20715668 bonding: prevent potential infinite loop in bond_header_parse()
65e56d0efc74f56688e1158b6543a25995c15da9 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a57fc6034e6001024d000a60c20aa0d1481fa165 net/sched: teql: Fix double-free in teql_master_xmit
792c8be3d1759242418a9f99c478569d3df44194 net: airoha: read default PSE reserved pages value before updating
63628471f36087557124e39b9cda85d6ae81755e net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
6d39d24109437374606e2d5e82a9859b46427eff net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
0fe8b7fb0be52b9800405e99b76a6438af78b9a8 net: airoha: Remove airoha_dev_stop() in airoha_remove()
65076865c5b9c4b967aea1aa953a9ce5d0b26d92 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
44b181e167fd8dffcde526aa8883dce71d3fc09d net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
fba15722dcfa4ee0351ce2cf19afa746a5403191 clsact: Fix use-after-free in init/destroy rollback asymmetry
9c8da6501e290abcc729767616bbec1730e2518e net: usb: aqc111: Do not perform PM inside suspend callback
91b05a5479cfc469ed7e7608e1d5ef0b62dc402f igc: fix missing update of skb->tail in igc_xmit_frame()
6d702b5e73f7352ab872d22d767856cb7778c959 igc: fix page fault in XDP TX timestamps handling
5f41c259b2b0c1ad05f79bb25f4ebf6f77fc0c6b iavf: fix VLAN filter lost on add/delete race
f4d85b9b6e01618d86ccc8621083913f2ea4ec85 wifi: mac80211: fix NULL deref in mesh_matches_local()
cb2508aeba1d041f553c50e7a80ce2ba5e8b5125 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f8ef87b28597d7fb36cd6bbee8cddc84d761ebde ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a804fc3b2fe071cd850a19f781abde465df1d28c net: macb: fix uninitialized rx_fs_lock
04f9ed93292ca0d9bd748907b84855fbf1ca0783 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
ef54f3dca734fc5f06a168a68e751bcf0edd5f70 net/mlx5e: Prevent concurrent access to IPSec ASO context
76d0e015911c62828bb268cc7a1b7c928f9ec9d4 net/mlx5e: Fix race condition during IPSec ESN update
014507823d9dd12184904091fd1ca376578d0f4d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
98aafe758cd68c00a797b76e58b64e95da8a20a6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
452f1a1063bd542050563e2e6bd0261e3878fd50 netfilter: bpf: defer hook memory release until rcu readers are done
50d61c3aa2f7d8c22b367a35f885e0b43ff0379f netfilter: nf_tables: release flowtable after rcu grace period on error
2405cbd514da9ff63ed06dc4af4d1ca385fe41ac nfnetlink_osf: validate individual option lengths in fingerprints
e1378a81f27b2de71dce4fdd886fcb23d66b364f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
67d9c35b09f26c27cc410a894600d713c03846dc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
832420506623048526e1bc7df0d43ecada7dfa54 icmp: fix NULL pointer dereference in icmp_tag_validation()
1490d592f3efaa2367f6dddde0893f684c4962a1 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
597eaf2181cfec10bb0e80b9d356398403fb70a4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e1353dbac71df78c0afd3de40d657692cb72cc98 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
3870f274ffd0096e6645b4e9584f70d101178d0d USB: serial: f81232: fix incomplete serial port generation
02dbf0e4cbbfab80580ec0bc47a53b42ef465643 i2c: cp2615: fix serial string NULL-deref at probe
b480a008a6ba39d50bf50b3ee0020b16632e0568 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5ac6a6d3a22132f01713051d3966e94a192d1ae6 i2c: pxa: defer reset on Armada 3700 when recovery is used
499570a42bc16e3edd7fdc0ef059852be6a27f28 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
3fa5381ded4fe76261cdb6b836556801198c7886 x86/platform/uv: Handle deconfigured sockets
4e91603b2d8fbdc439aa0d69d4644d132eac9ca0 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
191c9fad31b2f05715ae29775bec4d23c93bca5a mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
76c0999edf341c0562b39313450c13c05f20b2d3 mm: shmem: fix potential data corruption during shmem swapin
fafb78251d5bc3fa945bd0dc800500c518e58ba6 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
f3432c85050d5455e983ec7b5a22e73fe6e3ae4d mm/shmem, swap: improve cached mTHP handling and fix potential hang
bf41f684addb36330fd368780cb628e750d72f21 mm/shmem, swap: avoid redundant Xarray lookup during swapin
cd5ace2e559ceec3d5bb7f29eb0926a7fd4cd8be mtd: rawnand: serialize lock/unlock against other NAND operations
c41eb4432882bdd3a97d441ed027d51f15771e76 mtd: rawnand: brcmnand: skip DMA during panic write
0e97e270ba082edf5f20a62faad7cf313895c3f9 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c15fbc2fec2baa1d41fbd09303b6dc1b652cb871 drm/amd: fix dcn 2.01 check
c35aab9ea025317dde8b67e47ed4b972157ffc3d ksmbd: fix use-after-free of share_conf in compound request
9ef3c903a479c617573776f20076ed6a472c772f ksmbd: fix use-after-free in durable v2 replay of active file handles
33a16ba487a43305dc9230840b3444df2bf52cb7 drm/i915/gt: Check set_default_submission() before deferencing
d79225144dd28601ecc4c1abb6285a57e21e5931 fs/tests: exec: Remove bad test vector
fb920b4a0b31cdabe0b1e3c88e2a04b14d2553b9 lib/bootconfig: check xbc_init_node() return in override path
79c07d87263e375e5e0c1c02fcea8d436930cc5a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
694c9757e68564f42c954f173aa45c3012b4368c hwmon: (max6639) Fix pulses-per-revolution implementation
b7cbccc152253574d2567ff19c6acf0df51cd98e perf/x86/intel: Add missing branch counters constraint apply

--===============1898367054791994174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5376e1ab587d-85c9d8088b58.txt

29de506583e4860f4a9a0c38807e28addbcd00dd NFSD: Defer sub-object cleanup in export put callbacks
7ac8d67ada58ea588398e8895caf67ec7e7b2194 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
69f792181655546af0e129f77df7399c6da52fa3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a3c724de18d5e2947ddb66500f77590c5f28b581 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
8196289856ff1c43fe56730a262fa36ac3b166b8 HID: bpf: prevent buffer overflow in hid_hw_request
2d055eaefa44b8175df80a5e58ad01478e197bfd sunrpc: fix cache_request leak in cache_release
a292b7d7974ee88460f6be4945588a2074f4847e nvdimm/bus: Fix potential use after free in asynchronous initialization
b680c044928ef074299566e31bd98487a1d9d379 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
12a9fe471f6a72f83e91cb80f02e18f74e6f80c0 mm/rmap: fix incorrect pte restoration for lazyfree folios
da3bf1ababe729603b09c79a0b7ac2efd68187cf mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
3e57da776d10169c5c55595fb8729b3c041260cf mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
f476a389ef0188af39f908ba5804c5c872c4d33f LoongArch: Give more information if kmem access failed
3c1e73aeb7ff2fbbe0ba48e81960b4190be6d51d LoongArch: No need to flush icache if text copy failed
da65bd89670beae34fc643c79ba0fd41c21ab936 NFC: nxp-nci: allow GPIOs to sleep
37097109c0428d45c1f11b24cf3ba938d6c9edd0 net: macb: fix use-after-free access to PTP clock
5cdc38644ea86221f2dc19d9b7ae518e531e9af7 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
1048f25f8171c9e159f6c39e9b1bfa1294069fbb parisc: Flush correct cache in cacheflush() syscall
29e89ccb54f1d2a66fc1451a55ea9bb57909578a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f6b25c03db2fc3d06de0c29697eb5395d3145b7c mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
3f5ca35a5f1e0340109b0932018c77b59a4ebabe crypto: padlock-sha - Disable for Zhaoxin processor
5418dc416b5f0fccf48026615496a043563560e2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2765dd5029c722984ac09a2cf3e1c9ee60a5a62a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
959ab3fdff47254b0e09b5f023365e4882ad5dfc smb: client: fix krb5 mount with username option
0fce6ec1b8d616631bf9fc0670ed70db78353bd3 ksmbd: unset conn->binding on failed binding request
40d08919bbae5b7dea28ebb20665336c05b611cc ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
a2f0ddd756956505b0eb0a92132d9cbaa0e9a104 drm/i915/dsc: Add Selective Update register definitions
3d5617b6b50b54342acd594639b32ac6fa9cbbbc drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
824888ada775edc31b77a89115a3a4e9e71a339e drm/i915/psr: Write DSC parameters on Selective Update in ET mode
02af11a6273998da63ac9e7264505d4c244eb17f net: macb: Introduce gem_init_rx_ring()
11823007e0fd0c2b4a843cda2a30f3dc68d3d476 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
85a396c25196894b65994887ceb8af67434fe087 LoongArch: Check return values for set_memory_{rw,rox}
87456adaee22d5ddc9fec83f7fd6a46275411388 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
50fdc5bf9619a8223acfcbf4056188bea1e8370c netconsole: fix sysdata_release_enabled_show checking wrong flag
5331bf63ae6889aeb1e0878250c1283449ba71f8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
146e745b1c7fe163933efd9208070b836a8b0966 cifs: open files should not hold ref on superblock
6d2204559dcc12c3d923ecc59c81ec278dae89c3 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
0948beafe65e44dd223ce7b0cc2704e5cc2410a4 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
0badc877b255b6df4a8db0cb8451c67cacd7a004 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
efcfe33ce4afb250197afc70ad2389147c55e379 net: macb: sort #includes
f7bd488a42f2231ae7e78fa09b3a5df1888c429e net: macb: Shuffle the tx ring before enabling tx
06a34620e6ed43f6fe5f0a63356d5598acd380d0 ksmbd: Don't log keys in SMB3 signing and encryption key generation
a5a11fe209cd38dfdb6d939ef6a952bf95502455 fgraph: Fix thresh_return nosleeptime double-adjust
849e190df5c455d971472b984f5d29b9cfacda3a drm/xe/sync: Fix user fence leak on alloc failure
7ad5b4c17b6b6ffde33f6e54429b7527db8396da nsfs: tighten permission checks for ns iteration ioctls
2af4099c4ca1ea03fa023329dcfab90b2be66c0c sched_ext: Fix starvation of scx_enable() under fair-class saturation
228d9666b0db6c9e2b2b27250c2dff3b638174fb sched_ext: Simplify breather mechanism with scx_aborting flag
09fe3d904ae43395062e51a28284be1a9dce9e32 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
bf9eb78cd82ec9abb215e7f3357d643c069359f6 ipmi: Consolidate the run to completion checking for xmit msgs lock
8928a25ceccb06c9e518aa0db4ac497af7f573cc ipmi:msghandler: Handle error returns from the SMI sender
30dde57921990f897dddf80a72121968d6aadbc2 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
cf4612f7869800e6bf30ec7760a495c57928cd8a ata: libata-core: disable LPM on ADATA SU680 SSD
77ede595ce76b503f7a8b184e77c5cd6ed2b8974 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
8115162a70dfd3d6ccbdddf7a5fe60a0860d4184 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
82a658771501079f09b1fc92ae3dd3a2b4e69235 mmc: sdhci: fix timing selection for 1-bit bus width
e86161470d7a0a137eb4b1c7b264665f0abf0444 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
477e9e3d02157bae86ffc3e7b4341f72155c3127 spi: fix use-after-free on controller registration failure
21fcf4b3633b0f02256cefa12ff6120c1c5f23c1 spi: fix statistics allocation
75bfe636b62981b6438c4340929d168612a1d2c3 mtd: rawnand: pl353: make sure optimal timings are applied
2036df80014a5b64f34a0ba08daeeb18921fe9ca mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
92ebc51d594606b1cf1cfc78ee794e22441150e1 mtd: Avoid boot crash in RedBoot partition table parser
e99aec977b955968bba3832a53c2b43437564a5b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cc0ded3d298962b9ec0093a6f8bc3d38aeeb9d17 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
ef55ccc5637f7e27a8cbff187fe9eaf0e5a74ab7 io_uring/poll: fix multishot recv missing EOF on wakeup race
01dc701202dba3c3c3434a5fa501800e5cd792b8 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
d246a0569848d2981da74b9797db1751b0e70641 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2bd5172eb84bfa4394317fb582f1bac5b105e7e1 vt: save/restore unicode screen buffer for alternate screen
fc3293610bd881fff3f86f785d549c381825111a serial: 8250_pci: add support for the AX99100
e513f0de048e43956ef0d950288b05c902dbdb6b serial: 8250: Fix TX deadlock when using DMA
d1be8bc473e66777d2f965c2bae196bdeef0c774 serial: 8250: always disable IRQ during THRE test
3e5b6bd3e8b72418dffa195644883dd26ee227ff serial: 8250: Protect LCR write in shutdown
d3ba7f1542e43fba22235581291ba7fe4acfe8b3 serial: 8250_dw: Avoid unnecessary LCR writes
23d473413621da42987eb9ef8378760faa5978f3 serial: 8250: Add serial8250_handle_irq_locked()
67a99325efc00dace5b1708003e6dbeed1421cf3 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
651355031428badf07c6e83e15f47e68eceb7007 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
edccf8d4003c12395edec4da9c30a22eafc77781 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
83dbde30662abcba4f3c548879f63503c6401248 serial: 8250_dw: Ensure BUSY is deasserted
ae5e425280e0fd31348eebbb87b0ccbf485c991b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
487a0457f1d1d40697f7599733354e823970e218 serial: uartlite: fix PM runtime usage count underflow on probe
797aa721f4b91c498969ab7d8a9025aba9ed74d1 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
b17aaa28719cf06f0b1d078c0f36d37b914eb636 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
94ccaa03a16dfaef4403056e0aff519c8d868cfd drm/amdgpu/gmc9.0: add bounds checking for cid
46b02264c439352ebe71cf9e0f0e4bd0dd8f670c drm/amdgpu/mmhub2.0: add bounds checking for cid
cd2b088f513d6a0159f58bdcf559513bdb4b8c94 drm/amdgpu/mmhub2.3: add bounds checking for cid
515105d54dd0631204c8d410e5d251dc07995cec drm/amdgpu/mmhub3.0.1: add bounds checking for cid
954b0c13d7a1fcc8aa56d8daca3ecefd5ca5e1e7 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
7eaeb83ad728fde905e746754ffef6fd6b93d249 drm/amdgpu/mmhub3.0: add bounds checking for cid
aa703f56a8456dd0f726d368e730e076bd46fab4 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
b1476f4ffc618a46648151ac2dc4e366c570d1e6 drm/imagination: Fix deadlock in soft reset sequence
b73853fa13f16629f7787e4d006e343293cc01bb drm/imagination: Synchronize interrupts before suspending the GPU
698ab250e663ba79aa4f3b5d7872eb4fe0d86550 drm/radeon: apply state adjust rules to some additional HAINAN vairants
498a43f306d1a5e037ea8bfb5ad1aacc82bc44d3 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
bc3f829b1bf27f213ba53c78a46f51320c990b10 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f1a60eaf623500ef8b5e6998a63d081750b77b38 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
a2e9fc60af34d04562757c1afb132f12c050194e drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
ef7f1bab62b7274792aefe55540a0d7fbd8686b3 drm/xe/oa: Allow reading after disabling OA stream
2bfd173600baa632c1e10b4c5f9b6637cbd7ddf0 drm/xe: Open-code GGTT MMIO access protection
9375e175eedda0843af50ddb29bebb6aa73731e5 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a691a0dac0df8fd0ee6261ae7217df22f65321b1 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c2301063ab29d08f68536ca4dda93b42d1624e6d btrfs: log new dentries when logging parent dir of a conflicting inode
8a989c58466350a8a45118bf7b5845ef4a74326d btrfs: tree-checker: fix misleading root drop_level error message
196c3ccf9774a56a1730459e1fceeac611568c40 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
69c74f953c662a700aa6cce65428246f882d7b07 cache: starfive: fix device node leak in starlink_cache_init()
0d3a5b196b76dbe8466368d91b9897cfa6b3f0e3 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
9f55a0177b559220aabd3c2a5769e9c3f2680c0a soc: rockchip: grf: Add missing of_node_put() when returning
9a5095cc432983610981fb6c8c5d1f08e64e84ba soc: fsl: qbman: fix race condition in qman_destroy_fq
4baaa2e8d2f47b4fee9d4256ebe0d6fabfa837e1 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
4d0d59ae1983288fa1eeb77b2a479e1563e6c9d4 tee: shm: Remove refcounting of kernel pages
5f6f61efd71a8979a89afc2750deacf64c703bc5 wifi: mac80211: remove keys after disabling beaconing
2b66ecb9ff096e08ec84a7341171f2d9276a78dc wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
7fa4ac2bdcf3b3b5e4f54970eb9e4712824fa6bf wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1f8ad1b9f22d53ee3e623d5991635bcb0c0d5ebd wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7383af81ed365dc5de9a6fe93b50c5a4031d69cb arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5838636fb218d6a62ceb4aa3d1bd21389f048200 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
6cfe95837967f940a78bb5b7cb9ec6c93e02f8ce arm64: dts: renesas: r9a09g057: Add RTC node
f8f729b0a7becd9d4cb1b9b2ac6b5e7987f8d0c0 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
e369a837a6f239f9ec46af5d37886faa8bcfed84 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
c976373c55731c416a6471048b669ed4bae80a57 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
968190ac430ab78238855a62bc6c43bb797a2273 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
092a02ebc5271606dc2b818ea6736a522b607987 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
3eff111b718b019221ccc3b511b4623956793f19 firmware: arm_scpi: Fix device_node reference leak in probe path
de62fe807ce7c2d98498ff56a5f04f99bd45b8c8 firmware: arm_scmi: Fix NULL dereference on notify error path
0bc0b2fc8fc0997b06e72ce538c5d25ed62416d3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a036810fb74633ad1ef422af107715eeb2d0d015 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ea0c4680cbc428eee8e135eff46b480b9d64acd0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
93f36a13882332a56d4cb7570bb90f67e4b5abe4 Bluetooth: ISO: Fix defer tests being unstable
75801bbe738e205dbd7f05b9cd1352ce1499b81c Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e110fb82dd3aee88e3ebc98b0b1abaf4f5e56ce6 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
81a4304d0bc009e7ff3218aab758cba269c56422 Bluetooth: HIDP: Fix possible UAF
182c5e0ab1dd09a24b2a24df2aa50298e2ba6cb8 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
c01ca70be7329fea7389123ca65e855979a84205 Bluetooth: qca: fix ROM version reading on WCN3998 chips
29b13d1f78103f881d5ca7f574b84a25ad8ea134 bridge: cfm: Fix race condition in peer_mep deletion
f2b061c9d374a6f34db15643ea5fd9f9d832afce net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
326c3635d5d87c61bc8746b8c4ec6f1a5755bd33 mpls: add missing unregister_netdevice_notifier to mpls_init
e4a7c167105b00c8536ddb5b66ac01587e6e9dff netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ea747f22713b2d4ea9e32a00b338068a259c9b21 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8e2f9ff95b0afe05ce559b8fbfc8e38ab38e613f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e42f36e93af4e462a3fc2f62447350ddbe790220 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1efd7c5e27d50faf39d76ba9d6218e111db31aba netfilter: nft_ct: drop pending enqueued packets on removal
fdc37ba0847a7a7a88169952567cc00b1c20cd46 netfilter: xt_CT: drop pending enqueued packets on template removal
20c46a883b9cd14b9505c62b279013edee560b7c netfilter: xt_time: use unsigned int for monthday bit shift
5a392c6bd939d47219d7c5b2aba9398037a3f6ab netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c60219e7b467c6fd826f4cd9f1a555abe82ef46c crypto: ccp - Fix leaking the same page twice
2e368043b1ee7d22e065255ab4b0ad7a32348e76 net: bcmgenet: increase WoL poll timeout
cb6b60922be6377f3e644403b823e98335251595 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6baf28618a13a4667c4b05bdec52afff74a40f22 sched: idle: Consolidate the handling of two special cases
32db2177d141d98cad6fab126fc07816505a6a10 PM: runtime: Fix a race condition related to device removal
54aeaa25f26e301b631c5bded46a7a974eba2e80 bonding: prevent potential infinite loop in bond_header_parse()
56e28a03c24847522d1f6eb074bd46880cb1a101 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
91821241a773efb720735d188b5954e7da82eb8e net/sched: teql: Fix double-free in teql_master_xmit
4d570aa808f3972646885f5ad34d59c302f8de24 net: airoha: Remove airoha_dev_stop() in airoha_remove()
b455f365b791938374489e2708a411afa9773c02 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
dac9d258168cffe88f39b639b7d598a8bb9045c4 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b19fa912eb7ff3c295f0c5b49907c451382d62d8 clsact: Fix use-after-free in init/destroy rollback asymmetry
0c82b0928177c1da8c78ea923ccfa04a01807acb net: usb: aqc111: Do not perform PM inside suspend callback
689065fc96ad962ecd05413fe114561dbf757fa2 ACPICA: Update the format of Arg3 of _DSM
d17385e4301337e2d86663d76077f43e06de2465 igc: fix missing update of skb->tail in igc_xmit_frame()
7fd186cb28c59b8540a4be9e1af66152f1f79c08 igc: fix page fault in XDP TX timestamps handling
bfcc7d8095b02e0ef09c645701a0d003b3827d3a iavf: fix VLAN filter lost on add/delete race
33973ae21d797675d456e409da1d297c37adf2a0 libie: prevent memleak in fwlog code
b2165d536dc951d71c33c7dd8fae5a29973c7222 wifi: mac80211: fix NULL deref in mesh_matches_local()
3ba523f270e12c40ea1070154413a481f2e6f357 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c5f08ec948730a669a24df694c15faf5987686ee wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a36fd1269b8ad3d7897a91799f697225710fce4a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
857f76ac1c078c5dfa197cbea1d1307f280e99fc netdevsim: drop PSP ext ref on forward failure
882a2f765a7bcae0ce34d1c99b8716b36276f947 net: macb: fix uninitialized rx_fs_lock
593e5e6cb8956955d79e97d22968a3eb738f04ed net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
ee431155c38be27debf406c9fe2c44b7e8091e9e net/mlx5e: Prevent concurrent access to IPSec ASO context
46bb2862efa5d60ee3039429ae2b6d61d8c93c75 net/mlx5e: Fix race condition during IPSec ESN update
54282a07b640c168c84761696c1b06ad33fdedb3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4e423be1626588bfed4b9a95a9e80aede04d78f7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9b13ed21f967414bd57593d38622182afea5b20e netfilter: bpf: defer hook memory release until rcu readers are done
25121030dd1800cc68132cf6ab2f0f2a40688ae7 netfilter: nf_tables: release flowtable after rcu grace period on error
9469b212d393111f83840de8fac685705d287e1c nfnetlink_osf: validate individual option lengths in fingerprints
a83f0bdba64e190554cf69242b0fb16231ac294d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f43de5738cfb6c8f6d0f78f2162b014f7a89bf7e net: shaper: protect late read accesses to the hierarchy
f0feb0289a159bcb80cf4cab43dd53999c4c8d4e net: shaper: protect from late creation of hierarchy
54d9042d4cdb7a5217ba331d1de8d8c491f38e00 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
67a8a156a7e8460956d519f1932622f5e9ca5a0d icmp: fix NULL pointer dereference in icmp_tag_validation()
460ebdbb2cdf4b6e49ec034999a20f28012b736d MPTCP: fix lock class name family in pm_nl_create_listen_socket
753224f948c4d48f6ebb08c8472c683bab528def hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
e88e1afaf7f21a02e074cbbc5c1eeddbb709eb2c hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
2cdf5dad8cb64be5a681a6f1e52a4f0bf2de719a hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
53f07eb30ee14521f83072535ddeb7f1de326633 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
56fdca5274a141b55f468a7a3a551efe76868238 USB: serial: f81232: fix incomplete serial port generation
9637d717cf1fc42cff7251073ca902dd9e062f6f i2c: cp2615: fix serial string NULL-deref at probe
b4634f91913fe73400ffc990bc73f515549af901 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
51cd49a900728ab7a073bd8f0fca7d5c6478d281 i2c: pxa: defer reset on Armada 3700 when recovery is used
28375af9fec091b1164bce015a9c60c7bf31577e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
f906011c0f4fff21b14fa72d224e5e3f4b371a59 perf/x86/intel: Add missing branch counters constraint apply
5f824217ca3cb86e167b1fc61a726cb751c5a8c2 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
c48e2002b64954b3e3c5cc24277c51f1c1e11cfe ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
2045dd3061b471818bab2a8b5d001c87a72a2fb5 tracing: Fix failure to read user space from system call trace events
c7af4acd1394444f80c1669184a575903f51cc0e x86/platform/uv: Handle deconfigured sockets
de1d1ea5133f7bc6b85dfd6c3e075bc9c4568db4 tracing: Fix trace_marker copy link list updates
175ce997dfcd0ba75e8b6c0d23ef1b29a69ed4d4 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
9533f49b654adfa48eb40398b42be4ca5709bea7 mtd: rawnand: serialize lock/unlock against other NAND operations
611ed7f1de5c70090a734770c979cd073608c13a mtd: rawnand: brcmnand: skip DMA during panic write
b42f4def0996daf36948af1730e3dfbe74bc9e7d spi: amlogic: spifc-a4: Remove redundant clock cleanup
555cda1834b3eac2b73f63c161c8469ae0fa74d3 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
2912e99c3f69391974a659db3e4e5e4513ab03ac drm/vmwgfx: Don't overwrite KMS surface dirty tracker
b6925cf6a9b099d3151a2942ac969781fc910fbb iommu/sva: Fix crash in iommu_sva_unbind_device()
5f8dde93773978ae6b1f41a591c2a4127b053bbf drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
f273d505a48683c46eb816cab1e65ced7d309f51 drm/amd: fix dcn 2.01 check
85bae4286e46264999ed912683be5703dfa6994a drm/bridge: dw-hdmi-qp: fix multi-channel audio output
5f674707f1e05861b9469604484a02659e75bd87 ksmbd: fix use-after-free of share_conf in compound request
9c20f73a16e22b035cc4771d94a57edd5e8e5a2a ksmbd: fix use-after-free in durable v2 replay of active file handles
8c12f7d4e529df14e066a7fc1a11d5e6cedf23c7 drm/i915/gt: Check set_default_submission() before deferencing
4de018f3958a35c99ded58932b01dd117c9bf487 fs/tests: exec: Remove bad test vector
b3236f74dfc97c41622beb571032be0299f1290e lib/bootconfig: check xbc_init_node() return in override path
42aa56f1f55c0054604c84775b2e9766d72d20a7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
bf2685554515830a06311106afb3d0ee8dabcedb arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
85c9d8088b5831756834c32b38019414b1485771 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============1898367054791994174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8575772a21fa-3fd4822afb02.txt

195407e0daaae21f71710f0d5ef64c274b1779a6 NFSD: Defer sub-object cleanup in export put callbacks
e2bcafeda51e5d801f36c23de7c9ac2f1555e7f8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
71ff7a71ac6d485b7837a2269f12f197ef9756d2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4f64b4e848def936e3397705b19d8bfa64bcd36c selftests/hid: fix compilation when bpf_wq and hid_device are not exported
de5c06a96ca5d7096d1da2e4c3621e57bf0d8cae HID: bpf: prevent buffer overflow in hid_hw_request
129a22b9fba7af66adc4e781ee330def28027e61 sunrpc: fix cache_request leak in cache_release
e4a704be665056e1b9d8a698545c80dfd3a32c12 nvdimm/bus: Fix potential use after free in asynchronous initialization
d8c175b142f6967bbebcf9070b889a306cc9a903 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
31eb3f0e2817a3f8a5a7b340820ed9e66a9a50eb mm/rmap: fix incorrect pte restoration for lazyfree folios
ae6874ef04a3cbc6084f7126acc2e4eb4f5bb361 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
3e76ec86c6561261b70fc99f12d8b2abd6f8a802 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
5d04753c2d1b677434c5aba3cf8993a46f797378 LoongArch: Give more information if kmem access failed
352e0ea09d25a625eeb0e901510a5585621a0acb LoongArch: No need to flush icache if text copy failed
a3c5210beeedeb9326a50ffc41b6f65cf9543ede NFC: nxp-nci: allow GPIOs to sleep
46ce803496250dc784434dd7e0e232f7dbb9a761 net: macb: fix use-after-free access to PTP clock
5ef1184a95c204014246939061374bd3d805b0e7 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
a2a8849adf26975ec0b016089da2cca91f733b0e parisc: Flush correct cache in cacheflush() syscall
fc1d61ec8068222c12437ec36baf474df6cf4d4d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9879be4d53e6db62feb2700d89570e05ce7670b0 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b17d4070d831cb7ef7a01dc821f8cf8876de0082 crypto: padlock-sha - Disable for Zhaoxin processor
28f5e6191e5516ee916b64339936efa45ce4e440 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0a6dce6261898375d7ec0921521827573abea5ca Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
dfe17ed7442486f5faff9a7aae4e70ad233c9679 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
64aa621a1ca6e4d17ccb0f051580ccc37b6eb269 smb: client: fix krb5 mount with username option
205429e856da571f0e75a15e975d4d42d22d6bdc ksmbd: unset conn->binding on failed binding request
d841f83f12b5fd1f3de1d7a434adb25c3d7b220d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
743904bff063bac025227464c9ccf1716d9caab7 drm/i915/dsc: Add Selective Update register definitions
9a78b3aa6fd5820f9f7d18630c27bd2a77537a65 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
612affa23014ce162e2dd0a6adb5415c3102e73d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
ec898f04afa4116fee968daa17d2a4fa818fa9de LoongArch: Check return values for set_memory_{rw,rox}
f3d95c2093f7cea623f16cd177de8fd50e5636f2 net: macb: Introduce gem_init_rx_ring()
e37be6c799c5ff494c75f8bed5007e9fd214406d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
2b252a3b4a59cc9de94b86b7d1c6e965636c4d95 firmware: stratix10-svc: Delete some stray tabs
01b23766be552524194948d9b731e47117ffd29e firmware: stratix10-svc: Add Multi SVC clients support
8c2fa8f1adda1bb541ec6f5297c11cb05cab10f9 netconsole: fix sysdata_release_enabled_show checking wrong flag
cc2019962227afcaf5b70c4d92788258ef551830 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3bb5817738ac7fa423d476e48e74fd9015183451 cifs: open files should not hold ref on superblock
0a5eb91568a056d4578aa1ff9a2ee0bfd72b3be0 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
d9277ef5b7fcffc4b0db0d927932a15a77ca8f50 ipmi: Consolidate the run to completion checking for xmit msgs lock
02d64565dc0b8e0fcb2ceb97d3bc0b042e05475d ipmi:msghandler: Handle error returns from the SMI sender
9fe119c72e908f080948052bbb6c1775fb413f6c ata: libata-core: disable LPM on ADATA SU680 SSD
23f1bee3160fe639a443854943be84df76c01d74 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
d298ead754f4b386b20674d10d33ea4ce15ddb37 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
401c2659cc0bbe3c22f47f1c4672e0ee2ef66160 mmc: sdhci: fix timing selection for 1-bit bus width
366f7e004e1f023609f4ab6fb7e02672611041f8 pmdomain: mediatek: Fix power domain count
bfe5fbf539b5d477564d318ae36c60b849e890ec pmdomain: bcm: bcm2835-power: Increase ASB control timeout
928f0ab0d5e2144e41694e066c00849a96600726 spi: fix use-after-free on controller registration failure
5335b0b4c01f96ef1286e5e8347f972aa81ff18e spi: fix statistics allocation
dc0202ecfd468b53fe9efa1f404fa97856ccb55c mtd: spi-nor: Fix RDCR controller capability core check
5ccb00b767d073f71dcd588a5e50d0f0bf35da0b mtd: rawnand: pl353: make sure optimal timings are applied
7d5493a42ad201444ea90ed9a68d749c7479d5e1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2a68159d9995f735382ca0186574bf209547b590 mtd: Avoid boot crash in RedBoot partition table parser
a5e57fd89479093ae1cb3ea9e20ef77d889c7f02 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1f7056e5a6cec1d7afa68fae8ef23546dbfbcd0a iommu/vt-d: Only handle IOPF for SVA when PRI is supported
84b264a0fc41730d0419e7145809ddc323f2fc10 io_uring/poll: fix multishot recv missing EOF on wakeup race
da67c71ebf993bdf2f121b7e63566e9e136ffe19 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
8fe30ef6cecb4b022e0160b690085b29c59ab6d4 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
1bf93671a77af4eef119ca19e7af4e14c06162f2 vt: save/restore unicode screen buffer for alternate screen
e1a3a2018838667826ace8e41e82c32827abb970 serial: 8250_pci: add support for the AX99100
0c8445083b41731703b214b67003e4ca15faadea serial: 8250: Fix TX deadlock when using DMA
941fb778ed6d39f0580ce907745048a1f508c39b serial: 8250: always disable IRQ during THRE test
646b3f956c4ae8123d4f00d1b94bd5b36f6d0288 serial: 8250: Protect LCR write in shutdown
32dd868e7821e77115b627bbda1fbf9c7f417219 serial: 8250_dw: Avoid unnecessary LCR writes
7e760f444cdf5118f3b5cfcc38fb67e779ee1595 serial: 8250: Add serial8250_handle_irq_locked()
5ec6c10da4aa86608d45536d7a95d30656a82255 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
747ca45ef436c6a4ddc7386383772be48fe7d765 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
73cec3942971d56ebb81d18609f542897aeb8eaa serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c6138df68829c706d15e5cb3ecf01438951c9131 serial: 8250_dw: Ensure BUSY is deasserted
1af0b70f57da7806cf284f7526b863e8fc328073 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
fef89b62554d57c5f0529a321cffa27891e78bb4 serial: uartlite: fix PM runtime usage count underflow on probe
41519c8f237a2117b32430f7497257691cdfa886 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e930bd5353c00ac396395b7c441af06dd0b0e4eb drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
1d2e3c6a73dac486e5ce9b87c136de761f21a33b drm/amdgpu/gmc9.0: add bounds checking for cid
fe34bf795d534d59a112e0b8ab54dc131d057c35 drm/amdgpu/mmhub2.0: add bounds checking for cid
f6b00fc154f248801404f38dcd8c77785f48ed1a drm/amdgpu/mmhub2.3: add bounds checking for cid
6a8220366b08b2382c01a35bd0c824627f1c6dbb drm/amdgpu/mmhub3.0.1: add bounds checking for cid
881a7b1b36168dc52e7b107029d096368a8cd08a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
722ae9632849f826b4086217bbfdba2bfcb7a459 drm/amdgpu/mmhub3.0: add bounds checking for cid
00d00cb44ef952a10aee2296deb356b2ff3fc556 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
c71cc376a9225908035047d94e4fec1b9186ec93 drm/imagination: Fix deadlock in soft reset sequence
bb8209e6b6d17334afafd7d5547eb50a266a0a7d drm/imagination: Synchronize interrupts before suspending the GPU
37b8384f62e1495e705b431f346da2cdad12bf87 drm/radeon: apply state adjust rules to some additional HAINAN vairants
dde1de76df2c144c117191af187b0abfb2efca07 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b5ba2ec65a5b9235ed479e9d89c5311edbe4cb13 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8b5ea0c2fe589abbcc51f07c2ec37b1311b657f7 drm/amdgpu: rework how we handle TLB fences
6a07fb4cf47654bba55f98a03366b53540c8f214 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
05bb476990645e72106907bf8622c9959a0bdec4 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
3febc40c4d58df7cf5bafc01387a17ecf13a6fc5 drm/i915/psr: Disable PSR on update_m_n and update_lrr
5a239ff46bf2be700f18c3eb4003ac6d6c6f5d42 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
ab53639bd1248282b987f7dab280fd943a27db4f drm/xe/oa: Allow reading after disabling OA stream
7bb209659776dcdf96c972af8a88c56492654318 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fc2336f08037d3bfb985e02019dcc70f4d921174 drm/xe: Fix missing runtime PM reference in ccs_mode_store
d15719a8ac91ea3d40b6999ff1cbeab1ad93cecf drm/xe: Open-code GGTT MMIO access protection
030d0776904fa254d161b389a990fd13b9297f92 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e3f1704751ebbd838abd95fa9d1153d54ae3b121 btrfs: log new dentries when logging parent dir of a conflicting inode
243ea23e0f83810470da18a97619cd766b5eaa82 btrfs: tree-checker: fix misleading root drop_level error message
4d1c9666fab10623bd509b1a9061051d6b45503a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
490020d940d630f3b075349f2726b0e6098b70c5 cache: starfive: fix device node leak in starlink_cache_init()
d4a4a7e677d762f22f4f323098b9991ecd43cec7 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
55501bb72802cb28c922cfea131cd7fed05aae23 soc: rockchip: grf: Add missing of_node_put() when returning
e15b8b0f929388a18fa056787688cce76057b893 soc: fsl: qbman: fix race condition in qman_destroy_fq
1a5c2b30cb7ad870140d19f58dbdde8e5ce399bb soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
662ddd841f0c018b7431ab6f6385b34dd661c2e5 tee: shm: Remove refcounting of kernel pages
36672ed4f7bdf56836598cf08a7c22eef2fb57d9 wifi: mac80211: remove keys after disabling beaconing
a1bdb962c1af364b123f0d7f8705cefb91b98f40 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
3e4002eaf0d398ae24670aaf1eaf1a64e03c81eb wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
40679d2a0b220f876d4c08926e84530e17dff48e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d5bbe4d28a794a4a7a5c930269891737f47f0808 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
dddaaad8c4272f4b9f4c8a6e17ffe7a9fa8b1a44 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
6cc88097060c0a2f85738cd76adc64f24ff4c1e1 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
9c90e2467aec127042177405b8259bb13663f42b arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
571189d51a015d59ad32ee09c3278add31d040e9 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
8d0cec7b1bcb74e93647fb00f035612a1ae14766 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
383ccea662d3de703a3207435b5163c77e683096 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
7ecf6f3622ebeac0ffd17fa19870059797d65110 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
2a7ca114d99511b85fa2449fcf423dfa730a17b6 firmware: arm_scpi: Fix device_node reference leak in probe path
02ad2926f9b4681c2351225e51502f87bb20c9ab firmware: arm_scmi: Fix NULL dereference on notify error path
cce87e9636963bdcf82173c5751de95b52365ae5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6d8adc3d404869ae1a621b062e0900dd42c674fe Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f363c030fc7b1a8f3d186eed5eb61e17bfdeb4f7 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
032cf75c8879e491357d9ca4af6ddd07b654f9a4 Bluetooth: ISO: Fix defer tests being unstable
5c581475915945f05b9a78f778f4e3fc5c3735e5 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
d92b15facc05cd7310165b0a8075c59bd7f84ab7 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f0bbb8128a126f76da2bd4decfdd8325763cc527 Bluetooth: HIDP: Fix possible UAF
0c7786958cb7d2567bda8d30fe05016e11a83612 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5985abdcc6e4c9889a7a48d32bf1812c69b4fba6 Bluetooth: qca: fix ROM version reading on WCN3998 chips
705559b96004047b77b38446bbe35077ede30010 af_unix: Give up GC if MSG_PEEK intervened.
5fc919f80445ecddb511828578c06877a450facd bridge: cfm: Fix race condition in peer_mep deletion
6ee91e801928e83648e0e99c4e3cd9b5571ad95e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6f9acdd615675906625738f498f87863a8233704 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
e794dc787d0d89f3fe78e6269b9f3102cc5bb651 mpls: add missing unregister_netdevice_notifier to mpls_init
3fe28f93e6f369c369d8c9ebae2a119c10743b64 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
524adc0e320ad1338fd8e0e0aaaa7c1b8053bb3f netfilter: conntrack: add missing netlink policy validations
4c60a9e7522823b0b3525d3764d82a671c353e83 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
36d4176329998318504e1c48d28a8f6ba90ef052 netfilter: nf_flow_table_ip: reset mac header before vlan push
212f8a696615b02c28be3a751735927899fb5279 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d3327defc97cd72e7a602c96aae7d4d720ae6b17 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0f425b2cdf41ab4661555f41bef74e026a8984fb netfilter: nft_ct: drop pending enqueued packets on removal
7bb63b893d1e585c5d8b31ba63e980e9df4556e5 netfilter: xt_CT: drop pending enqueued packets on template removal
f44d494eb833267c45e0633d42e9d5d08f9cf74a netfilter: xt_time: use unsigned int for monthday bit shift
0b78046b9c952fd5918ab5c031097c9a70f199a2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0baa4af6aaa9ee1f399970d14b2aa2747cfdd390 crypto: ccp - Fix leaking the same page twice
78149a4a6c2fa8bba944c7c67b748f0cc12f07e3 net: bcmgenet: increase WoL poll timeout
29f4b85657702514a4977eb1afaf66f5f0078b98 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
a04c493a3df4a6bee39c3ab8bfcbaadc0a840561 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
f59c9063da0d847107ac366e2ca511a0ebc4fdc0 sched: idle: Consolidate the handling of two special cases
e697a2276353da07acc173557bd3200d416eeba1 PM: runtime: Fix a race condition related to device removal
7f3e8fb9c843dcd327bb9819dfda9bd00daf176f bonding: prevent potential infinite loop in bond_header_parse()
031f89b32ddf8dcd543843e9c74b72eafbb1a181 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
bec77ce6946719b99b75dde2eb28c64a51a64502 net/sched: teql: Fix double-free in teql_master_xmit
6409d3e8823fe2895b13581626fe1236f6c0e4dc net: airoha: Remove airoha_dev_stop() in airoha_remove()
9b7a7f52c3e6ea74f05606694e45bc60a5b7b1ac net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
297091b50ae04f820302e61d0dcadad52e33f632 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4867c746695576b10a5191398462bf9243e4e8ea clsact: Fix use-after-free in init/destroy rollback asymmetry
c6a159aeaf09139ee4c86fd8cb56f88957fa3dc1 net: usb: aqc111: Do not perform PM inside suspend callback
94ab1939aa6acc5ef76ab47541b1887bdf3e79bf ACPICA: Update the format of Arg3 of _DSM
c5b40619d4148eecd7f26e3ef894753f43bef8e4 igc: fix missing update of skb->tail in igc_xmit_frame()
b833c2f2c253c901b9105d25202e281c9e4ab517 igc: fix page fault in XDP TX timestamps handling
6c803eeeab3ce1f07290bca7ff3f7afc9179a9b0 iavf: fix VLAN filter lost on add/delete race
02ed759a0c1ba8fef8113360ec8e3be2ef54e131 libie: prevent memleak in fwlog code
3b83e4a2ae25e03637b3cde03a1a29d0540dbecf wifi: mac80211: fix NULL deref in mesh_matches_local()
637f7491d0699e4f4f695384883ae01616a55385 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
965bc52503489206bb91375c1f8a9323f0056142 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9f35be78664c47f7e9e0f857379444652fc42ac7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a56a55df99589c8ddf86e0291f89ba7ab5a60915 netdevsim: drop PSP ext ref on forward failure
0a029884df502f9640a0bd8a75ccea52253023c1 net: macb: fix uninitialized rx_fs_lock
d86bef38cd7b48266934516b6fcd54151b28b350 ipv6: add NULL checks for idev in SRv6 paths
a1f9e48d1fa2cc6fffa35d29836de8b56278a69d net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
38d0c82e207a9297b77a3a3c14e5f24cd3167216 net/mlx5e: Prevent concurrent access to IPSec ASO context
4a753c74d4acab12de295a26eb822f333ebae701 net/mlx5e: Fix race condition during IPSec ESN update
e82248064f60c9e30888f07c09483e7840520873 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d3ef685efb74ef5638c52da91aad00101e20c3ef net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c2aa820485fd67cdfa7bbcc7448d878a0b6434fb netfilter: bpf: defer hook memory release until rcu readers are done
20487fe24a693ebb01ac7864e9417bfa88ed78cc netfilter: nf_tables: release flowtable after rcu grace period on error
23a2e5e59c35f3de2e0ef25656182d33125ea4bf nfnetlink_osf: validate individual option lengths in fingerprints
fa08fb32a3714ee7db3198147f91411b8be93a73 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
271326c12f95973e8879e3b2ebdafcca33aa15c8 net: shaper: protect late read accesses to the hierarchy
25a2c7a36ccf1bc365ac0ddd5c7e806b67949519 net: shaper: protect from late creation of hierarchy
811f4c991dad6158518ef3188b7a493f3bd8470d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3205d7e11c5044135fecb93b50faebeacd6f2fdf icmp: fix NULL pointer dereference in icmp_tag_validation()
04b84b88923540f227952bdffe375b5b3758fc63 MPTCP: fix lock class name family in pm_nl_create_listen_socket
1d2a16e57b67d8114545bf2631a699625178d939 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
54d6f6b80374c3a09164c0091db9125d0b4d4836 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
e8626a7d9c6edb331e980c9512bab2a45b28d5d4 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
d81cdb561f60001ded1ff5967638178fffdaf7ab hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
88d80aacb22371a07b215f4038c4add4758beb4e i2c: cp2615: fix serial string NULL-deref at probe
8809cfd9e3a4aa8874b49f99d742b61455cbce4e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cd54c489357d425b81c865d0dc108b8f3bb8b85d i2c: pxa: defer reset on Armada 3700 when recovery is used
8da9efdb398fd6821b88649c16bb609dd57ede36 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
40d642137def903fa03ced943717e34471fd77cd perf/x86/intel: Add missing branch counters constraint apply
c80ed166b5a4436eee36379973fe07a544e52a1d perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f8ab1057aa7549013fc29c98f5f8683db4e02f21 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
2771418c1e62b29aec8745f4991dadd2e9debdbc tracing: Fix failure to read user space from system call trace events
67854b2377ddb67e9f62c383c629046639e6fd65 tracing: Fix trace_marker copy link list updates
eab4ab345f4bbd042bbba30cf4fa2d724ad6d735 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
1af0f12935b571e63fb85eaf46e7809b82161b27 x86/platform/uv: Handle deconfigured sockets
c04ce754aa64f981a366902b18c5063e3d257abf binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
4ebf08c7121cbeac0889446cfddc0433332a7739 mtd: rawnand: serialize lock/unlock against other NAND operations
d0baad26e7d381d7efbee3f7d24bc5ecfaedd395 mtd: rawnand: brcmnand: skip DMA during panic write
43ca76d51346b8adb3f9b0ffb643790a0e202ff1 x86/hyperv: Use __naked attribute to fix stackless C function
0d2c544f304d480f4a253348308bc5a061d00859 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
45b68e7f926cf724096b8ba71da4c1c0f7bf204c mshv: Fix use-after-free in mshv_map_user_memory error path
0ce294a264d792d7343e28b601b4b92dd09a2f00 spi: amlogic: spifc-a4: Remove redundant clock cleanup
504acc38d60e193e4403dda75cd6cb6885c663c8 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
99e34a96a852b557f154051519f26ac2f2c54b28 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
873d5743dabcbe459cc884383ada8f0e1303efff iommu: Fix mapping check for 0x0 to avoid re-mapping it
fab2d6e10fd166f06d932a0387d3cb0cf9667151 iommu/sva: Fix crash in iommu_sva_unbind_device()
3aa65bdf7e8abaa68c6b88b1d3dceaae9ff381c5 iommu/amd: Block identity domain when SNP enabled
8f778937c5272c27382635b9372872482b40a827 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
ed14d8ab0df9c6b11925579afd5738af5b2f73ba drm/amd: fix dcn 2.01 check
6329903ddca59ff2ff2db12bf210a3290ecea548 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
43fd7aaa52dc12c31a612205cb06d7f88d424f0f ksmbd: fix use-after-free of share_conf in compound request
8dbf1287a13345c19b5367f8317d7b0c712ccecb ksmbd: fix use-after-free in durable v2 replay of active file handles
4903380396e5c7f9536896e4a88f62ded17a8c6d drm/i915/gt: Check set_default_submission() before deferencing
bde2c84c78afb346f5e3056aa68cd5ed4fe5bd3a fs/tests: exec: Remove bad test vector
a84020a4bbc161be738ed7fa777ebfce9fe0c6ff lib/bootconfig: check xbc_init_node() return in override path
86c865ffa81e50a3efef9522bc078d24a28a8074 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3b7662be8993c1eb9a7448624507c22f21ad920f arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
da994370018c9a02ab46db3668c5a824a1b9b294 drm/xe/guc: Fail immediately on GuC load error
3fd4822afb02a1e019a7616b7028ec21ab65f898 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============1898367054791994174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e450a87351-24cfe4e2d555.txt

d09989972e0f35b64fa50035742bc8ff7d92df58 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
83536a6d5c105ee75c9eb2a5671cd24b71594994 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
bf60276483b25c1eaf6217f431a0a2d3edd8c285 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
cd25d12b042aeb6980619a16047fd738f920b880 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
aa38ffa3fa350d869e4f29f64a1e8ede545d7246 scsi: lpfc: Properly set WC for DPP mapping
ae1f84e87c0ca1fd25708d993507fb2fe77a0afa scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b9ac83846e09ab3363751fb6f48fbc4a4813a29f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5b5fb3e070cb425cb67c1855bab9cb5d16d7c260 rseq: Clarify rseq registration rseq_size bound check comment
b6cdb52bee2ac3cf0c9f65577b29125a90123025 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a86be4dedd91a1b639d7a2a8caae7445f5ff4bb4 ALSA: usb-audio: Cap the packet size pre-calculations
037a2972069533f4267c15c1479095a5770c394a ALSA: usb-audio: Use inclusive terms
1ea73e92ac05716d290094dbbcdcc83e91fe2bf5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f0c6c952350a77a76327223edbab25efe05f3ffe ALSA: pci: hda: use snd_kcontrol_chip()
08df30e2af88a66c056d830bbc426b77e583bf5e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
64660d4e2411e561e1a240a1de1899fecd66ce49 btrfs: move btrfs_crc32c_final into free-space-cache.c
76174be6ea8b6944a7afddaec9be4a8e943e2e5a btrfs: remove btrfs_crc32c wrapper
17ac9aaefc073b4f3a69d42840726509b3de5c72 btrfs: move btrfs_extref_hash into inode-item.h
5ae1a705ef2f5472ffd8492c281ce7647ee5a6d4 btrfs: add raid stripe tree definitions
7158b726b9a5babb7919dc6da0e60bc59d08df5b btrfs: read raid stripe tree from disk
3059722fd668165d9422a70cdc725a5da67d2ef8 btrfs: add support for inserting raid stripe extents
720650e2eaaf063cdae8973276ef91bbc5f0f628 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
11e9dd73c37e15498fb0cd3db13c0e5964e5041e btrfs: fix objectid value in error message in check_extent_data_ref()
c3c1741b9d3a779450cf8fc96651e64aff5b1d41 btrfs: fix warning in scrub_verify_one_metadata()
88fe6d2f785386688a859086eefdcfb3c58720cf btrfs: fix compat mask in error messages in btrfs_check_features()
fccb97e55765a3a8bca333b335d6ac72418a1b99 bpf: Fix stack-out-of-bounds write in devmap
810cce764f25e0219a96848d6d732bafb8970f30 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
dd3cfaa6b5312361c7955c643ef429052a562cdc memory: mtk-smi: Convert to platform remove callback returning void
2b5a7169b8ddd705a4334bcb77f3b3077683b248 memory: mtk-smi: fix device leaks on common probe
b2e628ea69173859aa5befc65124013122ddce2e memory: mtk-smi: fix device leak on larb probe
55041b84a35f5c75ab5b9aba04b6c7edbd288de8 PCI: Update BAR # and window messages
44a8b107fd30c97c409656645c2322360ff810ba PCI: Use resource names in PCI log messages
2e5ee8df1526c05226a12e65a95a3e84e699ac24 resource: Add resource set range and size helpers
adff7f2f698379632aaf19bb8bd6fec08fe04827 PCI: Use resource_set_range() that correctly sets ->end
fc10532b6c4b79b69a80460cd9b040da01d893b6 KVM: x86: Fix KVM_GET_MSRS stack info leak
37f9ad95d943baea481cb864108863a717845bac KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
373b74a9538e83ffba0d7dd05cd0b6e41ad31aa8 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7cacc72ce2e48ea21ce8112c1cad1a9d717fda38 media: tegra-video: Use accessors for pad config 'try_*' fields
738f51ca1707dd91d4fc5720127a68fc6f81c32b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
769a007bf169f42bdb6ab5c458fac57b77fa5084 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9d72e2dc21a0fdd1e8983d8b02375b9bea92319c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7de5f25913dbdd225d9b829fa9970a3b568ea5b1 drm/tegra: dsi: fix device leak on probe
663769549593fc10fc0a7467c5072363c000d63d bus: omap-ocp2scp: Convert to platform remove callback returning void
c67e7ab199beea482284230c41ea4d6c57acad85 bus: omap-ocp2scp: fix OF populate on driver rebind
67fa4cd002937f3e4e5390c928c2ec5db7d3a528 ext4: get rid of ppath in ext4_find_extent()
00f39a7c0f0dca7d660b7022a45a96b2bbda75d5 ext4: get rid of ppath in ext4_ext_create_new_leaf()
06e9911b6d5b9ab8334fe228d15c451dcec134cf ext4: get rid of ppath in ext4_ext_insert_extent()
4d04eaaac906efc921d96f61b9d86f3143e29498 ext4: get rid of ppath in ext4_split_extent_at()
476612b1982ce5c619006905c7bbbdda0c1d0be2 ext4: subdivide EXT4_EXT_DATA_VALID1
0e6db5a5d35148ddd1d44c12962df79f8629bfdb ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
d86d1658450a7e576fa8d7130aaadd765af50dcc ext4: get rid of ppath in ext4_split_extent()
d6343a474edd7b8fd80a775b846820aa2469b29c ext4: get rid of ppath in ext4_split_convert_extents()
1fd79a8b8cc1230fbebc41afea18bdd759c092cb ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
6b42f1f2b0db49f40c43908b46a8c37f445db495 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
031b15df84edb146b762588cdff6a77869b728ad ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
7729494ede6d27ab914a1840c5a2d86b3e173357 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
5d5d5fc1a5ab96d44abb1117b72f36c94fc76d90 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ce50c8368d738a97f42b95d56ada2c1295a30fae ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
dc4ceea957048c3455da61e6b5b1f1c3db4a9dba ext4: drop extent cache when splitting extent fails
ea9d3d13381eb181f030205286fb64f94c8a3623 mailbox: Use of_property_match_string() instead of open-coding
db86bd2723f60d399b8ef94165d948e8386bce6a mailbox: don't protect of_parse_phandle_with_args with con_mutex
6f3fd870d5093a239134b41801d72813d8086a6b mailbox: sort headers alphabetically
fcb6d38e633b7269bcdbb0565e3388274c4e6ca9 mailbox: remove unused header files
bc4b8b7add660fdf8a4b85b2a70c7b0be384591a mailbox: Use dev_err when there is error
c69a635851a8032d7c507f0bbcd0e85f8869b8b5 mailbox: Use guard/scoped_guard for con_mutex
4833d96b53cd0a26c765512092afa376f55e8a0e mailbox: Allow controller specific mapping using fwnode
20151b277ef801fc0275732d74709cfc10fef76f mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
575b5fb64862d97c16cb8f29f3bd7246c6c8e3f4 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
987bd0bbe402e566839434906362d40ade6463c0 ext4: convert bd_bitmap_page to bd_bitmap_folio
791b41e287b9c24ccd5a88330dbc9cae2799b252 ext4: convert bd_buddy_page to bd_buddy_folio
d87d2bd780c7e22f73bd66d4006efa9c6d89766b ext4: fix e4b bitmap inconsistency reports
748d240ca1c875eab21cf7c8d004b72035047dec mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c8020cf75d585f0f1e224a68444d606967857c92 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
dc3e77789a0db9d123622fd41bc03fb5023e3928 mfd: omap-usb-host: Convert to platform remove callback returning void
26e023189cb3422c62a61392d676b552adc3557a mfd: omap-usb-host: Fix OF populate on driver rebind
2adc619626ed0d5303850acff8ba8d1927bc108d arm64: dts: rockchip: Fix rk356x PCIe range mappings
eeaf9369c248ad60b7ee56fca793282d55790497 clk: tegra: tegra124-emc: fix device leak on set_rate()
8702355faa78fdd81a7d1b4bb7c229465c2e34fc usb: cdns3: remove redundant if branch
a42b7c82bbf3f6629cbc69a96b3ea2edb5527a1d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
bd27997c633d5a4ab5458b06e2ecb3a86516e532 usb: cdns3: fix role switching during resume
fa467de0b3544dee04c57c530dc0f9cb4a7a0b67 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
838781ab729a908be51d589562135f05e814eddd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
253f4a8d605f1580f8d82ed8a7c902c78206f241 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
665cae6046056514c37464541cecc3f6d9117139 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fffa678c14d12dcbbdf300439e8444cd99530119 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d958d90ff64d4c017e03aed0cb48b8e79a07a496 drm/amd: Drop special case for yellow carp without discovery
1064a86abaf383e259def9036276c9bd23ef9df2 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5777dacb0faa969ae0434fd199b42d89f78c27e5 eventpoll: Fix integer overflow in ep_loop_check_proc()
bd4cb473def27a55b0a240078fcd6d8e96ac89a9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5594a5240dfd1ea14193cdab178f05c504704ed1 nfc: pn533: properly drop the usb interface reference on disconnect
1c2393e65d9c251e209500aa98c97387714c0bd6 net: usb: kaweth: validate USB endpoints
8a4fb255e5f33cdfe0e8ebb69a1b8696bafc352f net: usb: kalmia: validate USB endpoints
bfac3df5c3729caa65368a231a80741d429f124b net: usb: pegasus: validate USB endpoints
1fdb342665ef6c6e269812a73f7a8efd0dd80c3f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
67bfb7d095c55a9ca8191cb3c8503257b791a85d can: usb: f81604: correctly anchor the urb in the read bulk callback
c7bdd5a8a0ffe0371d5fb02758009425913c5ff0 can: ucan: Fix infinite loop from zero-length messages
8aa46f494d9bd1058cd41ca3fb3c566c6c179129 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
56656138b054944f0a2cd583fe194c2af73206d6 can: usb: f81604: handle short interrupt urb messages properly
cbdf7d57055ccec6325beed79072193f14a7be11 can: usb: f81604: handle bulk write errors properly
70a85b6231e5c87932f227fd8a70cdc4b93ca688 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
560054e63e739ed0bf1875a09d9c9a3173fb4c42 x86/efi: defer freeing of boot services memory
cba78fbc0047f2eaf6d4ad3b1e1ac52db2da1b81 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e7aca736c7a12ffa192bec64eb8f1e8e35794852 platform/x86: dell-wmi: Add audio/mic mute key codes
206e6d7c50af0e0ddbaf9b9820a5948b9290509b ALSA: usb-audio: Use correct version for UAC3 header validation
c7dd23a72d9306c61c2764d50d342f713109949d wifi: radiotap: reject radiotap with unknown bits
b5631be2e773a13fc6f81b1e4b8086632a862c47 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
341c8b5e46acc7d65265bd949230e2fb44c0c69a wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
508590212301e2c50e08d4dcd4af06ad820a5d5a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7c80e6dcfd6035b88927b4e7bd327bdd43ec03ef IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2998b1f44c78d230bb7768074f5f66a9dbd47789 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5cefb729ef42996a1ea97f9b2b3ad4a6244184c4 net/sched: ets: fix divide by zero in the offload path
26f4a82fa0e853da4511009cd6b34c7e103fa269 scsi: target: Fix recursive locking in __configfs_open_file()
0b2d378bebd767704bced26388d28ae312147998 Squashfs: check metadata block offset is within range
b14fdcb8c88b6c3ae24b987d6f2bb5025ea16f87 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2e3857d882f7b06af599497051b99f4ac9265a71 drbd: fix null-pointer dereference on local read error
4d57e84e07335c149005318cf55465b74c193f2b smb: client: fix cifs_pick_channel when channels are equally loaded
45e720a38d085454f0c426695889dd5d624190cc smb: client: fix broken multichannel with krb5+signing
bc42c8dca00cb9422801173584a9efc623fb8568 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
432be3a79fa46011ebb8f4afa40cfe830e17e3b6 scsi: core: Fix refcount leak for tagset_refcnt
3b3d5a4222458e02afc0deda7a40ddb0099bfea9 selftests: mptcp: more stable simult_flows tests
b648ddd266f949cc89aec78ba82fa5f1195e7182 selftests: mptcp: join: check removing signal+subflow endp
6d926b4e5691873e7346f47bbdf8ed20386d07a0 ARM: clean up the memset64() C wrapper
a0c0db34c0e2877e036e2f9dedeb114b9cd551e2 hwmon: (aht10) Add support for dht20
80ea40aa286cf9987631e7bae2bb0944c10a46fa hwmon: (aht10) Fix initialization commands for AHT20
97e323bfbe4e8b4b99c5ff394b0d30ffe86f247d pinctrl: equilibrium: rename irq_chip function callbacks
5839f3c80d470d483577d30bc9297aa2d8b68af7 pinctrl: equilibrium: fix warning trace on load
830a288f085fe190e69ca6307eb09413da8d836a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
af440cd872c833e030859a087ef70752a80d019c pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
7bc4be94b3f95d81b6b575779b85b733f26ae82f hwmon: (it87) Check the it87_lock() return value
3954817ff98b54c3dc54e649da098440df423de9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a61bf386002c3a6c27d262a4a7e0e9b072d0b440 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
112b4525d5739d72913e8b50d3150b096fdee238 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
fe7386cf6a58a0175c6560c6c19f3da98a181a81 drm/ssd130x: Replace .page_height field in device info with a constant
01d034169d836a7d4b60c872d3f44dfa57f07cc6 drm/solomon: Fix page start when updating rectangle in page addressing mode
9599ac937334e7b3fe330bbe7e241ad251e22572 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f406960d32ccff14ae19202ab181a5e49dc38c0d xsk: Get rid of xdp_buff_xsk::xskb_list_node
07ce0df3f877330a2fb448c6d9adfbe15ad93489 xsk: s/free_list_node/list_node/
9983d8ae754a9b3bdec7a6cbb579f29759cc08ad xsk: Fix fragment node deletion to prevent buffer leak
54be34c567c73db3335e632b3c8397e336511d4e xsk: Fix zero-copy AF_XDP fragment drop
a5dcdf790f5ab287a14a168a594a6324578a2dbf dpaa2-switch: do not clear any interrupts automatically
4d0c6261f26f9aab6e7aefc1be6df634d03b5d58 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
026050d3f3b78dc32fd59fec541cc7bef957ff33 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6adac7bed100de676069ccfad4995595a1862fe3 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
6574989f6f1e55b2956ce12c0d20fe66f3815e39 can: bcm: fix locking for bcm_op runtime updates
ad4f27cb68376669e02952dcee6f39a499108e00 can: mcp251x: fix deadlock in error path of mcp251x_open
ecbc0a67160f9a6688f90e632c052e5cf49b456a rust: kunit: fix warning when !CONFIG_PRINTK
d28a85c2bccecd9ce199201ba062186758f8b44f kunit: tool: copy caller args in run_kernel to prevent mutation
2a828f2da716200aae0f2f164192099b8033e322 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0c3cd0e0b4499149a4de62c3cf5717fb896c3afe bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
160e99debc2e8759c5a0733430ccc0cdb82e6aa7 octeon_ep: Relocate counter updates before NAPI
5d828a50b909e576d4cdc4181209c4696a48f01d octeon_ep: avoid compiler and IQ/OQ reordering
316e6775a1d62225d4d11f8f2f75e56fa124a3b0 wifi: cw1200: Fix locking in error paths
87bcc004f9e69eab4f89767b976fe77ccc5c6f0c wifi: wlcore: Fix a locking bug
7c222da229958d4e5428f04e2aa40e0213777e5d wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
f69b1668efbf8fc3817efb2fb4dda0b3f313dc4a wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
50cf4de9f77ca1f729ef68340f5b6127a388b942 indirect_call_wrapper: do not reevaluate function pointer
8580eb2e1ff95ecb5727f3b9ef5d8ecb569ca2e1 net/rds: Fix circular locking dependency in rds_tcp_tune
c343d7fe60705c1a553df8310af17653b4e77a5e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b1227be7c23bc800c9e129bc498273681ecbf1d4 bpf: export bpf_link_inc_not_zero.
28352dc083eb95d1896da93f5f2409fadc042c43 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
e8fad107eede9e1f18888a9be7cc42d2cd6630b8 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
7d99d81e0ba28283a7ce37bbb25b3dbb6dd83a61 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
caaab4d1859e164064fb3ee6eca3a7553e0dca1d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2f315594f5dc7a3de42048ae993bc947e3c67123 amd-xgbe: fix sleep while atomic on suspend/resume
7c2091db26906281c31220e35669065bde0126de drm/sched: Fix kernel-doc warning for drm_sched_job_done()
61f91b5da2160566636d0e5d820114b21a765298 nvme: reject invalid pr_read_keys() num_keys values
cbf5fe388fe6202dd12b32e303834a9e9c7209f9 nvme: fix memory allocation in nvme_pr_read_keys()
d90f562bc89dbe68fee01bb55961bc7efade3e12 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
532f1573a35b066aab8521cfa1a0e038231ffaa5 net: nfc: nci: Fix zero-length proprietary notifications
dcbbdfcf57874d18cb539c44c7ccfe20fb4ece8b nfc: nci: free skb on nci_transceive early error paths
35ec18002751610be697fb28857ec73d24f315f7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e6104b0ffae14c58e1f1b2a2e33ea1a58c5798a6 nfc: rawsock: cancel tx_work before socket teardown
87f47c2f1f0d050f9aba549f0b9ef0cc21f93e4c net: stmmac: Fix error handling in VLAN add and delete paths
f72f2070066c2c403f49ba7ba9e047acbddf43f6 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
b5babbb17593a02da1893b66f7dbdc16843456d1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8a39569a858470b63609e4cf2ca2341140356d65 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4e230cf4b223424b58060f1ab3ac59b7e2d253ea net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3a1b2dbffe76b286c90eb507186aef1cfb523328 net/sched: act_ife: Fix metalist update behavior
079315a0a87ac6e19a3e0ff8a535a62910fb59c7 xdp: use modulo operation to calculate XDP frag tailroom
aff7d94d944b8f6448b28471cb1553264b296608 xsk: introduce helper to determine rxq->frag_size
100bc08d3c4524f6505fb766877939e91b92ec32 i40e: fix registering XDP RxQ info
864c5c17073d700ec1c2fecaad4afe1963c4f4f4 i40e: use xdp.frame_sz as XDP RxQ info frag_size
02fa4be993b7c3a13733698b9d544296c57ade09 xdp: produce a warning when calculated tailroom is negative
4c61d4386ff0ce94871dd30b78bfc590c5126b07 selftest/arm64: Fix sve2p1_sigill() to hwcap test
33e320519befa04e436fe42370d88a0629c6e7c1 tracing: Add NULL pointer check to trigger_data_free()
e3fa7ac72688a89843e3f31dfbc07984626af221 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7f2c3d8ab24336ae128df4cca295cea90e0dc560 net: tcp: accept old ack during closing
beb8fcc7ba20c8a494af0471e1039006fbdde027 apparmor: validate DFA start states are in bounds in unpack_pdb
761baa3892866df1e33b3f998b598269d6988c03 apparmor: fix memory leak in verify_header
cbdb38407af36ed66a0a22633e58f083f60eecb5 apparmor: replace recursive profile removal with iterative approach
984146b40a39d4fcc4d99260c433cc9d399a3f3f apparmor: fix: limit the number of levels of policy namespaces
c3244c953bd25d5fe75de7986746892e55598e0b apparmor: fix side-effect bug in match_char() macro usage
602795e5d6997ac67900bbba9be0c7c159a374aa apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5bbd8794e8e17de229e4f68ac9cff6d8e706ad21 apparmor: Fix double free of ns_name in aa_replace_profiles()
d71b4c69a1d0bb2fc6607979d64f817a4def0a0b apparmor: fix unprivileged local user can do privileged policy management
d0723cca832e8dfd954487c7c1729956b620f719 apparmor: fix differential encoding verification
425337f046a91b940985633c4419acd337f23f4f apparmor: fix race on rawdata dereference
c5040511b2d3727e90fd9d41b0ef1e8cecf21183 apparmor: fix race between freeing data and fs accessing it
31aebf61b4eda2b04fa7ed71e5f30b92185e0095 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
10b97d5e19aeec565309edc10128b3ba8996c781 ACPI: PM: Save NVS memory on Lenovo G70-35
3d4a450e557dc6dff71a7fa13af3f4495796b7f0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b6fbbc078b843321fe2627f0e4469d12e71dc7b1 unshare: fix unshare_fs() handling
7e23c4755fa8c4d5931b7b63a3d7b2833b4aa0a6 wifi: mac80211: set default WMM parameters on all links
9666bc513a4404907116186d4c47b6b0e4a7b499 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a6e09f132b9d914af231dc33eb1cc9a36416c957 scsi: ses: Fix devices attaching to different hosts
e0af4c582673ddf6dca1255d1c4e2b8aa65a1f47 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4d5c40190acb7c6373deba1ac2891e649acc46a8 ASoC: cs42l43: Report insert for exotic peripherals
2dbe76770ca5cfdda31e97caadad3c55994fa05a scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
0670ab6ba366dda82ac1a0174df8e566faa14e40 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
cf72adbfe3dcf0cb60ce54e80105c3bd5e17e46c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1ec9558d334fa678dc77e76579787b9df07c3a91 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1068a18d133c990ae1f698142ef30be62ef71b93 powerpc/uaccess: Fix inline assembly for clang build on PPC32
55319ad98d3589c4939fb5400f2bd85d99861846 remoteproc: sysmon: Correct subsys_name_len type in QMI request
db8782aac532b72fbdeb0805c850fa2c8a603bbd remoteproc: mediatek: Unprepare SCP clock during system suspend
15dd67fbdbce82acc7099af18c991dc920841166 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a31e001fe1be22bb1c2bd5b7e3b051ad4330ab70 smb/server: Fix another refcount leak in smb2_open()
d9e7be8b3ee17961f9c0247bac324d4a07facc8c xprtrdma: Decrement re_receiving on the early exit paths
85b28ee8be7b3cf376c365282d185c65ca4b0dcb net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e8b626cc9de0f1d6271a114b1927067148a0c77a drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
27a4214f72c4024d3eea230b48b2869693cef390 drm/msm/dsi: fix pclk rate calculation for bonded dsi
83df33e120fa7d01def9a48b9eaeb75f66141ac9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
237e7d643a56f2a50735d4107c88933e214b9435 net/mlx5: IFC updates for disabled host PF
224259311f692f7b57f0fe8f23f4895b15427389 net/mlx5: Query to see if host PF is disabled
24bb1d7600d4414f83a937c6d2b88ca4776f05e4 net/mlx5: Fix deadlock between devlink lock and esw->wq
58d5e7e18d80a4f5b8d6be789647c4cb9318c933 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3d6cba87518d86684702923c56482c683d2b7d7d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
44d6c05757e615baae48cc048192391b11dfed50 ASoC: soc-core: drop delayed_work_pending() check before flush
2c7ba1cda1a5e042756428e252a45bf8707e9d29 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ef3fae34bdf722a642f6ec7435f32e0e1c3ec703 ASoC: simple-card-utils: use __free(device_node) for device node
9d9b5968851b01df58432a3001ad588bc41348f0 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
43a9ff1dc9d628ace3264bcb7e6152d0131b163a net: sfp: re-implement ignoring the hardware TX_FAULT signal
78b81847d5a7e35fc8e17d0a4a9b427fc28f6db2 net: sfp: improve Nokia GPON sfp fixup
3968cb8a3f32d444fdbafebc70ba71a745054ea8 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
c8ecdf8af7f5e7b8077f57b64986d439bfe85942 net: sfp: improve Huawei MA5671a fixup
526c84b24a4f5323ce90d639a73d740f4761a7f2 serial: caif: hold tty->link reference in ldisc_open and ser_release
b9ec7e6534fed6259392f0b11a39ade5ae324f09 mctp: i2c: fix skb memory leak in receive path
68e8d16a2036bba825001087611a05d193fbe879 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
39532939243f0af488a1147b85a6db88f3054d9e mctp: route: hold key->lock in mctp_flow_prepare_output()
84b05ec122f115a6133f95885dabce1bad124b3f amd-xgbe: fix link status handling in xgbe_rx_adaptation
7f73376da0529d1f1b2f585192a9032cb6b40514 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
cc360acba4435dbdc531c47438853ed773503608 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3e15217c09236ff7618da881ed1d0262b5d4593e netfilter: x_tables: guard option walkers against 1-byte tail reads
e7eff6b86f7a27e84d79358c61f91f36eb0f91a2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
73894f809e6dc96c614238800776aa2b47feead6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2a3c9fa1af6163fc23fe4570c3e4889f24e80b67 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c576a69eac2d4d3d729efc991e90b2bc79846ac3 regulator: pca9450: Make IRQ optional
4d73586a38f904023259c0c797ab357d8ab28151 regulator: pca9450: Correct interrupt type
a74f39df99d16f20d4be60ca798ee423e1e3af87 sched: idle: Make skipping governor callbacks more consistent
3f44cf4b436c7b267841b2a5d7901bea30a84657 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c34134dbcd01b14ba2dd5f65d6a584a39e7187a5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
29652f7b367300fcc161b16d22242fa4abd8b353 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c766fe93db851817fa6c79465c95e1a7f1906257 e1000/e1000e: Fix leak in DMA error cleanup
272d15de215fcc5fca7647dbe75ea89c0256f935 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5a178312740836d9781879e4b86072168b5147c7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
050c5026893e9d3ca5ab4ef0a4c446201ca50ee7 ASoC: detect empty DMI strings
7841d1662d7a08355b1832aa42df24623f3f9105 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a32f4d775796f55d91899f19f477a6d805ba0a64 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bc89b386c233ba8046e924c21a2a5abe626e0d55 octeontx2-af: devlink health: use retained error fmsg API
fa37a46ba85acde14915f7dc01e154358197d94e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f7a729707661ecac175cdd46d2bf9829e5481ac7 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f2d2824ef2ba5e6004bc98fd51c05434a99221e0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c5e36cad27699186d54e1cc0cdb561055f041873 cgroup: fix race between task migration and iteration
923ce7c159ab321f9f4c3144d433c47d712cba23 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1c6421dcad35ea8f7270349c5608ee99f18115b8 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b4e11f3fa394a7cf8d449e4ea8b39c28ebc1c628 net: usb: lan78xx: fix silent drop of packets with checksum errors
03f1b938ec1d621abe95f7cfb3a1ad12f997d760 net: usb: lan78xx: fix TX byte statistics for small packets
5aa854f8530be078ec845a9fbb23d85bf3f676fd net: usb: lan78xx: skip LTM configuration for LAN7850
e706eed97d2415354030224890d289dfb62df1a8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
72a4eba7d177604d4fc9fb58b3c073367c7f9fc7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c840f0f14dfdef57215bbd6baac4aca734140a69 USB: add QUIRK_NO_BOS for video capture several devices
a7135eaef9ebe0ce199b497174a4f448692a417e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6657c9fb7bc91d2bdfb5072f38b81435b8397983 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
7af051a2019904c36fae57191bb1b33837810311 usb: xhci: Fix memory leak in xhci_disable_slot()
5291f970983bd88b0bc4964713746f6cfbf8b7d4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
6026e1142a93f8968e501eecc4bb7655ff9e40ad usb: yurex: fix race in probe
03fabe6999c7dfe2626ab5661731ba46365e329d usb: dwc3: pci: add support for the Intel Nova Lake -H
7ea6536d47e45a57c5f15aa65f7bf4fdc4a5a062 usb: misc: uss720: properly clean up reference in uss720_probe()
4921f7ce2346ac807afd25cf579c25aca83cdf3a usb: core: don't power off roothub PHYs if phy_set_mode() fails
9017e010a1265bb2d9b01d5d4e33d1d59432c9d3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
40bce7fb70ab104d75855a9c21c9f0191d07f979 usb: roles: get usb role switch from parent only for usb-b-connector
4dd6998c8a0c4e59f3b5bb5bc00add778d563b1b USB: usbcore: Introduce usb_bulk_msg_killable()
124e9e16b83d10cc1b289f785c214f4ae6b4b59b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fb93766f062350e1a02610509a2f31c2344529e7 USB: core: Limit the length of unkillable synchronous timeouts
a99be80df1075283d54eb86d219e48f2e1b33dae usb: class: cdc-wdm: fix reordering issue in read code path
23360cf85605c053de10c5e8a115047e6f86ff7a usb: renesas_usbhs: fix use-after-free in ISR during device removal
20f75d61caa4b3869192a724135b7512429a7302 usb: mdc800: handle signal and read racing
b4b86efa491527e4f05c1137e9c253bc8f935aae usb: image: mdc800: kill download URB on timeout
a57a48f5059cb2f2faa9721249aace2a142bcd5b mm/tracing: rss_stat: ensure curr is false from kthread context
3065ee163a2ac996ba39554571072697b7f6944f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7d8ad315808e066463f83ad857e101d7b47153e0 mm/kfence: disable KFENCE upon KASAN HW tags enablement
03ba2797eb83f625d7479d5b600a1b86904ffb12 mmc: core: Avoid bitfield RMW for claim/retune flags
1ba0a9c8738a1cd7201022ab7da74157a89114f6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2150b051e06ed406c16a8dcba4282d0f76d80aa5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ad582814e2623dd05f177415561dd38b048b9937 kprobes: avoid crash when rmmod/insmod after ftrace killed
c703ceeb18143af42ccf78ad04ee00be3144e103 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0752ab89f10f48e3e9009ec2cadc3b94320457e8 libceph: reject preamble if control segment is empty
8b5c23f5a52215a02c1f2c860cee9fa758c98483 libceph: prevent potential out-of-bounds reads in process_message_header()
c6ba09026a3fccc961a8eef5356591d3cf6f2da1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1efa40bf3709610c8020cc602a96837db48fcbca libceph: admit message frames only in CEPH_CON_S_OPEN state
f0bac0fb89583843a80c276a33086b608beae7fb ceph: fix i_nlink underrun during async unlink
92b434018eb1b05394dde01782b0fa07337b63f7 ceph: fix memory leaks in ceph_mdsc_build_path()
d76e5b3d2d576d9ba38e01478cc0858b749c53d6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f0fdc0dee8f1206380f8227f504c268abedbd3d7 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
84c5e94ec52f9472233a79fe67060286673f5849 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
0d841de24371d73cf0b2ae4cd5f7d29fcf8bdeb7 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
867b2cedbbf0f91d79086b2f5522d9eb63cc03a8 scsi: hisi_sas: Use macro instead of magic number
761f1bedef23ed1438ec1554a854c4b5750ff711 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
a497df7a6e7e04e101694fdde2b13bc494a6b4d6 Revert "tcpm: allow looking for role_sw device in the main node"
0fb2bb7dc5e35825233a8e2f23871ffd616d0465 drm/bridge: samsung-dsim: Fix memory leak in error path
eee3538ddcbdab31f22fd53f527c362a028a3fc3 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9f37d8e717814663431a8ddf8bf7ce7a4bb14f02 device property: Allow secondary lookup in fwnode_get_next_child_node()
81135e4cb4653a5f6a2f2c306273bfa8472da99e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7ca29d1ac9e17674dad96bbcdb1b5fa1ba43b28e ice: reintroduce retry mechanism for indirect AQ
bf0bbd6f281c52e4743e3e59046527677f46b5c1 ixgbevf: fix link setup issue
6820495f3daf3fa4ea96deb3101ac25bd5665510 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ed3ec35853d1e3c3c57aaed3b39e6d7a0e223596 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
70516a61da5bc393c387085da8ce1da31bcab437 media: dvb-net: fix OOB access in ULE extension header tables
b448336b31e14cbc512ffc38a0aeffb830cf3651 net: mana: Ring doorbell at 4 CQ wraparounds
a888f46a916a0507580bad807c7f83d38a9a2b72 ice: fix retry for AQ command 0x06EE
b580f7efad5c4ccc6ed9f0cb4273cd2a45fdce5f tracing: Fix syscall events activation by ensuring refcount hits zero
a5b5eeb68679bc31db2523c47c2a1aff0aecbc19 batman-adv: Avoid double-rtnl_lock ELP metric worker
de857ceb11d4d5d2a1b2ba6b5aef5aea1d2f4423 parisc: Increase initial mapping to 64 MB with KALLSYMS
e9e3260cae6db56cf1ac63eae05bd4fe2d5c2b8e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
506a6107899a6ff779281599f56dcf7fa26e6867 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
277acbd87ae1225277a609780dce6ec598e5752d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
bb606b8221303b66b76c4b4aad7670045289fa87 parisc: Fix initial page table creation for boot
2bf871852bcdec1f61567e02e618e383367c43dd parisc: Check kernel mapping earlier at bootup
500ea0d65856fd3ca4d0d93e1e297162cac77e9d pmdomain: bcm: bcm2835-power: Fix broken reset status read
3f28608bb07711ab3e3434bcc718f3df3f69d8e7 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
beb0876ee6ba775839c34556400923c2d6fb9169 smb: server: fix use-after-free in smb2_open()
96b53f9a2744d8214a733c67dcc2cd670ab755a7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
1952eaff0813b7c3ae5dd8ac04d357bc866e0561 net: ncsi: fix skb leak in error paths
12a48e7627b62182ae0aafa7eacaec94dd115f7d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a7ae8ab76a5c81042744d08014016a6eb253b02f net: dsa: microchip: Fix error path in PTP IRQ setup
33ae5e67c5cdb6b6a571bc17b50d0468f54919b6 drm/amdgpu: Fix use-after-free race in VM acquire
a9838d64645534d9e0853a54961735c152d5e1bc drm/amd: Set num IP blocks to 0 if discovery fails
7ebbbcc1111fefeb63bf005db31165650f58adc7 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9fb92de938bd3ce50b87b7228cc92a7e15902746 drm/i915: Fix potential overflow of shmem scatterlist length
438e70513a40dc2e9af9ac4a3243928cb85c6bc8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e7593a73aca0fb6589ac7e41c3d66d1eaae7baf1 cifs: make default value of retrans as zero
d165155189dbab6bfb9eeaa2529fc68cdaa7430c xfs: fix undersized l_iclog_roundoff values
586b87f76fbb28029a7fc7854340dddc781c86bd s390/dasd: Move quiesce state with pprc swap
182886ff6dd05a8ca2e7f355359d2a695c78a266 s390/dasd: Copy detected format information to secondary device
ce4b2aa0d6bff735f4922b03ea271a5a7d9c236e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
111e03ccf353180fb959448c340051f17a166a40 scsi: core: Fix error handling for scsi_alloc_sdev()
e7d4ac1d029a29e2263e18d544b63d6fc85dc1f5 x86/apic: Disable x2apic on resume if the kernel expects so
02055b61aa4e512a6998642c6ea47dcfaf3bf9d0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
62790e7133806968b4ab182f86c896e3d1855d83 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b0ef70c8da98a6f778a790a4654f4755c141bb90 smb: client: fix atomic open with O_DIRECT & O_SYNC
0eac76cd734fe3d925d340a68bfac4a19d34e347 smb: client: fix in-place encryption corruption in SMB2_write()
ebb460347a514d3bd64795c3562c2b6f174357ce smb: client: fix iface port assignment in parse_server_interfaces
ebcf1564e68dbda002a6eb92f6dacc4c86488745 btrfs: abort transaction on failure to update root in the received subvol ioctl
9300d6abd7b2579c1c94c2f5c180995d1cf6055c iio: dac: ds4424: reject -128 RAW value
1e0c2767cf12545e8bb9c1d53009ebc0d81d7cdf iio: frequency: adf4377: Fix duplicated soft reset mask
e166b83e87d22d84e57a0568e54a197d613c77a3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4fc57cefa397c0cf0c4f8257ea5852685767d426 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e9aa4f0525b5fcd4f8a3377f0b2e05a990bfe196 iio: potentiometer: mcp4131: fix double application of wiper shift
62ce9d114db4a2444b4833059e5566f484c6c89e iio: chemical: bme680: Fix measurement wait duration calculation
d108352508a619bfd564cf3b439330327c88e99a iio: buffer: Fix wait_queue not being removed
c7a4f48911b23dc2b1e7083e8bb0e18ba79ac52e iio: gyro: mpu3050-core: fix pm_runtime error handling
c4c3a2b3bf7195c9abcbb43d719c67988e64d63a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d555b590831dbfc7c9c96ae90dc6c24b18ddfa8c iio: imu: inv_icm42600: fix odr switch to the same value
a22eefb382af741ee682454bbfb1b1c599c63106 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2fb9625a28651e9f71dabbfbde7ff8e4a0a08ca2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
dc211ec1d5f1943595e607aa877672cdc108a86a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
31afd9ef3f9cd50a9f675d52514065a60cccfa4a drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
c7e139dbc7fa75231f921f4ae6ab23a8c1f24441 gve: defer interrupt enabling until NAPI registration
95eaf11cbee0029a6afdf1eb4c6b4c33f3ba857b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f9ce87c6aa33707b7c7239121c3a81a5547e2504 wifi: libertas: fix use-after-free in lbs_free_adapter()
287ae3a8d1e87a6792e1962e28a5671404c47c73 platform/x86: hp-bioscfg: Support allocations of larger data
53c30af04b8269dec48025358ead6b0ae0aa4629 x86/sev: Allow IBPB-on-Entry feature for SNP guests
0103878e18ee3359e36485e3a95076a3e3deaa81 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
57ee4b4563b244224173de5b285ddd25d13d2018 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d7962ad24476f20c5298d575cb8c5dfc6be18ba9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d251efe2257848184887efcd3ff27c2348eec96c mptcp: pm: avoid sending RM_ADDR over same subflow
f9e0e27e4d8a828a8a771627f9ec8ab032551560 mptcp: pm: in-kernel: always mark signal+subflow endp as used
7ecd835812ce51e8adf2e0c64a1d95fc15b6c680 selftests: mptcp: add a check for 'add_addr_accepted'
0010f9c3ed748c223901304f5b4c7622d42cbb75 selftests: mptcp: join: check RM_ADDR not sent over same subflow
d407f49b6f6dee095381f738983668949c5ab38c kbuild: Leave objtool binary around with 'make clean'
c4c5fdcba7fc78b56573cd5d29150461f372a116 net/sched: act_gate: snapshot parameters with RCU on replace
c9674191ee1e04791a910df8971811a2e4115cbd can: gs_usb: gs_can_open(): always configure bitrates before starting device
b7a1bbe437c14eb020843227bc04d293f71e4bd7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2c487d7f41ec71e513ccc0d947d632e5286a0e87 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5963b571bec2b706690cdc5335d47499fe506b3d KVM: SVM: Add a helper to look up the max physical ID for AVIC
98649bd9cd03fb9463f7b8922d31791d29931c48 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
05ded4af1dbba73faafc20c73f496d4a2e1e9187 mm/kfence: fix KASAN hardware tag faults during late enablement
b44ba0e52f44f7f47fbcd8c043d26d52e9b7d7ea iomap: reject delalloc mappings during writeback
15afc2189d06b5b7652ac6b15966dc113b8492c6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
0c9dd94cf73aa922474d6a70720449ca79394921 drm/msm: Fix dma_free_attrs() buffer size
5b784d5daf1b06da9381f80a688b5682763ca074 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
89d621dcd0ae7574c1ab86cd4615b5463df07e43 net: macb: Shuffle the tx ring before enabling tx
abfa8d69c3f15fb5a6400297b412d9e216fde2c5 cifs: open files should not hold ref on superblock
7f8f95b2bb216f5ecc09d53d92ab124e48f7974b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3fa9fad5bff3d506deda0b4e27f65e4c986111e3 xfs: fix integer overflow in bmap intent sort comparator
0c4ad13c1bbd04e78be1422563c7eae6f66825dc xfs: ensure dquot item is deleted from AIL only after log shutdown
517e1d63b9a4f2dc6f8435735c891bc3439ea3f4 smb: client: Compare MACs in constant time
0e9e036d261acfefd3937f681a2da3f646e8f1c5 ksmbd: Compare MACs in constant time
c015f3b1e754f6407a44fb000b55c73a5bb12318 net/tcp-md5: Fix MAC comparison to be constant-time
aef70767fdd6393214c81427c47a0d90f5773b9d f2fs: fix to avoid migrating empty section
ba6e03e8fa469c9a4170398485f07f1a023db983 ext4: fix dirtyclusters double decrement on fs shutdown
f7927feb405791450bc492566664326c4090b4a1 btrfs: always fallback to buffered write if the inode requires checksum
61bd6de665fa0f1f42e930f3a1d32b229f3aa164 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
fa05c2622f86275e4e3a676a63ae7d49f089ba7c arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
686bde54ecdbc231e8a6431201d26cc502760210 arm64: mm: Batch dsb and isb when populating pgtables
6d9ae6153a7116e5172d51cd8ad497b52b9609aa arm64: mm: Don't remap pgtables for allocate vs populate
0d432e9f153c264632b43c292dea90b10e93ade4 btrfs: fix NULL dereference on root when tracing inode eviction
f5ba937aa5a33816168fc89e6e45515ae909d44d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
aa9aca08f7ca962fd091460e3ad06595eea3b79d nfs: pass explicit offset/count to trace events
48a738c9c4d417781dd79c47044f5786bdaecae3 NFS: Fix a deadlock involving nfs_release_folio()
4ec5284561e82ab60115a27c32eb9ca44390ca2a pNFS: Fix a deadlock when returning a delegation during open()
c5c90106fb260231af9e2812d4dcca46cf8b2fd2 usb: typec: ucsi: Move unregister out of atomic section
338356649b602977d92bd438259f3184bd9258d6 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
a9d786bdfff55982f656003ab1095170ac9b323f ext4: always allocate blocks only from groups inode can use
589384a4f0e69d4c0a360d09f0495d9a5f4dd8cb rxrpc: Fix recvmsg() unconditional requeue
0f32d2b22dabee361219fe1c9f585db7a190667b dm-verity: disable recursive forward error correction
96246c33bb46650acccd6bc95a5023ea37f0d97e ipv6: use RCU in ip6_xmit()
3760b1a8d0d5bb9ece87ae4af801ea55ea99c93b x86/sev: Harden #VC instruction emulation somewhat
e6ef408d88d76d95c9aa6d0e9a83948fd50afd02 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
37692ecf28f9a989472b226e90d81ec682abc855 rxrpc: Fix data-race warning and potential load/store tearing
4a05c643ee7e00970bcf92972453c1f1dd785a04 iomap: allocate s_dio_done_wq for async reads as well
51104b31330d24cd57c94d1be048d9c399566858 btrfs: do not strictly require dirty metadata threshold for metadata writepages
ffeb25db5dbb48e1918c69708cac8303a1e6ce16 riscv: Sanitize syscall table indexing under speculation
5d8470e3e1b98def1c3ee64a592431ee3f401a18 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
0fe00397c40c219bb4e7513993e11b3ab67da800 tracing: Add recursion protection in kernel stack trace recording
07cd82e6630404a7fd5091a1c64e55e2ce8153ad net: add support for segmenting TCP fraglist GSO packets
d751405278a2736a2658eb74e8b19d4bd2f345d8 net: gso: fix tcp fraglist segmentation after pull from frag_list
2583cd21528bcc3e266156cb8f618ae68ea79039 net: fix segmentation of forwarding fraglist GRO
1d374d413ffc6426d082dfaead9860d705e97493 bpf: Forget ranges when refining tnum after JSET
612f3e40ecfc7d79aced5b754d4f4942f214d049 net: dsa: properly keep track of conduit reference
23b480e0fca78628e7fc74727dc3cb5e3e81dcfe drm/amd/display: Add pixel_clock to amd_pp_display_configuration
c5d373afe23c2d17367d5ed98d20d2575e724ad8 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
a1d57089275e71cbc1723e8f4c5a2211f9872d75 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
451242ae2973fe36a6b34894efaa3b4bbbc8ebc3 drm/amdgpu: Add basic validation for RAS header
89840f6aef0f3539d32b708dc9f61f8d0d48e693 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ac9efc1a109bdab13d9ab9ce959273a751462e06 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
020410e5deb77b894b3f90447f607c60d84bf5cb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d35175259b39710ea5137f1e0f055bc39738faf4 net: dst: add four helpers to annotate data-races around dst->dev
dd53dabf7804ff19945c7afbaef644072576e890 net: dst: introduce dst->dev_rcu
dd747636d398a03f79265ac5b3c52c92f909af4f net: use dst_dev_rcu() in sk_setup_caps()
e6343bcf88fab35b6e7b3f8edc81eb2f7192c72d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e09c97a70f2055f4cd0f51d3b4c475beb5be30b0 platform/x86/amd/pmc: Add support for Van Gogh SoC
535bc3a20876d0a3085661819460db54557c683a rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
9c33a438f134e2038f6ef8a2569f25922ecea693 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
2fc31b594134af2ac77fc0353045ad278a940d21 sched/fair: Fix pelt clock sync when entering idle
44a6edcf35d7f90db88e19efe7259304d1725b1f binfmt_misc: restore write access before closing files opened by open_exec()
9aef54a158b01a567a082f1b526e9e9cc1de8908 net: stmmac: remove support for lpi_intr_o
61d5c6cae0aae6deea1c943a794f614640adab6b mptcp: pm: in-kernel: always set ID as avail when rm endp
581254ef42b8c50c85860872c4e4702ccf9be0d0 s390/xor: Fix xor_xc_2() inline assembly constraints
08a6662fe99a978a8ecbc28fe3ff9699fefa2855 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
137520fcf8cf14a023402f46e1e40e48d6ba1055 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c93ebe2c532c78c6ebb766d34892ae28894586aa mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
59b3cd6b0b3a63563491ce8a8e8a77c29a0834bd io_uring/kbuf: check if target buffer list is still legacy on recycle
e0c4eb1ce194c21be43f3356cbde0165c97ec9ec NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
2d18aa2fbcabd40c3038cd6b1ef532fd9606949b sunrpc: fix cache_request leak in cache_release
1ad19da0524b3547c8a4020601533a760a3d978c nvdimm/bus: Fix potential use after free in asynchronous initialization
702bb3e95c2f790c6311a27f3fd14294d3f8cae9 LoongArch: Give more information if kmem access failed
cf4b36997586e587cce1ebc9c63bd363c7a983dc NFC: nxp-nci: allow GPIOs to sleep
505a75598433ed460025975e06c3f6a903a47efa net: macb: fix use-after-free access to PTP clock
1b44ff7f793e98014e68d11f17ad40612be268bb parisc: Flush correct cache in cacheflush() syscall
e26bb947b3cf15d887b8e94d667d2f5b1889d166 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
eec61b2cb18700d2760776f27c81745188e5f571 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f50f05d07c607dcab3e2b26f2e85a2b465a2774c smb: client: fix krb5 mount with username option
9d7db716be82d21d76a78b643c3db9777f0bc7b6 ksmbd: unset conn->binding on failed binding request
afb8f3addbf3e4bc8d02bb8c018778a3dcb01511 kprobes: Remove unneeded goto
bdce244af6fd1e4490fc4fb0184f3b7930b3e7e6 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
3c1ab04490c43200878d9f7c8584f4a21d85c34b btrfs: fix transaction abort when snapshotting received subvolumes
3119c2958c693b8dfbc9fddbeb99adf286d26c9b btrfs: fix transaction abort on set received ioctl due to item overflow
d83f47868d5c46385835c15c4a65ee584452fa4c btrfs: fix transaction abort on file creation due to name hash collision
b5e07dddfc10f6265f93fff58e0ac4318ead7cb3 iio: light: bh1780: fix PM runtime leak on error path
f8c080ebf0b9dbcc3d969064e0b11c293ac49497 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3a4e4814086ec895c063913164fb326607b1f6d2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bc3eb4e953f4cdfcea990ef38fa4879872cf50ba net: macb: queue tie-off or disable during WOL suspend
9f6d21233d417f57ce3696ce991b3c0ed2fb5c9d net: macb: Introduce gem_init_rx_ring()
3a8f01dbc30c744f48a90695437dd2ef86dac1ed net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
73282920b33027e8e1ecdae9d69cc4299b64cfcf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e9f04c1f00bd667ec3a21d16dfa6190765134581 mmc: sdhci: fix timing selection for 1-bit bus width
5c08b14e8b6b35a39f381e4299c1e95f41b53a89 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4dda38bfd4089661272d8680a1327c528ba1e4e1 spi: fix use-after-free on controller registration failure
eb591b0848fb119033ab273885a66fc77b143a25 spi: fix statistics allocation
d02bd30db89decb0e0c51b2ee5e2c48639053bbf mtd: rawnand: pl353: make sure optimal timings are applied
d4b04da0d68347311c12bd4fc40cae69de374ea0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ec34fc22729a1137f6e687913e4be91698f5bb85 mtd: Avoid boot crash in RedBoot partition table parser
18e63de8aab43072faf53033e37ebf080b4f9677 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d649cb6c77c418a223273e768fa67e9090f32fbe serial: 8250_pci: add support for the AX99100
29684bd67602219ea209f9d557ae6d9b5fa125ce serial: 8250: Fix TX deadlock when using DMA
a653a628ba4f1ada98cd69dbcfaadee7d2d52e4b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0a301c2e96a40d6a9f060e054061b42158398bc9 serial: uartlite: fix PM runtime usage count underflow on probe
b9960f7e395d76ddb4b1becf32a62fc4e0bec5ab drm/amdgpu/gmc9.0: add bounds checking for cid
60cbcc69c15da6e739930dc9c189adefa2b2b82e drm/amdgpu/mmhub2.0: add bounds checking for cid
ddb85cb576064d0eb1dccd3340963ef50df43668 drm/amdgpu/mmhub2.3: add bounds checking for cid
55652c08e2f3c7c28c5e7a49276d9e0ed509dd33 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
53408ab9f293b77b999493e15723752d50885cee drm/amdgpu/mmhub3.0.2: add bounds checking for cid
583e97d33086e668c3d0bfa551a88d6a2826dd76 drm/amdgpu/mmhub3.0: add bounds checking for cid
74a188d94cee9464cf5c8932b3de2035d7d4ddcd drm/radeon: apply state adjust rules to some additional HAINAN vairants
9508549cbe9b1343f1892dc59e2cde3149b85a6e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
feb8e1f08f693b5a131e7fe050214edfe767858b drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
0075175a9e33fa13173b7ff672bf03b77b92799e btrfs: log new dentries when logging parent dir of a conflicting inode
160942f2a0957da522aea1bdc16365ed097079c4 btrfs: tree-checker: fix misleading root drop_level error message
a44f878efbd0e7d41d790da77def400b335234bf cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
2979a7509646615c72d98bb993295524b6b3b92d soc: fsl: qbman: fix race condition in qman_destroy_fq
661d9579f94cce7f5e13b9226fba273a38a869ea wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c033cdc636c964bbe03c5033787612deefd2cfa9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
574a75a6c7c56edf36b57fd0cae3585692623307 firmware: arm_scpi: Fix device_node reference leak in probe path
d35f99c755c87a38ad4fffe5906066482207759f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9a193eadccc855144527eae5ca0286632c83c785 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
af452b4711f42b026e38f157a92753ccc3ebf428 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f3aca2bfabb84e0c24e5c07cf7336d12fff1ed85 Bluetooth: ISO: Fix defer tests being unstable
670358ea0ebebb8dda4ec1bfa02c42497d801a24 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
a5d0602878be83e4be20c5fb9cee6761f6adc784 Bluetooth: HIDP: Fix possible UAF
3bc51986813614ad30bbbe793ecbf358257d2ddf Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
6a1aa24735d6a1f37577ea5e73436daf5de422ce Bluetooth: qca: fix ROM version reading on WCN3998 chips
8278e6fdcee8da13afa78150608a73112ad5ca97 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
544b644ced8bea7838b079154a18135684c447d7 mpls: add missing unregister_netdevice_notifier to mpls_init
c925995a0a38e63b9a4c7e326a48672f9b6a66e6 netfilter: ctnetlink: remove refcounting in expectation dumpers
5b721f967fd712ea9c0ff755e6bf9c5ab5517ba0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f7fc65ac23e44be88526903274c21416e4f4e22c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
32e8fc3d34427fae15c3a9b7ea5fd10914b007fa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f8b31765db71413417543d57bc52825c0f3b0888 netfilter: nft_ct: add seqadj extension for natted connections
1ff5af2d8a8b9cffd9c874e2d68cea886eb149d9 netfilter: nft_ct: drop pending enqueued packets on removal
299a7b87d2fb592a487412a98f139934270b296a netfilter: xt_CT: drop pending enqueued packets on template removal
3e1740a2bf995a7ff63fe04306067073649358e6 netfilter: xt_time: use unsigned int for monthday bit shift
938acc300199015d7c8b39abd03d59e2be71a89e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
957b39f3cd6f8ae212a9bfe79dc03f6a1a8852ad net: bcmgenet: increase WoL poll timeout
cce1680ba31ebdeda5ee0103cb52b83e7b5695b5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e8487e1f76cdd9376d11a8cb4e4490040898d3bf sched: idle: Consolidate the handling of two special cases
0327596ad05176767d16f23ab4d4dd665add3538 PM: runtime: Fix a race condition related to device removal
04e9677ea24571d9c7f1e0ca8b9be442b916a6f0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
3c76c20b5a86780bbd37acddd2c0386451e8da88 net/sched: teql: Fix double-free in teql_master_xmit
2f97e1376365910816947ad53894250d9c47ca72 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
4c33d007dbb20cae62af12212207c3dc28b74472 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
23791d7773e7b7fc2be253855c6f7ae2ef082ee9 clsact: Fix use-after-free in init/destroy rollback asymmetry
b5abb448e7dec9b3f8b8822eeac18d4096e3ae72 net: usb: aqc111: Do not perform PM inside suspend callback
e8fc6c2041d294cc94cd2df62a401f85065b647d igc: fix missing update of skb->tail in igc_xmit_frame()
f56047adf4de60546800ca01551afc5ef03b46a0 iavf: fix VLAN filter lost on add/delete race
96d999a7447d9c89269467081d5c9c8694851bb3 wifi: mac80211: fix NULL deref in mesh_matches_local()
02c397ea61a0159988e69fb4fcce52d6319e2b0e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0a2c5639b0bed2c03e3e1d7fe92bac124af2e3f1 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
663c307e39709b6a748cd51ef950be88f7ffe695 net: macb: fix uninitialized rx_fs_lock
1627f258d73b167c23873ee71901aeea18d20b22 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
759abb45b506b4e1439011b4367949293edd5961 net/mlx5e: Prevent concurrent access to IPSec ASO context
65e613186e690a14c006dcff9336c793eac54aa3 net/mlx5e: Fix race condition during IPSec ESN update
9dbd9f849391afb025805839f6660269f176346c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ff33e2cff12c5f6e8d54cdb0fb8703405c1f7a0a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9206a2663a0326fdbf0dcfb90cd6b2c1de385ee1 netfilter: bpf: defer hook memory release until rcu readers are done
125a24f7d6d146f3d906aade3fcd3df4a0edc55e netfilter: nf_tables: release flowtable after rcu grace period on error
6d6c318891323d2d494b39c884e2ae2aa4b1ae1b nfnetlink_osf: validate individual option lengths in fingerprints
b6ab42bef43afdeea951eaea7bc9720e232324e9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c2b37e5ae3fe1b1fb4509450affbc2208e878a62 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
503eb5d9089d5fb753a8f9f77fb3650d231be21c icmp: fix NULL pointer dereference in icmp_tag_validation()
6c14d3c12ec138e9c1bfec49848d38c52717bfb2 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
88034ce4e71d97191869567c94dd784ab5fae4ff hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
59ae64000df147c4aea85b3866261cef9d543b1d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
ce9d9cdab844db966f6ec0996ffa0b6ad06a737c Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
9463acdeabb1fbf4d162ebcba93a19f2d47dfec8 USB: serial: f81232: fix incomplete serial port generation
bb373e1901096c965b07fc0732ea92ac1c63901c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
90aedc8084d3ee63b5be39c27a91f74a4d8484f6 i2c: pxa: defer reset on Armada 3700 when recovery is used
dbb450a8caffbbea23375dcf8a2c2c6883e1e73a x86/platform/uv: Handle deconfigured sockets
ca0264aa0215d3763139922ed41a34dac90001b8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
580434da4f73c8845c7d737982f4038b908b5264 i2c: cp2615: replace deprecated strncpy with strscpy
6587f249b5f596ec9bd2a89dc8125fb9bb49e856 i2c: cp2615: fix serial string NULL-deref at probe
e297bc251b1b3e846fa1300d6dca83d036302df0 mtd: rawnand: serialize lock/unlock against other NAND operations
39af93d332af6de7d5723f5ab5403fef748937da mtd: rawnand: brcmnand: skip DMA during panic write
5f11be276ba3b61edbe8dbb8c1c37560b8cd49dd drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
2b20ea39f80a23829a8a209e1ffb723ff6249381 ksmbd: fix use-after-free of share_conf in compound request
e5ee9412cda7d70d49dd5b1c264ddd7ce7d8a8eb ksmbd: fix use-after-free in durable v2 replay of active file handles
6cf5e707ff407d4b4ea12f3bbb3ace72a3e856c8 drm/i915/gt: Check set_default_submission() before deferencing
7d0711e21e2f94d6459924e06a9d5c0be5701797 lib/bootconfig: check xbc_init_node() return in override path
24cfe4e2d555e2267e38853b034c05119deedd61 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============1898367054791994174==--
